; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/users.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.utmp_alloc = type { ptr, i64, i64, i64 }
%struct.gl_utmp = type { ptr, ptr, ptr, ptr, %struct.timespec, i32, i32, i16, %struct.anon }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [112 x i8] c"Output who is currently logged in according to FILE.\0AIf FILE is not specified, use %s.  %s as FILE is common.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [14 x i8] c"/var/log/wtmp\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [6 x i8] c"users\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !39
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !66
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !68
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !126
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !131
@.str.17 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !133
@.str.18 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !138
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !178
@.str.33 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !180
@.str.34 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !182
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !184
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !189
@.str.37 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !194
@.str.38 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !199
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !201
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !203
@.str.41 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !205
@.str.45 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !216
@.str.46 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !221
@.str.47 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !226
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !231
@.str.19 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !311
@Version = dso_local local_unnamed_addr global ptr @.str.19, align 8, !dbg !314
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !318
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !331
@.str.22 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !323
@.str.1.23 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !325
@.str.2.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !327
@.str.3.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !329
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !333
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !339
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !370
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !341
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !360
@.str.1.32 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !362
@.str.2.34 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !364
@.str.3.33 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !366
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !368
@.str.4.27 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !372
@.str.5.28 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !374
@.str.6.29 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !379
@opterr = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !384
@optind = external local_unnamed_addr global i32, align 4
@.str.1.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !387
@.str.2.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !389
@.str.3.44 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !391
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !393
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !408
@.str.52 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !414
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !418
@.str.55 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !449
@.str.1.56 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !452
@.str.2.57 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !454
@.str.3.58 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !459
@.str.4.59 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !461
@.str.5.60 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !463
@.str.6.61 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !465
@.str.7.62 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !467
@.str.8.63 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !469
@.str.9.64 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !471
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.55, ptr @.str.1.56, ptr @.str.2.57, ptr @.str.3.58, ptr @.str.4.59, ptr @.str.5.60, ptr @.str.6.61, ptr @.str.7.62, ptr @.str.8.63, ptr @.str.9.64, ptr null], align 16, !dbg !473
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !486
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !500
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !538
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !545
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !502
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !547
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !490
@.str.10.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !507
@.str.11.66 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !509
@.str.12.68 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !511
@.str.13.65 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !513
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !515
@.str.79 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1, !dbg !553
@.str.1.80 = private unnamed_addr constant [9 x i8] c"runlevel\00", align 1, !dbg !556
@.str.2.81 = private unnamed_addr constant [2 x i8] c"~\00", align 1, !dbg !561
@.str.3.85 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1, !dbg !563
@.str.4.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !565
@.str.5.82 = private unnamed_addr constant [29 x i8] c"/var/lib/systemd/random-seed\00", align 1, !dbg !567
@.str.6.83 = private unnamed_addr constant [29 x i8] c"/var/lib/urandom/random-seed\00", align 1, !dbg !573
@.str.7.84 = private unnamed_addr constant [21 x i8] c"/var/lib/random-seed\00", align 1, !dbg !575
@.str.8.87 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1, !dbg !577
@.str.9.88 = private unnamed_addr constant [3 x i8] c"re\00", align 1, !dbg !579
@.str.89 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !581
@.str.1.90 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !584
@.str.2.91 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !586
@.str.3.92 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !588
@.str.4.93 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !590
@.str.5.94 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !592
@.str.6.95 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !597
@.str.7.96 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !602
@.str.8.97 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !604
@.str.9.98 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !609
@.str.10.99 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !614
@.str.11.100 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !619
@.str.12.101 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !624
@.str.13.102 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !626
@.str.14.103 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !631
@.str.15.104 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !636
@.str.16.105 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !641
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.110 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !646
@.str.18.111 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !648
@.str.19.112 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !650
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !652
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !654
@.str.22.113 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !659
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !661
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !663
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !665
@.str.26.114 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !667
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !669
@exit_failure = dso_local global i32 1, align 4, !dbg !677
@.str.131 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !683
@.str.1.129 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !686
@.str.2.130 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !688
@.str.144 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !690
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !693
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !698
@.str.1.149 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !712
@.str.152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !715
@.str.1.153 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !718

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1220 {
    #dbg_value(i32 %0, !1224, !DIExpression(), !1225)
  %2 = icmp eq i32 %0, 0, !dbg !1226
  br i1 %2, label %8, label %3, !dbg !1226

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1228, !tbaa !1230
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1228
  %6 = load ptr, ptr @program_name, align 8, !dbg !1228, !tbaa !1235
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1228
  br label %20, !dbg !1228

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1237
  %10 = load ptr, ptr @program_name, align 8, !dbg !1237, !tbaa !1235
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1237
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1239
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #42, !dbg !1239
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1240
  tail call fastcc void @oputs_(ptr noundef %14), !dbg !1240
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1241
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1241
    #dbg_value(ptr @.str.5, !1242, !DIExpression(), !1258)
    #dbg_value(ptr poison, !1255, !DIExpression(), !1258)
    #dbg_value(ptr @.str.5, !1254, !DIExpression(), !1258)
  tail call void @emit_bug_reporting_address() #42, !dbg !1260
    #dbg_value(ptr @.str.5, !1257, !DIExpression(), !1258)
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #42, !dbg !1261
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5) #42, !dbg !1261
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #42, !dbg !1262
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.47) #42, !dbg !1262
  br label %20

20:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1263
  unreachable, !dbg !1263
}

; Function Attrs: nounwind
declare !dbg !1264 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1268 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1274 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !70 {
    #dbg_value(ptr @.str.5, !234, !DIExpression(), !1277)
    #dbg_value(ptr %0, !235, !DIExpression(), !1277)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1278, !tbaa !1279
  %3 = icmp eq i32 %2, -1, !dbg !1281
  br i1 %3, label %4, label %16, !dbg !1281

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #42, !dbg !1282
    #dbg_value(ptr %5, !236, !DIExpression(), !1283)
  %6 = icmp eq ptr %5, null, !dbg !1284
  br i1 %6, label %14, label %7, !dbg !1285

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1286, !tbaa !1287
  %9 = icmp eq i8 %8, 0, !dbg !1286
  br i1 %9, label %14, label %10, !dbg !1288

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1289, !DIExpression(), !1296)
    #dbg_value(ptr @.str.16, !1295, !DIExpression(), !1296)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.16) #44, !dbg !1298
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
    #dbg_value(i8 1, !239, !DIExpression(), !1277)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.17) #44, !dbg !1304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1305
    #dbg_value(ptr %21, !241, !DIExpression(), !1277)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1306
    #dbg_value(ptr %22, !242, !DIExpression(), !1277)
  %23 = icmp eq ptr %22, null, !dbg !1307
  br i1 %23, label %48, label %24, !dbg !1308

24:                                               ; preds = %19
    #dbg_value(ptr %21, !243, !DIExpression(), !1309)
    #dbg_value(i64 0, !247, !DIExpression(), !1309)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1310

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1277
  %28 = load ptr, ptr %27, align 8, !tbaa !1311
  br label %29, !dbg !1313

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !243, !DIExpression(), !1309)
    #dbg_value(i64 %31, !247, !DIExpression(), !1309)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1314
    #dbg_value(ptr %32, !243, !DIExpression(), !1309)
  %33 = load i8, ptr %30, align 1, !dbg !1314, !tbaa !1287
  %34 = sext i8 %33 to i64, !dbg !1314
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1314
  %36 = load i16, ptr %35, align 2, !dbg !1314, !tbaa !1315
  %37 = freeze i16 %36, !dbg !1317
  %38 = lshr i16 %37, 13, !dbg !1317
  %39 = and i16 %38, 1, !dbg !1317
  %40 = zext nneg i16 %39 to i64, !dbg !1317
  %41 = add i64 %31, %40, !dbg !1318
    #dbg_value(i64 %41, !247, !DIExpression(), !1309)
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
    #dbg_value(i8 poison, !239, !DIExpression(), !1277)
    #dbg_value(ptr %49, !242, !DIExpression(), !1277)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.18) #44, !dbg !1325
    #dbg_value(i64 %51, !248, !DIExpression(), !1277)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1326
    #dbg_value(ptr %52, !249, !DIExpression(), !1277)
  br label %53, !dbg !1327

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1277
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1277
    #dbg_value(i8 poison, !239, !DIExpression(), !1277)
    #dbg_value(ptr %54, !249, !DIExpression(), !1277)
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
    #dbg_value(i8 poison, !239, !DIExpression(), !1277)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1336
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
    #dbg_value(ptr %85, !249, !DIExpression(), !1277)
  br label %53, !dbg !1327, !llvm.loop !1344

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1346
  %88 = load ptr, ptr @stdout, align 8, !dbg !1346, !tbaa !1230
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1346
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1347)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1347)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1349)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1349)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1351)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1351)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1353)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1353)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1355)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1355)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1357)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1357)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1359)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1359)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1361)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1361)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1363)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1363)
    #dbg_value(ptr @.str.5, !1289, !DIExpression(), !1365)
    #dbg_value(ptr poison, !1295, !DIExpression(), !1365)
    #dbg_value(ptr @.str.5, !306, !DIExpression(), !1277)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #44, !dbg !1367
  %91 = icmp eq i32 %90, 0, !dbg !1367
  br i1 %91, label %95, label %92, !dbg !1369

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.33, i64 noundef 9) #44, !dbg !1370
  %94 = icmp eq i32 %93, 0, !dbg !1370
  br i1 %94, label %95, label %98, !dbg !1369

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1371
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #42, !dbg !1371
  br label %101, !dbg !1373

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1374
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #42, !dbg !1374
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1376, !tbaa !1230
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %102), !dbg !1376
  %104 = load ptr, ptr @stdout, align 8, !dbg !1377, !tbaa !1230
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %104), !dbg !1377
  %106 = ptrtoint ptr %54 to i64, !dbg !1378
  %107 = sub i64 %106, %87, !dbg !1378
  %108 = load ptr, ptr @stdout, align 8, !dbg !1378, !tbaa !1230
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1378
  %110 = load ptr, ptr @stdout, align 8, !dbg !1379, !tbaa !1230
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %110), !dbg !1379
  %112 = load ptr, ptr @stdout, align 8, !dbg !1380, !tbaa !1230
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %112), !dbg !1380
  br label %114, !dbg !1381

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1277, !tbaa !1230
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1277
  ret void, !dbg !1381
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1382 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1384 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1387 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1391 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1394 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1397 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1403 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1404 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1411 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1414 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1417 {
    #dbg_value(i32 %0, !1421, !DIExpression(), !1423)
    #dbg_value(ptr %1, !1422, !DIExpression(), !1423)
  %3 = load ptr, ptr %1, align 8, !dbg !1424, !tbaa !1235
  tail call void @set_program_name(ptr noundef %3) #42, !dbg !1425
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #42, !dbg !1426
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #42, !dbg !1427
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #42, !dbg !1428
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1429
  %8 = load ptr, ptr @Version, align 8, !dbg !1430, !tbaa !1235
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #42, !dbg !1431
  %10 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #42, !dbg !1431
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef %10, ptr noundef null) #42, !dbg !1432
  %11 = load i32, ptr @optind, align 4, !dbg !1433, !tbaa !1279
  %12 = sub nsw i32 %0, %11, !dbg !1434
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 1, label %14
  ], !dbg !1435

13:                                               ; preds = %2
  tail call fastcc void @users(ptr noundef nonnull @.str.3, i32 noundef 1), !dbg !1436
  br label %26, !dbg !1438

14:                                               ; preds = %2
  %15 = sext i32 %11 to i64, !dbg !1439
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !1439
  %17 = load ptr, ptr %16, align 8, !dbg !1439, !tbaa !1235
  tail call fastcc void @users(ptr noundef %17, i32 noundef 0), !dbg !1440
  br label %26, !dbg !1441

18:                                               ; preds = %2
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1442
  %20 = load i32, ptr @optind, align 4, !dbg !1442, !tbaa !1279
  %21 = sext i32 %20 to i64, !dbg !1442
  %22 = getelementptr ptr, ptr %1, i64 %21, !dbg !1442
  %23 = getelementptr i8, ptr %22, i64 8, !dbg !1442
  %24 = load ptr, ptr %23, align 8, !dbg !1442, !tbaa !1235
  %25 = tail call ptr @quote(ptr noundef %24) #42, !dbg !1442
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %19, ptr noundef %25) #46, !dbg !1442
  tail call void @usage(i32 noundef 1) #47, !dbg !1443
  unreachable, !dbg !1443

26:                                               ; preds = %14, %13
  ret i32 0, !dbg !1444
}

; Function Attrs: nounwind
declare !dbg !1445 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1449 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1452 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1453 i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @users(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 !dbg !1456 {
  %3 = alloca i64, align 8, !DIAssignID !1492
    #dbg_assign(i1 undef, !1462, !DIExpression(), !1492, ptr %3, !DIExpression(), !1493)
  %4 = alloca ptr, align 8, !DIAssignID !1494
    #dbg_assign(i1 undef, !1465, !DIExpression(), !1494, ptr %4, !DIExpression(), !1493)
    #dbg_value(ptr %0, !1460, !DIExpression(), !1493)
    #dbg_value(i32 %1, !1461, !DIExpression(), !1493)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !1495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1496
  %5 = or disjoint i32 %1, 2, !dbg !1497
    #dbg_value(i32 %5, !1461, !DIExpression(), !1493)
  %6 = call i32 @read_utmp(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #42, !dbg !1498
  %7 = icmp eq i32 %6, 0, !dbg !1500
  br i1 %7, label %12, label %8, !dbg !1500

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #45, !dbg !1501
  %10 = load i32, ptr %9, align 4, !dbg !1501, !tbaa !1279
  %11 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #42, !dbg !1501
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.48, ptr noundef %11) #46, !dbg !1501
  unreachable, !dbg !1501

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !dbg !1502, !tbaa !1503
  %14 = load ptr, ptr %4, align 8, !dbg !1505, !tbaa !1506
    #dbg_value(i64 %13, !1508, !DIExpression(), !1529)
    #dbg_value(ptr %14, !1515, !DIExpression(), !1529)
  %15 = call noalias nonnull ptr @xinmalloc(i64 noundef %13, i64 noundef 8) #48, !dbg !1531
    #dbg_value(ptr %15, !1516, !DIExpression(), !1529)
    #dbg_value(i64 0, !1517, !DIExpression(), !1529)
  %16 = icmp eq i64 %13, 0, !dbg !1532
  br i1 %16, label %17, label %18, !dbg !1532

17:                                               ; preds = %12
  call void @qsort(ptr noundef nonnull %15, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @userid_compare) #42, !dbg !1533
    #dbg_value(i64 0, !1522, !DIExpression(), !1534)
  br label %70, !dbg !1535

18:                                               ; preds = %12, %34
  %19 = phi i64 [ %22, %34 ], [ %13, %12 ]
  %20 = phi ptr [ %36, %34 ], [ %14, %12 ]
  %21 = phi i64 [ %35, %34 ], [ 0, %12 ]
  %22 = add nsw i64 %19, -1, !dbg !1536
    #dbg_value(ptr %20, !1515, !DIExpression(), !1529)
    #dbg_value(i64 %21, !1517, !DIExpression(), !1529)
  %23 = load ptr, ptr %20, align 8, !dbg !1537, !tbaa !1538
  %24 = load i8, ptr %23, align 1, !dbg !1537, !tbaa !1287
  %25 = icmp eq i8 %24, 0, !dbg !1537
  br i1 %25, label %34, label %26, !dbg !1537

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56, !dbg !1537
  %28 = load i16, ptr %27, align 8, !dbg !1537, !tbaa !1542
  %29 = icmp eq i16 %28, 7, !dbg !1537
  br i1 %29, label %30, label %34, !dbg !1537

30:                                               ; preds = %26
  %31 = call noalias nonnull ptr @extract_trimmed_name(ptr noundef nonnull %20) #42, !dbg !1543
    #dbg_value(ptr %31, !1518, !DIExpression(), !1544)
  %32 = getelementptr inbounds ptr, ptr %15, i64 %21, !dbg !1545
  store ptr %31, ptr %32, align 8, !dbg !1546, !tbaa !1235
  %33 = add nsw i64 %21, 1, !dbg !1547
    #dbg_value(i64 %33, !1517, !DIExpression(), !1529)
  br label %34, !dbg !1548

34:                                               ; preds = %30, %26, %18
  %35 = phi i64 [ %33, %30 ], [ %21, %26 ], [ %21, %18 ], !dbg !1529
    #dbg_value(i64 %35, !1517, !DIExpression(), !1529)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72, !dbg !1549
    #dbg_value(ptr %36, !1515, !DIExpression(), !1529)
    #dbg_value(i64 %22, !1508, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1529)
  %37 = icmp eq i64 %22, 0, !dbg !1532
  br i1 %37, label %38, label %18, !dbg !1532, !llvm.loop !1550

38:                                               ; preds = %34
  call void @qsort(ptr noundef nonnull %15, i64 noundef %35, i64 noundef 8, ptr noundef nonnull @userid_compare) #42, !dbg !1533
    #dbg_value(i64 0, !1522, !DIExpression(), !1534)
  %39 = icmp sgt i64 %35, 0, !dbg !1552
  br i1 %39, label %40, label %70, !dbg !1535

40:                                               ; preds = %38
  %41 = add nsw i64 %35, -1
  br label %42, !dbg !1535

42:                                               ; preds = %61, %40
  %43 = phi i64 [ 0, %40 ], [ %62, %61 ]
    #dbg_value(i64 %43, !1522, !DIExpression(), !1534)
  %44 = icmp slt i64 %43, %41, !dbg !1553
    #dbg_value(i8 poison, !1524, !DIExpression(), !1554)
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %43, !dbg !1555
  %46 = load ptr, ptr %45, align 8, !dbg !1555, !tbaa !1235
  %47 = load ptr, ptr @stdout, align 8, !dbg !1555, !tbaa !1230
  %48 = call i32 @fputs_unlocked(ptr noundef %46, ptr noundef %47), !dbg !1555
  %49 = select i1 %44, i32 32, i32 10, !dbg !1556
    #dbg_value(i32 %49, !1557, !DIExpression(), !1563)
  %50 = load ptr, ptr @stdout, align 8, !dbg !1565, !tbaa !1230
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40, !dbg !1565
  %52 = load ptr, ptr %51, align 8, !dbg !1565, !tbaa !1566
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48, !dbg !1565
  %54 = load ptr, ptr %53, align 8, !dbg !1565, !tbaa !1571
  %55 = icmp ult ptr %52, %54, !dbg !1565
  br i1 %55, label %58, label %56, !dbg !1565, !prof !1572

56:                                               ; preds = %42
  %57 = call i32 @__overflow(ptr noundef nonnull %50, i32 noundef %49) #42, !dbg !1565
  br label %61, !dbg !1565

58:                                               ; preds = %42
  %59 = trunc nuw nsw i32 %49 to i8, !dbg !1565
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !1565
  store ptr %60, ptr %51, align 8, !dbg !1565, !tbaa !1566
  store i8 %59, ptr %52, align 1, !dbg !1565, !tbaa !1287
  br label %61, !dbg !1565

61:                                               ; preds = %58, %56
  %62 = add nuw nsw i64 %43, 1, !dbg !1573
    #dbg_value(i64 %62, !1522, !DIExpression(), !1534)
  %63 = icmp eq i64 %62, %35, !dbg !1552
  br i1 %63, label %64, label %42, !dbg !1535, !llvm.loop !1574

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %61 ]
    #dbg_value(i64 %65, !1527, !DIExpression(), !1576)
  %66 = getelementptr inbounds nuw ptr, ptr %15, i64 %65, !dbg !1577
  %67 = load ptr, ptr %66, align 8, !dbg !1577, !tbaa !1235
  call void @free(ptr noundef %67) #42, !dbg !1579
  %68 = add nuw nsw i64 %65, 1, !dbg !1580
    #dbg_value(i64 %68, !1527, !DIExpression(), !1576)
  %69 = icmp eq i64 %68, %35, !dbg !1581
  br i1 %69, label %70, label %64, !dbg !1582, !llvm.loop !1583

70:                                               ; preds = %64, %17, %38
  call void @free(ptr noundef nonnull %15) #42, !dbg !1585
  %71 = load ptr, ptr %4, align 8, !dbg !1586, !tbaa !1506
  call void @free(ptr noundef %71) #42, !dbg !1587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !1588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1588
  ret void, !dbg !1588
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1589 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @userid_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 !dbg !1593 {
    #dbg_value(ptr %0, !1597, !DIExpression(), !1601)
    #dbg_value(ptr %1, !1598, !DIExpression(), !1601)
    #dbg_value(ptr %0, !1599, !DIExpression(), !1601)
    #dbg_value(ptr %1, !1600, !DIExpression(), !1601)
  %3 = load ptr, ptr %0, align 8, !dbg !1602, !tbaa !1235
  %4 = load ptr, ptr %1, align 8, !dbg !1603, !tbaa !1235
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !1604
  ret i32 %5, !dbg !1605
}

; Function Attrs: nofree
declare !dbg !1606 void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

declare !dbg !1611 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1614 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #14 !dbg !1617 {
    #dbg_value(ptr %0, !1619, !DIExpression(), !1620)
  store ptr %0, ptr @file_name, align 8, !dbg !1621, !tbaa !1235
  ret void, !dbg !1622
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #14 !dbg !1623 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1627, !DIExpression(), !1628)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1629, !tbaa !1630
  ret void, !dbg !1632
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1633 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1638, !tbaa !1230
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !1639
  %3 = icmp eq i32 %2, 0, !dbg !1640
  br i1 %3, label %22, label %4, !dbg !1641

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1642, !tbaa !1630, !range !1643, !noundef !1644
  %6 = trunc nuw i8 %5 to i1, !dbg !1642
  br i1 %6, label %7, label %11, !dbg !1645

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !1646
  %9 = load i32, ptr %8, align 4, !dbg !1646, !tbaa !1279
  %10 = icmp eq i32 %9, 32, !dbg !1647
  br i1 %10, label %22, label %11, !dbg !1641

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1.23, i32 noundef 5) #42, !dbg !1648
    #dbg_value(ptr %12, !1635, !DIExpression(), !1649)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1650, !tbaa !1235
  %14 = icmp eq ptr %13, null, !dbg !1650
  %15 = tail call ptr @__errno_location() #45, !dbg !1652
  %16 = load i32, ptr %15, align 4, !dbg !1652, !tbaa !1279
  br i1 %14, label %19, label %17, !dbg !1650

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !1653
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.24, ptr noundef %18, ptr noundef %12) #46, !dbg !1653
  br label %20, !dbg !1653

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.25, ptr noundef %12) #46, !dbg !1654
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1655, !tbaa !1279
  tail call void @_exit(i32 noundef %21) #43, !dbg !1656
  unreachable, !dbg !1656

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1657, !tbaa !1230
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !1659
  %25 = icmp eq i32 %24, 0, !dbg !1660
  br i1 %25, label %28, label %26, !dbg !1661

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1662, !tbaa !1279
  tail call void @_exit(i32 noundef %27) #43, !dbg !1663
  unreachable, !dbg !1663

28:                                               ; preds = %22
  ret void, !dbg !1664
}

; Function Attrs: noreturn
declare !dbg !1665 void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 !dbg !1667 {
    #dbg_value(i32 %0, !1671, !DIExpression(), !1675)
    #dbg_value(i32 %1, !1672, !DIExpression(), !1675)
    #dbg_value(ptr %2, !1673, !DIExpression(), !1675)
    #dbg_value(ptr %3, !1674, !DIExpression(), !1675)
  tail call fastcc void @flush_stdout(), !dbg !1676
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1677, !tbaa !1679
  %6 = icmp eq ptr %5, null, !dbg !1677
  br i1 %6, label %8, label %7, !dbg !1677

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !1680
  br label %12, !dbg !1680

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1681, !tbaa !1230
  %10 = tail call ptr @getprogname() #44, !dbg !1681
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %10) #42, !dbg !1681
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1683
  ret void, !dbg !1684
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1685 {
    #dbg_value(i32 1, !1687, !DIExpression(), !1688)
    #dbg_value(i32 1, !1689, !DIExpression(), !1692)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !1695
  %2 = icmp slt i32 %1, 0, !dbg !1696
  br i1 %2, label %6, label %3, !dbg !1697

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1698, !tbaa !1230
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !1698
  br label %6, !dbg !1698

6:                                                ; preds = %3, %0
  ret void, !dbg !1699
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1700 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1706
    #dbg_value(i32 %0, !1702, !DIExpression(), !1707)
    #dbg_value(i32 %1, !1703, !DIExpression(), !1707)
    #dbg_value(ptr %2, !1704, !DIExpression(), !1707)
    #dbg_value(ptr %3, !1705, !DIExpression(), !1707)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1708, !tbaa !1230
    #dbg_value(ptr %6, !1709, !DIExpression(), !1752)
    #dbg_value(ptr %2, !1750, !DIExpression(), !1752)
    #dbg_value(ptr %3, !1751, !DIExpression(), !1752)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !1754
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1755, !tbaa !1279
  %9 = add i32 %8, 1, !dbg !1755
  store i32 %9, ptr @error_message_count, align 4, !dbg !1755, !tbaa !1279
  %10 = icmp eq i32 %1, 0, !dbg !1756
  br i1 %10, label %20, label %11, !dbg !1756

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1758, !DIExpression(), !1706, ptr %5, !DIExpression(), !1766)
    #dbg_value(i32 %1, !1761, !DIExpression(), !1766)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !1768
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !1769
    #dbg_value(ptr %12, !1762, !DIExpression(), !1766)
  %13 = icmp eq ptr %12, null, !dbg !1770
  br i1 %13, label %14, label %16, !dbg !1772

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.27, ptr noundef nonnull @.str.5.28, i32 noundef 5) #42, !dbg !1773
    #dbg_value(ptr %15, !1762, !DIExpression(), !1766)
  br label %16, !dbg !1774

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1766
    #dbg_value(ptr %17, !1762, !DIExpression(), !1766)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1775, !tbaa !1230
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.29, ptr noundef %17) #42, !dbg !1775
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !1776
  br label %20, !dbg !1777

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1778, !tbaa !1230
    #dbg_value(i32 10, !1779, !DIExpression(), !1785)
    #dbg_value(ptr %21, !1784, !DIExpression(), !1785)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1787
  %23 = load ptr, ptr %22, align 8, !dbg !1787, !tbaa !1566
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1787
  %25 = load ptr, ptr %24, align 8, !dbg !1787, !tbaa !1571
  %26 = icmp ult ptr %23, %25, !dbg !1787
  br i1 %26, label %29, label %27, !dbg !1787, !prof !1572

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !1787
  br label %31, !dbg !1787

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1787
  store ptr %30, ptr %22, align 8, !dbg !1787, !tbaa !1566
  store i8 10, ptr %23, align 1, !dbg !1787, !tbaa !1287
  br label %31, !dbg !1787

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1788, !tbaa !1230
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !1788
  %34 = icmp eq i32 %0, 0, !dbg !1789
  br i1 %34, label %36, label %35, !dbg !1789

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !1791
  unreachable, !dbg !1791

36:                                               ; preds = %31
  ret void, !dbg !1792
}

declare !dbg !1793 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1796 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1799 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1802 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #16 !dbg !1806 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1819
    #dbg_assign(i1 undef, !1813, !DIExpression(), !1819, ptr %4, !DIExpression(), !1820)
    #dbg_value(i32 %0, !1810, !DIExpression(), !1820)
    #dbg_value(i32 %1, !1811, !DIExpression(), !1820)
    #dbg_value(ptr %2, !1812, !DIExpression(), !1820)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !1821
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1822
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !1823
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !1825
  ret void, !dbg !1825
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 !dbg !343 {
    #dbg_value(i32 %0, !354, !DIExpression(), !1826)
    #dbg_value(i32 %1, !355, !DIExpression(), !1826)
    #dbg_value(ptr %2, !356, !DIExpression(), !1826)
    #dbg_value(i32 %3, !357, !DIExpression(), !1826)
    #dbg_value(ptr %4, !358, !DIExpression(), !1826)
    #dbg_value(ptr %5, !359, !DIExpression(), !1826)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1827, !tbaa !1279
  %8 = icmp eq i32 %7, 0, !dbg !1827
  br i1 %8, label %23, label %9, !dbg !1827

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1829, !tbaa !1279
  %11 = icmp eq i32 %10, %3, !dbg !1832
  br i1 %11, label %12, label %22, !dbg !1833

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1834, !tbaa !1235
  %14 = icmp eq ptr %2, %13, !dbg !1835
  br i1 %14, label %36, label %15, !dbg !1836

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1837
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1838
  br i1 %18, label %19, label %22, !dbg !1838

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !1839
  %21 = icmp eq i32 %20, 0, !dbg !1840
  br i1 %21, label %36, label %22, !dbg !1833

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1841, !tbaa !1235
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1842, !tbaa !1279
  br label %23, !dbg !1843

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1844
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1845, !tbaa !1679
  %25 = icmp eq ptr %24, null, !dbg !1845
  br i1 %25, label %27, label %26, !dbg !1845

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !1847
  br label %31, !dbg !1847

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1848, !tbaa !1230
  %29 = tail call ptr @getprogname() #44, !dbg !1848
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.32, ptr noundef %29) #42, !dbg !1848
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1850, !tbaa !1230
  %33 = icmp eq ptr %2, null, !dbg !1850
  %34 = select i1 %33, ptr @.str.3.33, ptr @.str.2.34, !dbg !1850
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !1850
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1851
  br label %36, !dbg !1852

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1852
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #16 !dbg !1853 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1863
    #dbg_assign(i1 undef, !1862, !DIExpression(), !1863, ptr %6, !DIExpression(), !1864)
    #dbg_value(i32 %0, !1857, !DIExpression(), !1864)
    #dbg_value(i32 %1, !1858, !DIExpression(), !1864)
    #dbg_value(ptr %2, !1859, !DIExpression(), !1864)
    #dbg_value(i32 %3, !1860, !DIExpression(), !1864)
    #dbg_value(ptr %4, !1861, !DIExpression(), !1864)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !1865
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1866
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !1867
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !1869
  ret void, !dbg !1869
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #18 !dbg !1870 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1873, !tbaa !1235
  ret ptr %1, !dbg !1874
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1875 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1905
    #dbg_assign(i1 undef, !1890, !DIExpression(), !1905, ptr %7, !DIExpression(), !1906)
    #dbg_value(i32 %0, !1880, !DIExpression(), !1907)
    #dbg_value(ptr %1, !1881, !DIExpression(), !1907)
    #dbg_value(ptr %2, !1882, !DIExpression(), !1907)
    #dbg_value(ptr %3, !1883, !DIExpression(), !1907)
    #dbg_value(ptr %4, !1884, !DIExpression(), !1907)
    #dbg_value(ptr %5, !1885, !DIExpression(), !1907)
  %8 = load i32, ptr @opterr, align 4, !dbg !1908, !tbaa !1279
    #dbg_value(i32 %8, !1886, !DIExpression(), !1907)
  store i32 0, ptr @opterr, align 4, !dbg !1909, !tbaa !1279
  %9 = icmp eq i32 %0, 2, !dbg !1910
  br i1 %9, label %10, label %15, !dbg !1910

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1911
    #dbg_value(i32 %11, !1887, !DIExpression(), !1912)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1913

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #42, !dbg !1914
  br label %15, !dbg !1915

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #42, !dbg !1916
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1917
  %14 = load ptr, ptr @stdout, align 8, !dbg !1918, !tbaa !1230
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #42, !dbg !1919
  call void @exit(i32 noundef 0) #43, !dbg !1920
  unreachable, !dbg !1920

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1921, !tbaa !1279
  store i32 0, ptr @optind, align 4, !dbg !1922, !tbaa !1279
  ret void, !dbg !1923
}

; Function Attrs: nounwind
declare !dbg !1924 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1930 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1949
    #dbg_assign(i1 undef, !1944, !DIExpression(), !1949, ptr %8, !DIExpression(), !1950)
    #dbg_value(i32 %0, !1934, !DIExpression(), !1951)
    #dbg_value(ptr %1, !1935, !DIExpression(), !1951)
    #dbg_value(ptr %2, !1936, !DIExpression(), !1951)
    #dbg_value(ptr %3, !1937, !DIExpression(), !1951)
    #dbg_value(ptr %4, !1938, !DIExpression(), !1951)
    #dbg_value(i1 %5, !1939, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1951)
    #dbg_value(ptr %6, !1940, !DIExpression(), !1951)
  %9 = load i32, ptr @opterr, align 4, !dbg !1952, !tbaa !1279
    #dbg_value(i32 %9, !1941, !DIExpression(), !1951)
  store i32 1, ptr @opterr, align 4, !dbg !1953, !tbaa !1279
  %10 = select i1 %5, ptr @.str.1.47, ptr @.str.42, !dbg !1954
    #dbg_value(ptr %10, !1942, !DIExpression(), !1951)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1955
    #dbg_value(i32 %11, !1943, !DIExpression(), !1951)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1956

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #42, !dbg !1957
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1958
  %13 = load ptr, ptr @stdout, align 8, !dbg !1959, !tbaa !1230
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #42, !dbg !1960
  call void @exit(i32 noundef 0) #43, !dbg !1961
  unreachable, !dbg !1961

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1962, !tbaa !1279
  br label %16, !dbg !1963

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #42, !dbg !1964
  br label %18, !dbg !1965

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1965, !tbaa !1279
  ret void, !dbg !1966
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #19 !dbg !1967 {
    #dbg_value(ptr %0, !1969, !DIExpression(), !1972)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !1973
    #dbg_value(ptr %2, !1970, !DIExpression(), !1972)
  %3 = icmp eq ptr %2, null, !dbg !1974
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1974
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1974
    #dbg_value(ptr %5, !1971, !DIExpression(), !1972)
  %6 = ptrtoint ptr %5 to i64, !dbg !1975
  %7 = ptrtoint ptr %0 to i64, !dbg !1975
  %8 = sub i64 %6, %7, !dbg !1975
  %9 = icmp sgt i64 %8, 6, !dbg !1977
  br i1 %9, label %10, label %29, !dbg !1978

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1979
    #dbg_value(ptr %11, !1980, !DIExpression(), !1987)
    #dbg_value(ptr @.str.52, !1985, !DIExpression(), !1987)
    #dbg_value(i64 7, !1986, !DIExpression(), !1987)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7), !dbg !1989
  %13 = icmp eq i32 %12, 0, !dbg !1990
  br i1 %13, label %14, label %29, !dbg !1978

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1969, !DIExpression(), !1972)
  %15 = load i8, ptr %5, align 1, !dbg !1991
  %16 = icmp eq i8 %15, 108, !dbg !1991
  br i1 %16, label %17, label %26, !dbg !1991

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1991
  %19 = load i8, ptr %18, align 1, !dbg !1991
  %20 = icmp eq i8 %19, 116, !dbg !1991
  br i1 %20, label %21, label %26, !dbg !1991

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1991
  %23 = load i8, ptr %22, align 1, !dbg !1991
  %24 = icmp eq i8 %23, 45, !dbg !1994
  %25 = select i1 %24, i64 3, i64 0, !dbg !1994
  br label %26, !dbg !1991

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1991
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1994
  br label %29, !dbg !1994

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1972
    #dbg_value(ptr %31, !1971, !DIExpression(), !1972)
    #dbg_value(ptr %30, !1969, !DIExpression(), !1972)
  store ptr %30, ptr @program_name, align 8, !dbg !1995, !tbaa !1235
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1996, !tbaa !1235
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1997, !tbaa !1235
  ret void, !dbg !1998
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1999 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !420 {
  %3 = alloca i32, align 4, !DIAssignID !2000
    #dbg_assign(i1 undef, !430, !DIExpression(), !2000, ptr %3, !DIExpression(), !2001)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2002
    #dbg_assign(i1 undef, !435, !DIExpression(), !2002, ptr %4, !DIExpression(), !2001)
    #dbg_value(ptr %0, !427, !DIExpression(), !2001)
    #dbg_value(ptr %1, !428, !DIExpression(), !2001)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !2003
    #dbg_value(ptr %5, !429, !DIExpression(), !2001)
  %6 = icmp eq ptr %5, %0, !dbg !2004
  br i1 %6, label %7, label %14, !dbg !2004

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !2006
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2007
    #dbg_value(ptr %4, !2008, !DIExpression(), !2015)
  store i64 0, ptr %4, align 8, !dbg !2017, !DIAssignID !2018
    #dbg_assign(i64 0, !435, !DIExpression(), !2018, ptr %4, !DIExpression(), !2001)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !2019
  %9 = icmp eq i64 %8, 2, !dbg !2021
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2022
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2023
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !2023
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2001
  ret ptr %15, !dbg !2023
}

; Function Attrs: nounwind
declare !dbg !2024 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2030 {
    #dbg_value(ptr %0, !2035, !DIExpression(), !2038)
  %2 = tail call ptr @__errno_location() #45, !dbg !2039
  %3 = load i32, ptr %2, align 4, !dbg !2039, !tbaa !1279
    #dbg_value(i32 %3, !2036, !DIExpression(), !2038)
  %4 = icmp eq ptr %0, null, !dbg !2040
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2040
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !2041
    #dbg_value(ptr %6, !2037, !DIExpression(), !2038)
  store i32 %3, ptr %2, align 4, !dbg !2042, !tbaa !1279
  ret ptr %6, !dbg !2043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #21 !dbg !2044 {
    #dbg_value(ptr %0, !2050, !DIExpression(), !2051)
  %2 = icmp eq ptr %0, null, !dbg !2052
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2052
  %4 = load i32, ptr %3, align 8, !dbg !2053, !tbaa !2054
  ret i32 %4, !dbg !2056
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2057 {
    #dbg_value(ptr %0, !2061, !DIExpression(), !2063)
    #dbg_value(i32 %1, !2062, !DIExpression(), !2063)
  %3 = icmp eq ptr %0, null, !dbg !2064
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2064
  store i32 %1, ptr %4, align 8, !dbg !2065, !tbaa !2054
  ret void, !dbg !2066
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #23 !dbg !2067 {
    #dbg_value(ptr %0, !2071, !DIExpression(), !2079)
    #dbg_value(i8 %1, !2072, !DIExpression(), !2079)
    #dbg_value(i32 %2, !2073, !DIExpression(), !2079)
    #dbg_value(i8 %1, !2074, !DIExpression(), !2079)
  %4 = icmp eq ptr %0, null, !dbg !2080
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2080
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2081
  %7 = lshr i8 %1, 5, !dbg !2082
  %8 = zext nneg i8 %7 to i64, !dbg !2082
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2083
    #dbg_value(ptr %9, !2075, !DIExpression(), !2079)
  %10 = and i8 %1, 31, !dbg !2084
  %11 = zext nneg i8 %10 to i32, !dbg !2084
    #dbg_value(i32 %11, !2077, !DIExpression(), !2079)
  %12 = load i32, ptr %9, align 4, !dbg !2085, !tbaa !1279
  %13 = lshr i32 %12, %11, !dbg !2086
  %14 = and i32 %13, 1, !dbg !2087
    #dbg_value(i32 %14, !2078, !DIExpression(), !2079)
  %15 = xor i32 %13, %2, !dbg !2088
  %16 = and i32 %15, 1, !dbg !2088
  %17 = shl nuw i32 %16, %11, !dbg !2089
  %18 = xor i32 %17, %12, !dbg !2090
  store i32 %18, ptr %9, align 4, !dbg !2090, !tbaa !1279
  ret i32 %14, !dbg !2091
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 !dbg !2092 {
    #dbg_value(ptr %0, !2096, !DIExpression(), !2099)
    #dbg_value(i32 %1, !2097, !DIExpression(), !2099)
  %3 = icmp eq ptr %0, null, !dbg !2100
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2102
    #dbg_value(ptr %4, !2096, !DIExpression(), !2099)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2103
  %6 = load i32, ptr %5, align 4, !dbg !2103, !tbaa !2104
    #dbg_value(i32 %6, !2098, !DIExpression(), !2099)
  store i32 %1, ptr %5, align 4, !dbg !2105, !tbaa !2104
  ret i32 %6, !dbg !2106
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !2107 {
    #dbg_value(ptr %0, !2111, !DIExpression(), !2114)
    #dbg_value(ptr %1, !2112, !DIExpression(), !2114)
    #dbg_value(ptr %2, !2113, !DIExpression(), !2114)
  %4 = icmp eq ptr %0, null, !dbg !2115
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2117
    #dbg_value(ptr %5, !2111, !DIExpression(), !2114)
  store i32 10, ptr %5, align 8, !dbg !2118, !tbaa !2054
  %6 = icmp ne ptr %1, null, !dbg !2119
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2121
  br i1 %8, label %10, label %9, !dbg !2121

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2122
  unreachable, !dbg !2122

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2123
  store ptr %1, ptr %11, align 8, !dbg !2124, !tbaa !2125
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2126
  store ptr %2, ptr %12, align 8, !dbg !2127, !tbaa !2128
  ret void, !dbg !2129
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2130 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2131 {
    #dbg_value(ptr %0, !2135, !DIExpression(), !2143)
    #dbg_value(i64 %1, !2136, !DIExpression(), !2143)
    #dbg_value(ptr %2, !2137, !DIExpression(), !2143)
    #dbg_value(i64 %3, !2138, !DIExpression(), !2143)
    #dbg_value(ptr %4, !2139, !DIExpression(), !2143)
  %6 = icmp eq ptr %4, null, !dbg !2144
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2144
    #dbg_value(ptr %7, !2140, !DIExpression(), !2143)
  %8 = tail call ptr @__errno_location() #45, !dbg !2145
  %9 = load i32, ptr %8, align 4, !dbg !2145, !tbaa !1279
    #dbg_value(i32 %9, !2141, !DIExpression(), !2143)
  %10 = load i32, ptr %7, align 8, !dbg !2146, !tbaa !2054
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2147
  %12 = load i32, ptr %11, align 4, !dbg !2147, !tbaa !2104
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2148
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2149
  %15 = load ptr, ptr %14, align 8, !dbg !2149, !tbaa !2125
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2150
  %17 = load ptr, ptr %16, align 8, !dbg !2150, !tbaa !2128
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2151
    #dbg_value(i64 %18, !2142, !DIExpression(), !2143)
  store i32 %9, ptr %8, align 4, !dbg !2152, !tbaa !1279
  ret i64 %18, !dbg !2153
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2154 {
  %10 = alloca i32, align 4, !DIAssignID !2222
    #dbg_assign(i1 undef, !524, !DIExpression(), !2222, ptr %10, !DIExpression(), !2223)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2227
  %12 = alloca i32, align 4, !DIAssignID !2228
    #dbg_assign(i1 undef, !524, !DIExpression(), !2228, ptr %12, !DIExpression(), !2229)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2231
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2232
    #dbg_assign(i1 undef, !2200, !DIExpression(), !2232, ptr %14, !DIExpression(), !2233)
  %15 = alloca i32, align 4, !DIAssignID !2234
    #dbg_assign(i1 undef, !2203, !DIExpression(), !2234, ptr %15, !DIExpression(), !2235)
    #dbg_value(ptr %0, !2160, !DIExpression(), !2236)
    #dbg_value(i64 %1, !2161, !DIExpression(), !2236)
    #dbg_value(ptr %2, !2162, !DIExpression(), !2236)
    #dbg_value(i64 %3, !2163, !DIExpression(), !2236)
    #dbg_value(i32 %4, !2164, !DIExpression(), !2236)
    #dbg_value(i32 %5, !2165, !DIExpression(), !2236)
    #dbg_value(ptr %6, !2166, !DIExpression(), !2236)
    #dbg_value(ptr %7, !2167, !DIExpression(), !2236)
    #dbg_value(ptr %8, !2168, !DIExpression(), !2236)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2237
  %17 = icmp eq i64 %16, 1, !dbg !2238
    #dbg_value(i1 %17, !2169, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2236)
    #dbg_value(i64 0, !2170, !DIExpression(), !2236)
    #dbg_value(i64 0, !2171, !DIExpression(), !2236)
    #dbg_value(ptr null, !2172, !DIExpression(), !2236)
    #dbg_value(i64 0, !2173, !DIExpression(), !2236)
    #dbg_value(i8 0, !2174, !DIExpression(), !2236)
  %18 = trunc i32 %5 to i8, !dbg !2239
  %19 = lshr i8 %18, 1, !dbg !2239
    #dbg_value(i8 %19, !2175, !DIExpression(), !2236)
    #dbg_value(i8 0, !2176, !DIExpression(), !2236)
    #dbg_value(i8 1, !2177, !DIExpression(), !2236)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2240

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2241
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2242
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2243
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2244
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2236
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2245
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2246
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2161, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2177, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i8 %36, !2175, !DIExpression(), !2236)
    #dbg_value(i8 %35, !2174, !DIExpression(), !2236)
    #dbg_value(i64 %34, !2173, !DIExpression(), !2236)
    #dbg_value(ptr %33, !2172, !DIExpression(), !2236)
    #dbg_value(i64 %32, !2171, !DIExpression(), !2236)
    #dbg_value(i64 0, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %31, !2163, !DIExpression(), !2236)
    #dbg_value(ptr %30, !2168, !DIExpression(), !2236)
    #dbg_value(ptr %29, !2167, !DIExpression(), !2236)
    #dbg_value(i32 %28, !2164, !DIExpression(), !2236)
    #dbg_label(!2178, !2247)
    #dbg_value(i8 0, !2179, !DIExpression(), !2236)
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
  ], !dbg !2248

40:                                               ; preds = %27
    #dbg_value(i8 1, !2175, !DIExpression(), !2236)
    #dbg_value(i32 5, !2164, !DIExpression(), !2236)
  br label %109, !dbg !2249

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2175, !DIExpression(), !2236)
    #dbg_value(i32 5, !2164, !DIExpression(), !2236)
  %42 = trunc i8 %36 to i1, !dbg !2251
  br i1 %42, label %109, label %43, !dbg !2249

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2252
  br i1 %44, label %109, label %45, !dbg !2252

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2252, !tbaa !1287
  br label %109, !dbg !2252

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !525, !DIExpression(), !2231, ptr %13, !DIExpression(), !2229)
    #dbg_value(ptr @.str.11.66, !521, !DIExpression(), !2229)
    #dbg_value(i32 %28, !522, !DIExpression(), !2229)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.11.66, i32 noundef 5) #42, !dbg !2255
    #dbg_value(ptr %47, !523, !DIExpression(), !2229)
  %48 = icmp eq ptr %47, @.str.11.66, !dbg !2256
  br i1 %48, label %49, label %58, !dbg !2256

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2259
    #dbg_value(ptr %13, !2260, !DIExpression(), !2266)
  store i64 0, ptr %13, align 8, !dbg !2268, !DIAssignID !2269
    #dbg_assign(i64 0, !525, !DIExpression(), !2269, ptr %13, !DIExpression(), !2229)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2270
  %51 = icmp eq i64 %50, 3, !dbg !2272
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2273
  %55 = icmp eq i32 %28, 9, !dbg !2273
  %56 = select i1 %55, ptr @.str.10.67, ptr @.str.12.68, !dbg !2273
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2274
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2229
    #dbg_value(ptr %59, !2167, !DIExpression(), !2236)
    #dbg_assign(i1 undef, !525, !DIExpression(), !2227, ptr %11, !DIExpression(), !2223)
    #dbg_value(ptr @.str.12.68, !521, !DIExpression(), !2223)
    #dbg_value(i32 %28, !522, !DIExpression(), !2223)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.12.68, i32 noundef 5) #42, !dbg !2275
    #dbg_value(ptr %60, !523, !DIExpression(), !2223)
  %61 = icmp eq ptr %60, @.str.12.68, !dbg !2276
  br i1 %61, label %62, label %71, !dbg !2276

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2278
    #dbg_value(ptr %11, !2260, !DIExpression(), !2279)
  store i64 0, ptr %11, align 8, !dbg !2281, !DIAssignID !2282
    #dbg_assign(i64 0, !525, !DIExpression(), !2282, ptr %11, !DIExpression(), !2223)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2283
  %64 = icmp eq i64 %63, 3, !dbg !2284
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2285
  %68 = icmp eq i32 %28, 9, !dbg !2285
  %69 = select i1 %68, ptr @.str.10.67, ptr @.str.12.68, !dbg !2285
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2286
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2168, !DIExpression(), !2236)
    #dbg_value(ptr %72, !2167, !DIExpression(), !2236)
  %74 = trunc i8 %36 to i1, !dbg !2287
  br i1 %74, label %90, label %75, !dbg !2288

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2180, !DIExpression(), !2289)
    #dbg_value(i64 0, !2170, !DIExpression(), !2236)
  %76 = load i8, ptr %72, align 1, !dbg !2290, !tbaa !1287
  %77 = icmp eq i8 %76, 0, !dbg !2292
  br i1 %77, label %90, label %78, !dbg !2292

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2180, !DIExpression(), !2289)
    #dbg_value(i64 %81, !2170, !DIExpression(), !2236)
  %82 = icmp ult i64 %81, %39, !dbg !2293
  br i1 %82, label %83, label %85, !dbg !2293

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2293
  store i8 %79, ptr %84, align 1, !dbg !2293, !tbaa !1287
  br label %85, !dbg !2293

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2296
    #dbg_value(i64 %86, !2170, !DIExpression(), !2236)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2297
    #dbg_value(ptr %87, !2180, !DIExpression(), !2289)
  %88 = load i8, ptr %87, align 1, !dbg !2290, !tbaa !1287
  %89 = icmp eq i8 %88, 0, !dbg !2292
  br i1 %89, label %90, label %78, !dbg !2292, !llvm.loop !2298

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2300
    #dbg_value(i64 %91, !2170, !DIExpression(), !2236)
    #dbg_value(i8 1, !2174, !DIExpression(), !2236)
    #dbg_value(ptr %73, !2172, !DIExpression(), !2236)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !2301
    #dbg_value(i64 %92, !2173, !DIExpression(), !2236)
  br label %109, !dbg !2302

93:                                               ; preds = %27
    #dbg_value(i8 1, !2174, !DIExpression(), !2236)
  br label %95, !dbg !2303

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2174, !DIExpression(), !2236)
    #dbg_value(i8 1, !2175, !DIExpression(), !2236)
  br label %95, !dbg !2304

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2244
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2236
    #dbg_value(i8 %97, !2175, !DIExpression(), !2236)
    #dbg_value(i8 %96, !2174, !DIExpression(), !2236)
  %98 = trunc i8 %97 to i1, !dbg !2305
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2307
  br label %100, !dbg !2307

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2236
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2239
    #dbg_value(i8 %102, !2175, !DIExpression(), !2236)
    #dbg_value(i8 %101, !2174, !DIExpression(), !2236)
    #dbg_value(i32 2, !2164, !DIExpression(), !2236)
  %103 = trunc i8 %102 to i1, !dbg !2308
  br i1 %103, label %109, label %104, !dbg !2310

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2311
  br i1 %105, label %109, label %106, !dbg !2311

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2311, !tbaa !1287
  br label %109, !dbg !2311

107:                                              ; preds = %27
    #dbg_value(i8 0, !2175, !DIExpression(), !2236)
  br label %109, !dbg !2314

108:                                              ; preds = %27
  call void @abort() #43, !dbg !2315
  unreachable, !dbg !2315

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2300
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.67, %43 ], [ @.str.10.67, %45 ], [ @.str.10.67, %41 ], [ %33, %27 ], [ @.str.12.68, %104 ], [ @.str.12.68, %106 ], [ @.str.12.68, %100 ], [ @.str.10.67, %40 ], !dbg !2236
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2236
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2236
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2236
    #dbg_value(i8 %117, !2175, !DIExpression(), !2236)
    #dbg_value(i8 %116, !2174, !DIExpression(), !2236)
    #dbg_value(i64 %115, !2173, !DIExpression(), !2236)
    #dbg_value(ptr %114, !2172, !DIExpression(), !2236)
    #dbg_value(i64 %113, !2170, !DIExpression(), !2236)
    #dbg_value(ptr %112, !2168, !DIExpression(), !2236)
    #dbg_value(ptr %111, !2167, !DIExpression(), !2236)
    #dbg_value(i32 %110, !2164, !DIExpression(), !2236)
    #dbg_value(i64 0, !2185, !DIExpression(), !2316)
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
  %131 = and i1 %124, %125, !dbg !2317
  br label %132, !dbg !2317

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2300
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2241
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2245
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2246
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2318
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2319
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2161, !DIExpression(), !2236)
    #dbg_value(i64 %139, !2185, !DIExpression(), !2316)
    #dbg_value(i8 %138, !2179, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2177, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i64 %135, !2171, !DIExpression(), !2236)
    #dbg_value(i64 %134, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %133, !2163, !DIExpression(), !2236)
  %141 = icmp eq i64 %133, -1, !dbg !2320
  br i1 %141, label %142, label %146, !dbg !2321

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2322
  %144 = load i8, ptr %143, align 1, !dbg !2322, !tbaa !1287
  %145 = icmp eq i8 %144, 0, !dbg !2323
  br i1 %145, label %583, label %148, !dbg !2324

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2325
  br i1 %147, label %583, label %148, !dbg !2324

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2187, !DIExpression(), !2326)
    #dbg_value(i8 0, !2190, !DIExpression(), !2326)
    #dbg_value(i8 0, !2191, !DIExpression(), !2326)
  br i1 %122, label %149, label %163, !dbg !2327

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2329
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2330
  br i1 %151, label %152, label %154, !dbg !2330

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2331
    #dbg_value(i64 %153, !2163, !DIExpression(), !2236)
  br label %154, !dbg !2332

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2332
    #dbg_value(i64 %155, !2163, !DIExpression(), !2236)
  %156 = icmp ugt i64 %150, %155, !dbg !2333
  br i1 %156, label %163, label %157, !dbg !2334

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2335
    #dbg_value(ptr %158, !2336, !DIExpression(), !2341)
    #dbg_value(ptr %114, !2339, !DIExpression(), !2341)
    #dbg_value(i64 %115, !2340, !DIExpression(), !2341)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2343
  %160 = icmp eq i32 %159, 0, !dbg !2344
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2334
  %162 = zext i1 %160 to i8, !dbg !2334
  br i1 %161, label %636, label %163, !dbg !2334

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2326
    #dbg_value(i8 %165, !2187, !DIExpression(), !2326)
    #dbg_value(i64 %164, !2163, !DIExpression(), !2236)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2345
  %167 = load i8, ptr %166, align 1, !dbg !2345, !tbaa !1287
    #dbg_value(i8 %167, !2192, !DIExpression(), !2326)
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
  ], !dbg !2346

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2347

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2349

170:                                              ; preds = %169
    #dbg_value(i8 1, !2190, !DIExpression(), !2326)
  br i1 %125, label %171, label %189, !dbg !2353

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2353
  br i1 %172, label %189, label %173, !dbg !2353

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2355
  br i1 %174, label %175, label %177, !dbg !2355

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2355
  store i8 39, ptr %176, align 1, !dbg !2355, !tbaa !1287
  br label %177, !dbg !2355

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2359
    #dbg_value(i64 %178, !2170, !DIExpression(), !2236)
  %179 = icmp ult i64 %178, %140, !dbg !2360
  br i1 %179, label %180, label %182, !dbg !2360

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2360
  store i8 36, ptr %181, align 1, !dbg !2360, !tbaa !1287
  br label %182, !dbg !2360

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2363
    #dbg_value(i64 %183, !2170, !DIExpression(), !2236)
  %184 = icmp ult i64 %183, %140, !dbg !2364
  br i1 %184, label %185, label %187, !dbg !2364

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2364
  store i8 39, ptr %186, align 1, !dbg !2364, !tbaa !1287
  br label %187, !dbg !2364

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2367
    #dbg_value(i64 %188, !2170, !DIExpression(), !2236)
    #dbg_value(i8 1, !2179, !DIExpression(), !2236)
  br label %189, !dbg !2368

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2236
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2236
    #dbg_value(i8 %191, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %190, !2170, !DIExpression(), !2236)
  %192 = icmp ult i64 %190, %140, !dbg !2369
  br i1 %192, label %193, label %195, !dbg !2369

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2369
  store i8 92, ptr %194, align 1, !dbg !2369, !tbaa !1287
  br label %195, !dbg !2369

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2372
    #dbg_value(i64 %196, !2170, !DIExpression(), !2236)
  br i1 %119, label %197, label %490, !dbg !2373

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2375
  %199 = icmp ult i64 %198, %164, !dbg !2376
  br i1 %199, label %200, label %447, !dbg !2377

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2378
  %202 = load i8, ptr %201, align 1, !dbg !2378, !tbaa !1287
  %203 = add i8 %202, -48, !dbg !2379
  %204 = icmp ult i8 %203, 10, !dbg !2379
  br i1 %204, label %205, label %447, !dbg !2379

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2380
  br i1 %206, label %207, label %209, !dbg !2380

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2380
  store i8 48, ptr %208, align 1, !dbg !2380, !tbaa !1287
  br label %209, !dbg !2380

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2384
    #dbg_value(i64 %210, !2170, !DIExpression(), !2236)
  %211 = icmp ult i64 %210, %140, !dbg !2385
  br i1 %211, label %212, label %214, !dbg !2385

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2385
  store i8 48, ptr %213, align 1, !dbg !2385, !tbaa !1287
  br label %214, !dbg !2385

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2388
    #dbg_value(i64 %215, !2170, !DIExpression(), !2236)
  br label %447, !dbg !2389

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2390

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2392

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2393

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2396

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2398
  %222 = icmp ult i64 %221, %164, !dbg !2399
  br i1 %222, label %223, label %447, !dbg !2400

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2401
  %225 = load i8, ptr %224, align 1, !dbg !2401, !tbaa !1287
  %226 = icmp eq i8 %225, 63, !dbg !2402
  br i1 %226, label %227, label %447, !dbg !2400

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2403
  %229 = load i8, ptr %228, align 1, !dbg !2403, !tbaa !1287
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
  ], !dbg !2404

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2405

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2192, !DIExpression(), !2326)
    #dbg_value(i64 %221, !2185, !DIExpression(), !2316)
  %232 = icmp ult i64 %134, %140, !dbg !2408
  br i1 %232, label %233, label %235, !dbg !2408

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2408
  store i8 63, ptr %234, align 1, !dbg !2408, !tbaa !1287
  br label %235, !dbg !2408

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2411
    #dbg_value(i64 %236, !2170, !DIExpression(), !2236)
  %237 = icmp ult i64 %236, %140, !dbg !2412
  br i1 %237, label %238, label %240, !dbg !2412

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2412
  store i8 34, ptr %239, align 1, !dbg !2412, !tbaa !1287
  br label %240, !dbg !2412

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2415
    #dbg_value(i64 %241, !2170, !DIExpression(), !2236)
  %242 = icmp ult i64 %241, %140, !dbg !2416
  br i1 %242, label %243, label %245, !dbg !2416

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2416
  store i8 34, ptr %244, align 1, !dbg !2416, !tbaa !1287
  br label %245, !dbg !2416

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2419
    #dbg_value(i64 %246, !2170, !DIExpression(), !2236)
  %247 = icmp ult i64 %246, %140, !dbg !2420
  br i1 %247, label %248, label %250, !dbg !2420

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2420
  store i8 63, ptr %249, align 1, !dbg !2420, !tbaa !1287
  br label %250, !dbg !2420

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2423
    #dbg_value(i64 %251, !2170, !DIExpression(), !2236)
  br label %447, !dbg !2424

252:                                              ; preds = %163
  br label %262, !dbg !2425

253:                                              ; preds = %163
  br label %262, !dbg !2426

254:                                              ; preds = %163
  br label %260, !dbg !2427

255:                                              ; preds = %163
  br label %260, !dbg !2428

256:                                              ; preds = %163
  br label %262, !dbg !2429

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2430

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2432

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2435

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2437
    #dbg_label(!2193, !2438)
  br i1 %130, label %626, label %262, !dbg !2439

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2437
    #dbg_label(!2196, !2441)
  br i1 %118, label %502, label %458, !dbg !2442

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2444

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2446, !tbaa !1287
  %267 = icmp eq i8 %266, 0, !dbg !2447
  br i1 %267, label %268, label %447, !dbg !2448

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2449
  br i1 %269, label %270, label %447, !dbg !2449

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2191, !DIExpression(), !2326)
  br label %271, !dbg !2451

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2326
    #dbg_value(i8 poison, !2191, !DIExpression(), !2326)
  br i1 %125, label %273, label %447, !dbg !2452

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2452

274:                                              ; preds = %163
    #dbg_value(i8 1, !2176, !DIExpression(), !2236)
    #dbg_value(i8 1, !2191, !DIExpression(), !2326)
  br i1 %125, label %275, label %447, !dbg !2454

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2456

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2459
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2461
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2461
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2461
    #dbg_value(i64 %281, !2161, !DIExpression(), !2236)
    #dbg_value(i64 %280, !2171, !DIExpression(), !2236)
  %282 = icmp ult i64 %134, %281, !dbg !2462
  br i1 %282, label %283, label %285, !dbg !2462

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2462
  store i8 39, ptr %284, align 1, !dbg !2462, !tbaa !1287
  br label %285, !dbg !2462

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2465
    #dbg_value(i64 %286, !2170, !DIExpression(), !2236)
  %287 = icmp ult i64 %286, %281, !dbg !2466
  br i1 %287, label %288, label %290, !dbg !2466

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2466
  store i8 92, ptr %289, align 1, !dbg !2466, !tbaa !1287
  br label %290, !dbg !2466

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2469
    #dbg_value(i64 %291, !2170, !DIExpression(), !2236)
  %292 = icmp ult i64 %291, %281, !dbg !2470
  br i1 %292, label %293, label %295, !dbg !2470

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2470
  store i8 39, ptr %294, align 1, !dbg !2470, !tbaa !1287
  br label %295, !dbg !2470

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2473
    #dbg_value(i64 %296, !2170, !DIExpression(), !2236)
    #dbg_value(i8 0, !2179, !DIExpression(), !2236)
  br label %447, !dbg !2474

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2475

298:                                              ; preds = %297
    #dbg_value(i64 1, !2197, !DIExpression(), !2476)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !2477
  %300 = load ptr, ptr %299, align 8, !dbg !2477, !tbaa !1311
  %301 = zext i8 %167 to i64, !dbg !2477
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2477
  %303 = load i16, ptr %302, align 2, !dbg !2477, !tbaa !1315
  %304 = and i16 %303, 16384, !dbg !2479
  %305 = icmp ne i16 %304, 0, !dbg !2479
    #dbg_value(i16 %303, !2199, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2476)
  br label %345, !dbg !2480

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !2481
    #dbg_value(ptr %14, !2260, !DIExpression(), !2482)
  store i64 0, ptr %14, align 8, !dbg !2484, !DIAssignID !2485
    #dbg_assign(i64 0, !2200, !DIExpression(), !2485, ptr %14, !DIExpression(), !2233)
    #dbg_value(i64 0, !2197, !DIExpression(), !2476)
    #dbg_value(i8 1, !2199, !DIExpression(), !2476)
  %307 = icmp eq i64 %164, -1, !dbg !2486
  br i1 %307, label %308, label %310, !dbg !2486

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2488
    #dbg_value(i64 %309, !2163, !DIExpression(), !2236)
  br label %310, !dbg !2489

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2326
    #dbg_value(i64 %311, !2163, !DIExpression(), !2236)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !2490
  %312 = sub i64 %311, %139, !dbg !2491
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !2492
    #dbg_value(i64 %313, !2207, !DIExpression(), !2235)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2493

314:                                              ; preds = %310
    #dbg_value(i64 0, !2197, !DIExpression(), !2476)
  %315 = icmp ult i64 %139, %311, !dbg !2494
  br i1 %315, label %316, label %341, !dbg !2496

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2497
  br label %319, !dbg !2497

318:                                              ; preds = %310
    #dbg_value(i8 0, !2199, !DIExpression(), !2476)
  br label %341, !dbg !2498

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2197, !DIExpression(), !2476)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2500
  %322 = load i8, ptr %321, align 1, !dbg !2500, !tbaa !1287
  %323 = icmp eq i8 %322, 0, !dbg !2496
  br i1 %323, label %341, label %324, !dbg !2497

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2501
    #dbg_value(i64 %325, !2197, !DIExpression(), !2476)
  %326 = icmp eq i64 %325, %312, !dbg !2494
  br i1 %326, label %341, label %319, !dbg !2496, !llvm.loop !2502

327:                                              ; preds = %310
    #dbg_value(i64 1, !2208, !DIExpression(), !2503)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2504

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2208, !DIExpression(), !2503)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2505
  %333 = load i8, ptr %332, align 1, !dbg !2505, !tbaa !1287
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2507

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2508
    #dbg_value(i64 %335, !2208, !DIExpression(), !2503)
  %336 = icmp eq i64 %335, %313, !dbg !2509
  br i1 %336, label %337, label %330, !dbg !2510, !llvm.loop !2511

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2513, !tbaa !1279
    #dbg_value(i32 %338, !2515, !DIExpression(), !2523)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !2525
  %340 = icmp ne i32 %339, 0, !dbg !2526
    #dbg_value(i8 poison, !2199, !DIExpression(), !2476)
    #dbg_value(i64 %313, !2197, !DIExpression(), !2476)
  br label %341, !dbg !2527

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2199, !DIExpression(), !2476)
    #dbg_value(i64 %342, !2197, !DIExpression(), !2476)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2529
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2199, !DIExpression(), !2476)
    #dbg_value(i64 0, !2197, !DIExpression(), !2476)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2529
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2326
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2530
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2530
    #dbg_value(i8 poison, !2199, !DIExpression(), !2476)
    #dbg_value(i64 %347, !2197, !DIExpression(), !2476)
    #dbg_value(i64 %346, !2163, !DIExpression(), !2236)
    #dbg_value(i1 %348, !2191, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2326)
  %349 = icmp ult i64 %347, 2, !dbg !2531
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2532
  br i1 %351, label %447, label %352, !dbg !2532

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2533
    #dbg_value(i64 %353, !2216, !DIExpression(), !2534)
  br label %354, !dbg !2535

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2236
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2318
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2316
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2326
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2536
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2326
    #dbg_value(i8 %360, !2192, !DIExpression(), !2326)
    #dbg_value(i8 %359, !2190, !DIExpression(), !2326)
    #dbg_value(i8 %358, !2187, !DIExpression(), !2326)
    #dbg_value(i64 %357, !2185, !DIExpression(), !2316)
    #dbg_value(i8 %356, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %355, !2170, !DIExpression(), !2236)
  br i1 %350, label %406, label %361, !dbg !2537

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2542

362:                                              ; preds = %361
    #dbg_value(i8 1, !2190, !DIExpression(), !2326)
  br i1 %125, label %363, label %381, !dbg !2546

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2546
  br i1 %364, label %381, label %365, !dbg !2546

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2548
  br i1 %366, label %367, label %369, !dbg !2548

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2548
  store i8 39, ptr %368, align 1, !dbg !2548, !tbaa !1287
  br label %369, !dbg !2548

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2552
    #dbg_value(i64 %370, !2170, !DIExpression(), !2236)
  %371 = icmp ult i64 %370, %140, !dbg !2553
  br i1 %371, label %372, label %374, !dbg !2553

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2553
  store i8 36, ptr %373, align 1, !dbg !2553, !tbaa !1287
  br label %374, !dbg !2553

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2556
    #dbg_value(i64 %375, !2170, !DIExpression(), !2236)
  %376 = icmp ult i64 %375, %140, !dbg !2557
  br i1 %376, label %377, label %379, !dbg !2557

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2557
  store i8 39, ptr %378, align 1, !dbg !2557, !tbaa !1287
  br label %379, !dbg !2557

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2560
    #dbg_value(i64 %380, !2170, !DIExpression(), !2236)
    #dbg_value(i8 1, !2179, !DIExpression(), !2236)
  br label %381, !dbg !2561

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2236
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2236
    #dbg_value(i8 %383, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %382, !2170, !DIExpression(), !2236)
  %384 = icmp ult i64 %382, %140, !dbg !2562
  br i1 %384, label %385, label %387, !dbg !2562

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2562
  store i8 92, ptr %386, align 1, !dbg !2562, !tbaa !1287
  br label %387, !dbg !2562

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2565
    #dbg_value(i64 %388, !2170, !DIExpression(), !2236)
  %389 = icmp ult i64 %388, %140, !dbg !2566
  br i1 %389, label %390, label %394, !dbg !2566

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2566
  %392 = or disjoint i8 %391, 48, !dbg !2566
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2566
  store i8 %392, ptr %393, align 1, !dbg !2566, !tbaa !1287
  br label %394, !dbg !2566

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2569
    #dbg_value(i64 %395, !2170, !DIExpression(), !2236)
  %396 = icmp ult i64 %395, %140, !dbg !2570
  br i1 %396, label %397, label %402, !dbg !2570

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2570
  %399 = and i8 %398, 7, !dbg !2570
  %400 = or disjoint i8 %399, 48, !dbg !2570
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2570
  store i8 %400, ptr %401, align 1, !dbg !2570, !tbaa !1287
  br label %402, !dbg !2570

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2573
    #dbg_value(i64 %403, !2170, !DIExpression(), !2236)
  %404 = and i8 %360, 7, !dbg !2574
  %405 = or disjoint i8 %404, 48, !dbg !2575
    #dbg_value(i8 %405, !2192, !DIExpression(), !2326)
  br label %414, !dbg !2576

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2577
  br i1 %407, label %408, label %414, !dbg !2577

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2579
  br i1 %409, label %410, label %412, !dbg !2579

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2579
  store i8 92, ptr %411, align 1, !dbg !2579, !tbaa !1287
  br label %412, !dbg !2579

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2583
    #dbg_value(i64 %413, !2170, !DIExpression(), !2236)
    #dbg_value(i8 0, !2187, !DIExpression(), !2326)
  br label %414, !dbg !2584

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2236
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2318
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2326
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2326
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2326
    #dbg_value(i8 %419, !2192, !DIExpression(), !2326)
    #dbg_value(i8 %418, !2190, !DIExpression(), !2326)
    #dbg_value(i8 %417, !2187, !DIExpression(), !2326)
    #dbg_value(i8 %416, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %415, !2170, !DIExpression(), !2236)
  %420 = add i64 %357, 1, !dbg !2585
  %421 = icmp ugt i64 %353, %420, !dbg !2587
  br i1 %421, label %422, label %539, !dbg !2587

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2588
  br i1 %423, label %424, label %437, !dbg !2588

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2588
  br i1 %425, label %437, label %426, !dbg !2588

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2591
  br i1 %427, label %428, label %430, !dbg !2591

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2591
  store i8 39, ptr %429, align 1, !dbg !2591, !tbaa !1287
  br label %430, !dbg !2591

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2595
    #dbg_value(i64 %431, !2170, !DIExpression(), !2236)
  %432 = icmp ult i64 %431, %140, !dbg !2596
  br i1 %432, label %433, label %435, !dbg !2596

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2596
  store i8 39, ptr %434, align 1, !dbg !2596, !tbaa !1287
  br label %435, !dbg !2596

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2599
    #dbg_value(i64 %436, !2170, !DIExpression(), !2236)
    #dbg_value(i8 0, !2179, !DIExpression(), !2236)
  br label %437, !dbg !2600

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2601
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2236
    #dbg_value(i8 %439, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %438, !2170, !DIExpression(), !2236)
  %440 = icmp ult i64 %438, %140, !dbg !2602
  br i1 %440, label %441, label %443, !dbg !2602

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2602
  store i8 %419, ptr %442, align 1, !dbg !2602, !tbaa !1287
  br label %443, !dbg !2602

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2605
    #dbg_value(i64 %444, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %420, !2185, !DIExpression(), !2316)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2606
  %446 = load i8, ptr %445, align 1, !dbg !2606, !tbaa !1287
    #dbg_value(i8 %446, !2192, !DIExpression(), !2326)
  br label %354, !dbg !2607, !llvm.loop !2608

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2611
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2236
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2241
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2236
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2236
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2316
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2326
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2326
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2326
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2161, !DIExpression(), !2236)
    #dbg_value(i8 %456, !2192, !DIExpression(), !2326)
    #dbg_value(i8 poison, !2191, !DIExpression(), !2326)
    #dbg_value(i8 %454, !2190, !DIExpression(), !2326)
    #dbg_value(i8 %165, !2187, !DIExpression(), !2326)
    #dbg_value(i64 %453, !2185, !DIExpression(), !2316)
    #dbg_value(i8 %452, !2179, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i64 %450, !2171, !DIExpression(), !2236)
    #dbg_value(i64 %449, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %448, !2163, !DIExpression(), !2236)
  br i1 %120, label %469, label %458, !dbg !2612

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
  br i1 %129, label %470, label %490, !dbg !2614

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2615

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
  %481 = lshr i8 %472, 5, !dbg !2616
  %482 = zext nneg i8 %481 to i64, !dbg !2616
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2617
  %484 = load i32, ptr %483, align 4, !dbg !2617, !tbaa !1279
  %485 = and i8 %472, 31, !dbg !2618
  %486 = zext nneg i8 %485 to i32, !dbg !2618
  %487 = shl nuw i32 1, %486, !dbg !2619
  %488 = and i32 %484, %487, !dbg !2619
  %489 = icmp eq i32 %488, 0, !dbg !2619
  br i1 %489, label %490, label %502, !dbg !2620

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2621
  br i1 %501, label %502, label %539, !dbg !2620

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2611
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2236
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2241
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2245
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2318
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2622
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2326
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2326
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2161, !DIExpression(), !2236)
    #dbg_value(i8 %510, !2192, !DIExpression(), !2326)
    #dbg_value(i8 poison, !2191, !DIExpression(), !2326)
    #dbg_value(i64 %508, !2185, !DIExpression(), !2316)
    #dbg_value(i8 %507, !2179, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i64 %505, !2171, !DIExpression(), !2236)
    #dbg_value(i64 %504, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %503, !2163, !DIExpression(), !2236)
    #dbg_label(!2219, !2623)
  br i1 %124, label %629, label %512, !dbg !2624

512:                                              ; preds = %502
    #dbg_value(i8 1, !2190, !DIExpression(), !2326)
  br i1 %125, label %513, label %531, !dbg !2627

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2627
  br i1 %514, label %531, label %515, !dbg !2627

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2629
  br i1 %516, label %517, label %519, !dbg !2629

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2629
  store i8 39, ptr %518, align 1, !dbg !2629, !tbaa !1287
  br label %519, !dbg !2629

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2633
    #dbg_value(i64 %520, !2170, !DIExpression(), !2236)
  %521 = icmp ult i64 %520, %511, !dbg !2634
  br i1 %521, label %522, label %524, !dbg !2634

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2634
  store i8 36, ptr %523, align 1, !dbg !2634, !tbaa !1287
  br label %524, !dbg !2634

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2637
    #dbg_value(i64 %525, !2170, !DIExpression(), !2236)
  %526 = icmp ult i64 %525, %511, !dbg !2638
  br i1 %526, label %527, label %529, !dbg !2638

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2638
  store i8 39, ptr %528, align 1, !dbg !2638, !tbaa !1287
  br label %529, !dbg !2638

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2641
    #dbg_value(i64 %530, !2170, !DIExpression(), !2236)
    #dbg_value(i8 1, !2179, !DIExpression(), !2236)
  br label %531, !dbg !2642

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2326
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2236
    #dbg_value(i8 %533, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %532, !2170, !DIExpression(), !2236)
  %534 = icmp ult i64 %532, %511, !dbg !2643
  br i1 %534, label %535, label %537, !dbg !2643

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2643
  store i8 92, ptr %536, align 1, !dbg !2643, !tbaa !1287
  br label %537, !dbg !2643

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2646
    #dbg_value(i64 %538, !2170, !DIExpression(), !2236)
  br label %539, !dbg !2647

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2611
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2236
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2241
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2245
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2318
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2622
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2326
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2326
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2648
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2161, !DIExpression(), !2236)
    #dbg_value(i8 %548, !2192, !DIExpression(), !2326)
    #dbg_value(i8 poison, !2191, !DIExpression(), !2326)
    #dbg_value(i8 %546, !2190, !DIExpression(), !2326)
    #dbg_value(i64 %545, !2185, !DIExpression(), !2316)
    #dbg_value(i8 %544, !2179, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i64 %542, !2171, !DIExpression(), !2236)
    #dbg_value(i64 %541, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %540, !2163, !DIExpression(), !2236)
    #dbg_label(!2220, !2649)
  %550 = trunc i8 %544 to i1, !dbg !2650
  br i1 %550, label %551, label %564, !dbg !2650

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2650
  br i1 %552, label %564, label %553, !dbg !2650

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2653
  br i1 %554, label %555, label %557, !dbg !2653

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2653
  store i8 39, ptr %556, align 1, !dbg !2653, !tbaa !1287
  br label %557, !dbg !2653

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2657
    #dbg_value(i64 %558, !2170, !DIExpression(), !2236)
  %559 = icmp ult i64 %558, %549, !dbg !2658
  br i1 %559, label %560, label %562, !dbg !2658

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2658
  store i8 39, ptr %561, align 1, !dbg !2658, !tbaa !1287
  br label %562, !dbg !2658

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2661
    #dbg_value(i64 %563, !2170, !DIExpression(), !2236)
    #dbg_value(i8 0, !2179, !DIExpression(), !2236)
  br label %564, !dbg !2662

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2326
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2236
    #dbg_value(i8 %566, !2179, !DIExpression(), !2236)
    #dbg_value(i64 %565, !2170, !DIExpression(), !2236)
  %567 = icmp ult i64 %565, %549, !dbg !2663
  br i1 %567, label %568, label %570, !dbg !2663

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2663
  store i8 %548, ptr %569, align 1, !dbg !2663, !tbaa !1287
  br label %570, !dbg !2663

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2666
    #dbg_value(i64 %571, !2170, !DIExpression(), !2236)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2667
    #dbg_value(i8 undef, !2177, !DIExpression(), !2236)
  br label %573, !dbg !2669

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2611
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2236
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2241
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2245
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2246
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2318
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2622
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2161, !DIExpression(), !2236)
    #dbg_value(i64 %580, !2185, !DIExpression(), !2316)
    #dbg_value(i8 %579, !2179, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2177, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i64 %576, !2171, !DIExpression(), !2236)
    #dbg_value(i64 %575, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %574, !2163, !DIExpression(), !2236)
  %582 = add i64 %580, 1, !dbg !2670
    #dbg_value(i64 %582, !2185, !DIExpression(), !2316)
  br label %132, !dbg !2671, !llvm.loop !2672

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2161, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2177, !DIExpression(), !2236)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2236)
    #dbg_value(i64 %135, !2171, !DIExpression(), !2236)
    #dbg_value(i64 %134, !2170, !DIExpression(), !2236)
    #dbg_value(i64 %133, !2163, !DIExpression(), !2236)
  %584 = icmp eq i64 %134, 0, !dbg !2674
  %585 = and i1 %125, %584, !dbg !2676
  br i1 %585, label %586, label %587, !dbg !2676

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2677

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2678
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2678
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2678
  br i1 %591, label %600, label %593, !dbg !2678

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2680

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2681

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2684
  br label %642, !dbg !2685

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2686
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2688
  br i1 %599, label %27, label %600, !dbg !2688

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2689
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2691
  br i1 %602, label %621, label %605, !dbg !2691

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2689
  br i1 %604, label %621, label %605, !dbg !2691

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2172, !DIExpression(), !2236)
    #dbg_value(i64 %606, !2170, !DIExpression(), !2236)
  %607 = load i8, ptr %114, align 1, !dbg !2692, !tbaa !1287
  %608 = icmp eq i8 %607, 0, !dbg !2695
  br i1 %608, label %621, label %609, !dbg !2695

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2172, !DIExpression(), !2236)
    #dbg_value(i64 %612, !2170, !DIExpression(), !2236)
  %613 = icmp ult i64 %612, %140, !dbg !2696
  br i1 %613, label %614, label %616, !dbg !2696

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2696
  store i8 %610, ptr %615, align 1, !dbg !2696, !tbaa !1287
  br label %616, !dbg !2696

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2699
    #dbg_value(i64 %617, !2170, !DIExpression(), !2236)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2700
    #dbg_value(ptr %618, !2172, !DIExpression(), !2236)
  %619 = load i8, ptr %618, align 1, !dbg !2692, !tbaa !1287
  %620 = icmp eq i8 %619, 0, !dbg !2695
  br i1 %620, label %621, label %609, !dbg !2695, !llvm.loop !2701

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2300
    #dbg_value(i64 %622, !2170, !DIExpression(), !2236)
  %623 = icmp ult i64 %622, %140, !dbg !2703
  br i1 %623, label %624, label %642, !dbg !2703

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2705
  store i8 0, ptr %625, align 1, !dbg !2706, !tbaa !1287
  br label %642, !dbg !2705

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2221, !2707)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2708
  br label %636, !dbg !2708

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2221, !2707)
  %633 = icmp eq i32 %110, 2, !dbg !2710
  %634 = select i1 %630, i32 4, i32 2, !dbg !2708
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2708
  br label %636, !dbg !2708

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2708
    #dbg_value(i32 %639, !2164, !DIExpression(), !2236)
  %640 = and i32 %5, -3, !dbg !2711
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2712
  br label %642, !dbg !2713

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2714
}

; Function Attrs: nounwind
declare !dbg !2715 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2718 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2721 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2723 {
    #dbg_value(ptr %0, !2727, !DIExpression(), !2730)
    #dbg_value(i64 %1, !2728, !DIExpression(), !2730)
    #dbg_value(ptr %2, !2729, !DIExpression(), !2730)
    #dbg_value(ptr %0, !2731, !DIExpression(), !2744)
    #dbg_value(i64 %1, !2736, !DIExpression(), !2744)
    #dbg_value(ptr null, !2737, !DIExpression(), !2744)
    #dbg_value(ptr %2, !2738, !DIExpression(), !2744)
  %4 = icmp eq ptr %2, null, !dbg !2746
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2746
    #dbg_value(ptr %5, !2739, !DIExpression(), !2744)
  %6 = tail call ptr @__errno_location() #45, !dbg !2747
  %7 = load i32, ptr %6, align 4, !dbg !2747, !tbaa !1279
    #dbg_value(i32 %7, !2740, !DIExpression(), !2744)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2748
  %9 = load i32, ptr %8, align 4, !dbg !2748, !tbaa !2104
  %10 = or i32 %9, 1, !dbg !2749
    #dbg_value(i32 %10, !2741, !DIExpression(), !2744)
  %11 = load i32, ptr %5, align 8, !dbg !2750, !tbaa !2054
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2751
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2752
  %14 = load ptr, ptr %13, align 8, !dbg !2752, !tbaa !2125
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2753
  %16 = load ptr, ptr %15, align 8, !dbg !2753, !tbaa !2128
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2754
  %18 = add i64 %17, 1, !dbg !2755
    #dbg_value(i64 %18, !2742, !DIExpression(), !2744)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #51, !dbg !2756
    #dbg_value(ptr %19, !2743, !DIExpression(), !2744)
  %20 = load i32, ptr %5, align 8, !dbg !2757, !tbaa !2054
  %21 = load ptr, ptr %13, align 8, !dbg !2758, !tbaa !2125
  %22 = load ptr, ptr %15, align 8, !dbg !2759, !tbaa !2128
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2760
  store i32 %7, ptr %6, align 4, !dbg !2761, !tbaa !1279
  ret ptr %19, !dbg !2762
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2732 {
    #dbg_value(ptr %0, !2731, !DIExpression(), !2763)
    #dbg_value(i64 %1, !2736, !DIExpression(), !2763)
    #dbg_value(ptr %2, !2737, !DIExpression(), !2763)
    #dbg_value(ptr %3, !2738, !DIExpression(), !2763)
  %5 = icmp eq ptr %3, null, !dbg !2764
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2764
    #dbg_value(ptr %6, !2739, !DIExpression(), !2763)
  %7 = tail call ptr @__errno_location() #45, !dbg !2765
  %8 = load i32, ptr %7, align 4, !dbg !2765, !tbaa !1279
    #dbg_value(i32 %8, !2740, !DIExpression(), !2763)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2766
  %10 = load i32, ptr %9, align 4, !dbg !2766, !tbaa !2104
  %11 = icmp eq ptr %2, null, !dbg !2767
  %12 = zext i1 %11 to i32, !dbg !2767
  %13 = or i32 %10, %12, !dbg !2768
    #dbg_value(i32 %13, !2741, !DIExpression(), !2763)
  %14 = load i32, ptr %6, align 8, !dbg !2769, !tbaa !2054
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2770
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2771
  %17 = load ptr, ptr %16, align 8, !dbg !2771, !tbaa !2125
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2772
  %19 = load ptr, ptr %18, align 8, !dbg !2772, !tbaa !2128
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2773
  %21 = add i64 %20, 1, !dbg !2774
    #dbg_value(i64 %21, !2742, !DIExpression(), !2763)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #51, !dbg !2775
    #dbg_value(ptr %22, !2743, !DIExpression(), !2763)
  %23 = load i32, ptr %6, align 8, !dbg !2776, !tbaa !2054
  %24 = load ptr, ptr %16, align 8, !dbg !2777, !tbaa !2125
  %25 = load ptr, ptr %18, align 8, !dbg !2778, !tbaa !2128
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2779
  store i32 %8, ptr %7, align 4, !dbg !2780, !tbaa !1279
  br i1 %11, label %28, label %27, !dbg !2781

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2783, !tbaa !1503
  br label %28, !dbg !2784

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2785
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2786 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2791, !tbaa !2792
    #dbg_value(ptr %1, !2788, !DIExpression(), !2794)
    #dbg_value(i32 1, !2789, !DIExpression(), !2795)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1279
  %3 = icmp sgt i32 %2, 1, !dbg !2796
  br i1 %3, label %4, label %6, !dbg !2798

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2796
  br label %10, !dbg !2798

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2799
  %8 = load ptr, ptr %7, align 8, !dbg !2799, !tbaa !2801
  %9 = icmp eq ptr %8, @slot0, !dbg !2803
  br i1 %9, label %17, label %16, !dbg !2803

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2789, !DIExpression(), !2795)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2804
  %13 = load ptr, ptr %12, align 8, !dbg !2804, !tbaa !2801
  tail call void @free(ptr noundef %13) #42, !dbg !2805
  %14 = add nuw nsw i64 %11, 1, !dbg !2806
    #dbg_value(i64 %14, !2789, !DIExpression(), !2795)
  %15 = icmp eq i64 %14, %5, !dbg !2796
  br i1 %15, label %6, label %10, !dbg !2798, !llvm.loop !2807

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !2809
  store i64 256, ptr @slotvec0, align 8, !dbg !2811, !tbaa !2812
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2813, !tbaa !2801
  br label %17, !dbg !2814

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2815
  br i1 %18, label %20, label %19, !dbg !2815

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !2817
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2819, !tbaa !2792
  br label %20, !dbg !2820

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2821, !tbaa !1279
  ret void, !dbg !2822
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2823 {
    #dbg_value(i32 %0, !2825, !DIExpression(), !2827)
    #dbg_value(ptr %1, !2826, !DIExpression(), !2827)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2828
  ret ptr %3, !dbg !2829
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2830 {
  %5 = alloca i64, align 8, !DIAssignID !2850
    #dbg_assign(i1 undef, !2844, !DIExpression(), !2850, ptr %5, !DIExpression(), !2851)
    #dbg_value(i32 %0, !2834, !DIExpression(), !2852)
    #dbg_value(ptr %1, !2835, !DIExpression(), !2852)
    #dbg_value(i64 %2, !2836, !DIExpression(), !2852)
    #dbg_value(ptr %3, !2837, !DIExpression(), !2852)
  %6 = tail call ptr @__errno_location() #45, !dbg !2853
  %7 = load i32, ptr %6, align 4, !dbg !2853, !tbaa !1279
    #dbg_value(i32 %7, !2838, !DIExpression(), !2852)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2854, !tbaa !2792
    #dbg_value(ptr %8, !2839, !DIExpression(), !2852)
    #dbg_value(i32 2147483647, !2840, !DIExpression(), !2852)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2855
  br i1 %9, label %10, label %11, !dbg !2855

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !2857
  unreachable, !dbg !2857

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2858, !tbaa !1279
  %13 = icmp sgt i32 %12, %0, !dbg !2859
  br i1 %13, label %32, label %14, !dbg !2859

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2860
    #dbg_value(i1 %15, !2841, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2851)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !2861
  %16 = sext i32 %12 to i64, !dbg !2862
  store i64 %16, ptr %5, align 8, !dbg !2863, !tbaa !1503, !DIAssignID !2864
    #dbg_assign(i64 %16, !2844, !DIExpression(), !2864, ptr %5, !DIExpression(), !2851)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2865
  %18 = add nuw nsw i32 %0, 1, !dbg !2866
  %19 = sub i32 %18, %12, !dbg !2867
  %20 = sext i32 %19 to i64, !dbg !2868
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !2869
    #dbg_value(ptr %21, !2839, !DIExpression(), !2852)
  store ptr %21, ptr @slotvec, align 8, !dbg !2870, !tbaa !2792
  br i1 %15, label %22, label %23, !dbg !2871

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2873, !tbaa.struct !2874
  br label %23, !dbg !2875

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2876, !tbaa !1279
  %25 = sext i32 %24 to i64, !dbg !2877
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2877
  %27 = load i64, ptr %5, align 8, !dbg !2878, !tbaa !1503
  %28 = sub nsw i64 %27, %25, !dbg !2879
  %29 = shl i64 %28, 4, !dbg !2880
    #dbg_value(ptr %26, !2881, !DIExpression(), !2889)
    #dbg_value(i32 0, !2887, !DIExpression(), !2889)
    #dbg_value(i64 %29, !2888, !DIExpression(), !2889)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !2891
  %30 = load i64, ptr %5, align 8, !dbg !2892, !tbaa !1503
  %31 = trunc i64 %30 to i32, !dbg !2892
  store i32 %31, ptr @nslots, align 4, !dbg !2893, !tbaa !1279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2894
  br label %32, !dbg !2895

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2852
    #dbg_value(ptr %33, !2839, !DIExpression(), !2852)
  %34 = zext nneg i32 %0 to i64, !dbg !2896
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2896
  %36 = load i64, ptr %35, align 8, !dbg !2897, !tbaa !2812
    #dbg_value(i64 %36, !2845, !DIExpression(), !2898)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2899
  %38 = load ptr, ptr %37, align 8, !dbg !2899, !tbaa !2801
    #dbg_value(ptr %38, !2847, !DIExpression(), !2898)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2900
  %40 = load i32, ptr %39, align 4, !dbg !2900, !tbaa !2104
  %41 = or i32 %40, 1, !dbg !2901
    #dbg_value(i32 %41, !2848, !DIExpression(), !2898)
  %42 = load i32, ptr %3, align 8, !dbg !2902, !tbaa !2054
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2903
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2904
  %45 = load ptr, ptr %44, align 8, !dbg !2904, !tbaa !2125
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2905
  %47 = load ptr, ptr %46, align 8, !dbg !2905, !tbaa !2128
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2906
    #dbg_value(i64 %48, !2849, !DIExpression(), !2898)
  %49 = icmp ugt i64 %36, %48, !dbg !2907
  br i1 %49, label %60, label %50, !dbg !2907

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2909
    #dbg_value(i64 %51, !2845, !DIExpression(), !2898)
  store i64 %51, ptr %35, align 8, !dbg !2911, !tbaa !2812
  %52 = icmp eq ptr %38, @slot0, !dbg !2912
  br i1 %52, label %54, label %53, !dbg !2912

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !2914
  br label %54, !dbg !2914

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #51, !dbg !2915
    #dbg_value(ptr %55, !2847, !DIExpression(), !2898)
  store ptr %55, ptr %37, align 8, !dbg !2916, !tbaa !2801
  %56 = load i32, ptr %3, align 8, !dbg !2917, !tbaa !2054
  %57 = load ptr, ptr %44, align 8, !dbg !2918, !tbaa !2125
  %58 = load ptr, ptr %46, align 8, !dbg !2919, !tbaa !2128
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2920
  br label %60, !dbg !2921

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2898
    #dbg_value(ptr %61, !2847, !DIExpression(), !2898)
  store i32 %7, ptr %6, align 4, !dbg !2922, !tbaa !1279
  ret ptr %61, !dbg !2923
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2924 {
    #dbg_value(i32 %0, !2928, !DIExpression(), !2931)
    #dbg_value(ptr %1, !2929, !DIExpression(), !2931)
    #dbg_value(i64 %2, !2930, !DIExpression(), !2931)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2932
  ret ptr %4, !dbg !2933
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2934 {
    #dbg_value(ptr %0, !2936, !DIExpression(), !2937)
    #dbg_value(i32 0, !2825, !DIExpression(), !2938)
    #dbg_value(ptr %0, !2826, !DIExpression(), !2938)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2940
  ret ptr %2, !dbg !2941
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2942 {
    #dbg_value(ptr %0, !2946, !DIExpression(), !2948)
    #dbg_value(i64 %1, !2947, !DIExpression(), !2948)
    #dbg_value(i32 0, !2928, !DIExpression(), !2949)
    #dbg_value(ptr %0, !2929, !DIExpression(), !2949)
    #dbg_value(i64 %1, !2930, !DIExpression(), !2949)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2951
  ret ptr %3, !dbg !2952
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2953 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2961
    #dbg_assign(i1 undef, !2960, !DIExpression(), !2961, ptr %4, !DIExpression(), !2962)
    #dbg_value(i32 %0, !2957, !DIExpression(), !2962)
    #dbg_value(i32 %1, !2958, !DIExpression(), !2962)
    #dbg_value(ptr %2, !2959, !DIExpression(), !2962)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !2963
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2964), !dbg !2967
    #dbg_value(i32 %1, !2968, !DIExpression(), !2974)
    #dbg_declare(ptr %4, !2973, !DIExpression(), !2976)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2976, !alias.scope !2964, !DIAssignID !2977
    #dbg_assign(i8 0, !2960, !DIExpression(), !2977, ptr %4, !DIExpression(), !2962)
  %5 = icmp eq i32 %1, 10, !dbg !2978
  br i1 %5, label %6, label %7, !dbg !2978

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2980, !noalias !2964
  unreachable, !dbg !2980

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2981, !tbaa !2054, !alias.scope !2964, !DIAssignID !2982
    #dbg_assign(i32 %1, !2960, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2982, ptr %4, !DIExpression(), !2962)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2983
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !2984
  ret ptr %8, !dbg !2985
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2986 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2995
    #dbg_assign(i1 undef, !2994, !DIExpression(), !2995, ptr %5, !DIExpression(), !2996)
    #dbg_value(i32 %0, !2990, !DIExpression(), !2996)
    #dbg_value(i32 %1, !2991, !DIExpression(), !2996)
    #dbg_value(ptr %2, !2992, !DIExpression(), !2996)
    #dbg_value(i64 %3, !2993, !DIExpression(), !2996)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !2997
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2998), !dbg !3001
    #dbg_value(i32 %1, !2968, !DIExpression(), !3002)
    #dbg_declare(ptr %5, !2973, !DIExpression(), !3004)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3004, !alias.scope !2998, !DIAssignID !3005
    #dbg_assign(i8 0, !2994, !DIExpression(), !3005, ptr %5, !DIExpression(), !2996)
  %6 = icmp eq i32 %1, 10, !dbg !3006
  br i1 %6, label %7, label %8, !dbg !3006

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3007, !noalias !2998
  unreachable, !dbg !3007

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3008, !tbaa !2054, !alias.scope !2998, !DIAssignID !3009
    #dbg_assign(i32 %1, !2994, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3009, ptr %5, !DIExpression(), !2996)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3010
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3011
  ret ptr %9, !dbg !3012
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3013 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3019
    #dbg_value(i32 %0, !3017, !DIExpression(), !3020)
    #dbg_value(ptr %1, !3018, !DIExpression(), !3020)
    #dbg_assign(i1 undef, !2960, !DIExpression(), !3019, ptr %3, !DIExpression(), !3021)
    #dbg_value(i32 0, !2957, !DIExpression(), !3021)
    #dbg_value(i32 %0, !2958, !DIExpression(), !3021)
    #dbg_value(ptr %1, !2959, !DIExpression(), !3021)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3023
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3024), !dbg !3027
    #dbg_value(i32 %0, !2968, !DIExpression(), !3028)
    #dbg_declare(ptr %3, !2973, !DIExpression(), !3030)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3030, !alias.scope !3024, !DIAssignID !3031
    #dbg_assign(i8 0, !2960, !DIExpression(), !3031, ptr %3, !DIExpression(), !3021)
  %4 = icmp eq i32 %0, 10, !dbg !3032
  br i1 %4, label %5, label %6, !dbg !3032

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !3033, !noalias !3024
  unreachable, !dbg !3033

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3034, !tbaa !2054, !alias.scope !3024, !DIAssignID !3035
    #dbg_assign(i32 %0, !2960, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3035, ptr %3, !DIExpression(), !3021)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3036
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3037
  ret ptr %7, !dbg !3038
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3039 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3046
    #dbg_value(i32 %0, !3043, !DIExpression(), !3047)
    #dbg_value(ptr %1, !3044, !DIExpression(), !3047)
    #dbg_value(i64 %2, !3045, !DIExpression(), !3047)
    #dbg_assign(i1 undef, !2994, !DIExpression(), !3046, ptr %4, !DIExpression(), !3048)
    #dbg_value(i32 0, !2990, !DIExpression(), !3048)
    #dbg_value(i32 %0, !2991, !DIExpression(), !3048)
    #dbg_value(ptr %1, !2992, !DIExpression(), !3048)
    #dbg_value(i64 %2, !2993, !DIExpression(), !3048)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3050
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3051), !dbg !3054
    #dbg_value(i32 %0, !2968, !DIExpression(), !3055)
    #dbg_declare(ptr %4, !2973, !DIExpression(), !3057)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3057, !alias.scope !3051, !DIAssignID !3058
    #dbg_assign(i8 0, !2994, !DIExpression(), !3058, ptr %4, !DIExpression(), !3048)
  %5 = icmp eq i32 %0, 10, !dbg !3059
  br i1 %5, label %6, label %7, !dbg !3059

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3060, !noalias !3051
  unreachable, !dbg !3060

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3061, !tbaa !2054, !alias.scope !3051, !DIAssignID !3062
    #dbg_assign(i32 %0, !2994, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3062, ptr %4, !DIExpression(), !3048)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3063
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3064
  ret ptr %8, !dbg !3065
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3066 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3074
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3074, ptr %4, !DIExpression(), !3075)
    #dbg_value(ptr %0, !3070, !DIExpression(), !3075)
    #dbg_value(i64 %1, !3071, !DIExpression(), !3075)
    #dbg_value(i8 %2, !3072, !DIExpression(), !3075)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3077, !tbaa.struct !3078, !DIAssignID !3079
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3079, ptr %4, !DIExpression(), !3075)
    #dbg_value(ptr %4, !2071, !DIExpression(), !3080)
    #dbg_value(i8 %2, !2072, !DIExpression(), !3080)
    #dbg_value(i32 1, !2073, !DIExpression(), !3080)
    #dbg_value(i8 %2, !2074, !DIExpression(), !3080)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3082
  %6 = lshr i8 %2, 5, !dbg !3083
  %7 = zext nneg i8 %6 to i64, !dbg !3083
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3084
    #dbg_value(ptr %8, !2075, !DIExpression(), !3080)
  %9 = and i8 %2, 31, !dbg !3085
  %10 = zext nneg i8 %9 to i32, !dbg !3085
    #dbg_value(i32 %10, !2077, !DIExpression(), !3080)
  %11 = load i32, ptr %8, align 4, !dbg !3086, !tbaa !1279
  %12 = lshr i32 %11, %10, !dbg !3087
    #dbg_value(i32 %12, !2078, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3080)
  %13 = and i32 %12, 1, !dbg !3088
  %14 = xor i32 %13, 1, !dbg !3088
  %15 = shl nuw i32 %14, %10, !dbg !3089
  %16 = xor i32 %15, %11, !dbg !3090
  store i32 %16, ptr %8, align 4, !dbg !3090, !tbaa !1279
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3091
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3092
  ret ptr %17, !dbg !3093
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3094 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3100
    #dbg_value(ptr %0, !3098, !DIExpression(), !3101)
    #dbg_value(i8 %1, !3099, !DIExpression(), !3101)
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3100, ptr %3, !DIExpression(), !3102)
    #dbg_value(ptr %0, !3070, !DIExpression(), !3102)
    #dbg_value(i64 -1, !3071, !DIExpression(), !3102)
    #dbg_value(i8 %1, !3072, !DIExpression(), !3102)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3105, !tbaa.struct !3078, !DIAssignID !3106
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3106, ptr %3, !DIExpression(), !3102)
    #dbg_value(ptr %3, !2071, !DIExpression(), !3107)
    #dbg_value(i8 %1, !2072, !DIExpression(), !3107)
    #dbg_value(i32 1, !2073, !DIExpression(), !3107)
    #dbg_value(i8 %1, !2074, !DIExpression(), !3107)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3109
  %5 = lshr i8 %1, 5, !dbg !3110
  %6 = zext nneg i8 %5 to i64, !dbg !3110
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3111
    #dbg_value(ptr %7, !2075, !DIExpression(), !3107)
  %8 = and i8 %1, 31, !dbg !3112
  %9 = zext nneg i8 %8 to i32, !dbg !3112
    #dbg_value(i32 %9, !2077, !DIExpression(), !3107)
  %10 = load i32, ptr %7, align 4, !dbg !3113, !tbaa !1279
  %11 = lshr i32 %10, %9, !dbg !3114
    #dbg_value(i32 %11, !2078, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3107)
  %12 = and i32 %11, 1, !dbg !3115
  %13 = xor i32 %12, 1, !dbg !3115
  %14 = shl nuw i32 %13, %9, !dbg !3116
  %15 = xor i32 %14, %10, !dbg !3117
  store i32 %15, ptr %7, align 4, !dbg !3117, !tbaa !1279
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3119
  ret ptr %16, !dbg !3120
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3121 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3124
    #dbg_value(ptr %0, !3123, !DIExpression(), !3125)
    #dbg_value(ptr %0, !3098, !DIExpression(), !3126)
    #dbg_value(i8 58, !3099, !DIExpression(), !3126)
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3124, ptr %2, !DIExpression(), !3128)
    #dbg_value(ptr %0, !3070, !DIExpression(), !3128)
    #dbg_value(i64 -1, !3071, !DIExpression(), !3128)
    #dbg_value(i8 58, !3072, !DIExpression(), !3128)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3131, !tbaa.struct !3078, !DIAssignID !3132
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3132, ptr %2, !DIExpression(), !3128)
    #dbg_value(ptr %2, !2071, !DIExpression(), !3133)
    #dbg_value(i8 58, !2072, !DIExpression(), !3133)
    #dbg_value(i32 1, !2073, !DIExpression(), !3133)
    #dbg_value(i8 58, !2074, !DIExpression(), !3133)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3135
    #dbg_value(ptr %3, !2075, !DIExpression(), !3133)
    #dbg_value(i32 26, !2077, !DIExpression(), !3133)
  %4 = load i32, ptr %3, align 4, !dbg !3136, !tbaa !1279
    #dbg_value(i32 %4, !2078, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3133)
  %5 = or i32 %4, 67108864, !dbg !3137
  store i32 %5, ptr %3, align 4, !dbg !3137, !tbaa !1279
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3139
  ret ptr %6, !dbg !3140
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3141 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3145
    #dbg_value(ptr %0, !3143, !DIExpression(), !3146)
    #dbg_value(i64 %1, !3144, !DIExpression(), !3146)
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3145, ptr %3, !DIExpression(), !3147)
    #dbg_value(ptr %0, !3070, !DIExpression(), !3147)
    #dbg_value(i64 %1, !3071, !DIExpression(), !3147)
    #dbg_value(i8 58, !3072, !DIExpression(), !3147)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3150, !tbaa.struct !3078, !DIAssignID !3151
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3151, ptr %3, !DIExpression(), !3147)
    #dbg_value(ptr %3, !2071, !DIExpression(), !3152)
    #dbg_value(i8 58, !2072, !DIExpression(), !3152)
    #dbg_value(i32 1, !2073, !DIExpression(), !3152)
    #dbg_value(i8 58, !2074, !DIExpression(), !3152)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3154
    #dbg_value(ptr %4, !2075, !DIExpression(), !3152)
    #dbg_value(i32 26, !2077, !DIExpression(), !3152)
  %5 = load i32, ptr %4, align 4, !dbg !3155, !tbaa !1279
    #dbg_value(i32 %5, !2078, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3152)
  %6 = or i32 %5, 67108864, !dbg !3156
  store i32 %6, ptr %4, align 4, !dbg !3156, !tbaa !1279
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3158
  ret ptr %7, !dbg !3159
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3160 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3166
    #dbg_assign(i1 undef, !3165, !DIExpression(), !3166, ptr %4, !DIExpression(), !3167)
    #dbg_declare(ptr poison, !2973, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3168)
    #dbg_value(i32 %0, !3162, !DIExpression(), !3167)
    #dbg_value(i32 %1, !3163, !DIExpression(), !3167)
    #dbg_value(ptr %2, !3164, !DIExpression(), !3167)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3170
    #dbg_value(i32 %1, !2968, !DIExpression(), !3171)
    #dbg_value(i32 0, !2973, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3171)
  %5 = icmp eq i32 %1, 10, !dbg !3172
  br i1 %5, label %6, label %7, !dbg !3172

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3173, !noalias !3174
  unreachable, !dbg !3173

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2973, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3171)
  store i32 %1, ptr %4, align 8, !dbg !3177, !tbaa !1279, !DIAssignID !3178
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3177
    #dbg_assign(i32 %1, !3165, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3178, ptr %4, !DIExpression(), !3167)
    #dbg_assign(i1 undef, !3165, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3179, ptr %8, !DIExpression(), !3167)
    #dbg_value(ptr %4, !2071, !DIExpression(), !3180)
    #dbg_value(i8 58, !2072, !DIExpression(), !3180)
    #dbg_value(i32 1, !2073, !DIExpression(), !3180)
    #dbg_value(i8 58, !2074, !DIExpression(), !3180)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3182
    #dbg_value(ptr %9, !2075, !DIExpression(), !3180)
    #dbg_value(i32 26, !2077, !DIExpression(), !3180)
  %10 = load i32, ptr %9, align 4, !dbg !3183, !tbaa !1279
    #dbg_value(i32 %10, !2078, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3180)
  %11 = or i32 %10, 67108864, !dbg !3184
  store i32 %11, ptr %9, align 4, !dbg !3184, !tbaa !1279, !DIAssignID !3185
    #dbg_assign(i32 %11, !3165, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3185, ptr %9, !DIExpression(), !3167)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3187
  ret ptr %12, !dbg !3188
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3189 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3197
    #dbg_value(i32 %0, !3193, !DIExpression(), !3198)
    #dbg_value(ptr %1, !3194, !DIExpression(), !3198)
    #dbg_value(ptr %2, !3195, !DIExpression(), !3198)
    #dbg_value(ptr %3, !3196, !DIExpression(), !3198)
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3197, ptr %5, !DIExpression(), !3209)
    #dbg_value(i32 %0, !3204, !DIExpression(), !3209)
    #dbg_value(ptr %1, !3205, !DIExpression(), !3209)
    #dbg_value(ptr %2, !3206, !DIExpression(), !3209)
    #dbg_value(ptr %3, !3207, !DIExpression(), !3209)
    #dbg_value(i64 -1, !3208, !DIExpression(), !3209)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3212, !tbaa.struct !3078, !DIAssignID !3213
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3213, ptr %5, !DIExpression(), !3209)
    #dbg_assign(i1 undef, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3214, ptr poison, !DIExpression(), !3209)
    #dbg_value(ptr %5, !2111, !DIExpression(), !3215)
    #dbg_value(ptr %1, !2112, !DIExpression(), !3215)
    #dbg_value(ptr %2, !2113, !DIExpression(), !3215)
    #dbg_value(ptr %5, !2111, !DIExpression(), !3215)
  store i32 10, ptr %5, align 8, !dbg !3217, !tbaa !2054, !DIAssignID !3218
    #dbg_assign(i32 10, !3199, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3218, ptr %5, !DIExpression(), !3209)
  %6 = icmp ne ptr %1, null, !dbg !3219
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3220
  br i1 %8, label %10, label %9, !dbg !3220

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3221
  unreachable, !dbg !3221

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3222
  store ptr %1, ptr %11, align 8, !dbg !3223, !tbaa !2125, !DIAssignID !3224
    #dbg_assign(ptr %1, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3224, ptr %11, !DIExpression(), !3209)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3225
  store ptr %2, ptr %12, align 8, !dbg !3226, !tbaa !2128, !DIAssignID !3227
    #dbg_assign(ptr %2, !3199, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3227, ptr %12, !DIExpression(), !3209)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3228
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3229
  ret ptr %13, !dbg !3230
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3200 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3231
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3231, ptr %6, !DIExpression(), !3232)
    #dbg_value(i32 %0, !3204, !DIExpression(), !3232)
    #dbg_value(ptr %1, !3205, !DIExpression(), !3232)
    #dbg_value(ptr %2, !3206, !DIExpression(), !3232)
    #dbg_value(ptr %3, !3207, !DIExpression(), !3232)
    #dbg_value(i64 %4, !3208, !DIExpression(), !3232)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3234, !tbaa.struct !3078, !DIAssignID !3235
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3235, ptr %6, !DIExpression(), !3232)
    #dbg_assign(i1 undef, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3236, ptr poison, !DIExpression(), !3232)
    #dbg_value(ptr %6, !2111, !DIExpression(), !3237)
    #dbg_value(ptr %1, !2112, !DIExpression(), !3237)
    #dbg_value(ptr %2, !2113, !DIExpression(), !3237)
    #dbg_value(ptr %6, !2111, !DIExpression(), !3237)
  store i32 10, ptr %6, align 8, !dbg !3239, !tbaa !2054, !DIAssignID !3240
    #dbg_assign(i32 10, !3199, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3240, ptr %6, !DIExpression(), !3232)
  %7 = icmp ne ptr %1, null, !dbg !3241
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3242
  br i1 %9, label %11, label %10, !dbg !3242

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !3243
  unreachable, !dbg !3243

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3244
  store ptr %1, ptr %12, align 8, !dbg !3245, !tbaa !2125, !DIAssignID !3246
    #dbg_assign(ptr %1, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3246, ptr %12, !DIExpression(), !3232)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3247
  store ptr %2, ptr %13, align 8, !dbg !3248, !tbaa !2128, !DIAssignID !3249
    #dbg_assign(ptr %2, !3199, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3249, ptr %13, !DIExpression(), !3232)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3250
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3251
  ret ptr %14, !dbg !3252
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3253 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3260
    #dbg_value(ptr %0, !3257, !DIExpression(), !3261)
    #dbg_value(ptr %1, !3258, !DIExpression(), !3261)
    #dbg_value(ptr %2, !3259, !DIExpression(), !3261)
    #dbg_value(i32 0, !3193, !DIExpression(), !3262)
    #dbg_value(ptr %0, !3194, !DIExpression(), !3262)
    #dbg_value(ptr %1, !3195, !DIExpression(), !3262)
    #dbg_value(ptr %2, !3196, !DIExpression(), !3262)
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3260, ptr %4, !DIExpression(), !3264)
    #dbg_value(i32 0, !3204, !DIExpression(), !3264)
    #dbg_value(ptr %0, !3205, !DIExpression(), !3264)
    #dbg_value(ptr %1, !3206, !DIExpression(), !3264)
    #dbg_value(ptr %2, !3207, !DIExpression(), !3264)
    #dbg_value(i64 -1, !3208, !DIExpression(), !3264)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3267, !tbaa.struct !3078, !DIAssignID !3268
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3268, ptr %4, !DIExpression(), !3264)
    #dbg_assign(i1 undef, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3269, ptr poison, !DIExpression(), !3264)
    #dbg_value(ptr %4, !2111, !DIExpression(), !3270)
    #dbg_value(ptr %0, !2112, !DIExpression(), !3270)
    #dbg_value(ptr %1, !2113, !DIExpression(), !3270)
    #dbg_value(ptr %4, !2111, !DIExpression(), !3270)
  store i32 10, ptr %4, align 8, !dbg !3272, !tbaa !2054, !DIAssignID !3273
    #dbg_assign(i32 10, !3199, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3273, ptr %4, !DIExpression(), !3264)
  %5 = icmp ne ptr %0, null, !dbg !3274
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3275
  br i1 %7, label %9, label %8, !dbg !3275

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3276
  unreachable, !dbg !3276

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3277
  store ptr %0, ptr %10, align 8, !dbg !3278, !tbaa !2125, !DIAssignID !3279
    #dbg_assign(ptr %0, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3279, ptr %10, !DIExpression(), !3264)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3280
  store ptr %1, ptr %11, align 8, !dbg !3281, !tbaa !2128, !DIAssignID !3282
    #dbg_assign(ptr %1, !3199, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3282, ptr %11, !DIExpression(), !3264)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3283
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3284
  ret ptr %12, !dbg !3285
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3286 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3294
    #dbg_value(ptr %0, !3290, !DIExpression(), !3295)
    #dbg_value(ptr %1, !3291, !DIExpression(), !3295)
    #dbg_value(ptr %2, !3292, !DIExpression(), !3295)
    #dbg_value(i64 %3, !3293, !DIExpression(), !3295)
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3294, ptr %5, !DIExpression(), !3296)
    #dbg_value(i32 0, !3204, !DIExpression(), !3296)
    #dbg_value(ptr %0, !3205, !DIExpression(), !3296)
    #dbg_value(ptr %1, !3206, !DIExpression(), !3296)
    #dbg_value(ptr %2, !3207, !DIExpression(), !3296)
    #dbg_value(i64 %3, !3208, !DIExpression(), !3296)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3299, !tbaa.struct !3078, !DIAssignID !3300
    #dbg_assign(i1 undef, !3199, !DIExpression(), !3300, ptr %5, !DIExpression(), !3296)
    #dbg_assign(i1 undef, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3301, ptr poison, !DIExpression(), !3296)
    #dbg_value(ptr %5, !2111, !DIExpression(), !3302)
    #dbg_value(ptr %0, !2112, !DIExpression(), !3302)
    #dbg_value(ptr %1, !2113, !DIExpression(), !3302)
    #dbg_value(ptr %5, !2111, !DIExpression(), !3302)
  store i32 10, ptr %5, align 8, !dbg !3304, !tbaa !2054, !DIAssignID !3305
    #dbg_assign(i32 10, !3199, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3305, ptr %5, !DIExpression(), !3296)
  %6 = icmp ne ptr %0, null, !dbg !3306
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3307
  br i1 %8, label %10, label %9, !dbg !3307

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3308
  unreachable, !dbg !3308

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3309
  store ptr %0, ptr %11, align 8, !dbg !3310, !tbaa !2125, !DIAssignID !3311
    #dbg_assign(ptr %0, !3199, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3311, ptr %11, !DIExpression(), !3296)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3312
  store ptr %1, ptr %12, align 8, !dbg !3313, !tbaa !2128, !DIAssignID !3314
    #dbg_assign(ptr %1, !3199, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3314, ptr %12, !DIExpression(), !3296)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3316
  ret ptr %13, !dbg !3317
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3318 {
    #dbg_value(i32 %0, !3322, !DIExpression(), !3325)
    #dbg_value(ptr %1, !3323, !DIExpression(), !3325)
    #dbg_value(i64 %2, !3324, !DIExpression(), !3325)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3326
  ret ptr %4, !dbg !3327
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3328 {
    #dbg_value(ptr %0, !3332, !DIExpression(), !3334)
    #dbg_value(i64 %1, !3333, !DIExpression(), !3334)
    #dbg_value(i32 0, !3322, !DIExpression(), !3335)
    #dbg_value(ptr %0, !3323, !DIExpression(), !3335)
    #dbg_value(i64 %1, !3324, !DIExpression(), !3335)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3337
  ret ptr %3, !dbg !3338
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3339 {
    #dbg_value(i32 %0, !3343, !DIExpression(), !3345)
    #dbg_value(ptr %1, !3344, !DIExpression(), !3345)
    #dbg_value(i32 %0, !3322, !DIExpression(), !3346)
    #dbg_value(ptr %1, !3323, !DIExpression(), !3346)
    #dbg_value(i64 -1, !3324, !DIExpression(), !3346)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3348
  ret ptr %3, !dbg !3349
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3350 {
    #dbg_value(ptr %0, !3354, !DIExpression(), !3355)
    #dbg_value(i32 0, !3343, !DIExpression(), !3356)
    #dbg_value(ptr %0, !3344, !DIExpression(), !3356)
    #dbg_value(i32 0, !3322, !DIExpression(), !3358)
    #dbg_value(ptr %0, !3323, !DIExpression(), !3358)
    #dbg_value(i64 -1, !3324, !DIExpression(), !3358)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3360
  ret ptr %2, !dbg !3361
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @extract_trimmed_name(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3362 {
    #dbg_value(ptr %0, !3388, !DIExpression(), !3392)
  %2 = load ptr, ptr %0, align 8, !dbg !3393, !tbaa !1538
    #dbg_value(ptr %2, !3389, !DIExpression(), !3392)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3394
    #dbg_value(i64 %3, !3390, !DIExpression(), !3392)
  %4 = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !3395
    #dbg_value(ptr %4, !3391, !DIExpression(), !3392)
  br label %5, !dbg !3397

5:                                                ; preds = %8, %1
  %6 = phi ptr [ %4, %1 ], [ %9, %8 ], !dbg !3398
    #dbg_value(ptr %6, !3391, !DIExpression(), !3392)
  %7 = icmp ult ptr %2, %6, !dbg !3399
  br i1 %7, label %8, label %12, !dbg !3401

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -1, !dbg !3402
  %10 = load i8, ptr %9, align 1, !dbg !3402, !tbaa !1287
  %11 = icmp eq i8 %10, 32, !dbg !3403
  br i1 %11, label %5, label %12, !dbg !3404, !llvm.loop !3405

12:                                               ; preds = %5, %8
  %13 = ptrtoint ptr %6 to i64, !dbg !3407
  %14 = ptrtoint ptr %2 to i64, !dbg !3407
  %15 = sub i64 %13, %14, !dbg !3407
  %16 = tail call noalias nonnull ptr @ximemdup0(ptr noundef %2, i64 noundef %15) #42, !dbg !3408
  ret ptr %16, !dbg !3409
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @read_utmp(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #9 !dbg !3410 {
  %5 = alloca [33 x i8], align 16, !DIAssignID !3420
    #dbg_assign(i1 undef, !3421, !DIExpression(), !3420, ptr %5, !DIExpression(), !3509)
  %6 = alloca %struct.sysinfo, align 8, !DIAssignID !3554
  %7 = alloca %struct.timespec, align 8, !DIAssignID !3555
    #dbg_assign(i1 undef, !3515, !DIExpression(), !3555, ptr %7, !DIExpression(), !3556)
  %8 = alloca %struct.timespec, align 8, !DIAssignID !3557
  %9 = alloca %struct.stat, align 8, !DIAssignID !3558
  %10 = alloca %struct.utmp_alloc, align 8, !DIAssignID !3559
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3559, ptr %10, !DIExpression(), !3560)
  %11 = alloca %struct.timespec, align 8, !DIAssignID !3561
    #dbg_assign(i1 undef, !3541, !DIExpression(), !3561, ptr %11, !DIExpression(), !3562)
  %12 = alloca %struct.utmp_alloc, align 8
  %13 = alloca %struct.timespec, align 8, !DIAssignID !3563
    #dbg_assign(i1 undef, !3549, !DIExpression(), !3563, ptr %13, !DIExpression(), !3564)
  %14 = alloca %struct.utmp_alloc, align 8
  %15 = alloca %struct.timespec, align 8, !DIAssignID !3565
    #dbg_assign(i1 undef, !3552, !DIExpression(), !3565, ptr %15, !DIExpression(), !3566)
  %16 = alloca %struct.utmp_alloc, align 8
    #dbg_value(ptr %0, !3416, !DIExpression(), !3567)
    #dbg_value(ptr %1, !3417, !DIExpression(), !3567)
    #dbg_value(ptr %2, !3418, !DIExpression(), !3567)
    #dbg_value(i32 %3, !3419, !DIExpression(), !3567)
    #dbg_value(ptr %0, !3524, !DIExpression(), !3560)
    #dbg_value(ptr %1, !3525, !DIExpression(), !3560)
    #dbg_value(ptr %2, !3526, !DIExpression(), !3560)
    #dbg_value(i32 %3, !3527, !DIExpression(), !3560)
  %17 = and i32 %3, 4, !dbg !3568
  %18 = icmp eq i32 %17, 0, !dbg !3570
  %19 = and i32 %3, 10
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20, !dbg !3571
  br i1 %21, label %23, label %22, !dbg !3571

22:                                               ; preds = %4
  store i64 0, ptr %1, align 8, !dbg !3572, !tbaa !1503
  store ptr null, ptr %2, align 8, !dbg !3574, !tbaa !1506
  br label %339, !dbg !3575

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #42, !dbg !3576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !dbg !3577, !DIAssignID !3578
    #dbg_assign(i8 0, !3528, !DIExpression(), !3578, ptr %10, !DIExpression(), !3560)
  %24 = tail call i32 @utmpxname(ptr noundef %0) #42, !dbg !3579
  tail call void @setutxent() #42, !dbg !3580
    #dbg_value(ptr %0, !3581, !DIExpression(), !3585)
    #dbg_value(ptr @.str.79, !3584, !DIExpression(), !3585)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.79) #44, !dbg !3587
  %26 = icmp eq i32 %25, 0, !dbg !3588
    #dbg_value(i1 %26, !3536, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3560)
    #dbg_value(i64 0, !3537, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3560)
    #dbg_value(i64 0, !3537, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3560)
  %27 = tail call ptr @getutxent() #42, !dbg !3589
  %28 = icmp eq ptr %27, null, !dbg !3590
  br i1 %28, label %75, label %29, !dbg !3591

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31, !dbg !3591

31:                                               ; preds = %70, %29
  %32 = phi ptr [ %27, %29 ], [ %73, %70 ]
  %33 = phi i64 [ 0, %29 ], [ %72, %70 ]
  %34 = phi i64 [ 0, %29 ], [ %71, %70 ]
    #dbg_value(i64 %33, !3537, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3560)
    #dbg_value(i64 %34, !3537, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3560)
    #dbg_value(ptr %32, !3539, !DIExpression(), !3562)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #42, !dbg !3592
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 340, !dbg !3593
  %36 = load i32, ptr %35, align 4, !dbg !3594, !tbaa !3595
  %37 = sext i32 %36 to i64, !dbg !3598
  store i64 %37, ptr %11, align 8, !dbg !3599, !tbaa !3600, !DIAssignID !3601
    #dbg_assign(i64 %37, !3541, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3601, ptr %11, !DIExpression(), !3562)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 344, !dbg !3602
  %39 = load i32, ptr %38, align 4, !dbg !3602, !tbaa !3603
  %40 = mul nsw i32 %39, 1000, !dbg !3604
  %41 = sext i32 %40 to i64, !dbg !3605
  store i64 %41, ptr %30, align 8, !dbg !3599, !tbaa !3606, !DIAssignID !3607
    #dbg_assign(i64 %41, !3541, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3607, ptr %30, !DIExpression(), !3562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #42, !dbg !3608
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 44, !dbg !3609
  %43 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 32) #44, !dbg !3610
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40, !dbg !3611
  %45 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 4) #44, !dbg !3612
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8, !dbg !3613
  %47 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 32) #44, !dbg !3614
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 76, !dbg !3615
  %49 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 256) #44, !dbg !3616
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 4, !dbg !3617
  %51 = load i32, ptr %50, align 4, !dbg !3617, !tbaa !3618
  %52 = load i16, ptr %32, align 4, !dbg !3619, !tbaa !3620
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 336, !dbg !3621
  %54 = load i32, ptr %53, align 4, !dbg !3621, !tbaa !3622
  %55 = sext i32 %54 to i64, !dbg !3623
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 332, !dbg !3624
  %57 = load i16, ptr %56, align 4, !dbg !3624, !tbaa !3625
  %58 = sext i16 %57 to i32, !dbg !3624
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 334, !dbg !3626
  %60 = load i16, ptr %59, align 2, !dbg !3626, !tbaa !3627
  %61 = sext i16 %60 to i32, !dbg !3626
  call fastcc void @add_utmp(ptr dead_on_unwind writable sret(%struct.utmp_alloc) align 8 %12, ptr noundef nonnull byval(%struct.utmp_alloc) align 8 %10, i32 noundef %3, ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull %48, i64 noundef %49, i32 noundef %51, i16 noundef signext %52, ptr noundef nonnull byval(%struct.timespec) align 8 %11, i64 noundef %55, i32 noundef %58, i32 noundef %61), !dbg !3608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !dbg !3608, !tbaa.struct !3628, !DIAssignID !3629
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3629, ptr %10, !DIExpression(), !3560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #42, !dbg !3608
  br i1 %26, label %62, label %70, !dbg !3630

62:                                               ; preds = %31
    #dbg_value(ptr %42, !3632, !DIExpression(), !3637)
    #dbg_value(ptr @.str.1.80, !3635, !DIExpression(), !3637)
    #dbg_value(i64 9, !3636, !DIExpression(), !3637)
  %63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %42, ptr noundef nonnull dereferenceable(9) @.str.1.80, i64 9), !dbg !3639
  %64 = icmp eq i32 %63, 0, !dbg !3640
  br i1 %64, label %65, label %70, !dbg !3641

65:                                               ; preds = %62
    #dbg_value(ptr %46, !3632, !DIExpression(), !3642)
    #dbg_value(ptr @.str.2.81, !3635, !DIExpression(), !3642)
    #dbg_value(i64 2, !3636, !DIExpression(), !3642)
  %66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %46, ptr noundef nonnull dereferenceable(2) @.str.2.81, i64 2), !dbg !3644
  %67 = icmp eq i32 %66, 0, !dbg !3645
  %68 = select i1 %67, i64 %41, i64 %34, !dbg !3641
  %69 = select i1 %67, i64 %37, i64 %33, !dbg !3641
  br label %70, !dbg !3641

70:                                               ; preds = %65, %62, %31
  %71 = phi i64 [ %34, %62 ], [ %34, %31 ], [ %68, %65 ], !dbg !3560
  %72 = phi i64 [ %33, %62 ], [ %33, %31 ], [ %69, %65 ], !dbg !3560
    #dbg_value(i64 %72, !3537, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3560)
    #dbg_value(i64 %71, !3537, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3560)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #42, !dbg !3646
    #dbg_value(i64 %72, !3537, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3560)
    #dbg_value(i64 %71, !3537, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3560)
  %73 = tail call ptr @getutxent() #42, !dbg !3589
    #dbg_value(ptr %73, !3538, !DIExpression(), !3560)
  %74 = icmp eq ptr %73, null, !dbg !3590
  br i1 %74, label %75, label %31, !dbg !3591, !llvm.loop !3647

75:                                               ; preds = %70, %23
  %76 = phi i64 [ 0, %23 ], [ %71, %70 ], !dbg !3560
  %77 = phi i64 [ 0, %23 ], [ %72, %70 ], !dbg !3560
  tail call void @endutxent() #42, !dbg !3648
  %78 = select i1 %20, i1 %26, i1 false, !dbg !3649
  br i1 %78, label %79, label %143, !dbg !3649

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !3650
    #dbg_value(i64 0, !3542, !DIExpression(), !3652)
  %82 = icmp sgt i64 %81, 0, !dbg !3653
  br i1 %82, label %83, label %111, !dbg !3654

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !3655
  br label %88, !dbg !3654

85:                                               ; preds = %88
  %86 = add nuw nsw i64 %89, 1, !dbg !3656
    #dbg_value(i64 %86, !3542, !DIExpression(), !3652)
  %87 = icmp eq i64 %86, %81, !dbg !3653
  br i1 %87, label %102, label %88, !dbg !3654, !llvm.loop !3657

88:                                               ; preds = %85, %83
  %89 = phi i64 [ 0, %83 ], [ %86, %85 ]
    #dbg_value(i64 %89, !3542, !DIExpression(), !3652)
  %90 = getelementptr inbounds nuw %struct.gl_utmp, ptr %84, i64 %89, !dbg !3659
    #dbg_value(ptr %90, !3546, !DIExpression(), !3660)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56, !dbg !3661
  %92 = load i16, ptr %91, align 8, !dbg !3661, !tbaa !1542
  %93 = icmp eq i16 %92, 2, !dbg !3661
    #dbg_value(i64 %89, !3542, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3652)
  br i1 %93, label %94, label %85, !dbg !3661

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32, !dbg !3663
  %96 = load i64, ptr %95, align 8, !dbg !3666, !tbaa !3667
  %97 = icmp slt i64 %96, 61, !dbg !3668
  %98 = icmp ne i64 %77, 0
  %99 = select i1 %97, i1 %98, i1 false, !dbg !3669
  br i1 %99, label %100, label %102, !dbg !3669

100:                                              ; preds = %94
  store i64 %77, ptr %95, align 8, !dbg !3670, !tbaa !1503
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 40, !dbg !3670
  store i64 %76, ptr %101, align 8, !dbg !3670, !tbaa !1503
  br label %102, !dbg !3671

102:                                              ; preds = %85, %100, %94
  br label %106, !dbg !3672

103:                                              ; preds = %106
  %104 = add nuw nsw i64 %107, 1, !dbg !3684
    #dbg_value(i64 %104, !3679, !DIExpression(), !3685)
  %105 = icmp eq i64 %104, %81, !dbg !3686
  br i1 %105, label %111, label %106, !dbg !3672, !llvm.loop !3687

106:                                              ; preds = %102, %103
  %107 = phi i64 [ %104, %103 ], [ 0, %102 ]
    #dbg_value(i64 %107, !3679, !DIExpression(), !3685)
    #dbg_value(!DIArgList(ptr %84, i64 %107), !3680, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 72, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !3689)
  %108 = getelementptr inbounds nuw %struct.gl_utmp, ptr %84, i64 %107, i32 7, !dbg !3690
  %109 = load i16, ptr %108, align 8, !dbg !3690, !tbaa !1542
  %110 = icmp eq i16 %109, 2, !dbg !3690
    #dbg_value(i64 %107, !3679, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3685)
  br i1 %110, label %143, label %103

111:                                              ; preds = %103, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #42, !dbg !3692
    #dbg_assign(i1 undef, !3693, !DIExpression(), !3558, ptr %9, !DIExpression(), !3734)
    #dbg_value(ptr %13, !3699, !DIExpression(), !3737)
    #dbg_assign(i1 undef, !3700, !DIExpression(), !3738, ptr poison, !DIExpression(), !3737)
    #dbg_value(i64 0, !3702, !DIExpression(), !3739)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 88
    #dbg_value(ptr @.str.5.82, !3703, !DIExpression(), !3734)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #42, !dbg !3740
  %113 = call i32 @stat(ptr noundef nonnull @.str.5.82, ptr noundef nonnull %9) #42, !dbg !3741
  %114 = icmp slt i32 %113, 0, !dbg !3742
    #dbg_value(ptr %9, !3743, !DIExpression(), !3751)
  %115 = load i64, ptr %112, align 8
    #dbg_value(i64 %115, !3704, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3753)
    #dbg_value(i64 poison, !3704, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3753)
  %116 = icmp slt i64 %115, 1122334455
  %117 = select i1 %114, i1 true, i1 %116, !dbg !3742
  br i1 %117, label %118, label %137, !dbg !3742

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #42, !dbg !3754
    #dbg_value(i64 1, !3702, !DIExpression(), !3739)
    #dbg_value(ptr @.str.6.83, !3703, !DIExpression(), !3734)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #42, !dbg !3740
  %119 = call i32 @stat(ptr noundef nonnull @.str.6.83, ptr noundef nonnull %9) #42, !dbg !3741
  %120 = icmp slt i32 %119, 0, !dbg !3742
    #dbg_value(ptr %9, !3743, !DIExpression(), !3751)
  %121 = load i64, ptr %112, align 8
    #dbg_value(i64 %121, !3704, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3753)
    #dbg_value(i64 poison, !3704, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3753)
  %122 = icmp slt i64 %121, 1122334455
  %123 = select i1 %120, i1 true, i1 %122, !dbg !3742
  br i1 %123, label %124, label %137, !dbg !3742

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #42, !dbg !3754
    #dbg_value(i64 2, !3702, !DIExpression(), !3739)
    #dbg_value(ptr @.str.7.84, !3703, !DIExpression(), !3734)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #42, !dbg !3740
  %125 = call i32 @stat(ptr noundef nonnull @.str.7.84, ptr noundef nonnull %9) #42, !dbg !3741
  %126 = icmp slt i32 %125, 0, !dbg !3742
    #dbg_value(ptr %9, !3743, !DIExpression(), !3751)
  %127 = load i64, ptr %112, align 8
    #dbg_value(i64 %127, !3704, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3753)
    #dbg_value(i64 poison, !3704, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3753)
  %128 = icmp slt i64 %127, 1122334455
  %129 = select i1 %126, i1 true, i1 %128, !dbg !3742
  br i1 %129, label %130, label %137, !dbg !3742

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #42, !dbg !3754
    #dbg_value(i64 3, !3702, !DIExpression(), !3739)
    #dbg_value(ptr @.str.79, !3703, !DIExpression(), !3734)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #42, !dbg !3740
  %131 = call i32 @stat(ptr noundef nonnull @.str.79, ptr noundef nonnull %9) #42, !dbg !3741
  %132 = icmp slt i32 %131, 0, !dbg !3742
    #dbg_value(ptr %9, !3743, !DIExpression(), !3751)
  %133 = load i64, ptr %112, align 8
    #dbg_value(i64 %133, !3704, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3753)
    #dbg_value(i64 poison, !3704, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3753)
  %134 = icmp slt i64 %133, 1122334455
  %135 = select i1 %132, i1 true, i1 %134, !dbg !3742
  br i1 %135, label %136, label %137, !dbg !3742

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #42, !dbg !3754
  br label %142, !dbg !3755

137:                                              ; preds = %130, %124, %118, %111
  %138 = phi i64 [ %115, %111 ], [ %121, %118 ], [ %127, %124 ], [ %133, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 96, !dbg !3756
  %140 = load i64, ptr %139, align 8, !dbg !3756, !tbaa !1503
    #dbg_value(i64 %140, !3704, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3753)
  store i64 %138, ptr %13, align 8, !dbg !3757, !tbaa !1503, !DIAssignID !3760
    #dbg_assign(i64 %138, !3549, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3760, ptr %13, !DIExpression(), !3564)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8, !dbg !3757
  store i64 %140, ptr %141, align 8, !dbg !3757, !tbaa !1503, !DIAssignID !3761
    #dbg_assign(i64 %140, !3549, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3761, ptr %141, !DIExpression(), !3564)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #42, !dbg !3754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #42, !dbg !3762
  call fastcc void @add_utmp(ptr dead_on_unwind writable sret(%struct.utmp_alloc) align 8 %14, ptr noundef nonnull byval(%struct.utmp_alloc) align 8 %10, i32 noundef %3, ptr noundef nonnull @.str.3.85, i64 noundef 6, ptr noundef nonnull @.str.4.86, i64 noundef 0, ptr noundef nonnull @.str.2.81, i64 noundef 1, ptr noundef nonnull @.str.4.86, i64 noundef 0, i32 noundef 0, i16 noundef signext 2, ptr noundef nonnull byval(%struct.timespec) align 8 %13, i64 noundef 0, i32 noundef 0, i32 noundef 0), !dbg !3762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !dbg !3762, !tbaa.struct !3628, !DIAssignID !3763
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3763, ptr %10, !DIExpression(), !3560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #42, !dbg !3762
  br label %142, !dbg !3764

142:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #42, !dbg !3765
  br label %143, !dbg !3766

143:                                              ; preds = %106, %142, %75
  br i1 %20, label %144, label %310, !dbg !3767

144:                                              ; preds = %143
    #dbg_value(ptr %0, !3581, !DIExpression(), !3768)
    #dbg_value(ptr @.str.79, !3584, !DIExpression(), !3768)
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.79) #44, !dbg !3770
  %146 = icmp eq i32 %145, 0, !dbg !3771
  br i1 %146, label %147, label %310, !dbg !3772

147:                                              ; preds = %144
    #dbg_declare(ptr %10, !3678, !DIExpression(), !3773)
    #dbg_value(i64 0, !3679, !DIExpression(), !3775)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !3650
  %150 = icmp sgt i64 %149, 0, !dbg !3776
  br i1 %150, label %151, label %161, !dbg !3777

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !3655
  br label %156, !dbg !3777

153:                                              ; preds = %156
  %154 = add nuw nsw i64 %157, 1, !dbg !3778
    #dbg_value(i64 %154, !3679, !DIExpression(), !3775)
  %155 = icmp eq i64 %154, %149, !dbg !3776
  br i1 %155, label %161, label %156, !dbg !3777, !llvm.loop !3779

156:                                              ; preds = %153, %151
  %157 = phi i64 [ 0, %151 ], [ %154, %153 ]
    #dbg_value(i64 %157, !3679, !DIExpression(), !3775)
    #dbg_value(!DIArgList(ptr %152, i64 %157), !3680, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 72, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !3781)
  %158 = getelementptr inbounds nuw %struct.gl_utmp, ptr %152, i64 %157, i32 7, !dbg !3782
  %159 = load i16, ptr %158, align 8, !dbg !3782, !tbaa !1542
  %160 = icmp eq i16 %159, 2, !dbg !3782
    #dbg_value(i64 %157, !3679, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3775)
  br i1 %160, label %310, label %153

161:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #42, !dbg !3783
    #dbg_assign(i1 undef, !3516, !DIExpression(), !3557, ptr %8, !DIExpression(), !3784)
    #dbg_value(ptr %15, !3514, !DIExpression(), !3556)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #42, !dbg !3785
    #dbg_assign(i1 undef, !3478, !DIExpression(), !3554, ptr %6, !DIExpression(), !3786)
    #dbg_value(ptr %7, !3429, !DIExpression(), !3786)
  %162 = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %7) #42, !dbg !3787
  %163 = icmp sgt i32 %162, -1, !dbg !3789
  br i1 %163, label %291, label %164, !dbg !3789

164:                                              ; preds = %161
  %165 = call noalias ptr @rpl_fopen(ptr noundef nonnull @.str.8.87, ptr noundef nonnull @.str.9.88) #42, !dbg !3790
    #dbg_value(ptr %165, !3430, !DIExpression(), !3786)
  %166 = icmp eq ptr %165, null, !dbg !3791
  br i1 %166, label %284, label %167, !dbg !3791

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #42, !dbg !3792
  %168 = call i64 @fread_unlocked(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 32, ptr noundef nonnull %165), !dbg !3793
    #dbg_value(i64 %168, !3465, !DIExpression(), !3509)
  %169 = call i32 @rpl_fclose(ptr noundef nonnull %165) #42, !dbg !3794
  %170 = icmp eq i64 %168, 0, !dbg !3795
  br i1 %170, label %280, label %171, !dbg !3795

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 0, i64 %168, !dbg !3796
  store i8 0, ptr %172, align 1, !dbg !3797, !tbaa !1287
    #dbg_value(i64 0, !3466, !DIExpression(), !3798)
    #dbg_value(ptr %5, !3471, !DIExpression(), !3798)
  %173 = load i8, ptr %5, align 16, !dbg !3799, !tbaa !1287
  %174 = add i8 %173, -48, !dbg !3802
  %175 = icmp ult i8 %174, 10, !dbg !3802
  br i1 %175, label %176, label %280, !dbg !3802

176:                                              ; preds = %171, %176
  %177 = phi i8 [ %185, %176 ], [ %173, %171 ]
  %178 = phi ptr [ %184, %176 ], [ %5, %171 ]
  %179 = phi i64 [ %183, %176 ], [ 0, %171 ]
    #dbg_value(ptr %178, !3471, !DIExpression(), !3798)
    #dbg_value(i64 %179, !3466, !DIExpression(), !3798)
  %180 = mul nsw i64 %179, 10, !dbg !3803
  %181 = add nsw i8 %177, -48, !dbg !3804
  %182 = zext nneg i8 %181 to i64, !dbg !3804
  %183 = add nsw i64 %180, %182, !dbg !3805
    #dbg_value(i64 %183, !3466, !DIExpression(), !3798)
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1, !dbg !3806
    #dbg_value(ptr %184, !3471, !DIExpression(), !3798)
  %185 = load i8, ptr %184, align 1, !dbg !3799, !tbaa !1287
  %186 = add i8 %185, -48, !dbg !3802
  %187 = icmp ult i8 %186, 10, !dbg !3802
  br i1 %187, label %176, label %188, !dbg !3802, !llvm.loop !3807

188:                                              ; preds = %176
  %189 = icmp ult ptr %5, %184, !dbg !3810
  br i1 %189, label %190, label %280, !dbg !3810

190:                                              ; preds = %188
    #dbg_value(i64 0, !3472, !DIExpression(), !3811)
    #dbg_value(ptr %184, !3471, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3798)
  %191 = icmp eq i8 %185, 46, !dbg !3812
  br i1 %191, label %192, label %281, !dbg !3812

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 2, !dbg !3813
    #dbg_value(i32 0, !3475, !DIExpression(), !3814)
    #dbg_value(i64 0, !3472, !DIExpression(), !3811)
    #dbg_value(ptr %193, !3471, !DIExpression(), !3798)
  %194 = load i8, ptr %193, align 1, !dbg !3815, !tbaa !1287
  %195 = add i8 %194, -48, !dbg !3817
  %196 = icmp ult i8 %195, 10, !dbg !3817
  %197 = sext i8 %195 to i64, !dbg !3817
  %198 = and i64 %197, 4294967295, !dbg !3817
  %199 = zext i1 %196 to i64, !dbg !3817
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199, !dbg !3817
    #dbg_value(ptr %200, !3471, !DIExpression(), !3798)
    #dbg_value(i64 poison, !3472, !DIExpression(), !3811)
    #dbg_value(i32 1, !3475, !DIExpression(), !3814)
  %201 = mul nuw nsw i64 %198, 10, !dbg !3818
  %202 = select i1 %196, i64 %201, i64 0, !dbg !3817
  %203 = load i8, ptr %200, align 1, !dbg !3815, !tbaa !1287
  %204 = add i8 %203, -48, !dbg !3817
  %205 = icmp ult i8 %204, 10, !dbg !3817
  %206 = sext i8 %204 to i64, !dbg !3817
  %207 = and i64 %206, 4294967295, !dbg !3817
  %208 = zext i1 %205 to i64, !dbg !3817
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 %208, !dbg !3817
  %210 = select i1 %205, i64 %207, i64 0, !dbg !3817
    #dbg_value(ptr %209, !3471, !DIExpression(), !3798)
  %211 = add nuw nsw i64 %210, %202, !dbg !3819
    #dbg_value(i64 %211, !3472, !DIExpression(), !3811)
    #dbg_value(i32 2, !3475, !DIExpression(), !3814)
  %212 = mul nuw nsw i64 %211, 10, !dbg !3818
  %213 = load i8, ptr %209, align 1, !dbg !3815, !tbaa !1287
  %214 = add i8 %213, -48, !dbg !3817
  %215 = icmp ult i8 %214, 10, !dbg !3817
  %216 = sext i8 %214 to i64, !dbg !3817
  %217 = and i64 %216, 4294967295, !dbg !3817
  %218 = zext i1 %215 to i64, !dbg !3817
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 %218, !dbg !3817
  %220 = select i1 %215, i64 %217, i64 0, !dbg !3817
    #dbg_value(ptr %219, !3471, !DIExpression(), !3798)
  %221 = add nuw nsw i64 %212, %220, !dbg !3819
    #dbg_value(i64 %221, !3472, !DIExpression(), !3811)
    #dbg_value(i32 3, !3475, !DIExpression(), !3814)
  %222 = mul nuw nsw i64 %221, 10, !dbg !3818
  %223 = load i8, ptr %219, align 1, !dbg !3815, !tbaa !1287
  %224 = add i8 %223, -48, !dbg !3817
  %225 = icmp ult i8 %224, 10, !dbg !3817
  %226 = sext i8 %224 to i64, !dbg !3817
  %227 = and i64 %226, 4294967295, !dbg !3817
  %228 = zext i1 %225 to i64, !dbg !3817
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 %228, !dbg !3817
  %230 = select i1 %225, i64 %227, i64 0, !dbg !3817
    #dbg_value(ptr %229, !3471, !DIExpression(), !3798)
  %231 = add nuw nsw i64 %222, %230, !dbg !3819
    #dbg_value(i64 %231, !3472, !DIExpression(), !3811)
    #dbg_value(i32 4, !3475, !DIExpression(), !3814)
  %232 = mul nuw nsw i64 %231, 10, !dbg !3818
  %233 = load i8, ptr %229, align 1, !dbg !3815, !tbaa !1287
  %234 = add i8 %233, -48, !dbg !3817
  %235 = icmp ult i8 %234, 10, !dbg !3817
  %236 = sext i8 %234 to i64, !dbg !3817
  %237 = and i64 %236, 4294967295, !dbg !3817
  %238 = zext i1 %235 to i64, !dbg !3817
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 %238, !dbg !3817
  %240 = select i1 %235, i64 %237, i64 0, !dbg !3817
    #dbg_value(ptr %239, !3471, !DIExpression(), !3798)
  %241 = add nuw nsw i64 %232, %240, !dbg !3819
    #dbg_value(i64 %241, !3472, !DIExpression(), !3811)
    #dbg_value(i32 5, !3475, !DIExpression(), !3814)
  %242 = mul nuw nsw i64 %241, 10, !dbg !3818
  %243 = load i8, ptr %239, align 1, !dbg !3815, !tbaa !1287
  %244 = add i8 %243, -48, !dbg !3817
  %245 = icmp ult i8 %244, 10, !dbg !3817
  %246 = sext i8 %244 to i64, !dbg !3817
  %247 = and i64 %246, 4294967295, !dbg !3817
  %248 = zext i1 %245 to i64, !dbg !3817
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 %248, !dbg !3817
  %250 = select i1 %245, i64 %247, i64 0, !dbg !3817
    #dbg_value(ptr %249, !3471, !DIExpression(), !3798)
  %251 = add nuw nsw i64 %242, %250, !dbg !3819
    #dbg_value(i64 %251, !3472, !DIExpression(), !3811)
    #dbg_value(i32 6, !3475, !DIExpression(), !3814)
  %252 = mul nuw nsw i64 %251, 10, !dbg !3818
  %253 = load i8, ptr %249, align 1, !dbg !3815, !tbaa !1287
  %254 = add i8 %253, -48, !dbg !3817
  %255 = icmp ult i8 %254, 10, !dbg !3817
  %256 = sext i8 %254 to i64, !dbg !3817
  %257 = and i64 %256, 4294967295, !dbg !3817
  %258 = zext i1 %255 to i64, !dbg !3817
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 %258, !dbg !3817
  %260 = select i1 %255, i64 %257, i64 0, !dbg !3817
    #dbg_value(ptr %259, !3471, !DIExpression(), !3798)
  %261 = add nuw nsw i64 %252, %260, !dbg !3819
    #dbg_value(i64 %261, !3472, !DIExpression(), !3811)
    #dbg_value(i32 7, !3475, !DIExpression(), !3814)
  %262 = mul nuw nsw i64 %261, 10, !dbg !3818
  %263 = load i8, ptr %259, align 1, !dbg !3815, !tbaa !1287
  %264 = add i8 %263, -48, !dbg !3817
  %265 = icmp ult i8 %264, 10, !dbg !3817
  %266 = sext i8 %264 to i64, !dbg !3817
  %267 = and i64 %266, 4294967295, !dbg !3817
  %268 = zext i1 %265 to i64, !dbg !3817
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 %268, !dbg !3817
  %270 = select i1 %265, i64 %267, i64 0, !dbg !3817
    #dbg_value(ptr %269, !3471, !DIExpression(), !3798)
  %271 = add nuw nsw i64 %262, %270, !dbg !3819
    #dbg_value(i64 %271, !3472, !DIExpression(), !3811)
    #dbg_value(i32 8, !3475, !DIExpression(), !3814)
  %272 = mul nuw nsw i64 %271, 10, !dbg !3818
  %273 = load i8, ptr %269, align 1, !dbg !3815, !tbaa !1287
  %274 = add i8 %273, -48, !dbg !3817
  %275 = icmp ult i8 %274, 10, !dbg !3817
  %276 = sext i8 %274 to i64, !dbg !3817
  %277 = and i64 %276, 4294967295, !dbg !3817
  %278 = select i1 %275, i64 %277, i64 0, !dbg !3817
    #dbg_value(!DIArgList(ptr %269, i1 %275), !3471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_plus, DW_OP_stack_value), !3798)
  %279 = add nuw nsw i64 %272, %278, !dbg !3819
    #dbg_value(i64 %279, !3472, !DIExpression(), !3811)
    #dbg_value(i32 9, !3475, !DIExpression(), !3814)
  br label %281, !dbg !3820

280:                                              ; preds = %188, %171, %167
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #42, !dbg !3821
  br label %284

281:                                              ; preds = %192, %190
  %282 = phi i64 [ 0, %190 ], [ %279, %192 ], !dbg !3822
    #dbg_value(i64 %282, !3472, !DIExpression(), !3811)
  store i64 %183, ptr %7, align 8, !dbg !3820, !tbaa !3600, !DIAssignID !3823
    #dbg_assign(i64 %183, !3515, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3823, ptr %7, !DIExpression(), !3556)
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3824
  store i64 %282, ptr %283, align 8, !dbg !3825, !tbaa !3606, !DIAssignID !3826
    #dbg_assign(i64 %282, !3515, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3826, ptr %283, !DIExpression(), !3556)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #42, !dbg !3821
  br label %291

284:                                              ; preds = %280, %164
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #42, !dbg !3827
  %285 = call i32 @sysinfo(ptr noundef nonnull %6) #42, !dbg !3828
  %286 = icmp sgt i32 %285, -1, !dbg !3830
  br i1 %286, label %287, label %290, !dbg !3830

287:                                              ; preds = %284
  %288 = load i64, ptr %6, align 8, !dbg !3831, !tbaa !3833
  store i64 %288, ptr %7, align 8, !dbg !3835, !tbaa !3600, !DIAssignID !3836
    #dbg_assign(i64 %288, !3515, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3836, ptr %7, !DIExpression(), !3556)
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3837
  store i64 0, ptr %289, align 8, !dbg !3838, !tbaa !3606, !DIAssignID !3839
    #dbg_assign(i64 0, !3515, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3839, ptr %289, !DIExpression(), !3556)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #42, !dbg !3840
  br label %291, !dbg !3841

290:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #42, !dbg !3840
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #42, !dbg !3842
  br label %309, !dbg !3843

291:                                              ; preds = %287, %281, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #42, !dbg !3844
  %292 = call i32 @timespec_get(ptr noundef nonnull %8, i32 noundef 1) #42, !dbg !3845
  %293 = icmp eq i32 %292, 0, !dbg !3845
  br i1 %293, label %294, label %295, !dbg !3847

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #42, !dbg !3848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #42, !dbg !3842
  br label %309, !dbg !3843

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !3849
  %297 = load i64, ptr %296, align 8, !dbg !3849, !tbaa !3606
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3851
  %299 = load i64, ptr %298, align 8, !dbg !3851, !tbaa !3606
  %300 = icmp slt i64 %297, %299, !dbg !3852
  %301 = load i64, ptr %8, align 8, !dbg !3853, !tbaa !3600
  %302 = add nsw i64 %297, 1000000000, !dbg !3852
  %303 = select i1 %300, i64 %302, i64 %297, !dbg !3852
  %304 = sext i1 %300 to i64, !dbg !3852
  %305 = add nsw i64 %301, %304, !dbg !3852
  %306 = load i64, ptr %7, align 8, !dbg !3854, !tbaa !3600
  %307 = sub i64 %305, %306, !dbg !3853
  store i64 %307, ptr %8, align 8, !dbg !3853, !tbaa !3600, !DIAssignID !3855
    #dbg_assign(i64 %307, !3516, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3855, ptr %8, !DIExpression(), !3784)
  %308 = sub nsw i64 %303, %299, !dbg !3856
  store i64 %308, ptr %296, align 8, !dbg !3856, !tbaa !3606, !DIAssignID !3857
    #dbg_assign(i64 %308, !3516, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3857, ptr %296, !DIExpression(), !3784)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !dbg !3858, !tbaa.struct !3859, !DIAssignID !3860
    #dbg_assign(i1 undef, !3552, !DIExpression(), !3860, ptr %15, !DIExpression(), !3566)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #42, !dbg !3848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #42, !dbg !3842
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #42, !dbg !3861
  call fastcc void @add_utmp(ptr dead_on_unwind writable sret(%struct.utmp_alloc) align 8 %16, ptr noundef nonnull byval(%struct.utmp_alloc) align 8 %10, i32 noundef %3, ptr noundef nonnull @.str.3.85, i64 noundef 6, ptr noundef nonnull @.str.4.86, i64 noundef 0, ptr noundef nonnull @.str.2.81, i64 noundef 1, ptr noundef nonnull @.str.4.86, i64 noundef 0, i32 noundef 0, i16 noundef signext 2, ptr noundef nonnull byval(%struct.timespec) align 8 %15, i64 noundef 0, i32 noundef 0, i32 noundef 0), !dbg !3861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !dbg !3861, !tbaa.struct !3628, !DIAssignID !3862
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3862, ptr %10, !DIExpression(), !3560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #42, !dbg !3861
  br label %309, !dbg !3863

309:                                              ; preds = %295, %294, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #42, !dbg !3864
  br label %310, !dbg !3865

310:                                              ; preds = %156, %309, %144, %143
  %311 = load ptr, ptr %10, align 8, !dbg !3866
    #dbg_value(ptr %311, !3871, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3876)
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8, !dbg !3866
  %313 = load i64, ptr %312, align 8, !dbg !3866
    #dbg_value(i64 %313, !3871, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3876)
    #dbg_value(i64 poison, !3871, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3876)
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 24, !dbg !3866
  %315 = load i64, ptr %314, align 8, !dbg !3866
    #dbg_value(i64 %315, !3871, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !3876)
  %316 = getelementptr inbounds i8, ptr %311, i64 %315, !dbg !3877
    #dbg_value(ptr %316, !3872, !DIExpression(), !3876)
    #dbg_value(i64 0, !3873, !DIExpression(), !3878)
  %317 = icmp sgt i64 %313, 0, !dbg !3879
  br i1 %317, label %318, label %338, !dbg !3881

318:                                              ; preds = %310, %318
  %319 = phi i64 [ %336, %318 ], [ 0, %310 ]
    #dbg_value(i64 %319, !3873, !DIExpression(), !3878)
  %320 = getelementptr inbounds nuw %struct.gl_utmp, ptr %311, i64 %319, !dbg !3882
  %321 = load ptr, ptr %320, align 8, !dbg !3884, !tbaa !1538, !noalias !3885
  %322 = ptrtoint ptr %321 to i64, !dbg !3888
  %323 = getelementptr inbounds i8, ptr %316, i64 %322, !dbg !3889
  store ptr %323, ptr %320, align 8, !dbg !3890, !tbaa !1538, !noalias !3885
  %324 = getelementptr inbounds nuw %struct.gl_utmp, ptr %311, i64 %319, i32 1, !dbg !3891
  %325 = load ptr, ptr %324, align 8, !dbg !3891, !tbaa !3892, !noalias !3885
  %326 = ptrtoint ptr %325 to i64, !dbg !3893
  %327 = getelementptr inbounds i8, ptr %316, i64 %326, !dbg !3894
  store ptr %327, ptr %324, align 8, !dbg !3895, !tbaa !3892, !noalias !3885
  %328 = getelementptr inbounds nuw %struct.gl_utmp, ptr %311, i64 %319, i32 2, !dbg !3896
  %329 = load ptr, ptr %328, align 8, !dbg !3896, !tbaa !3897, !noalias !3885
  %330 = ptrtoint ptr %329 to i64, !dbg !3898
  %331 = getelementptr inbounds i8, ptr %316, i64 %330, !dbg !3899
  store ptr %331, ptr %328, align 8, !dbg !3900, !tbaa !3897, !noalias !3885
  %332 = getelementptr inbounds nuw %struct.gl_utmp, ptr %311, i64 %319, i32 3, !dbg !3901
  %333 = load ptr, ptr %332, align 8, !dbg !3901, !tbaa !3902, !noalias !3885
  %334 = ptrtoint ptr %333 to i64, !dbg !3903
  %335 = getelementptr inbounds i8, ptr %316, i64 %334, !dbg !3904
  store ptr %335, ptr %332, align 8, !dbg !3905, !tbaa !3902, !noalias !3885
  %336 = add nuw nsw i64 %319, 1, !dbg !3906
    #dbg_value(i64 %336, !3873, !DIExpression(), !3878)
  %337 = icmp eq i64 %336, %313, !dbg !3879
  br i1 %337, label %338, label %318, !dbg !3881, !llvm.loop !3907

338:                                              ; preds = %318, %310
    #dbg_assign(ptr %311, !3528, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3909, ptr %10, !DIExpression(), !3560)
    #dbg_assign(i64 %313, !3528, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3910, ptr %312, !DIExpression(), !3560)
    #dbg_assign(i64 poison, !3528, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3911, ptr %10, !DIExpression(DW_OP_plus_uconst, 16), !3560)
    #dbg_assign(i64 %315, !3528, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !3912, ptr %314, !DIExpression(), !3560)
  store i64 %313, ptr %1, align 8, !dbg !3913, !tbaa !1503
  store ptr %311, ptr %2, align 8, !dbg !3914, !tbaa !1506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #42, !dbg !3915
  br label %339

339:                                              ; preds = %22, %338
  ret i32 0, !dbg !3916
}

declare !dbg !3917 i32 @utmpxname(ptr noundef) local_unnamed_addr #2

declare !dbg !3921 void @setutxent() local_unnamed_addr #2

declare !dbg !3922 ptr @getutxent() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3926 i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @add_utmp(ptr dead_on_unwind noalias nocapture nonnull writable writeonly sret(%struct.utmp_alloc) align 8 initializes((0, 32)) %0, ptr noundef byval(%struct.utmp_alloc) align 8 %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef readonly %5, i64 noundef %6, ptr nocapture noundef readonly %7, i64 noundef %8, ptr nocapture noundef readonly %9, i64 noundef %10, i32 noundef %11, i16 noundef signext %12, ptr nocapture noundef readonly byval(%struct.timespec) align 8 %13, i64 noundef range(i64 -2147483648, 2147483648) %14, i32 noundef range(i32 -32768, 32768) %15, i32 noundef range(i32 -32768, 32768) %16) unnamed_addr #9 !dbg !3929 {
    #dbg_declare(ptr %1, !3933, !DIExpression(), !3962)
    #dbg_value(i32 %2, !3934, !DIExpression(), !3963)
    #dbg_value(ptr %3, !3935, !DIExpression(), !3963)
    #dbg_value(i64 %4, !3936, !DIExpression(), !3963)
    #dbg_value(ptr %5, !3937, !DIExpression(), !3963)
    #dbg_value(i64 %6, !3938, !DIExpression(), !3963)
    #dbg_value(ptr %7, !3939, !DIExpression(), !3963)
    #dbg_value(i64 %8, !3940, !DIExpression(), !3963)
    #dbg_value(ptr %9, !3941, !DIExpression(), !3963)
    #dbg_value(i64 %10, !3942, !DIExpression(), !3963)
    #dbg_value(i32 %11, !3943, !DIExpression(), !3963)
    #dbg_value(i16 %12, !3944, !DIExpression(), !3963)
    #dbg_declare(ptr %13, !3945, !DIExpression(), !3964)
    #dbg_value(i64 %14, !3946, !DIExpression(), !3963)
    #dbg_value(i32 %15, !3947, !DIExpression(), !3963)
    #dbg_value(i32 %16, !3948, !DIExpression(), !3963)
    #dbg_value(i32 72, !3949, !DIExpression(), !3963)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24, !dbg !3965
  %19 = load i64, ptr %18, align 8, !dbg !3965, !tbaa !3966
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3967
  %21 = load i64, ptr %20, align 8, !dbg !3967, !tbaa !3650
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !3968
  %23 = load i64, ptr %22, align 8, !dbg !3968, !tbaa !3969
  %24 = mul i64 %21, -72, !dbg !3970
  %25 = sub i64 %19, %23, !dbg !3971
  %26 = add i64 %25, %24, !dbg !3970
    #dbg_value(i64 %26, !3950, !DIExpression(), !3963)
  %27 = add i64 %6, %4, !dbg !3972
  %28 = add i64 %27, %8, !dbg !3973
  %29 = add i64 %28, %10, !dbg !3974
  %30 = add i64 %29, 4, !dbg !3974
    #dbg_value(i64 %30, !3951, !DIExpression(), !3963)
  %31 = add i64 %29, 76, !dbg !3975
    #dbg_value(i64 %31, !3952, !DIExpression(), !3963)
  %32 = icmp slt i64 %26, %31, !dbg !3976
  br i1 %32, label %33, label %45, !dbg !3976

33:                                               ; preds = %17
    #dbg_value(i64 %25, !3953, !DIExpression(), !3977)
  %34 = load ptr, ptr %1, align 8, !dbg !3978, !tbaa !3655
  %35 = sub nsw i64 %31, %26, !dbg !3979
  %36 = call nonnull ptr @xpalloc(ptr noundef %34, ptr noundef nonnull %18, i64 noundef %35, i64 noundef -1, i64 noundef 1) #42, !dbg !3980
    #dbg_value(ptr %36, !3956, !DIExpression(), !3977)
  %37 = load i64, ptr %18, align 8, !dbg !3981, !tbaa !3966
  %38 = load i64, ptr %22, align 8, !dbg !3982, !tbaa !3969
  %39 = sub nsw i64 %37, %38, !dbg !3983
    #dbg_value(i64 %39, !3957, !DIExpression(), !3977)
  store ptr %36, ptr %1, align 8, !dbg !3984, !tbaa !3655
    #dbg_value(ptr %36, !3958, !DIExpression(), !3977)
  %40 = getelementptr inbounds i8, ptr %36, i64 %39, !dbg !3985
  %41 = getelementptr inbounds i8, ptr %36, i64 %25, !dbg !3986
    #dbg_value(ptr %40, !3987, !DIExpression(), !3994)
    #dbg_value(ptr %41, !3992, !DIExpression(), !3994)
    #dbg_value(i64 %38, !3993, !DIExpression(), !3994)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull align 1 %41, i64 noundef %38, i1 noundef false) #42, !dbg !3996
  %42 = load i64, ptr %20, align 8, !dbg !3997, !tbaa !3650
  %43 = load i64, ptr %18, align 8, !dbg !3998, !tbaa !3966
  %44 = load i64, ptr %22, align 8, !dbg !3999, !tbaa !3969
  br label %45, !dbg !4000

45:                                               ; preds = %33, %17
  %46 = phi i64 [ %44, %33 ], [ %23, %17 ], !dbg !3999
  %47 = phi i64 [ %43, %33 ], [ %19, %17 ], !dbg !3998
  %48 = phi i64 [ %42, %33 ], [ %21, %17 ], !dbg !3997
  %49 = load ptr, ptr %1, align 8, !dbg !4001, !tbaa !3655
  %50 = getelementptr inbounds %struct.gl_utmp, ptr %49, i64 %48, !dbg !4002
    #dbg_value(ptr %50, !3959, !DIExpression(), !3963)
  %51 = getelementptr inbounds i8, ptr %49, i64 %47, !dbg !4003
    #dbg_value(ptr %51, !3960, !DIExpression(), !3963)
  %52 = sub i64 0, %46, !dbg !4004
  %53 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !4004
    #dbg_value(ptr %53, !3961, !DIExpression(), !3963)
  %54 = getelementptr inbounds i8, ptr %53, i64 -1, !dbg !4005
    #dbg_value(ptr %54, !3961, !DIExpression(), !3963)
  store i8 0, ptr %54, align 1, !dbg !4006, !tbaa !1287
  %55 = sub i64 0, %4, !dbg !4007
  %56 = getelementptr inbounds i8, ptr %54, i64 %55, !dbg !4007
    #dbg_value(ptr %56, !4008, !DIExpression(), !4016)
    #dbg_value(ptr %3, !4014, !DIExpression(), !4016)
    #dbg_value(i64 %4, !4015, !DIExpression(), !4016)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %56, ptr noundef nonnull align 1 %3, i64 noundef %4, i1 noundef false) #42, !dbg !4018
    #dbg_value(ptr %56, !3961, !DIExpression(), !3963)
  store ptr %56, ptr %50, align 8, !dbg !4019, !tbaa !1538
  %57 = getelementptr inbounds i8, ptr %56, i64 -1, !dbg !4020
    #dbg_value(ptr %57, !3961, !DIExpression(), !3963)
  store i8 0, ptr %57, align 1, !dbg !4021, !tbaa !1287
  %58 = sub i64 0, %6, !dbg !4022
  %59 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !4022
    #dbg_value(ptr %59, !4008, !DIExpression(), !4023)
    #dbg_value(ptr %5, !4014, !DIExpression(), !4023)
    #dbg_value(i64 %6, !4015, !DIExpression(), !4023)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %59, ptr noundef nonnull align 1 %5, i64 noundef %6, i1 noundef false) #42, !dbg !4025
    #dbg_value(ptr %59, !3961, !DIExpression(), !3963)
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8, !dbg !4026
  store ptr %59, ptr %60, align 8, !dbg !4027, !tbaa !3892
  %61 = getelementptr inbounds i8, ptr %59, i64 -1, !dbg !4028
    #dbg_value(ptr %61, !3961, !DIExpression(), !3963)
  store i8 0, ptr %61, align 1, !dbg !4029, !tbaa !1287
  %62 = sub i64 0, %8, !dbg !4030
  %63 = getelementptr inbounds i8, ptr %61, i64 %62, !dbg !4030
    #dbg_value(ptr %63, !4008, !DIExpression(), !4031)
    #dbg_value(ptr %7, !4014, !DIExpression(), !4031)
    #dbg_value(i64 %8, !4015, !DIExpression(), !4031)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %63, ptr noundef nonnull align 1 %7, i64 noundef %8, i1 noundef false) #42, !dbg !4033
    #dbg_value(ptr %63, !3961, !DIExpression(), !3963)
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16, !dbg !4034
  store ptr %63, ptr %64, align 8, !dbg !4035, !tbaa !3897
  %65 = getelementptr inbounds i8, ptr %63, i64 -1, !dbg !4036
    #dbg_value(ptr %65, !3961, !DIExpression(), !3963)
  store i8 0, ptr %65, align 1, !dbg !4037, !tbaa !1287
  %66 = sub i64 0, %10, !dbg !4038
  %67 = getelementptr inbounds i8, ptr %65, i64 %66, !dbg !4038
    #dbg_value(ptr %67, !4008, !DIExpression(), !4039)
    #dbg_value(ptr %9, !4014, !DIExpression(), !4039)
    #dbg_value(i64 %10, !4015, !DIExpression(), !4039)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %67, ptr noundef nonnull align 1 %9, i64 noundef %10, i1 noundef false) #42, !dbg !4041
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 24, !dbg !4042
  store ptr %67, ptr %68, align 8, !dbg !4043, !tbaa !3902
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 32, !dbg !4044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !dbg !4045, !tbaa.struct !3859
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 48, !dbg !4046
  store i32 %11, ptr %70, align 8, !dbg !4047, !tbaa !4048
  %71 = trunc nsw i64 %14 to i32, !dbg !4049
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 52, !dbg !4050
  store i32 %71, ptr %72, align 4, !dbg !4051, !tbaa !4052
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 56, !dbg !4053
  store i16 %12, ptr %73, align 8, !dbg !4054, !tbaa !1542
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 60, !dbg !4055
  store i32 %15, ptr %74, align 4, !dbg !4056, !tbaa !4057
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 64, !dbg !4058
  store i32 %16, ptr %75, align 4, !dbg !4059, !tbaa !4060
    #dbg_value(ptr %50, !4061, !DIExpression(), !4069)
    #dbg_value(i32 %2, !4066, !DIExpression(), !4069)
  %76 = icmp eq i16 %12, 2, !dbg !4072
    #dbg_value(i1 %76, !4067, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4069)
  %77 = and i32 %2, 4, !dbg !4073
  %78 = icmp eq i32 %77, 0, !dbg !4073
  %79 = or i1 %78, %76, !dbg !4075
  br i1 %79, label %80, label %121, !dbg !4075

80:                                               ; preds = %45
  %81 = and i32 %2, 8, !dbg !4076
  %82 = icmp ne i32 %81, 0, !dbg !4076
  %83 = and i1 %82, %76, !dbg !4078
  br i1 %83, label %121, label %84, !dbg !4078

84:                                               ; preds = %80
  %85 = load ptr, ptr %50, align 8, !dbg !4079, !tbaa !1538
  %86 = load i8, ptr %85, align 1, !dbg !4079, !tbaa !1287
  %87 = icmp ne i8 %86, 0, !dbg !4079
  %88 = icmp eq i16 %12, 7
  %89 = and i1 %88, %87, !dbg !4079
    #dbg_value(i1 %89, !4068, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4069)
  %90 = and i32 %2, 2, !dbg !4080
  %91 = icmp eq i32 %90, 0, !dbg !4080
  %92 = select i1 %91, i1 true, i1 %89, !dbg !4082
  br i1 %92, label %93, label %121, !dbg !4082

93:                                               ; preds = %84
  %94 = and i32 %2, 1, !dbg !4083
  %95 = icmp ne i32 %94, 0, !dbg !4083
  %96 = select i1 %95, i1 %89, i1 false, !dbg !4085
  %97 = icmp sgt i32 %11, 0
  %98 = and i1 %97, %96, !dbg !4085
  br i1 %98, label %99, label %106, !dbg !4085

99:                                               ; preds = %93
  %100 = call i32 @kill(i32 noundef %11, i32 noundef 0) #42, !dbg !4086
  %101 = icmp slt i32 %100, 0, !dbg !4087
  br i1 %101, label %102, label %106, !dbg !4088

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #45, !dbg !4089
  %104 = load i32, ptr %103, align 4, !dbg !4089, !tbaa !1279
  %105 = icmp eq i32 %104, 3, !dbg !4090
  br i1 %105, label %121, label %106, !dbg !4091

106:                                              ; preds = %102, %99, %93
  %107 = ptrtoint ptr %51 to i64, !dbg !4092
  %108 = load <2 x ptr>, ptr %50, align 8, !dbg !4094, !tbaa !1235
  %109 = ptrtoint <2 x ptr> %108 to <2 x i64>, !dbg !4092
  %110 = insertelement <2 x i64> poison, i64 %107, i64 0, !dbg !4092
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !4092
  %112 = sub <2 x i64> %109, %111, !dbg !4092
  %113 = inttoptr <2 x i64> %112 to <2 x ptr>, !dbg !4095
  store <2 x ptr> %113, ptr %50, align 8, !dbg !4096, !tbaa !1235
  %114 = load <2 x ptr>, ptr %64, align 8, !dbg !4097, !tbaa !1235
  %115 = ptrtoint <2 x ptr> %114 to <2 x i64>, !dbg !4098
  %116 = sub <2 x i64> %115, %111, !dbg !4098
  %117 = inttoptr <2 x i64> %116 to <2 x ptr>, !dbg !4099
  store <2 x ptr> %117, ptr %64, align 8, !dbg !4100, !tbaa !1235
  %118 = load <2 x i64>, ptr %20, align 8, !dbg !4101, !tbaa !1503
  %119 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %30, i64 1, !dbg !4101
  %120 = add nsw <2 x i64> %119, %118, !dbg !4101
  store <2 x i64> %120, ptr %20, align 8, !dbg !4101, !tbaa !1503
  br label %121, !dbg !4102

121:                                              ; preds = %102, %84, %80, %45, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !dbg !4103, !tbaa.struct !3628
  ret void, !dbg !4104
}

declare !dbg !4105 void @endutxent() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !4106 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !4112 i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !4119 i32 @sysinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4124 i32 @timespec_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nounwind
declare !dbg !4127 i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4131 {
    #dbg_value(ptr %0, !4170, !DIExpression(), !4176)
    #dbg_value(ptr %1, !4171, !DIExpression(), !4176)
    #dbg_value(ptr %2, !4172, !DIExpression(), !4176)
    #dbg_value(ptr %3, !4173, !DIExpression(), !4176)
    #dbg_value(ptr %4, !4174, !DIExpression(), !4176)
    #dbg_value(i64 %5, !4175, !DIExpression(), !4176)
  %7 = icmp eq ptr %1, null, !dbg !4177
  br i1 %7, label %10, label %8, !dbg !4177

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4179
  br label %12, !dbg !4179

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.90, ptr noundef %2, ptr noundef %3) #42, !dbg !4180
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.3.92, i32 noundef 5) #42, !dbg !4181
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4181
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.93, ptr noundef %0), !dbg !4182
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.5.94, i32 noundef 5) #42, !dbg !4183
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.95) #42, !dbg !4183
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.93, ptr noundef %0), !dbg !4184
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
  ], !dbg !4185

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.7.96, i32 noundef 5) #42, !dbg !4186
  %21 = load ptr, ptr %4, align 8, !dbg !4186, !tbaa !1235
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4186
  br label %147, !dbg !4188

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.8.97, i32 noundef 5) #42, !dbg !4189
  %25 = load ptr, ptr %4, align 8, !dbg !4189, !tbaa !1235
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4189
  %27 = load ptr, ptr %26, align 8, !dbg !4189, !tbaa !1235
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4189
  br label %147, !dbg !4190

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.9.98, i32 noundef 5) #42, !dbg !4191
  %31 = load ptr, ptr %4, align 8, !dbg !4191, !tbaa !1235
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4191
  %33 = load ptr, ptr %32, align 8, !dbg !4191, !tbaa !1235
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4191
  %35 = load ptr, ptr %34, align 8, !dbg !4191, !tbaa !1235
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4191
  br label %147, !dbg !4192

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.10.99, i32 noundef 5) #42, !dbg !4193
  %39 = load ptr, ptr %4, align 8, !dbg !4193, !tbaa !1235
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4193
  %41 = load ptr, ptr %40, align 8, !dbg !4193, !tbaa !1235
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4193
  %43 = load ptr, ptr %42, align 8, !dbg !4193, !tbaa !1235
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4193
  %45 = load ptr, ptr %44, align 8, !dbg !4193, !tbaa !1235
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4193
  br label %147, !dbg !4194

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.11.100, i32 noundef 5) #42, !dbg !4195
  %49 = load ptr, ptr %4, align 8, !dbg !4195, !tbaa !1235
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4195
  %51 = load ptr, ptr %50, align 8, !dbg !4195, !tbaa !1235
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4195
  %53 = load ptr, ptr %52, align 8, !dbg !4195, !tbaa !1235
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4195
  %55 = load ptr, ptr %54, align 8, !dbg !4195, !tbaa !1235
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4195
  %57 = load ptr, ptr %56, align 8, !dbg !4195, !tbaa !1235
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4195
  br label %147, !dbg !4196

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.12.101, i32 noundef 5) #42, !dbg !4197
  %61 = load ptr, ptr %4, align 8, !dbg !4197, !tbaa !1235
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4197
  %63 = load ptr, ptr %62, align 8, !dbg !4197, !tbaa !1235
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4197
  %65 = load ptr, ptr %64, align 8, !dbg !4197, !tbaa !1235
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4197
  %67 = load ptr, ptr %66, align 8, !dbg !4197, !tbaa !1235
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4197
  %69 = load ptr, ptr %68, align 8, !dbg !4197, !tbaa !1235
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4197
  %71 = load ptr, ptr %70, align 8, !dbg !4197, !tbaa !1235
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4197
  br label %147, !dbg !4198

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.13.102, i32 noundef 5) #42, !dbg !4199
  %75 = load ptr, ptr %4, align 8, !dbg !4199, !tbaa !1235
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4199
  %77 = load ptr, ptr %76, align 8, !dbg !4199, !tbaa !1235
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4199
  %79 = load ptr, ptr %78, align 8, !dbg !4199, !tbaa !1235
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4199
  %81 = load ptr, ptr %80, align 8, !dbg !4199, !tbaa !1235
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4199
  %83 = load ptr, ptr %82, align 8, !dbg !4199, !tbaa !1235
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4199
  %85 = load ptr, ptr %84, align 8, !dbg !4199, !tbaa !1235
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4199
  %87 = load ptr, ptr %86, align 8, !dbg !4199, !tbaa !1235
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4199
  br label %147, !dbg !4200

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.14.103, i32 noundef 5) #42, !dbg !4201
  %91 = load ptr, ptr %4, align 8, !dbg !4201, !tbaa !1235
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4201
  %93 = load ptr, ptr %92, align 8, !dbg !4201, !tbaa !1235
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4201
  %95 = load ptr, ptr %94, align 8, !dbg !4201, !tbaa !1235
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4201
  %97 = load ptr, ptr %96, align 8, !dbg !4201, !tbaa !1235
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4201
  %99 = load ptr, ptr %98, align 8, !dbg !4201, !tbaa !1235
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4201
  %101 = load ptr, ptr %100, align 8, !dbg !4201, !tbaa !1235
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4201
  %103 = load ptr, ptr %102, align 8, !dbg !4201, !tbaa !1235
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4201
  %105 = load ptr, ptr %104, align 8, !dbg !4201, !tbaa !1235
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4201
  br label %147, !dbg !4202

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.15.104, i32 noundef 5) #42, !dbg !4203
  %109 = load ptr, ptr %4, align 8, !dbg !4203, !tbaa !1235
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4203
  %111 = load ptr, ptr %110, align 8, !dbg !4203, !tbaa !1235
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4203
  %113 = load ptr, ptr %112, align 8, !dbg !4203, !tbaa !1235
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4203
  %115 = load ptr, ptr %114, align 8, !dbg !4203, !tbaa !1235
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4203
  %117 = load ptr, ptr %116, align 8, !dbg !4203, !tbaa !1235
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4203
  %119 = load ptr, ptr %118, align 8, !dbg !4203, !tbaa !1235
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4203
  %121 = load ptr, ptr %120, align 8, !dbg !4203, !tbaa !1235
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4203
  %123 = load ptr, ptr %122, align 8, !dbg !4203, !tbaa !1235
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4203
  %125 = load ptr, ptr %124, align 8, !dbg !4203, !tbaa !1235
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4203
  br label %147, !dbg !4204

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.16.105, i32 noundef 5) #42, !dbg !4205
  %129 = load ptr, ptr %4, align 8, !dbg !4205, !tbaa !1235
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4205
  %131 = load ptr, ptr %130, align 8, !dbg !4205, !tbaa !1235
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4205
  %133 = load ptr, ptr %132, align 8, !dbg !4205, !tbaa !1235
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4205
  %135 = load ptr, ptr %134, align 8, !dbg !4205, !tbaa !1235
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4205
  %137 = load ptr, ptr %136, align 8, !dbg !4205, !tbaa !1235
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4205
  %139 = load ptr, ptr %138, align 8, !dbg !4205, !tbaa !1235
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4205
  %141 = load ptr, ptr %140, align 8, !dbg !4205, !tbaa !1235
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4205
  %143 = load ptr, ptr %142, align 8, !dbg !4205, !tbaa !1235
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4205
  %145 = load ptr, ptr %144, align 8, !dbg !4205, !tbaa !1235
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4205
  br label %147, !dbg !4206

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4207
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4208 {
    #dbg_value(ptr %0, !4212, !DIExpression(), !4218)
    #dbg_value(ptr %1, !4213, !DIExpression(), !4218)
    #dbg_value(ptr %2, !4214, !DIExpression(), !4218)
    #dbg_value(ptr %3, !4215, !DIExpression(), !4218)
    #dbg_value(ptr %4, !4216, !DIExpression(), !4218)
    #dbg_value(i64 0, !4217, !DIExpression(), !4218)
  br label %6, !dbg !4219

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4221
    #dbg_value(i64 %7, !4217, !DIExpression(), !4218)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4222
  %9 = load ptr, ptr %8, align 8, !dbg !4222, !tbaa !1235
  %10 = icmp eq ptr %9, null, !dbg !4224
  %11 = add i64 %7, 1, !dbg !4225
    #dbg_value(i64 %11, !4217, !DIExpression(), !4218)
  br i1 %10, label %12, label %6, !dbg !4224, !llvm.loop !4226

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4228
  ret void, !dbg !4229
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4230 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4249
    #dbg_assign(i1 undef, !4247, !DIExpression(), !4249, ptr %6, !DIExpression(), !4250)
    #dbg_value(ptr %0, !4241, !DIExpression(), !4250)
    #dbg_value(ptr %1, !4242, !DIExpression(), !4250)
    #dbg_value(ptr %2, !4243, !DIExpression(), !4250)
    #dbg_value(ptr %3, !4244, !DIExpression(), !4250)
    #dbg_value(ptr %4, !4245, !DIExpression(), !4250)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4251
    #dbg_value(i64 0, !4246, !DIExpression(), !4250)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4252
  br i1 %10, label %11, label %16, !dbg !4252

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4252
  %13 = zext nneg i32 %9 to i64, !dbg !4252
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4252
  %15 = add nuw nsw i32 %9, 8, !dbg !4252
  store i32 %15, ptr %4, align 8, !dbg !4252
  br label %19, !dbg !4252

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4252
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4252
  store ptr %18, ptr %7, align 8, !dbg !4252
  br label %19, !dbg !4252

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4252
  %22 = load ptr, ptr %21, align 8, !dbg !4252, !tbaa !1235
  store ptr %22, ptr %6, align 16, !dbg !4255, !tbaa !1235
  %23 = icmp eq ptr %22, null, !dbg !4256
  br i1 %23, label %128, label %24, !dbg !4257

24:                                               ; preds = %19
    #dbg_value(i64 1, !4246, !DIExpression(), !4250)
  %25 = icmp ult i32 %20, 41, !dbg !4252
  br i1 %25, label %29, label %26, !dbg !4252

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4252
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4252
  store ptr %28, ptr %7, align 8, !dbg !4252
  br label %34, !dbg !4252

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4252
  %31 = zext nneg i32 %20 to i64, !dbg !4252
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4252
  %33 = add nuw nsw i32 %20, 8, !dbg !4252
  store i32 %33, ptr %4, align 8, !dbg !4252
  br label %34, !dbg !4252

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4252
  %37 = load ptr, ptr %36, align 8, !dbg !4252, !tbaa !1235
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4258
  store ptr %37, ptr %38, align 8, !dbg !4255, !tbaa !1235
  %39 = icmp eq ptr %37, null, !dbg !4256
  br i1 %39, label %128, label %40, !dbg !4257

40:                                               ; preds = %34
    #dbg_value(i64 2, !4246, !DIExpression(), !4250)
  %41 = icmp ult i32 %35, 41, !dbg !4252
  br i1 %41, label %45, label %42, !dbg !4252

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4252
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4252
  store ptr %44, ptr %7, align 8, !dbg !4252
  br label %50, !dbg !4252

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4252
  %47 = zext nneg i32 %35 to i64, !dbg !4252
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4252
  %49 = add nuw nsw i32 %35, 8, !dbg !4252
  store i32 %49, ptr %4, align 8, !dbg !4252
  br label %50, !dbg !4252

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4252
  %53 = load ptr, ptr %52, align 8, !dbg !4252, !tbaa !1235
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4258
  store ptr %53, ptr %54, align 16, !dbg !4255, !tbaa !1235
  %55 = icmp eq ptr %53, null, !dbg !4256
  br i1 %55, label %128, label %56, !dbg !4257

56:                                               ; preds = %50
    #dbg_value(i64 3, !4246, !DIExpression(), !4250)
  %57 = icmp ult i32 %51, 41, !dbg !4252
  br i1 %57, label %61, label %58, !dbg !4252

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4252
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4252
  store ptr %60, ptr %7, align 8, !dbg !4252
  br label %66, !dbg !4252

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4252
  %63 = zext nneg i32 %51 to i64, !dbg !4252
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4252
  %65 = add nuw nsw i32 %51, 8, !dbg !4252
  store i32 %65, ptr %4, align 8, !dbg !4252
  br label %66, !dbg !4252

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4252
  %69 = load ptr, ptr %68, align 8, !dbg !4252, !tbaa !1235
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4258
  store ptr %69, ptr %70, align 8, !dbg !4255, !tbaa !1235
  %71 = icmp eq ptr %69, null, !dbg !4256
  br i1 %71, label %128, label %72, !dbg !4257

72:                                               ; preds = %66
    #dbg_value(i64 4, !4246, !DIExpression(), !4250)
  %73 = icmp ult i32 %67, 41, !dbg !4252
  br i1 %73, label %77, label %74, !dbg !4252

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4252
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4252
  store ptr %76, ptr %7, align 8, !dbg !4252
  br label %82, !dbg !4252

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4252
  %79 = zext nneg i32 %67 to i64, !dbg !4252
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4252
  %81 = add nuw nsw i32 %67, 8, !dbg !4252
  store i32 %81, ptr %4, align 8, !dbg !4252
  br label %82, !dbg !4252

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4252
  %85 = load ptr, ptr %84, align 8, !dbg !4252, !tbaa !1235
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4258
  store ptr %85, ptr %86, align 16, !dbg !4255, !tbaa !1235
  %87 = icmp eq ptr %85, null, !dbg !4256
  br i1 %87, label %128, label %88, !dbg !4257

88:                                               ; preds = %82
    #dbg_value(i64 5, !4246, !DIExpression(), !4250)
  %89 = icmp ult i32 %83, 41, !dbg !4252
  br i1 %89, label %93, label %90, !dbg !4252

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4252
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4252
  store ptr %92, ptr %7, align 8, !dbg !4252
  br label %98, !dbg !4252

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4252
  %95 = zext nneg i32 %83 to i64, !dbg !4252
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4252
  %97 = add nuw nsw i32 %83, 8, !dbg !4252
  store i32 %97, ptr %4, align 8, !dbg !4252
  br label %98, !dbg !4252

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4252
  %100 = load ptr, ptr %99, align 8, !dbg !4252, !tbaa !1235
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4258
  store ptr %100, ptr %101, align 8, !dbg !4255, !tbaa !1235
  %102 = icmp eq ptr %100, null, !dbg !4256
  br i1 %102, label %128, label %103, !dbg !4257

103:                                              ; preds = %98
    #dbg_value(i64 6, !4246, !DIExpression(), !4250)
  %104 = load ptr, ptr %7, align 8, !dbg !4252
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4252
  store ptr %105, ptr %7, align 8, !dbg !4252
  %106 = load ptr, ptr %104, align 8, !dbg !4252, !tbaa !1235
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4258
  store ptr %106, ptr %107, align 16, !dbg !4255, !tbaa !1235
  %108 = icmp eq ptr %106, null, !dbg !4256
  br i1 %108, label %128, label %109, !dbg !4257

109:                                              ; preds = %103
    #dbg_value(i64 7, !4246, !DIExpression(), !4250)
  %110 = load ptr, ptr %7, align 8, !dbg !4252
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4252
  store ptr %111, ptr %7, align 8, !dbg !4252
  %112 = load ptr, ptr %110, align 8, !dbg !4252, !tbaa !1235
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4258
  store ptr %112, ptr %113, align 8, !dbg !4255, !tbaa !1235
  %114 = icmp eq ptr %112, null, !dbg !4256
  br i1 %114, label %128, label %115, !dbg !4257

115:                                              ; preds = %109
    #dbg_value(i64 8, !4246, !DIExpression(), !4250)
  %116 = load ptr, ptr %7, align 8, !dbg !4252
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4252
  store ptr %117, ptr %7, align 8, !dbg !4252
  %118 = load ptr, ptr %116, align 8, !dbg !4252, !tbaa !1235
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4258
  store ptr %118, ptr %119, align 16, !dbg !4255, !tbaa !1235
  %120 = icmp eq ptr %118, null, !dbg !4256
  br i1 %120, label %128, label %121, !dbg !4257

121:                                              ; preds = %115
    #dbg_value(i64 9, !4246, !DIExpression(), !4250)
  %122 = load ptr, ptr %7, align 8, !dbg !4252
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4252
  store ptr %123, ptr %7, align 8, !dbg !4252
  %124 = load ptr, ptr %122, align 8, !dbg !4252, !tbaa !1235
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4258
  store ptr %124, ptr %125, align 8, !dbg !4255, !tbaa !1235
  %126 = icmp eq ptr %124, null, !dbg !4256
  %127 = select i1 %126, i64 9, i64 10, !dbg !4257
  br label %128, !dbg !4257

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4259
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4260
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4261
  ret void, !dbg !4261
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4262 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4275
    #dbg_assign(i1 undef, !4270, !DIExpression(), !4275, ptr %5, !DIExpression(), !4276)
    #dbg_value(ptr %0, !4266, !DIExpression(), !4276)
    #dbg_value(ptr %1, !4267, !DIExpression(), !4276)
    #dbg_value(ptr %2, !4268, !DIExpression(), !4276)
    #dbg_value(ptr %3, !4269, !DIExpression(), !4276)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4277
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4278
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4279
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4281
  ret void, !dbg !4281
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4282 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4283, !tbaa !1230
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.93, ptr noundef %1), !dbg !4283
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.17.110, i32 noundef 5) #42, !dbg !4284
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.111) #42, !dbg !4284
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.112) #42, !dbg !4285
  %6 = icmp eq ptr %5, null, !dbg !4287
  br i1 %6, label %9, label %7, !dbg !4287

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #42, !dbg !4288
  br label %9, !dbg !4288

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.22.113, i32 noundef 5) #42, !dbg !4289
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !4289
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.91, ptr noundef nonnull @.str.25, i32 noundef 5) #42, !dbg !4290
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.114) #42, !dbg !4290
  ret void, !dbg !4291
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4292 {
    #dbg_value(ptr %0, !4297, !DIExpression(), !4300)
    #dbg_value(i64 %1, !4298, !DIExpression(), !4300)
    #dbg_value(i64 %2, !4299, !DIExpression(), !4300)
    #dbg_value(ptr %0, !4301, !DIExpression(), !4306)
    #dbg_value(i64 %1, !4304, !DIExpression(), !4306)
    #dbg_value(i64 %2, !4305, !DIExpression(), !4306)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4308
    #dbg_value(ptr %4, !4309, !DIExpression(), !4314)
  %5 = icmp eq ptr %4, null, !dbg !4316
  br i1 %5, label %6, label %7, !dbg !4318

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4319
  unreachable, !dbg !4319

7:                                                ; preds = %3
  ret ptr %4, !dbg !4320
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4302 {
    #dbg_value(ptr %0, !4301, !DIExpression(), !4321)
    #dbg_value(i64 %1, !4304, !DIExpression(), !4321)
    #dbg_value(i64 %2, !4305, !DIExpression(), !4321)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4322
    #dbg_value(ptr %4, !4309, !DIExpression(), !4323)
  %5 = icmp eq ptr %4, null, !dbg !4325
  br i1 %5, label %6, label %7, !dbg !4326

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4327
  unreachable, !dbg !4327

7:                                                ; preds = %3
  ret ptr %4, !dbg !4328
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4329 {
    #dbg_value(i64 %0, !4333, !DIExpression(), !4334)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4335
    #dbg_value(ptr %2, !4309, !DIExpression(), !4336)
  %3 = icmp eq ptr %2, null, !dbg !4338
  br i1 %3, label %4, label %5, !dbg !4339

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4340
  unreachable, !dbg !4340

5:                                                ; preds = %1
  ret ptr %2, !dbg !4341
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4342 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4343 {
    #dbg_value(i64 %0, !4347, !DIExpression(), !4348)
    #dbg_value(i64 %0, !4349, !DIExpression(), !4353)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4355
    #dbg_value(ptr %2, !4309, !DIExpression(), !4356)
  %3 = icmp eq ptr %2, null, !dbg !4358
  br i1 %3, label %4, label %5, !dbg !4359

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4360
  unreachable, !dbg !4360

5:                                                ; preds = %1
  ret ptr %2, !dbg !4361
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4362 {
    #dbg_value(i64 %0, !4366, !DIExpression(), !4367)
    #dbg_value(i64 %0, !4333, !DIExpression(), !4368)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4370
    #dbg_value(ptr %2, !4309, !DIExpression(), !4371)
  %3 = icmp eq ptr %2, null, !dbg !4373
  br i1 %3, label %4, label %5, !dbg !4374

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4375
  unreachable, !dbg !4375

5:                                                ; preds = %1
  ret ptr %2, !dbg !4376
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4377 {
    #dbg_value(ptr %0, !4381, !DIExpression(), !4383)
    #dbg_value(i64 %1, !4382, !DIExpression(), !4383)
    #dbg_value(ptr %0, !4384, !DIExpression(), !4389)
    #dbg_value(i64 %1, !4388, !DIExpression(), !4389)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4391
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4392
    #dbg_value(ptr %4, !4309, !DIExpression(), !4393)
  %5 = icmp eq ptr %4, null, !dbg !4395
  br i1 %5, label %6, label %7, !dbg !4396

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4397
  unreachable, !dbg !4397

7:                                                ; preds = %2
  ret ptr %4, !dbg !4398
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4399 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4400 {
    #dbg_value(ptr %0, !4404, !DIExpression(), !4406)
    #dbg_value(i64 %1, !4405, !DIExpression(), !4406)
    #dbg_value(ptr %0, !4407, !DIExpression(), !4411)
    #dbg_value(i64 %1, !4410, !DIExpression(), !4411)
    #dbg_value(ptr %0, !4384, !DIExpression(), !4413)
    #dbg_value(i64 %1, !4388, !DIExpression(), !4413)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4415
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4416
    #dbg_value(ptr %4, !4309, !DIExpression(), !4417)
  %5 = icmp eq ptr %4, null, !dbg !4419
  br i1 %5, label %6, label %7, !dbg !4420

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4421
  unreachable, !dbg !4421

7:                                                ; preds = %2
  ret ptr %4, !dbg !4422
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4423 {
    #dbg_value(ptr %0, !4427, !DIExpression(), !4430)
    #dbg_value(i64 %1, !4428, !DIExpression(), !4430)
    #dbg_value(i64 %2, !4429, !DIExpression(), !4430)
    #dbg_value(ptr %0, !4431, !DIExpression(), !4436)
    #dbg_value(i64 %1, !4434, !DIExpression(), !4436)
    #dbg_value(i64 %2, !4435, !DIExpression(), !4436)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4438
    #dbg_value(ptr %4, !4309, !DIExpression(), !4439)
  %5 = icmp eq ptr %4, null, !dbg !4441
  br i1 %5, label %6, label %7, !dbg !4442

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4443
  unreachable, !dbg !4443

7:                                                ; preds = %3
  ret ptr %4, !dbg !4444
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4445 {
    #dbg_value(i64 %0, !4449, !DIExpression(), !4451)
    #dbg_value(i64 %1, !4450, !DIExpression(), !4451)
    #dbg_value(ptr null, !4301, !DIExpression(), !4452)
    #dbg_value(i64 %0, !4304, !DIExpression(), !4452)
    #dbg_value(i64 %1, !4305, !DIExpression(), !4452)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4454
    #dbg_value(ptr %3, !4309, !DIExpression(), !4455)
  %4 = icmp eq ptr %3, null, !dbg !4457
  br i1 %4, label %5, label %6, !dbg !4458

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4459
  unreachable, !dbg !4459

6:                                                ; preds = %2
  ret ptr %3, !dbg !4460
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4461 {
    #dbg_value(i64 %0, !4465, !DIExpression(), !4467)
    #dbg_value(i64 %1, !4466, !DIExpression(), !4467)
    #dbg_value(ptr null, !4427, !DIExpression(), !4468)
    #dbg_value(i64 %0, !4428, !DIExpression(), !4468)
    #dbg_value(i64 %1, !4429, !DIExpression(), !4468)
    #dbg_value(ptr null, !4431, !DIExpression(), !4470)
    #dbg_value(i64 %0, !4434, !DIExpression(), !4470)
    #dbg_value(i64 %1, !4435, !DIExpression(), !4470)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4472
    #dbg_value(ptr %3, !4309, !DIExpression(), !4473)
  %4 = icmp eq ptr %3, null, !dbg !4475
  br i1 %4, label %5, label %6, !dbg !4476

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4477
  unreachable, !dbg !4477

6:                                                ; preds = %2
  ret ptr %3, !dbg !4478
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4479 {
    #dbg_value(ptr %0, !4483, !DIExpression(), !4485)
    #dbg_value(ptr %1, !4484, !DIExpression(), !4485)
    #dbg_value(ptr %0, !773, !DIExpression(), !4486)
    #dbg_value(ptr %1, !774, !DIExpression(), !4486)
    #dbg_value(i64 1, !775, !DIExpression(), !4486)
  %3 = load i64, ptr %1, align 8, !dbg !4488, !tbaa !1503
    #dbg_value(i64 %3, !776, !DIExpression(), !4486)
  %4 = icmp eq ptr %0, null, !dbg !4489
  br i1 %4, label %5, label %8, !dbg !4491

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4492
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4495
  br label %15, !dbg !4495

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4496
  %10 = add nuw i64 %9, 1, !dbg !4496
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4496
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4496
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4496
    #dbg_value(i64 %13, !776, !DIExpression(), !4486)
  br i1 %12, label %14, label %15, !dbg !4496

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4499
  unreachable, !dbg !4499

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4486
    #dbg_value(i64 %16, !776, !DIExpression(), !4486)
    #dbg_value(ptr %0, !4301, !DIExpression(), !4500)
    #dbg_value(i64 %16, !4304, !DIExpression(), !4500)
    #dbg_value(i64 1, !4305, !DIExpression(), !4500)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4502
    #dbg_value(ptr %17, !4309, !DIExpression(), !4503)
  %18 = icmp eq ptr %17, null, !dbg !4505
  br i1 %18, label %19, label %20, !dbg !4506

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4507
  unreachable, !dbg !4507

20:                                               ; preds = %15
    #dbg_value(ptr %17, !773, !DIExpression(), !4486)
  store i64 %16, ptr %1, align 8, !dbg !4508, !tbaa !1503
  ret ptr %17, !dbg !4509
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #34

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !768 {
    #dbg_value(ptr %0, !773, !DIExpression(), !4510)
    #dbg_value(ptr %1, !774, !DIExpression(), !4510)
    #dbg_value(i64 %2, !775, !DIExpression(), !4510)
  %4 = load i64, ptr %1, align 8, !dbg !4511, !tbaa !1503
    #dbg_value(i64 %4, !776, !DIExpression(), !4510)
  %5 = icmp eq ptr %0, null, !dbg !4512
  br i1 %5, label %6, label %13, !dbg !4513

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4514
  br i1 %7, label %8, label %20, !dbg !4515

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4516
    #dbg_value(i64 %9, !776, !DIExpression(), !4510)
  %10 = icmp ugt i64 %2, 128, !dbg !4518
  %11 = zext i1 %10 to i64, !dbg !4518
  %12 = add nuw nsw i64 %9, %11, !dbg !4519
    #dbg_value(i64 %12, !776, !DIExpression(), !4510)
  br label %20, !dbg !4520

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4521
  %15 = add nuw i64 %14, 1, !dbg !4521
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4521
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4521
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4521
    #dbg_value(i64 %18, !776, !DIExpression(), !4510)
  br i1 %17, label %19, label %20, !dbg !4521

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4522
  unreachable, !dbg !4522

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4510
    #dbg_value(i64 %21, !776, !DIExpression(), !4510)
    #dbg_value(ptr %0, !4301, !DIExpression(), !4523)
    #dbg_value(i64 %21, !4304, !DIExpression(), !4523)
    #dbg_value(i64 %2, !4305, !DIExpression(), !4523)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4525
    #dbg_value(ptr %22, !4309, !DIExpression(), !4526)
  %23 = icmp eq ptr %22, null, !dbg !4528
  br i1 %23, label %24, label %25, !dbg !4529

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4530
  unreachable, !dbg !4530

25:                                               ; preds = %20
    #dbg_value(ptr %22, !773, !DIExpression(), !4510)
  store i64 %21, ptr %1, align 8, !dbg !4531, !tbaa !1503
  ret ptr %22, !dbg !4532
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !780 {
    #dbg_value(ptr %0, !789, !DIExpression(), !4533)
    #dbg_value(ptr %1, !790, !DIExpression(), !4533)
    #dbg_value(i64 %2, !791, !DIExpression(), !4533)
    #dbg_value(i64 %3, !792, !DIExpression(), !4533)
    #dbg_value(i64 %4, !793, !DIExpression(), !4533)
  %6 = load i64, ptr %1, align 8, !dbg !4534, !tbaa !1503
    #dbg_value(i64 %6, !794, !DIExpression(), !4533)
  %7 = ashr i64 %6, 1, !dbg !4535
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4535
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4535
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4535
    #dbg_value(i64 %10, !795, !DIExpression(), !4533)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4535
    #dbg_value(i64 %11, !795, !DIExpression(), !4533)
  %12 = icmp sgt i64 %3, -1, !dbg !4537
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4539
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4539
    #dbg_value(i64 %14, !795, !DIExpression(), !4533)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4540
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4540
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4540
    #dbg_value(i64 %17, !796, !DIExpression(), !4533)
  %18 = icmp slt i64 %17, 128, !dbg !4540
  %19 = select i1 %18, i64 128, i64 0, !dbg !4540
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4540
    #dbg_value(i64 %20, !797, !DIExpression(), !4533)
  %21 = icmp eq i64 %20, 0, !dbg !4541
  br i1 %21, label %26, label %22, !dbg !4541

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4543
    #dbg_value(i64 %23, !795, !DIExpression(), !4533)
  %24 = srem i64 %20, %4, !dbg !4545
  %25 = sub nsw i64 %20, %24, !dbg !4546
    #dbg_value(i64 %25, !796, !DIExpression(), !4533)
  br label %26, !dbg !4547

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4533
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4533
    #dbg_value(i64 %28, !796, !DIExpression(), !4533)
    #dbg_value(i64 %27, !795, !DIExpression(), !4533)
  %29 = icmp eq ptr %0, null, !dbg !4548
  br i1 %29, label %30, label %31, !dbg !4550

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4551, !tbaa !1503
  br label %31, !dbg !4552

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4553
  %33 = icmp slt i64 %32, %2, !dbg !4555
  br i1 %33, label %34, label %46, !dbg !4556

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4557
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4557
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4557
    #dbg_value(i64 %37, !795, !DIExpression(), !4533)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4558
  br i1 %40, label %45, label %41, !dbg !4558

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4559
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4559
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4559
    #dbg_value(i64 %44, !796, !DIExpression(), !4533)
  br i1 %43, label %45, label %46, !dbg !4556

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4560
  unreachable, !dbg !4560

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4533
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4533
    #dbg_value(i64 %48, !796, !DIExpression(), !4533)
    #dbg_value(i64 %47, !795, !DIExpression(), !4533)
    #dbg_value(ptr %0, !4381, !DIExpression(), !4561)
    #dbg_value(i64 %48, !4382, !DIExpression(), !4561)
    #dbg_value(ptr %0, !4384, !DIExpression(), !4563)
    #dbg_value(i64 %48, !4388, !DIExpression(), !4563)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4565
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !4566
    #dbg_value(ptr %50, !4309, !DIExpression(), !4567)
  %51 = icmp eq ptr %50, null, !dbg !4569
  br i1 %51, label %52, label %53, !dbg !4570

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4571
  unreachable, !dbg !4571

53:                                               ; preds = %46
    #dbg_value(ptr %50, !789, !DIExpression(), !4533)
  store i64 %47, ptr %1, align 8, !dbg !4572, !tbaa !1503
  ret ptr %50, !dbg !4573
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #34

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4574 {
    #dbg_value(i64 %0, !4576, !DIExpression(), !4577)
    #dbg_value(i64 %0, !4578, !DIExpression(), !4582)
    #dbg_value(i64 1, !4581, !DIExpression(), !4582)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #48, !dbg !4584
    #dbg_value(ptr %2, !4309, !DIExpression(), !4585)
  %3 = icmp eq ptr %2, null, !dbg !4587
  br i1 %3, label %4, label %5, !dbg !4588

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4589
  unreachable, !dbg !4589

5:                                                ; preds = %1
  ret ptr %2, !dbg !4590
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4591 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4579 {
    #dbg_value(i64 %0, !4578, !DIExpression(), !4592)
    #dbg_value(i64 %1, !4581, !DIExpression(), !4592)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #48, !dbg !4593
    #dbg_value(ptr %3, !4309, !DIExpression(), !4594)
  %4 = icmp eq ptr %3, null, !dbg !4596
  br i1 %4, label %5, label %6, !dbg !4597

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4598
  unreachable, !dbg !4598

6:                                                ; preds = %2
  ret ptr %3, !dbg !4599
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4600 {
    #dbg_value(i64 %0, !4602, !DIExpression(), !4603)
    #dbg_value(i64 %0, !4604, !DIExpression(), !4608)
    #dbg_value(i64 1, !4607, !DIExpression(), !4608)
    #dbg_value(i64 %0, !4610, !DIExpression(), !4614)
    #dbg_value(i64 1, !4613, !DIExpression(), !4614)
    #dbg_value(i64 %0, !4610, !DIExpression(), !4614)
    #dbg_value(i64 1, !4613, !DIExpression(), !4614)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #48, !dbg !4616
    #dbg_value(ptr %2, !4309, !DIExpression(), !4617)
  %3 = icmp eq ptr %2, null, !dbg !4619
  br i1 %3, label %4, label %5, !dbg !4620

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4621
  unreachable, !dbg !4621

5:                                                ; preds = %1
  ret ptr %2, !dbg !4622
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4605 {
    #dbg_value(i64 %0, !4604, !DIExpression(), !4623)
    #dbg_value(i64 %1, !4607, !DIExpression(), !4623)
    #dbg_value(i64 %0, !4610, !DIExpression(), !4624)
    #dbg_value(i64 %1, !4613, !DIExpression(), !4624)
    #dbg_value(i64 %0, !4610, !DIExpression(), !4624)
    #dbg_value(i64 %1, !4613, !DIExpression(), !4624)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #48, !dbg !4626
    #dbg_value(ptr %3, !4309, !DIExpression(), !4627)
  %4 = icmp eq ptr %3, null, !dbg !4629
  br i1 %4, label %5, label %6, !dbg !4630

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4631
  unreachable, !dbg !4631

6:                                                ; preds = %2
  ret ptr %3, !dbg !4632
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4633 {
    #dbg_value(ptr %0, !4637, !DIExpression(), !4639)
    #dbg_value(i64 %1, !4638, !DIExpression(), !4639)
    #dbg_value(i64 %1, !4333, !DIExpression(), !4640)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !4642
    #dbg_value(ptr %3, !4309, !DIExpression(), !4643)
  %4 = icmp eq ptr %3, null, !dbg !4645
  br i1 %4, label %5, label %6, !dbg !4646

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4647
  unreachable, !dbg !4647

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4648, !DIExpression(), !4653)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4653)
    #dbg_value(i64 %1, !4652, !DIExpression(), !4653)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4655
  ret ptr %3, !dbg !4656
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4657 {
    #dbg_value(ptr %0, !4661, !DIExpression(), !4663)
    #dbg_value(i64 %1, !4662, !DIExpression(), !4663)
    #dbg_value(i64 %1, !4347, !DIExpression(), !4664)
    #dbg_value(i64 %1, !4349, !DIExpression(), !4666)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !4668
    #dbg_value(ptr %3, !4309, !DIExpression(), !4669)
  %4 = icmp eq ptr %3, null, !dbg !4671
  br i1 %4, label %5, label %6, !dbg !4672

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4673
  unreachable, !dbg !4673

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4648, !DIExpression(), !4674)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4674)
    #dbg_value(i64 %1, !4652, !DIExpression(), !4674)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4676
  ret ptr %3, !dbg !4677
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4678 {
    #dbg_value(ptr %0, !4682, !DIExpression(), !4685)
    #dbg_value(i64 %1, !4683, !DIExpression(), !4685)
  %3 = add nsw i64 %1, 1, !dbg !4686
    #dbg_value(i64 %3, !4347, !DIExpression(), !4687)
    #dbg_value(i64 %3, !4349, !DIExpression(), !4689)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !4691
    #dbg_value(ptr %4, !4309, !DIExpression(), !4692)
  %5 = icmp eq ptr %4, null, !dbg !4694
  br i1 %5, label %6, label %7, !dbg !4695

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4696
  unreachable, !dbg !4696

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4684, !DIExpression(), !4685)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4697
  store i8 0, ptr %8, align 1, !dbg !4698, !tbaa !1287
    #dbg_value(ptr %4, !4648, !DIExpression(), !4699)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4699)
    #dbg_value(i64 %1, !4652, !DIExpression(), !4699)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4701
  ret ptr %4, !dbg !4702
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4703 {
    #dbg_value(ptr %0, !4705, !DIExpression(), !4706)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !4707
  %3 = add i64 %2, 1, !dbg !4708
    #dbg_value(ptr %0, !4637, !DIExpression(), !4709)
    #dbg_value(i64 %3, !4638, !DIExpression(), !4709)
    #dbg_value(i64 %3, !4333, !DIExpression(), !4711)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !4713
    #dbg_value(ptr %4, !4309, !DIExpression(), !4714)
  %5 = icmp eq ptr %4, null, !dbg !4716
  br i1 %5, label %6, label %7, !dbg !4717

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4718
  unreachable, !dbg !4718

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4648, !DIExpression(), !4719)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4719)
    #dbg_value(i64 %3, !4652, !DIExpression(), !4719)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !4721
  ret ptr %4, !dbg !4722
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #38 !dbg !4723 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4728, !tbaa !1279
    #dbg_value(i32 %1, !4725, !DIExpression(), !4729)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.129, ptr noundef nonnull @.str.2.130, i32 noundef 5) #42, !dbg !4728
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %2) #46, !dbg !4728
  %3 = icmp eq i32 %1, 0, !dbg !4728
  tail call void @llvm.assume(i1 %3), !dbg !4728
  tail call void @abort() #43, !dbg !4730
  unreachable, !dbg !4730
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #39

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !4731 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !4793
    #dbg_assign(i1 undef, !4774, !DIExpression(), !4793, ptr %3, !DIExpression(), !4794)
    #dbg_value(ptr %0, !4769, !DIExpression(), !4794)
    #dbg_value(ptr %1, !4770, !DIExpression(), !4794)
    #dbg_value(i32 0, !4771, !DIExpression(), !4794)
    #dbg_value(i32 0, !4772, !DIExpression(), !4794)
    #dbg_value(i8 0, !4773, !DIExpression(), !4794)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !4795
    #dbg_value(ptr %1, !4778, !DIExpression(), !4796)
    #dbg_value(ptr %3, !4780, !DIExpression(), !4796)
  br label %4, !dbg !4797

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !4794
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !4796
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !4794
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !4798
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !4799
    #dbg_value(i32 %9, !4771, !DIExpression(), !4794)
    #dbg_value(i32 %8, !4772, !DIExpression(), !4794)
    #dbg_value(ptr %10, !4780, !DIExpression(), !4796)
    #dbg_value(ptr %6, !4778, !DIExpression(), !4796)
    #dbg_value(i8 poison, !4773, !DIExpression(), !4794)
  %11 = load i8, ptr %6, align 1, !dbg !4799, !tbaa !1287
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !4800

12:                                               ; preds = %4
    #dbg_value(i32 0, !4771, !DIExpression(), !4794)
  %13 = icmp samesign ult i64 %7, 80, !dbg !4801
  br i1 %13, label %14, label %43, !dbg !4801

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !4804
    #dbg_value(!DIArgList(ptr %3, i64 %15), !4780, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4796)
  store i8 114, ptr %10, align 1, !dbg !4805, !tbaa !1287
  br label %43, !dbg !4806

16:                                               ; preds = %4
    #dbg_value(i32 1, !4771, !DIExpression(), !4794)
  %17 = or i32 %8, 576, !dbg !4807
    #dbg_value(i32 %17, !4772, !DIExpression(), !4794)
  %18 = icmp samesign ult i64 %7, 80, !dbg !4808
  br i1 %18, label %19, label %43, !dbg !4808

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !4810
    #dbg_value(!DIArgList(ptr %3, i64 %20), !4780, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4796)
  store i8 119, ptr %10, align 1, !dbg !4811, !tbaa !1287
  br label %43, !dbg !4812

21:                                               ; preds = %4
    #dbg_value(i32 1, !4771, !DIExpression(), !4794)
  %22 = or i32 %8, 1088, !dbg !4813
    #dbg_value(i32 %22, !4772, !DIExpression(), !4794)
  %23 = icmp samesign ult i64 %7, 80, !dbg !4814
  br i1 %23, label %24, label %43, !dbg !4814

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !4816
    #dbg_value(!DIArgList(ptr %3, i64 %25), !4780, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4796)
  store i8 97, ptr %10, align 1, !dbg !4817, !tbaa !1287
  br label %43, !dbg !4818

26:                                               ; preds = %4
    #dbg_value(i32 %8, !4772, !DIExpression(), !4794)
  %27 = icmp samesign ult i64 %7, 80, !dbg !4819
  br i1 %27, label %28, label %43, !dbg !4819

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !4821
    #dbg_value(!DIArgList(ptr %3, i64 %29), !4780, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4796)
  store i8 98, ptr %10, align 1, !dbg !4822, !tbaa !1287
  br label %43, !dbg !4823

30:                                               ; preds = %4
    #dbg_value(i32 2, !4771, !DIExpression(), !4794)
  %31 = icmp slt i64 %7, 80, !dbg !4824
  br i1 %31, label %32, label %43, !dbg !4824

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !4826
    #dbg_value(!DIArgList(ptr %3, i64 %33), !4780, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4796)
  store i8 43, ptr %10, align 1, !dbg !4827, !tbaa !1287
  br label %43, !dbg !4828

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !4829
    #dbg_value(i32 %35, !4772, !DIExpression(), !4794)
    #dbg_value(i8 1, !4773, !DIExpression(), !4794)
  br label %43, !dbg !4830

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !4831
    #dbg_value(i32 %37, !4772, !DIExpression(), !4794)
    #dbg_value(i8 1, !4773, !DIExpression(), !4794)
  br label %43, !dbg !4832

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !4833
    #dbg_value(i64 %39, !4781, !DIExpression(), !4834)
  %40 = sub nsw i64 80, %7, !dbg !4835
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !4837
    #dbg_value(i64 %41, !4781, !DIExpression(), !4834)
    #dbg_value(ptr %10, !4838, !DIExpression(), !4843)
    #dbg_value(ptr %6, !4841, !DIExpression(), !4843)
    #dbg_value(i64 %41, !4842, !DIExpression(), !4843)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !4845
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !4846
    #dbg_value(ptr %42, !4780, !DIExpression(), !4796)
  br label %49, !dbg !4847

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !4794
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !4794
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !4794
    #dbg_value(i32 %47, !4771, !DIExpression(), !4794)
    #dbg_value(i32 %46, !4772, !DIExpression(), !4794)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !4780, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4796)
    #dbg_value(i8 poison, !4773, !DIExpression(), !4794)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !4848
    #dbg_value(ptr %48, !4778, !DIExpression(), !4796)
  br label %4, !dbg !4849, !llvm.loop !4850

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !4796
    #dbg_value(ptr %50, !4780, !DIExpression(), !4796)
  store i8 0, ptr %50, align 1, !dbg !4852, !tbaa !1287
  br i1 %5, label %51, label %62, !dbg !4853

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !4854
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !4855
    #dbg_value(i32 %53, !4786, !DIExpression(), !4856)
  %54 = icmp slt i32 %53, 0, !dbg !4857
  br i1 %54, label %64, label %55, !dbg !4857

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !4859
    #dbg_value(ptr %56, !4789, !DIExpression(), !4856)
  %57 = icmp eq ptr %56, null, !dbg !4860
  br i1 %57, label %58, label %64, !dbg !4860

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !4861
  %60 = load i32, ptr %59, align 4, !dbg !4861, !tbaa !1279
    #dbg_value(i32 %60, !4790, !DIExpression(), !4862)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !4863
  store i32 %60, ptr %59, align 4, !dbg !4864, !tbaa !1279
  br label %64, !dbg !4865

62:                                               ; preds = %49
    #dbg_value(ptr %0, !4866, !DIExpression(), !4870)
    #dbg_value(ptr %1, !4869, !DIExpression(), !4870)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !4872
  br label %64, !dbg !4873

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !4794
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !4874
  ret ptr %65, !dbg !4874
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nofree
declare !dbg !4875 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare !dbg !4878 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

declare !dbg !4881 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !4882 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4885 {
    #dbg_value(ptr %0, !4923, !DIExpression(), !4928)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !4929
    #dbg_value(i64 %2, !4924, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4928)
    #dbg_value(ptr %0, !4930, !DIExpression(), !4933)
  %3 = load i32, ptr %0, align 8, !dbg !4935, !tbaa !4936
  %4 = and i32 %3, 32, !dbg !4937
  %5 = icmp eq i32 %4, 0, !dbg !4937
    #dbg_value(i1 %5, !4926, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4928)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !4938
  %7 = icmp eq i32 %6, 0, !dbg !4939
    #dbg_value(i1 %7, !4927, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4928)
  br i1 %5, label %8, label %18, !dbg !4940

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4942
    #dbg_value(i1 %9, !4924, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4928)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4943
  %11 = xor i1 %7, true, !dbg !4943
  %12 = sext i1 %11 to i32, !dbg !4943
  br i1 %10, label %21, label %13, !dbg !4943

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !4944
  %15 = load i32, ptr %14, align 4, !dbg !4944, !tbaa !1279
  %16 = icmp ne i32 %15, 9, !dbg !4945
  %17 = sext i1 %16 to i32, !dbg !4940
  br label %21, !dbg !4940

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4946

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !4949
  store i32 0, ptr %20, align 4, !dbg !4950, !tbaa !1279
  br label %21, !dbg !4949

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4928
  ret i32 %22, !dbg !4951
}

; Function Attrs: nounwind
declare !dbg !4952 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4956 {
    #dbg_value(ptr %0, !4994, !DIExpression(), !4998)
    #dbg_value(i32 0, !4995, !DIExpression(), !4998)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4999
    #dbg_value(i32 %2, !4996, !DIExpression(), !4998)
  %3 = icmp slt i32 %2, 0, !dbg !5000
  br i1 %3, label %4, label %6, !dbg !5000

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5002
  br label %24, !dbg !5003

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5004
  %8 = icmp eq i32 %7, 0, !dbg !5004
  br i1 %8, label %13, label %9, !dbg !5006

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5007
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !5008
  %12 = icmp eq i64 %11, -1, !dbg !5009
  br i1 %12, label %16, label %13, !dbg !5010

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !5011
  %15 = icmp eq i32 %14, 0, !dbg !5011
  br i1 %15, label %16, label %18, !dbg !5010

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4995, !DIExpression(), !4998)
    #dbg_value(i32 0, !4997, !DIExpression(), !4998)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5012
    #dbg_value(i32 %17, !4997, !DIExpression(), !4998)
  br label %24, !dbg !5013

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !5015
  %20 = load i32, ptr %19, align 4, !dbg !5015, !tbaa !1279
    #dbg_value(i32 %20, !4995, !DIExpression(), !4998)
    #dbg_value(i32 0, !4997, !DIExpression(), !4998)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5012
    #dbg_value(i32 %21, !4997, !DIExpression(), !4998)
  %22 = icmp eq i32 %20, 0, !dbg !5013
  br i1 %22, label %24, label %23, !dbg !5013

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5016, !tbaa !1279
    #dbg_value(i32 -1, !4997, !DIExpression(), !4998)
  br label %24, !dbg !5018

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4998
  ret i32 %25, !dbg !5019
}

; Function Attrs: nofree nounwind
declare !dbg !5020 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !5021 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !5022 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5023 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5026 {
    #dbg_value(ptr %0, !5064, !DIExpression(), !5065)
  %2 = icmp eq ptr %0, null, !dbg !5066
  br i1 %2, label %12, label %3, !dbg !5068

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5069
  %5 = icmp eq i32 %4, 0, !dbg !5069
  br i1 %5, label %12, label %6, !dbg !5068

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5070, !DIExpression(), !5075)
  %7 = load i32, ptr %0, align 8, !dbg !5077, !tbaa !4936
  %8 = and i32 %7, 256, !dbg !5079
  %9 = icmp eq i32 %8, 0, !dbg !5079
  br i1 %9, label %12, label %10, !dbg !5079

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !5080
  br label %12, !dbg !5080

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5065
  ret i32 %13, !dbg !5081
}

; Function Attrs: nofree nounwind
declare !dbg !5082 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5083 {
    #dbg_value(ptr %0, !5122, !DIExpression(), !5128)
    #dbg_value(i64 %1, !5123, !DIExpression(), !5128)
    #dbg_value(i32 %2, !5124, !DIExpression(), !5128)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5129
  %5 = load ptr, ptr %4, align 8, !dbg !5129, !tbaa !5130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5131
  %7 = load ptr, ptr %6, align 8, !dbg !5131, !tbaa !5132
  %8 = icmp eq ptr %5, %7, !dbg !5133
  br i1 %8, label %9, label %27, !dbg !5134

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5135
  %11 = load ptr, ptr %10, align 8, !dbg !5135, !tbaa !1566
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5136
  %13 = load ptr, ptr %12, align 8, !dbg !5136, !tbaa !5137
  %14 = icmp eq ptr %11, %13, !dbg !5138
  br i1 %14, label %15, label %27, !dbg !5139

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5140
  %17 = load ptr, ptr %16, align 8, !dbg !5140, !tbaa !5141
  %18 = icmp eq ptr %17, null, !dbg !5142
  br i1 %18, label %19, label %27, !dbg !5139

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5143
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !5144
    #dbg_value(i64 %21, !5125, !DIExpression(), !5145)
  %22 = icmp eq i64 %21, -1, !dbg !5146
  br i1 %22, label %29, label %23, !dbg !5146

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5148, !tbaa !4936
  %25 = and i32 %24, -17, !dbg !5148
  store i32 %25, ptr %0, align 8, !dbg !5148, !tbaa !4936
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5149
  store i64 %21, ptr %26, align 8, !dbg !5150, !tbaa !5151
  br label %29, !dbg !5152

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5153
  br label %29, !dbg !5154

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5128
  ret i32 %30, !dbg !5155
}

; Function Attrs: nofree nounwind
declare !dbg !5156 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5159 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5226
    #dbg_assign(i1 undef, !5171, !DIExpression(), !5226, ptr %5, !DIExpression(), !5227)
    #dbg_value(ptr %0, !5164, !DIExpression(), !5228)
    #dbg_value(ptr %1, !5165, !DIExpression(), !5228)
    #dbg_value(i64 %2, !5166, !DIExpression(), !5228)
    #dbg_value(ptr %3, !5167, !DIExpression(), !5228)
  %6 = icmp eq ptr %1, null, !dbg !5229
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5229
  %8 = select i1 %6, ptr @.str.144, ptr %1, !dbg !5229
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5229
    #dbg_value(ptr %9, !5164, !DIExpression(), !5228)
    #dbg_value(ptr %8, !5165, !DIExpression(), !5228)
    #dbg_value(i64 %7, !5166, !DIExpression(), !5228)
  %10 = icmp eq i64 %7, 0, !dbg !5231
  br i1 %10, label %288, label %11, !dbg !5231

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5233
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5233
    #dbg_value(ptr %13, !5167, !DIExpression(), !5228)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5235, !tbaa !1279
  %15 = icmp slt i32 %14, 0, !dbg !5241
  br i1 %15, label %16, label %43, !dbg !5241

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5242
    #dbg_value(ptr %17, !5245, !DIExpression(), !5247)
    #dbg_value(ptr %17, !5248, !DIExpression(), !5264)
    #dbg_value(ptr poison, !5254, !DIExpression(), !5264)
    #dbg_value(i8 85, !5255, !DIExpression(), !5264)
    #dbg_value(i8 84, !5256, !DIExpression(), !5264)
    #dbg_value(i8 70, !5257, !DIExpression(), !5264)
    #dbg_value(i8 45, !5258, !DIExpression(), !5264)
    #dbg_value(i8 56, !5259, !DIExpression(), !5264)
    #dbg_value(i8 0, !5260, !DIExpression(), !5264)
    #dbg_value(i8 0, !5261, !DIExpression(), !5264)
    #dbg_value(i8 0, !5262, !DIExpression(), !5264)
    #dbg_value(i8 0, !5263, !DIExpression(), !5264)
  %18 = load i8, ptr %17, align 1, !dbg !5266, !tbaa !1287
  %19 = icmp eq i8 %18, 85, !dbg !5268
  br i1 %19, label %20, label %41, !dbg !5268

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5269, !DIExpression(), !5283)
    #dbg_value(ptr poison, !5274, !DIExpression(), !5283)
    #dbg_value(i8 84, !5275, !DIExpression(), !5283)
    #dbg_value(i8 70, !5276, !DIExpression(), !5283)
    #dbg_value(i8 45, !5277, !DIExpression(), !5283)
    #dbg_value(i8 56, !5278, !DIExpression(), !5283)
    #dbg_value(i8 0, !5279, !DIExpression(), !5283)
    #dbg_value(i8 0, !5280, !DIExpression(), !5283)
    #dbg_value(i8 0, !5281, !DIExpression(), !5283)
    #dbg_value(i8 0, !5282, !DIExpression(), !5283)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5287
  %22 = load i8, ptr %21, align 1, !dbg !5287, !tbaa !1287
  %23 = icmp eq i8 %22, 84, !dbg !5289
  br i1 %23, label %24, label %41, !dbg !5289

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5290, !DIExpression(), !5303)
    #dbg_value(ptr poison, !5295, !DIExpression(), !5303)
    #dbg_value(i8 70, !5296, !DIExpression(), !5303)
    #dbg_value(i8 45, !5297, !DIExpression(), !5303)
    #dbg_value(i8 56, !5298, !DIExpression(), !5303)
    #dbg_value(i8 0, !5299, !DIExpression(), !5303)
    #dbg_value(i8 0, !5300, !DIExpression(), !5303)
    #dbg_value(i8 0, !5301, !DIExpression(), !5303)
    #dbg_value(i8 0, !5302, !DIExpression(), !5303)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5307
  %26 = load i8, ptr %25, align 1, !dbg !5307, !tbaa !1287
  %27 = icmp eq i8 %26, 70, !dbg !5309
  br i1 %27, label %28, label %41, !dbg !5309

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5310, !DIExpression(), !5322)
    #dbg_value(ptr poison, !5315, !DIExpression(), !5322)
    #dbg_value(i8 45, !5316, !DIExpression(), !5322)
    #dbg_value(i8 56, !5317, !DIExpression(), !5322)
    #dbg_value(i8 0, !5318, !DIExpression(), !5322)
    #dbg_value(i8 0, !5319, !DIExpression(), !5322)
    #dbg_value(i8 0, !5320, !DIExpression(), !5322)
    #dbg_value(i8 0, !5321, !DIExpression(), !5322)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5326
  %30 = load i8, ptr %29, align 1, !dbg !5326, !tbaa !1287
  %31 = icmp eq i8 %30, 45, !dbg !5328
  br i1 %31, label %32, label %41, !dbg !5328

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5329, !DIExpression(), !5340)
    #dbg_value(ptr poison, !5334, !DIExpression(), !5340)
    #dbg_value(i8 56, !5335, !DIExpression(), !5340)
    #dbg_value(i8 0, !5336, !DIExpression(), !5340)
    #dbg_value(i8 0, !5337, !DIExpression(), !5340)
    #dbg_value(i8 0, !5338, !DIExpression(), !5340)
    #dbg_value(i8 0, !5339, !DIExpression(), !5340)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5344
  %34 = load i8, ptr %33, align 1, !dbg !5344, !tbaa !1287
  %35 = icmp eq i8 %34, 56, !dbg !5346
  br i1 %35, label %36, label %41, !dbg !5346

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5347, !DIExpression(), !5357)
    #dbg_value(ptr poison, !5352, !DIExpression(), !5357)
    #dbg_value(i8 0, !5353, !DIExpression(), !5357)
    #dbg_value(i8 0, !5354, !DIExpression(), !5357)
    #dbg_value(i8 0, !5355, !DIExpression(), !5357)
    #dbg_value(i8 0, !5356, !DIExpression(), !5357)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5361
  %38 = load i8, ptr %37, align 1, !dbg !5361, !tbaa !1287
  %39 = icmp eq i8 %38, 0, !dbg !5363
  %40 = zext i1 %39 to i32, !dbg !5363
  br label %41, !dbg !5364

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5365
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5366, !tbaa !1279
  br label %43, !dbg !5367

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5368
  %45 = icmp eq i32 %44, 0, !dbg !5369
  br i1 %45, label %271, label %46, !dbg !5369

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5370, !tbaa !5371
  %48 = and i32 %47, 7, !dbg !5373
  %49 = zext nneg i32 %48 to i64, !dbg !5374
    #dbg_value(i64 %49, !5168, !DIExpression(), !5227)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5375
  %50 = icmp eq i32 %48, 0, !dbg !5376
  br i1 %50, label %106, label %51, !dbg !5376

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5377
    #dbg_value(i32 %52, !5174, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5378)
  %53 = icmp ugt i32 %52, %48, !dbg !5379
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5381
  br i1 %55, label %56, label %101, !dbg !5381

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5382
  %58 = sub nsw i32 0, %57, !dbg !5384
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5385
  %60 = load i32, ptr %59, align 4, !dbg !5386, !tbaa !1287
  %61 = mul nuw nsw i32 %52, 6, !dbg !5387
  %62 = add nsw i32 %61, -6, !dbg !5387
  %63 = lshr i32 %60, %62, !dbg !5388
  %64 = or i32 %63, %58, !dbg !5389
  %65 = trunc i32 %64 to i8, !dbg !5390
    #dbg_assign(i8 %65, !5171, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5391, ptr %5, !DIExpression(), !5227)
  %66 = icmp eq i32 %48, 1, !dbg !5392
  br i1 %66, label %85, label %67, !dbg !5392

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5394
  %69 = lshr i32 %60, %68, !dbg !5396
  %70 = trunc i32 %69 to i8, !dbg !5397
  %71 = and i8 %70, 63, !dbg !5397
  %72 = or disjoint i8 %71, -128, !dbg !5397
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5398
  store i8 %72, ptr %73, align 1, !dbg !5399, !tbaa !1287, !DIAssignID !5400
    #dbg_assign(i8 %72, !5171, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5400, ptr %73, !DIExpression(), !5227)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5401
  br i1 %74, label %75, label %85, !dbg !5401

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5403
  %77 = lshr i32 %60, %76, !dbg !5405
  %78 = trunc i32 %77 to i8, !dbg !5406
  %79 = and i8 %78, 63, !dbg !5406
  %80 = or disjoint i8 %79, -128, !dbg !5406
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5407
  store i8 %80, ptr %81, align 1, !dbg !5408, !tbaa !1287, !DIAssignID !5409
    #dbg_assign(i8 %80, !5171, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5409, ptr %81, !DIExpression(), !5227)
    #dbg_value(ptr %5, !5172, !DIExpression(), !5227)
    #dbg_value(i64 %49, !5173, !DIExpression(), !5227)
  %82 = load i8, ptr %8, align 1, !dbg !5410, !tbaa !1287
  %83 = add nuw nsw i64 %49, 1, !dbg !5411
    #dbg_value(i64 %83, !5173, !DIExpression(), !5227)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5412
  store i8 %82, ptr %84, align 1, !dbg !5413, !tbaa !1287
  br label %103, !dbg !5414

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5172, !DIExpression(), !5227)
    #dbg_value(i64 %49, !5173, !DIExpression(), !5227)
  %86 = load i8, ptr %8, align 1, !dbg !5410, !tbaa !1287
  %87 = add nuw nsw i64 %49, 1, !dbg !5411
    #dbg_value(i64 %87, !5173, !DIExpression(), !5227)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5412
  store i8 %86, ptr %88, align 1, !dbg !5413, !tbaa !1287
  %89 = icmp eq i64 %7, 1, !dbg !5416
  br i1 %89, label %103, label %90, !dbg !5414

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5417
  %92 = load i8, ptr %91, align 1, !dbg !5417, !tbaa !1287
  %93 = add nuw nsw i64 %49, 2, !dbg !5419
    #dbg_value(i64 %93, !5173, !DIExpression(), !5227)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5420
  store i8 %92, ptr %94, align 1, !dbg !5421, !tbaa !1287
  %95 = icmp ugt i64 %7, 2, !dbg !5422
  %96 = and i1 %95, %66, !dbg !5424
  br i1 %96, label %97, label %103, !dbg !5424

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5425
  %99 = load i8, ptr %98, align 1, !dbg !5425, !tbaa !1287
    #dbg_value(i64 4, !5173, !DIExpression(), !5227)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5426
  store i8 %99, ptr %100, align 1, !dbg !5427, !tbaa !1287
  br label %103, !dbg !5426

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5428
  store i32 22, ptr %102, align 4, !dbg !5430, !tbaa !1279
    #dbg_value(ptr %5, !5172, !DIExpression(), !5227)
    #dbg_value(i64 undef, !5173, !DIExpression(), !5227)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5172, !DIExpression(), !5227)
    #dbg_value(i64 %104, !5173, !DIExpression(), !5227)
    #dbg_value(i8 %65, !5178, !DIExpression(), !5431)
  %105 = and i32 %64, 255, !dbg !5432
  br label %116, !dbg !5434

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5435, !tbaa !1287
    #dbg_value(ptr %8, !5172, !DIExpression(), !5227)
    #dbg_value(i64 %7, !5173, !DIExpression(), !5227)
    #dbg_value(i8 %107, !5178, !DIExpression(), !5431)
  %108 = zext i8 %107 to i32, !dbg !5432
  %109 = icmp sgt i8 %107, -1, !dbg !5434
  br i1 %109, label %110, label %116, !dbg !5434

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5436
  br i1 %111, label %113, label %112, !dbg !5436

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5439, !tbaa !1279
  br label %113, !dbg !5440

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5441
  %115 = zext i1 %114 to i32, !dbg !5442
    #dbg_value(i32 %115, !5177, !DIExpression(), !5227)
  br label %216, !dbg !5443

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5444
  br i1 %121, label %122, label %267, !dbg !5444

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5445
  br i1 %123, label %124, label %138, !dbg !5445

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5446
  br i1 %125, label %224, label %126, !dbg !5446

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5447
  %128 = load i8, ptr %127, align 1, !dbg !5447, !tbaa !1287
    #dbg_value(i8 %128, !5182, !DIExpression(), !5448)
  %129 = xor i8 %128, -128, !dbg !5449
  %130 = zext i8 %129 to i32, !dbg !5449
  %131 = icmp ugt i8 %129, 63, !dbg !5451
  br i1 %131, label %267, label %132, !dbg !5451

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5452
  br i1 %133, label %216, label %134, !dbg !5452

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5455
  %136 = and i32 %135, 1984, !dbg !5455
  %137 = or disjoint i32 %136, %130, !dbg !5456
  store i32 %137, ptr %9, align 4, !dbg !5457, !tbaa !1279
  br label %216, !dbg !5458

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5459
  br i1 %139, label %140, label %172, !dbg !5459

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5460
  br i1 %141, label %228, label %142, !dbg !5460

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5461
  %144 = load i8, ptr %143, align 1, !dbg !5461, !tbaa !1287
    #dbg_value(i8 %144, !5189, !DIExpression(), !5462)
  %145 = xor i8 %144, -128, !dbg !5463
  %146 = zext i8 %145 to i32, !dbg !5463
  %147 = icmp ult i8 %145, 64, !dbg !5464
  br i1 %147, label %148, label %267, !dbg !5465

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5466
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5467
  br i1 %151, label %152, label %267, !dbg !5467

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5468
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5469
  br i1 %155, label %156, label %267, !dbg !5469

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5470
  br i1 %157, label %229, label %158, !dbg !5470

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5471
  %160 = load i8, ptr %159, align 1, !dbg !5471, !tbaa !1287
    #dbg_value(i8 %160, !5194, !DIExpression(), !5472)
  %161 = xor i8 %160, -128, !dbg !5473
  %162 = icmp ugt i8 %161, 63, !dbg !5474
  br i1 %162, label %267, label %163, !dbg !5474

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5199, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5475)
  %164 = icmp eq ptr %9, null, !dbg !5476
  br i1 %164, label %216, label %165, !dbg !5476

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5480
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5199, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5475)
  %167 = and i32 %166, 61440, !dbg !5480
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5199, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5475)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5481
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5199, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5475)
  %169 = or disjoint i32 %168, %167, !dbg !5482
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5199, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5475)
  %170 = zext nneg i8 %161 to i32, !dbg !5473
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5199, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5475)
  %171 = or disjoint i32 %169, %170, !dbg !5483
    #dbg_value(i32 %171, !5199, !DIExpression(), !5475)
  store i32 %171, ptr %9, align 4, !dbg !5484, !tbaa !1279
  br label %216, !dbg !5485

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5486
  br i1 %173, label %174, label %267, !dbg !5486

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5487
  br i1 %175, label %241, label %176, !dbg !5487

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5488
  %178 = load i8, ptr %177, align 1, !dbg !5488, !tbaa !1287
    #dbg_value(i8 %178, !5202, !DIExpression(), !5489)
  %179 = xor i8 %178, -128, !dbg !5490
  %180 = zext i8 %179 to i32, !dbg !5490
  %181 = icmp ult i8 %179, 64, !dbg !5491
  br i1 %181, label %182, label %267, !dbg !5492

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5493
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5494
  br i1 %185, label %186, label %267, !dbg !5494

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5495
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5496
  br i1 %189, label %190, label %267, !dbg !5496

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5497
  br i1 %191, label %244, label %192, !dbg !5497

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5498
  %194 = load i8, ptr %193, align 1, !dbg !5498, !tbaa !1287
    #dbg_value(i8 %194, !5207, !DIExpression(), !5499)
  %195 = xor i8 %194, -128, !dbg !5500
  %196 = zext i8 %195 to i32, !dbg !5500
  %197 = icmp ult i8 %195, 64, !dbg !5501
  br i1 %197, label %198, label %267, !dbg !5501

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5502
  br i1 %199, label %244, label %200, !dbg !5502

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5503
  %202 = load i8, ptr %201, align 1, !dbg !5503, !tbaa !1287
    #dbg_value(i8 %202, !5212, !DIExpression(), !5504)
  %203 = xor i8 %202, -128, !dbg !5505
  %204 = icmp ugt i8 %203, 63, !dbg !5506
  br i1 %204, label %267, label %205, !dbg !5506

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %206 = icmp eq ptr %9, null, !dbg !5508
  br i1 %206, label %216, label %207, !dbg !5508

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5512
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %209 = and i32 %208, 1835008, !dbg !5512
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5513
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %211 = or disjoint i32 %210, %209, !dbg !5514
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5515
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %213 = or disjoint i32 %212, %211, !dbg !5516
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5507)
  %214 = zext nneg i8 %203 to i32, !dbg !5505
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5507)
  %215 = or disjoint i32 %213, %214, !dbg !5517
    #dbg_value(i32 %215, !5217, !DIExpression(), !5507)
  store i32 %215, ptr %9, align 4, !dbg !5518, !tbaa !1279
  br label %216, !dbg !5519

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5177, !DIExpression(), !5227)
    #dbg_label(!5220, !5520)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5521
  %219 = icmp samesign ult i32 %48, %218, !dbg !5523
  br i1 %219, label %221, label %220, !dbg !5523

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !5524
  unreachable, !dbg !5524

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5525
    #dbg_value(i32 %222, !5177, !DIExpression(), !5227)
  store i32 0, ptr %13, align 4, !dbg !5526, !tbaa !5371
  %223 = sext i32 %222 to i64, !dbg !5527
  br label %269, !dbg !5528

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5177, !DIExpression(), !5227)
    #dbg_label(!5221, !5529)
    #dbg_value(i8 %120, !5222, !DIExpression(), !5530)
  store i32 513, ptr %13, align 4, !dbg !5531, !tbaa !5371
  %225 = shl nuw nsw i32 %117, 6, !dbg !5534
  %226 = and i32 %225, 1984, !dbg !5534
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5535
  store i32 %226, ptr %227, align 4, !dbg !5536, !tbaa !1287
  br label %269, !dbg !5537

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5177, !DIExpression(), !5227)
    #dbg_label(!5221, !5529)
    #dbg_value(i8 %120, !5222, !DIExpression(), !5530)
  store i32 769, ptr %13, align 4, !dbg !5538, !tbaa !5371
  br label %235, !dbg !5541

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5177, !DIExpression(), !5227)
    #dbg_label(!5221, !5529)
    #dbg_value(i8 %120, !5222, !DIExpression(), !5530)
  store i32 770, ptr %13, align 4, !dbg !5538, !tbaa !5371
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5542
  %231 = load i8, ptr %230, align 1, !dbg !5542, !tbaa !1287
  %232 = and i8 %231, 63, !dbg !5543
  %233 = zext nneg i8 %232 to i32, !dbg !5543
  %234 = shl nuw nsw i32 %233, 6, !dbg !5544
  br label %235, !dbg !5541

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5541
  %237 = shl nuw nsw i32 %117, 12, !dbg !5545
  %238 = and i32 %237, 61440, !dbg !5545
  %239 = or i32 %236, %238, !dbg !5546
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5547
  store i32 %239, ptr %240, align 4, !dbg !5548, !tbaa !1287
  br label %269, !dbg !5549

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5177, !DIExpression(), !5227)
    #dbg_label(!5221, !5529)
    #dbg_value(i8 %120, !5222, !DIExpression(), !5530)
  store i32 1025, ptr %13, align 4, !dbg !5550, !tbaa !5371
  %242 = shl nuw nsw i32 %117, 18, !dbg !5552
  %243 = and i32 %242, 1835008, !dbg !5552
  br label %262, !dbg !5553

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5177, !DIExpression(), !5227)
    #dbg_label(!5221, !5529)
    #dbg_value(i8 %120, !5222, !DIExpression(), !5530)
  %245 = trunc i64 %119 to i32, !dbg !5554
  %246 = or i32 %245, 1024, !dbg !5554
  store i32 %246, ptr %13, align 4, !dbg !5550, !tbaa !5371
  %247 = shl nuw nsw i32 %117, 18, !dbg !5552
  %248 = and i32 %247, 1835008, !dbg !5552
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5555
  %250 = load i8, ptr %249, align 1, !dbg !5555, !tbaa !1287
  %251 = and i8 %250, 63, !dbg !5556
  %252 = zext nneg i8 %251 to i32, !dbg !5556
  %253 = shl nuw nsw i32 %252, 12, !dbg !5557
  %254 = or disjoint i32 %253, %248, !dbg !5558
  %255 = icmp eq i64 %119, 2, !dbg !5559
  br i1 %255, label %262, label %256, !dbg !5560

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5561
  %258 = load i8, ptr %257, align 1, !dbg !5561, !tbaa !1287
  %259 = and i8 %258, 63, !dbg !5562
  %260 = zext nneg i8 %259 to i32, !dbg !5562
  %261 = shl nuw nsw i32 %260, 6, !dbg !5563
  br label %262, !dbg !5560

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5560
  %265 = or i32 %264, %263, !dbg !5564
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5565
  store i32 %265, ptr %266, align 4, !dbg !5566, !tbaa !1287
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5177, !DIExpression(), !5227)
    #dbg_label(!5224, !5567)
  %268 = tail call ptr @__errno_location() #45, !dbg !5568
  store i32 84, ptr %268, align 4, !dbg !5569, !tbaa !1279
  br label %269, !dbg !5570

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !5571
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !5572
    #dbg_value(i64 %272, !5225, !DIExpression(), !5228)
  %273 = icmp ult i64 %272, -3, !dbg !5573
  br i1 %273, label %274, label %278, !dbg !5575

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !5576
  %276 = icmp eq i32 %275, 0, !dbg !5576
  br i1 %276, label %277, label %288, !dbg !5575

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5577, !DIExpression(), !5582)
  store i64 0, ptr %13, align 4, !dbg !5584
  br label %288, !dbg !5585

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5586
  br i1 %279, label %280, label %281, !dbg !5586

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !5588
  unreachable, !dbg !5588

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !5589
  br i1 %282, label %288, label %283, !dbg !5591

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5592
  br i1 %284, label %288, label %285, !dbg !5592

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5595, !tbaa !1287
  %287 = zext i8 %286 to i32, !dbg !5596
  store i32 %287, ptr %9, align 4, !dbg !5597, !tbaa !1279
  br label %288, !dbg !5598

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5599
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #34

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5600 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !5606 {
    #dbg_value(ptr %0, !5608, !DIExpression(), !5612)
    #dbg_value(i64 %1, !5609, !DIExpression(), !5612)
    #dbg_value(i64 %2, !5610, !DIExpression(), !5612)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5613
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5613
    #dbg_value(i64 poison, !5611, !DIExpression(), !5612)
  br i1 %5, label %6, label %8, !dbg !5613

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !5615
  store i32 12, ptr %7, align 4, !dbg !5617, !tbaa !1279
  br label %12, !dbg !5618

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5613
    #dbg_value(i64 %9, !5611, !DIExpression(), !5612)
    #dbg_value(ptr %0, !5619, !DIExpression(), !5623)
    #dbg_value(i64 %9, !5622, !DIExpression(), !5623)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5625
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !5626
  br label %12, !dbg !5627

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5612
  ret ptr %13, !dbg !5628
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #34

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5629 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5638
    #dbg_assign(i1 undef, !5634, !DIExpression(), !5638, ptr %2, !DIExpression(), !5639)
    #dbg_value(i32 %0, !5633, !DIExpression(), !5639)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !5640
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !5641
  %4 = icmp eq i32 %3, 0, !dbg !5641
  br i1 %4, label %5, label %12, !dbg !5641

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5643, !DIExpression(), !5647)
    #dbg_value(ptr poison, !5646, !DIExpression(), !5647)
  %6 = load i16, ptr %2, align 16, !dbg !5650
  %7 = icmp eq i16 %6, 67, !dbg !5650
  br i1 %7, label %11, label %8, !dbg !5651

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5643, !DIExpression(), !5652)
    #dbg_value(ptr @.str.1.149, !5646, !DIExpression(), !5652)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.149, i64 6), !dbg !5654
  %10 = icmp eq i32 %9, 0, !dbg !5655
  br i1 %10, label %11, label %12, !dbg !5656

11:                                               ; preds = %8, %5
  br label %12, !dbg !5657

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5639
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !5658
  ret i1 %13, !dbg !5658
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5659 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !5662
    #dbg_value(ptr %1, !5661, !DIExpression(), !5663)
  %2 = icmp eq ptr %1, null, !dbg !5664
  %3 = select i1 %2, ptr @.str.152, ptr %1, !dbg !5664
    #dbg_value(ptr %3, !5661, !DIExpression(), !5663)
  %4 = load i8, ptr %3, align 1, !dbg !5666, !tbaa !1287
  %5 = icmp eq i8 %4, 0, !dbg !5670
  %6 = select i1 %5, ptr @.str.1.153, ptr %3, !dbg !5670
    #dbg_value(ptr %6, !5661, !DIExpression(), !5663)
  ret ptr %6, !dbg !5671
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5672 {
    #dbg_value(i32 %0, !5678, !DIExpression(), !5679)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !5680
  ret ptr %2, !dbg !5681
}

; Function Attrs: nounwind
declare !dbg !5682 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5683 {
    #dbg_value(i32 %0, !5687, !DIExpression(), !5690)
    #dbg_value(ptr %1, !5688, !DIExpression(), !5690)
    #dbg_value(i64 %2, !5689, !DIExpression(), !5690)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !5691
  ret i32 %4, !dbg !5692
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5693 {
    #dbg_value(i32 %0, !5697, !DIExpression(), !5698)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !5699
  ret ptr %2, !dbg !5700
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5701 {
    #dbg_value(i32 %0, !5703, !DIExpression(), !5705)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5706
    #dbg_value(ptr %2, !5704, !DIExpression(), !5705)
  ret ptr %2, !dbg !5707
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5708 {
    #dbg_value(i32 %0, !5710, !DIExpression(), !5717)
    #dbg_value(ptr %1, !5711, !DIExpression(), !5717)
    #dbg_value(i64 %2, !5712, !DIExpression(), !5717)
    #dbg_value(i32 %0, !5703, !DIExpression(), !5718)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5720
    #dbg_value(ptr %4, !5704, !DIExpression(), !5718)
    #dbg_value(ptr %4, !5713, !DIExpression(), !5717)
  %5 = icmp eq ptr %4, null, !dbg !5721
  br i1 %5, label %6, label %9, !dbg !5721

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5722
  br i1 %7, label %19, label %8, !dbg !5722

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5725, !tbaa !1287
  br label %19, !dbg !5726

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !5727
    #dbg_value(i64 %10, !5714, !DIExpression(), !5728)
  %11 = icmp ult i64 %10, %2, !dbg !5729
  br i1 %11, label %12, label %14, !dbg !5729

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5731
    #dbg_value(ptr %1, !5733, !DIExpression(), !5738)
    #dbg_value(ptr %4, !5736, !DIExpression(), !5738)
    #dbg_value(i64 %13, !5737, !DIExpression(), !5738)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !5740
  br label %19, !dbg !5741

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5742
  br i1 %15, label %19, label %16, !dbg !5742

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5745
    #dbg_value(ptr %1, !5733, !DIExpression(), !5747)
    #dbg_value(ptr %4, !5736, !DIExpression(), !5747)
    #dbg_value(i64 %17, !5737, !DIExpression(), !5747)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !5749
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5750
  store i8 0, ptr %18, align 1, !dbg !5751, !tbaa !1287
  br label %19, !dbg !5752

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5753
  ret i32 %20, !dbg !5754
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { cold nounwind }
attributes #47 = { noreturn }
attributes #48 = { nounwind allocsize(0,1) }
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(1) }
attributes #51 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!76, !316, !320, !335, !679, !720, !395, !410, !424, !475, !722, !758, !671, !764, !799, !801, !803, !805, !807, !809, !695, !811, !813, !817, !1206, !1208, !1210}
!llvm.ident = !{!1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212, !1212}
!llvm.module.flags = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/users.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2e4916078fe75a2e005e9df4bd6e108b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 896, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 112)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 14)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 6)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 50)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 62)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 1)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 10)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 24)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !19, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 16)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !58, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !70, file: !71, line: 589, type: !117, isLocal: true, isDefinition: true)
!70 = distinct !DISubprogram(name: "oputs_", scope: !71, file: !71, line: 587, type: !72, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !233)
!71 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!72 = !DISubroutineType(cc: DW_CC_nocall, types: !73)
!73 = !{null, !74, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, retainedTypes: !115, globals: !125, splitDebugInlining: false, nameTableKind: None)
!77 = !{!78, !86, !101}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 305, baseType: !80, size: 32, elements: !81)
!79 = !DIFile(filename: "./lib/readutmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd0bdac4ea2caee08b9b67e716c5a33e")
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "READ_UTMP_CHECK_PIDS", value: 1)
!83 = !DIEnumerator(name: "READ_UTMP_USER_PROCESS", value: 2)
!84 = !DIEnumerator(name: "READ_UTMP_BOOT_TIME", value: 4)
!85 = !DIEnumerator(name: "READ_UTMP_NO_BOOT_TIME", value: 8)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 46, baseType: !80, size: 32, elements: !88)
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
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !102, line: 42, baseType: !80, size: 32, elements: !103)
!102 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!104 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!105 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!106 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!107 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!108 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!109 = !DIEnumerator(name: "c_quoting_style", value: 5)
!110 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!111 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!112 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!113 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!114 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!115 = !{!74, !116, !117, !118, !119, !122, !123}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!125 = !{!0, !7, !12, !17, !22, !24, !29, !34, !39, !44, !49, !54, !56, !61, !66, !68, !126, !131, !133, !138, !140, !145, !147, !149, !154, !156, !158, !160, !165, !170, !172, !174, !176, !178, !180, !182, !184, !189, !194, !199, !201, !203, !205, !207, !209, !214, !216, !221, !226, !231}
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !71, line: 599, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 5)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !71, line: 600, type: !128, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !71, line: 609, type: !135, isLocal: true, isDefinition: true)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !71, line: 634, type: !26, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !71, line: 662, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 2)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !71, line: 662, type: !128, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !71, line: 663, type: !135, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !71, line: 663, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 3)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !71, line: 664, type: !128, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !71, line: 665, type: !26, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !71, line: 665, type: !26, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !71, line: 666, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 7)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !71, line: 667, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 8)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !71, line: 668, type: !46, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !71, line: 669, type: !46, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !71, line: 670, type: !46, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !71, line: 671, type: !46, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !71, line: 677, type: !162, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !71, line: 678, type: !46, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !71, line: 683, type: !58, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !71, line: 683, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 40)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !71, line: 690, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 15)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !71, line: 690, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 61)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !71, line: 693, type: !151, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !71, line: 697, type: !128, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !71, line: 702, type: !128, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !71, line: 705, type: !167, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !71, line: 853, type: !63, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !71, line: 854, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 22)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !71, line: 855, type: !191, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !71, line: 877, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 27)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !71, line: 879, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 51)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !71, line: 879, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 12)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !151, isLocal: true, isDefinition: true)
!233 = !{!234, !235, !236, !239, !241, !242, !243, !247, !248, !249, !250, !252, !305, !306, !307, !309, !310}
!234 = !DILocalVariable(name: "program", arg: 1, scope: !70, file: !71, line: 587, type: !74)
!235 = !DILocalVariable(name: "option", arg: 2, scope: !70, file: !71, line: 587, type: !74)
!236 = !DILocalVariable(name: "term", scope: !237, file: !71, line: 599, type: !74)
!237 = distinct !DILexicalBlock(scope: !238, file: !71, line: 596, column: 5)
!238 = distinct !DILexicalBlock(scope: !70, file: !71, line: 595, column: 7)
!239 = !DILocalVariable(name: "double_space", scope: !70, file: !71, line: 608, type: !240)
!240 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!241 = !DILocalVariable(name: "first_word", scope: !70, file: !71, line: 609, type: !74)
!242 = !DILocalVariable(name: "option_text", scope: !70, file: !71, line: 610, type: !74)
!243 = !DILocalVariable(name: "s", scope: !244, file: !71, line: 622, type: !74)
!244 = distinct !DILexicalBlock(scope: !245, file: !71, line: 619, column: 5)
!245 = distinct !DILexicalBlock(scope: !246, file: !71, line: 618, column: 12)
!246 = distinct !DILexicalBlock(scope: !70, file: !71, line: 611, column: 7)
!247 = !DILocalVariable(name: "spaces", scope: !244, file: !71, line: 623, type: !119)
!248 = !DILocalVariable(name: "anchor_len", scope: !70, file: !71, line: 634, type: !119)
!249 = !DILocalVariable(name: "desc_text", scope: !70, file: !71, line: 639, type: !74)
!250 = !DILocalVariable(name: "__ptr", scope: !251, file: !71, line: 658, type: !74)
!251 = distinct !DILexicalBlock(scope: !70, file: !71, line: 658, column: 3)
!252 = !DILocalVariable(name: "__stream", scope: !251, file: !71, line: 658, type: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !256)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !274, !276, !277, !278, !282, !283, !285, !286, !289, !291, !294, !297, !298, !299, !300, !301}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !256, file: !257, line: 51, baseType: !117, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !256, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !256, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !256, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !256, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !256, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !256, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !256, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !256, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !256, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !256, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !256, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !256, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !257, line: 36, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !256, file: !257, line: 70, baseType: !275, size: 64, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !256, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !256, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !256, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !280, line: 152, baseType: !281)
!280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!281 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !256, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !256, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!284 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !256, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !256, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !257, line: 43, baseType: null)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !256, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !280, line: 153, baseType: !281)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !256, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !257, line: 37, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !256, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !257, line: 38, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !256, file: !257, line: 93, baseType: !275, size: 64, offset: 1344)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !256, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !256, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !256, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !256, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 20)
!305 = !DILocalVariable(name: "__cnt", scope: !251, file: !71, line: 658, type: !119)
!306 = !DILocalVariable(name: "url_program", scope: !70, file: !71, line: 662, type: !74)
!307 = !DILocalVariable(name: "__ptr", scope: !308, file: !71, line: 700, type: !74)
!308 = distinct !DILexicalBlock(scope: !70, file: !71, line: 700, column: 3)
!309 = !DILocalVariable(name: "__stream", scope: !308, file: !71, line: 700, type: !253)
!310 = !DILocalVariable(name: "__cnt", scope: !308, file: !71, line: 700, type: !119)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !313, line: 3, type: !19, isLocal: true, isDefinition: true)
!313 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "Version", scope: !316, file: !313, line: 3, type: !74, isLocal: false, isDefinition: true)
!316 = distinct !DICompileUnit(language: DW_LANG_C11, file: !313, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !317, splitDebugInlining: false, nameTableKind: None)
!317 = !{!311, !314}
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(name: "file_name", scope: !320, file: !321, line: 45, type: !74, isLocal: true, isDefinition: true)
!320 = distinct !DICompileUnit(language: DW_LANG_C11, file: !321, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !322, splitDebugInlining: false, nameTableKind: None)
!321 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!322 = !{!323, !325, !327, !329, !318, !331}
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !321, line: 121, type: !162, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !321, line: 121, type: !228, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !321, line: 123, type: !162, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !321, line: 126, type: !151, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !320, file: !321, line: 55, type: !240, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !335, file: !336, line: 66, type: !381, isLocal: false, isDefinition: true)
!335 = distinct !DICompileUnit(language: DW_LANG_C11, file: !336, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !337, globals: !338, splitDebugInlining: false, nameTableKind: None)
!336 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!337 = !{!116, !122}
!338 = !{!339, !341, !360, !362, !364, !366, !333, !368, !370, !372, !374, !379}
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !336, line: 272, type: !128, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "old_file_name", scope: !343, file: !336, line: 304, type: !74, isLocal: true, isDefinition: true)
!343 = distinct !DISubprogram(name: "verror_at_line", scope: !336, file: !336, line: 298, type: !344, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !353)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !117, !117, !74, !80, !74, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !347, file: !336, baseType: !80, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !347, file: !336, baseType: !80, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !347, file: !336, baseType: !116, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !347, file: !336, baseType: !116, size: 64, offset: 128)
!353 = !{!354, !355, !356, !357, !358, !359}
!354 = !DILocalVariable(name: "status", arg: 1, scope: !343, file: !336, line: 298, type: !117)
!355 = !DILocalVariable(name: "errnum", arg: 2, scope: !343, file: !336, line: 298, type: !117)
!356 = !DILocalVariable(name: "file_name", arg: 3, scope: !343, file: !336, line: 298, type: !74)
!357 = !DILocalVariable(name: "line_number", arg: 4, scope: !343, file: !336, line: 298, type: !80)
!358 = !DILocalVariable(name: "message", arg: 5, scope: !343, file: !336, line: 298, type: !74)
!359 = !DILocalVariable(name: "args", arg: 6, scope: !343, file: !336, line: 298, type: !346)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "old_line_number", scope: !343, file: !336, line: 305, type: !80, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !336, line: 338, type: !135, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !336, line: 346, type: !167, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !336, line: 346, type: !142, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "error_message_count", scope: !335, file: !336, line: 69, type: !80, isLocal: false, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !335, file: !336, line: 295, type: !117, isLocal: false, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !336, line: 208, type: !162, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !336, line: 208, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 21)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !336, line: 214, type: !128, isLocal: true, isDefinition: true)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{null}
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !386, line: 60, type: !142, isLocal: true, isDefinition: true)
!386 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !386, line: 112, type: !41, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !386, line: 36, type: !128, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !386, line: 37, type: !167, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "long_options", scope: !395, file: !386, line: 34, type: !398, isLocal: true, isDefinition: true)
!395 = distinct !DICompileUnit(language: DW_LANG_C11, file: !386, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !396, globals: !397, splitDebugInlining: false, nameTableKind: None)
!396 = !{!116}
!397 = !{!384, !387, !389, !391, !393}
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 768, elements: !152)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !401, line: 50, size: 256, elements: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!402 = !{!403, !404, !405, !407}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !400, file: !401, line: 52, baseType: !74, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !400, file: !401, line: 55, baseType: !117, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !400, file: !401, line: 56, baseType: !406, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !400, file: !401, line: 57, baseType: !117, size: 32, offset: 192)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "program_name", scope: !410, file: !411, line: 31, type: !74, isLocal: false, isDefinition: true)
!410 = distinct !DICompileUnit(language: DW_LANG_C11, file: !411, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !412, globals: !413, splitDebugInlining: false, nameTableKind: None)
!411 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!412 = !{!116, !124}
!413 = !{!408, !414, !416}
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !411, line: 46, type: !167, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !411, line: 49, type: !135, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "utf07FF", scope: !420, file: !421, line: 46, type: !448, isLocal: true, isDefinition: true)
!420 = distinct !DISubprogram(name: "proper_name_lite", scope: !421, file: !421, line: 38, type: !422, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !426)
!421 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!422 = !DISubroutineType(types: !423)
!423 = !{!74, !74, !74}
!424 = distinct !DICompileUnit(language: DW_LANG_C11, file: !421, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !425, splitDebugInlining: false, nameTableKind: None)
!425 = !{!418}
!426 = !{!427, !428, !429, !430, !435}
!427 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !420, file: !421, line: 38, type: !74)
!428 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !420, file: !421, line: 38, type: !74)
!429 = !DILocalVariable(name: "translation", scope: !420, file: !421, line: 40, type: !74)
!430 = !DILocalVariable(name: "w", scope: !420, file: !421, line: 47, type: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !432, line: 52, baseType: !433)
!432 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !280, line: 57, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !280, line: 42, baseType: !80)
!435 = !DILocalVariable(name: "mbs", scope: !420, file: !421, line: 48, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !437, line: 6, baseType: !438)
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !439, line: 21, baseType: !440)
!439 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !439, line: 13, size: 64, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !440, file: !439, line: 15, baseType: !117, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !440, file: !439, line: 20, baseType: !444, size: 32, offset: 32)
!444 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !440, file: !439, line: 16, size: 32, elements: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !444, file: !439, line: 18, baseType: !80, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !444, file: !439, line: 19, baseType: !135, size: 32)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 16, elements: !143)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !451, line: 78, type: !167, isLocal: true, isDefinition: true)
!451 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !451, line: 79, type: !26, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !451, line: 80, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 13)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !451, line: 81, type: !456, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !451, line: 82, type: !302, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !451, line: 83, type: !142, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !451, line: 84, type: !167, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !451, line: 85, type: !162, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !451, line: 86, type: !162, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !451, line: 87, type: !167, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !475, file: !451, line: 76, type: !549, isLocal: false, isDefinition: true)
!475 = distinct !DICompileUnit(language: DW_LANG_C11, file: !451, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !476, retainedTypes: !484, globals: !485, splitDebugInlining: false, nameTableKind: None)
!476 = !{!477, !479, !86}
!477 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !478, line: 42, baseType: !80, size: 32, elements: !103)
!478 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!479 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !478, line: 254, baseType: !80, size: 32, elements: !480)
!480 = !{!481, !482, !483}
!481 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!482 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!483 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!484 = !{!116, !117, !118, !119}
!485 = !{!449, !452, !454, !459, !461, !463, !465, !467, !469, !471, !473, !486, !490, !500, !502, !507, !509, !511, !513, !515, !538, !545, !547}
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !475, file: !451, line: 92, type: !488, isLocal: false, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 320, elements: !47)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !475, file: !451, line: 1040, type: !492, isLocal: false, isDefinition: true)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !451, line: 56, size: 448, elements: !493)
!493 = !{!494, !495, !496, !498, !499}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !492, file: !451, line: 59, baseType: !477, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !492, file: !451, line: 62, baseType: !117, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !492, file: !451, line: 66, baseType: !497, size: 256, offset: 64)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 256, elements: !168)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !492, file: !451, line: 69, baseType: !74, size: 64, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !492, file: !451, line: 72, baseType: !74, size: 64, offset: 384)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !475, file: !451, line: 107, type: !492, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "slot0", scope: !475, file: !451, line: 831, type: !504, isLocal: true, isDefinition: true)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 256)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !451, line: 321, type: !142, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !451, line: 357, type: !142, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !451, line: 358, type: !142, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !451, line: 199, type: !162, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(name: "quote", scope: !517, file: !451, line: 228, type: !536, isLocal: true, isDefinition: true)
!517 = distinct !DISubprogram(name: "gettext_quote", scope: !451, file: !451, line: 197, type: !518, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !520)
!518 = !DISubroutineType(types: !519)
!519 = !{!74, !74, !477}
!520 = !{!521, !522, !523, !524, !525}
!521 = !DILocalVariable(name: "msgid", arg: 1, scope: !517, file: !451, line: 197, type: !74)
!522 = !DILocalVariable(name: "s", arg: 2, scope: !517, file: !451, line: 197, type: !477)
!523 = !DILocalVariable(name: "translation", scope: !517, file: !451, line: 199, type: !74)
!524 = !DILocalVariable(name: "w", scope: !517, file: !451, line: 229, type: !431)
!525 = !DILocalVariable(name: "mbs", scope: !517, file: !451, line: 230, type: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !437, line: 6, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !439, line: 21, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !439, line: 13, size: 64, elements: !529)
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !528, file: !439, line: 15, baseType: !117, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !528, file: !439, line: 20, baseType: !532, size: 32, offset: 32)
!532 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !528, file: !439, line: 16, size: 32, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !532, file: !439, line: 18, baseType: !80, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !532, file: !439, line: 19, baseType: !135, size: 32)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 64, elements: !537)
!537 = !{!144, !137}
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "slotvec", scope: !475, file: !451, line: 834, type: !540, isLocal: true, isDefinition: true)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !451, line: 823, size: 128, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !541, file: !451, line: 825, baseType: !119, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !541, file: !451, line: 826, baseType: !124, size: 64, offset: 64)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(name: "nslots", scope: !475, file: !451, line: 832, type: !117, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "slotvec0", scope: !475, file: !451, line: 833, type: !541, isLocal: true, isDefinition: true)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 704, elements: !551)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!551 = !{!552}
!552 = !DISubrange(count: 11)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !555, line: 347, type: !19, isLocal: true, isDefinition: true)
!555 = !DIFile(filename: "lib/readutmp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "42844eed7a78711ba75378b6f00352f0")
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !555, line: 398, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 9)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !555, line: 399, type: !142, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !555, line: 446, type: !162, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !555, line: 447, type: !41, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !569, line: 96, type: !570, isLocal: true, isDefinition: true)
!569 = !DIFile(filename: "lib/boot-time-aux.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "16cb3efbd2259472e5b5ee8395a7b424")
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 29)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !569, line: 97, type: !570, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !569, line: 98, type: !376, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !569, line: 38, type: !456, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !569, line: 38, type: !151, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !583, line: 68, type: !228, isLocal: true, isDefinition: true)
!583 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !583, line: 70, type: !162, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !583, line: 84, type: !162, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !583, line: 84, type: !135, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !583, line: 86, type: !142, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !583, line: 89, type: !594, isLocal: true, isDefinition: true)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 171)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !583, line: 89, type: !599, isLocal: true, isDefinition: true)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 34)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !583, line: 106, type: !63, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !583, line: 110, type: !606, isLocal: true, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 23)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !583, line: 114, type: !611, isLocal: true, isDefinition: true)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 28)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !583, line: 121, type: !616, isLocal: true, isDefinition: true)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 32)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !583, line: 128, type: !621, isLocal: true, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 36)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !583, line: 135, type: !186, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !583, line: 143, type: !628, isLocal: true, isDefinition: true)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 44)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !583, line: 151, type: !633, isLocal: true, isDefinition: true)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 48)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !583, line: 160, type: !638, isLocal: true, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 52)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !583, line: 171, type: !643, isLocal: true, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 60)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !583, line: 249, type: !606, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !583, line: 249, type: !211, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !583, line: 255, type: !228, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !583, line: 256, type: !3, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !583, line: 256, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 37)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !583, line: 263, type: !302, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !583, line: 263, type: !19, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !583, line: 263, type: !186, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !583, line: 268, type: !3, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !583, line: 268, type: !570, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !671, file: !672, line: 26, type: !674, isLocal: false, isDefinition: true)
!671 = distinct !DICompileUnit(language: DW_LANG_C11, file: !672, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !673, splitDebugInlining: false, nameTableKind: None)
!672 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!673 = !{!669}
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 376, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 47)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "exit_failure", scope: !679, file: !680, line: 24, type: !682, isLocal: false, isDefinition: true)
!679 = distinct !DICompileUnit(language: DW_LANG_C11, file: !680, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !681, splitDebugInlining: false, nameTableKind: None)
!680 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!681 = !{!677}
!682 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !117)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !685, line: 34, type: !151, isLocal: true, isDefinition: true)
!685 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !685, line: 34, type: !162, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !685, line: 34, type: !58, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !692, line: 133, type: !41, isLocal: true, isDefinition: true)
!692 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(name: "internal_state", scope: !695, file: !692, line: 122, type: !702, isLocal: true, isDefinition: true)
!695 = distinct !DICompileUnit(language: DW_LANG_C11, file: !692, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !696, globals: !697, splitDebugInlining: false, nameTableKind: None)
!696 = !{!116, !119, !122, !80}
!697 = !{!690, !693, !698, !700}
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !695, file: !692, line: 111, type: !117, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !692, line: 107, type: !26, isLocal: true, isDefinition: true)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !437, line: 6, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !439, line: 21, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !439, line: 13, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !704, file: !439, line: 15, baseType: !117, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !704, file: !439, line: 20, baseType: !708, size: 32, offset: 32)
!708 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !704, file: !439, line: 16, size: 32, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !708, file: !439, line: 18, baseType: !80, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !708, file: !439, line: 19, baseType: !135, size: 32)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !714, line: 35, type: !26, isLocal: true, isDefinition: true)
!714 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !717, line: 873, type: !41, isLocal: true, isDefinition: true)
!717 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !717, line: 1032, type: !26, isLocal: true, isDefinition: true)
!720 = distinct !DICompileUnit(language: DW_LANG_C11, file: !721, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!721 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!722 = distinct !DICompileUnit(language: DW_LANG_C11, file: !555, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !723, retainedTypes: !726, globals: !757, splitDebugInlining: false, nameTableKind: None)
!723 = !{!724}
!724 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !725, line: 305, baseType: !80, size: 32, elements: !81)
!725 = !DIFile(filename: "lib/readutmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd0bdac4ea2caee08b9b67e716c5a33e")
!726 = !{!116, !124, !727, !755, !119}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", file: !730, line: 55, size: 3072, elements: !731)
!730 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/utmpx.h", directory: "", checksumkind: CSK_MD5, checksum: "b84e4255e54e7e139cc873192467c82e")
!731 = !{!732, !734, !736, !737, !738, !739, !740, !745, !747, !752, !754}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !729, file: !730, line: 57, baseType: !733, size: 16)
!733 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !729, file: !730, line: 58, baseType: !735, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !280, line: 154, baseType: !117)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !729, file: !730, line: 59, baseType: !616, size: 256, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !729, file: !730, line: 61, baseType: !135, size: 32, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !729, file: !730, line: 63, baseType: !616, size: 256, offset: 352)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !729, file: !730, line: 65, baseType: !504, size: 2048, offset: 608)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !729, file: !730, line: 67, baseType: !741, size: 32, offset: 2656)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", file: !730, line: 42, size: 32, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !741, file: !730, line: 45, baseType: !733, size: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !741, file: !730, line: 46, baseType: !733, size: 16, offset: 16)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !729, file: !730, line: 74, baseType: !746, size: 32, offset: 2688)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !280, line: 41, baseType: !117)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !729, file: !730, line: 79, baseType: !748, size: 64, offset: 2720)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !729, file: !730, line: 75, size: 64, elements: !749)
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !748, file: !730, line: 77, baseType: !746, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !748, file: !730, line: 78, baseType: !746, size: 32, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !729, file: !730, line: 84, baseType: !753, size: 128, offset: 2784)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 128, elements: !136)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !729, file: !730, line: 85, baseType: !302, size: 160, offset: 2912)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !756, line: 76, baseType: !281)
!756 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!757 = !{!553, !556, !561, !563, !565, !567, !573, !575, !577, !579}
!758 = distinct !DICompileUnit(language: DW_LANG_C11, file: !583, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !759, retainedTypes: !396, globals: !763, splitDebugInlining: false, nameTableKind: None)
!759 = !{!760}
!760 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !583, line: 41, baseType: !80, size: 32, elements: !761)
!761 = !{!762}
!762 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!763 = !{!581, !584, !586, !588, !590, !592, !597, !602, !604, !609, !614, !619, !624, !626, !631, !636, !641, !646, !648, !650, !652, !654, !659, !661, !663, !665, !667}
!764 = distinct !DICompileUnit(language: DW_LANG_C11, file: !765, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !766, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!765 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!766 = !{!767, !779}
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !768, file: !765, line: 188, baseType: !80, size: 32, elements: !777)
!768 = distinct !DISubprogram(name: "x2nrealloc", scope: !765, file: !765, line: 176, type: !769, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !772)
!769 = !DISubroutineType(types: !770)
!770 = !{!116, !116, !771, !119}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!772 = !{!773, !774, !775, !776}
!773 = !DILocalVariable(name: "p", arg: 1, scope: !768, file: !765, line: 176, type: !116)
!774 = !DILocalVariable(name: "pn", arg: 2, scope: !768, file: !765, line: 176, type: !771)
!775 = !DILocalVariable(name: "s", arg: 3, scope: !768, file: !765, line: 176, type: !119)
!776 = !DILocalVariable(name: "n", scope: !768, file: !765, line: 178, type: !119)
!777 = !{!778}
!778 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !780, file: !765, line: 228, baseType: !80, size: 32, elements: !777)
!780 = distinct !DISubprogram(name: "xpalloc", scope: !765, file: !765, line: 223, type: !781, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !788)
!781 = !DISubroutineType(types: !782)
!782 = !{!116, !116, !783, !784, !786, !784}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !785, line: 130, baseType: !786)
!785 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !787, line: 18, baseType: !281)
!787 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797}
!789 = !DILocalVariable(name: "pa", arg: 1, scope: !780, file: !765, line: 223, type: !116)
!790 = !DILocalVariable(name: "pn", arg: 2, scope: !780, file: !765, line: 223, type: !783)
!791 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !780, file: !765, line: 223, type: !784)
!792 = !DILocalVariable(name: "n_max", arg: 4, scope: !780, file: !765, line: 223, type: !786)
!793 = !DILocalVariable(name: "s", arg: 5, scope: !780, file: !765, line: 223, type: !784)
!794 = !DILocalVariable(name: "n0", scope: !780, file: !765, line: 230, type: !784)
!795 = !DILocalVariable(name: "n", scope: !780, file: !765, line: 237, type: !784)
!796 = !DILocalVariable(name: "nbytes", scope: !780, file: !765, line: 248, type: !784)
!797 = !DILocalVariable(name: "adjusted_nbytes", scope: !780, file: !765, line: 252, type: !784)
!798 = !{!124, !116}
!799 = distinct !DICompileUnit(language: DW_LANG_C11, file: !685, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !800, splitDebugInlining: false, nameTableKind: None)
!800 = !{!683, !686, !688}
!801 = distinct !DICompileUnit(language: DW_LANG_C11, file: !802, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !396, splitDebugInlining: false, nameTableKind: None)
!802 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!803 = distinct !DICompileUnit(language: DW_LANG_C11, file: !804, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!804 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!805 = distinct !DICompileUnit(language: DW_LANG_C11, file: !806, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!806 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!807 = distinct !DICompileUnit(language: DW_LANG_C11, file: !808, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !396, splitDebugInlining: false, nameTableKind: None)
!808 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!809 = distinct !DICompileUnit(language: DW_LANG_C11, file: !810, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !396, splitDebugInlining: false, nameTableKind: None)
!810 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!811 = distinct !DICompileUnit(language: DW_LANG_C11, file: !812, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !396, splitDebugInlining: false, nameTableKind: None)
!812 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!813 = distinct !DICompileUnit(language: DW_LANG_C11, file: !714, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !814, splitDebugInlining: false, nameTableKind: None)
!814 = !{!815, !712}
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !714, line: 35, type: !142, isLocal: true, isDefinition: true)
!817 = distinct !DICompileUnit(language: DW_LANG_C11, file: !717, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !818, retainedTypes: !396, globals: !1205, splitDebugInlining: false, nameTableKind: None)
!818 = !{!819}
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !820, line: 41, baseType: !80, size: 32, elements: !821)
!820 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!822 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!823 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!824 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!825 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!826 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!827 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!828 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!829 = !DIEnumerator(name: "DAY_1", value: 131079)
!830 = !DIEnumerator(name: "DAY_2", value: 131080)
!831 = !DIEnumerator(name: "DAY_3", value: 131081)
!832 = !DIEnumerator(name: "DAY_4", value: 131082)
!833 = !DIEnumerator(name: "DAY_5", value: 131083)
!834 = !DIEnumerator(name: "DAY_6", value: 131084)
!835 = !DIEnumerator(name: "DAY_7", value: 131085)
!836 = !DIEnumerator(name: "ABMON_1", value: 131086)
!837 = !DIEnumerator(name: "ABMON_2", value: 131087)
!838 = !DIEnumerator(name: "ABMON_3", value: 131088)
!839 = !DIEnumerator(name: "ABMON_4", value: 131089)
!840 = !DIEnumerator(name: "ABMON_5", value: 131090)
!841 = !DIEnumerator(name: "ABMON_6", value: 131091)
!842 = !DIEnumerator(name: "ABMON_7", value: 131092)
!843 = !DIEnumerator(name: "ABMON_8", value: 131093)
!844 = !DIEnumerator(name: "ABMON_9", value: 131094)
!845 = !DIEnumerator(name: "ABMON_10", value: 131095)
!846 = !DIEnumerator(name: "ABMON_11", value: 131096)
!847 = !DIEnumerator(name: "ABMON_12", value: 131097)
!848 = !DIEnumerator(name: "MON_1", value: 131098)
!849 = !DIEnumerator(name: "MON_2", value: 131099)
!850 = !DIEnumerator(name: "MON_3", value: 131100)
!851 = !DIEnumerator(name: "MON_4", value: 131101)
!852 = !DIEnumerator(name: "MON_5", value: 131102)
!853 = !DIEnumerator(name: "MON_6", value: 131103)
!854 = !DIEnumerator(name: "MON_7", value: 131104)
!855 = !DIEnumerator(name: "MON_8", value: 131105)
!856 = !DIEnumerator(name: "MON_9", value: 131106)
!857 = !DIEnumerator(name: "MON_10", value: 131107)
!858 = !DIEnumerator(name: "MON_11", value: 131108)
!859 = !DIEnumerator(name: "MON_12", value: 131109)
!860 = !DIEnumerator(name: "AM_STR", value: 131110)
!861 = !DIEnumerator(name: "PM_STR", value: 131111)
!862 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!863 = !DIEnumerator(name: "D_FMT", value: 131113)
!864 = !DIEnumerator(name: "T_FMT", value: 131114)
!865 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!866 = !DIEnumerator(name: "ERA", value: 131116)
!867 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!868 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!869 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!870 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!871 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!872 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!873 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!874 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!875 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!876 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!877 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!878 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!879 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!880 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!881 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!882 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!883 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!884 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!885 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!886 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!887 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!888 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!889 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!890 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!891 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!892 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!893 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!894 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!895 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!896 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!897 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!898 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!899 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!900 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!901 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!902 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!903 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!904 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!905 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!906 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!907 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!908 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!909 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!910 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!911 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!912 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!913 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!914 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!915 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!916 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!917 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!918 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!919 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!920 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!921 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!922 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!923 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!924 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!925 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!926 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!927 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!928 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!929 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!930 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!931 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!932 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!933 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!934 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!935 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!936 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!937 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!938 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!939 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!940 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!941 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!942 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!943 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!944 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!945 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!946 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!947 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!948 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!949 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!950 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!951 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!952 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!953 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!954 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!955 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!956 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!957 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!958 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!959 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!960 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!961 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!962 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!963 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!964 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!965 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!966 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!967 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!968 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!969 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!970 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!971 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!972 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!973 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!974 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!975 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!976 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!977 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!978 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!979 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!980 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!981 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!982 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!983 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!984 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!985 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!986 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!987 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!988 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!989 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!990 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!991 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!992 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!993 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!994 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!995 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!996 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!997 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!998 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!999 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1000 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1001 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1002 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1003 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1004 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1005 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1006 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1007 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1008 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1009 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1010 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1011 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1012 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1013 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1014 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1015 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1016 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1017 = !DIEnumerator(name: "CODESET", value: 14)
!1018 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1019 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1020 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1021 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1022 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1023 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1024 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1025 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1026 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1027 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1028 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1029 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1030 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1031 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1032 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1033 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1034 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1035 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1036 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1037 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1038 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1039 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1040 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1041 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1042 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1043 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1044 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1045 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1046 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1047 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1048 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1049 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1050 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1051 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1052 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1053 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1054 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1055 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1056 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1057 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1058 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1059 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1060 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1061 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1062 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1063 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1064 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1065 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1066 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1067 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1068 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1069 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1070 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1071 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1072 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1073 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1074 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1075 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1076 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1077 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1078 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1079 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1080 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1081 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1082 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1083 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1084 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1085 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1086 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1087 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1088 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1089 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1090 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1091 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1092 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1093 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1094 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1095 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1096 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1097 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1098 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1099 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1100 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1101 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1102 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1103 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1104 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1105 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1106 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1107 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1108 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1109 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1110 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1111 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1112 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1113 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1114 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1115 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1116 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1117 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1118 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1119 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1120 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1121 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1122 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1123 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1124 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1125 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1126 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1127 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1128 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1129 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1130 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1131 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1132 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1133 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1134 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1135 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1136 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1137 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1138 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1139 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1140 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1141 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1142 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1143 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1144 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1145 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1146 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1147 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1148 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1149 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1150 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1151 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1152 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1153 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1154 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1155 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1156 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1157 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1158 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1159 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1160 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1161 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1162 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1163 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1164 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1165 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1166 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1167 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1168 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1169 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1170 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1171 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1172 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1173 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1174 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1175 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1176 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1177 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1178 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1179 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1180 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1181 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1182 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1183 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1184 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1185 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1186 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1187 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1188 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1189 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1190 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1191 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1192 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1193 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1194 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1195 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1196 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1197 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1198 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1199 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1200 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1201 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1202 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1203 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1204 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1205 = !{!715, !718}
!1206 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1207, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1207 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1208 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1209, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1209 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1210 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1211, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !396, splitDebugInlining: false, nameTableKind: None)
!1211 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1212 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1213 = !{i32 7, !"Dwarf Version", i32 5}
!1214 = !{i32 2, !"Debug Info Version", i32 3}
!1215 = !{i32 1, !"wchar_size", i32 4}
!1216 = !{i32 8, !"PIC Level", i32 2}
!1217 = !{i32 7, !"PIE Level", i32 2}
!1218 = !{i32 7, !"uwtable", i32 2}
!1219 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1220 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 96, type: !1221, scopeLine: 97, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1223)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !117}
!1223 = !{!1224}
!1224 = !DILocalVariable(name: "status", arg: 1, scope: !1220, file: !2, line: 96, type: !117)
!1225 = !DILocation(line: 0, scope: !1220)
!1226 = !DILocation(line: 98, column: 14, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 98, column: 7)
!1228 = !DILocation(line: 99, column: 5, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 99, column: 5)
!1230 = !{!1231, !1231, i64 0}
!1231 = !{!"p1 _ZTS8_IO_FILE", !1232, i64 0}
!1232 = !{!"any pointer", !1233, i64 0}
!1233 = !{!"omnipotent char", !1234, i64 0}
!1234 = !{!"Simple C/C++ TBAA"}
!1235 = !{!1236, !1236, i64 0}
!1236 = !{!"p1 omnipotent char", !1232, i64 0}
!1237 = !DILocation(line: 102, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 101, column: 5)
!1239 = !DILocation(line: 103, column: 7, scope: !1238)
!1240 = !DILocation(line: 109, column: 7, scope: !1238)
!1241 = !DILocation(line: 110, column: 7, scope: !1238)
!1242 = !DILocalVariable(name: "program", arg: 1, scope: !1243, file: !71, line: 850, type: !74)
!1243 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !71, file: !71, line: 850, type: !1244, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1246)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !74}
!1246 = !{!1242, !1247, !1254, !1255, !1257}
!1247 = !DILocalVariable(name: "infomap", scope: !1243, file: !71, line: 852, type: !1248)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 896, elements: !163)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1243, file: !71, line: 852, size: 128, elements: !1251)
!1251 = !{!1252, !1253}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1250, file: !71, line: 852, baseType: !74, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1250, file: !71, line: 852, baseType: !74, size: 64, offset: 64)
!1254 = !DILocalVariable(name: "node", scope: !1243, file: !71, line: 862, type: !74)
!1255 = !DILocalVariable(name: "map_prog", scope: !1243, file: !71, line: 863, type: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1257 = !DILocalVariable(name: "url_program", scope: !1243, file: !71, line: 876, type: !74)
!1258 = !DILocation(line: 0, scope: !1243, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 111, column: 7, scope: !1238)
!1260 = !DILocation(line: 871, column: 3, scope: !1243, inlinedAt: !1259)
!1261 = !DILocation(line: 877, column: 3, scope: !1243, inlinedAt: !1259)
!1262 = !DILocation(line: 879, column: 3, scope: !1243, inlinedAt: !1259)
!1263 = !DILocation(line: 113, column: 3, scope: !1220)
!1264 = !DISubprogram(name: "dcgettext", scope: !1265, file: !1265, line: 51, type: !1266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!124, !74, !74, !117}
!1268 = !DISubprogram(name: "__fprintf_chk", scope: !1269, file: !1269, line: 49, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!117, !1272, !117, !1273, null}
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!1273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!1274 = !DISubprogram(name: "__printf_chk", scope: !1269, file: !1269, line: 52, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!117, !117, !1273, null}
!1277 = !DILocation(line: 0, scope: !70)
!1278 = !DILocation(line: 595, column: 7, scope: !238)
!1279 = !{!1280, !1280, i64 0}
!1280 = !{!"int", !1233, i64 0}
!1281 = !DILocation(line: 595, column: 19, scope: !238)
!1282 = !DILocation(line: 599, column: 26, scope: !237)
!1283 = !DILocation(line: 0, scope: !237)
!1284 = !DILocation(line: 600, column: 23, scope: !237)
!1285 = !DILocation(line: 600, column: 28, scope: !237)
!1286 = !DILocation(line: 600, column: 32, scope: !237)
!1287 = !{!1233, !1233, i64 0}
!1288 = !DILocation(line: 600, column: 38, scope: !237)
!1289 = !DILocalVariable(name: "__s1", arg: 1, scope: !1290, file: !1291, line: 1359, type: !74)
!1290 = distinct !DISubprogram(name: "streq", scope: !1291, file: !1291, line: 1359, type: !1292, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1294)
!1291 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!240, !74, !74}
!1294 = !{!1289, !1295}
!1295 = !DILocalVariable(name: "__s2", arg: 2, scope: !1290, file: !1291, line: 1359, type: !74)
!1296 = !DILocation(line: 0, scope: !1290, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 600, column: 41, scope: !237)
!1298 = !DILocation(line: 1361, column: 11, scope: !1290, inlinedAt: !1297)
!1299 = !DILocation(line: 1361, column: 10, scope: !1290, inlinedAt: !1297)
!1300 = !DILocation(line: 600, column: 19, scope: !237)
!1301 = !DILocation(line: 601, column: 5, scope: !237)
!1302 = !DILocation(line: 602, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !70, file: !71, line: 602, column: 7)
!1304 = !DILocation(line: 609, column: 37, scope: !70)
!1305 = !DILocation(line: 609, column: 35, scope: !70)
!1306 = !DILocation(line: 610, column: 29, scope: !70)
!1307 = !DILocation(line: 611, column: 8, scope: !246)
!1308 = !DILocation(line: 611, column: 7, scope: !246)
!1309 = !DILocation(line: 0, scope: !244)
!1310 = !DILocation(line: 618, column: 24, scope: !245)
!1311 = !{!1312, !1312, i64 0}
!1312 = !{!"p1 short", !1232, i64 0}
!1313 = !DILocation(line: 624, column: 7, scope: !244)
!1314 = !DILocation(line: 625, column: 21, scope: !244)
!1315 = !{!1316, !1316, i64 0}
!1316 = !{!"short", !1233, i64 0}
!1317 = !DILocation(line: 625, column: 19, scope: !244)
!1318 = !DILocation(line: 625, column: 16, scope: !244)
!1319 = !DILocation(line: 624, column: 16, scope: !244)
!1320 = !DILocation(line: 624, column: 30, scope: !244)
!1321 = distinct !{!1321, !1313, !1314, !1322}
!1322 = !{!"llvm.loop.mustprogress"}
!1323 = !DILocation(line: 626, column: 18, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !244, file: !71, line: 626, column: 11)
!1325 = !DILocation(line: 634, column: 23, scope: !70)
!1326 = !DILocation(line: 639, column: 39, scope: !70)
!1327 = !DILocation(line: 640, column: 3, scope: !70)
!1328 = !DILocation(line: 640, column: 10, scope: !70)
!1329 = !DILocation(line: 640, column: 21, scope: !70)
!1330 = !DILocation(line: 642, column: 44, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !71, line: 642, column: 11)
!1332 = distinct !DILexicalBlock(scope: !70, file: !71, line: 641, column: 5)
!1333 = !DILocation(line: 642, column: 32, scope: !1331)
!1334 = !DILocation(line: 642, column: 49, scope: !1331)
!1335 = !DILocation(line: 642, column: 29, scope: !1331)
!1336 = !DILocation(line: 644, column: 11, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !71, line: 644, column: 11)
!1338 = !DILocation(line: 646, column: 26, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !71, line: 646, column: 15)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !71, line: 645, column: 9)
!1341 = !DILocation(line: 646, column: 34, scope: !1339)
!1342 = !DILocation(line: 646, column: 37, scope: !1339)
!1343 = !DILocation(line: 654, column: 16, scope: !1332)
!1344 = distinct !{!1344, !1327, !1345, !1322}
!1345 = !DILocation(line: 655, column: 5, scope: !70)
!1346 = !DILocation(line: 658, column: 3, scope: !70)
!1347 = !DILocation(line: 0, scope: !1290, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 662, column: 31, scope: !70)
!1349 = !DILocation(line: 0, scope: !1290, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 663, column: 31, scope: !70)
!1351 = !DILocation(line: 0, scope: !1290, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 664, column: 31, scope: !70)
!1353 = !DILocation(line: 0, scope: !1290, inlinedAt: !1354)
!1354 = distinct !DILocation(line: 665, column: 31, scope: !70)
!1355 = !DILocation(line: 0, scope: !1290, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 666, column: 31, scope: !70)
!1357 = !DILocation(line: 0, scope: !1290, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 667, column: 31, scope: !70)
!1359 = !DILocation(line: 0, scope: !1290, inlinedAt: !1360)
!1360 = distinct !DILocation(line: 668, column: 31, scope: !70)
!1361 = !DILocation(line: 0, scope: !1290, inlinedAt: !1362)
!1362 = distinct !DILocation(line: 669, column: 31, scope: !70)
!1363 = !DILocation(line: 0, scope: !1290, inlinedAt: !1364)
!1364 = distinct !DILocation(line: 670, column: 31, scope: !70)
!1365 = !DILocation(line: 0, scope: !1290, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 671, column: 31, scope: !70)
!1367 = !DILocation(line: 677, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !70, file: !71, line: 677, column: 7)
!1369 = !DILocation(line: 678, column: 7, scope: !1368)
!1370 = !DILocation(line: 678, column: 10, scope: !1368)
!1371 = !DILocation(line: 683, column: 7, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !71, line: 679, column: 5)
!1373 = !DILocation(line: 685, column: 5, scope: !1372)
!1374 = !DILocation(line: 690, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !71, line: 687, column: 5)
!1376 = !DILocation(line: 693, column: 3, scope: !70)
!1377 = !DILocation(line: 697, column: 3, scope: !70)
!1378 = !DILocation(line: 700, column: 3, scope: !70)
!1379 = !DILocation(line: 702, column: 3, scope: !70)
!1380 = !DILocation(line: 705, column: 3, scope: !70)
!1381 = !DILocation(line: 710, column: 1, scope: !70)
!1382 = !DISubprogram(name: "exit", scope: !1383, file: !1383, line: 756, type: !1221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1383 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1384 = !DISubprogram(name: "getenv", scope: !1383, file: !1383, line: 773, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!124, !74}
!1387 = !DISubprogram(name: "strcmp", scope: !1388, file: !1388, line: 156, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!117, !74, !74}
!1391 = !DISubprogram(name: "strspn", scope: !1388, file: !1388, line: 297, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!121, !74, !74}
!1394 = !DISubprogram(name: "strchr", scope: !1388, file: !1388, line: 246, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!124, !74, !117}
!1397 = !DISubprogram(name: "__ctype_b_loc", scope: !87, file: !87, line: 79, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!1403 = !DISubprogram(name: "strcspn", scope: !1388, file: !1388, line: 293, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "fwrite_unlocked", scope: !1405, file: !1405, line: 769, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!119, !1408, !119, !119, !1272}
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1411 = !DISubprogram(name: "strncmp", scope: !1388, file: !1388, line: 159, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!117, !74, !74, !119}
!1414 = !DISubprogram(name: "fputs_unlocked", scope: !1405, file: !1405, line: 755, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!117, !1273, !1272}
!1417 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 117, type: !1418, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1420)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!117, !117, !123}
!1420 = !{!1421, !1422}
!1421 = !DILocalVariable(name: "argc", arg: 1, scope: !1417, file: !2, line: 117, type: !117)
!1422 = !DILocalVariable(name: "argv", arg: 2, scope: !1417, file: !2, line: 117, type: !123)
!1423 = !DILocation(line: 0, scope: !1417)
!1424 = !DILocation(line: 120, column: 21, scope: !1417)
!1425 = !DILocation(line: 120, column: 3, scope: !1417)
!1426 = !DILocation(line: 121, column: 3, scope: !1417)
!1427 = !DILocation(line: 122, column: 3, scope: !1417)
!1428 = !DILocation(line: 123, column: 3, scope: !1417)
!1429 = !DILocation(line: 125, column: 3, scope: !1417)
!1430 = !DILocation(line: 128, column: 36, scope: !1417)
!1431 = !DILocation(line: 128, column: 58, scope: !1417)
!1432 = !DILocation(line: 127, column: 3, scope: !1417)
!1433 = !DILocation(line: 131, column: 18, scope: !1417)
!1434 = !DILocation(line: 131, column: 16, scope: !1417)
!1435 = !DILocation(line: 131, column: 3, scope: !1417)
!1436 = !DILocation(line: 134, column: 7, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 132, column: 5)
!1438 = !DILocation(line: 135, column: 7, scope: !1437)
!1439 = !DILocation(line: 138, column: 14, scope: !1437)
!1440 = !DILocation(line: 138, column: 7, scope: !1437)
!1441 = !DILocation(line: 139, column: 7, scope: !1437)
!1442 = !DILocation(line: 142, column: 7, scope: !1437)
!1443 = !DILocation(line: 143, column: 7, scope: !1437)
!1444 = !DILocation(line: 146, column: 3, scope: !1417)
!1445 = !DISubprogram(name: "setlocale", scope: !1446, file: !1446, line: 122, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!124, !117, !74}
!1449 = !DISubprogram(name: "bindtextdomain", scope: !1265, file: !1265, line: 86, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!124, !74, !74}
!1452 = !DISubprogram(name: "textdomain", scope: !1265, file: !1265, line: 82, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "atexit", scope: !1383, file: !1383, line: 734, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!117, !381}
!1456 = distinct !DISubprogram(name: "users", scope: !2, file: !2, line: 82, type: !1457, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1459)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !74, !117}
!1459 = !{!1460, !1461, !1462, !1465}
!1460 = !DILocalVariable(name: "filename", arg: 1, scope: !1456, file: !2, line: 82, type: !74)
!1461 = !DILocalVariable(name: "options", arg: 2, scope: !1456, file: !2, line: 82, type: !117)
!1462 = !DILocalVariable(name: "n_users", scope: !1456, file: !2, line: 84, type: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1464, line: 130, baseType: !786)
!1464 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1465 = !DILocalVariable(name: "utmp_buf", scope: !1456, file: !2, line: 85, type: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !79, line: 92, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gl_utmp", file: !79, line: 65, size: 576, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1482, !1485, !1486, !1487}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !1468, file: !79, line: 69, baseType: !124, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !1468, file: !79, line: 70, baseType: !124, size: 64, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !1468, file: !79, line: 71, baseType: !124, size: 64, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !1468, file: !79, line: 72, baseType: !124, size: 64, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ut_ts", scope: !1468, file: !79, line: 74, baseType: !1475, size: 128, offset: 256)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1476, line: 11, size: 128, elements: !1477)
!1476 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1477 = !{!1478, !1480}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1475, file: !1476, line: 16, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !280, line: 160, baseType: !281)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1475, file: !1476, line: 21, baseType: !1481, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !280, line: 197, baseType: !281)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !1468, file: !79, line: 75, baseType: !1483, size: 32, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1484, line: 97, baseType: !735)
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !1468, file: !79, line: 76, baseType: !1483, size: 32, offset: 416)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !1468, file: !79, line: 77, baseType: !733, size: 16, offset: 448)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !1468, file: !79, line: 79, baseType: !1488, size: 64, offset: 480)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1468, file: !79, line: 79, size: 64, elements: !1489)
!1489 = !{!1490, !1491}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !1488, file: !79, line: 79, baseType: !117, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !1488, file: !79, line: 79, baseType: !117, size: 32, offset: 32)
!1492 = distinct !DIAssignID()
!1493 = !DILocation(line: 0, scope: !1456)
!1494 = distinct !DIAssignID()
!1495 = !DILocation(line: 84, column: 3, scope: !1456)
!1496 = !DILocation(line: 85, column: 3, scope: !1456)
!1497 = !DILocation(line: 86, column: 11, scope: !1456)
!1498 = !DILocation(line: 87, column: 7, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1456, file: !2, line: 87, column: 7)
!1500 = !DILocation(line: 87, column: 58, scope: !1499)
!1501 = !DILocation(line: 88, column: 5, scope: !1499)
!1502 = !DILocation(line: 90, column: 23, scope: !1456)
!1503 = !{!1504, !1504, i64 0}
!1504 = !{!"long", !1233, i64 0}
!1505 = !DILocation(line: 90, column: 32, scope: !1456)
!1506 = !{!1507, !1507, i64 0}
!1507 = !{!"p1 _ZTS7gl_utmp", !1232, i64 0}
!1508 = !DILocalVariable(name: "n", arg: 1, scope: !1509, file: !2, line: 45, type: !1463)
!1509 = distinct !DISubprogram(name: "list_entries_users", scope: !2, file: !2, line: 45, type: !1510, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1514)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1463, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1514 = !{!1508, !1515, !1516, !1517, !1518, !1522, !1524, !1527}
!1515 = !DILocalVariable(name: "this", arg: 2, scope: !1509, file: !2, line: 45, type: !1512)
!1516 = !DILocalVariable(name: "u", scope: !1509, file: !2, line: 47, type: !123)
!1517 = !DILocalVariable(name: "n_entries", scope: !1509, file: !2, line: 48, type: !1463)
!1518 = !DILocalVariable(name: "trimmed_name", scope: !1519, file: !2, line: 54, type: !124)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 53, column: 9)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !2, line: 52, column: 11)
!1521 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 51, column: 5)
!1522 = !DILocalVariable(name: "i", scope: !1523, file: !2, line: 66, type: !1463)
!1523 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 66, column: 3)
!1524 = !DILocalVariable(name: "c", scope: !1525, file: !2, line: 68, type: !4)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 67, column: 5)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !2, line: 66, column: 3)
!1527 = !DILocalVariable(name: "i", scope: !1528, file: !2, line: 73, type: !1463)
!1528 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 73, column: 3)
!1529 = !DILocation(line: 0, scope: !1509, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 90, column: 3, scope: !1456)
!1531 = !DILocation(line: 47, column: 14, scope: !1509, inlinedAt: !1530)
!1532 = !DILocation(line: 50, column: 3, scope: !1509, inlinedAt: !1530)
!1533 = !DILocation(line: 64, column: 3, scope: !1509, inlinedAt: !1530)
!1534 = !DILocation(line: 0, scope: !1523, inlinedAt: !1530)
!1535 = !DILocation(line: 66, column: 3, scope: !1523, inlinedAt: !1530)
!1536 = !DILocation(line: 50, column: 11, scope: !1509, inlinedAt: !1530)
!1537 = !DILocation(line: 52, column: 11, scope: !1520, inlinedAt: !1530)
!1538 = !{!1539, !1236, i64 0}
!1539 = !{!"gl_utmp", !1236, i64 0, !1236, i64 8, !1236, i64 16, !1236, i64 24, !1540, i64 32, !1280, i64 48, !1280, i64 52, !1316, i64 56, !1541, i64 60}
!1540 = !{!"timespec", !1504, i64 0, !1504, i64 8}
!1541 = !{!"", !1280, i64 0, !1280, i64 4}
!1542 = !{!1539, !1316, i64 56}
!1543 = !DILocation(line: 56, column: 26, scope: !1519, inlinedAt: !1530)
!1544 = !DILocation(line: 0, scope: !1519, inlinedAt: !1530)
!1545 = !DILocation(line: 58, column: 11, scope: !1519, inlinedAt: !1530)
!1546 = !DILocation(line: 58, column: 24, scope: !1519, inlinedAt: !1530)
!1547 = !DILocation(line: 59, column: 11, scope: !1519, inlinedAt: !1530)
!1548 = !DILocation(line: 60, column: 9, scope: !1519, inlinedAt: !1530)
!1549 = !DILocation(line: 61, column: 11, scope: !1521, inlinedAt: !1530)
!1550 = distinct !{!1550, !1532, !1551, !1322}
!1551 = !DILocation(line: 62, column: 5, scope: !1509, inlinedAt: !1530)
!1552 = !DILocation(line: 66, column: 23, scope: !1526, inlinedAt: !1530)
!1553 = !DILocation(line: 68, column: 19, scope: !1525, inlinedAt: !1530)
!1554 = !DILocation(line: 0, scope: !1525, inlinedAt: !1530)
!1555 = !DILocation(line: 69, column: 7, scope: !1525, inlinedAt: !1530)
!1556 = !DILocation(line: 68, column: 17, scope: !1525, inlinedAt: !1530)
!1557 = !DILocalVariable(name: "__c", arg: 1, scope: !1558, file: !1559, line: 108, type: !117)
!1558 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1559, file: !1559, line: 108, type: !1560, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1562)
!1559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!117, !117}
!1562 = !{!1557}
!1563 = !DILocation(line: 0, scope: !1558, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 70, column: 7, scope: !1525, inlinedAt: !1530)
!1565 = !DILocation(line: 110, column: 10, scope: !1558, inlinedAt: !1564)
!1566 = !{!1567, !1236, i64 40}
!1567 = !{!"_IO_FILE", !1280, i64 0, !1236, i64 8, !1236, i64 16, !1236, i64 24, !1236, i64 32, !1236, i64 40, !1236, i64 48, !1236, i64 56, !1236, i64 64, !1236, i64 72, !1236, i64 80, !1236, i64 88, !1568, i64 96, !1231, i64 104, !1280, i64 112, !1280, i64 116, !1504, i64 120, !1316, i64 128, !1233, i64 130, !1233, i64 131, !1232, i64 136, !1504, i64 144, !1569, i64 152, !1570, i64 160, !1231, i64 168, !1232, i64 176, !1504, i64 184, !1280, i64 192, !1233, i64 196}
!1568 = !{!"p1 _ZTS10_IO_marker", !1232, i64 0}
!1569 = !{!"p1 _ZTS11_IO_codecvt", !1232, i64 0}
!1570 = !{!"p1 _ZTS13_IO_wide_data", !1232, i64 0}
!1571 = !{!1567, !1236, i64 48}
!1572 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1573 = !DILocation(line: 66, column: 37, scope: !1526, inlinedAt: !1530)
!1574 = distinct !{!1574, !1535, !1575, !1322}
!1575 = !DILocation(line: 71, column: 5, scope: !1523, inlinedAt: !1530)
!1576 = !DILocation(line: 0, scope: !1528, inlinedAt: !1530)
!1577 = !DILocation(line: 74, column: 11, scope: !1578, inlinedAt: !1530)
!1578 = distinct !DILexicalBlock(scope: !1528, file: !2, line: 73, column: 3)
!1579 = !DILocation(line: 74, column: 5, scope: !1578, inlinedAt: !1530)
!1580 = !DILocation(line: 73, column: 37, scope: !1578, inlinedAt: !1530)
!1581 = !DILocation(line: 73, column: 23, scope: !1578, inlinedAt: !1530)
!1582 = !DILocation(line: 73, column: 3, scope: !1528, inlinedAt: !1530)
!1583 = distinct !{!1583, !1582, !1584, !1322}
!1584 = !DILocation(line: 74, column: 15, scope: !1528, inlinedAt: !1530)
!1585 = !DILocation(line: 75, column: 3, scope: !1509, inlinedAt: !1530)
!1586 = !DILocation(line: 92, column: 9, scope: !1456)
!1587 = !DILocation(line: 92, column: 3, scope: !1456)
!1588 = !DILocation(line: 93, column: 1, scope: !1456)
!1589 = !DISubprogram(name: "__errno_location", scope: !1590, file: !1590, line: 37, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!406}
!1593 = distinct !DISubprogram(name: "userid_compare", scope: !2, file: !2, line: 37, type: !1594, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1596)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!117, !1409, !1409}
!1596 = !{!1597, !1598, !1599, !1600}
!1597 = !DILocalVariable(name: "v_a", arg: 1, scope: !1593, file: !2, line: 37, type: !1409)
!1598 = !DILocalVariable(name: "v_b", arg: 2, scope: !1593, file: !2, line: 37, type: !1409)
!1599 = !DILocalVariable(name: "a", scope: !1593, file: !2, line: 39, type: !123)
!1600 = !DILocalVariable(name: "b", scope: !1593, file: !2, line: 40, type: !123)
!1601 = !DILocation(line: 0, scope: !1593)
!1602 = !DILocation(line: 41, column: 18, scope: !1593)
!1603 = !DILocation(line: 41, column: 22, scope: !1593)
!1604 = !DILocation(line: 41, column: 10, scope: !1593)
!1605 = !DILocation(line: 41, column: 3, scope: !1593)
!1606 = !DISubprogram(name: "qsort", scope: !1383, file: !1383, line: 970, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !116, !119, !119, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1383, line: 948, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1611 = !DISubprogram(name: "__overflow", scope: !1405, file: !1405, line: 960, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!117, !253, !117}
!1614 = !DISubprogram(name: "free", scope: !1383, file: !1383, line: 687, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !116}
!1617 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !321, file: !321, line: 50, type: !1244, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !320, retainedNodes: !1618)
!1618 = !{!1619}
!1619 = !DILocalVariable(name: "file", arg: 1, scope: !1617, file: !321, line: 50, type: !74)
!1620 = !DILocation(line: 0, scope: !1617)
!1621 = !DILocation(line: 52, column: 13, scope: !1617)
!1622 = !DILocation(line: 53, column: 1, scope: !1617)
!1623 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !321, file: !321, line: 87, type: !1624, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !320, retainedNodes: !1626)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !240}
!1626 = !{!1627}
!1627 = !DILocalVariable(name: "ignore", arg: 1, scope: !1623, file: !321, line: 87, type: !240)
!1628 = !DILocation(line: 0, scope: !1623)
!1629 = !DILocation(line: 89, column: 16, scope: !1623)
!1630 = !{!1631, !1631, i64 0}
!1631 = !{!"_Bool", !1233, i64 0}
!1632 = !DILocation(line: 90, column: 1, scope: !1623)
!1633 = distinct !DISubprogram(name: "close_stdout", scope: !321, file: !321, line: 116, type: !382, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !320, retainedNodes: !1634)
!1634 = !{!1635}
!1635 = !DILocalVariable(name: "write_error", scope: !1636, file: !321, line: 121, type: !74)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !321, line: 120, column: 5)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !321, line: 118, column: 7)
!1638 = !DILocation(line: 118, column: 21, scope: !1637)
!1639 = !DILocation(line: 118, column: 7, scope: !1637)
!1640 = !DILocation(line: 118, column: 29, scope: !1637)
!1641 = !DILocation(line: 119, column: 7, scope: !1637)
!1642 = !DILocation(line: 119, column: 12, scope: !1637)
!1643 = !{i8 0, i8 2}
!1644 = !{}
!1645 = !DILocation(line: 119, column: 25, scope: !1637)
!1646 = !DILocation(line: 119, column: 28, scope: !1637)
!1647 = !DILocation(line: 119, column: 34, scope: !1637)
!1648 = !DILocation(line: 121, column: 33, scope: !1636)
!1649 = !DILocation(line: 0, scope: !1636)
!1650 = !DILocation(line: 122, column: 11, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1636, file: !321, line: 122, column: 11)
!1652 = !DILocation(line: 0, scope: !1651)
!1653 = !DILocation(line: 123, column: 9, scope: !1651)
!1654 = !DILocation(line: 126, column: 9, scope: !1651)
!1655 = !DILocation(line: 128, column: 14, scope: !1636)
!1656 = !DILocation(line: 128, column: 7, scope: !1636)
!1657 = !DILocation(line: 133, column: 42, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1633, file: !321, line: 133, column: 7)
!1659 = !DILocation(line: 133, column: 28, scope: !1658)
!1660 = !DILocation(line: 133, column: 50, scope: !1658)
!1661 = !DILocation(line: 133, column: 25, scope: !1658)
!1662 = !DILocation(line: 134, column: 12, scope: !1658)
!1663 = !DILocation(line: 134, column: 5, scope: !1658)
!1664 = !DILocation(line: 135, column: 1, scope: !1633)
!1665 = !DISubprogram(name: "_exit", scope: !1666, file: !1666, line: 624, type: !1221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1666 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1667 = distinct !DISubprogram(name: "verror", scope: !336, file: !336, line: 251, type: !1668, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1670)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !117, !117, !74, !346}
!1670 = !{!1671, !1672, !1673, !1674}
!1671 = !DILocalVariable(name: "status", arg: 1, scope: !1667, file: !336, line: 251, type: !117)
!1672 = !DILocalVariable(name: "errnum", arg: 2, scope: !1667, file: !336, line: 251, type: !117)
!1673 = !DILocalVariable(name: "message", arg: 3, scope: !1667, file: !336, line: 251, type: !74)
!1674 = !DILocalVariable(name: "args", arg: 4, scope: !1667, file: !336, line: 251, type: !346)
!1675 = !DILocation(line: 0, scope: !1667)
!1676 = !DILocation(line: 261, column: 3, scope: !1667)
!1677 = !DILocation(line: 265, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1667, file: !336, line: 265, column: 7)
!1679 = !{!1232, !1232, i64 0}
!1680 = !DILocation(line: 266, column: 5, scope: !1678)
!1681 = !DILocation(line: 272, column: 7, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !336, line: 268, column: 5)
!1683 = !DILocation(line: 276, column: 3, scope: !1667)
!1684 = !DILocation(line: 282, column: 1, scope: !1667)
!1685 = distinct !DISubprogram(name: "flush_stdout", scope: !336, file: !336, line: 163, type: !382, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1686)
!1686 = !{!1687}
!1687 = !DILocalVariable(name: "stdout_fd", scope: !1685, file: !336, line: 166, type: !117)
!1688 = !DILocation(line: 0, scope: !1685)
!1689 = !DILocalVariable(name: "fd", arg: 1, scope: !1690, file: !336, line: 145, type: !117)
!1690 = distinct !DISubprogram(name: "is_open", scope: !336, file: !336, line: 145, type: !1560, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1691)
!1691 = !{!1689}
!1692 = !DILocation(line: 0, scope: !1690, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 182, column: 25, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1685, file: !336, line: 182, column: 7)
!1695 = !DILocation(line: 157, column: 15, scope: !1690, inlinedAt: !1693)
!1696 = !DILocation(line: 157, column: 12, scope: !1690, inlinedAt: !1693)
!1697 = !DILocation(line: 182, column: 22, scope: !1694)
!1698 = !DILocation(line: 184, column: 5, scope: !1694)
!1699 = !DILocation(line: 185, column: 1, scope: !1685)
!1700 = distinct !DISubprogram(name: "error_tail", scope: !336, file: !336, line: 219, type: !1668, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1701)
!1701 = !{!1702, !1703, !1704, !1705}
!1702 = !DILocalVariable(name: "status", arg: 1, scope: !1700, file: !336, line: 219, type: !117)
!1703 = !DILocalVariable(name: "errnum", arg: 2, scope: !1700, file: !336, line: 219, type: !117)
!1704 = !DILocalVariable(name: "message", arg: 3, scope: !1700, file: !336, line: 219, type: !74)
!1705 = !DILocalVariable(name: "args", arg: 4, scope: !1700, file: !336, line: 219, type: !346)
!1706 = distinct !DIAssignID()
!1707 = !DILocation(line: 0, scope: !1700)
!1708 = !DILocation(line: 229, column: 13, scope: !1700)
!1709 = !DILocalVariable(name: "__stream", arg: 1, scope: !1710, file: !1711, line: 106, type: !1714)
!1710 = distinct !DISubprogram(name: "vfprintf", scope: !1711, file: !1711, line: 106, type: !1712, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1749)
!1711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!117, !1714, !1273, !346}
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1717, file: !257, line: 51, baseType: !117, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1717, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1717, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1717, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1717, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1717, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1717, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1717, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1717, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1717, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1717, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1717, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1717, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1717, file: !257, line: 70, baseType: !1733, size: 64, offset: 832)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1717, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1717, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1717, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1717, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1717, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1717, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1717, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1717, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1717, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1717, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1717, file: !257, line: 93, baseType: !1733, size: 64, offset: 1344)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1717, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1717, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1717, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1717, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!1749 = !{!1709, !1750, !1751}
!1750 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1710, file: !1711, line: 107, type: !1273)
!1751 = !DILocalVariable(name: "__ap", arg: 3, scope: !1710, file: !1711, line: 107, type: !346)
!1752 = !DILocation(line: 0, scope: !1710, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 229, column: 3, scope: !1700)
!1754 = !DILocation(line: 109, column: 10, scope: !1710, inlinedAt: !1753)
!1755 = !DILocation(line: 232, column: 3, scope: !1700)
!1756 = !DILocation(line: 233, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1700, file: !336, line: 233, column: 7)
!1758 = !DILocalVariable(name: "errbuf", scope: !1759, file: !336, line: 193, type: !1763)
!1759 = distinct !DISubprogram(name: "print_errno_message", scope: !336, file: !336, line: 188, type: !1221, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1758}
!1761 = !DILocalVariable(name: "errnum", arg: 1, scope: !1759, file: !336, line: 188, type: !117)
!1762 = !DILocalVariable(name: "s", scope: !1759, file: !336, line: 190, type: !74)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 1024)
!1766 = !DILocation(line: 0, scope: !1759, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 234, column: 5, scope: !1757)
!1768 = !DILocation(line: 193, column: 3, scope: !1759, inlinedAt: !1767)
!1769 = !DILocation(line: 195, column: 7, scope: !1759, inlinedAt: !1767)
!1770 = !DILocation(line: 207, column: 9, scope: !1771, inlinedAt: !1767)
!1771 = distinct !DILexicalBlock(scope: !1759, file: !336, line: 207, column: 7)
!1772 = !DILocation(line: 207, column: 7, scope: !1771, inlinedAt: !1767)
!1773 = !DILocation(line: 208, column: 9, scope: !1771, inlinedAt: !1767)
!1774 = !DILocation(line: 208, column: 5, scope: !1771, inlinedAt: !1767)
!1775 = !DILocation(line: 214, column: 3, scope: !1759, inlinedAt: !1767)
!1776 = !DILocation(line: 216, column: 1, scope: !1759, inlinedAt: !1767)
!1777 = !DILocation(line: 234, column: 5, scope: !1757)
!1778 = !DILocation(line: 238, column: 3, scope: !1700)
!1779 = !DILocalVariable(name: "__c", arg: 1, scope: !1780, file: !1559, line: 101, type: !117)
!1780 = distinct !DISubprogram(name: "putc_unlocked", scope: !1559, file: !1559, line: 101, type: !1781, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!117, !117, !1715}
!1783 = !{!1779, !1784}
!1784 = !DILocalVariable(name: "__stream", arg: 2, scope: !1780, file: !1559, line: 101, type: !1715)
!1785 = !DILocation(line: 0, scope: !1780, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 238, column: 3, scope: !1700)
!1787 = !DILocation(line: 103, column: 10, scope: !1780, inlinedAt: !1786)
!1788 = !DILocation(line: 240, column: 3, scope: !1700)
!1789 = !DILocation(line: 241, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1700, file: !336, line: 241, column: 7)
!1791 = !DILocation(line: 242, column: 5, scope: !1790)
!1792 = !DILocation(line: 243, column: 1, scope: !1700)
!1793 = !DISubprogram(name: "__vfprintf_chk", scope: !1269, file: !1269, line: 53, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!117, !1714, !117, !1273, !346}
!1796 = !DISubprogram(name: "strerror_r", scope: !1388, file: !1388, line: 444, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!124, !117, !124, !119}
!1799 = !DISubprogram(name: "fflush_unlocked", scope: !1405, file: !1405, line: 245, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!117, !1715}
!1802 = !DISubprogram(name: "fcntl", scope: !1803, file: !1803, line: 177, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!117, !117, !117, null}
!1806 = distinct !DISubprogram(name: "error", scope: !336, file: !336, line: 285, type: !1807, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1809)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !117, !117, !74, null}
!1809 = !{!1810, !1811, !1812, !1813}
!1810 = !DILocalVariable(name: "status", arg: 1, scope: !1806, file: !336, line: 285, type: !117)
!1811 = !DILocalVariable(name: "errnum", arg: 2, scope: !1806, file: !336, line: 285, type: !117)
!1812 = !DILocalVariable(name: "message", arg: 3, scope: !1806, file: !336, line: 285, type: !74)
!1813 = !DILocalVariable(name: "ap", scope: !1806, file: !336, line: 287, type: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1405, line: 53, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1816, line: 12, baseType: !1817)
!1816 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !336, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 192, elements: !42)
!1819 = distinct !DIAssignID()
!1820 = !DILocation(line: 0, scope: !1806)
!1821 = !DILocation(line: 287, column: 3, scope: !1806)
!1822 = !DILocation(line: 288, column: 3, scope: !1806)
!1823 = !DILocation(line: 289, column: 3, scope: !1806)
!1824 = !DILocation(line: 290, column: 3, scope: !1806)
!1825 = !DILocation(line: 291, column: 1, scope: !1806)
!1826 = !DILocation(line: 0, scope: !343)
!1827 = !DILocation(line: 302, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !343, file: !336, line: 302, column: 7)
!1829 = !DILocation(line: 307, column: 11, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !336, line: 307, column: 11)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 303, column: 5)
!1832 = !DILocation(line: 307, column: 27, scope: !1830)
!1833 = !DILocation(line: 308, column: 11, scope: !1830)
!1834 = !DILocation(line: 308, column: 28, scope: !1830)
!1835 = !DILocation(line: 308, column: 25, scope: !1830)
!1836 = !DILocation(line: 309, column: 15, scope: !1830)
!1837 = !DILocation(line: 309, column: 33, scope: !1830)
!1838 = !DILocation(line: 310, column: 19, scope: !1830)
!1839 = !DILocation(line: 311, column: 22, scope: !1830)
!1840 = !DILocation(line: 311, column: 56, scope: !1830)
!1841 = !DILocation(line: 316, column: 21, scope: !1831)
!1842 = !DILocation(line: 317, column: 23, scope: !1831)
!1843 = !DILocation(line: 318, column: 5, scope: !1831)
!1844 = !DILocation(line: 327, column: 3, scope: !343)
!1845 = !DILocation(line: 331, column: 7, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !343, file: !336, line: 331, column: 7)
!1847 = !DILocation(line: 332, column: 5, scope: !1846)
!1848 = !DILocation(line: 338, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !336, line: 334, column: 5)
!1850 = !DILocation(line: 346, column: 3, scope: !343)
!1851 = !DILocation(line: 350, column: 3, scope: !343)
!1852 = !DILocation(line: 356, column: 1, scope: !343)
!1853 = distinct !DISubprogram(name: "error_at_line", scope: !336, file: !336, line: 359, type: !1854, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !1856)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !117, !117, !74, !80, !74, null}
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862}
!1857 = !DILocalVariable(name: "status", arg: 1, scope: !1853, file: !336, line: 359, type: !117)
!1858 = !DILocalVariable(name: "errnum", arg: 2, scope: !1853, file: !336, line: 359, type: !117)
!1859 = !DILocalVariable(name: "file_name", arg: 3, scope: !1853, file: !336, line: 359, type: !74)
!1860 = !DILocalVariable(name: "line_number", arg: 4, scope: !1853, file: !336, line: 360, type: !80)
!1861 = !DILocalVariable(name: "message", arg: 5, scope: !1853, file: !336, line: 360, type: !74)
!1862 = !DILocalVariable(name: "ap", scope: !1853, file: !336, line: 362, type: !1814)
!1863 = distinct !DIAssignID()
!1864 = !DILocation(line: 0, scope: !1853)
!1865 = !DILocation(line: 362, column: 3, scope: !1853)
!1866 = !DILocation(line: 363, column: 3, scope: !1853)
!1867 = !DILocation(line: 364, column: 3, scope: !1853)
!1868 = !DILocation(line: 366, column: 3, scope: !1853)
!1869 = !DILocation(line: 367, column: 1, scope: !1853)
!1870 = distinct !DISubprogram(name: "getprogname", scope: !721, file: !721, line: 54, type: !1871, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!74}
!1873 = !DILocation(line: 58, column: 10, scope: !1870)
!1874 = !DILocation(line: 58, column: 3, scope: !1870)
!1875 = distinct !DISubprogram(name: "parse_long_options", scope: !386, file: !386, line: 45, type: !1876, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !395, retainedNodes: !1879)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !117, !123, !74, !74, !74, !1878, null}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1890}
!1880 = !DILocalVariable(name: "argc", arg: 1, scope: !1875, file: !386, line: 45, type: !117)
!1881 = !DILocalVariable(name: "argv", arg: 2, scope: !1875, file: !386, line: 46, type: !123)
!1882 = !DILocalVariable(name: "command_name", arg: 3, scope: !1875, file: !386, line: 47, type: !74)
!1883 = !DILocalVariable(name: "package", arg: 4, scope: !1875, file: !386, line: 48, type: !74)
!1884 = !DILocalVariable(name: "version", arg: 5, scope: !1875, file: !386, line: 49, type: !74)
!1885 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1875, file: !386, line: 50, type: !1878)
!1886 = !DILocalVariable(name: "saved_opterr", scope: !1875, file: !386, line: 53, type: !117)
!1887 = !DILocalVariable(name: "c", scope: !1888, file: !386, line: 60, type: !117)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !386, line: 59, column: 5)
!1889 = distinct !DILexicalBlock(scope: !1875, file: !386, line: 58, column: 7)
!1890 = !DILocalVariable(name: "authors", scope: !1891, file: !386, line: 71, type: !1895)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !386, line: 70, column: 15)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !386, line: 64, column: 13)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !386, line: 62, column: 9)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !386, line: 61, column: 11)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1405, line: 53, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1816, line: 12, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !386, baseType: !1898)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1899, size: 192, elements: !42)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1899, file: !386, line: 71, baseType: !80, size: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1899, file: !386, line: 71, baseType: !80, size: 32, offset: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1899, file: !386, line: 71, baseType: !116, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1899, file: !386, line: 71, baseType: !116, size: 64, offset: 128)
!1905 = distinct !DIAssignID()
!1906 = !DILocation(line: 0, scope: !1891)
!1907 = !DILocation(line: 0, scope: !1875)
!1908 = !DILocation(line: 53, column: 22, scope: !1875)
!1909 = !DILocation(line: 56, column: 10, scope: !1875)
!1910 = !DILocation(line: 58, column: 12, scope: !1889)
!1911 = !DILocation(line: 60, column: 15, scope: !1888)
!1912 = !DILocation(line: 0, scope: !1888)
!1913 = !DILocation(line: 61, column: 13, scope: !1894)
!1914 = !DILocation(line: 66, column: 15, scope: !1892)
!1915 = !DILocation(line: 67, column: 15, scope: !1892)
!1916 = !DILocation(line: 71, column: 17, scope: !1891)
!1917 = !DILocation(line: 72, column: 17, scope: !1891)
!1918 = !DILocation(line: 73, column: 33, scope: !1891)
!1919 = !DILocation(line: 73, column: 17, scope: !1891)
!1920 = !DILocation(line: 74, column: 17, scope: !1891)
!1921 = !DILocation(line: 85, column: 10, scope: !1875)
!1922 = !DILocation(line: 89, column: 10, scope: !1875)
!1923 = !DILocation(line: 90, column: 1, scope: !1875)
!1924 = !DISubprogram(name: "getopt_long", scope: !401, file: !401, line: 66, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!117, !117, !1927, !74, !1929, !406}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1930 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !386, file: !386, line: 98, type: !1931, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !395, retainedNodes: !1933)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !117, !123, !74, !74, !74, !240, !1878, null}
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944}
!1934 = !DILocalVariable(name: "argc", arg: 1, scope: !1930, file: !386, line: 98, type: !117)
!1935 = !DILocalVariable(name: "argv", arg: 2, scope: !1930, file: !386, line: 99, type: !123)
!1936 = !DILocalVariable(name: "command_name", arg: 3, scope: !1930, file: !386, line: 100, type: !74)
!1937 = !DILocalVariable(name: "package", arg: 4, scope: !1930, file: !386, line: 101, type: !74)
!1938 = !DILocalVariable(name: "version", arg: 5, scope: !1930, file: !386, line: 102, type: !74)
!1939 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1930, file: !386, line: 103, type: !240)
!1940 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1930, file: !386, line: 104, type: !1878)
!1941 = !DILocalVariable(name: "saved_opterr", scope: !1930, file: !386, line: 107, type: !117)
!1942 = !DILocalVariable(name: "optstring", scope: !1930, file: !386, line: 112, type: !74)
!1943 = !DILocalVariable(name: "c", scope: !1930, file: !386, line: 114, type: !117)
!1944 = !DILocalVariable(name: "authors", scope: !1945, file: !386, line: 125, type: !1895)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !386, line: 124, column: 11)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !386, line: 118, column: 9)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !386, line: 116, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1930, file: !386, line: 115, column: 7)
!1949 = distinct !DIAssignID()
!1950 = !DILocation(line: 0, scope: !1945)
!1951 = !DILocation(line: 0, scope: !1930)
!1952 = !DILocation(line: 107, column: 22, scope: !1930)
!1953 = !DILocation(line: 110, column: 10, scope: !1930)
!1954 = !DILocation(line: 112, column: 27, scope: !1930)
!1955 = !DILocation(line: 114, column: 11, scope: !1930)
!1956 = !DILocation(line: 115, column: 9, scope: !1948)
!1957 = !DILocation(line: 125, column: 13, scope: !1945)
!1958 = !DILocation(line: 126, column: 13, scope: !1945)
!1959 = !DILocation(line: 127, column: 29, scope: !1945)
!1960 = !DILocation(line: 127, column: 13, scope: !1945)
!1961 = !DILocation(line: 128, column: 13, scope: !1945)
!1962 = !DILocation(line: 132, column: 26, scope: !1946)
!1963 = !DILocation(line: 133, column: 11, scope: !1946)
!1964 = !DILocation(line: 0, scope: !1946)
!1965 = !DILocation(line: 138, column: 10, scope: !1930)
!1966 = !DILocation(line: 139, column: 1, scope: !1930)
!1967 = distinct !DISubprogram(name: "set_program_name", scope: !411, file: !411, line: 37, type: !1244, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !410, retainedNodes: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DILocalVariable(name: "argv0", arg: 1, scope: !1967, file: !411, line: 37, type: !74)
!1970 = !DILocalVariable(name: "slash", scope: !1967, file: !411, line: 44, type: !74)
!1971 = !DILocalVariable(name: "base", scope: !1967, file: !411, line: 45, type: !74)
!1972 = !DILocation(line: 0, scope: !1967)
!1973 = !DILocation(line: 44, column: 23, scope: !1967)
!1974 = !DILocation(line: 45, column: 22, scope: !1967)
!1975 = !DILocation(line: 46, column: 17, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1967, file: !411, line: 46, column: 7)
!1977 = !DILocation(line: 46, column: 9, scope: !1976)
!1978 = !DILocation(line: 46, column: 25, scope: !1976)
!1979 = !DILocation(line: 46, column: 40, scope: !1976)
!1980 = !DILocalVariable(name: "__s1", arg: 1, scope: !1981, file: !1291, line: 974, type: !1409)
!1981 = distinct !DISubprogram(name: "memeq", scope: !1291, file: !1291, line: 974, type: !1982, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !410, retainedNodes: !1984)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!240, !1409, !1409, !119}
!1984 = !{!1980, !1985, !1986}
!1985 = !DILocalVariable(name: "__s2", arg: 2, scope: !1981, file: !1291, line: 974, type: !1409)
!1986 = !DILocalVariable(name: "__n", arg: 3, scope: !1981, file: !1291, line: 974, type: !119)
!1987 = !DILocation(line: 0, scope: !1981, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 46, column: 28, scope: !1976)
!1989 = !DILocation(line: 976, column: 11, scope: !1981, inlinedAt: !1988)
!1990 = !DILocation(line: 976, column: 10, scope: !1981, inlinedAt: !1988)
!1991 = !DILocation(line: 49, column: 11, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !411, line: 49, column: 11)
!1993 = distinct !DILexicalBlock(scope: !1976, file: !411, line: 47, column: 5)
!1994 = !DILocation(line: 49, column: 36, scope: !1992)
!1995 = !DILocation(line: 65, column: 16, scope: !1967)
!1996 = !DILocation(line: 71, column: 27, scope: !1967)
!1997 = !DILocation(line: 74, column: 33, scope: !1967)
!1998 = !DILocation(line: 76, column: 1, scope: !1967)
!1999 = !DISubprogram(name: "strrchr", scope: !1388, file: !1388, line: 273, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = distinct !DIAssignID()
!2001 = !DILocation(line: 0, scope: !420)
!2002 = distinct !DIAssignID()
!2003 = !DILocation(line: 40, column: 29, scope: !420)
!2004 = !DILocation(line: 41, column: 19, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !420, file: !421, line: 41, column: 7)
!2006 = !DILocation(line: 47, column: 3, scope: !420)
!2007 = !DILocation(line: 48, column: 3, scope: !420)
!2008 = !DILocalVariable(name: "ps", arg: 1, scope: !2009, file: !2010, line: 1142, type: !2013)
!2009 = distinct !DISubprogram(name: "mbszero", scope: !2010, file: !2010, line: 1142, type: !2011, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !2014)
!2010 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!2014 = !{!2008}
!2015 = !DILocation(line: 0, scope: !2009, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 48, column: 18, scope: !420)
!2017 = !DILocation(line: 1144, column: 3, scope: !2009, inlinedAt: !2016)
!2018 = distinct !DIAssignID()
!2019 = !DILocation(line: 49, column: 7, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !420, file: !421, line: 49, column: 7)
!2021 = !DILocation(line: 49, column: 39, scope: !2020)
!2022 = !DILocation(line: 49, column: 44, scope: !2020)
!2023 = !DILocation(line: 54, column: 1, scope: !420)
!2024 = !DISubprogram(name: "mbrtoc32", scope: !432, file: !432, line: 86, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!119, !2027, !1273, !119, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2028)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2013)
!2030 = distinct !DISubprogram(name: "clone_quoting_options", scope: !451, file: !451, line: 113, type: !2031, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2034)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2033, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!2034 = !{!2035, !2036, !2037}
!2035 = !DILocalVariable(name: "o", arg: 1, scope: !2030, file: !451, line: 113, type: !2033)
!2036 = !DILocalVariable(name: "saved_errno", scope: !2030, file: !451, line: 115, type: !117)
!2037 = !DILocalVariable(name: "p", scope: !2030, file: !451, line: 116, type: !2033)
!2038 = !DILocation(line: 0, scope: !2030)
!2039 = !DILocation(line: 115, column: 21, scope: !2030)
!2040 = !DILocation(line: 116, column: 40, scope: !2030)
!2041 = !DILocation(line: 116, column: 31, scope: !2030)
!2042 = !DILocation(line: 118, column: 9, scope: !2030)
!2043 = !DILocation(line: 119, column: 3, scope: !2030)
!2044 = distinct !DISubprogram(name: "get_quoting_style", scope: !451, file: !451, line: 124, type: !2045, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2049)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!477, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!2049 = !{!2050}
!2050 = !DILocalVariable(name: "o", arg: 1, scope: !2044, file: !451, line: 124, type: !2047)
!2051 = !DILocation(line: 0, scope: !2044)
!2052 = !DILocation(line: 126, column: 11, scope: !2044)
!2053 = !DILocation(line: 126, column: 46, scope: !2044)
!2054 = !{!2055, !1280, i64 0}
!2055 = !{!"quoting_options", !1280, i64 0, !1280, i64 4, !1233, i64 8, !1236, i64 40, !1236, i64 48}
!2056 = !DILocation(line: 126, column: 3, scope: !2044)
!2057 = distinct !DISubprogram(name: "set_quoting_style", scope: !451, file: !451, line: 132, type: !2058, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2060)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2033, !477}
!2060 = !{!2061, !2062}
!2061 = !DILocalVariable(name: "o", arg: 1, scope: !2057, file: !451, line: 132, type: !2033)
!2062 = !DILocalVariable(name: "s", arg: 2, scope: !2057, file: !451, line: 132, type: !477)
!2063 = !DILocation(line: 0, scope: !2057)
!2064 = !DILocation(line: 134, column: 4, scope: !2057)
!2065 = !DILocation(line: 134, column: 45, scope: !2057)
!2066 = !DILocation(line: 135, column: 1, scope: !2057)
!2067 = distinct !DISubprogram(name: "set_char_quoting", scope: !451, file: !451, line: 143, type: !2068, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2070)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!117, !2033, !4, !117}
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2077, !2078}
!2071 = !DILocalVariable(name: "o", arg: 1, scope: !2067, file: !451, line: 143, type: !2033)
!2072 = !DILocalVariable(name: "c", arg: 2, scope: !2067, file: !451, line: 143, type: !4)
!2073 = !DILocalVariable(name: "i", arg: 3, scope: !2067, file: !451, line: 143, type: !117)
!2074 = !DILocalVariable(name: "uc", scope: !2067, file: !451, line: 145, type: !122)
!2075 = !DILocalVariable(name: "p", scope: !2067, file: !451, line: 146, type: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2077 = !DILocalVariable(name: "shift", scope: !2067, file: !451, line: 148, type: !117)
!2078 = !DILocalVariable(name: "r", scope: !2067, file: !451, line: 149, type: !80)
!2079 = !DILocation(line: 0, scope: !2067)
!2080 = !DILocation(line: 147, column: 6, scope: !2067)
!2081 = !DILocation(line: 147, column: 41, scope: !2067)
!2082 = !DILocation(line: 147, column: 62, scope: !2067)
!2083 = !DILocation(line: 147, column: 57, scope: !2067)
!2084 = !DILocation(line: 148, column: 15, scope: !2067)
!2085 = !DILocation(line: 149, column: 21, scope: !2067)
!2086 = !DILocation(line: 149, column: 24, scope: !2067)
!2087 = !DILocation(line: 149, column: 34, scope: !2067)
!2088 = !DILocation(line: 150, column: 19, scope: !2067)
!2089 = !DILocation(line: 150, column: 24, scope: !2067)
!2090 = !DILocation(line: 150, column: 6, scope: !2067)
!2091 = !DILocation(line: 151, column: 3, scope: !2067)
!2092 = distinct !DISubprogram(name: "set_quoting_flags", scope: !451, file: !451, line: 159, type: !2093, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2095)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!117, !2033, !117}
!2095 = !{!2096, !2097, !2098}
!2096 = !DILocalVariable(name: "o", arg: 1, scope: !2092, file: !451, line: 159, type: !2033)
!2097 = !DILocalVariable(name: "i", arg: 2, scope: !2092, file: !451, line: 159, type: !117)
!2098 = !DILocalVariable(name: "r", scope: !2092, file: !451, line: 163, type: !117)
!2099 = !DILocation(line: 0, scope: !2092)
!2100 = !DILocation(line: 161, column: 8, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2092, file: !451, line: 161, column: 7)
!2102 = !DILocation(line: 161, column: 7, scope: !2101)
!2103 = !DILocation(line: 163, column: 14, scope: !2092)
!2104 = !{!2055, !1280, i64 4}
!2105 = !DILocation(line: 164, column: 12, scope: !2092)
!2106 = !DILocation(line: 165, column: 3, scope: !2092)
!2107 = distinct !DISubprogram(name: "set_custom_quoting", scope: !451, file: !451, line: 169, type: !2108, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2110)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2033, !74, !74}
!2110 = !{!2111, !2112, !2113}
!2111 = !DILocalVariable(name: "o", arg: 1, scope: !2107, file: !451, line: 169, type: !2033)
!2112 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2107, file: !451, line: 170, type: !74)
!2113 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2107, file: !451, line: 170, type: !74)
!2114 = !DILocation(line: 0, scope: !2107)
!2115 = !DILocation(line: 172, column: 8, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2107, file: !451, line: 172, column: 7)
!2117 = !DILocation(line: 172, column: 7, scope: !2116)
!2118 = !DILocation(line: 174, column: 12, scope: !2107)
!2119 = !DILocation(line: 175, column: 8, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2107, file: !451, line: 175, column: 7)
!2121 = !DILocation(line: 175, column: 19, scope: !2120)
!2122 = !DILocation(line: 176, column: 5, scope: !2120)
!2123 = !DILocation(line: 177, column: 6, scope: !2107)
!2124 = !DILocation(line: 177, column: 17, scope: !2107)
!2125 = !{!2055, !1236, i64 40}
!2126 = !DILocation(line: 178, column: 6, scope: !2107)
!2127 = !DILocation(line: 178, column: 18, scope: !2107)
!2128 = !{!2055, !1236, i64 48}
!2129 = !DILocation(line: 179, column: 1, scope: !2107)
!2130 = !DISubprogram(name: "abort", scope: !1383, file: !1383, line: 730, type: !382, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2131 = distinct !DISubprogram(name: "quotearg_buffer", scope: !451, file: !451, line: 774, type: !2132, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2134)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!119, !124, !119, !74, !119, !2047}
!2134 = !{!2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142}
!2135 = !DILocalVariable(name: "buffer", arg: 1, scope: !2131, file: !451, line: 774, type: !124)
!2136 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2131, file: !451, line: 774, type: !119)
!2137 = !DILocalVariable(name: "arg", arg: 3, scope: !2131, file: !451, line: 775, type: !74)
!2138 = !DILocalVariable(name: "argsize", arg: 4, scope: !2131, file: !451, line: 775, type: !119)
!2139 = !DILocalVariable(name: "o", arg: 5, scope: !2131, file: !451, line: 776, type: !2047)
!2140 = !DILocalVariable(name: "p", scope: !2131, file: !451, line: 778, type: !2047)
!2141 = !DILocalVariable(name: "saved_errno", scope: !2131, file: !451, line: 779, type: !117)
!2142 = !DILocalVariable(name: "r", scope: !2131, file: !451, line: 780, type: !119)
!2143 = !DILocation(line: 0, scope: !2131)
!2144 = !DILocation(line: 778, column: 37, scope: !2131)
!2145 = !DILocation(line: 779, column: 21, scope: !2131)
!2146 = !DILocation(line: 781, column: 43, scope: !2131)
!2147 = !DILocation(line: 781, column: 53, scope: !2131)
!2148 = !DILocation(line: 781, column: 63, scope: !2131)
!2149 = !DILocation(line: 782, column: 43, scope: !2131)
!2150 = !DILocation(line: 782, column: 58, scope: !2131)
!2151 = !DILocation(line: 780, column: 14, scope: !2131)
!2152 = !DILocation(line: 783, column: 9, scope: !2131)
!2153 = !DILocation(line: 784, column: 3, scope: !2131)
!2154 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !451, file: !451, line: 251, type: !2155, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2159)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!119, !124, !119, !74, !119, !477, !117, !2157, !74, !74}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2159 = !{!2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2185, !2187, !2190, !2191, !2192, !2193, !2196, !2197, !2199, !2200, !2203, !2207, !2208, !2216, !2219, !2220, !2221}
!2160 = !DILocalVariable(name: "buffer", arg: 1, scope: !2154, file: !451, line: 251, type: !124)
!2161 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2154, file: !451, line: 251, type: !119)
!2162 = !DILocalVariable(name: "arg", arg: 3, scope: !2154, file: !451, line: 252, type: !74)
!2163 = !DILocalVariable(name: "argsize", arg: 4, scope: !2154, file: !451, line: 252, type: !119)
!2164 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2154, file: !451, line: 253, type: !477)
!2165 = !DILocalVariable(name: "flags", arg: 6, scope: !2154, file: !451, line: 253, type: !117)
!2166 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2154, file: !451, line: 254, type: !2157)
!2167 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2154, file: !451, line: 255, type: !74)
!2168 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2154, file: !451, line: 256, type: !74)
!2169 = !DILocalVariable(name: "unibyte_locale", scope: !2154, file: !451, line: 258, type: !240)
!2170 = !DILocalVariable(name: "len", scope: !2154, file: !451, line: 260, type: !119)
!2171 = !DILocalVariable(name: "orig_buffersize", scope: !2154, file: !451, line: 261, type: !119)
!2172 = !DILocalVariable(name: "quote_string", scope: !2154, file: !451, line: 262, type: !74)
!2173 = !DILocalVariable(name: "quote_string_len", scope: !2154, file: !451, line: 263, type: !119)
!2174 = !DILocalVariable(name: "backslash_escapes", scope: !2154, file: !451, line: 264, type: !240)
!2175 = !DILocalVariable(name: "elide_outer_quotes", scope: !2154, file: !451, line: 265, type: !240)
!2176 = !DILocalVariable(name: "encountered_single_quote", scope: !2154, file: !451, line: 266, type: !240)
!2177 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2154, file: !451, line: 267, type: !240)
!2178 = !DILabel(scope: !2154, name: "process_input", file: !451, line: 308)
!2179 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2154, file: !451, line: 309, type: !240)
!2180 = !DILocalVariable(name: "lq", scope: !2181, file: !451, line: 361, type: !74)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !451, line: 361, column: 11)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !451, line: 360, column: 13)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !451, line: 333, column: 7)
!2184 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 312, column: 5)
!2185 = !DILocalVariable(name: "i", scope: !2186, file: !451, line: 395, type: !119)
!2186 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 395, column: 3)
!2187 = !DILocalVariable(name: "is_right_quote", scope: !2188, file: !451, line: 397, type: !240)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !451, line: 396, column: 5)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !451, line: 395, column: 3)
!2190 = !DILocalVariable(name: "escaping", scope: !2188, file: !451, line: 398, type: !240)
!2191 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2188, file: !451, line: 399, type: !240)
!2192 = !DILocalVariable(name: "c", scope: !2188, file: !451, line: 417, type: !122)
!2193 = !DILabel(scope: !2194, name: "c_and_shell_escape", file: !451, line: 502)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 478, column: 9)
!2195 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 419, column: 9)
!2196 = !DILabel(scope: !2194, name: "c_escape", file: !451, line: 507)
!2197 = !DILocalVariable(name: "m", scope: !2198, file: !451, line: 598, type: !119)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 596, column: 11)
!2199 = !DILocalVariable(name: "printable", scope: !2198, file: !451, line: 600, type: !240)
!2200 = !DILocalVariable(name: "mbs", scope: !2201, file: !451, line: 609, type: !526)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !451, line: 608, column: 15)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !451, line: 602, column: 17)
!2203 = !DILocalVariable(name: "w", scope: !2204, file: !451, line: 618, type: !431)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !451, line: 617, column: 19)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !451, line: 616, column: 17)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !451, line: 616, column: 17)
!2207 = !DILocalVariable(name: "bytes", scope: !2204, file: !451, line: 619, type: !119)
!2208 = !DILocalVariable(name: "j", scope: !2209, file: !451, line: 648, type: !119)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !451, line: 648, column: 29)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !451, line: 647, column: 27)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !451, line: 645, column: 29)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !451, line: 636, column: 23)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !451, line: 628, column: 30)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !451, line: 623, column: 30)
!2215 = distinct !DILexicalBlock(scope: !2204, file: !451, line: 621, column: 25)
!2216 = !DILocalVariable(name: "ilim", scope: !2217, file: !451, line: 674, type: !119)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !451, line: 671, column: 15)
!2218 = distinct !DILexicalBlock(scope: !2198, file: !451, line: 670, column: 17)
!2219 = !DILabel(scope: !2188, name: "store_escape", file: !451, line: 709)
!2220 = !DILabel(scope: !2188, name: "store_c", file: !451, line: 712)
!2221 = !DILabel(scope: !2154, name: "force_outer_quoting_style", file: !451, line: 753)
!2222 = distinct !DIAssignID()
!2223 = !DILocation(line: 0, scope: !517, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 358, column: 27, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !451, line: 335, column: 11)
!2226 = distinct !DILexicalBlock(scope: !2183, file: !451, line: 334, column: 13)
!2227 = distinct !DIAssignID()
!2228 = distinct !DIAssignID()
!2229 = !DILocation(line: 0, scope: !517, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 357, column: 26, scope: !2225)
!2231 = distinct !DIAssignID()
!2232 = distinct !DIAssignID()
!2233 = !DILocation(line: 0, scope: !2201)
!2234 = distinct !DIAssignID()
!2235 = !DILocation(line: 0, scope: !2204)
!2236 = !DILocation(line: 0, scope: !2154)
!2237 = !DILocation(line: 258, column: 25, scope: !2154)
!2238 = !DILocation(line: 258, column: 36, scope: !2154)
!2239 = !DILocation(line: 265, column: 8, scope: !2154)
!2240 = !DILocation(line: 267, column: 3, scope: !2154)
!2241 = !DILocation(line: 261, column: 10, scope: !2154)
!2242 = !DILocation(line: 262, column: 15, scope: !2154)
!2243 = !DILocation(line: 263, column: 10, scope: !2154)
!2244 = !DILocation(line: 264, column: 8, scope: !2154)
!2245 = !DILocation(line: 266, column: 8, scope: !2154)
!2246 = !DILocation(line: 267, column: 8, scope: !2154)
!2247 = !DILocation(line: 308, column: 2, scope: !2154)
!2248 = !DILocation(line: 311, column: 3, scope: !2154)
!2249 = !DILocation(line: 318, column: 11, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2184, file: !451, line: 318, column: 11)
!2251 = !DILocation(line: 318, column: 12, scope: !2250)
!2252 = !DILocation(line: 319, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !451, line: 319, column: 9)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !451, line: 319, column: 9)
!2255 = !DILocation(line: 199, column: 29, scope: !517, inlinedAt: !2230)
!2256 = !DILocation(line: 201, column: 19, scope: !2257, inlinedAt: !2230)
!2257 = distinct !DILexicalBlock(scope: !517, file: !451, line: 201, column: 7)
!2258 = !DILocation(line: 229, column: 3, scope: !517, inlinedAt: !2230)
!2259 = !DILocation(line: 230, column: 3, scope: !517, inlinedAt: !2230)
!2260 = !DILocalVariable(name: "ps", arg: 1, scope: !2261, file: !2010, line: 1142, type: !2264)
!2261 = distinct !DISubprogram(name: "mbszero", scope: !2010, file: !2010, line: 1142, type: !2262, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2265)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!2265 = !{!2260}
!2266 = !DILocation(line: 0, scope: !2261, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 230, column: 18, scope: !517, inlinedAt: !2230)
!2268 = !DILocation(line: 1144, column: 3, scope: !2261, inlinedAt: !2267)
!2269 = distinct !DIAssignID()
!2270 = !DILocation(line: 231, column: 7, scope: !2271, inlinedAt: !2230)
!2271 = distinct !DILexicalBlock(scope: !517, file: !451, line: 231, column: 7)
!2272 = !DILocation(line: 231, column: 40, scope: !2271, inlinedAt: !2230)
!2273 = !DILocation(line: 231, column: 45, scope: !2271, inlinedAt: !2230)
!2274 = !DILocation(line: 235, column: 1, scope: !517, inlinedAt: !2230)
!2275 = !DILocation(line: 199, column: 29, scope: !517, inlinedAt: !2224)
!2276 = !DILocation(line: 201, column: 19, scope: !2257, inlinedAt: !2224)
!2277 = !DILocation(line: 229, column: 3, scope: !517, inlinedAt: !2224)
!2278 = !DILocation(line: 230, column: 3, scope: !517, inlinedAt: !2224)
!2279 = !DILocation(line: 0, scope: !2261, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 230, column: 18, scope: !517, inlinedAt: !2224)
!2281 = !DILocation(line: 1144, column: 3, scope: !2261, inlinedAt: !2280)
!2282 = distinct !DIAssignID()
!2283 = !DILocation(line: 231, column: 7, scope: !2271, inlinedAt: !2224)
!2284 = !DILocation(line: 231, column: 40, scope: !2271, inlinedAt: !2224)
!2285 = !DILocation(line: 231, column: 45, scope: !2271, inlinedAt: !2224)
!2286 = !DILocation(line: 235, column: 1, scope: !517, inlinedAt: !2224)
!2287 = !DILocation(line: 360, column: 14, scope: !2182)
!2288 = !DILocation(line: 360, column: 13, scope: !2182)
!2289 = !DILocation(line: 0, scope: !2181)
!2290 = !DILocation(line: 361, column: 45, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2181, file: !451, line: 361, column: 11)
!2292 = !DILocation(line: 361, column: 11, scope: !2181)
!2293 = !DILocation(line: 362, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !451, line: 362, column: 13)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !451, line: 362, column: 13)
!2296 = !DILocation(line: 362, column: 13, scope: !2295)
!2297 = !DILocation(line: 361, column: 52, scope: !2291)
!2298 = distinct !{!2298, !2292, !2299, !1322}
!2299 = !DILocation(line: 362, column: 13, scope: !2181)
!2300 = !DILocation(line: 260, column: 10, scope: !2154)
!2301 = !DILocation(line: 365, column: 28, scope: !2183)
!2302 = !DILocation(line: 367, column: 7, scope: !2184)
!2303 = !DILocation(line: 370, column: 7, scope: !2184)
!2304 = !DILocation(line: 373, column: 7, scope: !2184)
!2305 = !DILocation(line: 376, column: 12, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2184, file: !451, line: 376, column: 11)
!2307 = !DILocation(line: 376, column: 11, scope: !2306)
!2308 = !DILocation(line: 381, column: 12, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2184, file: !451, line: 381, column: 11)
!2310 = !DILocation(line: 381, column: 11, scope: !2309)
!2311 = !DILocation(line: 382, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !451, line: 382, column: 9)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !451, line: 382, column: 9)
!2314 = !DILocation(line: 389, column: 7, scope: !2184)
!2315 = !DILocation(line: 392, column: 7, scope: !2184)
!2316 = !DILocation(line: 0, scope: !2186)
!2317 = !DILocation(line: 395, column: 8, scope: !2186)
!2318 = !DILocation(line: 309, column: 8, scope: !2154)
!2319 = !DILocation(line: 395, scope: !2186)
!2320 = !DILocation(line: 395, column: 34, scope: !2189)
!2321 = !DILocation(line: 395, column: 26, scope: !2189)
!2322 = !DILocation(line: 395, column: 48, scope: !2189)
!2323 = !DILocation(line: 395, column: 55, scope: !2189)
!2324 = !DILocation(line: 395, column: 3, scope: !2186)
!2325 = !DILocation(line: 395, column: 67, scope: !2189)
!2326 = !DILocation(line: 0, scope: !2188)
!2327 = !DILocation(line: 402, column: 11, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 401, column: 11)
!2329 = !DILocation(line: 404, column: 17, scope: !2328)
!2330 = !DILocation(line: 405, column: 39, scope: !2328)
!2331 = !DILocation(line: 409, column: 32, scope: !2328)
!2332 = !DILocation(line: 405, column: 19, scope: !2328)
!2333 = !DILocation(line: 405, column: 15, scope: !2328)
!2334 = !DILocation(line: 410, column: 11, scope: !2328)
!2335 = !DILocation(line: 410, column: 25, scope: !2328)
!2336 = !DILocalVariable(name: "__s1", arg: 1, scope: !2337, file: !1291, line: 974, type: !1409)
!2337 = distinct !DISubprogram(name: "memeq", scope: !1291, file: !1291, line: 974, type: !1982, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2338)
!2338 = !{!2336, !2339, !2340}
!2339 = !DILocalVariable(name: "__s2", arg: 2, scope: !2337, file: !1291, line: 974, type: !1409)
!2340 = !DILocalVariable(name: "__n", arg: 3, scope: !2337, file: !1291, line: 974, type: !119)
!2341 = !DILocation(line: 0, scope: !2337, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 410, column: 14, scope: !2328)
!2343 = !DILocation(line: 976, column: 11, scope: !2337, inlinedAt: !2342)
!2344 = !DILocation(line: 976, column: 10, scope: !2337, inlinedAt: !2342)
!2345 = !DILocation(line: 417, column: 25, scope: !2188)
!2346 = !DILocation(line: 418, column: 7, scope: !2188)
!2347 = !DILocation(line: 421, column: 15, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 421, column: 15)
!2349 = !DILocation(line: 423, column: 15, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !451, line: 423, column: 15)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !451, line: 423, column: 15)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !451, line: 422, column: 13)
!2353 = !DILocation(line: 423, column: 15, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !451, line: 423, column: 15)
!2355 = !DILocation(line: 423, column: 15, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !451, line: 423, column: 15)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !451, line: 423, column: 15)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !451, line: 423, column: 15)
!2359 = !DILocation(line: 423, column: 15, scope: !2357)
!2360 = !DILocation(line: 423, column: 15, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !451, line: 423, column: 15)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !451, line: 423, column: 15)
!2363 = !DILocation(line: 423, column: 15, scope: !2362)
!2364 = !DILocation(line: 423, column: 15, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !451, line: 423, column: 15)
!2366 = distinct !DILexicalBlock(scope: !2358, file: !451, line: 423, column: 15)
!2367 = !DILocation(line: 423, column: 15, scope: !2366)
!2368 = !DILocation(line: 423, column: 15, scope: !2358)
!2369 = !DILocation(line: 423, column: 15, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !451, line: 423, column: 15)
!2371 = distinct !DILexicalBlock(scope: !2351, file: !451, line: 423, column: 15)
!2372 = !DILocation(line: 423, column: 15, scope: !2371)
!2373 = !DILocation(line: 431, column: 19, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2352, file: !451, line: 430, column: 19)
!2375 = !DILocation(line: 431, column: 24, scope: !2374)
!2376 = !DILocation(line: 431, column: 28, scope: !2374)
!2377 = !DILocation(line: 431, column: 38, scope: !2374)
!2378 = !DILocation(line: 431, column: 48, scope: !2374)
!2379 = !DILocation(line: 431, column: 59, scope: !2374)
!2380 = !DILocation(line: 433, column: 19, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !451, line: 433, column: 19)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !451, line: 433, column: 19)
!2383 = distinct !DILexicalBlock(scope: !2374, file: !451, line: 432, column: 17)
!2384 = !DILocation(line: 433, column: 19, scope: !2382)
!2385 = !DILocation(line: 434, column: 19, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !451, line: 434, column: 19)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !451, line: 434, column: 19)
!2388 = !DILocation(line: 434, column: 19, scope: !2387)
!2389 = !DILocation(line: 435, column: 17, scope: !2383)
!2390 = !DILocation(line: 442, column: 26, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2348, file: !451, line: 442, column: 20)
!2392 = !DILocation(line: 447, column: 11, scope: !2195)
!2393 = !DILocation(line: 450, column: 19, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !451, line: 450, column: 19)
!2395 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 448, column: 13)
!2396 = !DILocation(line: 456, column: 19, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2395, file: !451, line: 455, column: 19)
!2398 = !DILocation(line: 456, column: 24, scope: !2397)
!2399 = !DILocation(line: 456, column: 28, scope: !2397)
!2400 = !DILocation(line: 456, column: 38, scope: !2397)
!2401 = !DILocation(line: 456, column: 41, scope: !2397)
!2402 = !DILocation(line: 456, column: 52, scope: !2397)
!2403 = !DILocation(line: 457, column: 25, scope: !2397)
!2404 = !DILocation(line: 457, column: 17, scope: !2397)
!2405 = !DILocation(line: 464, column: 25, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !451, line: 464, column: 25)
!2407 = distinct !DILexicalBlock(scope: !2397, file: !451, line: 458, column: 19)
!2408 = !DILocation(line: 468, column: 21, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !451, line: 468, column: 21)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !451, line: 468, column: 21)
!2411 = !DILocation(line: 468, column: 21, scope: !2410)
!2412 = !DILocation(line: 469, column: 21, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !451, line: 469, column: 21)
!2414 = distinct !DILexicalBlock(scope: !2407, file: !451, line: 469, column: 21)
!2415 = !DILocation(line: 469, column: 21, scope: !2414)
!2416 = !DILocation(line: 470, column: 21, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !451, line: 470, column: 21)
!2418 = distinct !DILexicalBlock(scope: !2407, file: !451, line: 470, column: 21)
!2419 = !DILocation(line: 470, column: 21, scope: !2418)
!2420 = !DILocation(line: 471, column: 21, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !451, line: 471, column: 21)
!2422 = distinct !DILexicalBlock(scope: !2407, file: !451, line: 471, column: 21)
!2423 = !DILocation(line: 471, column: 21, scope: !2422)
!2424 = !DILocation(line: 472, column: 21, scope: !2407)
!2425 = !DILocation(line: 482, column: 33, scope: !2194)
!2426 = !DILocation(line: 483, column: 33, scope: !2194)
!2427 = !DILocation(line: 485, column: 33, scope: !2194)
!2428 = !DILocation(line: 486, column: 33, scope: !2194)
!2429 = !DILocation(line: 487, column: 33, scope: !2194)
!2430 = !DILocation(line: 490, column: 31, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2194, file: !451, line: 490, column: 17)
!2432 = !DILocation(line: 492, column: 21, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !451, line: 492, column: 21)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !451, line: 491, column: 15)
!2435 = !DILocation(line: 499, column: 35, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2194, file: !451, line: 499, column: 17)
!2437 = !DILocation(line: 0, scope: !2194)
!2438 = !DILocation(line: 502, column: 11, scope: !2194)
!2439 = !DILocation(line: 504, column: 17, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2194, file: !451, line: 503, column: 17)
!2441 = !DILocation(line: 507, column: 11, scope: !2194)
!2442 = !DILocation(line: 508, column: 17, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2194, file: !451, line: 508, column: 17)
!2444 = !DILocation(line: 517, column: 15, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 517, column: 15)
!2446 = !DILocation(line: 517, column: 40, scope: !2445)
!2447 = !DILocation(line: 517, column: 47, scope: !2445)
!2448 = !DILocation(line: 517, column: 18, scope: !2445)
!2449 = !DILocation(line: 521, column: 17, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 521, column: 15)
!2451 = !DILocation(line: 525, column: 11, scope: !2195)
!2452 = !DILocation(line: 537, column: 15, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 536, column: 15)
!2454 = !DILocation(line: 544, column: 29, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2195, file: !451, line: 544, column: 15)
!2456 = !DILocation(line: 546, column: 19, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !451, line: 546, column: 19)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !451, line: 545, column: 13)
!2459 = !DILocation(line: 549, column: 19, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !451, line: 549, column: 19)
!2461 = !DILocation(line: 549, column: 30, scope: !2460)
!2462 = !DILocation(line: 558, column: 15, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !451, line: 558, column: 15)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !451, line: 558, column: 15)
!2465 = !DILocation(line: 558, column: 15, scope: !2464)
!2466 = !DILocation(line: 559, column: 15, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !451, line: 559, column: 15)
!2468 = distinct !DILexicalBlock(scope: !2458, file: !451, line: 559, column: 15)
!2469 = !DILocation(line: 559, column: 15, scope: !2468)
!2470 = !DILocation(line: 560, column: 15, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !451, line: 560, column: 15)
!2472 = distinct !DILexicalBlock(scope: !2458, file: !451, line: 560, column: 15)
!2473 = !DILocation(line: 560, column: 15, scope: !2472)
!2474 = !DILocation(line: 562, column: 13, scope: !2458)
!2475 = !DILocation(line: 602, column: 17, scope: !2202)
!2476 = !DILocation(line: 0, scope: !2198)
!2477 = !DILocation(line: 605, column: 29, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2202, file: !451, line: 603, column: 15)
!2479 = !DILocation(line: 605, column: 27, scope: !2478)
!2480 = !DILocation(line: 606, column: 15, scope: !2478)
!2481 = !DILocation(line: 609, column: 17, scope: !2201)
!2482 = !DILocation(line: 0, scope: !2261, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 609, column: 32, scope: !2201)
!2484 = !DILocation(line: 1144, column: 3, scope: !2261, inlinedAt: !2483)
!2485 = distinct !DIAssignID()
!2486 = !DILocation(line: 613, column: 29, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2201, file: !451, line: 613, column: 21)
!2488 = !DILocation(line: 614, column: 29, scope: !2487)
!2489 = !DILocation(line: 614, column: 19, scope: !2487)
!2490 = !DILocation(line: 618, column: 21, scope: !2204)
!2491 = !DILocation(line: 620, column: 54, scope: !2204)
!2492 = !DILocation(line: 619, column: 36, scope: !2204)
!2493 = !DILocation(line: 621, column: 31, scope: !2215)
!2494 = !DILocation(line: 631, column: 38, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2213, file: !451, line: 629, column: 23)
!2496 = !DILocation(line: 631, column: 48, scope: !2495)
!2497 = !DILocation(line: 631, column: 25, scope: !2495)
!2498 = !DILocation(line: 626, column: 25, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2214, file: !451, line: 624, column: 23)
!2500 = !DILocation(line: 631, column: 51, scope: !2495)
!2501 = !DILocation(line: 632, column: 28, scope: !2495)
!2502 = distinct !{!2502, !2497, !2501, !1322}
!2503 = !DILocation(line: 0, scope: !2209)
!2504 = !DILocation(line: 646, column: 29, scope: !2211)
!2505 = !DILocation(line: 649, column: 39, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2209, file: !451, line: 648, column: 29)
!2507 = !DILocation(line: 649, column: 31, scope: !2506)
!2508 = !DILocation(line: 648, column: 60, scope: !2506)
!2509 = !DILocation(line: 648, column: 50, scope: !2506)
!2510 = !DILocation(line: 648, column: 29, scope: !2209)
!2511 = distinct !{!2511, !2510, !2512, !1322}
!2512 = !DILocation(line: 654, column: 33, scope: !2209)
!2513 = !DILocation(line: 657, column: 43, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2212, file: !451, line: 657, column: 29)
!2515 = !DILocalVariable(name: "wc", arg: 1, scope: !2516, file: !2517, line: 895, type: !2520)
!2516 = distinct !DISubprogram(name: "c32isprint", scope: !2517, file: !2517, line: 895, type: !2518, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2522)
!2517 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!117, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2521, line: 20, baseType: !80)
!2521 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2522 = !{!2515}
!2523 = !DILocation(line: 0, scope: !2516, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 657, column: 31, scope: !2514)
!2525 = !DILocation(line: 901, column: 10, scope: !2516, inlinedAt: !2524)
!2526 = !DILocation(line: 657, column: 31, scope: !2514)
!2527 = !DILocation(line: 664, column: 23, scope: !2204)
!2528 = !DILocation(line: 665, column: 19, scope: !2205)
!2529 = !DILocation(line: 666, column: 15, scope: !2202)
!2530 = !DILocation(line: 0, scope: !2202)
!2531 = !DILocation(line: 670, column: 19, scope: !2218)
!2532 = !DILocation(line: 670, column: 23, scope: !2218)
!2533 = !DILocation(line: 674, column: 33, scope: !2217)
!2534 = !DILocation(line: 0, scope: !2217)
!2535 = !DILocation(line: 676, column: 17, scope: !2217)
!2536 = !DILocation(line: 398, column: 12, scope: !2188)
!2537 = !DILocation(line: 678, column: 43, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !451, line: 678, column: 25)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !451, line: 677, column: 19)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !451, line: 676, column: 17)
!2541 = distinct !DILexicalBlock(scope: !2217, file: !451, line: 676, column: 17)
!2542 = !DILocation(line: 680, column: 25, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !451, line: 680, column: 25)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !451, line: 680, column: 25)
!2545 = distinct !DILexicalBlock(scope: !2538, file: !451, line: 679, column: 23)
!2546 = !DILocation(line: 680, column: 25, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2544, file: !451, line: 680, column: 25)
!2548 = !DILocation(line: 680, column: 25, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !451, line: 680, column: 25)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !451, line: 680, column: 25)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !451, line: 680, column: 25)
!2552 = !DILocation(line: 680, column: 25, scope: !2550)
!2553 = !DILocation(line: 680, column: 25, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !451, line: 680, column: 25)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !451, line: 680, column: 25)
!2556 = !DILocation(line: 680, column: 25, scope: !2555)
!2557 = !DILocation(line: 680, column: 25, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !451, line: 680, column: 25)
!2559 = distinct !DILexicalBlock(scope: !2551, file: !451, line: 680, column: 25)
!2560 = !DILocation(line: 680, column: 25, scope: !2559)
!2561 = !DILocation(line: 680, column: 25, scope: !2551)
!2562 = !DILocation(line: 680, column: 25, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !451, line: 680, column: 25)
!2564 = distinct !DILexicalBlock(scope: !2544, file: !451, line: 680, column: 25)
!2565 = !DILocation(line: 680, column: 25, scope: !2564)
!2566 = !DILocation(line: 681, column: 25, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !451, line: 681, column: 25)
!2568 = distinct !DILexicalBlock(scope: !2545, file: !451, line: 681, column: 25)
!2569 = !DILocation(line: 681, column: 25, scope: !2568)
!2570 = !DILocation(line: 682, column: 25, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !451, line: 682, column: 25)
!2572 = distinct !DILexicalBlock(scope: !2545, file: !451, line: 682, column: 25)
!2573 = !DILocation(line: 682, column: 25, scope: !2572)
!2574 = !DILocation(line: 683, column: 38, scope: !2545)
!2575 = !DILocation(line: 683, column: 33, scope: !2545)
!2576 = !DILocation(line: 684, column: 23, scope: !2545)
!2577 = !DILocation(line: 685, column: 30, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2538, file: !451, line: 685, column: 30)
!2579 = !DILocation(line: 687, column: 25, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !451, line: 687, column: 25)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !451, line: 687, column: 25)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !451, line: 686, column: 23)
!2583 = !DILocation(line: 687, column: 25, scope: !2581)
!2584 = !DILocation(line: 689, column: 23, scope: !2582)
!2585 = !DILocation(line: 690, column: 35, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2539, file: !451, line: 690, column: 25)
!2587 = !DILocation(line: 690, column: 30, scope: !2586)
!2588 = !DILocation(line: 692, column: 21, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !451, line: 692, column: 21)
!2590 = distinct !DILexicalBlock(scope: !2539, file: !451, line: 692, column: 21)
!2591 = !DILocation(line: 692, column: 21, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !451, line: 692, column: 21)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !451, line: 692, column: 21)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !451, line: 692, column: 21)
!2595 = !DILocation(line: 692, column: 21, scope: !2593)
!2596 = !DILocation(line: 692, column: 21, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !451, line: 692, column: 21)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !451, line: 692, column: 21)
!2599 = !DILocation(line: 692, column: 21, scope: !2598)
!2600 = !DILocation(line: 692, column: 21, scope: !2594)
!2601 = !DILocation(line: 0, scope: !2539)
!2602 = !DILocation(line: 693, column: 21, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !451, line: 693, column: 21)
!2604 = distinct !DILexicalBlock(scope: !2539, file: !451, line: 693, column: 21)
!2605 = !DILocation(line: 693, column: 21, scope: !2604)
!2606 = !DILocation(line: 694, column: 25, scope: !2539)
!2607 = !DILocation(line: 676, column: 17, scope: !2540)
!2608 = distinct !{!2608, !2609, !2610}
!2609 = !DILocation(line: 676, column: 17, scope: !2541)
!2610 = !DILocation(line: 695, column: 19, scope: !2541)
!2611 = !DILocation(line: 409, column: 30, scope: !2328)
!2612 = !DILocation(line: 702, column: 34, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 702, column: 11)
!2614 = !DILocation(line: 704, column: 14, scope: !2613)
!2615 = !DILocation(line: 705, column: 14, scope: !2613)
!2616 = !DILocation(line: 705, column: 35, scope: !2613)
!2617 = !DILocation(line: 705, column: 17, scope: !2613)
!2618 = !DILocation(line: 705, column: 47, scope: !2613)
!2619 = !DILocation(line: 705, column: 65, scope: !2613)
!2620 = !DILocation(line: 706, column: 11, scope: !2613)
!2621 = !DILocation(line: 706, column: 15, scope: !2613)
!2622 = !DILocation(line: 395, column: 15, scope: !2186)
!2623 = !DILocation(line: 709, column: 5, scope: !2188)
!2624 = !DILocation(line: 710, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !451, line: 710, column: 7)
!2626 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 710, column: 7)
!2627 = !DILocation(line: 710, column: 7, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2626, file: !451, line: 710, column: 7)
!2629 = !DILocation(line: 710, column: 7, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !451, line: 710, column: 7)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !451, line: 710, column: 7)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !451, line: 710, column: 7)
!2633 = !DILocation(line: 710, column: 7, scope: !2631)
!2634 = !DILocation(line: 710, column: 7, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !451, line: 710, column: 7)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !451, line: 710, column: 7)
!2637 = !DILocation(line: 710, column: 7, scope: !2636)
!2638 = !DILocation(line: 710, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !451, line: 710, column: 7)
!2640 = distinct !DILexicalBlock(scope: !2632, file: !451, line: 710, column: 7)
!2641 = !DILocation(line: 710, column: 7, scope: !2640)
!2642 = !DILocation(line: 710, column: 7, scope: !2632)
!2643 = !DILocation(line: 710, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !451, line: 710, column: 7)
!2645 = distinct !DILexicalBlock(scope: !2626, file: !451, line: 710, column: 7)
!2646 = !DILocation(line: 710, column: 7, scope: !2645)
!2647 = !DILocation(line: 710, column: 7, scope: !2626)
!2648 = !DILocation(line: 417, column: 21, scope: !2188)
!2649 = !DILocation(line: 712, column: 5, scope: !2188)
!2650 = !DILocation(line: 713, column: 7, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !451, line: 713, column: 7)
!2652 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 713, column: 7)
!2653 = !DILocation(line: 713, column: 7, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !451, line: 713, column: 7)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !451, line: 713, column: 7)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !451, line: 713, column: 7)
!2657 = !DILocation(line: 713, column: 7, scope: !2655)
!2658 = !DILocation(line: 713, column: 7, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !451, line: 713, column: 7)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !451, line: 713, column: 7)
!2661 = !DILocation(line: 713, column: 7, scope: !2660)
!2662 = !DILocation(line: 713, column: 7, scope: !2656)
!2663 = !DILocation(line: 714, column: 7, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !451, line: 714, column: 7)
!2665 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 714, column: 7)
!2666 = !DILocation(line: 714, column: 7, scope: !2665)
!2667 = !DILocation(line: 716, column: 11, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2188, file: !451, line: 716, column: 11)
!2669 = !DILocation(line: 718, column: 5, scope: !2189)
!2670 = !DILocation(line: 395, column: 82, scope: !2189)
!2671 = !DILocation(line: 395, column: 3, scope: !2189)
!2672 = distinct !{!2672, !2324, !2673, !1322}
!2673 = !DILocation(line: 718, column: 5, scope: !2186)
!2674 = !DILocation(line: 720, column: 11, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 720, column: 7)
!2676 = !DILocation(line: 720, column: 16, scope: !2675)
!2677 = !DILocation(line: 721, column: 7, scope: !2675)
!2678 = !DILocation(line: 728, column: 51, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 728, column: 7)
!2680 = !DILocation(line: 729, column: 7, scope: !2679)
!2681 = !DILocation(line: 731, column: 11, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !451, line: 731, column: 11)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !451, line: 730, column: 5)
!2684 = !DILocation(line: 732, column: 16, scope: !2682)
!2685 = !DILocation(line: 732, column: 9, scope: !2682)
!2686 = !DILocation(line: 736, column: 18, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !451, line: 736, column: 16)
!2688 = !DILocation(line: 736, column: 29, scope: !2687)
!2689 = !DILocation(line: 745, column: 7, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 745, column: 7)
!2691 = !DILocation(line: 745, column: 20, scope: !2690)
!2692 = !DILocation(line: 746, column: 12, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !451, line: 746, column: 5)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !451, line: 746, column: 5)
!2695 = !DILocation(line: 746, column: 5, scope: !2694)
!2696 = !DILocation(line: 747, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !451, line: 747, column: 7)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !451, line: 747, column: 7)
!2699 = !DILocation(line: 747, column: 7, scope: !2698)
!2700 = !DILocation(line: 746, column: 39, scope: !2693)
!2701 = distinct !{!2701, !2695, !2702, !1322}
!2702 = !DILocation(line: 747, column: 7, scope: !2694)
!2703 = !DILocation(line: 749, column: 11, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 749, column: 7)
!2705 = !DILocation(line: 750, column: 5, scope: !2704)
!2706 = !DILocation(line: 750, column: 17, scope: !2704)
!2707 = !DILocation(line: 753, column: 2, scope: !2154)
!2708 = !DILocation(line: 756, column: 51, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2154, file: !451, line: 756, column: 7)
!2710 = !DILocation(line: 756, column: 21, scope: !2709)
!2711 = !DILocation(line: 760, column: 42, scope: !2154)
!2712 = !DILocation(line: 758, column: 10, scope: !2154)
!2713 = !DILocation(line: 758, column: 3, scope: !2154)
!2714 = !DILocation(line: 762, column: 1, scope: !2154)
!2715 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1383, file: !1383, line: 98, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!119}
!2718 = !DISubprogram(name: "strlen", scope: !1388, file: !1388, line: 407, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!121, !74}
!2721 = !DISubprogram(name: "iswprint", scope: !2722, file: !2722, line: 120, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2723 = distinct !DISubprogram(name: "quotearg_alloc", scope: !451, file: !451, line: 788, type: !2724, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2726)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!124, !74, !119, !2047}
!2726 = !{!2727, !2728, !2729}
!2727 = !DILocalVariable(name: "arg", arg: 1, scope: !2723, file: !451, line: 788, type: !74)
!2728 = !DILocalVariable(name: "argsize", arg: 2, scope: !2723, file: !451, line: 788, type: !119)
!2729 = !DILocalVariable(name: "o", arg: 3, scope: !2723, file: !451, line: 789, type: !2047)
!2730 = !DILocation(line: 0, scope: !2723)
!2731 = !DILocalVariable(name: "arg", arg: 1, scope: !2732, file: !451, line: 801, type: !74)
!2732 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !451, file: !451, line: 801, type: !2733, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2735)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!124, !74, !119, !771, !2047}
!2735 = !{!2731, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743}
!2736 = !DILocalVariable(name: "argsize", arg: 2, scope: !2732, file: !451, line: 801, type: !119)
!2737 = !DILocalVariable(name: "size", arg: 3, scope: !2732, file: !451, line: 801, type: !771)
!2738 = !DILocalVariable(name: "o", arg: 4, scope: !2732, file: !451, line: 802, type: !2047)
!2739 = !DILocalVariable(name: "p", scope: !2732, file: !451, line: 804, type: !2047)
!2740 = !DILocalVariable(name: "saved_errno", scope: !2732, file: !451, line: 805, type: !117)
!2741 = !DILocalVariable(name: "flags", scope: !2732, file: !451, line: 807, type: !117)
!2742 = !DILocalVariable(name: "bufsize", scope: !2732, file: !451, line: 808, type: !119)
!2743 = !DILocalVariable(name: "buf", scope: !2732, file: !451, line: 812, type: !124)
!2744 = !DILocation(line: 0, scope: !2732, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 791, column: 10, scope: !2723)
!2746 = !DILocation(line: 804, column: 37, scope: !2732, inlinedAt: !2745)
!2747 = !DILocation(line: 805, column: 21, scope: !2732, inlinedAt: !2745)
!2748 = !DILocation(line: 807, column: 18, scope: !2732, inlinedAt: !2745)
!2749 = !DILocation(line: 807, column: 24, scope: !2732, inlinedAt: !2745)
!2750 = !DILocation(line: 808, column: 72, scope: !2732, inlinedAt: !2745)
!2751 = !DILocation(line: 809, column: 56, scope: !2732, inlinedAt: !2745)
!2752 = !DILocation(line: 810, column: 49, scope: !2732, inlinedAt: !2745)
!2753 = !DILocation(line: 811, column: 49, scope: !2732, inlinedAt: !2745)
!2754 = !DILocation(line: 808, column: 20, scope: !2732, inlinedAt: !2745)
!2755 = !DILocation(line: 811, column: 62, scope: !2732, inlinedAt: !2745)
!2756 = !DILocation(line: 812, column: 15, scope: !2732, inlinedAt: !2745)
!2757 = !DILocation(line: 813, column: 60, scope: !2732, inlinedAt: !2745)
!2758 = !DILocation(line: 815, column: 32, scope: !2732, inlinedAt: !2745)
!2759 = !DILocation(line: 815, column: 47, scope: !2732, inlinedAt: !2745)
!2760 = !DILocation(line: 813, column: 3, scope: !2732, inlinedAt: !2745)
!2761 = !DILocation(line: 816, column: 9, scope: !2732, inlinedAt: !2745)
!2762 = !DILocation(line: 791, column: 3, scope: !2723)
!2763 = !DILocation(line: 0, scope: !2732)
!2764 = !DILocation(line: 804, column: 37, scope: !2732)
!2765 = !DILocation(line: 805, column: 21, scope: !2732)
!2766 = !DILocation(line: 807, column: 18, scope: !2732)
!2767 = !DILocation(line: 807, column: 27, scope: !2732)
!2768 = !DILocation(line: 807, column: 24, scope: !2732)
!2769 = !DILocation(line: 808, column: 72, scope: !2732)
!2770 = !DILocation(line: 809, column: 56, scope: !2732)
!2771 = !DILocation(line: 810, column: 49, scope: !2732)
!2772 = !DILocation(line: 811, column: 49, scope: !2732)
!2773 = !DILocation(line: 808, column: 20, scope: !2732)
!2774 = !DILocation(line: 811, column: 62, scope: !2732)
!2775 = !DILocation(line: 812, column: 15, scope: !2732)
!2776 = !DILocation(line: 813, column: 60, scope: !2732)
!2777 = !DILocation(line: 815, column: 32, scope: !2732)
!2778 = !DILocation(line: 815, column: 47, scope: !2732)
!2779 = !DILocation(line: 813, column: 3, scope: !2732)
!2780 = !DILocation(line: 816, column: 9, scope: !2732)
!2781 = !DILocation(line: 817, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2732, file: !451, line: 817, column: 7)
!2783 = !DILocation(line: 818, column: 11, scope: !2782)
!2784 = !DILocation(line: 818, column: 5, scope: !2782)
!2785 = !DILocation(line: 819, column: 3, scope: !2732)
!2786 = distinct !DISubprogram(name: "quotearg_free", scope: !451, file: !451, line: 837, type: !382, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2787)
!2787 = !{!2788, !2789}
!2788 = !DILocalVariable(name: "sv", scope: !2786, file: !451, line: 839, type: !540)
!2789 = !DILocalVariable(name: "i", scope: !2790, file: !451, line: 840, type: !117)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !451, line: 840, column: 3)
!2791 = !DILocation(line: 839, column: 24, scope: !2786)
!2792 = !{!2793, !2793, i64 0}
!2793 = !{!"p1 _ZTS7slotvec", !1232, i64 0}
!2794 = !DILocation(line: 0, scope: !2786)
!2795 = !DILocation(line: 0, scope: !2790)
!2796 = !DILocation(line: 840, column: 21, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2790, file: !451, line: 840, column: 3)
!2798 = !DILocation(line: 840, column: 3, scope: !2790)
!2799 = !DILocation(line: 842, column: 13, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2786, file: !451, line: 842, column: 7)
!2801 = !{!2802, !1236, i64 8}
!2802 = !{!"slotvec", !1504, i64 0, !1236, i64 8}
!2803 = !DILocation(line: 842, column: 17, scope: !2800)
!2804 = !DILocation(line: 841, column: 17, scope: !2797)
!2805 = !DILocation(line: 841, column: 5, scope: !2797)
!2806 = !DILocation(line: 840, column: 32, scope: !2797)
!2807 = distinct !{!2807, !2798, !2808, !1322}
!2808 = !DILocation(line: 841, column: 20, scope: !2790)
!2809 = !DILocation(line: 844, column: 7, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2800, file: !451, line: 843, column: 5)
!2811 = !DILocation(line: 845, column: 21, scope: !2810)
!2812 = !{!2802, !1504, i64 0}
!2813 = !DILocation(line: 846, column: 20, scope: !2810)
!2814 = !DILocation(line: 847, column: 5, scope: !2810)
!2815 = !DILocation(line: 848, column: 10, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2786, file: !451, line: 848, column: 7)
!2817 = !DILocation(line: 850, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2816, file: !451, line: 849, column: 5)
!2819 = !DILocation(line: 851, column: 15, scope: !2818)
!2820 = !DILocation(line: 852, column: 5, scope: !2818)
!2821 = !DILocation(line: 853, column: 10, scope: !2786)
!2822 = !DILocation(line: 854, column: 1, scope: !2786)
!2823 = distinct !DISubprogram(name: "quotearg_n", scope: !451, file: !451, line: 919, type: !1447, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2824)
!2824 = !{!2825, !2826}
!2825 = !DILocalVariable(name: "n", arg: 1, scope: !2823, file: !451, line: 919, type: !117)
!2826 = !DILocalVariable(name: "arg", arg: 2, scope: !2823, file: !451, line: 919, type: !74)
!2827 = !DILocation(line: 0, scope: !2823)
!2828 = !DILocation(line: 921, column: 10, scope: !2823)
!2829 = !DILocation(line: 921, column: 3, scope: !2823)
!2830 = distinct !DISubprogram(name: "quotearg_n_options", scope: !451, file: !451, line: 866, type: !2831, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2833)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!124, !117, !74, !119, !2047}
!2833 = !{!2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2844, !2845, !2847, !2848, !2849}
!2834 = !DILocalVariable(name: "n", arg: 1, scope: !2830, file: !451, line: 866, type: !117)
!2835 = !DILocalVariable(name: "arg", arg: 2, scope: !2830, file: !451, line: 866, type: !74)
!2836 = !DILocalVariable(name: "argsize", arg: 3, scope: !2830, file: !451, line: 866, type: !119)
!2837 = !DILocalVariable(name: "options", arg: 4, scope: !2830, file: !451, line: 867, type: !2047)
!2838 = !DILocalVariable(name: "saved_errno", scope: !2830, file: !451, line: 869, type: !117)
!2839 = !DILocalVariable(name: "sv", scope: !2830, file: !451, line: 871, type: !540)
!2840 = !DILocalVariable(name: "nslots_max", scope: !2830, file: !451, line: 873, type: !117)
!2841 = !DILocalVariable(name: "preallocated", scope: !2842, file: !451, line: 879, type: !240)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !451, line: 878, column: 5)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !451, line: 877, column: 7)
!2844 = !DILocalVariable(name: "new_nslots", scope: !2842, file: !451, line: 880, type: !784)
!2845 = !DILocalVariable(name: "size", scope: !2846, file: !451, line: 891, type: !119)
!2846 = distinct !DILexicalBlock(scope: !2830, file: !451, line: 890, column: 3)
!2847 = !DILocalVariable(name: "val", scope: !2846, file: !451, line: 892, type: !124)
!2848 = !DILocalVariable(name: "flags", scope: !2846, file: !451, line: 894, type: !117)
!2849 = !DILocalVariable(name: "qsize", scope: !2846, file: !451, line: 895, type: !119)
!2850 = distinct !DIAssignID()
!2851 = !DILocation(line: 0, scope: !2842)
!2852 = !DILocation(line: 0, scope: !2830)
!2853 = !DILocation(line: 869, column: 21, scope: !2830)
!2854 = !DILocation(line: 871, column: 24, scope: !2830)
!2855 = !DILocation(line: 874, column: 17, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2830, file: !451, line: 874, column: 7)
!2857 = !DILocation(line: 875, column: 5, scope: !2856)
!2858 = !DILocation(line: 877, column: 7, scope: !2843)
!2859 = !DILocation(line: 877, column: 14, scope: !2843)
!2860 = !DILocation(line: 879, column: 31, scope: !2842)
!2861 = !DILocation(line: 880, column: 7, scope: !2842)
!2862 = !DILocation(line: 880, column: 26, scope: !2842)
!2863 = !DILocation(line: 880, column: 13, scope: !2842)
!2864 = distinct !DIAssignID()
!2865 = !DILocation(line: 882, column: 31, scope: !2842)
!2866 = !DILocation(line: 883, column: 33, scope: !2842)
!2867 = !DILocation(line: 883, column: 42, scope: !2842)
!2868 = !DILocation(line: 883, column: 31, scope: !2842)
!2869 = !DILocation(line: 882, column: 22, scope: !2842)
!2870 = !DILocation(line: 882, column: 15, scope: !2842)
!2871 = !DILocation(line: 884, column: 11, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2842, file: !451, line: 884, column: 11)
!2873 = !DILocation(line: 885, column: 15, scope: !2872)
!2874 = !{i64 0, i64 8, !1503, i64 8, i64 8, !1235}
!2875 = !DILocation(line: 885, column: 9, scope: !2872)
!2876 = !DILocation(line: 886, column: 20, scope: !2842)
!2877 = !DILocation(line: 886, column: 18, scope: !2842)
!2878 = !DILocation(line: 886, column: 32, scope: !2842)
!2879 = !DILocation(line: 886, column: 43, scope: !2842)
!2880 = !DILocation(line: 886, column: 53, scope: !2842)
!2881 = !DILocalVariable(name: "__dest", arg: 1, scope: !2882, file: !2883, line: 57, type: !116)
!2882 = distinct !DISubprogram(name: "memset", scope: !2883, file: !2883, line: 57, type: !2884, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2886)
!2883 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!116, !116, !117, !119}
!2886 = !{!2881, !2887, !2888}
!2887 = !DILocalVariable(name: "__ch", arg: 2, scope: !2882, file: !2883, line: 57, type: !117)
!2888 = !DILocalVariable(name: "__len", arg: 3, scope: !2882, file: !2883, line: 57, type: !119)
!2889 = !DILocation(line: 0, scope: !2882, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 886, column: 7, scope: !2842)
!2891 = !DILocation(line: 59, column: 10, scope: !2882, inlinedAt: !2890)
!2892 = !DILocation(line: 887, column: 16, scope: !2842)
!2893 = !DILocation(line: 887, column: 14, scope: !2842)
!2894 = !DILocation(line: 888, column: 5, scope: !2843)
!2895 = !DILocation(line: 888, column: 5, scope: !2842)
!2896 = !DILocation(line: 891, column: 19, scope: !2846)
!2897 = !DILocation(line: 891, column: 25, scope: !2846)
!2898 = !DILocation(line: 0, scope: !2846)
!2899 = !DILocation(line: 892, column: 23, scope: !2846)
!2900 = !DILocation(line: 894, column: 26, scope: !2846)
!2901 = !DILocation(line: 894, column: 32, scope: !2846)
!2902 = !DILocation(line: 896, column: 55, scope: !2846)
!2903 = !DILocation(line: 897, column: 55, scope: !2846)
!2904 = !DILocation(line: 898, column: 55, scope: !2846)
!2905 = !DILocation(line: 899, column: 55, scope: !2846)
!2906 = !DILocation(line: 895, column: 20, scope: !2846)
!2907 = !DILocation(line: 901, column: 14, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2846, file: !451, line: 901, column: 9)
!2909 = !DILocation(line: 903, column: 35, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2908, file: !451, line: 902, column: 7)
!2911 = !DILocation(line: 903, column: 20, scope: !2910)
!2912 = !DILocation(line: 904, column: 17, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2910, file: !451, line: 904, column: 13)
!2914 = !DILocation(line: 905, column: 11, scope: !2913)
!2915 = !DILocation(line: 906, column: 27, scope: !2910)
!2916 = !DILocation(line: 906, column: 19, scope: !2910)
!2917 = !DILocation(line: 907, column: 69, scope: !2910)
!2918 = !DILocation(line: 909, column: 44, scope: !2910)
!2919 = !DILocation(line: 910, column: 44, scope: !2910)
!2920 = !DILocation(line: 907, column: 9, scope: !2910)
!2921 = !DILocation(line: 911, column: 7, scope: !2910)
!2922 = !DILocation(line: 913, column: 11, scope: !2846)
!2923 = !DILocation(line: 914, column: 5, scope: !2846)
!2924 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !451, file: !451, line: 925, type: !2925, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2927)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!124, !117, !74, !119}
!2927 = !{!2928, !2929, !2930}
!2928 = !DILocalVariable(name: "n", arg: 1, scope: !2924, file: !451, line: 925, type: !117)
!2929 = !DILocalVariable(name: "arg", arg: 2, scope: !2924, file: !451, line: 925, type: !74)
!2930 = !DILocalVariable(name: "argsize", arg: 3, scope: !2924, file: !451, line: 925, type: !119)
!2931 = !DILocation(line: 0, scope: !2924)
!2932 = !DILocation(line: 927, column: 10, scope: !2924)
!2933 = !DILocation(line: 927, column: 3, scope: !2924)
!2934 = distinct !DISubprogram(name: "quotearg", scope: !451, file: !451, line: 931, type: !1385, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2935)
!2935 = !{!2936}
!2936 = !DILocalVariable(name: "arg", arg: 1, scope: !2934, file: !451, line: 931, type: !74)
!2937 = !DILocation(line: 0, scope: !2934)
!2938 = !DILocation(line: 0, scope: !2823, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 933, column: 10, scope: !2934)
!2940 = !DILocation(line: 921, column: 10, scope: !2823, inlinedAt: !2939)
!2941 = !DILocation(line: 933, column: 3, scope: !2934)
!2942 = distinct !DISubprogram(name: "quotearg_mem", scope: !451, file: !451, line: 937, type: !2943, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2945)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!124, !74, !119}
!2945 = !{!2946, !2947}
!2946 = !DILocalVariable(name: "arg", arg: 1, scope: !2942, file: !451, line: 937, type: !74)
!2947 = !DILocalVariable(name: "argsize", arg: 2, scope: !2942, file: !451, line: 937, type: !119)
!2948 = !DILocation(line: 0, scope: !2942)
!2949 = !DILocation(line: 0, scope: !2924, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 939, column: 10, scope: !2942)
!2951 = !DILocation(line: 927, column: 10, scope: !2924, inlinedAt: !2950)
!2952 = !DILocation(line: 939, column: 3, scope: !2942)
!2953 = distinct !DISubprogram(name: "quotearg_n_style", scope: !451, file: !451, line: 943, type: !2954, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2956)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!124, !117, !477, !74}
!2956 = !{!2957, !2958, !2959, !2960}
!2957 = !DILocalVariable(name: "n", arg: 1, scope: !2953, file: !451, line: 943, type: !117)
!2958 = !DILocalVariable(name: "s", arg: 2, scope: !2953, file: !451, line: 943, type: !477)
!2959 = !DILocalVariable(name: "arg", arg: 3, scope: !2953, file: !451, line: 943, type: !74)
!2960 = !DILocalVariable(name: "o", scope: !2953, file: !451, line: 945, type: !2048)
!2961 = distinct !DIAssignID()
!2962 = !DILocation(line: 0, scope: !2953)
!2963 = !DILocation(line: 945, column: 3, scope: !2953)
!2964 = !{!2965}
!2965 = distinct !{!2965, !2966, !"quoting_options_from_style: argument 0"}
!2966 = distinct !{!2966, !"quoting_options_from_style"}
!2967 = !DILocation(line: 945, column: 36, scope: !2953)
!2968 = !DILocalVariable(name: "style", arg: 1, scope: !2969, file: !451, line: 183, type: !477)
!2969 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !451, file: !451, line: 183, type: !2970, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2972)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!492, !477}
!2972 = !{!2968, !2973}
!2973 = !DILocalVariable(name: "o", scope: !2969, file: !451, line: 185, type: !492)
!2974 = !DILocation(line: 0, scope: !2969, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 945, column: 36, scope: !2953)
!2976 = !DILocation(line: 185, column: 26, scope: !2969, inlinedAt: !2975)
!2977 = distinct !DIAssignID()
!2978 = !DILocation(line: 186, column: 13, scope: !2979, inlinedAt: !2975)
!2979 = distinct !DILexicalBlock(scope: !2969, file: !451, line: 186, column: 7)
!2980 = !DILocation(line: 187, column: 5, scope: !2979, inlinedAt: !2975)
!2981 = !DILocation(line: 188, column: 11, scope: !2969, inlinedAt: !2975)
!2982 = distinct !DIAssignID()
!2983 = !DILocation(line: 946, column: 10, scope: !2953)
!2984 = !DILocation(line: 947, column: 1, scope: !2953)
!2985 = !DILocation(line: 946, column: 3, scope: !2953)
!2986 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !451, file: !451, line: 950, type: !2987, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2989)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!124, !117, !477, !74, !119}
!2989 = !{!2990, !2991, !2992, !2993, !2994}
!2990 = !DILocalVariable(name: "n", arg: 1, scope: !2986, file: !451, line: 950, type: !117)
!2991 = !DILocalVariable(name: "s", arg: 2, scope: !2986, file: !451, line: 950, type: !477)
!2992 = !DILocalVariable(name: "arg", arg: 3, scope: !2986, file: !451, line: 951, type: !74)
!2993 = !DILocalVariable(name: "argsize", arg: 4, scope: !2986, file: !451, line: 951, type: !119)
!2994 = !DILocalVariable(name: "o", scope: !2986, file: !451, line: 953, type: !2048)
!2995 = distinct !DIAssignID()
!2996 = !DILocation(line: 0, scope: !2986)
!2997 = !DILocation(line: 953, column: 3, scope: !2986)
!2998 = !{!2999}
!2999 = distinct !{!2999, !3000, !"quoting_options_from_style: argument 0"}
!3000 = distinct !{!3000, !"quoting_options_from_style"}
!3001 = !DILocation(line: 953, column: 36, scope: !2986)
!3002 = !DILocation(line: 0, scope: !2969, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 953, column: 36, scope: !2986)
!3004 = !DILocation(line: 185, column: 26, scope: !2969, inlinedAt: !3003)
!3005 = distinct !DIAssignID()
!3006 = !DILocation(line: 186, column: 13, scope: !2979, inlinedAt: !3003)
!3007 = !DILocation(line: 187, column: 5, scope: !2979, inlinedAt: !3003)
!3008 = !DILocation(line: 188, column: 11, scope: !2969, inlinedAt: !3003)
!3009 = distinct !DIAssignID()
!3010 = !DILocation(line: 954, column: 10, scope: !2986)
!3011 = !DILocation(line: 955, column: 1, scope: !2986)
!3012 = !DILocation(line: 954, column: 3, scope: !2986)
!3013 = distinct !DISubprogram(name: "quotearg_style", scope: !451, file: !451, line: 958, type: !3014, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3016)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!124, !477, !74}
!3016 = !{!3017, !3018}
!3017 = !DILocalVariable(name: "s", arg: 1, scope: !3013, file: !451, line: 958, type: !477)
!3018 = !DILocalVariable(name: "arg", arg: 2, scope: !3013, file: !451, line: 958, type: !74)
!3019 = distinct !DIAssignID()
!3020 = !DILocation(line: 0, scope: !3013)
!3021 = !DILocation(line: 0, scope: !2953, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 960, column: 10, scope: !3013)
!3023 = !DILocation(line: 945, column: 3, scope: !2953, inlinedAt: !3022)
!3024 = !{!3025}
!3025 = distinct !{!3025, !3026, !"quoting_options_from_style: argument 0"}
!3026 = distinct !{!3026, !"quoting_options_from_style"}
!3027 = !DILocation(line: 945, column: 36, scope: !2953, inlinedAt: !3022)
!3028 = !DILocation(line: 0, scope: !2969, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 945, column: 36, scope: !2953, inlinedAt: !3022)
!3030 = !DILocation(line: 185, column: 26, scope: !2969, inlinedAt: !3029)
!3031 = distinct !DIAssignID()
!3032 = !DILocation(line: 186, column: 13, scope: !2979, inlinedAt: !3029)
!3033 = !DILocation(line: 187, column: 5, scope: !2979, inlinedAt: !3029)
!3034 = !DILocation(line: 188, column: 11, scope: !2969, inlinedAt: !3029)
!3035 = distinct !DIAssignID()
!3036 = !DILocation(line: 946, column: 10, scope: !2953, inlinedAt: !3022)
!3037 = !DILocation(line: 947, column: 1, scope: !2953, inlinedAt: !3022)
!3038 = !DILocation(line: 960, column: 3, scope: !3013)
!3039 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !451, file: !451, line: 964, type: !3040, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3042)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!124, !477, !74, !119}
!3042 = !{!3043, !3044, !3045}
!3043 = !DILocalVariable(name: "s", arg: 1, scope: !3039, file: !451, line: 964, type: !477)
!3044 = !DILocalVariable(name: "arg", arg: 2, scope: !3039, file: !451, line: 964, type: !74)
!3045 = !DILocalVariable(name: "argsize", arg: 3, scope: !3039, file: !451, line: 964, type: !119)
!3046 = distinct !DIAssignID()
!3047 = !DILocation(line: 0, scope: !3039)
!3048 = !DILocation(line: 0, scope: !2986, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 966, column: 10, scope: !3039)
!3050 = !DILocation(line: 953, column: 3, scope: !2986, inlinedAt: !3049)
!3051 = !{!3052}
!3052 = distinct !{!3052, !3053, !"quoting_options_from_style: argument 0"}
!3053 = distinct !{!3053, !"quoting_options_from_style"}
!3054 = !DILocation(line: 953, column: 36, scope: !2986, inlinedAt: !3049)
!3055 = !DILocation(line: 0, scope: !2969, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 953, column: 36, scope: !2986, inlinedAt: !3049)
!3057 = !DILocation(line: 185, column: 26, scope: !2969, inlinedAt: !3056)
!3058 = distinct !DIAssignID()
!3059 = !DILocation(line: 186, column: 13, scope: !2979, inlinedAt: !3056)
!3060 = !DILocation(line: 187, column: 5, scope: !2979, inlinedAt: !3056)
!3061 = !DILocation(line: 188, column: 11, scope: !2969, inlinedAt: !3056)
!3062 = distinct !DIAssignID()
!3063 = !DILocation(line: 954, column: 10, scope: !2986, inlinedAt: !3049)
!3064 = !DILocation(line: 955, column: 1, scope: !2986, inlinedAt: !3049)
!3065 = !DILocation(line: 966, column: 3, scope: !3039)
!3066 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !451, file: !451, line: 970, type: !3067, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3069)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!124, !74, !119, !4}
!3069 = !{!3070, !3071, !3072, !3073}
!3070 = !DILocalVariable(name: "arg", arg: 1, scope: !3066, file: !451, line: 970, type: !74)
!3071 = !DILocalVariable(name: "argsize", arg: 2, scope: !3066, file: !451, line: 970, type: !119)
!3072 = !DILocalVariable(name: "ch", arg: 3, scope: !3066, file: !451, line: 970, type: !4)
!3073 = !DILocalVariable(name: "options", scope: !3066, file: !451, line: 972, type: !492)
!3074 = distinct !DIAssignID()
!3075 = !DILocation(line: 0, scope: !3066)
!3076 = !DILocation(line: 972, column: 3, scope: !3066)
!3077 = !DILocation(line: 973, column: 13, scope: !3066)
!3078 = !{i64 0, i64 4, !1279, i64 4, i64 4, !1279, i64 8, i64 32, !1287, i64 40, i64 8, !1235, i64 48, i64 8, !1235}
!3079 = distinct !DIAssignID()
!3080 = !DILocation(line: 0, scope: !2067, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 974, column: 3, scope: !3066)
!3082 = !DILocation(line: 147, column: 41, scope: !2067, inlinedAt: !3081)
!3083 = !DILocation(line: 147, column: 62, scope: !2067, inlinedAt: !3081)
!3084 = !DILocation(line: 147, column: 57, scope: !2067, inlinedAt: !3081)
!3085 = !DILocation(line: 148, column: 15, scope: !2067, inlinedAt: !3081)
!3086 = !DILocation(line: 149, column: 21, scope: !2067, inlinedAt: !3081)
!3087 = !DILocation(line: 149, column: 24, scope: !2067, inlinedAt: !3081)
!3088 = !DILocation(line: 150, column: 19, scope: !2067, inlinedAt: !3081)
!3089 = !DILocation(line: 150, column: 24, scope: !2067, inlinedAt: !3081)
!3090 = !DILocation(line: 150, column: 6, scope: !2067, inlinedAt: !3081)
!3091 = !DILocation(line: 975, column: 10, scope: !3066)
!3092 = !DILocation(line: 976, column: 1, scope: !3066)
!3093 = !DILocation(line: 975, column: 3, scope: !3066)
!3094 = distinct !DISubprogram(name: "quotearg_char", scope: !451, file: !451, line: 979, type: !3095, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3097)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!124, !74, !4}
!3097 = !{!3098, !3099}
!3098 = !DILocalVariable(name: "arg", arg: 1, scope: !3094, file: !451, line: 979, type: !74)
!3099 = !DILocalVariable(name: "ch", arg: 2, scope: !3094, file: !451, line: 979, type: !4)
!3100 = distinct !DIAssignID()
!3101 = !DILocation(line: 0, scope: !3094)
!3102 = !DILocation(line: 0, scope: !3066, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 981, column: 10, scope: !3094)
!3104 = !DILocation(line: 972, column: 3, scope: !3066, inlinedAt: !3103)
!3105 = !DILocation(line: 973, column: 13, scope: !3066, inlinedAt: !3103)
!3106 = distinct !DIAssignID()
!3107 = !DILocation(line: 0, scope: !2067, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 974, column: 3, scope: !3066, inlinedAt: !3103)
!3109 = !DILocation(line: 147, column: 41, scope: !2067, inlinedAt: !3108)
!3110 = !DILocation(line: 147, column: 62, scope: !2067, inlinedAt: !3108)
!3111 = !DILocation(line: 147, column: 57, scope: !2067, inlinedAt: !3108)
!3112 = !DILocation(line: 148, column: 15, scope: !2067, inlinedAt: !3108)
!3113 = !DILocation(line: 149, column: 21, scope: !2067, inlinedAt: !3108)
!3114 = !DILocation(line: 149, column: 24, scope: !2067, inlinedAt: !3108)
!3115 = !DILocation(line: 150, column: 19, scope: !2067, inlinedAt: !3108)
!3116 = !DILocation(line: 150, column: 24, scope: !2067, inlinedAt: !3108)
!3117 = !DILocation(line: 150, column: 6, scope: !2067, inlinedAt: !3108)
!3118 = !DILocation(line: 975, column: 10, scope: !3066, inlinedAt: !3103)
!3119 = !DILocation(line: 976, column: 1, scope: !3066, inlinedAt: !3103)
!3120 = !DILocation(line: 981, column: 3, scope: !3094)
!3121 = distinct !DISubprogram(name: "quotearg_colon", scope: !451, file: !451, line: 985, type: !1385, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3122)
!3122 = !{!3123}
!3123 = !DILocalVariable(name: "arg", arg: 1, scope: !3121, file: !451, line: 985, type: !74)
!3124 = distinct !DIAssignID()
!3125 = !DILocation(line: 0, scope: !3121)
!3126 = !DILocation(line: 0, scope: !3094, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 987, column: 10, scope: !3121)
!3128 = !DILocation(line: 0, scope: !3066, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 981, column: 10, scope: !3094, inlinedAt: !3127)
!3130 = !DILocation(line: 972, column: 3, scope: !3066, inlinedAt: !3129)
!3131 = !DILocation(line: 973, column: 13, scope: !3066, inlinedAt: !3129)
!3132 = distinct !DIAssignID()
!3133 = !DILocation(line: 0, scope: !2067, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 974, column: 3, scope: !3066, inlinedAt: !3129)
!3135 = !DILocation(line: 147, column: 57, scope: !2067, inlinedAt: !3134)
!3136 = !DILocation(line: 149, column: 21, scope: !2067, inlinedAt: !3134)
!3137 = !DILocation(line: 150, column: 6, scope: !2067, inlinedAt: !3134)
!3138 = !DILocation(line: 975, column: 10, scope: !3066, inlinedAt: !3129)
!3139 = !DILocation(line: 976, column: 1, scope: !3066, inlinedAt: !3129)
!3140 = !DILocation(line: 987, column: 3, scope: !3121)
!3141 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !451, file: !451, line: 991, type: !2943, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3142)
!3142 = !{!3143, !3144}
!3143 = !DILocalVariable(name: "arg", arg: 1, scope: !3141, file: !451, line: 991, type: !74)
!3144 = !DILocalVariable(name: "argsize", arg: 2, scope: !3141, file: !451, line: 991, type: !119)
!3145 = distinct !DIAssignID()
!3146 = !DILocation(line: 0, scope: !3141)
!3147 = !DILocation(line: 0, scope: !3066, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 993, column: 10, scope: !3141)
!3149 = !DILocation(line: 972, column: 3, scope: !3066, inlinedAt: !3148)
!3150 = !DILocation(line: 973, column: 13, scope: !3066, inlinedAt: !3148)
!3151 = distinct !DIAssignID()
!3152 = !DILocation(line: 0, scope: !2067, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 974, column: 3, scope: !3066, inlinedAt: !3148)
!3154 = !DILocation(line: 147, column: 57, scope: !2067, inlinedAt: !3153)
!3155 = !DILocation(line: 149, column: 21, scope: !2067, inlinedAt: !3153)
!3156 = !DILocation(line: 150, column: 6, scope: !2067, inlinedAt: !3153)
!3157 = !DILocation(line: 975, column: 10, scope: !3066, inlinedAt: !3148)
!3158 = !DILocation(line: 976, column: 1, scope: !3066, inlinedAt: !3148)
!3159 = !DILocation(line: 993, column: 3, scope: !3141)
!3160 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !451, file: !451, line: 997, type: !2954, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3161)
!3161 = !{!3162, !3163, !3164, !3165}
!3162 = !DILocalVariable(name: "n", arg: 1, scope: !3160, file: !451, line: 997, type: !117)
!3163 = !DILocalVariable(name: "s", arg: 2, scope: !3160, file: !451, line: 997, type: !477)
!3164 = !DILocalVariable(name: "arg", arg: 3, scope: !3160, file: !451, line: 997, type: !74)
!3165 = !DILocalVariable(name: "options", scope: !3160, file: !451, line: 999, type: !492)
!3166 = distinct !DIAssignID()
!3167 = !DILocation(line: 0, scope: !3160)
!3168 = !DILocation(line: 185, column: 26, scope: !2969, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 1000, column: 13, scope: !3160)
!3170 = !DILocation(line: 999, column: 3, scope: !3160)
!3171 = !DILocation(line: 0, scope: !2969, inlinedAt: !3169)
!3172 = !DILocation(line: 186, column: 13, scope: !2979, inlinedAt: !3169)
!3173 = !DILocation(line: 187, column: 5, scope: !2979, inlinedAt: !3169)
!3174 = !{!3175}
!3175 = distinct !{!3175, !3176, !"quoting_options_from_style: argument 0"}
!3176 = distinct !{!3176, !"quoting_options_from_style"}
!3177 = !DILocation(line: 1000, column: 13, scope: !3160)
!3178 = distinct !DIAssignID()
!3179 = distinct !DIAssignID()
!3180 = !DILocation(line: 0, scope: !2067, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 1001, column: 3, scope: !3160)
!3182 = !DILocation(line: 147, column: 57, scope: !2067, inlinedAt: !3181)
!3183 = !DILocation(line: 149, column: 21, scope: !2067, inlinedAt: !3181)
!3184 = !DILocation(line: 150, column: 6, scope: !2067, inlinedAt: !3181)
!3185 = distinct !DIAssignID()
!3186 = !DILocation(line: 1002, column: 10, scope: !3160)
!3187 = !DILocation(line: 1003, column: 1, scope: !3160)
!3188 = !DILocation(line: 1002, column: 3, scope: !3160)
!3189 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !451, file: !451, line: 1006, type: !3190, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3192)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!124, !117, !74, !74, !74}
!3192 = !{!3193, !3194, !3195, !3196}
!3193 = !DILocalVariable(name: "n", arg: 1, scope: !3189, file: !451, line: 1006, type: !117)
!3194 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3189, file: !451, line: 1006, type: !74)
!3195 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3189, file: !451, line: 1007, type: !74)
!3196 = !DILocalVariable(name: "arg", arg: 4, scope: !3189, file: !451, line: 1007, type: !74)
!3197 = distinct !DIAssignID()
!3198 = !DILocation(line: 0, scope: !3189)
!3199 = !DILocalVariable(name: "o", scope: !3200, file: !451, line: 1018, type: !492)
!3200 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !451, file: !451, line: 1014, type: !3201, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3203)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!124, !117, !74, !74, !74, !119}
!3203 = !{!3204, !3205, !3206, !3207, !3208, !3199}
!3204 = !DILocalVariable(name: "n", arg: 1, scope: !3200, file: !451, line: 1014, type: !117)
!3205 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3200, file: !451, line: 1014, type: !74)
!3206 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3200, file: !451, line: 1015, type: !74)
!3207 = !DILocalVariable(name: "arg", arg: 4, scope: !3200, file: !451, line: 1016, type: !74)
!3208 = !DILocalVariable(name: "argsize", arg: 5, scope: !3200, file: !451, line: 1016, type: !119)
!3209 = !DILocation(line: 0, scope: !3200, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 1009, column: 10, scope: !3189)
!3211 = !DILocation(line: 1018, column: 3, scope: !3200, inlinedAt: !3210)
!3212 = !DILocation(line: 1018, column: 30, scope: !3200, inlinedAt: !3210)
!3213 = distinct !DIAssignID()
!3214 = distinct !DIAssignID()
!3215 = !DILocation(line: 0, scope: !2107, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 1019, column: 3, scope: !3200, inlinedAt: !3210)
!3217 = !DILocation(line: 174, column: 12, scope: !2107, inlinedAt: !3216)
!3218 = distinct !DIAssignID()
!3219 = !DILocation(line: 175, column: 8, scope: !2120, inlinedAt: !3216)
!3220 = !DILocation(line: 175, column: 19, scope: !2120, inlinedAt: !3216)
!3221 = !DILocation(line: 176, column: 5, scope: !2120, inlinedAt: !3216)
!3222 = !DILocation(line: 177, column: 6, scope: !2107, inlinedAt: !3216)
!3223 = !DILocation(line: 177, column: 17, scope: !2107, inlinedAt: !3216)
!3224 = distinct !DIAssignID()
!3225 = !DILocation(line: 178, column: 6, scope: !2107, inlinedAt: !3216)
!3226 = !DILocation(line: 178, column: 18, scope: !2107, inlinedAt: !3216)
!3227 = distinct !DIAssignID()
!3228 = !DILocation(line: 1020, column: 10, scope: !3200, inlinedAt: !3210)
!3229 = !DILocation(line: 1021, column: 1, scope: !3200, inlinedAt: !3210)
!3230 = !DILocation(line: 1009, column: 3, scope: !3189)
!3231 = distinct !DIAssignID()
!3232 = !DILocation(line: 0, scope: !3200)
!3233 = !DILocation(line: 1018, column: 3, scope: !3200)
!3234 = !DILocation(line: 1018, column: 30, scope: !3200)
!3235 = distinct !DIAssignID()
!3236 = distinct !DIAssignID()
!3237 = !DILocation(line: 0, scope: !2107, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 1019, column: 3, scope: !3200)
!3239 = !DILocation(line: 174, column: 12, scope: !2107, inlinedAt: !3238)
!3240 = distinct !DIAssignID()
!3241 = !DILocation(line: 175, column: 8, scope: !2120, inlinedAt: !3238)
!3242 = !DILocation(line: 175, column: 19, scope: !2120, inlinedAt: !3238)
!3243 = !DILocation(line: 176, column: 5, scope: !2120, inlinedAt: !3238)
!3244 = !DILocation(line: 177, column: 6, scope: !2107, inlinedAt: !3238)
!3245 = !DILocation(line: 177, column: 17, scope: !2107, inlinedAt: !3238)
!3246 = distinct !DIAssignID()
!3247 = !DILocation(line: 178, column: 6, scope: !2107, inlinedAt: !3238)
!3248 = !DILocation(line: 178, column: 18, scope: !2107, inlinedAt: !3238)
!3249 = distinct !DIAssignID()
!3250 = !DILocation(line: 1020, column: 10, scope: !3200)
!3251 = !DILocation(line: 1021, column: 1, scope: !3200)
!3252 = !DILocation(line: 1020, column: 3, scope: !3200)
!3253 = distinct !DISubprogram(name: "quotearg_custom", scope: !451, file: !451, line: 1024, type: !3254, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3256)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!124, !74, !74, !74}
!3256 = !{!3257, !3258, !3259}
!3257 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3253, file: !451, line: 1024, type: !74)
!3258 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3253, file: !451, line: 1024, type: !74)
!3259 = !DILocalVariable(name: "arg", arg: 3, scope: !3253, file: !451, line: 1025, type: !74)
!3260 = distinct !DIAssignID()
!3261 = !DILocation(line: 0, scope: !3253)
!3262 = !DILocation(line: 0, scope: !3189, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 1027, column: 10, scope: !3253)
!3264 = !DILocation(line: 0, scope: !3200, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 1009, column: 10, scope: !3189, inlinedAt: !3263)
!3266 = !DILocation(line: 1018, column: 3, scope: !3200, inlinedAt: !3265)
!3267 = !DILocation(line: 1018, column: 30, scope: !3200, inlinedAt: !3265)
!3268 = distinct !DIAssignID()
!3269 = distinct !DIAssignID()
!3270 = !DILocation(line: 0, scope: !2107, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 1019, column: 3, scope: !3200, inlinedAt: !3265)
!3272 = !DILocation(line: 174, column: 12, scope: !2107, inlinedAt: !3271)
!3273 = distinct !DIAssignID()
!3274 = !DILocation(line: 175, column: 8, scope: !2120, inlinedAt: !3271)
!3275 = !DILocation(line: 175, column: 19, scope: !2120, inlinedAt: !3271)
!3276 = !DILocation(line: 176, column: 5, scope: !2120, inlinedAt: !3271)
!3277 = !DILocation(line: 177, column: 6, scope: !2107, inlinedAt: !3271)
!3278 = !DILocation(line: 177, column: 17, scope: !2107, inlinedAt: !3271)
!3279 = distinct !DIAssignID()
!3280 = !DILocation(line: 178, column: 6, scope: !2107, inlinedAt: !3271)
!3281 = !DILocation(line: 178, column: 18, scope: !2107, inlinedAt: !3271)
!3282 = distinct !DIAssignID()
!3283 = !DILocation(line: 1020, column: 10, scope: !3200, inlinedAt: !3265)
!3284 = !DILocation(line: 1021, column: 1, scope: !3200, inlinedAt: !3265)
!3285 = !DILocation(line: 1027, column: 3, scope: !3253)
!3286 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !451, file: !451, line: 1031, type: !3287, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3289)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!124, !74, !74, !74, !119}
!3289 = !{!3290, !3291, !3292, !3293}
!3290 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3286, file: !451, line: 1031, type: !74)
!3291 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3286, file: !451, line: 1031, type: !74)
!3292 = !DILocalVariable(name: "arg", arg: 3, scope: !3286, file: !451, line: 1032, type: !74)
!3293 = !DILocalVariable(name: "argsize", arg: 4, scope: !3286, file: !451, line: 1032, type: !119)
!3294 = distinct !DIAssignID()
!3295 = !DILocation(line: 0, scope: !3286)
!3296 = !DILocation(line: 0, scope: !3200, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 1034, column: 10, scope: !3286)
!3298 = !DILocation(line: 1018, column: 3, scope: !3200, inlinedAt: !3297)
!3299 = !DILocation(line: 1018, column: 30, scope: !3200, inlinedAt: !3297)
!3300 = distinct !DIAssignID()
!3301 = distinct !DIAssignID()
!3302 = !DILocation(line: 0, scope: !2107, inlinedAt: !3303)
!3303 = distinct !DILocation(line: 1019, column: 3, scope: !3200, inlinedAt: !3297)
!3304 = !DILocation(line: 174, column: 12, scope: !2107, inlinedAt: !3303)
!3305 = distinct !DIAssignID()
!3306 = !DILocation(line: 175, column: 8, scope: !2120, inlinedAt: !3303)
!3307 = !DILocation(line: 175, column: 19, scope: !2120, inlinedAt: !3303)
!3308 = !DILocation(line: 176, column: 5, scope: !2120, inlinedAt: !3303)
!3309 = !DILocation(line: 177, column: 6, scope: !2107, inlinedAt: !3303)
!3310 = !DILocation(line: 177, column: 17, scope: !2107, inlinedAt: !3303)
!3311 = distinct !DIAssignID()
!3312 = !DILocation(line: 178, column: 6, scope: !2107, inlinedAt: !3303)
!3313 = !DILocation(line: 178, column: 18, scope: !2107, inlinedAt: !3303)
!3314 = distinct !DIAssignID()
!3315 = !DILocation(line: 1020, column: 10, scope: !3200, inlinedAt: !3297)
!3316 = !DILocation(line: 1021, column: 1, scope: !3200, inlinedAt: !3297)
!3317 = !DILocation(line: 1034, column: 3, scope: !3286)
!3318 = distinct !DISubprogram(name: "quote_n_mem", scope: !451, file: !451, line: 1049, type: !3319, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!74, !117, !74, !119}
!3321 = !{!3322, !3323, !3324}
!3322 = !DILocalVariable(name: "n", arg: 1, scope: !3318, file: !451, line: 1049, type: !117)
!3323 = !DILocalVariable(name: "arg", arg: 2, scope: !3318, file: !451, line: 1049, type: !74)
!3324 = !DILocalVariable(name: "argsize", arg: 3, scope: !3318, file: !451, line: 1049, type: !119)
!3325 = !DILocation(line: 0, scope: !3318)
!3326 = !DILocation(line: 1051, column: 10, scope: !3318)
!3327 = !DILocation(line: 1051, column: 3, scope: !3318)
!3328 = distinct !DISubprogram(name: "quote_mem", scope: !451, file: !451, line: 1055, type: !3329, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3331)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!74, !74, !119}
!3331 = !{!3332, !3333}
!3332 = !DILocalVariable(name: "arg", arg: 1, scope: !3328, file: !451, line: 1055, type: !74)
!3333 = !DILocalVariable(name: "argsize", arg: 2, scope: !3328, file: !451, line: 1055, type: !119)
!3334 = !DILocation(line: 0, scope: !3328)
!3335 = !DILocation(line: 0, scope: !3318, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 1057, column: 10, scope: !3328)
!3337 = !DILocation(line: 1051, column: 10, scope: !3318, inlinedAt: !3336)
!3338 = !DILocation(line: 1057, column: 3, scope: !3328)
!3339 = distinct !DISubprogram(name: "quote_n", scope: !451, file: !451, line: 1061, type: !3340, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3342)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!74, !117, !74}
!3342 = !{!3343, !3344}
!3343 = !DILocalVariable(name: "n", arg: 1, scope: !3339, file: !451, line: 1061, type: !117)
!3344 = !DILocalVariable(name: "arg", arg: 2, scope: !3339, file: !451, line: 1061, type: !74)
!3345 = !DILocation(line: 0, scope: !3339)
!3346 = !DILocation(line: 0, scope: !3318, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 1063, column: 10, scope: !3339)
!3348 = !DILocation(line: 1051, column: 10, scope: !3318, inlinedAt: !3347)
!3349 = !DILocation(line: 1063, column: 3, scope: !3339)
!3350 = distinct !DISubprogram(name: "quote", scope: !451, file: !451, line: 1067, type: !3351, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !3353)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!74, !74}
!3353 = !{!3354}
!3354 = !DILocalVariable(name: "arg", arg: 1, scope: !3350, file: !451, line: 1067, type: !74)
!3355 = !DILocation(line: 0, scope: !3350)
!3356 = !DILocation(line: 0, scope: !3339, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 1069, column: 10, scope: !3350)
!3358 = !DILocation(line: 0, scope: !3318, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 1063, column: 10, scope: !3339, inlinedAt: !3357)
!3360 = !DILocation(line: 1051, column: 10, scope: !3318, inlinedAt: !3359)
!3361 = !DILocation(line: 1069, column: 3, scope: !3350)
!3362 = distinct !DISubprogram(name: "extract_trimmed_name", scope: !555, file: !555, line: 156, type: !3363, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3387)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!124, !3365}
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3366, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3367)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !725, line: 92, baseType: !3368)
!3368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gl_utmp", file: !725, line: 65, size: 576, elements: !3369)
!3369 = !{!3370, !3371, !3372, !3373, !3374, !3379, !3380, !3381, !3382}
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !3368, file: !725, line: 69, baseType: !124, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !3368, file: !725, line: 70, baseType: !124, size: 64, offset: 64)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !3368, file: !725, line: 71, baseType: !124, size: 64, offset: 128)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !3368, file: !725, line: 72, baseType: !124, size: 64, offset: 192)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "ut_ts", scope: !3368, file: !725, line: 74, baseType: !3375, size: 128, offset: 256)
!3375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1476, line: 11, size: 128, elements: !3376)
!3376 = !{!3377, !3378}
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3375, file: !1476, line: 16, baseType: !1479, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3375, file: !1476, line: 21, baseType: !1481, size: 64, offset: 64)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !3368, file: !725, line: 75, baseType: !1483, size: 32, offset: 384)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !3368, file: !725, line: 76, baseType: !1483, size: 32, offset: 416)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !3368, file: !725, line: 77, baseType: !733, size: 16, offset: 448)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !3368, file: !725, line: 79, baseType: !3383, size: 64, offset: 480)
!3383 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3368, file: !725, line: 79, size: 64, elements: !3384)
!3384 = !{!3385, !3386}
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !3383, file: !725, line: 79, baseType: !117, size: 32)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !3383, file: !725, line: 79, baseType: !117, size: 32, offset: 32)
!3387 = !{!3388, !3389, !3390, !3391}
!3388 = !DILocalVariable(name: "ut", arg: 1, scope: !3362, file: !555, line: 156, type: !3365)
!3389 = !DILocalVariable(name: "name", scope: !3362, file: !555, line: 158, type: !74)
!3390 = !DILocalVariable(name: "len", scope: !3362, file: !555, line: 159, type: !784)
!3391 = !DILocalVariable(name: "p", scope: !3362, file: !555, line: 160, type: !74)
!3392 = !DILocation(line: 0, scope: !3362)
!3393 = !DILocation(line: 158, column: 26, scope: !3362)
!3394 = !DILocation(line: 159, column: 15, scope: !3362)
!3395 = !DILocation(line: 161, column: 17, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3362, file: !555, line: 161, column: 3)
!3397 = !DILocation(line: 161, column: 8, scope: !3396)
!3398 = !DILocation(line: 161, scope: !3396)
!3399 = !DILocation(line: 161, column: 29, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !555, line: 161, column: 3)
!3401 = !DILocation(line: 161, column: 33, scope: !3400)
!3402 = !DILocation(line: 161, column: 36, scope: !3400)
!3403 = !DILocation(line: 161, column: 42, scope: !3400)
!3404 = !DILocation(line: 161, column: 3, scope: !3396)
!3405 = distinct !{!3405, !3404, !3406, !1322}
!3406 = !DILocation(line: 162, column: 5, scope: !3396)
!3407 = !DILocation(line: 163, column: 29, scope: !3362)
!3408 = !DILocation(line: 163, column: 10, scope: !3362)
!3409 = !DILocation(line: 163, column: 3, scope: !3362)
!3410 = distinct !DISubprogram(name: "read_utmp", scope: !555, file: !555, line: 976, type: !3411, scopeLine: 978, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3415)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!117, !74, !783, !3413, !117}
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3415 = !{!3416, !3417, !3418, !3419}
!3416 = !DILocalVariable(name: "file", arg: 1, scope: !3410, file: !555, line: 976, type: !74)
!3417 = !DILocalVariable(name: "n_entries", arg: 2, scope: !3410, file: !555, line: 976, type: !783)
!3418 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !3410, file: !555, line: 976, type: !3413)
!3419 = !DILocalVariable(name: "options", arg: 4, scope: !3410, file: !555, line: 977, type: !117)
!3420 = distinct !DIAssignID()
!3421 = !DILocalVariable(name: "buf", scope: !3422, file: !569, line: 41, type: !3506)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !569, line: 40, column: 5)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !569, line: 39, column: 7)
!3424 = distinct !DISubprogram(name: "get_linux_uptime", scope: !569, file: !569, line: 25, type: !3425, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3428)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!117, !3427}
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64)
!3428 = !{!3429, !3430, !3421, !3465, !3466, !3471, !3472, !3475, !3478}
!3429 = !DILocalVariable(name: "p_uptime", arg: 1, scope: !3424, file: !569, line: 25, type: !3427)
!3430 = !DILocalVariable(name: "fp", scope: !3424, file: !569, line: 38, type: !3431)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3432, size: 64)
!3432 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !3433)
!3433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !3434)
!3434 = !{!3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464}
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3433, file: !257, line: 51, baseType: !117, size: 32)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3433, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3433, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3433, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3433, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3433, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3433, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3433, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3433, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3433, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3433, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3433, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3433, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3433, file: !257, line: 70, baseType: !3449, size: 64, offset: 832)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3433, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3433, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3433, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3433, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3433, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3433, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3433, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3433, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3433, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3433, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3433, file: !257, line: 93, baseType: !3449, size: 64, offset: 1344)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3433, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3433, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3433, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3433, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!3465 = !DILocalVariable(name: "n", scope: !3422, file: !569, line: 42, type: !119)
!3466 = !DILocalVariable(name: "s", scope: !3467, file: !569, line: 48, type: !3469)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !569, line: 45, column: 9)
!3468 = distinct !DILexicalBlock(scope: !3422, file: !569, line: 44, column: 11)
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !3470, line: 10, baseType: !1479)
!3470 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!3471 = !DILocalVariable(name: "p", scope: !3467, file: !569, line: 49, type: !124)
!3472 = !DILocalVariable(name: "ns", scope: !3473, file: !569, line: 54, type: !281)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !569, line: 53, column: 13)
!3474 = distinct !DILexicalBlock(scope: !3467, file: !569, line: 52, column: 15)
!3475 = !DILocalVariable(name: "i", scope: !3476, file: !569, line: 56, type: !117)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !569, line: 56, column: 17)
!3477 = distinct !DILexicalBlock(scope: !3473, file: !569, line: 55, column: 19)
!3478 = !DILocalVariable(name: "info", scope: !3424, file: !569, line: 68, type: !3479)
!3479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo", file: !3480, line: 8, size: 896, elements: !3481)
!3480 = !DIFile(filename: "/usr/include/linux/sysinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "6f8882c542ddb6603b06a4eafcc17015")
!3481 = !{!3482, !3485, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3497, !3498, !3499, !3500, !3502}
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "uptime", scope: !3479, file: !3480, line: 9, baseType: !3483, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_long_t", file: !3484, line: 15, baseType: !281)
!3484 = !DIFile(filename: "/usr/include/asm-generic/posix_types.h", directory: "", checksumkind: CSK_MD5, checksum: "dfd772b670921419860c9b47bcd28ff0")
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "loads", scope: !3479, file: !3480, line: 10, baseType: !3486, size: 192, offset: 64)
!3486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3487, size: 192, elements: !152)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_ulong_t", file: !3484, line: 16, baseType: !121)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "totalram", scope: !3479, file: !3480, line: 11, baseType: !3487, size: 64, offset: 256)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "freeram", scope: !3479, file: !3480, line: 12, baseType: !3487, size: 64, offset: 320)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "sharedram", scope: !3479, file: !3480, line: 13, baseType: !3487, size: 64, offset: 384)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "bufferram", scope: !3479, file: !3480, line: 14, baseType: !3487, size: 64, offset: 448)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "totalswap", scope: !3479, file: !3480, line: 15, baseType: !3487, size: 64, offset: 512)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "freeswap", scope: !3479, file: !3480, line: 16, baseType: !3487, size: 64, offset: 576)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "procs", scope: !3479, file: !3480, line: 17, baseType: !3495, size: 16, offset: 640)
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u16", file: !3496, line: 24, baseType: !118)
!3496 = !DIFile(filename: "/usr/include/asm-generic/int-ll64.h", directory: "", checksumkind: CSK_MD5, checksum: "b810f270733e106319b67ef512c6246e")
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3479, file: !3480, line: 18, baseType: !3495, size: 16, offset: 656)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "totalhigh", scope: !3479, file: !3480, line: 19, baseType: !3487, size: 64, offset: 704)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "freehigh", scope: !3479, file: !3480, line: 20, baseType: !3487, size: 64, offset: 768)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "mem_unit", scope: !3479, file: !3480, line: 21, baseType: !3501, size: 32, offset: 832)
!3501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32", file: !3496, line: 27, baseType: !80)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !3479, file: !3480, line: 22, baseType: !3503, offset: 864)
!3503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !3504)
!3504 = !{!3505}
!3505 = !DISubrange(count: 0)
!3506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !3507)
!3507 = !{!3508}
!3508 = !DISubrange(count: 33)
!3509 = !DILocation(line: 0, scope: !3422, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 135, column: 7, scope: !3511, inlinedAt: !3518)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !569, line: 135, column: 7)
!3512 = distinct !DISubprogram(name: "get_linux_boot_time_final_fallback", scope: !569, file: !569, line: 132, type: !3425, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3513)
!3513 = !{!3514, !3515, !3516}
!3514 = !DILocalVariable(name: "p_boot_time", arg: 1, scope: !3512, file: !569, line: 132, type: !3427)
!3515 = !DILocalVariable(name: "uptime", scope: !3512, file: !569, line: 134, type: !3375)
!3516 = !DILocalVariable(name: "result", scope: !3517, file: !569, line: 137, type: !3375)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !569, line: 136, column: 5)
!3518 = distinct !DILocation(line: 593, column: 11, scope: !3519, inlinedAt: !3553)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !555, line: 593, column: 11)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !555, line: 591, column: 5)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !555, line: 588, column: 7)
!3522 = distinct !DISubprogram(name: "read_utmp_from_file", scope: !555, file: !555, line: 320, type: !3411, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3523)
!3523 = !{!3524, !3525, !3526, !3527, !3528, !3536, !3537, !3538, !3539, !3541, !3542, !3546, !3549, !3552}
!3524 = !DILocalVariable(name: "file", arg: 1, scope: !3522, file: !555, line: 320, type: !74)
!3525 = !DILocalVariable(name: "n_entries", arg: 2, scope: !3522, file: !555, line: 320, type: !783)
!3526 = !DILocalVariable(name: "utmp_buf", arg: 3, scope: !3522, file: !555, line: 320, type: !3413)
!3527 = !DILocalVariable(name: "options", arg: 4, scope: !3522, file: !555, line: 321, type: !117)
!3528 = !DILocalVariable(name: "a", scope: !3522, file: !555, line: 332, type: !3529)
!3529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utmp_alloc", file: !555, line: 202, size: 256, elements: !3530)
!3530 = !{!3531, !3533, !3534, !3535}
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "utmp", scope: !3529, file: !555, line: 208, baseType: !3532, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3368, size: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "filled", scope: !3529, file: !555, line: 211, baseType: !784, size: 64, offset: 64)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "string_bytes", scope: !3529, file: !555, line: 214, baseType: !784, size: 64, offset: 128)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_bytes", scope: !3529, file: !555, line: 218, baseType: !784, size: 64, offset: 192)
!3536 = !DILocalVariable(name: "file_is_utmp", scope: !3522, file: !555, line: 347, type: !240)
!3537 = !DILocalVariable(name: "runlevel_ts", scope: !3522, file: !555, line: 349, type: !3375)
!3538 = !DILocalVariable(name: "entry", scope: !3522, file: !555, line: 352, type: !1409)
!3539 = !DILocalVariable(name: "ut", scope: !3540, file: !555, line: 356, type: !727)
!3540 = distinct !DILexicalBlock(scope: !3522, file: !555, line: 355, column: 5)
!3541 = !DILocalVariable(name: "ts", scope: !3540, file: !555, line: 358, type: !3375)
!3542 = !DILocalVariable(name: "i", scope: !3543, file: !555, line: 429, type: !784)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !555, line: 429, column: 7)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !555, line: 428, column: 5)
!3545 = distinct !DILexicalBlock(scope: !3522, file: !555, line: 426, column: 7)
!3546 = !DILocalVariable(name: "ut", scope: !3547, file: !555, line: 431, type: !3532)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !555, line: 430, column: 9)
!3548 = distinct !DILexicalBlock(scope: !3543, file: !555, line: 429, column: 7)
!3549 = !DILocalVariable(name: "boot_time", scope: !3550, file: !555, line: 443, type: !3375)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !555, line: 441, column: 9)
!3551 = distinct !DILexicalBlock(scope: !3544, file: !555, line: 440, column: 11)
!3552 = !DILocalVariable(name: "boot_time", scope: !3520, file: !555, line: 592, type: !3375)
!3553 = distinct !DILocation(line: 985, column: 10, scope: !3410)
!3554 = distinct !DIAssignID()
!3555 = distinct !DIAssignID()
!3556 = !DILocation(line: 0, scope: !3512, inlinedAt: !3518)
!3557 = distinct !DIAssignID()
!3558 = distinct !DIAssignID()
!3559 = distinct !DIAssignID()
!3560 = !DILocation(line: 0, scope: !3522, inlinedAt: !3553)
!3561 = distinct !DIAssignID()
!3562 = !DILocation(line: 0, scope: !3540, inlinedAt: !3553)
!3563 = distinct !DIAssignID()
!3564 = !DILocation(line: 0, scope: !3550, inlinedAt: !3553)
!3565 = distinct !DIAssignID()
!3566 = !DILocation(line: 0, scope: !3520, inlinedAt: !3553)
!3567 = !DILocation(line: 0, scope: !3410)
!3568 = !DILocation(line: 323, column: 16, scope: !3569, inlinedAt: !3553)
!3569 = distinct !DILexicalBlock(scope: !3522, file: !555, line: 323, column: 7)
!3570 = !DILocation(line: 323, column: 39, scope: !3569, inlinedAt: !3553)
!3571 = !DILocation(line: 324, column: 7, scope: !3569, inlinedAt: !3553)
!3572 = !DILocation(line: 327, column: 18, scope: !3573, inlinedAt: !3553)
!3573 = distinct !DILexicalBlock(scope: !3569, file: !555, line: 325, column: 5)
!3574 = !DILocation(line: 328, column: 17, scope: !3573, inlinedAt: !3553)
!3575 = !DILocation(line: 329, column: 7, scope: !3573, inlinedAt: !3553)
!3576 = !DILocation(line: 332, column: 3, scope: !3522, inlinedAt: !3553)
!3577 = !DILocation(line: 332, column: 21, scope: !3522, inlinedAt: !3553)
!3578 = distinct !DIAssignID()
!3579 = !DILocation(line: 342, column: 3, scope: !3522, inlinedAt: !3553)
!3580 = !DILocation(line: 344, column: 3, scope: !3522, inlinedAt: !3553)
!3581 = !DILocalVariable(name: "__s1", arg: 1, scope: !3582, file: !1291, line: 1359, type: !74)
!3582 = distinct !DISubprogram(name: "streq", scope: !1291, file: !1291, line: 1359, type: !1292, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3583)
!3583 = !{!3581, !3584}
!3584 = !DILocalVariable(name: "__s2", arg: 2, scope: !3582, file: !1291, line: 1359, type: !74)
!3585 = !DILocation(line: 0, scope: !3582, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 347, column: 23, scope: !3522, inlinedAt: !3553)
!3587 = !DILocation(line: 1361, column: 11, scope: !3582, inlinedAt: !3586)
!3588 = !DILocation(line: 1361, column: 10, scope: !3582, inlinedAt: !3586)
!3589 = !DILocation(line: 354, column: 19, scope: !3522, inlinedAt: !3553)
!3590 = !DILocation(line: 354, column: 36, scope: !3522, inlinedAt: !3553)
!3591 = !DILocation(line: 354, column: 3, scope: !3522, inlinedAt: !3553)
!3592 = !DILocation(line: 358, column: 7, scope: !3540, inlinedAt: !3553)
!3593 = !DILocation(line: 360, column: 25, scope: !3540, inlinedAt: !3553)
!3594 = !DILocation(line: 360, column: 31, scope: !3540, inlinedAt: !3553)
!3595 = !{!3596, !1280, i64 340}
!3596 = !{!"utmpx", !1316, i64 0, !1280, i64 4, !1233, i64 8, !1233, i64 40, !1233, i64 44, !1233, i64 76, !3597, i64 332, !1280, i64 336, !1541, i64 340, !1233, i64 348, !1233, i64 364}
!3597 = !{!"__exit_status", !1316, i64 0, !1316, i64 2}
!3598 = !DILocation(line: 360, column: 21, scope: !3540, inlinedAt: !3553)
!3599 = !DILocation(line: 360, column: 9, scope: !3540, inlinedAt: !3553)
!3600 = !{!1540, !1504, i64 0}
!3601 = distinct !DIAssignID()
!3602 = !DILocation(line: 360, column: 60, scope: !3540, inlinedAt: !3553)
!3603 = !{!3596, !1280, i64 344}
!3604 = !DILocation(line: 360, column: 68, scope: !3540, inlinedAt: !3553)
!3605 = !DILocation(line: 360, column: 50, scope: !3540, inlinedAt: !3553)
!3606 = !{!1540, !1504, i64 8}
!3607 = distinct !DIAssignID()
!3608 = !DILocation(line: 365, column: 11, scope: !3540, inlinedAt: !3553)
!3609 = !DILocation(line: 366, column: 21, scope: !3540, inlinedAt: !3553)
!3610 = !DILocation(line: 366, column: 35, scope: !3540, inlinedAt: !3553)
!3611 = !DILocation(line: 368, column: 25, scope: !3540, inlinedAt: !3553)
!3612 = !DILocation(line: 368, column: 32, scope: !3540, inlinedAt: !3553)
!3613 = !DILocation(line: 372, column: 25, scope: !3540, inlinedAt: !3553)
!3614 = !DILocation(line: 372, column: 34, scope: !3540, inlinedAt: !3553)
!3615 = !DILocation(line: 374, column: 25, scope: !3540, inlinedAt: !3553)
!3616 = !DILocation(line: 374, column: 34, scope: !3540, inlinedAt: !3553)
!3617 = !DILocation(line: 379, column: 25, scope: !3540, inlinedAt: !3553)
!3618 = !{!3596, !1280, i64 4}
!3619 = !DILocation(line: 384, column: 25, scope: !3540, inlinedAt: !3553)
!3620 = !{!3596, !1316, i64 0}
!3621 = !DILocation(line: 390, column: 25, scope: !3540, inlinedAt: !3553)
!3622 = !{!3596, !1280, i64 336}
!3623 = !DILocation(line: 390, column: 21, scope: !3540, inlinedAt: !3553)
!3624 = !DILocation(line: 394, column: 21, scope: !3540, inlinedAt: !3553)
!3625 = !{!3596, !1316, i64 332}
!3626 = !DILocation(line: 394, column: 49, scope: !3540, inlinedAt: !3553)
!3627 = !{!3596, !1316, i64 334}
!3628 = !{i64 0, i64 8, !1506, i64 8, i64 8, !1503, i64 16, i64 8, !1503, i64 24, i64 8, !1503}
!3629 = distinct !DIAssignID()
!3630 = !DILocation(line: 398, column: 11, scope: !3631, inlinedAt: !3553)
!3631 = distinct !DILexicalBlock(scope: !3540, file: !555, line: 397, column: 11)
!3632 = !DILocalVariable(name: "__s1", arg: 1, scope: !3633, file: !1291, line: 974, type: !1409)
!3633 = distinct !DISubprogram(name: "memeq", scope: !1291, file: !1291, line: 974, type: !1982, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3634)
!3634 = !{!3632, !3635, !3636}
!3635 = !DILocalVariable(name: "__s2", arg: 2, scope: !3633, file: !1291, line: 974, type: !1409)
!3636 = !DILocalVariable(name: "__n", arg: 3, scope: !3633, file: !1291, line: 974, type: !119)
!3637 = !DILocation(line: 0, scope: !3633, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 398, column: 14, scope: !3631, inlinedAt: !3553)
!3639 = !DILocation(line: 976, column: 11, scope: !3633, inlinedAt: !3638)
!3640 = !DILocation(line: 976, column: 10, scope: !3633, inlinedAt: !3638)
!3641 = !DILocation(line: 399, column: 11, scope: !3631, inlinedAt: !3553)
!3642 = !DILocation(line: 0, scope: !3633, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 399, column: 14, scope: !3631, inlinedAt: !3553)
!3644 = !DILocation(line: 976, column: 11, scope: !3633, inlinedAt: !3643)
!3645 = !DILocation(line: 976, column: 10, scope: !3633, inlinedAt: !3643)
!3646 = !DILocation(line: 408, column: 5, scope: !3522, inlinedAt: !3553)
!3647 = distinct !{!3647, !3591, !3646, !1322}
!3648 = !DILocation(line: 410, column: 3, scope: !3522, inlinedAt: !3553)
!3649 = !DILocation(line: 427, column: 7, scope: !3545, inlinedAt: !3553)
!3650 = !{!3651, !1504, i64 8}
!3651 = !{!"utmp_alloc", !1507, i64 0, !1504, i64 8, !1504, i64 16, !1504, i64 24}
!3652 = !DILocation(line: 0, scope: !3543, inlinedAt: !3553)
!3653 = !DILocation(line: 429, column: 27, scope: !3548, inlinedAt: !3553)
!3654 = !DILocation(line: 429, column: 7, scope: !3543, inlinedAt: !3553)
!3655 = !{!3651, !1507, i64 0}
!3656 = !DILocation(line: 429, column: 40, scope: !3548, inlinedAt: !3553)
!3657 = distinct !{!3657, !3654, !3658, !1322}
!3658 = !DILocation(line: 439, column: 9, scope: !3543, inlinedAt: !3553)
!3659 = !DILocation(line: 431, column: 33, scope: !3547, inlinedAt: !3553)
!3660 = !DILocation(line: 0, scope: !3547, inlinedAt: !3553)
!3661 = !DILocation(line: 432, column: 15, scope: !3662, inlinedAt: !3553)
!3662 = distinct !DILexicalBlock(scope: !3547, file: !555, line: 432, column: 15)
!3663 = !DILocation(line: 435, column: 23, scope: !3664, inlinedAt: !3553)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !555, line: 435, column: 19)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !555, line: 433, column: 13)
!3666 = !DILocation(line: 435, column: 29, scope: !3664, inlinedAt: !3553)
!3667 = !{!1539, !1504, i64 32}
!3668 = !DILocation(line: 435, column: 36, scope: !3664, inlinedAt: !3553)
!3669 = !DILocation(line: 435, column: 42, scope: !3664, inlinedAt: !3553)
!3670 = !DILocation(line: 436, column: 29, scope: !3664, inlinedAt: !3553)
!3671 = !DILocation(line: 436, column: 17, scope: !3664, inlinedAt: !3553)
!3672 = !DILocation(line: 304, column: 3, scope: !3673, inlinedAt: !3683)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !555, line: 304, column: 3)
!3674 = distinct !DISubprogram(name: "have_boot_time", scope: !555, file: !555, line: 302, type: !3675, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3677)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!240, !3529}
!3677 = !{!3678, !3679, !3680}
!3678 = !DILocalVariable(name: "a", arg: 1, scope: !3674, file: !555, line: 302, type: !3529)
!3679 = !DILocalVariable(name: "i", scope: !3673, file: !555, line: 304, type: !784)
!3680 = !DILocalVariable(name: "ut", scope: !3681, file: !555, line: 306, type: !3532)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !555, line: 305, column: 5)
!3682 = distinct !DILexicalBlock(scope: !3673, file: !555, line: 304, column: 3)
!3683 = distinct !DILocation(line: 440, column: 12, scope: !3551, inlinedAt: !3553)
!3684 = !DILocation(line: 304, column: 36, scope: !3682, inlinedAt: !3683)
!3685 = !DILocation(line: 0, scope: !3673, inlinedAt: !3683)
!3686 = !DILocation(line: 304, column: 23, scope: !3682, inlinedAt: !3683)
!3687 = distinct !{!3687, !3672, !3688, !1322}
!3688 = !DILocation(line: 309, column: 5, scope: !3673, inlinedAt: !3683)
!3689 = !DILocation(line: 0, scope: !3681, inlinedAt: !3683)
!3690 = !DILocation(line: 307, column: 11, scope: !3691, inlinedAt: !3683)
!3691 = distinct !DILexicalBlock(scope: !3681, file: !555, line: 307, column: 11)
!3692 = !DILocation(line: 443, column: 11, scope: !3550, inlinedAt: !3553)
!3693 = !DILocalVariable(name: "statbuf", scope: !3694, file: !569, line: 106, type: !3707)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !569, line: 104, column: 5)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !569, line: 103, column: 3)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !569, line: 103, column: 3)
!3697 = distinct !DISubprogram(name: "get_linux_boot_time_fallback", scope: !569, file: !569, line: 85, type: !3425, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3698)
!3698 = !{!3699, !3700, !3702, !3703, !3693, !3704}
!3699 = !DILocalVariable(name: "p_boot_time", arg: 1, scope: !3697, file: !569, line: 85, type: !3427)
!3700 = !DILocalVariable(name: "boot_touched_files", scope: !3697, file: !569, line: 94, type: !3701)
!3701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 256, elements: !136)
!3702 = !DILocalVariable(name: "i", scope: !3696, file: !569, line: 103, type: !784)
!3703 = !DILocalVariable(name: "filename", scope: !3694, file: !569, line: 105, type: !74)
!3704 = !DILocalVariable(name: "boot_time", scope: !3705, file: !569, line: 109, type: !3375)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !569, line: 108, column: 9)
!3706 = distinct !DILexicalBlock(scope: !3694, file: !569, line: 107, column: 11)
!3707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !3708, line: 26, size: 1152, elements: !3709)
!3708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!3709 = !{!3710, !3712, !3714, !3716, !3718, !3720, !3722, !3723, !3724, !3725, !3727, !3729, !3730, !3731, !3732}
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3707, file: !3708, line: 31, baseType: !3711, size: 64)
!3711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !280, line: 145, baseType: !121)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3707, file: !3708, line: 36, baseType: !3713, size: 64, offset: 64)
!3713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !280, line: 148, baseType: !121)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3707, file: !3708, line: 44, baseType: !3715, size: 64, offset: 128)
!3715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !280, line: 151, baseType: !121)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3707, file: !3708, line: 45, baseType: !3717, size: 32, offset: 192)
!3717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !280, line: 150, baseType: !80)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3707, file: !3708, line: 47, baseType: !3719, size: 32, offset: 224)
!3719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !280, line: 146, baseType: !80)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3707, file: !3708, line: 48, baseType: !3721, size: 32, offset: 256)
!3721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !280, line: 147, baseType: !80)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3707, file: !3708, line: 50, baseType: !117, size: 32, offset: 288)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3707, file: !3708, line: 52, baseType: !3711, size: 64, offset: 320)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3707, file: !3708, line: 57, baseType: !279, size: 64, offset: 384)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3707, file: !3708, line: 61, baseType: !3726, size: 64, offset: 448)
!3726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !280, line: 175, baseType: !281)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3707, file: !3708, line: 63, baseType: !3728, size: 64, offset: 512)
!3728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !280, line: 180, baseType: !281)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3707, file: !3708, line: 74, baseType: !3375, size: 128, offset: 576)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3707, file: !3708, line: 75, baseType: !3375, size: 128, offset: 704)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3707, file: !3708, line: 76, baseType: !3375, size: 128, offset: 832)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3707, file: !3708, line: 89, baseType: !3733, size: 192, offset: 960)
!3733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1481, size: 192, elements: !152)
!3734 = !DILocation(line: 0, scope: !3694, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 444, column: 15, scope: !3736, inlinedAt: !3553)
!3736 = distinct !DILexicalBlock(scope: !3550, file: !555, line: 444, column: 15)
!3737 = !DILocation(line: 0, scope: !3697, inlinedAt: !3735)
!3738 = distinct !DIAssignID()
!3739 = !DILocation(line: 0, scope: !3696, inlinedAt: !3735)
!3740 = !DILocation(line: 106, column: 7, scope: !3694, inlinedAt: !3735)
!3741 = !DILocation(line: 107, column: 11, scope: !3706, inlinedAt: !3735)
!3742 = !DILocation(line: 107, column: 37, scope: !3706, inlinedAt: !3735)
!3743 = !DILocalVariable(name: "st", arg: 1, scope: !3744, file: !3745, line: 169, type: !3748)
!3744 = distinct !DISubprogram(name: "get_stat_mtime", scope: !3745, file: !3745, line: 169, type: !3746, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3750)
!3745 = !DIFile(filename: "lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!3375, !3748}
!3748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3749, size: 64)
!3749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3707)
!3750 = !{!3743}
!3751 = !DILocation(line: 0, scope: !3744, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 109, column: 39, scope: !3705, inlinedAt: !3735)
!3753 = !DILocation(line: 0, scope: !3705, inlinedAt: !3735)
!3754 = !DILocation(line: 120, column: 5, scope: !3695, inlinedAt: !3735)
!3755 = !DILocation(line: 444, column: 57, scope: !3736, inlinedAt: !3553)
!3756 = !DILocation(line: 172, column: 10, scope: !3744, inlinedAt: !3752)
!3757 = !DILocation(line: 116, column: 30, scope: !3758, inlinedAt: !3735)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !569, line: 115, column: 13)
!3759 = distinct !DILexicalBlock(scope: !3705, file: !569, line: 114, column: 15)
!3760 = distinct !DIAssignID()
!3761 = distinct !DIAssignID()
!3762 = !DILocation(line: 445, column: 17, scope: !3736, inlinedAt: !3553)
!3763 = distinct !DIAssignID()
!3764 = !DILocation(line: 445, column: 13, scope: !3736, inlinedAt: !3553)
!3765 = !DILocation(line: 451, column: 9, scope: !3551, inlinedAt: !3553)
!3766 = !DILocation(line: 451, column: 9, scope: !3550, inlinedAt: !3553)
!3767 = !DILocation(line: 589, column: 7, scope: !3521, inlinedAt: !3553)
!3768 = !DILocation(line: 0, scope: !3582, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 589, column: 10, scope: !3521, inlinedAt: !3553)
!3770 = !DILocation(line: 1361, column: 11, scope: !3582, inlinedAt: !3769)
!3771 = !DILocation(line: 1361, column: 10, scope: !3582, inlinedAt: !3769)
!3772 = !DILocation(line: 590, column: 7, scope: !3521, inlinedAt: !3553)
!3773 = !DILocation(line: 302, column: 35, scope: !3674, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 590, column: 11, scope: !3521, inlinedAt: !3553)
!3775 = !DILocation(line: 0, scope: !3673, inlinedAt: !3774)
!3776 = !DILocation(line: 304, column: 23, scope: !3682, inlinedAt: !3774)
!3777 = !DILocation(line: 304, column: 3, scope: !3673, inlinedAt: !3774)
!3778 = !DILocation(line: 304, column: 36, scope: !3682, inlinedAt: !3774)
!3779 = distinct !{!3779, !3777, !3780, !1322}
!3780 = !DILocation(line: 309, column: 5, scope: !3673, inlinedAt: !3774)
!3781 = !DILocation(line: 0, scope: !3681, inlinedAt: !3774)
!3782 = !DILocation(line: 307, column: 11, scope: !3691, inlinedAt: !3774)
!3783 = !DILocation(line: 592, column: 7, scope: !3520, inlinedAt: !3553)
!3784 = !DILocation(line: 0, scope: !3517, inlinedAt: !3518)
!3785 = !DILocation(line: 134, column: 3, scope: !3512, inlinedAt: !3518)
!3786 = !DILocation(line: 0, scope: !3424, inlinedAt: !3510)
!3787 = !DILocation(line: 31, column: 7, scope: !3788, inlinedAt: !3510)
!3788 = distinct !DILexicalBlock(scope: !3424, file: !569, line: 31, column: 7)
!3789 = !DILocation(line: 31, column: 48, scope: !3788, inlinedAt: !3510)
!3790 = !DILocation(line: 38, column: 14, scope: !3424, inlinedAt: !3510)
!3791 = !DILocation(line: 39, column: 10, scope: !3423, inlinedAt: !3510)
!3792 = !DILocation(line: 41, column: 7, scope: !3422, inlinedAt: !3510)
!3793 = !DILocation(line: 42, column: 18, scope: !3422, inlinedAt: !3510)
!3794 = !DILocation(line: 43, column: 7, scope: !3422, inlinedAt: !3510)
!3795 = !DILocation(line: 44, column: 13, scope: !3468, inlinedAt: !3510)
!3796 = !DILocation(line: 46, column: 11, scope: !3467, inlinedAt: !3510)
!3797 = !DILocation(line: 46, column: 18, scope: !3467, inlinedAt: !3510)
!3798 = !DILocation(line: 0, scope: !3467, inlinedAt: !3510)
!3799 = !DILocation(line: 50, column: 32, scope: !3800, inlinedAt: !3510)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !569, line: 50, column: 11)
!3801 = distinct !DILexicalBlock(scope: !3467, file: !569, line: 50, column: 11)
!3802 = !DILocation(line: 50, column: 35, scope: !3800, inlinedAt: !3510)
!3803 = !DILocation(line: 51, column: 20, scope: !3800, inlinedAt: !3510)
!3804 = !DILocation(line: 51, column: 30, scope: !3800, inlinedAt: !3510)
!3805 = !DILocation(line: 51, column: 24, scope: !3800, inlinedAt: !3510)
!3806 = !DILocation(line: 50, column: 50, scope: !3800, inlinedAt: !3510)
!3807 = distinct !{!3807, !3808, !3809, !1322}
!3808 = !DILocation(line: 50, column: 11, scope: !3801, inlinedAt: !3510)
!3809 = !DILocation(line: 51, column: 35, scope: !3801, inlinedAt: !3510)
!3810 = !DILocation(line: 52, column: 19, scope: !3474, inlinedAt: !3510)
!3811 = !DILocation(line: 0, scope: !3473, inlinedAt: !3510)
!3812 = !DILocation(line: 55, column: 24, scope: !3477, inlinedAt: !3510)
!3813 = !DILocation(line: 55, column: 21, scope: !3477, inlinedAt: !3510)
!3814 = !DILocation(line: 0, scope: !3476, inlinedAt: !3510)
!3815 = !DILocation(line: 57, column: 42, scope: !3816, inlinedAt: !3510)
!3816 = distinct !DILexicalBlock(scope: !3476, file: !569, line: 56, column: 17)
!3817 = !DILocation(line: 57, column: 45, scope: !3816, inlinedAt: !3510)
!3818 = !DILocation(line: 57, column: 27, scope: !3816, inlinedAt: !3510)
!3819 = !DILocation(line: 57, column: 32, scope: !3816, inlinedAt: !3510)
!3820 = !DILocation(line: 58, column: 32, scope: !3473, inlinedAt: !3510)
!3821 = !DILocation(line: 63, column: 5, scope: !3423, inlinedAt: !3510)
!3822 = !DILocation(line: 54, column: 20, scope: !3473, inlinedAt: !3510)
!3823 = distinct !DIAssignID()
!3824 = !DILocation(line: 59, column: 25, scope: !3473, inlinedAt: !3510)
!3825 = !DILocation(line: 59, column: 33, scope: !3473, inlinedAt: !3510)
!3826 = distinct !DIAssignID()
!3827 = !DILocation(line: 68, column: 3, scope: !3424, inlinedAt: !3510)
!3828 = !DILocation(line: 69, column: 7, scope: !3829, inlinedAt: !3510)
!3829 = distinct !DILexicalBlock(scope: !3424, file: !569, line: 69, column: 7)
!3830 = !DILocation(line: 69, column: 23, scope: !3829, inlinedAt: !3510)
!3831 = !DILocation(line: 71, column: 31, scope: !3832, inlinedAt: !3510)
!3832 = distinct !DILexicalBlock(scope: !3829, file: !569, line: 70, column: 5)
!3833 = !{!3834, !1504, i64 0}
!3834 = !{!"sysinfo", !1504, i64 0, !1233, i64 8, !1504, i64 32, !1504, i64 40, !1504, i64 48, !1504, i64 56, !1504, i64 64, !1504, i64 72, !1316, i64 80, !1316, i64 82, !1504, i64 88, !1504, i64 96, !1280, i64 104, !1233, i64 108}
!3835 = !DILocation(line: 71, column: 24, scope: !3832, inlinedAt: !3510)
!3836 = distinct !DIAssignID()
!3837 = !DILocation(line: 72, column: 17, scope: !3832, inlinedAt: !3510)
!3838 = !DILocation(line: 72, column: 25, scope: !3832, inlinedAt: !3510)
!3839 = distinct !DIAssignID()
!3840 = !DILocation(line: 78, column: 1, scope: !3424, inlinedAt: !3510)
!3841 = !DILocation(line: 135, column: 34, scope: !3511, inlinedAt: !3518)
!3842 = !DILocation(line: 167, column: 1, scope: !3512, inlinedAt: !3518)
!3843 = !DILocation(line: 593, column: 59, scope: !3519, inlinedAt: !3553)
!3844 = !DILocation(line: 137, column: 7, scope: !3517, inlinedAt: !3518)
!3845 = !DILocation(line: 143, column: 13, scope: !3846, inlinedAt: !3518)
!3846 = distinct !DILexicalBlock(scope: !3517, file: !569, line: 143, column: 11)
!3847 = !DILocation(line: 143, column: 11, scope: !3846, inlinedAt: !3518)
!3848 = !DILocation(line: 165, column: 5, scope: !3511, inlinedAt: !3518)
!3849 = !DILocation(line: 156, column: 18, scope: !3850, inlinedAt: !3518)
!3850 = distinct !DILexicalBlock(scope: !3517, file: !569, line: 156, column: 11)
!3851 = !DILocation(line: 156, column: 35, scope: !3850, inlinedAt: !3518)
!3852 = !DILocation(line: 156, column: 26, scope: !3850, inlinedAt: !3518)
!3853 = !DILocation(line: 161, column: 21, scope: !3517, inlinedAt: !3518)
!3854 = !DILocation(line: 161, column: 31, scope: !3517, inlinedAt: !3518)
!3855 = distinct !DIAssignID()
!3856 = !DILocation(line: 162, column: 22, scope: !3517, inlinedAt: !3518)
!3857 = distinct !DIAssignID()
!3858 = !DILocation(line: 163, column: 22, scope: !3517, inlinedAt: !3518)
!3859 = !{i64 0, i64 8, !1503, i64 8, i64 8, !1503}
!3860 = distinct !DIAssignID()
!3861 = !DILocation(line: 594, column: 13, scope: !3519, inlinedAt: !3553)
!3862 = distinct !DIAssignID()
!3863 = !DILocation(line: 594, column: 9, scope: !3519, inlinedAt: !3553)
!3864 = !DILocation(line: 600, column: 5, scope: !3521, inlinedAt: !3553)
!3865 = !DILocation(line: 600, column: 5, scope: !3520, inlinedAt: !3553)
!3866 = !DILocation(line: 286, column: 32, scope: !3867, inlinedAt: !3875)
!3867 = distinct !DISubprogram(name: "finish_utmp", scope: !555, file: !555, line: 284, type: !3868, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3870)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!3529, !3529}
!3870 = !{!3871, !3872, !3873}
!3871 = !DILocalVariable(name: "a", arg: 1, scope: !3867, file: !555, line: 284, type: !3529)
!3872 = !DILocalVariable(name: "stringlim", scope: !3867, file: !555, line: 286, type: !124)
!3873 = !DILocalVariable(name: "i", scope: !3874, file: !555, line: 288, type: !784)
!3874 = distinct !DILexicalBlock(scope: !3867, file: !555, line: 288, column: 3)
!3875 = distinct !DILocation(line: 688, column: 7, scope: !3522, inlinedAt: !3553)
!3876 = !DILocation(line: 0, scope: !3867, inlinedAt: !3875)
!3877 = !DILocation(line: 286, column: 37, scope: !3867, inlinedAt: !3875)
!3878 = !DILocation(line: 0, scope: !3874, inlinedAt: !3875)
!3879 = !DILocation(line: 288, column: 23, scope: !3880, inlinedAt: !3875)
!3880 = distinct !DILexicalBlock(scope: !3874, file: !555, line: 288, column: 3)
!3881 = !DILocation(line: 288, column: 3, scope: !3874, inlinedAt: !3875)
!3882 = !DILocation(line: 290, column: 38, scope: !3883, inlinedAt: !3875)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !555, line: 289, column: 5)
!3884 = !DILocation(line: 290, column: 48, scope: !3883, inlinedAt: !3875)
!3885 = !{!3886}
!3886 = distinct !{!3886, !3887, !"finish_utmp: argument 0"}
!3887 = distinct !{!3887, !"finish_utmp"}
!3888 = !DILocation(line: 290, column: 27, scope: !3883, inlinedAt: !3875)
!3889 = !DILocation(line: 290, column: 56, scope: !3883, inlinedAt: !3875)
!3890 = !DILocation(line: 290, column: 25, scope: !3883, inlinedAt: !3875)
!3891 = !DILocation(line: 291, column: 48, scope: !3883, inlinedAt: !3875)
!3892 = !{!1539, !1236, i64 8}
!3893 = !DILocation(line: 291, column: 27, scope: !3883, inlinedAt: !3875)
!3894 = !DILocation(line: 291, column: 56, scope: !3883, inlinedAt: !3875)
!3895 = !DILocation(line: 291, column: 25, scope: !3883, inlinedAt: !3875)
!3896 = !DILocation(line: 292, column: 48, scope: !3883, inlinedAt: !3875)
!3897 = !{!1539, !1236, i64 16}
!3898 = !DILocation(line: 292, column: 27, scope: !3883, inlinedAt: !3875)
!3899 = !DILocation(line: 292, column: 56, scope: !3883, inlinedAt: !3875)
!3900 = !DILocation(line: 292, column: 25, scope: !3883, inlinedAt: !3875)
!3901 = !DILocation(line: 293, column: 48, scope: !3883, inlinedAt: !3875)
!3902 = !{!1539, !1236, i64 24}
!3903 = !DILocation(line: 293, column: 27, scope: !3883, inlinedAt: !3875)
!3904 = !DILocation(line: 293, column: 56, scope: !3883, inlinedAt: !3875)
!3905 = !DILocation(line: 293, column: 25, scope: !3883, inlinedAt: !3875)
!3906 = !DILocation(line: 288, column: 36, scope: !3880, inlinedAt: !3875)
!3907 = distinct !{!3907, !3881, !3908, !1322}
!3908 = !DILocation(line: 294, column: 5, scope: !3874, inlinedAt: !3875)
!3909 = distinct !DIAssignID()
!3910 = distinct !DIAssignID()
!3911 = distinct !DIAssignID()
!3912 = distinct !DIAssignID()
!3913 = !DILocation(line: 690, column: 14, scope: !3522, inlinedAt: !3553)
!3914 = !DILocation(line: 691, column: 13, scope: !3522, inlinedAt: !3553)
!3915 = !DILocation(line: 694, column: 1, scope: !3522, inlinedAt: !3553)
!3916 = !DILocation(line: 985, column: 3, scope: !3410)
!3917 = !DISubprogram(name: "utmpxname", scope: !3918, file: !3918, line: 93, type: !3919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3918 = !DIFile(filename: "/usr/include/utmpx.h", directory: "", checksumkind: CSK_MD5, checksum: "abe7a7203f6a085815fbc1c42148839c")
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!117, !74}
!3921 = !DISubprogram(name: "setutxent", scope: !3918, file: !3918, line: 53, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3922 = !DISubprogram(name: "getutxent", scope: !3918, file: !3918, line: 65, type: !3923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!3925}
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3926 = !DISubprogram(name: "strnlen", scope: !1388, file: !1388, line: 413, type: !3927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!119, !74, !119}
!3929 = distinct !DISubprogram(name: "add_utmp", scope: !555, file: !555, line: 227, type: !3930, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3932)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!3529, !3529, !117, !74, !784, !74, !784, !74, !784, !74, !784, !1483, !733, !3375, !281, !117, !117}
!3932 = !{!3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3956, !3957, !3958, !3959, !3960, !3961}
!3933 = !DILocalVariable(name: "a", arg: 1, scope: !3929, file: !555, line: 227, type: !3529)
!3934 = !DILocalVariable(name: "options", arg: 2, scope: !3929, file: !555, line: 227, type: !117)
!3935 = !DILocalVariable(name: "user", arg: 3, scope: !3929, file: !555, line: 228, type: !74)
!3936 = !DILocalVariable(name: "user_len", arg: 4, scope: !3929, file: !555, line: 228, type: !784)
!3937 = !DILocalVariable(name: "id", arg: 5, scope: !3929, file: !555, line: 229, type: !74)
!3938 = !DILocalVariable(name: "id_len", arg: 6, scope: !3929, file: !555, line: 229, type: !784)
!3939 = !DILocalVariable(name: "line", arg: 7, scope: !3929, file: !555, line: 230, type: !74)
!3940 = !DILocalVariable(name: "line_len", arg: 8, scope: !3929, file: !555, line: 230, type: !784)
!3941 = !DILocalVariable(name: "host", arg: 9, scope: !3929, file: !555, line: 231, type: !74)
!3942 = !DILocalVariable(name: "host_len", arg: 10, scope: !3929, file: !555, line: 231, type: !784)
!3943 = !DILocalVariable(name: "pid", arg: 11, scope: !3929, file: !555, line: 232, type: !1483)
!3944 = !DILocalVariable(name: "type", arg: 12, scope: !3929, file: !555, line: 232, type: !733)
!3945 = !DILocalVariable(name: "ts", arg: 13, scope: !3929, file: !555, line: 232, type: !3375)
!3946 = !DILocalVariable(name: "session", arg: 14, scope: !3929, file: !555, line: 232, type: !281)
!3947 = !DILocalVariable(name: "termination", arg: 15, scope: !3929, file: !555, line: 233, type: !117)
!3948 = !DILocalVariable(name: "exit", arg: 16, scope: !3929, file: !555, line: 233, type: !117)
!3949 = !DILocalVariable(name: "entry_bytes", scope: !3929, file: !555, line: 235, type: !117)
!3950 = !DILocalVariable(name: "avail", scope: !3929, file: !555, line: 236, type: !784)
!3951 = !DILocalVariable(name: "needed_string_bytes", scope: !3929, file: !555, line: 237, type: !784)
!3952 = !DILocalVariable(name: "needed", scope: !3929, file: !555, line: 239, type: !784)
!3953 = !DILocalVariable(name: "old_string_offset", scope: !3954, file: !555, line: 242, type: !784)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !555, line: 241, column: 5)
!3955 = distinct !DILexicalBlock(scope: !3929, file: !555, line: 240, column: 7)
!3956 = !DILocalVariable(name: "new", scope: !3954, file: !555, line: 243, type: !116)
!3957 = !DILocalVariable(name: "new_string_offset", scope: !3954, file: !555, line: 244, type: !784)
!3958 = !DILocalVariable(name: "q", scope: !3954, file: !555, line: 246, type: !124)
!3959 = !DILocalVariable(name: "ut", scope: !3929, file: !555, line: 249, type: !3532)
!3960 = !DILocalVariable(name: "stringlim", scope: !3929, file: !555, line: 250, type: !124)
!3961 = !DILocalVariable(name: "p", scope: !3929, file: !555, line: 251, type: !124)
!3962 = !DILocation(line: 227, column: 29, scope: !3929)
!3963 = !DILocation(line: 0, scope: !3929)
!3964 = !DILocation(line: 232, column: 50, scope: !3929)
!3965 = !DILocation(line: 236, column: 19, scope: !3929)
!3966 = !{!3651, !1504, i64 24}
!3967 = !DILocation(line: 236, column: 50, scope: !3929)
!3968 = !DILocation(line: 236, column: 61, scope: !3929)
!3969 = !{!3651, !1504, i64 16}
!3970 = !DILocation(line: 236, column: 31, scope: !3929)
!3971 = !DILocation(line: 236, column: 57, scope: !3929)
!3972 = !DILocation(line: 238, column: 20, scope: !3929)
!3973 = !DILocation(line: 238, column: 35, scope: !3929)
!3974 = !DILocation(line: 238, column: 52, scope: !3929)
!3975 = !DILocation(line: 239, column: 30, scope: !3929)
!3976 = !DILocation(line: 240, column: 13, scope: !3955)
!3977 = !DILocation(line: 0, scope: !3954)
!3978 = !DILocation(line: 243, column: 30, scope: !3954)
!3979 = !DILocation(line: 243, column: 59, scope: !3954)
!3980 = !DILocation(line: 243, column: 19, scope: !3954)
!3981 = !DILocation(line: 244, column: 35, scope: !3954)
!3982 = !DILocation(line: 244, column: 51, scope: !3954)
!3983 = !DILocation(line: 244, column: 47, scope: !3954)
!3984 = !DILocation(line: 245, column: 14, scope: !3954)
!3985 = !DILocation(line: 247, column: 18, scope: !3954)
!3986 = !DILocation(line: 247, column: 41, scope: !3954)
!3987 = !DILocalVariable(name: "__dest", arg: 1, scope: !3988, file: !2883, line: 34, type: !116)
!3988 = distinct !DISubprogram(name: "memmove", scope: !2883, file: !2883, line: 34, type: !3989, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3991)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!116, !116, !1409, !119}
!3991 = !{!3987, !3992, !3993}
!3992 = !DILocalVariable(name: "__src", arg: 2, scope: !3988, file: !2883, line: 34, type: !1409)
!3993 = !DILocalVariable(name: "__len", arg: 3, scope: !3988, file: !2883, line: 34, type: !119)
!3994 = !DILocation(line: 0, scope: !3988, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 247, column: 7, scope: !3954)
!3996 = !DILocation(line: 36, column: 10, scope: !3988, inlinedAt: !3995)
!3997 = !DILocation(line: 249, column: 34, scope: !3929)
!3998 = !DILocation(line: 250, column: 41, scope: !3929)
!3999 = !DILocation(line: 251, column: 27, scope: !3929)
!4000 = !DILocation(line: 248, column: 5, scope: !3954)
!4001 = !DILocation(line: 249, column: 27, scope: !3929)
!4002 = !DILocation(line: 249, column: 25, scope: !3929)
!4003 = !DILocation(line: 250, column: 37, scope: !3929)
!4004 = !DILocation(line: 251, column: 23, scope: !3929)
!4005 = !DILocation(line: 252, column: 4, scope: !3929)
!4006 = !DILocation(line: 252, column: 8, scope: !3929)
!4007 = !DILocation(line: 253, column: 31, scope: !3929)
!4008 = !DILocalVariable(name: "__dest", arg: 1, scope: !4009, file: !2883, line: 26, type: !4012)
!4009 = distinct !DISubprogram(name: "memcpy", scope: !2883, file: !2883, line: 26, type: !4010, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !4013)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!116, !4012, !1408, !119}
!4012 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!4013 = !{!4008, !4014, !4015}
!4014 = !DILocalVariable(name: "__src", arg: 2, scope: !4009, file: !2883, line: 26, type: !1408)
!4015 = !DILocalVariable(name: "__len", arg: 3, scope: !4009, file: !2883, line: 26, type: !119)
!4016 = !DILocation(line: 0, scope: !4009, inlinedAt: !4017)
!4017 = distinct !DILocation(line: 253, column: 21, scope: !3929)
!4018 = !DILocation(line: 29, column: 10, scope: !4009, inlinedAt: !4017)
!4019 = !DILocation(line: 253, column: 15, scope: !3929)
!4020 = !DILocation(line: 254, column: 4, scope: !3929)
!4021 = !DILocation(line: 254, column: 8, scope: !3929)
!4022 = !DILocation(line: 255, column: 31, scope: !3929)
!4023 = !DILocation(line: 0, scope: !4009, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 255, column: 21, scope: !3929)
!4025 = !DILocation(line: 29, column: 10, scope: !4009, inlinedAt: !4024)
!4026 = !DILocation(line: 255, column: 7, scope: !3929)
!4027 = !DILocation(line: 255, column: 15, scope: !3929)
!4028 = !DILocation(line: 256, column: 4, scope: !3929)
!4029 = !DILocation(line: 256, column: 8, scope: !3929)
!4030 = !DILocation(line: 257, column: 31, scope: !3929)
!4031 = !DILocation(line: 0, scope: !4009, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 257, column: 21, scope: !3929)
!4033 = !DILocation(line: 29, column: 10, scope: !4009, inlinedAt: !4032)
!4034 = !DILocation(line: 257, column: 7, scope: !3929)
!4035 = !DILocation(line: 257, column: 15, scope: !3929)
!4036 = !DILocation(line: 258, column: 4, scope: !3929)
!4037 = !DILocation(line: 258, column: 8, scope: !3929)
!4038 = !DILocation(line: 259, column: 31, scope: !3929)
!4039 = !DILocation(line: 0, scope: !4009, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 259, column: 21, scope: !3929)
!4041 = !DILocation(line: 29, column: 10, scope: !4009, inlinedAt: !4040)
!4042 = !DILocation(line: 259, column: 7, scope: !3929)
!4043 = !DILocation(line: 259, column: 15, scope: !3929)
!4044 = !DILocation(line: 260, column: 7, scope: !3929)
!4045 = !DILocation(line: 260, column: 15, scope: !3929)
!4046 = !DILocation(line: 261, column: 7, scope: !3929)
!4047 = !DILocation(line: 261, column: 14, scope: !3929)
!4048 = !{!1539, !1280, i64 48}
!4049 = !DILocation(line: 262, column: 20, scope: !3929)
!4050 = !DILocation(line: 262, column: 7, scope: !3929)
!4051 = !DILocation(line: 262, column: 18, scope: !3929)
!4052 = !{!1539, !1280, i64 52}
!4053 = !DILocation(line: 263, column: 7, scope: !3929)
!4054 = !DILocation(line: 263, column: 15, scope: !3929)
!4055 = !DILocation(line: 264, column: 7, scope: !3929)
!4056 = !DILocation(line: 264, column: 29, scope: !3929)
!4057 = !{!1539, !1280, i64 60}
!4058 = !DILocation(line: 265, column: 15, scope: !3929)
!4059 = !DILocation(line: 265, column: 22, scope: !3929)
!4060 = !{!1539, !1280, i64 64}
!4061 = !DILocalVariable(name: "ut", arg: 1, scope: !4062, file: !555, line: 171, type: !3365)
!4062 = distinct !DISubprogram(name: "desirable_utmp_entry", scope: !555, file: !555, line: 171, type: !4063, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !4065)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!240, !3365, !117}
!4065 = !{!4061, !4066, !4067, !4068}
!4066 = !DILocalVariable(name: "options", arg: 2, scope: !4062, file: !555, line: 171, type: !117)
!4067 = !DILocalVariable(name: "boot_time", scope: !4062, file: !555, line: 180, type: !240)
!4068 = !DILocalVariable(name: "user_proc", scope: !4062, file: !555, line: 186, type: !240)
!4069 = !DILocation(line: 0, scope: !4062, inlinedAt: !4070)
!4070 = distinct !DILocation(line: 266, column: 7, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !3929, file: !555, line: 266, column: 7)
!4072 = !DILocation(line: 180, column: 20, scope: !4062, inlinedAt: !4070)
!4073 = !DILocation(line: 181, column: 16, scope: !4074, inlinedAt: !4070)
!4074 = distinct !DILexicalBlock(scope: !4062, file: !555, line: 181, column: 7)
!4075 = !DILocation(line: 181, column: 39, scope: !4074, inlinedAt: !4070)
!4076 = !DILocation(line: 183, column: 16, scope: !4077, inlinedAt: !4070)
!4077 = distinct !DILexicalBlock(scope: !4062, file: !555, line: 183, column: 7)
!4078 = !DILocation(line: 183, column: 42, scope: !4077, inlinedAt: !4070)
!4079 = !DILocation(line: 186, column: 20, scope: !4062, inlinedAt: !4070)
!4080 = !DILocation(line: 187, column: 16, scope: !4081, inlinedAt: !4070)
!4081 = distinct !DILexicalBlock(scope: !4062, file: !555, line: 187, column: 7)
!4082 = !DILocation(line: 187, column: 42, scope: !4081, inlinedAt: !4070)
!4083 = !DILocation(line: 190, column: 16, scope: !4084, inlinedAt: !4070)
!4084 = distinct !DILexicalBlock(scope: !4062, file: !555, line: 190, column: 7)
!4085 = !DILocation(line: 191, column: 7, scope: !4084, inlinedAt: !4070)
!4086 = !DILocation(line: 193, column: 11, scope: !4084, inlinedAt: !4070)
!4087 = !DILocation(line: 193, column: 33, scope: !4084, inlinedAt: !4070)
!4088 = !DILocation(line: 193, column: 37, scope: !4084, inlinedAt: !4070)
!4089 = !DILocation(line: 193, column: 40, scope: !4084, inlinedAt: !4070)
!4090 = !DILocation(line: 193, column: 46, scope: !4084, inlinedAt: !4070)
!4091 = !DILocation(line: 193, column: 7, scope: !4084, inlinedAt: !4070)
!4092 = !DILocation(line: 272, column: 54, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4071, file: !555, line: 267, column: 5)
!4094 = !DILocation(line: 272, column: 46, scope: !4093)
!4095 = !DILocation(line: 272, column: 21, scope: !4093)
!4096 = !DILocation(line: 272, column: 19, scope: !4093)
!4097 = !DILocation(line: 274, column: 46, scope: !4093)
!4098 = !DILocation(line: 274, column: 54, scope: !4093)
!4099 = !DILocation(line: 274, column: 21, scope: !4093)
!4100 = !DILocation(line: 274, column: 19, scope: !4093)
!4101 = !DILocation(line: 276, column: 15, scope: !4093)
!4102 = !DILocation(line: 278, column: 5, scope: !4093)
!4103 = !DILocation(line: 279, column: 10, scope: !3929)
!4104 = !DILocation(line: 280, column: 1, scope: !3929)
!4105 = !DISubprogram(name: "endutxent", scope: !3918, file: !3918, line: 59, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4106 = !DISubprogram(name: "stat", scope: !4107, file: !4107, line: 205, type: !4108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!117, !1273, !4110}
!4110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4111)
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3707, size: 64)
!4112 = !DISubprogram(name: "clock_gettime", scope: !4113, file: !4113, line: 289, type: !4114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4113 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!117, !4116, !3427}
!4116 = !DIDerivedType(tag: DW_TAG_typedef, name: "clockid_t", file: !4117, line: 7, baseType: !4118)
!4117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h", directory: "", checksumkind: CSK_MD5, checksum: "099a80153c2ad48bc7f5f4a188cb6d24")
!4118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clockid_t", file: !280, line: 169, baseType: !117)
!4119 = !DISubprogram(name: "sysinfo", scope: !4120, file: !4120, line: 29, type: !4121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/sysinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "db674c29d3a4ec0ec18643954648c9f8")
!4121 = !DISubroutineType(types: !4122)
!4122 = !{!117, !4123}
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 64)
!4124 = !DISubprogram(name: "timespec_get", scope: !4113, file: !4113, line: 384, type: !4125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!117, !3427, !117}
!4127 = !DISubprogram(name: "kill", scope: !4128, file: !4128, line: 112, type: !4129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4128 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!117, !735, !117}
!4131 = distinct !DISubprogram(name: "version_etc_arn", scope: !583, file: !583, line: 62, type: !4132, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !4169)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{null, !4134, !74, !74, !74, !4168, !119}
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4135, size: 64)
!4135 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !4136)
!4136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !4137)
!4137 = !{!4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4162, !4163, !4164, !4165, !4166, !4167}
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4136, file: !257, line: 51, baseType: !117, size: 32)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4136, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4136, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4136, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4136, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4136, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4136, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4136, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4136, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4136, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4136, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4136, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4136, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4136, file: !257, line: 70, baseType: !4152, size: 64, offset: 832)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4136, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4136, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4136, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4136, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4136, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4136, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4136, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4136, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4136, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4136, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4136, file: !257, line: 93, baseType: !4152, size: 64, offset: 1344)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4136, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4136, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4136, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4136, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!4169 = !{!4170, !4171, !4172, !4173, !4174, !4175}
!4170 = !DILocalVariable(name: "stream", arg: 1, scope: !4131, file: !583, line: 62, type: !4134)
!4171 = !DILocalVariable(name: "command_name", arg: 2, scope: !4131, file: !583, line: 63, type: !74)
!4172 = !DILocalVariable(name: "package", arg: 3, scope: !4131, file: !583, line: 63, type: !74)
!4173 = !DILocalVariable(name: "version", arg: 4, scope: !4131, file: !583, line: 64, type: !74)
!4174 = !DILocalVariable(name: "authors", arg: 5, scope: !4131, file: !583, line: 65, type: !4168)
!4175 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4131, file: !583, line: 65, type: !119)
!4176 = !DILocation(line: 0, scope: !4131)
!4177 = !DILocation(line: 67, column: 7, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4131, file: !583, line: 67, column: 7)
!4179 = !DILocation(line: 68, column: 5, scope: !4178)
!4180 = !DILocation(line: 70, column: 5, scope: !4178)
!4181 = !DILocation(line: 84, column: 3, scope: !4131)
!4182 = !DILocation(line: 86, column: 3, scope: !4131)
!4183 = !DILocation(line: 89, column: 3, scope: !4131)
!4184 = !DILocation(line: 96, column: 3, scope: !4131)
!4185 = !DILocation(line: 98, column: 3, scope: !4131)
!4186 = !DILocation(line: 106, column: 7, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4131, file: !583, line: 99, column: 5)
!4188 = !DILocation(line: 107, column: 7, scope: !4187)
!4189 = !DILocation(line: 110, column: 7, scope: !4187)
!4190 = !DILocation(line: 111, column: 7, scope: !4187)
!4191 = !DILocation(line: 114, column: 7, scope: !4187)
!4192 = !DILocation(line: 116, column: 7, scope: !4187)
!4193 = !DILocation(line: 121, column: 7, scope: !4187)
!4194 = !DILocation(line: 123, column: 7, scope: !4187)
!4195 = !DILocation(line: 128, column: 7, scope: !4187)
!4196 = !DILocation(line: 130, column: 7, scope: !4187)
!4197 = !DILocation(line: 135, column: 7, scope: !4187)
!4198 = !DILocation(line: 138, column: 7, scope: !4187)
!4199 = !DILocation(line: 143, column: 7, scope: !4187)
!4200 = !DILocation(line: 146, column: 7, scope: !4187)
!4201 = !DILocation(line: 151, column: 7, scope: !4187)
!4202 = !DILocation(line: 155, column: 7, scope: !4187)
!4203 = !DILocation(line: 160, column: 7, scope: !4187)
!4204 = !DILocation(line: 164, column: 7, scope: !4187)
!4205 = !DILocation(line: 171, column: 7, scope: !4187)
!4206 = !DILocation(line: 175, column: 7, scope: !4187)
!4207 = !DILocation(line: 177, column: 1, scope: !4131)
!4208 = distinct !DISubprogram(name: "version_etc_ar", scope: !583, file: !583, line: 184, type: !4209, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !4211)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !4134, !74, !74, !74, !4168}
!4211 = !{!4212, !4213, !4214, !4215, !4216, !4217}
!4212 = !DILocalVariable(name: "stream", arg: 1, scope: !4208, file: !583, line: 184, type: !4134)
!4213 = !DILocalVariable(name: "command_name", arg: 2, scope: !4208, file: !583, line: 185, type: !74)
!4214 = !DILocalVariable(name: "package", arg: 3, scope: !4208, file: !583, line: 185, type: !74)
!4215 = !DILocalVariable(name: "version", arg: 4, scope: !4208, file: !583, line: 186, type: !74)
!4216 = !DILocalVariable(name: "authors", arg: 5, scope: !4208, file: !583, line: 186, type: !4168)
!4217 = !DILocalVariable(name: "n_authors", scope: !4208, file: !583, line: 188, type: !119)
!4218 = !DILocation(line: 0, scope: !4208)
!4219 = !DILocation(line: 190, column: 8, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4208, file: !583, line: 190, column: 3)
!4221 = !DILocation(line: 190, scope: !4220)
!4222 = !DILocation(line: 190, column: 23, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4220, file: !583, line: 190, column: 3)
!4224 = !DILocation(line: 190, column: 3, scope: !4220)
!4225 = !DILocation(line: 190, column: 52, scope: !4223)
!4226 = distinct !{!4226, !4224, !4227, !1322}
!4227 = !DILocation(line: 191, column: 5, scope: !4220)
!4228 = !DILocation(line: 192, column: 3, scope: !4208)
!4229 = !DILocation(line: 193, column: 1, scope: !4208)
!4230 = distinct !DISubprogram(name: "version_etc_va", scope: !583, file: !583, line: 200, type: !4231, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !4240)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{null, !4134, !74, !74, !74, !4233}
!4233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4234, size: 64)
!4234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4235)
!4235 = !{!4236, !4237, !4238, !4239}
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4234, file: !583, line: 193, baseType: !80, size: 32)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4234, file: !583, line: 193, baseType: !80, size: 32, offset: 32)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4234, file: !583, line: 193, baseType: !116, size: 64, offset: 64)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4234, file: !583, line: 193, baseType: !116, size: 64, offset: 128)
!4240 = !{!4241, !4242, !4243, !4244, !4245, !4246, !4247}
!4241 = !DILocalVariable(name: "stream", arg: 1, scope: !4230, file: !583, line: 200, type: !4134)
!4242 = !DILocalVariable(name: "command_name", arg: 2, scope: !4230, file: !583, line: 201, type: !74)
!4243 = !DILocalVariable(name: "package", arg: 3, scope: !4230, file: !583, line: 201, type: !74)
!4244 = !DILocalVariable(name: "version", arg: 4, scope: !4230, file: !583, line: 202, type: !74)
!4245 = !DILocalVariable(name: "authors", arg: 5, scope: !4230, file: !583, line: 202, type: !4233)
!4246 = !DILocalVariable(name: "n_authors", scope: !4230, file: !583, line: 204, type: !119)
!4247 = !DILocalVariable(name: "authtab", scope: !4230, file: !583, line: 205, type: !4248)
!4248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 640, elements: !47)
!4249 = distinct !DIAssignID()
!4250 = !DILocation(line: 0, scope: !4230)
!4251 = !DILocation(line: 205, column: 3, scope: !4230)
!4252 = !DILocation(line: 209, column: 35, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !583, line: 207, column: 3)
!4254 = distinct !DILexicalBlock(scope: !4230, file: !583, line: 207, column: 3)
!4255 = !DILocation(line: 209, column: 33, scope: !4253)
!4256 = !DILocation(line: 209, column: 67, scope: !4253)
!4257 = !DILocation(line: 207, column: 3, scope: !4254)
!4258 = !DILocation(line: 209, column: 14, scope: !4253)
!4259 = !DILocation(line: 0, scope: !4254)
!4260 = !DILocation(line: 212, column: 3, scope: !4230)
!4261 = !DILocation(line: 214, column: 1, scope: !4230)
!4262 = distinct !DISubprogram(name: "version_etc", scope: !583, file: !583, line: 231, type: !4263, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !4265)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{null, !4134, !74, !74, !74, null}
!4265 = !{!4266, !4267, !4268, !4269, !4270}
!4266 = !DILocalVariable(name: "stream", arg: 1, scope: !4262, file: !583, line: 231, type: !4134)
!4267 = !DILocalVariable(name: "command_name", arg: 2, scope: !4262, file: !583, line: 232, type: !74)
!4268 = !DILocalVariable(name: "package", arg: 3, scope: !4262, file: !583, line: 232, type: !74)
!4269 = !DILocalVariable(name: "version", arg: 4, scope: !4262, file: !583, line: 233, type: !74)
!4270 = !DILocalVariable(name: "authors", scope: !4262, file: !583, line: 235, type: !4271)
!4271 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1405, line: 53, baseType: !4272)
!4272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1816, line: 12, baseType: !4273)
!4273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !583, baseType: !4274)
!4274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4234, size: 192, elements: !42)
!4275 = distinct !DIAssignID()
!4276 = !DILocation(line: 0, scope: !4262)
!4277 = !DILocation(line: 235, column: 3, scope: !4262)
!4278 = !DILocation(line: 236, column: 3, scope: !4262)
!4279 = !DILocation(line: 237, column: 3, scope: !4262)
!4280 = !DILocation(line: 238, column: 3, scope: !4262)
!4281 = !DILocation(line: 239, column: 1, scope: !4262)
!4282 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !583, file: !583, line: 242, type: !382, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758)
!4283 = !DILocation(line: 244, column: 3, scope: !4282)
!4284 = !DILocation(line: 249, column: 3, scope: !4282)
!4285 = !DILocation(line: 255, column: 7, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !583, line: 255, column: 7)
!4287 = !DILocation(line: 255, column: 30, scope: !4286)
!4288 = !DILocation(line: 256, column: 5, scope: !4286)
!4289 = !DILocation(line: 263, column: 3, scope: !4282)
!4290 = !DILocation(line: 268, column: 3, scope: !4282)
!4291 = !DILocation(line: 270, column: 1, scope: !4282)
!4292 = distinct !DISubprogram(name: "xnrealloc", scope: !4293, file: !4293, line: 147, type: !4294, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4296)
!4293 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4294 = !DISubroutineType(types: !4295)
!4295 = !{!116, !116, !119, !119}
!4296 = !{!4297, !4298, !4299}
!4297 = !DILocalVariable(name: "p", arg: 1, scope: !4292, file: !4293, line: 147, type: !116)
!4298 = !DILocalVariable(name: "n", arg: 2, scope: !4292, file: !4293, line: 147, type: !119)
!4299 = !DILocalVariable(name: "s", arg: 3, scope: !4292, file: !4293, line: 147, type: !119)
!4300 = !DILocation(line: 0, scope: !4292)
!4301 = !DILocalVariable(name: "p", arg: 1, scope: !4302, file: !765, line: 83, type: !116)
!4302 = distinct !DISubprogram(name: "xreallocarray", scope: !765, file: !765, line: 83, type: !4294, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4303)
!4303 = !{!4301, !4304, !4305}
!4304 = !DILocalVariable(name: "n", arg: 2, scope: !4302, file: !765, line: 83, type: !119)
!4305 = !DILocalVariable(name: "s", arg: 3, scope: !4302, file: !765, line: 83, type: !119)
!4306 = !DILocation(line: 0, scope: !4302, inlinedAt: !4307)
!4307 = distinct !DILocation(line: 149, column: 10, scope: !4292)
!4308 = !DILocation(line: 85, column: 25, scope: !4302, inlinedAt: !4307)
!4309 = !DILocalVariable(name: "p", arg: 1, scope: !4310, file: !765, line: 37, type: !116)
!4310 = distinct !DISubprogram(name: "check_nonnull", scope: !765, file: !765, line: 37, type: !4311, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4313)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!116, !116}
!4313 = !{!4309}
!4314 = !DILocation(line: 0, scope: !4310, inlinedAt: !4315)
!4315 = distinct !DILocation(line: 85, column: 10, scope: !4302, inlinedAt: !4307)
!4316 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4315)
!4317 = distinct !DILexicalBlock(scope: !4310, file: !765, line: 39, column: 7)
!4318 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4315)
!4319 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4315)
!4320 = !DILocation(line: 149, column: 3, scope: !4292)
!4321 = !DILocation(line: 0, scope: !4302)
!4322 = !DILocation(line: 85, column: 25, scope: !4302)
!4323 = !DILocation(line: 0, scope: !4310, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 85, column: 10, scope: !4302)
!4325 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4324)
!4326 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4324)
!4327 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4324)
!4328 = !DILocation(line: 85, column: 3, scope: !4302)
!4329 = distinct !DISubprogram(name: "xmalloc", scope: !765, file: !765, line: 47, type: !4330, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4332)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!116, !119}
!4332 = !{!4333}
!4333 = !DILocalVariable(name: "s", arg: 1, scope: !4329, file: !765, line: 47, type: !119)
!4334 = !DILocation(line: 0, scope: !4329)
!4335 = !DILocation(line: 49, column: 25, scope: !4329)
!4336 = !DILocation(line: 0, scope: !4310, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 49, column: 10, scope: !4329)
!4338 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4337)
!4339 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4337)
!4340 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4337)
!4341 = !DILocation(line: 49, column: 3, scope: !4329)
!4342 = !DISubprogram(name: "malloc", scope: !1383, file: !1383, line: 672, type: !4330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4343 = distinct !DISubprogram(name: "ximalloc", scope: !765, file: !765, line: 53, type: !4344, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4346)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!116, !784}
!4346 = !{!4347}
!4347 = !DILocalVariable(name: "s", arg: 1, scope: !4343, file: !765, line: 53, type: !784)
!4348 = !DILocation(line: 0, scope: !4343)
!4349 = !DILocalVariable(name: "s", arg: 1, scope: !4350, file: !4351, line: 55, type: !784)
!4350 = distinct !DISubprogram(name: "imalloc", scope: !4351, file: !4351, line: 55, type: !4344, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4352)
!4351 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4352 = !{!4349}
!4353 = !DILocation(line: 0, scope: !4350, inlinedAt: !4354)
!4354 = distinct !DILocation(line: 55, column: 25, scope: !4343)
!4355 = !DILocation(line: 57, column: 26, scope: !4350, inlinedAt: !4354)
!4356 = !DILocation(line: 0, scope: !4310, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 55, column: 10, scope: !4343)
!4358 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4357)
!4359 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4357)
!4360 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4357)
!4361 = !DILocation(line: 55, column: 3, scope: !4343)
!4362 = distinct !DISubprogram(name: "xcharalloc", scope: !765, file: !765, line: 59, type: !4363, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4365)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{!124, !119}
!4365 = !{!4366}
!4366 = !DILocalVariable(name: "n", arg: 1, scope: !4362, file: !765, line: 59, type: !119)
!4367 = !DILocation(line: 0, scope: !4362)
!4368 = !DILocation(line: 0, scope: !4329, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 61, column: 10, scope: !4362)
!4370 = !DILocation(line: 49, column: 25, scope: !4329, inlinedAt: !4369)
!4371 = !DILocation(line: 0, scope: !4310, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 49, column: 10, scope: !4329, inlinedAt: !4369)
!4373 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4372)
!4374 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4372)
!4375 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4372)
!4376 = !DILocation(line: 61, column: 3, scope: !4362)
!4377 = distinct !DISubprogram(name: "xrealloc", scope: !765, file: !765, line: 68, type: !4378, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4380)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!116, !116, !119}
!4380 = !{!4381, !4382}
!4381 = !DILocalVariable(name: "p", arg: 1, scope: !4377, file: !765, line: 68, type: !116)
!4382 = !DILocalVariable(name: "s", arg: 2, scope: !4377, file: !765, line: 68, type: !119)
!4383 = !DILocation(line: 0, scope: !4377)
!4384 = !DILocalVariable(name: "ptr", arg: 1, scope: !4385, file: !4386, line: 2057, type: !116)
!4385 = distinct !DISubprogram(name: "rpl_realloc", scope: !4386, file: !4386, line: 2057, type: !4378, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4387)
!4386 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4387 = !{!4384, !4388}
!4388 = !DILocalVariable(name: "size", arg: 2, scope: !4385, file: !4386, line: 2057, type: !119)
!4389 = !DILocation(line: 0, scope: !4385, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 70, column: 25, scope: !4377)
!4391 = !DILocation(line: 2059, column: 24, scope: !4385, inlinedAt: !4390)
!4392 = !DILocation(line: 2059, column: 10, scope: !4385, inlinedAt: !4390)
!4393 = !DILocation(line: 0, scope: !4310, inlinedAt: !4394)
!4394 = distinct !DILocation(line: 70, column: 10, scope: !4377)
!4395 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4394)
!4396 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4394)
!4397 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4394)
!4398 = !DILocation(line: 70, column: 3, scope: !4377)
!4399 = !DISubprogram(name: "realloc", scope: !1383, file: !1383, line: 683, type: !4378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4400 = distinct !DISubprogram(name: "xirealloc", scope: !765, file: !765, line: 74, type: !4401, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4403)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!116, !116, !784}
!4403 = !{!4404, !4405}
!4404 = !DILocalVariable(name: "p", arg: 1, scope: !4400, file: !765, line: 74, type: !116)
!4405 = !DILocalVariable(name: "s", arg: 2, scope: !4400, file: !765, line: 74, type: !784)
!4406 = !DILocation(line: 0, scope: !4400)
!4407 = !DILocalVariable(name: "p", arg: 1, scope: !4408, file: !4351, line: 66, type: !116)
!4408 = distinct !DISubprogram(name: "irealloc", scope: !4351, file: !4351, line: 66, type: !4401, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4409)
!4409 = !{!4407, !4410}
!4410 = !DILocalVariable(name: "s", arg: 2, scope: !4408, file: !4351, line: 66, type: !784)
!4411 = !DILocation(line: 0, scope: !4408, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 76, column: 25, scope: !4400)
!4413 = !DILocation(line: 0, scope: !4385, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 68, column: 26, scope: !4408, inlinedAt: !4412)
!4415 = !DILocation(line: 2059, column: 24, scope: !4385, inlinedAt: !4414)
!4416 = !DILocation(line: 2059, column: 10, scope: !4385, inlinedAt: !4414)
!4417 = !DILocation(line: 0, scope: !4310, inlinedAt: !4418)
!4418 = distinct !DILocation(line: 76, column: 10, scope: !4400)
!4419 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4418)
!4420 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4418)
!4421 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4418)
!4422 = !DILocation(line: 76, column: 3, scope: !4400)
!4423 = distinct !DISubprogram(name: "xireallocarray", scope: !765, file: !765, line: 89, type: !4424, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4426)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!116, !116, !784, !784}
!4426 = !{!4427, !4428, !4429}
!4427 = !DILocalVariable(name: "p", arg: 1, scope: !4423, file: !765, line: 89, type: !116)
!4428 = !DILocalVariable(name: "n", arg: 2, scope: !4423, file: !765, line: 89, type: !784)
!4429 = !DILocalVariable(name: "s", arg: 3, scope: !4423, file: !765, line: 89, type: !784)
!4430 = !DILocation(line: 0, scope: !4423)
!4431 = !DILocalVariable(name: "p", arg: 1, scope: !4432, file: !4351, line: 98, type: !116)
!4432 = distinct !DISubprogram(name: "ireallocarray", scope: !4351, file: !4351, line: 98, type: !4424, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4433)
!4433 = !{!4431, !4434, !4435}
!4434 = !DILocalVariable(name: "n", arg: 2, scope: !4432, file: !4351, line: 98, type: !784)
!4435 = !DILocalVariable(name: "s", arg: 3, scope: !4432, file: !4351, line: 98, type: !784)
!4436 = !DILocation(line: 0, scope: !4432, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 91, column: 25, scope: !4423)
!4438 = !DILocation(line: 101, column: 13, scope: !4432, inlinedAt: !4437)
!4439 = !DILocation(line: 0, scope: !4310, inlinedAt: !4440)
!4440 = distinct !DILocation(line: 91, column: 10, scope: !4423)
!4441 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4440)
!4442 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4440)
!4443 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4440)
!4444 = !DILocation(line: 91, column: 3, scope: !4423)
!4445 = distinct !DISubprogram(name: "xnmalloc", scope: !765, file: !765, line: 98, type: !4446, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4448)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!116, !119, !119}
!4448 = !{!4449, !4450}
!4449 = !DILocalVariable(name: "n", arg: 1, scope: !4445, file: !765, line: 98, type: !119)
!4450 = !DILocalVariable(name: "s", arg: 2, scope: !4445, file: !765, line: 98, type: !119)
!4451 = !DILocation(line: 0, scope: !4445)
!4452 = !DILocation(line: 0, scope: !4302, inlinedAt: !4453)
!4453 = distinct !DILocation(line: 100, column: 10, scope: !4445)
!4454 = !DILocation(line: 85, column: 25, scope: !4302, inlinedAt: !4453)
!4455 = !DILocation(line: 0, scope: !4310, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 85, column: 10, scope: !4302, inlinedAt: !4453)
!4457 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4456)
!4458 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4456)
!4459 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4456)
!4460 = !DILocation(line: 100, column: 3, scope: !4445)
!4461 = distinct !DISubprogram(name: "xinmalloc", scope: !765, file: !765, line: 104, type: !4462, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4464)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{!116, !784, !784}
!4464 = !{!4465, !4466}
!4465 = !DILocalVariable(name: "n", arg: 1, scope: !4461, file: !765, line: 104, type: !784)
!4466 = !DILocalVariable(name: "s", arg: 2, scope: !4461, file: !765, line: 104, type: !784)
!4467 = !DILocation(line: 0, scope: !4461)
!4468 = !DILocation(line: 0, scope: !4423, inlinedAt: !4469)
!4469 = distinct !DILocation(line: 106, column: 10, scope: !4461)
!4470 = !DILocation(line: 0, scope: !4432, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 91, column: 25, scope: !4423, inlinedAt: !4469)
!4472 = !DILocation(line: 101, column: 13, scope: !4432, inlinedAt: !4471)
!4473 = !DILocation(line: 0, scope: !4310, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 91, column: 10, scope: !4423, inlinedAt: !4469)
!4475 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4474)
!4476 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4474)
!4477 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4474)
!4478 = !DILocation(line: 106, column: 3, scope: !4461)
!4479 = distinct !DISubprogram(name: "x2realloc", scope: !765, file: !765, line: 116, type: !4480, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4482)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!116, !116, !771}
!4482 = !{!4483, !4484}
!4483 = !DILocalVariable(name: "p", arg: 1, scope: !4479, file: !765, line: 116, type: !116)
!4484 = !DILocalVariable(name: "ps", arg: 2, scope: !4479, file: !765, line: 116, type: !771)
!4485 = !DILocation(line: 0, scope: !4479)
!4486 = !DILocation(line: 0, scope: !768, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 118, column: 10, scope: !4479)
!4488 = !DILocation(line: 178, column: 14, scope: !768, inlinedAt: !4487)
!4489 = !DILocation(line: 180, column: 9, scope: !4490, inlinedAt: !4487)
!4490 = distinct !DILexicalBlock(scope: !768, file: !765, line: 180, column: 7)
!4491 = !DILocation(line: 180, column: 7, scope: !4490, inlinedAt: !4487)
!4492 = !DILocation(line: 182, column: 13, scope: !4493, inlinedAt: !4487)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !765, line: 182, column: 11)
!4494 = distinct !DILexicalBlock(scope: !4490, file: !765, line: 181, column: 5)
!4495 = !DILocation(line: 182, column: 11, scope: !4493, inlinedAt: !4487)
!4496 = !DILocation(line: 197, column: 11, scope: !4497, inlinedAt: !4487)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !765, line: 197, column: 11)
!4498 = distinct !DILexicalBlock(scope: !4490, file: !765, line: 195, column: 5)
!4499 = !DILocation(line: 198, column: 9, scope: !4497, inlinedAt: !4487)
!4500 = !DILocation(line: 0, scope: !4302, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 201, column: 7, scope: !768, inlinedAt: !4487)
!4502 = !DILocation(line: 85, column: 25, scope: !4302, inlinedAt: !4501)
!4503 = !DILocation(line: 0, scope: !4310, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 85, column: 10, scope: !4302, inlinedAt: !4501)
!4505 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4504)
!4506 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4504)
!4507 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4504)
!4508 = !DILocation(line: 202, column: 7, scope: !768, inlinedAt: !4487)
!4509 = !DILocation(line: 118, column: 3, scope: !4479)
!4510 = !DILocation(line: 0, scope: !768)
!4511 = !DILocation(line: 178, column: 14, scope: !768)
!4512 = !DILocation(line: 180, column: 9, scope: !4490)
!4513 = !DILocation(line: 180, column: 7, scope: !4490)
!4514 = !DILocation(line: 182, column: 13, scope: !4493)
!4515 = !DILocation(line: 182, column: 11, scope: !4493)
!4516 = !DILocation(line: 190, column: 30, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4493, file: !765, line: 183, column: 9)
!4518 = !DILocation(line: 191, column: 16, scope: !4517)
!4519 = !DILocation(line: 191, column: 13, scope: !4517)
!4520 = !DILocation(line: 192, column: 9, scope: !4517)
!4521 = !DILocation(line: 197, column: 11, scope: !4497)
!4522 = !DILocation(line: 198, column: 9, scope: !4497)
!4523 = !DILocation(line: 0, scope: !4302, inlinedAt: !4524)
!4524 = distinct !DILocation(line: 201, column: 7, scope: !768)
!4525 = !DILocation(line: 85, column: 25, scope: !4302, inlinedAt: !4524)
!4526 = !DILocation(line: 0, scope: !4310, inlinedAt: !4527)
!4527 = distinct !DILocation(line: 85, column: 10, scope: !4302, inlinedAt: !4524)
!4528 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4527)
!4529 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4527)
!4530 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4527)
!4531 = !DILocation(line: 202, column: 7, scope: !768)
!4532 = !DILocation(line: 203, column: 3, scope: !768)
!4533 = !DILocation(line: 0, scope: !780)
!4534 = !DILocation(line: 230, column: 14, scope: !780)
!4535 = !DILocation(line: 238, column: 7, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !780, file: !765, line: 238, column: 7)
!4537 = !DILocation(line: 240, column: 9, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !780, file: !765, line: 240, column: 7)
!4539 = !DILocation(line: 240, column: 18, scope: !4538)
!4540 = !DILocation(line: 253, column: 8, scope: !780)
!4541 = !DILocation(line: 256, column: 7, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !780, file: !765, line: 256, column: 7)
!4543 = !DILocation(line: 258, column: 27, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4542, file: !765, line: 257, column: 5)
!4545 = !DILocation(line: 259, column: 50, scope: !4544)
!4546 = !DILocation(line: 259, column: 32, scope: !4544)
!4547 = !DILocation(line: 260, column: 5, scope: !4544)
!4548 = !DILocation(line: 262, column: 9, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !780, file: !765, line: 262, column: 7)
!4550 = !DILocation(line: 262, column: 7, scope: !4549)
!4551 = !DILocation(line: 263, column: 9, scope: !4549)
!4552 = !DILocation(line: 263, column: 5, scope: !4549)
!4553 = !DILocation(line: 264, column: 9, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !780, file: !765, line: 264, column: 7)
!4555 = !DILocation(line: 264, column: 14, scope: !4554)
!4556 = !DILocation(line: 265, column: 7, scope: !4554)
!4557 = !DILocation(line: 265, column: 11, scope: !4554)
!4558 = !DILocation(line: 266, column: 11, scope: !4554)
!4559 = !DILocation(line: 267, column: 14, scope: !4554)
!4560 = !DILocation(line: 268, column: 5, scope: !4554)
!4561 = !DILocation(line: 0, scope: !4377, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 269, column: 8, scope: !780)
!4563 = !DILocation(line: 0, scope: !4385, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 70, column: 25, scope: !4377, inlinedAt: !4562)
!4565 = !DILocation(line: 2059, column: 24, scope: !4385, inlinedAt: !4564)
!4566 = !DILocation(line: 2059, column: 10, scope: !4385, inlinedAt: !4564)
!4567 = !DILocation(line: 0, scope: !4310, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 70, column: 10, scope: !4377, inlinedAt: !4562)
!4569 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4568)
!4570 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4568)
!4571 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4568)
!4572 = !DILocation(line: 270, column: 7, scope: !780)
!4573 = !DILocation(line: 271, column: 3, scope: !780)
!4574 = distinct !DISubprogram(name: "xzalloc", scope: !765, file: !765, line: 279, type: !4330, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4575)
!4575 = !{!4576}
!4576 = !DILocalVariable(name: "s", arg: 1, scope: !4574, file: !765, line: 279, type: !119)
!4577 = !DILocation(line: 0, scope: !4574)
!4578 = !DILocalVariable(name: "n", arg: 1, scope: !4579, file: !765, line: 294, type: !119)
!4579 = distinct !DISubprogram(name: "xcalloc", scope: !765, file: !765, line: 294, type: !4446, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4580)
!4580 = !{!4578, !4581}
!4581 = !DILocalVariable(name: "s", arg: 2, scope: !4579, file: !765, line: 294, type: !119)
!4582 = !DILocation(line: 0, scope: !4579, inlinedAt: !4583)
!4583 = distinct !DILocation(line: 281, column: 10, scope: !4574)
!4584 = !DILocation(line: 296, column: 25, scope: !4579, inlinedAt: !4583)
!4585 = !DILocation(line: 0, scope: !4310, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 296, column: 10, scope: !4579, inlinedAt: !4583)
!4587 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4586)
!4588 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4586)
!4589 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4586)
!4590 = !DILocation(line: 281, column: 3, scope: !4574)
!4591 = !DISubprogram(name: "calloc", scope: !1383, file: !1383, line: 675, type: !4446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4592 = !DILocation(line: 0, scope: !4579)
!4593 = !DILocation(line: 296, column: 25, scope: !4579)
!4594 = !DILocation(line: 0, scope: !4310, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 296, column: 10, scope: !4579)
!4596 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4595)
!4597 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4595)
!4598 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4595)
!4599 = !DILocation(line: 296, column: 3, scope: !4579)
!4600 = distinct !DISubprogram(name: "xizalloc", scope: !765, file: !765, line: 285, type: !4344, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4601)
!4601 = !{!4602}
!4602 = !DILocalVariable(name: "s", arg: 1, scope: !4600, file: !765, line: 285, type: !784)
!4603 = !DILocation(line: 0, scope: !4600)
!4604 = !DILocalVariable(name: "n", arg: 1, scope: !4605, file: !765, line: 300, type: !784)
!4605 = distinct !DISubprogram(name: "xicalloc", scope: !765, file: !765, line: 300, type: !4462, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4606)
!4606 = !{!4604, !4607}
!4607 = !DILocalVariable(name: "s", arg: 2, scope: !4605, file: !765, line: 300, type: !784)
!4608 = !DILocation(line: 0, scope: !4605, inlinedAt: !4609)
!4609 = distinct !DILocation(line: 287, column: 10, scope: !4600)
!4610 = !DILocalVariable(name: "n", arg: 1, scope: !4611, file: !4351, line: 77, type: !784)
!4611 = distinct !DISubprogram(name: "icalloc", scope: !4351, file: !4351, line: 77, type: !4462, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4612)
!4612 = !{!4610, !4613}
!4613 = !DILocalVariable(name: "s", arg: 2, scope: !4611, file: !4351, line: 77, type: !784)
!4614 = !DILocation(line: 0, scope: !4611, inlinedAt: !4615)
!4615 = distinct !DILocation(line: 302, column: 25, scope: !4605, inlinedAt: !4609)
!4616 = !DILocation(line: 91, column: 10, scope: !4611, inlinedAt: !4615)
!4617 = !DILocation(line: 0, scope: !4310, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 302, column: 10, scope: !4605, inlinedAt: !4609)
!4619 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4618)
!4620 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4618)
!4621 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4618)
!4622 = !DILocation(line: 287, column: 3, scope: !4600)
!4623 = !DILocation(line: 0, scope: !4605)
!4624 = !DILocation(line: 0, scope: !4611, inlinedAt: !4625)
!4625 = distinct !DILocation(line: 302, column: 25, scope: !4605)
!4626 = !DILocation(line: 91, column: 10, scope: !4611, inlinedAt: !4625)
!4627 = !DILocation(line: 0, scope: !4310, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 302, column: 10, scope: !4605)
!4629 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4628)
!4630 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4628)
!4631 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4628)
!4632 = !DILocation(line: 302, column: 3, scope: !4605)
!4633 = distinct !DISubprogram(name: "xmemdup", scope: !765, file: !765, line: 310, type: !4634, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4636)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!116, !1409, !119}
!4636 = !{!4637, !4638}
!4637 = !DILocalVariable(name: "p", arg: 1, scope: !4633, file: !765, line: 310, type: !1409)
!4638 = !DILocalVariable(name: "s", arg: 2, scope: !4633, file: !765, line: 310, type: !119)
!4639 = !DILocation(line: 0, scope: !4633)
!4640 = !DILocation(line: 0, scope: !4329, inlinedAt: !4641)
!4641 = distinct !DILocation(line: 312, column: 18, scope: !4633)
!4642 = !DILocation(line: 49, column: 25, scope: !4329, inlinedAt: !4641)
!4643 = !DILocation(line: 0, scope: !4310, inlinedAt: !4644)
!4644 = distinct !DILocation(line: 49, column: 10, scope: !4329, inlinedAt: !4641)
!4645 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4644)
!4646 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4644)
!4647 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4644)
!4648 = !DILocalVariable(name: "__dest", arg: 1, scope: !4649, file: !2883, line: 26, type: !4012)
!4649 = distinct !DISubprogram(name: "memcpy", scope: !2883, file: !2883, line: 26, type: !4010, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4650)
!4650 = !{!4648, !4651, !4652}
!4651 = !DILocalVariable(name: "__src", arg: 2, scope: !4649, file: !2883, line: 26, type: !1408)
!4652 = !DILocalVariable(name: "__len", arg: 3, scope: !4649, file: !2883, line: 26, type: !119)
!4653 = !DILocation(line: 0, scope: !4649, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 312, column: 10, scope: !4633)
!4655 = !DILocation(line: 29, column: 10, scope: !4649, inlinedAt: !4654)
!4656 = !DILocation(line: 312, column: 3, scope: !4633)
!4657 = distinct !DISubprogram(name: "ximemdup", scope: !765, file: !765, line: 316, type: !4658, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4660)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!116, !1409, !784}
!4660 = !{!4661, !4662}
!4661 = !DILocalVariable(name: "p", arg: 1, scope: !4657, file: !765, line: 316, type: !1409)
!4662 = !DILocalVariable(name: "s", arg: 2, scope: !4657, file: !765, line: 316, type: !784)
!4663 = !DILocation(line: 0, scope: !4657)
!4664 = !DILocation(line: 0, scope: !4343, inlinedAt: !4665)
!4665 = distinct !DILocation(line: 318, column: 18, scope: !4657)
!4666 = !DILocation(line: 0, scope: !4350, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 55, column: 25, scope: !4343, inlinedAt: !4665)
!4668 = !DILocation(line: 57, column: 26, scope: !4350, inlinedAt: !4667)
!4669 = !DILocation(line: 0, scope: !4310, inlinedAt: !4670)
!4670 = distinct !DILocation(line: 55, column: 10, scope: !4343, inlinedAt: !4665)
!4671 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4670)
!4672 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4670)
!4673 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4670)
!4674 = !DILocation(line: 0, scope: !4649, inlinedAt: !4675)
!4675 = distinct !DILocation(line: 318, column: 10, scope: !4657)
!4676 = !DILocation(line: 29, column: 10, scope: !4649, inlinedAt: !4675)
!4677 = !DILocation(line: 318, column: 3, scope: !4657)
!4678 = distinct !DISubprogram(name: "ximemdup0", scope: !765, file: !765, line: 325, type: !4679, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4681)
!4679 = !DISubroutineType(types: !4680)
!4680 = !{!124, !1409, !784}
!4681 = !{!4682, !4683, !4684}
!4682 = !DILocalVariable(name: "p", arg: 1, scope: !4678, file: !765, line: 325, type: !1409)
!4683 = !DILocalVariable(name: "s", arg: 2, scope: !4678, file: !765, line: 325, type: !784)
!4684 = !DILocalVariable(name: "result", scope: !4678, file: !765, line: 327, type: !124)
!4685 = !DILocation(line: 0, scope: !4678)
!4686 = !DILocation(line: 327, column: 30, scope: !4678)
!4687 = !DILocation(line: 0, scope: !4343, inlinedAt: !4688)
!4688 = distinct !DILocation(line: 327, column: 18, scope: !4678)
!4689 = !DILocation(line: 0, scope: !4350, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 55, column: 25, scope: !4343, inlinedAt: !4688)
!4691 = !DILocation(line: 57, column: 26, scope: !4350, inlinedAt: !4690)
!4692 = !DILocation(line: 0, scope: !4310, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 55, column: 10, scope: !4343, inlinedAt: !4688)
!4694 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4693)
!4695 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4693)
!4696 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4693)
!4697 = !DILocation(line: 328, column: 3, scope: !4678)
!4698 = !DILocation(line: 328, column: 13, scope: !4678)
!4699 = !DILocation(line: 0, scope: !4649, inlinedAt: !4700)
!4700 = distinct !DILocation(line: 329, column: 10, scope: !4678)
!4701 = !DILocation(line: 29, column: 10, scope: !4649, inlinedAt: !4700)
!4702 = !DILocation(line: 329, column: 3, scope: !4678)
!4703 = distinct !DISubprogram(name: "xstrdup", scope: !765, file: !765, line: 335, type: !1385, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4704)
!4704 = !{!4705}
!4705 = !DILocalVariable(name: "string", arg: 1, scope: !4703, file: !765, line: 335, type: !74)
!4706 = !DILocation(line: 0, scope: !4703)
!4707 = !DILocation(line: 337, column: 27, scope: !4703)
!4708 = !DILocation(line: 337, column: 43, scope: !4703)
!4709 = !DILocation(line: 0, scope: !4633, inlinedAt: !4710)
!4710 = distinct !DILocation(line: 337, column: 10, scope: !4703)
!4711 = !DILocation(line: 0, scope: !4329, inlinedAt: !4712)
!4712 = distinct !DILocation(line: 312, column: 18, scope: !4633, inlinedAt: !4710)
!4713 = !DILocation(line: 49, column: 25, scope: !4329, inlinedAt: !4712)
!4714 = !DILocation(line: 0, scope: !4310, inlinedAt: !4715)
!4715 = distinct !DILocation(line: 49, column: 10, scope: !4329, inlinedAt: !4712)
!4716 = !DILocation(line: 39, column: 8, scope: !4317, inlinedAt: !4715)
!4717 = !DILocation(line: 39, column: 7, scope: !4317, inlinedAt: !4715)
!4718 = !DILocation(line: 40, column: 5, scope: !4317, inlinedAt: !4715)
!4719 = !DILocation(line: 0, scope: !4649, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 312, column: 10, scope: !4633, inlinedAt: !4710)
!4721 = !DILocation(line: 29, column: 10, scope: !4649, inlinedAt: !4720)
!4722 = !DILocation(line: 337, column: 3, scope: !4703)
!4723 = distinct !DISubprogram(name: "xalloc_die", scope: !685, file: !685, line: 32, type: !382, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !799, retainedNodes: !4724)
!4724 = !{!4725}
!4725 = !DILocalVariable(name: "__errstatus", scope: !4726, file: !685, line: 34, type: !4727)
!4726 = distinct !DILexicalBlock(scope: !4723, file: !685, line: 34, column: 3)
!4727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!4728 = !DILocation(line: 34, column: 3, scope: !4726)
!4729 = !DILocation(line: 0, scope: !4726)
!4730 = !DILocation(line: 40, column: 3, scope: !4723)
!4731 = distinct !DISubprogram(name: "rpl_fopen", scope: !802, file: !802, line: 46, type: !4732, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !801, retainedNodes: !4768)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{!4734, !74, !74}
!4734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4735, size: 64)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !4736)
!4736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !4737)
!4737 = !{!4738, !4739, !4740, !4741, !4742, !4743, !4744, !4745, !4746, !4747, !4748, !4749, !4750, !4751, !4753, !4754, !4755, !4756, !4757, !4758, !4759, !4760, !4761, !4762, !4763, !4764, !4765, !4766, !4767}
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4736, file: !257, line: 51, baseType: !117, size: 32)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4736, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4736, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4736, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4736, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4736, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4736, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4736, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4736, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4736, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4736, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4736, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4736, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4736, file: !257, line: 70, baseType: !4752, size: 64, offset: 832)
!4752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4736, size: 64)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4736, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4736, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4736, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4736, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4736, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4736, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4736, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4736, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4736, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4736, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4736, file: !257, line: 93, baseType: !4752, size: 64, offset: 1344)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4736, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4736, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4736, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4736, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!4768 = !{!4769, !4770, !4771, !4772, !4773, !4774, !4778, !4780, !4781, !4786, !4789, !4790}
!4769 = !DILocalVariable(name: "filename", arg: 1, scope: !4731, file: !802, line: 46, type: !74)
!4770 = !DILocalVariable(name: "mode", arg: 2, scope: !4731, file: !802, line: 46, type: !74)
!4771 = !DILocalVariable(name: "open_direction", scope: !4731, file: !802, line: 54, type: !117)
!4772 = !DILocalVariable(name: "open_flags", scope: !4731, file: !802, line: 55, type: !117)
!4773 = !DILocalVariable(name: "open_flags_gnu", scope: !4731, file: !802, line: 57, type: !240)
!4774 = !DILocalVariable(name: "fdopen_mode_buf", scope: !4731, file: !802, line: 59, type: !4775)
!4775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !4776)
!4776 = !{!4777}
!4777 = !DISubrange(count: 81)
!4778 = !DILocalVariable(name: "p", scope: !4779, file: !802, line: 62, type: !74)
!4779 = distinct !DILexicalBlock(scope: !4731, file: !802, line: 61, column: 3)
!4780 = !DILocalVariable(name: "q", scope: !4779, file: !802, line: 64, type: !124)
!4781 = !DILocalVariable(name: "len", scope: !4782, file: !802, line: 128, type: !119)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !802, line: 127, column: 9)
!4783 = distinct !DILexicalBlock(scope: !4784, file: !802, line: 68, column: 7)
!4784 = distinct !DILexicalBlock(scope: !4785, file: !802, line: 67, column: 5)
!4785 = distinct !DILexicalBlock(scope: !4779, file: !802, line: 67, column: 5)
!4786 = !DILocalVariable(name: "fd", scope: !4787, file: !802, line: 199, type: !117)
!4787 = distinct !DILexicalBlock(scope: !4788, file: !802, line: 198, column: 5)
!4788 = distinct !DILexicalBlock(scope: !4731, file: !802, line: 197, column: 7)
!4789 = !DILocalVariable(name: "fp", scope: !4787, file: !802, line: 204, type: !4734)
!4790 = !DILocalVariable(name: "saved_errno", scope: !4791, file: !802, line: 207, type: !117)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !802, line: 206, column: 9)
!4792 = distinct !DILexicalBlock(scope: !4787, file: !802, line: 205, column: 11)
!4793 = distinct !DIAssignID()
!4794 = !DILocation(line: 0, scope: !4731)
!4795 = !DILocation(line: 59, column: 3, scope: !4731)
!4796 = !DILocation(line: 0, scope: !4779)
!4797 = !DILocation(line: 67, column: 5, scope: !4779)
!4798 = !DILocation(line: 54, column: 7, scope: !4731)
!4799 = !DILocation(line: 67, column: 12, scope: !4784)
!4800 = !DILocation(line: 67, column: 5, scope: !4785)
!4801 = !DILocation(line: 74, column: 19, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4803, file: !802, line: 74, column: 17)
!4803 = distinct !DILexicalBlock(scope: !4783, file: !802, line: 70, column: 11)
!4804 = !DILocation(line: 75, column: 17, scope: !4802)
!4805 = !DILocation(line: 75, column: 20, scope: !4802)
!4806 = !DILocation(line: 75, column: 15, scope: !4802)
!4807 = !DILocation(line: 80, column: 24, scope: !4803)
!4808 = !DILocation(line: 82, column: 19, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4803, file: !802, line: 82, column: 17)
!4810 = !DILocation(line: 83, column: 17, scope: !4809)
!4811 = !DILocation(line: 83, column: 20, scope: !4809)
!4812 = !DILocation(line: 83, column: 15, scope: !4809)
!4813 = !DILocation(line: 88, column: 24, scope: !4803)
!4814 = !DILocation(line: 90, column: 19, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4803, file: !802, line: 90, column: 17)
!4816 = !DILocation(line: 91, column: 17, scope: !4815)
!4817 = !DILocation(line: 91, column: 20, scope: !4815)
!4818 = !DILocation(line: 91, column: 15, scope: !4815)
!4819 = !DILocation(line: 100, column: 19, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4803, file: !802, line: 100, column: 17)
!4821 = !DILocation(line: 101, column: 17, scope: !4820)
!4822 = !DILocation(line: 101, column: 20, scope: !4820)
!4823 = !DILocation(line: 101, column: 15, scope: !4820)
!4824 = !DILocation(line: 107, column: 19, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4803, file: !802, line: 107, column: 17)
!4826 = !DILocation(line: 108, column: 17, scope: !4825)
!4827 = !DILocation(line: 108, column: 20, scope: !4825)
!4828 = !DILocation(line: 108, column: 15, scope: !4825)
!4829 = !DILocation(line: 113, column: 24, scope: !4803)
!4830 = !DILocation(line: 115, column: 13, scope: !4803)
!4831 = !DILocation(line: 117, column: 24, scope: !4803)
!4832 = !DILocation(line: 119, column: 13, scope: !4803)
!4833 = !DILocation(line: 128, column: 24, scope: !4782)
!4834 = !DILocation(line: 0, scope: !4782)
!4835 = !DILocation(line: 129, column: 48, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4782, file: !802, line: 129, column: 15)
!4837 = !DILocation(line: 129, column: 19, scope: !4836)
!4838 = !DILocalVariable(name: "__dest", arg: 1, scope: !4839, file: !2883, line: 26, type: !4012)
!4839 = distinct !DISubprogram(name: "memcpy", scope: !2883, file: !2883, line: 26, type: !4010, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !801, retainedNodes: !4840)
!4840 = !{!4838, !4841, !4842}
!4841 = !DILocalVariable(name: "__src", arg: 2, scope: !4839, file: !2883, line: 26, type: !1408)
!4842 = !DILocalVariable(name: "__len", arg: 3, scope: !4839, file: !2883, line: 26, type: !119)
!4843 = !DILocation(line: 0, scope: !4839, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 131, column: 11, scope: !4782)
!4845 = !DILocation(line: 29, column: 10, scope: !4839, inlinedAt: !4844)
!4846 = !DILocation(line: 132, column: 13, scope: !4782)
!4847 = !DILocation(line: 135, column: 9, scope: !4783)
!4848 = !DILocation(line: 67, column: 25, scope: !4784)
!4849 = !DILocation(line: 67, column: 5, scope: !4784)
!4850 = distinct !{!4850, !4800, !4851, !1322}
!4851 = !DILocation(line: 136, column: 7, scope: !4785)
!4852 = !DILocation(line: 138, column: 8, scope: !4779)
!4853 = !DILocation(line: 197, column: 7, scope: !4788)
!4854 = !DILocation(line: 199, column: 47, scope: !4787)
!4855 = !DILocation(line: 199, column: 16, scope: !4787)
!4856 = !DILocation(line: 0, scope: !4787)
!4857 = !DILocation(line: 201, column: 14, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4787, file: !802, line: 201, column: 11)
!4859 = !DILocation(line: 204, column: 18, scope: !4787)
!4860 = !DILocation(line: 205, column: 14, scope: !4792)
!4861 = !DILocation(line: 207, column: 29, scope: !4791)
!4862 = !DILocation(line: 0, scope: !4791)
!4863 = !DILocation(line: 208, column: 11, scope: !4791)
!4864 = !DILocation(line: 209, column: 17, scope: !4791)
!4865 = !DILocation(line: 210, column: 9, scope: !4791)
!4866 = !DILocalVariable(name: "filename", arg: 1, scope: !4867, file: !802, line: 30, type: !74)
!4867 = distinct !DISubprogram(name: "orig_fopen", scope: !802, file: !802, line: 30, type: !4732, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !801, retainedNodes: !4868)
!4868 = !{!4866, !4869}
!4869 = !DILocalVariable(name: "mode", arg: 2, scope: !4867, file: !802, line: 30, type: !74)
!4870 = !DILocation(line: 0, scope: !4867, inlinedAt: !4871)
!4871 = distinct !DILocation(line: 219, column: 10, scope: !4731)
!4872 = !DILocation(line: 32, column: 10, scope: !4867, inlinedAt: !4871)
!4873 = !DILocation(line: 219, column: 3, scope: !4731)
!4874 = !DILocation(line: 220, column: 1, scope: !4731)
!4875 = !DISubprogram(name: "open", scope: !1803, file: !1803, line: 209, type: !4876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{!117, !74, !117, null}
!4878 = !DISubprogram(name: "fdopen", scope: !1405, file: !1405, line: 299, type: !4879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{!4734, !117, !74}
!4881 = !DISubprogram(name: "close", scope: !1666, file: !1666, line: 358, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4882 = !DISubprogram(name: "fopen", scope: !1405, file: !1405, line: 264, type: !4883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!4734, !1273, !1273}
!4885 = distinct !DISubprogram(name: "close_stream", scope: !804, file: !804, line: 55, type: !4886, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !803, retainedNodes: !4922)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!117, !4888}
!4888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4889, size: 64)
!4889 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !4890)
!4890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !4891)
!4891 = !{!4892, !4893, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921}
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4890, file: !257, line: 51, baseType: !117, size: 32)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4890, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4890, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4890, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4890, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4890, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4890, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4890, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4890, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4890, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4890, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4890, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4890, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4890, file: !257, line: 70, baseType: !4906, size: 64, offset: 832)
!4906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4890, size: 64)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4890, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4890, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4890, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4890, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4890, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4890, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4890, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4890, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4890, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4890, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4890, file: !257, line: 93, baseType: !4906, size: 64, offset: 1344)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4890, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4890, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4890, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4890, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!4922 = !{!4923, !4924, !4926, !4927}
!4923 = !DILocalVariable(name: "stream", arg: 1, scope: !4885, file: !804, line: 55, type: !4888)
!4924 = !DILocalVariable(name: "some_pending", scope: !4885, file: !804, line: 57, type: !4925)
!4925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!4926 = !DILocalVariable(name: "prev_fail", scope: !4885, file: !804, line: 58, type: !4925)
!4927 = !DILocalVariable(name: "fclose_fail", scope: !4885, file: !804, line: 59, type: !4925)
!4928 = !DILocation(line: 0, scope: !4885)
!4929 = !DILocation(line: 57, column: 30, scope: !4885)
!4930 = !DILocalVariable(name: "__stream", arg: 1, scope: !4931, file: !1559, line: 135, type: !4888)
!4931 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1559, file: !1559, line: 135, type: !4886, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !803, retainedNodes: !4932)
!4932 = !{!4930}
!4933 = !DILocation(line: 0, scope: !4931, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 58, column: 27, scope: !4885)
!4935 = !DILocation(line: 137, column: 10, scope: !4931, inlinedAt: !4934)
!4936 = !{!1567, !1280, i64 0}
!4937 = !DILocation(line: 58, column: 43, scope: !4885)
!4938 = !DILocation(line: 59, column: 29, scope: !4885)
!4939 = !DILocation(line: 59, column: 45, scope: !4885)
!4940 = !DILocation(line: 69, column: 17, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4885, file: !804, line: 69, column: 7)
!4942 = !DILocation(line: 57, column: 50, scope: !4885)
!4943 = !DILocation(line: 69, column: 33, scope: !4941)
!4944 = !DILocation(line: 69, column: 53, scope: !4941)
!4945 = !DILocation(line: 69, column: 59, scope: !4941)
!4946 = !DILocation(line: 71, column: 11, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4948, file: !804, line: 71, column: 11)
!4948 = distinct !DILexicalBlock(scope: !4941, file: !804, line: 70, column: 5)
!4949 = !DILocation(line: 72, column: 9, scope: !4947)
!4950 = !DILocation(line: 72, column: 15, scope: !4947)
!4951 = !DILocation(line: 77, column: 1, scope: !4885)
!4952 = !DISubprogram(name: "__fpending", scope: !4953, file: !4953, line: 75, type: !4954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4953 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4954 = !DISubroutineType(types: !4955)
!4955 = !{!119, !4888}
!4956 = distinct !DISubprogram(name: "rpl_fclose", scope: !806, file: !806, line: 58, type: !4957, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !805, retainedNodes: !4993)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{!117, !4959}
!4959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4960, size: 64)
!4960 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !4961)
!4961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !4962)
!4962 = !{!4963, !4964, !4965, !4966, !4967, !4968, !4969, !4970, !4971, !4972, !4973, !4974, !4975, !4976, !4978, !4979, !4980, !4981, !4982, !4983, !4984, !4985, !4986, !4987, !4988, !4989, !4990, !4991, !4992}
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4961, file: !257, line: 51, baseType: !117, size: 32)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4961, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4961, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4961, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4961, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4961, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4961, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4961, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4961, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4961, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4961, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4961, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4961, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4961, file: !257, line: 70, baseType: !4977, size: 64, offset: 832)
!4977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4961, size: 64)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4961, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4961, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4961, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4961, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4961, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4961, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4961, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4961, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4961, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4961, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!4988 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4961, file: !257, line: 93, baseType: !4977, size: 64, offset: 1344)
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4961, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4961, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4961, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4961, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!4993 = !{!4994, !4995, !4996, !4997}
!4994 = !DILocalVariable(name: "fp", arg: 1, scope: !4956, file: !806, line: 58, type: !4959)
!4995 = !DILocalVariable(name: "saved_errno", scope: !4956, file: !806, line: 60, type: !117)
!4996 = !DILocalVariable(name: "fd", scope: !4956, file: !806, line: 63, type: !117)
!4997 = !DILocalVariable(name: "result", scope: !4956, file: !806, line: 74, type: !117)
!4998 = !DILocation(line: 0, scope: !4956)
!4999 = !DILocation(line: 63, column: 12, scope: !4956)
!5000 = !DILocation(line: 64, column: 10, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4956, file: !806, line: 64, column: 7)
!5002 = !DILocation(line: 65, column: 12, scope: !5001)
!5003 = !DILocation(line: 65, column: 5, scope: !5001)
!5004 = !DILocation(line: 70, column: 9, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4956, file: !806, line: 70, column: 7)
!5006 = !DILocation(line: 70, column: 23, scope: !5005)
!5007 = !DILocation(line: 70, column: 33, scope: !5005)
!5008 = !DILocation(line: 70, column: 26, scope: !5005)
!5009 = !DILocation(line: 70, column: 59, scope: !5005)
!5010 = !DILocation(line: 71, column: 7, scope: !5005)
!5011 = !DILocation(line: 71, column: 10, scope: !5005)
!5012 = !DILocation(line: 100, column: 12, scope: !4956)
!5013 = !DILocation(line: 105, column: 19, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !4956, file: !806, line: 105, column: 7)
!5015 = !DILocation(line: 72, column: 19, scope: !5005)
!5016 = !DILocation(line: 107, column: 13, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5014, file: !806, line: 106, column: 5)
!5018 = !DILocation(line: 109, column: 5, scope: !5017)
!5019 = !DILocation(line: 112, column: 1, scope: !4956)
!5020 = !DISubprogram(name: "fileno", scope: !1405, file: !1405, line: 883, type: !4957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5021 = !DISubprogram(name: "fclose", scope: !1405, file: !1405, line: 184, type: !4957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5022 = !DISubprogram(name: "__freading", scope: !4953, file: !4953, line: 51, type: !4957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5023 = !DISubprogram(name: "lseek", scope: !1666, file: !1666, line: 339, type: !5024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5024 = !DISubroutineType(types: !5025)
!5025 = !{!279, !117, !279, !117}
!5026 = distinct !DISubprogram(name: "rpl_fflush", scope: !808, file: !808, line: 130, type: !5027, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !5063)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!117, !5029}
!5029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5030, size: 64)
!5030 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !5031)
!5031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !5032)
!5032 = !{!5033, !5034, !5035, !5036, !5037, !5038, !5039, !5040, !5041, !5042, !5043, !5044, !5045, !5046, !5048, !5049, !5050, !5051, !5052, !5053, !5054, !5055, !5056, !5057, !5058, !5059, !5060, !5061, !5062}
!5033 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5031, file: !257, line: 51, baseType: !117, size: 32)
!5034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5031, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5031, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!5036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5031, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!5037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5031, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!5038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5031, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!5039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5031, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!5040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5031, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!5041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5031, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5031, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5031, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!5044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5031, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5031, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!5046 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5031, file: !257, line: 70, baseType: !5047, size: 64, offset: 832)
!5047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5031, size: 64)
!5048 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5031, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!5049 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5031, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!5050 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5031, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!5051 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5031, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!5052 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5031, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5031, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5031, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5031, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5031, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5031, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5031, file: !257, line: 93, baseType: !5047, size: 64, offset: 1344)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5031, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5031, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5031, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5031, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!5063 = !{!5064}
!5064 = !DILocalVariable(name: "stream", arg: 1, scope: !5026, file: !808, line: 130, type: !5029)
!5065 = !DILocation(line: 0, scope: !5026)
!5066 = !DILocation(line: 151, column: 14, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5026, file: !808, line: 151, column: 7)
!5068 = !DILocation(line: 151, column: 22, scope: !5067)
!5069 = !DILocation(line: 151, column: 27, scope: !5067)
!5070 = !DILocalVariable(name: "fp", arg: 1, scope: !5071, file: !808, line: 42, type: !5029)
!5071 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !808, file: !808, line: 42, type: !5072, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !5074)
!5072 = !DISubroutineType(types: !5073)
!5073 = !{null, !5029}
!5074 = !{!5070}
!5075 = !DILocation(line: 0, scope: !5071, inlinedAt: !5076)
!5076 = distinct !DILocation(line: 157, column: 3, scope: !5026)
!5077 = !DILocation(line: 44, column: 12, scope: !5078, inlinedAt: !5076)
!5078 = distinct !DILexicalBlock(scope: !5071, file: !808, line: 44, column: 7)
!5079 = !DILocation(line: 44, column: 19, scope: !5078, inlinedAt: !5076)
!5080 = !DILocation(line: 46, column: 5, scope: !5078, inlinedAt: !5076)
!5081 = !DILocation(line: 236, column: 1, scope: !5026)
!5082 = !DISubprogram(name: "fflush", scope: !1405, file: !1405, line: 236, type: !5027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5083 = distinct !DISubprogram(name: "rpl_fseeko", scope: !810, file: !810, line: 28, type: !5084, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !5121)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!117, !5086, !5120, !117}
!5086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5087, size: 64)
!5087 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !5088)
!5088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !5089)
!5089 = !{!5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098, !5099, !5100, !5101, !5102, !5103, !5105, !5106, !5107, !5108, !5109, !5110, !5111, !5112, !5113, !5114, !5115, !5116, !5117, !5118, !5119}
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5088, file: !257, line: 51, baseType: !117, size: 32)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5088, file: !257, line: 54, baseType: !124, size: 64, offset: 64)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5088, file: !257, line: 55, baseType: !124, size: 64, offset: 128)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5088, file: !257, line: 56, baseType: !124, size: 64, offset: 192)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5088, file: !257, line: 57, baseType: !124, size: 64, offset: 256)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5088, file: !257, line: 58, baseType: !124, size: 64, offset: 320)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5088, file: !257, line: 59, baseType: !124, size: 64, offset: 384)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5088, file: !257, line: 60, baseType: !124, size: 64, offset: 448)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5088, file: !257, line: 61, baseType: !124, size: 64, offset: 512)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5088, file: !257, line: 64, baseType: !124, size: 64, offset: 576)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5088, file: !257, line: 65, baseType: !124, size: 64, offset: 640)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5088, file: !257, line: 66, baseType: !124, size: 64, offset: 704)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5088, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5088, file: !257, line: 70, baseType: !5104, size: 64, offset: 832)
!5104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5088, size: 64)
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5088, file: !257, line: 72, baseType: !117, size: 32, offset: 896)
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5088, file: !257, line: 73, baseType: !117, size: 32, offset: 928)
!5107 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5088, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!5108 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5088, file: !257, line: 77, baseType: !118, size: 16, offset: 1024)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5088, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5088, file: !257, line: 79, baseType: !41, size: 8, offset: 1048)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5088, file: !257, line: 81, baseType: !287, size: 64, offset: 1088)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5088, file: !257, line: 89, baseType: !290, size: 64, offset: 1152)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5088, file: !257, line: 91, baseType: !292, size: 64, offset: 1216)
!5114 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5088, file: !257, line: 92, baseType: !295, size: 64, offset: 1280)
!5115 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5088, file: !257, line: 93, baseType: !5104, size: 64, offset: 1344)
!5116 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5088, file: !257, line: 94, baseType: !116, size: 64, offset: 1408)
!5117 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5088, file: !257, line: 95, baseType: !119, size: 64, offset: 1472)
!5118 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5088, file: !257, line: 96, baseType: !117, size: 32, offset: 1536)
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5088, file: !257, line: 98, baseType: !302, size: 160, offset: 1568)
!5120 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1405, line: 64, baseType: !279)
!5121 = !{!5122, !5123, !5124, !5125}
!5122 = !DILocalVariable(name: "fp", arg: 1, scope: !5083, file: !810, line: 28, type: !5086)
!5123 = !DILocalVariable(name: "offset", arg: 2, scope: !5083, file: !810, line: 28, type: !5120)
!5124 = !DILocalVariable(name: "whence", arg: 3, scope: !5083, file: !810, line: 28, type: !117)
!5125 = !DILocalVariable(name: "pos", scope: !5126, file: !810, line: 123, type: !5120)
!5126 = distinct !DILexicalBlock(scope: !5127, file: !810, line: 119, column: 5)
!5127 = distinct !DILexicalBlock(scope: !5083, file: !810, line: 55, column: 7)
!5128 = !DILocation(line: 0, scope: !5083)
!5129 = !DILocation(line: 55, column: 12, scope: !5127)
!5130 = !{!1567, !1236, i64 16}
!5131 = !DILocation(line: 55, column: 33, scope: !5127)
!5132 = !{!1567, !1236, i64 8}
!5133 = !DILocation(line: 55, column: 25, scope: !5127)
!5134 = !DILocation(line: 56, column: 7, scope: !5127)
!5135 = !DILocation(line: 56, column: 15, scope: !5127)
!5136 = !DILocation(line: 56, column: 37, scope: !5127)
!5137 = !{!1567, !1236, i64 32}
!5138 = !DILocation(line: 56, column: 29, scope: !5127)
!5139 = !DILocation(line: 57, column: 7, scope: !5127)
!5140 = !DILocation(line: 57, column: 15, scope: !5127)
!5141 = !{!1567, !1236, i64 72}
!5142 = !DILocation(line: 57, column: 29, scope: !5127)
!5143 = !DILocation(line: 123, column: 26, scope: !5126)
!5144 = !DILocation(line: 123, column: 19, scope: !5126)
!5145 = !DILocation(line: 0, scope: !5126)
!5146 = !DILocation(line: 124, column: 15, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5126, file: !810, line: 124, column: 11)
!5148 = !DILocation(line: 135, column: 19, scope: !5126)
!5149 = !DILocation(line: 136, column: 12, scope: !5126)
!5150 = !DILocation(line: 136, column: 20, scope: !5126)
!5151 = !{!1567, !1504, i64 144}
!5152 = !DILocation(line: 167, column: 7, scope: !5126)
!5153 = !DILocation(line: 169, column: 10, scope: !5083)
!5154 = !DILocation(line: 169, column: 3, scope: !5083)
!5155 = !DILocation(line: 170, column: 1, scope: !5083)
!5156 = !DISubprogram(name: "fseeko", scope: !1405, file: !1405, line: 803, type: !5157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5157 = !DISubroutineType(types: !5158)
!5158 = !{!117, !5086, !279, !117}
!5159 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !692, file: !692, line: 125, type: !5160, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5163)
!5160 = !DISubroutineType(types: !5161)
!5161 = !{!119, !2028, !74, !119, !5162}
!5162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!5163 = !{!5164, !5165, !5166, !5167, !5168, !5171, !5172, !5173, !5174, !5177, !5178, !5182, !5189, !5194, !5199, !5202, !5207, !5212, !5217, !5220, !5221, !5222, !5224, !5225}
!5164 = !DILocalVariable(name: "pwc", arg: 1, scope: !5159, file: !692, line: 125, type: !2028)
!5165 = !DILocalVariable(name: "s", arg: 2, scope: !5159, file: !692, line: 125, type: !74)
!5166 = !DILocalVariable(name: "n", arg: 3, scope: !5159, file: !692, line: 125, type: !119)
!5167 = !DILocalVariable(name: "ps", arg: 4, scope: !5159, file: !692, line: 125, type: !5162)
!5168 = !DILocalVariable(name: "nstate", scope: !5169, file: !692, line: 165, type: !119)
!5169 = distinct !DILexicalBlock(scope: !5170, file: !692, line: 153, column: 5)
!5170 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 152, column: 7)
!5171 = !DILocalVariable(name: "buf", scope: !5169, file: !692, line: 166, type: !135)
!5172 = !DILocalVariable(name: "p", scope: !5169, file: !692, line: 167, type: !74)
!5173 = !DILocalVariable(name: "m", scope: !5169, file: !692, line: 168, type: !119)
!5174 = !DILocalVariable(name: "t", scope: !5175, file: !692, line: 177, type: !119)
!5175 = distinct !DILexicalBlock(scope: !5176, file: !692, line: 176, column: 9)
!5176 = distinct !DILexicalBlock(scope: !5169, file: !692, line: 170, column: 11)
!5177 = !DILocalVariable(name: "res", scope: !5169, file: !692, line: 211, type: !117)
!5178 = !DILocalVariable(name: "c", scope: !5179, file: !5180, line: 23, type: !122)
!5179 = !DILexicalBlockFile(scope: !5181, file: !5180, discriminator: 0)
!5180 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5181 = distinct !DILexicalBlock(scope: !5169, file: !692, line: 212, column: 7)
!5182 = !DILocalVariable(name: "c2", scope: !5183, file: !5180, line: 40, type: !122)
!5183 = distinct !DILexicalBlock(scope: !5184, file: !5180, line: 39, column: 19)
!5184 = distinct !DILexicalBlock(scope: !5185, file: !5180, line: 36, column: 21)
!5185 = distinct !DILexicalBlock(scope: !5186, file: !5180, line: 35, column: 15)
!5186 = distinct !DILexicalBlock(scope: !5187, file: !5180, line: 34, column: 17)
!5187 = distinct !DILexicalBlock(scope: !5188, file: !5180, line: 33, column: 11)
!5188 = distinct !DILexicalBlock(scope: !5179, file: !5180, line: 32, column: 13)
!5189 = !DILocalVariable(name: "c2", scope: !5190, file: !5180, line: 58, type: !122)
!5190 = distinct !DILexicalBlock(scope: !5191, file: !5180, line: 57, column: 19)
!5191 = distinct !DILexicalBlock(scope: !5192, file: !5180, line: 54, column: 21)
!5192 = distinct !DILexicalBlock(scope: !5193, file: !5180, line: 53, column: 15)
!5193 = distinct !DILexicalBlock(scope: !5186, file: !5180, line: 52, column: 22)
!5194 = !DILocalVariable(name: "c3", scope: !5195, file: !5180, line: 68, type: !122)
!5195 = distinct !DILexicalBlock(scope: !5196, file: !5180, line: 67, column: 27)
!5196 = distinct !DILexicalBlock(scope: !5197, file: !5180, line: 64, column: 29)
!5197 = distinct !DILexicalBlock(scope: !5198, file: !5180, line: 63, column: 23)
!5198 = distinct !DILexicalBlock(scope: !5190, file: !5180, line: 60, column: 25)
!5199 = !DILocalVariable(name: "wc", scope: !5200, file: !5180, line: 72, type: !80)
!5200 = distinct !DILexicalBlock(scope: !5201, file: !5180, line: 71, column: 31)
!5201 = distinct !DILexicalBlock(scope: !5195, file: !5180, line: 70, column: 33)
!5202 = !DILocalVariable(name: "c2", scope: !5203, file: !5180, line: 95, type: !122)
!5203 = distinct !DILexicalBlock(scope: !5204, file: !5180, line: 94, column: 19)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !5180, line: 91, column: 21)
!5205 = distinct !DILexicalBlock(scope: !5206, file: !5180, line: 90, column: 15)
!5206 = distinct !DILexicalBlock(scope: !5193, file: !5180, line: 89, column: 22)
!5207 = !DILocalVariable(name: "c3", scope: !5208, file: !5180, line: 105, type: !122)
!5208 = distinct !DILexicalBlock(scope: !5209, file: !5180, line: 104, column: 27)
!5209 = distinct !DILexicalBlock(scope: !5210, file: !5180, line: 101, column: 29)
!5210 = distinct !DILexicalBlock(scope: !5211, file: !5180, line: 100, column: 23)
!5211 = distinct !DILexicalBlock(scope: !5203, file: !5180, line: 97, column: 25)
!5212 = !DILocalVariable(name: "c4", scope: !5213, file: !5180, line: 113, type: !122)
!5213 = distinct !DILexicalBlock(scope: !5214, file: !5180, line: 112, column: 35)
!5214 = distinct !DILexicalBlock(scope: !5215, file: !5180, line: 109, column: 37)
!5215 = distinct !DILexicalBlock(scope: !5216, file: !5180, line: 108, column: 31)
!5216 = distinct !DILexicalBlock(scope: !5208, file: !5180, line: 107, column: 33)
!5217 = !DILocalVariable(name: "wc", scope: !5218, file: !5180, line: 117, type: !80)
!5218 = distinct !DILexicalBlock(scope: !5219, file: !5180, line: 116, column: 39)
!5219 = distinct !DILexicalBlock(scope: !5213, file: !5180, line: 115, column: 41)
!5220 = !DILabel(scope: !5169, name: "success", file: !692, line: 217)
!5221 = !DILabel(scope: !5169, name: "incomplete", file: !692, line: 226)
!5222 = !DILocalVariable(name: "c", scope: !5223, file: !692, line: 229, type: !122)
!5223 = distinct !DILexicalBlock(scope: !5169, file: !692, line: 228, column: 7)
!5224 = !DILabel(scope: !5169, name: "invalid", file: !692, line: 253)
!5225 = !DILocalVariable(name: "ret", scope: !5159, file: !692, line: 270, type: !119)
!5226 = distinct !DIAssignID()
!5227 = !DILocation(line: 0, scope: !5169)
!5228 = !DILocation(line: 0, scope: !5159)
!5229 = !DILocation(line: 130, column: 9, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 130, column: 7)
!5231 = !DILocation(line: 138, column: 9, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 138, column: 7)
!5233 = !DILocation(line: 142, column: 10, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 142, column: 7)
!5235 = !DILocation(line: 115, column: 7, scope: !5236, inlinedAt: !5240)
!5236 = distinct !DILexicalBlock(scope: !5237, file: !692, line: 115, column: 7)
!5237 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !692, file: !692, line: 113, type: !5238, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695)
!5238 = !DISubroutineType(types: !5239)
!5239 = !{!117}
!5240 = distinct !DILocation(line: 152, column: 7, scope: !5170)
!5241 = !DILocation(line: 115, column: 29, scope: !5236, inlinedAt: !5240)
!5242 = !DILocation(line: 106, column: 26, scope: !5243, inlinedAt: !5246)
!5243 = distinct !DISubprogram(name: "is_locale_utf8", scope: !692, file: !692, line: 104, type: !5238, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5244)
!5244 = !{!5245}
!5245 = !DILocalVariable(name: "encoding", scope: !5243, file: !692, line: 106, type: !74)
!5246 = distinct !DILocation(line: 116, column: 29, scope: !5236, inlinedAt: !5240)
!5247 = !DILocation(line: 0, scope: !5243, inlinedAt: !5246)
!5248 = !DILocalVariable(name: "s1", arg: 1, scope: !5249, file: !5250, line: 158, type: !74)
!5249 = distinct !DISubprogram(name: "streq0", scope: !5250, file: !5250, line: 158, type: !5251, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5253)
!5250 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5251 = !DISubroutineType(types: !5252)
!5252 = !{!117, !74, !74, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5253 = !{!5248, !5254, !5255, !5256, !5257, !5258, !5259, !5260, !5261, !5262, !5263}
!5254 = !DILocalVariable(name: "s2", arg: 2, scope: !5249, file: !5250, line: 158, type: !74)
!5255 = !DILocalVariable(name: "s20", arg: 3, scope: !5249, file: !5250, line: 158, type: !4)
!5256 = !DILocalVariable(name: "s21", arg: 4, scope: !5249, file: !5250, line: 158, type: !4)
!5257 = !DILocalVariable(name: "s22", arg: 5, scope: !5249, file: !5250, line: 158, type: !4)
!5258 = !DILocalVariable(name: "s23", arg: 6, scope: !5249, file: !5250, line: 158, type: !4)
!5259 = !DILocalVariable(name: "s24", arg: 7, scope: !5249, file: !5250, line: 158, type: !4)
!5260 = !DILocalVariable(name: "s25", arg: 8, scope: !5249, file: !5250, line: 158, type: !4)
!5261 = !DILocalVariable(name: "s26", arg: 9, scope: !5249, file: !5250, line: 158, type: !4)
!5262 = !DILocalVariable(name: "s27", arg: 10, scope: !5249, file: !5250, line: 158, type: !4)
!5263 = !DILocalVariable(name: "s28", arg: 11, scope: !5249, file: !5250, line: 158, type: !4)
!5264 = !DILocation(line: 0, scope: !5249, inlinedAt: !5265)
!5265 = distinct !DILocation(line: 107, column: 10, scope: !5243, inlinedAt: !5246)
!5266 = !DILocation(line: 160, column: 7, scope: !5267, inlinedAt: !5265)
!5267 = distinct !DILexicalBlock(scope: !5249, file: !5250, line: 160, column: 7)
!5268 = !DILocation(line: 160, column: 13, scope: !5267, inlinedAt: !5265)
!5269 = !DILocalVariable(name: "s1", arg: 1, scope: !5270, file: !5250, line: 144, type: !74)
!5270 = distinct !DISubprogram(name: "streq1", scope: !5250, file: !5250, line: 144, type: !5271, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5273)
!5271 = !DISubroutineType(types: !5272)
!5272 = !{!117, !74, !74, !4, !4, !4, !4, !4, !4, !4, !4}
!5273 = !{!5269, !5274, !5275, !5276, !5277, !5278, !5279, !5280, !5281, !5282}
!5274 = !DILocalVariable(name: "s2", arg: 2, scope: !5270, file: !5250, line: 144, type: !74)
!5275 = !DILocalVariable(name: "s21", arg: 3, scope: !5270, file: !5250, line: 144, type: !4)
!5276 = !DILocalVariable(name: "s22", arg: 4, scope: !5270, file: !5250, line: 144, type: !4)
!5277 = !DILocalVariable(name: "s23", arg: 5, scope: !5270, file: !5250, line: 144, type: !4)
!5278 = !DILocalVariable(name: "s24", arg: 6, scope: !5270, file: !5250, line: 144, type: !4)
!5279 = !DILocalVariable(name: "s25", arg: 7, scope: !5270, file: !5250, line: 144, type: !4)
!5280 = !DILocalVariable(name: "s26", arg: 8, scope: !5270, file: !5250, line: 144, type: !4)
!5281 = !DILocalVariable(name: "s27", arg: 9, scope: !5270, file: !5250, line: 144, type: !4)
!5282 = !DILocalVariable(name: "s28", arg: 10, scope: !5270, file: !5250, line: 144, type: !4)
!5283 = !DILocation(line: 0, scope: !5270, inlinedAt: !5284)
!5284 = distinct !DILocation(line: 165, column: 16, scope: !5285, inlinedAt: !5265)
!5285 = distinct !DILexicalBlock(scope: !5286, file: !5250, line: 162, column: 11)
!5286 = distinct !DILexicalBlock(scope: !5267, file: !5250, line: 161, column: 5)
!5287 = !DILocation(line: 146, column: 7, scope: !5288, inlinedAt: !5284)
!5288 = distinct !DILexicalBlock(scope: !5270, file: !5250, line: 146, column: 7)
!5289 = !DILocation(line: 146, column: 13, scope: !5288, inlinedAt: !5284)
!5290 = !DILocalVariable(name: "s1", arg: 1, scope: !5291, file: !5250, line: 130, type: !74)
!5291 = distinct !DISubprogram(name: "streq2", scope: !5250, file: !5250, line: 130, type: !5292, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5294)
!5292 = !DISubroutineType(types: !5293)
!5293 = !{!117, !74, !74, !4, !4, !4, !4, !4, !4, !4}
!5294 = !{!5290, !5295, !5296, !5297, !5298, !5299, !5300, !5301, !5302}
!5295 = !DILocalVariable(name: "s2", arg: 2, scope: !5291, file: !5250, line: 130, type: !74)
!5296 = !DILocalVariable(name: "s22", arg: 3, scope: !5291, file: !5250, line: 130, type: !4)
!5297 = !DILocalVariable(name: "s23", arg: 4, scope: !5291, file: !5250, line: 130, type: !4)
!5298 = !DILocalVariable(name: "s24", arg: 5, scope: !5291, file: !5250, line: 130, type: !4)
!5299 = !DILocalVariable(name: "s25", arg: 6, scope: !5291, file: !5250, line: 130, type: !4)
!5300 = !DILocalVariable(name: "s26", arg: 7, scope: !5291, file: !5250, line: 130, type: !4)
!5301 = !DILocalVariable(name: "s27", arg: 8, scope: !5291, file: !5250, line: 130, type: !4)
!5302 = !DILocalVariable(name: "s28", arg: 9, scope: !5291, file: !5250, line: 130, type: !4)
!5303 = !DILocation(line: 0, scope: !5291, inlinedAt: !5304)
!5304 = distinct !DILocation(line: 151, column: 16, scope: !5305, inlinedAt: !5284)
!5305 = distinct !DILexicalBlock(scope: !5306, file: !5250, line: 148, column: 11)
!5306 = distinct !DILexicalBlock(scope: !5288, file: !5250, line: 147, column: 5)
!5307 = !DILocation(line: 132, column: 7, scope: !5308, inlinedAt: !5304)
!5308 = distinct !DILexicalBlock(scope: !5291, file: !5250, line: 132, column: 7)
!5309 = !DILocation(line: 132, column: 13, scope: !5308, inlinedAt: !5304)
!5310 = !DILocalVariable(name: "s1", arg: 1, scope: !5311, file: !5250, line: 116, type: !74)
!5311 = distinct !DISubprogram(name: "streq3", scope: !5250, file: !5250, line: 116, type: !5312, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5314)
!5312 = !DISubroutineType(types: !5313)
!5313 = !{!117, !74, !74, !4, !4, !4, !4, !4, !4}
!5314 = !{!5310, !5315, !5316, !5317, !5318, !5319, !5320, !5321}
!5315 = !DILocalVariable(name: "s2", arg: 2, scope: !5311, file: !5250, line: 116, type: !74)
!5316 = !DILocalVariable(name: "s23", arg: 3, scope: !5311, file: !5250, line: 116, type: !4)
!5317 = !DILocalVariable(name: "s24", arg: 4, scope: !5311, file: !5250, line: 116, type: !4)
!5318 = !DILocalVariable(name: "s25", arg: 5, scope: !5311, file: !5250, line: 116, type: !4)
!5319 = !DILocalVariable(name: "s26", arg: 6, scope: !5311, file: !5250, line: 116, type: !4)
!5320 = !DILocalVariable(name: "s27", arg: 7, scope: !5311, file: !5250, line: 116, type: !4)
!5321 = !DILocalVariable(name: "s28", arg: 8, scope: !5311, file: !5250, line: 116, type: !4)
!5322 = !DILocation(line: 0, scope: !5311, inlinedAt: !5323)
!5323 = distinct !DILocation(line: 137, column: 16, scope: !5324, inlinedAt: !5304)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !5250, line: 134, column: 11)
!5325 = distinct !DILexicalBlock(scope: !5308, file: !5250, line: 133, column: 5)
!5326 = !DILocation(line: 118, column: 7, scope: !5327, inlinedAt: !5323)
!5327 = distinct !DILexicalBlock(scope: !5311, file: !5250, line: 118, column: 7)
!5328 = !DILocation(line: 118, column: 13, scope: !5327, inlinedAt: !5323)
!5329 = !DILocalVariable(name: "s1", arg: 1, scope: !5330, file: !5250, line: 102, type: !74)
!5330 = distinct !DISubprogram(name: "streq4", scope: !5250, file: !5250, line: 102, type: !5331, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5333)
!5331 = !DISubroutineType(types: !5332)
!5332 = !{!117, !74, !74, !4, !4, !4, !4, !4}
!5333 = !{!5329, !5334, !5335, !5336, !5337, !5338, !5339}
!5334 = !DILocalVariable(name: "s2", arg: 2, scope: !5330, file: !5250, line: 102, type: !74)
!5335 = !DILocalVariable(name: "s24", arg: 3, scope: !5330, file: !5250, line: 102, type: !4)
!5336 = !DILocalVariable(name: "s25", arg: 4, scope: !5330, file: !5250, line: 102, type: !4)
!5337 = !DILocalVariable(name: "s26", arg: 5, scope: !5330, file: !5250, line: 102, type: !4)
!5338 = !DILocalVariable(name: "s27", arg: 6, scope: !5330, file: !5250, line: 102, type: !4)
!5339 = !DILocalVariable(name: "s28", arg: 7, scope: !5330, file: !5250, line: 102, type: !4)
!5340 = !DILocation(line: 0, scope: !5330, inlinedAt: !5341)
!5341 = distinct !DILocation(line: 123, column: 16, scope: !5342, inlinedAt: !5323)
!5342 = distinct !DILexicalBlock(scope: !5343, file: !5250, line: 120, column: 11)
!5343 = distinct !DILexicalBlock(scope: !5327, file: !5250, line: 119, column: 5)
!5344 = !DILocation(line: 104, column: 7, scope: !5345, inlinedAt: !5341)
!5345 = distinct !DILexicalBlock(scope: !5330, file: !5250, line: 104, column: 7)
!5346 = !DILocation(line: 104, column: 13, scope: !5345, inlinedAt: !5341)
!5347 = !DILocalVariable(name: "s1", arg: 1, scope: !5348, file: !5250, line: 88, type: !74)
!5348 = distinct !DISubprogram(name: "streq5", scope: !5250, file: !5250, line: 88, type: !5349, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5351)
!5349 = !DISubroutineType(types: !5350)
!5350 = !{!117, !74, !74, !4, !4, !4, !4}
!5351 = !{!5347, !5352, !5353, !5354, !5355, !5356}
!5352 = !DILocalVariable(name: "s2", arg: 2, scope: !5348, file: !5250, line: 88, type: !74)
!5353 = !DILocalVariable(name: "s25", arg: 3, scope: !5348, file: !5250, line: 88, type: !4)
!5354 = !DILocalVariable(name: "s26", arg: 4, scope: !5348, file: !5250, line: 88, type: !4)
!5355 = !DILocalVariable(name: "s27", arg: 5, scope: !5348, file: !5250, line: 88, type: !4)
!5356 = !DILocalVariable(name: "s28", arg: 6, scope: !5348, file: !5250, line: 88, type: !4)
!5357 = !DILocation(line: 0, scope: !5348, inlinedAt: !5358)
!5358 = distinct !DILocation(line: 109, column: 16, scope: !5359, inlinedAt: !5341)
!5359 = distinct !DILexicalBlock(scope: !5360, file: !5250, line: 106, column: 11)
!5360 = distinct !DILexicalBlock(scope: !5345, file: !5250, line: 105, column: 5)
!5361 = !DILocation(line: 90, column: 7, scope: !5362, inlinedAt: !5358)
!5362 = distinct !DILexicalBlock(scope: !5348, file: !5250, line: 90, column: 7)
!5363 = !DILocation(line: 90, column: 13, scope: !5362, inlinedAt: !5358)
!5364 = !DILocation(line: 109, column: 9, scope: !5359, inlinedAt: !5341)
!5365 = !DILocation(line: 0, scope: !5267, inlinedAt: !5265)
!5366 = !DILocation(line: 116, column: 27, scope: !5236, inlinedAt: !5240)
!5367 = !DILocation(line: 116, column: 5, scope: !5236, inlinedAt: !5240)
!5368 = !DILocation(line: 117, column: 10, scope: !5237, inlinedAt: !5240)
!5369 = !DILocation(line: 152, column: 7, scope: !5170)
!5370 = !DILocation(line: 165, column: 27, scope: !5169)
!5371 = !{!5372, !1280, i64 0}
!5372 = !{!"", !1280, i64 0, !1233, i64 4}
!5373 = !DILocation(line: 165, column: 35, scope: !5169)
!5374 = !DILocation(line: 165, column: 23, scope: !5169)
!5375 = !DILocation(line: 166, column: 7, scope: !5169)
!5376 = !DILocation(line: 170, column: 18, scope: !5176)
!5377 = !DILocation(line: 177, column: 34, scope: !5175)
!5378 = !DILocation(line: 0, scope: !5175)
!5379 = !DILocation(line: 178, column: 17, scope: !5380)
!5380 = distinct !DILexicalBlock(scope: !5175, file: !692, line: 178, column: 15)
!5381 = !DILocation(line: 178, column: 26, scope: !5380)
!5382 = !DILocation(line: 181, column: 33, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5380, file: !692, line: 179, column: 13)
!5384 = !DILocation(line: 181, column: 24, scope: !5383)
!5385 = !DILocation(line: 181, column: 47, scope: !5383)
!5386 = !DILocation(line: 181, column: 55, scope: !5383)
!5387 = !DILocation(line: 181, column: 73, scope: !5383)
!5388 = !DILocation(line: 181, column: 61, scope: !5383)
!5389 = !DILocation(line: 181, column: 40, scope: !5383)
!5390 = !DILocation(line: 181, column: 17, scope: !5383)
!5391 = distinct !DIAssignID()
!5392 = !DILocation(line: 182, column: 26, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5383, file: !692, line: 182, column: 19)
!5394 = !DILocation(line: 185, column: 60, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5393, file: !692, line: 183, column: 17)
!5396 = !DILocation(line: 185, column: 48, scope: !5395)
!5397 = !DILocation(line: 185, column: 21, scope: !5395)
!5398 = !DILocation(line: 184, column: 19, scope: !5395)
!5399 = !DILocation(line: 184, column: 26, scope: !5395)
!5400 = distinct !DIAssignID()
!5401 = !DILocation(line: 186, column: 30, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5395, file: !692, line: 186, column: 23)
!5403 = !DILocation(line: 189, column: 64, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5402, file: !692, line: 187, column: 21)
!5405 = !DILocation(line: 189, column: 52, scope: !5404)
!5406 = !DILocation(line: 189, column: 25, scope: !5404)
!5407 = !DILocation(line: 188, column: 23, scope: !5404)
!5408 = !DILocation(line: 188, column: 30, scope: !5404)
!5409 = distinct !DIAssignID()
!5410 = !DILocation(line: 200, column: 22, scope: !5175)
!5411 = !DILocation(line: 200, column: 16, scope: !5175)
!5412 = !DILocation(line: 200, column: 11, scope: !5175)
!5413 = !DILocation(line: 200, column: 20, scope: !5175)
!5414 = !DILocation(line: 201, column: 22, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5175, file: !692, line: 201, column: 15)
!5416 = !DILocation(line: 201, column: 17, scope: !5415)
!5417 = !DILocation(line: 203, column: 26, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5415, file: !692, line: 202, column: 13)
!5419 = !DILocation(line: 203, column: 20, scope: !5418)
!5420 = !DILocation(line: 203, column: 15, scope: !5418)
!5421 = !DILocation(line: 203, column: 24, scope: !5418)
!5422 = !DILocation(line: 204, column: 21, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5418, file: !692, line: 204, column: 19)
!5424 = !DILocation(line: 204, column: 26, scope: !5423)
!5425 = !DILocation(line: 205, column: 28, scope: !5423)
!5426 = !DILocation(line: 205, column: 17, scope: !5423)
!5427 = !DILocation(line: 205, column: 26, scope: !5423)
!5428 = !DILocation(line: 195, column: 15, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5380, file: !692, line: 194, column: 13)
!5430 = !DILocation(line: 195, column: 21, scope: !5429)
!5431 = !DILocation(line: 0, scope: !5179)
!5432 = !DILocation(line: 25, column: 13, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5179, file: !5180, line: 25, column: 13)
!5434 = !DILocation(line: 25, column: 15, scope: !5433)
!5435 = !DILocation(line: 23, column: 43, scope: !5179)
!5436 = !DILocation(line: 27, column: 21, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5438, file: !5180, line: 27, column: 17)
!5438 = distinct !DILexicalBlock(scope: !5433, file: !5180, line: 26, column: 11)
!5439 = !DILocation(line: 28, column: 20, scope: !5437)
!5440 = !DILocation(line: 28, column: 15, scope: !5437)
!5441 = !DILocation(line: 29, column: 22, scope: !5438)
!5442 = !DILocation(line: 29, column: 20, scope: !5438)
!5443 = !DILocation(line: 30, column: 13, scope: !5438)
!5444 = !DILocation(line: 32, column: 15, scope: !5188)
!5445 = !DILocation(line: 34, column: 19, scope: !5186)
!5446 = !DILocation(line: 36, column: 23, scope: !5184)
!5447 = !DILocation(line: 40, column: 56, scope: !5183)
!5448 = !DILocation(line: 0, scope: !5183)
!5449 = !DILocation(line: 42, column: 29, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5183, file: !5180, line: 42, column: 25)
!5451 = !DILocation(line: 42, column: 37, scope: !5450)
!5452 = !DILocation(line: 44, column: 33, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5454, file: !5180, line: 44, column: 29)
!5454 = distinct !DILexicalBlock(scope: !5450, file: !5180, line: 43, column: 23)
!5455 = !DILocation(line: 45, column: 61, scope: !5453)
!5456 = !DILocation(line: 46, column: 34, scope: !5453)
!5457 = !DILocation(line: 45, column: 32, scope: !5453)
!5458 = !DILocation(line: 45, column: 27, scope: !5453)
!5459 = !DILocation(line: 52, column: 24, scope: !5193)
!5460 = !DILocation(line: 54, column: 23, scope: !5191)
!5461 = !DILocation(line: 58, column: 56, scope: !5190)
!5462 = !DILocation(line: 0, scope: !5190)
!5463 = !DILocation(line: 60, column: 29, scope: !5198)
!5464 = !DILocation(line: 60, column: 37, scope: !5198)
!5465 = !DILocation(line: 61, column: 25, scope: !5198)
!5466 = !DILocation(line: 61, column: 31, scope: !5198)
!5467 = !DILocation(line: 61, column: 39, scope: !5198)
!5468 = !DILocation(line: 62, column: 31, scope: !5198)
!5469 = !DILocation(line: 62, column: 39, scope: !5198)
!5470 = !DILocation(line: 64, column: 31, scope: !5196)
!5471 = !DILocation(line: 68, column: 64, scope: !5195)
!5472 = !DILocation(line: 0, scope: !5195)
!5473 = !DILocation(line: 70, column: 37, scope: !5201)
!5474 = !DILocation(line: 70, column: 45, scope: !5201)
!5475 = !DILocation(line: 0, scope: !5200)
!5476 = !DILocation(line: 79, column: 45, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5478, file: !5180, line: 79, column: 41)
!5478 = distinct !DILexicalBlock(scope: !5479, file: !5180, line: 78, column: 35)
!5479 = distinct !DILexicalBlock(scope: !5200, file: !5180, line: 77, column: 37)
!5480 = !DILocation(line: 73, column: 63, scope: !5200)
!5481 = !DILocation(line: 74, column: 66, scope: !5200)
!5482 = !DILocation(line: 74, column: 36, scope: !5200)
!5483 = !DILocation(line: 75, column: 36, scope: !5200)
!5484 = !DILocation(line: 80, column: 44, scope: !5477)
!5485 = !DILocation(line: 80, column: 39, scope: !5477)
!5486 = !DILocation(line: 89, column: 24, scope: !5206)
!5487 = !DILocation(line: 91, column: 23, scope: !5204)
!5488 = !DILocation(line: 95, column: 56, scope: !5203)
!5489 = !DILocation(line: 0, scope: !5203)
!5490 = !DILocation(line: 97, column: 29, scope: !5211)
!5491 = !DILocation(line: 97, column: 37, scope: !5211)
!5492 = !DILocation(line: 98, column: 25, scope: !5211)
!5493 = !DILocation(line: 98, column: 31, scope: !5211)
!5494 = !DILocation(line: 98, column: 39, scope: !5211)
!5495 = !DILocation(line: 99, column: 31, scope: !5211)
!5496 = !DILocation(line: 99, column: 38, scope: !5211)
!5497 = !DILocation(line: 101, column: 31, scope: !5209)
!5498 = !DILocation(line: 105, column: 64, scope: !5208)
!5499 = !DILocation(line: 0, scope: !5208)
!5500 = !DILocation(line: 107, column: 37, scope: !5216)
!5501 = !DILocation(line: 107, column: 45, scope: !5216)
!5502 = !DILocation(line: 109, column: 39, scope: !5214)
!5503 = !DILocation(line: 113, column: 72, scope: !5213)
!5504 = !DILocation(line: 0, scope: !5213)
!5505 = !DILocation(line: 115, column: 45, scope: !5219)
!5506 = !DILocation(line: 115, column: 53, scope: !5219)
!5507 = !DILocation(line: 0, scope: !5218)
!5508 = !DILocation(line: 125, column: 53, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !5180, line: 125, column: 49)
!5510 = distinct !DILexicalBlock(scope: !5511, file: !5180, line: 124, column: 43)
!5511 = distinct !DILexicalBlock(scope: !5218, file: !5180, line: 123, column: 45)
!5512 = !DILocation(line: 118, column: 71, scope: !5218)
!5513 = !DILocation(line: 119, column: 74, scope: !5218)
!5514 = !DILocation(line: 119, column: 44, scope: !5218)
!5515 = !DILocation(line: 120, column: 74, scope: !5218)
!5516 = !DILocation(line: 120, column: 44, scope: !5218)
!5517 = !DILocation(line: 121, column: 44, scope: !5218)
!5518 = !DILocation(line: 126, column: 52, scope: !5509)
!5519 = !DILocation(line: 126, column: 47, scope: !5509)
!5520 = !DILocation(line: 217, column: 6, scope: !5169)
!5521 = !DILocation(line: 220, column: 22, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5169, file: !692, line: 220, column: 11)
!5523 = !DILocation(line: 220, column: 18, scope: !5522)
!5524 = !DILocation(line: 221, column: 9, scope: !5522)
!5525 = !DILocation(line: 222, column: 11, scope: !5169)
!5526 = !DILocation(line: 223, column: 19, scope: !5169)
!5527 = !DILocation(line: 224, column: 14, scope: !5169)
!5528 = !DILocation(line: 224, column: 7, scope: !5169)
!5529 = !DILocation(line: 226, column: 6, scope: !5169)
!5530 = !DILocation(line: 0, scope: !5223)
!5531 = !DILocation(line: 232, column: 25, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5533, file: !692, line: 231, column: 11)
!5533 = distinct !DILexicalBlock(scope: !5223, file: !692, line: 230, column: 13)
!5534 = !DILocation(line: 233, column: 44, scope: !5532)
!5535 = !DILocation(line: 233, column: 17, scope: !5532)
!5536 = !DILocation(line: 233, column: 31, scope: !5532)
!5537 = !DILocation(line: 234, column: 11, scope: !5532)
!5538 = !DILocation(line: 237, column: 25, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5540, file: !692, line: 236, column: 11)
!5540 = distinct !DILexicalBlock(scope: !5533, file: !692, line: 235, column: 18)
!5541 = !DILocation(line: 240, column: 18, scope: !5539)
!5542 = !DILocation(line: 240, column: 43, scope: !5539)
!5543 = !DILocation(line: 240, column: 48, scope: !5539)
!5544 = !DILocation(line: 240, column: 56, scope: !5539)
!5545 = !DILocation(line: 239, column: 27, scope: !5539)
!5546 = !DILocation(line: 240, column: 15, scope: !5539)
!5547 = !DILocation(line: 238, column: 17, scope: !5539)
!5548 = !DILocation(line: 238, column: 31, scope: !5539)
!5549 = !DILocation(line: 241, column: 11, scope: !5539)
!5550 = !DILocation(line: 244, column: 25, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5540, file: !692, line: 243, column: 11)
!5552 = !DILocation(line: 246, column: 27, scope: !5551)
!5553 = !DILocation(line: 247, column: 18, scope: !5551)
!5554 = !DILocation(line: 244, column: 27, scope: !5551)
!5555 = !DILocation(line: 247, column: 43, scope: !5551)
!5556 = !DILocation(line: 247, column: 48, scope: !5551)
!5557 = !DILocation(line: 247, column: 56, scope: !5551)
!5558 = !DILocation(line: 247, column: 15, scope: !5551)
!5559 = !DILocation(line: 248, column: 20, scope: !5551)
!5560 = !DILocation(line: 248, column: 18, scope: !5551)
!5561 = !DILocation(line: 248, column: 43, scope: !5551)
!5562 = !DILocation(line: 248, column: 48, scope: !5551)
!5563 = !DILocation(line: 248, column: 56, scope: !5551)
!5564 = !DILocation(line: 248, column: 15, scope: !5551)
!5565 = !DILocation(line: 245, column: 17, scope: !5551)
!5566 = !DILocation(line: 245, column: 31, scope: !5551)
!5567 = !DILocation(line: 253, column: 6, scope: !5169)
!5568 = !DILocation(line: 254, column: 7, scope: !5169)
!5569 = !DILocation(line: 254, column: 13, scope: !5169)
!5570 = !DILocation(line: 256, column: 7, scope: !5169)
!5571 = !DILocation(line: 257, column: 5, scope: !5170)
!5572 = !DILocation(line: 270, column: 16, scope: !5159)
!5573 = !DILocation(line: 275, column: 11, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 275, column: 7)
!5575 = !DILocation(line: 275, column: 25, scope: !5574)
!5576 = !DILocation(line: 275, column: 30, scope: !5574)
!5577 = !DILocalVariable(name: "ps", arg: 1, scope: !5578, file: !2010, line: 1142, type: !5162)
!5578 = distinct !DISubprogram(name: "mbszero", scope: !2010, file: !2010, line: 1142, type: !5579, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !5581)
!5579 = !DISubroutineType(types: !5580)
!5580 = !{null, !5162}
!5581 = !{!5577}
!5582 = !DILocation(line: 0, scope: !5578, inlinedAt: !5583)
!5583 = distinct !DILocation(line: 277, column: 5, scope: !5574)
!5584 = !DILocation(line: 1144, column: 3, scope: !5578, inlinedAt: !5583)
!5585 = !DILocation(line: 277, column: 5, scope: !5574)
!5586 = !DILocation(line: 278, column: 11, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 278, column: 7)
!5588 = !DILocation(line: 279, column: 5, scope: !5587)
!5589 = !DILocation(line: 283, column: 41, scope: !5590)
!5590 = distinct !DILexicalBlock(scope: !5159, file: !692, line: 283, column: 7)
!5591 = !DILocation(line: 283, column: 36, scope: !5590)
!5592 = !DILocation(line: 285, column: 15, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5594, file: !692, line: 285, column: 11)
!5594 = distinct !DILexicalBlock(scope: !5590, file: !692, line: 284, column: 5)
!5595 = !DILocation(line: 286, column: 32, scope: !5593)
!5596 = !DILocation(line: 286, column: 16, scope: !5593)
!5597 = !DILocation(line: 286, column: 14, scope: !5593)
!5598 = !DILocation(line: 286, column: 9, scope: !5593)
!5599 = !DILocation(line: 426, column: 1, scope: !5159)
!5600 = !DISubprogram(name: "mbsinit", scope: !5601, file: !5601, line: 317, type: !5602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5601 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5602 = !DISubroutineType(types: !5603)
!5603 = !{!117, !5604}
!5604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5605, size: 64)
!5605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!5606 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !812, file: !812, line: 27, type: !4294, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !5607)
!5607 = !{!5608, !5609, !5610, !5611}
!5608 = !DILocalVariable(name: "ptr", arg: 1, scope: !5606, file: !812, line: 27, type: !116)
!5609 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5606, file: !812, line: 27, type: !119)
!5610 = !DILocalVariable(name: "size", arg: 3, scope: !5606, file: !812, line: 27, type: !119)
!5611 = !DILocalVariable(name: "nbytes", scope: !5606, file: !812, line: 29, type: !119)
!5612 = !DILocation(line: 0, scope: !5606)
!5613 = !DILocation(line: 30, column: 7, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5606, file: !812, line: 30, column: 7)
!5615 = !DILocation(line: 32, column: 7, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5614, file: !812, line: 31, column: 5)
!5617 = !DILocation(line: 32, column: 13, scope: !5616)
!5618 = !DILocation(line: 33, column: 7, scope: !5616)
!5619 = !DILocalVariable(name: "ptr", arg: 1, scope: !5620, file: !4386, line: 2057, type: !116)
!5620 = distinct !DISubprogram(name: "rpl_realloc", scope: !4386, file: !4386, line: 2057, type: !4378, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !5621)
!5621 = !{!5619, !5622}
!5622 = !DILocalVariable(name: "size", arg: 2, scope: !5620, file: !4386, line: 2057, type: !119)
!5623 = !DILocation(line: 0, scope: !5620, inlinedAt: !5624)
!5624 = distinct !DILocation(line: 37, column: 10, scope: !5606)
!5625 = !DILocation(line: 2059, column: 24, scope: !5620, inlinedAt: !5624)
!5626 = !DILocation(line: 2059, column: 10, scope: !5620, inlinedAt: !5624)
!5627 = !DILocation(line: 37, column: 3, scope: !5606)
!5628 = !DILocation(line: 38, column: 1, scope: !5606)
!5629 = distinct !DISubprogram(name: "hard_locale", scope: !714, file: !714, line: 28, type: !5630, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !813, retainedNodes: !5632)
!5630 = !DISubroutineType(types: !5631)
!5631 = !{!240, !117}
!5632 = !{!5633, !5634}
!5633 = !DILocalVariable(name: "category", arg: 1, scope: !5629, file: !714, line: 28, type: !117)
!5634 = !DILocalVariable(name: "locale", scope: !5629, file: !714, line: 30, type: !5635)
!5635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5636)
!5636 = !{!5637}
!5637 = !DISubrange(count: 257)
!5638 = distinct !DIAssignID()
!5639 = !DILocation(line: 0, scope: !5629)
!5640 = !DILocation(line: 30, column: 3, scope: !5629)
!5641 = !DILocation(line: 32, column: 7, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5629, file: !714, line: 32, column: 7)
!5643 = !DILocalVariable(name: "__s1", arg: 1, scope: !5644, file: !1291, line: 1359, type: !74)
!5644 = distinct !DISubprogram(name: "streq", scope: !1291, file: !1291, line: 1359, type: !1292, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !813, retainedNodes: !5645)
!5645 = !{!5643, !5646}
!5646 = !DILocalVariable(name: "__s2", arg: 2, scope: !5644, file: !1291, line: 1359, type: !74)
!5647 = !DILocation(line: 0, scope: !5644, inlinedAt: !5648)
!5648 = distinct !DILocation(line: 35, column: 9, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5629, file: !714, line: 35, column: 7)
!5650 = !DILocation(line: 1361, column: 11, scope: !5644, inlinedAt: !5648)
!5651 = !DILocation(line: 35, column: 29, scope: !5649)
!5652 = !DILocation(line: 0, scope: !5644, inlinedAt: !5653)
!5653 = distinct !DILocation(line: 35, column: 32, scope: !5649)
!5654 = !DILocation(line: 1361, column: 11, scope: !5644, inlinedAt: !5653)
!5655 = !DILocation(line: 1361, column: 10, scope: !5644, inlinedAt: !5653)
!5656 = !DILocation(line: 35, column: 7, scope: !5649)
!5657 = !DILocation(line: 46, column: 3, scope: !5629)
!5658 = !DILocation(line: 47, column: 1, scope: !5629)
!5659 = distinct !DISubprogram(name: "locale_charset", scope: !717, file: !717, line: 792, type: !1871, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !5660)
!5660 = !{!5661}
!5661 = !DILocalVariable(name: "codeset", scope: !5659, file: !717, line: 794, type: !74)
!5662 = !DILocation(line: 808, column: 13, scope: !5659)
!5663 = !DILocation(line: 0, scope: !5659)
!5664 = !DILocation(line: 871, column: 15, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5659, file: !717, line: 871, column: 7)
!5666 = !DILocation(line: 1031, column: 13, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5668, file: !717, line: 1031, column: 13)
!5668 = distinct !DILexicalBlock(scope: !5669, file: !717, line: 1021, column: 7)
!5669 = distinct !DILexicalBlock(scope: !5659, file: !717, line: 980, column: 3)
!5670 = !DILocation(line: 1031, column: 24, scope: !5667)
!5671 = !DILocation(line: 1119, column: 3, scope: !5659)
!5672 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1207, file: !1207, line: 289, type: !5673, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1206, retainedNodes: !5677)
!5673 = !DISubroutineType(types: !5674)
!5674 = !{!124, !5675}
!5675 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5676, line: 36, baseType: !117)
!5676 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5677 = !{!5678}
!5678 = !DILocalVariable(name: "item", arg: 1, scope: !5672, file: !1207, line: 289, type: !5675)
!5679 = !DILocation(line: 0, scope: !5672)
!5680 = !DILocation(line: 362, column: 10, scope: !5672)
!5681 = !DILocation(line: 362, column: 3, scope: !5672)
!5682 = !DISubprogram(name: "nl_langinfo", scope: !820, file: !820, line: 661, type: !5673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5683 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1209, file: !1209, line: 154, type: !5684, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1208, retainedNodes: !5686)
!5684 = !DISubroutineType(types: !5685)
!5685 = !{!117, !117, !124, !119}
!5686 = !{!5687, !5688, !5689}
!5687 = !DILocalVariable(name: "category", arg: 1, scope: !5683, file: !1209, line: 154, type: !117)
!5688 = !DILocalVariable(name: "buf", arg: 2, scope: !5683, file: !1209, line: 154, type: !124)
!5689 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5683, file: !1209, line: 154, type: !119)
!5690 = !DILocation(line: 0, scope: !5683)
!5691 = !DILocation(line: 159, column: 10, scope: !5683)
!5692 = !DILocation(line: 159, column: 3, scope: !5683)
!5693 = distinct !DISubprogram(name: "setlocale_null", scope: !1209, file: !1209, line: 186, type: !5694, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1208, retainedNodes: !5696)
!5694 = !DISubroutineType(types: !5695)
!5695 = !{!74, !117}
!5696 = !{!5697}
!5697 = !DILocalVariable(name: "category", arg: 1, scope: !5693, file: !1209, line: 186, type: !117)
!5698 = !DILocation(line: 0, scope: !5693)
!5699 = !DILocation(line: 189, column: 10, scope: !5693)
!5700 = !DILocation(line: 189, column: 3, scope: !5693)
!5701 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1211, file: !1211, line: 35, type: !5694, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1210, retainedNodes: !5702)
!5702 = !{!5703, !5704}
!5703 = !DILocalVariable(name: "category", arg: 1, scope: !5701, file: !1211, line: 35, type: !117)
!5704 = !DILocalVariable(name: "result", scope: !5701, file: !1211, line: 37, type: !74)
!5705 = !DILocation(line: 0, scope: !5701)
!5706 = !DILocation(line: 37, column: 24, scope: !5701)
!5707 = !DILocation(line: 62, column: 3, scope: !5701)
!5708 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1211, file: !1211, line: 66, type: !5684, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1210, retainedNodes: !5709)
!5709 = !{!5710, !5711, !5712, !5713, !5714}
!5710 = !DILocalVariable(name: "category", arg: 1, scope: !5708, file: !1211, line: 66, type: !117)
!5711 = !DILocalVariable(name: "buf", arg: 2, scope: !5708, file: !1211, line: 66, type: !124)
!5712 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5708, file: !1211, line: 66, type: !119)
!5713 = !DILocalVariable(name: "result", scope: !5708, file: !1211, line: 111, type: !74)
!5714 = !DILocalVariable(name: "length", scope: !5715, file: !1211, line: 125, type: !119)
!5715 = distinct !DILexicalBlock(scope: !5716, file: !1211, line: 124, column: 5)
!5716 = distinct !DILexicalBlock(scope: !5708, file: !1211, line: 113, column: 7)
!5717 = !DILocation(line: 0, scope: !5708)
!5718 = !DILocation(line: 0, scope: !5701, inlinedAt: !5719)
!5719 = distinct !DILocation(line: 111, column: 24, scope: !5708)
!5720 = !DILocation(line: 37, column: 24, scope: !5701, inlinedAt: !5719)
!5721 = !DILocation(line: 113, column: 14, scope: !5716)
!5722 = !DILocation(line: 116, column: 19, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5724, file: !1211, line: 116, column: 11)
!5724 = distinct !DILexicalBlock(scope: !5716, file: !1211, line: 114, column: 5)
!5725 = !DILocation(line: 120, column: 16, scope: !5723)
!5726 = !DILocation(line: 120, column: 9, scope: !5723)
!5727 = !DILocation(line: 125, column: 23, scope: !5715)
!5728 = !DILocation(line: 0, scope: !5715)
!5729 = !DILocation(line: 126, column: 18, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5715, file: !1211, line: 126, column: 11)
!5731 = !DILocation(line: 128, column: 39, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5730, file: !1211, line: 127, column: 9)
!5733 = !DILocalVariable(name: "__dest", arg: 1, scope: !5734, file: !2883, line: 26, type: !4012)
!5734 = distinct !DISubprogram(name: "memcpy", scope: !2883, file: !2883, line: 26, type: !4010, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1210, retainedNodes: !5735)
!5735 = !{!5733, !5736, !5737}
!5736 = !DILocalVariable(name: "__src", arg: 2, scope: !5734, file: !2883, line: 26, type: !1408)
!5737 = !DILocalVariable(name: "__len", arg: 3, scope: !5734, file: !2883, line: 26, type: !119)
!5738 = !DILocation(line: 0, scope: !5734, inlinedAt: !5739)
!5739 = distinct !DILocation(line: 128, column: 11, scope: !5732)
!5740 = !DILocation(line: 29, column: 10, scope: !5734, inlinedAt: !5739)
!5741 = !DILocation(line: 129, column: 11, scope: !5732)
!5742 = !DILocation(line: 133, column: 23, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5744, file: !1211, line: 133, column: 15)
!5744 = distinct !DILexicalBlock(scope: !5730, file: !1211, line: 132, column: 9)
!5745 = !DILocation(line: 138, column: 44, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5743, file: !1211, line: 134, column: 13)
!5747 = !DILocation(line: 0, scope: !5734, inlinedAt: !5748)
!5748 = distinct !DILocation(line: 138, column: 15, scope: !5746)
!5749 = !DILocation(line: 29, column: 10, scope: !5734, inlinedAt: !5748)
!5750 = !DILocation(line: 139, column: 15, scope: !5746)
!5751 = !DILocation(line: 139, column: 32, scope: !5746)
!5752 = !DILocation(line: 140, column: 13, scope: !5746)
!5753 = !DILocation(line: 0, scope: !5716)
!5754 = !DILocation(line: 145, column: 1, scope: !5708)
