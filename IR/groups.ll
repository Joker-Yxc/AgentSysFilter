; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/groups.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [37 x i8] c"Usage: %s [OPTION]... [USERNAME]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [155 x i8] c"Print group memberships for each USERNAME or, if no USERNAME is specified, for\0Athe current process (which may differ if the groups database has changed).\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"groups\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [15 x i8] c"James Youngman\00", align 1, !dbg !57
@optind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1, !dbg !79
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !84
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !124
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !129
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !131
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !136
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !173
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !175
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !177
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !179
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !184
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !186
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !191
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !193
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !195
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !197
@.str.47 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !208
@.str.48 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !213
@.str.49 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !218
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !223
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !225
@longopts = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !227
@.str.53 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !239
@.str.21 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1, !dbg !316
@.str.1.22 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1, !dbg !322
@.str.2.5 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %ju\00", align 1, !dbg !327
@.str.3.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !332
@.str.4.3 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1, !dbg !334
@.str.25 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !336
@Version = dso_local local_unnamed_addr global ptr @.str.25, align 8, !dbg !339
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !343
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !356
@.str.28 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !348
@.str.1.29 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !350
@.str.2.30 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !352
@.str.3.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !354
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !358
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !364
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !395
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !366
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !385
@.str.1.38 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !387
@.str.2.40 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !389
@.str.3.39 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !391
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !393
@.str.4.33 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !397
@.str.5.34 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !399
@.str.6.35 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !404
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !409
@.str.52 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !415
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !419
@.str.55 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !450
@.str.1.56 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !453
@.str.2.57 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !455
@.str.3.58 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !460
@.str.4.59 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !462
@.str.5.60 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !464
@.str.6.61 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !466
@.str.7.62 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !468
@.str.8.63 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !470
@.str.9.64 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !472
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.55, ptr @.str.1.56, ptr @.str.2.57, ptr @.str.3.58, ptr @.str.4.59, ptr @.str.5.60, ptr @.str.6.61, ptr @.str.7.62, ptr @.str.8.63, ptr @.str.9.64, ptr null], align 16, !dbg !474
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !499
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !513
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !551
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !558
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !515
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !560
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !503
@.str.10.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !520
@.str.11.66 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !522
@.str.12.68 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !524
@.str.13.65 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !526
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !528
@.str.73 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !566
@.str.1.74 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !569
@.str.2.75 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !571
@.str.3.76 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !573
@.str.4.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !575
@.str.5.78 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !577
@.str.6.79 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !582
@.str.7.80 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !584
@.str.8.81 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !586
@.str.9.82 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !591
@.str.10.83 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !596
@.str.11.84 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !601
@.str.12.85 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !606
@.str.13.86 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !608
@.str.14.87 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !613
@.str.15.88 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !618
@.str.16.89 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !623
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.94 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !628
@.str.18.95 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !630
@.str.19.96 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !632
@.str.20.97 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !634
@.str.21.98 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !636
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !638
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !640
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !642
@.str.25.99 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !644
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !646
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !651
@exit_failure = dso_local global i32 1, align 4, !dbg !659
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !665
@.str.1.110 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !668
@.str.2.111 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !670
@.str.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !672
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !675
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !680
@.str.1.132 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !694
@.str.135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !697
@.str.1.136 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !700

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1216 {
    #dbg_value(i32 %0, !1220, !DIExpression(), !1221)
  %2 = icmp eq i32 %0, 0, !dbg !1222
  br i1 %2, label %8, label %3, !dbg !1222

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1224, !tbaa !1226
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #41, !dbg !1224
  %6 = load ptr, ptr @program_name, align 8, !dbg !1224, !tbaa !1231
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #41, !dbg !1224
  br label %21, !dbg !1224

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #41, !dbg !1233
  %10 = load ptr, ptr @program_name, align 8, !dbg !1233, !tbaa !1231
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #41, !dbg !1233
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #41, !dbg !1235
  %13 = load ptr, ptr @stdout, align 8, !dbg !1235, !tbaa !1226
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1235
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #41, !dbg !1236
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1236
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #41, !dbg !1237
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1237
    #dbg_value(ptr @.str.3, !1238, !DIExpression(), !1254)
    #dbg_value(ptr poison, !1251, !DIExpression(), !1254)
    #dbg_value(ptr @.str.3, !1250, !DIExpression(), !1254)
  tail call void @emit_bug_reporting_address() #41, !dbg !1256
    #dbg_value(ptr @.str.3, !1253, !DIExpression(), !1254)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #41, !dbg !1257
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3) #41, !dbg !1257
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #41, !dbg !1258
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49) #41, !dbg !1258
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #42, !dbg !1259
  unreachable, !dbg !1259
}

; Function Attrs: nounwind
declare !dbg !1260 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1264 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1270 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1273 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !86 {
    #dbg_value(ptr @.str.3, !242, !DIExpression(), !1277)
    #dbg_value(ptr %0, !243, !DIExpression(), !1277)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1278, !tbaa !1279
  %3 = icmp eq i32 %2, -1, !dbg !1281
  br i1 %3, label %4, label %16, !dbg !1281

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #41, !dbg !1282
    #dbg_value(ptr %5, !244, !DIExpression(), !1283)
  %6 = icmp eq ptr %5, null, !dbg !1284
  br i1 %6, label %14, label %7, !dbg !1285

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1286, !tbaa !1287
  %9 = icmp eq i8 %8, 0, !dbg !1286
  br i1 %9, label %14, label %10, !dbg !1288

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1289, !DIExpression(), !1296)
    #dbg_value(ptr @.str.18, !1295, !DIExpression(), !1296)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.18) #43, !dbg !1298
  %12 = icmp eq i32 %11, 0, !dbg !1299
  %13 = zext i1 %12 to i32, !dbg !1288
  br label %14, !dbg !1288

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1300, !tbaa !1279
  br label %16, !dbg !1301

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1302
  %18 = icmp eq i32 %17, 0, !dbg !1302
  br i1 %18, label %19, label %114, !dbg !1302

19:                                               ; preds = %16
    #dbg_value(i8 1, !247, !DIExpression(), !1277)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.19) #43, !dbg !1304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1305
    #dbg_value(ptr %21, !249, !DIExpression(), !1277)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #43, !dbg !1306
    #dbg_value(ptr %22, !250, !DIExpression(), !1277)
  %23 = icmp eq ptr %22, null, !dbg !1307
  br i1 %23, label %48, label %24, !dbg !1308

24:                                               ; preds = %19
    #dbg_value(ptr %21, !251, !DIExpression(), !1309)
    #dbg_value(i64 0, !255, !DIExpression(), !1309)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1310

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #44, !dbg !1277
  %28 = load ptr, ptr %27, align 8, !tbaa !1311
  br label %29, !dbg !1313

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !251, !DIExpression(), !1309)
    #dbg_value(i64 %31, !255, !DIExpression(), !1309)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1314
    #dbg_value(ptr %32, !251, !DIExpression(), !1309)
  %33 = load i8, ptr %30, align 1, !dbg !1314, !tbaa !1287
  %34 = sext i8 %33 to i64, !dbg !1314
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1314
  %36 = load i16, ptr %35, align 2, !dbg !1314, !tbaa !1315
  %37 = freeze i16 %36, !dbg !1317
  %38 = lshr i16 %37, 13, !dbg !1317
  %39 = and i16 %38, 1, !dbg !1317
  %40 = zext nneg i16 %39 to i64, !dbg !1317
  %41 = add i64 %31, %40, !dbg !1318
    #dbg_value(i64 %41, !255, !DIExpression(), !1309)
  %42 = icmp ult ptr %32, %22, !dbg !1319
  %43 = icmp samesign ult i64 %41, 2, !dbg !1320
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1320
  br i1 %44, label %29, label %45, !dbg !1313, !llvm.loop !1321

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1323
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1323
  br label %48, !dbg !1323

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1277
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1277
    #dbg_value(i8 poison, !247, !DIExpression(), !1277)
    #dbg_value(ptr %49, !250, !DIExpression(), !1277)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.20) #43, !dbg !1325
    #dbg_value(i64 %51, !256, !DIExpression(), !1277)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1326
    #dbg_value(ptr %52, !257, !DIExpression(), !1277)
  br label %53, !dbg !1327

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1277
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1277
    #dbg_value(i8 poison, !247, !DIExpression(), !1277)
    #dbg_value(ptr %54, !257, !DIExpression(), !1277)
  %56 = load i8, ptr %54, align 1, !dbg !1328, !tbaa !1287
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1329

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1330
  %59 = load i8, ptr %58, align 1, !dbg !1333, !tbaa !1287
  %60 = icmp ne i8 %59, 45, !dbg !1334
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1335
  br label %62, !dbg !1335

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1277
    #dbg_value(i8 poison, !247, !DIExpression(), !1277)
  %64 = tail call ptr @__ctype_b_loc() #44, !dbg !1336
  %65 = load ptr, ptr %64, align 8, !dbg !1336, !tbaa !1311
  %66 = sext i8 %56 to i64, !dbg !1336
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1336
  %68 = load i16, ptr %67, align 2, !dbg !1336, !tbaa !1315
  %69 = and i16 %68, 8192, !dbg !1336
  %70 = icmp eq i16 %69, 0, !dbg !1336
  br i1 %70, label %84, label %71, !dbg !1336

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1338
  br i1 %72, label %86, label %73, !dbg !1341

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1342
  %75 = load i8, ptr %74, align 1, !dbg !1342, !tbaa !1287
  %76 = sext i8 %75 to i64, !dbg !1342
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1342
  %78 = load i16, ptr %77, align 2, !dbg !1342, !tbaa !1315
  %79 = and i16 %78, 8192, !dbg !1342
  %80 = icmp eq i16 %79, 0, !dbg !1342
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1341
  br i1 %83, label %84, label %86, !dbg !1341

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1343
    #dbg_value(ptr %85, !257, !DIExpression(), !1277)
  br label %53, !dbg !1327, !llvm.loop !1344

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1346
  %88 = load ptr, ptr @stdout, align 8, !dbg !1346, !tbaa !1226
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1346
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1347)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1347)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1349)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1349)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1351)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1351)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1353)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1353)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1355)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1355)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1357)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1357)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1359)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1359)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1361)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1361)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1363)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1363)
    #dbg_value(ptr @.str.3, !1289, !DIExpression(), !1365)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1365)
    #dbg_value(ptr @.str.3, !311, !DIExpression(), !1277)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #43, !dbg !1367
  %91 = icmp eq i32 %90, 0, !dbg !1367
  br i1 %91, label %95, label %92, !dbg !1369

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #43, !dbg !1370
  %94 = icmp eq i32 %93, 0, !dbg !1370
  br i1 %94, label %95, label %98, !dbg !1369

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1371
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #41, !dbg !1371
  br label %101, !dbg !1373

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1374
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #41, !dbg !1374
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1376, !tbaa !1226
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %102), !dbg !1376
  %104 = load ptr, ptr @stdout, align 8, !dbg !1377, !tbaa !1226
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %104), !dbg !1377
  %106 = ptrtoint ptr %54 to i64, !dbg !1378
  %107 = sub i64 %106, %87, !dbg !1378
  %108 = load ptr, ptr @stdout, align 8, !dbg !1378, !tbaa !1226
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1378
  %110 = load ptr, ptr @stdout, align 8, !dbg !1379, !tbaa !1226
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %110), !dbg !1379
  %112 = load ptr, ptr @stdout, align 8, !dbg !1380, !tbaa !1226
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %112), !dbg !1380
  br label %114, !dbg !1381

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1277, !tbaa !1226
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1277
  ret void, !dbg !1381
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1382 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1384 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1387 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1391 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1394 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1397 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1403 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1404 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1410 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1413 {
    #dbg_value(i32 %0, !1418, !DIExpression(), !1450)
    #dbg_value(ptr %1, !1419, !DIExpression(), !1450)
  %3 = load ptr, ptr %1, align 8, !dbg !1451, !tbaa !1231
  tail call void @set_program_name(ptr noundef %3) #41, !dbg !1452
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #41, !dbg !1453
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #41, !dbg !1454
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #41, !dbg !1455
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #41, !dbg !1456
  %8 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @longopts, ptr noundef null) #41, !dbg !1457
    #dbg_value(i32 %8, !1420, !DIExpression(), !1450)
  switch i32 %8, label %15 [
    i32 -1, label %16
    i32 -130, label %9
    i32 -131, label %10
  ], !dbg !1458

9:                                                ; preds = %2
  tail call void @usage(i32 noundef 0) #45, !dbg !1459
  unreachable, !dbg !1459

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !dbg !1462, !tbaa !1226
  %12 = load ptr, ptr @Version, align 8, !dbg !1462, !tbaa !1231
  %13 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #41, !dbg !1462
  %14 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #41, !dbg !1462
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null) #41, !dbg !1462
  tail call void @exit(i32 noundef 0) #42, !dbg !1462
  unreachable, !dbg !1462

15:                                               ; preds = %2
  tail call void @usage(i32 noundef 1) #45, !dbg !1463
  unreachable, !dbg !1463

16:                                               ; preds = %2
    #dbg_value(i8 1, !1421, !DIExpression(), !1450)
  %17 = load i32, ptr @optind, align 4, !dbg !1464, !tbaa !1279
  %18 = icmp eq i32 %17, %0, !dbg !1465
  br i1 %18, label %21, label %19, !dbg !1465

19:                                               ; preds = %16
    #dbg_value(i8 1, !1421, !DIExpression(), !1450)
  %20 = icmp slt i32 %17, %0, !dbg !1466
  br i1 %20, label %59, label %111, !dbg !1467

21:                                               ; preds = %16
    #dbg_value(i32 -1, !1422, !DIExpression(), !1468)
    #dbg_value(i32 -1, !1427, !DIExpression(), !1468)
  %22 = tail call ptr @__errno_location() #44, !dbg !1469
  store i32 0, ptr %22, align 4, !dbg !1470, !tbaa !1279
  %23 = tail call i32 @getuid() #41, !dbg !1471
    #dbg_value(i32 %23, !1428, !DIExpression(), !1468)
  %24 = icmp eq i32 %23, -1, !dbg !1472
  br i1 %24, label %25, label %30, !dbg !1474

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4, !dbg !1475, !tbaa !1279
  %27 = icmp eq i32 %26, 0, !dbg !1475
  br i1 %27, label %30, label %28, !dbg !1474

28:                                               ; preds = %25
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #41, !dbg !1476
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %26, ptr noundef %29) #46, !dbg !1476
  unreachable, !dbg !1476

30:                                               ; preds = %25, %21
  store i32 0, ptr %22, align 4, !dbg !1477, !tbaa !1279
  %31 = tail call i32 @getegid() #41, !dbg !1478
    #dbg_value(i32 %31, !1429, !DIExpression(), !1468)
  %32 = icmp eq i32 %31, -1, !dbg !1479
  br i1 %32, label %33, label %38, !dbg !1481

33:                                               ; preds = %30
  %34 = load i32, ptr %22, align 4, !dbg !1482, !tbaa !1279
  %35 = icmp eq i32 %34, 0, !dbg !1482
  br i1 %35, label %38, label %36, !dbg !1481

36:                                               ; preds = %33
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #41, !dbg !1483
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %34, ptr noundef %37) #46, !dbg !1483
  unreachable, !dbg !1483

38:                                               ; preds = %33, %30
  store i32 0, ptr %22, align 4, !dbg !1484, !tbaa !1279
  %39 = tail call i32 @getgid() #41, !dbg !1485
    #dbg_value(i32 %39, !1430, !DIExpression(), !1468)
  %40 = icmp eq i32 %39, -1, !dbg !1486
  br i1 %40, label %41, label %46, !dbg !1488

41:                                               ; preds = %38
  %42 = load i32, ptr %22, align 4, !dbg !1489, !tbaa !1279
  %43 = icmp eq i32 %42, 0, !dbg !1489
  br i1 %43, label %46, label %44, !dbg !1488

44:                                               ; preds = %41
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #41, !dbg !1490
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %42, ptr noundef %45) #46, !dbg !1490
  unreachable, !dbg !1490

46:                                               ; preds = %41, %38
  %47 = tail call zeroext i1 @print_group_list(ptr noundef null, i32 noundef %23, i32 noundef %39, i32 noundef %31, i1 noundef zeroext true, i8 noundef signext 32) #41, !dbg !1491
  %48 = zext i1 %47 to i8, !dbg !1493
    #dbg_value(i8 %48, !1421, !DIExpression(), !1450)
    #dbg_value(i32 10, !1494, !DIExpression(), !1500)
  %49 = load ptr, ptr @stdout, align 8, !dbg !1502, !tbaa !1226
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40, !dbg !1502
  %51 = load ptr, ptr %50, align 8, !dbg !1502, !tbaa !1503
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48, !dbg !1502
  %53 = load ptr, ptr %52, align 8, !dbg !1502, !tbaa !1509
  %54 = icmp ult ptr %51, %53, !dbg !1502
  br i1 %54, label %57, label %55, !dbg !1502, !prof !1510

55:                                               ; preds = %46
  %56 = tail call i32 @__overflow(ptr noundef nonnull %49, i32 noundef 10) #41, !dbg !1502
  br label %111, !dbg !1502

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1, !dbg !1502
  store ptr %58, ptr %50, align 8, !dbg !1502, !tbaa !1503
  store i8 10, ptr %51, align 1, !dbg !1502, !tbaa !1287
  br label %111, !dbg !1502

59:                                               ; preds = %19, %106
  %60 = phi i32 [ %109, %106 ], [ %17, %19 ]
  %61 = phi i8 [ %107, %106 ], [ 1, %19 ]
    #dbg_value(i8 %61, !1421, !DIExpression(), !1450)
  %62 = sext i32 %60 to i64, !dbg !1511
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62, !dbg !1511
  %64 = load ptr, ptr %63, align 8, !dbg !1511, !tbaa !1231
  %65 = tail call ptr @getpwnam(ptr noundef %64), !dbg !1512
    #dbg_value(ptr %65, !1431, !DIExpression(), !1513)
  %66 = icmp eq ptr %65, null, !dbg !1514
  br i1 %66, label %67, label %74, !dbg !1514

67:                                               ; preds = %59
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #41, !dbg !1516
  %69 = load i32, ptr @optind, align 4, !dbg !1516, !tbaa !1279
  %70 = sext i32 %69 to i64, !dbg !1516
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70, !dbg !1516
  %72 = load ptr, ptr %71, align 8, !dbg !1516, !tbaa !1231
  %73 = tail call ptr @quote(ptr noundef %72) #41, !dbg !1516
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %68, ptr noundef %73) #46, !dbg !1516
    #dbg_value(i8 0, !1421, !DIExpression(), !1450)
  br label %106, !dbg !1518

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16, !dbg !1519
  %76 = load i32, ptr %75, align 8, !dbg !1519, !tbaa !1520
    #dbg_value(i32 %76, !1447, !DIExpression(), !1513)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 20, !dbg !1522
  %78 = load i32, ptr %77, align 4, !dbg !1522, !tbaa !1523
    #dbg_value(i32 %78, !1448, !DIExpression(), !1513)
    #dbg_value(i32 %78, !1449, !DIExpression(), !1513)
  %79 = load i32, ptr @optind, align 4, !dbg !1524, !tbaa !1279
  %80 = sext i32 %79 to i64, !dbg !1524
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80, !dbg !1524
  %82 = load ptr, ptr %81, align 8, !dbg !1524, !tbaa !1231
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %82) #41, !dbg !1524
  %84 = load i32, ptr @optind, align 4, !dbg !1525, !tbaa !1279
  %85 = sext i32 %84 to i64, !dbg !1527
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85, !dbg !1527
  %87 = load ptr, ptr %86, align 8, !dbg !1527, !tbaa !1231
  %88 = tail call zeroext i1 @print_group_list(ptr noundef %87, i32 noundef %76, i32 noundef %78, i32 noundef %78, i1 noundef zeroext true, i8 noundef signext 32) #41, !dbg !1528
  %89 = select i1 %88, i8 %61, i8 0, !dbg !1529
    #dbg_value(i8 %89, !1421, !DIExpression(), !1450)
    #dbg_value(i32 10, !1494, !DIExpression(), !1530)
  %90 = load ptr, ptr @stdout, align 8, !dbg !1532, !tbaa !1226
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40, !dbg !1532
  %92 = load ptr, ptr %91, align 8, !dbg !1532, !tbaa !1503
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 48, !dbg !1532
  %94 = load ptr, ptr %93, align 8, !dbg !1532, !tbaa !1509
  %95 = icmp ult ptr %92, %94, !dbg !1532
  br i1 %95, label %98, label %96, !dbg !1532, !prof !1510

96:                                               ; preds = %74
  %97 = tail call i32 @__overflow(ptr noundef nonnull %90, i32 noundef 10) #41, !dbg !1532
  br label %100, !dbg !1532

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1, !dbg !1532
  store ptr %99, ptr %91, align 8, !dbg !1532, !tbaa !1503
  store i8 10, ptr %92, align 1, !dbg !1532, !tbaa !1287
  br label %100, !dbg !1532

100:                                              ; preds = %96, %98
  %101 = load ptr, ptr @stdout, align 8, !dbg !1533, !tbaa !1226
    #dbg_value(ptr %101, !1535, !DIExpression(), !1540)
  %102 = load i32, ptr %101, align 8, !dbg !1542, !tbaa !1543
  %103 = and i32 %102, 32, !dbg !1533
  %104 = icmp eq i32 %103, 0, !dbg !1533
  br i1 %104, label %106, label %105, !dbg !1533

105:                                              ; preds = %100
  tail call fastcc void @write_error(), !dbg !1544
  unreachable, !dbg !1544

106:                                              ; preds = %100, %67
  %107 = phi i8 [ 0, %67 ], [ %89, %100 ], !dbg !1450
    #dbg_value(i8 %107, !1421, !DIExpression(), !1450)
  %108 = load i32, ptr @optind, align 4, !dbg !1545, !tbaa !1279
  %109 = add nsw i32 %108, 1, !dbg !1545
  store i32 %109, ptr @optind, align 4, !dbg !1545, !tbaa !1279
  %110 = icmp slt i32 %109, %0, !dbg !1466
  br i1 %110, label %59, label %111, !dbg !1467, !llvm.loop !1546

111:                                              ; preds = %106, %19, %57, %55
  %112 = phi i8 [ %48, %55 ], [ %48, %57 ], [ 1, %19 ], [ %107, %106 ], !dbg !1548
    #dbg_value(i8 %112, !1421, !DIExpression(), !1450)
  %113 = and i8 %112, 1, !dbg !1549
  %114 = xor i8 %113, 1, !dbg !1549
  %115 = zext nneg i8 %114 to i32, !dbg !1549
  ret i32 %115, !dbg !1550
}

; Function Attrs: nounwind
declare !dbg !1551 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1555 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1558 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1559 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1562 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1568 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1572 i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1576 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1579 i32 @getgid() local_unnamed_addr #1

declare !dbg !1580 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1583 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #10 !dbg !1586 {
  %1 = tail call ptr @__errno_location() #44, !dbg !1589
  %2 = load i32, ptr %1, align 4, !dbg !1589, !tbaa !1279
    #dbg_value(i32 %2, !1588, !DIExpression(), !1590)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1591, !tbaa !1226
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #41, !dbg !1591
  %5 = load ptr, ptr @stdout, align 8, !dbg !1592, !tbaa !1226
  %6 = tail call i32 @fpurge(ptr noundef %5) #41, !dbg !1593
  %7 = load ptr, ptr @stdout, align 8, !dbg !1594, !tbaa !1226
  tail call void @clearerr_unlocked(ptr noundef %7) #41, !dbg !1594
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #41, !dbg !1595
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #46, !dbg !1595
  unreachable, !dbg !1595
}

declare !dbg !1596 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1597 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @print_group_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #9 !dbg !1600 {
  %7 = alloca ptr, align 8, !DIAssignID !1627
    #dbg_assign(i1 undef, !1622, !DIExpression(), !1627, ptr %7, !DIExpression(), !1628)
    #dbg_value(ptr %0, !1604, !DIExpression(), !1629)
    #dbg_value(i32 %1, !1605, !DIExpression(), !1629)
    #dbg_value(i32 %2, !1606, !DIExpression(), !1629)
    #dbg_value(i32 %3, !1607, !DIExpression(), !1629)
    #dbg_value(i1 %4, !1608, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1629)
    #dbg_value(i8 %5, !1609, !DIExpression(), !1629)
    #dbg_value(i8 1, !1610, !DIExpression(), !1629)
    #dbg_value(ptr null, !1611, !DIExpression(), !1629)
  %8 = icmp eq ptr %0, null, !dbg !1630
  br i1 %8, label %12, label %9, !dbg !1630

9:                                                ; preds = %6
  %10 = tail call ptr @getpwuid(i32 noundef %1) #41, !dbg !1632
    #dbg_value(ptr %10, !1611, !DIExpression(), !1629)
  %11 = icmp ne ptr %10, null, !dbg !1634
  br label %12, !dbg !1634

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ], !dbg !1629
  %14 = phi ptr [ null, %6 ], [ %10, %9 ], !dbg !1629
    #dbg_value(ptr %14, !1611, !DIExpression(), !1629)
    #dbg_value(i8 poison, !1610, !DIExpression(), !1629)
    #dbg_value(i32 %2, !1636, !DIExpression(), !1659)
    #dbg_value(i1 %4, !1641, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1659)
    #dbg_value(ptr null, !1642, !DIExpression(), !1659)
    #dbg_value(i8 1, !1651, !DIExpression(), !1659)
  br i1 %4, label %18, label %15, !dbg !1662

15:                                               ; preds = %12
  %16 = zext i32 %2 to i64, !dbg !1663
    #dbg_value(ptr null, !1642, !DIExpression(), !1659)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1659)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %16) #41, !dbg !1663
  br label %28, !dbg !1665

18:                                               ; preds = %12
  %19 = tail call ptr @getgrgid(i32 noundef %2) #41, !dbg !1666
    #dbg_value(ptr %19, !1642, !DIExpression(), !1659)
  %20 = icmp eq ptr %19, null, !dbg !1667
  br i1 %20, label %24, label %21, !dbg !1667

21:                                               ; preds = %18
    #dbg_value(ptr %19, !1642, !DIExpression(), !1659)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1659)
  %22 = load ptr, ptr %19, align 8, !dbg !1668, !tbaa !1669
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %22) #41, !dbg !1668
  br label %28, !dbg !1665

24:                                               ; preds = %18
  %25 = zext i32 %2 to i64, !dbg !1672
    #dbg_value(i64 %25, !1652, !DIExpression(), !1673)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #41, !dbg !1674
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, i64 noundef %25) #46, !dbg !1674
    #dbg_value(ptr null, !1642, !DIExpression(), !1659)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1659)
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %25) #41, !dbg !1663
  br label %28, !dbg !1665

28:                                               ; preds = %21, %15, %24
  %29 = phi i1 [ false, %24 ], [ %13, %15 ], [ %13, %21 ], !dbg !1665
    #dbg_value(i8 poison, !1610, !DIExpression(), !1629)
  %30 = icmp eq i32 %3, %2, !dbg !1675
  br i1 %30, label %57, label %31, !dbg !1675

31:                                               ; preds = %28
    #dbg_value(i8 %5, !1677, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1680)
  %32 = load ptr, ptr @stdout, align 8, !dbg !1683, !tbaa !1226
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40, !dbg !1683
  %34 = load ptr, ptr %33, align 8, !dbg !1683, !tbaa !1503
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48, !dbg !1683
  %36 = load ptr, ptr %35, align 8, !dbg !1683, !tbaa !1509
  %37 = icmp ult ptr %34, %36, !dbg !1683
  br i1 %37, label %41, label %38, !dbg !1683, !prof !1510

38:                                               ; preds = %31
  %39 = zext i8 %5 to i32, !dbg !1684
    #dbg_value(i8 %5, !1677, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1680)
  %40 = tail call i32 @__overflow(ptr noundef nonnull %32, i32 noundef %39) #41, !dbg !1683
  br label %43, !dbg !1683

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !1683
  store ptr %42, ptr %33, align 8, !dbg !1683, !tbaa !1503
  store i8 %5, ptr %34, align 1, !dbg !1683, !tbaa !1287
  br label %43, !dbg !1683

43:                                               ; preds = %38, %41
    #dbg_value(i32 %3, !1636, !DIExpression(), !1685)
    #dbg_value(i1 %4, !1641, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1685)
    #dbg_value(ptr null, !1642, !DIExpression(), !1685)
    #dbg_value(i8 1, !1651, !DIExpression(), !1685)
  br i1 %4, label %47, label %44, !dbg !1688

44:                                               ; preds = %43
  %45 = zext i32 %3 to i64, !dbg !1689
    #dbg_value(ptr null, !1642, !DIExpression(), !1685)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1685)
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %45) #41, !dbg !1689
  br label %57, !dbg !1690

47:                                               ; preds = %43
  %48 = tail call ptr @getgrgid(i32 noundef %3) #41, !dbg !1691
    #dbg_value(ptr %48, !1642, !DIExpression(), !1685)
  %49 = icmp eq ptr %48, null, !dbg !1692
  br i1 %49, label %53, label %50, !dbg !1692

50:                                               ; preds = %47
    #dbg_value(ptr %48, !1642, !DIExpression(), !1685)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1685)
  %51 = load ptr, ptr %48, align 8, !dbg !1693, !tbaa !1669
  %52 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %51) #41, !dbg !1693
  br label %57, !dbg !1690

53:                                               ; preds = %47
  %54 = zext i32 %3 to i64, !dbg !1694
    #dbg_value(i64 %54, !1652, !DIExpression(), !1695)
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #41, !dbg !1696
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55, i64 noundef %54) #46, !dbg !1696
    #dbg_value(ptr null, !1642, !DIExpression(), !1685)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1685)
  %56 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %54) #41, !dbg !1689
  br label %57, !dbg !1690

57:                                               ; preds = %53, %44, %50, %28
  %58 = phi i1 [ %29, %28 ], [ false, %53 ], [ %29, %44 ], [ %29, %50 ], !dbg !1629
    #dbg_value(i8 poison, !1610, !DIExpression(), !1629)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41, !dbg !1697
  %59 = icmp eq ptr %14, null, !dbg !1698
  br i1 %59, label %63, label %60, !dbg !1698

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20, !dbg !1699
  %62 = load i32, ptr %61, align 4, !dbg !1699, !tbaa !1523
  br label %63, !dbg !1698

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %62, %60 ], [ %3, %57 ], !dbg !1698
  %65 = call i32 @xgetgroups(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %7) #41, !dbg !1700
    #dbg_value(i32 %65, !1624, !DIExpression(), !1628)
  %66 = icmp sgt i32 %65, -1, !dbg !1701
  br i1 %66, label %67, label %72, !dbg !1701

67:                                               ; preds = %63
    #dbg_value(i32 0, !1625, !DIExpression(), !1703)
    #dbg_value(i8 poison, !1610, !DIExpression(), !1629)
  %68 = icmp eq i32 %65, 0, !dbg !1704
  br i1 %68, label %80, label %69, !dbg !1706

69:                                               ; preds = %67
  %70 = zext i8 %5 to i32
  %71 = zext nneg i32 %65 to i64, !dbg !1704
  br label %83, !dbg !1706

72:                                               ; preds = %63
  %73 = tail call ptr @__errno_location() #44, !dbg !1707
  %74 = load i32, ptr %73, align 4, !dbg !1707, !tbaa !1279
  br i1 %8, label %78, label %75, !dbg !1710

75:                                               ; preds = %72
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #41, !dbg !1711
  %77 = call ptr @quote(ptr noundef nonnull %0) #41, !dbg !1711
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %76, ptr noundef %77) #46, !dbg !1711
  br label %124, !dbg !1713

78:                                               ; preds = %72
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1.22, i32 noundef 5) #41, !dbg !1714
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %79) #46, !dbg !1714
  br label %124

80:                                               ; preds = %120, %67
  %81 = phi i1 [ %58, %67 ], [ %121, %120 ], !dbg !1716
  %82 = load ptr, ptr %7, align 8, !dbg !1717, !tbaa !1718
  call void @free(ptr noundef %82) #41, !dbg !1720
  br label %124, !dbg !1721

83:                                               ; preds = %69, %120
  %84 = phi i64 [ 0, %69 ], [ %122, %120 ]
  %85 = phi i1 [ %58, %69 ], [ %121, %120 ]
    #dbg_value(i64 %84, !1625, !DIExpression(), !1703)
  %86 = load ptr, ptr %7, align 8, !dbg !1722, !tbaa !1718
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %84, !dbg !1722
  %88 = load i32, ptr %87, align 4, !dbg !1722, !tbaa !1279
  %89 = icmp eq i32 %88, %2, !dbg !1724
  %90 = icmp eq i32 %88, %3
  %91 = or i1 %89, %90, !dbg !1725
  br i1 %91, label %120, label %92, !dbg !1725

92:                                               ; preds = %83
    #dbg_value(i8 %5, !1677, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1726)
  %93 = load ptr, ptr @stdout, align 8, !dbg !1729, !tbaa !1226
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40, !dbg !1729
  %95 = load ptr, ptr %94, align 8, !dbg !1729, !tbaa !1503
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48, !dbg !1729
  %97 = load ptr, ptr %96, align 8, !dbg !1729, !tbaa !1509
  %98 = icmp ult ptr %95, %97, !dbg !1729
  br i1 %98, label %101, label %99, !dbg !1729, !prof !1510

99:                                               ; preds = %92
    #dbg_value(i8 %5, !1677, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1726)
  %100 = call i32 @__overflow(ptr noundef nonnull %93, i32 noundef %70) #41, !dbg !1729
  br label %103, !dbg !1729

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1, !dbg !1729
  store ptr %102, ptr %94, align 8, !dbg !1729, !tbaa !1503
  store i8 %5, ptr %95, align 1, !dbg !1729, !tbaa !1287
  br label %103, !dbg !1729

103:                                              ; preds = %99, %101
  %104 = load ptr, ptr %7, align 8, !dbg !1730, !tbaa !1718
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %84, !dbg !1730
  %106 = load i32, ptr %105, align 4, !dbg !1730, !tbaa !1279
    #dbg_value(i32 %106, !1636, !DIExpression(), !1732)
    #dbg_value(i1 %4, !1641, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1732)
    #dbg_value(ptr null, !1642, !DIExpression(), !1732)
    #dbg_value(i8 1, !1651, !DIExpression(), !1732)
  br i1 %4, label %110, label %107, !dbg !1734

107:                                              ; preds = %103
  %108 = zext i32 %106 to i64, !dbg !1735
    #dbg_value(ptr null, !1642, !DIExpression(), !1732)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1732)
  %109 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %108) #41, !dbg !1735
  br label %120, !dbg !1736

110:                                              ; preds = %103
  %111 = call ptr @getgrgid(i32 noundef %106) #41, !dbg !1737
    #dbg_value(ptr %111, !1642, !DIExpression(), !1732)
  %112 = icmp eq ptr %111, null, !dbg !1738
  br i1 %112, label %116, label %113, !dbg !1738

113:                                              ; preds = %110
    #dbg_value(ptr %111, !1642, !DIExpression(), !1732)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1732)
  %114 = load ptr, ptr %111, align 8, !dbg !1739, !tbaa !1669
  %115 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %114) #41, !dbg !1739
  br label %120, !dbg !1736

116:                                              ; preds = %110
  %117 = zext i32 %106 to i64, !dbg !1740
    #dbg_value(i64 %117, !1652, !DIExpression(), !1741)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #41, !dbg !1742
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %118, i64 noundef %117) #46, !dbg !1742
    #dbg_value(ptr null, !1642, !DIExpression(), !1732)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1732)
  %119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %117) #41, !dbg !1735
  br label %120, !dbg !1736

120:                                              ; preds = %116, %107, %113, %83
  %121 = phi i1 [ %85, %83 ], [ false, %116 ], [ %85, %107 ], [ %85, %113 ], !dbg !1629
    #dbg_value(i8 poison, !1610, !DIExpression(), !1629)
  %122 = add nuw nsw i64 %84, 1, !dbg !1743
    #dbg_value(i64 %122, !1625, !DIExpression(), !1703)
  %123 = icmp eq i64 %122, %71, !dbg !1704
  br i1 %123, label %80, label %83, !dbg !1706, !llvm.loop !1744

124:                                              ; preds = %75, %78, %80
  %125 = phi i1 [ %81, %80 ], [ false, %78 ], [ false, %75 ], !dbg !1716
    #dbg_value(i8 poison, !1610, !DIExpression(), !1629)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41, !dbg !1721
  ret i1 %125, !dbg !1746
}

declare !dbg !1747 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

declare !dbg !1750 ptr @getgrgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1753 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @print_group(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #9 !dbg !1637 {
    #dbg_value(i32 %0, !1636, !DIExpression(), !1756)
    #dbg_value(i1 %1, !1641, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1756)
    #dbg_value(ptr null, !1642, !DIExpression(), !1756)
    #dbg_value(i8 1, !1651, !DIExpression(), !1756)
  br i1 %1, label %5, label %3, !dbg !1757

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64, !dbg !1758
  br label %14, !dbg !1757

5:                                                ; preds = %2
  %6 = tail call ptr @getgrgid(i32 noundef %0) #41, !dbg !1759
    #dbg_value(ptr %6, !1642, !DIExpression(), !1756)
  %7 = icmp eq ptr %6, null, !dbg !1760
  br i1 %7, label %8, label %11, !dbg !1760

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64, !dbg !1761
    #dbg_value(i64 %9, !1652, !DIExpression(), !1762)
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #41, !dbg !1763
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %10, i64 noundef %9) #46, !dbg !1763
    #dbg_value(i8 0, !1651, !DIExpression(), !1756)
  br label %14, !dbg !1764

11:                                               ; preds = %5
    #dbg_value(ptr %6, !1642, !DIExpression(), !1756)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1756)
  %12 = load ptr, ptr %6, align 8, !dbg !1765, !tbaa !1669
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %12) #41, !dbg !1765
  br label %18, !dbg !1765

14:                                               ; preds = %3, %8
  %15 = phi i64 [ %4, %3 ], [ %9, %8 ], !dbg !1758
  %16 = xor i1 %1, true, !dbg !1758
    #dbg_value(ptr null, !1642, !DIExpression(), !1756)
    #dbg_value(i8 poison, !1651, !DIExpression(), !1756)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %15) #41, !dbg !1758
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ %16, %14 ], [ true, %11 ]
  ret i1 %19, !dbg !1766
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1767 {
    #dbg_value(ptr %0, !1769, !DIExpression(), !1770)
  store ptr %0, ptr @file_name, align 8, !dbg !1771, !tbaa !1231
  ret void, !dbg !1772
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1773 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1777, !DIExpression(), !1778)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1779, !tbaa !1780
  ret void, !dbg !1782
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1783 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1788, !tbaa !1226
  %2 = tail call i32 @close_stream(ptr noundef %1) #41, !dbg !1789
  %3 = icmp eq i32 %2, 0, !dbg !1790
  br i1 %3, label %22, label %4, !dbg !1791

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1792, !tbaa !1780, !range !1793, !noundef !1794
  %6 = trunc nuw i8 %5 to i1, !dbg !1792
  br i1 %6, label %7, label %11, !dbg !1795

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #44, !dbg !1796
  %9 = load i32, ptr %8, align 4, !dbg !1796, !tbaa !1279
  %10 = icmp eq i32 %9, 32, !dbg !1797
  br i1 %10, label %22, label %11, !dbg !1791

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1.29, i32 noundef 5) #41, !dbg !1798
    #dbg_value(ptr %12, !1785, !DIExpression(), !1799)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1800, !tbaa !1231
  %14 = icmp eq ptr %13, null, !dbg !1800
  %15 = tail call ptr @__errno_location() #44, !dbg !1802
  %16 = load i32, ptr %15, align 4, !dbg !1802, !tbaa !1279
  br i1 %14, label %19, label %17, !dbg !1800

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #41, !dbg !1803
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.30, ptr noundef %18, ptr noundef %12) #46, !dbg !1803
  br label %20, !dbg !1803

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.31, ptr noundef %12) #46, !dbg !1804
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1805, !tbaa !1279
  tail call void @_exit(i32 noundef %21) #42, !dbg !1806
  unreachable, !dbg !1806

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1807, !tbaa !1226
  %24 = tail call i32 @close_stream(ptr noundef %23) #41, !dbg !1809
  %25 = icmp eq i32 %24, 0, !dbg !1810
  br i1 %25, label %28, label %26, !dbg !1811

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1812, !tbaa !1279
  tail call void @_exit(i32 noundef %27) #42, !dbg !1813
  unreachable, !dbg !1813

28:                                               ; preds = %22
  ret void, !dbg !1814
}

; Function Attrs: noreturn
declare !dbg !1815 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1816 {
    #dbg_value(i32 %0, !1820, !DIExpression(), !1824)
    #dbg_value(i32 %1, !1821, !DIExpression(), !1824)
    #dbg_value(ptr %2, !1822, !DIExpression(), !1824)
    #dbg_value(ptr %3, !1823, !DIExpression(), !1824)
  tail call fastcc void @flush_stdout(), !dbg !1825
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1826, !tbaa !1828
  %6 = icmp eq ptr %5, null, !dbg !1826
  br i1 %6, label %8, label %7, !dbg !1826

7:                                                ; preds = %4
  tail call void %5() #41, !dbg !1829
  br label %12, !dbg !1829

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1830, !tbaa !1226
  %10 = tail call ptr @getprogname() #43, !dbg !1830
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %10) #41, !dbg !1830
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1832
  ret void, !dbg !1833
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1834 {
    #dbg_value(i32 1, !1836, !DIExpression(), !1837)
    #dbg_value(i32 1, !1838, !DIExpression(), !1841)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #41, !dbg !1844
  %2 = icmp slt i32 %1, 0, !dbg !1845
  br i1 %2, label %6, label %3, !dbg !1846

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1847, !tbaa !1226
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #41, !dbg !1847
  br label %6, !dbg !1847

6:                                                ; preds = %3, %0
  ret void, !dbg !1848
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1849 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1855
    #dbg_value(i32 %0, !1851, !DIExpression(), !1856)
    #dbg_value(i32 %1, !1852, !DIExpression(), !1856)
    #dbg_value(ptr %2, !1853, !DIExpression(), !1856)
    #dbg_value(ptr %3, !1854, !DIExpression(), !1856)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1857, !tbaa !1226
    #dbg_value(ptr %6, !1858, !DIExpression(), !1901)
    #dbg_value(ptr %2, !1899, !DIExpression(), !1901)
    #dbg_value(ptr %3, !1900, !DIExpression(), !1901)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #41, !dbg !1903
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1904, !tbaa !1279
  %9 = add i32 %8, 1, !dbg !1904
  store i32 %9, ptr @error_message_count, align 4, !dbg !1904, !tbaa !1279
  %10 = icmp eq i32 %1, 0, !dbg !1905
  br i1 %10, label %20, label %11, !dbg !1905

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1907, !DIExpression(), !1855, ptr %5, !DIExpression(), !1915)
    #dbg_value(i32 %1, !1910, !DIExpression(), !1915)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #41, !dbg !1917
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #41, !dbg !1918
    #dbg_value(ptr %12, !1911, !DIExpression(), !1915)
  %13 = icmp eq ptr %12, null, !dbg !1919
  br i1 %13, label %14, label %16, !dbg !1921

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.33, ptr noundef nonnull @.str.5.34, i32 noundef 5) #41, !dbg !1922
    #dbg_value(ptr %15, !1911, !DIExpression(), !1915)
  br label %16, !dbg !1923

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1915
    #dbg_value(ptr %17, !1911, !DIExpression(), !1915)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1924, !tbaa !1226
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.35, ptr noundef %17) #41, !dbg !1924
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #41, !dbg !1925
  br label %20, !dbg !1926

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1927, !tbaa !1226
    #dbg_value(i32 10, !1928, !DIExpression(), !1934)
    #dbg_value(ptr %21, !1933, !DIExpression(), !1934)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1936
  %23 = load ptr, ptr %22, align 8, !dbg !1936, !tbaa !1503
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1936
  %25 = load ptr, ptr %24, align 8, !dbg !1936, !tbaa !1509
  %26 = icmp ult ptr %23, %25, !dbg !1936
  br i1 %26, label %29, label %27, !dbg !1936, !prof !1510

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #41, !dbg !1936
  br label %31, !dbg !1936

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1936
  store ptr %30, ptr %22, align 8, !dbg !1936, !tbaa !1503
  store i8 10, ptr %23, align 1, !dbg !1936, !tbaa !1287
  br label %31, !dbg !1936

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1937, !tbaa !1226
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #41, !dbg !1937
  %34 = icmp eq i32 %0, 0, !dbg !1938
  br i1 %34, label %36, label %35, !dbg !1938

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #42, !dbg !1940
  unreachable, !dbg !1940

36:                                               ; preds = %31
  ret void, !dbg !1941
}

declare !dbg !1942 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1945 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1948 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !1952 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1965
    #dbg_assign(i1 undef, !1959, !DIExpression(), !1965, ptr %4, !DIExpression(), !1966)
    #dbg_value(i32 %0, !1956, !DIExpression(), !1966)
    #dbg_value(i32 %1, !1957, !DIExpression(), !1966)
    #dbg_value(ptr %2, !1958, !DIExpression(), !1966)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41, !dbg !1967
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1968
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #47, !dbg !1969
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41, !dbg !1971
  ret void, !dbg !1971
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !368 {
    #dbg_value(i32 %0, !379, !DIExpression(), !1972)
    #dbg_value(i32 %1, !380, !DIExpression(), !1972)
    #dbg_value(ptr %2, !381, !DIExpression(), !1972)
    #dbg_value(i32 %3, !382, !DIExpression(), !1972)
    #dbg_value(ptr %4, !383, !DIExpression(), !1972)
    #dbg_value(ptr %5, !384, !DIExpression(), !1972)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1973, !tbaa !1279
  %8 = icmp eq i32 %7, 0, !dbg !1973
  br i1 %8, label %23, label %9, !dbg !1973

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1975, !tbaa !1279
  %11 = icmp eq i32 %10, %3, !dbg !1978
  br i1 %11, label %12, label %22, !dbg !1979

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1980, !tbaa !1231
  %14 = icmp eq ptr %2, %13, !dbg !1981
  br i1 %14, label %36, label %15, !dbg !1982

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1983
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1984
  br i1 %18, label %19, label %22, !dbg !1984

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !1985
  %21 = icmp eq i32 %20, 0, !dbg !1986
  br i1 %21, label %36, label %22, !dbg !1979

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1987, !tbaa !1231
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1988, !tbaa !1279
  br label %23, !dbg !1989

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1990
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1991, !tbaa !1828
  %25 = icmp eq ptr %24, null, !dbg !1991
  br i1 %25, label %27, label %26, !dbg !1991

26:                                               ; preds = %23
  tail call void %24() #41, !dbg !1993
  br label %31, !dbg !1993

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1994, !tbaa !1226
  %29 = tail call ptr @getprogname() #43, !dbg !1994
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.38, ptr noundef %29) #41, !dbg !1994
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1996, !tbaa !1226
  %33 = icmp eq ptr %2, null, !dbg !1996
  %34 = select i1 %33, ptr @.str.3.39, ptr @.str.2.40, !dbg !1996
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #41, !dbg !1996
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1997
  br label %36, !dbg !1998

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1998
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !1999 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2009
    #dbg_assign(i1 undef, !2008, !DIExpression(), !2009, ptr %6, !DIExpression(), !2010)
    #dbg_value(i32 %0, !2003, !DIExpression(), !2010)
    #dbg_value(i32 %1, !2004, !DIExpression(), !2010)
    #dbg_value(ptr %2, !2005, !DIExpression(), !2010)
    #dbg_value(i32 %3, !2006, !DIExpression(), !2010)
    #dbg_value(ptr %4, !2007, !DIExpression(), !2010)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #41, !dbg !2011
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2012
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #47, !dbg !2013
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2014
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #41, !dbg !2015
  ret void, !dbg !2015
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2016 {
    #dbg_value(ptr %0, !2054, !DIExpression(), !2055)
  tail call void @__fpurge(ptr noundef nonnull %0) #41, !dbg !2056
  ret i32 0, !dbg !2057
}

; Function Attrs: nounwind
declare !dbg !2058 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !2062 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2065, !tbaa !1231
  ret ptr %1, !dbg !2066
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2067 {
    #dbg_value(ptr %0, !2069, !DIExpression(), !2072)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #43, !dbg !2073
    #dbg_value(ptr %2, !2070, !DIExpression(), !2072)
  %3 = icmp eq ptr %2, null, !dbg !2074
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2074
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2074
    #dbg_value(ptr %5, !2071, !DIExpression(), !2072)
  %6 = ptrtoint ptr %5 to i64, !dbg !2075
  %7 = ptrtoint ptr %0 to i64, !dbg !2075
  %8 = sub i64 %6, %7, !dbg !2075
  %9 = icmp sgt i64 %8, 6, !dbg !2077
  br i1 %9, label %10, label %29, !dbg !2078

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2079
    #dbg_value(ptr %11, !2080, !DIExpression(), !2087)
    #dbg_value(ptr @.str.52, !2085, !DIExpression(), !2087)
    #dbg_value(i64 7, !2086, !DIExpression(), !2087)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7), !dbg !2089
  %13 = icmp eq i32 %12, 0, !dbg !2090
  br i1 %13, label %14, label %29, !dbg !2078

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2069, !DIExpression(), !2072)
  %15 = load i8, ptr %5, align 1, !dbg !2091
  %16 = icmp eq i8 %15, 108, !dbg !2091
  br i1 %16, label %17, label %26, !dbg !2091

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2091
  %19 = load i8, ptr %18, align 1, !dbg !2091
  %20 = icmp eq i8 %19, 116, !dbg !2091
  br i1 %20, label %21, label %26, !dbg !2091

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2091
  %23 = load i8, ptr %22, align 1, !dbg !2091
  %24 = icmp eq i8 %23, 45, !dbg !2094
  %25 = select i1 %24, i64 3, i64 0, !dbg !2094
  br label %26, !dbg !2091

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2091
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2094
  br label %29, !dbg !2094

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2072
    #dbg_value(ptr %31, !2071, !DIExpression(), !2072)
    #dbg_value(ptr %30, !2069, !DIExpression(), !2072)
  store ptr %30, ptr @program_name, align 8, !dbg !2095, !tbaa !1231
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2096, !tbaa !1231
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2097, !tbaa !1231
  ret void, !dbg !2098
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2099 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !421 {
  %3 = alloca i32, align 4, !DIAssignID !2100
    #dbg_assign(i1 undef, !431, !DIExpression(), !2100, ptr %3, !DIExpression(), !2101)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2102
    #dbg_assign(i1 undef, !436, !DIExpression(), !2102, ptr %4, !DIExpression(), !2101)
    #dbg_value(ptr %0, !428, !DIExpression(), !2101)
    #dbg_value(ptr %1, !429, !DIExpression(), !2101)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #41, !dbg !2103
    #dbg_value(ptr %5, !430, !DIExpression(), !2101)
  %6 = icmp eq ptr %5, %0, !dbg !2104
  br i1 %6, label %7, label %14, !dbg !2104

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41, !dbg !2106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41, !dbg !2107
    #dbg_value(ptr %4, !2108, !DIExpression(), !2115)
  store i64 0, ptr %4, align 8, !dbg !2117, !DIAssignID !2118
    #dbg_assign(i64 0, !436, !DIExpression(), !2118, ptr %4, !DIExpression(), !2101)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #41, !dbg !2119
  %9 = icmp eq i64 %8, 2, !dbg !2121
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2122
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41, !dbg !2123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41, !dbg !2123
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2101
  ret ptr %15, !dbg !2123
}

; Function Attrs: nounwind
declare !dbg !2124 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2130 {
    #dbg_value(ptr %0, !2135, !DIExpression(), !2138)
  %2 = tail call ptr @__errno_location() #44, !dbg !2139
  %3 = load i32, ptr %2, align 4, !dbg !2139, !tbaa !1279
    #dbg_value(i32 %3, !2136, !DIExpression(), !2138)
  %4 = icmp eq ptr %0, null, !dbg !2140
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2140
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #48, !dbg !2141
    #dbg_value(ptr %6, !2137, !DIExpression(), !2138)
  store i32 %3, ptr %2, align 4, !dbg !2142, !tbaa !1279
  ret ptr %6, !dbg !2143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !2144 {
    #dbg_value(ptr %0, !2150, !DIExpression(), !2151)
  %2 = icmp eq ptr %0, null, !dbg !2152
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2152
  %4 = load i32, ptr %3, align 8, !dbg !2153, !tbaa !2154
  ret i32 %4, !dbg !2156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2157 {
    #dbg_value(ptr %0, !2161, !DIExpression(), !2163)
    #dbg_value(i32 %1, !2162, !DIExpression(), !2163)
  %3 = icmp eq ptr %0, null, !dbg !2164
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2164
  store i32 %1, ptr %4, align 8, !dbg !2165, !tbaa !2154
  ret void, !dbg !2166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2167 {
    #dbg_value(ptr %0, !2171, !DIExpression(), !2179)
    #dbg_value(i8 %1, !2172, !DIExpression(), !2179)
    #dbg_value(i32 %2, !2173, !DIExpression(), !2179)
    #dbg_value(i8 %1, !2174, !DIExpression(), !2179)
  %4 = icmp eq ptr %0, null, !dbg !2180
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2180
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2181
  %7 = lshr i8 %1, 5, !dbg !2182
  %8 = zext nneg i8 %7 to i64, !dbg !2182
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2183
    #dbg_value(ptr %9, !2175, !DIExpression(), !2179)
  %10 = and i8 %1, 31, !dbg !2184
  %11 = zext nneg i8 %10 to i32, !dbg !2184
    #dbg_value(i32 %11, !2177, !DIExpression(), !2179)
  %12 = load i32, ptr %9, align 4, !dbg !2185, !tbaa !1279
  %13 = lshr i32 %12, %11, !dbg !2186
  %14 = and i32 %13, 1, !dbg !2187
    #dbg_value(i32 %14, !2178, !DIExpression(), !2179)
  %15 = xor i32 %13, %2, !dbg !2188
  %16 = and i32 %15, 1, !dbg !2188
  %17 = shl nuw i32 %16, %11, !dbg !2189
  %18 = xor i32 %17, %12, !dbg !2190
  store i32 %18, ptr %9, align 4, !dbg !2190, !tbaa !1279
  ret i32 %14, !dbg !2191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2192 {
    #dbg_value(ptr %0, !2196, !DIExpression(), !2199)
    #dbg_value(i32 %1, !2197, !DIExpression(), !2199)
  %3 = icmp eq ptr %0, null, !dbg !2200
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2202
    #dbg_value(ptr %4, !2196, !DIExpression(), !2199)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2203
  %6 = load i32, ptr %5, align 4, !dbg !2203, !tbaa !2204
    #dbg_value(i32 %6, !2198, !DIExpression(), !2199)
  store i32 %1, ptr %5, align 4, !dbg !2205, !tbaa !2204
  ret i32 %6, !dbg !2206
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2207 {
    #dbg_value(ptr %0, !2211, !DIExpression(), !2214)
    #dbg_value(ptr %1, !2212, !DIExpression(), !2214)
    #dbg_value(ptr %2, !2213, !DIExpression(), !2214)
  %4 = icmp eq ptr %0, null, !dbg !2215
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2217
    #dbg_value(ptr %5, !2211, !DIExpression(), !2214)
  store i32 10, ptr %5, align 8, !dbg !2218, !tbaa !2154
  %6 = icmp ne ptr %1, null, !dbg !2219
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2221
  br i1 %8, label %10, label %9, !dbg !2221

9:                                                ; preds = %3
  tail call void @abort() #42, !dbg !2222
  unreachable, !dbg !2222

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2223
  store ptr %1, ptr %11, align 8, !dbg !2224, !tbaa !2225
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2226
  store ptr %2, ptr %12, align 8, !dbg !2227, !tbaa !2228
  ret void, !dbg !2229
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2230 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2231 {
    #dbg_value(ptr %0, !2235, !DIExpression(), !2243)
    #dbg_value(i64 %1, !2236, !DIExpression(), !2243)
    #dbg_value(ptr %2, !2237, !DIExpression(), !2243)
    #dbg_value(i64 %3, !2238, !DIExpression(), !2243)
    #dbg_value(ptr %4, !2239, !DIExpression(), !2243)
  %6 = icmp eq ptr %4, null, !dbg !2244
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2244
    #dbg_value(ptr %7, !2240, !DIExpression(), !2243)
  %8 = tail call ptr @__errno_location() #44, !dbg !2245
  %9 = load i32, ptr %8, align 4, !dbg !2245, !tbaa !1279
    #dbg_value(i32 %9, !2241, !DIExpression(), !2243)
  %10 = load i32, ptr %7, align 8, !dbg !2246, !tbaa !2154
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2247
  %12 = load i32, ptr %11, align 4, !dbg !2247, !tbaa !2204
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2248
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2249
  %15 = load ptr, ptr %14, align 8, !dbg !2249, !tbaa !2225
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2250
  %17 = load ptr, ptr %16, align 8, !dbg !2250, !tbaa !2228
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2251
    #dbg_value(i64 %18, !2242, !DIExpression(), !2243)
  store i32 %9, ptr %8, align 4, !dbg !2252, !tbaa !1279
  ret i64 %18, !dbg !2253
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2254 {
  %10 = alloca i32, align 4, !DIAssignID !2322
    #dbg_assign(i1 undef, !537, !DIExpression(), !2322, ptr %10, !DIExpression(), !2323)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2327
  %12 = alloca i32, align 4, !DIAssignID !2328
    #dbg_assign(i1 undef, !537, !DIExpression(), !2328, ptr %12, !DIExpression(), !2329)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2331
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2332
    #dbg_assign(i1 undef, !2300, !DIExpression(), !2332, ptr %14, !DIExpression(), !2333)
  %15 = alloca i32, align 4, !DIAssignID !2334
    #dbg_assign(i1 undef, !2303, !DIExpression(), !2334, ptr %15, !DIExpression(), !2335)
    #dbg_value(ptr %0, !2260, !DIExpression(), !2336)
    #dbg_value(i64 %1, !2261, !DIExpression(), !2336)
    #dbg_value(ptr %2, !2262, !DIExpression(), !2336)
    #dbg_value(i64 %3, !2263, !DIExpression(), !2336)
    #dbg_value(i32 %4, !2264, !DIExpression(), !2336)
    #dbg_value(i32 %5, !2265, !DIExpression(), !2336)
    #dbg_value(ptr %6, !2266, !DIExpression(), !2336)
    #dbg_value(ptr %7, !2267, !DIExpression(), !2336)
    #dbg_value(ptr %8, !2268, !DIExpression(), !2336)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #41, !dbg !2337
  %17 = icmp eq i64 %16, 1, !dbg !2338
    #dbg_value(i1 %17, !2269, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2336)
    #dbg_value(i64 0, !2270, !DIExpression(), !2336)
    #dbg_value(i64 0, !2271, !DIExpression(), !2336)
    #dbg_value(ptr null, !2272, !DIExpression(), !2336)
    #dbg_value(i64 0, !2273, !DIExpression(), !2336)
    #dbg_value(i8 0, !2274, !DIExpression(), !2336)
  %18 = trunc i32 %5 to i8, !dbg !2339
  %19 = lshr i8 %18, 1, !dbg !2339
    #dbg_value(i8 %19, !2275, !DIExpression(), !2336)
    #dbg_value(i8 0, !2276, !DIExpression(), !2336)
    #dbg_value(i8 1, !2277, !DIExpression(), !2336)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2340

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2341
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2342
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2343
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2344
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2336
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2345
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2346
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2261, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2277, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i8 %36, !2275, !DIExpression(), !2336)
    #dbg_value(i8 %35, !2274, !DIExpression(), !2336)
    #dbg_value(i64 %34, !2273, !DIExpression(), !2336)
    #dbg_value(ptr %33, !2272, !DIExpression(), !2336)
    #dbg_value(i64 %32, !2271, !DIExpression(), !2336)
    #dbg_value(i64 0, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %31, !2263, !DIExpression(), !2336)
    #dbg_value(ptr %30, !2268, !DIExpression(), !2336)
    #dbg_value(ptr %29, !2267, !DIExpression(), !2336)
    #dbg_value(i32 %28, !2264, !DIExpression(), !2336)
    #dbg_label(!2278, !2347)
    #dbg_value(i8 0, !2279, !DIExpression(), !2336)
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
  ], !dbg !2348

40:                                               ; preds = %27
    #dbg_value(i8 1, !2275, !DIExpression(), !2336)
    #dbg_value(i32 5, !2264, !DIExpression(), !2336)
  br label %109, !dbg !2349

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2275, !DIExpression(), !2336)
    #dbg_value(i32 5, !2264, !DIExpression(), !2336)
  %42 = trunc i8 %36 to i1, !dbg !2351
  br i1 %42, label %109, label %43, !dbg !2349

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2352
  br i1 %44, label %109, label %45, !dbg !2352

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2352, !tbaa !1287
  br label %109, !dbg !2352

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !538, !DIExpression(), !2331, ptr %13, !DIExpression(), !2329)
    #dbg_value(ptr @.str.11.66, !534, !DIExpression(), !2329)
    #dbg_value(i32 %28, !535, !DIExpression(), !2329)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.11.66, i32 noundef 5) #41, !dbg !2355
    #dbg_value(ptr %47, !536, !DIExpression(), !2329)
  %48 = icmp eq ptr %47, @.str.11.66, !dbg !2356
  br i1 %48, label %49, label %58, !dbg !2356

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #41, !dbg !2358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #41, !dbg !2359
    #dbg_value(ptr %13, !2360, !DIExpression(), !2366)
  store i64 0, ptr %13, align 8, !dbg !2368, !DIAssignID !2369
    #dbg_assign(i64 0, !538, !DIExpression(), !2369, ptr %13, !DIExpression(), !2329)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #41, !dbg !2370
  %51 = icmp eq i64 %50, 3, !dbg !2372
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2373
  %55 = icmp eq i32 %28, 9, !dbg !2373
  %56 = select i1 %55, ptr @.str.10.67, ptr @.str.12.68, !dbg !2373
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41, !dbg !2374
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #41, !dbg !2374
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2329
    #dbg_value(ptr %59, !2267, !DIExpression(), !2336)
    #dbg_assign(i1 undef, !538, !DIExpression(), !2327, ptr %11, !DIExpression(), !2323)
    #dbg_value(ptr @.str.12.68, !534, !DIExpression(), !2323)
    #dbg_value(i32 %28, !535, !DIExpression(), !2323)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.12.68, i32 noundef 5) #41, !dbg !2375
    #dbg_value(ptr %60, !536, !DIExpression(), !2323)
  %61 = icmp eq ptr %60, @.str.12.68, !dbg !2376
  br i1 %61, label %62, label %71, !dbg !2376

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #41, !dbg !2377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #41, !dbg !2378
    #dbg_value(ptr %11, !2360, !DIExpression(), !2379)
  store i64 0, ptr %11, align 8, !dbg !2381, !DIAssignID !2382
    #dbg_assign(i64 0, !538, !DIExpression(), !2382, ptr %11, !DIExpression(), !2323)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #41, !dbg !2383
  %64 = icmp eq i64 %63, 3, !dbg !2384
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2385
  %68 = icmp eq i32 %28, 9, !dbg !2385
  %69 = select i1 %68, ptr @.str.10.67, ptr @.str.12.68, !dbg !2385
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41, !dbg !2386
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #41, !dbg !2386
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2268, !DIExpression(), !2336)
    #dbg_value(ptr %72, !2267, !DIExpression(), !2336)
  %74 = trunc i8 %36 to i1, !dbg !2387
  br i1 %74, label %90, label %75, !dbg !2388

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2280, !DIExpression(), !2389)
    #dbg_value(i64 0, !2270, !DIExpression(), !2336)
  %76 = load i8, ptr %72, align 1, !dbg !2390, !tbaa !1287
  %77 = icmp eq i8 %76, 0, !dbg !2392
  br i1 %77, label %90, label %78, !dbg !2392

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2280, !DIExpression(), !2389)
    #dbg_value(i64 %81, !2270, !DIExpression(), !2336)
  %82 = icmp ult i64 %81, %39, !dbg !2393
  br i1 %82, label %83, label %85, !dbg !2393

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2393
  store i8 %79, ptr %84, align 1, !dbg !2393, !tbaa !1287
  br label %85, !dbg !2393

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2396
    #dbg_value(i64 %86, !2270, !DIExpression(), !2336)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2397
    #dbg_value(ptr %87, !2280, !DIExpression(), !2389)
  %88 = load i8, ptr %87, align 1, !dbg !2390, !tbaa !1287
  %89 = icmp eq i8 %88, 0, !dbg !2392
  br i1 %89, label %90, label %78, !dbg !2392, !llvm.loop !2398

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2400
    #dbg_value(i64 %91, !2270, !DIExpression(), !2336)
    #dbg_value(i8 1, !2274, !DIExpression(), !2336)
    #dbg_value(ptr %73, !2272, !DIExpression(), !2336)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #43, !dbg !2401
    #dbg_value(i64 %92, !2273, !DIExpression(), !2336)
  br label %109, !dbg !2402

93:                                               ; preds = %27
    #dbg_value(i8 1, !2274, !DIExpression(), !2336)
  br label %95, !dbg !2403

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2274, !DIExpression(), !2336)
    #dbg_value(i8 1, !2275, !DIExpression(), !2336)
  br label %95, !dbg !2404

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2344
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2336
    #dbg_value(i8 %97, !2275, !DIExpression(), !2336)
    #dbg_value(i8 %96, !2274, !DIExpression(), !2336)
  %98 = trunc i8 %97 to i1, !dbg !2405
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2407
  br label %100, !dbg !2407

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2336
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2339
    #dbg_value(i8 %102, !2275, !DIExpression(), !2336)
    #dbg_value(i8 %101, !2274, !DIExpression(), !2336)
    #dbg_value(i32 2, !2264, !DIExpression(), !2336)
  %103 = trunc i8 %102 to i1, !dbg !2408
  br i1 %103, label %109, label %104, !dbg !2410

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2411
  br i1 %105, label %109, label %106, !dbg !2411

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2411, !tbaa !1287
  br label %109, !dbg !2411

107:                                              ; preds = %27
    #dbg_value(i8 0, !2275, !DIExpression(), !2336)
  br label %109, !dbg !2414

108:                                              ; preds = %27
  call void @abort() #42, !dbg !2415
  unreachable, !dbg !2415

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2400
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.67, %43 ], [ @.str.10.67, %45 ], [ @.str.10.67, %41 ], [ %33, %27 ], [ @.str.12.68, %104 ], [ @.str.12.68, %106 ], [ @.str.12.68, %100 ], [ @.str.10.67, %40 ], !dbg !2336
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2336
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2336
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2336
    #dbg_value(i8 %117, !2275, !DIExpression(), !2336)
    #dbg_value(i8 %116, !2274, !DIExpression(), !2336)
    #dbg_value(i64 %115, !2273, !DIExpression(), !2336)
    #dbg_value(ptr %114, !2272, !DIExpression(), !2336)
    #dbg_value(i64 %113, !2270, !DIExpression(), !2336)
    #dbg_value(ptr %112, !2268, !DIExpression(), !2336)
    #dbg_value(ptr %111, !2267, !DIExpression(), !2336)
    #dbg_value(i32 %110, !2264, !DIExpression(), !2336)
    #dbg_value(i64 0, !2285, !DIExpression(), !2416)
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
  %131 = and i1 %124, %125, !dbg !2417
  br label %132, !dbg !2417

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2400
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2341
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2345
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2346
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2418
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2419
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2261, !DIExpression(), !2336)
    #dbg_value(i64 %139, !2285, !DIExpression(), !2416)
    #dbg_value(i8 %138, !2279, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2277, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i64 %135, !2271, !DIExpression(), !2336)
    #dbg_value(i64 %134, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %133, !2263, !DIExpression(), !2336)
  %141 = icmp eq i64 %133, -1, !dbg !2420
  br i1 %141, label %142, label %146, !dbg !2421

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2422
  %144 = load i8, ptr %143, align 1, !dbg !2422, !tbaa !1287
  %145 = icmp eq i8 %144, 0, !dbg !2423
  br i1 %145, label %583, label %148, !dbg !2424

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2425
  br i1 %147, label %583, label %148, !dbg !2424

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2287, !DIExpression(), !2426)
    #dbg_value(i8 0, !2290, !DIExpression(), !2426)
    #dbg_value(i8 0, !2291, !DIExpression(), !2426)
  br i1 %122, label %149, label %163, !dbg !2427

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2429
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2430
  br i1 %151, label %152, label %154, !dbg !2430

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2431
    #dbg_value(i64 %153, !2263, !DIExpression(), !2336)
  br label %154, !dbg !2432

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2432
    #dbg_value(i64 %155, !2263, !DIExpression(), !2336)
  %156 = icmp ugt i64 %150, %155, !dbg !2433
  br i1 %156, label %163, label %157, !dbg !2434

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2435
    #dbg_value(ptr %158, !2436, !DIExpression(), !2441)
    #dbg_value(ptr %114, !2439, !DIExpression(), !2441)
    #dbg_value(i64 %115, !2440, !DIExpression(), !2441)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2443
  %160 = icmp eq i32 %159, 0, !dbg !2444
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2434
  %162 = zext i1 %160 to i8, !dbg !2434
  br i1 %161, label %636, label %163, !dbg !2434

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2426
    #dbg_value(i8 %165, !2287, !DIExpression(), !2426)
    #dbg_value(i64 %164, !2263, !DIExpression(), !2336)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2445
  %167 = load i8, ptr %166, align 1, !dbg !2445, !tbaa !1287
    #dbg_value(i8 %167, !2292, !DIExpression(), !2426)
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
  ], !dbg !2446

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2447

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2449

170:                                              ; preds = %169
    #dbg_value(i8 1, !2290, !DIExpression(), !2426)
  br i1 %125, label %171, label %189, !dbg !2453

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2453
  br i1 %172, label %189, label %173, !dbg !2453

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2455
  br i1 %174, label %175, label %177, !dbg !2455

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2455
  store i8 39, ptr %176, align 1, !dbg !2455, !tbaa !1287
  br label %177, !dbg !2455

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2459
    #dbg_value(i64 %178, !2270, !DIExpression(), !2336)
  %179 = icmp ult i64 %178, %140, !dbg !2460
  br i1 %179, label %180, label %182, !dbg !2460

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2460
  store i8 36, ptr %181, align 1, !dbg !2460, !tbaa !1287
  br label %182, !dbg !2460

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2463
    #dbg_value(i64 %183, !2270, !DIExpression(), !2336)
  %184 = icmp ult i64 %183, %140, !dbg !2464
  br i1 %184, label %185, label %187, !dbg !2464

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2464
  store i8 39, ptr %186, align 1, !dbg !2464, !tbaa !1287
  br label %187, !dbg !2464

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2467
    #dbg_value(i64 %188, !2270, !DIExpression(), !2336)
    #dbg_value(i8 1, !2279, !DIExpression(), !2336)
  br label %189, !dbg !2468

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2336
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2336
    #dbg_value(i8 %191, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %190, !2270, !DIExpression(), !2336)
  %192 = icmp ult i64 %190, %140, !dbg !2469
  br i1 %192, label %193, label %195, !dbg !2469

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2469
  store i8 92, ptr %194, align 1, !dbg !2469, !tbaa !1287
  br label %195, !dbg !2469

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2472
    #dbg_value(i64 %196, !2270, !DIExpression(), !2336)
  br i1 %119, label %197, label %490, !dbg !2473

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2475
  %199 = icmp ult i64 %198, %164, !dbg !2476
  br i1 %199, label %200, label %447, !dbg !2477

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2478
  %202 = load i8, ptr %201, align 1, !dbg !2478, !tbaa !1287
  %203 = add i8 %202, -48, !dbg !2479
  %204 = icmp ult i8 %203, 10, !dbg !2479
  br i1 %204, label %205, label %447, !dbg !2479

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2480
  br i1 %206, label %207, label %209, !dbg !2480

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2480
  store i8 48, ptr %208, align 1, !dbg !2480, !tbaa !1287
  br label %209, !dbg !2480

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2484
    #dbg_value(i64 %210, !2270, !DIExpression(), !2336)
  %211 = icmp ult i64 %210, %140, !dbg !2485
  br i1 %211, label %212, label %214, !dbg !2485

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2485
  store i8 48, ptr %213, align 1, !dbg !2485, !tbaa !1287
  br label %214, !dbg !2485

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2488
    #dbg_value(i64 %215, !2270, !DIExpression(), !2336)
  br label %447, !dbg !2489

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2490

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2492

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2493

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2496

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2498
  %222 = icmp ult i64 %221, %164, !dbg !2499
  br i1 %222, label %223, label %447, !dbg !2500

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2501
  %225 = load i8, ptr %224, align 1, !dbg !2501, !tbaa !1287
  %226 = icmp eq i8 %225, 63, !dbg !2502
  br i1 %226, label %227, label %447, !dbg !2500

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2503
  %229 = load i8, ptr %228, align 1, !dbg !2503, !tbaa !1287
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
  ], !dbg !2504

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2505

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2292, !DIExpression(), !2426)
    #dbg_value(i64 %221, !2285, !DIExpression(), !2416)
  %232 = icmp ult i64 %134, %140, !dbg !2508
  br i1 %232, label %233, label %235, !dbg !2508

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2508
  store i8 63, ptr %234, align 1, !dbg !2508, !tbaa !1287
  br label %235, !dbg !2508

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2511
    #dbg_value(i64 %236, !2270, !DIExpression(), !2336)
  %237 = icmp ult i64 %236, %140, !dbg !2512
  br i1 %237, label %238, label %240, !dbg !2512

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2512
  store i8 34, ptr %239, align 1, !dbg !2512, !tbaa !1287
  br label %240, !dbg !2512

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2515
    #dbg_value(i64 %241, !2270, !DIExpression(), !2336)
  %242 = icmp ult i64 %241, %140, !dbg !2516
  br i1 %242, label %243, label %245, !dbg !2516

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2516
  store i8 34, ptr %244, align 1, !dbg !2516, !tbaa !1287
  br label %245, !dbg !2516

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2519
    #dbg_value(i64 %246, !2270, !DIExpression(), !2336)
  %247 = icmp ult i64 %246, %140, !dbg !2520
  br i1 %247, label %248, label %250, !dbg !2520

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2520
  store i8 63, ptr %249, align 1, !dbg !2520, !tbaa !1287
  br label %250, !dbg !2520

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2523
    #dbg_value(i64 %251, !2270, !DIExpression(), !2336)
  br label %447, !dbg !2524

252:                                              ; preds = %163
  br label %262, !dbg !2525

253:                                              ; preds = %163
  br label %262, !dbg !2526

254:                                              ; preds = %163
  br label %260, !dbg !2527

255:                                              ; preds = %163
  br label %260, !dbg !2528

256:                                              ; preds = %163
  br label %262, !dbg !2529

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2530

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2532

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2535

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2537
    #dbg_label(!2293, !2538)
  br i1 %130, label %626, label %262, !dbg !2539

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2537
    #dbg_label(!2296, !2541)
  br i1 %118, label %502, label %458, !dbg !2542

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2544

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2546, !tbaa !1287
  %267 = icmp eq i8 %266, 0, !dbg !2547
  br i1 %267, label %268, label %447, !dbg !2548

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2549
  br i1 %269, label %270, label %447, !dbg !2549

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2291, !DIExpression(), !2426)
  br label %271, !dbg !2551

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2426
    #dbg_value(i8 poison, !2291, !DIExpression(), !2426)
  br i1 %125, label %273, label %447, !dbg !2552

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2552

274:                                              ; preds = %163
    #dbg_value(i8 1, !2276, !DIExpression(), !2336)
    #dbg_value(i8 1, !2291, !DIExpression(), !2426)
  br i1 %125, label %275, label %447, !dbg !2554

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2556

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2559
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2561
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2561
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2561
    #dbg_value(i64 %281, !2261, !DIExpression(), !2336)
    #dbg_value(i64 %280, !2271, !DIExpression(), !2336)
  %282 = icmp ult i64 %134, %281, !dbg !2562
  br i1 %282, label %283, label %285, !dbg !2562

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2562
  store i8 39, ptr %284, align 1, !dbg !2562, !tbaa !1287
  br label %285, !dbg !2562

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2565
    #dbg_value(i64 %286, !2270, !DIExpression(), !2336)
  %287 = icmp ult i64 %286, %281, !dbg !2566
  br i1 %287, label %288, label %290, !dbg !2566

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2566
  store i8 92, ptr %289, align 1, !dbg !2566, !tbaa !1287
  br label %290, !dbg !2566

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2569
    #dbg_value(i64 %291, !2270, !DIExpression(), !2336)
  %292 = icmp ult i64 %291, %281, !dbg !2570
  br i1 %292, label %293, label %295, !dbg !2570

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2570
  store i8 39, ptr %294, align 1, !dbg !2570, !tbaa !1287
  br label %295, !dbg !2570

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2573
    #dbg_value(i64 %296, !2270, !DIExpression(), !2336)
    #dbg_value(i8 0, !2279, !DIExpression(), !2336)
  br label %447, !dbg !2574

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2575

298:                                              ; preds = %297
    #dbg_value(i64 1, !2297, !DIExpression(), !2576)
  %299 = tail call ptr @__ctype_b_loc() #44, !dbg !2577
  %300 = load ptr, ptr %299, align 8, !dbg !2577, !tbaa !1311
  %301 = zext i8 %167 to i64, !dbg !2577
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2577
  %303 = load i16, ptr %302, align 2, !dbg !2577, !tbaa !1315
  %304 = and i16 %303, 16384, !dbg !2579
  %305 = icmp ne i16 %304, 0, !dbg !2579
    #dbg_value(i16 %303, !2299, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2576)
  br label %345, !dbg !2580

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #41, !dbg !2581
    #dbg_value(ptr %14, !2360, !DIExpression(), !2582)
  store i64 0, ptr %14, align 8, !dbg !2584, !DIAssignID !2585
    #dbg_assign(i64 0, !2300, !DIExpression(), !2585, ptr %14, !DIExpression(), !2333)
    #dbg_value(i64 0, !2297, !DIExpression(), !2576)
    #dbg_value(i8 1, !2299, !DIExpression(), !2576)
  %307 = icmp eq i64 %164, -1, !dbg !2586
  br i1 %307, label %308, label %310, !dbg !2586

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2588
    #dbg_value(i64 %309, !2263, !DIExpression(), !2336)
  br label %310, !dbg !2589

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2426
    #dbg_value(i64 %311, !2263, !DIExpression(), !2336)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #41, !dbg !2590
  %312 = sub i64 %311, %139, !dbg !2591
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #41, !dbg !2592
    #dbg_value(i64 %313, !2307, !DIExpression(), !2335)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2593

314:                                              ; preds = %310
    #dbg_value(i64 0, !2297, !DIExpression(), !2576)
  %315 = icmp ult i64 %139, %311, !dbg !2594
  br i1 %315, label %316, label %341, !dbg !2596

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2597
  br label %319, !dbg !2597

318:                                              ; preds = %310
    #dbg_value(i8 0, !2299, !DIExpression(), !2576)
  br label %341, !dbg !2598

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2297, !DIExpression(), !2576)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2600
  %322 = load i8, ptr %321, align 1, !dbg !2600, !tbaa !1287
  %323 = icmp eq i8 %322, 0, !dbg !2596
  br i1 %323, label %341, label %324, !dbg !2597

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2601
    #dbg_value(i64 %325, !2297, !DIExpression(), !2576)
  %326 = icmp eq i64 %325, %312, !dbg !2594
  br i1 %326, label %341, label %319, !dbg !2596, !llvm.loop !2602

327:                                              ; preds = %310
    #dbg_value(i64 1, !2308, !DIExpression(), !2603)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2604

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2308, !DIExpression(), !2603)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2605
  %333 = load i8, ptr %332, align 1, !dbg !2605, !tbaa !1287
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2607

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2608
    #dbg_value(i64 %335, !2308, !DIExpression(), !2603)
  %336 = icmp eq i64 %335, %313, !dbg !2609
  br i1 %336, label %337, label %330, !dbg !2610, !llvm.loop !2611

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2613, !tbaa !1279
    #dbg_value(i32 %338, !2615, !DIExpression(), !2623)
  %339 = call i32 @iswprint(i32 noundef %338) #41, !dbg !2625
  %340 = icmp ne i32 %339, 0, !dbg !2626
    #dbg_value(i8 poison, !2299, !DIExpression(), !2576)
    #dbg_value(i64 %313, !2297, !DIExpression(), !2576)
  br label %341, !dbg !2627

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2299, !DIExpression(), !2576)
    #dbg_value(i64 %342, !2297, !DIExpression(), !2576)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #41, !dbg !2628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41, !dbg !2629
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2299, !DIExpression(), !2576)
    #dbg_value(i64 0, !2297, !DIExpression(), !2576)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #41, !dbg !2628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41, !dbg !2629
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2426
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2630
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2630
    #dbg_value(i8 poison, !2299, !DIExpression(), !2576)
    #dbg_value(i64 %347, !2297, !DIExpression(), !2576)
    #dbg_value(i64 %346, !2263, !DIExpression(), !2336)
    #dbg_value(i1 %348, !2291, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2426)
  %349 = icmp ult i64 %347, 2, !dbg !2631
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2632
  br i1 %351, label %447, label %352, !dbg !2632

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2633
    #dbg_value(i64 %353, !2316, !DIExpression(), !2634)
  br label %354, !dbg !2635

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2336
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2418
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2416
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2426
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2636
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2426
    #dbg_value(i8 %360, !2292, !DIExpression(), !2426)
    #dbg_value(i8 %359, !2290, !DIExpression(), !2426)
    #dbg_value(i8 %358, !2287, !DIExpression(), !2426)
    #dbg_value(i64 %357, !2285, !DIExpression(), !2416)
    #dbg_value(i8 %356, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %355, !2270, !DIExpression(), !2336)
  br i1 %350, label %406, label %361, !dbg !2637

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2642

362:                                              ; preds = %361
    #dbg_value(i8 1, !2290, !DIExpression(), !2426)
  br i1 %125, label %363, label %381, !dbg !2646

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2646
  br i1 %364, label %381, label %365, !dbg !2646

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2648
  br i1 %366, label %367, label %369, !dbg !2648

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2648
  store i8 39, ptr %368, align 1, !dbg !2648, !tbaa !1287
  br label %369, !dbg !2648

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2652
    #dbg_value(i64 %370, !2270, !DIExpression(), !2336)
  %371 = icmp ult i64 %370, %140, !dbg !2653
  br i1 %371, label %372, label %374, !dbg !2653

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2653
  store i8 36, ptr %373, align 1, !dbg !2653, !tbaa !1287
  br label %374, !dbg !2653

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2656
    #dbg_value(i64 %375, !2270, !DIExpression(), !2336)
  %376 = icmp ult i64 %375, %140, !dbg !2657
  br i1 %376, label %377, label %379, !dbg !2657

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2657
  store i8 39, ptr %378, align 1, !dbg !2657, !tbaa !1287
  br label %379, !dbg !2657

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2660
    #dbg_value(i64 %380, !2270, !DIExpression(), !2336)
    #dbg_value(i8 1, !2279, !DIExpression(), !2336)
  br label %381, !dbg !2661

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2336
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2336
    #dbg_value(i8 %383, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %382, !2270, !DIExpression(), !2336)
  %384 = icmp ult i64 %382, %140, !dbg !2662
  br i1 %384, label %385, label %387, !dbg !2662

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2662
  store i8 92, ptr %386, align 1, !dbg !2662, !tbaa !1287
  br label %387, !dbg !2662

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2665
    #dbg_value(i64 %388, !2270, !DIExpression(), !2336)
  %389 = icmp ult i64 %388, %140, !dbg !2666
  br i1 %389, label %390, label %394, !dbg !2666

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2666
  %392 = or disjoint i8 %391, 48, !dbg !2666
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2666
  store i8 %392, ptr %393, align 1, !dbg !2666, !tbaa !1287
  br label %394, !dbg !2666

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2669
    #dbg_value(i64 %395, !2270, !DIExpression(), !2336)
  %396 = icmp ult i64 %395, %140, !dbg !2670
  br i1 %396, label %397, label %402, !dbg !2670

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2670
  %399 = and i8 %398, 7, !dbg !2670
  %400 = or disjoint i8 %399, 48, !dbg !2670
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2670
  store i8 %400, ptr %401, align 1, !dbg !2670, !tbaa !1287
  br label %402, !dbg !2670

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2673
    #dbg_value(i64 %403, !2270, !DIExpression(), !2336)
  %404 = and i8 %360, 7, !dbg !2674
  %405 = or disjoint i8 %404, 48, !dbg !2675
    #dbg_value(i8 %405, !2292, !DIExpression(), !2426)
  br label %414, !dbg !2676

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2677
  br i1 %407, label %408, label %414, !dbg !2677

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2679
  br i1 %409, label %410, label %412, !dbg !2679

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2679
  store i8 92, ptr %411, align 1, !dbg !2679, !tbaa !1287
  br label %412, !dbg !2679

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2683
    #dbg_value(i64 %413, !2270, !DIExpression(), !2336)
    #dbg_value(i8 0, !2287, !DIExpression(), !2426)
  br label %414, !dbg !2684

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2336
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2418
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2426
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2426
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2426
    #dbg_value(i8 %419, !2292, !DIExpression(), !2426)
    #dbg_value(i8 %418, !2290, !DIExpression(), !2426)
    #dbg_value(i8 %417, !2287, !DIExpression(), !2426)
    #dbg_value(i8 %416, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %415, !2270, !DIExpression(), !2336)
  %420 = add i64 %357, 1, !dbg !2685
  %421 = icmp ugt i64 %353, %420, !dbg !2687
  br i1 %421, label %422, label %539, !dbg !2687

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2688
  br i1 %423, label %424, label %437, !dbg !2688

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2688
  br i1 %425, label %437, label %426, !dbg !2688

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2691
  br i1 %427, label %428, label %430, !dbg !2691

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2691
  store i8 39, ptr %429, align 1, !dbg !2691, !tbaa !1287
  br label %430, !dbg !2691

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2695
    #dbg_value(i64 %431, !2270, !DIExpression(), !2336)
  %432 = icmp ult i64 %431, %140, !dbg !2696
  br i1 %432, label %433, label %435, !dbg !2696

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2696
  store i8 39, ptr %434, align 1, !dbg !2696, !tbaa !1287
  br label %435, !dbg !2696

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2699
    #dbg_value(i64 %436, !2270, !DIExpression(), !2336)
    #dbg_value(i8 0, !2279, !DIExpression(), !2336)
  br label %437, !dbg !2700

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2701
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2336
    #dbg_value(i8 %439, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %438, !2270, !DIExpression(), !2336)
  %440 = icmp ult i64 %438, %140, !dbg !2702
  br i1 %440, label %441, label %443, !dbg !2702

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2702
  store i8 %419, ptr %442, align 1, !dbg !2702, !tbaa !1287
  br label %443, !dbg !2702

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2705
    #dbg_value(i64 %444, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %420, !2285, !DIExpression(), !2416)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2706
  %446 = load i8, ptr %445, align 1, !dbg !2706, !tbaa !1287
    #dbg_value(i8 %446, !2292, !DIExpression(), !2426)
  br label %354, !dbg !2707, !llvm.loop !2708

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2711
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2336
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2341
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2336
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2336
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2416
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2426
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2426
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2426
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2261, !DIExpression(), !2336)
    #dbg_value(i8 %456, !2292, !DIExpression(), !2426)
    #dbg_value(i8 poison, !2291, !DIExpression(), !2426)
    #dbg_value(i8 %454, !2290, !DIExpression(), !2426)
    #dbg_value(i8 %165, !2287, !DIExpression(), !2426)
    #dbg_value(i64 %453, !2285, !DIExpression(), !2416)
    #dbg_value(i8 %452, !2279, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i64 %450, !2271, !DIExpression(), !2336)
    #dbg_value(i64 %449, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %448, !2263, !DIExpression(), !2336)
  br i1 %120, label %469, label %458, !dbg !2712

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
  br i1 %129, label %470, label %490, !dbg !2714

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2715

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
  %481 = lshr i8 %472, 5, !dbg !2716
  %482 = zext nneg i8 %481 to i64, !dbg !2716
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2717
  %484 = load i32, ptr %483, align 4, !dbg !2717, !tbaa !1279
  %485 = and i8 %472, 31, !dbg !2718
  %486 = zext nneg i8 %485 to i32, !dbg !2718
  %487 = shl nuw i32 1, %486, !dbg !2719
  %488 = and i32 %484, %487, !dbg !2719
  %489 = icmp eq i32 %488, 0, !dbg !2719
  br i1 %489, label %490, label %502, !dbg !2720

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2721
  br i1 %501, label %502, label %539, !dbg !2720

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2711
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2336
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2341
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2345
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2418
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2722
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2426
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2426
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2261, !DIExpression(), !2336)
    #dbg_value(i8 %510, !2292, !DIExpression(), !2426)
    #dbg_value(i8 poison, !2291, !DIExpression(), !2426)
    #dbg_value(i64 %508, !2285, !DIExpression(), !2416)
    #dbg_value(i8 %507, !2279, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i64 %505, !2271, !DIExpression(), !2336)
    #dbg_value(i64 %504, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %503, !2263, !DIExpression(), !2336)
    #dbg_label(!2319, !2723)
  br i1 %124, label %629, label %512, !dbg !2724

512:                                              ; preds = %502
    #dbg_value(i8 1, !2290, !DIExpression(), !2426)
  br i1 %125, label %513, label %531, !dbg !2727

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2727
  br i1 %514, label %531, label %515, !dbg !2727

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2729
  br i1 %516, label %517, label %519, !dbg !2729

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2729
  store i8 39, ptr %518, align 1, !dbg !2729, !tbaa !1287
  br label %519, !dbg !2729

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2733
    #dbg_value(i64 %520, !2270, !DIExpression(), !2336)
  %521 = icmp ult i64 %520, %511, !dbg !2734
  br i1 %521, label %522, label %524, !dbg !2734

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2734
  store i8 36, ptr %523, align 1, !dbg !2734, !tbaa !1287
  br label %524, !dbg !2734

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2737
    #dbg_value(i64 %525, !2270, !DIExpression(), !2336)
  %526 = icmp ult i64 %525, %511, !dbg !2738
  br i1 %526, label %527, label %529, !dbg !2738

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2738
  store i8 39, ptr %528, align 1, !dbg !2738, !tbaa !1287
  br label %529, !dbg !2738

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2741
    #dbg_value(i64 %530, !2270, !DIExpression(), !2336)
    #dbg_value(i8 1, !2279, !DIExpression(), !2336)
  br label %531, !dbg !2742

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2426
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2336
    #dbg_value(i8 %533, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %532, !2270, !DIExpression(), !2336)
  %534 = icmp ult i64 %532, %511, !dbg !2743
  br i1 %534, label %535, label %537, !dbg !2743

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2743
  store i8 92, ptr %536, align 1, !dbg !2743, !tbaa !1287
  br label %537, !dbg !2743

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2746
    #dbg_value(i64 %538, !2270, !DIExpression(), !2336)
  br label %539, !dbg !2747

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2711
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2336
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2341
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2345
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2418
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2722
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2426
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2426
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2748
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2261, !DIExpression(), !2336)
    #dbg_value(i8 %548, !2292, !DIExpression(), !2426)
    #dbg_value(i8 poison, !2291, !DIExpression(), !2426)
    #dbg_value(i8 %546, !2290, !DIExpression(), !2426)
    #dbg_value(i64 %545, !2285, !DIExpression(), !2416)
    #dbg_value(i8 %544, !2279, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i64 %542, !2271, !DIExpression(), !2336)
    #dbg_value(i64 %541, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %540, !2263, !DIExpression(), !2336)
    #dbg_label(!2320, !2749)
  %550 = trunc i8 %544 to i1, !dbg !2750
  br i1 %550, label %551, label %564, !dbg !2750

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2750
  br i1 %552, label %564, label %553, !dbg !2750

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2753
  br i1 %554, label %555, label %557, !dbg !2753

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2753
  store i8 39, ptr %556, align 1, !dbg !2753, !tbaa !1287
  br label %557, !dbg !2753

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2757
    #dbg_value(i64 %558, !2270, !DIExpression(), !2336)
  %559 = icmp ult i64 %558, %549, !dbg !2758
  br i1 %559, label %560, label %562, !dbg !2758

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2758
  store i8 39, ptr %561, align 1, !dbg !2758, !tbaa !1287
  br label %562, !dbg !2758

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2761
    #dbg_value(i64 %563, !2270, !DIExpression(), !2336)
    #dbg_value(i8 0, !2279, !DIExpression(), !2336)
  br label %564, !dbg !2762

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2426
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2336
    #dbg_value(i8 %566, !2279, !DIExpression(), !2336)
    #dbg_value(i64 %565, !2270, !DIExpression(), !2336)
  %567 = icmp ult i64 %565, %549, !dbg !2763
  br i1 %567, label %568, label %570, !dbg !2763

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2763
  store i8 %548, ptr %569, align 1, !dbg !2763, !tbaa !1287
  br label %570, !dbg !2763

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2766
    #dbg_value(i64 %571, !2270, !DIExpression(), !2336)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2767
    #dbg_value(i8 undef, !2277, !DIExpression(), !2336)
  br label %573, !dbg !2769

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2711
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2336
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2341
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2345
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2346
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2418
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2722
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2261, !DIExpression(), !2336)
    #dbg_value(i64 %580, !2285, !DIExpression(), !2416)
    #dbg_value(i8 %579, !2279, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2277, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i64 %576, !2271, !DIExpression(), !2336)
    #dbg_value(i64 %575, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %574, !2263, !DIExpression(), !2336)
  %582 = add i64 %580, 1, !dbg !2770
    #dbg_value(i64 %582, !2285, !DIExpression(), !2416)
  br label %132, !dbg !2771, !llvm.loop !2772

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2261, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2277, !DIExpression(), !2336)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2336)
    #dbg_value(i64 %135, !2271, !DIExpression(), !2336)
    #dbg_value(i64 %134, !2270, !DIExpression(), !2336)
    #dbg_value(i64 %133, !2263, !DIExpression(), !2336)
  %584 = icmp eq i64 %134, 0, !dbg !2774
  %585 = and i1 %125, %584, !dbg !2776
  br i1 %585, label %586, label %587, !dbg !2776

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2777

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2778
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2778
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2778
  br i1 %591, label %600, label %593, !dbg !2778

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2780

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2781

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2784
  br label %642, !dbg !2785

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2786
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2788
  br i1 %599, label %27, label %600, !dbg !2788

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2789
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2791
  br i1 %602, label %621, label %605, !dbg !2791

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2789
  br i1 %604, label %621, label %605, !dbg !2791

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2272, !DIExpression(), !2336)
    #dbg_value(i64 %606, !2270, !DIExpression(), !2336)
  %607 = load i8, ptr %114, align 1, !dbg !2792, !tbaa !1287
  %608 = icmp eq i8 %607, 0, !dbg !2795
  br i1 %608, label %621, label %609, !dbg !2795

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2272, !DIExpression(), !2336)
    #dbg_value(i64 %612, !2270, !DIExpression(), !2336)
  %613 = icmp ult i64 %612, %140, !dbg !2796
  br i1 %613, label %614, label %616, !dbg !2796

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2796
  store i8 %610, ptr %615, align 1, !dbg !2796, !tbaa !1287
  br label %616, !dbg !2796

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2799
    #dbg_value(i64 %617, !2270, !DIExpression(), !2336)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2800
    #dbg_value(ptr %618, !2272, !DIExpression(), !2336)
  %619 = load i8, ptr %618, align 1, !dbg !2792, !tbaa !1287
  %620 = icmp eq i8 %619, 0, !dbg !2795
  br i1 %620, label %621, label %609, !dbg !2795, !llvm.loop !2801

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2400
    #dbg_value(i64 %622, !2270, !DIExpression(), !2336)
  %623 = icmp ult i64 %622, %140, !dbg !2803
  br i1 %623, label %624, label %642, !dbg !2803

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2805
  store i8 0, ptr %625, align 1, !dbg !2806, !tbaa !1287
  br label %642, !dbg !2805

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2321, !2807)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2808
  br label %636, !dbg !2808

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2321, !2807)
  %633 = icmp eq i32 %110, 2, !dbg !2810
  %634 = select i1 %630, i32 4, i32 2, !dbg !2808
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2808
  br label %636, !dbg !2808

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2808
    #dbg_value(i32 %639, !2264, !DIExpression(), !2336)
  %640 = and i32 %5, -3, !dbg !2811
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2812
  br label %642, !dbg !2813

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2814
}

; Function Attrs: nounwind
declare !dbg !2815 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2818 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2821 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2823 {
    #dbg_value(ptr %0, !2827, !DIExpression(), !2830)
    #dbg_value(i64 %1, !2828, !DIExpression(), !2830)
    #dbg_value(ptr %2, !2829, !DIExpression(), !2830)
    #dbg_value(ptr %0, !2831, !DIExpression(), !2844)
    #dbg_value(i64 %1, !2836, !DIExpression(), !2844)
    #dbg_value(ptr null, !2837, !DIExpression(), !2844)
    #dbg_value(ptr %2, !2838, !DIExpression(), !2844)
  %4 = icmp eq ptr %2, null, !dbg !2846
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2846
    #dbg_value(ptr %5, !2839, !DIExpression(), !2844)
  %6 = tail call ptr @__errno_location() #44, !dbg !2847
  %7 = load i32, ptr %6, align 4, !dbg !2847, !tbaa !1279
    #dbg_value(i32 %7, !2840, !DIExpression(), !2844)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2848
  %9 = load i32, ptr %8, align 4, !dbg !2848, !tbaa !2204
  %10 = or i32 %9, 1, !dbg !2849
    #dbg_value(i32 %10, !2841, !DIExpression(), !2844)
  %11 = load i32, ptr %5, align 8, !dbg !2850, !tbaa !2154
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2851
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2852
  %14 = load ptr, ptr %13, align 8, !dbg !2852, !tbaa !2225
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2853
  %16 = load ptr, ptr %15, align 8, !dbg !2853, !tbaa !2228
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2854
  %18 = add i64 %17, 1, !dbg !2855
    #dbg_value(i64 %18, !2842, !DIExpression(), !2844)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !2856
    #dbg_value(ptr %19, !2843, !DIExpression(), !2844)
  %20 = load i32, ptr %5, align 8, !dbg !2857, !tbaa !2154
  %21 = load ptr, ptr %13, align 8, !dbg !2858, !tbaa !2225
  %22 = load ptr, ptr %15, align 8, !dbg !2859, !tbaa !2228
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2860
  store i32 %7, ptr %6, align 4, !dbg !2861, !tbaa !1279
  ret ptr %19, !dbg !2862
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2832 {
    #dbg_value(ptr %0, !2831, !DIExpression(), !2863)
    #dbg_value(i64 %1, !2836, !DIExpression(), !2863)
    #dbg_value(ptr %2, !2837, !DIExpression(), !2863)
    #dbg_value(ptr %3, !2838, !DIExpression(), !2863)
  %5 = icmp eq ptr %3, null, !dbg !2864
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2864
    #dbg_value(ptr %6, !2839, !DIExpression(), !2863)
  %7 = tail call ptr @__errno_location() #44, !dbg !2865
  %8 = load i32, ptr %7, align 4, !dbg !2865, !tbaa !1279
    #dbg_value(i32 %8, !2840, !DIExpression(), !2863)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2866
  %10 = load i32, ptr %9, align 4, !dbg !2866, !tbaa !2204
  %11 = icmp eq ptr %2, null, !dbg !2867
  %12 = zext i1 %11 to i32, !dbg !2867
  %13 = or i32 %10, %12, !dbg !2868
    #dbg_value(i32 %13, !2841, !DIExpression(), !2863)
  %14 = load i32, ptr %6, align 8, !dbg !2869, !tbaa !2154
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2870
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2871
  %17 = load ptr, ptr %16, align 8, !dbg !2871, !tbaa !2225
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2872
  %19 = load ptr, ptr %18, align 8, !dbg !2872, !tbaa !2228
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2873
  %21 = add i64 %20, 1, !dbg !2874
    #dbg_value(i64 %21, !2842, !DIExpression(), !2863)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !2875
    #dbg_value(ptr %22, !2843, !DIExpression(), !2863)
  %23 = load i32, ptr %6, align 8, !dbg !2876, !tbaa !2154
  %24 = load ptr, ptr %16, align 8, !dbg !2877, !tbaa !2225
  %25 = load ptr, ptr %18, align 8, !dbg !2878, !tbaa !2228
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2879
  store i32 %8, ptr %7, align 4, !dbg !2880, !tbaa !1279
  br i1 %11, label %28, label %27, !dbg !2881

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2883, !tbaa !2884
  br label %28, !dbg !2885

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2886
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2887 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2892, !tbaa !2893
    #dbg_value(ptr %1, !2889, !DIExpression(), !2895)
    #dbg_value(i32 1, !2890, !DIExpression(), !2896)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1279
  %3 = icmp sgt i32 %2, 1, !dbg !2897
  br i1 %3, label %4, label %6, !dbg !2899

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2897
  br label %10, !dbg !2899

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2900
  %8 = load ptr, ptr %7, align 8, !dbg !2900, !tbaa !2902
  %9 = icmp eq ptr %8, @slot0, !dbg !2904
  br i1 %9, label %17, label %16, !dbg !2904

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2890, !DIExpression(), !2896)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2905
  %13 = load ptr, ptr %12, align 8, !dbg !2905, !tbaa !2902
  tail call void @free(ptr noundef %13) #41, !dbg !2906
  %14 = add nuw nsw i64 %11, 1, !dbg !2907
    #dbg_value(i64 %14, !2890, !DIExpression(), !2896)
  %15 = icmp eq i64 %14, %5, !dbg !2897
  br i1 %15, label %6, label %10, !dbg !2899, !llvm.loop !2908

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #41, !dbg !2910
  store i64 256, ptr @slotvec0, align 8, !dbg !2912, !tbaa !2913
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2914, !tbaa !2902
  br label %17, !dbg !2915

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2916
  br i1 %18, label %20, label %19, !dbg !2916

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #41, !dbg !2918
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2920, !tbaa !2893
  br label %20, !dbg !2921

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2922, !tbaa !1279
  ret void, !dbg !2923
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2924 {
    #dbg_value(i32 %0, !2926, !DIExpression(), !2928)
    #dbg_value(ptr %1, !2927, !DIExpression(), !2928)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2929
  ret ptr %3, !dbg !2930
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2931 {
  %5 = alloca i64, align 8, !DIAssignID !2951
    #dbg_assign(i1 undef, !2945, !DIExpression(), !2951, ptr %5, !DIExpression(), !2952)
    #dbg_value(i32 %0, !2935, !DIExpression(), !2953)
    #dbg_value(ptr %1, !2936, !DIExpression(), !2953)
    #dbg_value(i64 %2, !2937, !DIExpression(), !2953)
    #dbg_value(ptr %3, !2938, !DIExpression(), !2953)
  %6 = tail call ptr @__errno_location() #44, !dbg !2954
  %7 = load i32, ptr %6, align 4, !dbg !2954, !tbaa !1279
    #dbg_value(i32 %7, !2939, !DIExpression(), !2953)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2955, !tbaa !2893
    #dbg_value(ptr %8, !2940, !DIExpression(), !2953)
    #dbg_value(i32 2147483647, !2941, !DIExpression(), !2953)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2956
  br i1 %9, label %10, label %11, !dbg !2956

10:                                               ; preds = %4
  tail call void @abort() #42, !dbg !2958
  unreachable, !dbg !2958

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2959, !tbaa !1279
  %13 = icmp sgt i32 %12, %0, !dbg !2960
  br i1 %13, label %32, label %14, !dbg !2960

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2961
    #dbg_value(i1 %15, !2942, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2952)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41, !dbg !2962
  %16 = sext i32 %12 to i64, !dbg !2963
  store i64 %16, ptr %5, align 8, !dbg !2964, !tbaa !2884, !DIAssignID !2965
    #dbg_assign(i64 %16, !2945, !DIExpression(), !2965, ptr %5, !DIExpression(), !2952)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2966
  %18 = add nuw nsw i32 %0, 1, !dbg !2967
  %19 = sub i32 %18, %12, !dbg !2968
  %20 = sext i32 %19 to i64, !dbg !2969
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #41, !dbg !2970
    #dbg_value(ptr %21, !2940, !DIExpression(), !2953)
  store ptr %21, ptr @slotvec, align 8, !dbg !2971, !tbaa !2893
  br i1 %15, label %22, label %23, !dbg !2972

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2974, !tbaa.struct !2975
  br label %23, !dbg !2976

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2977, !tbaa !1279
  %25 = sext i32 %24 to i64, !dbg !2978
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2978
  %27 = load i64, ptr %5, align 8, !dbg !2979, !tbaa !2884
  %28 = sub nsw i64 %27, %25, !dbg !2980
  %29 = shl i64 %28, 4, !dbg !2981
    #dbg_value(ptr %26, !2982, !DIExpression(), !2990)
    #dbg_value(i32 0, !2988, !DIExpression(), !2990)
    #dbg_value(i64 %29, !2989, !DIExpression(), !2990)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #41, !dbg !2992
  %30 = load i64, ptr %5, align 8, !dbg !2993, !tbaa !2884
  %31 = trunc i64 %30 to i32, !dbg !2993
  store i32 %31, ptr @nslots, align 4, !dbg !2994, !tbaa !1279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41, !dbg !2995
  br label %32, !dbg !2996

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2953
    #dbg_value(ptr %33, !2940, !DIExpression(), !2953)
  %34 = zext nneg i32 %0 to i64, !dbg !2997
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2997
  %36 = load i64, ptr %35, align 8, !dbg !2998, !tbaa !2913
    #dbg_value(i64 %36, !2946, !DIExpression(), !2999)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3000
  %38 = load ptr, ptr %37, align 8, !dbg !3000, !tbaa !2902
    #dbg_value(ptr %38, !2948, !DIExpression(), !2999)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3001
  %40 = load i32, ptr %39, align 4, !dbg !3001, !tbaa !2204
  %41 = or i32 %40, 1, !dbg !3002
    #dbg_value(i32 %41, !2949, !DIExpression(), !2999)
  %42 = load i32, ptr %3, align 8, !dbg !3003, !tbaa !2154
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3004
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3005
  %45 = load ptr, ptr %44, align 8, !dbg !3005, !tbaa !2225
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3006
  %47 = load ptr, ptr %46, align 8, !dbg !3006, !tbaa !2228
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3007
    #dbg_value(i64 %48, !2950, !DIExpression(), !2999)
  %49 = icmp ugt i64 %36, %48, !dbg !3008
  br i1 %49, label %60, label %50, !dbg !3008

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3010
    #dbg_value(i64 %51, !2946, !DIExpression(), !2999)
  store i64 %51, ptr %35, align 8, !dbg !3012, !tbaa !2913
  %52 = icmp eq ptr %38, @slot0, !dbg !3013
  br i1 %52, label %54, label %53, !dbg !3013

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #41, !dbg !3015
  br label %54, !dbg !3015

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !3016
    #dbg_value(ptr %55, !2948, !DIExpression(), !2999)
  store ptr %55, ptr %37, align 8, !dbg !3017, !tbaa !2902
  %56 = load i32, ptr %3, align 8, !dbg !3018, !tbaa !2154
  %57 = load ptr, ptr %44, align 8, !dbg !3019, !tbaa !2225
  %58 = load ptr, ptr %46, align 8, !dbg !3020, !tbaa !2228
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3021
  br label %60, !dbg !3022

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2999
    #dbg_value(ptr %61, !2948, !DIExpression(), !2999)
  store i32 %7, ptr %6, align 4, !dbg !3023, !tbaa !1279
  ret ptr %61, !dbg !3024
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3025 {
    #dbg_value(i32 %0, !3029, !DIExpression(), !3032)
    #dbg_value(ptr %1, !3030, !DIExpression(), !3032)
    #dbg_value(i64 %2, !3031, !DIExpression(), !3032)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3033
  ret ptr %4, !dbg !3034
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3035 {
    #dbg_value(ptr %0, !3037, !DIExpression(), !3038)
    #dbg_value(i32 0, !2926, !DIExpression(), !3039)
    #dbg_value(ptr %0, !2927, !DIExpression(), !3039)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3041
  ret ptr %2, !dbg !3042
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3043 {
    #dbg_value(ptr %0, !3047, !DIExpression(), !3049)
    #dbg_value(i64 %1, !3048, !DIExpression(), !3049)
    #dbg_value(i32 0, !3029, !DIExpression(), !3050)
    #dbg_value(ptr %0, !3030, !DIExpression(), !3050)
    #dbg_value(i64 %1, !3031, !DIExpression(), !3050)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3052
  ret ptr %3, !dbg !3053
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3054 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3062
    #dbg_assign(i1 undef, !3061, !DIExpression(), !3062, ptr %4, !DIExpression(), !3063)
    #dbg_value(i32 %0, !3058, !DIExpression(), !3063)
    #dbg_value(i32 %1, !3059, !DIExpression(), !3063)
    #dbg_value(ptr %2, !3060, !DIExpression(), !3063)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3065), !dbg !3068
    #dbg_value(i32 %1, !3069, !DIExpression(), !3075)
    #dbg_declare(ptr %4, !3074, !DIExpression(), !3077)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3077, !alias.scope !3065, !DIAssignID !3078
    #dbg_assign(i8 0, !3061, !DIExpression(), !3078, ptr %4, !DIExpression(), !3063)
  %5 = icmp eq i32 %1, 10, !dbg !3079
  br i1 %5, label %6, label %7, !dbg !3079

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3081, !noalias !3065
  unreachable, !dbg !3081

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3082, !tbaa !2154, !alias.scope !3065, !DIAssignID !3083
    #dbg_assign(i32 %1, !3061, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3083, ptr %4, !DIExpression(), !3063)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3084
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3085
  ret ptr %8, !dbg !3086
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3087 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3096
    #dbg_assign(i1 undef, !3095, !DIExpression(), !3096, ptr %5, !DIExpression(), !3097)
    #dbg_value(i32 %0, !3091, !DIExpression(), !3097)
    #dbg_value(i32 %1, !3092, !DIExpression(), !3097)
    #dbg_value(ptr %2, !3093, !DIExpression(), !3097)
    #dbg_value(i64 %3, !3094, !DIExpression(), !3097)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3098
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3099), !dbg !3102
    #dbg_value(i32 %1, !3069, !DIExpression(), !3103)
    #dbg_declare(ptr %5, !3074, !DIExpression(), !3105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3105, !alias.scope !3099, !DIAssignID !3106
    #dbg_assign(i8 0, !3095, !DIExpression(), !3106, ptr %5, !DIExpression(), !3097)
  %6 = icmp eq i32 %1, 10, !dbg !3107
  br i1 %6, label %7, label %8, !dbg !3107

7:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3108, !noalias !3099
  unreachable, !dbg !3108

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3109, !tbaa !2154, !alias.scope !3099, !DIAssignID !3110
    #dbg_assign(i32 %1, !3095, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3110, ptr %5, !DIExpression(), !3097)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3112
  ret ptr %9, !dbg !3113
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3114 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3120
    #dbg_value(i32 %0, !3118, !DIExpression(), !3121)
    #dbg_value(ptr %1, !3119, !DIExpression(), !3121)
    #dbg_assign(i1 undef, !3061, !DIExpression(), !3120, ptr %3, !DIExpression(), !3122)
    #dbg_value(i32 0, !3058, !DIExpression(), !3122)
    #dbg_value(i32 %0, !3059, !DIExpression(), !3122)
    #dbg_value(ptr %1, !3060, !DIExpression(), !3122)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3125), !dbg !3128
    #dbg_value(i32 %0, !3069, !DIExpression(), !3129)
    #dbg_declare(ptr %3, !3074, !DIExpression(), !3131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3131, !alias.scope !3125, !DIAssignID !3132
    #dbg_assign(i8 0, !3061, !DIExpression(), !3132, ptr %3, !DIExpression(), !3122)
  %4 = icmp eq i32 %0, 10, !dbg !3133
  br i1 %4, label %5, label %6, !dbg !3133

5:                                                ; preds = %2
  tail call void @abort() #42, !dbg !3134, !noalias !3125
  unreachable, !dbg !3134

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3135, !tbaa !2154, !alias.scope !3125, !DIAssignID !3136
    #dbg_assign(i32 %0, !3061, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3136, ptr %3, !DIExpression(), !3122)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3138
  ret ptr %7, !dbg !3139
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3140 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3147
    #dbg_value(i32 %0, !3144, !DIExpression(), !3148)
    #dbg_value(ptr %1, !3145, !DIExpression(), !3148)
    #dbg_value(i64 %2, !3146, !DIExpression(), !3148)
    #dbg_assign(i1 undef, !3095, !DIExpression(), !3147, ptr %4, !DIExpression(), !3149)
    #dbg_value(i32 0, !3091, !DIExpression(), !3149)
    #dbg_value(i32 %0, !3092, !DIExpression(), !3149)
    #dbg_value(ptr %1, !3093, !DIExpression(), !3149)
    #dbg_value(i64 %2, !3094, !DIExpression(), !3149)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3152), !dbg !3155
    #dbg_value(i32 %0, !3069, !DIExpression(), !3156)
    #dbg_declare(ptr %4, !3074, !DIExpression(), !3158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3158, !alias.scope !3152, !DIAssignID !3159
    #dbg_assign(i8 0, !3095, !DIExpression(), !3159, ptr %4, !DIExpression(), !3149)
  %5 = icmp eq i32 %0, 10, !dbg !3160
  br i1 %5, label %6, label %7, !dbg !3160

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3161, !noalias !3152
  unreachable, !dbg !3161

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3162, !tbaa !2154, !alias.scope !3152, !DIAssignID !3163
    #dbg_assign(i32 %0, !3095, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3163, ptr %4, !DIExpression(), !3149)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3164
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3165
  ret ptr %8, !dbg !3166
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3167 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3175
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3175, ptr %4, !DIExpression(), !3176)
    #dbg_value(ptr %0, !3171, !DIExpression(), !3176)
    #dbg_value(i64 %1, !3172, !DIExpression(), !3176)
    #dbg_value(i8 %2, !3173, !DIExpression(), !3176)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3178, !tbaa.struct !3179, !DIAssignID !3180
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3180, ptr %4, !DIExpression(), !3176)
    #dbg_value(ptr %4, !2171, !DIExpression(), !3181)
    #dbg_value(i8 %2, !2172, !DIExpression(), !3181)
    #dbg_value(i32 1, !2173, !DIExpression(), !3181)
    #dbg_value(i8 %2, !2174, !DIExpression(), !3181)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3183
  %6 = lshr i8 %2, 5, !dbg !3184
  %7 = zext nneg i8 %6 to i64, !dbg !3184
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3185
    #dbg_value(ptr %8, !2175, !DIExpression(), !3181)
  %9 = and i8 %2, 31, !dbg !3186
  %10 = zext nneg i8 %9 to i32, !dbg !3186
    #dbg_value(i32 %10, !2177, !DIExpression(), !3181)
  %11 = load i32, ptr %8, align 4, !dbg !3187, !tbaa !1279
  %12 = lshr i32 %11, %10, !dbg !3188
    #dbg_value(i32 %12, !2178, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3181)
  %13 = and i32 %12, 1, !dbg !3189
  %14 = xor i32 %13, 1, !dbg !3189
  %15 = shl nuw i32 %14, %10, !dbg !3190
  %16 = xor i32 %15, %11, !dbg !3191
  store i32 %16, ptr %8, align 4, !dbg !3191, !tbaa !1279
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3192
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3193
  ret ptr %17, !dbg !3194
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3195 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3201
    #dbg_value(ptr %0, !3199, !DIExpression(), !3202)
    #dbg_value(i8 %1, !3200, !DIExpression(), !3202)
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3201, ptr %3, !DIExpression(), !3203)
    #dbg_value(ptr %0, !3171, !DIExpression(), !3203)
    #dbg_value(i64 -1, !3172, !DIExpression(), !3203)
    #dbg_value(i8 %1, !3173, !DIExpression(), !3203)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3206, !tbaa.struct !3179, !DIAssignID !3207
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3207, ptr %3, !DIExpression(), !3203)
    #dbg_value(ptr %3, !2171, !DIExpression(), !3208)
    #dbg_value(i8 %1, !2172, !DIExpression(), !3208)
    #dbg_value(i32 1, !2173, !DIExpression(), !3208)
    #dbg_value(i8 %1, !2174, !DIExpression(), !3208)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3210
  %5 = lshr i8 %1, 5, !dbg !3211
  %6 = zext nneg i8 %5 to i64, !dbg !3211
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3212
    #dbg_value(ptr %7, !2175, !DIExpression(), !3208)
  %8 = and i8 %1, 31, !dbg !3213
  %9 = zext nneg i8 %8 to i32, !dbg !3213
    #dbg_value(i32 %9, !2177, !DIExpression(), !3208)
  %10 = load i32, ptr %7, align 4, !dbg !3214, !tbaa !1279
  %11 = lshr i32 %10, %9, !dbg !3215
    #dbg_value(i32 %11, !2178, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3208)
  %12 = and i32 %11, 1, !dbg !3216
  %13 = xor i32 %12, 1, !dbg !3216
  %14 = shl nuw i32 %13, %9, !dbg !3217
  %15 = xor i32 %14, %10, !dbg !3218
  store i32 %15, ptr %7, align 4, !dbg !3218, !tbaa !1279
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3219
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3220
  ret ptr %16, !dbg !3221
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3222 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3225
    #dbg_value(ptr %0, !3224, !DIExpression(), !3226)
    #dbg_value(ptr %0, !3199, !DIExpression(), !3227)
    #dbg_value(i8 58, !3200, !DIExpression(), !3227)
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3225, ptr %2, !DIExpression(), !3229)
    #dbg_value(ptr %0, !3171, !DIExpression(), !3229)
    #dbg_value(i64 -1, !3172, !DIExpression(), !3229)
    #dbg_value(i8 58, !3173, !DIExpression(), !3229)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #41, !dbg !3231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3232, !tbaa.struct !3179, !DIAssignID !3233
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3233, ptr %2, !DIExpression(), !3229)
    #dbg_value(ptr %2, !2171, !DIExpression(), !3234)
    #dbg_value(i8 58, !2172, !DIExpression(), !3234)
    #dbg_value(i32 1, !2173, !DIExpression(), !3234)
    #dbg_value(i8 58, !2174, !DIExpression(), !3234)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3236
    #dbg_value(ptr %3, !2175, !DIExpression(), !3234)
    #dbg_value(i32 26, !2177, !DIExpression(), !3234)
  %4 = load i32, ptr %3, align 4, !dbg !3237, !tbaa !1279
    #dbg_value(i32 %4, !2178, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3234)
  %5 = or i32 %4, 67108864, !dbg !3238
  store i32 %5, ptr %3, align 4, !dbg !3238, !tbaa !1279
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3239
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #41, !dbg !3240
  ret ptr %6, !dbg !3241
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3242 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3246
    #dbg_value(ptr %0, !3244, !DIExpression(), !3247)
    #dbg_value(i64 %1, !3245, !DIExpression(), !3247)
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3246, ptr %3, !DIExpression(), !3248)
    #dbg_value(ptr %0, !3171, !DIExpression(), !3248)
    #dbg_value(i64 %1, !3172, !DIExpression(), !3248)
    #dbg_value(i8 58, !3173, !DIExpression(), !3248)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3251, !tbaa.struct !3179, !DIAssignID !3252
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3252, ptr %3, !DIExpression(), !3248)
    #dbg_value(ptr %3, !2171, !DIExpression(), !3253)
    #dbg_value(i8 58, !2172, !DIExpression(), !3253)
    #dbg_value(i32 1, !2173, !DIExpression(), !3253)
    #dbg_value(i8 58, !2174, !DIExpression(), !3253)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3255
    #dbg_value(ptr %4, !2175, !DIExpression(), !3253)
    #dbg_value(i32 26, !2177, !DIExpression(), !3253)
  %5 = load i32, ptr %4, align 4, !dbg !3256, !tbaa !1279
    #dbg_value(i32 %5, !2178, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3253)
  %6 = or i32 %5, 67108864, !dbg !3257
  store i32 %6, ptr %4, align 4, !dbg !3257, !tbaa !1279
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3258
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3259
  ret ptr %7, !dbg !3260
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3261 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3267
    #dbg_assign(i1 undef, !3266, !DIExpression(), !3267, ptr %4, !DIExpression(), !3268)
    #dbg_declare(ptr poison, !3074, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3269)
    #dbg_value(i32 %0, !3263, !DIExpression(), !3268)
    #dbg_value(i32 %1, !3264, !DIExpression(), !3268)
    #dbg_value(ptr %2, !3265, !DIExpression(), !3268)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3271
    #dbg_value(i32 %1, !3069, !DIExpression(), !3272)
    #dbg_value(i32 0, !3074, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3272)
  %5 = icmp eq i32 %1, 10, !dbg !3273
  br i1 %5, label %6, label %7, !dbg !3273

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3274, !noalias !3275
  unreachable, !dbg !3274

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3074, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3272)
  store i32 %1, ptr %4, align 8, !dbg !3278, !tbaa !1279, !DIAssignID !3279
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3278
    #dbg_assign(i32 %1, !3266, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3279, ptr %4, !DIExpression(), !3268)
    #dbg_assign(i1 undef, !3266, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3280, ptr %8, !DIExpression(), !3268)
    #dbg_value(ptr %4, !2171, !DIExpression(), !3281)
    #dbg_value(i8 58, !2172, !DIExpression(), !3281)
    #dbg_value(i32 1, !2173, !DIExpression(), !3281)
    #dbg_value(i8 58, !2174, !DIExpression(), !3281)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3283
    #dbg_value(ptr %9, !2175, !DIExpression(), !3281)
    #dbg_value(i32 26, !2177, !DIExpression(), !3281)
  %10 = load i32, ptr %9, align 4, !dbg !3284, !tbaa !1279
    #dbg_value(i32 %10, !2178, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3281)
  %11 = or i32 %10, 67108864, !dbg !3285
  store i32 %11, ptr %9, align 4, !dbg !3285, !tbaa !1279, !DIAssignID !3286
    #dbg_assign(i32 %11, !3266, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3286, ptr %9, !DIExpression(), !3268)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3288
  ret ptr %12, !dbg !3289
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3290 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3298
    #dbg_value(i32 %0, !3294, !DIExpression(), !3299)
    #dbg_value(ptr %1, !3295, !DIExpression(), !3299)
    #dbg_value(ptr %2, !3296, !DIExpression(), !3299)
    #dbg_value(ptr %3, !3297, !DIExpression(), !3299)
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3298, ptr %5, !DIExpression(), !3310)
    #dbg_value(i32 %0, !3305, !DIExpression(), !3310)
    #dbg_value(ptr %1, !3306, !DIExpression(), !3310)
    #dbg_value(ptr %2, !3307, !DIExpression(), !3310)
    #dbg_value(ptr %3, !3308, !DIExpression(), !3310)
    #dbg_value(i64 -1, !3309, !DIExpression(), !3310)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3313, !tbaa.struct !3179, !DIAssignID !3314
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3314, ptr %5, !DIExpression(), !3310)
    #dbg_assign(i1 undef, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3315, ptr poison, !DIExpression(), !3310)
    #dbg_value(ptr %5, !2211, !DIExpression(), !3316)
    #dbg_value(ptr %1, !2212, !DIExpression(), !3316)
    #dbg_value(ptr %2, !2213, !DIExpression(), !3316)
    #dbg_value(ptr %5, !2211, !DIExpression(), !3316)
  store i32 10, ptr %5, align 8, !dbg !3318, !tbaa !2154, !DIAssignID !3319
    #dbg_assign(i32 10, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3319, ptr %5, !DIExpression(), !3310)
  %6 = icmp ne ptr %1, null, !dbg !3320
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3321
  br i1 %8, label %10, label %9, !dbg !3321

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3322
  unreachable, !dbg !3322

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3323
  store ptr %1, ptr %11, align 8, !dbg !3324, !tbaa !2225, !DIAssignID !3325
    #dbg_assign(ptr %1, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3325, ptr %11, !DIExpression(), !3310)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3326
  store ptr %2, ptr %12, align 8, !dbg !3327, !tbaa !2228, !DIAssignID !3328
    #dbg_assign(ptr %2, !3300, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3328, ptr %12, !DIExpression(), !3310)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3330
  ret ptr %13, !dbg !3331
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3301 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3332
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3332, ptr %6, !DIExpression(), !3333)
    #dbg_value(i32 %0, !3305, !DIExpression(), !3333)
    #dbg_value(ptr %1, !3306, !DIExpression(), !3333)
    #dbg_value(ptr %2, !3307, !DIExpression(), !3333)
    #dbg_value(ptr %3, !3308, !DIExpression(), !3333)
    #dbg_value(i64 %4, !3309, !DIExpression(), !3333)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #41, !dbg !3334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3335, !tbaa.struct !3179, !DIAssignID !3336
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3336, ptr %6, !DIExpression(), !3333)
    #dbg_assign(i1 undef, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3337, ptr poison, !DIExpression(), !3333)
    #dbg_value(ptr %6, !2211, !DIExpression(), !3338)
    #dbg_value(ptr %1, !2212, !DIExpression(), !3338)
    #dbg_value(ptr %2, !2213, !DIExpression(), !3338)
    #dbg_value(ptr %6, !2211, !DIExpression(), !3338)
  store i32 10, ptr %6, align 8, !dbg !3340, !tbaa !2154, !DIAssignID !3341
    #dbg_assign(i32 10, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3341, ptr %6, !DIExpression(), !3333)
  %7 = icmp ne ptr %1, null, !dbg !3342
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3343
  br i1 %9, label %11, label %10, !dbg !3343

10:                                               ; preds = %5
  tail call void @abort() #42, !dbg !3344
  unreachable, !dbg !3344

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3345
  store ptr %1, ptr %12, align 8, !dbg !3346, !tbaa !2225, !DIAssignID !3347
    #dbg_assign(ptr %1, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3347, ptr %12, !DIExpression(), !3333)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3348
  store ptr %2, ptr %13, align 8, !dbg !3349, !tbaa !2228, !DIAssignID !3350
    #dbg_assign(ptr %2, !3300, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3350, ptr %13, !DIExpression(), !3333)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3351
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #41, !dbg !3352
  ret ptr %14, !dbg !3353
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3354 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3361
    #dbg_value(ptr %0, !3358, !DIExpression(), !3362)
    #dbg_value(ptr %1, !3359, !DIExpression(), !3362)
    #dbg_value(ptr %2, !3360, !DIExpression(), !3362)
    #dbg_value(i32 0, !3294, !DIExpression(), !3363)
    #dbg_value(ptr %0, !3295, !DIExpression(), !3363)
    #dbg_value(ptr %1, !3296, !DIExpression(), !3363)
    #dbg_value(ptr %2, !3297, !DIExpression(), !3363)
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3361, ptr %4, !DIExpression(), !3365)
    #dbg_value(i32 0, !3305, !DIExpression(), !3365)
    #dbg_value(ptr %0, !3306, !DIExpression(), !3365)
    #dbg_value(ptr %1, !3307, !DIExpression(), !3365)
    #dbg_value(ptr %2, !3308, !DIExpression(), !3365)
    #dbg_value(i64 -1, !3309, !DIExpression(), !3365)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3368, !tbaa.struct !3179, !DIAssignID !3369
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3369, ptr %4, !DIExpression(), !3365)
    #dbg_assign(i1 undef, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3370, ptr poison, !DIExpression(), !3365)
    #dbg_value(ptr %4, !2211, !DIExpression(), !3371)
    #dbg_value(ptr %0, !2212, !DIExpression(), !3371)
    #dbg_value(ptr %1, !2213, !DIExpression(), !3371)
    #dbg_value(ptr %4, !2211, !DIExpression(), !3371)
  store i32 10, ptr %4, align 8, !dbg !3373, !tbaa !2154, !DIAssignID !3374
    #dbg_assign(i32 10, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3374, ptr %4, !DIExpression(), !3365)
  %5 = icmp ne ptr %0, null, !dbg !3375
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3376
  br i1 %7, label %9, label %8, !dbg !3376

8:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3377
  unreachable, !dbg !3377

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3378
  store ptr %0, ptr %10, align 8, !dbg !3379, !tbaa !2225, !DIAssignID !3380
    #dbg_assign(ptr %0, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3380, ptr %10, !DIExpression(), !3365)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3381
  store ptr %1, ptr %11, align 8, !dbg !3382, !tbaa !2228, !DIAssignID !3383
    #dbg_assign(ptr %1, !3300, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3383, ptr %11, !DIExpression(), !3365)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3384
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3385
  ret ptr %12, !dbg !3386
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3387 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3395
    #dbg_value(ptr %0, !3391, !DIExpression(), !3396)
    #dbg_value(ptr %1, !3392, !DIExpression(), !3396)
    #dbg_value(ptr %2, !3393, !DIExpression(), !3396)
    #dbg_value(i64 %3, !3394, !DIExpression(), !3396)
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3395, ptr %5, !DIExpression(), !3397)
    #dbg_value(i32 0, !3305, !DIExpression(), !3397)
    #dbg_value(ptr %0, !3306, !DIExpression(), !3397)
    #dbg_value(ptr %1, !3307, !DIExpression(), !3397)
    #dbg_value(ptr %2, !3308, !DIExpression(), !3397)
    #dbg_value(i64 %3, !3309, !DIExpression(), !3397)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3400, !tbaa.struct !3179, !DIAssignID !3401
    #dbg_assign(i1 undef, !3300, !DIExpression(), !3401, ptr %5, !DIExpression(), !3397)
    #dbg_assign(i1 undef, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3402, ptr poison, !DIExpression(), !3397)
    #dbg_value(ptr %5, !2211, !DIExpression(), !3403)
    #dbg_value(ptr %0, !2212, !DIExpression(), !3403)
    #dbg_value(ptr %1, !2213, !DIExpression(), !3403)
    #dbg_value(ptr %5, !2211, !DIExpression(), !3403)
  store i32 10, ptr %5, align 8, !dbg !3405, !tbaa !2154, !DIAssignID !3406
    #dbg_assign(i32 10, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3406, ptr %5, !DIExpression(), !3397)
  %6 = icmp ne ptr %0, null, !dbg !3407
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3408
  br i1 %8, label %10, label %9, !dbg !3408

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3409
  unreachable, !dbg !3409

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3410
  store ptr %0, ptr %11, align 8, !dbg !3411, !tbaa !2225, !DIAssignID !3412
    #dbg_assign(ptr %0, !3300, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3412, ptr %11, !DIExpression(), !3397)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3413
  store ptr %1, ptr %12, align 8, !dbg !3414, !tbaa !2228, !DIAssignID !3415
    #dbg_assign(ptr %1, !3300, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3415, ptr %12, !DIExpression(), !3397)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3416
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3417
  ret ptr %13, !dbg !3418
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3419 {
    #dbg_value(i32 %0, !3423, !DIExpression(), !3426)
    #dbg_value(ptr %1, !3424, !DIExpression(), !3426)
    #dbg_value(i64 %2, !3425, !DIExpression(), !3426)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3427
  ret ptr %4, !dbg !3428
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3429 {
    #dbg_value(ptr %0, !3433, !DIExpression(), !3435)
    #dbg_value(i64 %1, !3434, !DIExpression(), !3435)
    #dbg_value(i32 0, !3423, !DIExpression(), !3436)
    #dbg_value(ptr %0, !3424, !DIExpression(), !3436)
    #dbg_value(i64 %1, !3425, !DIExpression(), !3436)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3438
  ret ptr %3, !dbg !3439
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3440 {
    #dbg_value(i32 %0, !3444, !DIExpression(), !3446)
    #dbg_value(ptr %1, !3445, !DIExpression(), !3446)
    #dbg_value(i32 %0, !3423, !DIExpression(), !3447)
    #dbg_value(ptr %1, !3424, !DIExpression(), !3447)
    #dbg_value(i64 -1, !3425, !DIExpression(), !3447)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3449
  ret ptr %3, !dbg !3450
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3451 {
    #dbg_value(ptr %0, !3455, !DIExpression(), !3456)
    #dbg_value(i32 0, !3444, !DIExpression(), !3457)
    #dbg_value(ptr %0, !3445, !DIExpression(), !3457)
    #dbg_value(i32 0, !3423, !DIExpression(), !3459)
    #dbg_value(ptr %0, !3424, !DIExpression(), !3459)
    #dbg_value(i64 -1, !3425, !DIExpression(), !3459)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3461
  ret ptr %2, !dbg !3462
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3463 {
    #dbg_value(ptr %0, !3502, !DIExpression(), !3508)
    #dbg_value(ptr %1, !3503, !DIExpression(), !3508)
    #dbg_value(ptr %2, !3504, !DIExpression(), !3508)
    #dbg_value(ptr %3, !3505, !DIExpression(), !3508)
    #dbg_value(ptr %4, !3506, !DIExpression(), !3508)
    #dbg_value(i64 %5, !3507, !DIExpression(), !3508)
  %7 = icmp eq ptr %1, null, !dbg !3509
  br i1 %7, label %10, label %8, !dbg !3509

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #41, !dbg !3511
  br label %12, !dbg !3511

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.74, ptr noundef %2, ptr noundef %3) #41, !dbg !3512
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.3.76, i32 noundef 5) #41, !dbg !3513
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #41, !dbg !3513
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.77, ptr noundef %0), !dbg !3514
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.5.78, i32 noundef 5) #41, !dbg !3515
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.79) #41, !dbg !3515
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.77, ptr noundef %0), !dbg !3516
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
  ], !dbg !3517

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.7.80, i32 noundef 5) #41, !dbg !3518
  %21 = load ptr, ptr %4, align 8, !dbg !3518, !tbaa !1231
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #41, !dbg !3518
  br label %147, !dbg !3520

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.8.81, i32 noundef 5) #41, !dbg !3521
  %25 = load ptr, ptr %4, align 8, !dbg !3521, !tbaa !1231
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3521
  %27 = load ptr, ptr %26, align 8, !dbg !3521, !tbaa !1231
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #41, !dbg !3521
  br label %147, !dbg !3522

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.9.82, i32 noundef 5) #41, !dbg !3523
  %31 = load ptr, ptr %4, align 8, !dbg !3523, !tbaa !1231
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3523
  %33 = load ptr, ptr %32, align 8, !dbg !3523, !tbaa !1231
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3523
  %35 = load ptr, ptr %34, align 8, !dbg !3523, !tbaa !1231
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #41, !dbg !3523
  br label %147, !dbg !3524

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.10.83, i32 noundef 5) #41, !dbg !3525
  %39 = load ptr, ptr %4, align 8, !dbg !3525, !tbaa !1231
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3525
  %41 = load ptr, ptr %40, align 8, !dbg !3525, !tbaa !1231
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3525
  %43 = load ptr, ptr %42, align 8, !dbg !3525, !tbaa !1231
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3525
  %45 = load ptr, ptr %44, align 8, !dbg !3525, !tbaa !1231
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #41, !dbg !3525
  br label %147, !dbg !3526

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.11.84, i32 noundef 5) #41, !dbg !3527
  %49 = load ptr, ptr %4, align 8, !dbg !3527, !tbaa !1231
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3527
  %51 = load ptr, ptr %50, align 8, !dbg !3527, !tbaa !1231
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3527
  %53 = load ptr, ptr %52, align 8, !dbg !3527, !tbaa !1231
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3527
  %55 = load ptr, ptr %54, align 8, !dbg !3527, !tbaa !1231
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3527
  %57 = load ptr, ptr %56, align 8, !dbg !3527, !tbaa !1231
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #41, !dbg !3527
  br label %147, !dbg !3528

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.12.85, i32 noundef 5) #41, !dbg !3529
  %61 = load ptr, ptr %4, align 8, !dbg !3529, !tbaa !1231
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3529
  %63 = load ptr, ptr %62, align 8, !dbg !3529, !tbaa !1231
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3529
  %65 = load ptr, ptr %64, align 8, !dbg !3529, !tbaa !1231
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3529
  %67 = load ptr, ptr %66, align 8, !dbg !3529, !tbaa !1231
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3529
  %69 = load ptr, ptr %68, align 8, !dbg !3529, !tbaa !1231
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3529
  %71 = load ptr, ptr %70, align 8, !dbg !3529, !tbaa !1231
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #41, !dbg !3529
  br label %147, !dbg !3530

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.13.86, i32 noundef 5) #41, !dbg !3531
  %75 = load ptr, ptr %4, align 8, !dbg !3531, !tbaa !1231
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3531
  %77 = load ptr, ptr %76, align 8, !dbg !3531, !tbaa !1231
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3531
  %79 = load ptr, ptr %78, align 8, !dbg !3531, !tbaa !1231
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3531
  %81 = load ptr, ptr %80, align 8, !dbg !3531, !tbaa !1231
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3531
  %83 = load ptr, ptr %82, align 8, !dbg !3531, !tbaa !1231
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3531
  %85 = load ptr, ptr %84, align 8, !dbg !3531, !tbaa !1231
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3531
  %87 = load ptr, ptr %86, align 8, !dbg !3531, !tbaa !1231
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #41, !dbg !3531
  br label %147, !dbg !3532

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.14.87, i32 noundef 5) #41, !dbg !3533
  %91 = load ptr, ptr %4, align 8, !dbg !3533, !tbaa !1231
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3533
  %93 = load ptr, ptr %92, align 8, !dbg !3533, !tbaa !1231
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3533
  %95 = load ptr, ptr %94, align 8, !dbg !3533, !tbaa !1231
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3533
  %97 = load ptr, ptr %96, align 8, !dbg !3533, !tbaa !1231
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3533
  %99 = load ptr, ptr %98, align 8, !dbg !3533, !tbaa !1231
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3533
  %101 = load ptr, ptr %100, align 8, !dbg !3533, !tbaa !1231
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3533
  %103 = load ptr, ptr %102, align 8, !dbg !3533, !tbaa !1231
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3533
  %105 = load ptr, ptr %104, align 8, !dbg !3533, !tbaa !1231
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #41, !dbg !3533
  br label %147, !dbg !3534

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.15.88, i32 noundef 5) #41, !dbg !3535
  %109 = load ptr, ptr %4, align 8, !dbg !3535, !tbaa !1231
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3535
  %111 = load ptr, ptr %110, align 8, !dbg !3535, !tbaa !1231
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3535
  %113 = load ptr, ptr %112, align 8, !dbg !3535, !tbaa !1231
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3535
  %115 = load ptr, ptr %114, align 8, !dbg !3535, !tbaa !1231
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3535
  %117 = load ptr, ptr %116, align 8, !dbg !3535, !tbaa !1231
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3535
  %119 = load ptr, ptr %118, align 8, !dbg !3535, !tbaa !1231
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3535
  %121 = load ptr, ptr %120, align 8, !dbg !3535, !tbaa !1231
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3535
  %123 = load ptr, ptr %122, align 8, !dbg !3535, !tbaa !1231
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3535
  %125 = load ptr, ptr %124, align 8, !dbg !3535, !tbaa !1231
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #41, !dbg !3535
  br label %147, !dbg !3536

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.16.89, i32 noundef 5) #41, !dbg !3537
  %129 = load ptr, ptr %4, align 8, !dbg !3537, !tbaa !1231
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3537
  %131 = load ptr, ptr %130, align 8, !dbg !3537, !tbaa !1231
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3537
  %133 = load ptr, ptr %132, align 8, !dbg !3537, !tbaa !1231
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3537
  %135 = load ptr, ptr %134, align 8, !dbg !3537, !tbaa !1231
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3537
  %137 = load ptr, ptr %136, align 8, !dbg !3537, !tbaa !1231
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3537
  %139 = load ptr, ptr %138, align 8, !dbg !3537, !tbaa !1231
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3537
  %141 = load ptr, ptr %140, align 8, !dbg !3537, !tbaa !1231
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3537
  %143 = load ptr, ptr %142, align 8, !dbg !3537, !tbaa !1231
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3537
  %145 = load ptr, ptr %144, align 8, !dbg !3537, !tbaa !1231
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #41, !dbg !3537
  br label %147, !dbg !3538

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3539
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3540 {
    #dbg_value(ptr %0, !3544, !DIExpression(), !3550)
    #dbg_value(ptr %1, !3545, !DIExpression(), !3550)
    #dbg_value(ptr %2, !3546, !DIExpression(), !3550)
    #dbg_value(ptr %3, !3547, !DIExpression(), !3550)
    #dbg_value(ptr %4, !3548, !DIExpression(), !3550)
    #dbg_value(i64 0, !3549, !DIExpression(), !3550)
  br label %6, !dbg !3551

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3553
    #dbg_value(i64 %7, !3549, !DIExpression(), !3550)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3554
  %9 = load ptr, ptr %8, align 8, !dbg !3554, !tbaa !1231
  %10 = icmp eq ptr %9, null, !dbg !3556
  %11 = add i64 %7, 1, !dbg !3557
    #dbg_value(i64 %11, !3549, !DIExpression(), !3550)
  br i1 %10, label %12, label %6, !dbg !3556, !llvm.loop !3558

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3560
  ret void, !dbg !3561
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3562 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3581
    #dbg_assign(i1 undef, !3579, !DIExpression(), !3581, ptr %6, !DIExpression(), !3582)
    #dbg_value(ptr %0, !3573, !DIExpression(), !3582)
    #dbg_value(ptr %1, !3574, !DIExpression(), !3582)
    #dbg_value(ptr %2, !3575, !DIExpression(), !3582)
    #dbg_value(ptr %3, !3576, !DIExpression(), !3582)
    #dbg_value(ptr %4, !3577, !DIExpression(), !3582)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #41, !dbg !3583
    #dbg_value(i64 0, !3578, !DIExpression(), !3582)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3584
  br i1 %10, label %11, label %16, !dbg !3584

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3584
  %13 = zext nneg i32 %9 to i64, !dbg !3584
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3584
  %15 = add nuw nsw i32 %9, 8, !dbg !3584
  store i32 %15, ptr %4, align 8, !dbg !3584
  br label %19, !dbg !3584

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3584
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3584
  store ptr %18, ptr %7, align 8, !dbg !3584
  br label %19, !dbg !3584

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3584
  %22 = load ptr, ptr %21, align 8, !dbg !3584, !tbaa !1231
  store ptr %22, ptr %6, align 16, !dbg !3587, !tbaa !1231
  %23 = icmp eq ptr %22, null, !dbg !3588
  br i1 %23, label %128, label %24, !dbg !3589

24:                                               ; preds = %19
    #dbg_value(i64 1, !3578, !DIExpression(), !3582)
  %25 = icmp ult i32 %20, 41, !dbg !3584
  br i1 %25, label %29, label %26, !dbg !3584

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3584
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3584
  store ptr %28, ptr %7, align 8, !dbg !3584
  br label %34, !dbg !3584

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3584
  %31 = zext nneg i32 %20 to i64, !dbg !3584
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3584
  %33 = add nuw nsw i32 %20, 8, !dbg !3584
  store i32 %33, ptr %4, align 8, !dbg !3584
  br label %34, !dbg !3584

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3584
  %37 = load ptr, ptr %36, align 8, !dbg !3584, !tbaa !1231
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3590
  store ptr %37, ptr %38, align 8, !dbg !3587, !tbaa !1231
  %39 = icmp eq ptr %37, null, !dbg !3588
  br i1 %39, label %128, label %40, !dbg !3589

40:                                               ; preds = %34
    #dbg_value(i64 2, !3578, !DIExpression(), !3582)
  %41 = icmp ult i32 %35, 41, !dbg !3584
  br i1 %41, label %45, label %42, !dbg !3584

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3584
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3584
  store ptr %44, ptr %7, align 8, !dbg !3584
  br label %50, !dbg !3584

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3584
  %47 = zext nneg i32 %35 to i64, !dbg !3584
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3584
  %49 = add nuw nsw i32 %35, 8, !dbg !3584
  store i32 %49, ptr %4, align 8, !dbg !3584
  br label %50, !dbg !3584

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3584
  %53 = load ptr, ptr %52, align 8, !dbg !3584, !tbaa !1231
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3590
  store ptr %53, ptr %54, align 16, !dbg !3587, !tbaa !1231
  %55 = icmp eq ptr %53, null, !dbg !3588
  br i1 %55, label %128, label %56, !dbg !3589

56:                                               ; preds = %50
    #dbg_value(i64 3, !3578, !DIExpression(), !3582)
  %57 = icmp ult i32 %51, 41, !dbg !3584
  br i1 %57, label %61, label %58, !dbg !3584

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3584
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3584
  store ptr %60, ptr %7, align 8, !dbg !3584
  br label %66, !dbg !3584

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3584
  %63 = zext nneg i32 %51 to i64, !dbg !3584
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3584
  %65 = add nuw nsw i32 %51, 8, !dbg !3584
  store i32 %65, ptr %4, align 8, !dbg !3584
  br label %66, !dbg !3584

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3584
  %69 = load ptr, ptr %68, align 8, !dbg !3584, !tbaa !1231
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3590
  store ptr %69, ptr %70, align 8, !dbg !3587, !tbaa !1231
  %71 = icmp eq ptr %69, null, !dbg !3588
  br i1 %71, label %128, label %72, !dbg !3589

72:                                               ; preds = %66
    #dbg_value(i64 4, !3578, !DIExpression(), !3582)
  %73 = icmp ult i32 %67, 41, !dbg !3584
  br i1 %73, label %77, label %74, !dbg !3584

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3584
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3584
  store ptr %76, ptr %7, align 8, !dbg !3584
  br label %82, !dbg !3584

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3584
  %79 = zext nneg i32 %67 to i64, !dbg !3584
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3584
  %81 = add nuw nsw i32 %67, 8, !dbg !3584
  store i32 %81, ptr %4, align 8, !dbg !3584
  br label %82, !dbg !3584

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3584
  %85 = load ptr, ptr %84, align 8, !dbg !3584, !tbaa !1231
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3590
  store ptr %85, ptr %86, align 16, !dbg !3587, !tbaa !1231
  %87 = icmp eq ptr %85, null, !dbg !3588
  br i1 %87, label %128, label %88, !dbg !3589

88:                                               ; preds = %82
    #dbg_value(i64 5, !3578, !DIExpression(), !3582)
  %89 = icmp ult i32 %83, 41, !dbg !3584
  br i1 %89, label %93, label %90, !dbg !3584

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3584
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3584
  store ptr %92, ptr %7, align 8, !dbg !3584
  br label %98, !dbg !3584

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3584
  %95 = zext nneg i32 %83 to i64, !dbg !3584
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3584
  %97 = add nuw nsw i32 %83, 8, !dbg !3584
  store i32 %97, ptr %4, align 8, !dbg !3584
  br label %98, !dbg !3584

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3584
  %100 = load ptr, ptr %99, align 8, !dbg !3584, !tbaa !1231
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3590
  store ptr %100, ptr %101, align 8, !dbg !3587, !tbaa !1231
  %102 = icmp eq ptr %100, null, !dbg !3588
  br i1 %102, label %128, label %103, !dbg !3589

103:                                              ; preds = %98
    #dbg_value(i64 6, !3578, !DIExpression(), !3582)
  %104 = load ptr, ptr %7, align 8, !dbg !3584
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3584
  store ptr %105, ptr %7, align 8, !dbg !3584
  %106 = load ptr, ptr %104, align 8, !dbg !3584, !tbaa !1231
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3590
  store ptr %106, ptr %107, align 16, !dbg !3587, !tbaa !1231
  %108 = icmp eq ptr %106, null, !dbg !3588
  br i1 %108, label %128, label %109, !dbg !3589

109:                                              ; preds = %103
    #dbg_value(i64 7, !3578, !DIExpression(), !3582)
  %110 = load ptr, ptr %7, align 8, !dbg !3584
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3584
  store ptr %111, ptr %7, align 8, !dbg !3584
  %112 = load ptr, ptr %110, align 8, !dbg !3584, !tbaa !1231
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3590
  store ptr %112, ptr %113, align 8, !dbg !3587, !tbaa !1231
  %114 = icmp eq ptr %112, null, !dbg !3588
  br i1 %114, label %128, label %115, !dbg !3589

115:                                              ; preds = %109
    #dbg_value(i64 8, !3578, !DIExpression(), !3582)
  %116 = load ptr, ptr %7, align 8, !dbg !3584
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3584
  store ptr %117, ptr %7, align 8, !dbg !3584
  %118 = load ptr, ptr %116, align 8, !dbg !3584, !tbaa !1231
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3590
  store ptr %118, ptr %119, align 16, !dbg !3587, !tbaa !1231
  %120 = icmp eq ptr %118, null, !dbg !3588
  br i1 %120, label %128, label %121, !dbg !3589

121:                                              ; preds = %115
    #dbg_value(i64 9, !3578, !DIExpression(), !3582)
  %122 = load ptr, ptr %7, align 8, !dbg !3584
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3584
  store ptr %123, ptr %7, align 8, !dbg !3584
  %124 = load ptr, ptr %122, align 8, !dbg !3584, !tbaa !1231
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3590
  store ptr %124, ptr %125, align 8, !dbg !3587, !tbaa !1231
  %126 = icmp eq ptr %124, null, !dbg !3588
  %127 = select i1 %126, i64 9, i64 10, !dbg !3589
  br label %128, !dbg !3589

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3591
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3592
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #41, !dbg !3593
  ret void, !dbg !3593
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3594 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3607
    #dbg_assign(i1 undef, !3602, !DIExpression(), !3607, ptr %5, !DIExpression(), !3608)
    #dbg_value(ptr %0, !3598, !DIExpression(), !3608)
    #dbg_value(ptr %1, !3599, !DIExpression(), !3608)
    #dbg_value(ptr %2, !3600, !DIExpression(), !3608)
    #dbg_value(ptr %3, !3601, !DIExpression(), !3608)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #41, !dbg !3609
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3610
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3611
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #41, !dbg !3613
  ret void, !dbg !3613
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3614 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3615, !tbaa !1226
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.77, ptr noundef %1), !dbg !3615
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.17.94, i32 noundef 5) #41, !dbg !3616
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.95) #41, !dbg !3616
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.96) #41, !dbg !3617
  %6 = icmp eq ptr %5, null, !dbg !3619
  br i1 %6, label %9, label %7, !dbg !3619

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.97, ptr noundef nonnull @.str.21.98) #41, !dbg !3620
  br label %9, !dbg !3620

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.22, i32 noundef 5) #41, !dbg !3621
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #41, !dbg !3621
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.75, ptr noundef nonnull @.str.25.99, i32 noundef 5) #41, !dbg !3622
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #41, !dbg !3622
  ret void, !dbg !3623
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3624 {
    #dbg_value(ptr %0, !3629, !DIExpression(), !3632)
    #dbg_value(i64 %1, !3630, !DIExpression(), !3632)
    #dbg_value(i64 %2, !3631, !DIExpression(), !3632)
    #dbg_value(ptr %0, !3633, !DIExpression(), !3638)
    #dbg_value(i64 %1, !3636, !DIExpression(), !3638)
    #dbg_value(i64 %2, !3637, !DIExpression(), !3638)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3640
    #dbg_value(ptr %4, !3641, !DIExpression(), !3646)
  %5 = icmp eq ptr %4, null, !dbg !3648
  br i1 %5, label %6, label %7, !dbg !3650

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3651
  unreachable, !dbg !3651

7:                                                ; preds = %3
  ret ptr %4, !dbg !3652
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3634 {
    #dbg_value(ptr %0, !3633, !DIExpression(), !3653)
    #dbg_value(i64 %1, !3636, !DIExpression(), !3653)
    #dbg_value(i64 %2, !3637, !DIExpression(), !3653)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3654
    #dbg_value(ptr %4, !3641, !DIExpression(), !3655)
  %5 = icmp eq ptr %4, null, !dbg !3657
  br i1 %5, label %6, label %7, !dbg !3658

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3659
  unreachable, !dbg !3659

7:                                                ; preds = %3
  ret ptr %4, !dbg !3660
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3661 {
    #dbg_value(i64 %0, !3665, !DIExpression(), !3666)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3667
    #dbg_value(ptr %2, !3641, !DIExpression(), !3668)
  %3 = icmp eq ptr %2, null, !dbg !3670
  br i1 %3, label %4, label %5, !dbg !3671

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3672
  unreachable, !dbg !3672

5:                                                ; preds = %1
  ret ptr %2, !dbg !3673
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3674 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3675 {
    #dbg_value(i64 %0, !3679, !DIExpression(), !3680)
    #dbg_value(i64 %0, !3681, !DIExpression(), !3685)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3687
    #dbg_value(ptr %2, !3641, !DIExpression(), !3688)
  %3 = icmp eq ptr %2, null, !dbg !3690
  br i1 %3, label %4, label %5, !dbg !3691

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3692
  unreachable, !dbg !3692

5:                                                ; preds = %1
  ret ptr %2, !dbg !3693
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3694 {
    #dbg_value(i64 %0, !3698, !DIExpression(), !3699)
    #dbg_value(i64 %0, !3665, !DIExpression(), !3700)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3702
    #dbg_value(ptr %2, !3641, !DIExpression(), !3703)
  %3 = icmp eq ptr %2, null, !dbg !3705
  br i1 %3, label %4, label %5, !dbg !3706

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3707
  unreachable, !dbg !3707

5:                                                ; preds = %1
  ret ptr %2, !dbg !3708
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3709 {
    #dbg_value(ptr %0, !3713, !DIExpression(), !3715)
    #dbg_value(i64 %1, !3714, !DIExpression(), !3715)
    #dbg_value(ptr %0, !3716, !DIExpression(), !3721)
    #dbg_value(i64 %1, !3720, !DIExpression(), !3721)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3723
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3724
    #dbg_value(ptr %4, !3641, !DIExpression(), !3725)
  %5 = icmp eq ptr %4, null, !dbg !3727
  br i1 %5, label %6, label %7, !dbg !3728

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3729
  unreachable, !dbg !3729

7:                                                ; preds = %2
  ret ptr %4, !dbg !3730
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3731 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3732 {
    #dbg_value(ptr %0, !3736, !DIExpression(), !3738)
    #dbg_value(i64 %1, !3737, !DIExpression(), !3738)
    #dbg_value(ptr %0, !3739, !DIExpression(), !3743)
    #dbg_value(i64 %1, !3742, !DIExpression(), !3743)
    #dbg_value(ptr %0, !3716, !DIExpression(), !3745)
    #dbg_value(i64 %1, !3720, !DIExpression(), !3745)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3747
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3748
    #dbg_value(ptr %4, !3641, !DIExpression(), !3749)
  %5 = icmp eq ptr %4, null, !dbg !3751
  br i1 %5, label %6, label %7, !dbg !3752

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3753
  unreachable, !dbg !3753

7:                                                ; preds = %2
  ret ptr %4, !dbg !3754
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3755 {
    #dbg_value(ptr %0, !3759, !DIExpression(), !3762)
    #dbg_value(i64 %1, !3760, !DIExpression(), !3762)
    #dbg_value(i64 %2, !3761, !DIExpression(), !3762)
    #dbg_value(ptr %0, !3763, !DIExpression(), !3768)
    #dbg_value(i64 %1, !3766, !DIExpression(), !3768)
    #dbg_value(i64 %2, !3767, !DIExpression(), !3768)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3770
    #dbg_value(ptr %4, !3641, !DIExpression(), !3771)
  %5 = icmp eq ptr %4, null, !dbg !3773
  br i1 %5, label %6, label %7, !dbg !3774

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3775
  unreachable, !dbg !3775

7:                                                ; preds = %3
  ret ptr %4, !dbg !3776
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3777 {
    #dbg_value(i64 %0, !3781, !DIExpression(), !3783)
    #dbg_value(i64 %1, !3782, !DIExpression(), !3783)
    #dbg_value(ptr null, !3633, !DIExpression(), !3784)
    #dbg_value(i64 %0, !3636, !DIExpression(), !3784)
    #dbg_value(i64 %1, !3637, !DIExpression(), !3784)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #41, !dbg !3786
    #dbg_value(ptr %3, !3641, !DIExpression(), !3787)
  %4 = icmp eq ptr %3, null, !dbg !3789
  br i1 %4, label %5, label %6, !dbg !3790

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3791
  unreachable, !dbg !3791

6:                                                ; preds = %2
  ret ptr %3, !dbg !3792
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3793 {
    #dbg_value(i64 %0, !3797, !DIExpression(), !3799)
    #dbg_value(i64 %1, !3798, !DIExpression(), !3799)
    #dbg_value(ptr null, !3759, !DIExpression(), !3800)
    #dbg_value(i64 %0, !3760, !DIExpression(), !3800)
    #dbg_value(i64 %1, !3761, !DIExpression(), !3800)
    #dbg_value(ptr null, !3763, !DIExpression(), !3802)
    #dbg_value(i64 %0, !3766, !DIExpression(), !3802)
    #dbg_value(i64 %1, !3767, !DIExpression(), !3802)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #41, !dbg !3804
    #dbg_value(ptr %3, !3641, !DIExpression(), !3805)
  %4 = icmp eq ptr %3, null, !dbg !3807
  br i1 %4, label %5, label %6, !dbg !3808

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3809
  unreachable, !dbg !3809

6:                                                ; preds = %2
  ret ptr %3, !dbg !3810
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3811 {
    #dbg_value(ptr %0, !3815, !DIExpression(), !3817)
    #dbg_value(ptr %1, !3816, !DIExpression(), !3817)
    #dbg_value(ptr %0, !728, !DIExpression(), !3818)
    #dbg_value(ptr %1, !729, !DIExpression(), !3818)
    #dbg_value(i64 1, !730, !DIExpression(), !3818)
  %3 = load i64, ptr %1, align 8, !dbg !3820, !tbaa !2884
    #dbg_value(i64 %3, !731, !DIExpression(), !3818)
  %4 = icmp eq ptr %0, null, !dbg !3821
  br i1 %4, label %5, label %8, !dbg !3823

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3824
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3827
  br label %15, !dbg !3827

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3828
  %10 = add nuw i64 %9, 1, !dbg !3828
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3828
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3828
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3828
    #dbg_value(i64 %13, !731, !DIExpression(), !3818)
  br i1 %12, label %14, label %15, !dbg !3828

14:                                               ; preds = %8
  tail call void @xalloc_die() #42, !dbg !3831
  unreachable, !dbg !3831

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3818
    #dbg_value(i64 %16, !731, !DIExpression(), !3818)
    #dbg_value(ptr %0, !3633, !DIExpression(), !3832)
    #dbg_value(i64 %16, !3636, !DIExpression(), !3832)
    #dbg_value(i64 1, !3637, !DIExpression(), !3832)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #41, !dbg !3834
    #dbg_value(ptr %17, !3641, !DIExpression(), !3835)
  %18 = icmp eq ptr %17, null, !dbg !3837
  br i1 %18, label %19, label %20, !dbg !3838

19:                                               ; preds = %15
  tail call void @xalloc_die() #42, !dbg !3839
  unreachable, !dbg !3839

20:                                               ; preds = %15
    #dbg_value(ptr %17, !728, !DIExpression(), !3818)
  store i64 %16, ptr %1, align 8, !dbg !3840, !tbaa !2884
  ret ptr %17, !dbg !3841
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !723 {
    #dbg_value(ptr %0, !728, !DIExpression(), !3842)
    #dbg_value(ptr %1, !729, !DIExpression(), !3842)
    #dbg_value(i64 %2, !730, !DIExpression(), !3842)
  %4 = load i64, ptr %1, align 8, !dbg !3843, !tbaa !2884
    #dbg_value(i64 %4, !731, !DIExpression(), !3842)
  %5 = icmp eq ptr %0, null, !dbg !3844
  br i1 %5, label %6, label %13, !dbg !3845

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3846
  br i1 %7, label %8, label %20, !dbg !3847

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3848
    #dbg_value(i64 %9, !731, !DIExpression(), !3842)
  %10 = icmp ugt i64 %2, 128, !dbg !3850
  %11 = zext i1 %10 to i64, !dbg !3850
  %12 = add nuw nsw i64 %9, %11, !dbg !3851
    #dbg_value(i64 %12, !731, !DIExpression(), !3842)
  br label %20, !dbg !3852

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3853
  %15 = add nuw i64 %14, 1, !dbg !3853
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3853
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3853
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3853
    #dbg_value(i64 %18, !731, !DIExpression(), !3842)
  br i1 %17, label %19, label %20, !dbg !3853

19:                                               ; preds = %13
  tail call void @xalloc_die() #42, !dbg !3854
  unreachable, !dbg !3854

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3842
    #dbg_value(i64 %21, !731, !DIExpression(), !3842)
    #dbg_value(ptr %0, !3633, !DIExpression(), !3855)
    #dbg_value(i64 %21, !3636, !DIExpression(), !3855)
    #dbg_value(i64 %2, !3637, !DIExpression(), !3855)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #41, !dbg !3857
    #dbg_value(ptr %22, !3641, !DIExpression(), !3858)
  %23 = icmp eq ptr %22, null, !dbg !3860
  br i1 %23, label %24, label %25, !dbg !3861

24:                                               ; preds = %20
  tail call void @xalloc_die() #42, !dbg !3862
  unreachable, !dbg !3862

25:                                               ; preds = %20
    #dbg_value(ptr %22, !728, !DIExpression(), !3842)
  store i64 %21, ptr %1, align 8, !dbg !3863, !tbaa !2884
  ret ptr %22, !dbg !3864
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !735 {
    #dbg_value(ptr %0, !744, !DIExpression(), !3865)
    #dbg_value(ptr %1, !745, !DIExpression(), !3865)
    #dbg_value(i64 %2, !746, !DIExpression(), !3865)
    #dbg_value(i64 %3, !747, !DIExpression(), !3865)
    #dbg_value(i64 %4, !748, !DIExpression(), !3865)
  %6 = load i64, ptr %1, align 8, !dbg !3866, !tbaa !2884
    #dbg_value(i64 %6, !749, !DIExpression(), !3865)
  %7 = ashr i64 %6, 1, !dbg !3867
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3867
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3867
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3867
    #dbg_value(i64 %10, !750, !DIExpression(), !3865)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3867
    #dbg_value(i64 %11, !750, !DIExpression(), !3865)
  %12 = icmp sgt i64 %3, -1, !dbg !3869
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3871
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3871
    #dbg_value(i64 %14, !750, !DIExpression(), !3865)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3872
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3872
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3872
    #dbg_value(i64 %17, !751, !DIExpression(), !3865)
  %18 = icmp slt i64 %17, 128, !dbg !3872
  %19 = select i1 %18, i64 128, i64 0, !dbg !3872
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3872
    #dbg_value(i64 %20, !752, !DIExpression(), !3865)
  %21 = icmp eq i64 %20, 0, !dbg !3873
  br i1 %21, label %26, label %22, !dbg !3873

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3875
    #dbg_value(i64 %23, !750, !DIExpression(), !3865)
  %24 = srem i64 %20, %4, !dbg !3877
  %25 = sub nsw i64 %20, %24, !dbg !3878
    #dbg_value(i64 %25, !751, !DIExpression(), !3865)
  br label %26, !dbg !3879

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3865
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3865
    #dbg_value(i64 %28, !751, !DIExpression(), !3865)
    #dbg_value(i64 %27, !750, !DIExpression(), !3865)
  %29 = icmp eq ptr %0, null, !dbg !3880
  br i1 %29, label %30, label %31, !dbg !3882

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3883, !tbaa !2884
  br label %31, !dbg !3884

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3885
  %33 = icmp slt i64 %32, %2, !dbg !3887
  br i1 %33, label %34, label %46, !dbg !3888

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3889
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3889
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3889
    #dbg_value(i64 %37, !750, !DIExpression(), !3865)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3890
  br i1 %40, label %45, label %41, !dbg !3890

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3891
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3891
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3891
    #dbg_value(i64 %44, !751, !DIExpression(), !3865)
  br i1 %43, label %45, label %46, !dbg !3888

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #42, !dbg !3892
  unreachable, !dbg !3892

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3865
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3865
    #dbg_value(i64 %48, !751, !DIExpression(), !3865)
    #dbg_value(i64 %47, !750, !DIExpression(), !3865)
    #dbg_value(ptr %0, !3713, !DIExpression(), !3893)
    #dbg_value(i64 %48, !3714, !DIExpression(), !3893)
    #dbg_value(ptr %0, !3716, !DIExpression(), !3895)
    #dbg_value(i64 %48, !3720, !DIExpression(), !3895)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3897
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #48, !dbg !3898
    #dbg_value(ptr %50, !3641, !DIExpression(), !3899)
  %51 = icmp eq ptr %50, null, !dbg !3901
  br i1 %51, label %52, label %53, !dbg !3902

52:                                               ; preds = %46
  tail call void @xalloc_die() #42, !dbg !3903
  unreachable, !dbg !3903

53:                                               ; preds = %46
    #dbg_value(ptr %50, !744, !DIExpression(), !3865)
  store i64 %47, ptr %1, align 8, !dbg !3904, !tbaa !2884
  ret ptr %50, !dbg !3905
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3906 {
    #dbg_value(i64 %0, !3908, !DIExpression(), !3909)
    #dbg_value(i64 %0, !3910, !DIExpression(), !3914)
    #dbg_value(i64 1, !3913, !DIExpression(), !3914)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3916
    #dbg_value(ptr %2, !3641, !DIExpression(), !3917)
  %3 = icmp eq ptr %2, null, !dbg !3919
  br i1 %3, label %4, label %5, !dbg !3920

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3921
  unreachable, !dbg !3921

5:                                                ; preds = %1
  ret ptr %2, !dbg !3922
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3923 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3911 {
    #dbg_value(i64 %0, !3910, !DIExpression(), !3924)
    #dbg_value(i64 %1, !3913, !DIExpression(), !3924)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3925
    #dbg_value(ptr %3, !3641, !DIExpression(), !3926)
  %4 = icmp eq ptr %3, null, !dbg !3928
  br i1 %4, label %5, label %6, !dbg !3929

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3930
  unreachable, !dbg !3930

6:                                                ; preds = %2
  ret ptr %3, !dbg !3931
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3932 {
    #dbg_value(i64 %0, !3934, !DIExpression(), !3935)
    #dbg_value(i64 %0, !3936, !DIExpression(), !3940)
    #dbg_value(i64 1, !3939, !DIExpression(), !3940)
    #dbg_value(i64 %0, !3942, !DIExpression(), !3946)
    #dbg_value(i64 1, !3945, !DIExpression(), !3946)
    #dbg_value(i64 %0, !3942, !DIExpression(), !3946)
    #dbg_value(i64 1, !3945, !DIExpression(), !3946)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3948
    #dbg_value(ptr %2, !3641, !DIExpression(), !3949)
  %3 = icmp eq ptr %2, null, !dbg !3951
  br i1 %3, label %4, label %5, !dbg !3952

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3953
  unreachable, !dbg !3953

5:                                                ; preds = %1
  ret ptr %2, !dbg !3954
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3937 {
    #dbg_value(i64 %0, !3936, !DIExpression(), !3955)
    #dbg_value(i64 %1, !3939, !DIExpression(), !3955)
    #dbg_value(i64 %0, !3942, !DIExpression(), !3956)
    #dbg_value(i64 %1, !3945, !DIExpression(), !3956)
    #dbg_value(i64 %0, !3942, !DIExpression(), !3956)
    #dbg_value(i64 %1, !3945, !DIExpression(), !3956)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3958
    #dbg_value(ptr %3, !3641, !DIExpression(), !3959)
  %4 = icmp eq ptr %3, null, !dbg !3961
  br i1 %4, label %5, label %6, !dbg !3962

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3963
  unreachable, !dbg !3963

6:                                                ; preds = %2
  ret ptr %3, !dbg !3964
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3965 {
    #dbg_value(ptr %0, !3969, !DIExpression(), !3971)
    #dbg_value(i64 %1, !3970, !DIExpression(), !3971)
    #dbg_value(i64 %1, !3665, !DIExpression(), !3972)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3974
    #dbg_value(ptr %3, !3641, !DIExpression(), !3975)
  %4 = icmp eq ptr %3, null, !dbg !3977
  br i1 %4, label %5, label %6, !dbg !3978

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3979
  unreachable, !dbg !3979

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3980, !DIExpression(), !3988)
    #dbg_value(ptr %0, !3986, !DIExpression(), !3988)
    #dbg_value(i64 %1, !3987, !DIExpression(), !3988)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !3990
  ret ptr %3, !dbg !3991
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3992 {
    #dbg_value(ptr %0, !3996, !DIExpression(), !3998)
    #dbg_value(i64 %1, !3997, !DIExpression(), !3998)
    #dbg_value(i64 %1, !3679, !DIExpression(), !3999)
    #dbg_value(i64 %1, !3681, !DIExpression(), !4001)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !4003
    #dbg_value(ptr %3, !3641, !DIExpression(), !4004)
  %4 = icmp eq ptr %3, null, !dbg !4006
  br i1 %4, label %5, label %6, !dbg !4007

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !4008
  unreachable, !dbg !4008

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3980, !DIExpression(), !4009)
    #dbg_value(ptr %0, !3986, !DIExpression(), !4009)
    #dbg_value(i64 %1, !3987, !DIExpression(), !4009)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !4011
  ret ptr %3, !dbg !4012
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4013 {
    #dbg_value(ptr %0, !4017, !DIExpression(), !4020)
    #dbg_value(i64 %1, !4018, !DIExpression(), !4020)
  %3 = add nsw i64 %1, 1, !dbg !4021
    #dbg_value(i64 %3, !3679, !DIExpression(), !4022)
    #dbg_value(i64 %3, !3681, !DIExpression(), !4024)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !4026
    #dbg_value(ptr %4, !3641, !DIExpression(), !4027)
  %5 = icmp eq ptr %4, null, !dbg !4029
  br i1 %5, label %6, label %7, !dbg !4030

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !4031
  unreachable, !dbg !4031

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4019, !DIExpression(), !4020)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4032
  store i8 0, ptr %8, align 1, !dbg !4033, !tbaa !1287
    #dbg_value(ptr %4, !3980, !DIExpression(), !4034)
    #dbg_value(ptr %0, !3986, !DIExpression(), !4034)
    #dbg_value(i64 %1, !3987, !DIExpression(), !4034)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !4036
  ret ptr %4, !dbg !4037
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4038 {
    #dbg_value(ptr %0, !4040, !DIExpression(), !4041)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43, !dbg !4042
  %3 = add i64 %2, 1, !dbg !4043
    #dbg_value(ptr %0, !3969, !DIExpression(), !4044)
    #dbg_value(i64 %3, !3970, !DIExpression(), !4044)
    #dbg_value(i64 %3, !3665, !DIExpression(), !4046)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !4048
    #dbg_value(ptr %4, !3641, !DIExpression(), !4049)
  %5 = icmp eq ptr %4, null, !dbg !4051
  br i1 %5, label %6, label %7, !dbg !4052

6:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !4053
  unreachable, !dbg !4053

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3980, !DIExpression(), !4054)
    #dbg_value(ptr %0, !3986, !DIExpression(), !4054)
    #dbg_value(i64 %3, !3987, !DIExpression(), !4054)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #41, !dbg !4056
  ret ptr %4, !dbg !4057
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !4058 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4063, !tbaa !1279
    #dbg_value(i32 %1, !4060, !DIExpression(), !4064)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.110, ptr noundef nonnull @.str.2.111, i32 noundef 5) #41, !dbg !4063
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %2) #46, !dbg !4063
  %3 = icmp eq i32 %1, 0, !dbg !4063
  tail call void @llvm.assume(i1 %3), !dbg !4063
  tail call void @abort() #42, !dbg !4065
  unreachable, !dbg !4065
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local i32 @xgetgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4066 {
    #dbg_value(ptr %0, !4068, !DIExpression(), !4072)
    #dbg_value(i32 %1, !4069, !DIExpression(), !4072)
    #dbg_value(ptr %2, !4070, !DIExpression(), !4072)
  %4 = tail call i32 @mgetgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) #41, !dbg !4073
    #dbg_value(i32 %4, !4071, !DIExpression(), !4072)
  %5 = icmp eq i32 %4, -1, !dbg !4074
  br i1 %5, label %6, label %11, !dbg !4076

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #44, !dbg !4077
  %8 = load i32, ptr %7, align 4, !dbg !4077, !tbaa !1279
  %9 = icmp eq i32 %8, 12, !dbg !4078
  br i1 %9, label %10, label %11, !dbg !4076

10:                                               ; preds = %6
  tail call void @xalloc_die() #42, !dbg !4079
  unreachable, !dbg !4079

11:                                               ; preds = %6, %3
  ret i32 %4, !dbg !4080
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4081 {
    #dbg_value(ptr %0, !4119, !DIExpression(), !4124)
  %2 = tail call i64 @__fpending(ptr noundef %0) #41, !dbg !4125
    #dbg_value(i64 %2, !4120, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4124)
    #dbg_value(ptr %0, !4126, !DIExpression(), !4129)
  %3 = load i32, ptr %0, align 8, !dbg !4131, !tbaa !1543
  %4 = and i32 %3, 32, !dbg !4132
  %5 = icmp eq i32 %4, 0, !dbg !4132
    #dbg_value(i1 %5, !4122, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4124)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #41, !dbg !4133
  %7 = icmp eq i32 %6, 0, !dbg !4134
    #dbg_value(i1 %7, !4123, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4124)
  br i1 %5, label %8, label %18, !dbg !4135

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4137
    #dbg_value(i1 %9, !4120, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4124)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4138
  %11 = xor i1 %7, true, !dbg !4138
  %12 = sext i1 %11 to i32, !dbg !4138
  br i1 %10, label %21, label %13, !dbg !4138

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #44, !dbg !4139
  %15 = load i32, ptr %14, align 4, !dbg !4139, !tbaa !1279
  %16 = icmp ne i32 %15, 9, !dbg !4140
  %17 = sext i1 %16 to i32, !dbg !4135
  br label %21, !dbg !4135

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4141

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #44, !dbg !4144
  store i32 0, ptr %20, align 4, !dbg !4145, !tbaa !1279
  br label %21, !dbg !4144

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4124
  ret i32 %22, !dbg !4146
}

; Function Attrs: nounwind
declare !dbg !4147 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4150 {
    #dbg_value(ptr %0, !4188, !DIExpression(), !4192)
    #dbg_value(i32 0, !4189, !DIExpression(), !4192)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4193
    #dbg_value(i32 %2, !4190, !DIExpression(), !4192)
  %3 = icmp slt i32 %2, 0, !dbg !4194
  br i1 %3, label %4, label %6, !dbg !4194

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4196
  br label %24, !dbg !4197

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #41, !dbg !4198
  %8 = icmp eq i32 %7, 0, !dbg !4198
  br i1 %8, label %13, label %9, !dbg !4200

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4201
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #41, !dbg !4202
  %12 = icmp eq i64 %11, -1, !dbg !4203
  br i1 %12, label %16, label %13, !dbg !4204

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #41, !dbg !4205
  %15 = icmp eq i32 %14, 0, !dbg !4205
  br i1 %15, label %16, label %18, !dbg !4204

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4189, !DIExpression(), !4192)
    #dbg_value(i32 0, !4191, !DIExpression(), !4192)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4206
    #dbg_value(i32 %17, !4191, !DIExpression(), !4192)
  br label %24, !dbg !4207

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #44, !dbg !4209
  %20 = load i32, ptr %19, align 4, !dbg !4209, !tbaa !1279
    #dbg_value(i32 %20, !4189, !DIExpression(), !4192)
    #dbg_value(i32 0, !4191, !DIExpression(), !4192)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4206
    #dbg_value(i32 %21, !4191, !DIExpression(), !4192)
  %22 = icmp eq i32 %20, 0, !dbg !4207
  br i1 %22, label %24, label %23, !dbg !4207

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4210, !tbaa !1279
    #dbg_value(i32 -1, !4191, !DIExpression(), !4192)
  br label %24, !dbg !4212

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4192
  ret i32 %25, !dbg !4213
}

; Function Attrs: nofree nounwind
declare !dbg !4214 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4215 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4216 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4217 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4220 {
    #dbg_value(ptr %0, !4258, !DIExpression(), !4259)
  %2 = icmp eq ptr %0, null, !dbg !4260
  br i1 %2, label %12, label %3, !dbg !4262

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #41, !dbg !4263
  %5 = icmp eq i32 %4, 0, !dbg !4263
  br i1 %5, label %12, label %6, !dbg !4262

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4264, !DIExpression(), !4269)
  %7 = load i32, ptr %0, align 8, !dbg !4271, !tbaa !1543
  %8 = and i32 %7, 256, !dbg !4273
  %9 = icmp eq i32 %8, 0, !dbg !4273
  br i1 %9, label %12, label %10, !dbg !4273

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #41, !dbg !4274
  br label %12, !dbg !4274

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4259
  ret i32 %13, !dbg !4275
}

; Function Attrs: nofree nounwind
declare !dbg !4276 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4277 {
    #dbg_value(ptr %0, !4316, !DIExpression(), !4322)
    #dbg_value(i64 %1, !4317, !DIExpression(), !4322)
    #dbg_value(i32 %2, !4318, !DIExpression(), !4322)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4323
  %5 = load ptr, ptr %4, align 8, !dbg !4323, !tbaa !4324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4325
  %7 = load ptr, ptr %6, align 8, !dbg !4325, !tbaa !4326
  %8 = icmp eq ptr %5, %7, !dbg !4327
  br i1 %8, label %9, label %27, !dbg !4328

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4329
  %11 = load ptr, ptr %10, align 8, !dbg !4329, !tbaa !1503
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4330
  %13 = load ptr, ptr %12, align 8, !dbg !4330, !tbaa !4331
  %14 = icmp eq ptr %11, %13, !dbg !4332
  br i1 %14, label %15, label %27, !dbg !4333

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4334
  %17 = load ptr, ptr %16, align 8, !dbg !4334, !tbaa !4335
  %18 = icmp eq ptr %17, null, !dbg !4336
  br i1 %18, label %19, label %27, !dbg !4333

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4337
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #41, !dbg !4338
    #dbg_value(i64 %21, !4319, !DIExpression(), !4339)
  %22 = icmp eq i64 %21, -1, !dbg !4340
  br i1 %22, label %29, label %23, !dbg !4340

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4342, !tbaa !1543
  %25 = and i32 %24, -17, !dbg !4342
  store i32 %25, ptr %0, align 8, !dbg !4342, !tbaa !1543
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4343
  store i64 %21, ptr %26, align 8, !dbg !4344, !tbaa !4345
  br label %29, !dbg !4346

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4347
  br label %29, !dbg !4348

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4322
  ret i32 %30, !dbg !4349
}

; Function Attrs: nofree nounwind
declare !dbg !4350 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4353 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4420
    #dbg_assign(i1 undef, !4365, !DIExpression(), !4420, ptr %5, !DIExpression(), !4421)
    #dbg_value(ptr %0, !4358, !DIExpression(), !4422)
    #dbg_value(ptr %1, !4359, !DIExpression(), !4422)
    #dbg_value(i64 %2, !4360, !DIExpression(), !4422)
    #dbg_value(ptr %3, !4361, !DIExpression(), !4422)
  %6 = icmp eq ptr %1, null, !dbg !4423
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4423
  %8 = select i1 %6, ptr @.str.125, ptr %1, !dbg !4423
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4423
    #dbg_value(ptr %9, !4358, !DIExpression(), !4422)
    #dbg_value(ptr %8, !4359, !DIExpression(), !4422)
    #dbg_value(i64 %7, !4360, !DIExpression(), !4422)
  %10 = icmp eq i64 %7, 0, !dbg !4425
  br i1 %10, label %288, label %11, !dbg !4425

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4427
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4427
    #dbg_value(ptr %13, !4361, !DIExpression(), !4422)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4429, !tbaa !1279
  %15 = icmp slt i32 %14, 0, !dbg !4435
  br i1 %15, label %16, label %43, !dbg !4435

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #41, !dbg !4436
    #dbg_value(ptr %17, !4439, !DIExpression(), !4441)
    #dbg_value(ptr %17, !4442, !DIExpression(), !4458)
    #dbg_value(ptr poison, !4448, !DIExpression(), !4458)
    #dbg_value(i8 85, !4449, !DIExpression(), !4458)
    #dbg_value(i8 84, !4450, !DIExpression(), !4458)
    #dbg_value(i8 70, !4451, !DIExpression(), !4458)
    #dbg_value(i8 45, !4452, !DIExpression(), !4458)
    #dbg_value(i8 56, !4453, !DIExpression(), !4458)
    #dbg_value(i8 0, !4454, !DIExpression(), !4458)
    #dbg_value(i8 0, !4455, !DIExpression(), !4458)
    #dbg_value(i8 0, !4456, !DIExpression(), !4458)
    #dbg_value(i8 0, !4457, !DIExpression(), !4458)
  %18 = load i8, ptr %17, align 1, !dbg !4460, !tbaa !1287
  %19 = icmp eq i8 %18, 85, !dbg !4462
  br i1 %19, label %20, label %41, !dbg !4462

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4463, !DIExpression(), !4477)
    #dbg_value(ptr poison, !4468, !DIExpression(), !4477)
    #dbg_value(i8 84, !4469, !DIExpression(), !4477)
    #dbg_value(i8 70, !4470, !DIExpression(), !4477)
    #dbg_value(i8 45, !4471, !DIExpression(), !4477)
    #dbg_value(i8 56, !4472, !DIExpression(), !4477)
    #dbg_value(i8 0, !4473, !DIExpression(), !4477)
    #dbg_value(i8 0, !4474, !DIExpression(), !4477)
    #dbg_value(i8 0, !4475, !DIExpression(), !4477)
    #dbg_value(i8 0, !4476, !DIExpression(), !4477)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4481
  %22 = load i8, ptr %21, align 1, !dbg !4481, !tbaa !1287
  %23 = icmp eq i8 %22, 84, !dbg !4483
  br i1 %23, label %24, label %41, !dbg !4483

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4484, !DIExpression(), !4497)
    #dbg_value(ptr poison, !4489, !DIExpression(), !4497)
    #dbg_value(i8 70, !4490, !DIExpression(), !4497)
    #dbg_value(i8 45, !4491, !DIExpression(), !4497)
    #dbg_value(i8 56, !4492, !DIExpression(), !4497)
    #dbg_value(i8 0, !4493, !DIExpression(), !4497)
    #dbg_value(i8 0, !4494, !DIExpression(), !4497)
    #dbg_value(i8 0, !4495, !DIExpression(), !4497)
    #dbg_value(i8 0, !4496, !DIExpression(), !4497)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4501
  %26 = load i8, ptr %25, align 1, !dbg !4501, !tbaa !1287
  %27 = icmp eq i8 %26, 70, !dbg !4503
  br i1 %27, label %28, label %41, !dbg !4503

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4504, !DIExpression(), !4516)
    #dbg_value(ptr poison, !4509, !DIExpression(), !4516)
    #dbg_value(i8 45, !4510, !DIExpression(), !4516)
    #dbg_value(i8 56, !4511, !DIExpression(), !4516)
    #dbg_value(i8 0, !4512, !DIExpression(), !4516)
    #dbg_value(i8 0, !4513, !DIExpression(), !4516)
    #dbg_value(i8 0, !4514, !DIExpression(), !4516)
    #dbg_value(i8 0, !4515, !DIExpression(), !4516)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4520
  %30 = load i8, ptr %29, align 1, !dbg !4520, !tbaa !1287
  %31 = icmp eq i8 %30, 45, !dbg !4522
  br i1 %31, label %32, label %41, !dbg !4522

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4523, !DIExpression(), !4534)
    #dbg_value(ptr poison, !4528, !DIExpression(), !4534)
    #dbg_value(i8 56, !4529, !DIExpression(), !4534)
    #dbg_value(i8 0, !4530, !DIExpression(), !4534)
    #dbg_value(i8 0, !4531, !DIExpression(), !4534)
    #dbg_value(i8 0, !4532, !DIExpression(), !4534)
    #dbg_value(i8 0, !4533, !DIExpression(), !4534)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4538
  %34 = load i8, ptr %33, align 1, !dbg !4538, !tbaa !1287
  %35 = icmp eq i8 %34, 56, !dbg !4540
  br i1 %35, label %36, label %41, !dbg !4540

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4541, !DIExpression(), !4551)
    #dbg_value(ptr poison, !4546, !DIExpression(), !4551)
    #dbg_value(i8 0, !4547, !DIExpression(), !4551)
    #dbg_value(i8 0, !4548, !DIExpression(), !4551)
    #dbg_value(i8 0, !4549, !DIExpression(), !4551)
    #dbg_value(i8 0, !4550, !DIExpression(), !4551)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4555
  %38 = load i8, ptr %37, align 1, !dbg !4555, !tbaa !1287
  %39 = icmp eq i8 %38, 0, !dbg !4557
  %40 = zext i1 %39 to i32, !dbg !4557
  br label %41, !dbg !4558

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4559
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4560, !tbaa !1279
  br label %43, !dbg !4561

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4562
  %45 = icmp eq i32 %44, 0, !dbg !4563
  br i1 %45, label %271, label %46, !dbg !4563

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4564, !tbaa !4565
  %48 = and i32 %47, 7, !dbg !4567
  %49 = zext nneg i32 %48 to i64, !dbg !4568
    #dbg_value(i64 %49, !4362, !DIExpression(), !4421)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #41, !dbg !4569
  %50 = icmp eq i32 %48, 0, !dbg !4570
  br i1 %50, label %106, label %51, !dbg !4570

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4571
    #dbg_value(i32 %52, !4368, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4572)
  %53 = icmp ugt i32 %52, %48, !dbg !4573
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4575
  br i1 %55, label %56, label %101, !dbg !4575

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4576
  %58 = sub nsw i32 0, %57, !dbg !4578
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4579
  %60 = load i32, ptr %59, align 4, !dbg !4580, !tbaa !1287
  %61 = mul nuw nsw i32 %52, 6, !dbg !4581
  %62 = add nsw i32 %61, -6, !dbg !4581
  %63 = lshr i32 %60, %62, !dbg !4582
  %64 = or i32 %63, %58, !dbg !4583
  %65 = trunc i32 %64 to i8, !dbg !4584
    #dbg_assign(i8 %65, !4365, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4585, ptr %5, !DIExpression(), !4421)
  %66 = icmp eq i32 %48, 1, !dbg !4586
  br i1 %66, label %85, label %67, !dbg !4586

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4588
  %69 = lshr i32 %60, %68, !dbg !4590
  %70 = trunc i32 %69 to i8, !dbg !4591
  %71 = and i8 %70, 63, !dbg !4591
  %72 = or disjoint i8 %71, -128, !dbg !4591
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4592
  store i8 %72, ptr %73, align 1, !dbg !4593, !tbaa !1287, !DIAssignID !4594
    #dbg_assign(i8 %72, !4365, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4594, ptr %73, !DIExpression(), !4421)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4595
  br i1 %74, label %75, label %85, !dbg !4595

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4597
  %77 = lshr i32 %60, %76, !dbg !4599
  %78 = trunc i32 %77 to i8, !dbg !4600
  %79 = and i8 %78, 63, !dbg !4600
  %80 = or disjoint i8 %79, -128, !dbg !4600
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4601
  store i8 %80, ptr %81, align 1, !dbg !4602, !tbaa !1287, !DIAssignID !4603
    #dbg_assign(i8 %80, !4365, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4603, ptr %81, !DIExpression(), !4421)
    #dbg_value(ptr %5, !4366, !DIExpression(), !4421)
    #dbg_value(i64 %49, !4367, !DIExpression(), !4421)
  %82 = load i8, ptr %8, align 1, !dbg !4604, !tbaa !1287
  %83 = add nuw nsw i64 %49, 1, !dbg !4605
    #dbg_value(i64 %83, !4367, !DIExpression(), !4421)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4606
  store i8 %82, ptr %84, align 1, !dbg !4607, !tbaa !1287
  br label %103, !dbg !4608

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4366, !DIExpression(), !4421)
    #dbg_value(i64 %49, !4367, !DIExpression(), !4421)
  %86 = load i8, ptr %8, align 1, !dbg !4604, !tbaa !1287
  %87 = add nuw nsw i64 %49, 1, !dbg !4605
    #dbg_value(i64 %87, !4367, !DIExpression(), !4421)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4606
  store i8 %86, ptr %88, align 1, !dbg !4607, !tbaa !1287
  %89 = icmp eq i64 %7, 1, !dbg !4610
  br i1 %89, label %103, label %90, !dbg !4608

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4611
  %92 = load i8, ptr %91, align 1, !dbg !4611, !tbaa !1287
  %93 = add nuw nsw i64 %49, 2, !dbg !4613
    #dbg_value(i64 %93, !4367, !DIExpression(), !4421)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4614
  store i8 %92, ptr %94, align 1, !dbg !4615, !tbaa !1287
  %95 = icmp ugt i64 %7, 2, !dbg !4616
  %96 = and i1 %95, %66, !dbg !4618
  br i1 %96, label %97, label %103, !dbg !4618

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4619
  %99 = load i8, ptr %98, align 1, !dbg !4619, !tbaa !1287
    #dbg_value(i64 4, !4367, !DIExpression(), !4421)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4620
  store i8 %99, ptr %100, align 1, !dbg !4621, !tbaa !1287
  br label %103, !dbg !4620

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #44, !dbg !4622
  store i32 22, ptr %102, align 4, !dbg !4624, !tbaa !1279
    #dbg_value(ptr %5, !4366, !DIExpression(), !4421)
    #dbg_value(i64 undef, !4367, !DIExpression(), !4421)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4366, !DIExpression(), !4421)
    #dbg_value(i64 %104, !4367, !DIExpression(), !4421)
    #dbg_value(i8 %65, !4372, !DIExpression(), !4625)
  %105 = and i32 %64, 255, !dbg !4626
  br label %116, !dbg !4628

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4629, !tbaa !1287
    #dbg_value(ptr %8, !4366, !DIExpression(), !4421)
    #dbg_value(i64 %7, !4367, !DIExpression(), !4421)
    #dbg_value(i8 %107, !4372, !DIExpression(), !4625)
  %108 = zext i8 %107 to i32, !dbg !4626
  %109 = icmp sgt i8 %107, -1, !dbg !4628
  br i1 %109, label %110, label %116, !dbg !4628

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4630
  br i1 %111, label %113, label %112, !dbg !4630

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4633, !tbaa !1279
  br label %113, !dbg !4634

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4635
  %115 = zext i1 %114 to i32, !dbg !4636
    #dbg_value(i32 %115, !4371, !DIExpression(), !4421)
  br label %216, !dbg !4637

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4638
  br i1 %121, label %122, label %267, !dbg !4638

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4639
  br i1 %123, label %124, label %138, !dbg !4639

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4640
  br i1 %125, label %224, label %126, !dbg !4640

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4641
  %128 = load i8, ptr %127, align 1, !dbg !4641, !tbaa !1287
    #dbg_value(i8 %128, !4376, !DIExpression(), !4642)
  %129 = xor i8 %128, -128, !dbg !4643
  %130 = zext i8 %129 to i32, !dbg !4643
  %131 = icmp ugt i8 %129, 63, !dbg !4645
  br i1 %131, label %267, label %132, !dbg !4645

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4646
  br i1 %133, label %216, label %134, !dbg !4646

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4649
  %136 = and i32 %135, 1984, !dbg !4649
  %137 = or disjoint i32 %136, %130, !dbg !4650
  store i32 %137, ptr %9, align 4, !dbg !4651, !tbaa !1279
  br label %216, !dbg !4652

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4653
  br i1 %139, label %140, label %172, !dbg !4653

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4654
  br i1 %141, label %228, label %142, !dbg !4654

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4655
  %144 = load i8, ptr %143, align 1, !dbg !4655, !tbaa !1287
    #dbg_value(i8 %144, !4383, !DIExpression(), !4656)
  %145 = xor i8 %144, -128, !dbg !4657
  %146 = zext i8 %145 to i32, !dbg !4657
  %147 = icmp ult i8 %145, 64, !dbg !4658
  br i1 %147, label %148, label %267, !dbg !4659

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4660
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4661
  br i1 %151, label %152, label %267, !dbg !4661

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4662
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4663
  br i1 %155, label %156, label %267, !dbg !4663

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4664
  br i1 %157, label %229, label %158, !dbg !4664

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4665
  %160 = load i8, ptr %159, align 1, !dbg !4665, !tbaa !1287
    #dbg_value(i8 %160, !4388, !DIExpression(), !4666)
  %161 = xor i8 %160, -128, !dbg !4667
  %162 = icmp ugt i8 %161, 63, !dbg !4668
  br i1 %162, label %267, label %163, !dbg !4668

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4393, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4669)
  %164 = icmp eq ptr %9, null, !dbg !4670
  br i1 %164, label %216, label %165, !dbg !4670

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4674
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4393, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4669)
  %167 = and i32 %166, 61440, !dbg !4674
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4393, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4669)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4675
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4393, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4669)
  %169 = or disjoint i32 %168, %167, !dbg !4676
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4393, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4669)
  %170 = zext nneg i8 %161 to i32, !dbg !4667
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4393, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4669)
  %171 = or disjoint i32 %169, %170, !dbg !4677
    #dbg_value(i32 %171, !4393, !DIExpression(), !4669)
  store i32 %171, ptr %9, align 4, !dbg !4678, !tbaa !1279
  br label %216, !dbg !4679

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4680
  br i1 %173, label %174, label %267, !dbg !4680

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4681
  br i1 %175, label %241, label %176, !dbg !4681

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4682
  %178 = load i8, ptr %177, align 1, !dbg !4682, !tbaa !1287
    #dbg_value(i8 %178, !4396, !DIExpression(), !4683)
  %179 = xor i8 %178, -128, !dbg !4684
  %180 = zext i8 %179 to i32, !dbg !4684
  %181 = icmp ult i8 %179, 64, !dbg !4685
  br i1 %181, label %182, label %267, !dbg !4686

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4687
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4688
  br i1 %185, label %186, label %267, !dbg !4688

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4689
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4690
  br i1 %189, label %190, label %267, !dbg !4690

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4691
  br i1 %191, label %244, label %192, !dbg !4691

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4692
  %194 = load i8, ptr %193, align 1, !dbg !4692, !tbaa !1287
    #dbg_value(i8 %194, !4401, !DIExpression(), !4693)
  %195 = xor i8 %194, -128, !dbg !4694
  %196 = zext i8 %195 to i32, !dbg !4694
  %197 = icmp ult i8 %195, 64, !dbg !4695
  br i1 %197, label %198, label %267, !dbg !4695

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4696
  br i1 %199, label %244, label %200, !dbg !4696

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4697
  %202 = load i8, ptr %201, align 1, !dbg !4697, !tbaa !1287
    #dbg_value(i8 %202, !4406, !DIExpression(), !4698)
  %203 = xor i8 %202, -128, !dbg !4699
  %204 = icmp ugt i8 %203, 63, !dbg !4700
  br i1 %204, label %267, label %205, !dbg !4700

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %206 = icmp eq ptr %9, null, !dbg !4702
  br i1 %206, label %216, label %207, !dbg !4702

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4706
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %209 = and i32 %208, 1835008, !dbg !4706
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4707
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %211 = or disjoint i32 %210, %209, !dbg !4708
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4709
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %213 = or disjoint i32 %212, %211, !dbg !4710
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4701)
  %214 = zext nneg i8 %203 to i32, !dbg !4699
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4411, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4701)
  %215 = or disjoint i32 %213, %214, !dbg !4711
    #dbg_value(i32 %215, !4411, !DIExpression(), !4701)
  store i32 %215, ptr %9, align 4, !dbg !4712, !tbaa !1279
  br label %216, !dbg !4713

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4371, !DIExpression(), !4421)
    #dbg_label(!4414, !4714)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4715
  %219 = icmp samesign ult i32 %48, %218, !dbg !4717
  br i1 %219, label %221, label %220, !dbg !4717

220:                                              ; preds = %216
  tail call void @abort() #42, !dbg !4718
  unreachable, !dbg !4718

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4719
    #dbg_value(i32 %222, !4371, !DIExpression(), !4421)
  store i32 0, ptr %13, align 4, !dbg !4720, !tbaa !4565
  %223 = sext i32 %222 to i64, !dbg !4721
  br label %269, !dbg !4722

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4371, !DIExpression(), !4421)
    #dbg_label(!4415, !4723)
    #dbg_value(i8 %120, !4416, !DIExpression(), !4724)
  store i32 513, ptr %13, align 4, !dbg !4725, !tbaa !4565
  %225 = shl nuw nsw i32 %117, 6, !dbg !4728
  %226 = and i32 %225, 1984, !dbg !4728
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4729
  store i32 %226, ptr %227, align 4, !dbg !4730, !tbaa !1287
  br label %269, !dbg !4731

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4371, !DIExpression(), !4421)
    #dbg_label(!4415, !4723)
    #dbg_value(i8 %120, !4416, !DIExpression(), !4724)
  store i32 769, ptr %13, align 4, !dbg !4732, !tbaa !4565
  br label %235, !dbg !4735

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4371, !DIExpression(), !4421)
    #dbg_label(!4415, !4723)
    #dbg_value(i8 %120, !4416, !DIExpression(), !4724)
  store i32 770, ptr %13, align 4, !dbg !4732, !tbaa !4565
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4736
  %231 = load i8, ptr %230, align 1, !dbg !4736, !tbaa !1287
  %232 = and i8 %231, 63, !dbg !4737
  %233 = zext nneg i8 %232 to i32, !dbg !4737
  %234 = shl nuw nsw i32 %233, 6, !dbg !4738
  br label %235, !dbg !4735

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4735
  %237 = shl nuw nsw i32 %117, 12, !dbg !4739
  %238 = and i32 %237, 61440, !dbg !4739
  %239 = or i32 %236, %238, !dbg !4740
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4741
  store i32 %239, ptr %240, align 4, !dbg !4742, !tbaa !1287
  br label %269, !dbg !4743

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4371, !DIExpression(), !4421)
    #dbg_label(!4415, !4723)
    #dbg_value(i8 %120, !4416, !DIExpression(), !4724)
  store i32 1025, ptr %13, align 4, !dbg !4744, !tbaa !4565
  %242 = shl nuw nsw i32 %117, 18, !dbg !4746
  %243 = and i32 %242, 1835008, !dbg !4746
  br label %262, !dbg !4747

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4371, !DIExpression(), !4421)
    #dbg_label(!4415, !4723)
    #dbg_value(i8 %120, !4416, !DIExpression(), !4724)
  %245 = trunc i64 %119 to i32, !dbg !4748
  %246 = or i32 %245, 1024, !dbg !4748
  store i32 %246, ptr %13, align 4, !dbg !4744, !tbaa !4565
  %247 = shl nuw nsw i32 %117, 18, !dbg !4746
  %248 = and i32 %247, 1835008, !dbg !4746
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4749
  %250 = load i8, ptr %249, align 1, !dbg !4749, !tbaa !1287
  %251 = and i8 %250, 63, !dbg !4750
  %252 = zext nneg i8 %251 to i32, !dbg !4750
  %253 = shl nuw nsw i32 %252, 12, !dbg !4751
  %254 = or disjoint i32 %253, %248, !dbg !4752
  %255 = icmp eq i64 %119, 2, !dbg !4753
  br i1 %255, label %262, label %256, !dbg !4754

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4755
  %258 = load i8, ptr %257, align 1, !dbg !4755, !tbaa !1287
  %259 = and i8 %258, 63, !dbg !4756
  %260 = zext nneg i8 %259 to i32, !dbg !4756
  %261 = shl nuw nsw i32 %260, 6, !dbg !4757
  br label %262, !dbg !4754

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4754
  %265 = or i32 %264, %263, !dbg !4758
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4759
  store i32 %265, ptr %266, align 4, !dbg !4760, !tbaa !1287
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4371, !DIExpression(), !4421)
    #dbg_label(!4418, !4761)
  %268 = tail call ptr @__errno_location() #44, !dbg !4762
  store i32 84, ptr %268, align 4, !dbg !4763, !tbaa !1279
  br label %269, !dbg !4764

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #41, !dbg !4765
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #41, !dbg !4766
    #dbg_value(i64 %272, !4419, !DIExpression(), !4422)
  %273 = icmp ult i64 %272, -3, !dbg !4767
  br i1 %273, label %274, label %278, !dbg !4769

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #43, !dbg !4770
  %276 = icmp eq i32 %275, 0, !dbg !4770
  br i1 %276, label %277, label %288, !dbg !4769

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4771, !DIExpression(), !4776)
  store i64 0, ptr %13, align 4, !dbg !4778
  br label %288, !dbg !4779

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4780
  br i1 %279, label %280, label %281, !dbg !4780

280:                                              ; preds = %278
  tail call void @abort() #42, !dbg !4782
  unreachable, !dbg !4782

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #41, !dbg !4783
  br i1 %282, label %288, label %283, !dbg !4785

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4786
  br i1 %284, label %288, label %285, !dbg !4786

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4789, !tbaa !1287
  %287 = zext i8 %286 to i32, !dbg !4790
  store i32 %287, ptr %9, align 4, !dbg !4791, !tbaa !1279
  br label %288, !dbg !4792

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4793
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4794 i32 @mbsinit(ptr noundef) local_unnamed_addr #39

; Function Attrs: nounwind uwtable
define dso_local i32 @mgetgroups(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 !dbg !770 {
  %4 = alloca i32, align 4, !DIAssignID !4800
    #dbg_assign(i1 undef, !782, !DIExpression(), !4800, ptr %4, !DIExpression(), !4801)
    #dbg_value(ptr %0, !779, !DIExpression(), !4802)
    #dbg_value(i32 %1, !780, !DIExpression(), !4802)
    #dbg_value(ptr %2, !781, !DIExpression(), !4802)
  %5 = icmp eq ptr %0, null, !dbg !4803
  br i1 %5, label %36, label %6, !dbg !4803

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #41, !dbg !4804
  store i32 10, ptr %4, align 4, !dbg !4805, !tbaa !1279, !DIAssignID !4806
    #dbg_assign(i32 10, !782, !DIExpression(), !4806, ptr %4, !DIExpression(), !4801)
    #dbg_value(ptr null, !4807, !DIExpression(), !4813)
    #dbg_value(i64 10, !4812, !DIExpression(), !4813)
    #dbg_value(ptr null, !4815, !DIExpression(), !4819)
    #dbg_value(i64 40, !4818, !DIExpression(), !4819)
  %7 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40), !dbg !4821
    #dbg_value(ptr %7, !785, !DIExpression(), !4801)
  %8 = icmp eq ptr %7, null, !dbg !4822
  br i1 %8, label %34, label %9, !dbg !4822

9:                                                ; preds = %6, %31
  %10 = phi i32 [ %24, %31 ], [ 10, %6 ], !dbg !4824
  %11 = phi ptr [ %28, %31 ], [ %7, %6 ], !dbg !4825
    #dbg_value(ptr %11, !785, !DIExpression(), !4801)
    #dbg_value(i32 %10, !786, !DIExpression(), !4826)
  %12 = call i32 @getgrouplist(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %4) #41, !dbg !4827
    #dbg_value(i32 %12, !788, !DIExpression(), !4826)
  %13 = icmp slt i32 %12, 0, !dbg !4828
  %14 = load i32, ptr %4, align 4, !dbg !4830, !tbaa !1279
  %15 = icmp eq i32 %10, %14
  %16 = select i1 %13, i1 %15, i1 false, !dbg !4831
  br i1 %16, label %17, label %19, !dbg !4831

17:                                               ; preds = %9
  %18 = shl nuw nsw i32 %10, 1, !dbg !4832
  store i32 %18, ptr %4, align 4, !dbg !4832, !tbaa !1279, !DIAssignID !4833
    #dbg_assign(i32 %18, !782, !DIExpression(), !4833, ptr %4, !DIExpression(), !4801)
    #dbg_value(ptr %11, !4807, !DIExpression(), !4834)
    #dbg_value(i32 %18, !4812, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4834)
  br label %23, !dbg !4836

19:                                               ; preds = %9
    #dbg_value(ptr %11, !4807, !DIExpression(), !4834)
    #dbg_value(i32 %14, !4812, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4834)
  %20 = icmp slt i32 %14, 0, !dbg !4836
  br i1 %20, label %21, label %23, !dbg !4836

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #44, !dbg !4838
  store i32 12, ptr %22, align 4, !dbg !4840, !tbaa !1279
    #dbg_value(ptr null, !789, !DIExpression(), !4826)
  br label %30, !dbg !4841

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %18, %17 ], [ %14, %19 ]
  %25 = zext nneg i32 %24 to i64, !dbg !4830
    #dbg_value(i32 %24, !4812, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4834)
  %26 = shl nuw nsw i64 %25, 2, !dbg !4843
    #dbg_value(ptr %11, !4815, !DIExpression(), !4844)
    #dbg_value(i64 %26, !4818, !DIExpression(), !4844)
  %27 = call i64 @llvm.umax.i64(i64 %26, i64 1), !dbg !4846
  %28 = call ptr @realloc(ptr noundef nonnull %11, i64 noundef %27) #48, !dbg !4847
    #dbg_value(ptr %28, !789, !DIExpression(), !4826)
  %29 = icmp eq ptr %28, null, !dbg !4841
  br i1 %29, label %30, label %31, !dbg !4841

30:                                               ; preds = %23, %21
  call void @free(ptr noundef nonnull %11) #41, !dbg !4848
  br label %34, !dbg !4850

31:                                               ; preds = %23
    #dbg_value(ptr %28, !785, !DIExpression(), !4801)
  %32 = icmp sgt i32 %12, -1, !dbg !4851
  br i1 %32, label %33, label %9, !dbg !4851

33:                                               ; preds = %31
  store ptr %28, ptr %2, align 8, !dbg !4853, !tbaa !1718
  br label %34, !dbg !4855

34:                                               ; preds = %33, %30, %6
  %35 = phi i32 [ -1, %6 ], [ %24, %33 ], [ -1, %30 ], !dbg !4801
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #41, !dbg !4856
  br label %99

36:                                               ; preds = %3
  %37 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #41, !dbg !4857
    #dbg_value(i32 %37, !790, !DIExpression(), !4802)
  %38 = icmp slt i32 %37, 0, !dbg !4858
  br i1 %38, label %39, label %49, !dbg !4858

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #44, !dbg !4859
  %41 = load i32, ptr %40, align 4, !dbg !4859, !tbaa !1279
  %42 = icmp eq i32 %41, 38, !dbg !4860
  br i1 %42, label %43, label %99, !dbg !4860

43:                                               ; preds = %39
    #dbg_value(ptr null, !4807, !DIExpression(), !4861)
    #dbg_value(i64 1, !4812, !DIExpression(), !4861)
    #dbg_value(ptr null, !4815, !DIExpression(), !4863)
    #dbg_value(i64 4, !4818, !DIExpression(), !4863)
  %44 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4), !dbg !4865
    #dbg_value(ptr %44, !791, !DIExpression(), !4866)
  %45 = icmp eq ptr %44, null, !dbg !4867
  br i1 %45, label %99, label %46, !dbg !4867

46:                                               ; preds = %43
  store ptr %44, ptr %2, align 8, !dbg !4869, !tbaa !1718
  store i32 %1, ptr %44, align 4, !dbg !4871, !tbaa !1279
  %47 = icmp ne i32 %1, -1, !dbg !4872
  %48 = zext i1 %47 to i32, !dbg !4872
  br label %99

49:                                               ; preds = %36
  %50 = icmp eq i32 %37, 0, !dbg !4873
  %51 = icmp ne i32 %1, -1
  %52 = or i1 %51, %50, !dbg !4875
  %53 = zext i1 %52 to i32, !dbg !4875
  %54 = add nuw nsw i32 %37, %53, !dbg !4875
    #dbg_value(i32 %54, !790, !DIExpression(), !4802)
  %55 = zext nneg i32 %54 to i64, !dbg !4876
    #dbg_value(ptr null, !4807, !DIExpression(), !4877)
    #dbg_value(i64 %55, !4812, !DIExpression(), !4877)
  %56 = shl nuw nsw i64 %55, 2, !dbg !4879
    #dbg_value(ptr null, !4815, !DIExpression(), !4880)
    #dbg_value(i64 %56, !4818, !DIExpression(), !4880)
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 1), !dbg !4882
  %58 = tail call ptr @malloc(i64 %57), !dbg !4883
    #dbg_value(ptr %58, !796, !DIExpression(), !4802)
  %59 = icmp eq ptr %58, null, !dbg !4884
  br i1 %59, label %99, label %60, !dbg !4884

60:                                               ; preds = %49
  %61 = sext i1 %51 to i32, !dbg !4886
  %62 = add nsw i32 %54, %61, !dbg !4887
  %63 = zext i1 %51 to i64, !dbg !4888
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63, !dbg !4888
  %65 = tail call i32 @getgroups(i32 noundef %62, ptr noundef nonnull %64) #41, !dbg !4889
    #dbg_value(i32 %65, !797, !DIExpression(), !4802)
  %66 = icmp slt i32 %65, 0, !dbg !4890
  br i1 %66, label %67, label %68, !dbg !4890

67:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %58) #41, !dbg !4892
  br label %99, !dbg !4894

68:                                               ; preds = %60
  br i1 %51, label %69, label %71, !dbg !4895

69:                                               ; preds = %68
  store i32 %1, ptr %58, align 4, !dbg !4897, !tbaa !1279
  %70 = add nuw nsw i32 %65, 1, !dbg !4899
    #dbg_value(i32 %70, !797, !DIExpression(), !4802)
  br label %71, !dbg !4900

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %70, %69 ], [ %65, %68 ], !dbg !4802
    #dbg_value(i32 %72, !797, !DIExpression(), !4802)
  store ptr %58, ptr %2, align 8, !dbg !4901, !tbaa !1718
  %73 = icmp samesign ugt i32 %72, 1, !dbg !4902
  br i1 %73, label %74, label %99, !dbg !4902

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 4, !dbg !4903, !tbaa !1279
    #dbg_value(i32 %75, !798, !DIExpression(), !4904)
  %76 = zext nneg i32 %72 to i64, !dbg !4905
  %77 = shl nuw nsw i64 %76, 2, !dbg !4905
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77, !dbg !4905
    #dbg_value(ptr %78, !801, !DIExpression(), !4904)
    #dbg_value(ptr %58, !802, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !4906)
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 4, !dbg !4907
  br label %80, !dbg !4908

80:                                               ; preds = %74, %93
  %81 = phi i32 [ %94, %93 ], [ %75, %74 ]
  %82 = phi ptr [ %97, %93 ], [ %79, %74 ]
  %83 = phi i32 [ %96, %93 ], [ %72, %74 ]
  %84 = phi ptr [ %95, %93 ], [ %58, %74 ]
    #dbg_value(i32 %83, !797, !DIExpression(), !4802)
    #dbg_value(ptr %84, !796, !DIExpression(), !4802)
  %85 = load i32, ptr %82, align 4, !dbg !4909, !tbaa !1279
  %86 = icmp eq i32 %85, %75, !dbg !4913
  %87 = icmp eq i32 %85, %81
  %88 = select i1 %86, i1 true, i1 %87, !dbg !4914
  br i1 %88, label %89, label %91, !dbg !4914

89:                                               ; preds = %80
  %90 = add nsw i32 %83, -1, !dbg !4915
    #dbg_value(i32 %90, !797, !DIExpression(), !4802)
  br label %93, !dbg !4916

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4, !dbg !4917
    #dbg_value(ptr %92, !796, !DIExpression(), !4802)
  store i32 %85, ptr %92, align 4, !dbg !4918, !tbaa !1279
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i32 [ %81, %89 ], [ %85, %91 ]
  %95 = phi ptr [ %84, %89 ], [ %92, %91 ], !dbg !4802
  %96 = phi i32 [ %90, %89 ], [ %83, %91 ], !dbg !4802
    #dbg_value(i32 %96, !797, !DIExpression(), !4802)
    #dbg_value(ptr %95, !796, !DIExpression(), !4802)
    #dbg_value(ptr %82, !802, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !4906)
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4, !dbg !4907
    #dbg_value(ptr %97, !802, !DIExpression(), !4906)
  %98 = icmp ult ptr %97, %78, !dbg !4919
  br i1 %98, label %80, label %99, !dbg !4908, !llvm.loop !4920

99:                                               ; preds = %93, %43, %39, %46, %67, %71, %49, %34
  %100 = phi i32 [ %35, %34 ], [ %48, %46 ], [ -1, %49 ], [ -1, %67 ], [ %72, %71 ], [ -1, %39 ], [ -1, %43 ], [ %96, %93 ], !dbg !4802
  ret i32 %100, !dbg !4922
}

declare !dbg !4923 i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #40 !dbg !4927 {
    #dbg_value(ptr %0, !4929, !DIExpression(), !4933)
    #dbg_value(i64 %1, !4930, !DIExpression(), !4933)
    #dbg_value(i64 %2, !4931, !DIExpression(), !4933)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4934
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4934
    #dbg_value(i64 poison, !4932, !DIExpression(), !4933)
  br i1 %5, label %6, label %8, !dbg !4934

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #44, !dbg !4936
  store i32 12, ptr %7, align 4, !dbg !4938, !tbaa !1279
  br label %12, !dbg !4939

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4934
    #dbg_value(i64 %9, !4932, !DIExpression(), !4933)
    #dbg_value(ptr %0, !4940, !DIExpression(), !4944)
    #dbg_value(i64 %9, !4943, !DIExpression(), !4944)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4946
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #48, !dbg !4947
  br label %12, !dbg !4948

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4933
  ret ptr %13, !dbg !4949
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4950 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4959
    #dbg_assign(i1 undef, !4955, !DIExpression(), !4959, ptr %2, !DIExpression(), !4960)
    #dbg_value(i32 %0, !4954, !DIExpression(), !4960)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #41, !dbg !4961
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #41, !dbg !4962
  %4 = icmp eq i32 %3, 0, !dbg !4962
  br i1 %4, label %5, label %12, !dbg !4962

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4964, !DIExpression(), !4968)
    #dbg_value(ptr poison, !4967, !DIExpression(), !4968)
  %6 = load i16, ptr %2, align 16, !dbg !4971
  %7 = icmp eq i16 %6, 67, !dbg !4971
  br i1 %7, label %11, label %8, !dbg !4972

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4964, !DIExpression(), !4973)
    #dbg_value(ptr @.str.1.132, !4967, !DIExpression(), !4973)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.132, i64 6), !dbg !4975
  %10 = icmp eq i32 %9, 0, !dbg !4976
  br i1 %10, label %11, label %12, !dbg !4977

11:                                               ; preds = %8, %5
  br label %12, !dbg !4978

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4960
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #41, !dbg !4979
  ret i1 %13, !dbg !4979
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4980 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #41, !dbg !4983
    #dbg_value(ptr %1, !4982, !DIExpression(), !4984)
  %2 = icmp eq ptr %1, null, !dbg !4985
  %3 = select i1 %2, ptr @.str.135, ptr %1, !dbg !4985
    #dbg_value(ptr %3, !4982, !DIExpression(), !4984)
  %4 = load i8, ptr %3, align 1, !dbg !4987, !tbaa !1287
  %5 = icmp eq i8 %4, 0, !dbg !4991
  %6 = select i1 %5, ptr @.str.1.136, ptr %3, !dbg !4991
    #dbg_value(ptr %6, !4982, !DIExpression(), !4984)
  ret ptr %6, !dbg !4992
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4993 {
    #dbg_value(i32 %0, !4999, !DIExpression(), !5000)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #41, !dbg !5001
  ret ptr %2, !dbg !5002
}

; Function Attrs: nounwind
declare !dbg !5003 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5004 {
    #dbg_value(i32 %0, !5008, !DIExpression(), !5011)
    #dbg_value(ptr %1, !5009, !DIExpression(), !5011)
    #dbg_value(i64 %2, !5010, !DIExpression(), !5011)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #41, !dbg !5012
  ret i32 %4, !dbg !5013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5014 {
    #dbg_value(i32 %0, !5018, !DIExpression(), !5019)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #41, !dbg !5020
  ret ptr %2, !dbg !5021
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5022 {
    #dbg_value(i32 %0, !5024, !DIExpression(), !5026)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #41, !dbg !5027
    #dbg_value(ptr %2, !5025, !DIExpression(), !5026)
  ret ptr %2, !dbg !5028
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5029 {
    #dbg_value(i32 %0, !5031, !DIExpression(), !5038)
    #dbg_value(ptr %1, !5032, !DIExpression(), !5038)
    #dbg_value(i64 %2, !5033, !DIExpression(), !5038)
    #dbg_value(i32 %0, !5024, !DIExpression(), !5039)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #41, !dbg !5041
    #dbg_value(ptr %4, !5025, !DIExpression(), !5039)
    #dbg_value(ptr %4, !5034, !DIExpression(), !5038)
  %5 = icmp eq ptr %4, null, !dbg !5042
  br i1 %5, label %6, label %9, !dbg !5042

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5043
  br i1 %7, label %19, label %8, !dbg !5043

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5046, !tbaa !1287
  br label %19, !dbg !5047

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #43, !dbg !5048
    #dbg_value(i64 %10, !5035, !DIExpression(), !5049)
  %11 = icmp ult i64 %10, %2, !dbg !5050
  br i1 %11, label %12, label %14, !dbg !5050

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5052
    #dbg_value(ptr %1, !5054, !DIExpression(), !5059)
    #dbg_value(ptr %4, !5057, !DIExpression(), !5059)
    #dbg_value(i64 %13, !5058, !DIExpression(), !5059)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #41, !dbg !5061
  br label %19, !dbg !5062

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5063
  br i1 %15, label %19, label %16, !dbg !5063

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5066
    #dbg_value(ptr %1, !5054, !DIExpression(), !5068)
    #dbg_value(ptr %4, !5057, !DIExpression(), !5068)
    #dbg_value(i64 %17, !5058, !DIExpression(), !5068)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #41, !dbg !5070
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5071
  store i8 0, ptr %18, align 1, !dbg !5072, !tbaa !1287
  br label %19, !dbg !5073

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5074
  ret i32 %20, !dbg !5075
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
attributes #10 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.dbg.cu = !{!92, !702, !341, !345, !360, !661, !708, !710, !411, !425, !476, !712, !653, !719, !754, !756, !758, !760, !762, !764, !677, !766, !807, !809, !813, !1202, !1204, !1206}
!llvm.ident = !{!1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208, !1208}
!llvm.module.flags = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/groups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d48dc102a9c02fb59e67fc9e395fa6a9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 37)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1240, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 155)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 15)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 20)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 25)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !64, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 17)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 6)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !86, file: !87, line: 589, type: !95, isLocal: true, isDefinition: true)
!86 = distinct !DISubprogram(name: "oputs_", scope: !87, file: !87, line: 587, type: !88, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !241)
!87 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!88 = !DISubroutineType(cc: DW_CC_nocall, types: !89)
!89 = !{null, !90, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!92 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !93, retainedTypes: !115, globals: !123, splitDebugInlining: false, nameTableKind: None)
!93 = !{!94, !99}
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 351, baseType: !95, size: 32, elements: !96)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !{!97, !98}
!97 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!98 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 46, baseType: !101, size: 32, elements: !102)
!100 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!101 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!103 = !DIEnumerator(name: "_ISupper", value: 256)
!104 = !DIEnumerator(name: "_ISlower", value: 512)
!105 = !DIEnumerator(name: "_ISalpha", value: 1024)
!106 = !DIEnumerator(name: "_ISdigit", value: 2048)
!107 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!108 = !DIEnumerator(name: "_ISspace", value: 8192)
!109 = !DIEnumerator(name: "_ISprint", value: 16384)
!110 = !DIEnumerator(name: "_ISgraph", value: 32768)
!111 = !DIEnumerator(name: "_ISblank", value: 1)
!112 = !DIEnumerator(name: "_IScntrl", value: 2)
!113 = !DIEnumerator(name: "_ISpunct", value: 4)
!114 = !DIEnumerator(name: "_ISalnum", value: 8)
!115 = !{!116, !117, !95, !118, !119, !90, !122}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !79, !84, !124, !129, !131, !136, !138, !143, !145, !147, !152, !154, !156, !158, !160, !165, !167, !169, !171, !173, !175, !177, !179, !184, !186, !191, !193, !195, !197, !199, !201, !206, !208, !213, !218, !223, !225, !227, !239}
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !87, line: 599, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 5)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !87, line: 600, type: !126, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !87, line: 609, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !87, line: 634, type: !81, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !87, line: 662, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 2)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !87, line: 662, type: !126, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !87, line: 663, type: !133, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !87, line: 663, type: !149, isLocal: true, isDefinition: true)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 3)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !87, line: 664, type: !126, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !87, line: 665, type: !81, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !87, line: 665, type: !81, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !87, line: 666, type: !19, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !87, line: 667, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 8)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !87, line: 668, type: !39, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !87, line: 669, type: !39, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !87, line: 670, type: !39, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !87, line: 671, type: !39, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !87, line: 677, type: !19, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !87, line: 678, type: !39, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !87, line: 683, type: !76, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !87, line: 683, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 40)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !87, line: 690, type: !59, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !87, line: 690, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 61)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !87, line: 693, type: !149, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !87, line: 697, type: !126, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !87, line: 702, type: !126, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !87, line: 705, type: !162, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !87, line: 853, type: !54, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !87, line: 854, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 22)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !87, line: 855, type: !59, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !87, line: 877, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 27)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !87, line: 879, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 51)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !87, line: 879, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 12)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !126, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !162, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "longopts", scope: !92, file: !2, line: 39, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 768, elements: !150)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !232, line: 50, size: 256, elements: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!233 = !{!234, !235, !236, !238}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !231, file: !232, line: 52, baseType: !90, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !231, file: !232, line: 55, baseType: !95, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !232, line: 56, baseType: !237, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !231, file: !232, line: 57, baseType: !95, size: 32, offset: 192)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !87, line: 954, type: !220, isLocal: true, isDefinition: true)
!241 = !{!242, !243, !244, !247, !249, !250, !251, !255, !256, !257, !258, !260, !310, !311, !312, !314, !315}
!242 = !DILocalVariable(name: "program", arg: 1, scope: !86, file: !87, line: 587, type: !90)
!243 = !DILocalVariable(name: "option", arg: 2, scope: !86, file: !87, line: 587, type: !90)
!244 = !DILocalVariable(name: "term", scope: !245, file: !87, line: 599, type: !90)
!245 = distinct !DILexicalBlock(scope: !246, file: !87, line: 596, column: 5)
!246 = distinct !DILexicalBlock(scope: !86, file: !87, line: 595, column: 7)
!247 = !DILocalVariable(name: "double_space", scope: !86, file: !87, line: 608, type: !248)
!248 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!249 = !DILocalVariable(name: "first_word", scope: !86, file: !87, line: 609, type: !90)
!250 = !DILocalVariable(name: "option_text", scope: !86, file: !87, line: 610, type: !90)
!251 = !DILocalVariable(name: "s", scope: !252, file: !87, line: 622, type: !90)
!252 = distinct !DILexicalBlock(scope: !253, file: !87, line: 619, column: 5)
!253 = distinct !DILexicalBlock(scope: !254, file: !87, line: 618, column: 12)
!254 = distinct !DILexicalBlock(scope: !86, file: !87, line: 611, column: 7)
!255 = !DILocalVariable(name: "spaces", scope: !252, file: !87, line: 623, type: !119)
!256 = !DILocalVariable(name: "anchor_len", scope: !86, file: !87, line: 634, type: !119)
!257 = !DILocalVariable(name: "desc_text", scope: !86, file: !87, line: 639, type: !90)
!258 = !DILocalVariable(name: "__ptr", scope: !259, file: !87, line: 658, type: !90)
!259 = distinct !DILexicalBlock(scope: !86, file: !87, line: 658, column: 3)
!260 = !DILocalVariable(name: "__stream", scope: !259, file: !87, line: 658, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !264)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !266)
!265 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !282, !284, !285, !286, !290, !291, !293, !294, !297, !299, !302, !305, !306, !307, !308, !309}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !264, file: !265, line: 51, baseType: !95, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !264, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !264, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !264, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !264, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !264, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !264, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !264, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !264, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !264, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !264, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !264, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !264, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !265, line: 36, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !264, file: !265, line: 70, baseType: !283, size: 64, offset: 832)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !264, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !264, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !264, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !288, line: 152, baseType: !289)
!288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!289 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !264, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !264, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!292 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !264, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !264, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !265, line: 43, baseType: null)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !264, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !288, line: 153, baseType: !289)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !264, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !265, line: 37, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !264, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !265, line: 38, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !264, file: !265, line: 93, baseType: !283, size: 64, offset: 1344)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !264, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !264, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !264, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !264, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!310 = !DILocalVariable(name: "__cnt", scope: !259, file: !87, line: 658, type: !119)
!311 = !DILocalVariable(name: "url_program", scope: !86, file: !87, line: 662, type: !90)
!312 = !DILocalVariable(name: "__ptr", scope: !313, file: !87, line: 700, type: !90)
!313 = distinct !DILexicalBlock(scope: !86, file: !87, line: 700, column: 3)
!314 = !DILocalVariable(name: "__stream", scope: !313, file: !87, line: 700, type: !261)
!315 = !DILocalVariable(name: "__cnt", scope: !313, file: !87, line: 700, type: !119)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !318, line: 67, type: !319, isLocal: true, isDefinition: true)
!318 = !DIFile(filename: "src/group-list.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "86bc740edd29a2e1277335d35d8d331e")
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 33)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !318, line: 72, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 45)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !318, line: 109, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 34)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !318, line: 116, type: !149, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !318, line: 118, type: !133, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !338, line: 3, type: !49, isLocal: true, isDefinition: true)
!338 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "Version", scope: !341, file: !338, line: 3, type: !90, isLocal: false, isDefinition: true)
!341 = distinct !DICompileUnit(language: DW_LANG_C11, file: !338, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !342, splitDebugInlining: false, nameTableKind: None)
!342 = !{!336, !339}
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "file_name", scope: !345, file: !346, line: 45, type: !90, isLocal: true, isDefinition: true)
!345 = distinct !DICompileUnit(language: DW_LANG_C11, file: !346, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !347, splitDebugInlining: false, nameTableKind: None)
!346 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!347 = !{!348, !350, !352, !354, !343, !356}
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !346, line: 121, type: !19, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !346, line: 121, type: !220, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !346, line: 123, type: !19, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !346, line: 126, type: !149, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !345, file: !346, line: 55, type: !248, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !360, file: !361, line: 66, type: !406, isLocal: false, isDefinition: true)
!360 = distinct !DICompileUnit(language: DW_LANG_C11, file: !361, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !362, globals: !363, splitDebugInlining: false, nameTableKind: None)
!361 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!362 = !{!117, !122}
!363 = !{!364, !366, !385, !387, !389, !391, !358, !393, !395, !397, !399, !404}
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !361, line: 272, type: !126, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "old_file_name", scope: !368, file: !361, line: 304, type: !90, isLocal: true, isDefinition: true)
!368 = distinct !DISubprogram(name: "verror_at_line", scope: !361, file: !361, line: 298, type: !369, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !378)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !95, !95, !90, !101, !90, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !373)
!373 = !{!374, !375, !376, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !372, file: !361, baseType: !101, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !372, file: !361, baseType: !101, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !372, file: !361, baseType: !117, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !372, file: !361, baseType: !117, size: 64, offset: 128)
!378 = !{!379, !380, !381, !382, !383, !384}
!379 = !DILocalVariable(name: "status", arg: 1, scope: !368, file: !361, line: 298, type: !95)
!380 = !DILocalVariable(name: "errnum", arg: 2, scope: !368, file: !361, line: 298, type: !95)
!381 = !DILocalVariable(name: "file_name", arg: 3, scope: !368, file: !361, line: 298, type: !90)
!382 = !DILocalVariable(name: "line_number", arg: 4, scope: !368, file: !361, line: 298, type: !101)
!383 = !DILocalVariable(name: "message", arg: 5, scope: !368, file: !361, line: 298, type: !90)
!384 = !DILocalVariable(name: "args", arg: 6, scope: !368, file: !361, line: 298, type: !371)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "old_line_number", scope: !368, file: !361, line: 305, type: !101, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !361, line: 338, type: !133, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !361, line: 346, type: !162, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !361, line: 346, type: !140, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "error_message_count", scope: !360, file: !361, line: 69, type: !101, isLocal: false, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !360, file: !361, line: 295, type: !95, isLocal: false, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !361, line: 208, type: !19, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !361, line: 208, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 21)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !361, line: 214, type: !126, isLocal: true, isDefinition: true)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null}
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "program_name", scope: !411, file: !412, line: 31, type: !90, isLocal: false, isDefinition: true)
!411 = distinct !DICompileUnit(language: DW_LANG_C11, file: !412, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !413, globals: !414, splitDebugInlining: false, nameTableKind: None)
!412 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!413 = !{!117, !116}
!414 = !{!409, !415, !417}
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !412, line: 46, type: !162, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !412, line: 49, type: !133, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(name: "utf07FF", scope: !421, file: !422, line: 46, type: !449, isLocal: true, isDefinition: true)
!421 = distinct !DISubprogram(name: "proper_name_lite", scope: !422, file: !422, line: 38, type: !423, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !425, retainedNodes: !427)
!422 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!423 = !DISubroutineType(types: !424)
!424 = !{!90, !90, !90}
!425 = distinct !DICompileUnit(language: DW_LANG_C11, file: !422, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !426, splitDebugInlining: false, nameTableKind: None)
!426 = !{!419}
!427 = !{!428, !429, !430, !431, !436}
!428 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !421, file: !422, line: 38, type: !90)
!429 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !421, file: !422, line: 38, type: !90)
!430 = !DILocalVariable(name: "translation", scope: !421, file: !422, line: 40, type: !90)
!431 = !DILocalVariable(name: "w", scope: !421, file: !422, line: 47, type: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !433, line: 52, baseType: !434)
!433 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !288, line: 57, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !288, line: 42, baseType: !101)
!436 = !DILocalVariable(name: "mbs", scope: !421, file: !422, line: 48, type: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !438, line: 6, baseType: !439)
!438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !440, line: 21, baseType: !441)
!440 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 13, size: 64, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !441, file: !440, line: 15, baseType: !95, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !441, file: !440, line: 20, baseType: !445, size: 32, offset: 32)
!445 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !441, file: !440, line: 16, size: 32, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !445, file: !440, line: 18, baseType: !101, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !445, file: !440, line: 19, baseType: !133, size: 32)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 16, elements: !141)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !452, line: 78, type: !162, isLocal: true, isDefinition: true)
!452 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !452, line: 79, type: !81, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !452, line: 80, type: !457, isLocal: true, isDefinition: true)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 13)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !452, line: 81, type: !457, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !452, line: 82, type: !64, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !452, line: 83, type: !140, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !452, line: 84, type: !162, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !452, line: 85, type: !19, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !452, line: 86, type: !19, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !452, line: 87, type: !162, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !476, file: !452, line: 76, type: !562, isLocal: false, isDefinition: true)
!476 = distinct !DICompileUnit(language: DW_LANG_C11, file: !452, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !477, retainedTypes: !497, globals: !498, splitDebugInlining: false, nameTableKind: None)
!477 = !{!478, !492, !99}
!478 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !479, line: 42, baseType: !101, size: 32, elements: !480)
!479 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!480 = !{!481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491}
!481 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!482 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!483 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!484 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!485 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!486 = !DIEnumerator(name: "c_quoting_style", value: 5)
!487 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!488 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!489 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!490 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!491 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!492 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !479, line: 254, baseType: !101, size: 32, elements: !493)
!493 = !{!494, !495, !496}
!494 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!495 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!496 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!497 = !{!117, !95, !118, !119}
!498 = !{!450, !453, !455, !460, !462, !464, !466, !468, !470, !472, !474, !499, !503, !513, !515, !520, !522, !524, !526, !528, !551, !558, !560}
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !476, file: !452, line: 92, type: !501, isLocal: false, isDefinition: true)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 320, elements: !40)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !476, file: !452, line: 1040, type: !505, isLocal: false, isDefinition: true)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !452, line: 56, size: 448, elements: !506)
!506 = !{!507, !508, !509, !511, !512}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !505, file: !452, line: 59, baseType: !478, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !505, file: !452, line: 62, baseType: !95, size: 32, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !505, file: !452, line: 66, baseType: !510, size: 256, offset: 64)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 256, elements: !163)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !505, file: !452, line: 69, baseType: !90, size: 64, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !505, file: !452, line: 72, baseType: !90, size: 64, offset: 384)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !476, file: !452, line: 107, type: !505, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(name: "slot0", scope: !476, file: !452, line: 831, type: !517, isLocal: true, isDefinition: true)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !518)
!518 = !{!519}
!519 = !DISubrange(count: 256)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !452, line: 321, type: !140, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !452, line: 357, type: !140, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !452, line: 358, type: !140, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !452, line: 199, type: !19, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "quote", scope: !530, file: !452, line: 228, type: !549, isLocal: true, isDefinition: true)
!530 = distinct !DISubprogram(name: "gettext_quote", scope: !452, file: !452, line: 197, type: !531, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !533)
!531 = !DISubroutineType(types: !532)
!532 = !{!90, !90, !478}
!533 = !{!534, !535, !536, !537, !538}
!534 = !DILocalVariable(name: "msgid", arg: 1, scope: !530, file: !452, line: 197, type: !90)
!535 = !DILocalVariable(name: "s", arg: 2, scope: !530, file: !452, line: 197, type: !478)
!536 = !DILocalVariable(name: "translation", scope: !530, file: !452, line: 199, type: !90)
!537 = !DILocalVariable(name: "w", scope: !530, file: !452, line: 229, type: !432)
!538 = !DILocalVariable(name: "mbs", scope: !530, file: !452, line: 230, type: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !438, line: 6, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !440, line: 21, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 13, size: 64, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !541, file: !440, line: 15, baseType: !95, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !541, file: !440, line: 20, baseType: !545, size: 32, offset: 32)
!545 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !541, file: !440, line: 16, size: 32, elements: !546)
!546 = !{!547, !548}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !545, file: !440, line: 18, baseType: !101, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !545, file: !440, line: 19, baseType: !133, size: 32)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 64, elements: !550)
!550 = !{!142, !135}
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "slotvec", scope: !476, file: !452, line: 834, type: !553, isLocal: true, isDefinition: true)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !452, line: 823, size: 128, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !554, file: !452, line: 825, baseType: !119, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !554, file: !452, line: 826, baseType: !116, size: 64, offset: 64)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(name: "nslots", scope: !476, file: !452, line: 832, type: !95, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "slotvec0", scope: !476, file: !452, line: 833, type: !554, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 704, elements: !564)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!564 = !{!565}
!565 = !DISubrange(count: 11)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !568, line: 68, type: !220, isLocal: true, isDefinition: true)
!568 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !568, line: 70, type: !19, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !568, line: 84, type: !19, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !568, line: 84, type: !133, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !568, line: 86, type: !140, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !568, line: 89, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 171)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !568, line: 89, type: !329, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !568, line: 106, type: !54, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !568, line: 110, type: !588, isLocal: true, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 23)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !568, line: 114, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 28)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !568, line: 121, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 32)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !568, line: 128, type: !603, isLocal: true, isDefinition: true)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 36)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !568, line: 135, type: !181, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !568, line: 143, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 44)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !568, line: 151, type: !615, isLocal: true, isDefinition: true)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 48)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !568, line: 160, type: !620, isLocal: true, isDefinition: true)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 52)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !568, line: 171, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 60)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !568, line: 249, type: !588, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !568, line: 249, type: !203, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !568, line: 255, type: !220, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !568, line: 256, type: !3, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !568, line: 256, type: !9, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !568, line: 263, type: !64, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !568, line: 263, type: !49, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !568, line: 263, type: !181, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !568, line: 268, type: !3, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !568, line: 268, type: !648, isLocal: true, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 29)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !653, file: !654, line: 26, type: !656, isLocal: false, isDefinition: true)
!653 = distinct !DICompileUnit(language: DW_LANG_C11, file: !654, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !655, splitDebugInlining: false, nameTableKind: None)
!654 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!655 = !{!651}
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 376, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 47)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(name: "exit_failure", scope: !661, file: !662, line: 24, type: !664, isLocal: false, isDefinition: true)
!661 = distinct !DICompileUnit(language: DW_LANG_C11, file: !662, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !663, splitDebugInlining: false, nameTableKind: None)
!662 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!663 = !{!659}
!664 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !95)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !667, line: 34, type: !149, isLocal: true, isDefinition: true)
!667 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !667, line: 34, type: !19, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !667, line: 34, type: !76, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !674, line: 133, type: !34, isLocal: true, isDefinition: true)
!674 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "internal_state", scope: !677, file: !674, line: 122, type: !684, isLocal: true, isDefinition: true)
!677 = distinct !DICompileUnit(language: DW_LANG_C11, file: !674, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !678, globals: !679, splitDebugInlining: false, nameTableKind: None)
!678 = !{!117, !119, !122, !101}
!679 = !{!672, !675, !680, !682}
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !677, file: !674, line: 111, type: !95, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !674, line: 107, type: !81, isLocal: true, isDefinition: true)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !438, line: 6, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !440, line: 21, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 13, size: 64, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !686, file: !440, line: 15, baseType: !95, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !686, file: !440, line: 20, baseType: !690, size: 32, offset: 32)
!690 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !686, file: !440, line: 16, size: 32, elements: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !690, file: !440, line: 18, baseType: !101, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !690, file: !440, line: 19, baseType: !133, size: 32)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !696, line: 35, type: !81, isLocal: true, isDefinition: true)
!696 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !699, line: 873, type: !34, isLocal: true, isDefinition: true)
!699 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !699, line: 1032, type: !81, isLocal: true, isDefinition: true)
!702 = distinct !DICompileUnit(language: DW_LANG_C11, file: !318, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !703, globals: !707, splitDebugInlining: false, nameTableKind: None)
!703 = !{!117, !704, !122}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !705, line: 91, baseType: !706)
!705 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !288, line: 73, baseType: !121)
!707 = !{!316, !322, !327, !332, !334}
!708 = distinct !DICompileUnit(language: DW_LANG_C11, file: !709, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!709 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!710 = distinct !DICompileUnit(language: DW_LANG_C11, file: !711, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!711 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!712 = distinct !DICompileUnit(language: DW_LANG_C11, file: !568, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !713, retainedTypes: !717, globals: !718, splitDebugInlining: false, nameTableKind: None)
!713 = !{!714}
!714 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !568, line: 41, baseType: !101, size: 32, elements: !715)
!715 = !{!716}
!716 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!717 = !{!117}
!718 = !{!566, !569, !571, !573, !575, !577, !582, !584, !586, !591, !596, !601, !606, !608, !613, !618, !623, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646}
!719 = distinct !DICompileUnit(language: DW_LANG_C11, file: !720, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !721, retainedTypes: !753, splitDebugInlining: false, nameTableKind: None)
!720 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!721 = !{!722, !734}
!722 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !723, file: !720, line: 188, baseType: !101, size: 32, elements: !732)
!723 = distinct !DISubprogram(name: "x2nrealloc", scope: !720, file: !720, line: 176, type: !724, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!117, !117, !726, !119}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!727 = !{!728, !729, !730, !731}
!728 = !DILocalVariable(name: "p", arg: 1, scope: !723, file: !720, line: 176, type: !117)
!729 = !DILocalVariable(name: "pn", arg: 2, scope: !723, file: !720, line: 176, type: !726)
!730 = !DILocalVariable(name: "s", arg: 3, scope: !723, file: !720, line: 176, type: !119)
!731 = !DILocalVariable(name: "n", scope: !723, file: !720, line: 178, type: !119)
!732 = !{!733}
!733 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!734 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !735, file: !720, line: 228, baseType: !101, size: 32, elements: !732)
!735 = distinct !DISubprogram(name: "xpalloc", scope: !720, file: !720, line: 223, type: !736, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !743)
!736 = !DISubroutineType(types: !737)
!737 = !{!117, !117, !738, !739, !741, !739}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !740, line: 130, baseType: !741)
!740 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !742, line: 18, baseType: !289)
!742 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!743 = !{!744, !745, !746, !747, !748, !749, !750, !751, !752}
!744 = !DILocalVariable(name: "pa", arg: 1, scope: !735, file: !720, line: 223, type: !117)
!745 = !DILocalVariable(name: "pn", arg: 2, scope: !735, file: !720, line: 223, type: !738)
!746 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !735, file: !720, line: 223, type: !739)
!747 = !DILocalVariable(name: "n_max", arg: 4, scope: !735, file: !720, line: 223, type: !741)
!748 = !DILocalVariable(name: "s", arg: 5, scope: !735, file: !720, line: 223, type: !739)
!749 = !DILocalVariable(name: "n0", scope: !735, file: !720, line: 230, type: !739)
!750 = !DILocalVariable(name: "n", scope: !735, file: !720, line: 237, type: !739)
!751 = !DILocalVariable(name: "nbytes", scope: !735, file: !720, line: 248, type: !739)
!752 = !DILocalVariable(name: "adjusted_nbytes", scope: !735, file: !720, line: 252, type: !739)
!753 = !{!116, !117}
!754 = distinct !DICompileUnit(language: DW_LANG_C11, file: !667, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !755, splitDebugInlining: false, nameTableKind: None)
!755 = !{!665, !668, !670}
!756 = distinct !DICompileUnit(language: DW_LANG_C11, file: !757, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!757 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5210c3f5d54a118d66836a8f2f46b25")
!758 = distinct !DICompileUnit(language: DW_LANG_C11, file: !759, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!759 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!760 = distinct !DICompileUnit(language: DW_LANG_C11, file: !761, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!761 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!762 = distinct !DICompileUnit(language: DW_LANG_C11, file: !763, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !717, splitDebugInlining: false, nameTableKind: None)
!763 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!764 = distinct !DICompileUnit(language: DW_LANG_C11, file: !765, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !717, splitDebugInlining: false, nameTableKind: None)
!765 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!766 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !768, retainedTypes: !806, splitDebugInlining: false, nameTableKind: None)
!767 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c6d0df677a26dbd2695c193e3d6de3d1")
!768 = !{!769}
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !770, file: !767, line: 79, baseType: !101, size: 32, elements: !804)
!770 = distinct !DISubprogram(name: "mgetgroups", scope: !767, file: !767, line: 66, type: !771, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !766, retainedNodes: !778)
!771 = !DISubroutineType(types: !772)
!772 = !{!95, !90, !773, !776}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !774, line: 64, baseType: !775)
!774 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !288, line: 147, baseType: !101)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!778 = !{!779, !780, !781, !782, !785, !786, !788, !789, !790, !791, !796, !797, !798, !801, !802}
!779 = !DILocalVariable(name: "username", arg: 1, scope: !770, file: !767, line: 66, type: !90)
!780 = !DILocalVariable(name: "gid", arg: 2, scope: !770, file: !767, line: 66, type: !773)
!781 = !DILocalVariable(name: "groups", arg: 3, scope: !770, file: !767, line: 66, type: !776)
!782 = !DILocalVariable(name: "max_n_groups", scope: !783, file: !767, line: 80, type: !95)
!783 = distinct !DILexicalBlock(scope: !784, file: !767, line: 78, column: 5)
!784 = distinct !DILexicalBlock(scope: !770, file: !767, line: 77, column: 7)
!785 = !DILocalVariable(name: "g", scope: !783, file: !767, line: 82, type: !777)
!786 = !DILocalVariable(name: "last_n_groups", scope: !787, file: !767, line: 88, type: !95)
!787 = distinct !DILexicalBlock(scope: !783, file: !767, line: 87, column: 9)
!788 = !DILocalVariable(name: "ng", scope: !787, file: !767, line: 91, type: !95)
!789 = !DILocalVariable(name: "h", scope: !787, file: !767, line: 98, type: !777)
!790 = !DILocalVariable(name: "max_n_groups", scope: !770, file: !767, line: 118, type: !95)
!791 = !DILocalVariable(name: "g", scope: !792, file: !767, line: 129, type: !777)
!792 = distinct !DILexicalBlock(scope: !793, file: !767, line: 128, column: 9)
!793 = distinct !DILexicalBlock(scope: !794, file: !767, line: 127, column: 11)
!794 = distinct !DILexicalBlock(scope: !795, file: !767, line: 126, column: 5)
!795 = distinct !DILexicalBlock(scope: !770, file: !767, line: 125, column: 7)
!796 = !DILocalVariable(name: "g", scope: !770, file: !767, line: 142, type: !777)
!797 = !DILocalVariable(name: "ng", scope: !770, file: !767, line: 146, type: !95)
!798 = !DILocalVariable(name: "first", scope: !799, file: !767, line: 183, type: !773)
!799 = distinct !DILexicalBlock(scope: !800, file: !767, line: 182, column: 5)
!800 = distinct !DILexicalBlock(scope: !770, file: !767, line: 181, column: 7)
!801 = !DILocalVariable(name: "groups_end", scope: !799, file: !767, line: 184, type: !777)
!802 = !DILocalVariable(name: "next", scope: !803, file: !767, line: 186, type: !777)
!803 = distinct !DILexicalBlock(scope: !799, file: !767, line: 186, column: 7)
!804 = !{!805}
!805 = !DIEnumerator(name: "N_GROUPS_INIT", value: 10)
!806 = !{!117, !773}
!807 = distinct !DICompileUnit(language: DW_LANG_C11, file: !808, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !717, splitDebugInlining: false, nameTableKind: None)
!808 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!809 = distinct !DICompileUnit(language: DW_LANG_C11, file: !696, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !810, splitDebugInlining: false, nameTableKind: None)
!810 = !{!811, !694}
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !696, line: 35, type: !140, isLocal: true, isDefinition: true)
!813 = distinct !DICompileUnit(language: DW_LANG_C11, file: !699, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !814, retainedTypes: !717, globals: !1201, splitDebugInlining: false, nameTableKind: None)
!814 = !{!815}
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !816, line: 41, baseType: !101, size: 32, elements: !817)
!816 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!818 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!819 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!820 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!821 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!822 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!823 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!824 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!825 = !DIEnumerator(name: "DAY_1", value: 131079)
!826 = !DIEnumerator(name: "DAY_2", value: 131080)
!827 = !DIEnumerator(name: "DAY_3", value: 131081)
!828 = !DIEnumerator(name: "DAY_4", value: 131082)
!829 = !DIEnumerator(name: "DAY_5", value: 131083)
!830 = !DIEnumerator(name: "DAY_6", value: 131084)
!831 = !DIEnumerator(name: "DAY_7", value: 131085)
!832 = !DIEnumerator(name: "ABMON_1", value: 131086)
!833 = !DIEnumerator(name: "ABMON_2", value: 131087)
!834 = !DIEnumerator(name: "ABMON_3", value: 131088)
!835 = !DIEnumerator(name: "ABMON_4", value: 131089)
!836 = !DIEnumerator(name: "ABMON_5", value: 131090)
!837 = !DIEnumerator(name: "ABMON_6", value: 131091)
!838 = !DIEnumerator(name: "ABMON_7", value: 131092)
!839 = !DIEnumerator(name: "ABMON_8", value: 131093)
!840 = !DIEnumerator(name: "ABMON_9", value: 131094)
!841 = !DIEnumerator(name: "ABMON_10", value: 131095)
!842 = !DIEnumerator(name: "ABMON_11", value: 131096)
!843 = !DIEnumerator(name: "ABMON_12", value: 131097)
!844 = !DIEnumerator(name: "MON_1", value: 131098)
!845 = !DIEnumerator(name: "MON_2", value: 131099)
!846 = !DIEnumerator(name: "MON_3", value: 131100)
!847 = !DIEnumerator(name: "MON_4", value: 131101)
!848 = !DIEnumerator(name: "MON_5", value: 131102)
!849 = !DIEnumerator(name: "MON_6", value: 131103)
!850 = !DIEnumerator(name: "MON_7", value: 131104)
!851 = !DIEnumerator(name: "MON_8", value: 131105)
!852 = !DIEnumerator(name: "MON_9", value: 131106)
!853 = !DIEnumerator(name: "MON_10", value: 131107)
!854 = !DIEnumerator(name: "MON_11", value: 131108)
!855 = !DIEnumerator(name: "MON_12", value: 131109)
!856 = !DIEnumerator(name: "AM_STR", value: 131110)
!857 = !DIEnumerator(name: "PM_STR", value: 131111)
!858 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!859 = !DIEnumerator(name: "D_FMT", value: 131113)
!860 = !DIEnumerator(name: "T_FMT", value: 131114)
!861 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!862 = !DIEnumerator(name: "ERA", value: 131116)
!863 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!864 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!865 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!866 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!867 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!868 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!869 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!870 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!871 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!872 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!873 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!874 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!875 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!876 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!877 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!878 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!879 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!880 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!881 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!882 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!883 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!884 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!885 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!886 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!887 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!888 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!889 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!890 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!891 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!892 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!893 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!894 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!895 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!896 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!897 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!898 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!899 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!900 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!901 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!902 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!903 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!904 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!905 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!906 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!907 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!908 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!909 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!910 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!911 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!912 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!913 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!914 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!915 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!916 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!917 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!918 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!919 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!920 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!921 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!922 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!923 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!924 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!925 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!926 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!927 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!928 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!929 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!930 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!931 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!932 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!933 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!934 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!935 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!936 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!937 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!938 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!939 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!940 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!941 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!942 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!943 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!944 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!945 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!946 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!947 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!948 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!949 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!950 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!951 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!952 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!953 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!954 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!955 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!956 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!957 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!958 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!959 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!960 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!961 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!962 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!963 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!964 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!965 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!966 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!967 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!968 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!969 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!970 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!971 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!972 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!973 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!974 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!975 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!976 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!977 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!978 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!979 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!980 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!981 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!982 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!983 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!984 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!985 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!986 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!987 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!988 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!989 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!990 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!991 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!992 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!993 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!994 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!995 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!996 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!997 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!998 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!999 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1000 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1001 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1002 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1003 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1004 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1005 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1006 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1007 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1008 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1009 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1010 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1011 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1012 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1013 = !DIEnumerator(name: "CODESET", value: 14)
!1014 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1015 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1016 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1017 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1018 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1019 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1020 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1021 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1022 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1023 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1024 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1025 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1026 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1027 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1028 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1029 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1030 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1031 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1032 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1033 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1034 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1035 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1036 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1037 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1038 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1039 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1040 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1041 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1042 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1043 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1044 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1045 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1046 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1047 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1048 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1049 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1050 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1051 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1052 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1053 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1054 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1055 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1056 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1057 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1058 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1059 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1060 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1061 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1062 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1063 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1064 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1065 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1066 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1067 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1068 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1069 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1070 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1071 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1072 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1073 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1074 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1075 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1076 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1077 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1078 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1079 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1080 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1081 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1082 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1083 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1084 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1085 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1086 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1087 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1088 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1089 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1090 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1091 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1092 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1093 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1094 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1095 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1096 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1097 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1098 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1099 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1100 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1101 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1102 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1103 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1104 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1105 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1106 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1107 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1108 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1109 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1110 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1111 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1112 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1113 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1114 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1115 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1116 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1117 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1118 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1119 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1120 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1121 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1122 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1123 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1124 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1125 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1126 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1127 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1128 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1129 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1130 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1131 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1132 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1133 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1134 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1135 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1136 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1137 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1138 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1139 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1140 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1141 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1142 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1143 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1144 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1145 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1146 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1147 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1148 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1149 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1150 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1151 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1152 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1153 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1154 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1155 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1156 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1157 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1158 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1159 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1160 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1161 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1162 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1163 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1164 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1165 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1166 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1167 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1168 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1169 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1170 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1171 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1172 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1173 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1174 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1175 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1176 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1177 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1178 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1179 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1180 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1181 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1182 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1183 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1184 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1185 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1186 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1187 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1188 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1189 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1190 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1191 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1192 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1193 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1194 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1195 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1196 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1197 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1198 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1199 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1200 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1201 = !{!697, !700}
!1202 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1203, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1203 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1204 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1205, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1205 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1206 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1207, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !717, splitDebugInlining: false, nameTableKind: None)
!1207 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1208 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1209 = !{i32 7, !"Dwarf Version", i32 5}
!1210 = !{i32 2, !"Debug Info Version", i32 3}
!1211 = !{i32 1, !"wchar_size", i32 4}
!1212 = !{i32 8, !"PIC Level", i32 2}
!1213 = !{i32 7, !"PIE Level", i32 2}
!1214 = !{i32 7, !"uwtable", i32 2}
!1215 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1216 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 47, type: !1217, scopeLine: 48, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1219)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !95}
!1219 = !{!1220}
!1220 = !DILocalVariable(name: "status", arg: 1, scope: !1216, file: !2, line: 47, type: !95)
!1221 = !DILocation(line: 0, scope: !1216)
!1222 = !DILocation(line: 49, column: 14, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 49, column: 7)
!1224 = !DILocation(line: 50, column: 5, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 50, column: 5)
!1226 = !{!1227, !1227, i64 0}
!1227 = !{!"p1 _ZTS8_IO_FILE", !1228, i64 0}
!1228 = !{!"any pointer", !1229, i64 0}
!1229 = !{!"omnipotent char", !1230, i64 0}
!1230 = !{!"Simple C/C++ TBAA"}
!1231 = !{!1232, !1232, i64 0}
!1232 = !{!"p1 omnipotent char", !1228, i64 0}
!1233 = !DILocation(line: 53, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 52, column: 5)
!1235 = !DILocation(line: 54, column: 7, scope: !1234)
!1236 = !DILocation(line: 59, column: 7, scope: !1234)
!1237 = !DILocation(line: 60, column: 7, scope: !1234)
!1238 = !DILocalVariable(name: "program", arg: 1, scope: !1239, file: !87, line: 850, type: !90)
!1239 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !87, file: !87, line: 850, type: !1240, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1242)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !90}
!1242 = !{!1238, !1243, !1250, !1251, !1253}
!1243 = !DILocalVariable(name: "infomap", scope: !1239, file: !87, line: 852, type: !1244)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 896, elements: !20)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1239, file: !87, line: 852, size: 128, elements: !1247)
!1247 = !{!1248, !1249}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1246, file: !87, line: 852, baseType: !90, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1246, file: !87, line: 852, baseType: !90, size: 64, offset: 64)
!1250 = !DILocalVariable(name: "node", scope: !1239, file: !87, line: 862, type: !90)
!1251 = !DILocalVariable(name: "map_prog", scope: !1239, file: !87, line: 863, type: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1253 = !DILocalVariable(name: "url_program", scope: !1239, file: !87, line: 876, type: !90)
!1254 = !DILocation(line: 0, scope: !1239, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 61, column: 7, scope: !1234)
!1256 = !DILocation(line: 871, column: 3, scope: !1239, inlinedAt: !1255)
!1257 = !DILocation(line: 877, column: 3, scope: !1239, inlinedAt: !1255)
!1258 = !DILocation(line: 879, column: 3, scope: !1239, inlinedAt: !1255)
!1259 = !DILocation(line: 63, column: 3, scope: !1216)
!1260 = !DISubprogram(name: "dcgettext", scope: !1261, file: !1261, line: 51, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!116, !90, !90, !95}
!1264 = !DISubprogram(name: "__fprintf_chk", scope: !1265, file: !1265, line: 49, type: !1266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!95, !1268, !95, !1269, null}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!1270 = !DISubprogram(name: "__printf_chk", scope: !1265, file: !1265, line: 52, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!95, !95, !1269, null}
!1273 = !DISubprogram(name: "fputs_unlocked", scope: !1274, file: !1274, line: 755, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!95, !1269, !1268}
!1277 = !DILocation(line: 0, scope: !86)
!1278 = !DILocation(line: 595, column: 7, scope: !246)
!1279 = !{!1280, !1280, i64 0}
!1280 = !{!"int", !1229, i64 0}
!1281 = !DILocation(line: 595, column: 19, scope: !246)
!1282 = !DILocation(line: 599, column: 26, scope: !245)
!1283 = !DILocation(line: 0, scope: !245)
!1284 = !DILocation(line: 600, column: 23, scope: !245)
!1285 = !DILocation(line: 600, column: 28, scope: !245)
!1286 = !DILocation(line: 600, column: 32, scope: !245)
!1287 = !{!1229, !1229, i64 0}
!1288 = !DILocation(line: 600, column: 38, scope: !245)
!1289 = !DILocalVariable(name: "__s1", arg: 1, scope: !1290, file: !1291, line: 1359, type: !90)
!1290 = distinct !DISubprogram(name: "streq", scope: !1291, file: !1291, line: 1359, type: !1292, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1294)
!1291 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!248, !90, !90}
!1294 = !{!1289, !1295}
!1295 = !DILocalVariable(name: "__s2", arg: 2, scope: !1290, file: !1291, line: 1359, type: !90)
!1296 = !DILocation(line: 0, scope: !1290, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 600, column: 41, scope: !245)
!1298 = !DILocation(line: 1361, column: 11, scope: !1290, inlinedAt: !1297)
!1299 = !DILocation(line: 1361, column: 10, scope: !1290, inlinedAt: !1297)
!1300 = !DILocation(line: 600, column: 19, scope: !245)
!1301 = !DILocation(line: 601, column: 5, scope: !245)
!1302 = !DILocation(line: 602, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !86, file: !87, line: 602, column: 7)
!1304 = !DILocation(line: 609, column: 37, scope: !86)
!1305 = !DILocation(line: 609, column: 35, scope: !86)
!1306 = !DILocation(line: 610, column: 29, scope: !86)
!1307 = !DILocation(line: 611, column: 8, scope: !254)
!1308 = !DILocation(line: 611, column: 7, scope: !254)
!1309 = !DILocation(line: 0, scope: !252)
!1310 = !DILocation(line: 618, column: 24, scope: !253)
!1311 = !{!1312, !1312, i64 0}
!1312 = !{!"p1 short", !1228, i64 0}
!1313 = !DILocation(line: 624, column: 7, scope: !252)
!1314 = !DILocation(line: 625, column: 21, scope: !252)
!1315 = !{!1316, !1316, i64 0}
!1316 = !{!"short", !1229, i64 0}
!1317 = !DILocation(line: 625, column: 19, scope: !252)
!1318 = !DILocation(line: 625, column: 16, scope: !252)
!1319 = !DILocation(line: 624, column: 16, scope: !252)
!1320 = !DILocation(line: 624, column: 30, scope: !252)
!1321 = distinct !{!1321, !1313, !1314, !1322}
!1322 = !{!"llvm.loop.mustprogress"}
!1323 = !DILocation(line: 626, column: 18, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !252, file: !87, line: 626, column: 11)
!1325 = !DILocation(line: 634, column: 23, scope: !86)
!1326 = !DILocation(line: 639, column: 39, scope: !86)
!1327 = !DILocation(line: 640, column: 3, scope: !86)
!1328 = !DILocation(line: 640, column: 10, scope: !86)
!1329 = !DILocation(line: 640, column: 21, scope: !86)
!1330 = !DILocation(line: 642, column: 44, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !87, line: 642, column: 11)
!1332 = distinct !DILexicalBlock(scope: !86, file: !87, line: 641, column: 5)
!1333 = !DILocation(line: 642, column: 32, scope: !1331)
!1334 = !DILocation(line: 642, column: 49, scope: !1331)
!1335 = !DILocation(line: 642, column: 29, scope: !1331)
!1336 = !DILocation(line: 644, column: 11, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !87, line: 644, column: 11)
!1338 = !DILocation(line: 646, column: 26, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !87, line: 646, column: 15)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !87, line: 645, column: 9)
!1341 = !DILocation(line: 646, column: 34, scope: !1339)
!1342 = !DILocation(line: 646, column: 37, scope: !1339)
!1343 = !DILocation(line: 654, column: 16, scope: !1332)
!1344 = distinct !{!1344, !1327, !1345, !1322}
!1345 = !DILocation(line: 655, column: 5, scope: !86)
!1346 = !DILocation(line: 658, column: 3, scope: !86)
!1347 = !DILocation(line: 0, scope: !1290, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 662, column: 31, scope: !86)
!1349 = !DILocation(line: 0, scope: !1290, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 663, column: 31, scope: !86)
!1351 = !DILocation(line: 0, scope: !1290, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 664, column: 31, scope: !86)
!1353 = !DILocation(line: 0, scope: !1290, inlinedAt: !1354)
!1354 = distinct !DILocation(line: 665, column: 31, scope: !86)
!1355 = !DILocation(line: 0, scope: !1290, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 666, column: 31, scope: !86)
!1357 = !DILocation(line: 0, scope: !1290, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 667, column: 31, scope: !86)
!1359 = !DILocation(line: 0, scope: !1290, inlinedAt: !1360)
!1360 = distinct !DILocation(line: 668, column: 31, scope: !86)
!1361 = !DILocation(line: 0, scope: !1290, inlinedAt: !1362)
!1362 = distinct !DILocation(line: 669, column: 31, scope: !86)
!1363 = !DILocation(line: 0, scope: !1290, inlinedAt: !1364)
!1364 = distinct !DILocation(line: 670, column: 31, scope: !86)
!1365 = !DILocation(line: 0, scope: !1290, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 671, column: 31, scope: !86)
!1367 = !DILocation(line: 677, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !86, file: !87, line: 677, column: 7)
!1369 = !DILocation(line: 678, column: 7, scope: !1368)
!1370 = !DILocation(line: 678, column: 10, scope: !1368)
!1371 = !DILocation(line: 683, column: 7, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !87, line: 679, column: 5)
!1373 = !DILocation(line: 685, column: 5, scope: !1372)
!1374 = !DILocation(line: 690, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !87, line: 687, column: 5)
!1376 = !DILocation(line: 693, column: 3, scope: !86)
!1377 = !DILocation(line: 697, column: 3, scope: !86)
!1378 = !DILocation(line: 700, column: 3, scope: !86)
!1379 = !DILocation(line: 702, column: 3, scope: !86)
!1380 = !DILocation(line: 705, column: 3, scope: !86)
!1381 = !DILocation(line: 710, column: 1, scope: !86)
!1382 = !DISubprogram(name: "exit", scope: !1383, file: !1383, line: 756, type: !1217, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1383 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1384 = !DISubprogram(name: "getenv", scope: !1383, file: !1383, line: 773, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!116, !90}
!1387 = !DISubprogram(name: "strcmp", scope: !1388, file: !1388, line: 156, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!95, !90, !90}
!1391 = !DISubprogram(name: "strspn", scope: !1388, file: !1388, line: 297, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!121, !90, !90}
!1394 = !DISubprogram(name: "strchr", scope: !1388, file: !1388, line: 246, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!116, !90, !95}
!1397 = !DISubprogram(name: "__ctype_b_loc", scope: !100, file: !100, line: 79, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!1403 = !DISubprogram(name: "strcspn", scope: !1388, file: !1388, line: 293, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "fwrite_unlocked", scope: !1274, file: !1274, line: 769, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!119, !1407, !119, !119, !1268}
!1407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1410 = !DISubprogram(name: "strncmp", scope: !1388, file: !1388, line: 159, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!95, !90, !90, !119}
!1413 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 67, type: !1414, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1417)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!95, !95, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1427, !1428, !1429, !1430, !1431, !1447, !1448, !1449}
!1418 = !DILocalVariable(name: "argc", arg: 1, scope: !1413, file: !2, line: 67, type: !95)
!1419 = !DILocalVariable(name: "argv", arg: 2, scope: !1413, file: !2, line: 67, type: !1416)
!1420 = !DILocalVariable(name: "optc", scope: !1413, file: !2, line: 79, type: !95)
!1421 = !DILocalVariable(name: "ok", scope: !1413, file: !2, line: 91, type: !248)
!1422 = !DILocalVariable(name: "NO_UID", scope: !1423, file: !2, line: 95, type: !1425)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !2, line: 93, column: 5)
!1424 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 92, column: 7)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !774, line: 79, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !288, line: 146, baseType: !101)
!1427 = !DILocalVariable(name: "NO_GID", scope: !1423, file: !2, line: 96, type: !773)
!1428 = !DILocalVariable(name: "ruid", scope: !1423, file: !2, line: 99, type: !1425)
!1429 = !DILocalVariable(name: "egid", scope: !1423, file: !2, line: 104, type: !773)
!1430 = !DILocalVariable(name: "rgid", scope: !1423, file: !2, line: 109, type: !773)
!1431 = !DILocalVariable(name: "pwd", scope: !1432, file: !2, line: 122, type: !1436)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !2, line: 121, column: 9)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 120, column: 7)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !2, line: 120, column: 7)
!1435 = distinct !DILexicalBlock(scope: !1424, file: !2, line: 118, column: 5)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1438, line: 49, size: 384, elements: !1439)
!1438 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1437, file: !1438, line: 51, baseType: !116, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1437, file: !1438, line: 52, baseType: !116, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1437, file: !1438, line: 54, baseType: !1426, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1437, file: !1438, line: 55, baseType: !775, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1437, file: !1438, line: 56, baseType: !116, size: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1437, file: !1438, line: 57, baseType: !116, size: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1437, file: !1438, line: 58, baseType: !116, size: 64, offset: 320)
!1447 = !DILocalVariable(name: "ruid", scope: !1432, file: !2, line: 129, type: !1425)
!1448 = !DILocalVariable(name: "rgid", scope: !1432, file: !2, line: 130, type: !773)
!1449 = !DILocalVariable(name: "egid", scope: !1432, file: !2, line: 131, type: !773)
!1450 = !DILocation(line: 0, scope: !1413)
!1451 = !DILocation(line: 70, column: 21, scope: !1413)
!1452 = !DILocation(line: 70, column: 3, scope: !1413)
!1453 = !DILocation(line: 71, column: 3, scope: !1413)
!1454 = !DILocation(line: 72, column: 3, scope: !1413)
!1455 = !DILocation(line: 73, column: 3, scope: !1413)
!1456 = !DILocation(line: 75, column: 3, scope: !1413)
!1457 = !DILocation(line: 80, column: 18, scope: !1413)
!1458 = !DILocation(line: 80, column: 3, scope: !1413)
!1459 = !DILocation(line: 84, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !2, line: 83, column: 9)
!1461 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 81, column: 5)
!1462 = !DILocation(line: 85, column: 9, scope: !1460)
!1463 = !DILocation(line: 87, column: 11, scope: !1460)
!1464 = !DILocation(line: 92, column: 7, scope: !1424)
!1465 = !DILocation(line: 92, column: 14, scope: !1424)
!1466 = !DILocation(line: 120, column: 22, scope: !1433)
!1467 = !DILocation(line: 120, column: 7, scope: !1434)
!1468 = !DILocation(line: 0, scope: !1423)
!1469 = !DILocation(line: 98, column: 7, scope: !1423)
!1470 = !DILocation(line: 98, column: 13, scope: !1423)
!1471 = !DILocation(line: 99, column: 20, scope: !1423)
!1472 = !DILocation(line: 100, column: 16, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 100, column: 11)
!1474 = !DILocation(line: 100, column: 26, scope: !1473)
!1475 = !DILocation(line: 100, column: 29, scope: !1473)
!1476 = !DILocation(line: 101, column: 9, scope: !1473)
!1477 = !DILocation(line: 103, column: 13, scope: !1423)
!1478 = !DILocation(line: 104, column: 20, scope: !1423)
!1479 = !DILocation(line: 105, column: 16, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 105, column: 11)
!1481 = !DILocation(line: 105, column: 26, scope: !1480)
!1482 = !DILocation(line: 105, column: 29, scope: !1480)
!1483 = !DILocation(line: 106, column: 9, scope: !1480)
!1484 = !DILocation(line: 108, column: 13, scope: !1423)
!1485 = !DILocation(line: 109, column: 20, scope: !1423)
!1486 = !DILocation(line: 110, column: 16, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 110, column: 11)
!1488 = !DILocation(line: 110, column: 26, scope: !1487)
!1489 = !DILocation(line: 110, column: 29, scope: !1487)
!1490 = !DILocation(line: 111, column: 9, scope: !1487)
!1491 = !DILocation(line: 113, column: 12, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 113, column: 11)
!1493 = !DILocation(line: 113, column: 11, scope: !1492)
!1494 = !DILocalVariable(name: "__c", arg: 1, scope: !1495, file: !1496, line: 108, type: !95)
!1495 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1496, file: !1496, line: 108, type: !1497, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1499)
!1496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!95, !95}
!1499 = !{!1494}
!1500 = !DILocation(line: 0, scope: !1495, inlinedAt: !1501)
!1501 = distinct !DILocation(line: 115, column: 7, scope: !1423)
!1502 = !DILocation(line: 110, column: 10, scope: !1495, inlinedAt: !1501)
!1503 = !{!1504, !1232, i64 40}
!1504 = !{!"_IO_FILE", !1280, i64 0, !1232, i64 8, !1232, i64 16, !1232, i64 24, !1232, i64 32, !1232, i64 40, !1232, i64 48, !1232, i64 56, !1232, i64 64, !1232, i64 72, !1232, i64 80, !1232, i64 88, !1505, i64 96, !1227, i64 104, !1280, i64 112, !1280, i64 116, !1506, i64 120, !1316, i64 128, !1229, i64 130, !1229, i64 131, !1228, i64 136, !1506, i64 144, !1507, i64 152, !1508, i64 160, !1227, i64 168, !1228, i64 176, !1506, i64 184, !1280, i64 192, !1229, i64 196}
!1505 = !{!"p1 _ZTS10_IO_marker", !1228, i64 0}
!1506 = !{!"long", !1229, i64 0}
!1507 = !{!"p1 _ZTS11_IO_codecvt", !1228, i64 0}
!1508 = !{!"p1 _ZTS13_IO_wide_data", !1228, i64 0}
!1509 = !{!1504, !1232, i64 48}
!1510 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1511 = !DILocation(line: 122, column: 42, scope: !1432)
!1512 = !DILocation(line: 122, column: 32, scope: !1432)
!1513 = !DILocation(line: 0, scope: !1432)
!1514 = !DILocation(line: 123, column: 19, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1432, file: !2, line: 123, column: 15)
!1516 = !DILocation(line: 125, column: 15, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 124, column: 13)
!1518 = !DILocation(line: 127, column: 15, scope: !1517)
!1519 = !DILocation(line: 129, column: 29, scope: !1432)
!1520 = !{!1521, !1280, i64 16}
!1521 = !{!"passwd", !1232, i64 0, !1232, i64 8, !1280, i64 16, !1280, i64 20, !1232, i64 24, !1232, i64 32, !1232, i64 40}
!1522 = !DILocation(line: 130, column: 29, scope: !1432)
!1523 = !{!1521, !1280, i64 20}
!1524 = !DILocation(line: 133, column: 11, scope: !1432)
!1525 = !DILocation(line: 134, column: 39, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1432, file: !2, line: 134, column: 15)
!1527 = !DILocation(line: 134, column: 34, scope: !1526)
!1528 = !DILocation(line: 134, column: 16, scope: !1526)
!1529 = !DILocation(line: 134, column: 15, scope: !1526)
!1530 = !DILocation(line: 0, scope: !1495, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 136, column: 11, scope: !1432)
!1532 = !DILocation(line: 110, column: 10, scope: !1495, inlinedAt: !1531)
!1533 = !DILocation(line: 138, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1432, file: !2, line: 138, column: 15)
!1535 = !DILocalVariable(name: "__stream", arg: 1, scope: !1536, file: !1496, line: 135, type: !261)
!1536 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1496, file: !1496, line: 135, type: !1537, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!95, !261}
!1539 = !{!1535}
!1540 = !DILocation(line: 0, scope: !1536, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 138, column: 15, scope: !1534)
!1542 = !DILocation(line: 137, column: 10, scope: !1536, inlinedAt: !1541)
!1543 = !{!1504, !1280, i64 0}
!1544 = !DILocation(line: 139, column: 13, scope: !1534)
!1545 = !DILocation(line: 120, column: 36, scope: !1433)
!1546 = distinct !{!1546, !1467, !1547, !1322}
!1547 = !DILocation(line: 140, column: 9, scope: !1434)
!1548 = !DILocation(line: 91, column: 8, scope: !1413)
!1549 = !DILocation(line: 143, column: 10, scope: !1413)
!1550 = !DILocation(line: 144, column: 1, scope: !1413)
!1551 = !DISubprogram(name: "setlocale", scope: !1552, file: !1552, line: 122, type: !1553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!116, !95, !90}
!1555 = !DISubprogram(name: "bindtextdomain", scope: !1261, file: !1261, line: 86, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!116, !90, !90}
!1558 = !DISubprogram(name: "textdomain", scope: !1261, file: !1261, line: 82, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "atexit", scope: !1383, file: !1383, line: 734, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!95, !406}
!1562 = !DISubprogram(name: "getopt_long", scope: !232, file: !232, line: 66, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!95, !95, !1565, !90, !1567, !237}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1568 = !DISubprogram(name: "__errno_location", scope: !1569, file: !1569, line: 37, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!237}
!1572 = !DISubprogram(name: "getuid", scope: !1573, file: !1573, line: 697, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1426}
!1576 = !DISubprogram(name: "getegid", scope: !1573, file: !1573, line: 706, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!775}
!1579 = !DISubprogram(name: "getgid", scope: !1573, file: !1573, line: 703, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "__overflow", scope: !1274, file: !1274, line: 960, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!95, !261, !95}
!1583 = !DISubprogram(name: "getpwnam", scope: !1438, file: !1438, line: 116, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1436, !90}
!1586 = distinct !DISubprogram(name: "write_error", scope: !87, file: !87, line: 948, type: !407, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1587)
!1587 = !{!1588}
!1588 = !DILocalVariable(name: "saved_errno", scope: !1586, file: !87, line: 950, type: !95)
!1589 = !DILocation(line: 950, column: 21, scope: !1586)
!1590 = !DILocation(line: 0, scope: !1586)
!1591 = !DILocation(line: 951, column: 3, scope: !1586)
!1592 = !DILocation(line: 952, column: 11, scope: !1586)
!1593 = !DILocation(line: 952, column: 3, scope: !1586)
!1594 = !DILocation(line: 953, column: 3, scope: !1586)
!1595 = !DILocation(line: 954, column: 3, scope: !1586)
!1596 = !DISubprogram(name: "fflush_unlocked", scope: !1274, file: !1274, line: 245, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "clearerr_unlocked", scope: !1274, file: !1274, line: 868, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !261}
!1600 = distinct !DISubprogram(name: "print_group_list", scope: !318, file: !318, line: 35, type: !1601, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !702, retainedNodes: !1603)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!248, !90, !1425, !773, !773, !248, !4}
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1622, !1624, !1625}
!1604 = !DILocalVariable(name: "username", arg: 1, scope: !1600, file: !318, line: 35, type: !90)
!1605 = !DILocalVariable(name: "ruid", arg: 2, scope: !1600, file: !318, line: 36, type: !1425)
!1606 = !DILocalVariable(name: "rgid", arg: 3, scope: !1600, file: !318, line: 36, type: !773)
!1607 = !DILocalVariable(name: "egid", arg: 4, scope: !1600, file: !318, line: 36, type: !773)
!1608 = !DILocalVariable(name: "use_names", arg: 5, scope: !1600, file: !318, line: 37, type: !248)
!1609 = !DILocalVariable(name: "delim", arg: 6, scope: !1600, file: !318, line: 37, type: !4)
!1610 = !DILocalVariable(name: "ok", scope: !1600, file: !318, line: 39, type: !248)
!1611 = !DILocalVariable(name: "pwd", scope: !1600, file: !318, line: 40, type: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1438, line: 49, size: 384, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1613, file: !1438, line: 51, baseType: !116, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1613, file: !1438, line: 52, baseType: !116, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1613, file: !1438, line: 54, baseType: !1426, size: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1613, file: !1438, line: 55, baseType: !775, size: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1613, file: !1438, line: 56, baseType: !116, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1613, file: !1438, line: 57, baseType: !116, size: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1613, file: !1438, line: 58, baseType: !116, size: 64, offset: 320)
!1622 = !DILocalVariable(name: "groups", scope: !1623, file: !318, line: 60, type: !777)
!1623 = distinct !DILexicalBlock(scope: !1600, file: !318, line: 59, column: 3)
!1624 = !DILocalVariable(name: "n_groups", scope: !1623, file: !318, line: 62, type: !95)
!1625 = !DILocalVariable(name: "i", scope: !1626, file: !318, line: 77, type: !95)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !318, line: 77, column: 5)
!1627 = distinct !DIAssignID()
!1628 = !DILocation(line: 0, scope: !1623)
!1629 = !DILocation(line: 0, scope: !1600)
!1630 = !DILocation(line: 42, column: 7, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1600, file: !318, line: 42, column: 7)
!1632 = !DILocation(line: 44, column: 13, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1631, file: !318, line: 43, column: 5)
!1634 = !DILocation(line: 45, column: 15, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1633, file: !318, line: 45, column: 11)
!1636 = !DILocalVariable(name: "gid", arg: 1, scope: !1637, file: !318, line: 91, type: !773)
!1637 = distinct !DISubprogram(name: "print_group", scope: !318, file: !318, line: 91, type: !1638, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !702, retainedNodes: !1640)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!248, !773, !248}
!1640 = !{!1636, !1641, !1642, !1651, !1652}
!1641 = !DILocalVariable(name: "use_name", arg: 2, scope: !1637, file: !318, line: 91, type: !248)
!1642 = !DILocalVariable(name: "grp", scope: !1637, file: !318, line: 93, type: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !1645, line: 42, size: 256, elements: !1646)
!1645 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!1646 = !{!1647, !1648, !1649, !1650}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1644, file: !1645, line: 44, baseType: !116, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1644, file: !1645, line: 45, baseType: !116, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1644, file: !1645, line: 46, baseType: !775, size: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1644, file: !1645, line: 47, baseType: !1416, size: 64, offset: 192)
!1651 = !DILocalVariable(name: "ok", scope: !1637, file: !318, line: 94, type: !248)
!1652 = !DILocalVariable(name: "g", scope: !1653, file: !318, line: 108, type: !704)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !318, line: 107, column: 13)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !318, line: 101, column: 15)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !318, line: 100, column: 9)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !318, line: 99, column: 11)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !318, line: 97, column: 5)
!1658 = distinct !DILexicalBlock(scope: !1637, file: !318, line: 96, column: 7)
!1659 = !DILocation(line: 0, scope: !1637, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 49, column: 8, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1600, file: !318, line: 49, column: 7)
!1662 = !DILocation(line: 96, column: 7, scope: !1658, inlinedAt: !1660)
!1663 = !DILocation(line: 118, column: 5, scope: !1664, inlinedAt: !1660)
!1664 = distinct !DILexicalBlock(scope: !1637, file: !318, line: 115, column: 7)
!1665 = !DILocation(line: 49, column: 7, scope: !1661)
!1666 = !DILocation(line: 98, column: 13, scope: !1657, inlinedAt: !1660)
!1667 = !DILocation(line: 99, column: 15, scope: !1656, inlinedAt: !1660)
!1668 = !DILocation(line: 116, column: 5, scope: !1664, inlinedAt: !1660)
!1669 = !{!1670, !1232, i64 0}
!1670 = !{!"group", !1232, i64 0, !1232, i64 8, !1280, i64 16, !1671, i64 24}
!1671 = !{!"p2 omnipotent char", !1228, i64 0}
!1672 = !DILocation(line: 108, column: 29, scope: !1653, inlinedAt: !1660)
!1673 = !DILocation(line: 0, scope: !1653, inlinedAt: !1660)
!1674 = !DILocation(line: 109, column: 15, scope: !1653, inlinedAt: !1660)
!1675 = !DILocation(line: 52, column: 12, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1600, file: !318, line: 52, column: 7)
!1677 = !DILocalVariable(name: "__c", arg: 1, scope: !1678, file: !1496, line: 108, type: !95)
!1678 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1496, file: !1496, line: 108, type: !1497, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !702, retainedNodes: !1679)
!1679 = !{!1677}
!1680 = !DILocation(line: 0, scope: !1678, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 54, column: 7, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !318, line: 53, column: 5)
!1683 = !DILocation(line: 110, column: 10, scope: !1678, inlinedAt: !1681)
!1684 = !DILocation(line: 54, column: 7, scope: !1682)
!1685 = !DILocation(line: 0, scope: !1637, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 55, column: 12, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !318, line: 55, column: 11)
!1688 = !DILocation(line: 96, column: 7, scope: !1658, inlinedAt: !1686)
!1689 = !DILocation(line: 118, column: 5, scope: !1664, inlinedAt: !1686)
!1690 = !DILocation(line: 55, column: 11, scope: !1687)
!1691 = !DILocation(line: 98, column: 13, scope: !1657, inlinedAt: !1686)
!1692 = !DILocation(line: 99, column: 15, scope: !1656, inlinedAt: !1686)
!1693 = !DILocation(line: 116, column: 5, scope: !1664, inlinedAt: !1686)
!1694 = !DILocation(line: 108, column: 29, scope: !1653, inlinedAt: !1686)
!1695 = !DILocation(line: 0, scope: !1653, inlinedAt: !1686)
!1696 = !DILocation(line: 109, column: 15, scope: !1653, inlinedAt: !1686)
!1697 = !DILocation(line: 60, column: 5, scope: !1623)
!1698 = !DILocation(line: 62, column: 43, scope: !1623)
!1699 = !DILocation(line: 62, column: 54, scope: !1623)
!1700 = !DILocation(line: 62, column: 20, scope: !1623)
!1701 = !DILocation(line: 63, column: 18, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1623, file: !318, line: 63, column: 9)
!1703 = !DILocation(line: 0, scope: !1626)
!1704 = !DILocation(line: 77, column: 23, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1626, file: !318, line: 77, column: 5)
!1706 = !DILocation(line: 77, column: 5, scope: !1626)
!1707 = !DILocation(line: 0, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !318, line: 65, column: 13)
!1709 = distinct !DILexicalBlock(scope: !1702, file: !318, line: 64, column: 7)
!1710 = !DILocation(line: 65, column: 13, scope: !1708)
!1711 = !DILocation(line: 67, column: 13, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !318, line: 66, column: 11)
!1713 = !DILocation(line: 69, column: 11, scope: !1712)
!1714 = !DILocation(line: 72, column: 13, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1708, file: !318, line: 71, column: 11)
!1716 = !DILocation(line: 46, column: 12, scope: !1635)
!1717 = !DILocation(line: 84, column: 11, scope: !1623)
!1718 = !{!1719, !1719, i64 0}
!1719 = !{!"p1 int", !1228, i64 0}
!1720 = !DILocation(line: 84, column: 5, scope: !1623)
!1721 = !DILocation(line: 85, column: 3, scope: !1600)
!1722 = !DILocation(line: 78, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1705, file: !318, line: 78, column: 11)
!1724 = !DILocation(line: 78, column: 21, scope: !1723)
!1725 = !DILocation(line: 78, column: 29, scope: !1723)
!1726 = !DILocation(line: 0, scope: !1678, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 80, column: 11, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !318, line: 79, column: 9)
!1729 = !DILocation(line: 110, column: 10, scope: !1678, inlinedAt: !1727)
!1730 = !DILocation(line: 81, column: 29, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !318, line: 81, column: 15)
!1732 = !DILocation(line: 0, scope: !1637, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 81, column: 16, scope: !1731)
!1734 = !DILocation(line: 96, column: 7, scope: !1658, inlinedAt: !1733)
!1735 = !DILocation(line: 118, column: 5, scope: !1664, inlinedAt: !1733)
!1736 = !DILocation(line: 81, column: 15, scope: !1731)
!1737 = !DILocation(line: 98, column: 13, scope: !1657, inlinedAt: !1733)
!1738 = !DILocation(line: 99, column: 15, scope: !1656, inlinedAt: !1733)
!1739 = !DILocation(line: 116, column: 5, scope: !1664, inlinedAt: !1733)
!1740 = !DILocation(line: 108, column: 29, scope: !1653, inlinedAt: !1733)
!1741 = !DILocation(line: 0, scope: !1653, inlinedAt: !1733)
!1742 = !DILocation(line: 109, column: 15, scope: !1653, inlinedAt: !1733)
!1743 = !DILocation(line: 77, column: 36, scope: !1705)
!1744 = distinct !{!1744, !1706, !1745, !1322}
!1745 = !DILocation(line: 83, column: 9, scope: !1626)
!1746 = !DILocation(line: 87, column: 1, scope: !1600)
!1747 = !DISubprogram(name: "getpwuid", scope: !1438, file: !1438, line: 110, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1612, !1426}
!1750 = !DISubprogram(name: "getgrgid", scope: !1645, file: !1645, line: 101, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1643, !775}
!1753 = !DISubprogram(name: "free", scope: !1383, file: !1383, line: 687, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !117}
!1756 = !DILocation(line: 0, scope: !1637)
!1757 = !DILocation(line: 96, column: 7, scope: !1658)
!1758 = !DILocation(line: 118, column: 5, scope: !1664)
!1759 = !DILocation(line: 98, column: 13, scope: !1657)
!1760 = !DILocation(line: 99, column: 15, scope: !1656)
!1761 = !DILocation(line: 108, column: 29, scope: !1653)
!1762 = !DILocation(line: 0, scope: !1653)
!1763 = !DILocation(line: 109, column: 15, scope: !1653)
!1764 = !DILocation(line: 112, column: 9, scope: !1655)
!1765 = !DILocation(line: 116, column: 5, scope: !1664)
!1766 = !DILocation(line: 119, column: 3, scope: !1637)
!1767 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !346, file: !346, line: 50, type: !1240, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !345, retainedNodes: !1768)
!1768 = !{!1769}
!1769 = !DILocalVariable(name: "file", arg: 1, scope: !1767, file: !346, line: 50, type: !90)
!1770 = !DILocation(line: 0, scope: !1767)
!1771 = !DILocation(line: 52, column: 13, scope: !1767)
!1772 = !DILocation(line: 53, column: 1, scope: !1767)
!1773 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !346, file: !346, line: 87, type: !1774, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !345, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !248}
!1776 = !{!1777}
!1777 = !DILocalVariable(name: "ignore", arg: 1, scope: !1773, file: !346, line: 87, type: !248)
!1778 = !DILocation(line: 0, scope: !1773)
!1779 = !DILocation(line: 89, column: 16, scope: !1773)
!1780 = !{!1781, !1781, i64 0}
!1781 = !{!"_Bool", !1229, i64 0}
!1782 = !DILocation(line: 90, column: 1, scope: !1773)
!1783 = distinct !DISubprogram(name: "close_stdout", scope: !346, file: !346, line: 116, type: !407, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !345, retainedNodes: !1784)
!1784 = !{!1785}
!1785 = !DILocalVariable(name: "write_error", scope: !1786, file: !346, line: 121, type: !90)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !346, line: 120, column: 5)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !346, line: 118, column: 7)
!1788 = !DILocation(line: 118, column: 21, scope: !1787)
!1789 = !DILocation(line: 118, column: 7, scope: !1787)
!1790 = !DILocation(line: 118, column: 29, scope: !1787)
!1791 = !DILocation(line: 119, column: 7, scope: !1787)
!1792 = !DILocation(line: 119, column: 12, scope: !1787)
!1793 = !{i8 0, i8 2}
!1794 = !{}
!1795 = !DILocation(line: 119, column: 25, scope: !1787)
!1796 = !DILocation(line: 119, column: 28, scope: !1787)
!1797 = !DILocation(line: 119, column: 34, scope: !1787)
!1798 = !DILocation(line: 121, column: 33, scope: !1786)
!1799 = !DILocation(line: 0, scope: !1786)
!1800 = !DILocation(line: 122, column: 11, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1786, file: !346, line: 122, column: 11)
!1802 = !DILocation(line: 0, scope: !1801)
!1803 = !DILocation(line: 123, column: 9, scope: !1801)
!1804 = !DILocation(line: 126, column: 9, scope: !1801)
!1805 = !DILocation(line: 128, column: 14, scope: !1786)
!1806 = !DILocation(line: 128, column: 7, scope: !1786)
!1807 = !DILocation(line: 133, column: 42, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1783, file: !346, line: 133, column: 7)
!1809 = !DILocation(line: 133, column: 28, scope: !1808)
!1810 = !DILocation(line: 133, column: 50, scope: !1808)
!1811 = !DILocation(line: 133, column: 25, scope: !1808)
!1812 = !DILocation(line: 134, column: 12, scope: !1808)
!1813 = !DILocation(line: 134, column: 5, scope: !1808)
!1814 = !DILocation(line: 135, column: 1, scope: !1783)
!1815 = !DISubprogram(name: "_exit", scope: !1573, file: !1573, line: 624, type: !1217, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1816 = distinct !DISubprogram(name: "verror", scope: !361, file: !361, line: 251, type: !1817, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1819)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !95, !95, !90, !371}
!1819 = !{!1820, !1821, !1822, !1823}
!1820 = !DILocalVariable(name: "status", arg: 1, scope: !1816, file: !361, line: 251, type: !95)
!1821 = !DILocalVariable(name: "errnum", arg: 2, scope: !1816, file: !361, line: 251, type: !95)
!1822 = !DILocalVariable(name: "message", arg: 3, scope: !1816, file: !361, line: 251, type: !90)
!1823 = !DILocalVariable(name: "args", arg: 4, scope: !1816, file: !361, line: 251, type: !371)
!1824 = !DILocation(line: 0, scope: !1816)
!1825 = !DILocation(line: 261, column: 3, scope: !1816)
!1826 = !DILocation(line: 265, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !361, line: 265, column: 7)
!1828 = !{!1228, !1228, i64 0}
!1829 = !DILocation(line: 266, column: 5, scope: !1827)
!1830 = !DILocation(line: 272, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !361, line: 268, column: 5)
!1832 = !DILocation(line: 276, column: 3, scope: !1816)
!1833 = !DILocation(line: 282, column: 1, scope: !1816)
!1834 = distinct !DISubprogram(name: "flush_stdout", scope: !361, file: !361, line: 163, type: !407, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1835)
!1835 = !{!1836}
!1836 = !DILocalVariable(name: "stdout_fd", scope: !1834, file: !361, line: 166, type: !95)
!1837 = !DILocation(line: 0, scope: !1834)
!1838 = !DILocalVariable(name: "fd", arg: 1, scope: !1839, file: !361, line: 145, type: !95)
!1839 = distinct !DISubprogram(name: "is_open", scope: !361, file: !361, line: 145, type: !1497, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1840)
!1840 = !{!1838}
!1841 = !DILocation(line: 0, scope: !1839, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 182, column: 25, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1834, file: !361, line: 182, column: 7)
!1844 = !DILocation(line: 157, column: 15, scope: !1839, inlinedAt: !1842)
!1845 = !DILocation(line: 157, column: 12, scope: !1839, inlinedAt: !1842)
!1846 = !DILocation(line: 182, column: 22, scope: !1843)
!1847 = !DILocation(line: 184, column: 5, scope: !1843)
!1848 = !DILocation(line: 185, column: 1, scope: !1834)
!1849 = distinct !DISubprogram(name: "error_tail", scope: !361, file: !361, line: 219, type: !1817, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1850)
!1850 = !{!1851, !1852, !1853, !1854}
!1851 = !DILocalVariable(name: "status", arg: 1, scope: !1849, file: !361, line: 219, type: !95)
!1852 = !DILocalVariable(name: "errnum", arg: 2, scope: !1849, file: !361, line: 219, type: !95)
!1853 = !DILocalVariable(name: "message", arg: 3, scope: !1849, file: !361, line: 219, type: !90)
!1854 = !DILocalVariable(name: "args", arg: 4, scope: !1849, file: !361, line: 219, type: !371)
!1855 = distinct !DIAssignID()
!1856 = !DILocation(line: 0, scope: !1849)
!1857 = !DILocation(line: 229, column: 13, scope: !1849)
!1858 = !DILocalVariable(name: "__stream", arg: 1, scope: !1859, file: !1860, line: 106, type: !1863)
!1859 = distinct !DISubprogram(name: "vfprintf", scope: !1860, file: !1860, line: 106, type: !1861, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1898)
!1860 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!95, !1863, !1269, !371}
!1863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1866, file: !265, line: 51, baseType: !95, size: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1866, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1866, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1866, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1866, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1866, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1866, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1866, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1866, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1866, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1866, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1866, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1866, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1866, file: !265, line: 70, baseType: !1882, size: 64, offset: 832)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1866, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1866, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1866, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1866, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1866, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1866, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1866, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1866, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1866, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1866, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1866, file: !265, line: 93, baseType: !1882, size: 64, offset: 1344)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1866, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1866, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1866, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1866, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!1898 = !{!1858, !1899, !1900}
!1899 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1859, file: !1860, line: 107, type: !1269)
!1900 = !DILocalVariable(name: "__ap", arg: 3, scope: !1859, file: !1860, line: 107, type: !371)
!1901 = !DILocation(line: 0, scope: !1859, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 229, column: 3, scope: !1849)
!1903 = !DILocation(line: 109, column: 10, scope: !1859, inlinedAt: !1902)
!1904 = !DILocation(line: 232, column: 3, scope: !1849)
!1905 = !DILocation(line: 233, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1849, file: !361, line: 233, column: 7)
!1907 = !DILocalVariable(name: "errbuf", scope: !1908, file: !361, line: 193, type: !1912)
!1908 = distinct !DISubprogram(name: "print_errno_message", scope: !361, file: !361, line: 188, type: !1217, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1909)
!1909 = !{!1910, !1911, !1907}
!1910 = !DILocalVariable(name: "errnum", arg: 1, scope: !1908, file: !361, line: 188, type: !95)
!1911 = !DILocalVariable(name: "s", scope: !1908, file: !361, line: 190, type: !90)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1913)
!1913 = !{!1914}
!1914 = !DISubrange(count: 1024)
!1915 = !DILocation(line: 0, scope: !1908, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 234, column: 5, scope: !1906)
!1917 = !DILocation(line: 193, column: 3, scope: !1908, inlinedAt: !1916)
!1918 = !DILocation(line: 195, column: 7, scope: !1908, inlinedAt: !1916)
!1919 = !DILocation(line: 207, column: 9, scope: !1920, inlinedAt: !1916)
!1920 = distinct !DILexicalBlock(scope: !1908, file: !361, line: 207, column: 7)
!1921 = !DILocation(line: 207, column: 7, scope: !1920, inlinedAt: !1916)
!1922 = !DILocation(line: 208, column: 9, scope: !1920, inlinedAt: !1916)
!1923 = !DILocation(line: 208, column: 5, scope: !1920, inlinedAt: !1916)
!1924 = !DILocation(line: 214, column: 3, scope: !1908, inlinedAt: !1916)
!1925 = !DILocation(line: 216, column: 1, scope: !1908, inlinedAt: !1916)
!1926 = !DILocation(line: 234, column: 5, scope: !1906)
!1927 = !DILocation(line: 238, column: 3, scope: !1849)
!1928 = !DILocalVariable(name: "__c", arg: 1, scope: !1929, file: !1496, line: 101, type: !95)
!1929 = distinct !DISubprogram(name: "putc_unlocked", scope: !1496, file: !1496, line: 101, type: !1930, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1932)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!95, !95, !1864}
!1932 = !{!1928, !1933}
!1933 = !DILocalVariable(name: "__stream", arg: 2, scope: !1929, file: !1496, line: 101, type: !1864)
!1934 = !DILocation(line: 0, scope: !1929, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 238, column: 3, scope: !1849)
!1936 = !DILocation(line: 103, column: 10, scope: !1929, inlinedAt: !1935)
!1937 = !DILocation(line: 240, column: 3, scope: !1849)
!1938 = !DILocation(line: 241, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1849, file: !361, line: 241, column: 7)
!1940 = !DILocation(line: 242, column: 5, scope: !1939)
!1941 = !DILocation(line: 243, column: 1, scope: !1849)
!1942 = !DISubprogram(name: "__vfprintf_chk", scope: !1265, file: !1265, line: 53, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!95, !1863, !95, !1269, !371}
!1945 = !DISubprogram(name: "strerror_r", scope: !1388, file: !1388, line: 444, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!116, !95, !116, !119}
!1948 = !DISubprogram(name: "fcntl", scope: !1949, file: !1949, line: 177, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!95, !95, !95, null}
!1952 = distinct !DISubprogram(name: "error", scope: !361, file: !361, line: 285, type: !1953, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !95, !95, !90, null}
!1955 = !{!1956, !1957, !1958, !1959}
!1956 = !DILocalVariable(name: "status", arg: 1, scope: !1952, file: !361, line: 285, type: !95)
!1957 = !DILocalVariable(name: "errnum", arg: 2, scope: !1952, file: !361, line: 285, type: !95)
!1958 = !DILocalVariable(name: "message", arg: 3, scope: !1952, file: !361, line: 285, type: !90)
!1959 = !DILocalVariable(name: "ap", scope: !1952, file: !361, line: 287, type: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1274, line: 53, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1962, line: 12, baseType: !1963)
!1962 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !361, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 192, elements: !35)
!1965 = distinct !DIAssignID()
!1966 = !DILocation(line: 0, scope: !1952)
!1967 = !DILocation(line: 287, column: 3, scope: !1952)
!1968 = !DILocation(line: 288, column: 3, scope: !1952)
!1969 = !DILocation(line: 289, column: 3, scope: !1952)
!1970 = !DILocation(line: 290, column: 3, scope: !1952)
!1971 = !DILocation(line: 291, column: 1, scope: !1952)
!1972 = !DILocation(line: 0, scope: !368)
!1973 = !DILocation(line: 302, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !368, file: !361, line: 302, column: 7)
!1975 = !DILocation(line: 307, column: 11, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !361, line: 307, column: 11)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !361, line: 303, column: 5)
!1978 = !DILocation(line: 307, column: 27, scope: !1976)
!1979 = !DILocation(line: 308, column: 11, scope: !1976)
!1980 = !DILocation(line: 308, column: 28, scope: !1976)
!1981 = !DILocation(line: 308, column: 25, scope: !1976)
!1982 = !DILocation(line: 309, column: 15, scope: !1976)
!1983 = !DILocation(line: 309, column: 33, scope: !1976)
!1984 = !DILocation(line: 310, column: 19, scope: !1976)
!1985 = !DILocation(line: 311, column: 22, scope: !1976)
!1986 = !DILocation(line: 311, column: 56, scope: !1976)
!1987 = !DILocation(line: 316, column: 21, scope: !1977)
!1988 = !DILocation(line: 317, column: 23, scope: !1977)
!1989 = !DILocation(line: 318, column: 5, scope: !1977)
!1990 = !DILocation(line: 327, column: 3, scope: !368)
!1991 = !DILocation(line: 331, column: 7, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !368, file: !361, line: 331, column: 7)
!1993 = !DILocation(line: 332, column: 5, scope: !1992)
!1994 = !DILocation(line: 338, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !361, line: 334, column: 5)
!1996 = !DILocation(line: 346, column: 3, scope: !368)
!1997 = !DILocation(line: 350, column: 3, scope: !368)
!1998 = !DILocation(line: 356, column: 1, scope: !368)
!1999 = distinct !DISubprogram(name: "error_at_line", scope: !361, file: !361, line: 359, type: !2000, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !360, retainedNodes: !2002)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !95, !95, !90, !101, !90, null}
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008}
!2003 = !DILocalVariable(name: "status", arg: 1, scope: !1999, file: !361, line: 359, type: !95)
!2004 = !DILocalVariable(name: "errnum", arg: 2, scope: !1999, file: !361, line: 359, type: !95)
!2005 = !DILocalVariable(name: "file_name", arg: 3, scope: !1999, file: !361, line: 359, type: !90)
!2006 = !DILocalVariable(name: "line_number", arg: 4, scope: !1999, file: !361, line: 360, type: !101)
!2007 = !DILocalVariable(name: "message", arg: 5, scope: !1999, file: !361, line: 360, type: !90)
!2008 = !DILocalVariable(name: "ap", scope: !1999, file: !361, line: 362, type: !1960)
!2009 = distinct !DIAssignID()
!2010 = !DILocation(line: 0, scope: !1999)
!2011 = !DILocation(line: 362, column: 3, scope: !1999)
!2012 = !DILocation(line: 363, column: 3, scope: !1999)
!2013 = !DILocation(line: 364, column: 3, scope: !1999)
!2014 = !DILocation(line: 366, column: 3, scope: !1999)
!2015 = !DILocation(line: 367, column: 1, scope: !1999)
!2016 = distinct !DISubprogram(name: "fpurge", scope: !709, file: !709, line: 32, type: !2017, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !708, retainedNodes: !2053)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!95, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2021, file: !265, line: 51, baseType: !95, size: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2021, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2021, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2021, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2021, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2021, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2021, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2021, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2021, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2021, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2021, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2021, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2021, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2021, file: !265, line: 70, baseType: !2037, size: 64, offset: 832)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2021, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2021, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2021, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2021, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2021, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2021, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2021, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2021, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2021, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2021, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2021, file: !265, line: 93, baseType: !2037, size: 64, offset: 1344)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2021, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2021, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2021, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2021, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!2053 = !{!2054}
!2054 = !DILocalVariable(name: "fp", arg: 1, scope: !2016, file: !709, line: 32, type: !2019)
!2055 = !DILocation(line: 0, scope: !2016)
!2056 = !DILocation(line: 36, column: 3, scope: !2016)
!2057 = !DILocation(line: 38, column: 3, scope: !2016)
!2058 = !DISubprogram(name: "__fpurge", scope: !2059, file: !2059, line: 72, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2019}
!2062 = distinct !DISubprogram(name: "getprogname", scope: !711, file: !711, line: 54, type: !2063, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!90}
!2065 = !DILocation(line: 58, column: 10, scope: !2062)
!2066 = !DILocation(line: 58, column: 3, scope: !2062)
!2067 = distinct !DISubprogram(name: "set_program_name", scope: !412, file: !412, line: 37, type: !1240, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !411, retainedNodes: !2068)
!2068 = !{!2069, !2070, !2071}
!2069 = !DILocalVariable(name: "argv0", arg: 1, scope: !2067, file: !412, line: 37, type: !90)
!2070 = !DILocalVariable(name: "slash", scope: !2067, file: !412, line: 44, type: !90)
!2071 = !DILocalVariable(name: "base", scope: !2067, file: !412, line: 45, type: !90)
!2072 = !DILocation(line: 0, scope: !2067)
!2073 = !DILocation(line: 44, column: 23, scope: !2067)
!2074 = !DILocation(line: 45, column: 22, scope: !2067)
!2075 = !DILocation(line: 46, column: 17, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2067, file: !412, line: 46, column: 7)
!2077 = !DILocation(line: 46, column: 9, scope: !2076)
!2078 = !DILocation(line: 46, column: 25, scope: !2076)
!2079 = !DILocation(line: 46, column: 40, scope: !2076)
!2080 = !DILocalVariable(name: "__s1", arg: 1, scope: !2081, file: !1291, line: 974, type: !1408)
!2081 = distinct !DISubprogram(name: "memeq", scope: !1291, file: !1291, line: 974, type: !2082, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !411, retainedNodes: !2084)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!248, !1408, !1408, !119}
!2084 = !{!2080, !2085, !2086}
!2085 = !DILocalVariable(name: "__s2", arg: 2, scope: !2081, file: !1291, line: 974, type: !1408)
!2086 = !DILocalVariable(name: "__n", arg: 3, scope: !2081, file: !1291, line: 974, type: !119)
!2087 = !DILocation(line: 0, scope: !2081, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 46, column: 28, scope: !2076)
!2089 = !DILocation(line: 976, column: 11, scope: !2081, inlinedAt: !2088)
!2090 = !DILocation(line: 976, column: 10, scope: !2081, inlinedAt: !2088)
!2091 = !DILocation(line: 49, column: 11, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !412, line: 49, column: 11)
!2093 = distinct !DILexicalBlock(scope: !2076, file: !412, line: 47, column: 5)
!2094 = !DILocation(line: 49, column: 36, scope: !2092)
!2095 = !DILocation(line: 65, column: 16, scope: !2067)
!2096 = !DILocation(line: 71, column: 27, scope: !2067)
!2097 = !DILocation(line: 74, column: 33, scope: !2067)
!2098 = !DILocation(line: 76, column: 1, scope: !2067)
!2099 = !DISubprogram(name: "strrchr", scope: !1388, file: !1388, line: 273, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = distinct !DIAssignID()
!2101 = !DILocation(line: 0, scope: !421)
!2102 = distinct !DIAssignID()
!2103 = !DILocation(line: 40, column: 29, scope: !421)
!2104 = !DILocation(line: 41, column: 19, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !421, file: !422, line: 41, column: 7)
!2106 = !DILocation(line: 47, column: 3, scope: !421)
!2107 = !DILocation(line: 48, column: 3, scope: !421)
!2108 = !DILocalVariable(name: "ps", arg: 1, scope: !2109, file: !2110, line: 1142, type: !2113)
!2109 = distinct !DISubprogram(name: "mbszero", scope: !2110, file: !2110, line: 1142, type: !2111, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !425, retainedNodes: !2114)
!2110 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2114 = !{!2108}
!2115 = !DILocation(line: 0, scope: !2109, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 48, column: 18, scope: !421)
!2117 = !DILocation(line: 1144, column: 3, scope: !2109, inlinedAt: !2116)
!2118 = distinct !DIAssignID()
!2119 = !DILocation(line: 49, column: 7, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !421, file: !422, line: 49, column: 7)
!2121 = !DILocation(line: 49, column: 39, scope: !2120)
!2122 = !DILocation(line: 49, column: 44, scope: !2120)
!2123 = !DILocation(line: 54, column: 1, scope: !421)
!2124 = !DISubprogram(name: "mbrtoc32", scope: !433, file: !433, line: 86, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!119, !2127, !1269, !119, !2129}
!2127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2113)
!2130 = distinct !DISubprogram(name: "clone_quoting_options", scope: !452, file: !452, line: 113, type: !2131, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2134)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2133, !2133}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!2134 = !{!2135, !2136, !2137}
!2135 = !DILocalVariable(name: "o", arg: 1, scope: !2130, file: !452, line: 113, type: !2133)
!2136 = !DILocalVariable(name: "saved_errno", scope: !2130, file: !452, line: 115, type: !95)
!2137 = !DILocalVariable(name: "p", scope: !2130, file: !452, line: 116, type: !2133)
!2138 = !DILocation(line: 0, scope: !2130)
!2139 = !DILocation(line: 115, column: 21, scope: !2130)
!2140 = !DILocation(line: 116, column: 40, scope: !2130)
!2141 = !DILocation(line: 116, column: 31, scope: !2130)
!2142 = !DILocation(line: 118, column: 9, scope: !2130)
!2143 = !DILocation(line: 119, column: 3, scope: !2130)
!2144 = distinct !DISubprogram(name: "get_quoting_style", scope: !452, file: !452, line: 124, type: !2145, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2149)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!478, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!2149 = !{!2150}
!2150 = !DILocalVariable(name: "o", arg: 1, scope: !2144, file: !452, line: 124, type: !2147)
!2151 = !DILocation(line: 0, scope: !2144)
!2152 = !DILocation(line: 126, column: 11, scope: !2144)
!2153 = !DILocation(line: 126, column: 46, scope: !2144)
!2154 = !{!2155, !1280, i64 0}
!2155 = !{!"quoting_options", !1280, i64 0, !1280, i64 4, !1229, i64 8, !1232, i64 40, !1232, i64 48}
!2156 = !DILocation(line: 126, column: 3, scope: !2144)
!2157 = distinct !DISubprogram(name: "set_quoting_style", scope: !452, file: !452, line: 132, type: !2158, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2160)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2133, !478}
!2160 = !{!2161, !2162}
!2161 = !DILocalVariable(name: "o", arg: 1, scope: !2157, file: !452, line: 132, type: !2133)
!2162 = !DILocalVariable(name: "s", arg: 2, scope: !2157, file: !452, line: 132, type: !478)
!2163 = !DILocation(line: 0, scope: !2157)
!2164 = !DILocation(line: 134, column: 4, scope: !2157)
!2165 = !DILocation(line: 134, column: 45, scope: !2157)
!2166 = !DILocation(line: 135, column: 1, scope: !2157)
!2167 = distinct !DISubprogram(name: "set_char_quoting", scope: !452, file: !452, line: 143, type: !2168, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2170)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!95, !2133, !4, !95}
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2177, !2178}
!2171 = !DILocalVariable(name: "o", arg: 1, scope: !2167, file: !452, line: 143, type: !2133)
!2172 = !DILocalVariable(name: "c", arg: 2, scope: !2167, file: !452, line: 143, type: !4)
!2173 = !DILocalVariable(name: "i", arg: 3, scope: !2167, file: !452, line: 143, type: !95)
!2174 = !DILocalVariable(name: "uc", scope: !2167, file: !452, line: 145, type: !122)
!2175 = !DILocalVariable(name: "p", scope: !2167, file: !452, line: 146, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2177 = !DILocalVariable(name: "shift", scope: !2167, file: !452, line: 148, type: !95)
!2178 = !DILocalVariable(name: "r", scope: !2167, file: !452, line: 149, type: !101)
!2179 = !DILocation(line: 0, scope: !2167)
!2180 = !DILocation(line: 147, column: 6, scope: !2167)
!2181 = !DILocation(line: 147, column: 41, scope: !2167)
!2182 = !DILocation(line: 147, column: 62, scope: !2167)
!2183 = !DILocation(line: 147, column: 57, scope: !2167)
!2184 = !DILocation(line: 148, column: 15, scope: !2167)
!2185 = !DILocation(line: 149, column: 21, scope: !2167)
!2186 = !DILocation(line: 149, column: 24, scope: !2167)
!2187 = !DILocation(line: 149, column: 34, scope: !2167)
!2188 = !DILocation(line: 150, column: 19, scope: !2167)
!2189 = !DILocation(line: 150, column: 24, scope: !2167)
!2190 = !DILocation(line: 150, column: 6, scope: !2167)
!2191 = !DILocation(line: 151, column: 3, scope: !2167)
!2192 = distinct !DISubprogram(name: "set_quoting_flags", scope: !452, file: !452, line: 159, type: !2193, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2195)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!95, !2133, !95}
!2195 = !{!2196, !2197, !2198}
!2196 = !DILocalVariable(name: "o", arg: 1, scope: !2192, file: !452, line: 159, type: !2133)
!2197 = !DILocalVariable(name: "i", arg: 2, scope: !2192, file: !452, line: 159, type: !95)
!2198 = !DILocalVariable(name: "r", scope: !2192, file: !452, line: 163, type: !95)
!2199 = !DILocation(line: 0, scope: !2192)
!2200 = !DILocation(line: 161, column: 8, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2192, file: !452, line: 161, column: 7)
!2202 = !DILocation(line: 161, column: 7, scope: !2201)
!2203 = !DILocation(line: 163, column: 14, scope: !2192)
!2204 = !{!2155, !1280, i64 4}
!2205 = !DILocation(line: 164, column: 12, scope: !2192)
!2206 = !DILocation(line: 165, column: 3, scope: !2192)
!2207 = distinct !DISubprogram(name: "set_custom_quoting", scope: !452, file: !452, line: 169, type: !2208, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2210)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2133, !90, !90}
!2210 = !{!2211, !2212, !2213}
!2211 = !DILocalVariable(name: "o", arg: 1, scope: !2207, file: !452, line: 169, type: !2133)
!2212 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2207, file: !452, line: 170, type: !90)
!2213 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2207, file: !452, line: 170, type: !90)
!2214 = !DILocation(line: 0, scope: !2207)
!2215 = !DILocation(line: 172, column: 8, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2207, file: !452, line: 172, column: 7)
!2217 = !DILocation(line: 172, column: 7, scope: !2216)
!2218 = !DILocation(line: 174, column: 12, scope: !2207)
!2219 = !DILocation(line: 175, column: 8, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2207, file: !452, line: 175, column: 7)
!2221 = !DILocation(line: 175, column: 19, scope: !2220)
!2222 = !DILocation(line: 176, column: 5, scope: !2220)
!2223 = !DILocation(line: 177, column: 6, scope: !2207)
!2224 = !DILocation(line: 177, column: 17, scope: !2207)
!2225 = !{!2155, !1232, i64 40}
!2226 = !DILocation(line: 178, column: 6, scope: !2207)
!2227 = !DILocation(line: 178, column: 18, scope: !2207)
!2228 = !{!2155, !1232, i64 48}
!2229 = !DILocation(line: 179, column: 1, scope: !2207)
!2230 = !DISubprogram(name: "abort", scope: !1383, file: !1383, line: 730, type: !407, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2231 = distinct !DISubprogram(name: "quotearg_buffer", scope: !452, file: !452, line: 774, type: !2232, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2234)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!119, !116, !119, !90, !119, !2147}
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2235 = !DILocalVariable(name: "buffer", arg: 1, scope: !2231, file: !452, line: 774, type: !116)
!2236 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2231, file: !452, line: 774, type: !119)
!2237 = !DILocalVariable(name: "arg", arg: 3, scope: !2231, file: !452, line: 775, type: !90)
!2238 = !DILocalVariable(name: "argsize", arg: 4, scope: !2231, file: !452, line: 775, type: !119)
!2239 = !DILocalVariable(name: "o", arg: 5, scope: !2231, file: !452, line: 776, type: !2147)
!2240 = !DILocalVariable(name: "p", scope: !2231, file: !452, line: 778, type: !2147)
!2241 = !DILocalVariable(name: "saved_errno", scope: !2231, file: !452, line: 779, type: !95)
!2242 = !DILocalVariable(name: "r", scope: !2231, file: !452, line: 780, type: !119)
!2243 = !DILocation(line: 0, scope: !2231)
!2244 = !DILocation(line: 778, column: 37, scope: !2231)
!2245 = !DILocation(line: 779, column: 21, scope: !2231)
!2246 = !DILocation(line: 781, column: 43, scope: !2231)
!2247 = !DILocation(line: 781, column: 53, scope: !2231)
!2248 = !DILocation(line: 781, column: 63, scope: !2231)
!2249 = !DILocation(line: 782, column: 43, scope: !2231)
!2250 = !DILocation(line: 782, column: 58, scope: !2231)
!2251 = !DILocation(line: 780, column: 14, scope: !2231)
!2252 = !DILocation(line: 783, column: 9, scope: !2231)
!2253 = !DILocation(line: 784, column: 3, scope: !2231)
!2254 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !452, file: !452, line: 251, type: !2255, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2259)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!119, !116, !119, !90, !119, !478, !95, !2257, !90, !90}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2285, !2287, !2290, !2291, !2292, !2293, !2296, !2297, !2299, !2300, !2303, !2307, !2308, !2316, !2319, !2320, !2321}
!2260 = !DILocalVariable(name: "buffer", arg: 1, scope: !2254, file: !452, line: 251, type: !116)
!2261 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2254, file: !452, line: 251, type: !119)
!2262 = !DILocalVariable(name: "arg", arg: 3, scope: !2254, file: !452, line: 252, type: !90)
!2263 = !DILocalVariable(name: "argsize", arg: 4, scope: !2254, file: !452, line: 252, type: !119)
!2264 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2254, file: !452, line: 253, type: !478)
!2265 = !DILocalVariable(name: "flags", arg: 6, scope: !2254, file: !452, line: 253, type: !95)
!2266 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2254, file: !452, line: 254, type: !2257)
!2267 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2254, file: !452, line: 255, type: !90)
!2268 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2254, file: !452, line: 256, type: !90)
!2269 = !DILocalVariable(name: "unibyte_locale", scope: !2254, file: !452, line: 258, type: !248)
!2270 = !DILocalVariable(name: "len", scope: !2254, file: !452, line: 260, type: !119)
!2271 = !DILocalVariable(name: "orig_buffersize", scope: !2254, file: !452, line: 261, type: !119)
!2272 = !DILocalVariable(name: "quote_string", scope: !2254, file: !452, line: 262, type: !90)
!2273 = !DILocalVariable(name: "quote_string_len", scope: !2254, file: !452, line: 263, type: !119)
!2274 = !DILocalVariable(name: "backslash_escapes", scope: !2254, file: !452, line: 264, type: !248)
!2275 = !DILocalVariable(name: "elide_outer_quotes", scope: !2254, file: !452, line: 265, type: !248)
!2276 = !DILocalVariable(name: "encountered_single_quote", scope: !2254, file: !452, line: 266, type: !248)
!2277 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2254, file: !452, line: 267, type: !248)
!2278 = !DILabel(scope: !2254, name: "process_input", file: !452, line: 308)
!2279 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2254, file: !452, line: 309, type: !248)
!2280 = !DILocalVariable(name: "lq", scope: !2281, file: !452, line: 361, type: !90)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !452, line: 361, column: 11)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !452, line: 360, column: 13)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !452, line: 333, column: 7)
!2284 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 312, column: 5)
!2285 = !DILocalVariable(name: "i", scope: !2286, file: !452, line: 395, type: !119)
!2286 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 395, column: 3)
!2287 = !DILocalVariable(name: "is_right_quote", scope: !2288, file: !452, line: 397, type: !248)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !452, line: 396, column: 5)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !452, line: 395, column: 3)
!2290 = !DILocalVariable(name: "escaping", scope: !2288, file: !452, line: 398, type: !248)
!2291 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2288, file: !452, line: 399, type: !248)
!2292 = !DILocalVariable(name: "c", scope: !2288, file: !452, line: 417, type: !122)
!2293 = !DILabel(scope: !2294, name: "c_and_shell_escape", file: !452, line: 502)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 478, column: 9)
!2295 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 419, column: 9)
!2296 = !DILabel(scope: !2294, name: "c_escape", file: !452, line: 507)
!2297 = !DILocalVariable(name: "m", scope: !2298, file: !452, line: 598, type: !119)
!2298 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 596, column: 11)
!2299 = !DILocalVariable(name: "printable", scope: !2298, file: !452, line: 600, type: !248)
!2300 = !DILocalVariable(name: "mbs", scope: !2301, file: !452, line: 609, type: !539)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !452, line: 608, column: 15)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !452, line: 602, column: 17)
!2303 = !DILocalVariable(name: "w", scope: !2304, file: !452, line: 618, type: !432)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !452, line: 617, column: 19)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !452, line: 616, column: 17)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !452, line: 616, column: 17)
!2307 = !DILocalVariable(name: "bytes", scope: !2304, file: !452, line: 619, type: !119)
!2308 = !DILocalVariable(name: "j", scope: !2309, file: !452, line: 648, type: !119)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !452, line: 648, column: 29)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !452, line: 647, column: 27)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !452, line: 645, column: 29)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !452, line: 636, column: 23)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !452, line: 628, column: 30)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !452, line: 623, column: 30)
!2315 = distinct !DILexicalBlock(scope: !2304, file: !452, line: 621, column: 25)
!2316 = !DILocalVariable(name: "ilim", scope: !2317, file: !452, line: 674, type: !119)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !452, line: 671, column: 15)
!2318 = distinct !DILexicalBlock(scope: !2298, file: !452, line: 670, column: 17)
!2319 = !DILabel(scope: !2288, name: "store_escape", file: !452, line: 709)
!2320 = !DILabel(scope: !2288, name: "store_c", file: !452, line: 712)
!2321 = !DILabel(scope: !2254, name: "force_outer_quoting_style", file: !452, line: 753)
!2322 = distinct !DIAssignID()
!2323 = !DILocation(line: 0, scope: !530, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 358, column: 27, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !452, line: 335, column: 11)
!2326 = distinct !DILexicalBlock(scope: !2283, file: !452, line: 334, column: 13)
!2327 = distinct !DIAssignID()
!2328 = distinct !DIAssignID()
!2329 = !DILocation(line: 0, scope: !530, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 357, column: 26, scope: !2325)
!2331 = distinct !DIAssignID()
!2332 = distinct !DIAssignID()
!2333 = !DILocation(line: 0, scope: !2301)
!2334 = distinct !DIAssignID()
!2335 = !DILocation(line: 0, scope: !2304)
!2336 = !DILocation(line: 0, scope: !2254)
!2337 = !DILocation(line: 258, column: 25, scope: !2254)
!2338 = !DILocation(line: 258, column: 36, scope: !2254)
!2339 = !DILocation(line: 265, column: 8, scope: !2254)
!2340 = !DILocation(line: 267, column: 3, scope: !2254)
!2341 = !DILocation(line: 261, column: 10, scope: !2254)
!2342 = !DILocation(line: 262, column: 15, scope: !2254)
!2343 = !DILocation(line: 263, column: 10, scope: !2254)
!2344 = !DILocation(line: 264, column: 8, scope: !2254)
!2345 = !DILocation(line: 266, column: 8, scope: !2254)
!2346 = !DILocation(line: 267, column: 8, scope: !2254)
!2347 = !DILocation(line: 308, column: 2, scope: !2254)
!2348 = !DILocation(line: 311, column: 3, scope: !2254)
!2349 = !DILocation(line: 318, column: 11, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2284, file: !452, line: 318, column: 11)
!2351 = !DILocation(line: 318, column: 12, scope: !2350)
!2352 = !DILocation(line: 319, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !452, line: 319, column: 9)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !452, line: 319, column: 9)
!2355 = !DILocation(line: 199, column: 29, scope: !530, inlinedAt: !2330)
!2356 = !DILocation(line: 201, column: 19, scope: !2357, inlinedAt: !2330)
!2357 = distinct !DILexicalBlock(scope: !530, file: !452, line: 201, column: 7)
!2358 = !DILocation(line: 229, column: 3, scope: !530, inlinedAt: !2330)
!2359 = !DILocation(line: 230, column: 3, scope: !530, inlinedAt: !2330)
!2360 = !DILocalVariable(name: "ps", arg: 1, scope: !2361, file: !2110, line: 1142, type: !2364)
!2361 = distinct !DISubprogram(name: "mbszero", scope: !2110, file: !2110, line: 1142, type: !2362, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2365)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2364}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!2365 = !{!2360}
!2366 = !DILocation(line: 0, scope: !2361, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 230, column: 18, scope: !530, inlinedAt: !2330)
!2368 = !DILocation(line: 1144, column: 3, scope: !2361, inlinedAt: !2367)
!2369 = distinct !DIAssignID()
!2370 = !DILocation(line: 231, column: 7, scope: !2371, inlinedAt: !2330)
!2371 = distinct !DILexicalBlock(scope: !530, file: !452, line: 231, column: 7)
!2372 = !DILocation(line: 231, column: 40, scope: !2371, inlinedAt: !2330)
!2373 = !DILocation(line: 231, column: 45, scope: !2371, inlinedAt: !2330)
!2374 = !DILocation(line: 235, column: 1, scope: !530, inlinedAt: !2330)
!2375 = !DILocation(line: 199, column: 29, scope: !530, inlinedAt: !2324)
!2376 = !DILocation(line: 201, column: 19, scope: !2357, inlinedAt: !2324)
!2377 = !DILocation(line: 229, column: 3, scope: !530, inlinedAt: !2324)
!2378 = !DILocation(line: 230, column: 3, scope: !530, inlinedAt: !2324)
!2379 = !DILocation(line: 0, scope: !2361, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 230, column: 18, scope: !530, inlinedAt: !2324)
!2381 = !DILocation(line: 1144, column: 3, scope: !2361, inlinedAt: !2380)
!2382 = distinct !DIAssignID()
!2383 = !DILocation(line: 231, column: 7, scope: !2371, inlinedAt: !2324)
!2384 = !DILocation(line: 231, column: 40, scope: !2371, inlinedAt: !2324)
!2385 = !DILocation(line: 231, column: 45, scope: !2371, inlinedAt: !2324)
!2386 = !DILocation(line: 235, column: 1, scope: !530, inlinedAt: !2324)
!2387 = !DILocation(line: 360, column: 14, scope: !2282)
!2388 = !DILocation(line: 360, column: 13, scope: !2282)
!2389 = !DILocation(line: 0, scope: !2281)
!2390 = !DILocation(line: 361, column: 45, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2281, file: !452, line: 361, column: 11)
!2392 = !DILocation(line: 361, column: 11, scope: !2281)
!2393 = !DILocation(line: 362, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !452, line: 362, column: 13)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !452, line: 362, column: 13)
!2396 = !DILocation(line: 362, column: 13, scope: !2395)
!2397 = !DILocation(line: 361, column: 52, scope: !2391)
!2398 = distinct !{!2398, !2392, !2399, !1322}
!2399 = !DILocation(line: 362, column: 13, scope: !2281)
!2400 = !DILocation(line: 260, column: 10, scope: !2254)
!2401 = !DILocation(line: 365, column: 28, scope: !2283)
!2402 = !DILocation(line: 367, column: 7, scope: !2284)
!2403 = !DILocation(line: 370, column: 7, scope: !2284)
!2404 = !DILocation(line: 373, column: 7, scope: !2284)
!2405 = !DILocation(line: 376, column: 12, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2284, file: !452, line: 376, column: 11)
!2407 = !DILocation(line: 376, column: 11, scope: !2406)
!2408 = !DILocation(line: 381, column: 12, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2284, file: !452, line: 381, column: 11)
!2410 = !DILocation(line: 381, column: 11, scope: !2409)
!2411 = !DILocation(line: 382, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !452, line: 382, column: 9)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !452, line: 382, column: 9)
!2414 = !DILocation(line: 389, column: 7, scope: !2284)
!2415 = !DILocation(line: 392, column: 7, scope: !2284)
!2416 = !DILocation(line: 0, scope: !2286)
!2417 = !DILocation(line: 395, column: 8, scope: !2286)
!2418 = !DILocation(line: 309, column: 8, scope: !2254)
!2419 = !DILocation(line: 395, scope: !2286)
!2420 = !DILocation(line: 395, column: 34, scope: !2289)
!2421 = !DILocation(line: 395, column: 26, scope: !2289)
!2422 = !DILocation(line: 395, column: 48, scope: !2289)
!2423 = !DILocation(line: 395, column: 55, scope: !2289)
!2424 = !DILocation(line: 395, column: 3, scope: !2286)
!2425 = !DILocation(line: 395, column: 67, scope: !2289)
!2426 = !DILocation(line: 0, scope: !2288)
!2427 = !DILocation(line: 402, column: 11, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 401, column: 11)
!2429 = !DILocation(line: 404, column: 17, scope: !2428)
!2430 = !DILocation(line: 405, column: 39, scope: !2428)
!2431 = !DILocation(line: 409, column: 32, scope: !2428)
!2432 = !DILocation(line: 405, column: 19, scope: !2428)
!2433 = !DILocation(line: 405, column: 15, scope: !2428)
!2434 = !DILocation(line: 410, column: 11, scope: !2428)
!2435 = !DILocation(line: 410, column: 25, scope: !2428)
!2436 = !DILocalVariable(name: "__s1", arg: 1, scope: !2437, file: !1291, line: 974, type: !1408)
!2437 = distinct !DISubprogram(name: "memeq", scope: !1291, file: !1291, line: 974, type: !2082, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2438)
!2438 = !{!2436, !2439, !2440}
!2439 = !DILocalVariable(name: "__s2", arg: 2, scope: !2437, file: !1291, line: 974, type: !1408)
!2440 = !DILocalVariable(name: "__n", arg: 3, scope: !2437, file: !1291, line: 974, type: !119)
!2441 = !DILocation(line: 0, scope: !2437, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 410, column: 14, scope: !2428)
!2443 = !DILocation(line: 976, column: 11, scope: !2437, inlinedAt: !2442)
!2444 = !DILocation(line: 976, column: 10, scope: !2437, inlinedAt: !2442)
!2445 = !DILocation(line: 417, column: 25, scope: !2288)
!2446 = !DILocation(line: 418, column: 7, scope: !2288)
!2447 = !DILocation(line: 421, column: 15, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 421, column: 15)
!2449 = !DILocation(line: 423, column: 15, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !452, line: 423, column: 15)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !452, line: 423, column: 15)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !452, line: 422, column: 13)
!2453 = !DILocation(line: 423, column: 15, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !452, line: 423, column: 15)
!2455 = !DILocation(line: 423, column: 15, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !452, line: 423, column: 15)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !452, line: 423, column: 15)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !452, line: 423, column: 15)
!2459 = !DILocation(line: 423, column: 15, scope: !2457)
!2460 = !DILocation(line: 423, column: 15, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !452, line: 423, column: 15)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !452, line: 423, column: 15)
!2463 = !DILocation(line: 423, column: 15, scope: !2462)
!2464 = !DILocation(line: 423, column: 15, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !452, line: 423, column: 15)
!2466 = distinct !DILexicalBlock(scope: !2458, file: !452, line: 423, column: 15)
!2467 = !DILocation(line: 423, column: 15, scope: !2466)
!2468 = !DILocation(line: 423, column: 15, scope: !2458)
!2469 = !DILocation(line: 423, column: 15, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !452, line: 423, column: 15)
!2471 = distinct !DILexicalBlock(scope: !2451, file: !452, line: 423, column: 15)
!2472 = !DILocation(line: 423, column: 15, scope: !2471)
!2473 = !DILocation(line: 431, column: 19, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2452, file: !452, line: 430, column: 19)
!2475 = !DILocation(line: 431, column: 24, scope: !2474)
!2476 = !DILocation(line: 431, column: 28, scope: !2474)
!2477 = !DILocation(line: 431, column: 38, scope: !2474)
!2478 = !DILocation(line: 431, column: 48, scope: !2474)
!2479 = !DILocation(line: 431, column: 59, scope: !2474)
!2480 = !DILocation(line: 433, column: 19, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !452, line: 433, column: 19)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !452, line: 433, column: 19)
!2483 = distinct !DILexicalBlock(scope: !2474, file: !452, line: 432, column: 17)
!2484 = !DILocation(line: 433, column: 19, scope: !2482)
!2485 = !DILocation(line: 434, column: 19, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !452, line: 434, column: 19)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !452, line: 434, column: 19)
!2488 = !DILocation(line: 434, column: 19, scope: !2487)
!2489 = !DILocation(line: 435, column: 17, scope: !2483)
!2490 = !DILocation(line: 442, column: 26, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2448, file: !452, line: 442, column: 20)
!2492 = !DILocation(line: 447, column: 11, scope: !2295)
!2493 = !DILocation(line: 450, column: 19, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !452, line: 450, column: 19)
!2495 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 448, column: 13)
!2496 = !DILocation(line: 456, column: 19, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2495, file: !452, line: 455, column: 19)
!2498 = !DILocation(line: 456, column: 24, scope: !2497)
!2499 = !DILocation(line: 456, column: 28, scope: !2497)
!2500 = !DILocation(line: 456, column: 38, scope: !2497)
!2501 = !DILocation(line: 456, column: 41, scope: !2497)
!2502 = !DILocation(line: 456, column: 52, scope: !2497)
!2503 = !DILocation(line: 457, column: 25, scope: !2497)
!2504 = !DILocation(line: 457, column: 17, scope: !2497)
!2505 = !DILocation(line: 464, column: 25, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !452, line: 464, column: 25)
!2507 = distinct !DILexicalBlock(scope: !2497, file: !452, line: 458, column: 19)
!2508 = !DILocation(line: 468, column: 21, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !452, line: 468, column: 21)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !452, line: 468, column: 21)
!2511 = !DILocation(line: 468, column: 21, scope: !2510)
!2512 = !DILocation(line: 469, column: 21, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !452, line: 469, column: 21)
!2514 = distinct !DILexicalBlock(scope: !2507, file: !452, line: 469, column: 21)
!2515 = !DILocation(line: 469, column: 21, scope: !2514)
!2516 = !DILocation(line: 470, column: 21, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !452, line: 470, column: 21)
!2518 = distinct !DILexicalBlock(scope: !2507, file: !452, line: 470, column: 21)
!2519 = !DILocation(line: 470, column: 21, scope: !2518)
!2520 = !DILocation(line: 471, column: 21, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !452, line: 471, column: 21)
!2522 = distinct !DILexicalBlock(scope: !2507, file: !452, line: 471, column: 21)
!2523 = !DILocation(line: 471, column: 21, scope: !2522)
!2524 = !DILocation(line: 472, column: 21, scope: !2507)
!2525 = !DILocation(line: 482, column: 33, scope: !2294)
!2526 = !DILocation(line: 483, column: 33, scope: !2294)
!2527 = !DILocation(line: 485, column: 33, scope: !2294)
!2528 = !DILocation(line: 486, column: 33, scope: !2294)
!2529 = !DILocation(line: 487, column: 33, scope: !2294)
!2530 = !DILocation(line: 490, column: 31, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2294, file: !452, line: 490, column: 17)
!2532 = !DILocation(line: 492, column: 21, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !452, line: 492, column: 21)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !452, line: 491, column: 15)
!2535 = !DILocation(line: 499, column: 35, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2294, file: !452, line: 499, column: 17)
!2537 = !DILocation(line: 0, scope: !2294)
!2538 = !DILocation(line: 502, column: 11, scope: !2294)
!2539 = !DILocation(line: 504, column: 17, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2294, file: !452, line: 503, column: 17)
!2541 = !DILocation(line: 507, column: 11, scope: !2294)
!2542 = !DILocation(line: 508, column: 17, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2294, file: !452, line: 508, column: 17)
!2544 = !DILocation(line: 517, column: 15, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 517, column: 15)
!2546 = !DILocation(line: 517, column: 40, scope: !2545)
!2547 = !DILocation(line: 517, column: 47, scope: !2545)
!2548 = !DILocation(line: 517, column: 18, scope: !2545)
!2549 = !DILocation(line: 521, column: 17, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 521, column: 15)
!2551 = !DILocation(line: 525, column: 11, scope: !2295)
!2552 = !DILocation(line: 537, column: 15, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 536, column: 15)
!2554 = !DILocation(line: 544, column: 29, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2295, file: !452, line: 544, column: 15)
!2556 = !DILocation(line: 546, column: 19, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !452, line: 546, column: 19)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !452, line: 545, column: 13)
!2559 = !DILocation(line: 549, column: 19, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2558, file: !452, line: 549, column: 19)
!2561 = !DILocation(line: 549, column: 30, scope: !2560)
!2562 = !DILocation(line: 558, column: 15, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !452, line: 558, column: 15)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !452, line: 558, column: 15)
!2565 = !DILocation(line: 558, column: 15, scope: !2564)
!2566 = !DILocation(line: 559, column: 15, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !452, line: 559, column: 15)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !452, line: 559, column: 15)
!2569 = !DILocation(line: 559, column: 15, scope: !2568)
!2570 = !DILocation(line: 560, column: 15, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !452, line: 560, column: 15)
!2572 = distinct !DILexicalBlock(scope: !2558, file: !452, line: 560, column: 15)
!2573 = !DILocation(line: 560, column: 15, scope: !2572)
!2574 = !DILocation(line: 562, column: 13, scope: !2558)
!2575 = !DILocation(line: 602, column: 17, scope: !2302)
!2576 = !DILocation(line: 0, scope: !2298)
!2577 = !DILocation(line: 605, column: 29, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2302, file: !452, line: 603, column: 15)
!2579 = !DILocation(line: 605, column: 27, scope: !2578)
!2580 = !DILocation(line: 606, column: 15, scope: !2578)
!2581 = !DILocation(line: 609, column: 17, scope: !2301)
!2582 = !DILocation(line: 0, scope: !2361, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 609, column: 32, scope: !2301)
!2584 = !DILocation(line: 1144, column: 3, scope: !2361, inlinedAt: !2583)
!2585 = distinct !DIAssignID()
!2586 = !DILocation(line: 613, column: 29, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2301, file: !452, line: 613, column: 21)
!2588 = !DILocation(line: 614, column: 29, scope: !2587)
!2589 = !DILocation(line: 614, column: 19, scope: !2587)
!2590 = !DILocation(line: 618, column: 21, scope: !2304)
!2591 = !DILocation(line: 620, column: 54, scope: !2304)
!2592 = !DILocation(line: 619, column: 36, scope: !2304)
!2593 = !DILocation(line: 621, column: 31, scope: !2315)
!2594 = !DILocation(line: 631, column: 38, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2313, file: !452, line: 629, column: 23)
!2596 = !DILocation(line: 631, column: 48, scope: !2595)
!2597 = !DILocation(line: 631, column: 25, scope: !2595)
!2598 = !DILocation(line: 626, column: 25, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2314, file: !452, line: 624, column: 23)
!2600 = !DILocation(line: 631, column: 51, scope: !2595)
!2601 = !DILocation(line: 632, column: 28, scope: !2595)
!2602 = distinct !{!2602, !2597, !2601, !1322}
!2603 = !DILocation(line: 0, scope: !2309)
!2604 = !DILocation(line: 646, column: 29, scope: !2311)
!2605 = !DILocation(line: 649, column: 39, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2309, file: !452, line: 648, column: 29)
!2607 = !DILocation(line: 649, column: 31, scope: !2606)
!2608 = !DILocation(line: 648, column: 60, scope: !2606)
!2609 = !DILocation(line: 648, column: 50, scope: !2606)
!2610 = !DILocation(line: 648, column: 29, scope: !2309)
!2611 = distinct !{!2611, !2610, !2612, !1322}
!2612 = !DILocation(line: 654, column: 33, scope: !2309)
!2613 = !DILocation(line: 657, column: 43, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2312, file: !452, line: 657, column: 29)
!2615 = !DILocalVariable(name: "wc", arg: 1, scope: !2616, file: !2617, line: 895, type: !2620)
!2616 = distinct !DISubprogram(name: "c32isprint", scope: !2617, file: !2617, line: 895, type: !2618, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2622)
!2617 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!95, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2621, line: 20, baseType: !101)
!2621 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2622 = !{!2615}
!2623 = !DILocation(line: 0, scope: !2616, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 657, column: 31, scope: !2614)
!2625 = !DILocation(line: 901, column: 10, scope: !2616, inlinedAt: !2624)
!2626 = !DILocation(line: 657, column: 31, scope: !2614)
!2627 = !DILocation(line: 664, column: 23, scope: !2304)
!2628 = !DILocation(line: 665, column: 19, scope: !2305)
!2629 = !DILocation(line: 666, column: 15, scope: !2302)
!2630 = !DILocation(line: 0, scope: !2302)
!2631 = !DILocation(line: 670, column: 19, scope: !2318)
!2632 = !DILocation(line: 670, column: 23, scope: !2318)
!2633 = !DILocation(line: 674, column: 33, scope: !2317)
!2634 = !DILocation(line: 0, scope: !2317)
!2635 = !DILocation(line: 676, column: 17, scope: !2317)
!2636 = !DILocation(line: 398, column: 12, scope: !2288)
!2637 = !DILocation(line: 678, column: 43, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !452, line: 678, column: 25)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !452, line: 677, column: 19)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !452, line: 676, column: 17)
!2641 = distinct !DILexicalBlock(scope: !2317, file: !452, line: 676, column: 17)
!2642 = !DILocation(line: 680, column: 25, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !452, line: 680, column: 25)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 680, column: 25)
!2645 = distinct !DILexicalBlock(scope: !2638, file: !452, line: 679, column: 23)
!2646 = !DILocation(line: 680, column: 25, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !452, line: 680, column: 25)
!2648 = !DILocation(line: 680, column: 25, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !452, line: 680, column: 25)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !452, line: 680, column: 25)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !452, line: 680, column: 25)
!2652 = !DILocation(line: 680, column: 25, scope: !2650)
!2653 = !DILocation(line: 680, column: 25, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !452, line: 680, column: 25)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !452, line: 680, column: 25)
!2656 = !DILocation(line: 680, column: 25, scope: !2655)
!2657 = !DILocation(line: 680, column: 25, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !452, line: 680, column: 25)
!2659 = distinct !DILexicalBlock(scope: !2651, file: !452, line: 680, column: 25)
!2660 = !DILocation(line: 680, column: 25, scope: !2659)
!2661 = !DILocation(line: 680, column: 25, scope: !2651)
!2662 = !DILocation(line: 680, column: 25, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !452, line: 680, column: 25)
!2664 = distinct !DILexicalBlock(scope: !2644, file: !452, line: 680, column: 25)
!2665 = !DILocation(line: 680, column: 25, scope: !2664)
!2666 = !DILocation(line: 681, column: 25, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !452, line: 681, column: 25)
!2668 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 681, column: 25)
!2669 = !DILocation(line: 681, column: 25, scope: !2668)
!2670 = !DILocation(line: 682, column: 25, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !452, line: 682, column: 25)
!2672 = distinct !DILexicalBlock(scope: !2645, file: !452, line: 682, column: 25)
!2673 = !DILocation(line: 682, column: 25, scope: !2672)
!2674 = !DILocation(line: 683, column: 38, scope: !2645)
!2675 = !DILocation(line: 683, column: 33, scope: !2645)
!2676 = !DILocation(line: 684, column: 23, scope: !2645)
!2677 = !DILocation(line: 685, column: 30, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2638, file: !452, line: 685, column: 30)
!2679 = !DILocation(line: 687, column: 25, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !452, line: 687, column: 25)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !452, line: 687, column: 25)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !452, line: 686, column: 23)
!2683 = !DILocation(line: 687, column: 25, scope: !2681)
!2684 = !DILocation(line: 689, column: 23, scope: !2682)
!2685 = !DILocation(line: 690, column: 35, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2639, file: !452, line: 690, column: 25)
!2687 = !DILocation(line: 690, column: 30, scope: !2686)
!2688 = !DILocation(line: 692, column: 21, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !452, line: 692, column: 21)
!2690 = distinct !DILexicalBlock(scope: !2639, file: !452, line: 692, column: 21)
!2691 = !DILocation(line: 692, column: 21, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !452, line: 692, column: 21)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !452, line: 692, column: 21)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !452, line: 692, column: 21)
!2695 = !DILocation(line: 692, column: 21, scope: !2693)
!2696 = !DILocation(line: 692, column: 21, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !452, line: 692, column: 21)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !452, line: 692, column: 21)
!2699 = !DILocation(line: 692, column: 21, scope: !2698)
!2700 = !DILocation(line: 692, column: 21, scope: !2694)
!2701 = !DILocation(line: 0, scope: !2639)
!2702 = !DILocation(line: 693, column: 21, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !452, line: 693, column: 21)
!2704 = distinct !DILexicalBlock(scope: !2639, file: !452, line: 693, column: 21)
!2705 = !DILocation(line: 693, column: 21, scope: !2704)
!2706 = !DILocation(line: 694, column: 25, scope: !2639)
!2707 = !DILocation(line: 676, column: 17, scope: !2640)
!2708 = distinct !{!2708, !2709, !2710}
!2709 = !DILocation(line: 676, column: 17, scope: !2641)
!2710 = !DILocation(line: 695, column: 19, scope: !2641)
!2711 = !DILocation(line: 409, column: 30, scope: !2428)
!2712 = !DILocation(line: 702, column: 34, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 702, column: 11)
!2714 = !DILocation(line: 704, column: 14, scope: !2713)
!2715 = !DILocation(line: 705, column: 14, scope: !2713)
!2716 = !DILocation(line: 705, column: 35, scope: !2713)
!2717 = !DILocation(line: 705, column: 17, scope: !2713)
!2718 = !DILocation(line: 705, column: 47, scope: !2713)
!2719 = !DILocation(line: 705, column: 65, scope: !2713)
!2720 = !DILocation(line: 706, column: 11, scope: !2713)
!2721 = !DILocation(line: 706, column: 15, scope: !2713)
!2722 = !DILocation(line: 395, column: 15, scope: !2286)
!2723 = !DILocation(line: 709, column: 5, scope: !2288)
!2724 = !DILocation(line: 710, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !452, line: 710, column: 7)
!2726 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 710, column: 7)
!2727 = !DILocation(line: 710, column: 7, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2726, file: !452, line: 710, column: 7)
!2729 = !DILocation(line: 710, column: 7, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !452, line: 710, column: 7)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !452, line: 710, column: 7)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !452, line: 710, column: 7)
!2733 = !DILocation(line: 710, column: 7, scope: !2731)
!2734 = !DILocation(line: 710, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !452, line: 710, column: 7)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !452, line: 710, column: 7)
!2737 = !DILocation(line: 710, column: 7, scope: !2736)
!2738 = !DILocation(line: 710, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !452, line: 710, column: 7)
!2740 = distinct !DILexicalBlock(scope: !2732, file: !452, line: 710, column: 7)
!2741 = !DILocation(line: 710, column: 7, scope: !2740)
!2742 = !DILocation(line: 710, column: 7, scope: !2732)
!2743 = !DILocation(line: 710, column: 7, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !452, line: 710, column: 7)
!2745 = distinct !DILexicalBlock(scope: !2726, file: !452, line: 710, column: 7)
!2746 = !DILocation(line: 710, column: 7, scope: !2745)
!2747 = !DILocation(line: 710, column: 7, scope: !2726)
!2748 = !DILocation(line: 417, column: 21, scope: !2288)
!2749 = !DILocation(line: 712, column: 5, scope: !2288)
!2750 = !DILocation(line: 713, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !452, line: 713, column: 7)
!2752 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 713, column: 7)
!2753 = !DILocation(line: 713, column: 7, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !452, line: 713, column: 7)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !452, line: 713, column: 7)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !452, line: 713, column: 7)
!2757 = !DILocation(line: 713, column: 7, scope: !2755)
!2758 = !DILocation(line: 713, column: 7, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !452, line: 713, column: 7)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !452, line: 713, column: 7)
!2761 = !DILocation(line: 713, column: 7, scope: !2760)
!2762 = !DILocation(line: 713, column: 7, scope: !2756)
!2763 = !DILocation(line: 714, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !452, line: 714, column: 7)
!2765 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 714, column: 7)
!2766 = !DILocation(line: 714, column: 7, scope: !2765)
!2767 = !DILocation(line: 716, column: 11, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2288, file: !452, line: 716, column: 11)
!2769 = !DILocation(line: 718, column: 5, scope: !2289)
!2770 = !DILocation(line: 395, column: 82, scope: !2289)
!2771 = !DILocation(line: 395, column: 3, scope: !2289)
!2772 = distinct !{!2772, !2424, !2773, !1322}
!2773 = !DILocation(line: 718, column: 5, scope: !2286)
!2774 = !DILocation(line: 720, column: 11, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 720, column: 7)
!2776 = !DILocation(line: 720, column: 16, scope: !2775)
!2777 = !DILocation(line: 721, column: 7, scope: !2775)
!2778 = !DILocation(line: 728, column: 51, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 728, column: 7)
!2780 = !DILocation(line: 729, column: 7, scope: !2779)
!2781 = !DILocation(line: 731, column: 11, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !452, line: 731, column: 11)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !452, line: 730, column: 5)
!2784 = !DILocation(line: 732, column: 16, scope: !2782)
!2785 = !DILocation(line: 732, column: 9, scope: !2782)
!2786 = !DILocation(line: 736, column: 18, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !452, line: 736, column: 16)
!2788 = !DILocation(line: 736, column: 29, scope: !2787)
!2789 = !DILocation(line: 745, column: 7, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 745, column: 7)
!2791 = !DILocation(line: 745, column: 20, scope: !2790)
!2792 = !DILocation(line: 746, column: 12, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !452, line: 746, column: 5)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !452, line: 746, column: 5)
!2795 = !DILocation(line: 746, column: 5, scope: !2794)
!2796 = !DILocation(line: 747, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !452, line: 747, column: 7)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !452, line: 747, column: 7)
!2799 = !DILocation(line: 747, column: 7, scope: !2798)
!2800 = !DILocation(line: 746, column: 39, scope: !2793)
!2801 = distinct !{!2801, !2795, !2802, !1322}
!2802 = !DILocation(line: 747, column: 7, scope: !2794)
!2803 = !DILocation(line: 749, column: 11, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 749, column: 7)
!2805 = !DILocation(line: 750, column: 5, scope: !2804)
!2806 = !DILocation(line: 750, column: 17, scope: !2804)
!2807 = !DILocation(line: 753, column: 2, scope: !2254)
!2808 = !DILocation(line: 756, column: 51, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2254, file: !452, line: 756, column: 7)
!2810 = !DILocation(line: 756, column: 21, scope: !2809)
!2811 = !DILocation(line: 760, column: 42, scope: !2254)
!2812 = !DILocation(line: 758, column: 10, scope: !2254)
!2813 = !DILocation(line: 758, column: 3, scope: !2254)
!2814 = !DILocation(line: 762, column: 1, scope: !2254)
!2815 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1383, file: !1383, line: 98, type: !2816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!119}
!2818 = !DISubprogram(name: "strlen", scope: !1388, file: !1388, line: 407, type: !2819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!121, !90}
!2821 = !DISubprogram(name: "iswprint", scope: !2822, file: !2822, line: 120, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2823 = distinct !DISubprogram(name: "quotearg_alloc", scope: !452, file: !452, line: 788, type: !2824, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2826)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!116, !90, !119, !2147}
!2826 = !{!2827, !2828, !2829}
!2827 = !DILocalVariable(name: "arg", arg: 1, scope: !2823, file: !452, line: 788, type: !90)
!2828 = !DILocalVariable(name: "argsize", arg: 2, scope: !2823, file: !452, line: 788, type: !119)
!2829 = !DILocalVariable(name: "o", arg: 3, scope: !2823, file: !452, line: 789, type: !2147)
!2830 = !DILocation(line: 0, scope: !2823)
!2831 = !DILocalVariable(name: "arg", arg: 1, scope: !2832, file: !452, line: 801, type: !90)
!2832 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !452, file: !452, line: 801, type: !2833, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2835)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!116, !90, !119, !726, !2147}
!2835 = !{!2831, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843}
!2836 = !DILocalVariable(name: "argsize", arg: 2, scope: !2832, file: !452, line: 801, type: !119)
!2837 = !DILocalVariable(name: "size", arg: 3, scope: !2832, file: !452, line: 801, type: !726)
!2838 = !DILocalVariable(name: "o", arg: 4, scope: !2832, file: !452, line: 802, type: !2147)
!2839 = !DILocalVariable(name: "p", scope: !2832, file: !452, line: 804, type: !2147)
!2840 = !DILocalVariable(name: "saved_errno", scope: !2832, file: !452, line: 805, type: !95)
!2841 = !DILocalVariable(name: "flags", scope: !2832, file: !452, line: 807, type: !95)
!2842 = !DILocalVariable(name: "bufsize", scope: !2832, file: !452, line: 808, type: !119)
!2843 = !DILocalVariable(name: "buf", scope: !2832, file: !452, line: 812, type: !116)
!2844 = !DILocation(line: 0, scope: !2832, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 791, column: 10, scope: !2823)
!2846 = !DILocation(line: 804, column: 37, scope: !2832, inlinedAt: !2845)
!2847 = !DILocation(line: 805, column: 21, scope: !2832, inlinedAt: !2845)
!2848 = !DILocation(line: 807, column: 18, scope: !2832, inlinedAt: !2845)
!2849 = !DILocation(line: 807, column: 24, scope: !2832, inlinedAt: !2845)
!2850 = !DILocation(line: 808, column: 72, scope: !2832, inlinedAt: !2845)
!2851 = !DILocation(line: 809, column: 56, scope: !2832, inlinedAt: !2845)
!2852 = !DILocation(line: 810, column: 49, scope: !2832, inlinedAt: !2845)
!2853 = !DILocation(line: 811, column: 49, scope: !2832, inlinedAt: !2845)
!2854 = !DILocation(line: 808, column: 20, scope: !2832, inlinedAt: !2845)
!2855 = !DILocation(line: 811, column: 62, scope: !2832, inlinedAt: !2845)
!2856 = !DILocation(line: 812, column: 15, scope: !2832, inlinedAt: !2845)
!2857 = !DILocation(line: 813, column: 60, scope: !2832, inlinedAt: !2845)
!2858 = !DILocation(line: 815, column: 32, scope: !2832, inlinedAt: !2845)
!2859 = !DILocation(line: 815, column: 47, scope: !2832, inlinedAt: !2845)
!2860 = !DILocation(line: 813, column: 3, scope: !2832, inlinedAt: !2845)
!2861 = !DILocation(line: 816, column: 9, scope: !2832, inlinedAt: !2845)
!2862 = !DILocation(line: 791, column: 3, scope: !2823)
!2863 = !DILocation(line: 0, scope: !2832)
!2864 = !DILocation(line: 804, column: 37, scope: !2832)
!2865 = !DILocation(line: 805, column: 21, scope: !2832)
!2866 = !DILocation(line: 807, column: 18, scope: !2832)
!2867 = !DILocation(line: 807, column: 27, scope: !2832)
!2868 = !DILocation(line: 807, column: 24, scope: !2832)
!2869 = !DILocation(line: 808, column: 72, scope: !2832)
!2870 = !DILocation(line: 809, column: 56, scope: !2832)
!2871 = !DILocation(line: 810, column: 49, scope: !2832)
!2872 = !DILocation(line: 811, column: 49, scope: !2832)
!2873 = !DILocation(line: 808, column: 20, scope: !2832)
!2874 = !DILocation(line: 811, column: 62, scope: !2832)
!2875 = !DILocation(line: 812, column: 15, scope: !2832)
!2876 = !DILocation(line: 813, column: 60, scope: !2832)
!2877 = !DILocation(line: 815, column: 32, scope: !2832)
!2878 = !DILocation(line: 815, column: 47, scope: !2832)
!2879 = !DILocation(line: 813, column: 3, scope: !2832)
!2880 = !DILocation(line: 816, column: 9, scope: !2832)
!2881 = !DILocation(line: 817, column: 7, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2832, file: !452, line: 817, column: 7)
!2883 = !DILocation(line: 818, column: 11, scope: !2882)
!2884 = !{!1506, !1506, i64 0}
!2885 = !DILocation(line: 818, column: 5, scope: !2882)
!2886 = !DILocation(line: 819, column: 3, scope: !2832)
!2887 = distinct !DISubprogram(name: "quotearg_free", scope: !452, file: !452, line: 837, type: !407, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2888)
!2888 = !{!2889, !2890}
!2889 = !DILocalVariable(name: "sv", scope: !2887, file: !452, line: 839, type: !553)
!2890 = !DILocalVariable(name: "i", scope: !2891, file: !452, line: 840, type: !95)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !452, line: 840, column: 3)
!2892 = !DILocation(line: 839, column: 24, scope: !2887)
!2893 = !{!2894, !2894, i64 0}
!2894 = !{!"p1 _ZTS7slotvec", !1228, i64 0}
!2895 = !DILocation(line: 0, scope: !2887)
!2896 = !DILocation(line: 0, scope: !2891)
!2897 = !DILocation(line: 840, column: 21, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2891, file: !452, line: 840, column: 3)
!2899 = !DILocation(line: 840, column: 3, scope: !2891)
!2900 = !DILocation(line: 842, column: 13, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2887, file: !452, line: 842, column: 7)
!2902 = !{!2903, !1232, i64 8}
!2903 = !{!"slotvec", !1506, i64 0, !1232, i64 8}
!2904 = !DILocation(line: 842, column: 17, scope: !2901)
!2905 = !DILocation(line: 841, column: 17, scope: !2898)
!2906 = !DILocation(line: 841, column: 5, scope: !2898)
!2907 = !DILocation(line: 840, column: 32, scope: !2898)
!2908 = distinct !{!2908, !2899, !2909, !1322}
!2909 = !DILocation(line: 841, column: 20, scope: !2891)
!2910 = !DILocation(line: 844, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2901, file: !452, line: 843, column: 5)
!2912 = !DILocation(line: 845, column: 21, scope: !2911)
!2913 = !{!2903, !1506, i64 0}
!2914 = !DILocation(line: 846, column: 20, scope: !2911)
!2915 = !DILocation(line: 847, column: 5, scope: !2911)
!2916 = !DILocation(line: 848, column: 10, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2887, file: !452, line: 848, column: 7)
!2918 = !DILocation(line: 850, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2917, file: !452, line: 849, column: 5)
!2920 = !DILocation(line: 851, column: 15, scope: !2919)
!2921 = !DILocation(line: 852, column: 5, scope: !2919)
!2922 = !DILocation(line: 853, column: 10, scope: !2887)
!2923 = !DILocation(line: 854, column: 1, scope: !2887)
!2924 = distinct !DISubprogram(name: "quotearg_n", scope: !452, file: !452, line: 919, type: !1553, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2925)
!2925 = !{!2926, !2927}
!2926 = !DILocalVariable(name: "n", arg: 1, scope: !2924, file: !452, line: 919, type: !95)
!2927 = !DILocalVariable(name: "arg", arg: 2, scope: !2924, file: !452, line: 919, type: !90)
!2928 = !DILocation(line: 0, scope: !2924)
!2929 = !DILocation(line: 921, column: 10, scope: !2924)
!2930 = !DILocation(line: 921, column: 3, scope: !2924)
!2931 = distinct !DISubprogram(name: "quotearg_n_options", scope: !452, file: !452, line: 866, type: !2932, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2934)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!116, !95, !90, !119, !2147}
!2934 = !{!2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2945, !2946, !2948, !2949, !2950}
!2935 = !DILocalVariable(name: "n", arg: 1, scope: !2931, file: !452, line: 866, type: !95)
!2936 = !DILocalVariable(name: "arg", arg: 2, scope: !2931, file: !452, line: 866, type: !90)
!2937 = !DILocalVariable(name: "argsize", arg: 3, scope: !2931, file: !452, line: 866, type: !119)
!2938 = !DILocalVariable(name: "options", arg: 4, scope: !2931, file: !452, line: 867, type: !2147)
!2939 = !DILocalVariable(name: "saved_errno", scope: !2931, file: !452, line: 869, type: !95)
!2940 = !DILocalVariable(name: "sv", scope: !2931, file: !452, line: 871, type: !553)
!2941 = !DILocalVariable(name: "nslots_max", scope: !2931, file: !452, line: 873, type: !95)
!2942 = !DILocalVariable(name: "preallocated", scope: !2943, file: !452, line: 879, type: !248)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !452, line: 878, column: 5)
!2944 = distinct !DILexicalBlock(scope: !2931, file: !452, line: 877, column: 7)
!2945 = !DILocalVariable(name: "new_nslots", scope: !2943, file: !452, line: 880, type: !739)
!2946 = !DILocalVariable(name: "size", scope: !2947, file: !452, line: 891, type: !119)
!2947 = distinct !DILexicalBlock(scope: !2931, file: !452, line: 890, column: 3)
!2948 = !DILocalVariable(name: "val", scope: !2947, file: !452, line: 892, type: !116)
!2949 = !DILocalVariable(name: "flags", scope: !2947, file: !452, line: 894, type: !95)
!2950 = !DILocalVariable(name: "qsize", scope: !2947, file: !452, line: 895, type: !119)
!2951 = distinct !DIAssignID()
!2952 = !DILocation(line: 0, scope: !2943)
!2953 = !DILocation(line: 0, scope: !2931)
!2954 = !DILocation(line: 869, column: 21, scope: !2931)
!2955 = !DILocation(line: 871, column: 24, scope: !2931)
!2956 = !DILocation(line: 874, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2931, file: !452, line: 874, column: 7)
!2958 = !DILocation(line: 875, column: 5, scope: !2957)
!2959 = !DILocation(line: 877, column: 7, scope: !2944)
!2960 = !DILocation(line: 877, column: 14, scope: !2944)
!2961 = !DILocation(line: 879, column: 31, scope: !2943)
!2962 = !DILocation(line: 880, column: 7, scope: !2943)
!2963 = !DILocation(line: 880, column: 26, scope: !2943)
!2964 = !DILocation(line: 880, column: 13, scope: !2943)
!2965 = distinct !DIAssignID()
!2966 = !DILocation(line: 882, column: 31, scope: !2943)
!2967 = !DILocation(line: 883, column: 33, scope: !2943)
!2968 = !DILocation(line: 883, column: 42, scope: !2943)
!2969 = !DILocation(line: 883, column: 31, scope: !2943)
!2970 = !DILocation(line: 882, column: 22, scope: !2943)
!2971 = !DILocation(line: 882, column: 15, scope: !2943)
!2972 = !DILocation(line: 884, column: 11, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2943, file: !452, line: 884, column: 11)
!2974 = !DILocation(line: 885, column: 15, scope: !2973)
!2975 = !{i64 0, i64 8, !2884, i64 8, i64 8, !1231}
!2976 = !DILocation(line: 885, column: 9, scope: !2973)
!2977 = !DILocation(line: 886, column: 20, scope: !2943)
!2978 = !DILocation(line: 886, column: 18, scope: !2943)
!2979 = !DILocation(line: 886, column: 32, scope: !2943)
!2980 = !DILocation(line: 886, column: 43, scope: !2943)
!2981 = !DILocation(line: 886, column: 53, scope: !2943)
!2982 = !DILocalVariable(name: "__dest", arg: 1, scope: !2983, file: !2984, line: 57, type: !117)
!2983 = distinct !DISubprogram(name: "memset", scope: !2984, file: !2984, line: 57, type: !2985, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2987)
!2984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!117, !117, !95, !119}
!2987 = !{!2982, !2988, !2989}
!2988 = !DILocalVariable(name: "__ch", arg: 2, scope: !2983, file: !2984, line: 57, type: !95)
!2989 = !DILocalVariable(name: "__len", arg: 3, scope: !2983, file: !2984, line: 57, type: !119)
!2990 = !DILocation(line: 0, scope: !2983, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 886, column: 7, scope: !2943)
!2992 = !DILocation(line: 59, column: 10, scope: !2983, inlinedAt: !2991)
!2993 = !DILocation(line: 887, column: 16, scope: !2943)
!2994 = !DILocation(line: 887, column: 14, scope: !2943)
!2995 = !DILocation(line: 888, column: 5, scope: !2944)
!2996 = !DILocation(line: 888, column: 5, scope: !2943)
!2997 = !DILocation(line: 891, column: 19, scope: !2947)
!2998 = !DILocation(line: 891, column: 25, scope: !2947)
!2999 = !DILocation(line: 0, scope: !2947)
!3000 = !DILocation(line: 892, column: 23, scope: !2947)
!3001 = !DILocation(line: 894, column: 26, scope: !2947)
!3002 = !DILocation(line: 894, column: 32, scope: !2947)
!3003 = !DILocation(line: 896, column: 55, scope: !2947)
!3004 = !DILocation(line: 897, column: 55, scope: !2947)
!3005 = !DILocation(line: 898, column: 55, scope: !2947)
!3006 = !DILocation(line: 899, column: 55, scope: !2947)
!3007 = !DILocation(line: 895, column: 20, scope: !2947)
!3008 = !DILocation(line: 901, column: 14, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2947, file: !452, line: 901, column: 9)
!3010 = !DILocation(line: 903, column: 35, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3009, file: !452, line: 902, column: 7)
!3012 = !DILocation(line: 903, column: 20, scope: !3011)
!3013 = !DILocation(line: 904, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !452, line: 904, column: 13)
!3015 = !DILocation(line: 905, column: 11, scope: !3014)
!3016 = !DILocation(line: 906, column: 27, scope: !3011)
!3017 = !DILocation(line: 906, column: 19, scope: !3011)
!3018 = !DILocation(line: 907, column: 69, scope: !3011)
!3019 = !DILocation(line: 909, column: 44, scope: !3011)
!3020 = !DILocation(line: 910, column: 44, scope: !3011)
!3021 = !DILocation(line: 907, column: 9, scope: !3011)
!3022 = !DILocation(line: 911, column: 7, scope: !3011)
!3023 = !DILocation(line: 913, column: 11, scope: !2947)
!3024 = !DILocation(line: 914, column: 5, scope: !2947)
!3025 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !452, file: !452, line: 925, type: !3026, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3028)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!116, !95, !90, !119}
!3028 = !{!3029, !3030, !3031}
!3029 = !DILocalVariable(name: "n", arg: 1, scope: !3025, file: !452, line: 925, type: !95)
!3030 = !DILocalVariable(name: "arg", arg: 2, scope: !3025, file: !452, line: 925, type: !90)
!3031 = !DILocalVariable(name: "argsize", arg: 3, scope: !3025, file: !452, line: 925, type: !119)
!3032 = !DILocation(line: 0, scope: !3025)
!3033 = !DILocation(line: 927, column: 10, scope: !3025)
!3034 = !DILocation(line: 927, column: 3, scope: !3025)
!3035 = distinct !DISubprogram(name: "quotearg", scope: !452, file: !452, line: 931, type: !1385, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3036)
!3036 = !{!3037}
!3037 = !DILocalVariable(name: "arg", arg: 1, scope: !3035, file: !452, line: 931, type: !90)
!3038 = !DILocation(line: 0, scope: !3035)
!3039 = !DILocation(line: 0, scope: !2924, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 933, column: 10, scope: !3035)
!3041 = !DILocation(line: 921, column: 10, scope: !2924, inlinedAt: !3040)
!3042 = !DILocation(line: 933, column: 3, scope: !3035)
!3043 = distinct !DISubprogram(name: "quotearg_mem", scope: !452, file: !452, line: 937, type: !3044, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3046)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!116, !90, !119}
!3046 = !{!3047, !3048}
!3047 = !DILocalVariable(name: "arg", arg: 1, scope: !3043, file: !452, line: 937, type: !90)
!3048 = !DILocalVariable(name: "argsize", arg: 2, scope: !3043, file: !452, line: 937, type: !119)
!3049 = !DILocation(line: 0, scope: !3043)
!3050 = !DILocation(line: 0, scope: !3025, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 939, column: 10, scope: !3043)
!3052 = !DILocation(line: 927, column: 10, scope: !3025, inlinedAt: !3051)
!3053 = !DILocation(line: 939, column: 3, scope: !3043)
!3054 = distinct !DISubprogram(name: "quotearg_n_style", scope: !452, file: !452, line: 943, type: !3055, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!116, !95, !478, !90}
!3057 = !{!3058, !3059, !3060, !3061}
!3058 = !DILocalVariable(name: "n", arg: 1, scope: !3054, file: !452, line: 943, type: !95)
!3059 = !DILocalVariable(name: "s", arg: 2, scope: !3054, file: !452, line: 943, type: !478)
!3060 = !DILocalVariable(name: "arg", arg: 3, scope: !3054, file: !452, line: 943, type: !90)
!3061 = !DILocalVariable(name: "o", scope: !3054, file: !452, line: 945, type: !2148)
!3062 = distinct !DIAssignID()
!3063 = !DILocation(line: 0, scope: !3054)
!3064 = !DILocation(line: 945, column: 3, scope: !3054)
!3065 = !{!3066}
!3066 = distinct !{!3066, !3067, !"quoting_options_from_style: argument 0"}
!3067 = distinct !{!3067, !"quoting_options_from_style"}
!3068 = !DILocation(line: 945, column: 36, scope: !3054)
!3069 = !DILocalVariable(name: "style", arg: 1, scope: !3070, file: !452, line: 183, type: !478)
!3070 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !452, file: !452, line: 183, type: !3071, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3073)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!505, !478}
!3073 = !{!3069, !3074}
!3074 = !DILocalVariable(name: "o", scope: !3070, file: !452, line: 185, type: !505)
!3075 = !DILocation(line: 0, scope: !3070, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 945, column: 36, scope: !3054)
!3077 = !DILocation(line: 185, column: 26, scope: !3070, inlinedAt: !3076)
!3078 = distinct !DIAssignID()
!3079 = !DILocation(line: 186, column: 13, scope: !3080, inlinedAt: !3076)
!3080 = distinct !DILexicalBlock(scope: !3070, file: !452, line: 186, column: 7)
!3081 = !DILocation(line: 187, column: 5, scope: !3080, inlinedAt: !3076)
!3082 = !DILocation(line: 188, column: 11, scope: !3070, inlinedAt: !3076)
!3083 = distinct !DIAssignID()
!3084 = !DILocation(line: 946, column: 10, scope: !3054)
!3085 = !DILocation(line: 947, column: 1, scope: !3054)
!3086 = !DILocation(line: 946, column: 3, scope: !3054)
!3087 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !452, file: !452, line: 950, type: !3088, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3090)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!116, !95, !478, !90, !119}
!3090 = !{!3091, !3092, !3093, !3094, !3095}
!3091 = !DILocalVariable(name: "n", arg: 1, scope: !3087, file: !452, line: 950, type: !95)
!3092 = !DILocalVariable(name: "s", arg: 2, scope: !3087, file: !452, line: 950, type: !478)
!3093 = !DILocalVariable(name: "arg", arg: 3, scope: !3087, file: !452, line: 951, type: !90)
!3094 = !DILocalVariable(name: "argsize", arg: 4, scope: !3087, file: !452, line: 951, type: !119)
!3095 = !DILocalVariable(name: "o", scope: !3087, file: !452, line: 953, type: !2148)
!3096 = distinct !DIAssignID()
!3097 = !DILocation(line: 0, scope: !3087)
!3098 = !DILocation(line: 953, column: 3, scope: !3087)
!3099 = !{!3100}
!3100 = distinct !{!3100, !3101, !"quoting_options_from_style: argument 0"}
!3101 = distinct !{!3101, !"quoting_options_from_style"}
!3102 = !DILocation(line: 953, column: 36, scope: !3087)
!3103 = !DILocation(line: 0, scope: !3070, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 953, column: 36, scope: !3087)
!3105 = !DILocation(line: 185, column: 26, scope: !3070, inlinedAt: !3104)
!3106 = distinct !DIAssignID()
!3107 = !DILocation(line: 186, column: 13, scope: !3080, inlinedAt: !3104)
!3108 = !DILocation(line: 187, column: 5, scope: !3080, inlinedAt: !3104)
!3109 = !DILocation(line: 188, column: 11, scope: !3070, inlinedAt: !3104)
!3110 = distinct !DIAssignID()
!3111 = !DILocation(line: 954, column: 10, scope: !3087)
!3112 = !DILocation(line: 955, column: 1, scope: !3087)
!3113 = !DILocation(line: 954, column: 3, scope: !3087)
!3114 = distinct !DISubprogram(name: "quotearg_style", scope: !452, file: !452, line: 958, type: !3115, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3117)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!116, !478, !90}
!3117 = !{!3118, !3119}
!3118 = !DILocalVariable(name: "s", arg: 1, scope: !3114, file: !452, line: 958, type: !478)
!3119 = !DILocalVariable(name: "arg", arg: 2, scope: !3114, file: !452, line: 958, type: !90)
!3120 = distinct !DIAssignID()
!3121 = !DILocation(line: 0, scope: !3114)
!3122 = !DILocation(line: 0, scope: !3054, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 960, column: 10, scope: !3114)
!3124 = !DILocation(line: 945, column: 3, scope: !3054, inlinedAt: !3123)
!3125 = !{!3126}
!3126 = distinct !{!3126, !3127, !"quoting_options_from_style: argument 0"}
!3127 = distinct !{!3127, !"quoting_options_from_style"}
!3128 = !DILocation(line: 945, column: 36, scope: !3054, inlinedAt: !3123)
!3129 = !DILocation(line: 0, scope: !3070, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 945, column: 36, scope: !3054, inlinedAt: !3123)
!3131 = !DILocation(line: 185, column: 26, scope: !3070, inlinedAt: !3130)
!3132 = distinct !DIAssignID()
!3133 = !DILocation(line: 186, column: 13, scope: !3080, inlinedAt: !3130)
!3134 = !DILocation(line: 187, column: 5, scope: !3080, inlinedAt: !3130)
!3135 = !DILocation(line: 188, column: 11, scope: !3070, inlinedAt: !3130)
!3136 = distinct !DIAssignID()
!3137 = !DILocation(line: 946, column: 10, scope: !3054, inlinedAt: !3123)
!3138 = !DILocation(line: 947, column: 1, scope: !3054, inlinedAt: !3123)
!3139 = !DILocation(line: 960, column: 3, scope: !3114)
!3140 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !452, file: !452, line: 964, type: !3141, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3143)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!116, !478, !90, !119}
!3143 = !{!3144, !3145, !3146}
!3144 = !DILocalVariable(name: "s", arg: 1, scope: !3140, file: !452, line: 964, type: !478)
!3145 = !DILocalVariable(name: "arg", arg: 2, scope: !3140, file: !452, line: 964, type: !90)
!3146 = !DILocalVariable(name: "argsize", arg: 3, scope: !3140, file: !452, line: 964, type: !119)
!3147 = distinct !DIAssignID()
!3148 = !DILocation(line: 0, scope: !3140)
!3149 = !DILocation(line: 0, scope: !3087, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 966, column: 10, scope: !3140)
!3151 = !DILocation(line: 953, column: 3, scope: !3087, inlinedAt: !3150)
!3152 = !{!3153}
!3153 = distinct !{!3153, !3154, !"quoting_options_from_style: argument 0"}
!3154 = distinct !{!3154, !"quoting_options_from_style"}
!3155 = !DILocation(line: 953, column: 36, scope: !3087, inlinedAt: !3150)
!3156 = !DILocation(line: 0, scope: !3070, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 953, column: 36, scope: !3087, inlinedAt: !3150)
!3158 = !DILocation(line: 185, column: 26, scope: !3070, inlinedAt: !3157)
!3159 = distinct !DIAssignID()
!3160 = !DILocation(line: 186, column: 13, scope: !3080, inlinedAt: !3157)
!3161 = !DILocation(line: 187, column: 5, scope: !3080, inlinedAt: !3157)
!3162 = !DILocation(line: 188, column: 11, scope: !3070, inlinedAt: !3157)
!3163 = distinct !DIAssignID()
!3164 = !DILocation(line: 954, column: 10, scope: !3087, inlinedAt: !3150)
!3165 = !DILocation(line: 955, column: 1, scope: !3087, inlinedAt: !3150)
!3166 = !DILocation(line: 966, column: 3, scope: !3140)
!3167 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !452, file: !452, line: 970, type: !3168, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3170)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!116, !90, !119, !4}
!3170 = !{!3171, !3172, !3173, !3174}
!3171 = !DILocalVariable(name: "arg", arg: 1, scope: !3167, file: !452, line: 970, type: !90)
!3172 = !DILocalVariable(name: "argsize", arg: 2, scope: !3167, file: !452, line: 970, type: !119)
!3173 = !DILocalVariable(name: "ch", arg: 3, scope: !3167, file: !452, line: 970, type: !4)
!3174 = !DILocalVariable(name: "options", scope: !3167, file: !452, line: 972, type: !505)
!3175 = distinct !DIAssignID()
!3176 = !DILocation(line: 0, scope: !3167)
!3177 = !DILocation(line: 972, column: 3, scope: !3167)
!3178 = !DILocation(line: 973, column: 13, scope: !3167)
!3179 = !{i64 0, i64 4, !1279, i64 4, i64 4, !1279, i64 8, i64 32, !1287, i64 40, i64 8, !1231, i64 48, i64 8, !1231}
!3180 = distinct !DIAssignID()
!3181 = !DILocation(line: 0, scope: !2167, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 974, column: 3, scope: !3167)
!3183 = !DILocation(line: 147, column: 41, scope: !2167, inlinedAt: !3182)
!3184 = !DILocation(line: 147, column: 62, scope: !2167, inlinedAt: !3182)
!3185 = !DILocation(line: 147, column: 57, scope: !2167, inlinedAt: !3182)
!3186 = !DILocation(line: 148, column: 15, scope: !2167, inlinedAt: !3182)
!3187 = !DILocation(line: 149, column: 21, scope: !2167, inlinedAt: !3182)
!3188 = !DILocation(line: 149, column: 24, scope: !2167, inlinedAt: !3182)
!3189 = !DILocation(line: 150, column: 19, scope: !2167, inlinedAt: !3182)
!3190 = !DILocation(line: 150, column: 24, scope: !2167, inlinedAt: !3182)
!3191 = !DILocation(line: 150, column: 6, scope: !2167, inlinedAt: !3182)
!3192 = !DILocation(line: 975, column: 10, scope: !3167)
!3193 = !DILocation(line: 976, column: 1, scope: !3167)
!3194 = !DILocation(line: 975, column: 3, scope: !3167)
!3195 = distinct !DISubprogram(name: "quotearg_char", scope: !452, file: !452, line: 979, type: !3196, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3198)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!116, !90, !4}
!3198 = !{!3199, !3200}
!3199 = !DILocalVariable(name: "arg", arg: 1, scope: !3195, file: !452, line: 979, type: !90)
!3200 = !DILocalVariable(name: "ch", arg: 2, scope: !3195, file: !452, line: 979, type: !4)
!3201 = distinct !DIAssignID()
!3202 = !DILocation(line: 0, scope: !3195)
!3203 = !DILocation(line: 0, scope: !3167, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 981, column: 10, scope: !3195)
!3205 = !DILocation(line: 972, column: 3, scope: !3167, inlinedAt: !3204)
!3206 = !DILocation(line: 973, column: 13, scope: !3167, inlinedAt: !3204)
!3207 = distinct !DIAssignID()
!3208 = !DILocation(line: 0, scope: !2167, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 974, column: 3, scope: !3167, inlinedAt: !3204)
!3210 = !DILocation(line: 147, column: 41, scope: !2167, inlinedAt: !3209)
!3211 = !DILocation(line: 147, column: 62, scope: !2167, inlinedAt: !3209)
!3212 = !DILocation(line: 147, column: 57, scope: !2167, inlinedAt: !3209)
!3213 = !DILocation(line: 148, column: 15, scope: !2167, inlinedAt: !3209)
!3214 = !DILocation(line: 149, column: 21, scope: !2167, inlinedAt: !3209)
!3215 = !DILocation(line: 149, column: 24, scope: !2167, inlinedAt: !3209)
!3216 = !DILocation(line: 150, column: 19, scope: !2167, inlinedAt: !3209)
!3217 = !DILocation(line: 150, column: 24, scope: !2167, inlinedAt: !3209)
!3218 = !DILocation(line: 150, column: 6, scope: !2167, inlinedAt: !3209)
!3219 = !DILocation(line: 975, column: 10, scope: !3167, inlinedAt: !3204)
!3220 = !DILocation(line: 976, column: 1, scope: !3167, inlinedAt: !3204)
!3221 = !DILocation(line: 981, column: 3, scope: !3195)
!3222 = distinct !DISubprogram(name: "quotearg_colon", scope: !452, file: !452, line: 985, type: !1385, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3223)
!3223 = !{!3224}
!3224 = !DILocalVariable(name: "arg", arg: 1, scope: !3222, file: !452, line: 985, type: !90)
!3225 = distinct !DIAssignID()
!3226 = !DILocation(line: 0, scope: !3222)
!3227 = !DILocation(line: 0, scope: !3195, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 987, column: 10, scope: !3222)
!3229 = !DILocation(line: 0, scope: !3167, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 981, column: 10, scope: !3195, inlinedAt: !3228)
!3231 = !DILocation(line: 972, column: 3, scope: !3167, inlinedAt: !3230)
!3232 = !DILocation(line: 973, column: 13, scope: !3167, inlinedAt: !3230)
!3233 = distinct !DIAssignID()
!3234 = !DILocation(line: 0, scope: !2167, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 974, column: 3, scope: !3167, inlinedAt: !3230)
!3236 = !DILocation(line: 147, column: 57, scope: !2167, inlinedAt: !3235)
!3237 = !DILocation(line: 149, column: 21, scope: !2167, inlinedAt: !3235)
!3238 = !DILocation(line: 150, column: 6, scope: !2167, inlinedAt: !3235)
!3239 = !DILocation(line: 975, column: 10, scope: !3167, inlinedAt: !3230)
!3240 = !DILocation(line: 976, column: 1, scope: !3167, inlinedAt: !3230)
!3241 = !DILocation(line: 987, column: 3, scope: !3222)
!3242 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !452, file: !452, line: 991, type: !3044, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3243)
!3243 = !{!3244, !3245}
!3244 = !DILocalVariable(name: "arg", arg: 1, scope: !3242, file: !452, line: 991, type: !90)
!3245 = !DILocalVariable(name: "argsize", arg: 2, scope: !3242, file: !452, line: 991, type: !119)
!3246 = distinct !DIAssignID()
!3247 = !DILocation(line: 0, scope: !3242)
!3248 = !DILocation(line: 0, scope: !3167, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 993, column: 10, scope: !3242)
!3250 = !DILocation(line: 972, column: 3, scope: !3167, inlinedAt: !3249)
!3251 = !DILocation(line: 973, column: 13, scope: !3167, inlinedAt: !3249)
!3252 = distinct !DIAssignID()
!3253 = !DILocation(line: 0, scope: !2167, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 974, column: 3, scope: !3167, inlinedAt: !3249)
!3255 = !DILocation(line: 147, column: 57, scope: !2167, inlinedAt: !3254)
!3256 = !DILocation(line: 149, column: 21, scope: !2167, inlinedAt: !3254)
!3257 = !DILocation(line: 150, column: 6, scope: !2167, inlinedAt: !3254)
!3258 = !DILocation(line: 975, column: 10, scope: !3167, inlinedAt: !3249)
!3259 = !DILocation(line: 976, column: 1, scope: !3167, inlinedAt: !3249)
!3260 = !DILocation(line: 993, column: 3, scope: !3242)
!3261 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !452, file: !452, line: 997, type: !3055, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3262)
!3262 = !{!3263, !3264, !3265, !3266}
!3263 = !DILocalVariable(name: "n", arg: 1, scope: !3261, file: !452, line: 997, type: !95)
!3264 = !DILocalVariable(name: "s", arg: 2, scope: !3261, file: !452, line: 997, type: !478)
!3265 = !DILocalVariable(name: "arg", arg: 3, scope: !3261, file: !452, line: 997, type: !90)
!3266 = !DILocalVariable(name: "options", scope: !3261, file: !452, line: 999, type: !505)
!3267 = distinct !DIAssignID()
!3268 = !DILocation(line: 0, scope: !3261)
!3269 = !DILocation(line: 185, column: 26, scope: !3070, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 1000, column: 13, scope: !3261)
!3271 = !DILocation(line: 999, column: 3, scope: !3261)
!3272 = !DILocation(line: 0, scope: !3070, inlinedAt: !3270)
!3273 = !DILocation(line: 186, column: 13, scope: !3080, inlinedAt: !3270)
!3274 = !DILocation(line: 187, column: 5, scope: !3080, inlinedAt: !3270)
!3275 = !{!3276}
!3276 = distinct !{!3276, !3277, !"quoting_options_from_style: argument 0"}
!3277 = distinct !{!3277, !"quoting_options_from_style"}
!3278 = !DILocation(line: 1000, column: 13, scope: !3261)
!3279 = distinct !DIAssignID()
!3280 = distinct !DIAssignID()
!3281 = !DILocation(line: 0, scope: !2167, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 1001, column: 3, scope: !3261)
!3283 = !DILocation(line: 147, column: 57, scope: !2167, inlinedAt: !3282)
!3284 = !DILocation(line: 149, column: 21, scope: !2167, inlinedAt: !3282)
!3285 = !DILocation(line: 150, column: 6, scope: !2167, inlinedAt: !3282)
!3286 = distinct !DIAssignID()
!3287 = !DILocation(line: 1002, column: 10, scope: !3261)
!3288 = !DILocation(line: 1003, column: 1, scope: !3261)
!3289 = !DILocation(line: 1002, column: 3, scope: !3261)
!3290 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !452, file: !452, line: 1006, type: !3291, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3293)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!116, !95, !90, !90, !90}
!3293 = !{!3294, !3295, !3296, !3297}
!3294 = !DILocalVariable(name: "n", arg: 1, scope: !3290, file: !452, line: 1006, type: !95)
!3295 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3290, file: !452, line: 1006, type: !90)
!3296 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3290, file: !452, line: 1007, type: !90)
!3297 = !DILocalVariable(name: "arg", arg: 4, scope: !3290, file: !452, line: 1007, type: !90)
!3298 = distinct !DIAssignID()
!3299 = !DILocation(line: 0, scope: !3290)
!3300 = !DILocalVariable(name: "o", scope: !3301, file: !452, line: 1018, type: !505)
!3301 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !452, file: !452, line: 1014, type: !3302, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3304)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!116, !95, !90, !90, !90, !119}
!3304 = !{!3305, !3306, !3307, !3308, !3309, !3300}
!3305 = !DILocalVariable(name: "n", arg: 1, scope: !3301, file: !452, line: 1014, type: !95)
!3306 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3301, file: !452, line: 1014, type: !90)
!3307 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3301, file: !452, line: 1015, type: !90)
!3308 = !DILocalVariable(name: "arg", arg: 4, scope: !3301, file: !452, line: 1016, type: !90)
!3309 = !DILocalVariable(name: "argsize", arg: 5, scope: !3301, file: !452, line: 1016, type: !119)
!3310 = !DILocation(line: 0, scope: !3301, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 1009, column: 10, scope: !3290)
!3312 = !DILocation(line: 1018, column: 3, scope: !3301, inlinedAt: !3311)
!3313 = !DILocation(line: 1018, column: 30, scope: !3301, inlinedAt: !3311)
!3314 = distinct !DIAssignID()
!3315 = distinct !DIAssignID()
!3316 = !DILocation(line: 0, scope: !2207, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 1019, column: 3, scope: !3301, inlinedAt: !3311)
!3318 = !DILocation(line: 174, column: 12, scope: !2207, inlinedAt: !3317)
!3319 = distinct !DIAssignID()
!3320 = !DILocation(line: 175, column: 8, scope: !2220, inlinedAt: !3317)
!3321 = !DILocation(line: 175, column: 19, scope: !2220, inlinedAt: !3317)
!3322 = !DILocation(line: 176, column: 5, scope: !2220, inlinedAt: !3317)
!3323 = !DILocation(line: 177, column: 6, scope: !2207, inlinedAt: !3317)
!3324 = !DILocation(line: 177, column: 17, scope: !2207, inlinedAt: !3317)
!3325 = distinct !DIAssignID()
!3326 = !DILocation(line: 178, column: 6, scope: !2207, inlinedAt: !3317)
!3327 = !DILocation(line: 178, column: 18, scope: !2207, inlinedAt: !3317)
!3328 = distinct !DIAssignID()
!3329 = !DILocation(line: 1020, column: 10, scope: !3301, inlinedAt: !3311)
!3330 = !DILocation(line: 1021, column: 1, scope: !3301, inlinedAt: !3311)
!3331 = !DILocation(line: 1009, column: 3, scope: !3290)
!3332 = distinct !DIAssignID()
!3333 = !DILocation(line: 0, scope: !3301)
!3334 = !DILocation(line: 1018, column: 3, scope: !3301)
!3335 = !DILocation(line: 1018, column: 30, scope: !3301)
!3336 = distinct !DIAssignID()
!3337 = distinct !DIAssignID()
!3338 = !DILocation(line: 0, scope: !2207, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 1019, column: 3, scope: !3301)
!3340 = !DILocation(line: 174, column: 12, scope: !2207, inlinedAt: !3339)
!3341 = distinct !DIAssignID()
!3342 = !DILocation(line: 175, column: 8, scope: !2220, inlinedAt: !3339)
!3343 = !DILocation(line: 175, column: 19, scope: !2220, inlinedAt: !3339)
!3344 = !DILocation(line: 176, column: 5, scope: !2220, inlinedAt: !3339)
!3345 = !DILocation(line: 177, column: 6, scope: !2207, inlinedAt: !3339)
!3346 = !DILocation(line: 177, column: 17, scope: !2207, inlinedAt: !3339)
!3347 = distinct !DIAssignID()
!3348 = !DILocation(line: 178, column: 6, scope: !2207, inlinedAt: !3339)
!3349 = !DILocation(line: 178, column: 18, scope: !2207, inlinedAt: !3339)
!3350 = distinct !DIAssignID()
!3351 = !DILocation(line: 1020, column: 10, scope: !3301)
!3352 = !DILocation(line: 1021, column: 1, scope: !3301)
!3353 = !DILocation(line: 1020, column: 3, scope: !3301)
!3354 = distinct !DISubprogram(name: "quotearg_custom", scope: !452, file: !452, line: 1024, type: !3355, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3357)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!116, !90, !90, !90}
!3357 = !{!3358, !3359, !3360}
!3358 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3354, file: !452, line: 1024, type: !90)
!3359 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3354, file: !452, line: 1024, type: !90)
!3360 = !DILocalVariable(name: "arg", arg: 3, scope: !3354, file: !452, line: 1025, type: !90)
!3361 = distinct !DIAssignID()
!3362 = !DILocation(line: 0, scope: !3354)
!3363 = !DILocation(line: 0, scope: !3290, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 1027, column: 10, scope: !3354)
!3365 = !DILocation(line: 0, scope: !3301, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 1009, column: 10, scope: !3290, inlinedAt: !3364)
!3367 = !DILocation(line: 1018, column: 3, scope: !3301, inlinedAt: !3366)
!3368 = !DILocation(line: 1018, column: 30, scope: !3301, inlinedAt: !3366)
!3369 = distinct !DIAssignID()
!3370 = distinct !DIAssignID()
!3371 = !DILocation(line: 0, scope: !2207, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 1019, column: 3, scope: !3301, inlinedAt: !3366)
!3373 = !DILocation(line: 174, column: 12, scope: !2207, inlinedAt: !3372)
!3374 = distinct !DIAssignID()
!3375 = !DILocation(line: 175, column: 8, scope: !2220, inlinedAt: !3372)
!3376 = !DILocation(line: 175, column: 19, scope: !2220, inlinedAt: !3372)
!3377 = !DILocation(line: 176, column: 5, scope: !2220, inlinedAt: !3372)
!3378 = !DILocation(line: 177, column: 6, scope: !2207, inlinedAt: !3372)
!3379 = !DILocation(line: 177, column: 17, scope: !2207, inlinedAt: !3372)
!3380 = distinct !DIAssignID()
!3381 = !DILocation(line: 178, column: 6, scope: !2207, inlinedAt: !3372)
!3382 = !DILocation(line: 178, column: 18, scope: !2207, inlinedAt: !3372)
!3383 = distinct !DIAssignID()
!3384 = !DILocation(line: 1020, column: 10, scope: !3301, inlinedAt: !3366)
!3385 = !DILocation(line: 1021, column: 1, scope: !3301, inlinedAt: !3366)
!3386 = !DILocation(line: 1027, column: 3, scope: !3354)
!3387 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !452, file: !452, line: 1031, type: !3388, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3390)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!116, !90, !90, !90, !119}
!3390 = !{!3391, !3392, !3393, !3394}
!3391 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3387, file: !452, line: 1031, type: !90)
!3392 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3387, file: !452, line: 1031, type: !90)
!3393 = !DILocalVariable(name: "arg", arg: 3, scope: !3387, file: !452, line: 1032, type: !90)
!3394 = !DILocalVariable(name: "argsize", arg: 4, scope: !3387, file: !452, line: 1032, type: !119)
!3395 = distinct !DIAssignID()
!3396 = !DILocation(line: 0, scope: !3387)
!3397 = !DILocation(line: 0, scope: !3301, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 1034, column: 10, scope: !3387)
!3399 = !DILocation(line: 1018, column: 3, scope: !3301, inlinedAt: !3398)
!3400 = !DILocation(line: 1018, column: 30, scope: !3301, inlinedAt: !3398)
!3401 = distinct !DIAssignID()
!3402 = distinct !DIAssignID()
!3403 = !DILocation(line: 0, scope: !2207, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 1019, column: 3, scope: !3301, inlinedAt: !3398)
!3405 = !DILocation(line: 174, column: 12, scope: !2207, inlinedAt: !3404)
!3406 = distinct !DIAssignID()
!3407 = !DILocation(line: 175, column: 8, scope: !2220, inlinedAt: !3404)
!3408 = !DILocation(line: 175, column: 19, scope: !2220, inlinedAt: !3404)
!3409 = !DILocation(line: 176, column: 5, scope: !2220, inlinedAt: !3404)
!3410 = !DILocation(line: 177, column: 6, scope: !2207, inlinedAt: !3404)
!3411 = !DILocation(line: 177, column: 17, scope: !2207, inlinedAt: !3404)
!3412 = distinct !DIAssignID()
!3413 = !DILocation(line: 178, column: 6, scope: !2207, inlinedAt: !3404)
!3414 = !DILocation(line: 178, column: 18, scope: !2207, inlinedAt: !3404)
!3415 = distinct !DIAssignID()
!3416 = !DILocation(line: 1020, column: 10, scope: !3301, inlinedAt: !3398)
!3417 = !DILocation(line: 1021, column: 1, scope: !3301, inlinedAt: !3398)
!3418 = !DILocation(line: 1034, column: 3, scope: !3387)
!3419 = distinct !DISubprogram(name: "quote_n_mem", scope: !452, file: !452, line: 1049, type: !3420, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3422)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!90, !95, !90, !119}
!3422 = !{!3423, !3424, !3425}
!3423 = !DILocalVariable(name: "n", arg: 1, scope: !3419, file: !452, line: 1049, type: !95)
!3424 = !DILocalVariable(name: "arg", arg: 2, scope: !3419, file: !452, line: 1049, type: !90)
!3425 = !DILocalVariable(name: "argsize", arg: 3, scope: !3419, file: !452, line: 1049, type: !119)
!3426 = !DILocation(line: 0, scope: !3419)
!3427 = !DILocation(line: 1051, column: 10, scope: !3419)
!3428 = !DILocation(line: 1051, column: 3, scope: !3419)
!3429 = distinct !DISubprogram(name: "quote_mem", scope: !452, file: !452, line: 1055, type: !3430, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3432)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!90, !90, !119}
!3432 = !{!3433, !3434}
!3433 = !DILocalVariable(name: "arg", arg: 1, scope: !3429, file: !452, line: 1055, type: !90)
!3434 = !DILocalVariable(name: "argsize", arg: 2, scope: !3429, file: !452, line: 1055, type: !119)
!3435 = !DILocation(line: 0, scope: !3429)
!3436 = !DILocation(line: 0, scope: !3419, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 1057, column: 10, scope: !3429)
!3438 = !DILocation(line: 1051, column: 10, scope: !3419, inlinedAt: !3437)
!3439 = !DILocation(line: 1057, column: 3, scope: !3429)
!3440 = distinct !DISubprogram(name: "quote_n", scope: !452, file: !452, line: 1061, type: !3441, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3443)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!90, !95, !90}
!3443 = !{!3444, !3445}
!3444 = !DILocalVariable(name: "n", arg: 1, scope: !3440, file: !452, line: 1061, type: !95)
!3445 = !DILocalVariable(name: "arg", arg: 2, scope: !3440, file: !452, line: 1061, type: !90)
!3446 = !DILocation(line: 0, scope: !3440)
!3447 = !DILocation(line: 0, scope: !3419, inlinedAt: !3448)
!3448 = distinct !DILocation(line: 1063, column: 10, scope: !3440)
!3449 = !DILocation(line: 1051, column: 10, scope: !3419, inlinedAt: !3448)
!3450 = !DILocation(line: 1063, column: 3, scope: !3440)
!3451 = distinct !DISubprogram(name: "quote", scope: !452, file: !452, line: 1067, type: !3452, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !3454)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!90, !90}
!3454 = !{!3455}
!3455 = !DILocalVariable(name: "arg", arg: 1, scope: !3451, file: !452, line: 1067, type: !90)
!3456 = !DILocation(line: 0, scope: !3451)
!3457 = !DILocation(line: 0, scope: !3440, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 1069, column: 10, scope: !3451)
!3459 = !DILocation(line: 0, scope: !3419, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 1063, column: 10, scope: !3440, inlinedAt: !3458)
!3461 = !DILocation(line: 1051, column: 10, scope: !3419, inlinedAt: !3460)
!3462 = !DILocation(line: 1069, column: 3, scope: !3451)
!3463 = distinct !DISubprogram(name: "version_etc_arn", scope: !568, file: !568, line: 62, type: !3464, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3501)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3466, !90, !90, !90, !3500, !119}
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3467, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !3468)
!3468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !3469)
!3469 = !{!3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3468, file: !265, line: 51, baseType: !95, size: 32)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3468, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3468, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3468, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3468, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3468, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3468, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3468, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3468, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3468, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3468, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3468, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3468, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3468, file: !265, line: 70, baseType: !3484, size: 64, offset: 832)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3468, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3468, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3468, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3468, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3468, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3468, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3468, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3468, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3468, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3468, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3468, file: !265, line: 93, baseType: !3484, size: 64, offset: 1344)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3468, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3468, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3468, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3468, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!3501 = !{!3502, !3503, !3504, !3505, !3506, !3507}
!3502 = !DILocalVariable(name: "stream", arg: 1, scope: !3463, file: !568, line: 62, type: !3466)
!3503 = !DILocalVariable(name: "command_name", arg: 2, scope: !3463, file: !568, line: 63, type: !90)
!3504 = !DILocalVariable(name: "package", arg: 3, scope: !3463, file: !568, line: 63, type: !90)
!3505 = !DILocalVariable(name: "version", arg: 4, scope: !3463, file: !568, line: 64, type: !90)
!3506 = !DILocalVariable(name: "authors", arg: 5, scope: !3463, file: !568, line: 65, type: !3500)
!3507 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3463, file: !568, line: 65, type: !119)
!3508 = !DILocation(line: 0, scope: !3463)
!3509 = !DILocation(line: 67, column: 7, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3463, file: !568, line: 67, column: 7)
!3511 = !DILocation(line: 68, column: 5, scope: !3510)
!3512 = !DILocation(line: 70, column: 5, scope: !3510)
!3513 = !DILocation(line: 84, column: 3, scope: !3463)
!3514 = !DILocation(line: 86, column: 3, scope: !3463)
!3515 = !DILocation(line: 89, column: 3, scope: !3463)
!3516 = !DILocation(line: 96, column: 3, scope: !3463)
!3517 = !DILocation(line: 98, column: 3, scope: !3463)
!3518 = !DILocation(line: 106, column: 7, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3463, file: !568, line: 99, column: 5)
!3520 = !DILocation(line: 107, column: 7, scope: !3519)
!3521 = !DILocation(line: 110, column: 7, scope: !3519)
!3522 = !DILocation(line: 111, column: 7, scope: !3519)
!3523 = !DILocation(line: 114, column: 7, scope: !3519)
!3524 = !DILocation(line: 116, column: 7, scope: !3519)
!3525 = !DILocation(line: 121, column: 7, scope: !3519)
!3526 = !DILocation(line: 123, column: 7, scope: !3519)
!3527 = !DILocation(line: 128, column: 7, scope: !3519)
!3528 = !DILocation(line: 130, column: 7, scope: !3519)
!3529 = !DILocation(line: 135, column: 7, scope: !3519)
!3530 = !DILocation(line: 138, column: 7, scope: !3519)
!3531 = !DILocation(line: 143, column: 7, scope: !3519)
!3532 = !DILocation(line: 146, column: 7, scope: !3519)
!3533 = !DILocation(line: 151, column: 7, scope: !3519)
!3534 = !DILocation(line: 155, column: 7, scope: !3519)
!3535 = !DILocation(line: 160, column: 7, scope: !3519)
!3536 = !DILocation(line: 164, column: 7, scope: !3519)
!3537 = !DILocation(line: 171, column: 7, scope: !3519)
!3538 = !DILocation(line: 175, column: 7, scope: !3519)
!3539 = !DILocation(line: 177, column: 1, scope: !3463)
!3540 = distinct !DISubprogram(name: "version_etc_ar", scope: !568, file: !568, line: 184, type: !3541, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3543)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !3466, !90, !90, !90, !3500}
!3543 = !{!3544, !3545, !3546, !3547, !3548, !3549}
!3544 = !DILocalVariable(name: "stream", arg: 1, scope: !3540, file: !568, line: 184, type: !3466)
!3545 = !DILocalVariable(name: "command_name", arg: 2, scope: !3540, file: !568, line: 185, type: !90)
!3546 = !DILocalVariable(name: "package", arg: 3, scope: !3540, file: !568, line: 185, type: !90)
!3547 = !DILocalVariable(name: "version", arg: 4, scope: !3540, file: !568, line: 186, type: !90)
!3548 = !DILocalVariable(name: "authors", arg: 5, scope: !3540, file: !568, line: 186, type: !3500)
!3549 = !DILocalVariable(name: "n_authors", scope: !3540, file: !568, line: 188, type: !119)
!3550 = !DILocation(line: 0, scope: !3540)
!3551 = !DILocation(line: 190, column: 8, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3540, file: !568, line: 190, column: 3)
!3553 = !DILocation(line: 190, scope: !3552)
!3554 = !DILocation(line: 190, column: 23, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3552, file: !568, line: 190, column: 3)
!3556 = !DILocation(line: 190, column: 3, scope: !3552)
!3557 = !DILocation(line: 190, column: 52, scope: !3555)
!3558 = distinct !{!3558, !3556, !3559, !1322}
!3559 = !DILocation(line: 191, column: 5, scope: !3552)
!3560 = !DILocation(line: 192, column: 3, scope: !3540)
!3561 = !DILocation(line: 193, column: 1, scope: !3540)
!3562 = distinct !DISubprogram(name: "version_etc_va", scope: !568, file: !568, line: 200, type: !3563, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3572)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !3466, !90, !90, !90, !3565}
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64)
!3566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3567)
!3567 = !{!3568, !3569, !3570, !3571}
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3566, file: !568, line: 193, baseType: !101, size: 32)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3566, file: !568, line: 193, baseType: !101, size: 32, offset: 32)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3566, file: !568, line: 193, baseType: !117, size: 64, offset: 64)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3566, file: !568, line: 193, baseType: !117, size: 64, offset: 128)
!3572 = !{!3573, !3574, !3575, !3576, !3577, !3578, !3579}
!3573 = !DILocalVariable(name: "stream", arg: 1, scope: !3562, file: !568, line: 200, type: !3466)
!3574 = !DILocalVariable(name: "command_name", arg: 2, scope: !3562, file: !568, line: 201, type: !90)
!3575 = !DILocalVariable(name: "package", arg: 3, scope: !3562, file: !568, line: 201, type: !90)
!3576 = !DILocalVariable(name: "version", arg: 4, scope: !3562, file: !568, line: 202, type: !90)
!3577 = !DILocalVariable(name: "authors", arg: 5, scope: !3562, file: !568, line: 202, type: !3565)
!3578 = !DILocalVariable(name: "n_authors", scope: !3562, file: !568, line: 204, type: !119)
!3579 = !DILocalVariable(name: "authtab", scope: !3562, file: !568, line: 205, type: !3580)
!3580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 640, elements: !40)
!3581 = distinct !DIAssignID()
!3582 = !DILocation(line: 0, scope: !3562)
!3583 = !DILocation(line: 205, column: 3, scope: !3562)
!3584 = !DILocation(line: 209, column: 35, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !568, line: 207, column: 3)
!3586 = distinct !DILexicalBlock(scope: !3562, file: !568, line: 207, column: 3)
!3587 = !DILocation(line: 209, column: 33, scope: !3585)
!3588 = !DILocation(line: 209, column: 67, scope: !3585)
!3589 = !DILocation(line: 207, column: 3, scope: !3586)
!3590 = !DILocation(line: 209, column: 14, scope: !3585)
!3591 = !DILocation(line: 0, scope: !3586)
!3592 = !DILocation(line: 212, column: 3, scope: !3562)
!3593 = !DILocation(line: 214, column: 1, scope: !3562)
!3594 = distinct !DISubprogram(name: "version_etc", scope: !568, file: !568, line: 231, type: !3595, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3597)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3466, !90, !90, !90, null}
!3597 = !{!3598, !3599, !3600, !3601, !3602}
!3598 = !DILocalVariable(name: "stream", arg: 1, scope: !3594, file: !568, line: 231, type: !3466)
!3599 = !DILocalVariable(name: "command_name", arg: 2, scope: !3594, file: !568, line: 232, type: !90)
!3600 = !DILocalVariable(name: "package", arg: 3, scope: !3594, file: !568, line: 232, type: !90)
!3601 = !DILocalVariable(name: "version", arg: 4, scope: !3594, file: !568, line: 233, type: !90)
!3602 = !DILocalVariable(name: "authors", scope: !3594, file: !568, line: 235, type: !3603)
!3603 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1274, line: 53, baseType: !3604)
!3604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1962, line: 12, baseType: !3605)
!3605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !568, baseType: !3606)
!3606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3566, size: 192, elements: !35)
!3607 = distinct !DIAssignID()
!3608 = !DILocation(line: 0, scope: !3594)
!3609 = !DILocation(line: 235, column: 3, scope: !3594)
!3610 = !DILocation(line: 236, column: 3, scope: !3594)
!3611 = !DILocation(line: 237, column: 3, scope: !3594)
!3612 = !DILocation(line: 238, column: 3, scope: !3594)
!3613 = !DILocation(line: 239, column: 1, scope: !3594)
!3614 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !568, file: !568, line: 242, type: !407, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712)
!3615 = !DILocation(line: 244, column: 3, scope: !3614)
!3616 = !DILocation(line: 249, column: 3, scope: !3614)
!3617 = !DILocation(line: 255, column: 7, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !568, line: 255, column: 7)
!3619 = !DILocation(line: 255, column: 30, scope: !3618)
!3620 = !DILocation(line: 256, column: 5, scope: !3618)
!3621 = !DILocation(line: 263, column: 3, scope: !3614)
!3622 = !DILocation(line: 268, column: 3, scope: !3614)
!3623 = !DILocation(line: 270, column: 1, scope: !3614)
!3624 = distinct !DISubprogram(name: "xnrealloc", scope: !3625, file: !3625, line: 147, type: !3626, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3628)
!3625 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!117, !117, !119, !119}
!3628 = !{!3629, !3630, !3631}
!3629 = !DILocalVariable(name: "p", arg: 1, scope: !3624, file: !3625, line: 147, type: !117)
!3630 = !DILocalVariable(name: "n", arg: 2, scope: !3624, file: !3625, line: 147, type: !119)
!3631 = !DILocalVariable(name: "s", arg: 3, scope: !3624, file: !3625, line: 147, type: !119)
!3632 = !DILocation(line: 0, scope: !3624)
!3633 = !DILocalVariable(name: "p", arg: 1, scope: !3634, file: !720, line: 83, type: !117)
!3634 = distinct !DISubprogram(name: "xreallocarray", scope: !720, file: !720, line: 83, type: !3626, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3635)
!3635 = !{!3633, !3636, !3637}
!3636 = !DILocalVariable(name: "n", arg: 2, scope: !3634, file: !720, line: 83, type: !119)
!3637 = !DILocalVariable(name: "s", arg: 3, scope: !3634, file: !720, line: 83, type: !119)
!3638 = !DILocation(line: 0, scope: !3634, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 149, column: 10, scope: !3624)
!3640 = !DILocation(line: 85, column: 25, scope: !3634, inlinedAt: !3639)
!3641 = !DILocalVariable(name: "p", arg: 1, scope: !3642, file: !720, line: 37, type: !117)
!3642 = distinct !DISubprogram(name: "check_nonnull", scope: !720, file: !720, line: 37, type: !3643, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3645)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!117, !117}
!3645 = !{!3641}
!3646 = !DILocation(line: 0, scope: !3642, inlinedAt: !3647)
!3647 = distinct !DILocation(line: 85, column: 10, scope: !3634, inlinedAt: !3639)
!3648 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3647)
!3649 = distinct !DILexicalBlock(scope: !3642, file: !720, line: 39, column: 7)
!3650 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3647)
!3651 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3647)
!3652 = !DILocation(line: 149, column: 3, scope: !3624)
!3653 = !DILocation(line: 0, scope: !3634)
!3654 = !DILocation(line: 85, column: 25, scope: !3634)
!3655 = !DILocation(line: 0, scope: !3642, inlinedAt: !3656)
!3656 = distinct !DILocation(line: 85, column: 10, scope: !3634)
!3657 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3656)
!3658 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3656)
!3659 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3656)
!3660 = !DILocation(line: 85, column: 3, scope: !3634)
!3661 = distinct !DISubprogram(name: "xmalloc", scope: !720, file: !720, line: 47, type: !3662, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3664)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!117, !119}
!3664 = !{!3665}
!3665 = !DILocalVariable(name: "s", arg: 1, scope: !3661, file: !720, line: 47, type: !119)
!3666 = !DILocation(line: 0, scope: !3661)
!3667 = !DILocation(line: 49, column: 25, scope: !3661)
!3668 = !DILocation(line: 0, scope: !3642, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 49, column: 10, scope: !3661)
!3670 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3669)
!3671 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3669)
!3672 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3669)
!3673 = !DILocation(line: 49, column: 3, scope: !3661)
!3674 = !DISubprogram(name: "malloc", scope: !1383, file: !1383, line: 672, type: !3662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = distinct !DISubprogram(name: "ximalloc", scope: !720, file: !720, line: 53, type: !3676, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3678)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!117, !739}
!3678 = !{!3679}
!3679 = !DILocalVariable(name: "s", arg: 1, scope: !3675, file: !720, line: 53, type: !739)
!3680 = !DILocation(line: 0, scope: !3675)
!3681 = !DILocalVariable(name: "s", arg: 1, scope: !3682, file: !3683, line: 55, type: !739)
!3682 = distinct !DISubprogram(name: "imalloc", scope: !3683, file: !3683, line: 55, type: !3676, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3684)
!3683 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3684 = !{!3681}
!3685 = !DILocation(line: 0, scope: !3682, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 55, column: 25, scope: !3675)
!3687 = !DILocation(line: 57, column: 26, scope: !3682, inlinedAt: !3686)
!3688 = !DILocation(line: 0, scope: !3642, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 55, column: 10, scope: !3675)
!3690 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3689)
!3691 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3689)
!3692 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3689)
!3693 = !DILocation(line: 55, column: 3, scope: !3675)
!3694 = distinct !DISubprogram(name: "xcharalloc", scope: !720, file: !720, line: 59, type: !3695, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3697)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!116, !119}
!3697 = !{!3698}
!3698 = !DILocalVariable(name: "n", arg: 1, scope: !3694, file: !720, line: 59, type: !119)
!3699 = !DILocation(line: 0, scope: !3694)
!3700 = !DILocation(line: 0, scope: !3661, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 61, column: 10, scope: !3694)
!3702 = !DILocation(line: 49, column: 25, scope: !3661, inlinedAt: !3701)
!3703 = !DILocation(line: 0, scope: !3642, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 49, column: 10, scope: !3661, inlinedAt: !3701)
!3705 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3704)
!3706 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3704)
!3707 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3704)
!3708 = !DILocation(line: 61, column: 3, scope: !3694)
!3709 = distinct !DISubprogram(name: "xrealloc", scope: !720, file: !720, line: 68, type: !3710, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3712)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!117, !117, !119}
!3712 = !{!3713, !3714}
!3713 = !DILocalVariable(name: "p", arg: 1, scope: !3709, file: !720, line: 68, type: !117)
!3714 = !DILocalVariable(name: "s", arg: 2, scope: !3709, file: !720, line: 68, type: !119)
!3715 = !DILocation(line: 0, scope: !3709)
!3716 = !DILocalVariable(name: "ptr", arg: 1, scope: !3717, file: !3718, line: 2057, type: !117)
!3717 = distinct !DISubprogram(name: "rpl_realloc", scope: !3718, file: !3718, line: 2057, type: !3710, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3719)
!3718 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3719 = !{!3716, !3720}
!3720 = !DILocalVariable(name: "size", arg: 2, scope: !3717, file: !3718, line: 2057, type: !119)
!3721 = !DILocation(line: 0, scope: !3717, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 70, column: 25, scope: !3709)
!3723 = !DILocation(line: 2059, column: 24, scope: !3717, inlinedAt: !3722)
!3724 = !DILocation(line: 2059, column: 10, scope: !3717, inlinedAt: !3722)
!3725 = !DILocation(line: 0, scope: !3642, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 70, column: 10, scope: !3709)
!3727 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3726)
!3728 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3726)
!3729 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3726)
!3730 = !DILocation(line: 70, column: 3, scope: !3709)
!3731 = !DISubprogram(name: "realloc", scope: !1383, file: !1383, line: 683, type: !3710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = distinct !DISubprogram(name: "xirealloc", scope: !720, file: !720, line: 74, type: !3733, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3735)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!117, !117, !739}
!3735 = !{!3736, !3737}
!3736 = !DILocalVariable(name: "p", arg: 1, scope: !3732, file: !720, line: 74, type: !117)
!3737 = !DILocalVariable(name: "s", arg: 2, scope: !3732, file: !720, line: 74, type: !739)
!3738 = !DILocation(line: 0, scope: !3732)
!3739 = !DILocalVariable(name: "p", arg: 1, scope: !3740, file: !3683, line: 66, type: !117)
!3740 = distinct !DISubprogram(name: "irealloc", scope: !3683, file: !3683, line: 66, type: !3733, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3741)
!3741 = !{!3739, !3742}
!3742 = !DILocalVariable(name: "s", arg: 2, scope: !3740, file: !3683, line: 66, type: !739)
!3743 = !DILocation(line: 0, scope: !3740, inlinedAt: !3744)
!3744 = distinct !DILocation(line: 76, column: 25, scope: !3732)
!3745 = !DILocation(line: 0, scope: !3717, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 68, column: 26, scope: !3740, inlinedAt: !3744)
!3747 = !DILocation(line: 2059, column: 24, scope: !3717, inlinedAt: !3746)
!3748 = !DILocation(line: 2059, column: 10, scope: !3717, inlinedAt: !3746)
!3749 = !DILocation(line: 0, scope: !3642, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 76, column: 10, scope: !3732)
!3751 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3750)
!3752 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3750)
!3753 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3750)
!3754 = !DILocation(line: 76, column: 3, scope: !3732)
!3755 = distinct !DISubprogram(name: "xireallocarray", scope: !720, file: !720, line: 89, type: !3756, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3758)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!117, !117, !739, !739}
!3758 = !{!3759, !3760, !3761}
!3759 = !DILocalVariable(name: "p", arg: 1, scope: !3755, file: !720, line: 89, type: !117)
!3760 = !DILocalVariable(name: "n", arg: 2, scope: !3755, file: !720, line: 89, type: !739)
!3761 = !DILocalVariable(name: "s", arg: 3, scope: !3755, file: !720, line: 89, type: !739)
!3762 = !DILocation(line: 0, scope: !3755)
!3763 = !DILocalVariable(name: "p", arg: 1, scope: !3764, file: !3683, line: 98, type: !117)
!3764 = distinct !DISubprogram(name: "ireallocarray", scope: !3683, file: !3683, line: 98, type: !3756, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3765)
!3765 = !{!3763, !3766, !3767}
!3766 = !DILocalVariable(name: "n", arg: 2, scope: !3764, file: !3683, line: 98, type: !739)
!3767 = !DILocalVariable(name: "s", arg: 3, scope: !3764, file: !3683, line: 98, type: !739)
!3768 = !DILocation(line: 0, scope: !3764, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 91, column: 25, scope: !3755)
!3770 = !DILocation(line: 101, column: 13, scope: !3764, inlinedAt: !3769)
!3771 = !DILocation(line: 0, scope: !3642, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 91, column: 10, scope: !3755)
!3773 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3772)
!3774 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3772)
!3775 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3772)
!3776 = !DILocation(line: 91, column: 3, scope: !3755)
!3777 = distinct !DISubprogram(name: "xnmalloc", scope: !720, file: !720, line: 98, type: !3778, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3780)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!117, !119, !119}
!3780 = !{!3781, !3782}
!3781 = !DILocalVariable(name: "n", arg: 1, scope: !3777, file: !720, line: 98, type: !119)
!3782 = !DILocalVariable(name: "s", arg: 2, scope: !3777, file: !720, line: 98, type: !119)
!3783 = !DILocation(line: 0, scope: !3777)
!3784 = !DILocation(line: 0, scope: !3634, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 100, column: 10, scope: !3777)
!3786 = !DILocation(line: 85, column: 25, scope: !3634, inlinedAt: !3785)
!3787 = !DILocation(line: 0, scope: !3642, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 85, column: 10, scope: !3634, inlinedAt: !3785)
!3789 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3788)
!3790 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3788)
!3791 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3788)
!3792 = !DILocation(line: 100, column: 3, scope: !3777)
!3793 = distinct !DISubprogram(name: "xinmalloc", scope: !720, file: !720, line: 104, type: !3794, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3796)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!117, !739, !739}
!3796 = !{!3797, !3798}
!3797 = !DILocalVariable(name: "n", arg: 1, scope: !3793, file: !720, line: 104, type: !739)
!3798 = !DILocalVariable(name: "s", arg: 2, scope: !3793, file: !720, line: 104, type: !739)
!3799 = !DILocation(line: 0, scope: !3793)
!3800 = !DILocation(line: 0, scope: !3755, inlinedAt: !3801)
!3801 = distinct !DILocation(line: 106, column: 10, scope: !3793)
!3802 = !DILocation(line: 0, scope: !3764, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 91, column: 25, scope: !3755, inlinedAt: !3801)
!3804 = !DILocation(line: 101, column: 13, scope: !3764, inlinedAt: !3803)
!3805 = !DILocation(line: 0, scope: !3642, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 91, column: 10, scope: !3755, inlinedAt: !3801)
!3807 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3806)
!3808 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3806)
!3809 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3806)
!3810 = !DILocation(line: 106, column: 3, scope: !3793)
!3811 = distinct !DISubprogram(name: "x2realloc", scope: !720, file: !720, line: 116, type: !3812, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3814)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!117, !117, !726}
!3814 = !{!3815, !3816}
!3815 = !DILocalVariable(name: "p", arg: 1, scope: !3811, file: !720, line: 116, type: !117)
!3816 = !DILocalVariable(name: "ps", arg: 2, scope: !3811, file: !720, line: 116, type: !726)
!3817 = !DILocation(line: 0, scope: !3811)
!3818 = !DILocation(line: 0, scope: !723, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 118, column: 10, scope: !3811)
!3820 = !DILocation(line: 178, column: 14, scope: !723, inlinedAt: !3819)
!3821 = !DILocation(line: 180, column: 9, scope: !3822, inlinedAt: !3819)
!3822 = distinct !DILexicalBlock(scope: !723, file: !720, line: 180, column: 7)
!3823 = !DILocation(line: 180, column: 7, scope: !3822, inlinedAt: !3819)
!3824 = !DILocation(line: 182, column: 13, scope: !3825, inlinedAt: !3819)
!3825 = distinct !DILexicalBlock(scope: !3826, file: !720, line: 182, column: 11)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !720, line: 181, column: 5)
!3827 = !DILocation(line: 182, column: 11, scope: !3825, inlinedAt: !3819)
!3828 = !DILocation(line: 197, column: 11, scope: !3829, inlinedAt: !3819)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !720, line: 197, column: 11)
!3830 = distinct !DILexicalBlock(scope: !3822, file: !720, line: 195, column: 5)
!3831 = !DILocation(line: 198, column: 9, scope: !3829, inlinedAt: !3819)
!3832 = !DILocation(line: 0, scope: !3634, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 201, column: 7, scope: !723, inlinedAt: !3819)
!3834 = !DILocation(line: 85, column: 25, scope: !3634, inlinedAt: !3833)
!3835 = !DILocation(line: 0, scope: !3642, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 85, column: 10, scope: !3634, inlinedAt: !3833)
!3837 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3836)
!3838 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3836)
!3839 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3836)
!3840 = !DILocation(line: 202, column: 7, scope: !723, inlinedAt: !3819)
!3841 = !DILocation(line: 118, column: 3, scope: !3811)
!3842 = !DILocation(line: 0, scope: !723)
!3843 = !DILocation(line: 178, column: 14, scope: !723)
!3844 = !DILocation(line: 180, column: 9, scope: !3822)
!3845 = !DILocation(line: 180, column: 7, scope: !3822)
!3846 = !DILocation(line: 182, column: 13, scope: !3825)
!3847 = !DILocation(line: 182, column: 11, scope: !3825)
!3848 = !DILocation(line: 190, column: 30, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3825, file: !720, line: 183, column: 9)
!3850 = !DILocation(line: 191, column: 16, scope: !3849)
!3851 = !DILocation(line: 191, column: 13, scope: !3849)
!3852 = !DILocation(line: 192, column: 9, scope: !3849)
!3853 = !DILocation(line: 197, column: 11, scope: !3829)
!3854 = !DILocation(line: 198, column: 9, scope: !3829)
!3855 = !DILocation(line: 0, scope: !3634, inlinedAt: !3856)
!3856 = distinct !DILocation(line: 201, column: 7, scope: !723)
!3857 = !DILocation(line: 85, column: 25, scope: !3634, inlinedAt: !3856)
!3858 = !DILocation(line: 0, scope: !3642, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 85, column: 10, scope: !3634, inlinedAt: !3856)
!3860 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3859)
!3861 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3859)
!3862 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3859)
!3863 = !DILocation(line: 202, column: 7, scope: !723)
!3864 = !DILocation(line: 203, column: 3, scope: !723)
!3865 = !DILocation(line: 0, scope: !735)
!3866 = !DILocation(line: 230, column: 14, scope: !735)
!3867 = !DILocation(line: 238, column: 7, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !735, file: !720, line: 238, column: 7)
!3869 = !DILocation(line: 240, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !735, file: !720, line: 240, column: 7)
!3871 = !DILocation(line: 240, column: 18, scope: !3870)
!3872 = !DILocation(line: 253, column: 8, scope: !735)
!3873 = !DILocation(line: 256, column: 7, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !735, file: !720, line: 256, column: 7)
!3875 = !DILocation(line: 258, column: 27, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3874, file: !720, line: 257, column: 5)
!3877 = !DILocation(line: 259, column: 50, scope: !3876)
!3878 = !DILocation(line: 259, column: 32, scope: !3876)
!3879 = !DILocation(line: 260, column: 5, scope: !3876)
!3880 = !DILocation(line: 262, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !735, file: !720, line: 262, column: 7)
!3882 = !DILocation(line: 262, column: 7, scope: !3881)
!3883 = !DILocation(line: 263, column: 9, scope: !3881)
!3884 = !DILocation(line: 263, column: 5, scope: !3881)
!3885 = !DILocation(line: 264, column: 9, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !735, file: !720, line: 264, column: 7)
!3887 = !DILocation(line: 264, column: 14, scope: !3886)
!3888 = !DILocation(line: 265, column: 7, scope: !3886)
!3889 = !DILocation(line: 265, column: 11, scope: !3886)
!3890 = !DILocation(line: 266, column: 11, scope: !3886)
!3891 = !DILocation(line: 267, column: 14, scope: !3886)
!3892 = !DILocation(line: 268, column: 5, scope: !3886)
!3893 = !DILocation(line: 0, scope: !3709, inlinedAt: !3894)
!3894 = distinct !DILocation(line: 269, column: 8, scope: !735)
!3895 = !DILocation(line: 0, scope: !3717, inlinedAt: !3896)
!3896 = distinct !DILocation(line: 70, column: 25, scope: !3709, inlinedAt: !3894)
!3897 = !DILocation(line: 2059, column: 24, scope: !3717, inlinedAt: !3896)
!3898 = !DILocation(line: 2059, column: 10, scope: !3717, inlinedAt: !3896)
!3899 = !DILocation(line: 0, scope: !3642, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 70, column: 10, scope: !3709, inlinedAt: !3894)
!3901 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3900)
!3902 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3900)
!3903 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3900)
!3904 = !DILocation(line: 270, column: 7, scope: !735)
!3905 = !DILocation(line: 271, column: 3, scope: !735)
!3906 = distinct !DISubprogram(name: "xzalloc", scope: !720, file: !720, line: 279, type: !3662, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3907)
!3907 = !{!3908}
!3908 = !DILocalVariable(name: "s", arg: 1, scope: !3906, file: !720, line: 279, type: !119)
!3909 = !DILocation(line: 0, scope: !3906)
!3910 = !DILocalVariable(name: "n", arg: 1, scope: !3911, file: !720, line: 294, type: !119)
!3911 = distinct !DISubprogram(name: "xcalloc", scope: !720, file: !720, line: 294, type: !3778, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3912)
!3912 = !{!3910, !3913}
!3913 = !DILocalVariable(name: "s", arg: 2, scope: !3911, file: !720, line: 294, type: !119)
!3914 = !DILocation(line: 0, scope: !3911, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 281, column: 10, scope: !3906)
!3916 = !DILocation(line: 296, column: 25, scope: !3911, inlinedAt: !3915)
!3917 = !DILocation(line: 0, scope: !3642, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 296, column: 10, scope: !3911, inlinedAt: !3915)
!3919 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3918)
!3920 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3918)
!3921 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3918)
!3922 = !DILocation(line: 281, column: 3, scope: !3906)
!3923 = !DISubprogram(name: "calloc", scope: !1383, file: !1383, line: 675, type: !3778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3924 = !DILocation(line: 0, scope: !3911)
!3925 = !DILocation(line: 296, column: 25, scope: !3911)
!3926 = !DILocation(line: 0, scope: !3642, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 296, column: 10, scope: !3911)
!3928 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3927)
!3929 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3927)
!3930 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3927)
!3931 = !DILocation(line: 296, column: 3, scope: !3911)
!3932 = distinct !DISubprogram(name: "xizalloc", scope: !720, file: !720, line: 285, type: !3676, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3933)
!3933 = !{!3934}
!3934 = !DILocalVariable(name: "s", arg: 1, scope: !3932, file: !720, line: 285, type: !739)
!3935 = !DILocation(line: 0, scope: !3932)
!3936 = !DILocalVariable(name: "n", arg: 1, scope: !3937, file: !720, line: 300, type: !739)
!3937 = distinct !DISubprogram(name: "xicalloc", scope: !720, file: !720, line: 300, type: !3794, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3938)
!3938 = !{!3936, !3939}
!3939 = !DILocalVariable(name: "s", arg: 2, scope: !3937, file: !720, line: 300, type: !739)
!3940 = !DILocation(line: 0, scope: !3937, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 287, column: 10, scope: !3932)
!3942 = !DILocalVariable(name: "n", arg: 1, scope: !3943, file: !3683, line: 77, type: !739)
!3943 = distinct !DISubprogram(name: "icalloc", scope: !3683, file: !3683, line: 77, type: !3794, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3944)
!3944 = !{!3942, !3945}
!3945 = !DILocalVariable(name: "s", arg: 2, scope: !3943, file: !3683, line: 77, type: !739)
!3946 = !DILocation(line: 0, scope: !3943, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 302, column: 25, scope: !3937, inlinedAt: !3941)
!3948 = !DILocation(line: 91, column: 10, scope: !3943, inlinedAt: !3947)
!3949 = !DILocation(line: 0, scope: !3642, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 302, column: 10, scope: !3937, inlinedAt: !3941)
!3951 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3950)
!3952 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3950)
!3953 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3950)
!3954 = !DILocation(line: 287, column: 3, scope: !3932)
!3955 = !DILocation(line: 0, scope: !3937)
!3956 = !DILocation(line: 0, scope: !3943, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 302, column: 25, scope: !3937)
!3958 = !DILocation(line: 91, column: 10, scope: !3943, inlinedAt: !3957)
!3959 = !DILocation(line: 0, scope: !3642, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 302, column: 10, scope: !3937)
!3961 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3960)
!3962 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3960)
!3963 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3960)
!3964 = !DILocation(line: 302, column: 3, scope: !3937)
!3965 = distinct !DISubprogram(name: "xmemdup", scope: !720, file: !720, line: 310, type: !3966, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3968)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!117, !1408, !119}
!3968 = !{!3969, !3970}
!3969 = !DILocalVariable(name: "p", arg: 1, scope: !3965, file: !720, line: 310, type: !1408)
!3970 = !DILocalVariable(name: "s", arg: 2, scope: !3965, file: !720, line: 310, type: !119)
!3971 = !DILocation(line: 0, scope: !3965)
!3972 = !DILocation(line: 0, scope: !3661, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 312, column: 18, scope: !3965)
!3974 = !DILocation(line: 49, column: 25, scope: !3661, inlinedAt: !3973)
!3975 = !DILocation(line: 0, scope: !3642, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 49, column: 10, scope: !3661, inlinedAt: !3973)
!3977 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !3976)
!3978 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !3976)
!3979 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !3976)
!3980 = !DILocalVariable(name: "__dest", arg: 1, scope: !3981, file: !2984, line: 26, type: !3984)
!3981 = distinct !DISubprogram(name: "memcpy", scope: !2984, file: !2984, line: 26, type: !3982, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3985)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!117, !3984, !1407, !119}
!3984 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!3985 = !{!3980, !3986, !3987}
!3986 = !DILocalVariable(name: "__src", arg: 2, scope: !3981, file: !2984, line: 26, type: !1407)
!3987 = !DILocalVariable(name: "__len", arg: 3, scope: !3981, file: !2984, line: 26, type: !119)
!3988 = !DILocation(line: 0, scope: !3981, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 312, column: 10, scope: !3965)
!3990 = !DILocation(line: 29, column: 10, scope: !3981, inlinedAt: !3989)
!3991 = !DILocation(line: 312, column: 3, scope: !3965)
!3992 = distinct !DISubprogram(name: "ximemdup", scope: !720, file: !720, line: 316, type: !3993, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3995)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!117, !1408, !739}
!3995 = !{!3996, !3997}
!3996 = !DILocalVariable(name: "p", arg: 1, scope: !3992, file: !720, line: 316, type: !1408)
!3997 = !DILocalVariable(name: "s", arg: 2, scope: !3992, file: !720, line: 316, type: !739)
!3998 = !DILocation(line: 0, scope: !3992)
!3999 = !DILocation(line: 0, scope: !3675, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 318, column: 18, scope: !3992)
!4001 = !DILocation(line: 0, scope: !3682, inlinedAt: !4002)
!4002 = distinct !DILocation(line: 55, column: 25, scope: !3675, inlinedAt: !4000)
!4003 = !DILocation(line: 57, column: 26, scope: !3682, inlinedAt: !4002)
!4004 = !DILocation(line: 0, scope: !3642, inlinedAt: !4005)
!4005 = distinct !DILocation(line: 55, column: 10, scope: !3675, inlinedAt: !4000)
!4006 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !4005)
!4007 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !4005)
!4008 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !4005)
!4009 = !DILocation(line: 0, scope: !3981, inlinedAt: !4010)
!4010 = distinct !DILocation(line: 318, column: 10, scope: !3992)
!4011 = !DILocation(line: 29, column: 10, scope: !3981, inlinedAt: !4010)
!4012 = !DILocation(line: 318, column: 3, scope: !3992)
!4013 = distinct !DISubprogram(name: "ximemdup0", scope: !720, file: !720, line: 325, type: !4014, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !4016)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!116, !1408, !739}
!4016 = !{!4017, !4018, !4019}
!4017 = !DILocalVariable(name: "p", arg: 1, scope: !4013, file: !720, line: 325, type: !1408)
!4018 = !DILocalVariable(name: "s", arg: 2, scope: !4013, file: !720, line: 325, type: !739)
!4019 = !DILocalVariable(name: "result", scope: !4013, file: !720, line: 327, type: !116)
!4020 = !DILocation(line: 0, scope: !4013)
!4021 = !DILocation(line: 327, column: 30, scope: !4013)
!4022 = !DILocation(line: 0, scope: !3675, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 327, column: 18, scope: !4013)
!4024 = !DILocation(line: 0, scope: !3682, inlinedAt: !4025)
!4025 = distinct !DILocation(line: 55, column: 25, scope: !3675, inlinedAt: !4023)
!4026 = !DILocation(line: 57, column: 26, scope: !3682, inlinedAt: !4025)
!4027 = !DILocation(line: 0, scope: !3642, inlinedAt: !4028)
!4028 = distinct !DILocation(line: 55, column: 10, scope: !3675, inlinedAt: !4023)
!4029 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !4028)
!4030 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !4028)
!4031 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !4028)
!4032 = !DILocation(line: 328, column: 3, scope: !4013)
!4033 = !DILocation(line: 328, column: 13, scope: !4013)
!4034 = !DILocation(line: 0, scope: !3981, inlinedAt: !4035)
!4035 = distinct !DILocation(line: 329, column: 10, scope: !4013)
!4036 = !DILocation(line: 29, column: 10, scope: !3981, inlinedAt: !4035)
!4037 = !DILocation(line: 329, column: 3, scope: !4013)
!4038 = distinct !DISubprogram(name: "xstrdup", scope: !720, file: !720, line: 335, type: !1385, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !4039)
!4039 = !{!4040}
!4040 = !DILocalVariable(name: "string", arg: 1, scope: !4038, file: !720, line: 335, type: !90)
!4041 = !DILocation(line: 0, scope: !4038)
!4042 = !DILocation(line: 337, column: 27, scope: !4038)
!4043 = !DILocation(line: 337, column: 43, scope: !4038)
!4044 = !DILocation(line: 0, scope: !3965, inlinedAt: !4045)
!4045 = distinct !DILocation(line: 337, column: 10, scope: !4038)
!4046 = !DILocation(line: 0, scope: !3661, inlinedAt: !4047)
!4047 = distinct !DILocation(line: 312, column: 18, scope: !3965, inlinedAt: !4045)
!4048 = !DILocation(line: 49, column: 25, scope: !3661, inlinedAt: !4047)
!4049 = !DILocation(line: 0, scope: !3642, inlinedAt: !4050)
!4050 = distinct !DILocation(line: 49, column: 10, scope: !3661, inlinedAt: !4047)
!4051 = !DILocation(line: 39, column: 8, scope: !3649, inlinedAt: !4050)
!4052 = !DILocation(line: 39, column: 7, scope: !3649, inlinedAt: !4050)
!4053 = !DILocation(line: 40, column: 5, scope: !3649, inlinedAt: !4050)
!4054 = !DILocation(line: 0, scope: !3981, inlinedAt: !4055)
!4055 = distinct !DILocation(line: 312, column: 10, scope: !3965, inlinedAt: !4045)
!4056 = !DILocation(line: 29, column: 10, scope: !3981, inlinedAt: !4055)
!4057 = !DILocation(line: 337, column: 3, scope: !4038)
!4058 = distinct !DISubprogram(name: "xalloc_die", scope: !667, file: !667, line: 32, type: !407, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !754, retainedNodes: !4059)
!4059 = !{!4060}
!4060 = !DILocalVariable(name: "__errstatus", scope: !4061, file: !667, line: 34, type: !4062)
!4061 = distinct !DILexicalBlock(scope: !4058, file: !667, line: 34, column: 3)
!4062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!4063 = !DILocation(line: 34, column: 3, scope: !4061)
!4064 = !DILocation(line: 0, scope: !4061)
!4065 = !DILocation(line: 40, column: 3, scope: !4058)
!4066 = distinct !DISubprogram(name: "xgetgroups", scope: !757, file: !757, line: 31, type: !771, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !756, retainedNodes: !4067)
!4067 = !{!4068, !4069, !4070, !4071}
!4068 = !DILocalVariable(name: "username", arg: 1, scope: !4066, file: !757, line: 31, type: !90)
!4069 = !DILocalVariable(name: "gid", arg: 2, scope: !4066, file: !757, line: 31, type: !773)
!4070 = !DILocalVariable(name: "groups", arg: 3, scope: !4066, file: !757, line: 31, type: !776)
!4071 = !DILocalVariable(name: "result", scope: !4066, file: !757, line: 33, type: !95)
!4072 = !DILocation(line: 0, scope: !4066)
!4073 = !DILocation(line: 33, column: 16, scope: !4066)
!4074 = !DILocation(line: 34, column: 14, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4066, file: !757, line: 34, column: 7)
!4076 = !DILocation(line: 34, column: 20, scope: !4075)
!4077 = !DILocation(line: 34, column: 23, scope: !4075)
!4078 = !DILocation(line: 34, column: 29, scope: !4075)
!4079 = !DILocation(line: 35, column: 5, scope: !4075)
!4080 = !DILocation(line: 36, column: 3, scope: !4066)
!4081 = distinct !DISubprogram(name: "close_stream", scope: !759, file: !759, line: 55, type: !4082, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !4118)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!95, !4084}
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4085, size: 64)
!4085 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !4086)
!4086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !4087)
!4087 = !{!4088, !4089, !4090, !4091, !4092, !4093, !4094, !4095, !4096, !4097, !4098, !4099, !4100, !4101, !4103, !4104, !4105, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117}
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4086, file: !265, line: 51, baseType: !95, size: 32)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4086, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4086, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4086, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4086, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4086, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4086, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4086, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4086, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4086, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4086, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4086, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4086, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4086, file: !265, line: 70, baseType: !4102, size: 64, offset: 832)
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4086, size: 64)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4086, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4086, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4086, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4086, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4086, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4086, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4086, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4086, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4086, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4086, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4086, file: !265, line: 93, baseType: !4102, size: 64, offset: 1344)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4086, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4086, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4086, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4086, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!4118 = !{!4119, !4120, !4122, !4123}
!4119 = !DILocalVariable(name: "stream", arg: 1, scope: !4081, file: !759, line: 55, type: !4084)
!4120 = !DILocalVariable(name: "some_pending", scope: !4081, file: !759, line: 57, type: !4121)
!4121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!4122 = !DILocalVariable(name: "prev_fail", scope: !4081, file: !759, line: 58, type: !4121)
!4123 = !DILocalVariable(name: "fclose_fail", scope: !4081, file: !759, line: 59, type: !4121)
!4124 = !DILocation(line: 0, scope: !4081)
!4125 = !DILocation(line: 57, column: 30, scope: !4081)
!4126 = !DILocalVariable(name: "__stream", arg: 1, scope: !4127, file: !1496, line: 135, type: !4084)
!4127 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1496, file: !1496, line: 135, type: !4082, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !4128)
!4128 = !{!4126}
!4129 = !DILocation(line: 0, scope: !4127, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 58, column: 27, scope: !4081)
!4131 = !DILocation(line: 137, column: 10, scope: !4127, inlinedAt: !4130)
!4132 = !DILocation(line: 58, column: 43, scope: !4081)
!4133 = !DILocation(line: 59, column: 29, scope: !4081)
!4134 = !DILocation(line: 59, column: 45, scope: !4081)
!4135 = !DILocation(line: 69, column: 17, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4081, file: !759, line: 69, column: 7)
!4137 = !DILocation(line: 57, column: 50, scope: !4081)
!4138 = !DILocation(line: 69, column: 33, scope: !4136)
!4139 = !DILocation(line: 69, column: 53, scope: !4136)
!4140 = !DILocation(line: 69, column: 59, scope: !4136)
!4141 = !DILocation(line: 71, column: 11, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !759, line: 71, column: 11)
!4143 = distinct !DILexicalBlock(scope: !4136, file: !759, line: 70, column: 5)
!4144 = !DILocation(line: 72, column: 9, scope: !4142)
!4145 = !DILocation(line: 72, column: 15, scope: !4142)
!4146 = !DILocation(line: 77, column: 1, scope: !4081)
!4147 = !DISubprogram(name: "__fpending", scope: !2059, file: !2059, line: 75, type: !4148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!119, !4084}
!4150 = distinct !DISubprogram(name: "rpl_fclose", scope: !761, file: !761, line: 58, type: !4151, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !760, retainedNodes: !4187)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!95, !4153}
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4154, size: 64)
!4154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !4155)
!4155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !4156)
!4156 = !{!4157, !4158, !4159, !4160, !4161, !4162, !4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170, !4172, !4173, !4174, !4175, !4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186}
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4155, file: !265, line: 51, baseType: !95, size: 32)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4155, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4155, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4155, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4155, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4155, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4155, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4155, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4155, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4155, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4155, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4155, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4155, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4155, file: !265, line: 70, baseType: !4171, size: 64, offset: 832)
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4155, size: 64)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4155, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4155, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4155, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4155, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4155, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4155, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4155, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4155, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4155, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4155, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4155, file: !265, line: 93, baseType: !4171, size: 64, offset: 1344)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4155, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4155, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4155, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4155, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!4187 = !{!4188, !4189, !4190, !4191}
!4188 = !DILocalVariable(name: "fp", arg: 1, scope: !4150, file: !761, line: 58, type: !4153)
!4189 = !DILocalVariable(name: "saved_errno", scope: !4150, file: !761, line: 60, type: !95)
!4190 = !DILocalVariable(name: "fd", scope: !4150, file: !761, line: 63, type: !95)
!4191 = !DILocalVariable(name: "result", scope: !4150, file: !761, line: 74, type: !95)
!4192 = !DILocation(line: 0, scope: !4150)
!4193 = !DILocation(line: 63, column: 12, scope: !4150)
!4194 = !DILocation(line: 64, column: 10, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4150, file: !761, line: 64, column: 7)
!4196 = !DILocation(line: 65, column: 12, scope: !4195)
!4197 = !DILocation(line: 65, column: 5, scope: !4195)
!4198 = !DILocation(line: 70, column: 9, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4150, file: !761, line: 70, column: 7)
!4200 = !DILocation(line: 70, column: 23, scope: !4199)
!4201 = !DILocation(line: 70, column: 33, scope: !4199)
!4202 = !DILocation(line: 70, column: 26, scope: !4199)
!4203 = !DILocation(line: 70, column: 59, scope: !4199)
!4204 = !DILocation(line: 71, column: 7, scope: !4199)
!4205 = !DILocation(line: 71, column: 10, scope: !4199)
!4206 = !DILocation(line: 100, column: 12, scope: !4150)
!4207 = !DILocation(line: 105, column: 19, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4150, file: !761, line: 105, column: 7)
!4209 = !DILocation(line: 72, column: 19, scope: !4199)
!4210 = !DILocation(line: 107, column: 13, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4208, file: !761, line: 106, column: 5)
!4212 = !DILocation(line: 109, column: 5, scope: !4211)
!4213 = !DILocation(line: 112, column: 1, scope: !4150)
!4214 = !DISubprogram(name: "fileno", scope: !1274, file: !1274, line: 883, type: !4151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4215 = !DISubprogram(name: "fclose", scope: !1274, file: !1274, line: 184, type: !4151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4216 = !DISubprogram(name: "__freading", scope: !2059, file: !2059, line: 51, type: !4151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4217 = !DISubprogram(name: "lseek", scope: !1573, file: !1573, line: 339, type: !4218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!287, !95, !287, !95}
!4220 = distinct !DISubprogram(name: "rpl_fflush", scope: !763, file: !763, line: 130, type: !4221, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !762, retainedNodes: !4257)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!95, !4223}
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4224, size: 64)
!4224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !4225)
!4225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !4226)
!4226 = !{!4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256}
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4225, file: !265, line: 51, baseType: !95, size: 32)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4225, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4225, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4225, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4225, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4225, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4225, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4225, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4225, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4225, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4225, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4225, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4225, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4225, file: !265, line: 70, baseType: !4241, size: 64, offset: 832)
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4225, size: 64)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4225, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4225, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4225, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4225, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4225, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4225, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4225, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4225, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4225, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4225, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4225, file: !265, line: 93, baseType: !4241, size: 64, offset: 1344)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4225, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4225, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4225, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4225, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!4257 = !{!4258}
!4258 = !DILocalVariable(name: "stream", arg: 1, scope: !4220, file: !763, line: 130, type: !4223)
!4259 = !DILocation(line: 0, scope: !4220)
!4260 = !DILocation(line: 151, column: 14, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4220, file: !763, line: 151, column: 7)
!4262 = !DILocation(line: 151, column: 22, scope: !4261)
!4263 = !DILocation(line: 151, column: 27, scope: !4261)
!4264 = !DILocalVariable(name: "fp", arg: 1, scope: !4265, file: !763, line: 42, type: !4223)
!4265 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !763, file: !763, line: 42, type: !4266, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !762, retainedNodes: !4268)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{null, !4223}
!4268 = !{!4264}
!4269 = !DILocation(line: 0, scope: !4265, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 157, column: 3, scope: !4220)
!4271 = !DILocation(line: 44, column: 12, scope: !4272, inlinedAt: !4270)
!4272 = distinct !DILexicalBlock(scope: !4265, file: !763, line: 44, column: 7)
!4273 = !DILocation(line: 44, column: 19, scope: !4272, inlinedAt: !4270)
!4274 = !DILocation(line: 46, column: 5, scope: !4272, inlinedAt: !4270)
!4275 = !DILocation(line: 236, column: 1, scope: !4220)
!4276 = !DISubprogram(name: "fflush", scope: !1274, file: !1274, line: 236, type: !4221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = distinct !DISubprogram(name: "rpl_fseeko", scope: !765, file: !765, line: 28, type: !4278, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4315)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!95, !4280, !4314, !95}
!4280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64)
!4281 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !263, line: 7, baseType: !4282)
!4282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !265, line: 49, size: 1728, elements: !4283)
!4283 = !{!4284, !4285, !4286, !4287, !4288, !4289, !4290, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4299, !4300, !4301, !4302, !4303, !4304, !4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4313}
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4282, file: !265, line: 51, baseType: !95, size: 32)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4282, file: !265, line: 54, baseType: !116, size: 64, offset: 64)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4282, file: !265, line: 55, baseType: !116, size: 64, offset: 128)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4282, file: !265, line: 56, baseType: !116, size: 64, offset: 192)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4282, file: !265, line: 57, baseType: !116, size: 64, offset: 256)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4282, file: !265, line: 58, baseType: !116, size: 64, offset: 320)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4282, file: !265, line: 59, baseType: !116, size: 64, offset: 384)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4282, file: !265, line: 60, baseType: !116, size: 64, offset: 448)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4282, file: !265, line: 61, baseType: !116, size: 64, offset: 512)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4282, file: !265, line: 64, baseType: !116, size: 64, offset: 576)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4282, file: !265, line: 65, baseType: !116, size: 64, offset: 640)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4282, file: !265, line: 66, baseType: !116, size: 64, offset: 704)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4282, file: !265, line: 68, baseType: !280, size: 64, offset: 768)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4282, file: !265, line: 70, baseType: !4298, size: 64, offset: 832)
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4282, size: 64)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4282, file: !265, line: 72, baseType: !95, size: 32, offset: 896)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4282, file: !265, line: 73, baseType: !95, size: 32, offset: 928)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4282, file: !265, line: 74, baseType: !287, size: 64, offset: 960)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4282, file: !265, line: 77, baseType: !118, size: 16, offset: 1024)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4282, file: !265, line: 78, baseType: !292, size: 8, offset: 1040)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4282, file: !265, line: 79, baseType: !34, size: 8, offset: 1048)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4282, file: !265, line: 81, baseType: !295, size: 64, offset: 1088)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4282, file: !265, line: 89, baseType: !298, size: 64, offset: 1152)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4282, file: !265, line: 91, baseType: !300, size: 64, offset: 1216)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4282, file: !265, line: 92, baseType: !303, size: 64, offset: 1280)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4282, file: !265, line: 93, baseType: !4298, size: 64, offset: 1344)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4282, file: !265, line: 94, baseType: !117, size: 64, offset: 1408)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4282, file: !265, line: 95, baseType: !119, size: 64, offset: 1472)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4282, file: !265, line: 96, baseType: !95, size: 32, offset: 1536)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4282, file: !265, line: 98, baseType: !64, size: 160, offset: 1568)
!4314 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1274, line: 64, baseType: !287)
!4315 = !{!4316, !4317, !4318, !4319}
!4316 = !DILocalVariable(name: "fp", arg: 1, scope: !4277, file: !765, line: 28, type: !4280)
!4317 = !DILocalVariable(name: "offset", arg: 2, scope: !4277, file: !765, line: 28, type: !4314)
!4318 = !DILocalVariable(name: "whence", arg: 3, scope: !4277, file: !765, line: 28, type: !95)
!4319 = !DILocalVariable(name: "pos", scope: !4320, file: !765, line: 123, type: !4314)
!4320 = distinct !DILexicalBlock(scope: !4321, file: !765, line: 119, column: 5)
!4321 = distinct !DILexicalBlock(scope: !4277, file: !765, line: 55, column: 7)
!4322 = !DILocation(line: 0, scope: !4277)
!4323 = !DILocation(line: 55, column: 12, scope: !4321)
!4324 = !{!1504, !1232, i64 16}
!4325 = !DILocation(line: 55, column: 33, scope: !4321)
!4326 = !{!1504, !1232, i64 8}
!4327 = !DILocation(line: 55, column: 25, scope: !4321)
!4328 = !DILocation(line: 56, column: 7, scope: !4321)
!4329 = !DILocation(line: 56, column: 15, scope: !4321)
!4330 = !DILocation(line: 56, column: 37, scope: !4321)
!4331 = !{!1504, !1232, i64 32}
!4332 = !DILocation(line: 56, column: 29, scope: !4321)
!4333 = !DILocation(line: 57, column: 7, scope: !4321)
!4334 = !DILocation(line: 57, column: 15, scope: !4321)
!4335 = !{!1504, !1232, i64 72}
!4336 = !DILocation(line: 57, column: 29, scope: !4321)
!4337 = !DILocation(line: 123, column: 26, scope: !4320)
!4338 = !DILocation(line: 123, column: 19, scope: !4320)
!4339 = !DILocation(line: 0, scope: !4320)
!4340 = !DILocation(line: 124, column: 15, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4320, file: !765, line: 124, column: 11)
!4342 = !DILocation(line: 135, column: 19, scope: !4320)
!4343 = !DILocation(line: 136, column: 12, scope: !4320)
!4344 = !DILocation(line: 136, column: 20, scope: !4320)
!4345 = !{!1504, !1506, i64 144}
!4346 = !DILocation(line: 167, column: 7, scope: !4320)
!4347 = !DILocation(line: 169, column: 10, scope: !4277)
!4348 = !DILocation(line: 169, column: 3, scope: !4277)
!4349 = !DILocation(line: 170, column: 1, scope: !4277)
!4350 = !DISubprogram(name: "fseeko", scope: !1274, file: !1274, line: 803, type: !4351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!95, !4280, !287, !95}
!4353 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !674, file: !674, line: 125, type: !4354, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4357)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!119, !2128, !90, !119, !4356}
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!4357 = !{!4358, !4359, !4360, !4361, !4362, !4365, !4366, !4367, !4368, !4371, !4372, !4376, !4383, !4388, !4393, !4396, !4401, !4406, !4411, !4414, !4415, !4416, !4418, !4419}
!4358 = !DILocalVariable(name: "pwc", arg: 1, scope: !4353, file: !674, line: 125, type: !2128)
!4359 = !DILocalVariable(name: "s", arg: 2, scope: !4353, file: !674, line: 125, type: !90)
!4360 = !DILocalVariable(name: "n", arg: 3, scope: !4353, file: !674, line: 125, type: !119)
!4361 = !DILocalVariable(name: "ps", arg: 4, scope: !4353, file: !674, line: 125, type: !4356)
!4362 = !DILocalVariable(name: "nstate", scope: !4363, file: !674, line: 165, type: !119)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !674, line: 153, column: 5)
!4364 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 152, column: 7)
!4365 = !DILocalVariable(name: "buf", scope: !4363, file: !674, line: 166, type: !133)
!4366 = !DILocalVariable(name: "p", scope: !4363, file: !674, line: 167, type: !90)
!4367 = !DILocalVariable(name: "m", scope: !4363, file: !674, line: 168, type: !119)
!4368 = !DILocalVariable(name: "t", scope: !4369, file: !674, line: 177, type: !119)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !674, line: 176, column: 9)
!4370 = distinct !DILexicalBlock(scope: !4363, file: !674, line: 170, column: 11)
!4371 = !DILocalVariable(name: "res", scope: !4363, file: !674, line: 211, type: !95)
!4372 = !DILocalVariable(name: "c", scope: !4373, file: !4374, line: 23, type: !122)
!4373 = !DILexicalBlockFile(scope: !4375, file: !4374, discriminator: 0)
!4374 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4375 = distinct !DILexicalBlock(scope: !4363, file: !674, line: 212, column: 7)
!4376 = !DILocalVariable(name: "c2", scope: !4377, file: !4374, line: 40, type: !122)
!4377 = distinct !DILexicalBlock(scope: !4378, file: !4374, line: 39, column: 19)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !4374, line: 36, column: 21)
!4379 = distinct !DILexicalBlock(scope: !4380, file: !4374, line: 35, column: 15)
!4380 = distinct !DILexicalBlock(scope: !4381, file: !4374, line: 34, column: 17)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !4374, line: 33, column: 11)
!4382 = distinct !DILexicalBlock(scope: !4373, file: !4374, line: 32, column: 13)
!4383 = !DILocalVariable(name: "c2", scope: !4384, file: !4374, line: 58, type: !122)
!4384 = distinct !DILexicalBlock(scope: !4385, file: !4374, line: 57, column: 19)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !4374, line: 54, column: 21)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !4374, line: 53, column: 15)
!4387 = distinct !DILexicalBlock(scope: !4380, file: !4374, line: 52, column: 22)
!4388 = !DILocalVariable(name: "c3", scope: !4389, file: !4374, line: 68, type: !122)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !4374, line: 67, column: 27)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !4374, line: 64, column: 29)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !4374, line: 63, column: 23)
!4392 = distinct !DILexicalBlock(scope: !4384, file: !4374, line: 60, column: 25)
!4393 = !DILocalVariable(name: "wc", scope: !4394, file: !4374, line: 72, type: !101)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !4374, line: 71, column: 31)
!4395 = distinct !DILexicalBlock(scope: !4389, file: !4374, line: 70, column: 33)
!4396 = !DILocalVariable(name: "c2", scope: !4397, file: !4374, line: 95, type: !122)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !4374, line: 94, column: 19)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !4374, line: 91, column: 21)
!4399 = distinct !DILexicalBlock(scope: !4400, file: !4374, line: 90, column: 15)
!4400 = distinct !DILexicalBlock(scope: !4387, file: !4374, line: 89, column: 22)
!4401 = !DILocalVariable(name: "c3", scope: !4402, file: !4374, line: 105, type: !122)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !4374, line: 104, column: 27)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !4374, line: 101, column: 29)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !4374, line: 100, column: 23)
!4405 = distinct !DILexicalBlock(scope: !4397, file: !4374, line: 97, column: 25)
!4406 = !DILocalVariable(name: "c4", scope: !4407, file: !4374, line: 113, type: !122)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !4374, line: 112, column: 35)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !4374, line: 109, column: 37)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !4374, line: 108, column: 31)
!4410 = distinct !DILexicalBlock(scope: !4402, file: !4374, line: 107, column: 33)
!4411 = !DILocalVariable(name: "wc", scope: !4412, file: !4374, line: 117, type: !101)
!4412 = distinct !DILexicalBlock(scope: !4413, file: !4374, line: 116, column: 39)
!4413 = distinct !DILexicalBlock(scope: !4407, file: !4374, line: 115, column: 41)
!4414 = !DILabel(scope: !4363, name: "success", file: !674, line: 217)
!4415 = !DILabel(scope: !4363, name: "incomplete", file: !674, line: 226)
!4416 = !DILocalVariable(name: "c", scope: !4417, file: !674, line: 229, type: !122)
!4417 = distinct !DILexicalBlock(scope: !4363, file: !674, line: 228, column: 7)
!4418 = !DILabel(scope: !4363, name: "invalid", file: !674, line: 253)
!4419 = !DILocalVariable(name: "ret", scope: !4353, file: !674, line: 270, type: !119)
!4420 = distinct !DIAssignID()
!4421 = !DILocation(line: 0, scope: !4363)
!4422 = !DILocation(line: 0, scope: !4353)
!4423 = !DILocation(line: 130, column: 9, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 130, column: 7)
!4425 = !DILocation(line: 138, column: 9, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 138, column: 7)
!4427 = !DILocation(line: 142, column: 10, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 142, column: 7)
!4429 = !DILocation(line: 115, column: 7, scope: !4430, inlinedAt: !4434)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !674, line: 115, column: 7)
!4431 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !674, file: !674, line: 113, type: !4432, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{!95}
!4434 = distinct !DILocation(line: 152, column: 7, scope: !4364)
!4435 = !DILocation(line: 115, column: 29, scope: !4430, inlinedAt: !4434)
!4436 = !DILocation(line: 106, column: 26, scope: !4437, inlinedAt: !4440)
!4437 = distinct !DISubprogram(name: "is_locale_utf8", scope: !674, file: !674, line: 104, type: !4432, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4438)
!4438 = !{!4439}
!4439 = !DILocalVariable(name: "encoding", scope: !4437, file: !674, line: 106, type: !90)
!4440 = distinct !DILocation(line: 116, column: 29, scope: !4430, inlinedAt: !4434)
!4441 = !DILocation(line: 0, scope: !4437, inlinedAt: !4440)
!4442 = !DILocalVariable(name: "s1", arg: 1, scope: !4443, file: !4444, line: 158, type: !90)
!4443 = distinct !DISubprogram(name: "streq0", scope: !4444, file: !4444, line: 158, type: !4445, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4447)
!4444 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!95, !90, !90, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4447 = !{!4442, !4448, !4449, !4450, !4451, !4452, !4453, !4454, !4455, !4456, !4457}
!4448 = !DILocalVariable(name: "s2", arg: 2, scope: !4443, file: !4444, line: 158, type: !90)
!4449 = !DILocalVariable(name: "s20", arg: 3, scope: !4443, file: !4444, line: 158, type: !4)
!4450 = !DILocalVariable(name: "s21", arg: 4, scope: !4443, file: !4444, line: 158, type: !4)
!4451 = !DILocalVariable(name: "s22", arg: 5, scope: !4443, file: !4444, line: 158, type: !4)
!4452 = !DILocalVariable(name: "s23", arg: 6, scope: !4443, file: !4444, line: 158, type: !4)
!4453 = !DILocalVariable(name: "s24", arg: 7, scope: !4443, file: !4444, line: 158, type: !4)
!4454 = !DILocalVariable(name: "s25", arg: 8, scope: !4443, file: !4444, line: 158, type: !4)
!4455 = !DILocalVariable(name: "s26", arg: 9, scope: !4443, file: !4444, line: 158, type: !4)
!4456 = !DILocalVariable(name: "s27", arg: 10, scope: !4443, file: !4444, line: 158, type: !4)
!4457 = !DILocalVariable(name: "s28", arg: 11, scope: !4443, file: !4444, line: 158, type: !4)
!4458 = !DILocation(line: 0, scope: !4443, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 107, column: 10, scope: !4437, inlinedAt: !4440)
!4460 = !DILocation(line: 160, column: 7, scope: !4461, inlinedAt: !4459)
!4461 = distinct !DILexicalBlock(scope: !4443, file: !4444, line: 160, column: 7)
!4462 = !DILocation(line: 160, column: 13, scope: !4461, inlinedAt: !4459)
!4463 = !DILocalVariable(name: "s1", arg: 1, scope: !4464, file: !4444, line: 144, type: !90)
!4464 = distinct !DISubprogram(name: "streq1", scope: !4444, file: !4444, line: 144, type: !4465, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4467)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!95, !90, !90, !4, !4, !4, !4, !4, !4, !4, !4}
!4467 = !{!4463, !4468, !4469, !4470, !4471, !4472, !4473, !4474, !4475, !4476}
!4468 = !DILocalVariable(name: "s2", arg: 2, scope: !4464, file: !4444, line: 144, type: !90)
!4469 = !DILocalVariable(name: "s21", arg: 3, scope: !4464, file: !4444, line: 144, type: !4)
!4470 = !DILocalVariable(name: "s22", arg: 4, scope: !4464, file: !4444, line: 144, type: !4)
!4471 = !DILocalVariable(name: "s23", arg: 5, scope: !4464, file: !4444, line: 144, type: !4)
!4472 = !DILocalVariable(name: "s24", arg: 6, scope: !4464, file: !4444, line: 144, type: !4)
!4473 = !DILocalVariable(name: "s25", arg: 7, scope: !4464, file: !4444, line: 144, type: !4)
!4474 = !DILocalVariable(name: "s26", arg: 8, scope: !4464, file: !4444, line: 144, type: !4)
!4475 = !DILocalVariable(name: "s27", arg: 9, scope: !4464, file: !4444, line: 144, type: !4)
!4476 = !DILocalVariable(name: "s28", arg: 10, scope: !4464, file: !4444, line: 144, type: !4)
!4477 = !DILocation(line: 0, scope: !4464, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 165, column: 16, scope: !4479, inlinedAt: !4459)
!4479 = distinct !DILexicalBlock(scope: !4480, file: !4444, line: 162, column: 11)
!4480 = distinct !DILexicalBlock(scope: !4461, file: !4444, line: 161, column: 5)
!4481 = !DILocation(line: 146, column: 7, scope: !4482, inlinedAt: !4478)
!4482 = distinct !DILexicalBlock(scope: !4464, file: !4444, line: 146, column: 7)
!4483 = !DILocation(line: 146, column: 13, scope: !4482, inlinedAt: !4478)
!4484 = !DILocalVariable(name: "s1", arg: 1, scope: !4485, file: !4444, line: 130, type: !90)
!4485 = distinct !DISubprogram(name: "streq2", scope: !4444, file: !4444, line: 130, type: !4486, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4488)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!95, !90, !90, !4, !4, !4, !4, !4, !4, !4}
!4488 = !{!4484, !4489, !4490, !4491, !4492, !4493, !4494, !4495, !4496}
!4489 = !DILocalVariable(name: "s2", arg: 2, scope: !4485, file: !4444, line: 130, type: !90)
!4490 = !DILocalVariable(name: "s22", arg: 3, scope: !4485, file: !4444, line: 130, type: !4)
!4491 = !DILocalVariable(name: "s23", arg: 4, scope: !4485, file: !4444, line: 130, type: !4)
!4492 = !DILocalVariable(name: "s24", arg: 5, scope: !4485, file: !4444, line: 130, type: !4)
!4493 = !DILocalVariable(name: "s25", arg: 6, scope: !4485, file: !4444, line: 130, type: !4)
!4494 = !DILocalVariable(name: "s26", arg: 7, scope: !4485, file: !4444, line: 130, type: !4)
!4495 = !DILocalVariable(name: "s27", arg: 8, scope: !4485, file: !4444, line: 130, type: !4)
!4496 = !DILocalVariable(name: "s28", arg: 9, scope: !4485, file: !4444, line: 130, type: !4)
!4497 = !DILocation(line: 0, scope: !4485, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 151, column: 16, scope: !4499, inlinedAt: !4478)
!4499 = distinct !DILexicalBlock(scope: !4500, file: !4444, line: 148, column: 11)
!4500 = distinct !DILexicalBlock(scope: !4482, file: !4444, line: 147, column: 5)
!4501 = !DILocation(line: 132, column: 7, scope: !4502, inlinedAt: !4498)
!4502 = distinct !DILexicalBlock(scope: !4485, file: !4444, line: 132, column: 7)
!4503 = !DILocation(line: 132, column: 13, scope: !4502, inlinedAt: !4498)
!4504 = !DILocalVariable(name: "s1", arg: 1, scope: !4505, file: !4444, line: 116, type: !90)
!4505 = distinct !DISubprogram(name: "streq3", scope: !4444, file: !4444, line: 116, type: !4506, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4508)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!95, !90, !90, !4, !4, !4, !4, !4, !4}
!4508 = !{!4504, !4509, !4510, !4511, !4512, !4513, !4514, !4515}
!4509 = !DILocalVariable(name: "s2", arg: 2, scope: !4505, file: !4444, line: 116, type: !90)
!4510 = !DILocalVariable(name: "s23", arg: 3, scope: !4505, file: !4444, line: 116, type: !4)
!4511 = !DILocalVariable(name: "s24", arg: 4, scope: !4505, file: !4444, line: 116, type: !4)
!4512 = !DILocalVariable(name: "s25", arg: 5, scope: !4505, file: !4444, line: 116, type: !4)
!4513 = !DILocalVariable(name: "s26", arg: 6, scope: !4505, file: !4444, line: 116, type: !4)
!4514 = !DILocalVariable(name: "s27", arg: 7, scope: !4505, file: !4444, line: 116, type: !4)
!4515 = !DILocalVariable(name: "s28", arg: 8, scope: !4505, file: !4444, line: 116, type: !4)
!4516 = !DILocation(line: 0, scope: !4505, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 137, column: 16, scope: !4518, inlinedAt: !4498)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !4444, line: 134, column: 11)
!4519 = distinct !DILexicalBlock(scope: !4502, file: !4444, line: 133, column: 5)
!4520 = !DILocation(line: 118, column: 7, scope: !4521, inlinedAt: !4517)
!4521 = distinct !DILexicalBlock(scope: !4505, file: !4444, line: 118, column: 7)
!4522 = !DILocation(line: 118, column: 13, scope: !4521, inlinedAt: !4517)
!4523 = !DILocalVariable(name: "s1", arg: 1, scope: !4524, file: !4444, line: 102, type: !90)
!4524 = distinct !DISubprogram(name: "streq4", scope: !4444, file: !4444, line: 102, type: !4525, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4527)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!95, !90, !90, !4, !4, !4, !4, !4}
!4527 = !{!4523, !4528, !4529, !4530, !4531, !4532, !4533}
!4528 = !DILocalVariable(name: "s2", arg: 2, scope: !4524, file: !4444, line: 102, type: !90)
!4529 = !DILocalVariable(name: "s24", arg: 3, scope: !4524, file: !4444, line: 102, type: !4)
!4530 = !DILocalVariable(name: "s25", arg: 4, scope: !4524, file: !4444, line: 102, type: !4)
!4531 = !DILocalVariable(name: "s26", arg: 5, scope: !4524, file: !4444, line: 102, type: !4)
!4532 = !DILocalVariable(name: "s27", arg: 6, scope: !4524, file: !4444, line: 102, type: !4)
!4533 = !DILocalVariable(name: "s28", arg: 7, scope: !4524, file: !4444, line: 102, type: !4)
!4534 = !DILocation(line: 0, scope: !4524, inlinedAt: !4535)
!4535 = distinct !DILocation(line: 123, column: 16, scope: !4536, inlinedAt: !4517)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !4444, line: 120, column: 11)
!4537 = distinct !DILexicalBlock(scope: !4521, file: !4444, line: 119, column: 5)
!4538 = !DILocation(line: 104, column: 7, scope: !4539, inlinedAt: !4535)
!4539 = distinct !DILexicalBlock(scope: !4524, file: !4444, line: 104, column: 7)
!4540 = !DILocation(line: 104, column: 13, scope: !4539, inlinedAt: !4535)
!4541 = !DILocalVariable(name: "s1", arg: 1, scope: !4542, file: !4444, line: 88, type: !90)
!4542 = distinct !DISubprogram(name: "streq5", scope: !4444, file: !4444, line: 88, type: !4543, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4545)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{!95, !90, !90, !4, !4, !4, !4}
!4545 = !{!4541, !4546, !4547, !4548, !4549, !4550}
!4546 = !DILocalVariable(name: "s2", arg: 2, scope: !4542, file: !4444, line: 88, type: !90)
!4547 = !DILocalVariable(name: "s25", arg: 3, scope: !4542, file: !4444, line: 88, type: !4)
!4548 = !DILocalVariable(name: "s26", arg: 4, scope: !4542, file: !4444, line: 88, type: !4)
!4549 = !DILocalVariable(name: "s27", arg: 5, scope: !4542, file: !4444, line: 88, type: !4)
!4550 = !DILocalVariable(name: "s28", arg: 6, scope: !4542, file: !4444, line: 88, type: !4)
!4551 = !DILocation(line: 0, scope: !4542, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 109, column: 16, scope: !4553, inlinedAt: !4535)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !4444, line: 106, column: 11)
!4554 = distinct !DILexicalBlock(scope: !4539, file: !4444, line: 105, column: 5)
!4555 = !DILocation(line: 90, column: 7, scope: !4556, inlinedAt: !4552)
!4556 = distinct !DILexicalBlock(scope: !4542, file: !4444, line: 90, column: 7)
!4557 = !DILocation(line: 90, column: 13, scope: !4556, inlinedAt: !4552)
!4558 = !DILocation(line: 109, column: 9, scope: !4553, inlinedAt: !4535)
!4559 = !DILocation(line: 0, scope: !4461, inlinedAt: !4459)
!4560 = !DILocation(line: 116, column: 27, scope: !4430, inlinedAt: !4434)
!4561 = !DILocation(line: 116, column: 5, scope: !4430, inlinedAt: !4434)
!4562 = !DILocation(line: 117, column: 10, scope: !4431, inlinedAt: !4434)
!4563 = !DILocation(line: 152, column: 7, scope: !4364)
!4564 = !DILocation(line: 165, column: 27, scope: !4363)
!4565 = !{!4566, !1280, i64 0}
!4566 = !{!"", !1280, i64 0, !1229, i64 4}
!4567 = !DILocation(line: 165, column: 35, scope: !4363)
!4568 = !DILocation(line: 165, column: 23, scope: !4363)
!4569 = !DILocation(line: 166, column: 7, scope: !4363)
!4570 = !DILocation(line: 170, column: 18, scope: !4370)
!4571 = !DILocation(line: 177, column: 34, scope: !4369)
!4572 = !DILocation(line: 0, scope: !4369)
!4573 = !DILocation(line: 178, column: 17, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4369, file: !674, line: 178, column: 15)
!4575 = !DILocation(line: 178, column: 26, scope: !4574)
!4576 = !DILocation(line: 181, column: 33, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4574, file: !674, line: 179, column: 13)
!4578 = !DILocation(line: 181, column: 24, scope: !4577)
!4579 = !DILocation(line: 181, column: 47, scope: !4577)
!4580 = !DILocation(line: 181, column: 55, scope: !4577)
!4581 = !DILocation(line: 181, column: 73, scope: !4577)
!4582 = !DILocation(line: 181, column: 61, scope: !4577)
!4583 = !DILocation(line: 181, column: 40, scope: !4577)
!4584 = !DILocation(line: 181, column: 17, scope: !4577)
!4585 = distinct !DIAssignID()
!4586 = !DILocation(line: 182, column: 26, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4577, file: !674, line: 182, column: 19)
!4588 = !DILocation(line: 185, column: 60, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4587, file: !674, line: 183, column: 17)
!4590 = !DILocation(line: 185, column: 48, scope: !4589)
!4591 = !DILocation(line: 185, column: 21, scope: !4589)
!4592 = !DILocation(line: 184, column: 19, scope: !4589)
!4593 = !DILocation(line: 184, column: 26, scope: !4589)
!4594 = distinct !DIAssignID()
!4595 = !DILocation(line: 186, column: 30, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4589, file: !674, line: 186, column: 23)
!4597 = !DILocation(line: 189, column: 64, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4596, file: !674, line: 187, column: 21)
!4599 = !DILocation(line: 189, column: 52, scope: !4598)
!4600 = !DILocation(line: 189, column: 25, scope: !4598)
!4601 = !DILocation(line: 188, column: 23, scope: !4598)
!4602 = !DILocation(line: 188, column: 30, scope: !4598)
!4603 = distinct !DIAssignID()
!4604 = !DILocation(line: 200, column: 22, scope: !4369)
!4605 = !DILocation(line: 200, column: 16, scope: !4369)
!4606 = !DILocation(line: 200, column: 11, scope: !4369)
!4607 = !DILocation(line: 200, column: 20, scope: !4369)
!4608 = !DILocation(line: 201, column: 22, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4369, file: !674, line: 201, column: 15)
!4610 = !DILocation(line: 201, column: 17, scope: !4609)
!4611 = !DILocation(line: 203, column: 26, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4609, file: !674, line: 202, column: 13)
!4613 = !DILocation(line: 203, column: 20, scope: !4612)
!4614 = !DILocation(line: 203, column: 15, scope: !4612)
!4615 = !DILocation(line: 203, column: 24, scope: !4612)
!4616 = !DILocation(line: 204, column: 21, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4612, file: !674, line: 204, column: 19)
!4618 = !DILocation(line: 204, column: 26, scope: !4617)
!4619 = !DILocation(line: 205, column: 28, scope: !4617)
!4620 = !DILocation(line: 205, column: 17, scope: !4617)
!4621 = !DILocation(line: 205, column: 26, scope: !4617)
!4622 = !DILocation(line: 195, column: 15, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4574, file: !674, line: 194, column: 13)
!4624 = !DILocation(line: 195, column: 21, scope: !4623)
!4625 = !DILocation(line: 0, scope: !4373)
!4626 = !DILocation(line: 25, column: 13, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4373, file: !4374, line: 25, column: 13)
!4628 = !DILocation(line: 25, column: 15, scope: !4627)
!4629 = !DILocation(line: 23, column: 43, scope: !4373)
!4630 = !DILocation(line: 27, column: 21, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !4374, line: 27, column: 17)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !4374, line: 26, column: 11)
!4633 = !DILocation(line: 28, column: 20, scope: !4631)
!4634 = !DILocation(line: 28, column: 15, scope: !4631)
!4635 = !DILocation(line: 29, column: 22, scope: !4632)
!4636 = !DILocation(line: 29, column: 20, scope: !4632)
!4637 = !DILocation(line: 30, column: 13, scope: !4632)
!4638 = !DILocation(line: 32, column: 15, scope: !4382)
!4639 = !DILocation(line: 34, column: 19, scope: !4380)
!4640 = !DILocation(line: 36, column: 23, scope: !4378)
!4641 = !DILocation(line: 40, column: 56, scope: !4377)
!4642 = !DILocation(line: 0, scope: !4377)
!4643 = !DILocation(line: 42, column: 29, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4377, file: !4374, line: 42, column: 25)
!4645 = !DILocation(line: 42, column: 37, scope: !4644)
!4646 = !DILocation(line: 44, column: 33, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !4374, line: 44, column: 29)
!4648 = distinct !DILexicalBlock(scope: !4644, file: !4374, line: 43, column: 23)
!4649 = !DILocation(line: 45, column: 61, scope: !4647)
!4650 = !DILocation(line: 46, column: 34, scope: !4647)
!4651 = !DILocation(line: 45, column: 32, scope: !4647)
!4652 = !DILocation(line: 45, column: 27, scope: !4647)
!4653 = !DILocation(line: 52, column: 24, scope: !4387)
!4654 = !DILocation(line: 54, column: 23, scope: !4385)
!4655 = !DILocation(line: 58, column: 56, scope: !4384)
!4656 = !DILocation(line: 0, scope: !4384)
!4657 = !DILocation(line: 60, column: 29, scope: !4392)
!4658 = !DILocation(line: 60, column: 37, scope: !4392)
!4659 = !DILocation(line: 61, column: 25, scope: !4392)
!4660 = !DILocation(line: 61, column: 31, scope: !4392)
!4661 = !DILocation(line: 61, column: 39, scope: !4392)
!4662 = !DILocation(line: 62, column: 31, scope: !4392)
!4663 = !DILocation(line: 62, column: 39, scope: !4392)
!4664 = !DILocation(line: 64, column: 31, scope: !4390)
!4665 = !DILocation(line: 68, column: 64, scope: !4389)
!4666 = !DILocation(line: 0, scope: !4389)
!4667 = !DILocation(line: 70, column: 37, scope: !4395)
!4668 = !DILocation(line: 70, column: 45, scope: !4395)
!4669 = !DILocation(line: 0, scope: !4394)
!4670 = !DILocation(line: 79, column: 45, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4672, file: !4374, line: 79, column: 41)
!4672 = distinct !DILexicalBlock(scope: !4673, file: !4374, line: 78, column: 35)
!4673 = distinct !DILexicalBlock(scope: !4394, file: !4374, line: 77, column: 37)
!4674 = !DILocation(line: 73, column: 63, scope: !4394)
!4675 = !DILocation(line: 74, column: 66, scope: !4394)
!4676 = !DILocation(line: 74, column: 36, scope: !4394)
!4677 = !DILocation(line: 75, column: 36, scope: !4394)
!4678 = !DILocation(line: 80, column: 44, scope: !4671)
!4679 = !DILocation(line: 80, column: 39, scope: !4671)
!4680 = !DILocation(line: 89, column: 24, scope: !4400)
!4681 = !DILocation(line: 91, column: 23, scope: !4398)
!4682 = !DILocation(line: 95, column: 56, scope: !4397)
!4683 = !DILocation(line: 0, scope: !4397)
!4684 = !DILocation(line: 97, column: 29, scope: !4405)
!4685 = !DILocation(line: 97, column: 37, scope: !4405)
!4686 = !DILocation(line: 98, column: 25, scope: !4405)
!4687 = !DILocation(line: 98, column: 31, scope: !4405)
!4688 = !DILocation(line: 98, column: 39, scope: !4405)
!4689 = !DILocation(line: 99, column: 31, scope: !4405)
!4690 = !DILocation(line: 99, column: 38, scope: !4405)
!4691 = !DILocation(line: 101, column: 31, scope: !4403)
!4692 = !DILocation(line: 105, column: 64, scope: !4402)
!4693 = !DILocation(line: 0, scope: !4402)
!4694 = !DILocation(line: 107, column: 37, scope: !4410)
!4695 = !DILocation(line: 107, column: 45, scope: !4410)
!4696 = !DILocation(line: 109, column: 39, scope: !4408)
!4697 = !DILocation(line: 113, column: 72, scope: !4407)
!4698 = !DILocation(line: 0, scope: !4407)
!4699 = !DILocation(line: 115, column: 45, scope: !4413)
!4700 = !DILocation(line: 115, column: 53, scope: !4413)
!4701 = !DILocation(line: 0, scope: !4412)
!4702 = !DILocation(line: 125, column: 53, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !4374, line: 125, column: 49)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !4374, line: 124, column: 43)
!4705 = distinct !DILexicalBlock(scope: !4412, file: !4374, line: 123, column: 45)
!4706 = !DILocation(line: 118, column: 71, scope: !4412)
!4707 = !DILocation(line: 119, column: 74, scope: !4412)
!4708 = !DILocation(line: 119, column: 44, scope: !4412)
!4709 = !DILocation(line: 120, column: 74, scope: !4412)
!4710 = !DILocation(line: 120, column: 44, scope: !4412)
!4711 = !DILocation(line: 121, column: 44, scope: !4412)
!4712 = !DILocation(line: 126, column: 52, scope: !4703)
!4713 = !DILocation(line: 126, column: 47, scope: !4703)
!4714 = !DILocation(line: 217, column: 6, scope: !4363)
!4715 = !DILocation(line: 220, column: 22, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4363, file: !674, line: 220, column: 11)
!4717 = !DILocation(line: 220, column: 18, scope: !4716)
!4718 = !DILocation(line: 221, column: 9, scope: !4716)
!4719 = !DILocation(line: 222, column: 11, scope: !4363)
!4720 = !DILocation(line: 223, column: 19, scope: !4363)
!4721 = !DILocation(line: 224, column: 14, scope: !4363)
!4722 = !DILocation(line: 224, column: 7, scope: !4363)
!4723 = !DILocation(line: 226, column: 6, scope: !4363)
!4724 = !DILocation(line: 0, scope: !4417)
!4725 = !DILocation(line: 232, column: 25, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4727, file: !674, line: 231, column: 11)
!4727 = distinct !DILexicalBlock(scope: !4417, file: !674, line: 230, column: 13)
!4728 = !DILocation(line: 233, column: 44, scope: !4726)
!4729 = !DILocation(line: 233, column: 17, scope: !4726)
!4730 = !DILocation(line: 233, column: 31, scope: !4726)
!4731 = !DILocation(line: 234, column: 11, scope: !4726)
!4732 = !DILocation(line: 237, column: 25, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !674, line: 236, column: 11)
!4734 = distinct !DILexicalBlock(scope: !4727, file: !674, line: 235, column: 18)
!4735 = !DILocation(line: 240, column: 18, scope: !4733)
!4736 = !DILocation(line: 240, column: 43, scope: !4733)
!4737 = !DILocation(line: 240, column: 48, scope: !4733)
!4738 = !DILocation(line: 240, column: 56, scope: !4733)
!4739 = !DILocation(line: 239, column: 27, scope: !4733)
!4740 = !DILocation(line: 240, column: 15, scope: !4733)
!4741 = !DILocation(line: 238, column: 17, scope: !4733)
!4742 = !DILocation(line: 238, column: 31, scope: !4733)
!4743 = !DILocation(line: 241, column: 11, scope: !4733)
!4744 = !DILocation(line: 244, column: 25, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4734, file: !674, line: 243, column: 11)
!4746 = !DILocation(line: 246, column: 27, scope: !4745)
!4747 = !DILocation(line: 247, column: 18, scope: !4745)
!4748 = !DILocation(line: 244, column: 27, scope: !4745)
!4749 = !DILocation(line: 247, column: 43, scope: !4745)
!4750 = !DILocation(line: 247, column: 48, scope: !4745)
!4751 = !DILocation(line: 247, column: 56, scope: !4745)
!4752 = !DILocation(line: 247, column: 15, scope: !4745)
!4753 = !DILocation(line: 248, column: 20, scope: !4745)
!4754 = !DILocation(line: 248, column: 18, scope: !4745)
!4755 = !DILocation(line: 248, column: 43, scope: !4745)
!4756 = !DILocation(line: 248, column: 48, scope: !4745)
!4757 = !DILocation(line: 248, column: 56, scope: !4745)
!4758 = !DILocation(line: 248, column: 15, scope: !4745)
!4759 = !DILocation(line: 245, column: 17, scope: !4745)
!4760 = !DILocation(line: 245, column: 31, scope: !4745)
!4761 = !DILocation(line: 253, column: 6, scope: !4363)
!4762 = !DILocation(line: 254, column: 7, scope: !4363)
!4763 = !DILocation(line: 254, column: 13, scope: !4363)
!4764 = !DILocation(line: 256, column: 7, scope: !4363)
!4765 = !DILocation(line: 257, column: 5, scope: !4364)
!4766 = !DILocation(line: 270, column: 16, scope: !4353)
!4767 = !DILocation(line: 275, column: 11, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 275, column: 7)
!4769 = !DILocation(line: 275, column: 25, scope: !4768)
!4770 = !DILocation(line: 275, column: 30, scope: !4768)
!4771 = !DILocalVariable(name: "ps", arg: 1, scope: !4772, file: !2110, line: 1142, type: !4356)
!4772 = distinct !DISubprogram(name: "mbszero", scope: !2110, file: !2110, line: 1142, type: !4773, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !677, retainedNodes: !4775)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{null, !4356}
!4775 = !{!4771}
!4776 = !DILocation(line: 0, scope: !4772, inlinedAt: !4777)
!4777 = distinct !DILocation(line: 277, column: 5, scope: !4768)
!4778 = !DILocation(line: 1144, column: 3, scope: !4772, inlinedAt: !4777)
!4779 = !DILocation(line: 277, column: 5, scope: !4768)
!4780 = !DILocation(line: 278, column: 11, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 278, column: 7)
!4782 = !DILocation(line: 279, column: 5, scope: !4781)
!4783 = !DILocation(line: 283, column: 41, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4353, file: !674, line: 283, column: 7)
!4785 = !DILocation(line: 283, column: 36, scope: !4784)
!4786 = !DILocation(line: 285, column: 15, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4788, file: !674, line: 285, column: 11)
!4788 = distinct !DILexicalBlock(scope: !4784, file: !674, line: 284, column: 5)
!4789 = !DILocation(line: 286, column: 32, scope: !4787)
!4790 = !DILocation(line: 286, column: 16, scope: !4787)
!4791 = !DILocation(line: 286, column: 14, scope: !4787)
!4792 = !DILocation(line: 286, column: 9, scope: !4787)
!4793 = !DILocation(line: 426, column: 1, scope: !4353)
!4794 = !DISubprogram(name: "mbsinit", scope: !4795, file: !4795, line: 317, type: !4796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4795 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4796 = !DISubroutineType(types: !4797)
!4797 = !{!95, !4798}
!4798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4799, size: 64)
!4799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!4800 = distinct !DIAssignID()
!4801 = !DILocation(line: 0, scope: !783)
!4802 = !DILocation(line: 0, scope: !770)
!4803 = !DILocation(line: 77, column: 7, scope: !784)
!4804 = !DILocation(line: 80, column: 7, scope: !783)
!4805 = !DILocation(line: 80, column: 11, scope: !783)
!4806 = distinct !DIAssignID()
!4807 = !DILocalVariable(name: "g", arg: 1, scope: !4808, file: !767, line: 43, type: !777)
!4808 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !767, file: !767, line: 43, type: !4809, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !766, retainedNodes: !4811)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!777, !777, !119}
!4811 = !{!4807, !4812}
!4812 = !DILocalVariable(name: "num", arg: 2, scope: !4808, file: !767, line: 43, type: !119)
!4813 = !DILocation(line: 0, scope: !4808, inlinedAt: !4814)
!4814 = distinct !DILocation(line: 82, column: 18, scope: !783)
!4815 = !DILocalVariable(name: "ptr", arg: 1, scope: !4816, file: !3718, line: 2057, type: !117)
!4816 = distinct !DISubprogram(name: "rpl_realloc", scope: !3718, file: !3718, line: 2057, type: !3710, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !766, retainedNodes: !4817)
!4817 = !{!4815, !4818}
!4818 = !DILocalVariable(name: "size", arg: 2, scope: !4816, file: !3718, line: 2057, type: !119)
!4819 = !DILocation(line: 0, scope: !4816, inlinedAt: !4820)
!4820 = distinct !DILocation(line: 51, column: 10, scope: !4808, inlinedAt: !4814)
!4821 = !DILocation(line: 2059, column: 10, scope: !4816, inlinedAt: !4820)
!4822 = !DILocation(line: 83, column: 13, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !783, file: !767, line: 83, column: 11)
!4824 = !DILocation(line: 88, column: 31, scope: !787)
!4825 = !DILocation(line: 82, column: 14, scope: !783)
!4826 = !DILocation(line: 0, scope: !787)
!4827 = !DILocation(line: 91, column: 20, scope: !787)
!4828 = !DILocation(line: 95, column: 18, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !787, file: !767, line: 95, column: 15)
!4830 = !DILocation(line: 98, column: 43, scope: !787)
!4831 = !DILocation(line: 95, column: 22, scope: !4829)
!4832 = !DILocation(line: 96, column: 26, scope: !4829)
!4833 = distinct !DIAssignID()
!4834 = !DILocation(line: 0, scope: !4808, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 98, column: 22, scope: !787)
!4836 = !DILocation(line: 45, column: 7, scope: !4837, inlinedAt: !4835)
!4837 = distinct !DILexicalBlock(scope: !4808, file: !767, line: 45, column: 7)
!4838 = !DILocation(line: 47, column: 7, scope: !4839, inlinedAt: !4835)
!4839 = distinct !DILexicalBlock(scope: !4837, file: !767, line: 46, column: 5)
!4840 = !DILocation(line: 47, column: 13, scope: !4839, inlinedAt: !4835)
!4841 = !DILocation(line: 99, column: 17, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !787, file: !767, line: 99, column: 15)
!4843 = !DILocation(line: 51, column: 26, scope: !4808, inlinedAt: !4835)
!4844 = !DILocation(line: 0, scope: !4816, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 51, column: 10, scope: !4808, inlinedAt: !4835)
!4846 = !DILocation(line: 2059, column: 24, scope: !4816, inlinedAt: !4845)
!4847 = !DILocation(line: 2059, column: 10, scope: !4816, inlinedAt: !4845)
!4848 = !DILocation(line: 101, column: 15, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4842, file: !767, line: 100, column: 13)
!4850 = !DILocation(line: 102, column: 15, scope: !4849)
!4851 = !DILocation(line: 106, column: 17, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !787, file: !767, line: 106, column: 15)
!4853 = !DILocation(line: 108, column: 23, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4852, file: !767, line: 107, column: 13)
!4855 = !DILocation(line: 111, column: 15, scope: !4854)
!4856 = !DILocation(line: 114, column: 5, scope: !784)
!4857 = !DILocation(line: 120, column: 25, scope: !770)
!4858 = !DILocation(line: 125, column: 20, scope: !795)
!4859 = !DILocation(line: 127, column: 11, scope: !793)
!4860 = !DILocation(line: 127, column: 17, scope: !793)
!4861 = !DILocation(line: 0, scope: !4808, inlinedAt: !4862)
!4862 = distinct !DILocation(line: 129, column: 22, scope: !792)
!4863 = !DILocation(line: 0, scope: !4816, inlinedAt: !4864)
!4864 = distinct !DILocation(line: 51, column: 10, scope: !4808, inlinedAt: !4862)
!4865 = !DILocation(line: 2059, column: 10, scope: !4816, inlinedAt: !4864)
!4866 = !DILocation(line: 0, scope: !792)
!4867 = !DILocation(line: 130, column: 15, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !792, file: !767, line: 130, column: 15)
!4869 = !DILocation(line: 132, column: 23, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4868, file: !767, line: 131, column: 13)
!4871 = !DILocation(line: 133, column: 18, scope: !4870)
!4872 = !DILocation(line: 134, column: 26, scope: !4870)
!4873 = !DILocation(line: 140, column: 20, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !770, file: !767, line: 140, column: 7)
!4875 = !DILocation(line: 140, column: 25, scope: !4874)
!4876 = !DILocation(line: 142, column: 38, scope: !770)
!4877 = !DILocation(line: 0, scope: !4808, inlinedAt: !4878)
!4878 = distinct !DILocation(line: 142, column: 14, scope: !770)
!4879 = !DILocation(line: 51, column: 26, scope: !4808, inlinedAt: !4878)
!4880 = !DILocation(line: 0, scope: !4816, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 51, column: 10, scope: !4808, inlinedAt: !4878)
!4882 = !DILocation(line: 2059, column: 24, scope: !4816, inlinedAt: !4881)
!4883 = !DILocation(line: 2059, column: 10, scope: !4816, inlinedAt: !4881)
!4884 = !DILocation(line: 143, column: 9, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !770, file: !767, line: 143, column: 7)
!4886 = !DILocation(line: 148, column: 46, scope: !770)
!4887 = !DILocation(line: 148, column: 39, scope: !770)
!4888 = !DILocation(line: 149, column: 39, scope: !770)
!4889 = !DILocation(line: 148, column: 15, scope: !770)
!4890 = !DILocation(line: 151, column: 10, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !770, file: !767, line: 151, column: 7)
!4892 = !DILocation(line: 154, column: 7, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4891, file: !767, line: 152, column: 5)
!4894 = !DILocation(line: 155, column: 7, scope: !4893)
!4895 = !DILocation(line: 158, column: 17, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !770, file: !767, line: 158, column: 7)
!4897 = !DILocation(line: 160, column: 10, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4896, file: !767, line: 159, column: 5)
!4899 = !DILocation(line: 161, column: 9, scope: !4898)
!4900 = !DILocation(line: 162, column: 5, scope: !4898)
!4901 = !DILocation(line: 163, column: 11, scope: !770)
!4902 = !DILocation(line: 181, column: 9, scope: !800)
!4903 = !DILocation(line: 183, column: 21, scope: !799)
!4904 = !DILocation(line: 0, scope: !799)
!4905 = !DILocation(line: 184, column: 29, scope: !799)
!4906 = !DILocation(line: 0, scope: !803)
!4907 = !DILocation(line: 186, scope: !803)
!4908 = !DILocation(line: 186, column: 7, scope: !803)
!4909 = !DILocation(line: 188, column: 15, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !767, line: 188, column: 15)
!4911 = distinct !DILexicalBlock(scope: !4912, file: !767, line: 187, column: 9)
!4912 = distinct !DILexicalBlock(scope: !803, file: !767, line: 186, column: 7)
!4913 = !DILocation(line: 188, column: 21, scope: !4910)
!4914 = !DILocation(line: 188, column: 30, scope: !4910)
!4915 = !DILocation(line: 189, column: 15, scope: !4910)
!4916 = !DILocation(line: 189, column: 13, scope: !4910)
!4917 = !DILocation(line: 191, column: 14, scope: !4910)
!4918 = !DILocation(line: 191, column: 18, scope: !4910)
!4919 = !DILocation(line: 186, column: 38, scope: !4912)
!4920 = distinct !{!4920, !4908, !4921, !1322}
!4921 = !DILocation(line: 192, column: 9, scope: !803)
!4922 = !DILocation(line: 196, column: 1, scope: !770)
!4923 = !DISubprogram(name: "getgrouplist", scope: !1645, file: !1645, line: 190, type: !4924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4924 = !DISubroutineType(types: !4925)
!4925 = !{!95, !90, !775, !4926, !237}
!4926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!4927 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !808, file: !808, line: 27, type: !3626, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !4928)
!4928 = !{!4929, !4930, !4931, !4932}
!4929 = !DILocalVariable(name: "ptr", arg: 1, scope: !4927, file: !808, line: 27, type: !117)
!4930 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4927, file: !808, line: 27, type: !119)
!4931 = !DILocalVariable(name: "size", arg: 3, scope: !4927, file: !808, line: 27, type: !119)
!4932 = !DILocalVariable(name: "nbytes", scope: !4927, file: !808, line: 29, type: !119)
!4933 = !DILocation(line: 0, scope: !4927)
!4934 = !DILocation(line: 30, column: 7, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4927, file: !808, line: 30, column: 7)
!4936 = !DILocation(line: 32, column: 7, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4935, file: !808, line: 31, column: 5)
!4938 = !DILocation(line: 32, column: 13, scope: !4937)
!4939 = !DILocation(line: 33, column: 7, scope: !4937)
!4940 = !DILocalVariable(name: "ptr", arg: 1, scope: !4941, file: !3718, line: 2057, type: !117)
!4941 = distinct !DISubprogram(name: "rpl_realloc", scope: !3718, file: !3718, line: 2057, type: !3710, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !4942)
!4942 = !{!4940, !4943}
!4943 = !DILocalVariable(name: "size", arg: 2, scope: !4941, file: !3718, line: 2057, type: !119)
!4944 = !DILocation(line: 0, scope: !4941, inlinedAt: !4945)
!4945 = distinct !DILocation(line: 37, column: 10, scope: !4927)
!4946 = !DILocation(line: 2059, column: 24, scope: !4941, inlinedAt: !4945)
!4947 = !DILocation(line: 2059, column: 10, scope: !4941, inlinedAt: !4945)
!4948 = !DILocation(line: 37, column: 3, scope: !4927)
!4949 = !DILocation(line: 38, column: 1, scope: !4927)
!4950 = distinct !DISubprogram(name: "hard_locale", scope: !696, file: !696, line: 28, type: !4951, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !4953)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{!248, !95}
!4953 = !{!4954, !4955}
!4954 = !DILocalVariable(name: "category", arg: 1, scope: !4950, file: !696, line: 28, type: !95)
!4955 = !DILocalVariable(name: "locale", scope: !4950, file: !696, line: 30, type: !4956)
!4956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4957)
!4957 = !{!4958}
!4958 = !DISubrange(count: 257)
!4959 = distinct !DIAssignID()
!4960 = !DILocation(line: 0, scope: !4950)
!4961 = !DILocation(line: 30, column: 3, scope: !4950)
!4962 = !DILocation(line: 32, column: 7, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4950, file: !696, line: 32, column: 7)
!4964 = !DILocalVariable(name: "__s1", arg: 1, scope: !4965, file: !1291, line: 1359, type: !90)
!4965 = distinct !DISubprogram(name: "streq", scope: !1291, file: !1291, line: 1359, type: !1292, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !4966)
!4966 = !{!4964, !4967}
!4967 = !DILocalVariable(name: "__s2", arg: 2, scope: !4965, file: !1291, line: 1359, type: !90)
!4968 = !DILocation(line: 0, scope: !4965, inlinedAt: !4969)
!4969 = distinct !DILocation(line: 35, column: 9, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4950, file: !696, line: 35, column: 7)
!4971 = !DILocation(line: 1361, column: 11, scope: !4965, inlinedAt: !4969)
!4972 = !DILocation(line: 35, column: 29, scope: !4970)
!4973 = !DILocation(line: 0, scope: !4965, inlinedAt: !4974)
!4974 = distinct !DILocation(line: 35, column: 32, scope: !4970)
!4975 = !DILocation(line: 1361, column: 11, scope: !4965, inlinedAt: !4974)
!4976 = !DILocation(line: 1361, column: 10, scope: !4965, inlinedAt: !4974)
!4977 = !DILocation(line: 35, column: 7, scope: !4970)
!4978 = !DILocation(line: 46, column: 3, scope: !4950)
!4979 = !DILocation(line: 47, column: 1, scope: !4950)
!4980 = distinct !DISubprogram(name: "locale_charset", scope: !699, file: !699, line: 792, type: !2063, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !813, retainedNodes: !4981)
!4981 = !{!4982}
!4982 = !DILocalVariable(name: "codeset", scope: !4980, file: !699, line: 794, type: !90)
!4983 = !DILocation(line: 808, column: 13, scope: !4980)
!4984 = !DILocation(line: 0, scope: !4980)
!4985 = !DILocation(line: 871, column: 15, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4980, file: !699, line: 871, column: 7)
!4987 = !DILocation(line: 1031, column: 13, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4989, file: !699, line: 1031, column: 13)
!4989 = distinct !DILexicalBlock(scope: !4990, file: !699, line: 1021, column: 7)
!4990 = distinct !DILexicalBlock(scope: !4980, file: !699, line: 980, column: 3)
!4991 = !DILocation(line: 1031, column: 24, scope: !4988)
!4992 = !DILocation(line: 1119, column: 3, scope: !4980)
!4993 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1203, file: !1203, line: 289, type: !4994, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1202, retainedNodes: !4998)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{!116, !4996}
!4996 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4997, line: 36, baseType: !95)
!4997 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4998 = !{!4999}
!4999 = !DILocalVariable(name: "item", arg: 1, scope: !4993, file: !1203, line: 289, type: !4996)
!5000 = !DILocation(line: 0, scope: !4993)
!5001 = !DILocation(line: 362, column: 10, scope: !4993)
!5002 = !DILocation(line: 362, column: 3, scope: !4993)
!5003 = !DISubprogram(name: "nl_langinfo", scope: !816, file: !816, line: 661, type: !4994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5004 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1205, file: !1205, line: 154, type: !5005, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1204, retainedNodes: !5007)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{!95, !95, !116, !119}
!5007 = !{!5008, !5009, !5010}
!5008 = !DILocalVariable(name: "category", arg: 1, scope: !5004, file: !1205, line: 154, type: !95)
!5009 = !DILocalVariable(name: "buf", arg: 2, scope: !5004, file: !1205, line: 154, type: !116)
!5010 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5004, file: !1205, line: 154, type: !119)
!5011 = !DILocation(line: 0, scope: !5004)
!5012 = !DILocation(line: 159, column: 10, scope: !5004)
!5013 = !DILocation(line: 159, column: 3, scope: !5004)
!5014 = distinct !DISubprogram(name: "setlocale_null", scope: !1205, file: !1205, line: 186, type: !5015, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1204, retainedNodes: !5017)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{!90, !95}
!5017 = !{!5018}
!5018 = !DILocalVariable(name: "category", arg: 1, scope: !5014, file: !1205, line: 186, type: !95)
!5019 = !DILocation(line: 0, scope: !5014)
!5020 = !DILocation(line: 189, column: 10, scope: !5014)
!5021 = !DILocation(line: 189, column: 3, scope: !5014)
!5022 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1207, file: !1207, line: 35, type: !5015, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1206, retainedNodes: !5023)
!5023 = !{!5024, !5025}
!5024 = !DILocalVariable(name: "category", arg: 1, scope: !5022, file: !1207, line: 35, type: !95)
!5025 = !DILocalVariable(name: "result", scope: !5022, file: !1207, line: 37, type: !90)
!5026 = !DILocation(line: 0, scope: !5022)
!5027 = !DILocation(line: 37, column: 24, scope: !5022)
!5028 = !DILocation(line: 62, column: 3, scope: !5022)
!5029 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1207, file: !1207, line: 66, type: !5005, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1206, retainedNodes: !5030)
!5030 = !{!5031, !5032, !5033, !5034, !5035}
!5031 = !DILocalVariable(name: "category", arg: 1, scope: !5029, file: !1207, line: 66, type: !95)
!5032 = !DILocalVariable(name: "buf", arg: 2, scope: !5029, file: !1207, line: 66, type: !116)
!5033 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5029, file: !1207, line: 66, type: !119)
!5034 = !DILocalVariable(name: "result", scope: !5029, file: !1207, line: 111, type: !90)
!5035 = !DILocalVariable(name: "length", scope: !5036, file: !1207, line: 125, type: !119)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !1207, line: 124, column: 5)
!5037 = distinct !DILexicalBlock(scope: !5029, file: !1207, line: 113, column: 7)
!5038 = !DILocation(line: 0, scope: !5029)
!5039 = !DILocation(line: 0, scope: !5022, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 111, column: 24, scope: !5029)
!5041 = !DILocation(line: 37, column: 24, scope: !5022, inlinedAt: !5040)
!5042 = !DILocation(line: 113, column: 14, scope: !5037)
!5043 = !DILocation(line: 116, column: 19, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !1207, line: 116, column: 11)
!5045 = distinct !DILexicalBlock(scope: !5037, file: !1207, line: 114, column: 5)
!5046 = !DILocation(line: 120, column: 16, scope: !5044)
!5047 = !DILocation(line: 120, column: 9, scope: !5044)
!5048 = !DILocation(line: 125, column: 23, scope: !5036)
!5049 = !DILocation(line: 0, scope: !5036)
!5050 = !DILocation(line: 126, column: 18, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5036, file: !1207, line: 126, column: 11)
!5052 = !DILocation(line: 128, column: 39, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5051, file: !1207, line: 127, column: 9)
!5054 = !DILocalVariable(name: "__dest", arg: 1, scope: !5055, file: !2984, line: 26, type: !3984)
!5055 = distinct !DISubprogram(name: "memcpy", scope: !2984, file: !2984, line: 26, type: !3982, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1206, retainedNodes: !5056)
!5056 = !{!5054, !5057, !5058}
!5057 = !DILocalVariable(name: "__src", arg: 2, scope: !5055, file: !2984, line: 26, type: !1407)
!5058 = !DILocalVariable(name: "__len", arg: 3, scope: !5055, file: !2984, line: 26, type: !119)
!5059 = !DILocation(line: 0, scope: !5055, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 128, column: 11, scope: !5053)
!5061 = !DILocation(line: 29, column: 10, scope: !5055, inlinedAt: !5060)
!5062 = !DILocation(line: 129, column: 11, scope: !5053)
!5063 = !DILocation(line: 133, column: 23, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5065, file: !1207, line: 133, column: 15)
!5065 = distinct !DILexicalBlock(scope: !5051, file: !1207, line: 132, column: 9)
!5066 = !DILocation(line: 138, column: 44, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5064, file: !1207, line: 134, column: 13)
!5068 = !DILocation(line: 0, scope: !5055, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 138, column: 15, scope: !5067)
!5070 = !DILocation(line: 29, column: 10, scope: !5055, inlinedAt: !5069)
!5071 = !DILocation(line: 139, column: 15, scope: !5067)
!5072 = !DILocation(line: 139, column: 32, scope: !5067)
!5073 = !DILocation(line: 140, column: 13, scope: !5067)
!5074 = !DILocation(line: 0, scope: !5037)
!5075 = !DILocation(line: 145, column: 1, scope: !5029)
