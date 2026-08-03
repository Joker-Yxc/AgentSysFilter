; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/yes.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [40 x i8] c"Usage: %s [STRING]...\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [65 x i8] c"Repeatedly output a line with all specified STRING(s), or 'y'.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [2 x i8] c"y\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !62
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !64
@.str.13 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !104
@.str.14 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !109
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !111
@.str.16 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !113
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !153
@.str.31 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !155
@.str.32 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !157
@.str.33 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !162
@.str.34 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !164
@.str.35 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !169
@.str.36 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !174
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !176
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !178
@.str.39 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !180
@.str.43 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !191
@.str.44 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !196
@.str.45 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !201
@.str.17 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !284
@Version = dso_local local_unnamed_addr global ptr @.str.17, align 8, !dbg !287
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !291
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !304
@.str.20 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !296
@.str.1.21 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !298
@.str.2.22 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !300
@.str.3.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !302
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !306
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !312
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !343
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !314
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !333
@.str.1.30 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !335
@.str.2.32 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !337
@.str.3.31 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !339
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !341
@.str.4.25 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !345
@.str.5.26 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !347
@.str.6.27 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !352
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !357
@opterr = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !375
@optind = external local_unnamed_addr global i32, align 4
@.str.1.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !378
@.str.2.47 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !380
@.str.3.48 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !382
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !384
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !399
@.str.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !405
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !409
@.str.61 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !440
@.str.1.62 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !443
@.str.2.63 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !445
@.str.3.64 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !450
@.str.4.65 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !452
@.str.5.66 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !454
@.str.6.67 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !456
@.str.7.68 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !458
@.str.8.69 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !460
@.str.9.70 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !462
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.61, ptr @.str.1.62, ptr @.str.2.63, ptr @.str.3.64, ptr @.str.4.65, ptr @.str.5.66, ptr @.str.6.67, ptr @.str.7.68, ptr @.str.8.69, ptr @.str.9.70, ptr null], align 16, !dbg !464
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !489
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !503
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !541
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !548
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !505
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !550
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !493
@.str.10.73 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !510
@.str.11.72 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !512
@.str.12.74 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !514
@.str.13.71 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !516
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !518
@.str.79 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !556
@.str.1.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !559
@.str.2.81 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !561
@.str.3.82 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !563
@.str.4.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !565
@.str.5.84 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !567
@.str.6.85 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !572
@.str.7.86 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !577
@.str.8.87 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !579
@.str.9.88 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !584
@.str.10.89 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !589
@.str.11.90 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !594
@.str.12.91 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !599
@.str.13.92 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !601
@.str.14.93 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !606
@.str.15.94 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !611
@.str.16.95 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !616
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.100 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !621
@.str.18 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !623
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !625
@.str.20.101 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !627
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !629
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !634
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !636
@.str.24.102 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !638
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !640
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !642
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !647
@exit_failure = dso_local global i32 1, align 4, !dbg !655
@.str.117 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !661
@.str.1.115 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !664
@.str.2.116 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !666
@.str.132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !668
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !671
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !676
@rpl_pipe2.have_pipe2_really = internal unnamed_addr global i32 0, align 4, !dbg !690
@.str.1.139 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !716
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !719
@.str.1.143 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !722

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1205 {
    #dbg_value(i32 %0, !1209, !DIExpression(), !1210)
  %2 = icmp eq i32 %0, 0, !dbg !1211
  br i1 %2, label %8, label %3, !dbg !1211

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1213, !tbaa !1215
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1213
  %6 = load ptr, ptr @program_name, align 8, !dbg !1213, !tbaa !1220
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1213
  br label %21, !dbg !1213

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1222
  %10 = load ptr, ptr @program_name, align 8, !dbg !1222, !tbaa !1220
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #42, !dbg !1222
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1224
  %13 = load ptr, ptr @stdout, align 8, !dbg !1224, !tbaa !1215
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1224
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1225
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1225
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1226
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1226
    #dbg_value(ptr @.str.3, !1227, !DIExpression(), !1243)
    #dbg_value(ptr poison, !1240, !DIExpression(), !1243)
    #dbg_value(ptr @.str.3, !1239, !DIExpression(), !1243)
  tail call void @emit_bug_reporting_address() #42, !dbg !1245
    #dbg_value(ptr @.str.3, !1242, !DIExpression(), !1243)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #42, !dbg !1246
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #42, !dbg !1246
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #42, !dbg !1247
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45) #42, !dbg !1247
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1248
  unreachable, !dbg !1248
}

; Function Attrs: nounwind
declare !dbg !1249 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1253 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1259 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1262 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !66 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !1266)
    #dbg_value(ptr %0, !208, !DIExpression(), !1266)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1267, !tbaa !1268
  %3 = icmp eq i32 %2, -1, !dbg !1270
  br i1 %3, label %4, label %16, !dbg !1270

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #42, !dbg !1271
    #dbg_value(ptr %5, !209, !DIExpression(), !1272)
  %6 = icmp eq ptr %5, null, !dbg !1273
  br i1 %6, label %14, label %7, !dbg !1274

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1275, !tbaa !1276
  %9 = icmp eq i8 %8, 0, !dbg !1275
  br i1 %9, label %14, label %10, !dbg !1277

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1278, !DIExpression(), !1285)
    #dbg_value(ptr @.str.14, !1284, !DIExpression(), !1285)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.14) #44, !dbg !1287
  %12 = icmp eq i32 %11, 0, !dbg !1288
  %13 = zext i1 %12 to i32, !dbg !1277
  br label %14, !dbg !1277

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1289, !tbaa !1268
  br label %16, !dbg !1290

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1291
  %18 = icmp eq i32 %17, 0, !dbg !1291
  br i1 %18, label %19, label %114, !dbg !1291

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !1266)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.15) #44, !dbg !1293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1294
    #dbg_value(ptr %21, !214, !DIExpression(), !1266)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1295
    #dbg_value(ptr %22, !215, !DIExpression(), !1266)
  %23 = icmp eq ptr %22, null, !dbg !1296
  br i1 %23, label %48, label %24, !dbg !1297

24:                                               ; preds = %19
    #dbg_value(ptr %21, !216, !DIExpression(), !1298)
    #dbg_value(i64 0, !220, !DIExpression(), !1298)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1299

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1266
  %28 = load ptr, ptr %27, align 8, !tbaa !1300
  br label %29, !dbg !1302

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !216, !DIExpression(), !1298)
    #dbg_value(i64 %31, !220, !DIExpression(), !1298)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1303
    #dbg_value(ptr %32, !216, !DIExpression(), !1298)
  %33 = load i8, ptr %30, align 1, !dbg !1303, !tbaa !1276
  %34 = sext i8 %33 to i64, !dbg !1303
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1303
  %36 = load i16, ptr %35, align 2, !dbg !1303, !tbaa !1304
  %37 = freeze i16 %36, !dbg !1306
  %38 = lshr i16 %37, 13, !dbg !1306
  %39 = and i16 %38, 1, !dbg !1306
  %40 = zext nneg i16 %39 to i64, !dbg !1306
  %41 = add i64 %31, %40, !dbg !1307
    #dbg_value(i64 %41, !220, !DIExpression(), !1298)
  %42 = icmp ult ptr %32, %22, !dbg !1308
  %43 = icmp samesign ult i64 %41, 2, !dbg !1309
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1309
  br i1 %44, label %29, label %45, !dbg !1302, !llvm.loop !1310

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1312
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1312
  br label %48, !dbg !1312

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1266
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1266
    #dbg_value(i8 poison, !212, !DIExpression(), !1266)
    #dbg_value(ptr %49, !215, !DIExpression(), !1266)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.16) #44, !dbg !1314
    #dbg_value(i64 %51, !221, !DIExpression(), !1266)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1315
    #dbg_value(ptr %52, !222, !DIExpression(), !1266)
  br label %53, !dbg !1316

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1266
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1266
    #dbg_value(i8 poison, !212, !DIExpression(), !1266)
    #dbg_value(ptr %54, !222, !DIExpression(), !1266)
  %56 = load i8, ptr %54, align 1, !dbg !1317, !tbaa !1276
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1318

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1319
  %59 = load i8, ptr %58, align 1, !dbg !1322, !tbaa !1276
  %60 = icmp ne i8 %59, 45, !dbg !1323
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1324
  br label %62, !dbg !1324

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1266
    #dbg_value(i8 poison, !212, !DIExpression(), !1266)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1325
  %65 = load ptr, ptr %64, align 8, !dbg !1325, !tbaa !1300
  %66 = sext i8 %56 to i64, !dbg !1325
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1325
  %68 = load i16, ptr %67, align 2, !dbg !1325, !tbaa !1304
  %69 = and i16 %68, 8192, !dbg !1325
  %70 = icmp eq i16 %69, 0, !dbg !1325
  br i1 %70, label %84, label %71, !dbg !1325

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1327
  br i1 %72, label %86, label %73, !dbg !1330

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1331
  %75 = load i8, ptr %74, align 1, !dbg !1331, !tbaa !1276
  %76 = sext i8 %75 to i64, !dbg !1331
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1331
  %78 = load i16, ptr %77, align 2, !dbg !1331, !tbaa !1304
  %79 = and i16 %78, 8192, !dbg !1331
  %80 = icmp eq i16 %79, 0, !dbg !1331
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1330
  br i1 %83, label %84, label %86, !dbg !1330

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1332
    #dbg_value(ptr %85, !222, !DIExpression(), !1266)
  br label %53, !dbg !1316, !llvm.loop !1333

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1335
  %88 = load ptr, ptr @stdout, align 8, !dbg !1335, !tbaa !1215
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1335
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1336)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1336)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1338)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1338)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1340)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1340)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1342)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1342)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1344)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1344)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1346)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1346)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1348)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1348)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1350)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1350)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1352)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1352)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1354)
    #dbg_value(ptr poison, !1284, !DIExpression(), !1354)
    #dbg_value(ptr @.str.3, !279, !DIExpression(), !1266)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.30, i64 noundef 6) #44, !dbg !1356
  %91 = icmp eq i32 %90, 0, !dbg !1356
  br i1 %91, label %95, label %92, !dbg !1358

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.31, i64 noundef 9) #44, !dbg !1359
  %94 = icmp eq i32 %93, 0, !dbg !1359
  br i1 %94, label %95, label %98, !dbg !1358

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1360
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #42, !dbg !1360
  br label %101, !dbg !1362

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1363
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #42, !dbg !1363
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1365, !tbaa !1215
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %102), !dbg !1365
  %104 = load ptr, ptr @stdout, align 8, !dbg !1366, !tbaa !1215
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %104), !dbg !1366
  %106 = ptrtoint ptr %54 to i64, !dbg !1367
  %107 = sub i64 %106, %87, !dbg !1367
  %108 = load ptr, ptr @stdout, align 8, !dbg !1367, !tbaa !1215
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1367
  %110 = load ptr, ptr @stdout, align 8, !dbg !1368, !tbaa !1215
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %110), !dbg !1368
  %112 = load ptr, ptr @stdout, align 8, !dbg !1369, !tbaa !1215
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %112), !dbg !1369
  br label %114, !dbg !1370

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1266, !tbaa !1215
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1266
  ret void, !dbg !1370
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1371 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1373 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1376 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1380 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1383 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1386 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1392 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1393 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1399 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1402 {
  %3 = alloca [2 x i32], align 8, !DIAssignID !1423
    #dbg_assign(i1 undef, !1424, !DIExpression(), !1423, ptr %3, !DIExpression(), !1460)
  %4 = alloca %struct.iovec, align 8, !DIAssignID !1463
    #dbg_value(i32 %0, !1407, !DIExpression(), !1464)
    #dbg_value(ptr %1, !1408, !DIExpression(), !1464)
  %5 = load ptr, ptr %1, align 8, !dbg !1465, !tbaa !1220
  tail call void @set_program_name(ptr noundef %5) #42, !dbg !1466
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #42, !dbg !1467
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #42, !dbg !1468
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #42, !dbg !1469
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1470
  %10 = load ptr, ptr @Version, align 8, !dbg !1471, !tbaa !1220
  %11 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #42, !dbg !1472
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %10, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %11, ptr noundef null) #42, !dbg !1473
  %12 = load i32, ptr @optind, align 4, !dbg !1474, !tbaa !1268
  %13 = sext i32 %12 to i64, !dbg !1475
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13, !dbg !1475
    #dbg_value(ptr %14, !1409, !DIExpression(), !1464)
  %15 = sext i32 %0 to i64, !dbg !1476
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !1476
    #dbg_value(ptr %16, !1410, !DIExpression(), !1464)
  %17 = icmp eq i32 %12, %0, !dbg !1477
  br i1 %17, label %18, label %20, !dbg !1477

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8, !dbg !1479
    #dbg_value(ptr %19, !1410, !DIExpression(), !1464)
  store ptr @.str.11, ptr %16, align 8, !dbg !1480, !tbaa !1220
  br label %20, !dbg !1481

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %19, %18 ], [ %16, %2 ], !dbg !1464
    #dbg_value(ptr %21, !1410, !DIExpression(), !1464)
    #dbg_value(i64 0, !1411, !DIExpression(), !1464)
    #dbg_value(ptr %14, !1413, !DIExpression(), !1464)
    #dbg_value(i8 poison, !1412, !DIExpression(), !1464)
  %22 = load ptr, ptr %14, align 8, !dbg !1482, !tbaa !1220
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #44, !dbg !1483
  %24 = add i64 %23, 1, !dbg !1484
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8, !dbg !1485
  %26 = icmp ult ptr %25, %21, !dbg !1487
  br i1 %26, label %27, label %43, !dbg !1488

27:                                               ; preds = %20, %27
  %28 = phi ptr [ %41, %27 ], [ %25, %20 ]
  %29 = phi i64 [ %40, %27 ], [ %24, %20 ]
  %30 = phi i64 [ %38, %27 ], [ %23, %20 ]
  %31 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %32 = phi i1 [ %37, %27 ], [ true, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %30, !dbg !1489
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !1490
  %35 = load ptr, ptr %28, align 8, !dbg !1491, !tbaa !1220
  %36 = icmp eq ptr %34, %35, !dbg !1492
  %37 = select i1 %36, i1 %32, i1 false, !dbg !1488
    #dbg_value(i64 %29, !1411, !DIExpression(), !1464)
    #dbg_value(i8 poison, !1412, !DIExpression(), !1464)
    #dbg_value(ptr %28, !1413, !DIExpression(), !1464)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #44, !dbg !1483
    #dbg_value(i64 %38, !1414, !DIExpression(), !1493)
  %39 = add i64 %29, 1, !dbg !1494
  %40 = add i64 %39, %38, !dbg !1484
    #dbg_value(i64 %40, !1411, !DIExpression(), !1464)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8, !dbg !1485
  %42 = icmp ult ptr %41, %21, !dbg !1487
  br i1 %42, label %27, label %43, !dbg !1488

43:                                               ; preds = %27, %20
  %44 = phi i1 [ true, %20 ], [ %37, %27 ], !dbg !1464
  %45 = phi i64 [ %24, %20 ], [ %40, %27 ], !dbg !1484
    #dbg_value(i8 poison, !1412, !DIExpression(), !1464)
    #dbg_value(ptr poison, !1413, !DIExpression(), !1464)
  %46 = icmp ugt i64 %45, 4096, !dbg !1495
  %47 = select i1 %46, i64 %45, i64 8192, !dbg !1495
    #dbg_value(i64 %47, !1411, !DIExpression(), !1464)
  %48 = freeze i64 %47, !dbg !1497
  %49 = select i1 %46, i1 %44, i1 false, !dbg !1495
  br i1 %49, label %52, label %50, !dbg !1499

50:                                               ; preds = %43
  %51 = tail call noalias nonnull ptr @xmalloc(i64 noundef %48) #46, !dbg !1500
  br label %52, !dbg !1499

52:                                               ; preds = %43, %50
  %53 = phi ptr [ %51, %50 ], [ %22, %43 ], !dbg !1499
    #dbg_value(ptr %53, !1416, !DIExpression(), !1464)
    #dbg_value(i64 0, !1417, !DIExpression(), !1464)
    #dbg_value(ptr %14, !1413, !DIExpression(), !1464)
  br label %54, !dbg !1501

54:                                               ; preds = %61, %52
  %55 = phi ptr [ %14, %52 ], [ %65, %61 ], !dbg !1464
  %56 = phi i64 [ 0, %52 ], [ %63, %61 ], !dbg !1464
    #dbg_value(i64 %56, !1417, !DIExpression(), !1464)
    #dbg_value(ptr %55, !1413, !DIExpression(), !1464)
  %57 = load ptr, ptr %55, align 8, !dbg !1502, !tbaa !1220
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #44, !dbg !1503
    #dbg_value(i64 %58, !1418, !DIExpression(), !1504)
  br i1 %49, label %61, label %59, !dbg !1505

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %56, !dbg !1507
    #dbg_value(ptr %60, !1508, !DIExpression(), !1517)
    #dbg_value(ptr %57, !1515, !DIExpression(), !1517)
    #dbg_value(i64 %58, !1516, !DIExpression(), !1517)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %60, ptr noundef nonnull align 1 %57, i64 noundef %58, i1 noundef false) #42, !dbg !1519
  br label %61, !dbg !1520

61:                                               ; preds = %59, %54
  %62 = add i64 %58, %56, !dbg !1521
    #dbg_value(i64 %62, !1417, !DIExpression(), !1464)
  %63 = add i64 %62, 1, !dbg !1522
    #dbg_value(i64 %63, !1417, !DIExpression(), !1464)
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %62, !dbg !1523
  store i8 32, ptr %64, align 1, !dbg !1524, !tbaa !1276
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8, !dbg !1525
    #dbg_value(ptr %65, !1413, !DIExpression(), !1464)
  %66 = icmp ult ptr %65, %21, !dbg !1526
  br i1 %66, label %54, label %67, !dbg !1527, !llvm.loop !1528

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  store i8 10, ptr %68, align 1, !dbg !1530, !tbaa !1276
    #dbg_value(i64 %63, !1420, !DIExpression(), !1464)
  %69 = tail call i64 @full_write(i32 noundef 1, ptr noundef nonnull %53, i64 noundef %63) #42, !dbg !1531
  %70 = icmp eq i64 %69, %63, !dbg !1532
  br i1 %70, label %71, label %192, !dbg !1533

71:                                               ; preds = %67
    #dbg_assign(i1 undef, !1437, !DIExpression(), !1463, ptr %4, !DIExpression(), !1534)
    #dbg_value(ptr %53, !1429, !DIExpression(), !1460)
    #dbg_value(i64 %63, !1430, !DIExpression(), !1460)
    #dbg_value(i8 0, !1431, !DIExpression(), !1460)
  %72 = tail call i32 @getpagesize() #45, !dbg !1535
  %73 = sext i32 %72 to i64, !dbg !1535
    #dbg_value(i64 %73, !1432, !DIExpression(), !1460)
  %74 = tail call i32 @isapipe(i32 noundef 1) #42, !dbg !1536
  %75 = icmp sgt i32 %74, 0, !dbg !1537
    #dbg_value(i1 %75, !1433, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1460)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !1538
  store i64 -1, ptr %3, align 8, !dbg !1539, !DIAssignID !1540
    #dbg_assign(i1 undef, !1424, !DIExpression(), !1540, ptr %3, !DIExpression(), !1460)
    #dbg_value(ptr null, !1435, !DIExpression(), !1460)
  br i1 %75, label %76, label %81, !dbg !1541

76:                                               ; preds = %71
    #dbg_value(i32 1, !1543, !DIExpression(), !1550)
    #dbg_value(i64 %63, !1548, !DIExpression(), !1550)
    #dbg_value(i32 1, !1552, !DIExpression(), !1558)
    #dbg_value(i32 0, !1557, !DIExpression(), !1558)
  %77 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1031, i32 noundef 524288) #42, !dbg !1560
    #dbg_value(i32 %77, !1557, !DIExpression(), !1558)
  %78 = icmp slt i32 %77, 0, !dbg !1562
  br i1 %78, label %79, label %91, !dbg !1562

79:                                               ; preds = %76
  %80 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1032) #42, !dbg !1563
    #dbg_value(i32 %80, !1557, !DIExpression(), !1558)
  br label %91, !dbg !1564

81:                                               ; preds = %71
  %82 = call i32 @pipe2_safer(ptr noundef nonnull %3, i32 noundef 0) #42, !dbg !1565
  %83 = icmp slt i32 %82, 0, !dbg !1568
  br i1 %83, label %84, label %85, !dbg !1568

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1569
  br label %175, !dbg !1533

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 8, !dbg !1570, !tbaa !1268
    #dbg_value(i32 %86, !1543, !DIExpression(), !1571)
    #dbg_value(i64 %63, !1548, !DIExpression(), !1571)
    #dbg_value(i32 %86, !1552, !DIExpression(), !1573)
    #dbg_value(i32 0, !1557, !DIExpression(), !1573)
  %87 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %86, i32 noundef 1031, i32 noundef 524288) #42, !dbg !1575
    #dbg_value(i32 %87, !1557, !DIExpression(), !1573)
  %88 = icmp slt i32 %87, 0, !dbg !1576
  br i1 %88, label %89, label %91, !dbg !1576

89:                                               ; preds = %85
  %90 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %86, i32 noundef 1032) #42, !dbg !1577
    #dbg_value(i32 %90, !1557, !DIExpression(), !1573)
  br label %91, !dbg !1578

91:                                               ; preds = %89, %85, %79, %76
  %92 = phi i32 [ %80, %79 ], [ %77, %76 ], [ %90, %89 ], [ %87, %85 ]
  %93 = icmp slt i32 %92, 1, !dbg !1579
  %94 = select i1 %93, i32 65536, i32 %92, !dbg !1579
  %95 = freeze i32 %94, !dbg !1583
  %96 = sdiv i32 %95, 4, !dbg !1584
  %97 = sext i32 %96 to i64, !dbg !1584
  %98 = urem i64 %97, %63, !dbg !1585
  %99 = sub nuw i64 %97, %98, !dbg !1585
    #dbg_value(i64 %99, !1434, !DIExpression(), !1460)
  %100 = icmp eq i64 %98, %97, !dbg !1586
  br i1 %100, label %162, label %101, !dbg !1586

101:                                              ; preds = %91
    #dbg_value(i64 %73, !1588, !DIExpression(), !1595)
    #dbg_value(i64 %99, !1594, !DIExpression(), !1595)
  %102 = call noalias ptr @aligned_alloc(i64 noundef %73, i64 noundef %99) #47, !dbg !1598
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 %73) ], !dbg !1598
    #dbg_value(ptr %102, !1435, !DIExpression(), !1460)
  %103 = icmp eq ptr %102, null, !dbg !1599
  br i1 %103, label %162, label %104, !dbg !1600

104:                                              ; preds = %101
    #dbg_value(ptr %102, !1601, !DIExpression(), !1614)
    #dbg_value(ptr %53, !1606, !DIExpression(), !1614)
    #dbg_value(i64 %63, !1607, !DIExpression(), !1614)
    #dbg_value(i64 %99, !1608, !DIExpression(), !1614)
  %105 = icmp eq ptr %102, %53, !dbg !1616
  br i1 %105, label %107, label %106, !dbg !1616

106:                                              ; preds = %104
    #dbg_value(ptr %102, !1508, !DIExpression(), !1618)
    #dbg_value(ptr %53, !1515, !DIExpression(), !1618)
    #dbg_value(i64 %63, !1516, !DIExpression(), !1618)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %102, ptr noundef nonnull readonly align 1 %53, i64 noundef %63, i1 noundef false) #42, !dbg !1620
  br label %107, !dbg !1621

107:                                              ; preds = %106, %104
    #dbg_value(i64 %63, !1609, !DIExpression(), !1622)
  %108 = icmp slt i64 %63, %99, !dbg !1623
  br i1 %108, label %109, label %116, !dbg !1624

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %114, %109 ], [ %63, %107 ]
    #dbg_value(i64 %110, !1609, !DIExpression(), !1622)
  %111 = sub nsw i64 %99, %110, !dbg !1625
  %112 = call i64 @llvm.smin.i64(i64 %110, i64 %111), !dbg !1625
    #dbg_value(i64 %112, !1611, !DIExpression(), !1626)
  %113 = getelementptr inbounds i8, ptr %102, i64 %110, !dbg !1627
    #dbg_value(ptr %113, !1508, !DIExpression(), !1628)
    #dbg_value(ptr %102, !1515, !DIExpression(), !1628)
    #dbg_value(i64 %112, !1516, !DIExpression(), !1628)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %113, ptr noundef nonnull align 1 %102, i64 noundef %112, i1 noundef false) #42, !dbg !1630
  %114 = add nsw i64 %112, %110, !dbg !1631
    #dbg_value(i64 %114, !1609, !DIExpression(), !1622)
  %115 = icmp slt i64 %114, %99, !dbg !1623
  br i1 %115, label %109, label %116, !dbg !1624, !llvm.loop !1632

116:                                              ; preds = %109, %107
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !1634
  %118 = load i32, ptr %117, align 4, !dbg !1634
  %119 = select i1 %75, i32 1, i32 %118, !dbg !1634
    #dbg_value(i32 %119, !1436, !DIExpression(), !1460)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = urem i64 %99, %73
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 8, i32 0
    #dbg_value(i8 poison, !1431, !DIExpression(), !1460)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #42, !dbg !1635
  store ptr %102, ptr %4, align 8, !dbg !1636, !tbaa !1637, !DIAssignID !1640
  store i64 %99, ptr %120, align 8, !dbg !1534, !tbaa !1641, !DIAssignID !1642
  %124 = call i64 @vmsplice(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 1, i32 noundef %123) #42, !dbg !1643
  %125 = icmp slt i64 %124, 1, !dbg !1644
  br i1 %125, label %160, label %140, !dbg !1644, !llvm.loop !1646

126:                                              ; preds = %149, %140
    #dbg_value(i8 poison, !1431, !DIExpression(), !1460)
  %127 = load ptr, ptr %4, align 8, !dbg !1649, !tbaa !1637
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %141, !dbg !1650
  store ptr %128, ptr %4, align 8, !dbg !1651, !tbaa !1637, !DIAssignID !1652
    #dbg_assign(ptr %128, !1437, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1652, ptr %4, !DIExpression(), !1534)
  %129 = load i64, ptr %120, align 8, !dbg !1653, !tbaa !1641
  %130 = sub i64 %129, %141, !dbg !1653
    #dbg_assign(i64 %130, !1437, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1642, ptr %120, !DIExpression(), !1534)
  store i64 %130, ptr %120, align 8, !dbg !1534, !tbaa !1641, !DIAssignID !1642
  %131 = icmp eq i64 %129, %141, !dbg !1654
  br i1 %131, label %157, label %132, !dbg !1647

132:                                              ; preds = %126
  %133 = urem i64 %130, %73, !dbg !1655
  %134 = icmp eq i64 %133, 0, !dbg !1656
  %135 = select i1 %134, i32 8, i32 0, !dbg !1656
    #dbg_value(i32 %135, !1446, !DIExpression(), !1657)
  %136 = call i64 @vmsplice(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 1, i32 noundef %135) #42, !dbg !1643
    #dbg_value(i64 %136, !1448, !DIExpression(), !1657)
  %137 = icmp slt i64 %136, 1, !dbg !1644
  br i1 %137, label %160, label %138, !dbg !1644

138:                                              ; preds = %132, %157
  %139 = phi i64 [ %136, %132 ], [ %158, %157 ]
  br label %140, !dbg !1658, !llvm.loop !1646

140:                                              ; preds = %116, %138
  %141 = phi i64 [ %139, %138 ], [ %124, %116 ]
  %142 = phi i1 [ true, %138 ], [ false, %116 ]
  br i1 %75, label %126, label %143, !dbg !1658

143:                                              ; preds = %140
    #dbg_value(i8 poison, !1431, !DIExpression(), !1460)
    #dbg_value(i64 %141, !1451, !DIExpression(), !1659)
  %144 = load i32, ptr %3, align 8, !dbg !1660, !tbaa !1268
  %145 = call i64 @splice(i32 noundef %144, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %141, i32 noundef 1) #42, !dbg !1661
    #dbg_value(i64 %145, !1454, !DIExpression(), !1662)
  %146 = icmp sgt i64 %145, 0, !dbg !1663
    #dbg_value(i8 undef, !1431, !DIExpression(), !1460)
    #dbg_value(i64 poison, !1451, !DIExpression(), !1659)
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = sub nsw i64 %141, %145, !dbg !1663
  br label %149, !dbg !1665

149:                                              ; preds = %152, %147
  %150 = phi i64 [ %156, %152 ], [ %148, %147 ], !dbg !1666
    #dbg_value(i8 poison, !1431, !DIExpression(), !1460)
    #dbg_value(i64 %150, !1451, !DIExpression(), !1659)
  %151 = icmp sgt i64 %150, 0, !dbg !1667
  br i1 %151, label %152, label %126, !dbg !1665

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 8, !dbg !1660, !tbaa !1268
  %154 = call i64 @splice(i32 noundef %153, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %150, i32 noundef 1) #42, !dbg !1661
    #dbg_value(i64 %154, !1454, !DIExpression(), !1662)
  %155 = icmp sgt i64 %154, 0, !dbg !1663
  %156 = sub nsw i64 %150, %154, !dbg !1663
    #dbg_value(i8 undef, !1431, !DIExpression(), !1460)
    #dbg_value(i64 poison, !1451, !DIExpression(), !1659)
  br i1 %155, label %149, label %160, !llvm.loop !1668

157:                                              ; preds = %126
    #dbg_value(i8 poison, !1431, !DIExpression(), !1460)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #42, !dbg !1671
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #42, !dbg !1635
  store ptr %102, ptr %4, align 8, !dbg !1636, !tbaa !1637, !DIAssignID !1640
    #dbg_assign(ptr %102, !1437, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1640, ptr %4, !DIExpression(), !1534)
    #dbg_assign(i64 %99, !1437, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1642, ptr %120, !DIExpression(), !1534)
  store i64 %99, ptr %120, align 8, !dbg !1534, !tbaa !1641, !DIAssignID !1642
  %158 = call i64 @vmsplice(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 1, i32 noundef %123) #42, !dbg !1643
  %159 = icmp slt i64 %158, 1, !dbg !1644
  br i1 %159, label %160, label %138, !dbg !1644

160:                                              ; preds = %157, %132, %143, %152, %116
  %161 = phi i1 [ false, %116 ], [ true, %152 ], [ true, %157 ], [ true, %132 ], [ %142, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #42, !dbg !1671
  br label %162, !dbg !1672

162:                                              ; preds = %160, %101, %91
  %163 = phi ptr [ null, %91 ], [ null, %101 ], [ %102, %160 ], !dbg !1460
  %164 = phi i1 [ false, %91 ], [ false, %101 ], [ %161, %160 ], !dbg !1673
    #dbg_value(i8 poison, !1431, !DIExpression(), !1460)
    #dbg_value(ptr %163, !1435, !DIExpression(), !1460)
    #dbg_label(!1456, !1674)
  %165 = load i32, ptr %3, align 8, !dbg !1672, !tbaa !1268
  %166 = icmp sgt i32 %165, -1, !dbg !1675
  br i1 %166, label %167, label %174, !dbg !1675

167:                                              ; preds = %162
  %168 = tail call ptr @__errno_location() #45, !dbg !1676
  %169 = load i32, ptr %168, align 4, !dbg !1676, !tbaa !1268
    #dbg_value(i32 %169, !1457, !DIExpression(), !1677)
  %170 = call i32 @close(i32 noundef %165) #42, !dbg !1678
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !1679
  %172 = load i32, ptr %171, align 4, !dbg !1679, !tbaa !1268
  %173 = call i32 @close(i32 noundef %172) #42, !dbg !1680
  store i32 %169, ptr %168, align 4, !dbg !1681, !tbaa !1268
  br label %174, !dbg !1682

174:                                              ; preds = %162, %167
    #dbg_value(ptr %163, !1683, !DIExpression(), !1688)
  call void @free(ptr noundef %163) #42, !dbg !1690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1569
  br i1 %164, label %192, label %175, !dbg !1533

175:                                              ; preds = %84, %174
  %176 = urem i64 %48, %63, !dbg !1497
  %177 = sub nuw i64 %48, %176, !dbg !1497
    #dbg_value(i64 %177, !1417, !DIExpression(), !1464)
  %178 = icmp ugt i64 %177, %63, !dbg !1691
    #dbg_value(ptr %53, !1601, !DIExpression(), !1693)
    #dbg_value(ptr %53, !1606, !DIExpression(), !1693)
    #dbg_value(i64 %63, !1607, !DIExpression(), !1693)
    #dbg_value(i64 %177, !1608, !DIExpression(), !1693)
    #dbg_value(i64 %63, !1609, !DIExpression(), !1695)
  %179 = icmp slt i64 %63, %177
  %180 = and i1 %178, %179, !dbg !1691
  br i1 %180, label %181, label %188, !dbg !1691

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %186, %181 ], [ %63, %175 ]
    #dbg_value(i64 %182, !1609, !DIExpression(), !1695)
  %183 = sub nsw i64 %177, %182, !dbg !1696
  %184 = call i64 @llvm.smin.i64(i64 %182, i64 %183), !dbg !1696
    #dbg_value(i64 %184, !1611, !DIExpression(), !1697)
  %185 = getelementptr inbounds i8, ptr %53, i64 %182, !dbg !1698
    #dbg_value(ptr %185, !1508, !DIExpression(), !1699)
    #dbg_value(ptr %53, !1515, !DIExpression(), !1699)
    #dbg_value(i64 %184, !1516, !DIExpression(), !1699)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %185, ptr noundef nonnull align 1 %53, i64 noundef %184, i1 noundef false) #42, !dbg !1701
  %186 = add nsw i64 %184, %182, !dbg !1702
    #dbg_value(i64 %186, !1609, !DIExpression(), !1695)
  %187 = icmp slt i64 %186, %177, !dbg !1703
  br i1 %187, label %181, label %188, !dbg !1704, !llvm.loop !1705

188:                                              ; preds = %181, %175
  br label %189, !dbg !1707

189:                                              ; preds = %188, %189
  %190 = call i64 @full_write(i32 noundef 1, ptr noundef %53, i64 noundef %177) #42, !dbg !1708
  %191 = icmp eq i64 %190, %177, !dbg !1709
  br i1 %191, label %189, label %192, !dbg !1707, !llvm.loop !1710

192:                                              ; preds = %189, %174, %67
  %193 = tail call ptr @__errno_location() #45, !dbg !1712
  %194 = load i32, ptr %193, align 4, !dbg !1712, !tbaa !1268
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1712
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %194, ptr noundef %195) #48, !dbg !1712
  ret i32 1, !dbg !1713
}

; Function Attrs: nounwind
declare !dbg !1714 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1718 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1721 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1722 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1725 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1728 i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare !dbg !1732 noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

declare !dbg !1735 i64 @vmsplice(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1741 i64 @splice(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1745 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1749 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1752 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #16 !dbg !1753 {
    #dbg_value(ptr %0, !1755, !DIExpression(), !1756)
  store ptr %0, ptr @file_name, align 8, !dbg !1757, !tbaa !1220
  ret void, !dbg !1758
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #16 !dbg !1759 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1763, !DIExpression(), !1764)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1765, !tbaa !1766
  ret void, !dbg !1768
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1769 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1774, !tbaa !1215
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !1775
  %3 = icmp eq i32 %2, 0, !dbg !1776
  br i1 %3, label %22, label %4, !dbg !1777

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1778, !tbaa !1766, !range !1779, !noundef !1780
  %6 = trunc nuw i8 %5 to i1, !dbg !1778
  br i1 %6, label %7, label %11, !dbg !1781

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !1782
  %9 = load i32, ptr %8, align 4, !dbg !1782, !tbaa !1268
  %10 = icmp eq i32 %9, 32, !dbg !1783
  br i1 %10, label %22, label %11, !dbg !1777

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1.21, i32 noundef 5) #42, !dbg !1784
    #dbg_value(ptr %12, !1771, !DIExpression(), !1785)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1786, !tbaa !1220
  %14 = icmp eq ptr %13, null, !dbg !1786
  %15 = tail call ptr @__errno_location() #45, !dbg !1788
  %16 = load i32, ptr %15, align 4, !dbg !1788, !tbaa !1268
  br i1 %14, label %19, label %17, !dbg !1786

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !1789
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.22, ptr noundef %18, ptr noundef %12) #48, !dbg !1789
  br label %20, !dbg !1789

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.23, ptr noundef %12) #48, !dbg !1790
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1791, !tbaa !1268
  tail call void @_exit(i32 noundef %21) #43, !dbg !1792
  unreachable, !dbg !1792

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1793, !tbaa !1215
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !1795
  %25 = icmp eq i32 %24, 0, !dbg !1796
  br i1 %25, label %28, label %26, !dbg !1797

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1798, !tbaa !1268
  tail call void @_exit(i32 noundef %27) #43, !dbg !1799
  unreachable, !dbg !1799

28:                                               ; preds = %22
  ret void, !dbg !1800
}

; Function Attrs: noreturn
declare !dbg !1801 void @_exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #18 !dbg !1802 {
    #dbg_value(i32 %0, !1806, !DIExpression(), !1810)
    #dbg_value(i32 %1, !1807, !DIExpression(), !1810)
    #dbg_value(ptr %2, !1808, !DIExpression(), !1810)
    #dbg_value(ptr %3, !1809, !DIExpression(), !1810)
  tail call fastcc void @flush_stdout(), !dbg !1811
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1812, !tbaa !1814
  %6 = icmp eq ptr %5, null, !dbg !1812
  br i1 %6, label %8, label %7, !dbg !1812

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !1815
  br label %12, !dbg !1815

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1816, !tbaa !1215
  %10 = tail call ptr @getprogname() #44, !dbg !1816
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %10) #42, !dbg !1816
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1818
  ret void, !dbg !1819
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1820 {
    #dbg_value(i32 1, !1822, !DIExpression(), !1823)
    #dbg_value(i32 1, !1824, !DIExpression(), !1827)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !1830
  %2 = icmp slt i32 %1, 0, !dbg !1831
  br i1 %2, label %6, label %3, !dbg !1832

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1833, !tbaa !1215
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !1833
  br label %6, !dbg !1833

6:                                                ; preds = %3, %0
  ret void, !dbg !1834
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1835 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1841
    #dbg_value(i32 %0, !1837, !DIExpression(), !1842)
    #dbg_value(i32 %1, !1838, !DIExpression(), !1842)
    #dbg_value(ptr %2, !1839, !DIExpression(), !1842)
    #dbg_value(ptr %3, !1840, !DIExpression(), !1842)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1843, !tbaa !1215
    #dbg_value(ptr %6, !1844, !DIExpression(), !1887)
    #dbg_value(ptr %2, !1885, !DIExpression(), !1887)
    #dbg_value(ptr %3, !1886, !DIExpression(), !1887)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !1889
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1890, !tbaa !1268
  %9 = add i32 %8, 1, !dbg !1890
  store i32 %9, ptr @error_message_count, align 4, !dbg !1890, !tbaa !1268
  %10 = icmp eq i32 %1, 0, !dbg !1891
  br i1 %10, label %20, label %11, !dbg !1891

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1893, !DIExpression(), !1841, ptr %5, !DIExpression(), !1901)
    #dbg_value(i32 %1, !1896, !DIExpression(), !1901)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !1903
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !1904
    #dbg_value(ptr %12, !1897, !DIExpression(), !1901)
  %13 = icmp eq ptr %12, null, !dbg !1905
  br i1 %13, label %14, label %16, !dbg !1907

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.25, ptr noundef nonnull @.str.5.26, i32 noundef 5) #42, !dbg !1908
    #dbg_value(ptr %15, !1897, !DIExpression(), !1901)
  br label %16, !dbg !1909

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1901
    #dbg_value(ptr %17, !1897, !DIExpression(), !1901)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1910, !tbaa !1215
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.27, ptr noundef %17) #42, !dbg !1910
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !1911
  br label %20, !dbg !1912

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1913, !tbaa !1215
    #dbg_value(i32 10, !1914, !DIExpression(), !1921)
    #dbg_value(ptr %21, !1920, !DIExpression(), !1921)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1923
  %23 = load ptr, ptr %22, align 8, !dbg !1923, !tbaa !1924
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1923
  %25 = load ptr, ptr %24, align 8, !dbg !1923, !tbaa !1929
  %26 = icmp ult ptr %23, %25, !dbg !1923
  br i1 %26, label %29, label %27, !dbg !1923, !prof !1930

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !1923
  br label %31, !dbg !1923

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1923
  store ptr %30, ptr %22, align 8, !dbg !1923, !tbaa !1924
  store i8 10, ptr %23, align 1, !dbg !1923, !tbaa !1276
  br label %31, !dbg !1923

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1931, !tbaa !1215
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !1931
  %34 = icmp eq i32 %0, 0, !dbg !1932
  br i1 %34, label %36, label %35, !dbg !1932

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !1934
  unreachable, !dbg !1934

36:                                               ; preds = %31
  ret void, !dbg !1935
}

declare !dbg !1936 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1939 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1942 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1945 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1948 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #18 !dbg !1952 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1965
    #dbg_assign(i1 undef, !1959, !DIExpression(), !1965, ptr %4, !DIExpression(), !1966)
    #dbg_value(i32 %0, !1956, !DIExpression(), !1966)
    #dbg_value(i32 %1, !1957, !DIExpression(), !1966)
    #dbg_value(ptr %2, !1958, !DIExpression(), !1966)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !1967
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1968
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !1969
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !1971
  ret void, !dbg !1971
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #18 !dbg !316 {
    #dbg_value(i32 %0, !327, !DIExpression(), !1972)
    #dbg_value(i32 %1, !328, !DIExpression(), !1972)
    #dbg_value(ptr %2, !329, !DIExpression(), !1972)
    #dbg_value(i32 %3, !330, !DIExpression(), !1972)
    #dbg_value(ptr %4, !331, !DIExpression(), !1972)
    #dbg_value(ptr %5, !332, !DIExpression(), !1972)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1973, !tbaa !1268
  %8 = icmp eq i32 %7, 0, !dbg !1973
  br i1 %8, label %23, label %9, !dbg !1973

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1975, !tbaa !1268
  %11 = icmp eq i32 %10, %3, !dbg !1978
  br i1 %11, label %12, label %22, !dbg !1979

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1980, !tbaa !1220
  %14 = icmp eq ptr %2, %13, !dbg !1981
  br i1 %14, label %36, label %15, !dbg !1982

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1983
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1984
  br i1 %18, label %19, label %22, !dbg !1984

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !1985
  %21 = icmp eq i32 %20, 0, !dbg !1986
  br i1 %21, label %36, label %22, !dbg !1979

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1987, !tbaa !1220
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1988, !tbaa !1268
  br label %23, !dbg !1989

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1990
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1991, !tbaa !1814
  %25 = icmp eq ptr %24, null, !dbg !1991
  br i1 %25, label %27, label %26, !dbg !1991

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !1993
  br label %31, !dbg !1993

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1994, !tbaa !1215
  %29 = tail call ptr @getprogname() #44, !dbg !1994
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.30, ptr noundef %29) #42, !dbg !1994
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1996, !tbaa !1215
  %33 = icmp eq ptr %2, null, !dbg !1996
  %34 = select i1 %33, ptr @.str.3.31, ptr @.str.2.32, !dbg !1996
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !1996
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1997
  br label %36, !dbg !1998

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1998
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #18 !dbg !1999 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2009
    #dbg_assign(i1 undef, !2008, !DIExpression(), !2009, ptr %6, !DIExpression(), !2010)
    #dbg_value(i32 %0, !2003, !DIExpression(), !2010)
    #dbg_value(i32 %1, !2004, !DIExpression(), !2010)
    #dbg_value(ptr %2, !2005, !DIExpression(), !2010)
    #dbg_value(i32 %3, !2006, !DIExpression(), !2010)
    #dbg_value(ptr %4, !2007, !DIExpression(), !2010)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2011
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2012
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !2013
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2014
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2015
  ret void, !dbg !2015
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !2016 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2043
    #dbg_assign(i1 undef, !2020, !DIExpression(), !2043, ptr %3, !DIExpression(), !2044)
    #dbg_value(i32 %0, !2018, !DIExpression(), !2044)
    #dbg_value(i32 %1, !2019, !DIExpression(), !2044)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !2045
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !2046
    #dbg_value(i32 -1, !2031, !DIExpression(), !2044)
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
  ], !dbg !2047

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !2048
  %6 = icmp ult i32 %5, 41, !dbg !2048
  br i1 %6, label %7, label %13, !dbg !2048

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2048
  %9 = load ptr, ptr %8, align 16, !dbg !2048
  %10 = zext nneg i32 %5 to i64, !dbg !2048
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !2048
  %12 = add nuw nsw i32 %5, 8, !dbg !2048
  store i32 %12, ptr %3, align 16, !dbg !2048, !DIAssignID !2049
    #dbg_assign(i32 %12, !2020, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2049, ptr %3, !DIExpression(), !2044)
  br label %17, !dbg !2048

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2048
  %15 = load ptr, ptr %14, align 8, !dbg !2048
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !2048
  store ptr %16, ptr %14, align 8, !dbg !2048, !DIAssignID !2050
    #dbg_assign(ptr %16, !2020, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2050, ptr %14, !DIExpression(), !2044)
  br label %17, !dbg !2048

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !2048
  %19 = load i32, ptr %18, align 4, !dbg !2048, !tbaa !1268
    #dbg_value(i32 %19, !2032, !DIExpression(), !2051)
    #dbg_value(i32 %0, !2052, !DIExpression(), !2057)
    #dbg_value(i32 %19, !2055, !DIExpression(), !2057)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !2059
    #dbg_value(i32 %20, !2056, !DIExpression(), !2057)
    #dbg_value(i32 %20, !2031, !DIExpression(), !2044)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !2060
  %23 = icmp ult i32 %22, 41, !dbg !2060
  br i1 %23, label %24, label %30, !dbg !2060

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2060
  %26 = load ptr, ptr %25, align 16, !dbg !2060
  %27 = zext nneg i32 %22 to i64, !dbg !2060
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !2060
  %29 = add nuw nsw i32 %22, 8, !dbg !2060
  store i32 %29, ptr %3, align 16, !dbg !2060, !DIAssignID !2061
    #dbg_assign(i32 %29, !2020, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2061, ptr %3, !DIExpression(), !2044)
  br label %34, !dbg !2060

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2060
  %32 = load ptr, ptr %31, align 8, !dbg !2060
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !2060
  store ptr %33, ptr %31, align 8, !dbg !2060, !DIAssignID !2062
    #dbg_assign(ptr %33, !2020, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2062, ptr %31, !DIExpression(), !2044)
  br label %34, !dbg !2060

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !2060
  %36 = load i32, ptr %35, align 4, !dbg !2060, !tbaa !1268
    #dbg_value(i32 %36, !2035, !DIExpression(), !2063)
    #dbg_value(i32 %0, !366, !DIExpression(), !2064)
    #dbg_value(i32 %36, !367, !DIExpression(), !2064)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !2066, !tbaa !1268
  %38 = icmp sgt i32 %37, -1, !dbg !2068
  br i1 %38, label %39, label %51, !dbg !2068

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !2069
    #dbg_value(i32 %40, !368, !DIExpression(), !2064)
  %41 = icmp sgt i32 %40, -1, !dbg !2071
  br i1 %41, label %46, label %42, !dbg !2073

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !2074
  %44 = load i32, ptr %43, align 4, !dbg !2074, !tbaa !1268
  %45 = icmp eq i32 %44, 22, !dbg !2075
  br i1 %45, label %47, label %46, !dbg !2073

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !2076, !tbaa !1268
    #dbg_value(i32 %40, !368, !DIExpression(), !2064)
  br label %107, !dbg !2078

47:                                               ; preds = %42
    #dbg_value(i32 %0, !2052, !DIExpression(), !2079)
    #dbg_value(i32 %36, !2055, !DIExpression(), !2079)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !2082
    #dbg_value(i32 %48, !2056, !DIExpression(), !2079)
    #dbg_value(i32 %48, !368, !DIExpression(), !2064)
  %49 = icmp sgt i32 %48, -1, !dbg !2083
  br i1 %49, label %50, label %107, !dbg !2083

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !2085, !tbaa !1268
  br label %55, !dbg !2086

51:                                               ; preds = %34
    #dbg_value(i32 %0, !2052, !DIExpression(), !2087)
    #dbg_value(i32 %36, !2055, !DIExpression(), !2087)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !2089
    #dbg_value(i32 %52, !2056, !DIExpression(), !2087)
    #dbg_value(i32 %52, !368, !DIExpression(), !2064)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !2090
    #dbg_value(i32 %57, !368, !DIExpression(), !2064)
  %58 = icmp sgt i32 %57, -1, !dbg !2091
  %59 = select i1 %58, i1 %56, i1 false, !dbg !2078
  br i1 %59, label %60, label %107, !dbg !2078

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !2092
    #dbg_value(i32 %61, !369, !DIExpression(), !2093)
  %62 = icmp slt i32 %61, 0, !dbg !2094
  br i1 %62, label %67, label %63, !dbg !2095

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !2096
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !2097
  %66 = icmp eq i32 %65, -1, !dbg !2098
  br i1 %66, label %67, label %107, !dbg !2095

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !2099
  %69 = load i32, ptr %68, align 4, !dbg !2099, !tbaa !1268
    #dbg_value(i32 %69, !372, !DIExpression(), !2100)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !2101
  store i32 %69, ptr %68, align 4, !dbg !2102, !tbaa !1268
    #dbg_value(i32 -1, !368, !DIExpression(), !2064)
  br label %107, !dbg !2103

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !2104
    #dbg_value(i32 %72, !2031, !DIExpression(), !2044)
  br label %107, !dbg !2105

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !2106
  %75 = icmp ult i32 %74, 41, !dbg !2106
  br i1 %75, label %76, label %82, !dbg !2106

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2106
  %78 = load ptr, ptr %77, align 16, !dbg !2106
  %79 = zext nneg i32 %74 to i64, !dbg !2106
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !2106
  %81 = add nuw nsw i32 %74, 8, !dbg !2106
  store i32 %81, ptr %3, align 16, !dbg !2106, !DIAssignID !2107
    #dbg_assign(i32 %81, !2020, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2107, ptr %3, !DIExpression(), !2044)
  br label %86, !dbg !2106

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2106
  %84 = load ptr, ptr %83, align 8, !dbg !2106
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !2106
  store ptr %85, ptr %83, align 8, !dbg !2106, !DIAssignID !2108
    #dbg_assign(ptr %85, !2020, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2108, ptr %83, !DIExpression(), !2044)
  br label %86, !dbg !2106

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !2106
  %88 = load i32, ptr %87, align 4, !dbg !2106, !tbaa !1268
    #dbg_value(i32 %88, !2037, !DIExpression(), !2109)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !2110
    #dbg_value(i32 %89, !2031, !DIExpression(), !2044)
  br label %107, !dbg !2111

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !2112
  %92 = icmp ult i32 %91, 41, !dbg !2112
  br i1 %92, label %93, label %99, !dbg !2112

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2112
  %95 = load ptr, ptr %94, align 16, !dbg !2112
  %96 = zext nneg i32 %91 to i64, !dbg !2112
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !2112
  %98 = add nuw nsw i32 %91, 8, !dbg !2112
  store i32 %98, ptr %3, align 16, !dbg !2112, !DIAssignID !2113
    #dbg_assign(i32 %98, !2020, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2113, ptr %3, !DIExpression(), !2044)
  br label %103, !dbg !2112

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2112
  %101 = load ptr, ptr %100, align 8, !dbg !2112
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !2112
  store ptr %102, ptr %100, align 8, !dbg !2112, !DIAssignID !2114
    #dbg_assign(ptr %102, !2020, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2114, ptr %100, !DIExpression(), !2044)
  br label %103, !dbg !2112

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !2112
  %105 = load ptr, ptr %104, align 8, !dbg !2112, !tbaa !1814
    #dbg_value(ptr %105, !2041, !DIExpression(), !2115)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !2116
    #dbg_value(i32 %106, !2031, !DIExpression(), !2044)
  br label %107, !dbg !2117

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !2118
    #dbg_value(i32 %108, !2031, !DIExpression(), !2044)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !2119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !2120
  ret i32 %108, !dbg !2121
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @full_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2122 {
    #dbg_value(i32 %0, !2126, !DIExpression(), !2133)
    #dbg_value(ptr %1, !2127, !DIExpression(), !2133)
    #dbg_value(i64 %2, !2128, !DIExpression(), !2133)
    #dbg_value(i64 0, !2129, !DIExpression(), !2133)
    #dbg_value(ptr %1, !2130, !DIExpression(), !2133)
  %4 = icmp sgt i64 %2, 0, !dbg !2134
  br i1 %4, label %5, label %20, !dbg !2135

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %2, %3 ]
  %7 = phi ptr [ %17, %15 ], [ %1, %3 ]
  %8 = phi i64 [ %16, %15 ], [ 0, %3 ]
    #dbg_value(i64 %6, !2128, !DIExpression(), !2133)
    #dbg_value(ptr %7, !2130, !DIExpression(), !2133)
    #dbg_value(i64 %8, !2129, !DIExpression(), !2133)
  %9 = tail call i64 @safe_write(i32 noundef %0, ptr noundef %7, i64 noundef %6) #42, !dbg !2136
    #dbg_value(i64 %9, !2131, !DIExpression(), !2137)
  %10 = icmp slt i64 %9, 0, !dbg !2138
  br i1 %10, label %20, label %11, !dbg !2138

11:                                               ; preds = %5
  %12 = icmp eq i64 %9, 0, !dbg !2140
  br i1 %12, label %13, label %15, !dbg !2140

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #45, !dbg !2142
  store i32 28, ptr %14, align 4, !dbg !2144, !tbaa !1268
  br label %20, !dbg !2145

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, %8, !dbg !2146
    #dbg_value(i64 %16, !2129, !DIExpression(), !2133)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %9, !dbg !2147
    #dbg_value(ptr %17, !2130, !DIExpression(), !2133)
  %18 = sub nsw i64 %6, %9, !dbg !2148
    #dbg_value(i64 %18, !2128, !DIExpression(), !2133)
  %19 = icmp sgt i64 %18, 0, !dbg !2134
  br i1 %19, label %5, label %20, !dbg !2135

20:                                               ; preds = %15, %5, %3, %13
  %21 = phi i64 [ %8, %13 ], [ 0, %3 ], [ %16, %15 ], [ %8, %5 ]
    #dbg_value(i64 %21, !2129, !DIExpression(), !2133)
  ret i64 %21, !dbg !2149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !2150 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2152, !tbaa !1220
  ret ptr %1, !dbg !2153
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @isapipe(i32 noundef %0) local_unnamed_addr #21 !dbg !2154 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !2197
    #dbg_assign(i1 undef, !2162, !DIExpression(), !2197, ptr %2, !DIExpression(), !2198)
    #dbg_value(i32 %0, !2156, !DIExpression(), !2198)
    #dbg_value(i64 1, !2157, !DIExpression(), !2198)
    #dbg_value(i8 1, !2161, !DIExpression(), !2198)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #42, !dbg !2199
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #42, !dbg !2200
    #dbg_value(i32 %3, !2196, !DIExpression(), !2198)
  %4 = icmp eq i32 %3, 0, !dbg !2201
  br i1 %4, label %5, label %15, !dbg !2201

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16, !dbg !2203
  %7 = load i64, ptr %6, align 8, !dbg !2203, !tbaa !2204
  %8 = icmp ult i64 %7, 2, !dbg !2207
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2208
  %10 = load i32, ptr %9, align 8, !dbg !2208
  %11 = and i32 %10, 61440, !dbg !2208
  %12 = icmp eq i32 %11, 4096, !dbg !2208
  %13 = select i1 %8, i1 %12, i1 false, !dbg !2208
  %14 = zext i1 %13 to i32, !dbg !2208
  br label %15, !dbg !2209

15:                                               ; preds = %1, %5
  %16 = phi i32 [ %14, %5 ], [ %3, %1 ], !dbg !2198
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #42, !dbg !2210
  ret i32 %16, !dbg !2210
}

; Function Attrs: nofree nounwind
declare !dbg !2211 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !2216 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2246
    #dbg_assign(i1 undef, !2231, !DIExpression(), !2246, ptr %7, !DIExpression(), !2247)
    #dbg_value(i32 %0, !2221, !DIExpression(), !2248)
    #dbg_value(ptr %1, !2222, !DIExpression(), !2248)
    #dbg_value(ptr %2, !2223, !DIExpression(), !2248)
    #dbg_value(ptr %3, !2224, !DIExpression(), !2248)
    #dbg_value(ptr %4, !2225, !DIExpression(), !2248)
    #dbg_value(ptr %5, !2226, !DIExpression(), !2248)
  %8 = load i32, ptr @opterr, align 4, !dbg !2249, !tbaa !1268
    #dbg_value(i32 %8, !2227, !DIExpression(), !2248)
  store i32 0, ptr @opterr, align 4, !dbg !2250, !tbaa !1268
  %9 = icmp eq i32 %0, 2, !dbg !2251
  br i1 %9, label %10, label %15, !dbg !2251

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !2252
    #dbg_value(i32 %11, !2228, !DIExpression(), !2253)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !2254

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #42, !dbg !2255
  br label %15, !dbg !2256

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #42, !dbg !2257
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !2258
  %14 = load ptr, ptr @stdout, align 8, !dbg !2259, !tbaa !1215
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #42, !dbg !2260
  call void @exit(i32 noundef 0) #43, !dbg !2261
  unreachable, !dbg !2261

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !2262, !tbaa !1268
  store i32 0, ptr @optind, align 4, !dbg !2263, !tbaa !1268
  ret void, !dbg !2264
}

; Function Attrs: nounwind
declare !dbg !2265 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !2271 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2290
    #dbg_assign(i1 undef, !2285, !DIExpression(), !2290, ptr %8, !DIExpression(), !2291)
    #dbg_value(i32 %0, !2275, !DIExpression(), !2292)
    #dbg_value(ptr %1, !2276, !DIExpression(), !2292)
    #dbg_value(ptr %2, !2277, !DIExpression(), !2292)
    #dbg_value(ptr %3, !2278, !DIExpression(), !2292)
    #dbg_value(ptr %4, !2279, !DIExpression(), !2292)
    #dbg_value(i1 %5, !2280, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2292)
    #dbg_value(ptr %6, !2281, !DIExpression(), !2292)
  %9 = load i32, ptr @opterr, align 4, !dbg !2293, !tbaa !1268
    #dbg_value(i32 %9, !2282, !DIExpression(), !2292)
  store i32 1, ptr @opterr, align 4, !dbg !2294, !tbaa !1268
  %10 = select i1 %5, ptr @.str.1.51, ptr @.str.46, !dbg !2295
    #dbg_value(ptr %10, !2283, !DIExpression(), !2292)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !2296
    #dbg_value(i32 %11, !2284, !DIExpression(), !2292)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !2297

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #42, !dbg !2298
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !2299
  %13 = load ptr, ptr @stdout, align 8, !dbg !2300, !tbaa !1215
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #42, !dbg !2301
  call void @exit(i32 noundef 0) #43, !dbg !2302
  unreachable, !dbg !2302

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !2303, !tbaa !1268
  br label %16, !dbg !2304

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #42, !dbg !2305
  br label %18, !dbg !2306

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !2306, !tbaa !1268
  ret void, !dbg !2307
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pipe2_safer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2308 {
    #dbg_value(ptr %0, !2310, !DIExpression(), !2321)
    #dbg_value(i32 %1, !2311, !DIExpression(), !2321)
  %3 = tail call i32 @rpl_pipe2(ptr noundef %0, i32 noundef %1) #42, !dbg !2322
  %4 = icmp eq i32 %3, 0, !dbg !2323
  br i1 %4, label %5, label %25, !dbg !2323

5:                                                ; preds = %2
    #dbg_value(i64 0, !2312, !DIExpression(), !2324)
  %6 = load i32, ptr %0, align 4, !dbg !2325, !tbaa !1268
  %7 = tail call i32 @fd_safer_flag(i32 noundef %6, i32 noundef %1) #42, !dbg !2326
  store i32 %7, ptr %0, align 4, !dbg !2327, !tbaa !1268
  %8 = icmp slt i32 %7, 0, !dbg !2328
  br i1 %8, label %9, label %17, !dbg !2328

9:                                                ; preds = %17, %5
  %10 = phi i64 [ 1, %5 ], [ 0, %17 ]
  %11 = phi i32 [ %7, %5 ], [ %20, %17 ], !dbg !2326
  %12 = tail call ptr @__errno_location() #45, !dbg !2329
  %13 = load i32, ptr %12, align 4, !dbg !2329, !tbaa !1268
    #dbg_value(i32 %13, !2316, !DIExpression(), !2330)
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %10, !dbg !2331
  %15 = load i32, ptr %14, align 4, !dbg !2331, !tbaa !1268
  %16 = tail call i32 @close(i32 noundef %15) #42, !dbg !2332
  store i32 %13, ptr %12, align 4, !dbg !2333, !tbaa !1268
  br label %22

17:                                               ; preds = %5
    #dbg_value(i64 1, !2312, !DIExpression(), !2324)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !2325
  %19 = load i32, ptr %18, align 4, !dbg !2325, !tbaa !1268
  %20 = tail call i32 @fd_safer_flag(i32 noundef %19, i32 noundef %1) #42, !dbg !2326
  store i32 %20, ptr %18, align 4, !dbg !2327, !tbaa !1268
  %21 = icmp slt i32 %20, 0, !dbg !2328
  br i1 %21, label %9, label %22, !dbg !2328

22:                                               ; preds = %17, %9
  %23 = phi i32 [ %11, %9 ], [ %20, %17 ]
  %24 = ashr i32 %23, 31
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %24, %22 ], [ -1, %2 ], !dbg !2321
  ret i32 %26, !dbg !2334
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #22 !dbg !2335 {
    #dbg_value(ptr %0, !2337, !DIExpression(), !2340)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !2341
    #dbg_value(ptr %2, !2338, !DIExpression(), !2340)
  %3 = icmp eq ptr %2, null, !dbg !2342
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2342
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2342
    #dbg_value(ptr %5, !2339, !DIExpression(), !2340)
  %6 = ptrtoint ptr %5 to i64, !dbg !2343
  %7 = ptrtoint ptr %0 to i64, !dbg !2343
  %8 = sub i64 %6, %7, !dbg !2343
  %9 = icmp sgt i64 %8, 6, !dbg !2345
  br i1 %9, label %10, label %29, !dbg !2346

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2347
    #dbg_value(ptr %11, !2348, !DIExpression(), !2355)
    #dbg_value(ptr @.str.58, !2353, !DIExpression(), !2355)
    #dbg_value(i64 7, !2354, !DIExpression(), !2355)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.58, i64 7), !dbg !2357
  %13 = icmp eq i32 %12, 0, !dbg !2358
  br i1 %13, label %14, label %29, !dbg !2346

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2337, !DIExpression(), !2340)
  %15 = load i8, ptr %5, align 1, !dbg !2359
  %16 = icmp eq i8 %15, 108, !dbg !2359
  br i1 %16, label %17, label %26, !dbg !2359

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2359
  %19 = load i8, ptr %18, align 1, !dbg !2359
  %20 = icmp eq i8 %19, 116, !dbg !2359
  br i1 %20, label %21, label %26, !dbg !2359

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2359
  %23 = load i8, ptr %22, align 1, !dbg !2359
  %24 = icmp eq i8 %23, 45, !dbg !2362
  %25 = select i1 %24, i64 3, i64 0, !dbg !2362
  br label %26, !dbg !2359

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2359
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2362
  br label %29, !dbg !2362

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2340
    #dbg_value(ptr %31, !2339, !DIExpression(), !2340)
    #dbg_value(ptr %30, !2337, !DIExpression(), !2340)
  store ptr %30, ptr @program_name, align 8, !dbg !2363, !tbaa !1220
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2364, !tbaa !1220
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2365, !tbaa !1220
  ret void, !dbg !2366
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2367 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !411 {
  %3 = alloca i32, align 4, !DIAssignID !2368
    #dbg_assign(i1 undef, !421, !DIExpression(), !2368, ptr %3, !DIExpression(), !2369)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2370
    #dbg_assign(i1 undef, !426, !DIExpression(), !2370, ptr %4, !DIExpression(), !2369)
    #dbg_value(ptr %0, !418, !DIExpression(), !2369)
    #dbg_value(ptr %1, !419, !DIExpression(), !2369)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !2371
    #dbg_value(ptr %5, !420, !DIExpression(), !2369)
  %6 = icmp eq ptr %5, %0, !dbg !2372
  br i1 %6, label %7, label %14, !dbg !2372

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !2374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2375
    #dbg_value(ptr %4, !2376, !DIExpression(), !2383)
  store i64 0, ptr %4, align 8, !dbg !2385, !DIAssignID !2386
    #dbg_assign(i64 0, !426, !DIExpression(), !2386, ptr %4, !DIExpression(), !2369)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !2387
  %9 = icmp eq i64 %8, 2, !dbg !2389
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2390
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2391
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !2391
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2369
  ret ptr %15, !dbg !2391
}

; Function Attrs: nounwind
declare !dbg !2392 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2398 {
    #dbg_value(ptr %0, !2403, !DIExpression(), !2406)
  %2 = tail call ptr @__errno_location() #45, !dbg !2407
  %3 = load i32, ptr %2, align 4, !dbg !2407, !tbaa !1268
    #dbg_value(i32 %3, !2404, !DIExpression(), !2406)
  %4 = icmp eq ptr %0, null, !dbg !2408
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2408
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !2409
    #dbg_value(ptr %6, !2405, !DIExpression(), !2406)
  store i32 %3, ptr %2, align 4, !dbg !2410, !tbaa !1268
  ret ptr %6, !dbg !2411
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #24 !dbg !2412 {
    #dbg_value(ptr %0, !2418, !DIExpression(), !2419)
  %2 = icmp eq ptr %0, null, !dbg !2420
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2420
  %4 = load i32, ptr %3, align 8, !dbg !2421, !tbaa !2422
  ret i32 %4, !dbg !2424
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 !dbg !2425 {
    #dbg_value(ptr %0, !2429, !DIExpression(), !2431)
    #dbg_value(i32 %1, !2430, !DIExpression(), !2431)
  %3 = icmp eq ptr %0, null, !dbg !2432
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2432
  store i32 %1, ptr %4, align 8, !dbg !2433, !tbaa !2422
  ret void, !dbg !2434
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #26 !dbg !2435 {
    #dbg_value(ptr %0, !2439, !DIExpression(), !2447)
    #dbg_value(i8 %1, !2440, !DIExpression(), !2447)
    #dbg_value(i32 %2, !2441, !DIExpression(), !2447)
    #dbg_value(i8 %1, !2442, !DIExpression(), !2447)
  %4 = icmp eq ptr %0, null, !dbg !2448
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2448
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2449
  %7 = lshr i8 %1, 5, !dbg !2450
  %8 = zext nneg i8 %7 to i64, !dbg !2450
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2451
    #dbg_value(ptr %9, !2443, !DIExpression(), !2447)
  %10 = and i8 %1, 31, !dbg !2452
  %11 = zext nneg i8 %10 to i32, !dbg !2452
    #dbg_value(i32 %11, !2445, !DIExpression(), !2447)
  %12 = load i32, ptr %9, align 4, !dbg !2453, !tbaa !1268
  %13 = lshr i32 %12, %11, !dbg !2454
  %14 = and i32 %13, 1, !dbg !2455
    #dbg_value(i32 %14, !2446, !DIExpression(), !2447)
  %15 = xor i32 %13, %2, !dbg !2456
  %16 = and i32 %15, 1, !dbg !2456
  %17 = shl nuw i32 %16, %11, !dbg !2457
  %18 = xor i32 %17, %12, !dbg !2458
  store i32 %18, ptr %9, align 4, !dbg !2458, !tbaa !1268
  ret i32 %14, !dbg !2459
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #26 !dbg !2460 {
    #dbg_value(ptr %0, !2464, !DIExpression(), !2467)
    #dbg_value(i32 %1, !2465, !DIExpression(), !2467)
  %3 = icmp eq ptr %0, null, !dbg !2468
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2470
    #dbg_value(ptr %4, !2464, !DIExpression(), !2467)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2471
  %6 = load i32, ptr %5, align 4, !dbg !2471, !tbaa !2472
    #dbg_value(i32 %6, !2466, !DIExpression(), !2467)
  store i32 %1, ptr %5, align 4, !dbg !2473, !tbaa !2472
  ret i32 %6, !dbg !2474
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !2475 {
    #dbg_value(ptr %0, !2479, !DIExpression(), !2482)
    #dbg_value(ptr %1, !2480, !DIExpression(), !2482)
    #dbg_value(ptr %2, !2481, !DIExpression(), !2482)
  %4 = icmp eq ptr %0, null, !dbg !2483
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2485
    #dbg_value(ptr %5, !2479, !DIExpression(), !2482)
  store i32 10, ptr %5, align 8, !dbg !2486, !tbaa !2422
  %6 = icmp ne ptr %1, null, !dbg !2487
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2489
  br i1 %8, label %10, label %9, !dbg !2489

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2490
  unreachable, !dbg !2490

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2491
  store ptr %1, ptr %11, align 8, !dbg !2492, !tbaa !2493
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2494
  store ptr %2, ptr %12, align 8, !dbg !2495, !tbaa !2496
  ret void, !dbg !2497
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2498 void @abort() local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2499 {
    #dbg_value(ptr %0, !2503, !DIExpression(), !2511)
    #dbg_value(i64 %1, !2504, !DIExpression(), !2511)
    #dbg_value(ptr %2, !2505, !DIExpression(), !2511)
    #dbg_value(i64 %3, !2506, !DIExpression(), !2511)
    #dbg_value(ptr %4, !2507, !DIExpression(), !2511)
  %6 = icmp eq ptr %4, null, !dbg !2512
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2512
    #dbg_value(ptr %7, !2508, !DIExpression(), !2511)
  %8 = tail call ptr @__errno_location() #45, !dbg !2513
  %9 = load i32, ptr %8, align 4, !dbg !2513, !tbaa !1268
    #dbg_value(i32 %9, !2509, !DIExpression(), !2511)
  %10 = load i32, ptr %7, align 8, !dbg !2514, !tbaa !2422
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2515
  %12 = load i32, ptr %11, align 4, !dbg !2515, !tbaa !2472
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2516
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2517
  %15 = load ptr, ptr %14, align 8, !dbg !2517, !tbaa !2493
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2518
  %17 = load ptr, ptr %16, align 8, !dbg !2518, !tbaa !2496
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2519
    #dbg_value(i64 %18, !2510, !DIExpression(), !2511)
  store i32 %9, ptr %8, align 4, !dbg !2520, !tbaa !1268
  ret i64 %18, !dbg !2521
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2522 {
  %10 = alloca i32, align 4, !DIAssignID !2590
    #dbg_assign(i1 undef, !527, !DIExpression(), !2590, ptr %10, !DIExpression(), !2591)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2595
  %12 = alloca i32, align 4, !DIAssignID !2596
    #dbg_assign(i1 undef, !527, !DIExpression(), !2596, ptr %12, !DIExpression(), !2597)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2599
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2600
    #dbg_assign(i1 undef, !2568, !DIExpression(), !2600, ptr %14, !DIExpression(), !2601)
  %15 = alloca i32, align 4, !DIAssignID !2602
    #dbg_assign(i1 undef, !2571, !DIExpression(), !2602, ptr %15, !DIExpression(), !2603)
    #dbg_value(ptr %0, !2528, !DIExpression(), !2604)
    #dbg_value(i64 %1, !2529, !DIExpression(), !2604)
    #dbg_value(ptr %2, !2530, !DIExpression(), !2604)
    #dbg_value(i64 %3, !2531, !DIExpression(), !2604)
    #dbg_value(i32 %4, !2532, !DIExpression(), !2604)
    #dbg_value(i32 %5, !2533, !DIExpression(), !2604)
    #dbg_value(ptr %6, !2534, !DIExpression(), !2604)
    #dbg_value(ptr %7, !2535, !DIExpression(), !2604)
    #dbg_value(ptr %8, !2536, !DIExpression(), !2604)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2605
  %17 = icmp eq i64 %16, 1, !dbg !2606
    #dbg_value(i1 %17, !2537, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2604)
    #dbg_value(i64 0, !2538, !DIExpression(), !2604)
    #dbg_value(i64 0, !2539, !DIExpression(), !2604)
    #dbg_value(ptr null, !2540, !DIExpression(), !2604)
    #dbg_value(i64 0, !2541, !DIExpression(), !2604)
    #dbg_value(i8 0, !2542, !DIExpression(), !2604)
  %18 = trunc i32 %5 to i8, !dbg !2607
  %19 = lshr i8 %18, 1, !dbg !2607
    #dbg_value(i8 %19, !2543, !DIExpression(), !2604)
    #dbg_value(i8 0, !2544, !DIExpression(), !2604)
    #dbg_value(i8 1, !2545, !DIExpression(), !2604)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2608

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2609
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2610
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2611
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2612
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2604
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2613
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2614
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2529, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2545, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i8 %36, !2543, !DIExpression(), !2604)
    #dbg_value(i8 %35, !2542, !DIExpression(), !2604)
    #dbg_value(i64 %34, !2541, !DIExpression(), !2604)
    #dbg_value(ptr %33, !2540, !DIExpression(), !2604)
    #dbg_value(i64 %32, !2539, !DIExpression(), !2604)
    #dbg_value(i64 0, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %31, !2531, !DIExpression(), !2604)
    #dbg_value(ptr %30, !2536, !DIExpression(), !2604)
    #dbg_value(ptr %29, !2535, !DIExpression(), !2604)
    #dbg_value(i32 %28, !2532, !DIExpression(), !2604)
    #dbg_label(!2546, !2615)
    #dbg_value(i8 0, !2547, !DIExpression(), !2604)
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
  ], !dbg !2616

40:                                               ; preds = %27
    #dbg_value(i8 1, !2543, !DIExpression(), !2604)
    #dbg_value(i32 5, !2532, !DIExpression(), !2604)
  br label %109, !dbg !2617

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2543, !DIExpression(), !2604)
    #dbg_value(i32 5, !2532, !DIExpression(), !2604)
  %42 = trunc i8 %36 to i1, !dbg !2619
  br i1 %42, label %109, label %43, !dbg !2617

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2620
  br i1 %44, label %109, label %45, !dbg !2620

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2620, !tbaa !1276
  br label %109, !dbg !2620

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !528, !DIExpression(), !2599, ptr %13, !DIExpression(), !2597)
    #dbg_value(ptr @.str.11.72, !524, !DIExpression(), !2597)
    #dbg_value(i32 %28, !525, !DIExpression(), !2597)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.71, ptr noundef nonnull @.str.11.72, i32 noundef 5) #42, !dbg !2623
    #dbg_value(ptr %47, !526, !DIExpression(), !2597)
  %48 = icmp eq ptr %47, @.str.11.72, !dbg !2624
  br i1 %48, label %49, label %58, !dbg !2624

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2627
    #dbg_value(ptr %13, !2628, !DIExpression(), !2634)
  store i64 0, ptr %13, align 8, !dbg !2636, !DIAssignID !2637
    #dbg_assign(i64 0, !528, !DIExpression(), !2637, ptr %13, !DIExpression(), !2597)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2638
  %51 = icmp eq i64 %50, 3, !dbg !2640
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2641
  %55 = icmp eq i32 %28, 9, !dbg !2641
  %56 = select i1 %55, ptr @.str.10.73, ptr @.str.12.74, !dbg !2641
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2642
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2642
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2597
    #dbg_value(ptr %59, !2535, !DIExpression(), !2604)
    #dbg_assign(i1 undef, !528, !DIExpression(), !2595, ptr %11, !DIExpression(), !2591)
    #dbg_value(ptr @.str.12.74, !524, !DIExpression(), !2591)
    #dbg_value(i32 %28, !525, !DIExpression(), !2591)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.71, ptr noundef nonnull @.str.12.74, i32 noundef 5) #42, !dbg !2643
    #dbg_value(ptr %60, !526, !DIExpression(), !2591)
  %61 = icmp eq ptr %60, @.str.12.74, !dbg !2644
  br i1 %61, label %62, label %71, !dbg !2644

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2645
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2646
    #dbg_value(ptr %11, !2628, !DIExpression(), !2647)
  store i64 0, ptr %11, align 8, !dbg !2649, !DIAssignID !2650
    #dbg_assign(i64 0, !528, !DIExpression(), !2650, ptr %11, !DIExpression(), !2591)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2651
  %64 = icmp eq i64 %63, 3, !dbg !2652
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2653
  %68 = icmp eq i32 %28, 9, !dbg !2653
  %69 = select i1 %68, ptr @.str.10.73, ptr @.str.12.74, !dbg !2653
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2654
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2536, !DIExpression(), !2604)
    #dbg_value(ptr %72, !2535, !DIExpression(), !2604)
  %74 = trunc i8 %36 to i1, !dbg !2655
  br i1 %74, label %90, label %75, !dbg !2656

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2548, !DIExpression(), !2657)
    #dbg_value(i64 0, !2538, !DIExpression(), !2604)
  %76 = load i8, ptr %72, align 1, !dbg !2658, !tbaa !1276
  %77 = icmp eq i8 %76, 0, !dbg !2660
  br i1 %77, label %90, label %78, !dbg !2660

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2548, !DIExpression(), !2657)
    #dbg_value(i64 %81, !2538, !DIExpression(), !2604)
  %82 = icmp ult i64 %81, %39, !dbg !2661
  br i1 %82, label %83, label %85, !dbg !2661

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2661
  store i8 %79, ptr %84, align 1, !dbg !2661, !tbaa !1276
  br label %85, !dbg !2661

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2664
    #dbg_value(i64 %86, !2538, !DIExpression(), !2604)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2665
    #dbg_value(ptr %87, !2548, !DIExpression(), !2657)
  %88 = load i8, ptr %87, align 1, !dbg !2658, !tbaa !1276
  %89 = icmp eq i8 %88, 0, !dbg !2660
  br i1 %89, label %90, label %78, !dbg !2660, !llvm.loop !2666

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2668
    #dbg_value(i64 %91, !2538, !DIExpression(), !2604)
    #dbg_value(i8 1, !2542, !DIExpression(), !2604)
    #dbg_value(ptr %73, !2540, !DIExpression(), !2604)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !2669
    #dbg_value(i64 %92, !2541, !DIExpression(), !2604)
  br label %109, !dbg !2670

93:                                               ; preds = %27
    #dbg_value(i8 1, !2542, !DIExpression(), !2604)
  br label %95, !dbg !2671

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2542, !DIExpression(), !2604)
    #dbg_value(i8 1, !2543, !DIExpression(), !2604)
  br label %95, !dbg !2672

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2612
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2604
    #dbg_value(i8 %97, !2543, !DIExpression(), !2604)
    #dbg_value(i8 %96, !2542, !DIExpression(), !2604)
  %98 = trunc i8 %97 to i1, !dbg !2673
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2675
  br label %100, !dbg !2675

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2604
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2607
    #dbg_value(i8 %102, !2543, !DIExpression(), !2604)
    #dbg_value(i8 %101, !2542, !DIExpression(), !2604)
    #dbg_value(i32 2, !2532, !DIExpression(), !2604)
  %103 = trunc i8 %102 to i1, !dbg !2676
  br i1 %103, label %109, label %104, !dbg !2678

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2679
  br i1 %105, label %109, label %106, !dbg !2679

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2679, !tbaa !1276
  br label %109, !dbg !2679

107:                                              ; preds = %27
    #dbg_value(i8 0, !2543, !DIExpression(), !2604)
  br label %109, !dbg !2682

108:                                              ; preds = %27
  call void @abort() #43, !dbg !2683
  unreachable, !dbg !2683

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2668
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.73, %43 ], [ @.str.10.73, %45 ], [ @.str.10.73, %41 ], [ %33, %27 ], [ @.str.12.74, %104 ], [ @.str.12.74, %106 ], [ @.str.12.74, %100 ], [ @.str.10.73, %40 ], !dbg !2604
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2604
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2604
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2604
    #dbg_value(i8 %117, !2543, !DIExpression(), !2604)
    #dbg_value(i8 %116, !2542, !DIExpression(), !2604)
    #dbg_value(i64 %115, !2541, !DIExpression(), !2604)
    #dbg_value(ptr %114, !2540, !DIExpression(), !2604)
    #dbg_value(i64 %113, !2538, !DIExpression(), !2604)
    #dbg_value(ptr %112, !2536, !DIExpression(), !2604)
    #dbg_value(ptr %111, !2535, !DIExpression(), !2604)
    #dbg_value(i32 %110, !2532, !DIExpression(), !2604)
    #dbg_value(i64 0, !2553, !DIExpression(), !2684)
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
  %131 = and i1 %124, %125, !dbg !2685
  br label %132, !dbg !2685

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2668
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2609
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2613
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2614
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2686
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2687
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2529, !DIExpression(), !2604)
    #dbg_value(i64 %139, !2553, !DIExpression(), !2684)
    #dbg_value(i8 %138, !2547, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2545, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i64 %135, !2539, !DIExpression(), !2604)
    #dbg_value(i64 %134, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %133, !2531, !DIExpression(), !2604)
  %141 = icmp eq i64 %133, -1, !dbg !2688
  br i1 %141, label %142, label %146, !dbg !2689

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2690
  %144 = load i8, ptr %143, align 1, !dbg !2690, !tbaa !1276
  %145 = icmp eq i8 %144, 0, !dbg !2691
  br i1 %145, label %583, label %148, !dbg !2692

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2693
  br i1 %147, label %583, label %148, !dbg !2692

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2555, !DIExpression(), !2694)
    #dbg_value(i8 0, !2558, !DIExpression(), !2694)
    #dbg_value(i8 0, !2559, !DIExpression(), !2694)
  br i1 %122, label %149, label %163, !dbg !2695

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2697
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2698
  br i1 %151, label %152, label %154, !dbg !2698

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2699
    #dbg_value(i64 %153, !2531, !DIExpression(), !2604)
  br label %154, !dbg !2700

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2700
    #dbg_value(i64 %155, !2531, !DIExpression(), !2604)
  %156 = icmp ugt i64 %150, %155, !dbg !2701
  br i1 %156, label %163, label %157, !dbg !2702

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2703
    #dbg_value(ptr %158, !2704, !DIExpression(), !2709)
    #dbg_value(ptr %114, !2707, !DIExpression(), !2709)
    #dbg_value(i64 %115, !2708, !DIExpression(), !2709)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2711
  %160 = icmp eq i32 %159, 0, !dbg !2712
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2702
  %162 = zext i1 %160 to i8, !dbg !2702
  br i1 %161, label %636, label %163, !dbg !2702

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2694
    #dbg_value(i8 %165, !2555, !DIExpression(), !2694)
    #dbg_value(i64 %164, !2531, !DIExpression(), !2604)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2713
  %167 = load i8, ptr %166, align 1, !dbg !2713, !tbaa !1276
    #dbg_value(i8 %167, !2560, !DIExpression(), !2694)
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
  ], !dbg !2714

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2715

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2717

170:                                              ; preds = %169
    #dbg_value(i8 1, !2558, !DIExpression(), !2694)
  br i1 %125, label %171, label %189, !dbg !2721

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2721
  br i1 %172, label %189, label %173, !dbg !2721

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2723
  br i1 %174, label %175, label %177, !dbg !2723

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2723
  store i8 39, ptr %176, align 1, !dbg !2723, !tbaa !1276
  br label %177, !dbg !2723

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2727
    #dbg_value(i64 %178, !2538, !DIExpression(), !2604)
  %179 = icmp ult i64 %178, %140, !dbg !2728
  br i1 %179, label %180, label %182, !dbg !2728

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2728
  store i8 36, ptr %181, align 1, !dbg !2728, !tbaa !1276
  br label %182, !dbg !2728

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2731
    #dbg_value(i64 %183, !2538, !DIExpression(), !2604)
  %184 = icmp ult i64 %183, %140, !dbg !2732
  br i1 %184, label %185, label %187, !dbg !2732

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2732
  store i8 39, ptr %186, align 1, !dbg !2732, !tbaa !1276
  br label %187, !dbg !2732

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2735
    #dbg_value(i64 %188, !2538, !DIExpression(), !2604)
    #dbg_value(i8 1, !2547, !DIExpression(), !2604)
  br label %189, !dbg !2736

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2604
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2604
    #dbg_value(i8 %191, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %190, !2538, !DIExpression(), !2604)
  %192 = icmp ult i64 %190, %140, !dbg !2737
  br i1 %192, label %193, label %195, !dbg !2737

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2737
  store i8 92, ptr %194, align 1, !dbg !2737, !tbaa !1276
  br label %195, !dbg !2737

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2740
    #dbg_value(i64 %196, !2538, !DIExpression(), !2604)
  br i1 %119, label %197, label %490, !dbg !2741

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2743
  %199 = icmp ult i64 %198, %164, !dbg !2744
  br i1 %199, label %200, label %447, !dbg !2745

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2746
  %202 = load i8, ptr %201, align 1, !dbg !2746, !tbaa !1276
  %203 = add i8 %202, -48, !dbg !2747
  %204 = icmp ult i8 %203, 10, !dbg !2747
  br i1 %204, label %205, label %447, !dbg !2747

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2748
  br i1 %206, label %207, label %209, !dbg !2748

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2748
  store i8 48, ptr %208, align 1, !dbg !2748, !tbaa !1276
  br label %209, !dbg !2748

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2752
    #dbg_value(i64 %210, !2538, !DIExpression(), !2604)
  %211 = icmp ult i64 %210, %140, !dbg !2753
  br i1 %211, label %212, label %214, !dbg !2753

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2753
  store i8 48, ptr %213, align 1, !dbg !2753, !tbaa !1276
  br label %214, !dbg !2753

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2756
    #dbg_value(i64 %215, !2538, !DIExpression(), !2604)
  br label %447, !dbg !2757

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2758

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2760

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2761

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2764

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2766
  %222 = icmp ult i64 %221, %164, !dbg !2767
  br i1 %222, label %223, label %447, !dbg !2768

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2769
  %225 = load i8, ptr %224, align 1, !dbg !2769, !tbaa !1276
  %226 = icmp eq i8 %225, 63, !dbg !2770
  br i1 %226, label %227, label %447, !dbg !2768

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2771
  %229 = load i8, ptr %228, align 1, !dbg !2771, !tbaa !1276
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
  ], !dbg !2772

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2773

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2560, !DIExpression(), !2694)
    #dbg_value(i64 %221, !2553, !DIExpression(), !2684)
  %232 = icmp ult i64 %134, %140, !dbg !2776
  br i1 %232, label %233, label %235, !dbg !2776

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2776
  store i8 63, ptr %234, align 1, !dbg !2776, !tbaa !1276
  br label %235, !dbg !2776

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2779
    #dbg_value(i64 %236, !2538, !DIExpression(), !2604)
  %237 = icmp ult i64 %236, %140, !dbg !2780
  br i1 %237, label %238, label %240, !dbg !2780

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2780
  store i8 34, ptr %239, align 1, !dbg !2780, !tbaa !1276
  br label %240, !dbg !2780

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2783
    #dbg_value(i64 %241, !2538, !DIExpression(), !2604)
  %242 = icmp ult i64 %241, %140, !dbg !2784
  br i1 %242, label %243, label %245, !dbg !2784

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2784
  store i8 34, ptr %244, align 1, !dbg !2784, !tbaa !1276
  br label %245, !dbg !2784

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2787
    #dbg_value(i64 %246, !2538, !DIExpression(), !2604)
  %247 = icmp ult i64 %246, %140, !dbg !2788
  br i1 %247, label %248, label %250, !dbg !2788

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2788
  store i8 63, ptr %249, align 1, !dbg !2788, !tbaa !1276
  br label %250, !dbg !2788

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2791
    #dbg_value(i64 %251, !2538, !DIExpression(), !2604)
  br label %447, !dbg !2792

252:                                              ; preds = %163
  br label %262, !dbg !2793

253:                                              ; preds = %163
  br label %262, !dbg !2794

254:                                              ; preds = %163
  br label %260, !dbg !2795

255:                                              ; preds = %163
  br label %260, !dbg !2796

256:                                              ; preds = %163
  br label %262, !dbg !2797

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2798

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2800

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2803

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2805
    #dbg_label(!2561, !2806)
  br i1 %130, label %626, label %262, !dbg !2807

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2805
    #dbg_label(!2564, !2809)
  br i1 %118, label %502, label %458, !dbg !2810

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2812

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2814, !tbaa !1276
  %267 = icmp eq i8 %266, 0, !dbg !2815
  br i1 %267, label %268, label %447, !dbg !2816

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2817
  br i1 %269, label %270, label %447, !dbg !2817

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2559, !DIExpression(), !2694)
  br label %271, !dbg !2819

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2694
    #dbg_value(i8 poison, !2559, !DIExpression(), !2694)
  br i1 %125, label %273, label %447, !dbg !2820

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2820

274:                                              ; preds = %163
    #dbg_value(i8 1, !2544, !DIExpression(), !2604)
    #dbg_value(i8 1, !2559, !DIExpression(), !2694)
  br i1 %125, label %275, label %447, !dbg !2822

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2824

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2827
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2829
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2829
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2829
    #dbg_value(i64 %281, !2529, !DIExpression(), !2604)
    #dbg_value(i64 %280, !2539, !DIExpression(), !2604)
  %282 = icmp ult i64 %134, %281, !dbg !2830
  br i1 %282, label %283, label %285, !dbg !2830

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2830
  store i8 39, ptr %284, align 1, !dbg !2830, !tbaa !1276
  br label %285, !dbg !2830

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2833
    #dbg_value(i64 %286, !2538, !DIExpression(), !2604)
  %287 = icmp ult i64 %286, %281, !dbg !2834
  br i1 %287, label %288, label %290, !dbg !2834

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2834
  store i8 92, ptr %289, align 1, !dbg !2834, !tbaa !1276
  br label %290, !dbg !2834

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2837
    #dbg_value(i64 %291, !2538, !DIExpression(), !2604)
  %292 = icmp ult i64 %291, %281, !dbg !2838
  br i1 %292, label %293, label %295, !dbg !2838

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2838
  store i8 39, ptr %294, align 1, !dbg !2838, !tbaa !1276
  br label %295, !dbg !2838

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2841
    #dbg_value(i64 %296, !2538, !DIExpression(), !2604)
    #dbg_value(i8 0, !2547, !DIExpression(), !2604)
  br label %447, !dbg !2842

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2843

298:                                              ; preds = %297
    #dbg_value(i64 1, !2565, !DIExpression(), !2844)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !2845
  %300 = load ptr, ptr %299, align 8, !dbg !2845, !tbaa !1300
  %301 = zext i8 %167 to i64, !dbg !2845
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2845
  %303 = load i16, ptr %302, align 2, !dbg !2845, !tbaa !1304
  %304 = and i16 %303, 16384, !dbg !2847
  %305 = icmp ne i16 %304, 0, !dbg !2847
    #dbg_value(i16 %303, !2567, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2844)
  br label %345, !dbg !2848

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !2849
    #dbg_value(ptr %14, !2628, !DIExpression(), !2850)
  store i64 0, ptr %14, align 8, !dbg !2852, !DIAssignID !2853
    #dbg_assign(i64 0, !2568, !DIExpression(), !2853, ptr %14, !DIExpression(), !2601)
    #dbg_value(i64 0, !2565, !DIExpression(), !2844)
    #dbg_value(i8 1, !2567, !DIExpression(), !2844)
  %307 = icmp eq i64 %164, -1, !dbg !2854
  br i1 %307, label %308, label %310, !dbg !2854

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2856
    #dbg_value(i64 %309, !2531, !DIExpression(), !2604)
  br label %310, !dbg !2857

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2694
    #dbg_value(i64 %311, !2531, !DIExpression(), !2604)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !2858
  %312 = sub i64 %311, %139, !dbg !2859
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !2860
    #dbg_value(i64 %313, !2575, !DIExpression(), !2603)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2861

314:                                              ; preds = %310
    #dbg_value(i64 0, !2565, !DIExpression(), !2844)
  %315 = icmp ult i64 %139, %311, !dbg !2862
  br i1 %315, label %316, label %341, !dbg !2864

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2865
  br label %319, !dbg !2865

318:                                              ; preds = %310
    #dbg_value(i8 0, !2567, !DIExpression(), !2844)
  br label %341, !dbg !2866

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2565, !DIExpression(), !2844)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2868
  %322 = load i8, ptr %321, align 1, !dbg !2868, !tbaa !1276
  %323 = icmp eq i8 %322, 0, !dbg !2864
  br i1 %323, label %341, label %324, !dbg !2865

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2869
    #dbg_value(i64 %325, !2565, !DIExpression(), !2844)
  %326 = icmp eq i64 %325, %312, !dbg !2862
  br i1 %326, label %341, label %319, !dbg !2864, !llvm.loop !2870

327:                                              ; preds = %310
    #dbg_value(i64 1, !2576, !DIExpression(), !2871)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2872

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2576, !DIExpression(), !2871)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2873
  %333 = load i8, ptr %332, align 1, !dbg !2873, !tbaa !1276
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2875

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2876
    #dbg_value(i64 %335, !2576, !DIExpression(), !2871)
  %336 = icmp eq i64 %335, %313, !dbg !2877
  br i1 %336, label %337, label %330, !dbg !2878, !llvm.loop !2879

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2881, !tbaa !1268
    #dbg_value(i32 %338, !2883, !DIExpression(), !2891)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !2893
  %340 = icmp ne i32 %339, 0, !dbg !2894
    #dbg_value(i8 poison, !2567, !DIExpression(), !2844)
    #dbg_value(i64 %313, !2565, !DIExpression(), !2844)
  br label %341, !dbg !2895

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2567, !DIExpression(), !2844)
    #dbg_value(i64 %342, !2565, !DIExpression(), !2844)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2896
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2897
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2567, !DIExpression(), !2844)
    #dbg_value(i64 0, !2565, !DIExpression(), !2844)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2896
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2897
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2694
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2898
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2898
    #dbg_value(i8 poison, !2567, !DIExpression(), !2844)
    #dbg_value(i64 %347, !2565, !DIExpression(), !2844)
    #dbg_value(i64 %346, !2531, !DIExpression(), !2604)
    #dbg_value(i1 %348, !2559, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2694)
  %349 = icmp ult i64 %347, 2, !dbg !2899
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2900
  br i1 %351, label %447, label %352, !dbg !2900

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2901
    #dbg_value(i64 %353, !2584, !DIExpression(), !2902)
  br label %354, !dbg !2903

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2604
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2686
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2684
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2694
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2904
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2694
    #dbg_value(i8 %360, !2560, !DIExpression(), !2694)
    #dbg_value(i8 %359, !2558, !DIExpression(), !2694)
    #dbg_value(i8 %358, !2555, !DIExpression(), !2694)
    #dbg_value(i64 %357, !2553, !DIExpression(), !2684)
    #dbg_value(i8 %356, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %355, !2538, !DIExpression(), !2604)
  br i1 %350, label %406, label %361, !dbg !2905

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2910

362:                                              ; preds = %361
    #dbg_value(i8 1, !2558, !DIExpression(), !2694)
  br i1 %125, label %363, label %381, !dbg !2914

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2914
  br i1 %364, label %381, label %365, !dbg !2914

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2916
  br i1 %366, label %367, label %369, !dbg !2916

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2916
  store i8 39, ptr %368, align 1, !dbg !2916, !tbaa !1276
  br label %369, !dbg !2916

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2920
    #dbg_value(i64 %370, !2538, !DIExpression(), !2604)
  %371 = icmp ult i64 %370, %140, !dbg !2921
  br i1 %371, label %372, label %374, !dbg !2921

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2921
  store i8 36, ptr %373, align 1, !dbg !2921, !tbaa !1276
  br label %374, !dbg !2921

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2924
    #dbg_value(i64 %375, !2538, !DIExpression(), !2604)
  %376 = icmp ult i64 %375, %140, !dbg !2925
  br i1 %376, label %377, label %379, !dbg !2925

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2925
  store i8 39, ptr %378, align 1, !dbg !2925, !tbaa !1276
  br label %379, !dbg !2925

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2928
    #dbg_value(i64 %380, !2538, !DIExpression(), !2604)
    #dbg_value(i8 1, !2547, !DIExpression(), !2604)
  br label %381, !dbg !2929

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2604
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2604
    #dbg_value(i8 %383, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %382, !2538, !DIExpression(), !2604)
  %384 = icmp ult i64 %382, %140, !dbg !2930
  br i1 %384, label %385, label %387, !dbg !2930

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2930
  store i8 92, ptr %386, align 1, !dbg !2930, !tbaa !1276
  br label %387, !dbg !2930

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2933
    #dbg_value(i64 %388, !2538, !DIExpression(), !2604)
  %389 = icmp ult i64 %388, %140, !dbg !2934
  br i1 %389, label %390, label %394, !dbg !2934

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2934
  %392 = or disjoint i8 %391, 48, !dbg !2934
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2934
  store i8 %392, ptr %393, align 1, !dbg !2934, !tbaa !1276
  br label %394, !dbg !2934

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2937
    #dbg_value(i64 %395, !2538, !DIExpression(), !2604)
  %396 = icmp ult i64 %395, %140, !dbg !2938
  br i1 %396, label %397, label %402, !dbg !2938

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2938
  %399 = and i8 %398, 7, !dbg !2938
  %400 = or disjoint i8 %399, 48, !dbg !2938
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2938
  store i8 %400, ptr %401, align 1, !dbg !2938, !tbaa !1276
  br label %402, !dbg !2938

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2941
    #dbg_value(i64 %403, !2538, !DIExpression(), !2604)
  %404 = and i8 %360, 7, !dbg !2942
  %405 = or disjoint i8 %404, 48, !dbg !2943
    #dbg_value(i8 %405, !2560, !DIExpression(), !2694)
  br label %414, !dbg !2944

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2945
  br i1 %407, label %408, label %414, !dbg !2945

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2947
  br i1 %409, label %410, label %412, !dbg !2947

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2947
  store i8 92, ptr %411, align 1, !dbg !2947, !tbaa !1276
  br label %412, !dbg !2947

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2951
    #dbg_value(i64 %413, !2538, !DIExpression(), !2604)
    #dbg_value(i8 0, !2555, !DIExpression(), !2694)
  br label %414, !dbg !2952

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2604
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2686
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2694
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2694
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2694
    #dbg_value(i8 %419, !2560, !DIExpression(), !2694)
    #dbg_value(i8 %418, !2558, !DIExpression(), !2694)
    #dbg_value(i8 %417, !2555, !DIExpression(), !2694)
    #dbg_value(i8 %416, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %415, !2538, !DIExpression(), !2604)
  %420 = add i64 %357, 1, !dbg !2953
  %421 = icmp ugt i64 %353, %420, !dbg !2955
  br i1 %421, label %422, label %539, !dbg !2955

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2956
  br i1 %423, label %424, label %437, !dbg !2956

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2956
  br i1 %425, label %437, label %426, !dbg !2956

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2959
  br i1 %427, label %428, label %430, !dbg !2959

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2959
  store i8 39, ptr %429, align 1, !dbg !2959, !tbaa !1276
  br label %430, !dbg !2959

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2963
    #dbg_value(i64 %431, !2538, !DIExpression(), !2604)
  %432 = icmp ult i64 %431, %140, !dbg !2964
  br i1 %432, label %433, label %435, !dbg !2964

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2964
  store i8 39, ptr %434, align 1, !dbg !2964, !tbaa !1276
  br label %435, !dbg !2964

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2967
    #dbg_value(i64 %436, !2538, !DIExpression(), !2604)
    #dbg_value(i8 0, !2547, !DIExpression(), !2604)
  br label %437, !dbg !2968

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2969
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2604
    #dbg_value(i8 %439, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %438, !2538, !DIExpression(), !2604)
  %440 = icmp ult i64 %438, %140, !dbg !2970
  br i1 %440, label %441, label %443, !dbg !2970

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2970
  store i8 %419, ptr %442, align 1, !dbg !2970, !tbaa !1276
  br label %443, !dbg !2970

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2973
    #dbg_value(i64 %444, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %420, !2553, !DIExpression(), !2684)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2974
  %446 = load i8, ptr %445, align 1, !dbg !2974, !tbaa !1276
    #dbg_value(i8 %446, !2560, !DIExpression(), !2694)
  br label %354, !dbg !2975, !llvm.loop !2976

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2979
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2604
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2609
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2604
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2604
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2684
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2694
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2694
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2694
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2529, !DIExpression(), !2604)
    #dbg_value(i8 %456, !2560, !DIExpression(), !2694)
    #dbg_value(i8 poison, !2559, !DIExpression(), !2694)
    #dbg_value(i8 %454, !2558, !DIExpression(), !2694)
    #dbg_value(i8 %165, !2555, !DIExpression(), !2694)
    #dbg_value(i64 %453, !2553, !DIExpression(), !2684)
    #dbg_value(i8 %452, !2547, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i64 %450, !2539, !DIExpression(), !2604)
    #dbg_value(i64 %449, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %448, !2531, !DIExpression(), !2604)
  br i1 %120, label %469, label %458, !dbg !2980

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
  br i1 %129, label %470, label %490, !dbg !2982

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2983

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
  %481 = lshr i8 %472, 5, !dbg !2984
  %482 = zext nneg i8 %481 to i64, !dbg !2984
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2985
  %484 = load i32, ptr %483, align 4, !dbg !2985, !tbaa !1268
  %485 = and i8 %472, 31, !dbg !2986
  %486 = zext nneg i8 %485 to i32, !dbg !2986
  %487 = shl nuw i32 1, %486, !dbg !2987
  %488 = and i32 %484, %487, !dbg !2987
  %489 = icmp eq i32 %488, 0, !dbg !2987
  br i1 %489, label %490, label %502, !dbg !2988

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2989
  br i1 %501, label %502, label %539, !dbg !2988

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2979
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2604
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2609
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2613
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2686
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2990
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2694
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2694
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2529, !DIExpression(), !2604)
    #dbg_value(i8 %510, !2560, !DIExpression(), !2694)
    #dbg_value(i8 poison, !2559, !DIExpression(), !2694)
    #dbg_value(i64 %508, !2553, !DIExpression(), !2684)
    #dbg_value(i8 %507, !2547, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i64 %505, !2539, !DIExpression(), !2604)
    #dbg_value(i64 %504, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %503, !2531, !DIExpression(), !2604)
    #dbg_label(!2587, !2991)
  br i1 %124, label %629, label %512, !dbg !2992

512:                                              ; preds = %502
    #dbg_value(i8 1, !2558, !DIExpression(), !2694)
  br i1 %125, label %513, label %531, !dbg !2995

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2995
  br i1 %514, label %531, label %515, !dbg !2995

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2997
  br i1 %516, label %517, label %519, !dbg !2997

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2997
  store i8 39, ptr %518, align 1, !dbg !2997, !tbaa !1276
  br label %519, !dbg !2997

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3001
    #dbg_value(i64 %520, !2538, !DIExpression(), !2604)
  %521 = icmp ult i64 %520, %511, !dbg !3002
  br i1 %521, label %522, label %524, !dbg !3002

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3002
  store i8 36, ptr %523, align 1, !dbg !3002, !tbaa !1276
  br label %524, !dbg !3002

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3005
    #dbg_value(i64 %525, !2538, !DIExpression(), !2604)
  %526 = icmp ult i64 %525, %511, !dbg !3006
  br i1 %526, label %527, label %529, !dbg !3006

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3006
  store i8 39, ptr %528, align 1, !dbg !3006, !tbaa !1276
  br label %529, !dbg !3006

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3009
    #dbg_value(i64 %530, !2538, !DIExpression(), !2604)
    #dbg_value(i8 1, !2547, !DIExpression(), !2604)
  br label %531, !dbg !3010

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2694
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2604
    #dbg_value(i8 %533, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %532, !2538, !DIExpression(), !2604)
  %534 = icmp ult i64 %532, %511, !dbg !3011
  br i1 %534, label %535, label %537, !dbg !3011

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3011
  store i8 92, ptr %536, align 1, !dbg !3011, !tbaa !1276
  br label %537, !dbg !3011

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3014
    #dbg_value(i64 %538, !2538, !DIExpression(), !2604)
  br label %539, !dbg !3015

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2979
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2604
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2609
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2613
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2686
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2990
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2694
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2694
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3016
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2529, !DIExpression(), !2604)
    #dbg_value(i8 %548, !2560, !DIExpression(), !2694)
    #dbg_value(i8 poison, !2559, !DIExpression(), !2694)
    #dbg_value(i8 %546, !2558, !DIExpression(), !2694)
    #dbg_value(i64 %545, !2553, !DIExpression(), !2684)
    #dbg_value(i8 %544, !2547, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i64 %542, !2539, !DIExpression(), !2604)
    #dbg_value(i64 %541, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %540, !2531, !DIExpression(), !2604)
    #dbg_label(!2588, !3017)
  %550 = trunc i8 %544 to i1, !dbg !3018
  br i1 %550, label %551, label %564, !dbg !3018

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3018
  br i1 %552, label %564, label %553, !dbg !3018

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3021
  br i1 %554, label %555, label %557, !dbg !3021

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3021
  store i8 39, ptr %556, align 1, !dbg !3021, !tbaa !1276
  br label %557, !dbg !3021

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3025
    #dbg_value(i64 %558, !2538, !DIExpression(), !2604)
  %559 = icmp ult i64 %558, %549, !dbg !3026
  br i1 %559, label %560, label %562, !dbg !3026

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3026
  store i8 39, ptr %561, align 1, !dbg !3026, !tbaa !1276
  br label %562, !dbg !3026

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3029
    #dbg_value(i64 %563, !2538, !DIExpression(), !2604)
    #dbg_value(i8 0, !2547, !DIExpression(), !2604)
  br label %564, !dbg !3030

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2694
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2604
    #dbg_value(i8 %566, !2547, !DIExpression(), !2604)
    #dbg_value(i64 %565, !2538, !DIExpression(), !2604)
  %567 = icmp ult i64 %565, %549, !dbg !3031
  br i1 %567, label %568, label %570, !dbg !3031

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3031
  store i8 %548, ptr %569, align 1, !dbg !3031, !tbaa !1276
  br label %570, !dbg !3031

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3034
    #dbg_value(i64 %571, !2538, !DIExpression(), !2604)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3035
    #dbg_value(i8 undef, !2545, !DIExpression(), !2604)
  br label %573, !dbg !3037

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2979
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2604
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2609
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2613
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2614
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2686
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2990
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2529, !DIExpression(), !2604)
    #dbg_value(i64 %580, !2553, !DIExpression(), !2684)
    #dbg_value(i8 %579, !2547, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2545, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i64 %576, !2539, !DIExpression(), !2604)
    #dbg_value(i64 %575, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %574, !2531, !DIExpression(), !2604)
  %582 = add i64 %580, 1, !dbg !3038
    #dbg_value(i64 %582, !2553, !DIExpression(), !2684)
  br label %132, !dbg !3039, !llvm.loop !3040

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2529, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2545, !DIExpression(), !2604)
    #dbg_value(i8 poison, !2544, !DIExpression(), !2604)
    #dbg_value(i64 %135, !2539, !DIExpression(), !2604)
    #dbg_value(i64 %134, !2538, !DIExpression(), !2604)
    #dbg_value(i64 %133, !2531, !DIExpression(), !2604)
  %584 = icmp eq i64 %134, 0, !dbg !3042
  %585 = and i1 %125, %584, !dbg !3044
  br i1 %585, label %586, label %587, !dbg !3044

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3045

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3046
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3046
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3046
  br i1 %591, label %600, label %593, !dbg !3046

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3048

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3049

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3052
  br label %642, !dbg !3053

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3054
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3056
  br i1 %599, label %27, label %600, !dbg !3056

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3057
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3059
  br i1 %602, label %621, label %605, !dbg !3059

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3057
  br i1 %604, label %621, label %605, !dbg !3059

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2540, !DIExpression(), !2604)
    #dbg_value(i64 %606, !2538, !DIExpression(), !2604)
  %607 = load i8, ptr %114, align 1, !dbg !3060, !tbaa !1276
  %608 = icmp eq i8 %607, 0, !dbg !3063
  br i1 %608, label %621, label %609, !dbg !3063

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2540, !DIExpression(), !2604)
    #dbg_value(i64 %612, !2538, !DIExpression(), !2604)
  %613 = icmp ult i64 %612, %140, !dbg !3064
  br i1 %613, label %614, label %616, !dbg !3064

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3064
  store i8 %610, ptr %615, align 1, !dbg !3064, !tbaa !1276
  br label %616, !dbg !3064

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3067
    #dbg_value(i64 %617, !2538, !DIExpression(), !2604)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3068
    #dbg_value(ptr %618, !2540, !DIExpression(), !2604)
  %619 = load i8, ptr %618, align 1, !dbg !3060, !tbaa !1276
  %620 = icmp eq i8 %619, 0, !dbg !3063
  br i1 %620, label %621, label %609, !dbg !3063, !llvm.loop !3069

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2668
    #dbg_value(i64 %622, !2538, !DIExpression(), !2604)
  %623 = icmp ult i64 %622, %140, !dbg !3071
  br i1 %623, label %624, label %642, !dbg !3071

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3073
  store i8 0, ptr %625, align 1, !dbg !3074, !tbaa !1276
  br label %642, !dbg !3073

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2589, !3075)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3076
  br label %636, !dbg !3076

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2589, !3075)
  %633 = icmp eq i32 %110, 2, !dbg !3078
  %634 = select i1 %630, i32 4, i32 2, !dbg !3076
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3076
  br label %636, !dbg !3076

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3076
    #dbg_value(i32 %639, !2532, !DIExpression(), !2604)
  %640 = and i32 %5, -3, !dbg !3079
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3080
  br label %642, !dbg !3081

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3082
}

; Function Attrs: nounwind
declare !dbg !3083 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3085 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3087 {
    #dbg_value(ptr %0, !3091, !DIExpression(), !3094)
    #dbg_value(i64 %1, !3092, !DIExpression(), !3094)
    #dbg_value(ptr %2, !3093, !DIExpression(), !3094)
    #dbg_value(ptr %0, !3095, !DIExpression(), !3108)
    #dbg_value(i64 %1, !3100, !DIExpression(), !3108)
    #dbg_value(ptr null, !3101, !DIExpression(), !3108)
    #dbg_value(ptr %2, !3102, !DIExpression(), !3108)
  %4 = icmp eq ptr %2, null, !dbg !3110
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3110
    #dbg_value(ptr %5, !3103, !DIExpression(), !3108)
  %6 = tail call ptr @__errno_location() #45, !dbg !3111
  %7 = load i32, ptr %6, align 4, !dbg !3111, !tbaa !1268
    #dbg_value(i32 %7, !3104, !DIExpression(), !3108)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3112
  %9 = load i32, ptr %8, align 4, !dbg !3112, !tbaa !2472
  %10 = or i32 %9, 1, !dbg !3113
    #dbg_value(i32 %10, !3105, !DIExpression(), !3108)
  %11 = load i32, ptr %5, align 8, !dbg !3114, !tbaa !2422
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3116
  %14 = load ptr, ptr %13, align 8, !dbg !3116, !tbaa !2493
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3117
  %16 = load ptr, ptr %15, align 8, !dbg !3117, !tbaa !2496
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3118
  %18 = add i64 %17, 1, !dbg !3119
    #dbg_value(i64 %18, !3106, !DIExpression(), !3108)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #46, !dbg !3120
    #dbg_value(ptr %19, !3107, !DIExpression(), !3108)
  %20 = load i32, ptr %5, align 8, !dbg !3121, !tbaa !2422
  %21 = load ptr, ptr %13, align 8, !dbg !3122, !tbaa !2493
  %22 = load ptr, ptr %15, align 8, !dbg !3123, !tbaa !2496
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3124
  store i32 %7, ptr %6, align 4, !dbg !3125, !tbaa !1268
  ret ptr %19, !dbg !3126
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3096 {
    #dbg_value(ptr %0, !3095, !DIExpression(), !3127)
    #dbg_value(i64 %1, !3100, !DIExpression(), !3127)
    #dbg_value(ptr %2, !3101, !DIExpression(), !3127)
    #dbg_value(ptr %3, !3102, !DIExpression(), !3127)
  %5 = icmp eq ptr %3, null, !dbg !3128
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3128
    #dbg_value(ptr %6, !3103, !DIExpression(), !3127)
  %7 = tail call ptr @__errno_location() #45, !dbg !3129
  %8 = load i32, ptr %7, align 4, !dbg !3129, !tbaa !1268
    #dbg_value(i32 %8, !3104, !DIExpression(), !3127)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3130
  %10 = load i32, ptr %9, align 4, !dbg !3130, !tbaa !2472
  %11 = icmp eq ptr %2, null, !dbg !3131
  %12 = zext i1 %11 to i32, !dbg !3131
  %13 = or i32 %10, %12, !dbg !3132
    #dbg_value(i32 %13, !3105, !DIExpression(), !3127)
  %14 = load i32, ptr %6, align 8, !dbg !3133, !tbaa !2422
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3134
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3135
  %17 = load ptr, ptr %16, align 8, !dbg !3135, !tbaa !2493
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3136
  %19 = load ptr, ptr %18, align 8, !dbg !3136, !tbaa !2496
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3137
  %21 = add i64 %20, 1, !dbg !3138
    #dbg_value(i64 %21, !3106, !DIExpression(), !3127)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #46, !dbg !3139
    #dbg_value(ptr %22, !3107, !DIExpression(), !3127)
  %23 = load i32, ptr %6, align 8, !dbg !3140, !tbaa !2422
  %24 = load ptr, ptr %16, align 8, !dbg !3141, !tbaa !2493
  %25 = load ptr, ptr %18, align 8, !dbg !3142, !tbaa !2496
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3143
  store i32 %8, ptr %7, align 4, !dbg !3144, !tbaa !1268
  br i1 %11, label %28, label %27, !dbg !3145

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3147, !tbaa !3148
  br label %28, !dbg !3149

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3150
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3151 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3156, !tbaa !3157
    #dbg_value(ptr %1, !3153, !DIExpression(), !3159)
    #dbg_value(i32 1, !3154, !DIExpression(), !3160)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1268
  %3 = icmp sgt i32 %2, 1, !dbg !3161
  br i1 %3, label %4, label %6, !dbg !3163

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3161
  br label %10, !dbg !3163

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3164
  %8 = load ptr, ptr %7, align 8, !dbg !3164, !tbaa !3166
  %9 = icmp eq ptr %8, @slot0, !dbg !3168
  br i1 %9, label %17, label %16, !dbg !3168

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3154, !DIExpression(), !3160)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3169
  %13 = load ptr, ptr %12, align 8, !dbg !3169, !tbaa !3166
  tail call void @free(ptr noundef %13) #42, !dbg !3170
  %14 = add nuw nsw i64 %11, 1, !dbg !3171
    #dbg_value(i64 %14, !3154, !DIExpression(), !3160)
  %15 = icmp eq i64 %14, %5, !dbg !3161
  br i1 %15, label %6, label %10, !dbg !3163, !llvm.loop !3172

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !3174
  store i64 256, ptr @slotvec0, align 8, !dbg !3176, !tbaa !3177
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3178, !tbaa !3166
  br label %17, !dbg !3179

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3180
  br i1 %18, label %20, label %19, !dbg !3180

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !3182
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3184, !tbaa !3157
  br label %20, !dbg !3185

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3186, !tbaa !1268
  ret void, !dbg !3187
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3188 {
    #dbg_value(i32 %0, !3190, !DIExpression(), !3192)
    #dbg_value(ptr %1, !3191, !DIExpression(), !3192)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3193
  ret ptr %3, !dbg !3194
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3195 {
  %5 = alloca i64, align 8, !DIAssignID !3215
    #dbg_assign(i1 undef, !3209, !DIExpression(), !3215, ptr %5, !DIExpression(), !3216)
    #dbg_value(i32 %0, !3199, !DIExpression(), !3217)
    #dbg_value(ptr %1, !3200, !DIExpression(), !3217)
    #dbg_value(i64 %2, !3201, !DIExpression(), !3217)
    #dbg_value(ptr %3, !3202, !DIExpression(), !3217)
  %6 = tail call ptr @__errno_location() #45, !dbg !3218
  %7 = load i32, ptr %6, align 4, !dbg !3218, !tbaa !1268
    #dbg_value(i32 %7, !3203, !DIExpression(), !3217)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3219, !tbaa !3157
    #dbg_value(ptr %8, !3204, !DIExpression(), !3217)
    #dbg_value(i32 2147483647, !3205, !DIExpression(), !3217)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3220
  br i1 %9, label %10, label %11, !dbg !3220

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !3222
  unreachable, !dbg !3222

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3223, !tbaa !1268
  %13 = icmp sgt i32 %12, %0, !dbg !3224
  br i1 %13, label %32, label %14, !dbg !3224

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3225
    #dbg_value(i1 %15, !3206, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3216)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !3226
  %16 = sext i32 %12 to i64, !dbg !3227
  store i64 %16, ptr %5, align 8, !dbg !3228, !tbaa !3148, !DIAssignID !3229
    #dbg_assign(i64 %16, !3209, !DIExpression(), !3229, ptr %5, !DIExpression(), !3216)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3230
  %18 = add nuw nsw i32 %0, 1, !dbg !3231
  %19 = sub i32 %18, %12, !dbg !3232
  %20 = sext i32 %19 to i64, !dbg !3233
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !3234
    #dbg_value(ptr %21, !3204, !DIExpression(), !3217)
  store ptr %21, ptr @slotvec, align 8, !dbg !3235, !tbaa !3157
  br i1 %15, label %22, label %23, !dbg !3236

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3238, !tbaa.struct !3239
  br label %23, !dbg !3240

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3241, !tbaa !1268
  %25 = sext i32 %24 to i64, !dbg !3242
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3242
  %27 = load i64, ptr %5, align 8, !dbg !3243, !tbaa !3148
  %28 = sub nsw i64 %27, %25, !dbg !3244
  %29 = shl i64 %28, 4, !dbg !3245
    #dbg_value(ptr %26, !3246, !DIExpression(), !3253)
    #dbg_value(i32 0, !3251, !DIExpression(), !3253)
    #dbg_value(i64 %29, !3252, !DIExpression(), !3253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !3255
  %30 = load i64, ptr %5, align 8, !dbg !3256, !tbaa !3148
  %31 = trunc i64 %30 to i32, !dbg !3256
  store i32 %31, ptr @nslots, align 4, !dbg !3257, !tbaa !1268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !3258
  br label %32, !dbg !3259

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3217
    #dbg_value(ptr %33, !3204, !DIExpression(), !3217)
  %34 = zext nneg i32 %0 to i64, !dbg !3260
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3260
  %36 = load i64, ptr %35, align 8, !dbg !3261, !tbaa !3177
    #dbg_value(i64 %36, !3210, !DIExpression(), !3262)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3263
  %38 = load ptr, ptr %37, align 8, !dbg !3263, !tbaa !3166
    #dbg_value(ptr %38, !3212, !DIExpression(), !3262)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3264
  %40 = load i32, ptr %39, align 4, !dbg !3264, !tbaa !2472
  %41 = or i32 %40, 1, !dbg !3265
    #dbg_value(i32 %41, !3213, !DIExpression(), !3262)
  %42 = load i32, ptr %3, align 8, !dbg !3266, !tbaa !2422
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3267
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3268
  %45 = load ptr, ptr %44, align 8, !dbg !3268, !tbaa !2493
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3269
  %47 = load ptr, ptr %46, align 8, !dbg !3269, !tbaa !2496
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3270
    #dbg_value(i64 %48, !3214, !DIExpression(), !3262)
  %49 = icmp ugt i64 %36, %48, !dbg !3271
  br i1 %49, label %60, label %50, !dbg !3271

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3273
    #dbg_value(i64 %51, !3210, !DIExpression(), !3262)
  store i64 %51, ptr %35, align 8, !dbg !3275, !tbaa !3177
  %52 = icmp eq ptr %38, @slot0, !dbg !3276
  br i1 %52, label %54, label %53, !dbg !3276

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !3278
  br label %54, !dbg !3278

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #46, !dbg !3279
    #dbg_value(ptr %55, !3212, !DIExpression(), !3262)
  store ptr %55, ptr %37, align 8, !dbg !3280, !tbaa !3166
  %56 = load i32, ptr %3, align 8, !dbg !3281, !tbaa !2422
  %57 = load ptr, ptr %44, align 8, !dbg !3282, !tbaa !2493
  %58 = load ptr, ptr %46, align 8, !dbg !3283, !tbaa !2496
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3284
  br label %60, !dbg !3285

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3262
    #dbg_value(ptr %61, !3212, !DIExpression(), !3262)
  store i32 %7, ptr %6, align 4, !dbg !3286, !tbaa !1268
  ret ptr %61, !dbg !3287
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3288 {
    #dbg_value(i32 %0, !3292, !DIExpression(), !3295)
    #dbg_value(ptr %1, !3293, !DIExpression(), !3295)
    #dbg_value(i64 %2, !3294, !DIExpression(), !3295)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3296
  ret ptr %4, !dbg !3297
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3298 {
    #dbg_value(ptr %0, !3300, !DIExpression(), !3301)
    #dbg_value(i32 0, !3190, !DIExpression(), !3302)
    #dbg_value(ptr %0, !3191, !DIExpression(), !3302)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3304
  ret ptr %2, !dbg !3305
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3306 {
    #dbg_value(ptr %0, !3310, !DIExpression(), !3312)
    #dbg_value(i64 %1, !3311, !DIExpression(), !3312)
    #dbg_value(i32 0, !3292, !DIExpression(), !3313)
    #dbg_value(ptr %0, !3293, !DIExpression(), !3313)
    #dbg_value(i64 %1, !3294, !DIExpression(), !3313)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3315
  ret ptr %3, !dbg !3316
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3317 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3325
    #dbg_assign(i1 undef, !3324, !DIExpression(), !3325, ptr %4, !DIExpression(), !3326)
    #dbg_value(i32 %0, !3321, !DIExpression(), !3326)
    #dbg_value(i32 %1, !3322, !DIExpression(), !3326)
    #dbg_value(ptr %2, !3323, !DIExpression(), !3326)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3328), !dbg !3331
    #dbg_value(i32 %1, !3332, !DIExpression(), !3338)
    #dbg_declare(ptr %4, !3337, !DIExpression(), !3340)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3340, !alias.scope !3328, !DIAssignID !3341
    #dbg_assign(i8 0, !3324, !DIExpression(), !3341, ptr %4, !DIExpression(), !3326)
  %5 = icmp eq i32 %1, 10, !dbg !3342
  br i1 %5, label %6, label %7, !dbg !3342

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3344, !noalias !3328
  unreachable, !dbg !3344

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3345, !tbaa !2422, !alias.scope !3328, !DIAssignID !3346
    #dbg_assign(i32 %1, !3324, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3346, ptr %4, !DIExpression(), !3326)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3347
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3348
  ret ptr %8, !dbg !3349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3350 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3359
    #dbg_assign(i1 undef, !3358, !DIExpression(), !3359, ptr %5, !DIExpression(), !3360)
    #dbg_value(i32 %0, !3354, !DIExpression(), !3360)
    #dbg_value(i32 %1, !3355, !DIExpression(), !3360)
    #dbg_value(ptr %2, !3356, !DIExpression(), !3360)
    #dbg_value(i64 %3, !3357, !DIExpression(), !3360)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3361
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3362), !dbg !3365
    #dbg_value(i32 %1, !3332, !DIExpression(), !3366)
    #dbg_declare(ptr %5, !3337, !DIExpression(), !3368)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3368, !alias.scope !3362, !DIAssignID !3369
    #dbg_assign(i8 0, !3358, !DIExpression(), !3369, ptr %5, !DIExpression(), !3360)
  %6 = icmp eq i32 %1, 10, !dbg !3370
  br i1 %6, label %7, label %8, !dbg !3370

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3371, !noalias !3362
  unreachable, !dbg !3371

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3372, !tbaa !2422, !alias.scope !3362, !DIAssignID !3373
    #dbg_assign(i32 %1, !3358, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3373, ptr %5, !DIExpression(), !3360)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3374
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3375
  ret ptr %9, !dbg !3376
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3377 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3383
    #dbg_value(i32 %0, !3381, !DIExpression(), !3384)
    #dbg_value(ptr %1, !3382, !DIExpression(), !3384)
    #dbg_assign(i1 undef, !3324, !DIExpression(), !3383, ptr %3, !DIExpression(), !3385)
    #dbg_value(i32 0, !3321, !DIExpression(), !3385)
    #dbg_value(i32 %0, !3322, !DIExpression(), !3385)
    #dbg_value(ptr %1, !3323, !DIExpression(), !3385)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3388), !dbg !3391
    #dbg_value(i32 %0, !3332, !DIExpression(), !3392)
    #dbg_declare(ptr %3, !3337, !DIExpression(), !3394)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3394, !alias.scope !3388, !DIAssignID !3395
    #dbg_assign(i8 0, !3324, !DIExpression(), !3395, ptr %3, !DIExpression(), !3385)
  %4 = icmp eq i32 %0, 10, !dbg !3396
  br i1 %4, label %5, label %6, !dbg !3396

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !3397, !noalias !3388
  unreachable, !dbg !3397

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3398, !tbaa !2422, !alias.scope !3388, !DIAssignID !3399
    #dbg_assign(i32 %0, !3324, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3399, ptr %3, !DIExpression(), !3385)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3400
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3401
  ret ptr %7, !dbg !3402
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3403 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3410
    #dbg_value(i32 %0, !3407, !DIExpression(), !3411)
    #dbg_value(ptr %1, !3408, !DIExpression(), !3411)
    #dbg_value(i64 %2, !3409, !DIExpression(), !3411)
    #dbg_assign(i1 undef, !3358, !DIExpression(), !3410, ptr %4, !DIExpression(), !3412)
    #dbg_value(i32 0, !3354, !DIExpression(), !3412)
    #dbg_value(i32 %0, !3355, !DIExpression(), !3412)
    #dbg_value(ptr %1, !3356, !DIExpression(), !3412)
    #dbg_value(i64 %2, !3357, !DIExpression(), !3412)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3415), !dbg !3418
    #dbg_value(i32 %0, !3332, !DIExpression(), !3419)
    #dbg_declare(ptr %4, !3337, !DIExpression(), !3421)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3421, !alias.scope !3415, !DIAssignID !3422
    #dbg_assign(i8 0, !3358, !DIExpression(), !3422, ptr %4, !DIExpression(), !3412)
  %5 = icmp eq i32 %0, 10, !dbg !3423
  br i1 %5, label %6, label %7, !dbg !3423

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3424, !noalias !3415
  unreachable, !dbg !3424

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3425, !tbaa !2422, !alias.scope !3415, !DIAssignID !3426
    #dbg_assign(i32 %0, !3358, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3426, ptr %4, !DIExpression(), !3412)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3428
  ret ptr %8, !dbg !3429
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3430 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3438
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3438, ptr %4, !DIExpression(), !3439)
    #dbg_value(ptr %0, !3434, !DIExpression(), !3439)
    #dbg_value(i64 %1, !3435, !DIExpression(), !3439)
    #dbg_value(i8 %2, !3436, !DIExpression(), !3439)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3441, !tbaa.struct !3442, !DIAssignID !3443
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3443, ptr %4, !DIExpression(), !3439)
    #dbg_value(ptr %4, !2439, !DIExpression(), !3444)
    #dbg_value(i8 %2, !2440, !DIExpression(), !3444)
    #dbg_value(i32 1, !2441, !DIExpression(), !3444)
    #dbg_value(i8 %2, !2442, !DIExpression(), !3444)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3446
  %6 = lshr i8 %2, 5, !dbg !3447
  %7 = zext nneg i8 %6 to i64, !dbg !3447
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3448
    #dbg_value(ptr %8, !2443, !DIExpression(), !3444)
  %9 = and i8 %2, 31, !dbg !3449
  %10 = zext nneg i8 %9 to i32, !dbg !3449
    #dbg_value(i32 %10, !2445, !DIExpression(), !3444)
  %11 = load i32, ptr %8, align 4, !dbg !3450, !tbaa !1268
  %12 = lshr i32 %11, %10, !dbg !3451
    #dbg_value(i32 %12, !2446, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3444)
  %13 = and i32 %12, 1, !dbg !3452
  %14 = xor i32 %13, 1, !dbg !3452
  %15 = shl nuw i32 %14, %10, !dbg !3453
  %16 = xor i32 %15, %11, !dbg !3454
  store i32 %16, ptr %8, align 4, !dbg !3454, !tbaa !1268
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3455
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3456
  ret ptr %17, !dbg !3457
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3458 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3464
    #dbg_value(ptr %0, !3462, !DIExpression(), !3465)
    #dbg_value(i8 %1, !3463, !DIExpression(), !3465)
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3464, ptr %3, !DIExpression(), !3466)
    #dbg_value(ptr %0, !3434, !DIExpression(), !3466)
    #dbg_value(i64 -1, !3435, !DIExpression(), !3466)
    #dbg_value(i8 %1, !3436, !DIExpression(), !3466)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3469, !tbaa.struct !3442, !DIAssignID !3470
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3470, ptr %3, !DIExpression(), !3466)
    #dbg_value(ptr %3, !2439, !DIExpression(), !3471)
    #dbg_value(i8 %1, !2440, !DIExpression(), !3471)
    #dbg_value(i32 1, !2441, !DIExpression(), !3471)
    #dbg_value(i8 %1, !2442, !DIExpression(), !3471)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3473
  %5 = lshr i8 %1, 5, !dbg !3474
  %6 = zext nneg i8 %5 to i64, !dbg !3474
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3475
    #dbg_value(ptr %7, !2443, !DIExpression(), !3471)
  %8 = and i8 %1, 31, !dbg !3476
  %9 = zext nneg i8 %8 to i32, !dbg !3476
    #dbg_value(i32 %9, !2445, !DIExpression(), !3471)
  %10 = load i32, ptr %7, align 4, !dbg !3477, !tbaa !1268
  %11 = lshr i32 %10, %9, !dbg !3478
    #dbg_value(i32 %11, !2446, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3471)
  %12 = and i32 %11, 1, !dbg !3479
  %13 = xor i32 %12, 1, !dbg !3479
  %14 = shl nuw i32 %13, %9, !dbg !3480
  %15 = xor i32 %14, %10, !dbg !3481
  store i32 %15, ptr %7, align 4, !dbg !3481, !tbaa !1268
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3482
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3483
  ret ptr %16, !dbg !3484
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3485 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3488
    #dbg_value(ptr %0, !3487, !DIExpression(), !3489)
    #dbg_value(ptr %0, !3462, !DIExpression(), !3490)
    #dbg_value(i8 58, !3463, !DIExpression(), !3490)
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3488, ptr %2, !DIExpression(), !3492)
    #dbg_value(ptr %0, !3434, !DIExpression(), !3492)
    #dbg_value(i64 -1, !3435, !DIExpression(), !3492)
    #dbg_value(i8 58, !3436, !DIExpression(), !3492)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3495, !tbaa.struct !3442, !DIAssignID !3496
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3496, ptr %2, !DIExpression(), !3492)
    #dbg_value(ptr %2, !2439, !DIExpression(), !3497)
    #dbg_value(i8 58, !2440, !DIExpression(), !3497)
    #dbg_value(i32 1, !2441, !DIExpression(), !3497)
    #dbg_value(i8 58, !2442, !DIExpression(), !3497)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3499
    #dbg_value(ptr %3, !2443, !DIExpression(), !3497)
    #dbg_value(i32 26, !2445, !DIExpression(), !3497)
  %4 = load i32, ptr %3, align 4, !dbg !3500, !tbaa !1268
    #dbg_value(i32 %4, !2446, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3497)
  %5 = or i32 %4, 67108864, !dbg !3501
  store i32 %5, ptr %3, align 4, !dbg !3501, !tbaa !1268
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3502
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3503
  ret ptr %6, !dbg !3504
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3505 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3509
    #dbg_value(ptr %0, !3507, !DIExpression(), !3510)
    #dbg_value(i64 %1, !3508, !DIExpression(), !3510)
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3509, ptr %3, !DIExpression(), !3511)
    #dbg_value(ptr %0, !3434, !DIExpression(), !3511)
    #dbg_value(i64 %1, !3435, !DIExpression(), !3511)
    #dbg_value(i8 58, !3436, !DIExpression(), !3511)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3514, !tbaa.struct !3442, !DIAssignID !3515
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3515, ptr %3, !DIExpression(), !3511)
    #dbg_value(ptr %3, !2439, !DIExpression(), !3516)
    #dbg_value(i8 58, !2440, !DIExpression(), !3516)
    #dbg_value(i32 1, !2441, !DIExpression(), !3516)
    #dbg_value(i8 58, !2442, !DIExpression(), !3516)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3518
    #dbg_value(ptr %4, !2443, !DIExpression(), !3516)
    #dbg_value(i32 26, !2445, !DIExpression(), !3516)
  %5 = load i32, ptr %4, align 4, !dbg !3519, !tbaa !1268
    #dbg_value(i32 %5, !2446, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3516)
  %6 = or i32 %5, 67108864, !dbg !3520
  store i32 %6, ptr %4, align 4, !dbg !3520, !tbaa !1268
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3521
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3522
  ret ptr %7, !dbg !3523
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3524 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3530
    #dbg_assign(i1 undef, !3529, !DIExpression(), !3530, ptr %4, !DIExpression(), !3531)
    #dbg_declare(ptr poison, !3337, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3532)
    #dbg_value(i32 %0, !3526, !DIExpression(), !3531)
    #dbg_value(i32 %1, !3527, !DIExpression(), !3531)
    #dbg_value(ptr %2, !3528, !DIExpression(), !3531)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3534
    #dbg_value(i32 %1, !3332, !DIExpression(), !3535)
    #dbg_value(i32 0, !3337, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3535)
  %5 = icmp eq i32 %1, 10, !dbg !3536
  br i1 %5, label %6, label %7, !dbg !3536

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3537, !noalias !3538
  unreachable, !dbg !3537

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3337, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3535)
  store i32 %1, ptr %4, align 8, !dbg !3541, !tbaa !1268, !DIAssignID !3542
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3541
    #dbg_assign(i32 %1, !3529, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3542, ptr %4, !DIExpression(), !3531)
    #dbg_assign(i1 undef, !3529, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3543, ptr %8, !DIExpression(), !3531)
    #dbg_value(ptr %4, !2439, !DIExpression(), !3544)
    #dbg_value(i8 58, !2440, !DIExpression(), !3544)
    #dbg_value(i32 1, !2441, !DIExpression(), !3544)
    #dbg_value(i8 58, !2442, !DIExpression(), !3544)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3546
    #dbg_value(ptr %9, !2443, !DIExpression(), !3544)
    #dbg_value(i32 26, !2445, !DIExpression(), !3544)
  %10 = load i32, ptr %9, align 4, !dbg !3547, !tbaa !1268
    #dbg_value(i32 %10, !2446, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3544)
  %11 = or i32 %10, 67108864, !dbg !3548
  store i32 %11, ptr %9, align 4, !dbg !3548, !tbaa !1268, !DIAssignID !3549
    #dbg_assign(i32 %11, !3529, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3549, ptr %9, !DIExpression(), !3531)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3550
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3551
  ret ptr %12, !dbg !3552
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3553 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3561
    #dbg_value(i32 %0, !3557, !DIExpression(), !3562)
    #dbg_value(ptr %1, !3558, !DIExpression(), !3562)
    #dbg_value(ptr %2, !3559, !DIExpression(), !3562)
    #dbg_value(ptr %3, !3560, !DIExpression(), !3562)
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3561, ptr %5, !DIExpression(), !3573)
    #dbg_value(i32 %0, !3568, !DIExpression(), !3573)
    #dbg_value(ptr %1, !3569, !DIExpression(), !3573)
    #dbg_value(ptr %2, !3570, !DIExpression(), !3573)
    #dbg_value(ptr %3, !3571, !DIExpression(), !3573)
    #dbg_value(i64 -1, !3572, !DIExpression(), !3573)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3576, !tbaa.struct !3442, !DIAssignID !3577
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3577, ptr %5, !DIExpression(), !3573)
    #dbg_assign(i1 undef, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3578, ptr poison, !DIExpression(), !3573)
    #dbg_value(ptr %5, !2479, !DIExpression(), !3579)
    #dbg_value(ptr %1, !2480, !DIExpression(), !3579)
    #dbg_value(ptr %2, !2481, !DIExpression(), !3579)
    #dbg_value(ptr %5, !2479, !DIExpression(), !3579)
  store i32 10, ptr %5, align 8, !dbg !3581, !tbaa !2422, !DIAssignID !3582
    #dbg_assign(i32 10, !3563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3582, ptr %5, !DIExpression(), !3573)
  %6 = icmp ne ptr %1, null, !dbg !3583
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3584
  br i1 %8, label %10, label %9, !dbg !3584

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3585
  unreachable, !dbg !3585

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3586
  store ptr %1, ptr %11, align 8, !dbg !3587, !tbaa !2493, !DIAssignID !3588
    #dbg_assign(ptr %1, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3588, ptr %11, !DIExpression(), !3573)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3589
  store ptr %2, ptr %12, align 8, !dbg !3590, !tbaa !2496, !DIAssignID !3591
    #dbg_assign(ptr %2, !3563, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3591, ptr %12, !DIExpression(), !3573)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3592
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3593
  ret ptr %13, !dbg !3594
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3564 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3595
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3595, ptr %6, !DIExpression(), !3596)
    #dbg_value(i32 %0, !3568, !DIExpression(), !3596)
    #dbg_value(ptr %1, !3569, !DIExpression(), !3596)
    #dbg_value(ptr %2, !3570, !DIExpression(), !3596)
    #dbg_value(ptr %3, !3571, !DIExpression(), !3596)
    #dbg_value(i64 %4, !3572, !DIExpression(), !3596)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3598, !tbaa.struct !3442, !DIAssignID !3599
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3599, ptr %6, !DIExpression(), !3596)
    #dbg_assign(i1 undef, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3600, ptr poison, !DIExpression(), !3596)
    #dbg_value(ptr %6, !2479, !DIExpression(), !3601)
    #dbg_value(ptr %1, !2480, !DIExpression(), !3601)
    #dbg_value(ptr %2, !2481, !DIExpression(), !3601)
    #dbg_value(ptr %6, !2479, !DIExpression(), !3601)
  store i32 10, ptr %6, align 8, !dbg !3603, !tbaa !2422, !DIAssignID !3604
    #dbg_assign(i32 10, !3563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3604, ptr %6, !DIExpression(), !3596)
  %7 = icmp ne ptr %1, null, !dbg !3605
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3606
  br i1 %9, label %11, label %10, !dbg !3606

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !3607
  unreachable, !dbg !3607

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3608
  store ptr %1, ptr %12, align 8, !dbg !3609, !tbaa !2493, !DIAssignID !3610
    #dbg_assign(ptr %1, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3610, ptr %12, !DIExpression(), !3596)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3611
  store ptr %2, ptr %13, align 8, !dbg !3612, !tbaa !2496, !DIAssignID !3613
    #dbg_assign(ptr %2, !3563, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3613, ptr %13, !DIExpression(), !3596)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3614
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3615
  ret ptr %14, !dbg !3616
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3617 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3624
    #dbg_value(ptr %0, !3621, !DIExpression(), !3625)
    #dbg_value(ptr %1, !3622, !DIExpression(), !3625)
    #dbg_value(ptr %2, !3623, !DIExpression(), !3625)
    #dbg_value(i32 0, !3557, !DIExpression(), !3626)
    #dbg_value(ptr %0, !3558, !DIExpression(), !3626)
    #dbg_value(ptr %1, !3559, !DIExpression(), !3626)
    #dbg_value(ptr %2, !3560, !DIExpression(), !3626)
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3624, ptr %4, !DIExpression(), !3628)
    #dbg_value(i32 0, !3568, !DIExpression(), !3628)
    #dbg_value(ptr %0, !3569, !DIExpression(), !3628)
    #dbg_value(ptr %1, !3570, !DIExpression(), !3628)
    #dbg_value(ptr %2, !3571, !DIExpression(), !3628)
    #dbg_value(i64 -1, !3572, !DIExpression(), !3628)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3631, !tbaa.struct !3442, !DIAssignID !3632
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3632, ptr %4, !DIExpression(), !3628)
    #dbg_assign(i1 undef, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3633, ptr poison, !DIExpression(), !3628)
    #dbg_value(ptr %4, !2479, !DIExpression(), !3634)
    #dbg_value(ptr %0, !2480, !DIExpression(), !3634)
    #dbg_value(ptr %1, !2481, !DIExpression(), !3634)
    #dbg_value(ptr %4, !2479, !DIExpression(), !3634)
  store i32 10, ptr %4, align 8, !dbg !3636, !tbaa !2422, !DIAssignID !3637
    #dbg_assign(i32 10, !3563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3637, ptr %4, !DIExpression(), !3628)
  %5 = icmp ne ptr %0, null, !dbg !3638
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3639
  br i1 %7, label %9, label %8, !dbg !3639

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3640
  unreachable, !dbg !3640

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3641
  store ptr %0, ptr %10, align 8, !dbg !3642, !tbaa !2493, !DIAssignID !3643
    #dbg_assign(ptr %0, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3643, ptr %10, !DIExpression(), !3628)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3644
  store ptr %1, ptr %11, align 8, !dbg !3645, !tbaa !2496, !DIAssignID !3646
    #dbg_assign(ptr %1, !3563, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3646, ptr %11, !DIExpression(), !3628)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3647
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3648
  ret ptr %12, !dbg !3649
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3650 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3658
    #dbg_value(ptr %0, !3654, !DIExpression(), !3659)
    #dbg_value(ptr %1, !3655, !DIExpression(), !3659)
    #dbg_value(ptr %2, !3656, !DIExpression(), !3659)
    #dbg_value(i64 %3, !3657, !DIExpression(), !3659)
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3658, ptr %5, !DIExpression(), !3660)
    #dbg_value(i32 0, !3568, !DIExpression(), !3660)
    #dbg_value(ptr %0, !3569, !DIExpression(), !3660)
    #dbg_value(ptr %1, !3570, !DIExpression(), !3660)
    #dbg_value(ptr %2, !3571, !DIExpression(), !3660)
    #dbg_value(i64 %3, !3572, !DIExpression(), !3660)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3663, !tbaa.struct !3442, !DIAssignID !3664
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3664, ptr %5, !DIExpression(), !3660)
    #dbg_assign(i1 undef, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3665, ptr poison, !DIExpression(), !3660)
    #dbg_value(ptr %5, !2479, !DIExpression(), !3666)
    #dbg_value(ptr %0, !2480, !DIExpression(), !3666)
    #dbg_value(ptr %1, !2481, !DIExpression(), !3666)
    #dbg_value(ptr %5, !2479, !DIExpression(), !3666)
  store i32 10, ptr %5, align 8, !dbg !3668, !tbaa !2422, !DIAssignID !3669
    #dbg_assign(i32 10, !3563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3669, ptr %5, !DIExpression(), !3660)
  %6 = icmp ne ptr %0, null, !dbg !3670
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3671
  br i1 %8, label %10, label %9, !dbg !3671

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3672
  unreachable, !dbg !3672

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3673
  store ptr %0, ptr %11, align 8, !dbg !3674, !tbaa !2493, !DIAssignID !3675
    #dbg_assign(ptr %0, !3563, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3675, ptr %11, !DIExpression(), !3660)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3676
  store ptr %1, ptr %12, align 8, !dbg !3677, !tbaa !2496, !DIAssignID !3678
    #dbg_assign(ptr %1, !3563, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3678, ptr %12, !DIExpression(), !3660)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3679
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3680
  ret ptr %13, !dbg !3681
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3682 {
    #dbg_value(i32 %0, !3686, !DIExpression(), !3689)
    #dbg_value(ptr %1, !3687, !DIExpression(), !3689)
    #dbg_value(i64 %2, !3688, !DIExpression(), !3689)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3690
  ret ptr %4, !dbg !3691
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3692 {
    #dbg_value(ptr %0, !3696, !DIExpression(), !3698)
    #dbg_value(i64 %1, !3697, !DIExpression(), !3698)
    #dbg_value(i32 0, !3686, !DIExpression(), !3699)
    #dbg_value(ptr %0, !3687, !DIExpression(), !3699)
    #dbg_value(i64 %1, !3688, !DIExpression(), !3699)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3701
  ret ptr %3, !dbg !3702
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3703 {
    #dbg_value(i32 %0, !3707, !DIExpression(), !3709)
    #dbg_value(ptr %1, !3708, !DIExpression(), !3709)
    #dbg_value(i32 %0, !3686, !DIExpression(), !3710)
    #dbg_value(ptr %1, !3687, !DIExpression(), !3710)
    #dbg_value(i64 -1, !3688, !DIExpression(), !3710)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3712
  ret ptr %3, !dbg !3713
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3714 {
    #dbg_value(ptr %0, !3718, !DIExpression(), !3719)
    #dbg_value(i32 0, !3707, !DIExpression(), !3720)
    #dbg_value(ptr %0, !3708, !DIExpression(), !3720)
    #dbg_value(i32 0, !3686, !DIExpression(), !3722)
    #dbg_value(ptr %0, !3687, !DIExpression(), !3722)
    #dbg_value(i64 -1, !3688, !DIExpression(), !3722)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3724
  ret ptr %2, !dbg !3725
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i64 @safe_write(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #21 !dbg !3726 {
    #dbg_value(i32 %0, !3732, !DIExpression(), !3740)
    #dbg_value(ptr %1, !3733, !DIExpression(), !3740)
    #dbg_value(i64 %2, !3734, !DIExpression(), !3740)
  br label %4, !dbg !3741

4:                                                ; preds = %13, %3
  %5 = phi i64 [ 2146435072, %13 ], [ %2, %3 ]
  br label %6, !dbg !3742

6:                                                ; preds = %9, %4
    #dbg_value(i64 %5, !3734, !DIExpression(), !3740)
  %7 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %5) #42, !dbg !3744
    #dbg_value(i64 %7, !3735, !DIExpression(), !3745)
  %8 = icmp sgt i64 %7, -1, !dbg !3742
  br i1 %8, label %17, label %9, !dbg !3742

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #45, !dbg !3746
  %11 = load i32, ptr %10, align 4, !dbg !3746, !tbaa !1268
  %12 = icmp eq i32 %11, 4, !dbg !3746
  br i1 %12, label %6, label %13, !dbg !3746

13:                                               ; preds = %9
  %14 = icmp ne i32 %11, 22, !dbg !3748
  %15 = icmp slt i64 %5, 2146435073
  %16 = or i1 %15, %14, !dbg !3750
    #dbg_value(i64 poison, !3734, !DIExpression(), !3740)
  br i1 %16, label %17, label %4

17:                                               ; preds = %13, %6
  ret i64 %7, !dbg !3751
}

; Function Attrs: nofree
declare !dbg !3752 noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3755 {
    #dbg_value(ptr %0, !3794, !DIExpression(), !3800)
    #dbg_value(ptr %1, !3795, !DIExpression(), !3800)
    #dbg_value(ptr %2, !3796, !DIExpression(), !3800)
    #dbg_value(ptr %3, !3797, !DIExpression(), !3800)
    #dbg_value(ptr %4, !3798, !DIExpression(), !3800)
    #dbg_value(i64 %5, !3799, !DIExpression(), !3800)
  %7 = icmp eq ptr %1, null, !dbg !3801
  br i1 %7, label %10, label %8, !dbg !3801

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !3803
  br label %12, !dbg !3803

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.80, ptr noundef %2, ptr noundef %3) #42, !dbg !3804
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.3.82, i32 noundef 5) #42, !dbg !3805
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !3805
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %0), !dbg !3806
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.5.84, i32 noundef 5) #42, !dbg !3807
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.85) #42, !dbg !3807
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %0), !dbg !3808
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
  ], !dbg !3809

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.7.86, i32 noundef 5) #42, !dbg !3810
  %21 = load ptr, ptr %4, align 8, !dbg !3810, !tbaa !1220
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !3810
  br label %147, !dbg !3812

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.8.87, i32 noundef 5) #42, !dbg !3813
  %25 = load ptr, ptr %4, align 8, !dbg !3813, !tbaa !1220
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3813
  %27 = load ptr, ptr %26, align 8, !dbg !3813, !tbaa !1220
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !3813
  br label %147, !dbg !3814

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.9.88, i32 noundef 5) #42, !dbg !3815
  %31 = load ptr, ptr %4, align 8, !dbg !3815, !tbaa !1220
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3815
  %33 = load ptr, ptr %32, align 8, !dbg !3815, !tbaa !1220
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3815
  %35 = load ptr, ptr %34, align 8, !dbg !3815, !tbaa !1220
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !3815
  br label %147, !dbg !3816

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.10.89, i32 noundef 5) #42, !dbg !3817
  %39 = load ptr, ptr %4, align 8, !dbg !3817, !tbaa !1220
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3817
  %41 = load ptr, ptr %40, align 8, !dbg !3817, !tbaa !1220
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3817
  %43 = load ptr, ptr %42, align 8, !dbg !3817, !tbaa !1220
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3817
  %45 = load ptr, ptr %44, align 8, !dbg !3817, !tbaa !1220
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !3817
  br label %147, !dbg !3818

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.11.90, i32 noundef 5) #42, !dbg !3819
  %49 = load ptr, ptr %4, align 8, !dbg !3819, !tbaa !1220
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3819
  %51 = load ptr, ptr %50, align 8, !dbg !3819, !tbaa !1220
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3819
  %53 = load ptr, ptr %52, align 8, !dbg !3819, !tbaa !1220
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3819
  %55 = load ptr, ptr %54, align 8, !dbg !3819, !tbaa !1220
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3819
  %57 = load ptr, ptr %56, align 8, !dbg !3819, !tbaa !1220
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !3819
  br label %147, !dbg !3820

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.12.91, i32 noundef 5) #42, !dbg !3821
  %61 = load ptr, ptr %4, align 8, !dbg !3821, !tbaa !1220
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3821
  %63 = load ptr, ptr %62, align 8, !dbg !3821, !tbaa !1220
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3821
  %65 = load ptr, ptr %64, align 8, !dbg !3821, !tbaa !1220
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3821
  %67 = load ptr, ptr %66, align 8, !dbg !3821, !tbaa !1220
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3821
  %69 = load ptr, ptr %68, align 8, !dbg !3821, !tbaa !1220
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3821
  %71 = load ptr, ptr %70, align 8, !dbg !3821, !tbaa !1220
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !3821
  br label %147, !dbg !3822

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.13.92, i32 noundef 5) #42, !dbg !3823
  %75 = load ptr, ptr %4, align 8, !dbg !3823, !tbaa !1220
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3823
  %77 = load ptr, ptr %76, align 8, !dbg !3823, !tbaa !1220
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3823
  %79 = load ptr, ptr %78, align 8, !dbg !3823, !tbaa !1220
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3823
  %81 = load ptr, ptr %80, align 8, !dbg !3823, !tbaa !1220
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3823
  %83 = load ptr, ptr %82, align 8, !dbg !3823, !tbaa !1220
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3823
  %85 = load ptr, ptr %84, align 8, !dbg !3823, !tbaa !1220
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3823
  %87 = load ptr, ptr %86, align 8, !dbg !3823, !tbaa !1220
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !3823
  br label %147, !dbg !3824

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.14.93, i32 noundef 5) #42, !dbg !3825
  %91 = load ptr, ptr %4, align 8, !dbg !3825, !tbaa !1220
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3825
  %93 = load ptr, ptr %92, align 8, !dbg !3825, !tbaa !1220
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3825
  %95 = load ptr, ptr %94, align 8, !dbg !3825, !tbaa !1220
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3825
  %97 = load ptr, ptr %96, align 8, !dbg !3825, !tbaa !1220
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3825
  %99 = load ptr, ptr %98, align 8, !dbg !3825, !tbaa !1220
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3825
  %101 = load ptr, ptr %100, align 8, !dbg !3825, !tbaa !1220
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3825
  %103 = load ptr, ptr %102, align 8, !dbg !3825, !tbaa !1220
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3825
  %105 = load ptr, ptr %104, align 8, !dbg !3825, !tbaa !1220
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !3825
  br label %147, !dbg !3826

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.15.94, i32 noundef 5) #42, !dbg !3827
  %109 = load ptr, ptr %4, align 8, !dbg !3827, !tbaa !1220
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3827
  %111 = load ptr, ptr %110, align 8, !dbg !3827, !tbaa !1220
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3827
  %113 = load ptr, ptr %112, align 8, !dbg !3827, !tbaa !1220
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3827
  %115 = load ptr, ptr %114, align 8, !dbg !3827, !tbaa !1220
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3827
  %117 = load ptr, ptr %116, align 8, !dbg !3827, !tbaa !1220
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3827
  %119 = load ptr, ptr %118, align 8, !dbg !3827, !tbaa !1220
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3827
  %121 = load ptr, ptr %120, align 8, !dbg !3827, !tbaa !1220
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3827
  %123 = load ptr, ptr %122, align 8, !dbg !3827, !tbaa !1220
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3827
  %125 = load ptr, ptr %124, align 8, !dbg !3827, !tbaa !1220
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !3827
  br label %147, !dbg !3828

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.16.95, i32 noundef 5) #42, !dbg !3829
  %129 = load ptr, ptr %4, align 8, !dbg !3829, !tbaa !1220
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3829
  %131 = load ptr, ptr %130, align 8, !dbg !3829, !tbaa !1220
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3829
  %133 = load ptr, ptr %132, align 8, !dbg !3829, !tbaa !1220
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3829
  %135 = load ptr, ptr %134, align 8, !dbg !3829, !tbaa !1220
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3829
  %137 = load ptr, ptr %136, align 8, !dbg !3829, !tbaa !1220
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3829
  %139 = load ptr, ptr %138, align 8, !dbg !3829, !tbaa !1220
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3829
  %141 = load ptr, ptr %140, align 8, !dbg !3829, !tbaa !1220
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3829
  %143 = load ptr, ptr %142, align 8, !dbg !3829, !tbaa !1220
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3829
  %145 = load ptr, ptr %144, align 8, !dbg !3829, !tbaa !1220
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !3829
  br label %147, !dbg !3830

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3831
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3832 {
    #dbg_value(ptr %0, !3836, !DIExpression(), !3842)
    #dbg_value(ptr %1, !3837, !DIExpression(), !3842)
    #dbg_value(ptr %2, !3838, !DIExpression(), !3842)
    #dbg_value(ptr %3, !3839, !DIExpression(), !3842)
    #dbg_value(ptr %4, !3840, !DIExpression(), !3842)
    #dbg_value(i64 0, !3841, !DIExpression(), !3842)
  br label %6, !dbg !3843

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3845
    #dbg_value(i64 %7, !3841, !DIExpression(), !3842)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3846
  %9 = load ptr, ptr %8, align 8, !dbg !3846, !tbaa !1220
  %10 = icmp eq ptr %9, null, !dbg !3848
  %11 = add i64 %7, 1, !dbg !3849
    #dbg_value(i64 %11, !3841, !DIExpression(), !3842)
  br i1 %10, label %12, label %6, !dbg !3848, !llvm.loop !3850

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3852
  ret void, !dbg !3853
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3854 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3873
    #dbg_assign(i1 undef, !3871, !DIExpression(), !3873, ptr %6, !DIExpression(), !3874)
    #dbg_value(ptr %0, !3865, !DIExpression(), !3874)
    #dbg_value(ptr %1, !3866, !DIExpression(), !3874)
    #dbg_value(ptr %2, !3867, !DIExpression(), !3874)
    #dbg_value(ptr %3, !3868, !DIExpression(), !3874)
    #dbg_value(ptr %4, !3869, !DIExpression(), !3874)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !3875
    #dbg_value(i64 0, !3870, !DIExpression(), !3874)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3876
  br i1 %10, label %11, label %16, !dbg !3876

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3876
  %13 = zext nneg i32 %9 to i64, !dbg !3876
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3876
  %15 = add nuw nsw i32 %9, 8, !dbg !3876
  store i32 %15, ptr %4, align 8, !dbg !3876
  br label %19, !dbg !3876

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3876
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3876
  store ptr %18, ptr %7, align 8, !dbg !3876
  br label %19, !dbg !3876

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3876
  %22 = load ptr, ptr %21, align 8, !dbg !3876, !tbaa !1220
  store ptr %22, ptr %6, align 16, !dbg !3879, !tbaa !1220
  %23 = icmp eq ptr %22, null, !dbg !3880
  br i1 %23, label %128, label %24, !dbg !3881

24:                                               ; preds = %19
    #dbg_value(i64 1, !3870, !DIExpression(), !3874)
  %25 = icmp ult i32 %20, 41, !dbg !3876
  br i1 %25, label %29, label %26, !dbg !3876

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3876
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3876
  store ptr %28, ptr %7, align 8, !dbg !3876
  br label %34, !dbg !3876

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3876
  %31 = zext nneg i32 %20 to i64, !dbg !3876
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3876
  %33 = add nuw nsw i32 %20, 8, !dbg !3876
  store i32 %33, ptr %4, align 8, !dbg !3876
  br label %34, !dbg !3876

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3876
  %37 = load ptr, ptr %36, align 8, !dbg !3876, !tbaa !1220
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3882
  store ptr %37, ptr %38, align 8, !dbg !3879, !tbaa !1220
  %39 = icmp eq ptr %37, null, !dbg !3880
  br i1 %39, label %128, label %40, !dbg !3881

40:                                               ; preds = %34
    #dbg_value(i64 2, !3870, !DIExpression(), !3874)
  %41 = icmp ult i32 %35, 41, !dbg !3876
  br i1 %41, label %45, label %42, !dbg !3876

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3876
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3876
  store ptr %44, ptr %7, align 8, !dbg !3876
  br label %50, !dbg !3876

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3876
  %47 = zext nneg i32 %35 to i64, !dbg !3876
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3876
  %49 = add nuw nsw i32 %35, 8, !dbg !3876
  store i32 %49, ptr %4, align 8, !dbg !3876
  br label %50, !dbg !3876

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3876
  %53 = load ptr, ptr %52, align 8, !dbg !3876, !tbaa !1220
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3882
  store ptr %53, ptr %54, align 16, !dbg !3879, !tbaa !1220
  %55 = icmp eq ptr %53, null, !dbg !3880
  br i1 %55, label %128, label %56, !dbg !3881

56:                                               ; preds = %50
    #dbg_value(i64 3, !3870, !DIExpression(), !3874)
  %57 = icmp ult i32 %51, 41, !dbg !3876
  br i1 %57, label %61, label %58, !dbg !3876

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3876
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3876
  store ptr %60, ptr %7, align 8, !dbg !3876
  br label %66, !dbg !3876

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3876
  %63 = zext nneg i32 %51 to i64, !dbg !3876
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3876
  %65 = add nuw nsw i32 %51, 8, !dbg !3876
  store i32 %65, ptr %4, align 8, !dbg !3876
  br label %66, !dbg !3876

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3876
  %69 = load ptr, ptr %68, align 8, !dbg !3876, !tbaa !1220
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3882
  store ptr %69, ptr %70, align 8, !dbg !3879, !tbaa !1220
  %71 = icmp eq ptr %69, null, !dbg !3880
  br i1 %71, label %128, label %72, !dbg !3881

72:                                               ; preds = %66
    #dbg_value(i64 4, !3870, !DIExpression(), !3874)
  %73 = icmp ult i32 %67, 41, !dbg !3876
  br i1 %73, label %77, label %74, !dbg !3876

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3876
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3876
  store ptr %76, ptr %7, align 8, !dbg !3876
  br label %82, !dbg !3876

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3876
  %79 = zext nneg i32 %67 to i64, !dbg !3876
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3876
  %81 = add nuw nsw i32 %67, 8, !dbg !3876
  store i32 %81, ptr %4, align 8, !dbg !3876
  br label %82, !dbg !3876

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3876
  %85 = load ptr, ptr %84, align 8, !dbg !3876, !tbaa !1220
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3882
  store ptr %85, ptr %86, align 16, !dbg !3879, !tbaa !1220
  %87 = icmp eq ptr %85, null, !dbg !3880
  br i1 %87, label %128, label %88, !dbg !3881

88:                                               ; preds = %82
    #dbg_value(i64 5, !3870, !DIExpression(), !3874)
  %89 = icmp ult i32 %83, 41, !dbg !3876
  br i1 %89, label %93, label %90, !dbg !3876

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3876
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3876
  store ptr %92, ptr %7, align 8, !dbg !3876
  br label %98, !dbg !3876

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3876
  %95 = zext nneg i32 %83 to i64, !dbg !3876
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3876
  %97 = add nuw nsw i32 %83, 8, !dbg !3876
  store i32 %97, ptr %4, align 8, !dbg !3876
  br label %98, !dbg !3876

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3876
  %100 = load ptr, ptr %99, align 8, !dbg !3876, !tbaa !1220
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3882
  store ptr %100, ptr %101, align 8, !dbg !3879, !tbaa !1220
  %102 = icmp eq ptr %100, null, !dbg !3880
  br i1 %102, label %128, label %103, !dbg !3881

103:                                              ; preds = %98
    #dbg_value(i64 6, !3870, !DIExpression(), !3874)
  %104 = load ptr, ptr %7, align 8, !dbg !3876
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3876
  store ptr %105, ptr %7, align 8, !dbg !3876
  %106 = load ptr, ptr %104, align 8, !dbg !3876, !tbaa !1220
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3882
  store ptr %106, ptr %107, align 16, !dbg !3879, !tbaa !1220
  %108 = icmp eq ptr %106, null, !dbg !3880
  br i1 %108, label %128, label %109, !dbg !3881

109:                                              ; preds = %103
    #dbg_value(i64 7, !3870, !DIExpression(), !3874)
  %110 = load ptr, ptr %7, align 8, !dbg !3876
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3876
  store ptr %111, ptr %7, align 8, !dbg !3876
  %112 = load ptr, ptr %110, align 8, !dbg !3876, !tbaa !1220
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3882
  store ptr %112, ptr %113, align 8, !dbg !3879, !tbaa !1220
  %114 = icmp eq ptr %112, null, !dbg !3880
  br i1 %114, label %128, label %115, !dbg !3881

115:                                              ; preds = %109
    #dbg_value(i64 8, !3870, !DIExpression(), !3874)
  %116 = load ptr, ptr %7, align 8, !dbg !3876
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3876
  store ptr %117, ptr %7, align 8, !dbg !3876
  %118 = load ptr, ptr %116, align 8, !dbg !3876, !tbaa !1220
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3882
  store ptr %118, ptr %119, align 16, !dbg !3879, !tbaa !1220
  %120 = icmp eq ptr %118, null, !dbg !3880
  br i1 %120, label %128, label %121, !dbg !3881

121:                                              ; preds = %115
    #dbg_value(i64 9, !3870, !DIExpression(), !3874)
  %122 = load ptr, ptr %7, align 8, !dbg !3876
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3876
  store ptr %123, ptr %7, align 8, !dbg !3876
  %124 = load ptr, ptr %122, align 8, !dbg !3876, !tbaa !1220
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3882
  store ptr %124, ptr %125, align 8, !dbg !3879, !tbaa !1220
  %126 = icmp eq ptr %124, null, !dbg !3880
  %127 = select i1 %126, i64 9, i64 10, !dbg !3881
  br label %128, !dbg !3881

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3883
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3884
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !3885
  ret void, !dbg !3885
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3886 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3899
    #dbg_assign(i1 undef, !3894, !DIExpression(), !3899, ptr %5, !DIExpression(), !3900)
    #dbg_value(ptr %0, !3890, !DIExpression(), !3900)
    #dbg_value(ptr %1, !3891, !DIExpression(), !3900)
    #dbg_value(ptr %2, !3892, !DIExpression(), !3900)
    #dbg_value(ptr %3, !3893, !DIExpression(), !3900)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !3901
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3902
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3903
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !3905
  ret void, !dbg !3905
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3906 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3907, !tbaa !1215
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %1), !dbg !3907
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.17.100, i32 noundef 5) #42, !dbg !3908
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18) #42, !dbg !3908
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #42, !dbg !3909
  %6 = icmp eq ptr %5, null, !dbg !3911
  br i1 %6, label %9, label %7, !dbg !3911

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.101, ptr noundef nonnull @.str.21) #42, !dbg !3912
  br label %9, !dbg !3912

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.22, i32 noundef 5) #42, !dbg !3913
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24.102) #42, !dbg !3913
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.25, i32 noundef 5) #42, !dbg !3914
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #42, !dbg !3914
  ret void, !dbg !3915
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !3916 {
    #dbg_value(ptr %0, !3921, !DIExpression(), !3924)
    #dbg_value(i64 %1, !3922, !DIExpression(), !3924)
    #dbg_value(i64 %2, !3923, !DIExpression(), !3924)
    #dbg_value(ptr %0, !3925, !DIExpression(), !3930)
    #dbg_value(i64 %1, !3928, !DIExpression(), !3930)
    #dbg_value(i64 %2, !3929, !DIExpression(), !3930)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3932
    #dbg_value(ptr %4, !3933, !DIExpression(), !3938)
  %5 = icmp eq ptr %4, null, !dbg !3940
  br i1 %5, label %6, label %7, !dbg !3942

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !3943
  unreachable, !dbg !3943

7:                                                ; preds = %3
  ret ptr %4, !dbg !3944
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !3926 {
    #dbg_value(ptr %0, !3925, !DIExpression(), !3945)
    #dbg_value(i64 %1, !3928, !DIExpression(), !3945)
    #dbg_value(i64 %2, !3929, !DIExpression(), !3945)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3946
    #dbg_value(ptr %4, !3933, !DIExpression(), !3947)
  %5 = icmp eq ptr %4, null, !dbg !3949
  br i1 %5, label %6, label %7, !dbg !3950

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !3951
  unreachable, !dbg !3951

7:                                                ; preds = %3
  ret ptr %4, !dbg !3952
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !3953 {
    #dbg_value(i64 %0, !3957, !DIExpression(), !3958)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46, !dbg !3959
    #dbg_value(ptr %2, !3933, !DIExpression(), !3960)
  %3 = icmp eq ptr %2, null, !dbg !3962
  br i1 %3, label %4, label %5, !dbg !3963

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3964
  unreachable, !dbg !3964

5:                                                ; preds = %1
  ret ptr %2, !dbg !3965
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3966 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !3967 {
    #dbg_value(i64 %0, !3971, !DIExpression(), !3972)
    #dbg_value(i64 %0, !3973, !DIExpression(), !3977)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46, !dbg !3979
    #dbg_value(ptr %2, !3933, !DIExpression(), !3980)
  %3 = icmp eq ptr %2, null, !dbg !3982
  br i1 %3, label %4, label %5, !dbg !3983

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3984
  unreachable, !dbg !3984

5:                                                ; preds = %1
  ret ptr %2, !dbg !3985
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !3986 {
    #dbg_value(i64 %0, !3990, !DIExpression(), !3991)
    #dbg_value(i64 %0, !3957, !DIExpression(), !3992)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46, !dbg !3994
    #dbg_value(ptr %2, !3933, !DIExpression(), !3995)
  %3 = icmp eq ptr %2, null, !dbg !3997
  br i1 %3, label %4, label %5, !dbg !3998

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3999
  unreachable, !dbg !3999

5:                                                ; preds = %1
  ret ptr %2, !dbg !4000
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4001 {
    #dbg_value(ptr %0, !4005, !DIExpression(), !4007)
    #dbg_value(i64 %1, !4006, !DIExpression(), !4007)
    #dbg_value(ptr %0, !4008, !DIExpression(), !4013)
    #dbg_value(i64 %1, !4012, !DIExpression(), !4013)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4015
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !4016
    #dbg_value(ptr %4, !3933, !DIExpression(), !4017)
  %5 = icmp eq ptr %4, null, !dbg !4019
  br i1 %5, label %6, label %7, !dbg !4020

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4021
  unreachable, !dbg !4021

7:                                                ; preds = %2
  ret ptr %4, !dbg !4022
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4023 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4024 {
    #dbg_value(ptr %0, !4028, !DIExpression(), !4030)
    #dbg_value(i64 %1, !4029, !DIExpression(), !4030)
    #dbg_value(ptr %0, !4031, !DIExpression(), !4035)
    #dbg_value(i64 %1, !4034, !DIExpression(), !4035)
    #dbg_value(ptr %0, !4008, !DIExpression(), !4037)
    #dbg_value(i64 %1, !4012, !DIExpression(), !4037)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4039
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !4040
    #dbg_value(ptr %4, !3933, !DIExpression(), !4041)
  %5 = icmp eq ptr %4, null, !dbg !4043
  br i1 %5, label %6, label %7, !dbg !4044

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4045
  unreachable, !dbg !4045

7:                                                ; preds = %2
  ret ptr %4, !dbg !4046
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4047 {
    #dbg_value(ptr %0, !4051, !DIExpression(), !4054)
    #dbg_value(i64 %1, !4052, !DIExpression(), !4054)
    #dbg_value(i64 %2, !4053, !DIExpression(), !4054)
    #dbg_value(ptr %0, !4055, !DIExpression(), !4060)
    #dbg_value(i64 %1, !4058, !DIExpression(), !4060)
    #dbg_value(i64 %2, !4059, !DIExpression(), !4060)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4062
    #dbg_value(ptr %4, !3933, !DIExpression(), !4063)
  %5 = icmp eq ptr %4, null, !dbg !4065
  br i1 %5, label %6, label %7, !dbg !4066

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4067
  unreachable, !dbg !4067

7:                                                ; preds = %3
  ret ptr %4, !dbg !4068
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4069 {
    #dbg_value(i64 %0, !4071, !DIExpression(), !4073)
    #dbg_value(i64 %1, !4072, !DIExpression(), !4073)
    #dbg_value(ptr null, !3925, !DIExpression(), !4074)
    #dbg_value(i64 %0, !3928, !DIExpression(), !4074)
    #dbg_value(i64 %1, !3929, !DIExpression(), !4074)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4076
    #dbg_value(ptr %3, !3933, !DIExpression(), !4077)
  %4 = icmp eq ptr %3, null, !dbg !4079
  br i1 %4, label %5, label %6, !dbg !4080

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4081
  unreachable, !dbg !4081

6:                                                ; preds = %2
  ret ptr %3, !dbg !4082
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4083 {
    #dbg_value(i64 %0, !4087, !DIExpression(), !4089)
    #dbg_value(i64 %1, !4088, !DIExpression(), !4089)
    #dbg_value(ptr null, !4051, !DIExpression(), !4090)
    #dbg_value(i64 %0, !4052, !DIExpression(), !4090)
    #dbg_value(i64 %1, !4053, !DIExpression(), !4090)
    #dbg_value(ptr null, !4055, !DIExpression(), !4092)
    #dbg_value(i64 %0, !4058, !DIExpression(), !4092)
    #dbg_value(i64 %1, !4059, !DIExpression(), !4092)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4094
    #dbg_value(ptr %3, !3933, !DIExpression(), !4095)
  %4 = icmp eq ptr %3, null, !dbg !4097
  br i1 %4, label %5, label %6, !dbg !4098

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4099
  unreachable, !dbg !4099

6:                                                ; preds = %2
  ret ptr %3, !dbg !4100
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4101 {
    #dbg_value(ptr %0, !4105, !DIExpression(), !4107)
    #dbg_value(ptr %1, !4106, !DIExpression(), !4107)
    #dbg_value(ptr %0, !756, !DIExpression(), !4108)
    #dbg_value(ptr %1, !757, !DIExpression(), !4108)
    #dbg_value(i64 1, !758, !DIExpression(), !4108)
  %3 = load i64, ptr %1, align 8, !dbg !4110, !tbaa !3148
    #dbg_value(i64 %3, !759, !DIExpression(), !4108)
  %4 = icmp eq ptr %0, null, !dbg !4111
  br i1 %4, label %5, label %8, !dbg !4113

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4114
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4117
  br label %15, !dbg !4117

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4118
  %10 = add nuw i64 %9, 1, !dbg !4118
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4118
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4118
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4118
    #dbg_value(i64 %13, !759, !DIExpression(), !4108)
  br i1 %12, label %14, label %15, !dbg !4118

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4121
  unreachable, !dbg !4121

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4108
    #dbg_value(i64 %16, !759, !DIExpression(), !4108)
    #dbg_value(ptr %0, !3925, !DIExpression(), !4122)
    #dbg_value(i64 %16, !3928, !DIExpression(), !4122)
    #dbg_value(i64 1, !3929, !DIExpression(), !4122)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4124
    #dbg_value(ptr %17, !3933, !DIExpression(), !4125)
  %18 = icmp eq ptr %17, null, !dbg !4127
  br i1 %18, label %19, label %20, !dbg !4128

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4129
  unreachable, !dbg !4129

20:                                               ; preds = %15
    #dbg_value(ptr %17, !756, !DIExpression(), !4108)
  store i64 %16, ptr %1, align 8, !dbg !4130, !tbaa !3148
  ret ptr %17, !dbg !4131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !751 {
    #dbg_value(ptr %0, !756, !DIExpression(), !4132)
    #dbg_value(ptr %1, !757, !DIExpression(), !4132)
    #dbg_value(i64 %2, !758, !DIExpression(), !4132)
  %4 = load i64, ptr %1, align 8, !dbg !4133, !tbaa !3148
    #dbg_value(i64 %4, !759, !DIExpression(), !4132)
  %5 = icmp eq ptr %0, null, !dbg !4134
  br i1 %5, label %6, label %13, !dbg !4135

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4136
  br i1 %7, label %8, label %20, !dbg !4137

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4138
    #dbg_value(i64 %9, !759, !DIExpression(), !4132)
  %10 = icmp ugt i64 %2, 128, !dbg !4140
  %11 = zext i1 %10 to i64, !dbg !4140
  %12 = add nuw nsw i64 %9, %11, !dbg !4141
    #dbg_value(i64 %12, !759, !DIExpression(), !4132)
  br label %20, !dbg !4142

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4143
  %15 = add nuw i64 %14, 1, !dbg !4143
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4143
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4143
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4143
    #dbg_value(i64 %18, !759, !DIExpression(), !4132)
  br i1 %17, label %19, label %20, !dbg !4143

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4144
  unreachable, !dbg !4144

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4132
    #dbg_value(i64 %21, !759, !DIExpression(), !4132)
    #dbg_value(ptr %0, !3925, !DIExpression(), !4145)
    #dbg_value(i64 %21, !3928, !DIExpression(), !4145)
    #dbg_value(i64 %2, !3929, !DIExpression(), !4145)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4147
    #dbg_value(ptr %22, !3933, !DIExpression(), !4148)
  %23 = icmp eq ptr %22, null, !dbg !4150
  br i1 %23, label %24, label %25, !dbg !4151

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4152
  unreachable, !dbg !4152

25:                                               ; preds = %20
    #dbg_value(ptr %22, !756, !DIExpression(), !4132)
  store i64 %21, ptr %1, align 8, !dbg !4153, !tbaa !3148
  ret ptr %22, !dbg !4154
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !763 {
    #dbg_value(ptr %0, !772, !DIExpression(), !4155)
    #dbg_value(ptr %1, !773, !DIExpression(), !4155)
    #dbg_value(i64 %2, !774, !DIExpression(), !4155)
    #dbg_value(i64 %3, !775, !DIExpression(), !4155)
    #dbg_value(i64 %4, !776, !DIExpression(), !4155)
  %6 = load i64, ptr %1, align 8, !dbg !4156, !tbaa !3148
    #dbg_value(i64 %6, !777, !DIExpression(), !4155)
  %7 = ashr i64 %6, 1, !dbg !4157
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4157
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4157
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4157
    #dbg_value(i64 %10, !778, !DIExpression(), !4155)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4157
    #dbg_value(i64 %11, !778, !DIExpression(), !4155)
  %12 = icmp sgt i64 %3, -1, !dbg !4159
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4161
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4161
    #dbg_value(i64 %14, !778, !DIExpression(), !4155)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4162
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4162
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4162
    #dbg_value(i64 %17, !779, !DIExpression(), !4155)
  %18 = icmp slt i64 %17, 128, !dbg !4162
  %19 = select i1 %18, i64 128, i64 0, !dbg !4162
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4162
    #dbg_value(i64 %20, !780, !DIExpression(), !4155)
  %21 = icmp eq i64 %20, 0, !dbg !4163
  br i1 %21, label %26, label %22, !dbg !4163

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4165
    #dbg_value(i64 %23, !778, !DIExpression(), !4155)
  %24 = srem i64 %20, %4, !dbg !4167
  %25 = sub nsw i64 %20, %24, !dbg !4168
    #dbg_value(i64 %25, !779, !DIExpression(), !4155)
  br label %26, !dbg !4169

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4155
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4155
    #dbg_value(i64 %28, !779, !DIExpression(), !4155)
    #dbg_value(i64 %27, !778, !DIExpression(), !4155)
  %29 = icmp eq ptr %0, null, !dbg !4170
  br i1 %29, label %30, label %31, !dbg !4172

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4173, !tbaa !3148
  br label %31, !dbg !4174

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4175
  %33 = icmp slt i64 %32, %2, !dbg !4177
  br i1 %33, label %34, label %46, !dbg !4178

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4179
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4179
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4179
    #dbg_value(i64 %37, !778, !DIExpression(), !4155)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4180
  br i1 %40, label %45, label %41, !dbg !4180

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4181
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4181
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4181
    #dbg_value(i64 %44, !779, !DIExpression(), !4155)
  br i1 %43, label %45, label %46, !dbg !4178

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4182
  unreachable, !dbg !4182

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4155
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4155
    #dbg_value(i64 %48, !779, !DIExpression(), !4155)
    #dbg_value(i64 %47, !778, !DIExpression(), !4155)
    #dbg_value(ptr %0, !4005, !DIExpression(), !4183)
    #dbg_value(i64 %48, !4006, !DIExpression(), !4183)
    #dbg_value(ptr %0, !4008, !DIExpression(), !4185)
    #dbg_value(i64 %48, !4012, !DIExpression(), !4185)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4187
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !4188
    #dbg_value(ptr %50, !3933, !DIExpression(), !4189)
  %51 = icmp eq ptr %50, null, !dbg !4191
  br i1 %51, label %52, label %53, !dbg !4192

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4193
  unreachable, !dbg !4193

53:                                               ; preds = %46
    #dbg_value(ptr %50, !772, !DIExpression(), !4155)
  store i64 %47, ptr %1, align 8, !dbg !4194, !tbaa !3148
  ret ptr %50, !dbg !4195
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4196 {
    #dbg_value(i64 %0, !4198, !DIExpression(), !4199)
    #dbg_value(i64 %0, !4200, !DIExpression(), !4204)
    #dbg_value(i64 1, !4203, !DIExpression(), !4204)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !4206
    #dbg_value(ptr %2, !3933, !DIExpression(), !4207)
  %3 = icmp eq ptr %2, null, !dbg !4209
  br i1 %3, label %4, label %5, !dbg !4210

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4211
  unreachable, !dbg !4211

5:                                                ; preds = %1
  ret ptr %2, !dbg !4212
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4213 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4201 {
    #dbg_value(i64 %0, !4200, !DIExpression(), !4214)
    #dbg_value(i64 %1, !4203, !DIExpression(), !4214)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !4215
    #dbg_value(ptr %3, !3933, !DIExpression(), !4216)
  %4 = icmp eq ptr %3, null, !dbg !4218
  br i1 %4, label %5, label %6, !dbg !4219

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4220
  unreachable, !dbg !4220

6:                                                ; preds = %2
  ret ptr %3, !dbg !4221
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4222 {
    #dbg_value(i64 %0, !4224, !DIExpression(), !4225)
    #dbg_value(i64 %0, !4226, !DIExpression(), !4230)
    #dbg_value(i64 1, !4229, !DIExpression(), !4230)
    #dbg_value(i64 %0, !4232, !DIExpression(), !4236)
    #dbg_value(i64 1, !4235, !DIExpression(), !4236)
    #dbg_value(i64 %0, !4232, !DIExpression(), !4236)
    #dbg_value(i64 1, !4235, !DIExpression(), !4236)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !4238
    #dbg_value(ptr %2, !3933, !DIExpression(), !4239)
  %3 = icmp eq ptr %2, null, !dbg !4241
  br i1 %3, label %4, label %5, !dbg !4242

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4243
  unreachable, !dbg !4243

5:                                                ; preds = %1
  ret ptr %2, !dbg !4244
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4227 {
    #dbg_value(i64 %0, !4226, !DIExpression(), !4245)
    #dbg_value(i64 %1, !4229, !DIExpression(), !4245)
    #dbg_value(i64 %0, !4232, !DIExpression(), !4246)
    #dbg_value(i64 %1, !4235, !DIExpression(), !4246)
    #dbg_value(i64 %0, !4232, !DIExpression(), !4246)
    #dbg_value(i64 %1, !4235, !DIExpression(), !4246)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !4248
    #dbg_value(ptr %3, !3933, !DIExpression(), !4249)
  %4 = icmp eq ptr %3, null, !dbg !4251
  br i1 %4, label %5, label %6, !dbg !4252

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4253
  unreachable, !dbg !4253

6:                                                ; preds = %2
  ret ptr %3, !dbg !4254
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4255 {
    #dbg_value(ptr %0, !4259, !DIExpression(), !4261)
    #dbg_value(i64 %1, !4260, !DIExpression(), !4261)
    #dbg_value(i64 %1, !3957, !DIExpression(), !4262)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #46, !dbg !4264
    #dbg_value(ptr %3, !3933, !DIExpression(), !4265)
  %4 = icmp eq ptr %3, null, !dbg !4267
  br i1 %4, label %5, label %6, !dbg !4268

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4269
  unreachable, !dbg !4269

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4270, !DIExpression(), !4275)
    #dbg_value(ptr %0, !4273, !DIExpression(), !4275)
    #dbg_value(i64 %1, !4274, !DIExpression(), !4275)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4277
  ret ptr %3, !dbg !4278
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4279 {
    #dbg_value(ptr %0, !4283, !DIExpression(), !4285)
    #dbg_value(i64 %1, !4284, !DIExpression(), !4285)
    #dbg_value(i64 %1, !3971, !DIExpression(), !4286)
    #dbg_value(i64 %1, !3973, !DIExpression(), !4288)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #46, !dbg !4290
    #dbg_value(ptr %3, !3933, !DIExpression(), !4291)
  %4 = icmp eq ptr %3, null, !dbg !4293
  br i1 %4, label %5, label %6, !dbg !4294

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4295
  unreachable, !dbg !4295

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4270, !DIExpression(), !4296)
    #dbg_value(ptr %0, !4273, !DIExpression(), !4296)
    #dbg_value(i64 %1, !4274, !DIExpression(), !4296)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4298
  ret ptr %3, !dbg !4299
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4300 {
    #dbg_value(ptr %0, !4304, !DIExpression(), !4307)
    #dbg_value(i64 %1, !4305, !DIExpression(), !4307)
  %3 = add nsw i64 %1, 1, !dbg !4308
    #dbg_value(i64 %3, !3971, !DIExpression(), !4309)
    #dbg_value(i64 %3, !3973, !DIExpression(), !4311)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #46, !dbg !4313
    #dbg_value(ptr %4, !3933, !DIExpression(), !4314)
  %5 = icmp eq ptr %4, null, !dbg !4316
  br i1 %5, label %6, label %7, !dbg !4317

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4318
  unreachable, !dbg !4318

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4306, !DIExpression(), !4307)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4319
  store i8 0, ptr %8, align 1, !dbg !4320, !tbaa !1276
    #dbg_value(ptr %4, !4270, !DIExpression(), !4321)
    #dbg_value(ptr %0, !4273, !DIExpression(), !4321)
    #dbg_value(i64 %1, !4274, !DIExpression(), !4321)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4323
  ret ptr %4, !dbg !4324
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4325 {
    #dbg_value(ptr %0, !4327, !DIExpression(), !4328)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !4329
  %3 = add i64 %2, 1, !dbg !4330
    #dbg_value(ptr %0, !4259, !DIExpression(), !4331)
    #dbg_value(i64 %3, !4260, !DIExpression(), !4331)
    #dbg_value(i64 %3, !3957, !DIExpression(), !4333)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #46, !dbg !4335
    #dbg_value(ptr %4, !3933, !DIExpression(), !4336)
  %5 = icmp eq ptr %4, null, !dbg !4338
  br i1 %5, label %6, label %7, !dbg !4339

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4340
  unreachable, !dbg !4340

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4270, !DIExpression(), !4341)
    #dbg_value(ptr %0, !4273, !DIExpression(), !4341)
    #dbg_value(i64 %3, !4274, !DIExpression(), !4341)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !4343
  ret ptr %4, !dbg !4344
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #39 !dbg !4345 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4350, !tbaa !1268
    #dbg_value(i32 %1, !4347, !DIExpression(), !4351)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.115, ptr noundef nonnull @.str.2.116, i32 noundef 5) #42, !dbg !4350
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %2) #48, !dbg !4350
  %3 = icmp eq i32 %1, 0, !dbg !4350
  tail call void @llvm.assume(i1 %3), !dbg !4350
  tail call void @abort() #43, !dbg !4352
  unreachable, !dbg !4352
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4353 {
    #dbg_value(ptr %0, !4391, !DIExpression(), !4396)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !4397
    #dbg_value(i64 %2, !4392, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4396)
    #dbg_value(ptr %0, !4398, !DIExpression(), !4401)
  %3 = load i32, ptr %0, align 8, !dbg !4403, !tbaa !4404
  %4 = and i32 %3, 32, !dbg !4405
  %5 = icmp eq i32 %4, 0, !dbg !4405
    #dbg_value(i1 %5, !4394, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4396)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !4406
  %7 = icmp eq i32 %6, 0, !dbg !4407
    #dbg_value(i1 %7, !4395, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4396)
  br i1 %5, label %8, label %18, !dbg !4408

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4410
    #dbg_value(i1 %9, !4392, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4396)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4411
  %11 = xor i1 %7, true, !dbg !4411
  %12 = sext i1 %11 to i32, !dbg !4411
  br i1 %10, label %21, label %13, !dbg !4411

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !4412
  %15 = load i32, ptr %14, align 4, !dbg !4412, !tbaa !1268
  %16 = icmp ne i32 %15, 9, !dbg !4413
  %17 = sext i1 %16 to i32, !dbg !4408
  br label %21, !dbg !4408

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4414

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !4417
  store i32 0, ptr %20, align 4, !dbg !4418, !tbaa !1268
  br label %21, !dbg !4417

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4396
  ret i32 %22, !dbg !4419
}

; Function Attrs: nounwind
declare !dbg !4420 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4424 {
    #dbg_value(ptr %0, !4462, !DIExpression(), !4466)
    #dbg_value(i32 0, !4463, !DIExpression(), !4466)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4467
    #dbg_value(i32 %2, !4464, !DIExpression(), !4466)
  %3 = icmp slt i32 %2, 0, !dbg !4468
  br i1 %3, label %4, label %6, !dbg !4468

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4470
  br label %24, !dbg !4471

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !4472
  %8 = icmp eq i32 %7, 0, !dbg !4472
  br i1 %8, label %13, label %9, !dbg !4474

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4475
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !4476
  %12 = icmp eq i64 %11, -1, !dbg !4477
  br i1 %12, label %16, label %13, !dbg !4478

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !4479
  %15 = icmp eq i32 %14, 0, !dbg !4479
  br i1 %15, label %16, label %18, !dbg !4478

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4463, !DIExpression(), !4466)
    #dbg_value(i32 0, !4465, !DIExpression(), !4466)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4480
    #dbg_value(i32 %17, !4465, !DIExpression(), !4466)
  br label %24, !dbg !4481

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !4483
  %20 = load i32, ptr %19, align 4, !dbg !4483, !tbaa !1268
    #dbg_value(i32 %20, !4463, !DIExpression(), !4466)
    #dbg_value(i32 0, !4465, !DIExpression(), !4466)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4480
    #dbg_value(i32 %21, !4465, !DIExpression(), !4466)
  %22 = icmp eq i32 %20, 0, !dbg !4481
  br i1 %22, label %24, label %23, !dbg !4481

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4484, !tbaa !1268
    #dbg_value(i32 -1, !4465, !DIExpression(), !4466)
  br label %24, !dbg !4486

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4466
  ret i32 %25, !dbg !4487
}

; Function Attrs: nofree nounwind
declare !dbg !4488 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4489 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4490 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4491 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_safer_flag(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !4494 {
    #dbg_value(i32 %0, !4496, !DIExpression(), !4502)
    #dbg_value(i32 %1, !4497, !DIExpression(), !4502)
  %3 = icmp ult i32 %0, 3, !dbg !4503
  br i1 %3, label %4, label %9, !dbg !4503

4:                                                ; preds = %2
  %5 = tail call i32 @dup_safer_flag(i32 noundef %0, i32 noundef %1) #42, !dbg !4504
    #dbg_value(i32 %5, !4498, !DIExpression(), !4505)
  %6 = tail call ptr @__errno_location() #45, !dbg !4506
  %7 = load i32, ptr %6, align 4, !dbg !4506, !tbaa !1268
    #dbg_value(i32 %7, !4501, !DIExpression(), !4505)
  %8 = tail call i32 @close(i32 noundef %0) #42, !dbg !4507
  store i32 %7, ptr %6, align 4, !dbg !4508, !tbaa !1268
    #dbg_value(i32 %5, !4496, !DIExpression(), !4502)
  br label %9, !dbg !4509

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %5, %4 ], [ %0, %2 ]
    #dbg_value(i32 %10, !4496, !DIExpression(), !4502)
  ret i32 %10, !dbg !4510
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer_flag(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !4511 {
    #dbg_value(i32 %0, !4513, !DIExpression(), !4515)
    #dbg_value(i32 %1, !4514, !DIExpression(), !4515)
  %3 = and i32 %1, 524288, !dbg !4516
  %4 = icmp eq i32 %3, 0, !dbg !4517
  %5 = select i1 %4, i32 0, i32 1030, !dbg !4517
  %6 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef %5, i32 noundef 3) #42, !dbg !4518
  ret i32 %6, !dbg !4519
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4520 {
    #dbg_value(ptr %0, !4558, !DIExpression(), !4559)
  %2 = icmp eq ptr %0, null, !dbg !4560
  br i1 %2, label %12, label %3, !dbg !4562

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !4563
  %5 = icmp eq i32 %4, 0, !dbg !4563
  br i1 %5, label %12, label %6, !dbg !4562

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4564, !DIExpression(), !4569)
  %7 = load i32, ptr %0, align 8, !dbg !4571, !tbaa !4404
  %8 = and i32 %7, 256, !dbg !4573
  %9 = icmp eq i32 %8, 0, !dbg !4573
  br i1 %9, label %12, label %10, !dbg !4573

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !4574
  br label %12, !dbg !4574

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4559
  ret i32 %13, !dbg !4575
}

; Function Attrs: nofree nounwind
declare !dbg !4576 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4577 {
    #dbg_value(ptr %0, !4616, !DIExpression(), !4622)
    #dbg_value(i64 %1, !4617, !DIExpression(), !4622)
    #dbg_value(i32 %2, !4618, !DIExpression(), !4622)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4623
  %5 = load ptr, ptr %4, align 8, !dbg !4623, !tbaa !4624
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4625
  %7 = load ptr, ptr %6, align 8, !dbg !4625, !tbaa !4626
  %8 = icmp eq ptr %5, %7, !dbg !4627
  br i1 %8, label %9, label %27, !dbg !4628

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4629
  %11 = load ptr, ptr %10, align 8, !dbg !4629, !tbaa !1924
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4630
  %13 = load ptr, ptr %12, align 8, !dbg !4630, !tbaa !4631
  %14 = icmp eq ptr %11, %13, !dbg !4632
  br i1 %14, label %15, label %27, !dbg !4633

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4634
  %17 = load ptr, ptr %16, align 8, !dbg !4634, !tbaa !4635
  %18 = icmp eq ptr %17, null, !dbg !4636
  br i1 %18, label %19, label %27, !dbg !4633

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4637
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !4638
    #dbg_value(i64 %21, !4619, !DIExpression(), !4639)
  %22 = icmp eq i64 %21, -1, !dbg !4640
  br i1 %22, label %29, label %23, !dbg !4640

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4642, !tbaa !4404
  %25 = and i32 %24, -17, !dbg !4642
  store i32 %25, ptr %0, align 8, !dbg !4642, !tbaa !4404
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4643
  store i64 %21, ptr %26, align 8, !dbg !4644, !tbaa !4645
  br label %29, !dbg !4646

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4647
  br label %29, !dbg !4648

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4622
  ret i32 %30, !dbg !4649
}

; Function Attrs: nofree nounwind
declare !dbg !4650 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4653 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4720
    #dbg_assign(i1 undef, !4665, !DIExpression(), !4720, ptr %5, !DIExpression(), !4721)
    #dbg_value(ptr %0, !4658, !DIExpression(), !4722)
    #dbg_value(ptr %1, !4659, !DIExpression(), !4722)
    #dbg_value(i64 %2, !4660, !DIExpression(), !4722)
    #dbg_value(ptr %3, !4661, !DIExpression(), !4722)
  %6 = icmp eq ptr %1, null, !dbg !4723
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4723
  %8 = select i1 %6, ptr @.str.132, ptr %1, !dbg !4723
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4723
    #dbg_value(ptr %9, !4658, !DIExpression(), !4722)
    #dbg_value(ptr %8, !4659, !DIExpression(), !4722)
    #dbg_value(i64 %7, !4660, !DIExpression(), !4722)
  %10 = icmp eq i64 %7, 0, !dbg !4725
  br i1 %10, label %288, label %11, !dbg !4725

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4727
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4727
    #dbg_value(ptr %13, !4661, !DIExpression(), !4722)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4729, !tbaa !1268
  %15 = icmp slt i32 %14, 0, !dbg !4733
  br i1 %15, label %16, label %43, !dbg !4733

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !4734
    #dbg_value(ptr %17, !4737, !DIExpression(), !4739)
    #dbg_value(ptr %17, !4740, !DIExpression(), !4756)
    #dbg_value(ptr poison, !4746, !DIExpression(), !4756)
    #dbg_value(i8 85, !4747, !DIExpression(), !4756)
    #dbg_value(i8 84, !4748, !DIExpression(), !4756)
    #dbg_value(i8 70, !4749, !DIExpression(), !4756)
    #dbg_value(i8 45, !4750, !DIExpression(), !4756)
    #dbg_value(i8 56, !4751, !DIExpression(), !4756)
    #dbg_value(i8 0, !4752, !DIExpression(), !4756)
    #dbg_value(i8 0, !4753, !DIExpression(), !4756)
    #dbg_value(i8 0, !4754, !DIExpression(), !4756)
    #dbg_value(i8 0, !4755, !DIExpression(), !4756)
  %18 = load i8, ptr %17, align 1, !dbg !4758, !tbaa !1276
  %19 = icmp eq i8 %18, 85, !dbg !4760
  br i1 %19, label %20, label %41, !dbg !4760

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4761, !DIExpression(), !4775)
    #dbg_value(ptr poison, !4766, !DIExpression(), !4775)
    #dbg_value(i8 84, !4767, !DIExpression(), !4775)
    #dbg_value(i8 70, !4768, !DIExpression(), !4775)
    #dbg_value(i8 45, !4769, !DIExpression(), !4775)
    #dbg_value(i8 56, !4770, !DIExpression(), !4775)
    #dbg_value(i8 0, !4771, !DIExpression(), !4775)
    #dbg_value(i8 0, !4772, !DIExpression(), !4775)
    #dbg_value(i8 0, !4773, !DIExpression(), !4775)
    #dbg_value(i8 0, !4774, !DIExpression(), !4775)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4779
  %22 = load i8, ptr %21, align 1, !dbg !4779, !tbaa !1276
  %23 = icmp eq i8 %22, 84, !dbg !4781
  br i1 %23, label %24, label %41, !dbg !4781

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4782, !DIExpression(), !4795)
    #dbg_value(ptr poison, !4787, !DIExpression(), !4795)
    #dbg_value(i8 70, !4788, !DIExpression(), !4795)
    #dbg_value(i8 45, !4789, !DIExpression(), !4795)
    #dbg_value(i8 56, !4790, !DIExpression(), !4795)
    #dbg_value(i8 0, !4791, !DIExpression(), !4795)
    #dbg_value(i8 0, !4792, !DIExpression(), !4795)
    #dbg_value(i8 0, !4793, !DIExpression(), !4795)
    #dbg_value(i8 0, !4794, !DIExpression(), !4795)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4799
  %26 = load i8, ptr %25, align 1, !dbg !4799, !tbaa !1276
  %27 = icmp eq i8 %26, 70, !dbg !4801
  br i1 %27, label %28, label %41, !dbg !4801

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4802, !DIExpression(), !4814)
    #dbg_value(ptr poison, !4807, !DIExpression(), !4814)
    #dbg_value(i8 45, !4808, !DIExpression(), !4814)
    #dbg_value(i8 56, !4809, !DIExpression(), !4814)
    #dbg_value(i8 0, !4810, !DIExpression(), !4814)
    #dbg_value(i8 0, !4811, !DIExpression(), !4814)
    #dbg_value(i8 0, !4812, !DIExpression(), !4814)
    #dbg_value(i8 0, !4813, !DIExpression(), !4814)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4818
  %30 = load i8, ptr %29, align 1, !dbg !4818, !tbaa !1276
  %31 = icmp eq i8 %30, 45, !dbg !4820
  br i1 %31, label %32, label %41, !dbg !4820

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4821, !DIExpression(), !4832)
    #dbg_value(ptr poison, !4826, !DIExpression(), !4832)
    #dbg_value(i8 56, !4827, !DIExpression(), !4832)
    #dbg_value(i8 0, !4828, !DIExpression(), !4832)
    #dbg_value(i8 0, !4829, !DIExpression(), !4832)
    #dbg_value(i8 0, !4830, !DIExpression(), !4832)
    #dbg_value(i8 0, !4831, !DIExpression(), !4832)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4836
  %34 = load i8, ptr %33, align 1, !dbg !4836, !tbaa !1276
  %35 = icmp eq i8 %34, 56, !dbg !4838
  br i1 %35, label %36, label %41, !dbg !4838

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4839, !DIExpression(), !4849)
    #dbg_value(ptr poison, !4844, !DIExpression(), !4849)
    #dbg_value(i8 0, !4845, !DIExpression(), !4849)
    #dbg_value(i8 0, !4846, !DIExpression(), !4849)
    #dbg_value(i8 0, !4847, !DIExpression(), !4849)
    #dbg_value(i8 0, !4848, !DIExpression(), !4849)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4853
  %38 = load i8, ptr %37, align 1, !dbg !4853, !tbaa !1276
  %39 = icmp eq i8 %38, 0, !dbg !4855
  %40 = zext i1 %39 to i32, !dbg !4855
  br label %41, !dbg !4856

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4857
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4858, !tbaa !1268
  br label %43, !dbg !4859

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4860
  %45 = icmp eq i32 %44, 0, !dbg !4861
  br i1 %45, label %271, label %46, !dbg !4861

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4862, !tbaa !4863
  %48 = and i32 %47, 7, !dbg !4865
  %49 = zext nneg i32 %48 to i64, !dbg !4866
    #dbg_value(i64 %49, !4662, !DIExpression(), !4721)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !4867
  %50 = icmp eq i32 %48, 0, !dbg !4868
  br i1 %50, label %106, label %51, !dbg !4868

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4869
    #dbg_value(i32 %52, !4668, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4870)
  %53 = icmp ugt i32 %52, %48, !dbg !4871
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4873
  br i1 %55, label %56, label %101, !dbg !4873

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4874
  %58 = sub nsw i32 0, %57, !dbg !4876
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4877
  %60 = load i32, ptr %59, align 4, !dbg !4878, !tbaa !1276
  %61 = mul nuw nsw i32 %52, 6, !dbg !4879
  %62 = add nsw i32 %61, -6, !dbg !4879
  %63 = lshr i32 %60, %62, !dbg !4880
  %64 = or i32 %63, %58, !dbg !4881
  %65 = trunc i32 %64 to i8, !dbg !4882
    #dbg_assign(i8 %65, !4665, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4883, ptr %5, !DIExpression(), !4721)
  %66 = icmp eq i32 %48, 1, !dbg !4884
  br i1 %66, label %85, label %67, !dbg !4884

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4886
  %69 = lshr i32 %60, %68, !dbg !4888
  %70 = trunc i32 %69 to i8, !dbg !4889
  %71 = and i8 %70, 63, !dbg !4889
  %72 = or disjoint i8 %71, -128, !dbg !4889
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4890
  store i8 %72, ptr %73, align 1, !dbg !4891, !tbaa !1276, !DIAssignID !4892
    #dbg_assign(i8 %72, !4665, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4892, ptr %73, !DIExpression(), !4721)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4893
  br i1 %74, label %75, label %85, !dbg !4893

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4895
  %77 = lshr i32 %60, %76, !dbg !4897
  %78 = trunc i32 %77 to i8, !dbg !4898
  %79 = and i8 %78, 63, !dbg !4898
  %80 = or disjoint i8 %79, -128, !dbg !4898
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4899
  store i8 %80, ptr %81, align 1, !dbg !4900, !tbaa !1276, !DIAssignID !4901
    #dbg_assign(i8 %80, !4665, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4901, ptr %81, !DIExpression(), !4721)
    #dbg_value(ptr %5, !4666, !DIExpression(), !4721)
    #dbg_value(i64 %49, !4667, !DIExpression(), !4721)
  %82 = load i8, ptr %8, align 1, !dbg !4902, !tbaa !1276
  %83 = add nuw nsw i64 %49, 1, !dbg !4903
    #dbg_value(i64 %83, !4667, !DIExpression(), !4721)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4904
  store i8 %82, ptr %84, align 1, !dbg !4905, !tbaa !1276
  br label %103, !dbg !4906

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4666, !DIExpression(), !4721)
    #dbg_value(i64 %49, !4667, !DIExpression(), !4721)
  %86 = load i8, ptr %8, align 1, !dbg !4902, !tbaa !1276
  %87 = add nuw nsw i64 %49, 1, !dbg !4903
    #dbg_value(i64 %87, !4667, !DIExpression(), !4721)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4904
  store i8 %86, ptr %88, align 1, !dbg !4905, !tbaa !1276
  %89 = icmp eq i64 %7, 1, !dbg !4908
  br i1 %89, label %103, label %90, !dbg !4906

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4909
  %92 = load i8, ptr %91, align 1, !dbg !4909, !tbaa !1276
  %93 = add nuw nsw i64 %49, 2, !dbg !4911
    #dbg_value(i64 %93, !4667, !DIExpression(), !4721)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4912
  store i8 %92, ptr %94, align 1, !dbg !4913, !tbaa !1276
  %95 = icmp ugt i64 %7, 2, !dbg !4914
  %96 = and i1 %95, %66, !dbg !4916
  br i1 %96, label %97, label %103, !dbg !4916

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4917
  %99 = load i8, ptr %98, align 1, !dbg !4917, !tbaa !1276
    #dbg_value(i64 4, !4667, !DIExpression(), !4721)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4918
  store i8 %99, ptr %100, align 1, !dbg !4919, !tbaa !1276
  br label %103, !dbg !4918

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !4920
  store i32 22, ptr %102, align 4, !dbg !4922, !tbaa !1268
    #dbg_value(ptr %5, !4666, !DIExpression(), !4721)
    #dbg_value(i64 undef, !4667, !DIExpression(), !4721)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4666, !DIExpression(), !4721)
    #dbg_value(i64 %104, !4667, !DIExpression(), !4721)
    #dbg_value(i8 %65, !4672, !DIExpression(), !4923)
  %105 = and i32 %64, 255, !dbg !4924
  br label %116, !dbg !4926

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4927, !tbaa !1276
    #dbg_value(ptr %8, !4666, !DIExpression(), !4721)
    #dbg_value(i64 %7, !4667, !DIExpression(), !4721)
    #dbg_value(i8 %107, !4672, !DIExpression(), !4923)
  %108 = zext i8 %107 to i32, !dbg !4924
  %109 = icmp sgt i8 %107, -1, !dbg !4926
  br i1 %109, label %110, label %116, !dbg !4926

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4928
  br i1 %111, label %113, label %112, !dbg !4928

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4931, !tbaa !1268
  br label %113, !dbg !4932

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4933
  %115 = zext i1 %114 to i32, !dbg !4934
    #dbg_value(i32 %115, !4671, !DIExpression(), !4721)
  br label %216, !dbg !4935

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4936
  br i1 %121, label %122, label %267, !dbg !4936

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4937
  br i1 %123, label %124, label %138, !dbg !4937

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4938
  br i1 %125, label %224, label %126, !dbg !4938

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4939
  %128 = load i8, ptr %127, align 1, !dbg !4939, !tbaa !1276
    #dbg_value(i8 %128, !4676, !DIExpression(), !4940)
  %129 = xor i8 %128, -128, !dbg !4941
  %130 = zext i8 %129 to i32, !dbg !4941
  %131 = icmp ugt i8 %129, 63, !dbg !4943
  br i1 %131, label %267, label %132, !dbg !4943

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4944
  br i1 %133, label %216, label %134, !dbg !4944

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4947
  %136 = and i32 %135, 1984, !dbg !4947
  %137 = or disjoint i32 %136, %130, !dbg !4948
  store i32 %137, ptr %9, align 4, !dbg !4949, !tbaa !1268
  br label %216, !dbg !4950

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4951
  br i1 %139, label %140, label %172, !dbg !4951

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4952
  br i1 %141, label %228, label %142, !dbg !4952

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4953
  %144 = load i8, ptr %143, align 1, !dbg !4953, !tbaa !1276
    #dbg_value(i8 %144, !4683, !DIExpression(), !4954)
  %145 = xor i8 %144, -128, !dbg !4955
  %146 = zext i8 %145 to i32, !dbg !4955
  %147 = icmp ult i8 %145, 64, !dbg !4956
  br i1 %147, label %148, label %267, !dbg !4957

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4958
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4959
  br i1 %151, label %152, label %267, !dbg !4959

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4960
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4961
  br i1 %155, label %156, label %267, !dbg !4961

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4962
  br i1 %157, label %229, label %158, !dbg !4962

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4963
  %160 = load i8, ptr %159, align 1, !dbg !4963, !tbaa !1276
    #dbg_value(i8 %160, !4688, !DIExpression(), !4964)
  %161 = xor i8 %160, -128, !dbg !4965
  %162 = icmp ugt i8 %161, 63, !dbg !4966
  br i1 %162, label %267, label %163, !dbg !4966

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4967)
  %164 = icmp eq ptr %9, null, !dbg !4968
  br i1 %164, label %216, label %165, !dbg !4968

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4972
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4967)
  %167 = and i32 %166, 61440, !dbg !4972
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4967)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4973
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4967)
  %169 = or disjoint i32 %168, %167, !dbg !4974
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4967)
  %170 = zext nneg i8 %161 to i32, !dbg !4965
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4967)
  %171 = or disjoint i32 %169, %170, !dbg !4975
    #dbg_value(i32 %171, !4693, !DIExpression(), !4967)
  store i32 %171, ptr %9, align 4, !dbg !4976, !tbaa !1268
  br label %216, !dbg !4977

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4978
  br i1 %173, label %174, label %267, !dbg !4978

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4979
  br i1 %175, label %241, label %176, !dbg !4979

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4980
  %178 = load i8, ptr %177, align 1, !dbg !4980, !tbaa !1276
    #dbg_value(i8 %178, !4696, !DIExpression(), !4981)
  %179 = xor i8 %178, -128, !dbg !4982
  %180 = zext i8 %179 to i32, !dbg !4982
  %181 = icmp ult i8 %179, 64, !dbg !4983
  br i1 %181, label %182, label %267, !dbg !4984

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4985
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4986
  br i1 %185, label %186, label %267, !dbg !4986

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4987
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4988
  br i1 %189, label %190, label %267, !dbg !4988

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4989
  br i1 %191, label %244, label %192, !dbg !4989

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4990
  %194 = load i8, ptr %193, align 1, !dbg !4990, !tbaa !1276
    #dbg_value(i8 %194, !4701, !DIExpression(), !4991)
  %195 = xor i8 %194, -128, !dbg !4992
  %196 = zext i8 %195 to i32, !dbg !4992
  %197 = icmp ult i8 %195, 64, !dbg !4993
  br i1 %197, label %198, label %267, !dbg !4993

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4994
  br i1 %199, label %244, label %200, !dbg !4994

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4995
  %202 = load i8, ptr %201, align 1, !dbg !4995, !tbaa !1276
    #dbg_value(i8 %202, !4706, !DIExpression(), !4996)
  %203 = xor i8 %202, -128, !dbg !4997
  %204 = icmp ugt i8 %203, 63, !dbg !4998
  br i1 %204, label %267, label %205, !dbg !4998

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %206 = icmp eq ptr %9, null, !dbg !5000
  br i1 %206, label %216, label %207, !dbg !5000

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5004
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %209 = and i32 %208, 1835008, !dbg !5004
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5005
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %211 = or disjoint i32 %210, %209, !dbg !5006
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5007
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %213 = or disjoint i32 %212, %211, !dbg !5008
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4999)
  %214 = zext nneg i8 %203 to i32, !dbg !4997
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4711, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4999)
  %215 = or disjoint i32 %213, %214, !dbg !5009
    #dbg_value(i32 %215, !4711, !DIExpression(), !4999)
  store i32 %215, ptr %9, align 4, !dbg !5010, !tbaa !1268
  br label %216, !dbg !5011

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4671, !DIExpression(), !4721)
    #dbg_label(!4714, !5012)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5013
  %219 = icmp samesign ult i32 %48, %218, !dbg !5015
  br i1 %219, label %221, label %220, !dbg !5015

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !5016
  unreachable, !dbg !5016

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5017
    #dbg_value(i32 %222, !4671, !DIExpression(), !4721)
  store i32 0, ptr %13, align 4, !dbg !5018, !tbaa !4863
  %223 = sext i32 %222 to i64, !dbg !5019
  br label %269, !dbg !5020

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4671, !DIExpression(), !4721)
    #dbg_label(!4715, !5021)
    #dbg_value(i8 %120, !4716, !DIExpression(), !5022)
  store i32 513, ptr %13, align 4, !dbg !5023, !tbaa !4863
  %225 = shl nuw nsw i32 %117, 6, !dbg !5026
  %226 = and i32 %225, 1984, !dbg !5026
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5027
  store i32 %226, ptr %227, align 4, !dbg !5028, !tbaa !1276
  br label %269, !dbg !5029

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4671, !DIExpression(), !4721)
    #dbg_label(!4715, !5021)
    #dbg_value(i8 %120, !4716, !DIExpression(), !5022)
  store i32 769, ptr %13, align 4, !dbg !5030, !tbaa !4863
  br label %235, !dbg !5033

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4671, !DIExpression(), !4721)
    #dbg_label(!4715, !5021)
    #dbg_value(i8 %120, !4716, !DIExpression(), !5022)
  store i32 770, ptr %13, align 4, !dbg !5030, !tbaa !4863
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5034
  %231 = load i8, ptr %230, align 1, !dbg !5034, !tbaa !1276
  %232 = and i8 %231, 63, !dbg !5035
  %233 = zext nneg i8 %232 to i32, !dbg !5035
  %234 = shl nuw nsw i32 %233, 6, !dbg !5036
  br label %235, !dbg !5033

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5033
  %237 = shl nuw nsw i32 %117, 12, !dbg !5037
  %238 = and i32 %237, 61440, !dbg !5037
  %239 = or i32 %236, %238, !dbg !5038
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5039
  store i32 %239, ptr %240, align 4, !dbg !5040, !tbaa !1276
  br label %269, !dbg !5041

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4671, !DIExpression(), !4721)
    #dbg_label(!4715, !5021)
    #dbg_value(i8 %120, !4716, !DIExpression(), !5022)
  store i32 1025, ptr %13, align 4, !dbg !5042, !tbaa !4863
  %242 = shl nuw nsw i32 %117, 18, !dbg !5044
  %243 = and i32 %242, 1835008, !dbg !5044
  br label %262, !dbg !5045

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4671, !DIExpression(), !4721)
    #dbg_label(!4715, !5021)
    #dbg_value(i8 %120, !4716, !DIExpression(), !5022)
  %245 = trunc i64 %119 to i32, !dbg !5046
  %246 = or i32 %245, 1024, !dbg !5046
  store i32 %246, ptr %13, align 4, !dbg !5042, !tbaa !4863
  %247 = shl nuw nsw i32 %117, 18, !dbg !5044
  %248 = and i32 %247, 1835008, !dbg !5044
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5047
  %250 = load i8, ptr %249, align 1, !dbg !5047, !tbaa !1276
  %251 = and i8 %250, 63, !dbg !5048
  %252 = zext nneg i8 %251 to i32, !dbg !5048
  %253 = shl nuw nsw i32 %252, 12, !dbg !5049
  %254 = or disjoint i32 %253, %248, !dbg !5050
  %255 = icmp eq i64 %119, 2, !dbg !5051
  br i1 %255, label %262, label %256, !dbg !5052

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5053
  %258 = load i8, ptr %257, align 1, !dbg !5053, !tbaa !1276
  %259 = and i8 %258, 63, !dbg !5054
  %260 = zext nneg i8 %259 to i32, !dbg !5054
  %261 = shl nuw nsw i32 %260, 6, !dbg !5055
  br label %262, !dbg !5052

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5052
  %265 = or i32 %264, %263, !dbg !5056
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5057
  store i32 %265, ptr %266, align 4, !dbg !5058, !tbaa !1276
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4671, !DIExpression(), !4721)
    #dbg_label(!4718, !5059)
  %268 = tail call ptr @__errno_location() #45, !dbg !5060
  store i32 84, ptr %268, align 4, !dbg !5061, !tbaa !1268
  br label %269, !dbg !5062

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !5063
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !5064
    #dbg_value(i64 %272, !4719, !DIExpression(), !4722)
  %273 = icmp ult i64 %272, -3, !dbg !5065
  br i1 %273, label %274, label %278, !dbg !5067

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !5068
  %276 = icmp eq i32 %275, 0, !dbg !5068
  br i1 %276, label %277, label %288, !dbg !5067

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5069, !DIExpression(), !5074)
  store i64 0, ptr %13, align 4, !dbg !5076
  br label %288, !dbg !5077

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5078
  br i1 %279, label %280, label %281, !dbg !5078

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !5080
  unreachable, !dbg !5080

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !5081
  br i1 %282, label %288, label %283, !dbg !5083

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5084
  br i1 %284, label %288, label %285, !dbg !5084

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5087, !tbaa !1276
  %287 = zext i8 %286 to i32, !dbg !5088
  store i32 %287, ptr %9, align 4, !dbg !5089, !tbaa !1268
  br label %288, !dbg !5090

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5091
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5092 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_pipe2(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #9 !dbg !692 {
    #dbg_value(ptr %0, !699, !DIExpression(), !5098)
    #dbg_value(i32 %1, !700, !DIExpression(), !5098)
    #dbg_value(i32 poison, !701, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5098)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !5099
  %4 = load <2 x i32>, ptr %0, align 4, !dbg !5100, !tbaa !1268
    #dbg_value(i32 poison, !701, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !5098)
  %5 = load i32, ptr @rpl_pipe2.have_pipe2_really, align 4, !dbg !5101, !tbaa !1268
  %6 = icmp sgt i32 %5, -1, !dbg !5102
  br i1 %6, label %7, label %16, !dbg !5102

7:                                                ; preds = %2
  %8 = tail call i32 @pipe2(ptr noundef nonnull %0, i32 noundef %1) #42, !dbg !5103
    #dbg_value(i32 %8, !703, !DIExpression(), !5104)
  %9 = icmp slt i32 %8, 0, !dbg !5105
  br i1 %9, label %10, label %15, !dbg !5107

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #45, !dbg !5108
  %12 = load i32, ptr %11, align 4, !dbg !5108, !tbaa !1268
  %13 = icmp eq i32 %12, 38, !dbg !5109
  br i1 %13, label %14, label %15, !dbg !5110

14:                                               ; preds = %10
  store i32 -1, ptr @rpl_pipe2.have_pipe2_really, align 4, !dbg !5104, !tbaa !1268
  br label %16

15:                                               ; preds = %7, %10
  store i32 1, ptr @rpl_pipe2.have_pipe2_really, align 4, !dbg !5104, !tbaa !1268
  br label %72

16:                                               ; preds = %14, %2
  %17 = and i32 %1, -526337, !dbg !5111
  %18 = icmp eq i32 %17, 0, !dbg !5113
  br i1 %18, label %21, label %19, !dbg !5113

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #45, !dbg !5114
  store i32 22, ptr %20, align 4, !dbg !5116, !tbaa !1268
  br label %72, !dbg !5117

21:                                               ; preds = %16
  %22 = tail call i32 @pipe(ptr noundef nonnull %0) #42, !dbg !5118
  %23 = icmp slt i32 %22, 0, !dbg !5120
  br i1 %23, label %72, label %24, !dbg !5120

24:                                               ; preds = %21
  %25 = and i32 %1, 2048, !dbg !5121
  %26 = icmp eq i32 %25, 0, !dbg !5121
  br i1 %26, label %45, label %27, !dbg !5121

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !dbg !5122, !tbaa !1268
  %29 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %28, i32 noundef 3, i32 noundef 0) #42, !dbg !5124
    #dbg_value(i32 %29, !707, !DIExpression(), !5125)
  %30 = icmp slt i32 %29, 0, !dbg !5126
  br i1 %30, label %65, label %31, !dbg !5127

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !dbg !5128, !tbaa !1268
  %33 = or i32 %29, 2048, !dbg !5129
  %34 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %32, i32 noundef 4, i32 noundef %33) #42, !dbg !5130
  %35 = icmp eq i32 %34, -1, !dbg !5131
  br i1 %35, label %65, label %36, !dbg !5132

36:                                               ; preds = %31
  %37 = load i32, ptr %0, align 4, !dbg !5133, !tbaa !1268
  %38 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %37, i32 noundef 3, i32 noundef 0) #42, !dbg !5134
    #dbg_value(i32 %38, !707, !DIExpression(), !5125)
  %39 = icmp slt i32 %38, 0, !dbg !5135
  br i1 %39, label %65, label %40, !dbg !5136

40:                                               ; preds = %36
  %41 = load i32, ptr %0, align 4, !dbg !5137, !tbaa !1268
  %42 = or i32 %38, 2048, !dbg !5138
  %43 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %41, i32 noundef 4, i32 noundef %42) #42, !dbg !5139
  %44 = icmp eq i32 %43, -1, !dbg !5140
  br i1 %44, label %65, label %45, !dbg !5136

45:                                               ; preds = %40, %24
  %46 = icmp samesign ult i32 %1, 524288, !dbg !5141
  br i1 %46, label %72, label %47, !dbg !5141

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !dbg !5142, !tbaa !1268
  %49 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %48, i32 noundef 1, i32 noundef 0) #42, !dbg !5144
    #dbg_value(i32 %49, !710, !DIExpression(), !5145)
  %50 = icmp slt i32 %49, 0, !dbg !5146
  br i1 %50, label %65, label %51, !dbg !5147

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !dbg !5148, !tbaa !1268
  %53 = or i32 %49, 1, !dbg !5149
  %54 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %52, i32 noundef 2, i32 noundef %53) #42, !dbg !5150
  %55 = icmp eq i32 %54, -1, !dbg !5151
  br i1 %55, label %65, label %56, !dbg !5152

56:                                               ; preds = %51
  %57 = load i32, ptr %0, align 4, !dbg !5153, !tbaa !1268
  %58 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %57, i32 noundef 1, i32 noundef 0) #42, !dbg !5154
    #dbg_value(i32 %58, !710, !DIExpression(), !5145)
  %59 = icmp slt i32 %58, 0, !dbg !5155
  br i1 %59, label %65, label %60, !dbg !5156

60:                                               ; preds = %56
  %61 = load i32, ptr %0, align 4, !dbg !5157, !tbaa !1268
  %62 = or i32 %58, 1, !dbg !5158
  %63 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %61, i32 noundef 2, i32 noundef %62) #42, !dbg !5159
  %64 = icmp eq i32 %63, -1, !dbg !5160
  br i1 %64, label %65, label %72, !dbg !5156

65:                                               ; preds = %60, %47, %51, %56, %40, %27, %31, %36
    #dbg_label(!713, !5161)
  %66 = tail call ptr @__errno_location() #45, !dbg !5162
  %67 = load i32, ptr %66, align 4, !dbg !5162, !tbaa !1268
    #dbg_value(i32 %67, !714, !DIExpression(), !5163)
  %68 = load i32, ptr %0, align 4, !dbg !5164, !tbaa !1268
  %69 = tail call i32 @close(i32 noundef %68) #42, !dbg !5165
  %70 = load i32, ptr %3, align 4, !dbg !5166, !tbaa !1268
  %71 = tail call i32 @close(i32 noundef %70) #42, !dbg !5167
  store <2 x i32> %4, ptr %0, align 4, !dbg !5168, !tbaa !1268
  store i32 %67, ptr %66, align 4, !dbg !5169, !tbaa !1268
  br label %72

72:                                               ; preds = %60, %45, %21, %15, %65, %19
  %73 = phi i32 [ -1, %19 ], [ -1, %65 ], [ %8, %15 ], [ -1, %21 ], [ 0, %45 ], [ 0, %60 ]
  ret i32 %73, !dbg !5170
}

; Function Attrs: nounwind
declare !dbg !5171 i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5172 i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !5175 {
    #dbg_value(ptr %0, !5177, !DIExpression(), !5181)
    #dbg_value(i64 %1, !5178, !DIExpression(), !5181)
    #dbg_value(i64 %2, !5179, !DIExpression(), !5181)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5182
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5182
    #dbg_value(i64 poison, !5180, !DIExpression(), !5181)
  br i1 %5, label %6, label %8, !dbg !5182

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !5184
  store i32 12, ptr %7, align 4, !dbg !5186, !tbaa !1268
  br label %12, !dbg !5187

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5182
    #dbg_value(i64 %9, !5180, !DIExpression(), !5181)
    #dbg_value(ptr %0, !5188, !DIExpression(), !5192)
    #dbg_value(i64 %9, !5191, !DIExpression(), !5192)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5194
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !5195
  br label %12, !dbg !5196

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5181
  ret ptr %13, !dbg !5197
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5198 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5207
    #dbg_assign(i1 undef, !5203, !DIExpression(), !5207, ptr %2, !DIExpression(), !5208)
    #dbg_value(i32 %0, !5202, !DIExpression(), !5208)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !5209
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !5210
  %4 = icmp eq i32 %3, 0, !dbg !5210
  br i1 %4, label %5, label %12, !dbg !5210

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5212, !DIExpression(), !5216)
    #dbg_value(ptr poison, !5215, !DIExpression(), !5216)
  %6 = load i16, ptr %2, align 16, !dbg !5219
  %7 = icmp eq i16 %6, 67, !dbg !5219
  br i1 %7, label %11, label %8, !dbg !5220

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5212, !DIExpression(), !5221)
    #dbg_value(ptr @.str.1.139, !5215, !DIExpression(), !5221)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.139, i64 6), !dbg !5223
  %10 = icmp eq i32 %9, 0, !dbg !5224
  br i1 %10, label %11, label %12, !dbg !5225

11:                                               ; preds = %8, %5
  br label %12, !dbg !5226

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5208
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !5227
  ret i1 %13, !dbg !5227
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5228 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !5231
    #dbg_value(ptr %1, !5230, !DIExpression(), !5232)
  %2 = icmp eq ptr %1, null, !dbg !5233
  %3 = select i1 %2, ptr @.str.142, ptr %1, !dbg !5233
    #dbg_value(ptr %3, !5230, !DIExpression(), !5232)
  %4 = load i8, ptr %3, align 1, !dbg !5235, !tbaa !1276
  %5 = icmp eq i8 %4, 0, !dbg !5239
  %6 = select i1 %5, ptr @.str.1.143, ptr %3, !dbg !5239
    #dbg_value(ptr %6, !5230, !DIExpression(), !5232)
  ret ptr %6, !dbg !5240
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5241 {
    #dbg_value(i32 %0, !5247, !DIExpression(), !5248)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !5249
  ret ptr %2, !dbg !5250
}

; Function Attrs: nounwind
declare !dbg !5251 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5252 {
    #dbg_value(i32 %0, !5256, !DIExpression(), !5259)
    #dbg_value(ptr %1, !5257, !DIExpression(), !5259)
    #dbg_value(i64 %2, !5258, !DIExpression(), !5259)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !5260
  ret i32 %4, !dbg !5261
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5262 {
    #dbg_value(i32 %0, !5266, !DIExpression(), !5267)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !5268
  ret ptr %2, !dbg !5269
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5270 {
    #dbg_value(i32 %0, !5272, !DIExpression(), !5274)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5275
    #dbg_value(ptr %2, !5273, !DIExpression(), !5274)
  ret ptr %2, !dbg !5276
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5277 {
    #dbg_value(i32 %0, !5279, !DIExpression(), !5286)
    #dbg_value(ptr %1, !5280, !DIExpression(), !5286)
    #dbg_value(i64 %2, !5281, !DIExpression(), !5286)
    #dbg_value(i32 %0, !5272, !DIExpression(), !5287)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5289
    #dbg_value(ptr %4, !5273, !DIExpression(), !5287)
    #dbg_value(ptr %4, !5282, !DIExpression(), !5286)
  %5 = icmp eq ptr %4, null, !dbg !5290
  br i1 %5, label %6, label %9, !dbg !5290

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5291
  br i1 %7, label %19, label %8, !dbg !5291

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5294, !tbaa !1276
  br label %19, !dbg !5295

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !5296
    #dbg_value(i64 %10, !5283, !DIExpression(), !5297)
  %11 = icmp ult i64 %10, %2, !dbg !5298
  br i1 %11, label %12, label %14, !dbg !5298

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5300
    #dbg_value(ptr %1, !5302, !DIExpression(), !5307)
    #dbg_value(ptr %4, !5305, !DIExpression(), !5307)
    #dbg_value(i64 %13, !5306, !DIExpression(), !5307)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !5309
  br label %19, !dbg !5310

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5311
  br i1 %15, label %19, label %16, !dbg !5311

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5314
    #dbg_value(ptr %1, !5302, !DIExpression(), !5316)
    #dbg_value(ptr %4, !5305, !DIExpression(), !5316)
    #dbg_value(i64 %17, !5306, !DIExpression(), !5316)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !5318
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5319
  store i8 0, ptr %18, align 1, !dbg !5320, !tbaa !1276
  br label %19, !dbg !5321

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5322
  ret i32 %20, !dbg !5323
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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { nounwind allocsize(0) }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { cold nounwind }
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!72, !289, !293, !308, !657, !363, !724, !727, !729, !386, !731, !401, !415, !466, !733, !741, !649, !747, !782, !784, !786, !788, !790, !792, !794, !673, !696, !796, !798, !802, !1191, !1193, !1195}
!llvm.ident = !{!1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197, !1197}
!llvm.module.flags = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/yes.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "02f66a43e258ebea5aa1ff549796a427")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 40)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 65)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 2)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !54, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !66, file: !67, line: 589, type: !96, isLocal: true, isDefinition: true)
!66 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !68, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !206)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DISubroutineType(cc: DW_CC_nocall, types: !69)
!69 = !{null, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !94, globals: !103, splitDebugInlining: false, nameTableKind: None)
!73 = !{!74, !90}
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 46, baseType: !76, size: 32, elements: !77)
!75 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!76 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!78 = !DIEnumerator(name: "_ISupper", value: 256)
!79 = !DIEnumerator(name: "_ISlower", value: 512)
!80 = !DIEnumerator(name: "_ISalpha", value: 1024)
!81 = !DIEnumerator(name: "_ISdigit", value: 2048)
!82 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!83 = !DIEnumerator(name: "_ISspace", value: 8192)
!84 = !DIEnumerator(name: "_ISprint", value: 16384)
!85 = !DIEnumerator(name: "_ISgraph", value: 32768)
!86 = !DIEnumerator(name: "_ISblank", value: 1)
!87 = !DIEnumerator(name: "_IScntrl", value: 2)
!88 = !DIEnumerator(name: "_ISpunct", value: 4)
!89 = !DIEnumerator(name: "_ISalnum", value: 8)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 29, baseType: !76, size: 32, elements: !92)
!91 = !DIFile(filename: "src/splice.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8103e80ca1b01153305924f7c1c88ffb")
!92 = !{!93}
!93 = !DIEnumerator(name: "SPLICE_PIPE_SIZE", value: 524288)
!94 = !{!70, !95, !96, !97, !98, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !99, line: 18, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!100 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!103 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !104, !109, !111, !113, !118, !120, !122, !124, !129, !131, !133, !135, !140, !145, !147, !149, !151, !153, !155, !157, !162, !164, !169, !174, !176, !178, !180, !182, !184, !189, !191, !196, !201}
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 5)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !106, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !19, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 6)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !59, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !106, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !19, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 3)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !106, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !115, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !115, isLocal: true, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !137, isLocal: true, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 7)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 8)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !39, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !39, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !39, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !39, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !137, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !39, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 17)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !9, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 15)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 61)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !126, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !106, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !106, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !142, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !54, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 22)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !166, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 27)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 51)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 12)
!206 = !{!207, !208, !209, !212, !214, !215, !216, !220, !221, !222, !223, !225, !278, !279, !280, !282, !283}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !66, file: !67, line: 587, type: !70)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !66, file: !67, line: 587, type: !70)
!209 = !DILocalVariable(name: "term", scope: !210, file: !67, line: 599, type: !70)
!210 = distinct !DILexicalBlock(scope: !211, file: !67, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !66, file: !67, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !66, file: !67, line: 608, type: !213)
!213 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!214 = !DILocalVariable(name: "first_word", scope: !66, file: !67, line: 609, type: !70)
!215 = !DILocalVariable(name: "option_text", scope: !66, file: !67, line: 610, type: !70)
!216 = !DILocalVariable(name: "s", scope: !217, file: !67, line: 622, type: !70)
!217 = distinct !DILexicalBlock(scope: !218, file: !67, line: 619, column: 5)
!218 = distinct !DILexicalBlock(scope: !219, file: !67, line: 618, column: 12)
!219 = distinct !DILexicalBlock(scope: !66, file: !67, line: 611, column: 7)
!220 = !DILocalVariable(name: "spaces", scope: !217, file: !67, line: 623, type: !98)
!221 = !DILocalVariable(name: "anchor_len", scope: !66, file: !67, line: 634, type: !98)
!222 = !DILocalVariable(name: "desc_text", scope: !66, file: !67, line: 639, type: !70)
!223 = !DILocalVariable(name: "__ptr", scope: !224, file: !67, line: 658, type: !70)
!224 = distinct !DILexicalBlock(scope: !66, file: !67, line: 658, column: 3)
!225 = !DILocalVariable(name: "__stream", scope: !224, file: !67, line: 658, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !231)
!230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !247, !249, !250, !251, !255, !256, !258, !259, !262, !264, !267, !270, !271, !272, !273, !274}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !229, file: !230, line: 51, baseType: !96, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !229, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !229, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !229, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !229, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !229, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !229, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !229, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !229, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !229, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !229, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !229, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !229, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !230, line: 36, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !229, file: !230, line: 70, baseType: !248, size: 64, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !229, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !229, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !229, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !253, line: 152, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!254 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !229, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !229, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!257 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !229, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !229, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !230, line: 43, baseType: null)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !229, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !253, line: 153, baseType: !254)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !229, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !230, line: 37, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !229, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !230, line: 38, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !229, file: !230, line: 93, baseType: !248, size: 64, offset: 1344)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !229, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !229, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !229, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !229, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 20)
!278 = !DILocalVariable(name: "__cnt", scope: !224, file: !67, line: 658, type: !98)
!279 = !DILocalVariable(name: "url_program", scope: !66, file: !67, line: 662, type: !70)
!280 = !DILocalVariable(name: "__ptr", scope: !281, file: !67, line: 700, type: !70)
!281 = distinct !DILexicalBlock(scope: !66, file: !67, line: 700, column: 3)
!282 = !DILocalVariable(name: "__stream", scope: !281, file: !67, line: 700, type: !226)
!283 = !DILocalVariable(name: "__cnt", scope: !281, file: !67, line: 700, type: !98)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !286, line: 3, type: !49, isLocal: true, isDefinition: true)
!286 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "Version", scope: !289, file: !286, line: 3, type: !70, isLocal: false, isDefinition: true)
!289 = distinct !DICompileUnit(language: DW_LANG_C11, file: !286, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !290, splitDebugInlining: false, nameTableKind: None)
!290 = !{!284, !287}
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "file_name", scope: !293, file: !294, line: 45, type: !70, isLocal: true, isDefinition: true)
!293 = distinct !DICompileUnit(language: DW_LANG_C11, file: !294, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !295, splitDebugInlining: false, nameTableKind: None)
!294 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!295 = !{!296, !298, !300, !302, !291, !304}
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !294, line: 121, type: !137, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !294, line: 121, type: !203, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !294, line: 123, type: !137, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !294, line: 126, type: !126, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !293, file: !294, line: 55, type: !213, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !308, file: !309, line: 66, type: !354, isLocal: false, isDefinition: true)
!308 = distinct !DICompileUnit(language: DW_LANG_C11, file: !309, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !310, globals: !311, splitDebugInlining: false, nameTableKind: None)
!309 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!310 = !{!95, !101}
!311 = !{!312, !314, !333, !335, !337, !339, !306, !341, !343, !345, !347, !352}
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !309, line: 272, type: !106, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "old_file_name", scope: !316, file: !309, line: 304, type: !70, isLocal: true, isDefinition: true)
!316 = distinct !DISubprogram(name: "verror_at_line", scope: !309, file: !309, line: 298, type: !317, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !326)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !96, !96, !70, !76, !70, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !321)
!321 = !{!322, !323, !324, !325}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !320, file: !309, baseType: !76, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !320, file: !309, baseType: !76, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !320, file: !309, baseType: !95, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !320, file: !309, baseType: !95, size: 64, offset: 128)
!326 = !{!327, !328, !329, !330, !331, !332}
!327 = !DILocalVariable(name: "status", arg: 1, scope: !316, file: !309, line: 298, type: !96)
!328 = !DILocalVariable(name: "errnum", arg: 2, scope: !316, file: !309, line: 298, type: !96)
!329 = !DILocalVariable(name: "file_name", arg: 3, scope: !316, file: !309, line: 298, type: !70)
!330 = !DILocalVariable(name: "line_number", arg: 4, scope: !316, file: !309, line: 298, type: !76)
!331 = !DILocalVariable(name: "message", arg: 5, scope: !316, file: !309, line: 298, type: !70)
!332 = !DILocalVariable(name: "args", arg: 6, scope: !316, file: !309, line: 298, type: !319)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "old_line_number", scope: !316, file: !309, line: 305, type: !76, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !309, line: 338, type: !19, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !309, line: 346, type: !142, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !309, line: 346, type: !59, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "error_message_count", scope: !308, file: !309, line: 69, type: !76, isLocal: false, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !308, file: !309, line: 295, type: !96, isLocal: false, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !309, line: 208, type: !137, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !309, line: 208, type: !349, isLocal: true, isDefinition: true)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 21)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !309, line: 214, type: !106, isLocal: true, isDefinition: true)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{null}
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !359, file: !360, line: 506, type: !96, isLocal: true, isDefinition: true)
!359 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !360, file: !360, line: 485, type: !361, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !365)
!360 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!361 = !DISubroutineType(types: !362)
!362 = !{!96, !96, !96}
!363 = distinct !DICompileUnit(language: DW_LANG_C11, file: !360, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !364, splitDebugInlining: false, nameTableKind: None)
!364 = !{!357}
!365 = !{!366, !367, !368, !369, !372}
!366 = !DILocalVariable(name: "fd", arg: 1, scope: !359, file: !360, line: 485, type: !96)
!367 = !DILocalVariable(name: "target", arg: 2, scope: !359, file: !360, line: 485, type: !96)
!368 = !DILocalVariable(name: "result", scope: !359, file: !360, line: 487, type: !96)
!369 = !DILocalVariable(name: "flags", scope: !370, file: !360, line: 530, type: !96)
!370 = distinct !DILexicalBlock(scope: !371, file: !360, line: 529, column: 5)
!371 = distinct !DILexicalBlock(scope: !359, file: !360, line: 528, column: 7)
!372 = !DILocalVariable(name: "saved_errno", scope: !373, file: !360, line: 533, type: !96)
!373 = distinct !DILexicalBlock(scope: !374, file: !360, line: 532, column: 9)
!374 = distinct !DILexicalBlock(scope: !370, file: !360, line: 531, column: 11)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !377, line: 60, type: !59, isLocal: true, isDefinition: true)
!377 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !377, line: 112, type: !34, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !377, line: 36, type: !106, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !377, line: 37, type: !142, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "long_options", scope: !386, file: !377, line: 34, type: !389, isLocal: true, isDefinition: true)
!386 = distinct !DICompileUnit(language: DW_LANG_C11, file: !377, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !387, globals: !388, splitDebugInlining: false, nameTableKind: None)
!387 = !{!95}
!388 = !{!375, !378, !380, !382, !384}
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 768, elements: !127)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !392, line: 50, size: 256, elements: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!393 = !{!394, !395, !396, !398}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !391, file: !392, line: 52, baseType: !70, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !391, file: !392, line: 55, baseType: !96, size: 32, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 56, baseType: !397, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !391, file: !392, line: 57, baseType: !96, size: 32, offset: 192)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "program_name", scope: !401, file: !402, line: 31, type: !70, isLocal: false, isDefinition: true)
!401 = distinct !DICompileUnit(language: DW_LANG_C11, file: !402, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !403, globals: !404, splitDebugInlining: false, nameTableKind: None)
!402 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!403 = !{!95, !102}
!404 = !{!399, !405, !407}
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !402, line: 46, type: !142, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !402, line: 49, type: !19, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "utf07FF", scope: !411, file: !412, line: 46, type: !439, isLocal: true, isDefinition: true)
!411 = distinct !DISubprogram(name: "proper_name_lite", scope: !412, file: !412, line: 38, type: !413, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !415, retainedNodes: !417)
!412 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!413 = !DISubroutineType(types: !414)
!414 = !{!70, !70, !70}
!415 = distinct !DICompileUnit(language: DW_LANG_C11, file: !412, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !416, splitDebugInlining: false, nameTableKind: None)
!416 = !{!409}
!417 = !{!418, !419, !420, !421, !426}
!418 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !411, file: !412, line: 38, type: !70)
!419 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !411, file: !412, line: 38, type: !70)
!420 = !DILocalVariable(name: "translation", scope: !411, file: !412, line: 40, type: !70)
!421 = !DILocalVariable(name: "w", scope: !411, file: !412, line: 47, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !423, line: 52, baseType: !424)
!423 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !253, line: 57, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !253, line: 42, baseType: !76)
!426 = !DILocalVariable(name: "mbs", scope: !411, file: !412, line: 48, type: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !428, line: 6, baseType: !429)
!428 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !430, line: 21, baseType: !431)
!430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !430, line: 13, size: 64, elements: !432)
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !431, file: !430, line: 15, baseType: !96, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !431, file: !430, line: 20, baseType: !435, size: 32, offset: 32)
!435 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !431, file: !430, line: 16, size: 32, elements: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !435, file: !430, line: 18, baseType: !76, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !435, file: !430, line: 19, baseType: !19, size: 32)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 16, elements: !60)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !442, line: 78, type: !142, isLocal: true, isDefinition: true)
!442 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !442, line: 79, type: !115, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !442, line: 80, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 13)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !442, line: 81, type: !447, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !442, line: 82, type: !275, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !442, line: 83, type: !59, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !442, line: 84, type: !142, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !442, line: 85, type: !137, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !442, line: 86, type: !137, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !442, line: 87, type: !142, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !466, file: !442, line: 76, type: !552, isLocal: false, isDefinition: true)
!466 = distinct !DICompileUnit(language: DW_LANG_C11, file: !442, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !467, retainedTypes: !487, globals: !488, splitDebugInlining: false, nameTableKind: None)
!467 = !{!468, !482, !74}
!468 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !469, line: 42, baseType: !76, size: 32, elements: !470)
!469 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!470 = !{!471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481}
!471 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!472 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!473 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!474 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!475 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!476 = !DIEnumerator(name: "c_quoting_style", value: 5)
!477 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!478 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!479 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!480 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!481 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !469, line: 254, baseType: !76, size: 32, elements: !483)
!483 = !{!484, !485, !486}
!484 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!485 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!486 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!487 = !{!95, !96, !97, !98}
!488 = !{!440, !443, !445, !450, !452, !454, !456, !458, !460, !462, !464, !489, !493, !503, !505, !510, !512, !514, !516, !518, !541, !548, !550}
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !466, file: !442, line: 92, type: !491, isLocal: false, isDefinition: true)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 320, elements: !40)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !466, file: !442, line: 1040, type: !495, isLocal: false, isDefinition: true)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !442, line: 56, size: 448, elements: !496)
!496 = !{!497, !498, !499, !501, !502}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !495, file: !442, line: 59, baseType: !468, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !495, file: !442, line: 62, baseType: !96, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !495, file: !442, line: 66, baseType: !500, size: 256, offset: 64)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !143)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !495, file: !442, line: 69, baseType: !70, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !495, file: !442, line: 72, baseType: !70, size: 64, offset: 384)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !466, file: !442, line: 107, type: !495, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "slot0", scope: !466, file: !442, line: 831, type: !507, isLocal: true, isDefinition: true)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 256)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !442, line: 321, type: !59, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !442, line: 357, type: !59, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !442, line: 358, type: !59, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !442, line: 199, type: !137, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "quote", scope: !520, file: !442, line: 228, type: !539, isLocal: true, isDefinition: true)
!520 = distinct !DISubprogram(name: "gettext_quote", scope: !442, file: !442, line: 197, type: !521, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{!70, !70, !468}
!523 = !{!524, !525, !526, !527, !528}
!524 = !DILocalVariable(name: "msgid", arg: 1, scope: !520, file: !442, line: 197, type: !70)
!525 = !DILocalVariable(name: "s", arg: 2, scope: !520, file: !442, line: 197, type: !468)
!526 = !DILocalVariable(name: "translation", scope: !520, file: !442, line: 199, type: !70)
!527 = !DILocalVariable(name: "w", scope: !520, file: !442, line: 229, type: !422)
!528 = !DILocalVariable(name: "mbs", scope: !520, file: !442, line: 230, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !428, line: 6, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !430, line: 21, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !430, line: 13, size: 64, elements: !532)
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !531, file: !430, line: 15, baseType: !96, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !531, file: !430, line: 20, baseType: !535, size: 32, offset: 32)
!535 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !531, file: !430, line: 16, size: 32, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !535, file: !430, line: 18, baseType: !76, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !535, file: !430, line: 19, baseType: !19, size: 32)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 64, elements: !540)
!540 = !{!61, !21}
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "slotvec", scope: !466, file: !442, line: 834, type: !543, isLocal: true, isDefinition: true)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !442, line: 823, size: 128, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !544, file: !442, line: 825, baseType: !98, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !544, file: !442, line: 826, baseType: !102, size: 64, offset: 64)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(name: "nslots", scope: !466, file: !442, line: 832, type: !96, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "slotvec0", scope: !466, file: !442, line: 833, type: !544, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 704, elements: !554)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!554 = !{!555}
!555 = !DISubrange(count: 11)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !558, line: 68, type: !203, isLocal: true, isDefinition: true)
!558 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !558, line: 70, type: !137, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !558, line: 84, type: !137, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !558, line: 84, type: !19, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !558, line: 86, type: !59, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !558, line: 89, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 171)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !558, line: 89, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 34)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !558, line: 106, type: !54, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !558, line: 110, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 23)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !558, line: 114, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 28)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !558, line: 121, type: !591, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 32)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !558, line: 128, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 36)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !558, line: 135, type: !9, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !558, line: 143, type: !603, isLocal: true, isDefinition: true)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 44)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !558, line: 151, type: !608, isLocal: true, isDefinition: true)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 48)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !558, line: 160, type: !613, isLocal: true, isDefinition: true)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 52)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !558, line: 171, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 60)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !558, line: 249, type: !581, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !558, line: 249, type: !186, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !558, line: 255, type: !203, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !558, line: 256, type: !3, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !558, line: 256, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 37)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !558, line: 263, type: !275, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !558, line: 263, type: !49, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !558, line: 263, type: !9, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !558, line: 268, type: !3, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !558, line: 268, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 29)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !649, file: !650, line: 26, type: !652, isLocal: false, isDefinition: true)
!649 = distinct !DICompileUnit(language: DW_LANG_C11, file: !650, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !651, splitDebugInlining: false, nameTableKind: None)
!650 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!651 = !{!647}
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 376, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 47)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(name: "exit_failure", scope: !657, file: !658, line: 24, type: !660, isLocal: false, isDefinition: true)
!657 = distinct !DICompileUnit(language: DW_LANG_C11, file: !658, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !659, splitDebugInlining: false, nameTableKind: None)
!658 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!659 = !{!655}
!660 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !96)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !663, line: 34, type: !126, isLocal: true, isDefinition: true)
!663 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !663, line: 34, type: !137, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !663, line: 34, type: !159, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !670, line: 133, type: !34, isLocal: true, isDefinition: true)
!670 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "internal_state", scope: !673, file: !670, line: 122, type: !680, isLocal: true, isDefinition: true)
!673 = distinct !DICompileUnit(language: DW_LANG_C11, file: !670, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !674, globals: !675, splitDebugInlining: false, nameTableKind: None)
!674 = !{!95, !98, !101, !76}
!675 = !{!668, !671, !676, !678}
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !673, file: !670, line: 111, type: !96, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !670, line: 107, type: !115, isLocal: true, isDefinition: true)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !428, line: 6, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !430, line: 21, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !430, line: 13, size: 64, elements: !683)
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !682, file: !430, line: 15, baseType: !96, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !682, file: !430, line: 20, baseType: !686, size: 32, offset: 32)
!686 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !682, file: !430, line: 16, size: 32, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !686, file: !430, line: 18, baseType: !76, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !686, file: !430, line: 19, baseType: !19, size: 32)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(name: "have_pipe2_really", scope: !692, file: !693, line: 54, type: !96, isLocal: true, isDefinition: true)
!692 = distinct !DISubprogram(name: "rpl_pipe2", scope: !693, file: !693, line: 39, type: !694, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !698)
!693 = !DIFile(filename: "lib/pipe2.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b2941420442dd7afd7b1a45758b7ccee")
!694 = !DISubroutineType(types: !695)
!695 = !{!96, !397, !96}
!696 = distinct !DICompileUnit(language: DW_LANG_C11, file: !693, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !697, splitDebugInlining: false, nameTableKind: None)
!697 = !{!690}
!698 = !{!699, !700, !701, !703, !707, !710, !713, !714}
!699 = !DILocalVariable(name: "fd", arg: 1, scope: !692, file: !693, line: 39, type: !397)
!700 = !DILocalVariable(name: "flags", arg: 2, scope: !692, file: !693, line: 39, type: !96)
!701 = !DILocalVariable(name: "tmp", scope: !692, file: !693, line: 44, type: !702)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !60)
!703 = !DILocalVariable(name: "result", scope: !704, file: !693, line: 57, type: !96)
!704 = distinct !DILexicalBlock(scope: !705, file: !693, line: 56, column: 7)
!705 = distinct !DILexicalBlock(scope: !706, file: !693, line: 55, column: 9)
!706 = distinct !DILexicalBlock(scope: !692, file: !693, line: 52, column: 3)
!707 = !DILocalVariable(name: "fcntl_flags", scope: !708, file: !693, line: 117, type: !96)
!708 = distinct !DILexicalBlock(scope: !709, file: !693, line: 116, column: 5)
!709 = distinct !DILexicalBlock(scope: !692, file: !693, line: 115, column: 7)
!710 = !DILocalVariable(name: "fcntl_flags", scope: !711, file: !693, line: 128, type: !96)
!711 = distinct !DILexicalBlock(scope: !712, file: !693, line: 127, column: 5)
!712 = distinct !DILexicalBlock(scope: !692, file: !693, line: 126, column: 7)
!713 = !DILabel(scope: !692, name: "fail", file: !693, line: 155)
!714 = !DILocalVariable(name: "saved_errno", scope: !715, file: !693, line: 157, type: !96)
!715 = distinct !DILexicalBlock(scope: !692, file: !693, line: 156, column: 3)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !718, line: 35, type: !115, isLocal: true, isDefinition: true)
!718 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !721, line: 873, type: !34, isLocal: true, isDefinition: true)
!721 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !721, line: 1032, type: !115, isLocal: true, isDefinition: true)
!724 = distinct !DICompileUnit(language: DW_LANG_C11, file: !725, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !726, splitDebugInlining: false, nameTableKind: None)
!725 = !DIFile(filename: "lib/full-write.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e4d1fbb34cc594bb17b421b58eed3ca")
!726 = !{!70}
!727 = distinct !DICompileUnit(language: DW_LANG_C11, file: !728, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!728 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !730, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!730 = !DIFile(filename: "lib/isapipe.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5445de1f00883805631d924b7433dad7")
!731 = distinct !DICompileUnit(language: DW_LANG_C11, file: !732, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!732 = !DIFile(filename: "lib/pipe2-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f5a0d0feff89b6f036d8f7a6e8480abb")
!733 = distinct !DICompileUnit(language: DW_LANG_C11, file: !734, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !735, retainedTypes: !740, splitDebugInlining: false, nameTableKind: None)
!734 = !DIFile(filename: "lib/safe-write.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "868d9fdfbe37109ce7387a63f56e5cc3")
!735 = !{!736}
!736 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !737, line: 36, baseType: !76, size: 32, elements: !738)
!737 = !DIFile(filename: "lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!738 = !{!739}
!739 = !DIEnumerator(name: "SYS_BUFSIZE_MAX", value: 2146435072)
!740 = !{!98}
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !558, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !742, retainedTypes: !387, globals: !746, splitDebugInlining: false, nameTableKind: None)
!742 = !{!743}
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !558, line: 41, baseType: !76, size: 32, elements: !744)
!744 = !{!745}
!745 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!746 = !{!556, !559, !561, !563, !565, !567, !572, !577, !579, !584, !589, !594, !599, !601, !606, !611, !616, !621, !623, !625, !627, !629, !634, !636, !638, !640, !642}
!747 = distinct !DICompileUnit(language: DW_LANG_C11, file: !748, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !749, retainedTypes: !781, splitDebugInlining: false, nameTableKind: None)
!748 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!749 = !{!750, !762}
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !751, file: !748, line: 188, baseType: !76, size: 32, elements: !760)
!751 = distinct !DISubprogram(name: "x2nrealloc", scope: !748, file: !748, line: 176, type: !752, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !755)
!752 = !DISubroutineType(types: !753)
!753 = !{!95, !95, !754, !98}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!755 = !{!756, !757, !758, !759}
!756 = !DILocalVariable(name: "p", arg: 1, scope: !751, file: !748, line: 176, type: !95)
!757 = !DILocalVariable(name: "pn", arg: 2, scope: !751, file: !748, line: 176, type: !754)
!758 = !DILocalVariable(name: "s", arg: 3, scope: !751, file: !748, line: 176, type: !98)
!759 = !DILocalVariable(name: "n", scope: !751, file: !748, line: 178, type: !98)
!760 = !{!761}
!761 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!762 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !763, file: !748, line: 228, baseType: !76, size: 32, elements: !760)
!763 = distinct !DISubprogram(name: "xpalloc", scope: !748, file: !748, line: 223, type: !764, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !771)
!764 = !DISubroutineType(types: !765)
!765 = !{!95, !95, !766, !767, !769, !767}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !768, line: 130, baseType: !769)
!768 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !770, line: 18, baseType: !254)
!770 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!771 = !{!772, !773, !774, !775, !776, !777, !778, !779, !780}
!772 = !DILocalVariable(name: "pa", arg: 1, scope: !763, file: !748, line: 223, type: !95)
!773 = !DILocalVariable(name: "pn", arg: 2, scope: !763, file: !748, line: 223, type: !766)
!774 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !763, file: !748, line: 223, type: !767)
!775 = !DILocalVariable(name: "n_max", arg: 4, scope: !763, file: !748, line: 223, type: !769)
!776 = !DILocalVariable(name: "s", arg: 5, scope: !763, file: !748, line: 223, type: !767)
!777 = !DILocalVariable(name: "n0", scope: !763, file: !748, line: 230, type: !767)
!778 = !DILocalVariable(name: "n", scope: !763, file: !748, line: 237, type: !767)
!779 = !DILocalVariable(name: "nbytes", scope: !763, file: !748, line: 248, type: !767)
!780 = !DILocalVariable(name: "adjusted_nbytes", scope: !763, file: !748, line: 252, type: !767)
!781 = !{!102, !95}
!782 = distinct !DICompileUnit(language: DW_LANG_C11, file: !663, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !783, splitDebugInlining: false, nameTableKind: None)
!783 = !{!661, !664, !666}
!784 = distinct !DICompileUnit(language: DW_LANG_C11, file: !785, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!785 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!786 = distinct !DICompileUnit(language: DW_LANG_C11, file: !787, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!787 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!788 = distinct !DICompileUnit(language: DW_LANG_C11, file: !789, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!789 = !DIFile(filename: "lib/fd-safer-flag.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "63ab878cf4b441e9798f87a8e3963108")
!790 = distinct !DICompileUnit(language: DW_LANG_C11, file: !791, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!791 = !DIFile(filename: "lib/dup-safer-flag.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ad0f64dd333db5cafacb6809a74d5848")
!792 = distinct !DICompileUnit(language: DW_LANG_C11, file: !793, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !387, splitDebugInlining: false, nameTableKind: None)
!793 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!794 = distinct !DICompileUnit(language: DW_LANG_C11, file: !795, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !387, splitDebugInlining: false, nameTableKind: None)
!795 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!796 = distinct !DICompileUnit(language: DW_LANG_C11, file: !797, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !387, splitDebugInlining: false, nameTableKind: None)
!797 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!798 = distinct !DICompileUnit(language: DW_LANG_C11, file: !718, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !799, splitDebugInlining: false, nameTableKind: None)
!799 = !{!800, !716}
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !718, line: 35, type: !59, isLocal: true, isDefinition: true)
!802 = distinct !DICompileUnit(language: DW_LANG_C11, file: !721, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !803, retainedTypes: !387, globals: !1190, splitDebugInlining: false, nameTableKind: None)
!803 = !{!804}
!804 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !805, line: 41, baseType: !76, size: 32, elements: !806)
!805 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!807 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!808 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!809 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!810 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!811 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!812 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!813 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!814 = !DIEnumerator(name: "DAY_1", value: 131079)
!815 = !DIEnumerator(name: "DAY_2", value: 131080)
!816 = !DIEnumerator(name: "DAY_3", value: 131081)
!817 = !DIEnumerator(name: "DAY_4", value: 131082)
!818 = !DIEnumerator(name: "DAY_5", value: 131083)
!819 = !DIEnumerator(name: "DAY_6", value: 131084)
!820 = !DIEnumerator(name: "DAY_7", value: 131085)
!821 = !DIEnumerator(name: "ABMON_1", value: 131086)
!822 = !DIEnumerator(name: "ABMON_2", value: 131087)
!823 = !DIEnumerator(name: "ABMON_3", value: 131088)
!824 = !DIEnumerator(name: "ABMON_4", value: 131089)
!825 = !DIEnumerator(name: "ABMON_5", value: 131090)
!826 = !DIEnumerator(name: "ABMON_6", value: 131091)
!827 = !DIEnumerator(name: "ABMON_7", value: 131092)
!828 = !DIEnumerator(name: "ABMON_8", value: 131093)
!829 = !DIEnumerator(name: "ABMON_9", value: 131094)
!830 = !DIEnumerator(name: "ABMON_10", value: 131095)
!831 = !DIEnumerator(name: "ABMON_11", value: 131096)
!832 = !DIEnumerator(name: "ABMON_12", value: 131097)
!833 = !DIEnumerator(name: "MON_1", value: 131098)
!834 = !DIEnumerator(name: "MON_2", value: 131099)
!835 = !DIEnumerator(name: "MON_3", value: 131100)
!836 = !DIEnumerator(name: "MON_4", value: 131101)
!837 = !DIEnumerator(name: "MON_5", value: 131102)
!838 = !DIEnumerator(name: "MON_6", value: 131103)
!839 = !DIEnumerator(name: "MON_7", value: 131104)
!840 = !DIEnumerator(name: "MON_8", value: 131105)
!841 = !DIEnumerator(name: "MON_9", value: 131106)
!842 = !DIEnumerator(name: "MON_10", value: 131107)
!843 = !DIEnumerator(name: "MON_11", value: 131108)
!844 = !DIEnumerator(name: "MON_12", value: 131109)
!845 = !DIEnumerator(name: "AM_STR", value: 131110)
!846 = !DIEnumerator(name: "PM_STR", value: 131111)
!847 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!848 = !DIEnumerator(name: "D_FMT", value: 131113)
!849 = !DIEnumerator(name: "T_FMT", value: 131114)
!850 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!851 = !DIEnumerator(name: "ERA", value: 131116)
!852 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!853 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!854 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!855 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!856 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!857 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!858 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!859 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!860 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!861 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!862 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!863 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!864 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!865 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!866 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!867 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!868 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!869 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!870 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!871 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!872 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!873 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!874 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!875 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!876 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!877 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!878 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!879 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!880 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!881 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!882 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!883 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!884 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!885 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!886 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!887 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!888 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!889 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!890 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!891 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!892 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!893 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!894 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!895 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!896 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!897 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!898 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!899 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!900 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!901 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!902 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!903 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!904 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!905 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!906 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!907 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!908 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!909 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!910 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!911 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!912 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!913 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!914 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!915 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!916 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!917 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!918 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!919 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!920 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!921 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!922 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!923 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!924 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!925 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!926 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!927 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!928 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!929 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!930 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!931 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!932 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!933 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!934 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!935 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!936 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!937 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!938 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!939 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!940 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!941 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!942 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!943 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!944 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!945 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!946 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!947 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!948 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!949 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!950 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!951 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!952 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!953 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!954 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!955 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!956 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!957 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!958 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!959 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!960 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!961 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!962 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!963 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!964 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!965 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!966 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!967 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!968 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!969 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!970 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!971 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!972 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!973 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!974 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!975 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!976 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!977 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!978 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!979 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!980 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!981 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!982 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!983 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!984 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!985 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!986 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!987 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!988 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!989 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!990 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!991 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!992 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!993 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!994 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!995 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!996 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!997 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!998 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!999 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1000 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1001 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1002 = !DIEnumerator(name: "CODESET", value: 14)
!1003 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1004 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1005 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1006 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1007 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1008 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1009 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1010 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1011 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1012 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1013 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1014 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1015 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1016 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1017 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1018 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1019 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1020 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1021 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1022 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1023 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1024 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1025 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1026 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1027 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1028 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1029 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1030 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1031 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1032 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1033 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1034 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1035 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1036 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1037 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1038 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1039 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1040 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1041 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1042 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1043 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1044 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1045 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1046 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1047 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1048 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1049 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1050 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1051 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1052 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1053 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1054 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1055 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1056 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1057 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1058 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1059 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1060 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1061 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1062 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1063 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1064 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1065 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1066 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1067 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1068 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1069 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1070 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1071 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1072 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1073 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1074 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1075 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1076 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1077 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1078 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1079 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1080 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1081 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1082 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1083 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1084 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1085 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1086 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1087 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1088 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1089 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1090 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1091 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1092 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1093 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1094 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1095 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1096 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1097 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1098 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1099 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1100 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1101 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1102 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1103 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1104 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1105 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1106 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1107 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1108 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1109 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1110 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1111 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1112 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1113 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1114 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1115 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1116 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1117 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1118 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1119 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1120 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1121 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1122 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1123 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1124 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1125 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1126 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1127 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1128 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1129 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1130 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1131 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1132 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1133 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1134 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1135 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1136 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1137 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1138 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1139 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1140 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1141 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1142 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1143 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1144 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1145 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1146 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1147 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1148 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1149 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1150 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1151 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1152 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1153 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1154 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1155 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1156 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1157 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1158 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1159 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1160 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1161 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1162 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1163 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1164 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1165 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1166 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1167 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1168 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1169 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1170 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1171 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1172 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1173 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1174 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1175 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1176 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1177 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1178 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1179 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1180 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1181 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1182 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1183 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1184 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1185 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1186 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1187 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1188 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1189 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1190 = !{!719, !722}
!1191 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1192, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1192 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1193 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1194, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1194 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1195 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1196, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !387, splitDebugInlining: false, nameTableKind: None)
!1196 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1197 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1198 = !{i32 7, !"Dwarf Version", i32 5}
!1199 = !{i32 2, !"Debug Info Version", i32 3}
!1200 = !{i32 1, !"wchar_size", i32 4}
!1201 = !{i32 8, !"PIC Level", i32 2}
!1202 = !{i32 7, !"PIE Level", i32 2}
!1203 = !{i32 7, !"uwtable", i32 2}
!1204 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1205 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 39, type: !1206, scopeLine: 40, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1208)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !96}
!1208 = !{!1209}
!1209 = !DILocalVariable(name: "status", arg: 1, scope: !1205, file: !2, line: 39, type: !96)
!1210 = !DILocation(line: 0, scope: !1205)
!1211 = !DILocation(line: 41, column: 14, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 41, column: 7)
!1213 = !DILocation(line: 42, column: 5, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 42, column: 5)
!1215 = !{!1216, !1216, i64 0}
!1216 = !{!"p1 _ZTS8_IO_FILE", !1217, i64 0}
!1217 = !{!"any pointer", !1218, i64 0}
!1218 = !{!"omnipotent char", !1219, i64 0}
!1219 = !{!"Simple C/C++ TBAA"}
!1220 = !{!1221, !1221, i64 0}
!1221 = !{!"p1 omnipotent char", !1217, i64 0}
!1222 = !DILocation(line: 45, column: 7, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 44, column: 5)
!1224 = !DILocation(line: 51, column: 7, scope: !1223)
!1225 = !DILocation(line: 55, column: 7, scope: !1223)
!1226 = !DILocation(line: 56, column: 7, scope: !1223)
!1227 = !DILocalVariable(name: "program", arg: 1, scope: !1228, file: !67, line: 850, type: !70)
!1228 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !1229, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1231)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !70}
!1231 = !{!1227, !1232, !1239, !1240, !1242}
!1232 = !DILocalVariable(name: "infomap", scope: !1228, file: !67, line: 852, type: !1233)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 896, elements: !138)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1228, file: !67, line: 852, size: 128, elements: !1236)
!1236 = !{!1237, !1238}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1235, file: !67, line: 852, baseType: !70, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1235, file: !67, line: 852, baseType: !70, size: 64, offset: 64)
!1239 = !DILocalVariable(name: "node", scope: !1228, file: !67, line: 862, type: !70)
!1240 = !DILocalVariable(name: "map_prog", scope: !1228, file: !67, line: 863, type: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1242 = !DILocalVariable(name: "url_program", scope: !1228, file: !67, line: 876, type: !70)
!1243 = !DILocation(line: 0, scope: !1228, inlinedAt: !1244)
!1244 = distinct !DILocation(line: 57, column: 7, scope: !1223)
!1245 = !DILocation(line: 871, column: 3, scope: !1228, inlinedAt: !1244)
!1246 = !DILocation(line: 877, column: 3, scope: !1228, inlinedAt: !1244)
!1247 = !DILocation(line: 879, column: 3, scope: !1228, inlinedAt: !1244)
!1248 = !DILocation(line: 59, column: 3, scope: !1205)
!1249 = !DISubprogram(name: "dcgettext", scope: !1250, file: !1250, line: 51, type: !1251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!102, !70, !70, !96}
!1253 = !DISubprogram(name: "__fprintf_chk", scope: !1254, file: !1254, line: 49, type: !1255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!96, !1257, !96, !1258, null}
!1257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !226)
!1258 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!1259 = !DISubprogram(name: "__printf_chk", scope: !1254, file: !1254, line: 52, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!96, !96, !1258, null}
!1262 = !DISubprogram(name: "fputs_unlocked", scope: !1263, file: !1263, line: 755, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!96, !1258, !1257}
!1266 = !DILocation(line: 0, scope: !66)
!1267 = !DILocation(line: 595, column: 7, scope: !211)
!1268 = !{!1269, !1269, i64 0}
!1269 = !{!"int", !1218, i64 0}
!1270 = !DILocation(line: 595, column: 19, scope: !211)
!1271 = !DILocation(line: 599, column: 26, scope: !210)
!1272 = !DILocation(line: 0, scope: !210)
!1273 = !DILocation(line: 600, column: 23, scope: !210)
!1274 = !DILocation(line: 600, column: 28, scope: !210)
!1275 = !DILocation(line: 600, column: 32, scope: !210)
!1276 = !{!1218, !1218, i64 0}
!1277 = !DILocation(line: 600, column: 38, scope: !210)
!1278 = !DILocalVariable(name: "__s1", arg: 1, scope: !1279, file: !1280, line: 1359, type: !70)
!1279 = distinct !DISubprogram(name: "streq", scope: !1280, file: !1280, line: 1359, type: !1281, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1283)
!1280 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!213, !70, !70}
!1283 = !{!1278, !1284}
!1284 = !DILocalVariable(name: "__s2", arg: 2, scope: !1279, file: !1280, line: 1359, type: !70)
!1285 = !DILocation(line: 0, scope: !1279, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 600, column: 41, scope: !210)
!1287 = !DILocation(line: 1361, column: 11, scope: !1279, inlinedAt: !1286)
!1288 = !DILocation(line: 1361, column: 10, scope: !1279, inlinedAt: !1286)
!1289 = !DILocation(line: 600, column: 19, scope: !210)
!1290 = !DILocation(line: 601, column: 5, scope: !210)
!1291 = !DILocation(line: 602, column: 7, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !66, file: !67, line: 602, column: 7)
!1293 = !DILocation(line: 609, column: 37, scope: !66)
!1294 = !DILocation(line: 609, column: 35, scope: !66)
!1295 = !DILocation(line: 610, column: 29, scope: !66)
!1296 = !DILocation(line: 611, column: 8, scope: !219)
!1297 = !DILocation(line: 611, column: 7, scope: !219)
!1298 = !DILocation(line: 0, scope: !217)
!1299 = !DILocation(line: 618, column: 24, scope: !218)
!1300 = !{!1301, !1301, i64 0}
!1301 = !{!"p1 short", !1217, i64 0}
!1302 = !DILocation(line: 624, column: 7, scope: !217)
!1303 = !DILocation(line: 625, column: 21, scope: !217)
!1304 = !{!1305, !1305, i64 0}
!1305 = !{!"short", !1218, i64 0}
!1306 = !DILocation(line: 625, column: 19, scope: !217)
!1307 = !DILocation(line: 625, column: 16, scope: !217)
!1308 = !DILocation(line: 624, column: 16, scope: !217)
!1309 = !DILocation(line: 624, column: 30, scope: !217)
!1310 = distinct !{!1310, !1302, !1303, !1311}
!1311 = !{!"llvm.loop.mustprogress"}
!1312 = !DILocation(line: 626, column: 18, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !217, file: !67, line: 626, column: 11)
!1314 = !DILocation(line: 634, column: 23, scope: !66)
!1315 = !DILocation(line: 639, column: 39, scope: !66)
!1316 = !DILocation(line: 640, column: 3, scope: !66)
!1317 = !DILocation(line: 640, column: 10, scope: !66)
!1318 = !DILocation(line: 640, column: 21, scope: !66)
!1319 = !DILocation(line: 642, column: 44, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !67, line: 642, column: 11)
!1321 = distinct !DILexicalBlock(scope: !66, file: !67, line: 641, column: 5)
!1322 = !DILocation(line: 642, column: 32, scope: !1320)
!1323 = !DILocation(line: 642, column: 49, scope: !1320)
!1324 = !DILocation(line: 642, column: 29, scope: !1320)
!1325 = !DILocation(line: 644, column: 11, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !67, line: 644, column: 11)
!1327 = !DILocation(line: 646, column: 26, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !67, line: 646, column: 15)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !67, line: 645, column: 9)
!1330 = !DILocation(line: 646, column: 34, scope: !1328)
!1331 = !DILocation(line: 646, column: 37, scope: !1328)
!1332 = !DILocation(line: 654, column: 16, scope: !1321)
!1333 = distinct !{!1333, !1316, !1334, !1311}
!1334 = !DILocation(line: 655, column: 5, scope: !66)
!1335 = !DILocation(line: 658, column: 3, scope: !66)
!1336 = !DILocation(line: 0, scope: !1279, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 662, column: 31, scope: !66)
!1338 = !DILocation(line: 0, scope: !1279, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 663, column: 31, scope: !66)
!1340 = !DILocation(line: 0, scope: !1279, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 664, column: 31, scope: !66)
!1342 = !DILocation(line: 0, scope: !1279, inlinedAt: !1343)
!1343 = distinct !DILocation(line: 665, column: 31, scope: !66)
!1344 = !DILocation(line: 0, scope: !1279, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 666, column: 31, scope: !66)
!1346 = !DILocation(line: 0, scope: !1279, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 667, column: 31, scope: !66)
!1348 = !DILocation(line: 0, scope: !1279, inlinedAt: !1349)
!1349 = distinct !DILocation(line: 668, column: 31, scope: !66)
!1350 = !DILocation(line: 0, scope: !1279, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 669, column: 31, scope: !66)
!1352 = !DILocation(line: 0, scope: !1279, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 670, column: 31, scope: !66)
!1354 = !DILocation(line: 0, scope: !1279, inlinedAt: !1355)
!1355 = distinct !DILocation(line: 671, column: 31, scope: !66)
!1356 = !DILocation(line: 677, column: 7, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !66, file: !67, line: 677, column: 7)
!1358 = !DILocation(line: 678, column: 7, scope: !1357)
!1359 = !DILocation(line: 678, column: 10, scope: !1357)
!1360 = !DILocation(line: 683, column: 7, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !67, line: 679, column: 5)
!1362 = !DILocation(line: 685, column: 5, scope: !1361)
!1363 = !DILocation(line: 690, column: 7, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1357, file: !67, line: 687, column: 5)
!1365 = !DILocation(line: 693, column: 3, scope: !66)
!1366 = !DILocation(line: 697, column: 3, scope: !66)
!1367 = !DILocation(line: 700, column: 3, scope: !66)
!1368 = !DILocation(line: 702, column: 3, scope: !66)
!1369 = !DILocation(line: 705, column: 3, scope: !66)
!1370 = !DILocation(line: 710, column: 1, scope: !66)
!1371 = !DISubprogram(name: "exit", scope: !1372, file: !1372, line: 756, type: !1206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1372 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1373 = !DISubprogram(name: "getenv", scope: !1372, file: !1372, line: 773, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!102, !70}
!1376 = !DISubprogram(name: "strcmp", scope: !1377, file: !1377, line: 156, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!96, !70, !70}
!1380 = !DISubprogram(name: "strspn", scope: !1377, file: !1377, line: 297, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!100, !70, !70}
!1383 = !DISubprogram(name: "strchr", scope: !1377, file: !1377, line: 246, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!102, !70, !96}
!1386 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1392 = !DISubprogram(name: "strcspn", scope: !1377, file: !1377, line: 293, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "fwrite_unlocked", scope: !1263, file: !1263, line: 769, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!98, !1396, !98, !98, !1257}
!1396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1399 = !DISubprogram(name: "strncmp", scope: !1377, file: !1377, line: 159, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!96, !70, !70, !98}
!1402 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 190, type: !1403, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1406)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!96, !96, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1420}
!1407 = !DILocalVariable(name: "argc", arg: 1, scope: !1402, file: !2, line: 190, type: !96)
!1408 = !DILocalVariable(name: "argv", arg: 2, scope: !1402, file: !2, line: 190, type: !1405)
!1409 = !DILocalVariable(name: "operands", scope: !1402, file: !2, line: 204, type: !1405)
!1410 = !DILocalVariable(name: "operand_lim", scope: !1402, file: !2, line: 205, type: !1405)
!1411 = !DILocalVariable(name: "bufalloc", scope: !1402, file: !2, line: 211, type: !98)
!1412 = !DILocalVariable(name: "reuse_operand_strings", scope: !1402, file: !2, line: 212, type: !213)
!1413 = !DILocalVariable(name: "operandp", scope: !1402, file: !2, line: 213, type: !1405)
!1414 = !DILocalVariable(name: "operand_len", scope: !1415, file: !2, line: 216, type: !98)
!1415 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 215, column: 5)
!1416 = !DILocalVariable(name: "buf", scope: !1402, file: !2, line: 238, type: !102)
!1417 = !DILocalVariable(name: "bufused", scope: !1402, file: !2, line: 239, type: !98)
!1418 = !DILocalVariable(name: "operand_len", scope: !1419, file: !2, line: 243, type: !98)
!1419 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 242, column: 5)
!1420 = !DILocalVariable(name: "copysize", scope: !1402, file: !2, line: 252, type: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1422, line: 130, baseType: !769)
!1422 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1423 = distinct !DIAssignID()
!1424 = !DILocalVariable(name: "pipefd", scope: !1425, file: !2, line: 112, type: !702)
!1425 = distinct !DISubprogram(name: "splice_write", scope: !2, file: !2, line: 102, type: !1426, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1428)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!213, !70, !1421}
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1424, !1434, !1435, !1436, !1437, !1446, !1448, !1451, !1454, !1456, !1457}
!1429 = !DILocalVariable(name: "buf", arg: 1, scope: !1425, file: !2, line: 102, type: !70)
!1430 = !DILocalVariable(name: "copysize", arg: 2, scope: !1425, file: !2, line: 102, type: !1421)
!1431 = !DILocalVariable(name: "output_started", scope: !1425, file: !2, line: 104, type: !213)
!1432 = !DILocalVariable(name: "page_size", scope: !1425, file: !2, line: 106, type: !1421)
!1433 = !DILocalVariable(name: "stdout_is_pipe", scope: !1425, file: !2, line: 108, type: !213)
!1434 = !DILocalVariable(name: "splice_bufsize", scope: !1425, file: !2, line: 113, type: !1421)
!1435 = !DILocalVariable(name: "splice_buf", scope: !1425, file: !2, line: 114, type: !102)
!1436 = !DILocalVariable(name: "vmsplice_fd", scope: !1425, file: !2, line: 138, type: !96)
!1437 = !DILocalVariable(name: "iov", scope: !1438, file: !2, line: 142, type: !1441)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !2, line: 141, column: 5)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 140, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 140, column: 3)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !1442, line: 26, size: 128, elements: !1443)
!1442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h", directory: "", checksumkind: CSK_MD5, checksum: "a53f2c2488bb0e21e47850624c16538a")
!1443 = !{!1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !1441, file: !1442, line: 28, baseType: !95, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !1441, file: !1442, line: 29, baseType: !98, size: 64, offset: 64)
!1446 = !DILocalVariable(name: "flags", scope: !1447, file: !2, line: 150, type: !76)
!1447 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 146, column: 9)
!1448 = !DILocalVariable(name: "n", scope: !1447, file: !2, line: 151, type: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1263, line: 78, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !253, line: 194, baseType: !254)
!1451 = !DILocalVariable(name: "remaining", scope: !1452, file: !2, line: 159, type: !1421)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !2, line: 158, column: 13)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 155, column: 15)
!1454 = !DILocalVariable(name: "s", scope: !1455, file: !2, line: 162, type: !1449)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 161, column: 17)
!1456 = !DILabel(scope: !1425, name: "done", file: !2, line: 176)
!1457 = !DILocalVariable(name: "saved_errno", scope: !1458, file: !2, line: 179, type: !96)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 178, column: 5)
!1459 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 177, column: 7)
!1460 = !DILocation(line: 0, scope: !1425, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 258, column: 10, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 257, column: 7)
!1463 = distinct !DIAssignID()
!1464 = !DILocation(line: 0, scope: !1402)
!1465 = !DILocation(line: 193, column: 21, scope: !1402)
!1466 = !DILocation(line: 193, column: 3, scope: !1402)
!1467 = !DILocation(line: 194, column: 3, scope: !1402)
!1468 = !DILocation(line: 195, column: 3, scope: !1402)
!1469 = !DILocation(line: 196, column: 3, scope: !1402)
!1470 = !DILocation(line: 198, column: 3, scope: !1402)
!1471 = !DILocation(line: 201, column: 36, scope: !1402)
!1472 = !DILocation(line: 201, column: 58, scope: !1402)
!1473 = !DILocation(line: 200, column: 3, scope: !1402)
!1474 = !DILocation(line: 204, column: 28, scope: !1402)
!1475 = !DILocation(line: 204, column: 26, scope: !1402)
!1476 = !DILocation(line: 205, column: 29, scope: !1402)
!1477 = !DILocation(line: 206, column: 14, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 206, column: 7)
!1479 = !DILocation(line: 207, column: 17, scope: !1478)
!1480 = !DILocation(line: 207, column: 20, scope: !1478)
!1481 = !DILocation(line: 207, column: 5, scope: !1478)
!1482 = !DILocation(line: 216, column: 36, scope: !1415)
!1483 = !DILocation(line: 216, column: 28, scope: !1415)
!1484 = !DILocation(line: 217, column: 16, scope: !1415)
!1485 = !DILocation(line: 218, column: 20, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1415, file: !2, line: 218, column: 11)
!1487 = !DILocation(line: 218, column: 24, scope: !1486)
!1488 = !DILocation(line: 219, column: 11, scope: !1486)
!1489 = !DILocation(line: 219, column: 24, scope: !1486)
!1490 = !DILocation(line: 219, column: 38, scope: !1486)
!1491 = !DILocation(line: 219, column: 45, scope: !1486)
!1492 = !DILocation(line: 219, column: 42, scope: !1486)
!1493 = !DILocation(line: 0, scope: !1415)
!1494 = !DILocation(line: 217, column: 31, scope: !1415)
!1495 = !DILocation(line: 225, column: 16, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 225, column: 7)
!1497 = !DILocation(line: 261, column: 37, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 259, column: 5)
!1499 = !DILocation(line: 238, column: 15, scope: !1402)
!1500 = !DILocation(line: 238, column: 51, scope: !1402)
!1501 = !DILocation(line: 241, column: 3, scope: !1402)
!1502 = !DILocation(line: 243, column: 36, scope: !1419)
!1503 = !DILocation(line: 243, column: 28, scope: !1419)
!1504 = !DILocation(line: 0, scope: !1419)
!1505 = !DILocation(line: 244, column: 11, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 244, column: 11)
!1507 = !DILocation(line: 245, column: 21, scope: !1506)
!1508 = !DILocalVariable(name: "__dest", arg: 1, scope: !1509, file: !1510, line: 26, type: !1513)
!1509 = distinct !DISubprogram(name: "memcpy", scope: !1510, file: !1510, line: 26, type: !1511, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1514)
!1510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!95, !1513, !1396, !98}
!1513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!1514 = !{!1508, !1515, !1516}
!1515 = !DILocalVariable(name: "__src", arg: 2, scope: !1509, file: !1510, line: 26, type: !1396)
!1516 = !DILocalVariable(name: "__len", arg: 3, scope: !1509, file: !1510, line: 26, type: !98)
!1517 = !DILocation(line: 0, scope: !1509, inlinedAt: !1518)
!1518 = distinct !DILocation(line: 245, column: 9, scope: !1506)
!1519 = !DILocation(line: 29, column: 10, scope: !1509, inlinedAt: !1518)
!1520 = !DILocation(line: 245, column: 9, scope: !1506)
!1521 = !DILocation(line: 246, column: 15, scope: !1419)
!1522 = !DILocation(line: 247, column: 18, scope: !1419)
!1523 = !DILocation(line: 247, column: 7, scope: !1419)
!1524 = !DILocation(line: 247, column: 22, scope: !1419)
!1525 = !DILocation(line: 249, column: 10, scope: !1402)
!1526 = !DILocation(line: 249, column: 21, scope: !1402)
!1527 = !DILocation(line: 248, column: 5, scope: !1419)
!1528 = distinct !{!1528, !1501, !1529, !1311}
!1529 = !DILocation(line: 249, column: 34, scope: !1402)
!1530 = !DILocation(line: 250, column: 20, scope: !1402)
!1531 = !DILocation(line: 257, column: 7, scope: !1462)
!1532 = !DILocation(line: 257, column: 49, scope: !1462)
!1533 = !DILocation(line: 258, column: 7, scope: !1462)
!1534 = !DILocation(line: 0, scope: !1438, inlinedAt: !1461)
!1535 = !DILocation(line: 106, column: 21, scope: !1425, inlinedAt: !1461)
!1536 = !DILocation(line: 108, column: 25, scope: !1425, inlinedAt: !1461)
!1537 = !DILocation(line: 108, column: 49, scope: !1425, inlinedAt: !1461)
!1538 = !DILocation(line: 112, column: 3, scope: !1425, inlinedAt: !1461)
!1539 = !DILocation(line: 112, column: 7, scope: !1425, inlinedAt: !1461)
!1540 = distinct !DIAssignID()
!1541 = !DILocation(line: 116, column: 7, scope: !1542, inlinedAt: !1461)
!1542 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 116, column: 7)
!1543 = !DILocalVariable(name: "fd", arg: 1, scope: !1544, file: !2, line: 86, type: !96)
!1544 = distinct !DISubprogram(name: "pipe_splice_size", scope: !2, file: !2, line: 86, type: !1545, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1547)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1421, !96, !1421}
!1547 = !{!1543, !1548, !1549}
!1548 = !DILocalVariable(name: "copysize", arg: 2, scope: !1544, file: !2, line: 86, type: !1421)
!1549 = !DILocalVariable(name: "buf_cap", scope: !1544, file: !2, line: 88, type: !98)
!1550 = !DILocation(line: 0, scope: !1544, inlinedAt: !1551)
!1551 = distinct !DILocation(line: 117, column: 22, scope: !1542, inlinedAt: !1461)
!1552 = !DILocalVariable(name: "fd", arg: 1, scope: !1553, file: !91, line: 32, type: !96)
!1553 = distinct !DISubprogram(name: "increase_pipe_size", scope: !91, file: !91, line: 32, type: !1554, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1421, !96}
!1556 = !{!1552, !1557}
!1557 = !DILocalVariable(name: "pipe_cap", scope: !1553, file: !91, line: 34, type: !96)
!1558 = !DILocation(line: 0, scope: !1553, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 88, column: 20, scope: !1544, inlinedAt: !1551)
!1560 = !DILocation(line: 36, column: 19, scope: !1561, inlinedAt: !1559)
!1561 = distinct !DILexicalBlock(scope: !1553, file: !91, line: 36, column: 7)
!1562 = !DILocation(line: 36, column: 63, scope: !1561, inlinedAt: !1559)
!1563 = !DILocation(line: 37, column: 16, scope: !1561, inlinedAt: !1559)
!1564 = !DILocation(line: 37, column: 5, scope: !1561, inlinedAt: !1559)
!1565 = !DILocation(line: 120, column: 11, scope: !1566, inlinedAt: !1461)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !2, line: 120, column: 11)
!1567 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 119, column: 5)
!1568 = !DILocation(line: 120, column: 29, scope: !1566, inlinedAt: !1461)
!1569 = !DILocation(line: 187, column: 1, scope: !1425, inlinedAt: !1461)
!1570 = !DILocation(line: 122, column: 42, scope: !1567, inlinedAt: !1461)
!1571 = !DILocation(line: 0, scope: !1544, inlinedAt: !1572)
!1572 = distinct !DILocation(line: 122, column: 24, scope: !1567, inlinedAt: !1461)
!1573 = !DILocation(line: 0, scope: !1553, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 88, column: 20, scope: !1544, inlinedAt: !1572)
!1575 = !DILocation(line: 36, column: 19, scope: !1561, inlinedAt: !1574)
!1576 = !DILocation(line: 36, column: 63, scope: !1561, inlinedAt: !1574)
!1577 = !DILocation(line: 37, column: 16, scope: !1561, inlinedAt: !1574)
!1578 = !DILocation(line: 37, column: 5, scope: !1561, inlinedAt: !1574)
!1579 = !DILocation(line: 39, column: 16, scope: !1580, inlinedAt: !1581)
!1580 = distinct !DILexicalBlock(scope: !1553, file: !91, line: 39, column: 7)
!1581 = distinct !DILocation(line: 88, column: 20, scope: !1544, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 0, scope: !1542, inlinedAt: !1461)
!1583 = !DILocation(line: 41, column: 10, scope: !1553, inlinedAt: !1581)
!1584 = !DILocation(line: 88, column: 44, scope: !1544, inlinedAt: !1582)
!1585 = !DILocation(line: 89, column: 29, scope: !1544, inlinedAt: !1582)
!1586 = !DILocation(line: 125, column: 22, scope: !1587, inlinedAt: !1461)
!1587 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 125, column: 7)
!1588 = !DILocalVariable(name: "alignment", arg: 1, scope: !1589, file: !1590, line: 90, type: !1421)
!1589 = distinct !DISubprogram(name: "alignalloc", scope: !1590, file: !1590, line: 90, type: !1591, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1593)
!1590 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!95, !1421, !1421}
!1593 = !{!1588, !1594}
!1594 = !DILocalVariable(name: "size", arg: 2, scope: !1589, file: !1590, line: 90, type: !1421)
!1595 = !DILocation(line: 0, scope: !1589, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 130, column: 23, scope: !1597, inlinedAt: !1461)
!1597 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 130, column: 7)
!1598 = !DILocation(line: 98, column: 10, scope: !1589, inlinedAt: !1596)
!1599 = !DILocation(line: 130, column: 21, scope: !1597, inlinedAt: !1461)
!1600 = !DILocation(line: 130, column: 7, scope: !1597, inlinedAt: !1461)
!1601 = !DILocalVariable(name: "dest", arg: 1, scope: !1602, file: !2, line: 66, type: !102)
!1602 = distinct !DISubprogram(name: "repeat_pattern", scope: !2, file: !2, line: 66, type: !1603, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1605)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !102, !70, !1421, !1421}
!1605 = !{!1601, !1606, !1607, !1608, !1609, !1611}
!1606 = !DILocalVariable(name: "src", arg: 2, scope: !1602, file: !2, line: 66, type: !70)
!1607 = !DILocalVariable(name: "srcsize", arg: 3, scope: !1602, file: !2, line: 66, type: !1421)
!1608 = !DILocalVariable(name: "bufsize", arg: 4, scope: !1602, file: !2, line: 66, type: !1421)
!1609 = !DILocalVariable(name: "filled", scope: !1610, file: !2, line: 70, type: !1421)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 70, column: 3)
!1611 = !DILocalVariable(name: "chunk", scope: !1612, file: !2, line: 72, type: !1421)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 71, column: 5)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 70, column: 3)
!1614 = !DILocation(line: 0, scope: !1602, inlinedAt: !1615)
!1615 = distinct !DILocation(line: 133, column: 3, scope: !1425, inlinedAt: !1461)
!1616 = !DILocation(line: 68, column: 12, scope: !1617, inlinedAt: !1615)
!1617 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 68, column: 7)
!1618 = !DILocation(line: 0, scope: !1509, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 69, column: 5, scope: !1617, inlinedAt: !1615)
!1620 = !DILocation(line: 29, column: 10, scope: !1509, inlinedAt: !1619)
!1621 = !DILocation(line: 69, column: 5, scope: !1617, inlinedAt: !1615)
!1622 = !DILocation(line: 0, scope: !1610, inlinedAt: !1615)
!1623 = !DILocation(line: 70, column: 39, scope: !1613, inlinedAt: !1615)
!1624 = !DILocation(line: 70, column: 3, scope: !1610, inlinedAt: !1615)
!1625 = !DILocation(line: 72, column: 21, scope: !1612, inlinedAt: !1615)
!1626 = !DILocation(line: 0, scope: !1612, inlinedAt: !1615)
!1627 = !DILocation(line: 73, column: 20, scope: !1612, inlinedAt: !1615)
!1628 = !DILocation(line: 0, scope: !1509, inlinedAt: !1629)
!1629 = distinct !DILocation(line: 73, column: 7, scope: !1612, inlinedAt: !1615)
!1630 = !DILocation(line: 29, column: 10, scope: !1509, inlinedAt: !1629)
!1631 = !DILocation(line: 74, column: 14, scope: !1612, inlinedAt: !1615)
!1632 = distinct !{!1632, !1624, !1633, !1311}
!1633 = !DILocation(line: 75, column: 5, scope: !1610, inlinedAt: !1615)
!1634 = !DILocation(line: 138, column: 21, scope: !1425, inlinedAt: !1461)
!1635 = !DILocation(line: 142, column: 7, scope: !1438, inlinedAt: !1461)
!1636 = !DILocation(line: 142, column: 26, scope: !1438, inlinedAt: !1461)
!1637 = !{!1638, !1217, i64 0}
!1638 = !{!"iovec", !1217, i64 0, !1639, i64 8}
!1639 = !{!"long", !1218, i64 0}
!1640 = distinct !DIAssignID()
!1641 = !{!1638, !1639, i64 8}
!1642 = distinct !DIAssignID()
!1643 = !DILocation(line: 151, column: 23, scope: !1447, inlinedAt: !1461)
!1644 = !DILocation(line: 152, column: 17, scope: !1645, inlinedAt: !1461)
!1645 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 152, column: 15)
!1646 = distinct !{!1646, !1647, !1648, !1311}
!1647 = !DILocation(line: 145, column: 7, scope: !1438, inlinedAt: !1461)
!1648 = !DILocation(line: 173, column: 9, scope: !1438, inlinedAt: !1461)
!1649 = !DILocation(line: 171, column: 39, scope: !1447, inlinedAt: !1461)
!1650 = !DILocation(line: 171, column: 48, scope: !1447, inlinedAt: !1461)
!1651 = !DILocation(line: 171, column: 24, scope: !1447, inlinedAt: !1461)
!1652 = distinct !DIAssignID()
!1653 = !DILocation(line: 172, column: 23, scope: !1447, inlinedAt: !1461)
!1654 = !DILocation(line: 145, column: 26, scope: !1438, inlinedAt: !1461)
!1655 = !DILocation(line: 150, column: 44, scope: !1447, inlinedAt: !1461)
!1656 = !DILocation(line: 150, column: 32, scope: !1447, inlinedAt: !1461)
!1657 = !DILocation(line: 0, scope: !1447, inlinedAt: !1461)
!1658 = !DILocation(line: 155, column: 15, scope: !1453, inlinedAt: !1461)
!1659 = !DILocation(line: 0, scope: !1452, inlinedAt: !1461)
!1660 = !DILocation(line: 162, column: 39, scope: !1455, inlinedAt: !1461)
!1661 = !DILocation(line: 162, column: 31, scope: !1455, inlinedAt: !1461)
!1662 = !DILocation(line: 0, scope: !1455, inlinedAt: !1461)
!1663 = !DILocation(line: 164, column: 25, scope: !1664, inlinedAt: !1461)
!1664 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 164, column: 23)
!1665 = !DILocation(line: 160, column: 15, scope: !1452, inlinedAt: !1461)
!1666 = !DILocation(line: 159, column: 21, scope: !1452, inlinedAt: !1461)
!1667 = !DILocation(line: 160, column: 32, scope: !1452, inlinedAt: !1461)
!1668 = distinct !{!1668, !1665, !1669, !1311, !1670}
!1669 = !DILocation(line: 168, column: 17, scope: !1452, inlinedAt: !1461)
!1670 = !{!"llvm.loop.peeled.count", i32 1}
!1671 = !DILocation(line: 174, column: 5, scope: !1439, inlinedAt: !1461)
!1672 = !DILocation(line: 177, column: 7, scope: !1459, inlinedAt: !1461)
!1673 = !DILocation(line: 104, column: 8, scope: !1425, inlinedAt: !1461)
!1674 = !DILocation(line: 176, column: 1, scope: !1425, inlinedAt: !1461)
!1675 = !DILocation(line: 177, column: 17, scope: !1459, inlinedAt: !1461)
!1676 = !DILocation(line: 179, column: 25, scope: !1458, inlinedAt: !1461)
!1677 = !DILocation(line: 0, scope: !1458, inlinedAt: !1461)
!1678 = !DILocation(line: 180, column: 7, scope: !1458, inlinedAt: !1461)
!1679 = !DILocation(line: 181, column: 14, scope: !1458, inlinedAt: !1461)
!1680 = !DILocation(line: 181, column: 7, scope: !1458, inlinedAt: !1461)
!1681 = !DILocation(line: 182, column: 13, scope: !1458, inlinedAt: !1461)
!1682 = !DILocation(line: 183, column: 5, scope: !1458, inlinedAt: !1461)
!1683 = !DILocalVariable(name: "ptr", arg: 1, scope: !1684, file: !1590, line: 75, type: !95)
!1684 = distinct !DISubprogram(name: "alignfree", scope: !1590, file: !1590, line: 75, type: !1685, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1687)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !95}
!1687 = !{!1683}
!1688 = !DILocation(line: 0, scope: !1684, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 184, column: 3, scope: !1425, inlinedAt: !1461)
!1690 = !DILocation(line: 77, column: 3, scope: !1684, inlinedAt: !1689)
!1691 = !DILocation(line: 262, column: 19, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 262, column: 11)
!1693 = !DILocation(line: 0, scope: !1602, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 263, column: 9, scope: !1692)
!1695 = !DILocation(line: 0, scope: !1610, inlinedAt: !1694)
!1696 = !DILocation(line: 72, column: 21, scope: !1612, inlinedAt: !1694)
!1697 = !DILocation(line: 0, scope: !1612, inlinedAt: !1694)
!1698 = !DILocation(line: 73, column: 20, scope: !1612, inlinedAt: !1694)
!1699 = !DILocation(line: 0, scope: !1509, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 73, column: 7, scope: !1612, inlinedAt: !1694)
!1701 = !DILocation(line: 29, column: 10, scope: !1509, inlinedAt: !1700)
!1702 = !DILocation(line: 74, column: 14, scope: !1612, inlinedAt: !1694)
!1703 = !DILocation(line: 70, column: 39, scope: !1613, inlinedAt: !1694)
!1704 = !DILocation(line: 70, column: 3, scope: !1610, inlinedAt: !1694)
!1705 = distinct !{!1705, !1704, !1706, !1311}
!1706 = !DILocation(line: 75, column: 5, scope: !1610, inlinedAt: !1694)
!1707 = !DILocation(line: 264, column: 7, scope: !1498)
!1708 = !DILocation(line: 264, column: 14, scope: !1498)
!1709 = !DILocation(line: 264, column: 55, scope: !1498)
!1710 = distinct !{!1710, !1707, !1711, !1311}
!1711 = !DILocation(line: 265, column: 9, scope: !1498)
!1712 = !DILocation(line: 268, column: 3, scope: !1402)
!1713 = !DILocation(line: 269, column: 3, scope: !1402)
!1714 = !DISubprogram(name: "setlocale", scope: !1715, file: !1715, line: 122, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!102, !96, !70}
!1718 = !DISubprogram(name: "bindtextdomain", scope: !1250, file: !1250, line: 86, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!102, !70, !70}
!1721 = !DISubprogram(name: "textdomain", scope: !1250, file: !1250, line: 82, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "atexit", scope: !1372, file: !1372, line: 734, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!96, !354}
!1725 = !DISubprogram(name: "strlen", scope: !1377, file: !1377, line: 407, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!100, !70}
!1728 = !DISubprogram(name: "getpagesize", scope: !1729, file: !1729, line: 1011, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!96}
!1732 = !DISubprogram(name: "aligned_alloc", scope: !1372, file: !1372, line: 724, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!95, !98, !98}
!1735 = !DISubprogram(name: "vmsplice", scope: !1736, file: !1736, line: 403, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h", directory: "", checksumkind: CSK_MD5, checksum: "2543ef78cdb5a105bc9d93ddeae0731e")
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1450, !96, !1739, !98, !76}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1741 = !DISubprogram(name: "splice", scope: !1736, file: !1736, line: 410, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1450, !96, !1744, !96, !1744, !98, !76}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!1745 = !DISubprogram(name: "__errno_location", scope: !1746, file: !1746, line: 37, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!397}
!1749 = !DISubprogram(name: "close", scope: !1729, file: !1729, line: 358, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!96, !96}
!1752 = !DISubprogram(name: "free", scope: !1372, file: !1372, line: 687, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !294, file: !294, line: 50, type: !1229, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !293, retainedNodes: !1754)
!1754 = !{!1755}
!1755 = !DILocalVariable(name: "file", arg: 1, scope: !1753, file: !294, line: 50, type: !70)
!1756 = !DILocation(line: 0, scope: !1753)
!1757 = !DILocation(line: 52, column: 13, scope: !1753)
!1758 = !DILocation(line: 53, column: 1, scope: !1753)
!1759 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !294, file: !294, line: 87, type: !1760, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !293, retainedNodes: !1762)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !213}
!1762 = !{!1763}
!1763 = !DILocalVariable(name: "ignore", arg: 1, scope: !1759, file: !294, line: 87, type: !213)
!1764 = !DILocation(line: 0, scope: !1759)
!1765 = !DILocation(line: 89, column: 16, scope: !1759)
!1766 = !{!1767, !1767, i64 0}
!1767 = !{!"_Bool", !1218, i64 0}
!1768 = !DILocation(line: 90, column: 1, scope: !1759)
!1769 = distinct !DISubprogram(name: "close_stdout", scope: !294, file: !294, line: 116, type: !355, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !293, retainedNodes: !1770)
!1770 = !{!1771}
!1771 = !DILocalVariable(name: "write_error", scope: !1772, file: !294, line: 121, type: !70)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !294, line: 120, column: 5)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !294, line: 118, column: 7)
!1774 = !DILocation(line: 118, column: 21, scope: !1773)
!1775 = !DILocation(line: 118, column: 7, scope: !1773)
!1776 = !DILocation(line: 118, column: 29, scope: !1773)
!1777 = !DILocation(line: 119, column: 7, scope: !1773)
!1778 = !DILocation(line: 119, column: 12, scope: !1773)
!1779 = !{i8 0, i8 2}
!1780 = !{}
!1781 = !DILocation(line: 119, column: 25, scope: !1773)
!1782 = !DILocation(line: 119, column: 28, scope: !1773)
!1783 = !DILocation(line: 119, column: 34, scope: !1773)
!1784 = !DILocation(line: 121, column: 33, scope: !1772)
!1785 = !DILocation(line: 0, scope: !1772)
!1786 = !DILocation(line: 122, column: 11, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1772, file: !294, line: 122, column: 11)
!1788 = !DILocation(line: 0, scope: !1787)
!1789 = !DILocation(line: 123, column: 9, scope: !1787)
!1790 = !DILocation(line: 126, column: 9, scope: !1787)
!1791 = !DILocation(line: 128, column: 14, scope: !1772)
!1792 = !DILocation(line: 128, column: 7, scope: !1772)
!1793 = !DILocation(line: 133, column: 42, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1769, file: !294, line: 133, column: 7)
!1795 = !DILocation(line: 133, column: 28, scope: !1794)
!1796 = !DILocation(line: 133, column: 50, scope: !1794)
!1797 = !DILocation(line: 133, column: 25, scope: !1794)
!1798 = !DILocation(line: 134, column: 12, scope: !1794)
!1799 = !DILocation(line: 134, column: 5, scope: !1794)
!1800 = !DILocation(line: 135, column: 1, scope: !1769)
!1801 = !DISubprogram(name: "_exit", scope: !1729, file: !1729, line: 624, type: !1206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1802 = distinct !DISubprogram(name: "verror", scope: !309, file: !309, line: 251, type: !1803, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1805)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !96, !96, !70, !319}
!1805 = !{!1806, !1807, !1808, !1809}
!1806 = !DILocalVariable(name: "status", arg: 1, scope: !1802, file: !309, line: 251, type: !96)
!1807 = !DILocalVariable(name: "errnum", arg: 2, scope: !1802, file: !309, line: 251, type: !96)
!1808 = !DILocalVariable(name: "message", arg: 3, scope: !1802, file: !309, line: 251, type: !70)
!1809 = !DILocalVariable(name: "args", arg: 4, scope: !1802, file: !309, line: 251, type: !319)
!1810 = !DILocation(line: 0, scope: !1802)
!1811 = !DILocation(line: 261, column: 3, scope: !1802)
!1812 = !DILocation(line: 265, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1802, file: !309, line: 265, column: 7)
!1814 = !{!1217, !1217, i64 0}
!1815 = !DILocation(line: 266, column: 5, scope: !1813)
!1816 = !DILocation(line: 272, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !309, line: 268, column: 5)
!1818 = !DILocation(line: 276, column: 3, scope: !1802)
!1819 = !DILocation(line: 282, column: 1, scope: !1802)
!1820 = distinct !DISubprogram(name: "flush_stdout", scope: !309, file: !309, line: 163, type: !355, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1821)
!1821 = !{!1822}
!1822 = !DILocalVariable(name: "stdout_fd", scope: !1820, file: !309, line: 166, type: !96)
!1823 = !DILocation(line: 0, scope: !1820)
!1824 = !DILocalVariable(name: "fd", arg: 1, scope: !1825, file: !309, line: 145, type: !96)
!1825 = distinct !DISubprogram(name: "is_open", scope: !309, file: !309, line: 145, type: !1750, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1826)
!1826 = !{!1824}
!1827 = !DILocation(line: 0, scope: !1825, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 182, column: 25, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !309, line: 182, column: 7)
!1830 = !DILocation(line: 157, column: 15, scope: !1825, inlinedAt: !1828)
!1831 = !DILocation(line: 157, column: 12, scope: !1825, inlinedAt: !1828)
!1832 = !DILocation(line: 182, column: 22, scope: !1829)
!1833 = !DILocation(line: 184, column: 5, scope: !1829)
!1834 = !DILocation(line: 185, column: 1, scope: !1820)
!1835 = distinct !DISubprogram(name: "error_tail", scope: !309, file: !309, line: 219, type: !1803, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1836)
!1836 = !{!1837, !1838, !1839, !1840}
!1837 = !DILocalVariable(name: "status", arg: 1, scope: !1835, file: !309, line: 219, type: !96)
!1838 = !DILocalVariable(name: "errnum", arg: 2, scope: !1835, file: !309, line: 219, type: !96)
!1839 = !DILocalVariable(name: "message", arg: 3, scope: !1835, file: !309, line: 219, type: !70)
!1840 = !DILocalVariable(name: "args", arg: 4, scope: !1835, file: !309, line: 219, type: !319)
!1841 = distinct !DIAssignID()
!1842 = !DILocation(line: 0, scope: !1835)
!1843 = !DILocation(line: 229, column: 13, scope: !1835)
!1844 = !DILocalVariable(name: "__stream", arg: 1, scope: !1845, file: !1846, line: 106, type: !1849)
!1845 = distinct !DISubprogram(name: "vfprintf", scope: !1846, file: !1846, line: 106, type: !1847, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1884)
!1846 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!96, !1849, !1258, !319}
!1849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1852, file: !230, line: 51, baseType: !96, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1852, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1852, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1852, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1852, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1852, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1852, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1852, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1852, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1852, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1852, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1852, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1852, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1852, file: !230, line: 70, baseType: !1868, size: 64, offset: 832)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1852, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1852, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1852, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1852, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1852, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1852, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1852, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1852, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1852, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1852, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1852, file: !230, line: 93, baseType: !1868, size: 64, offset: 1344)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1852, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1852, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1852, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1852, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!1884 = !{!1844, !1885, !1886}
!1885 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1845, file: !1846, line: 107, type: !1258)
!1886 = !DILocalVariable(name: "__ap", arg: 3, scope: !1845, file: !1846, line: 107, type: !319)
!1887 = !DILocation(line: 0, scope: !1845, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 229, column: 3, scope: !1835)
!1889 = !DILocation(line: 109, column: 10, scope: !1845, inlinedAt: !1888)
!1890 = !DILocation(line: 232, column: 3, scope: !1835)
!1891 = !DILocation(line: 233, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1835, file: !309, line: 233, column: 7)
!1893 = !DILocalVariable(name: "errbuf", scope: !1894, file: !309, line: 193, type: !1898)
!1894 = distinct !DISubprogram(name: "print_errno_message", scope: !309, file: !309, line: 188, type: !1206, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1895)
!1895 = !{!1896, !1897, !1893}
!1896 = !DILocalVariable(name: "errnum", arg: 1, scope: !1894, file: !309, line: 188, type: !96)
!1897 = !DILocalVariable(name: "s", scope: !1894, file: !309, line: 190, type: !70)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 1024)
!1901 = !DILocation(line: 0, scope: !1894, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 234, column: 5, scope: !1892)
!1903 = !DILocation(line: 193, column: 3, scope: !1894, inlinedAt: !1902)
!1904 = !DILocation(line: 195, column: 7, scope: !1894, inlinedAt: !1902)
!1905 = !DILocation(line: 207, column: 9, scope: !1906, inlinedAt: !1902)
!1906 = distinct !DILexicalBlock(scope: !1894, file: !309, line: 207, column: 7)
!1907 = !DILocation(line: 207, column: 7, scope: !1906, inlinedAt: !1902)
!1908 = !DILocation(line: 208, column: 9, scope: !1906, inlinedAt: !1902)
!1909 = !DILocation(line: 208, column: 5, scope: !1906, inlinedAt: !1902)
!1910 = !DILocation(line: 214, column: 3, scope: !1894, inlinedAt: !1902)
!1911 = !DILocation(line: 216, column: 1, scope: !1894, inlinedAt: !1902)
!1912 = !DILocation(line: 234, column: 5, scope: !1892)
!1913 = !DILocation(line: 238, column: 3, scope: !1835)
!1914 = !DILocalVariable(name: "__c", arg: 1, scope: !1915, file: !1916, line: 101, type: !96)
!1915 = distinct !DISubprogram(name: "putc_unlocked", scope: !1916, file: !1916, line: 101, type: !1917, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1919)
!1916 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!96, !96, !1850}
!1919 = !{!1914, !1920}
!1920 = !DILocalVariable(name: "__stream", arg: 2, scope: !1915, file: !1916, line: 101, type: !1850)
!1921 = !DILocation(line: 0, scope: !1915, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 238, column: 3, scope: !1835)
!1923 = !DILocation(line: 103, column: 10, scope: !1915, inlinedAt: !1922)
!1924 = !{!1925, !1221, i64 40}
!1925 = !{!"_IO_FILE", !1269, i64 0, !1221, i64 8, !1221, i64 16, !1221, i64 24, !1221, i64 32, !1221, i64 40, !1221, i64 48, !1221, i64 56, !1221, i64 64, !1221, i64 72, !1221, i64 80, !1221, i64 88, !1926, i64 96, !1216, i64 104, !1269, i64 112, !1269, i64 116, !1639, i64 120, !1305, i64 128, !1218, i64 130, !1218, i64 131, !1217, i64 136, !1639, i64 144, !1927, i64 152, !1928, i64 160, !1216, i64 168, !1217, i64 176, !1639, i64 184, !1269, i64 192, !1218, i64 196}
!1926 = !{!"p1 _ZTS10_IO_marker", !1217, i64 0}
!1927 = !{!"p1 _ZTS11_IO_codecvt", !1217, i64 0}
!1928 = !{!"p1 _ZTS13_IO_wide_data", !1217, i64 0}
!1929 = !{!1925, !1221, i64 48}
!1930 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1931 = !DILocation(line: 240, column: 3, scope: !1835)
!1932 = !DILocation(line: 241, column: 7, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1835, file: !309, line: 241, column: 7)
!1934 = !DILocation(line: 242, column: 5, scope: !1933)
!1935 = !DILocation(line: 243, column: 1, scope: !1835)
!1936 = !DISubprogram(name: "__vfprintf_chk", scope: !1254, file: !1254, line: 53, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!96, !1849, !96, !1258, !319}
!1939 = !DISubprogram(name: "strerror_r", scope: !1377, file: !1377, line: 444, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!102, !96, !102, !98}
!1942 = !DISubprogram(name: "__overflow", scope: !1263, file: !1263, line: 960, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!96, !1850, !96}
!1945 = !DISubprogram(name: "fflush_unlocked", scope: !1263, file: !1263, line: 245, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!96, !1850}
!1948 = !DISubprogram(name: "fcntl", scope: !1949, file: !1949, line: 177, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!96, !96, !96, null}
!1952 = distinct !DISubprogram(name: "error", scope: !309, file: !309, line: 285, type: !1953, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !96, !96, !70, null}
!1955 = !{!1956, !1957, !1958, !1959}
!1956 = !DILocalVariable(name: "status", arg: 1, scope: !1952, file: !309, line: 285, type: !96)
!1957 = !DILocalVariable(name: "errnum", arg: 2, scope: !1952, file: !309, line: 285, type: !96)
!1958 = !DILocalVariable(name: "message", arg: 3, scope: !1952, file: !309, line: 285, type: !70)
!1959 = !DILocalVariable(name: "ap", scope: !1952, file: !309, line: 287, type: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1263, line: 53, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1962, line: 12, baseType: !1963)
!1962 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !309, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 192, elements: !35)
!1965 = distinct !DIAssignID()
!1966 = !DILocation(line: 0, scope: !1952)
!1967 = !DILocation(line: 287, column: 3, scope: !1952)
!1968 = !DILocation(line: 288, column: 3, scope: !1952)
!1969 = !DILocation(line: 289, column: 3, scope: !1952)
!1970 = !DILocation(line: 290, column: 3, scope: !1952)
!1971 = !DILocation(line: 291, column: 1, scope: !1952)
!1972 = !DILocation(line: 0, scope: !316)
!1973 = !DILocation(line: 302, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !316, file: !309, line: 302, column: 7)
!1975 = !DILocation(line: 307, column: 11, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !309, line: 307, column: 11)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !309, line: 303, column: 5)
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
!1990 = !DILocation(line: 327, column: 3, scope: !316)
!1991 = !DILocation(line: 331, column: 7, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !316, file: !309, line: 331, column: 7)
!1993 = !DILocation(line: 332, column: 5, scope: !1992)
!1994 = !DILocation(line: 338, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !309, line: 334, column: 5)
!1996 = !DILocation(line: 346, column: 3, scope: !316)
!1997 = !DILocation(line: 350, column: 3, scope: !316)
!1998 = !DILocation(line: 356, column: 1, scope: !316)
!1999 = distinct !DISubprogram(name: "error_at_line", scope: !309, file: !309, line: 359, type: !2000, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !2002)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !96, !96, !70, !76, !70, null}
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008}
!2003 = !DILocalVariable(name: "status", arg: 1, scope: !1999, file: !309, line: 359, type: !96)
!2004 = !DILocalVariable(name: "errnum", arg: 2, scope: !1999, file: !309, line: 359, type: !96)
!2005 = !DILocalVariable(name: "file_name", arg: 3, scope: !1999, file: !309, line: 359, type: !70)
!2006 = !DILocalVariable(name: "line_number", arg: 4, scope: !1999, file: !309, line: 360, type: !76)
!2007 = !DILocalVariable(name: "message", arg: 5, scope: !1999, file: !309, line: 360, type: !70)
!2008 = !DILocalVariable(name: "ap", scope: !1999, file: !309, line: 362, type: !1960)
!2009 = distinct !DIAssignID()
!2010 = !DILocation(line: 0, scope: !1999)
!2011 = !DILocation(line: 362, column: 3, scope: !1999)
!2012 = !DILocation(line: 363, column: 3, scope: !1999)
!2013 = !DILocation(line: 364, column: 3, scope: !1999)
!2014 = !DILocation(line: 366, column: 3, scope: !1999)
!2015 = !DILocation(line: 367, column: 1, scope: !1999)
!2016 = distinct !DISubprogram(name: "rpl_fcntl", scope: !360, file: !360, line: 202, type: !1950, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !2017)
!2017 = !{!2018, !2019, !2020, !2031, !2032, !2035, !2037, !2041}
!2018 = !DILocalVariable(name: "fd", arg: 1, scope: !2016, file: !360, line: 202, type: !96)
!2019 = !DILocalVariable(name: "action", arg: 2, scope: !2016, file: !360, line: 202, type: !96)
!2020 = !DILocalVariable(name: "arg", scope: !2016, file: !360, line: 208, type: !2021)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2022, line: 12, baseType: !2023)
!2022 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !360, baseType: !2024)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2025, size: 192, elements: !35)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2025, file: !360, line: 208, baseType: !76, size: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2025, file: !360, line: 208, baseType: !76, size: 32, offset: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2025, file: !360, line: 208, baseType: !95, size: 64, offset: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2025, file: !360, line: 208, baseType: !95, size: 64, offset: 128)
!2031 = !DILocalVariable(name: "result", scope: !2016, file: !360, line: 211, type: !96)
!2032 = !DILocalVariable(name: "target", scope: !2033, file: !360, line: 216, type: !96)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !360, line: 215, column: 7)
!2034 = distinct !DILexicalBlock(scope: !2016, file: !360, line: 213, column: 5)
!2035 = !DILocalVariable(name: "target", scope: !2036, file: !360, line: 223, type: !96)
!2036 = distinct !DILexicalBlock(scope: !2034, file: !360, line: 222, column: 7)
!2037 = !DILocalVariable(name: "x", scope: !2038, file: !360, line: 418, type: !96)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !360, line: 417, column: 13)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !360, line: 261, column: 11)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !360, line: 258, column: 7)
!2041 = !DILocalVariable(name: "p", scope: !2042, file: !360, line: 426, type: !95)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !360, line: 425, column: 13)
!2043 = distinct !DIAssignID()
!2044 = !DILocation(line: 0, scope: !2016)
!2045 = !DILocation(line: 208, column: 3, scope: !2016)
!2046 = !DILocation(line: 209, column: 3, scope: !2016)
!2047 = !DILocation(line: 212, column: 3, scope: !2016)
!2048 = !DILocation(line: 216, column: 22, scope: !2033)
!2049 = distinct !DIAssignID()
!2050 = distinct !DIAssignID()
!2051 = !DILocation(line: 0, scope: !2033)
!2052 = !DILocalVariable(name: "fd", arg: 1, scope: !2053, file: !360, line: 444, type: !96)
!2053 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !360, file: !360, line: 444, type: !361, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !2054)
!2054 = !{!2052, !2055, !2056}
!2055 = !DILocalVariable(name: "target", arg: 2, scope: !2053, file: !360, line: 444, type: !96)
!2056 = !DILocalVariable(name: "result", scope: !2053, file: !360, line: 446, type: !96)
!2057 = !DILocation(line: 0, scope: !2053, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 217, column: 18, scope: !2033)
!2059 = !DILocation(line: 479, column: 12, scope: !2053, inlinedAt: !2058)
!2060 = !DILocation(line: 223, column: 22, scope: !2036)
!2061 = distinct !DIAssignID()
!2062 = distinct !DIAssignID()
!2063 = !DILocation(line: 0, scope: !2036)
!2064 = !DILocation(line: 0, scope: !359, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 224, column: 18, scope: !2036)
!2066 = !DILocation(line: 507, column: 12, scope: !2067, inlinedAt: !2065)
!2067 = distinct !DILexicalBlock(scope: !359, file: !360, line: 507, column: 7)
!2068 = !DILocation(line: 507, column: 9, scope: !2067, inlinedAt: !2065)
!2069 = !DILocation(line: 509, column: 16, scope: !2070, inlinedAt: !2065)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !360, line: 508, column: 5)
!2071 = !DILocation(line: 510, column: 13, scope: !2072, inlinedAt: !2065)
!2072 = distinct !DILexicalBlock(scope: !2070, file: !360, line: 510, column: 11)
!2073 = !DILocation(line: 510, column: 23, scope: !2072, inlinedAt: !2065)
!2074 = !DILocation(line: 510, column: 26, scope: !2072, inlinedAt: !2065)
!2075 = !DILocation(line: 510, column: 32, scope: !2072, inlinedAt: !2065)
!2076 = !DILocation(line: 512, column: 30, scope: !2077, inlinedAt: !2065)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !360, line: 511, column: 9)
!2078 = !DILocation(line: 528, column: 19, scope: !371, inlinedAt: !2065)
!2079 = !DILocation(line: 0, scope: !2053, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 520, column: 20, scope: !2081, inlinedAt: !2065)
!2081 = distinct !DILexicalBlock(scope: !2072, file: !360, line: 519, column: 9)
!2082 = !DILocation(line: 479, column: 12, scope: !2053, inlinedAt: !2080)
!2083 = !DILocation(line: 521, column: 22, scope: !2084, inlinedAt: !2065)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !360, line: 521, column: 15)
!2085 = !DILocation(line: 522, column: 32, scope: !2084, inlinedAt: !2065)
!2086 = !DILocation(line: 522, column: 13, scope: !2084, inlinedAt: !2065)
!2087 = !DILocation(line: 0, scope: !2053, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 527, column: 14, scope: !2067, inlinedAt: !2065)
!2089 = !DILocation(line: 479, column: 12, scope: !2053, inlinedAt: !2088)
!2090 = !DILocation(line: 0, scope: !2067, inlinedAt: !2065)
!2091 = !DILocation(line: 528, column: 9, scope: !371, inlinedAt: !2065)
!2092 = !DILocation(line: 530, column: 19, scope: !370, inlinedAt: !2065)
!2093 = !DILocation(line: 0, scope: !370, inlinedAt: !2065)
!2094 = !DILocation(line: 531, column: 17, scope: !374, inlinedAt: !2065)
!2095 = !DILocation(line: 531, column: 21, scope: !374, inlinedAt: !2065)
!2096 = !DILocation(line: 531, column: 54, scope: !374, inlinedAt: !2065)
!2097 = !DILocation(line: 531, column: 24, scope: !374, inlinedAt: !2065)
!2098 = !DILocation(line: 531, column: 68, scope: !374, inlinedAt: !2065)
!2099 = !DILocation(line: 533, column: 29, scope: !373, inlinedAt: !2065)
!2100 = !DILocation(line: 0, scope: !373, inlinedAt: !2065)
!2101 = !DILocation(line: 534, column: 11, scope: !373, inlinedAt: !2065)
!2102 = !DILocation(line: 535, column: 17, scope: !373, inlinedAt: !2065)
!2103 = !DILocation(line: 537, column: 9, scope: !373, inlinedAt: !2065)
!2104 = !DILocation(line: 329, column: 22, scope: !2039)
!2105 = !DILocation(line: 330, column: 13, scope: !2039)
!2106 = !DILocation(line: 418, column: 23, scope: !2038)
!2107 = distinct !DIAssignID()
!2108 = distinct !DIAssignID()
!2109 = !DILocation(line: 0, scope: !2038)
!2110 = !DILocation(line: 419, column: 24, scope: !2038)
!2111 = !DILocation(line: 421, column: 13, scope: !2039)
!2112 = !DILocation(line: 426, column: 25, scope: !2042)
!2113 = distinct !DIAssignID()
!2114 = distinct !DIAssignID()
!2115 = !DILocation(line: 0, scope: !2042)
!2116 = !DILocation(line: 427, column: 24, scope: !2042)
!2117 = !DILocation(line: 429, column: 13, scope: !2039)
!2118 = !DILocation(line: 0, scope: !2034)
!2119 = !DILocation(line: 438, column: 3, scope: !2016)
!2120 = !DILocation(line: 441, column: 1, scope: !2016)
!2121 = !DILocation(line: 440, column: 3, scope: !2016)
!2122 = distinct !DISubprogram(name: "full_write", scope: !725, file: !725, line: 58, type: !2123, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !2125)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!767, !96, !1397, !767}
!2125 = !{!2126, !2127, !2128, !2129, !2130, !2131}
!2126 = !DILocalVariable(name: "fd", arg: 1, scope: !2122, file: !725, line: 58, type: !96)
!2127 = !DILocalVariable(name: "buf", arg: 2, scope: !2122, file: !725, line: 58, type: !1397)
!2128 = !DILocalVariable(name: "count", arg: 3, scope: !2122, file: !725, line: 58, type: !767)
!2129 = !DILocalVariable(name: "total", scope: !2122, file: !725, line: 60, type: !767)
!2130 = !DILocalVariable(name: "ptr", scope: !2122, file: !725, line: 61, type: !70)
!2131 = !DILocalVariable(name: "n_rw", scope: !2132, file: !725, line: 65, type: !769)
!2132 = distinct !DILexicalBlock(scope: !2122, file: !725, line: 64, column: 5)
!2133 = !DILocation(line: 0, scope: !2122)
!2134 = !DILocation(line: 63, column: 16, scope: !2122)
!2135 = !DILocation(line: 63, column: 3, scope: !2122)
!2136 = !DILocation(line: 65, column: 24, scope: !2132)
!2137 = !DILocation(line: 0, scope: !2132)
!2138 = !DILocation(line: 66, column: 16, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2132, file: !725, line: 66, column: 11)
!2140 = !DILocation(line: 68, column: 16, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2132, file: !725, line: 68, column: 11)
!2142 = !DILocation(line: 70, column: 11, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !725, line: 69, column: 9)
!2144 = !DILocation(line: 70, column: 17, scope: !2143)
!2145 = !DILocation(line: 71, column: 11, scope: !2143)
!2146 = !DILocation(line: 73, column: 13, scope: !2132)
!2147 = !DILocation(line: 74, column: 11, scope: !2132)
!2148 = !DILocation(line: 75, column: 13, scope: !2132)
!2149 = !DILocation(line: 78, column: 3, scope: !2122)
!2150 = distinct !DISubprogram(name: "getprogname", scope: !728, file: !728, line: 54, type: !2151, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !727)
!2151 = !DISubroutineType(types: !726)
!2152 = !DILocation(line: 58, column: 10, scope: !2150)
!2153 = !DILocation(line: 58, column: 3, scope: !2150)
!2154 = distinct !DISubprogram(name: "isapipe", scope: !730, file: !730, line: 72, type: !1750, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !729, retainedNodes: !2155)
!2155 = !{!2156, !2157, !2161, !2162, !2196}
!2156 = !DILocalVariable(name: "fd", arg: 1, scope: !2154, file: !730, line: 72, type: !96)
!2157 = !DILocalVariable(name: "pipe_link_count_max", scope: !2154, file: !730, line: 74, type: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !2159, line: 74, baseType: !2160)
!2159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !253, line: 151, baseType: !100)
!2161 = !DILocalVariable(name: "check_for_fifo", scope: !2154, file: !730, line: 75, type: !213)
!2162 = !DILocalVariable(name: "st", scope: !2154, file: !730, line: 77, type: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !2164, line: 26, size: 1152, elements: !2165)
!2164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!2165 = !{!2166, !2168, !2170, !2171, !2173, !2175, !2177, !2178, !2179, !2180, !2182, !2184, !2192, !2193, !2194}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2163, file: !2164, line: 31, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !253, line: 145, baseType: !100)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2163, file: !2164, line: 36, baseType: !2169, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !253, line: 148, baseType: !100)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2163, file: !2164, line: 44, baseType: !2160, size: 64, offset: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2163, file: !2164, line: 45, baseType: !2172, size: 32, offset: 192)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !253, line: 150, baseType: !76)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2163, file: !2164, line: 47, baseType: !2174, size: 32, offset: 224)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !253, line: 146, baseType: !76)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2163, file: !2164, line: 48, baseType: !2176, size: 32, offset: 256)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !253, line: 147, baseType: !76)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2163, file: !2164, line: 50, baseType: !96, size: 32, offset: 288)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2163, file: !2164, line: 52, baseType: !2167, size: 64, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2163, file: !2164, line: 57, baseType: !252, size: 64, offset: 384)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2163, file: !2164, line: 61, baseType: !2181, size: 64, offset: 448)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !253, line: 175, baseType: !254)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2163, file: !2164, line: 63, baseType: !2183, size: 64, offset: 512)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !253, line: 180, baseType: !254)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2163, file: !2164, line: 74, baseType: !2185, size: 128, offset: 576)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !2186, line: 11, size: 128, elements: !2187)
!2186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!2187 = !{!2188, !2190}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2185, file: !2186, line: 16, baseType: !2189, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !253, line: 160, baseType: !254)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2185, file: !2186, line: 21, baseType: !2191, size: 64, offset: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !253, line: 197, baseType: !254)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2163, file: !2164, line: 75, baseType: !2185, size: 128, offset: 704)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2163, file: !2164, line: 76, baseType: !2185, size: 128, offset: 832)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2163, file: !2164, line: 89, baseType: !2195, size: 192, offset: 960)
!2195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2191, size: 192, elements: !127)
!2196 = !DILocalVariable(name: "fstat_result", scope: !2154, file: !730, line: 78, type: !96)
!2197 = distinct !DIAssignID()
!2198 = !DILocation(line: 0, scope: !2154)
!2199 = !DILocation(line: 77, column: 3, scope: !2154)
!2200 = !DILocation(line: 78, column: 22, scope: !2154)
!2201 = !DILocation(line: 79, column: 20, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2154, file: !730, line: 79, column: 7)
!2203 = !DILocation(line: 118, column: 9, scope: !2154)
!2204 = !{!2205, !1639, i64 16}
!2205 = !{!"stat", !1639, i64 0, !1639, i64 8, !1639, i64 16, !1269, i64 24, !1269, i64 28, !1269, i64 32, !1269, i64 36, !1639, i64 40, !1639, i64 48, !1639, i64 56, !1639, i64 64, !2206, i64 72, !2206, i64 88, !2206, i64 104, !1218, i64 120}
!2206 = !{!"timespec", !1639, i64 0, !1639, i64 8}
!2207 = !DILocation(line: 118, column: 18, scope: !2154)
!2208 = !DILocation(line: 119, column: 6, scope: !2154)
!2209 = !DILocation(line: 117, column: 3, scope: !2154)
!2210 = !DILocation(line: 120, column: 1, scope: !2154)
!2211 = !DISubprogram(name: "fstat", scope: !2212, file: !2212, line: 210, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!96, !96, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2216 = distinct !DISubprogram(name: "parse_long_options", scope: !377, file: !377, line: 45, type: !2217, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !386, retainedNodes: !2220)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !96, !1405, !70, !70, !70, !2219, null}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2231}
!2221 = !DILocalVariable(name: "argc", arg: 1, scope: !2216, file: !377, line: 45, type: !96)
!2222 = !DILocalVariable(name: "argv", arg: 2, scope: !2216, file: !377, line: 46, type: !1405)
!2223 = !DILocalVariable(name: "command_name", arg: 3, scope: !2216, file: !377, line: 47, type: !70)
!2224 = !DILocalVariable(name: "package", arg: 4, scope: !2216, file: !377, line: 48, type: !70)
!2225 = !DILocalVariable(name: "version", arg: 5, scope: !2216, file: !377, line: 49, type: !70)
!2226 = !DILocalVariable(name: "usage_func", arg: 6, scope: !2216, file: !377, line: 50, type: !2219)
!2227 = !DILocalVariable(name: "saved_opterr", scope: !2216, file: !377, line: 53, type: !96)
!2228 = !DILocalVariable(name: "c", scope: !2229, file: !377, line: 60, type: !96)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !377, line: 59, column: 5)
!2230 = distinct !DILexicalBlock(scope: !2216, file: !377, line: 58, column: 7)
!2231 = !DILocalVariable(name: "authors", scope: !2232, file: !377, line: 71, type: !2236)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !377, line: 70, column: 15)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !377, line: 64, column: 13)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !377, line: 62, column: 9)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !377, line: 61, column: 11)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1263, line: 53, baseType: !2237)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1962, line: 12, baseType: !2238)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !377, baseType: !2239)
!2239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2240, size: 192, elements: !35)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2240, file: !377, line: 71, baseType: !76, size: 32)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2240, file: !377, line: 71, baseType: !76, size: 32, offset: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2240, file: !377, line: 71, baseType: !95, size: 64, offset: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2240, file: !377, line: 71, baseType: !95, size: 64, offset: 128)
!2246 = distinct !DIAssignID()
!2247 = !DILocation(line: 0, scope: !2232)
!2248 = !DILocation(line: 0, scope: !2216)
!2249 = !DILocation(line: 53, column: 22, scope: !2216)
!2250 = !DILocation(line: 56, column: 10, scope: !2216)
!2251 = !DILocation(line: 58, column: 12, scope: !2230)
!2252 = !DILocation(line: 60, column: 15, scope: !2229)
!2253 = !DILocation(line: 0, scope: !2229)
!2254 = !DILocation(line: 61, column: 13, scope: !2235)
!2255 = !DILocation(line: 66, column: 15, scope: !2233)
!2256 = !DILocation(line: 67, column: 15, scope: !2233)
!2257 = !DILocation(line: 71, column: 17, scope: !2232)
!2258 = !DILocation(line: 72, column: 17, scope: !2232)
!2259 = !DILocation(line: 73, column: 33, scope: !2232)
!2260 = !DILocation(line: 73, column: 17, scope: !2232)
!2261 = !DILocation(line: 74, column: 17, scope: !2232)
!2262 = !DILocation(line: 85, column: 10, scope: !2216)
!2263 = !DILocation(line: 89, column: 10, scope: !2216)
!2264 = !DILocation(line: 90, column: 1, scope: !2216)
!2265 = !DISubprogram(name: "getopt_long", scope: !392, file: !392, line: 66, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!96, !96, !2268, !70, !2270, !397}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2271 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !377, file: !377, line: 98, type: !2272, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !386, retainedNodes: !2274)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !96, !1405, !70, !70, !70, !213, !2219, null}
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285}
!2275 = !DILocalVariable(name: "argc", arg: 1, scope: !2271, file: !377, line: 98, type: !96)
!2276 = !DILocalVariable(name: "argv", arg: 2, scope: !2271, file: !377, line: 99, type: !1405)
!2277 = !DILocalVariable(name: "command_name", arg: 3, scope: !2271, file: !377, line: 100, type: !70)
!2278 = !DILocalVariable(name: "package", arg: 4, scope: !2271, file: !377, line: 101, type: !70)
!2279 = !DILocalVariable(name: "version", arg: 5, scope: !2271, file: !377, line: 102, type: !70)
!2280 = !DILocalVariable(name: "scan_all", arg: 6, scope: !2271, file: !377, line: 103, type: !213)
!2281 = !DILocalVariable(name: "usage_func", arg: 7, scope: !2271, file: !377, line: 104, type: !2219)
!2282 = !DILocalVariable(name: "saved_opterr", scope: !2271, file: !377, line: 107, type: !96)
!2283 = !DILocalVariable(name: "optstring", scope: !2271, file: !377, line: 112, type: !70)
!2284 = !DILocalVariable(name: "c", scope: !2271, file: !377, line: 114, type: !96)
!2285 = !DILocalVariable(name: "authors", scope: !2286, file: !377, line: 125, type: !2236)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !377, line: 124, column: 11)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !377, line: 118, column: 9)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !377, line: 116, column: 5)
!2289 = distinct !DILexicalBlock(scope: !2271, file: !377, line: 115, column: 7)
!2290 = distinct !DIAssignID()
!2291 = !DILocation(line: 0, scope: !2286)
!2292 = !DILocation(line: 0, scope: !2271)
!2293 = !DILocation(line: 107, column: 22, scope: !2271)
!2294 = !DILocation(line: 110, column: 10, scope: !2271)
!2295 = !DILocation(line: 112, column: 27, scope: !2271)
!2296 = !DILocation(line: 114, column: 11, scope: !2271)
!2297 = !DILocation(line: 115, column: 9, scope: !2289)
!2298 = !DILocation(line: 125, column: 13, scope: !2286)
!2299 = !DILocation(line: 126, column: 13, scope: !2286)
!2300 = !DILocation(line: 127, column: 29, scope: !2286)
!2301 = !DILocation(line: 127, column: 13, scope: !2286)
!2302 = !DILocation(line: 128, column: 13, scope: !2286)
!2303 = !DILocation(line: 132, column: 26, scope: !2287)
!2304 = !DILocation(line: 133, column: 11, scope: !2287)
!2305 = !DILocation(line: 0, scope: !2287)
!2306 = !DILocation(line: 138, column: 10, scope: !2271)
!2307 = !DILocation(line: 139, column: 1, scope: !2271)
!2308 = distinct !DISubprogram(name: "pipe2_safer", scope: !732, file: !732, line: 31, type: !694, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !731, retainedNodes: !2309)
!2309 = !{!2310, !2311, !2312, !2316}
!2310 = !DILocalVariable(name: "fd", arg: 1, scope: !2308, file: !732, line: 31, type: !397)
!2311 = !DILocalVariable(name: "flags", arg: 2, scope: !2308, file: !732, line: 31, type: !96)
!2312 = !DILocalVariable(name: "i", scope: !2313, file: !732, line: 36, type: !96)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !732, line: 36, column: 7)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !732, line: 35, column: 5)
!2315 = distinct !DILexicalBlock(scope: !2308, file: !732, line: 34, column: 7)
!2316 = !DILocalVariable(name: "saved_errno", scope: !2317, file: !732, line: 41, type: !96)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !732, line: 40, column: 13)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !732, line: 39, column: 15)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !732, line: 37, column: 9)
!2320 = distinct !DILexicalBlock(scope: !2313, file: !732, line: 36, column: 7)
!2321 = !DILocation(line: 0, scope: !2308)
!2322 = !DILocation(line: 34, column: 7, scope: !2315)
!2323 = !DILocation(line: 34, column: 25, scope: !2315)
!2324 = !DILocation(line: 0, scope: !2313)
!2325 = !DILocation(line: 38, column: 34, scope: !2319)
!2326 = !DILocation(line: 38, column: 19, scope: !2319)
!2327 = !DILocation(line: 38, column: 17, scope: !2319)
!2328 = !DILocation(line: 39, column: 21, scope: !2318)
!2329 = !DILocation(line: 41, column: 33, scope: !2317)
!2330 = !DILocation(line: 0, scope: !2317)
!2331 = !DILocation(line: 42, column: 22, scope: !2317)
!2332 = !DILocation(line: 42, column: 15, scope: !2317)
!2333 = !DILocation(line: 43, column: 21, scope: !2317)
!2334 = !DILocation(line: 51, column: 1, scope: !2308)
!2335 = distinct !DISubprogram(name: "set_program_name", scope: !402, file: !402, line: 37, type: !1229, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !2336)
!2336 = !{!2337, !2338, !2339}
!2337 = !DILocalVariable(name: "argv0", arg: 1, scope: !2335, file: !402, line: 37, type: !70)
!2338 = !DILocalVariable(name: "slash", scope: !2335, file: !402, line: 44, type: !70)
!2339 = !DILocalVariable(name: "base", scope: !2335, file: !402, line: 45, type: !70)
!2340 = !DILocation(line: 0, scope: !2335)
!2341 = !DILocation(line: 44, column: 23, scope: !2335)
!2342 = !DILocation(line: 45, column: 22, scope: !2335)
!2343 = !DILocation(line: 46, column: 17, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2335, file: !402, line: 46, column: 7)
!2345 = !DILocation(line: 46, column: 9, scope: !2344)
!2346 = !DILocation(line: 46, column: 25, scope: !2344)
!2347 = !DILocation(line: 46, column: 40, scope: !2344)
!2348 = !DILocalVariable(name: "__s1", arg: 1, scope: !2349, file: !1280, line: 974, type: !1397)
!2349 = distinct !DISubprogram(name: "memeq", scope: !1280, file: !1280, line: 974, type: !2350, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !2352)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!213, !1397, !1397, !98}
!2352 = !{!2348, !2353, !2354}
!2353 = !DILocalVariable(name: "__s2", arg: 2, scope: !2349, file: !1280, line: 974, type: !1397)
!2354 = !DILocalVariable(name: "__n", arg: 3, scope: !2349, file: !1280, line: 974, type: !98)
!2355 = !DILocation(line: 0, scope: !2349, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 46, column: 28, scope: !2344)
!2357 = !DILocation(line: 976, column: 11, scope: !2349, inlinedAt: !2356)
!2358 = !DILocation(line: 976, column: 10, scope: !2349, inlinedAt: !2356)
!2359 = !DILocation(line: 49, column: 11, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !402, line: 49, column: 11)
!2361 = distinct !DILexicalBlock(scope: !2344, file: !402, line: 47, column: 5)
!2362 = !DILocation(line: 49, column: 36, scope: !2360)
!2363 = !DILocation(line: 65, column: 16, scope: !2335)
!2364 = !DILocation(line: 71, column: 27, scope: !2335)
!2365 = !DILocation(line: 74, column: 33, scope: !2335)
!2366 = !DILocation(line: 76, column: 1, scope: !2335)
!2367 = !DISubprogram(name: "strrchr", scope: !1377, file: !1377, line: 273, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = distinct !DIAssignID()
!2369 = !DILocation(line: 0, scope: !411)
!2370 = distinct !DIAssignID()
!2371 = !DILocation(line: 40, column: 29, scope: !411)
!2372 = !DILocation(line: 41, column: 19, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !411, file: !412, line: 41, column: 7)
!2374 = !DILocation(line: 47, column: 3, scope: !411)
!2375 = !DILocation(line: 48, column: 3, scope: !411)
!2376 = !DILocalVariable(name: "ps", arg: 1, scope: !2377, file: !2378, line: 1142, type: !2381)
!2377 = distinct !DISubprogram(name: "mbszero", scope: !2378, file: !2378, line: 1142, type: !2379, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !415, retainedNodes: !2382)
!2378 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2381}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2382 = !{!2376}
!2383 = !DILocation(line: 0, scope: !2377, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 48, column: 18, scope: !411)
!2385 = !DILocation(line: 1144, column: 3, scope: !2377, inlinedAt: !2384)
!2386 = distinct !DIAssignID()
!2387 = !DILocation(line: 49, column: 7, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !411, file: !412, line: 49, column: 7)
!2389 = !DILocation(line: 49, column: 39, scope: !2388)
!2390 = !DILocation(line: 49, column: 44, scope: !2388)
!2391 = !DILocation(line: 54, column: 1, scope: !411)
!2392 = !DISubprogram(name: "mbrtoc32", scope: !423, file: !423, line: 86, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!98, !2395, !1258, !98, !2397}
!2395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2381)
!2398 = distinct !DISubprogram(name: "clone_quoting_options", scope: !442, file: !442, line: 113, type: !2399, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2402)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!2402 = !{!2403, !2404, !2405}
!2403 = !DILocalVariable(name: "o", arg: 1, scope: !2398, file: !442, line: 113, type: !2401)
!2404 = !DILocalVariable(name: "saved_errno", scope: !2398, file: !442, line: 115, type: !96)
!2405 = !DILocalVariable(name: "p", scope: !2398, file: !442, line: 116, type: !2401)
!2406 = !DILocation(line: 0, scope: !2398)
!2407 = !DILocation(line: 115, column: 21, scope: !2398)
!2408 = !DILocation(line: 116, column: 40, scope: !2398)
!2409 = !DILocation(line: 116, column: 31, scope: !2398)
!2410 = !DILocation(line: 118, column: 9, scope: !2398)
!2411 = !DILocation(line: 119, column: 3, scope: !2398)
!2412 = distinct !DISubprogram(name: "get_quoting_style", scope: !442, file: !442, line: 124, type: !2413, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2417)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!468, !2415}
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!2417 = !{!2418}
!2418 = !DILocalVariable(name: "o", arg: 1, scope: !2412, file: !442, line: 124, type: !2415)
!2419 = !DILocation(line: 0, scope: !2412)
!2420 = !DILocation(line: 126, column: 11, scope: !2412)
!2421 = !DILocation(line: 126, column: 46, scope: !2412)
!2422 = !{!2423, !1269, i64 0}
!2423 = !{!"quoting_options", !1269, i64 0, !1269, i64 4, !1218, i64 8, !1221, i64 40, !1221, i64 48}
!2424 = !DILocation(line: 126, column: 3, scope: !2412)
!2425 = distinct !DISubprogram(name: "set_quoting_style", scope: !442, file: !442, line: 132, type: !2426, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2428)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2401, !468}
!2428 = !{!2429, !2430}
!2429 = !DILocalVariable(name: "o", arg: 1, scope: !2425, file: !442, line: 132, type: !2401)
!2430 = !DILocalVariable(name: "s", arg: 2, scope: !2425, file: !442, line: 132, type: !468)
!2431 = !DILocation(line: 0, scope: !2425)
!2432 = !DILocation(line: 134, column: 4, scope: !2425)
!2433 = !DILocation(line: 134, column: 45, scope: !2425)
!2434 = !DILocation(line: 135, column: 1, scope: !2425)
!2435 = distinct !DISubprogram(name: "set_char_quoting", scope: !442, file: !442, line: 143, type: !2436, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2438)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!96, !2401, !4, !96}
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2445, !2446}
!2439 = !DILocalVariable(name: "o", arg: 1, scope: !2435, file: !442, line: 143, type: !2401)
!2440 = !DILocalVariable(name: "c", arg: 2, scope: !2435, file: !442, line: 143, type: !4)
!2441 = !DILocalVariable(name: "i", arg: 3, scope: !2435, file: !442, line: 143, type: !96)
!2442 = !DILocalVariable(name: "uc", scope: !2435, file: !442, line: 145, type: !101)
!2443 = !DILocalVariable(name: "p", scope: !2435, file: !442, line: 146, type: !2444)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2445 = !DILocalVariable(name: "shift", scope: !2435, file: !442, line: 148, type: !96)
!2446 = !DILocalVariable(name: "r", scope: !2435, file: !442, line: 149, type: !76)
!2447 = !DILocation(line: 0, scope: !2435)
!2448 = !DILocation(line: 147, column: 6, scope: !2435)
!2449 = !DILocation(line: 147, column: 41, scope: !2435)
!2450 = !DILocation(line: 147, column: 62, scope: !2435)
!2451 = !DILocation(line: 147, column: 57, scope: !2435)
!2452 = !DILocation(line: 148, column: 15, scope: !2435)
!2453 = !DILocation(line: 149, column: 21, scope: !2435)
!2454 = !DILocation(line: 149, column: 24, scope: !2435)
!2455 = !DILocation(line: 149, column: 34, scope: !2435)
!2456 = !DILocation(line: 150, column: 19, scope: !2435)
!2457 = !DILocation(line: 150, column: 24, scope: !2435)
!2458 = !DILocation(line: 150, column: 6, scope: !2435)
!2459 = !DILocation(line: 151, column: 3, scope: !2435)
!2460 = distinct !DISubprogram(name: "set_quoting_flags", scope: !442, file: !442, line: 159, type: !2461, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2463)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!96, !2401, !96}
!2463 = !{!2464, !2465, !2466}
!2464 = !DILocalVariable(name: "o", arg: 1, scope: !2460, file: !442, line: 159, type: !2401)
!2465 = !DILocalVariable(name: "i", arg: 2, scope: !2460, file: !442, line: 159, type: !96)
!2466 = !DILocalVariable(name: "r", scope: !2460, file: !442, line: 163, type: !96)
!2467 = !DILocation(line: 0, scope: !2460)
!2468 = !DILocation(line: 161, column: 8, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2460, file: !442, line: 161, column: 7)
!2470 = !DILocation(line: 161, column: 7, scope: !2469)
!2471 = !DILocation(line: 163, column: 14, scope: !2460)
!2472 = !{!2423, !1269, i64 4}
!2473 = !DILocation(line: 164, column: 12, scope: !2460)
!2474 = !DILocation(line: 165, column: 3, scope: !2460)
!2475 = distinct !DISubprogram(name: "set_custom_quoting", scope: !442, file: !442, line: 169, type: !2476, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2478)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2401, !70, !70}
!2478 = !{!2479, !2480, !2481}
!2479 = !DILocalVariable(name: "o", arg: 1, scope: !2475, file: !442, line: 169, type: !2401)
!2480 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2475, file: !442, line: 170, type: !70)
!2481 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2475, file: !442, line: 170, type: !70)
!2482 = !DILocation(line: 0, scope: !2475)
!2483 = !DILocation(line: 172, column: 8, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2475, file: !442, line: 172, column: 7)
!2485 = !DILocation(line: 172, column: 7, scope: !2484)
!2486 = !DILocation(line: 174, column: 12, scope: !2475)
!2487 = !DILocation(line: 175, column: 8, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2475, file: !442, line: 175, column: 7)
!2489 = !DILocation(line: 175, column: 19, scope: !2488)
!2490 = !DILocation(line: 176, column: 5, scope: !2488)
!2491 = !DILocation(line: 177, column: 6, scope: !2475)
!2492 = !DILocation(line: 177, column: 17, scope: !2475)
!2493 = !{!2423, !1221, i64 40}
!2494 = !DILocation(line: 178, column: 6, scope: !2475)
!2495 = !DILocation(line: 178, column: 18, scope: !2475)
!2496 = !{!2423, !1221, i64 48}
!2497 = !DILocation(line: 179, column: 1, scope: !2475)
!2498 = !DISubprogram(name: "abort", scope: !1372, file: !1372, line: 730, type: !355, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2499 = distinct !DISubprogram(name: "quotearg_buffer", scope: !442, file: !442, line: 774, type: !2500, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2502)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!98, !102, !98, !70, !98, !2415}
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!2503 = !DILocalVariable(name: "buffer", arg: 1, scope: !2499, file: !442, line: 774, type: !102)
!2504 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2499, file: !442, line: 774, type: !98)
!2505 = !DILocalVariable(name: "arg", arg: 3, scope: !2499, file: !442, line: 775, type: !70)
!2506 = !DILocalVariable(name: "argsize", arg: 4, scope: !2499, file: !442, line: 775, type: !98)
!2507 = !DILocalVariable(name: "o", arg: 5, scope: !2499, file: !442, line: 776, type: !2415)
!2508 = !DILocalVariable(name: "p", scope: !2499, file: !442, line: 778, type: !2415)
!2509 = !DILocalVariable(name: "saved_errno", scope: !2499, file: !442, line: 779, type: !96)
!2510 = !DILocalVariable(name: "r", scope: !2499, file: !442, line: 780, type: !98)
!2511 = !DILocation(line: 0, scope: !2499)
!2512 = !DILocation(line: 778, column: 37, scope: !2499)
!2513 = !DILocation(line: 779, column: 21, scope: !2499)
!2514 = !DILocation(line: 781, column: 43, scope: !2499)
!2515 = !DILocation(line: 781, column: 53, scope: !2499)
!2516 = !DILocation(line: 781, column: 63, scope: !2499)
!2517 = !DILocation(line: 782, column: 43, scope: !2499)
!2518 = !DILocation(line: 782, column: 58, scope: !2499)
!2519 = !DILocation(line: 780, column: 14, scope: !2499)
!2520 = !DILocation(line: 783, column: 9, scope: !2499)
!2521 = !DILocation(line: 784, column: 3, scope: !2499)
!2522 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !442, file: !442, line: 251, type: !2523, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2527)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!98, !102, !98, !70, !98, !468, !96, !2525, !70, !70}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!2527 = !{!2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2553, !2555, !2558, !2559, !2560, !2561, !2564, !2565, !2567, !2568, !2571, !2575, !2576, !2584, !2587, !2588, !2589}
!2528 = !DILocalVariable(name: "buffer", arg: 1, scope: !2522, file: !442, line: 251, type: !102)
!2529 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2522, file: !442, line: 251, type: !98)
!2530 = !DILocalVariable(name: "arg", arg: 3, scope: !2522, file: !442, line: 252, type: !70)
!2531 = !DILocalVariable(name: "argsize", arg: 4, scope: !2522, file: !442, line: 252, type: !98)
!2532 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2522, file: !442, line: 253, type: !468)
!2533 = !DILocalVariable(name: "flags", arg: 6, scope: !2522, file: !442, line: 253, type: !96)
!2534 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2522, file: !442, line: 254, type: !2525)
!2535 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2522, file: !442, line: 255, type: !70)
!2536 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2522, file: !442, line: 256, type: !70)
!2537 = !DILocalVariable(name: "unibyte_locale", scope: !2522, file: !442, line: 258, type: !213)
!2538 = !DILocalVariable(name: "len", scope: !2522, file: !442, line: 260, type: !98)
!2539 = !DILocalVariable(name: "orig_buffersize", scope: !2522, file: !442, line: 261, type: !98)
!2540 = !DILocalVariable(name: "quote_string", scope: !2522, file: !442, line: 262, type: !70)
!2541 = !DILocalVariable(name: "quote_string_len", scope: !2522, file: !442, line: 263, type: !98)
!2542 = !DILocalVariable(name: "backslash_escapes", scope: !2522, file: !442, line: 264, type: !213)
!2543 = !DILocalVariable(name: "elide_outer_quotes", scope: !2522, file: !442, line: 265, type: !213)
!2544 = !DILocalVariable(name: "encountered_single_quote", scope: !2522, file: !442, line: 266, type: !213)
!2545 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2522, file: !442, line: 267, type: !213)
!2546 = !DILabel(scope: !2522, name: "process_input", file: !442, line: 308)
!2547 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2522, file: !442, line: 309, type: !213)
!2548 = !DILocalVariable(name: "lq", scope: !2549, file: !442, line: 361, type: !70)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !442, line: 361, column: 11)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !442, line: 360, column: 13)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !442, line: 333, column: 7)
!2552 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 312, column: 5)
!2553 = !DILocalVariable(name: "i", scope: !2554, file: !442, line: 395, type: !98)
!2554 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 395, column: 3)
!2555 = !DILocalVariable(name: "is_right_quote", scope: !2556, file: !442, line: 397, type: !213)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !442, line: 396, column: 5)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !442, line: 395, column: 3)
!2558 = !DILocalVariable(name: "escaping", scope: !2556, file: !442, line: 398, type: !213)
!2559 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2556, file: !442, line: 399, type: !213)
!2560 = !DILocalVariable(name: "c", scope: !2556, file: !442, line: 417, type: !101)
!2561 = !DILabel(scope: !2562, name: "c_and_shell_escape", file: !442, line: 502)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 478, column: 9)
!2563 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 419, column: 9)
!2564 = !DILabel(scope: !2562, name: "c_escape", file: !442, line: 507)
!2565 = !DILocalVariable(name: "m", scope: !2566, file: !442, line: 598, type: !98)
!2566 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 596, column: 11)
!2567 = !DILocalVariable(name: "printable", scope: !2566, file: !442, line: 600, type: !213)
!2568 = !DILocalVariable(name: "mbs", scope: !2569, file: !442, line: 609, type: !529)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !442, line: 608, column: 15)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !442, line: 602, column: 17)
!2571 = !DILocalVariable(name: "w", scope: !2572, file: !442, line: 618, type: !422)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !442, line: 617, column: 19)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !442, line: 616, column: 17)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !442, line: 616, column: 17)
!2575 = !DILocalVariable(name: "bytes", scope: !2572, file: !442, line: 619, type: !98)
!2576 = !DILocalVariable(name: "j", scope: !2577, file: !442, line: 648, type: !98)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !442, line: 648, column: 29)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !442, line: 647, column: 27)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !442, line: 645, column: 29)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !442, line: 636, column: 23)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !442, line: 628, column: 30)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !442, line: 623, column: 30)
!2583 = distinct !DILexicalBlock(scope: !2572, file: !442, line: 621, column: 25)
!2584 = !DILocalVariable(name: "ilim", scope: !2585, file: !442, line: 674, type: !98)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !442, line: 671, column: 15)
!2586 = distinct !DILexicalBlock(scope: !2566, file: !442, line: 670, column: 17)
!2587 = !DILabel(scope: !2556, name: "store_escape", file: !442, line: 709)
!2588 = !DILabel(scope: !2556, name: "store_c", file: !442, line: 712)
!2589 = !DILabel(scope: !2522, name: "force_outer_quoting_style", file: !442, line: 753)
!2590 = distinct !DIAssignID()
!2591 = !DILocation(line: 0, scope: !520, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 358, column: 27, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !442, line: 335, column: 11)
!2594 = distinct !DILexicalBlock(scope: !2551, file: !442, line: 334, column: 13)
!2595 = distinct !DIAssignID()
!2596 = distinct !DIAssignID()
!2597 = !DILocation(line: 0, scope: !520, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 357, column: 26, scope: !2593)
!2599 = distinct !DIAssignID()
!2600 = distinct !DIAssignID()
!2601 = !DILocation(line: 0, scope: !2569)
!2602 = distinct !DIAssignID()
!2603 = !DILocation(line: 0, scope: !2572)
!2604 = !DILocation(line: 0, scope: !2522)
!2605 = !DILocation(line: 258, column: 25, scope: !2522)
!2606 = !DILocation(line: 258, column: 36, scope: !2522)
!2607 = !DILocation(line: 265, column: 8, scope: !2522)
!2608 = !DILocation(line: 267, column: 3, scope: !2522)
!2609 = !DILocation(line: 261, column: 10, scope: !2522)
!2610 = !DILocation(line: 262, column: 15, scope: !2522)
!2611 = !DILocation(line: 263, column: 10, scope: !2522)
!2612 = !DILocation(line: 264, column: 8, scope: !2522)
!2613 = !DILocation(line: 266, column: 8, scope: !2522)
!2614 = !DILocation(line: 267, column: 8, scope: !2522)
!2615 = !DILocation(line: 308, column: 2, scope: !2522)
!2616 = !DILocation(line: 311, column: 3, scope: !2522)
!2617 = !DILocation(line: 318, column: 11, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2552, file: !442, line: 318, column: 11)
!2619 = !DILocation(line: 318, column: 12, scope: !2618)
!2620 = !DILocation(line: 319, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !442, line: 319, column: 9)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !442, line: 319, column: 9)
!2623 = !DILocation(line: 199, column: 29, scope: !520, inlinedAt: !2598)
!2624 = !DILocation(line: 201, column: 19, scope: !2625, inlinedAt: !2598)
!2625 = distinct !DILexicalBlock(scope: !520, file: !442, line: 201, column: 7)
!2626 = !DILocation(line: 229, column: 3, scope: !520, inlinedAt: !2598)
!2627 = !DILocation(line: 230, column: 3, scope: !520, inlinedAt: !2598)
!2628 = !DILocalVariable(name: "ps", arg: 1, scope: !2629, file: !2378, line: 1142, type: !2632)
!2629 = distinct !DISubprogram(name: "mbszero", scope: !2378, file: !2378, line: 1142, type: !2630, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2633)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2632}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!2633 = !{!2628}
!2634 = !DILocation(line: 0, scope: !2629, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 230, column: 18, scope: !520, inlinedAt: !2598)
!2636 = !DILocation(line: 1144, column: 3, scope: !2629, inlinedAt: !2635)
!2637 = distinct !DIAssignID()
!2638 = !DILocation(line: 231, column: 7, scope: !2639, inlinedAt: !2598)
!2639 = distinct !DILexicalBlock(scope: !520, file: !442, line: 231, column: 7)
!2640 = !DILocation(line: 231, column: 40, scope: !2639, inlinedAt: !2598)
!2641 = !DILocation(line: 231, column: 45, scope: !2639, inlinedAt: !2598)
!2642 = !DILocation(line: 235, column: 1, scope: !520, inlinedAt: !2598)
!2643 = !DILocation(line: 199, column: 29, scope: !520, inlinedAt: !2592)
!2644 = !DILocation(line: 201, column: 19, scope: !2625, inlinedAt: !2592)
!2645 = !DILocation(line: 229, column: 3, scope: !520, inlinedAt: !2592)
!2646 = !DILocation(line: 230, column: 3, scope: !520, inlinedAt: !2592)
!2647 = !DILocation(line: 0, scope: !2629, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 230, column: 18, scope: !520, inlinedAt: !2592)
!2649 = !DILocation(line: 1144, column: 3, scope: !2629, inlinedAt: !2648)
!2650 = distinct !DIAssignID()
!2651 = !DILocation(line: 231, column: 7, scope: !2639, inlinedAt: !2592)
!2652 = !DILocation(line: 231, column: 40, scope: !2639, inlinedAt: !2592)
!2653 = !DILocation(line: 231, column: 45, scope: !2639, inlinedAt: !2592)
!2654 = !DILocation(line: 235, column: 1, scope: !520, inlinedAt: !2592)
!2655 = !DILocation(line: 360, column: 14, scope: !2550)
!2656 = !DILocation(line: 360, column: 13, scope: !2550)
!2657 = !DILocation(line: 0, scope: !2549)
!2658 = !DILocation(line: 361, column: 45, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2549, file: !442, line: 361, column: 11)
!2660 = !DILocation(line: 361, column: 11, scope: !2549)
!2661 = !DILocation(line: 362, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !442, line: 362, column: 13)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !442, line: 362, column: 13)
!2664 = !DILocation(line: 362, column: 13, scope: !2663)
!2665 = !DILocation(line: 361, column: 52, scope: !2659)
!2666 = distinct !{!2666, !2660, !2667, !1311}
!2667 = !DILocation(line: 362, column: 13, scope: !2549)
!2668 = !DILocation(line: 260, column: 10, scope: !2522)
!2669 = !DILocation(line: 365, column: 28, scope: !2551)
!2670 = !DILocation(line: 367, column: 7, scope: !2552)
!2671 = !DILocation(line: 370, column: 7, scope: !2552)
!2672 = !DILocation(line: 373, column: 7, scope: !2552)
!2673 = !DILocation(line: 376, column: 12, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2552, file: !442, line: 376, column: 11)
!2675 = !DILocation(line: 376, column: 11, scope: !2674)
!2676 = !DILocation(line: 381, column: 12, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2552, file: !442, line: 381, column: 11)
!2678 = !DILocation(line: 381, column: 11, scope: !2677)
!2679 = !DILocation(line: 382, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !442, line: 382, column: 9)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !442, line: 382, column: 9)
!2682 = !DILocation(line: 389, column: 7, scope: !2552)
!2683 = !DILocation(line: 392, column: 7, scope: !2552)
!2684 = !DILocation(line: 0, scope: !2554)
!2685 = !DILocation(line: 395, column: 8, scope: !2554)
!2686 = !DILocation(line: 309, column: 8, scope: !2522)
!2687 = !DILocation(line: 395, scope: !2554)
!2688 = !DILocation(line: 395, column: 34, scope: !2557)
!2689 = !DILocation(line: 395, column: 26, scope: !2557)
!2690 = !DILocation(line: 395, column: 48, scope: !2557)
!2691 = !DILocation(line: 395, column: 55, scope: !2557)
!2692 = !DILocation(line: 395, column: 3, scope: !2554)
!2693 = !DILocation(line: 395, column: 67, scope: !2557)
!2694 = !DILocation(line: 0, scope: !2556)
!2695 = !DILocation(line: 402, column: 11, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 401, column: 11)
!2697 = !DILocation(line: 404, column: 17, scope: !2696)
!2698 = !DILocation(line: 405, column: 39, scope: !2696)
!2699 = !DILocation(line: 409, column: 32, scope: !2696)
!2700 = !DILocation(line: 405, column: 19, scope: !2696)
!2701 = !DILocation(line: 405, column: 15, scope: !2696)
!2702 = !DILocation(line: 410, column: 11, scope: !2696)
!2703 = !DILocation(line: 410, column: 25, scope: !2696)
!2704 = !DILocalVariable(name: "__s1", arg: 1, scope: !2705, file: !1280, line: 974, type: !1397)
!2705 = distinct !DISubprogram(name: "memeq", scope: !1280, file: !1280, line: 974, type: !2350, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2706)
!2706 = !{!2704, !2707, !2708}
!2707 = !DILocalVariable(name: "__s2", arg: 2, scope: !2705, file: !1280, line: 974, type: !1397)
!2708 = !DILocalVariable(name: "__n", arg: 3, scope: !2705, file: !1280, line: 974, type: !98)
!2709 = !DILocation(line: 0, scope: !2705, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 410, column: 14, scope: !2696)
!2711 = !DILocation(line: 976, column: 11, scope: !2705, inlinedAt: !2710)
!2712 = !DILocation(line: 976, column: 10, scope: !2705, inlinedAt: !2710)
!2713 = !DILocation(line: 417, column: 25, scope: !2556)
!2714 = !DILocation(line: 418, column: 7, scope: !2556)
!2715 = !DILocation(line: 421, column: 15, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 421, column: 15)
!2717 = !DILocation(line: 423, column: 15, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !442, line: 423, column: 15)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !442, line: 423, column: 15)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !442, line: 422, column: 13)
!2721 = !DILocation(line: 423, column: 15, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !442, line: 423, column: 15)
!2723 = !DILocation(line: 423, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !442, line: 423, column: 15)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !442, line: 423, column: 15)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !442, line: 423, column: 15)
!2727 = !DILocation(line: 423, column: 15, scope: !2725)
!2728 = !DILocation(line: 423, column: 15, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !442, line: 423, column: 15)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !442, line: 423, column: 15)
!2731 = !DILocation(line: 423, column: 15, scope: !2730)
!2732 = !DILocation(line: 423, column: 15, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !442, line: 423, column: 15)
!2734 = distinct !DILexicalBlock(scope: !2726, file: !442, line: 423, column: 15)
!2735 = !DILocation(line: 423, column: 15, scope: !2734)
!2736 = !DILocation(line: 423, column: 15, scope: !2726)
!2737 = !DILocation(line: 423, column: 15, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !442, line: 423, column: 15)
!2739 = distinct !DILexicalBlock(scope: !2719, file: !442, line: 423, column: 15)
!2740 = !DILocation(line: 423, column: 15, scope: !2739)
!2741 = !DILocation(line: 431, column: 19, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2720, file: !442, line: 430, column: 19)
!2743 = !DILocation(line: 431, column: 24, scope: !2742)
!2744 = !DILocation(line: 431, column: 28, scope: !2742)
!2745 = !DILocation(line: 431, column: 38, scope: !2742)
!2746 = !DILocation(line: 431, column: 48, scope: !2742)
!2747 = !DILocation(line: 431, column: 59, scope: !2742)
!2748 = !DILocation(line: 433, column: 19, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !442, line: 433, column: 19)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !442, line: 433, column: 19)
!2751 = distinct !DILexicalBlock(scope: !2742, file: !442, line: 432, column: 17)
!2752 = !DILocation(line: 433, column: 19, scope: !2750)
!2753 = !DILocation(line: 434, column: 19, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !442, line: 434, column: 19)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !442, line: 434, column: 19)
!2756 = !DILocation(line: 434, column: 19, scope: !2755)
!2757 = !DILocation(line: 435, column: 17, scope: !2751)
!2758 = !DILocation(line: 442, column: 26, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2716, file: !442, line: 442, column: 20)
!2760 = !DILocation(line: 447, column: 11, scope: !2563)
!2761 = !DILocation(line: 450, column: 19, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !442, line: 450, column: 19)
!2763 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 448, column: 13)
!2764 = !DILocation(line: 456, column: 19, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2763, file: !442, line: 455, column: 19)
!2766 = !DILocation(line: 456, column: 24, scope: !2765)
!2767 = !DILocation(line: 456, column: 28, scope: !2765)
!2768 = !DILocation(line: 456, column: 38, scope: !2765)
!2769 = !DILocation(line: 456, column: 41, scope: !2765)
!2770 = !DILocation(line: 456, column: 52, scope: !2765)
!2771 = !DILocation(line: 457, column: 25, scope: !2765)
!2772 = !DILocation(line: 457, column: 17, scope: !2765)
!2773 = !DILocation(line: 464, column: 25, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !442, line: 464, column: 25)
!2775 = distinct !DILexicalBlock(scope: !2765, file: !442, line: 458, column: 19)
!2776 = !DILocation(line: 468, column: 21, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !442, line: 468, column: 21)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !442, line: 468, column: 21)
!2779 = !DILocation(line: 468, column: 21, scope: !2778)
!2780 = !DILocation(line: 469, column: 21, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !442, line: 469, column: 21)
!2782 = distinct !DILexicalBlock(scope: !2775, file: !442, line: 469, column: 21)
!2783 = !DILocation(line: 469, column: 21, scope: !2782)
!2784 = !DILocation(line: 470, column: 21, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !442, line: 470, column: 21)
!2786 = distinct !DILexicalBlock(scope: !2775, file: !442, line: 470, column: 21)
!2787 = !DILocation(line: 470, column: 21, scope: !2786)
!2788 = !DILocation(line: 471, column: 21, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !442, line: 471, column: 21)
!2790 = distinct !DILexicalBlock(scope: !2775, file: !442, line: 471, column: 21)
!2791 = !DILocation(line: 471, column: 21, scope: !2790)
!2792 = !DILocation(line: 472, column: 21, scope: !2775)
!2793 = !DILocation(line: 482, column: 33, scope: !2562)
!2794 = !DILocation(line: 483, column: 33, scope: !2562)
!2795 = !DILocation(line: 485, column: 33, scope: !2562)
!2796 = !DILocation(line: 486, column: 33, scope: !2562)
!2797 = !DILocation(line: 487, column: 33, scope: !2562)
!2798 = !DILocation(line: 490, column: 31, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2562, file: !442, line: 490, column: 17)
!2800 = !DILocation(line: 492, column: 21, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !442, line: 492, column: 21)
!2802 = distinct !DILexicalBlock(scope: !2799, file: !442, line: 491, column: 15)
!2803 = !DILocation(line: 499, column: 35, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2562, file: !442, line: 499, column: 17)
!2805 = !DILocation(line: 0, scope: !2562)
!2806 = !DILocation(line: 502, column: 11, scope: !2562)
!2807 = !DILocation(line: 504, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2562, file: !442, line: 503, column: 17)
!2809 = !DILocation(line: 507, column: 11, scope: !2562)
!2810 = !DILocation(line: 508, column: 17, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2562, file: !442, line: 508, column: 17)
!2812 = !DILocation(line: 517, column: 15, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 517, column: 15)
!2814 = !DILocation(line: 517, column: 40, scope: !2813)
!2815 = !DILocation(line: 517, column: 47, scope: !2813)
!2816 = !DILocation(line: 517, column: 18, scope: !2813)
!2817 = !DILocation(line: 521, column: 17, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 521, column: 15)
!2819 = !DILocation(line: 525, column: 11, scope: !2563)
!2820 = !DILocation(line: 537, column: 15, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 536, column: 15)
!2822 = !DILocation(line: 544, column: 29, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2563, file: !442, line: 544, column: 15)
!2824 = !DILocation(line: 546, column: 19, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !442, line: 546, column: 19)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !442, line: 545, column: 13)
!2827 = !DILocation(line: 549, column: 19, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2826, file: !442, line: 549, column: 19)
!2829 = !DILocation(line: 549, column: 30, scope: !2828)
!2830 = !DILocation(line: 558, column: 15, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !442, line: 558, column: 15)
!2832 = distinct !DILexicalBlock(scope: !2826, file: !442, line: 558, column: 15)
!2833 = !DILocation(line: 558, column: 15, scope: !2832)
!2834 = !DILocation(line: 559, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !442, line: 559, column: 15)
!2836 = distinct !DILexicalBlock(scope: !2826, file: !442, line: 559, column: 15)
!2837 = !DILocation(line: 559, column: 15, scope: !2836)
!2838 = !DILocation(line: 560, column: 15, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !442, line: 560, column: 15)
!2840 = distinct !DILexicalBlock(scope: !2826, file: !442, line: 560, column: 15)
!2841 = !DILocation(line: 560, column: 15, scope: !2840)
!2842 = !DILocation(line: 562, column: 13, scope: !2826)
!2843 = !DILocation(line: 602, column: 17, scope: !2570)
!2844 = !DILocation(line: 0, scope: !2566)
!2845 = !DILocation(line: 605, column: 29, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2570, file: !442, line: 603, column: 15)
!2847 = !DILocation(line: 605, column: 27, scope: !2846)
!2848 = !DILocation(line: 606, column: 15, scope: !2846)
!2849 = !DILocation(line: 609, column: 17, scope: !2569)
!2850 = !DILocation(line: 0, scope: !2629, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 609, column: 32, scope: !2569)
!2852 = !DILocation(line: 1144, column: 3, scope: !2629, inlinedAt: !2851)
!2853 = distinct !DIAssignID()
!2854 = !DILocation(line: 613, column: 29, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2569, file: !442, line: 613, column: 21)
!2856 = !DILocation(line: 614, column: 29, scope: !2855)
!2857 = !DILocation(line: 614, column: 19, scope: !2855)
!2858 = !DILocation(line: 618, column: 21, scope: !2572)
!2859 = !DILocation(line: 620, column: 54, scope: !2572)
!2860 = !DILocation(line: 619, column: 36, scope: !2572)
!2861 = !DILocation(line: 621, column: 31, scope: !2583)
!2862 = !DILocation(line: 631, column: 38, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2581, file: !442, line: 629, column: 23)
!2864 = !DILocation(line: 631, column: 48, scope: !2863)
!2865 = !DILocation(line: 631, column: 25, scope: !2863)
!2866 = !DILocation(line: 626, column: 25, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2582, file: !442, line: 624, column: 23)
!2868 = !DILocation(line: 631, column: 51, scope: !2863)
!2869 = !DILocation(line: 632, column: 28, scope: !2863)
!2870 = distinct !{!2870, !2865, !2869, !1311}
!2871 = !DILocation(line: 0, scope: !2577)
!2872 = !DILocation(line: 646, column: 29, scope: !2579)
!2873 = !DILocation(line: 649, column: 39, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2577, file: !442, line: 648, column: 29)
!2875 = !DILocation(line: 649, column: 31, scope: !2874)
!2876 = !DILocation(line: 648, column: 60, scope: !2874)
!2877 = !DILocation(line: 648, column: 50, scope: !2874)
!2878 = !DILocation(line: 648, column: 29, scope: !2577)
!2879 = distinct !{!2879, !2878, !2880, !1311}
!2880 = !DILocation(line: 654, column: 33, scope: !2577)
!2881 = !DILocation(line: 657, column: 43, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2580, file: !442, line: 657, column: 29)
!2883 = !DILocalVariable(name: "wc", arg: 1, scope: !2884, file: !2885, line: 895, type: !2888)
!2884 = distinct !DISubprogram(name: "c32isprint", scope: !2885, file: !2885, line: 895, type: !2886, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2890)
!2885 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!96, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2889, line: 20, baseType: !76)
!2889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2890 = !{!2883}
!2891 = !DILocation(line: 0, scope: !2884, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 657, column: 31, scope: !2882)
!2893 = !DILocation(line: 901, column: 10, scope: !2884, inlinedAt: !2892)
!2894 = !DILocation(line: 657, column: 31, scope: !2882)
!2895 = !DILocation(line: 664, column: 23, scope: !2572)
!2896 = !DILocation(line: 665, column: 19, scope: !2573)
!2897 = !DILocation(line: 666, column: 15, scope: !2570)
!2898 = !DILocation(line: 0, scope: !2570)
!2899 = !DILocation(line: 670, column: 19, scope: !2586)
!2900 = !DILocation(line: 670, column: 23, scope: !2586)
!2901 = !DILocation(line: 674, column: 33, scope: !2585)
!2902 = !DILocation(line: 0, scope: !2585)
!2903 = !DILocation(line: 676, column: 17, scope: !2585)
!2904 = !DILocation(line: 398, column: 12, scope: !2556)
!2905 = !DILocation(line: 678, column: 43, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !442, line: 678, column: 25)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !442, line: 677, column: 19)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !442, line: 676, column: 17)
!2909 = distinct !DILexicalBlock(scope: !2585, file: !442, line: 676, column: 17)
!2910 = !DILocation(line: 680, column: 25, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !442, line: 680, column: 25)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !442, line: 680, column: 25)
!2913 = distinct !DILexicalBlock(scope: !2906, file: !442, line: 679, column: 23)
!2914 = !DILocation(line: 680, column: 25, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !442, line: 680, column: 25)
!2916 = !DILocation(line: 680, column: 25, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !442, line: 680, column: 25)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !442, line: 680, column: 25)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !442, line: 680, column: 25)
!2920 = !DILocation(line: 680, column: 25, scope: !2918)
!2921 = !DILocation(line: 680, column: 25, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !442, line: 680, column: 25)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !442, line: 680, column: 25)
!2924 = !DILocation(line: 680, column: 25, scope: !2923)
!2925 = !DILocation(line: 680, column: 25, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !442, line: 680, column: 25)
!2927 = distinct !DILexicalBlock(scope: !2919, file: !442, line: 680, column: 25)
!2928 = !DILocation(line: 680, column: 25, scope: !2927)
!2929 = !DILocation(line: 680, column: 25, scope: !2919)
!2930 = !DILocation(line: 680, column: 25, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !442, line: 680, column: 25)
!2932 = distinct !DILexicalBlock(scope: !2912, file: !442, line: 680, column: 25)
!2933 = !DILocation(line: 680, column: 25, scope: !2932)
!2934 = !DILocation(line: 681, column: 25, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !442, line: 681, column: 25)
!2936 = distinct !DILexicalBlock(scope: !2913, file: !442, line: 681, column: 25)
!2937 = !DILocation(line: 681, column: 25, scope: !2936)
!2938 = !DILocation(line: 682, column: 25, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !442, line: 682, column: 25)
!2940 = distinct !DILexicalBlock(scope: !2913, file: !442, line: 682, column: 25)
!2941 = !DILocation(line: 682, column: 25, scope: !2940)
!2942 = !DILocation(line: 683, column: 38, scope: !2913)
!2943 = !DILocation(line: 683, column: 33, scope: !2913)
!2944 = !DILocation(line: 684, column: 23, scope: !2913)
!2945 = !DILocation(line: 685, column: 30, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2906, file: !442, line: 685, column: 30)
!2947 = !DILocation(line: 687, column: 25, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !442, line: 687, column: 25)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !442, line: 687, column: 25)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !442, line: 686, column: 23)
!2951 = !DILocation(line: 687, column: 25, scope: !2949)
!2952 = !DILocation(line: 689, column: 23, scope: !2950)
!2953 = !DILocation(line: 690, column: 35, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2907, file: !442, line: 690, column: 25)
!2955 = !DILocation(line: 690, column: 30, scope: !2954)
!2956 = !DILocation(line: 692, column: 21, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !442, line: 692, column: 21)
!2958 = distinct !DILexicalBlock(scope: !2907, file: !442, line: 692, column: 21)
!2959 = !DILocation(line: 692, column: 21, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !442, line: 692, column: 21)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !442, line: 692, column: 21)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !442, line: 692, column: 21)
!2963 = !DILocation(line: 692, column: 21, scope: !2961)
!2964 = !DILocation(line: 692, column: 21, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !442, line: 692, column: 21)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !442, line: 692, column: 21)
!2967 = !DILocation(line: 692, column: 21, scope: !2966)
!2968 = !DILocation(line: 692, column: 21, scope: !2962)
!2969 = !DILocation(line: 0, scope: !2907)
!2970 = !DILocation(line: 693, column: 21, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !442, line: 693, column: 21)
!2972 = distinct !DILexicalBlock(scope: !2907, file: !442, line: 693, column: 21)
!2973 = !DILocation(line: 693, column: 21, scope: !2972)
!2974 = !DILocation(line: 694, column: 25, scope: !2907)
!2975 = !DILocation(line: 676, column: 17, scope: !2908)
!2976 = distinct !{!2976, !2977, !2978}
!2977 = !DILocation(line: 676, column: 17, scope: !2909)
!2978 = !DILocation(line: 695, column: 19, scope: !2909)
!2979 = !DILocation(line: 409, column: 30, scope: !2696)
!2980 = !DILocation(line: 702, column: 34, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 702, column: 11)
!2982 = !DILocation(line: 704, column: 14, scope: !2981)
!2983 = !DILocation(line: 705, column: 14, scope: !2981)
!2984 = !DILocation(line: 705, column: 35, scope: !2981)
!2985 = !DILocation(line: 705, column: 17, scope: !2981)
!2986 = !DILocation(line: 705, column: 47, scope: !2981)
!2987 = !DILocation(line: 705, column: 65, scope: !2981)
!2988 = !DILocation(line: 706, column: 11, scope: !2981)
!2989 = !DILocation(line: 706, column: 15, scope: !2981)
!2990 = !DILocation(line: 395, column: 15, scope: !2554)
!2991 = !DILocation(line: 709, column: 5, scope: !2556)
!2992 = !DILocation(line: 710, column: 7, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !442, line: 710, column: 7)
!2994 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 710, column: 7)
!2995 = !DILocation(line: 710, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2994, file: !442, line: 710, column: 7)
!2997 = !DILocation(line: 710, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !442, line: 710, column: 7)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !442, line: 710, column: 7)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !442, line: 710, column: 7)
!3001 = !DILocation(line: 710, column: 7, scope: !2999)
!3002 = !DILocation(line: 710, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !442, line: 710, column: 7)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !442, line: 710, column: 7)
!3005 = !DILocation(line: 710, column: 7, scope: !3004)
!3006 = !DILocation(line: 710, column: 7, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !442, line: 710, column: 7)
!3008 = distinct !DILexicalBlock(scope: !3000, file: !442, line: 710, column: 7)
!3009 = !DILocation(line: 710, column: 7, scope: !3008)
!3010 = !DILocation(line: 710, column: 7, scope: !3000)
!3011 = !DILocation(line: 710, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !442, line: 710, column: 7)
!3013 = distinct !DILexicalBlock(scope: !2994, file: !442, line: 710, column: 7)
!3014 = !DILocation(line: 710, column: 7, scope: !3013)
!3015 = !DILocation(line: 710, column: 7, scope: !2994)
!3016 = !DILocation(line: 417, column: 21, scope: !2556)
!3017 = !DILocation(line: 712, column: 5, scope: !2556)
!3018 = !DILocation(line: 713, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !442, line: 713, column: 7)
!3020 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 713, column: 7)
!3021 = !DILocation(line: 713, column: 7, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !442, line: 713, column: 7)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !442, line: 713, column: 7)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !442, line: 713, column: 7)
!3025 = !DILocation(line: 713, column: 7, scope: !3023)
!3026 = !DILocation(line: 713, column: 7, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !442, line: 713, column: 7)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !442, line: 713, column: 7)
!3029 = !DILocation(line: 713, column: 7, scope: !3028)
!3030 = !DILocation(line: 713, column: 7, scope: !3024)
!3031 = !DILocation(line: 714, column: 7, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !442, line: 714, column: 7)
!3033 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 714, column: 7)
!3034 = !DILocation(line: 714, column: 7, scope: !3033)
!3035 = !DILocation(line: 716, column: 11, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2556, file: !442, line: 716, column: 11)
!3037 = !DILocation(line: 718, column: 5, scope: !2557)
!3038 = !DILocation(line: 395, column: 82, scope: !2557)
!3039 = !DILocation(line: 395, column: 3, scope: !2557)
!3040 = distinct !{!3040, !2692, !3041, !1311}
!3041 = !DILocation(line: 718, column: 5, scope: !2554)
!3042 = !DILocation(line: 720, column: 11, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 720, column: 7)
!3044 = !DILocation(line: 720, column: 16, scope: !3043)
!3045 = !DILocation(line: 721, column: 7, scope: !3043)
!3046 = !DILocation(line: 728, column: 51, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 728, column: 7)
!3048 = !DILocation(line: 729, column: 7, scope: !3047)
!3049 = !DILocation(line: 731, column: 11, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !442, line: 731, column: 11)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !442, line: 730, column: 5)
!3052 = !DILocation(line: 732, column: 16, scope: !3050)
!3053 = !DILocation(line: 732, column: 9, scope: !3050)
!3054 = !DILocation(line: 736, column: 18, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !442, line: 736, column: 16)
!3056 = !DILocation(line: 736, column: 29, scope: !3055)
!3057 = !DILocation(line: 745, column: 7, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 745, column: 7)
!3059 = !DILocation(line: 745, column: 20, scope: !3058)
!3060 = !DILocation(line: 746, column: 12, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !442, line: 746, column: 5)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !442, line: 746, column: 5)
!3063 = !DILocation(line: 746, column: 5, scope: !3062)
!3064 = !DILocation(line: 747, column: 7, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !442, line: 747, column: 7)
!3066 = distinct !DILexicalBlock(scope: !3061, file: !442, line: 747, column: 7)
!3067 = !DILocation(line: 747, column: 7, scope: !3066)
!3068 = !DILocation(line: 746, column: 39, scope: !3061)
!3069 = distinct !{!3069, !3063, !3070, !1311}
!3070 = !DILocation(line: 747, column: 7, scope: !3062)
!3071 = !DILocation(line: 749, column: 11, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 749, column: 7)
!3073 = !DILocation(line: 750, column: 5, scope: !3072)
!3074 = !DILocation(line: 750, column: 17, scope: !3072)
!3075 = !DILocation(line: 753, column: 2, scope: !2522)
!3076 = !DILocation(line: 756, column: 51, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2522, file: !442, line: 756, column: 7)
!3078 = !DILocation(line: 756, column: 21, scope: !3077)
!3079 = !DILocation(line: 760, column: 42, scope: !2522)
!3080 = !DILocation(line: 758, column: 10, scope: !2522)
!3081 = !DILocation(line: 758, column: 3, scope: !2522)
!3082 = !DILocation(line: 762, column: 1, scope: !2522)
!3083 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1372, file: !1372, line: 98, type: !3084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !740)
!3085 = !DISubprogram(name: "iswprint", scope: !3086, file: !3086, line: 120, type: !2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3087 = distinct !DISubprogram(name: "quotearg_alloc", scope: !442, file: !442, line: 788, type: !3088, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3090)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!102, !70, !98, !2415}
!3090 = !{!3091, !3092, !3093}
!3091 = !DILocalVariable(name: "arg", arg: 1, scope: !3087, file: !442, line: 788, type: !70)
!3092 = !DILocalVariable(name: "argsize", arg: 2, scope: !3087, file: !442, line: 788, type: !98)
!3093 = !DILocalVariable(name: "o", arg: 3, scope: !3087, file: !442, line: 789, type: !2415)
!3094 = !DILocation(line: 0, scope: !3087)
!3095 = !DILocalVariable(name: "arg", arg: 1, scope: !3096, file: !442, line: 801, type: !70)
!3096 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !442, file: !442, line: 801, type: !3097, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3099)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!102, !70, !98, !754, !2415}
!3099 = !{!3095, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107}
!3100 = !DILocalVariable(name: "argsize", arg: 2, scope: !3096, file: !442, line: 801, type: !98)
!3101 = !DILocalVariable(name: "size", arg: 3, scope: !3096, file: !442, line: 801, type: !754)
!3102 = !DILocalVariable(name: "o", arg: 4, scope: !3096, file: !442, line: 802, type: !2415)
!3103 = !DILocalVariable(name: "p", scope: !3096, file: !442, line: 804, type: !2415)
!3104 = !DILocalVariable(name: "saved_errno", scope: !3096, file: !442, line: 805, type: !96)
!3105 = !DILocalVariable(name: "flags", scope: !3096, file: !442, line: 807, type: !96)
!3106 = !DILocalVariable(name: "bufsize", scope: !3096, file: !442, line: 808, type: !98)
!3107 = !DILocalVariable(name: "buf", scope: !3096, file: !442, line: 812, type: !102)
!3108 = !DILocation(line: 0, scope: !3096, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 791, column: 10, scope: !3087)
!3110 = !DILocation(line: 804, column: 37, scope: !3096, inlinedAt: !3109)
!3111 = !DILocation(line: 805, column: 21, scope: !3096, inlinedAt: !3109)
!3112 = !DILocation(line: 807, column: 18, scope: !3096, inlinedAt: !3109)
!3113 = !DILocation(line: 807, column: 24, scope: !3096, inlinedAt: !3109)
!3114 = !DILocation(line: 808, column: 72, scope: !3096, inlinedAt: !3109)
!3115 = !DILocation(line: 809, column: 56, scope: !3096, inlinedAt: !3109)
!3116 = !DILocation(line: 810, column: 49, scope: !3096, inlinedAt: !3109)
!3117 = !DILocation(line: 811, column: 49, scope: !3096, inlinedAt: !3109)
!3118 = !DILocation(line: 808, column: 20, scope: !3096, inlinedAt: !3109)
!3119 = !DILocation(line: 811, column: 62, scope: !3096, inlinedAt: !3109)
!3120 = !DILocation(line: 812, column: 15, scope: !3096, inlinedAt: !3109)
!3121 = !DILocation(line: 813, column: 60, scope: !3096, inlinedAt: !3109)
!3122 = !DILocation(line: 815, column: 32, scope: !3096, inlinedAt: !3109)
!3123 = !DILocation(line: 815, column: 47, scope: !3096, inlinedAt: !3109)
!3124 = !DILocation(line: 813, column: 3, scope: !3096, inlinedAt: !3109)
!3125 = !DILocation(line: 816, column: 9, scope: !3096, inlinedAt: !3109)
!3126 = !DILocation(line: 791, column: 3, scope: !3087)
!3127 = !DILocation(line: 0, scope: !3096)
!3128 = !DILocation(line: 804, column: 37, scope: !3096)
!3129 = !DILocation(line: 805, column: 21, scope: !3096)
!3130 = !DILocation(line: 807, column: 18, scope: !3096)
!3131 = !DILocation(line: 807, column: 27, scope: !3096)
!3132 = !DILocation(line: 807, column: 24, scope: !3096)
!3133 = !DILocation(line: 808, column: 72, scope: !3096)
!3134 = !DILocation(line: 809, column: 56, scope: !3096)
!3135 = !DILocation(line: 810, column: 49, scope: !3096)
!3136 = !DILocation(line: 811, column: 49, scope: !3096)
!3137 = !DILocation(line: 808, column: 20, scope: !3096)
!3138 = !DILocation(line: 811, column: 62, scope: !3096)
!3139 = !DILocation(line: 812, column: 15, scope: !3096)
!3140 = !DILocation(line: 813, column: 60, scope: !3096)
!3141 = !DILocation(line: 815, column: 32, scope: !3096)
!3142 = !DILocation(line: 815, column: 47, scope: !3096)
!3143 = !DILocation(line: 813, column: 3, scope: !3096)
!3144 = !DILocation(line: 816, column: 9, scope: !3096)
!3145 = !DILocation(line: 817, column: 7, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3096, file: !442, line: 817, column: 7)
!3147 = !DILocation(line: 818, column: 11, scope: !3146)
!3148 = !{!1639, !1639, i64 0}
!3149 = !DILocation(line: 818, column: 5, scope: !3146)
!3150 = !DILocation(line: 819, column: 3, scope: !3096)
!3151 = distinct !DISubprogram(name: "quotearg_free", scope: !442, file: !442, line: 837, type: !355, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3152)
!3152 = !{!3153, !3154}
!3153 = !DILocalVariable(name: "sv", scope: !3151, file: !442, line: 839, type: !543)
!3154 = !DILocalVariable(name: "i", scope: !3155, file: !442, line: 840, type: !96)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !442, line: 840, column: 3)
!3156 = !DILocation(line: 839, column: 24, scope: !3151)
!3157 = !{!3158, !3158, i64 0}
!3158 = !{!"p1 _ZTS7slotvec", !1217, i64 0}
!3159 = !DILocation(line: 0, scope: !3151)
!3160 = !DILocation(line: 0, scope: !3155)
!3161 = !DILocation(line: 840, column: 21, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3155, file: !442, line: 840, column: 3)
!3163 = !DILocation(line: 840, column: 3, scope: !3155)
!3164 = !DILocation(line: 842, column: 13, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3151, file: !442, line: 842, column: 7)
!3166 = !{!3167, !1221, i64 8}
!3167 = !{!"slotvec", !1639, i64 0, !1221, i64 8}
!3168 = !DILocation(line: 842, column: 17, scope: !3165)
!3169 = !DILocation(line: 841, column: 17, scope: !3162)
!3170 = !DILocation(line: 841, column: 5, scope: !3162)
!3171 = !DILocation(line: 840, column: 32, scope: !3162)
!3172 = distinct !{!3172, !3163, !3173, !1311}
!3173 = !DILocation(line: 841, column: 20, scope: !3155)
!3174 = !DILocation(line: 844, column: 7, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3165, file: !442, line: 843, column: 5)
!3176 = !DILocation(line: 845, column: 21, scope: !3175)
!3177 = !{!3167, !1639, i64 0}
!3178 = !DILocation(line: 846, column: 20, scope: !3175)
!3179 = !DILocation(line: 847, column: 5, scope: !3175)
!3180 = !DILocation(line: 848, column: 10, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3151, file: !442, line: 848, column: 7)
!3182 = !DILocation(line: 850, column: 7, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3181, file: !442, line: 849, column: 5)
!3184 = !DILocation(line: 851, column: 15, scope: !3183)
!3185 = !DILocation(line: 852, column: 5, scope: !3183)
!3186 = !DILocation(line: 853, column: 10, scope: !3151)
!3187 = !DILocation(line: 854, column: 1, scope: !3151)
!3188 = distinct !DISubprogram(name: "quotearg_n", scope: !442, file: !442, line: 919, type: !1716, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3189)
!3189 = !{!3190, !3191}
!3190 = !DILocalVariable(name: "n", arg: 1, scope: !3188, file: !442, line: 919, type: !96)
!3191 = !DILocalVariable(name: "arg", arg: 2, scope: !3188, file: !442, line: 919, type: !70)
!3192 = !DILocation(line: 0, scope: !3188)
!3193 = !DILocation(line: 921, column: 10, scope: !3188)
!3194 = !DILocation(line: 921, column: 3, scope: !3188)
!3195 = distinct !DISubprogram(name: "quotearg_n_options", scope: !442, file: !442, line: 866, type: !3196, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3198)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!102, !96, !70, !98, !2415}
!3198 = !{!3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3209, !3210, !3212, !3213, !3214}
!3199 = !DILocalVariable(name: "n", arg: 1, scope: !3195, file: !442, line: 866, type: !96)
!3200 = !DILocalVariable(name: "arg", arg: 2, scope: !3195, file: !442, line: 866, type: !70)
!3201 = !DILocalVariable(name: "argsize", arg: 3, scope: !3195, file: !442, line: 866, type: !98)
!3202 = !DILocalVariable(name: "options", arg: 4, scope: !3195, file: !442, line: 867, type: !2415)
!3203 = !DILocalVariable(name: "saved_errno", scope: !3195, file: !442, line: 869, type: !96)
!3204 = !DILocalVariable(name: "sv", scope: !3195, file: !442, line: 871, type: !543)
!3205 = !DILocalVariable(name: "nslots_max", scope: !3195, file: !442, line: 873, type: !96)
!3206 = !DILocalVariable(name: "preallocated", scope: !3207, file: !442, line: 879, type: !213)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !442, line: 878, column: 5)
!3208 = distinct !DILexicalBlock(scope: !3195, file: !442, line: 877, column: 7)
!3209 = !DILocalVariable(name: "new_nslots", scope: !3207, file: !442, line: 880, type: !767)
!3210 = !DILocalVariable(name: "size", scope: !3211, file: !442, line: 891, type: !98)
!3211 = distinct !DILexicalBlock(scope: !3195, file: !442, line: 890, column: 3)
!3212 = !DILocalVariable(name: "val", scope: !3211, file: !442, line: 892, type: !102)
!3213 = !DILocalVariable(name: "flags", scope: !3211, file: !442, line: 894, type: !96)
!3214 = !DILocalVariable(name: "qsize", scope: !3211, file: !442, line: 895, type: !98)
!3215 = distinct !DIAssignID()
!3216 = !DILocation(line: 0, scope: !3207)
!3217 = !DILocation(line: 0, scope: !3195)
!3218 = !DILocation(line: 869, column: 21, scope: !3195)
!3219 = !DILocation(line: 871, column: 24, scope: !3195)
!3220 = !DILocation(line: 874, column: 17, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3195, file: !442, line: 874, column: 7)
!3222 = !DILocation(line: 875, column: 5, scope: !3221)
!3223 = !DILocation(line: 877, column: 7, scope: !3208)
!3224 = !DILocation(line: 877, column: 14, scope: !3208)
!3225 = !DILocation(line: 879, column: 31, scope: !3207)
!3226 = !DILocation(line: 880, column: 7, scope: !3207)
!3227 = !DILocation(line: 880, column: 26, scope: !3207)
!3228 = !DILocation(line: 880, column: 13, scope: !3207)
!3229 = distinct !DIAssignID()
!3230 = !DILocation(line: 882, column: 31, scope: !3207)
!3231 = !DILocation(line: 883, column: 33, scope: !3207)
!3232 = !DILocation(line: 883, column: 42, scope: !3207)
!3233 = !DILocation(line: 883, column: 31, scope: !3207)
!3234 = !DILocation(line: 882, column: 22, scope: !3207)
!3235 = !DILocation(line: 882, column: 15, scope: !3207)
!3236 = !DILocation(line: 884, column: 11, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3207, file: !442, line: 884, column: 11)
!3238 = !DILocation(line: 885, column: 15, scope: !3237)
!3239 = !{i64 0, i64 8, !3148, i64 8, i64 8, !1220}
!3240 = !DILocation(line: 885, column: 9, scope: !3237)
!3241 = !DILocation(line: 886, column: 20, scope: !3207)
!3242 = !DILocation(line: 886, column: 18, scope: !3207)
!3243 = !DILocation(line: 886, column: 32, scope: !3207)
!3244 = !DILocation(line: 886, column: 43, scope: !3207)
!3245 = !DILocation(line: 886, column: 53, scope: !3207)
!3246 = !DILocalVariable(name: "__dest", arg: 1, scope: !3247, file: !1510, line: 57, type: !95)
!3247 = distinct !DISubprogram(name: "memset", scope: !1510, file: !1510, line: 57, type: !3248, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3250)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!95, !95, !96, !98}
!3250 = !{!3246, !3251, !3252}
!3251 = !DILocalVariable(name: "__ch", arg: 2, scope: !3247, file: !1510, line: 57, type: !96)
!3252 = !DILocalVariable(name: "__len", arg: 3, scope: !3247, file: !1510, line: 57, type: !98)
!3253 = !DILocation(line: 0, scope: !3247, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 886, column: 7, scope: !3207)
!3255 = !DILocation(line: 59, column: 10, scope: !3247, inlinedAt: !3254)
!3256 = !DILocation(line: 887, column: 16, scope: !3207)
!3257 = !DILocation(line: 887, column: 14, scope: !3207)
!3258 = !DILocation(line: 888, column: 5, scope: !3208)
!3259 = !DILocation(line: 888, column: 5, scope: !3207)
!3260 = !DILocation(line: 891, column: 19, scope: !3211)
!3261 = !DILocation(line: 891, column: 25, scope: !3211)
!3262 = !DILocation(line: 0, scope: !3211)
!3263 = !DILocation(line: 892, column: 23, scope: !3211)
!3264 = !DILocation(line: 894, column: 26, scope: !3211)
!3265 = !DILocation(line: 894, column: 32, scope: !3211)
!3266 = !DILocation(line: 896, column: 55, scope: !3211)
!3267 = !DILocation(line: 897, column: 55, scope: !3211)
!3268 = !DILocation(line: 898, column: 55, scope: !3211)
!3269 = !DILocation(line: 899, column: 55, scope: !3211)
!3270 = !DILocation(line: 895, column: 20, scope: !3211)
!3271 = !DILocation(line: 901, column: 14, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3211, file: !442, line: 901, column: 9)
!3273 = !DILocation(line: 903, column: 35, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3272, file: !442, line: 902, column: 7)
!3275 = !DILocation(line: 903, column: 20, scope: !3274)
!3276 = !DILocation(line: 904, column: 17, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3274, file: !442, line: 904, column: 13)
!3278 = !DILocation(line: 905, column: 11, scope: !3277)
!3279 = !DILocation(line: 906, column: 27, scope: !3274)
!3280 = !DILocation(line: 906, column: 19, scope: !3274)
!3281 = !DILocation(line: 907, column: 69, scope: !3274)
!3282 = !DILocation(line: 909, column: 44, scope: !3274)
!3283 = !DILocation(line: 910, column: 44, scope: !3274)
!3284 = !DILocation(line: 907, column: 9, scope: !3274)
!3285 = !DILocation(line: 911, column: 7, scope: !3274)
!3286 = !DILocation(line: 913, column: 11, scope: !3211)
!3287 = !DILocation(line: 914, column: 5, scope: !3211)
!3288 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !442, file: !442, line: 925, type: !3289, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3291)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!102, !96, !70, !98}
!3291 = !{!3292, !3293, !3294}
!3292 = !DILocalVariable(name: "n", arg: 1, scope: !3288, file: !442, line: 925, type: !96)
!3293 = !DILocalVariable(name: "arg", arg: 2, scope: !3288, file: !442, line: 925, type: !70)
!3294 = !DILocalVariable(name: "argsize", arg: 3, scope: !3288, file: !442, line: 925, type: !98)
!3295 = !DILocation(line: 0, scope: !3288)
!3296 = !DILocation(line: 927, column: 10, scope: !3288)
!3297 = !DILocation(line: 927, column: 3, scope: !3288)
!3298 = distinct !DISubprogram(name: "quotearg", scope: !442, file: !442, line: 931, type: !1374, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3299)
!3299 = !{!3300}
!3300 = !DILocalVariable(name: "arg", arg: 1, scope: !3298, file: !442, line: 931, type: !70)
!3301 = !DILocation(line: 0, scope: !3298)
!3302 = !DILocation(line: 0, scope: !3188, inlinedAt: !3303)
!3303 = distinct !DILocation(line: 933, column: 10, scope: !3298)
!3304 = !DILocation(line: 921, column: 10, scope: !3188, inlinedAt: !3303)
!3305 = !DILocation(line: 933, column: 3, scope: !3298)
!3306 = distinct !DISubprogram(name: "quotearg_mem", scope: !442, file: !442, line: 937, type: !3307, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3309)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!102, !70, !98}
!3309 = !{!3310, !3311}
!3310 = !DILocalVariable(name: "arg", arg: 1, scope: !3306, file: !442, line: 937, type: !70)
!3311 = !DILocalVariable(name: "argsize", arg: 2, scope: !3306, file: !442, line: 937, type: !98)
!3312 = !DILocation(line: 0, scope: !3306)
!3313 = !DILocation(line: 0, scope: !3288, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 939, column: 10, scope: !3306)
!3315 = !DILocation(line: 927, column: 10, scope: !3288, inlinedAt: !3314)
!3316 = !DILocation(line: 939, column: 3, scope: !3306)
!3317 = distinct !DISubprogram(name: "quotearg_n_style", scope: !442, file: !442, line: 943, type: !3318, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3320)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!102, !96, !468, !70}
!3320 = !{!3321, !3322, !3323, !3324}
!3321 = !DILocalVariable(name: "n", arg: 1, scope: !3317, file: !442, line: 943, type: !96)
!3322 = !DILocalVariable(name: "s", arg: 2, scope: !3317, file: !442, line: 943, type: !468)
!3323 = !DILocalVariable(name: "arg", arg: 3, scope: !3317, file: !442, line: 943, type: !70)
!3324 = !DILocalVariable(name: "o", scope: !3317, file: !442, line: 945, type: !2416)
!3325 = distinct !DIAssignID()
!3326 = !DILocation(line: 0, scope: !3317)
!3327 = !DILocation(line: 945, column: 3, scope: !3317)
!3328 = !{!3329}
!3329 = distinct !{!3329, !3330, !"quoting_options_from_style: argument 0"}
!3330 = distinct !{!3330, !"quoting_options_from_style"}
!3331 = !DILocation(line: 945, column: 36, scope: !3317)
!3332 = !DILocalVariable(name: "style", arg: 1, scope: !3333, file: !442, line: 183, type: !468)
!3333 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !442, file: !442, line: 183, type: !3334, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3336)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!495, !468}
!3336 = !{!3332, !3337}
!3337 = !DILocalVariable(name: "o", scope: !3333, file: !442, line: 185, type: !495)
!3338 = !DILocation(line: 0, scope: !3333, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 945, column: 36, scope: !3317)
!3340 = !DILocation(line: 185, column: 26, scope: !3333, inlinedAt: !3339)
!3341 = distinct !DIAssignID()
!3342 = !DILocation(line: 186, column: 13, scope: !3343, inlinedAt: !3339)
!3343 = distinct !DILexicalBlock(scope: !3333, file: !442, line: 186, column: 7)
!3344 = !DILocation(line: 187, column: 5, scope: !3343, inlinedAt: !3339)
!3345 = !DILocation(line: 188, column: 11, scope: !3333, inlinedAt: !3339)
!3346 = distinct !DIAssignID()
!3347 = !DILocation(line: 946, column: 10, scope: !3317)
!3348 = !DILocation(line: 947, column: 1, scope: !3317)
!3349 = !DILocation(line: 946, column: 3, scope: !3317)
!3350 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !442, file: !442, line: 950, type: !3351, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3353)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!102, !96, !468, !70, !98}
!3353 = !{!3354, !3355, !3356, !3357, !3358}
!3354 = !DILocalVariable(name: "n", arg: 1, scope: !3350, file: !442, line: 950, type: !96)
!3355 = !DILocalVariable(name: "s", arg: 2, scope: !3350, file: !442, line: 950, type: !468)
!3356 = !DILocalVariable(name: "arg", arg: 3, scope: !3350, file: !442, line: 951, type: !70)
!3357 = !DILocalVariable(name: "argsize", arg: 4, scope: !3350, file: !442, line: 951, type: !98)
!3358 = !DILocalVariable(name: "o", scope: !3350, file: !442, line: 953, type: !2416)
!3359 = distinct !DIAssignID()
!3360 = !DILocation(line: 0, scope: !3350)
!3361 = !DILocation(line: 953, column: 3, scope: !3350)
!3362 = !{!3363}
!3363 = distinct !{!3363, !3364, !"quoting_options_from_style: argument 0"}
!3364 = distinct !{!3364, !"quoting_options_from_style"}
!3365 = !DILocation(line: 953, column: 36, scope: !3350)
!3366 = !DILocation(line: 0, scope: !3333, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 953, column: 36, scope: !3350)
!3368 = !DILocation(line: 185, column: 26, scope: !3333, inlinedAt: !3367)
!3369 = distinct !DIAssignID()
!3370 = !DILocation(line: 186, column: 13, scope: !3343, inlinedAt: !3367)
!3371 = !DILocation(line: 187, column: 5, scope: !3343, inlinedAt: !3367)
!3372 = !DILocation(line: 188, column: 11, scope: !3333, inlinedAt: !3367)
!3373 = distinct !DIAssignID()
!3374 = !DILocation(line: 954, column: 10, scope: !3350)
!3375 = !DILocation(line: 955, column: 1, scope: !3350)
!3376 = !DILocation(line: 954, column: 3, scope: !3350)
!3377 = distinct !DISubprogram(name: "quotearg_style", scope: !442, file: !442, line: 958, type: !3378, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3380)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!102, !468, !70}
!3380 = !{!3381, !3382}
!3381 = !DILocalVariable(name: "s", arg: 1, scope: !3377, file: !442, line: 958, type: !468)
!3382 = !DILocalVariable(name: "arg", arg: 2, scope: !3377, file: !442, line: 958, type: !70)
!3383 = distinct !DIAssignID()
!3384 = !DILocation(line: 0, scope: !3377)
!3385 = !DILocation(line: 0, scope: !3317, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 960, column: 10, scope: !3377)
!3387 = !DILocation(line: 945, column: 3, scope: !3317, inlinedAt: !3386)
!3388 = !{!3389}
!3389 = distinct !{!3389, !3390, !"quoting_options_from_style: argument 0"}
!3390 = distinct !{!3390, !"quoting_options_from_style"}
!3391 = !DILocation(line: 945, column: 36, scope: !3317, inlinedAt: !3386)
!3392 = !DILocation(line: 0, scope: !3333, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 945, column: 36, scope: !3317, inlinedAt: !3386)
!3394 = !DILocation(line: 185, column: 26, scope: !3333, inlinedAt: !3393)
!3395 = distinct !DIAssignID()
!3396 = !DILocation(line: 186, column: 13, scope: !3343, inlinedAt: !3393)
!3397 = !DILocation(line: 187, column: 5, scope: !3343, inlinedAt: !3393)
!3398 = !DILocation(line: 188, column: 11, scope: !3333, inlinedAt: !3393)
!3399 = distinct !DIAssignID()
!3400 = !DILocation(line: 946, column: 10, scope: !3317, inlinedAt: !3386)
!3401 = !DILocation(line: 947, column: 1, scope: !3317, inlinedAt: !3386)
!3402 = !DILocation(line: 960, column: 3, scope: !3377)
!3403 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !442, file: !442, line: 964, type: !3404, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3406)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!102, !468, !70, !98}
!3406 = !{!3407, !3408, !3409}
!3407 = !DILocalVariable(name: "s", arg: 1, scope: !3403, file: !442, line: 964, type: !468)
!3408 = !DILocalVariable(name: "arg", arg: 2, scope: !3403, file: !442, line: 964, type: !70)
!3409 = !DILocalVariable(name: "argsize", arg: 3, scope: !3403, file: !442, line: 964, type: !98)
!3410 = distinct !DIAssignID()
!3411 = !DILocation(line: 0, scope: !3403)
!3412 = !DILocation(line: 0, scope: !3350, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 966, column: 10, scope: !3403)
!3414 = !DILocation(line: 953, column: 3, scope: !3350, inlinedAt: !3413)
!3415 = !{!3416}
!3416 = distinct !{!3416, !3417, !"quoting_options_from_style: argument 0"}
!3417 = distinct !{!3417, !"quoting_options_from_style"}
!3418 = !DILocation(line: 953, column: 36, scope: !3350, inlinedAt: !3413)
!3419 = !DILocation(line: 0, scope: !3333, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 953, column: 36, scope: !3350, inlinedAt: !3413)
!3421 = !DILocation(line: 185, column: 26, scope: !3333, inlinedAt: !3420)
!3422 = distinct !DIAssignID()
!3423 = !DILocation(line: 186, column: 13, scope: !3343, inlinedAt: !3420)
!3424 = !DILocation(line: 187, column: 5, scope: !3343, inlinedAt: !3420)
!3425 = !DILocation(line: 188, column: 11, scope: !3333, inlinedAt: !3420)
!3426 = distinct !DIAssignID()
!3427 = !DILocation(line: 954, column: 10, scope: !3350, inlinedAt: !3413)
!3428 = !DILocation(line: 955, column: 1, scope: !3350, inlinedAt: !3413)
!3429 = !DILocation(line: 966, column: 3, scope: !3403)
!3430 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !442, file: !442, line: 970, type: !3431, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3433)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!102, !70, !98, !4}
!3433 = !{!3434, !3435, !3436, !3437}
!3434 = !DILocalVariable(name: "arg", arg: 1, scope: !3430, file: !442, line: 970, type: !70)
!3435 = !DILocalVariable(name: "argsize", arg: 2, scope: !3430, file: !442, line: 970, type: !98)
!3436 = !DILocalVariable(name: "ch", arg: 3, scope: !3430, file: !442, line: 970, type: !4)
!3437 = !DILocalVariable(name: "options", scope: !3430, file: !442, line: 972, type: !495)
!3438 = distinct !DIAssignID()
!3439 = !DILocation(line: 0, scope: !3430)
!3440 = !DILocation(line: 972, column: 3, scope: !3430)
!3441 = !DILocation(line: 973, column: 13, scope: !3430)
!3442 = !{i64 0, i64 4, !1268, i64 4, i64 4, !1268, i64 8, i64 32, !1276, i64 40, i64 8, !1220, i64 48, i64 8, !1220}
!3443 = distinct !DIAssignID()
!3444 = !DILocation(line: 0, scope: !2435, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 974, column: 3, scope: !3430)
!3446 = !DILocation(line: 147, column: 41, scope: !2435, inlinedAt: !3445)
!3447 = !DILocation(line: 147, column: 62, scope: !2435, inlinedAt: !3445)
!3448 = !DILocation(line: 147, column: 57, scope: !2435, inlinedAt: !3445)
!3449 = !DILocation(line: 148, column: 15, scope: !2435, inlinedAt: !3445)
!3450 = !DILocation(line: 149, column: 21, scope: !2435, inlinedAt: !3445)
!3451 = !DILocation(line: 149, column: 24, scope: !2435, inlinedAt: !3445)
!3452 = !DILocation(line: 150, column: 19, scope: !2435, inlinedAt: !3445)
!3453 = !DILocation(line: 150, column: 24, scope: !2435, inlinedAt: !3445)
!3454 = !DILocation(line: 150, column: 6, scope: !2435, inlinedAt: !3445)
!3455 = !DILocation(line: 975, column: 10, scope: !3430)
!3456 = !DILocation(line: 976, column: 1, scope: !3430)
!3457 = !DILocation(line: 975, column: 3, scope: !3430)
!3458 = distinct !DISubprogram(name: "quotearg_char", scope: !442, file: !442, line: 979, type: !3459, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3461)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!102, !70, !4}
!3461 = !{!3462, !3463}
!3462 = !DILocalVariable(name: "arg", arg: 1, scope: !3458, file: !442, line: 979, type: !70)
!3463 = !DILocalVariable(name: "ch", arg: 2, scope: !3458, file: !442, line: 979, type: !4)
!3464 = distinct !DIAssignID()
!3465 = !DILocation(line: 0, scope: !3458)
!3466 = !DILocation(line: 0, scope: !3430, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 981, column: 10, scope: !3458)
!3468 = !DILocation(line: 972, column: 3, scope: !3430, inlinedAt: !3467)
!3469 = !DILocation(line: 973, column: 13, scope: !3430, inlinedAt: !3467)
!3470 = distinct !DIAssignID()
!3471 = !DILocation(line: 0, scope: !2435, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 974, column: 3, scope: !3430, inlinedAt: !3467)
!3473 = !DILocation(line: 147, column: 41, scope: !2435, inlinedAt: !3472)
!3474 = !DILocation(line: 147, column: 62, scope: !2435, inlinedAt: !3472)
!3475 = !DILocation(line: 147, column: 57, scope: !2435, inlinedAt: !3472)
!3476 = !DILocation(line: 148, column: 15, scope: !2435, inlinedAt: !3472)
!3477 = !DILocation(line: 149, column: 21, scope: !2435, inlinedAt: !3472)
!3478 = !DILocation(line: 149, column: 24, scope: !2435, inlinedAt: !3472)
!3479 = !DILocation(line: 150, column: 19, scope: !2435, inlinedAt: !3472)
!3480 = !DILocation(line: 150, column: 24, scope: !2435, inlinedAt: !3472)
!3481 = !DILocation(line: 150, column: 6, scope: !2435, inlinedAt: !3472)
!3482 = !DILocation(line: 975, column: 10, scope: !3430, inlinedAt: !3467)
!3483 = !DILocation(line: 976, column: 1, scope: !3430, inlinedAt: !3467)
!3484 = !DILocation(line: 981, column: 3, scope: !3458)
!3485 = distinct !DISubprogram(name: "quotearg_colon", scope: !442, file: !442, line: 985, type: !1374, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3486)
!3486 = !{!3487}
!3487 = !DILocalVariable(name: "arg", arg: 1, scope: !3485, file: !442, line: 985, type: !70)
!3488 = distinct !DIAssignID()
!3489 = !DILocation(line: 0, scope: !3485)
!3490 = !DILocation(line: 0, scope: !3458, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 987, column: 10, scope: !3485)
!3492 = !DILocation(line: 0, scope: !3430, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 981, column: 10, scope: !3458, inlinedAt: !3491)
!3494 = !DILocation(line: 972, column: 3, scope: !3430, inlinedAt: !3493)
!3495 = !DILocation(line: 973, column: 13, scope: !3430, inlinedAt: !3493)
!3496 = distinct !DIAssignID()
!3497 = !DILocation(line: 0, scope: !2435, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 974, column: 3, scope: !3430, inlinedAt: !3493)
!3499 = !DILocation(line: 147, column: 57, scope: !2435, inlinedAt: !3498)
!3500 = !DILocation(line: 149, column: 21, scope: !2435, inlinedAt: !3498)
!3501 = !DILocation(line: 150, column: 6, scope: !2435, inlinedAt: !3498)
!3502 = !DILocation(line: 975, column: 10, scope: !3430, inlinedAt: !3493)
!3503 = !DILocation(line: 976, column: 1, scope: !3430, inlinedAt: !3493)
!3504 = !DILocation(line: 987, column: 3, scope: !3485)
!3505 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !442, file: !442, line: 991, type: !3307, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3506)
!3506 = !{!3507, !3508}
!3507 = !DILocalVariable(name: "arg", arg: 1, scope: !3505, file: !442, line: 991, type: !70)
!3508 = !DILocalVariable(name: "argsize", arg: 2, scope: !3505, file: !442, line: 991, type: !98)
!3509 = distinct !DIAssignID()
!3510 = !DILocation(line: 0, scope: !3505)
!3511 = !DILocation(line: 0, scope: !3430, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 993, column: 10, scope: !3505)
!3513 = !DILocation(line: 972, column: 3, scope: !3430, inlinedAt: !3512)
!3514 = !DILocation(line: 973, column: 13, scope: !3430, inlinedAt: !3512)
!3515 = distinct !DIAssignID()
!3516 = !DILocation(line: 0, scope: !2435, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 974, column: 3, scope: !3430, inlinedAt: !3512)
!3518 = !DILocation(line: 147, column: 57, scope: !2435, inlinedAt: !3517)
!3519 = !DILocation(line: 149, column: 21, scope: !2435, inlinedAt: !3517)
!3520 = !DILocation(line: 150, column: 6, scope: !2435, inlinedAt: !3517)
!3521 = !DILocation(line: 975, column: 10, scope: !3430, inlinedAt: !3512)
!3522 = !DILocation(line: 976, column: 1, scope: !3430, inlinedAt: !3512)
!3523 = !DILocation(line: 993, column: 3, scope: !3505)
!3524 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !442, file: !442, line: 997, type: !3318, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3525)
!3525 = !{!3526, !3527, !3528, !3529}
!3526 = !DILocalVariable(name: "n", arg: 1, scope: !3524, file: !442, line: 997, type: !96)
!3527 = !DILocalVariable(name: "s", arg: 2, scope: !3524, file: !442, line: 997, type: !468)
!3528 = !DILocalVariable(name: "arg", arg: 3, scope: !3524, file: !442, line: 997, type: !70)
!3529 = !DILocalVariable(name: "options", scope: !3524, file: !442, line: 999, type: !495)
!3530 = distinct !DIAssignID()
!3531 = !DILocation(line: 0, scope: !3524)
!3532 = !DILocation(line: 185, column: 26, scope: !3333, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 1000, column: 13, scope: !3524)
!3534 = !DILocation(line: 999, column: 3, scope: !3524)
!3535 = !DILocation(line: 0, scope: !3333, inlinedAt: !3533)
!3536 = !DILocation(line: 186, column: 13, scope: !3343, inlinedAt: !3533)
!3537 = !DILocation(line: 187, column: 5, scope: !3343, inlinedAt: !3533)
!3538 = !{!3539}
!3539 = distinct !{!3539, !3540, !"quoting_options_from_style: argument 0"}
!3540 = distinct !{!3540, !"quoting_options_from_style"}
!3541 = !DILocation(line: 1000, column: 13, scope: !3524)
!3542 = distinct !DIAssignID()
!3543 = distinct !DIAssignID()
!3544 = !DILocation(line: 0, scope: !2435, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 1001, column: 3, scope: !3524)
!3546 = !DILocation(line: 147, column: 57, scope: !2435, inlinedAt: !3545)
!3547 = !DILocation(line: 149, column: 21, scope: !2435, inlinedAt: !3545)
!3548 = !DILocation(line: 150, column: 6, scope: !2435, inlinedAt: !3545)
!3549 = distinct !DIAssignID()
!3550 = !DILocation(line: 1002, column: 10, scope: !3524)
!3551 = !DILocation(line: 1003, column: 1, scope: !3524)
!3552 = !DILocation(line: 1002, column: 3, scope: !3524)
!3553 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !442, file: !442, line: 1006, type: !3554, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3556)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!102, !96, !70, !70, !70}
!3556 = !{!3557, !3558, !3559, !3560}
!3557 = !DILocalVariable(name: "n", arg: 1, scope: !3553, file: !442, line: 1006, type: !96)
!3558 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3553, file: !442, line: 1006, type: !70)
!3559 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3553, file: !442, line: 1007, type: !70)
!3560 = !DILocalVariable(name: "arg", arg: 4, scope: !3553, file: !442, line: 1007, type: !70)
!3561 = distinct !DIAssignID()
!3562 = !DILocation(line: 0, scope: !3553)
!3563 = !DILocalVariable(name: "o", scope: !3564, file: !442, line: 1018, type: !495)
!3564 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !442, file: !442, line: 1014, type: !3565, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3567)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!102, !96, !70, !70, !70, !98}
!3567 = !{!3568, !3569, !3570, !3571, !3572, !3563}
!3568 = !DILocalVariable(name: "n", arg: 1, scope: !3564, file: !442, line: 1014, type: !96)
!3569 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3564, file: !442, line: 1014, type: !70)
!3570 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3564, file: !442, line: 1015, type: !70)
!3571 = !DILocalVariable(name: "arg", arg: 4, scope: !3564, file: !442, line: 1016, type: !70)
!3572 = !DILocalVariable(name: "argsize", arg: 5, scope: !3564, file: !442, line: 1016, type: !98)
!3573 = !DILocation(line: 0, scope: !3564, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 1009, column: 10, scope: !3553)
!3575 = !DILocation(line: 1018, column: 3, scope: !3564, inlinedAt: !3574)
!3576 = !DILocation(line: 1018, column: 30, scope: !3564, inlinedAt: !3574)
!3577 = distinct !DIAssignID()
!3578 = distinct !DIAssignID()
!3579 = !DILocation(line: 0, scope: !2475, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 1019, column: 3, scope: !3564, inlinedAt: !3574)
!3581 = !DILocation(line: 174, column: 12, scope: !2475, inlinedAt: !3580)
!3582 = distinct !DIAssignID()
!3583 = !DILocation(line: 175, column: 8, scope: !2488, inlinedAt: !3580)
!3584 = !DILocation(line: 175, column: 19, scope: !2488, inlinedAt: !3580)
!3585 = !DILocation(line: 176, column: 5, scope: !2488, inlinedAt: !3580)
!3586 = !DILocation(line: 177, column: 6, scope: !2475, inlinedAt: !3580)
!3587 = !DILocation(line: 177, column: 17, scope: !2475, inlinedAt: !3580)
!3588 = distinct !DIAssignID()
!3589 = !DILocation(line: 178, column: 6, scope: !2475, inlinedAt: !3580)
!3590 = !DILocation(line: 178, column: 18, scope: !2475, inlinedAt: !3580)
!3591 = distinct !DIAssignID()
!3592 = !DILocation(line: 1020, column: 10, scope: !3564, inlinedAt: !3574)
!3593 = !DILocation(line: 1021, column: 1, scope: !3564, inlinedAt: !3574)
!3594 = !DILocation(line: 1009, column: 3, scope: !3553)
!3595 = distinct !DIAssignID()
!3596 = !DILocation(line: 0, scope: !3564)
!3597 = !DILocation(line: 1018, column: 3, scope: !3564)
!3598 = !DILocation(line: 1018, column: 30, scope: !3564)
!3599 = distinct !DIAssignID()
!3600 = distinct !DIAssignID()
!3601 = !DILocation(line: 0, scope: !2475, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 1019, column: 3, scope: !3564)
!3603 = !DILocation(line: 174, column: 12, scope: !2475, inlinedAt: !3602)
!3604 = distinct !DIAssignID()
!3605 = !DILocation(line: 175, column: 8, scope: !2488, inlinedAt: !3602)
!3606 = !DILocation(line: 175, column: 19, scope: !2488, inlinedAt: !3602)
!3607 = !DILocation(line: 176, column: 5, scope: !2488, inlinedAt: !3602)
!3608 = !DILocation(line: 177, column: 6, scope: !2475, inlinedAt: !3602)
!3609 = !DILocation(line: 177, column: 17, scope: !2475, inlinedAt: !3602)
!3610 = distinct !DIAssignID()
!3611 = !DILocation(line: 178, column: 6, scope: !2475, inlinedAt: !3602)
!3612 = !DILocation(line: 178, column: 18, scope: !2475, inlinedAt: !3602)
!3613 = distinct !DIAssignID()
!3614 = !DILocation(line: 1020, column: 10, scope: !3564)
!3615 = !DILocation(line: 1021, column: 1, scope: !3564)
!3616 = !DILocation(line: 1020, column: 3, scope: !3564)
!3617 = distinct !DISubprogram(name: "quotearg_custom", scope: !442, file: !442, line: 1024, type: !3618, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3620)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!102, !70, !70, !70}
!3620 = !{!3621, !3622, !3623}
!3621 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3617, file: !442, line: 1024, type: !70)
!3622 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3617, file: !442, line: 1024, type: !70)
!3623 = !DILocalVariable(name: "arg", arg: 3, scope: !3617, file: !442, line: 1025, type: !70)
!3624 = distinct !DIAssignID()
!3625 = !DILocation(line: 0, scope: !3617)
!3626 = !DILocation(line: 0, scope: !3553, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 1027, column: 10, scope: !3617)
!3628 = !DILocation(line: 0, scope: !3564, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 1009, column: 10, scope: !3553, inlinedAt: !3627)
!3630 = !DILocation(line: 1018, column: 3, scope: !3564, inlinedAt: !3629)
!3631 = !DILocation(line: 1018, column: 30, scope: !3564, inlinedAt: !3629)
!3632 = distinct !DIAssignID()
!3633 = distinct !DIAssignID()
!3634 = !DILocation(line: 0, scope: !2475, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 1019, column: 3, scope: !3564, inlinedAt: !3629)
!3636 = !DILocation(line: 174, column: 12, scope: !2475, inlinedAt: !3635)
!3637 = distinct !DIAssignID()
!3638 = !DILocation(line: 175, column: 8, scope: !2488, inlinedAt: !3635)
!3639 = !DILocation(line: 175, column: 19, scope: !2488, inlinedAt: !3635)
!3640 = !DILocation(line: 176, column: 5, scope: !2488, inlinedAt: !3635)
!3641 = !DILocation(line: 177, column: 6, scope: !2475, inlinedAt: !3635)
!3642 = !DILocation(line: 177, column: 17, scope: !2475, inlinedAt: !3635)
!3643 = distinct !DIAssignID()
!3644 = !DILocation(line: 178, column: 6, scope: !2475, inlinedAt: !3635)
!3645 = !DILocation(line: 178, column: 18, scope: !2475, inlinedAt: !3635)
!3646 = distinct !DIAssignID()
!3647 = !DILocation(line: 1020, column: 10, scope: !3564, inlinedAt: !3629)
!3648 = !DILocation(line: 1021, column: 1, scope: !3564, inlinedAt: !3629)
!3649 = !DILocation(line: 1027, column: 3, scope: !3617)
!3650 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !442, file: !442, line: 1031, type: !3651, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3653)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!102, !70, !70, !70, !98}
!3653 = !{!3654, !3655, !3656, !3657}
!3654 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3650, file: !442, line: 1031, type: !70)
!3655 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3650, file: !442, line: 1031, type: !70)
!3656 = !DILocalVariable(name: "arg", arg: 3, scope: !3650, file: !442, line: 1032, type: !70)
!3657 = !DILocalVariable(name: "argsize", arg: 4, scope: !3650, file: !442, line: 1032, type: !98)
!3658 = distinct !DIAssignID()
!3659 = !DILocation(line: 0, scope: !3650)
!3660 = !DILocation(line: 0, scope: !3564, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 1034, column: 10, scope: !3650)
!3662 = !DILocation(line: 1018, column: 3, scope: !3564, inlinedAt: !3661)
!3663 = !DILocation(line: 1018, column: 30, scope: !3564, inlinedAt: !3661)
!3664 = distinct !DIAssignID()
!3665 = distinct !DIAssignID()
!3666 = !DILocation(line: 0, scope: !2475, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 1019, column: 3, scope: !3564, inlinedAt: !3661)
!3668 = !DILocation(line: 174, column: 12, scope: !2475, inlinedAt: !3667)
!3669 = distinct !DIAssignID()
!3670 = !DILocation(line: 175, column: 8, scope: !2488, inlinedAt: !3667)
!3671 = !DILocation(line: 175, column: 19, scope: !2488, inlinedAt: !3667)
!3672 = !DILocation(line: 176, column: 5, scope: !2488, inlinedAt: !3667)
!3673 = !DILocation(line: 177, column: 6, scope: !2475, inlinedAt: !3667)
!3674 = !DILocation(line: 177, column: 17, scope: !2475, inlinedAt: !3667)
!3675 = distinct !DIAssignID()
!3676 = !DILocation(line: 178, column: 6, scope: !2475, inlinedAt: !3667)
!3677 = !DILocation(line: 178, column: 18, scope: !2475, inlinedAt: !3667)
!3678 = distinct !DIAssignID()
!3679 = !DILocation(line: 1020, column: 10, scope: !3564, inlinedAt: !3661)
!3680 = !DILocation(line: 1021, column: 1, scope: !3564, inlinedAt: !3661)
!3681 = !DILocation(line: 1034, column: 3, scope: !3650)
!3682 = distinct !DISubprogram(name: "quote_n_mem", scope: !442, file: !442, line: 1049, type: !3683, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3685)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!70, !96, !70, !98}
!3685 = !{!3686, !3687, !3688}
!3686 = !DILocalVariable(name: "n", arg: 1, scope: !3682, file: !442, line: 1049, type: !96)
!3687 = !DILocalVariable(name: "arg", arg: 2, scope: !3682, file: !442, line: 1049, type: !70)
!3688 = !DILocalVariable(name: "argsize", arg: 3, scope: !3682, file: !442, line: 1049, type: !98)
!3689 = !DILocation(line: 0, scope: !3682)
!3690 = !DILocation(line: 1051, column: 10, scope: !3682)
!3691 = !DILocation(line: 1051, column: 3, scope: !3682)
!3692 = distinct !DISubprogram(name: "quote_mem", scope: !442, file: !442, line: 1055, type: !3693, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3695)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!70, !70, !98}
!3695 = !{!3696, !3697}
!3696 = !DILocalVariable(name: "arg", arg: 1, scope: !3692, file: !442, line: 1055, type: !70)
!3697 = !DILocalVariable(name: "argsize", arg: 2, scope: !3692, file: !442, line: 1055, type: !98)
!3698 = !DILocation(line: 0, scope: !3692)
!3699 = !DILocation(line: 0, scope: !3682, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 1057, column: 10, scope: !3692)
!3701 = !DILocation(line: 1051, column: 10, scope: !3682, inlinedAt: !3700)
!3702 = !DILocation(line: 1057, column: 3, scope: !3692)
!3703 = distinct !DISubprogram(name: "quote_n", scope: !442, file: !442, line: 1061, type: !3704, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3706)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!70, !96, !70}
!3706 = !{!3707, !3708}
!3707 = !DILocalVariable(name: "n", arg: 1, scope: !3703, file: !442, line: 1061, type: !96)
!3708 = !DILocalVariable(name: "arg", arg: 2, scope: !3703, file: !442, line: 1061, type: !70)
!3709 = !DILocation(line: 0, scope: !3703)
!3710 = !DILocation(line: 0, scope: !3682, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 1063, column: 10, scope: !3703)
!3712 = !DILocation(line: 1051, column: 10, scope: !3682, inlinedAt: !3711)
!3713 = !DILocation(line: 1063, column: 3, scope: !3703)
!3714 = distinct !DISubprogram(name: "quote", scope: !442, file: !442, line: 1067, type: !3715, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !3717)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!70, !70}
!3717 = !{!3718}
!3718 = !DILocalVariable(name: "arg", arg: 1, scope: !3714, file: !442, line: 1067, type: !70)
!3719 = !DILocation(line: 0, scope: !3714)
!3720 = !DILocation(line: 0, scope: !3703, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 1069, column: 10, scope: !3714)
!3722 = !DILocation(line: 0, scope: !3682, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 1063, column: 10, scope: !3703, inlinedAt: !3721)
!3724 = !DILocation(line: 1051, column: 10, scope: !3682, inlinedAt: !3723)
!3725 = !DILocation(line: 1069, column: 3, scope: !3714)
!3726 = distinct !DISubprogram(name: "safe_write", scope: !3727, file: !3727, line: 56, type: !3728, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !733, retainedNodes: !3731)
!3727 = !DIFile(filename: "lib/safe-read.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "434e548fbeff241cc07e1dbcc7b4611f")
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!769, !96, !3730, !767}
!3730 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufptr", file: !3727, line: 45, baseType: !1397)
!3731 = !{!3732, !3733, !3734, !3735}
!3732 = !DILocalVariable(name: "fd", arg: 1, scope: !3726, file: !3727, line: 56, type: !96)
!3733 = !DILocalVariable(name: "buf", arg: 2, scope: !3726, file: !3727, line: 56, type: !3730)
!3734 = !DILocalVariable(name: "count", arg: 3, scope: !3726, file: !3727, line: 56, type: !767)
!3735 = !DILocalVariable(name: "result", scope: !3736, file: !3727, line: 60, type: !3739)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3727, line: 59, column: 5)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !3727, line: 58, column: 3)
!3738 = distinct !DILexicalBlock(scope: !3726, file: !3727, line: 58, column: 3)
!3739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !2159, line: 108, baseType: !1450)
!3740 = !DILocation(line: 0, scope: !3726)
!3741 = !DILocation(line: 58, column: 3, scope: !3726)
!3742 = !DILocation(line: 62, column: 13, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3736, file: !3727, line: 62, column: 11)
!3744 = !DILocation(line: 60, column: 24, scope: !3736)
!3745 = !DILocation(line: 0, scope: !3736)
!3746 = !DILocation(line: 64, column: 16, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !3727, line: 64, column: 16)
!3748 = !DILocation(line: 66, column: 22, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3747, file: !3727, line: 66, column: 16)
!3750 = !DILocation(line: 0, scope: !3737)
!3751 = !DILocation(line: 71, column: 1, scope: !3726)
!3752 = !DISubprogram(name: "write", scope: !1729, file: !1729, line: 378, type: !3753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!3739, !96, !1397, !98}
!3755 = distinct !DISubprogram(name: "version_etc_arn", scope: !558, file: !558, line: 62, type: !3756, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3793)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !3758, !70, !70, !70, !3792, !98}
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64)
!3759 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !3760)
!3760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !3761)
!3761 = !{!3762, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791}
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3760, file: !230, line: 51, baseType: !96, size: 32)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3760, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3760, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3760, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3760, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3760, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3760, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3760, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3760, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3760, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3760, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3760, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3760, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3760, file: !230, line: 70, baseType: !3776, size: 64, offset: 832)
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3760, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3760, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3760, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3760, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3760, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3760, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3760, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3760, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3760, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3760, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3760, file: !230, line: 93, baseType: !3776, size: 64, offset: 1344)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3760, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3760, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3760, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3760, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!3793 = !{!3794, !3795, !3796, !3797, !3798, !3799}
!3794 = !DILocalVariable(name: "stream", arg: 1, scope: !3755, file: !558, line: 62, type: !3758)
!3795 = !DILocalVariable(name: "command_name", arg: 2, scope: !3755, file: !558, line: 63, type: !70)
!3796 = !DILocalVariable(name: "package", arg: 3, scope: !3755, file: !558, line: 63, type: !70)
!3797 = !DILocalVariable(name: "version", arg: 4, scope: !3755, file: !558, line: 64, type: !70)
!3798 = !DILocalVariable(name: "authors", arg: 5, scope: !3755, file: !558, line: 65, type: !3792)
!3799 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3755, file: !558, line: 65, type: !98)
!3800 = !DILocation(line: 0, scope: !3755)
!3801 = !DILocation(line: 67, column: 7, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3755, file: !558, line: 67, column: 7)
!3803 = !DILocation(line: 68, column: 5, scope: !3802)
!3804 = !DILocation(line: 70, column: 5, scope: !3802)
!3805 = !DILocation(line: 84, column: 3, scope: !3755)
!3806 = !DILocation(line: 86, column: 3, scope: !3755)
!3807 = !DILocation(line: 89, column: 3, scope: !3755)
!3808 = !DILocation(line: 96, column: 3, scope: !3755)
!3809 = !DILocation(line: 98, column: 3, scope: !3755)
!3810 = !DILocation(line: 106, column: 7, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3755, file: !558, line: 99, column: 5)
!3812 = !DILocation(line: 107, column: 7, scope: !3811)
!3813 = !DILocation(line: 110, column: 7, scope: !3811)
!3814 = !DILocation(line: 111, column: 7, scope: !3811)
!3815 = !DILocation(line: 114, column: 7, scope: !3811)
!3816 = !DILocation(line: 116, column: 7, scope: !3811)
!3817 = !DILocation(line: 121, column: 7, scope: !3811)
!3818 = !DILocation(line: 123, column: 7, scope: !3811)
!3819 = !DILocation(line: 128, column: 7, scope: !3811)
!3820 = !DILocation(line: 130, column: 7, scope: !3811)
!3821 = !DILocation(line: 135, column: 7, scope: !3811)
!3822 = !DILocation(line: 138, column: 7, scope: !3811)
!3823 = !DILocation(line: 143, column: 7, scope: !3811)
!3824 = !DILocation(line: 146, column: 7, scope: !3811)
!3825 = !DILocation(line: 151, column: 7, scope: !3811)
!3826 = !DILocation(line: 155, column: 7, scope: !3811)
!3827 = !DILocation(line: 160, column: 7, scope: !3811)
!3828 = !DILocation(line: 164, column: 7, scope: !3811)
!3829 = !DILocation(line: 171, column: 7, scope: !3811)
!3830 = !DILocation(line: 175, column: 7, scope: !3811)
!3831 = !DILocation(line: 177, column: 1, scope: !3755)
!3832 = distinct !DISubprogram(name: "version_etc_ar", scope: !558, file: !558, line: 184, type: !3833, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3835)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{null, !3758, !70, !70, !70, !3792}
!3835 = !{!3836, !3837, !3838, !3839, !3840, !3841}
!3836 = !DILocalVariable(name: "stream", arg: 1, scope: !3832, file: !558, line: 184, type: !3758)
!3837 = !DILocalVariable(name: "command_name", arg: 2, scope: !3832, file: !558, line: 185, type: !70)
!3838 = !DILocalVariable(name: "package", arg: 3, scope: !3832, file: !558, line: 185, type: !70)
!3839 = !DILocalVariable(name: "version", arg: 4, scope: !3832, file: !558, line: 186, type: !70)
!3840 = !DILocalVariable(name: "authors", arg: 5, scope: !3832, file: !558, line: 186, type: !3792)
!3841 = !DILocalVariable(name: "n_authors", scope: !3832, file: !558, line: 188, type: !98)
!3842 = !DILocation(line: 0, scope: !3832)
!3843 = !DILocation(line: 190, column: 8, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3832, file: !558, line: 190, column: 3)
!3845 = !DILocation(line: 190, scope: !3844)
!3846 = !DILocation(line: 190, column: 23, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3844, file: !558, line: 190, column: 3)
!3848 = !DILocation(line: 190, column: 3, scope: !3844)
!3849 = !DILocation(line: 190, column: 52, scope: !3847)
!3850 = distinct !{!3850, !3848, !3851, !1311}
!3851 = !DILocation(line: 191, column: 5, scope: !3844)
!3852 = !DILocation(line: 192, column: 3, scope: !3832)
!3853 = !DILocation(line: 193, column: 1, scope: !3832)
!3854 = distinct !DISubprogram(name: "version_etc_va", scope: !558, file: !558, line: 200, type: !3855, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3864)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{null, !3758, !70, !70, !70, !3857}
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3858, size: 64)
!3858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3859)
!3859 = !{!3860, !3861, !3862, !3863}
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3858, file: !558, line: 193, baseType: !76, size: 32)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3858, file: !558, line: 193, baseType: !76, size: 32, offset: 32)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3858, file: !558, line: 193, baseType: !95, size: 64, offset: 64)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3858, file: !558, line: 193, baseType: !95, size: 64, offset: 128)
!3864 = !{!3865, !3866, !3867, !3868, !3869, !3870, !3871}
!3865 = !DILocalVariable(name: "stream", arg: 1, scope: !3854, file: !558, line: 200, type: !3758)
!3866 = !DILocalVariable(name: "command_name", arg: 2, scope: !3854, file: !558, line: 201, type: !70)
!3867 = !DILocalVariable(name: "package", arg: 3, scope: !3854, file: !558, line: 201, type: !70)
!3868 = !DILocalVariable(name: "version", arg: 4, scope: !3854, file: !558, line: 202, type: !70)
!3869 = !DILocalVariable(name: "authors", arg: 5, scope: !3854, file: !558, line: 202, type: !3857)
!3870 = !DILocalVariable(name: "n_authors", scope: !3854, file: !558, line: 204, type: !98)
!3871 = !DILocalVariable(name: "authtab", scope: !3854, file: !558, line: 205, type: !3872)
!3872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 640, elements: !40)
!3873 = distinct !DIAssignID()
!3874 = !DILocation(line: 0, scope: !3854)
!3875 = !DILocation(line: 205, column: 3, scope: !3854)
!3876 = !DILocation(line: 209, column: 35, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !558, line: 207, column: 3)
!3878 = distinct !DILexicalBlock(scope: !3854, file: !558, line: 207, column: 3)
!3879 = !DILocation(line: 209, column: 33, scope: !3877)
!3880 = !DILocation(line: 209, column: 67, scope: !3877)
!3881 = !DILocation(line: 207, column: 3, scope: !3878)
!3882 = !DILocation(line: 209, column: 14, scope: !3877)
!3883 = !DILocation(line: 0, scope: !3878)
!3884 = !DILocation(line: 212, column: 3, scope: !3854)
!3885 = !DILocation(line: 214, column: 1, scope: !3854)
!3886 = distinct !DISubprogram(name: "version_etc", scope: !558, file: !558, line: 231, type: !3887, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3889)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{null, !3758, !70, !70, !70, null}
!3889 = !{!3890, !3891, !3892, !3893, !3894}
!3890 = !DILocalVariable(name: "stream", arg: 1, scope: !3886, file: !558, line: 231, type: !3758)
!3891 = !DILocalVariable(name: "command_name", arg: 2, scope: !3886, file: !558, line: 232, type: !70)
!3892 = !DILocalVariable(name: "package", arg: 3, scope: !3886, file: !558, line: 232, type: !70)
!3893 = !DILocalVariable(name: "version", arg: 4, scope: !3886, file: !558, line: 233, type: !70)
!3894 = !DILocalVariable(name: "authors", scope: !3886, file: !558, line: 235, type: !3895)
!3895 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1263, line: 53, baseType: !3896)
!3896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1962, line: 12, baseType: !3897)
!3897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !558, baseType: !3898)
!3898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3858, size: 192, elements: !35)
!3899 = distinct !DIAssignID()
!3900 = !DILocation(line: 0, scope: !3886)
!3901 = !DILocation(line: 235, column: 3, scope: !3886)
!3902 = !DILocation(line: 236, column: 3, scope: !3886)
!3903 = !DILocation(line: 237, column: 3, scope: !3886)
!3904 = !DILocation(line: 238, column: 3, scope: !3886)
!3905 = !DILocation(line: 239, column: 1, scope: !3886)
!3906 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !558, file: !558, line: 242, type: !355, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741)
!3907 = !DILocation(line: 244, column: 3, scope: !3906)
!3908 = !DILocation(line: 249, column: 3, scope: !3906)
!3909 = !DILocation(line: 255, column: 7, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !558, line: 255, column: 7)
!3911 = !DILocation(line: 255, column: 30, scope: !3910)
!3912 = !DILocation(line: 256, column: 5, scope: !3910)
!3913 = !DILocation(line: 263, column: 3, scope: !3906)
!3914 = !DILocation(line: 268, column: 3, scope: !3906)
!3915 = !DILocation(line: 270, column: 1, scope: !3906)
!3916 = distinct !DISubprogram(name: "xnrealloc", scope: !3917, file: !3917, line: 147, type: !3918, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3920)
!3917 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!95, !95, !98, !98}
!3920 = !{!3921, !3922, !3923}
!3921 = !DILocalVariable(name: "p", arg: 1, scope: !3916, file: !3917, line: 147, type: !95)
!3922 = !DILocalVariable(name: "n", arg: 2, scope: !3916, file: !3917, line: 147, type: !98)
!3923 = !DILocalVariable(name: "s", arg: 3, scope: !3916, file: !3917, line: 147, type: !98)
!3924 = !DILocation(line: 0, scope: !3916)
!3925 = !DILocalVariable(name: "p", arg: 1, scope: !3926, file: !748, line: 83, type: !95)
!3926 = distinct !DISubprogram(name: "xreallocarray", scope: !748, file: !748, line: 83, type: !3918, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3927)
!3927 = !{!3925, !3928, !3929}
!3928 = !DILocalVariable(name: "n", arg: 2, scope: !3926, file: !748, line: 83, type: !98)
!3929 = !DILocalVariable(name: "s", arg: 3, scope: !3926, file: !748, line: 83, type: !98)
!3930 = !DILocation(line: 0, scope: !3926, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 149, column: 10, scope: !3916)
!3932 = !DILocation(line: 85, column: 25, scope: !3926, inlinedAt: !3931)
!3933 = !DILocalVariable(name: "p", arg: 1, scope: !3934, file: !748, line: 37, type: !95)
!3934 = distinct !DISubprogram(name: "check_nonnull", scope: !748, file: !748, line: 37, type: !3935, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3937)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!95, !95}
!3937 = !{!3933}
!3938 = !DILocation(line: 0, scope: !3934, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 85, column: 10, scope: !3926, inlinedAt: !3931)
!3940 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !3939)
!3941 = distinct !DILexicalBlock(scope: !3934, file: !748, line: 39, column: 7)
!3942 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !3939)
!3943 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !3939)
!3944 = !DILocation(line: 149, column: 3, scope: !3916)
!3945 = !DILocation(line: 0, scope: !3926)
!3946 = !DILocation(line: 85, column: 25, scope: !3926)
!3947 = !DILocation(line: 0, scope: !3934, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 85, column: 10, scope: !3926)
!3949 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !3948)
!3950 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !3948)
!3951 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !3948)
!3952 = !DILocation(line: 85, column: 3, scope: !3926)
!3953 = distinct !DISubprogram(name: "xmalloc", scope: !748, file: !748, line: 47, type: !3954, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3956)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!95, !98}
!3956 = !{!3957}
!3957 = !DILocalVariable(name: "s", arg: 1, scope: !3953, file: !748, line: 47, type: !98)
!3958 = !DILocation(line: 0, scope: !3953)
!3959 = !DILocation(line: 49, column: 25, scope: !3953)
!3960 = !DILocation(line: 0, scope: !3934, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 49, column: 10, scope: !3953)
!3962 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !3961)
!3963 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !3961)
!3964 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !3961)
!3965 = !DILocation(line: 49, column: 3, scope: !3953)
!3966 = !DISubprogram(name: "malloc", scope: !1372, file: !1372, line: 672, type: !3954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3967 = distinct !DISubprogram(name: "ximalloc", scope: !748, file: !748, line: 53, type: !3968, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3970)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!95, !767}
!3970 = !{!3971}
!3971 = !DILocalVariable(name: "s", arg: 1, scope: !3967, file: !748, line: 53, type: !767)
!3972 = !DILocation(line: 0, scope: !3967)
!3973 = !DILocalVariable(name: "s", arg: 1, scope: !3974, file: !3975, line: 55, type: !767)
!3974 = distinct !DISubprogram(name: "imalloc", scope: !3975, file: !3975, line: 55, type: !3968, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3976)
!3975 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3976 = !{!3973}
!3977 = !DILocation(line: 0, scope: !3974, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 55, column: 25, scope: !3967)
!3979 = !DILocation(line: 57, column: 26, scope: !3974, inlinedAt: !3978)
!3980 = !DILocation(line: 0, scope: !3934, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 55, column: 10, scope: !3967)
!3982 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !3981)
!3983 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !3981)
!3984 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !3981)
!3985 = !DILocation(line: 55, column: 3, scope: !3967)
!3986 = distinct !DISubprogram(name: "xcharalloc", scope: !748, file: !748, line: 59, type: !3987, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3989)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!102, !98}
!3989 = !{!3990}
!3990 = !DILocalVariable(name: "n", arg: 1, scope: !3986, file: !748, line: 59, type: !98)
!3991 = !DILocation(line: 0, scope: !3986)
!3992 = !DILocation(line: 0, scope: !3953, inlinedAt: !3993)
!3993 = distinct !DILocation(line: 61, column: 10, scope: !3986)
!3994 = !DILocation(line: 49, column: 25, scope: !3953, inlinedAt: !3993)
!3995 = !DILocation(line: 0, scope: !3934, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 49, column: 10, scope: !3953, inlinedAt: !3993)
!3997 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !3996)
!3998 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !3996)
!3999 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !3996)
!4000 = !DILocation(line: 61, column: 3, scope: !3986)
!4001 = distinct !DISubprogram(name: "xrealloc", scope: !748, file: !748, line: 68, type: !4002, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4004)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!95, !95, !98}
!4004 = !{!4005, !4006}
!4005 = !DILocalVariable(name: "p", arg: 1, scope: !4001, file: !748, line: 68, type: !95)
!4006 = !DILocalVariable(name: "s", arg: 2, scope: !4001, file: !748, line: 68, type: !98)
!4007 = !DILocation(line: 0, scope: !4001)
!4008 = !DILocalVariable(name: "ptr", arg: 1, scope: !4009, file: !4010, line: 2057, type: !95)
!4009 = distinct !DISubprogram(name: "rpl_realloc", scope: !4010, file: !4010, line: 2057, type: !4002, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4011)
!4010 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4011 = !{!4008, !4012}
!4012 = !DILocalVariable(name: "size", arg: 2, scope: !4009, file: !4010, line: 2057, type: !98)
!4013 = !DILocation(line: 0, scope: !4009, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 70, column: 25, scope: !4001)
!4015 = !DILocation(line: 2059, column: 24, scope: !4009, inlinedAt: !4014)
!4016 = !DILocation(line: 2059, column: 10, scope: !4009, inlinedAt: !4014)
!4017 = !DILocation(line: 0, scope: !3934, inlinedAt: !4018)
!4018 = distinct !DILocation(line: 70, column: 10, scope: !4001)
!4019 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4018)
!4020 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4018)
!4021 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4018)
!4022 = !DILocation(line: 70, column: 3, scope: !4001)
!4023 = !DISubprogram(name: "realloc", scope: !1372, file: !1372, line: 683, type: !4002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4024 = distinct !DISubprogram(name: "xirealloc", scope: !748, file: !748, line: 74, type: !4025, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4027)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!95, !95, !767}
!4027 = !{!4028, !4029}
!4028 = !DILocalVariable(name: "p", arg: 1, scope: !4024, file: !748, line: 74, type: !95)
!4029 = !DILocalVariable(name: "s", arg: 2, scope: !4024, file: !748, line: 74, type: !767)
!4030 = !DILocation(line: 0, scope: !4024)
!4031 = !DILocalVariable(name: "p", arg: 1, scope: !4032, file: !3975, line: 66, type: !95)
!4032 = distinct !DISubprogram(name: "irealloc", scope: !3975, file: !3975, line: 66, type: !4025, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4033)
!4033 = !{!4031, !4034}
!4034 = !DILocalVariable(name: "s", arg: 2, scope: !4032, file: !3975, line: 66, type: !767)
!4035 = !DILocation(line: 0, scope: !4032, inlinedAt: !4036)
!4036 = distinct !DILocation(line: 76, column: 25, scope: !4024)
!4037 = !DILocation(line: 0, scope: !4009, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 68, column: 26, scope: !4032, inlinedAt: !4036)
!4039 = !DILocation(line: 2059, column: 24, scope: !4009, inlinedAt: !4038)
!4040 = !DILocation(line: 2059, column: 10, scope: !4009, inlinedAt: !4038)
!4041 = !DILocation(line: 0, scope: !3934, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 76, column: 10, scope: !4024)
!4043 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4042)
!4044 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4042)
!4045 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4042)
!4046 = !DILocation(line: 76, column: 3, scope: !4024)
!4047 = distinct !DISubprogram(name: "xireallocarray", scope: !748, file: !748, line: 89, type: !4048, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4050)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!95, !95, !767, !767}
!4050 = !{!4051, !4052, !4053}
!4051 = !DILocalVariable(name: "p", arg: 1, scope: !4047, file: !748, line: 89, type: !95)
!4052 = !DILocalVariable(name: "n", arg: 2, scope: !4047, file: !748, line: 89, type: !767)
!4053 = !DILocalVariable(name: "s", arg: 3, scope: !4047, file: !748, line: 89, type: !767)
!4054 = !DILocation(line: 0, scope: !4047)
!4055 = !DILocalVariable(name: "p", arg: 1, scope: !4056, file: !3975, line: 98, type: !95)
!4056 = distinct !DISubprogram(name: "ireallocarray", scope: !3975, file: !3975, line: 98, type: !4048, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4057)
!4057 = !{!4055, !4058, !4059}
!4058 = !DILocalVariable(name: "n", arg: 2, scope: !4056, file: !3975, line: 98, type: !767)
!4059 = !DILocalVariable(name: "s", arg: 3, scope: !4056, file: !3975, line: 98, type: !767)
!4060 = !DILocation(line: 0, scope: !4056, inlinedAt: !4061)
!4061 = distinct !DILocation(line: 91, column: 25, scope: !4047)
!4062 = !DILocation(line: 101, column: 13, scope: !4056, inlinedAt: !4061)
!4063 = !DILocation(line: 0, scope: !3934, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 91, column: 10, scope: !4047)
!4065 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4064)
!4066 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4064)
!4067 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4064)
!4068 = !DILocation(line: 91, column: 3, scope: !4047)
!4069 = distinct !DISubprogram(name: "xnmalloc", scope: !748, file: !748, line: 98, type: !1733, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4070)
!4070 = !{!4071, !4072}
!4071 = !DILocalVariable(name: "n", arg: 1, scope: !4069, file: !748, line: 98, type: !98)
!4072 = !DILocalVariable(name: "s", arg: 2, scope: !4069, file: !748, line: 98, type: !98)
!4073 = !DILocation(line: 0, scope: !4069)
!4074 = !DILocation(line: 0, scope: !3926, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 100, column: 10, scope: !4069)
!4076 = !DILocation(line: 85, column: 25, scope: !3926, inlinedAt: !4075)
!4077 = !DILocation(line: 0, scope: !3934, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 85, column: 10, scope: !3926, inlinedAt: !4075)
!4079 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4078)
!4080 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4078)
!4081 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4078)
!4082 = !DILocation(line: 100, column: 3, scope: !4069)
!4083 = distinct !DISubprogram(name: "xinmalloc", scope: !748, file: !748, line: 104, type: !4084, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4086)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!95, !767, !767}
!4086 = !{!4087, !4088}
!4087 = !DILocalVariable(name: "n", arg: 1, scope: !4083, file: !748, line: 104, type: !767)
!4088 = !DILocalVariable(name: "s", arg: 2, scope: !4083, file: !748, line: 104, type: !767)
!4089 = !DILocation(line: 0, scope: !4083)
!4090 = !DILocation(line: 0, scope: !4047, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 106, column: 10, scope: !4083)
!4092 = !DILocation(line: 0, scope: !4056, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 91, column: 25, scope: !4047, inlinedAt: !4091)
!4094 = !DILocation(line: 101, column: 13, scope: !4056, inlinedAt: !4093)
!4095 = !DILocation(line: 0, scope: !3934, inlinedAt: !4096)
!4096 = distinct !DILocation(line: 91, column: 10, scope: !4047, inlinedAt: !4091)
!4097 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4096)
!4098 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4096)
!4099 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4096)
!4100 = !DILocation(line: 106, column: 3, scope: !4083)
!4101 = distinct !DISubprogram(name: "x2realloc", scope: !748, file: !748, line: 116, type: !4102, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4104)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!95, !95, !754}
!4104 = !{!4105, !4106}
!4105 = !DILocalVariable(name: "p", arg: 1, scope: !4101, file: !748, line: 116, type: !95)
!4106 = !DILocalVariable(name: "ps", arg: 2, scope: !4101, file: !748, line: 116, type: !754)
!4107 = !DILocation(line: 0, scope: !4101)
!4108 = !DILocation(line: 0, scope: !751, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 118, column: 10, scope: !4101)
!4110 = !DILocation(line: 178, column: 14, scope: !751, inlinedAt: !4109)
!4111 = !DILocation(line: 180, column: 9, scope: !4112, inlinedAt: !4109)
!4112 = distinct !DILexicalBlock(scope: !751, file: !748, line: 180, column: 7)
!4113 = !DILocation(line: 180, column: 7, scope: !4112, inlinedAt: !4109)
!4114 = !DILocation(line: 182, column: 13, scope: !4115, inlinedAt: !4109)
!4115 = distinct !DILexicalBlock(scope: !4116, file: !748, line: 182, column: 11)
!4116 = distinct !DILexicalBlock(scope: !4112, file: !748, line: 181, column: 5)
!4117 = !DILocation(line: 182, column: 11, scope: !4115, inlinedAt: !4109)
!4118 = !DILocation(line: 197, column: 11, scope: !4119, inlinedAt: !4109)
!4119 = distinct !DILexicalBlock(scope: !4120, file: !748, line: 197, column: 11)
!4120 = distinct !DILexicalBlock(scope: !4112, file: !748, line: 195, column: 5)
!4121 = !DILocation(line: 198, column: 9, scope: !4119, inlinedAt: !4109)
!4122 = !DILocation(line: 0, scope: !3926, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 201, column: 7, scope: !751, inlinedAt: !4109)
!4124 = !DILocation(line: 85, column: 25, scope: !3926, inlinedAt: !4123)
!4125 = !DILocation(line: 0, scope: !3934, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 85, column: 10, scope: !3926, inlinedAt: !4123)
!4127 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4126)
!4128 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4126)
!4129 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4126)
!4130 = !DILocation(line: 202, column: 7, scope: !751, inlinedAt: !4109)
!4131 = !DILocation(line: 118, column: 3, scope: !4101)
!4132 = !DILocation(line: 0, scope: !751)
!4133 = !DILocation(line: 178, column: 14, scope: !751)
!4134 = !DILocation(line: 180, column: 9, scope: !4112)
!4135 = !DILocation(line: 180, column: 7, scope: !4112)
!4136 = !DILocation(line: 182, column: 13, scope: !4115)
!4137 = !DILocation(line: 182, column: 11, scope: !4115)
!4138 = !DILocation(line: 190, column: 30, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4115, file: !748, line: 183, column: 9)
!4140 = !DILocation(line: 191, column: 16, scope: !4139)
!4141 = !DILocation(line: 191, column: 13, scope: !4139)
!4142 = !DILocation(line: 192, column: 9, scope: !4139)
!4143 = !DILocation(line: 197, column: 11, scope: !4119)
!4144 = !DILocation(line: 198, column: 9, scope: !4119)
!4145 = !DILocation(line: 0, scope: !3926, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 201, column: 7, scope: !751)
!4147 = !DILocation(line: 85, column: 25, scope: !3926, inlinedAt: !4146)
!4148 = !DILocation(line: 0, scope: !3934, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 85, column: 10, scope: !3926, inlinedAt: !4146)
!4150 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4149)
!4151 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4149)
!4152 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4149)
!4153 = !DILocation(line: 202, column: 7, scope: !751)
!4154 = !DILocation(line: 203, column: 3, scope: !751)
!4155 = !DILocation(line: 0, scope: !763)
!4156 = !DILocation(line: 230, column: 14, scope: !763)
!4157 = !DILocation(line: 238, column: 7, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !763, file: !748, line: 238, column: 7)
!4159 = !DILocation(line: 240, column: 9, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !763, file: !748, line: 240, column: 7)
!4161 = !DILocation(line: 240, column: 18, scope: !4160)
!4162 = !DILocation(line: 253, column: 8, scope: !763)
!4163 = !DILocation(line: 256, column: 7, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !763, file: !748, line: 256, column: 7)
!4165 = !DILocation(line: 258, column: 27, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4164, file: !748, line: 257, column: 5)
!4167 = !DILocation(line: 259, column: 50, scope: !4166)
!4168 = !DILocation(line: 259, column: 32, scope: !4166)
!4169 = !DILocation(line: 260, column: 5, scope: !4166)
!4170 = !DILocation(line: 262, column: 9, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !763, file: !748, line: 262, column: 7)
!4172 = !DILocation(line: 262, column: 7, scope: !4171)
!4173 = !DILocation(line: 263, column: 9, scope: !4171)
!4174 = !DILocation(line: 263, column: 5, scope: !4171)
!4175 = !DILocation(line: 264, column: 9, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !763, file: !748, line: 264, column: 7)
!4177 = !DILocation(line: 264, column: 14, scope: !4176)
!4178 = !DILocation(line: 265, column: 7, scope: !4176)
!4179 = !DILocation(line: 265, column: 11, scope: !4176)
!4180 = !DILocation(line: 266, column: 11, scope: !4176)
!4181 = !DILocation(line: 267, column: 14, scope: !4176)
!4182 = !DILocation(line: 268, column: 5, scope: !4176)
!4183 = !DILocation(line: 0, scope: !4001, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 269, column: 8, scope: !763)
!4185 = !DILocation(line: 0, scope: !4009, inlinedAt: !4186)
!4186 = distinct !DILocation(line: 70, column: 25, scope: !4001, inlinedAt: !4184)
!4187 = !DILocation(line: 2059, column: 24, scope: !4009, inlinedAt: !4186)
!4188 = !DILocation(line: 2059, column: 10, scope: !4009, inlinedAt: !4186)
!4189 = !DILocation(line: 0, scope: !3934, inlinedAt: !4190)
!4190 = distinct !DILocation(line: 70, column: 10, scope: !4001, inlinedAt: !4184)
!4191 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4190)
!4192 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4190)
!4193 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4190)
!4194 = !DILocation(line: 270, column: 7, scope: !763)
!4195 = !DILocation(line: 271, column: 3, scope: !763)
!4196 = distinct !DISubprogram(name: "xzalloc", scope: !748, file: !748, line: 279, type: !3954, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4197)
!4197 = !{!4198}
!4198 = !DILocalVariable(name: "s", arg: 1, scope: !4196, file: !748, line: 279, type: !98)
!4199 = !DILocation(line: 0, scope: !4196)
!4200 = !DILocalVariable(name: "n", arg: 1, scope: !4201, file: !748, line: 294, type: !98)
!4201 = distinct !DISubprogram(name: "xcalloc", scope: !748, file: !748, line: 294, type: !1733, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4202)
!4202 = !{!4200, !4203}
!4203 = !DILocalVariable(name: "s", arg: 2, scope: !4201, file: !748, line: 294, type: !98)
!4204 = !DILocation(line: 0, scope: !4201, inlinedAt: !4205)
!4205 = distinct !DILocation(line: 281, column: 10, scope: !4196)
!4206 = !DILocation(line: 296, column: 25, scope: !4201, inlinedAt: !4205)
!4207 = !DILocation(line: 0, scope: !3934, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 296, column: 10, scope: !4201, inlinedAt: !4205)
!4209 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4208)
!4210 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4208)
!4211 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4208)
!4212 = !DILocation(line: 281, column: 3, scope: !4196)
!4213 = !DISubprogram(name: "calloc", scope: !1372, file: !1372, line: 675, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4214 = !DILocation(line: 0, scope: !4201)
!4215 = !DILocation(line: 296, column: 25, scope: !4201)
!4216 = !DILocation(line: 0, scope: !3934, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 296, column: 10, scope: !4201)
!4218 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4217)
!4219 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4217)
!4220 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4217)
!4221 = !DILocation(line: 296, column: 3, scope: !4201)
!4222 = distinct !DISubprogram(name: "xizalloc", scope: !748, file: !748, line: 285, type: !3968, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4223)
!4223 = !{!4224}
!4224 = !DILocalVariable(name: "s", arg: 1, scope: !4222, file: !748, line: 285, type: !767)
!4225 = !DILocation(line: 0, scope: !4222)
!4226 = !DILocalVariable(name: "n", arg: 1, scope: !4227, file: !748, line: 300, type: !767)
!4227 = distinct !DISubprogram(name: "xicalloc", scope: !748, file: !748, line: 300, type: !4084, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4228)
!4228 = !{!4226, !4229}
!4229 = !DILocalVariable(name: "s", arg: 2, scope: !4227, file: !748, line: 300, type: !767)
!4230 = !DILocation(line: 0, scope: !4227, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 287, column: 10, scope: !4222)
!4232 = !DILocalVariable(name: "n", arg: 1, scope: !4233, file: !3975, line: 77, type: !767)
!4233 = distinct !DISubprogram(name: "icalloc", scope: !3975, file: !3975, line: 77, type: !4084, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4234)
!4234 = !{!4232, !4235}
!4235 = !DILocalVariable(name: "s", arg: 2, scope: !4233, file: !3975, line: 77, type: !767)
!4236 = !DILocation(line: 0, scope: !4233, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 302, column: 25, scope: !4227, inlinedAt: !4231)
!4238 = !DILocation(line: 91, column: 10, scope: !4233, inlinedAt: !4237)
!4239 = !DILocation(line: 0, scope: !3934, inlinedAt: !4240)
!4240 = distinct !DILocation(line: 302, column: 10, scope: !4227, inlinedAt: !4231)
!4241 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4240)
!4242 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4240)
!4243 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4240)
!4244 = !DILocation(line: 287, column: 3, scope: !4222)
!4245 = !DILocation(line: 0, scope: !4227)
!4246 = !DILocation(line: 0, scope: !4233, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 302, column: 25, scope: !4227)
!4248 = !DILocation(line: 91, column: 10, scope: !4233, inlinedAt: !4247)
!4249 = !DILocation(line: 0, scope: !3934, inlinedAt: !4250)
!4250 = distinct !DILocation(line: 302, column: 10, scope: !4227)
!4251 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4250)
!4252 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4250)
!4253 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4250)
!4254 = !DILocation(line: 302, column: 3, scope: !4227)
!4255 = distinct !DISubprogram(name: "xmemdup", scope: !748, file: !748, line: 310, type: !4256, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4258)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!95, !1397, !98}
!4258 = !{!4259, !4260}
!4259 = !DILocalVariable(name: "p", arg: 1, scope: !4255, file: !748, line: 310, type: !1397)
!4260 = !DILocalVariable(name: "s", arg: 2, scope: !4255, file: !748, line: 310, type: !98)
!4261 = !DILocation(line: 0, scope: !4255)
!4262 = !DILocation(line: 0, scope: !3953, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 312, column: 18, scope: !4255)
!4264 = !DILocation(line: 49, column: 25, scope: !3953, inlinedAt: !4263)
!4265 = !DILocation(line: 0, scope: !3934, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 49, column: 10, scope: !3953, inlinedAt: !4263)
!4267 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4266)
!4268 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4266)
!4269 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4266)
!4270 = !DILocalVariable(name: "__dest", arg: 1, scope: !4271, file: !1510, line: 26, type: !1513)
!4271 = distinct !DISubprogram(name: "memcpy", scope: !1510, file: !1510, line: 26, type: !1511, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4272)
!4272 = !{!4270, !4273, !4274}
!4273 = !DILocalVariable(name: "__src", arg: 2, scope: !4271, file: !1510, line: 26, type: !1396)
!4274 = !DILocalVariable(name: "__len", arg: 3, scope: !4271, file: !1510, line: 26, type: !98)
!4275 = !DILocation(line: 0, scope: !4271, inlinedAt: !4276)
!4276 = distinct !DILocation(line: 312, column: 10, scope: !4255)
!4277 = !DILocation(line: 29, column: 10, scope: !4271, inlinedAt: !4276)
!4278 = !DILocation(line: 312, column: 3, scope: !4255)
!4279 = distinct !DISubprogram(name: "ximemdup", scope: !748, file: !748, line: 316, type: !4280, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4282)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{!95, !1397, !767}
!4282 = !{!4283, !4284}
!4283 = !DILocalVariable(name: "p", arg: 1, scope: !4279, file: !748, line: 316, type: !1397)
!4284 = !DILocalVariable(name: "s", arg: 2, scope: !4279, file: !748, line: 316, type: !767)
!4285 = !DILocation(line: 0, scope: !4279)
!4286 = !DILocation(line: 0, scope: !3967, inlinedAt: !4287)
!4287 = distinct !DILocation(line: 318, column: 18, scope: !4279)
!4288 = !DILocation(line: 0, scope: !3974, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 55, column: 25, scope: !3967, inlinedAt: !4287)
!4290 = !DILocation(line: 57, column: 26, scope: !3974, inlinedAt: !4289)
!4291 = !DILocation(line: 0, scope: !3934, inlinedAt: !4292)
!4292 = distinct !DILocation(line: 55, column: 10, scope: !3967, inlinedAt: !4287)
!4293 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4292)
!4294 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4292)
!4295 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4292)
!4296 = !DILocation(line: 0, scope: !4271, inlinedAt: !4297)
!4297 = distinct !DILocation(line: 318, column: 10, scope: !4279)
!4298 = !DILocation(line: 29, column: 10, scope: !4271, inlinedAt: !4297)
!4299 = !DILocation(line: 318, column: 3, scope: !4279)
!4300 = distinct !DISubprogram(name: "ximemdup0", scope: !748, file: !748, line: 325, type: !4301, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4303)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!102, !1397, !767}
!4303 = !{!4304, !4305, !4306}
!4304 = !DILocalVariable(name: "p", arg: 1, scope: !4300, file: !748, line: 325, type: !1397)
!4305 = !DILocalVariable(name: "s", arg: 2, scope: !4300, file: !748, line: 325, type: !767)
!4306 = !DILocalVariable(name: "result", scope: !4300, file: !748, line: 327, type: !102)
!4307 = !DILocation(line: 0, scope: !4300)
!4308 = !DILocation(line: 327, column: 30, scope: !4300)
!4309 = !DILocation(line: 0, scope: !3967, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 327, column: 18, scope: !4300)
!4311 = !DILocation(line: 0, scope: !3974, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 55, column: 25, scope: !3967, inlinedAt: !4310)
!4313 = !DILocation(line: 57, column: 26, scope: !3974, inlinedAt: !4312)
!4314 = !DILocation(line: 0, scope: !3934, inlinedAt: !4315)
!4315 = distinct !DILocation(line: 55, column: 10, scope: !3967, inlinedAt: !4310)
!4316 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4315)
!4317 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4315)
!4318 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4315)
!4319 = !DILocation(line: 328, column: 3, scope: !4300)
!4320 = !DILocation(line: 328, column: 13, scope: !4300)
!4321 = !DILocation(line: 0, scope: !4271, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 329, column: 10, scope: !4300)
!4323 = !DILocation(line: 29, column: 10, scope: !4271, inlinedAt: !4322)
!4324 = !DILocation(line: 329, column: 3, scope: !4300)
!4325 = distinct !DISubprogram(name: "xstrdup", scope: !748, file: !748, line: 335, type: !1374, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !4326)
!4326 = !{!4327}
!4327 = !DILocalVariable(name: "string", arg: 1, scope: !4325, file: !748, line: 335, type: !70)
!4328 = !DILocation(line: 0, scope: !4325)
!4329 = !DILocation(line: 337, column: 27, scope: !4325)
!4330 = !DILocation(line: 337, column: 43, scope: !4325)
!4331 = !DILocation(line: 0, scope: !4255, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 337, column: 10, scope: !4325)
!4333 = !DILocation(line: 0, scope: !3953, inlinedAt: !4334)
!4334 = distinct !DILocation(line: 312, column: 18, scope: !4255, inlinedAt: !4332)
!4335 = !DILocation(line: 49, column: 25, scope: !3953, inlinedAt: !4334)
!4336 = !DILocation(line: 0, scope: !3934, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 49, column: 10, scope: !3953, inlinedAt: !4334)
!4338 = !DILocation(line: 39, column: 8, scope: !3941, inlinedAt: !4337)
!4339 = !DILocation(line: 39, column: 7, scope: !3941, inlinedAt: !4337)
!4340 = !DILocation(line: 40, column: 5, scope: !3941, inlinedAt: !4337)
!4341 = !DILocation(line: 0, scope: !4271, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 312, column: 10, scope: !4255, inlinedAt: !4332)
!4343 = !DILocation(line: 29, column: 10, scope: !4271, inlinedAt: !4342)
!4344 = !DILocation(line: 337, column: 3, scope: !4325)
!4345 = distinct !DISubprogram(name: "xalloc_die", scope: !663, file: !663, line: 32, type: !355, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4346)
!4346 = !{!4347}
!4347 = !DILocalVariable(name: "__errstatus", scope: !4348, file: !663, line: 34, type: !4349)
!4348 = distinct !DILexicalBlock(scope: !4345, file: !663, line: 34, column: 3)
!4349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!4350 = !DILocation(line: 34, column: 3, scope: !4348)
!4351 = !DILocation(line: 0, scope: !4348)
!4352 = !DILocation(line: 40, column: 3, scope: !4345)
!4353 = distinct !DISubprogram(name: "close_stream", scope: !785, file: !785, line: 55, type: !4354, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4390)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!96, !4356}
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4357, size: 64)
!4357 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !4358)
!4358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !4359)
!4359 = !{!4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373, !4375, !4376, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389}
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4358, file: !230, line: 51, baseType: !96, size: 32)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4358, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4358, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4358, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4358, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4358, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4358, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4358, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4358, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4358, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4358, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4358, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4358, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4358, file: !230, line: 70, baseType: !4374, size: 64, offset: 832)
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4358, size: 64)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4358, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4358, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4358, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4358, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4358, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4358, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4358, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4358, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4358, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4358, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4358, file: !230, line: 93, baseType: !4374, size: 64, offset: 1344)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4358, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4358, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4358, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4358, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!4390 = !{!4391, !4392, !4394, !4395}
!4391 = !DILocalVariable(name: "stream", arg: 1, scope: !4353, file: !785, line: 55, type: !4356)
!4392 = !DILocalVariable(name: "some_pending", scope: !4353, file: !785, line: 57, type: !4393)
!4393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!4394 = !DILocalVariable(name: "prev_fail", scope: !4353, file: !785, line: 58, type: !4393)
!4395 = !DILocalVariable(name: "fclose_fail", scope: !4353, file: !785, line: 59, type: !4393)
!4396 = !DILocation(line: 0, scope: !4353)
!4397 = !DILocation(line: 57, column: 30, scope: !4353)
!4398 = !DILocalVariable(name: "__stream", arg: 1, scope: !4399, file: !1916, line: 135, type: !4356)
!4399 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1916, file: !1916, line: 135, type: !4354, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4400)
!4400 = !{!4398}
!4401 = !DILocation(line: 0, scope: !4399, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 58, column: 27, scope: !4353)
!4403 = !DILocation(line: 137, column: 10, scope: !4399, inlinedAt: !4402)
!4404 = !{!1925, !1269, i64 0}
!4405 = !DILocation(line: 58, column: 43, scope: !4353)
!4406 = !DILocation(line: 59, column: 29, scope: !4353)
!4407 = !DILocation(line: 59, column: 45, scope: !4353)
!4408 = !DILocation(line: 69, column: 17, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4353, file: !785, line: 69, column: 7)
!4410 = !DILocation(line: 57, column: 50, scope: !4353)
!4411 = !DILocation(line: 69, column: 33, scope: !4409)
!4412 = !DILocation(line: 69, column: 53, scope: !4409)
!4413 = !DILocation(line: 69, column: 59, scope: !4409)
!4414 = !DILocation(line: 71, column: 11, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !785, line: 71, column: 11)
!4416 = distinct !DILexicalBlock(scope: !4409, file: !785, line: 70, column: 5)
!4417 = !DILocation(line: 72, column: 9, scope: !4415)
!4418 = !DILocation(line: 72, column: 15, scope: !4415)
!4419 = !DILocation(line: 77, column: 1, scope: !4353)
!4420 = !DISubprogram(name: "__fpending", scope: !4421, file: !4421, line: 75, type: !4422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4421 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4422 = !DISubroutineType(types: !4423)
!4423 = !{!98, !4356}
!4424 = distinct !DISubprogram(name: "rpl_fclose", scope: !787, file: !787, line: 58, type: !4425, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4461)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!96, !4427}
!4427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4428, size: 64)
!4428 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !4429)
!4429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !4430)
!4430 = !{!4431, !4432, !4433, !4434, !4435, !4436, !4437, !4438, !4439, !4440, !4441, !4442, !4443, !4444, !4446, !4447, !4448, !4449, !4450, !4451, !4452, !4453, !4454, !4455, !4456, !4457, !4458, !4459, !4460}
!4431 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4429, file: !230, line: 51, baseType: !96, size: 32)
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4429, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4429, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!4434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4429, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4429, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4429, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4429, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!4438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4429, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!4439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4429, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4429, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4429, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4429, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4429, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4429, file: !230, line: 70, baseType: !4445, size: 64, offset: 832)
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4429, size: 64)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4429, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4429, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4429, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4429, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4429, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4429, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4429, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4429, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4429, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4429, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4429, file: !230, line: 93, baseType: !4445, size: 64, offset: 1344)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4429, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4429, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4429, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4429, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!4461 = !{!4462, !4463, !4464, !4465}
!4462 = !DILocalVariable(name: "fp", arg: 1, scope: !4424, file: !787, line: 58, type: !4427)
!4463 = !DILocalVariable(name: "saved_errno", scope: !4424, file: !787, line: 60, type: !96)
!4464 = !DILocalVariable(name: "fd", scope: !4424, file: !787, line: 63, type: !96)
!4465 = !DILocalVariable(name: "result", scope: !4424, file: !787, line: 74, type: !96)
!4466 = !DILocation(line: 0, scope: !4424)
!4467 = !DILocation(line: 63, column: 12, scope: !4424)
!4468 = !DILocation(line: 64, column: 10, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4424, file: !787, line: 64, column: 7)
!4470 = !DILocation(line: 65, column: 12, scope: !4469)
!4471 = !DILocation(line: 65, column: 5, scope: !4469)
!4472 = !DILocation(line: 70, column: 9, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4424, file: !787, line: 70, column: 7)
!4474 = !DILocation(line: 70, column: 23, scope: !4473)
!4475 = !DILocation(line: 70, column: 33, scope: !4473)
!4476 = !DILocation(line: 70, column: 26, scope: !4473)
!4477 = !DILocation(line: 70, column: 59, scope: !4473)
!4478 = !DILocation(line: 71, column: 7, scope: !4473)
!4479 = !DILocation(line: 71, column: 10, scope: !4473)
!4480 = !DILocation(line: 100, column: 12, scope: !4424)
!4481 = !DILocation(line: 105, column: 19, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4424, file: !787, line: 105, column: 7)
!4483 = !DILocation(line: 72, column: 19, scope: !4473)
!4484 = !DILocation(line: 107, column: 13, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4482, file: !787, line: 106, column: 5)
!4486 = !DILocation(line: 109, column: 5, scope: !4485)
!4487 = !DILocation(line: 112, column: 1, scope: !4424)
!4488 = !DISubprogram(name: "fileno", scope: !1263, file: !1263, line: 883, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4489 = !DISubprogram(name: "fclose", scope: !1263, file: !1263, line: 184, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4490 = !DISubprogram(name: "__freading", scope: !4421, file: !4421, line: 51, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4491 = !DISubprogram(name: "lseek", scope: !1729, file: !1729, line: 339, type: !4492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!252, !96, !252, !96}
!4494 = distinct !DISubprogram(name: "fd_safer_flag", scope: !789, file: !789, line: 40, type: !361, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !788, retainedNodes: !4495)
!4495 = !{!4496, !4497, !4498, !4501}
!4496 = !DILocalVariable(name: "fd", arg: 1, scope: !4494, file: !789, line: 40, type: !96)
!4497 = !DILocalVariable(name: "flag", arg: 2, scope: !4494, file: !789, line: 40, type: !96)
!4498 = !DILocalVariable(name: "f", scope: !4499, file: !789, line: 44, type: !96)
!4499 = distinct !DILexicalBlock(scope: !4500, file: !789, line: 43, column: 5)
!4500 = distinct !DILexicalBlock(scope: !4494, file: !789, line: 42, column: 7)
!4501 = !DILocalVariable(name: "saved_errno", scope: !4499, file: !789, line: 45, type: !96)
!4502 = !DILocation(line: 0, scope: !4494)
!4503 = !DILocation(line: 42, column: 26, scope: !4500)
!4504 = !DILocation(line: 44, column: 15, scope: !4499)
!4505 = !DILocation(line: 0, scope: !4499)
!4506 = !DILocation(line: 45, column: 25, scope: !4499)
!4507 = !DILocation(line: 46, column: 7, scope: !4499)
!4508 = !DILocation(line: 47, column: 13, scope: !4499)
!4509 = !DILocation(line: 49, column: 5, scope: !4499)
!4510 = !DILocation(line: 51, column: 3, scope: !4494)
!4511 = distinct !DISubprogram(name: "dup_safer_flag", scope: !791, file: !791, line: 34, type: !361, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4512)
!4512 = !{!4513, !4514}
!4513 = !DILocalVariable(name: "fd", arg: 1, scope: !4511, file: !791, line: 34, type: !96)
!4514 = !DILocalVariable(name: "flag", arg: 2, scope: !4511, file: !791, line: 34, type: !96)
!4515 = !DILocation(line: 0, scope: !4511)
!4516 = !DILocation(line: 36, column: 27, scope: !4511)
!4517 = !DILocation(line: 36, column: 21, scope: !4511)
!4518 = !DILocation(line: 36, column: 10, scope: !4511)
!4519 = !DILocation(line: 36, column: 3, scope: !4511)
!4520 = distinct !DISubprogram(name: "rpl_fflush", scope: !793, file: !793, line: 130, type: !4521, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4557)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!96, !4523}
!4523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4524, size: 64)
!4524 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !4525)
!4525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !4526)
!4526 = !{!4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4535, !4536, !4537, !4538, !4539, !4540, !4542, !4543, !4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553, !4554, !4555, !4556}
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4525, file: !230, line: 51, baseType: !96, size: 32)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4525, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4525, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4525, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4525, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4525, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4525, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4525, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4525, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4525, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4525, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4525, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4525, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4525, file: !230, line: 70, baseType: !4541, size: 64, offset: 832)
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4525, size: 64)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4525, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4525, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4525, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4525, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4525, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4525, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4525, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4525, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4525, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4525, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4525, file: !230, line: 93, baseType: !4541, size: 64, offset: 1344)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4525, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4525, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4525, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4525, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!4557 = !{!4558}
!4558 = !DILocalVariable(name: "stream", arg: 1, scope: !4520, file: !793, line: 130, type: !4523)
!4559 = !DILocation(line: 0, scope: !4520)
!4560 = !DILocation(line: 151, column: 14, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4520, file: !793, line: 151, column: 7)
!4562 = !DILocation(line: 151, column: 22, scope: !4561)
!4563 = !DILocation(line: 151, column: 27, scope: !4561)
!4564 = !DILocalVariable(name: "fp", arg: 1, scope: !4565, file: !793, line: 42, type: !4523)
!4565 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !793, file: !793, line: 42, type: !4566, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4568)
!4566 = !DISubroutineType(types: !4567)
!4567 = !{null, !4523}
!4568 = !{!4564}
!4569 = !DILocation(line: 0, scope: !4565, inlinedAt: !4570)
!4570 = distinct !DILocation(line: 157, column: 3, scope: !4520)
!4571 = !DILocation(line: 44, column: 12, scope: !4572, inlinedAt: !4570)
!4572 = distinct !DILexicalBlock(scope: !4565, file: !793, line: 44, column: 7)
!4573 = !DILocation(line: 44, column: 19, scope: !4572, inlinedAt: !4570)
!4574 = !DILocation(line: 46, column: 5, scope: !4572, inlinedAt: !4570)
!4575 = !DILocation(line: 236, column: 1, scope: !4520)
!4576 = !DISubprogram(name: "fflush", scope: !1263, file: !1263, line: 236, type: !4521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4577 = distinct !DISubprogram(name: "rpl_fseeko", scope: !795, file: !795, line: 28, type: !4578, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !794, retainedNodes: !4615)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{!96, !4580, !4614, !96}
!4580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4581, size: 64)
!4581 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 7, baseType: !4582)
!4582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !230, line: 49, size: 1728, elements: !4583)
!4583 = !{!4584, !4585, !4586, !4587, !4588, !4589, !4590, !4591, !4592, !4593, !4594, !4595, !4596, !4597, !4599, !4600, !4601, !4602, !4603, !4604, !4605, !4606, !4607, !4608, !4609, !4610, !4611, !4612, !4613}
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4582, file: !230, line: 51, baseType: !96, size: 32)
!4585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4582, file: !230, line: 54, baseType: !102, size: 64, offset: 64)
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4582, file: !230, line: 55, baseType: !102, size: 64, offset: 128)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4582, file: !230, line: 56, baseType: !102, size: 64, offset: 192)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4582, file: !230, line: 57, baseType: !102, size: 64, offset: 256)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4582, file: !230, line: 58, baseType: !102, size: 64, offset: 320)
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4582, file: !230, line: 59, baseType: !102, size: 64, offset: 384)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4582, file: !230, line: 60, baseType: !102, size: 64, offset: 448)
!4592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4582, file: !230, line: 61, baseType: !102, size: 64, offset: 512)
!4593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4582, file: !230, line: 64, baseType: !102, size: 64, offset: 576)
!4594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4582, file: !230, line: 65, baseType: !102, size: 64, offset: 640)
!4595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4582, file: !230, line: 66, baseType: !102, size: 64, offset: 704)
!4596 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4582, file: !230, line: 68, baseType: !245, size: 64, offset: 768)
!4597 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4582, file: !230, line: 70, baseType: !4598, size: 64, offset: 832)
!4598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4582, size: 64)
!4599 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4582, file: !230, line: 72, baseType: !96, size: 32, offset: 896)
!4600 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4582, file: !230, line: 73, baseType: !96, size: 32, offset: 928)
!4601 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4582, file: !230, line: 74, baseType: !252, size: 64, offset: 960)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4582, file: !230, line: 77, baseType: !97, size: 16, offset: 1024)
!4603 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4582, file: !230, line: 78, baseType: !257, size: 8, offset: 1040)
!4604 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4582, file: !230, line: 79, baseType: !34, size: 8, offset: 1048)
!4605 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4582, file: !230, line: 81, baseType: !260, size: 64, offset: 1088)
!4606 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4582, file: !230, line: 89, baseType: !263, size: 64, offset: 1152)
!4607 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4582, file: !230, line: 91, baseType: !265, size: 64, offset: 1216)
!4608 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4582, file: !230, line: 92, baseType: !268, size: 64, offset: 1280)
!4609 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4582, file: !230, line: 93, baseType: !4598, size: 64, offset: 1344)
!4610 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4582, file: !230, line: 94, baseType: !95, size: 64, offset: 1408)
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4582, file: !230, line: 95, baseType: !98, size: 64, offset: 1472)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4582, file: !230, line: 96, baseType: !96, size: 32, offset: 1536)
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4582, file: !230, line: 98, baseType: !275, size: 160, offset: 1568)
!4614 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1263, line: 64, baseType: !252)
!4615 = !{!4616, !4617, !4618, !4619}
!4616 = !DILocalVariable(name: "fp", arg: 1, scope: !4577, file: !795, line: 28, type: !4580)
!4617 = !DILocalVariable(name: "offset", arg: 2, scope: !4577, file: !795, line: 28, type: !4614)
!4618 = !DILocalVariable(name: "whence", arg: 3, scope: !4577, file: !795, line: 28, type: !96)
!4619 = !DILocalVariable(name: "pos", scope: !4620, file: !795, line: 123, type: !4614)
!4620 = distinct !DILexicalBlock(scope: !4621, file: !795, line: 119, column: 5)
!4621 = distinct !DILexicalBlock(scope: !4577, file: !795, line: 55, column: 7)
!4622 = !DILocation(line: 0, scope: !4577)
!4623 = !DILocation(line: 55, column: 12, scope: !4621)
!4624 = !{!1925, !1221, i64 16}
!4625 = !DILocation(line: 55, column: 33, scope: !4621)
!4626 = !{!1925, !1221, i64 8}
!4627 = !DILocation(line: 55, column: 25, scope: !4621)
!4628 = !DILocation(line: 56, column: 7, scope: !4621)
!4629 = !DILocation(line: 56, column: 15, scope: !4621)
!4630 = !DILocation(line: 56, column: 37, scope: !4621)
!4631 = !{!1925, !1221, i64 32}
!4632 = !DILocation(line: 56, column: 29, scope: !4621)
!4633 = !DILocation(line: 57, column: 7, scope: !4621)
!4634 = !DILocation(line: 57, column: 15, scope: !4621)
!4635 = !{!1925, !1221, i64 72}
!4636 = !DILocation(line: 57, column: 29, scope: !4621)
!4637 = !DILocation(line: 123, column: 26, scope: !4620)
!4638 = !DILocation(line: 123, column: 19, scope: !4620)
!4639 = !DILocation(line: 0, scope: !4620)
!4640 = !DILocation(line: 124, column: 15, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4620, file: !795, line: 124, column: 11)
!4642 = !DILocation(line: 135, column: 19, scope: !4620)
!4643 = !DILocation(line: 136, column: 12, scope: !4620)
!4644 = !DILocation(line: 136, column: 20, scope: !4620)
!4645 = !{!1925, !1639, i64 144}
!4646 = !DILocation(line: 167, column: 7, scope: !4620)
!4647 = !DILocation(line: 169, column: 10, scope: !4577)
!4648 = !DILocation(line: 169, column: 3, scope: !4577)
!4649 = !DILocation(line: 170, column: 1, scope: !4577)
!4650 = !DISubprogram(name: "fseeko", scope: !1263, file: !1263, line: 803, type: !4651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!96, !4580, !252, !96}
!4653 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !670, file: !670, line: 125, type: !4654, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4657)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!98, !2396, !70, !98, !4656}
!4656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!4657 = !{!4658, !4659, !4660, !4661, !4662, !4665, !4666, !4667, !4668, !4671, !4672, !4676, !4683, !4688, !4693, !4696, !4701, !4706, !4711, !4714, !4715, !4716, !4718, !4719}
!4658 = !DILocalVariable(name: "pwc", arg: 1, scope: !4653, file: !670, line: 125, type: !2396)
!4659 = !DILocalVariable(name: "s", arg: 2, scope: !4653, file: !670, line: 125, type: !70)
!4660 = !DILocalVariable(name: "n", arg: 3, scope: !4653, file: !670, line: 125, type: !98)
!4661 = !DILocalVariable(name: "ps", arg: 4, scope: !4653, file: !670, line: 125, type: !4656)
!4662 = !DILocalVariable(name: "nstate", scope: !4663, file: !670, line: 165, type: !98)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !670, line: 153, column: 5)
!4664 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 152, column: 7)
!4665 = !DILocalVariable(name: "buf", scope: !4663, file: !670, line: 166, type: !19)
!4666 = !DILocalVariable(name: "p", scope: !4663, file: !670, line: 167, type: !70)
!4667 = !DILocalVariable(name: "m", scope: !4663, file: !670, line: 168, type: !98)
!4668 = !DILocalVariable(name: "t", scope: !4669, file: !670, line: 177, type: !98)
!4669 = distinct !DILexicalBlock(scope: !4670, file: !670, line: 176, column: 9)
!4670 = distinct !DILexicalBlock(scope: !4663, file: !670, line: 170, column: 11)
!4671 = !DILocalVariable(name: "res", scope: !4663, file: !670, line: 211, type: !96)
!4672 = !DILocalVariable(name: "c", scope: !4673, file: !4674, line: 23, type: !101)
!4673 = !DILexicalBlockFile(scope: !4675, file: !4674, discriminator: 0)
!4674 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4675 = distinct !DILexicalBlock(scope: !4663, file: !670, line: 212, column: 7)
!4676 = !DILocalVariable(name: "c2", scope: !4677, file: !4674, line: 40, type: !101)
!4677 = distinct !DILexicalBlock(scope: !4678, file: !4674, line: 39, column: 19)
!4678 = distinct !DILexicalBlock(scope: !4679, file: !4674, line: 36, column: 21)
!4679 = distinct !DILexicalBlock(scope: !4680, file: !4674, line: 35, column: 15)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !4674, line: 34, column: 17)
!4681 = distinct !DILexicalBlock(scope: !4682, file: !4674, line: 33, column: 11)
!4682 = distinct !DILexicalBlock(scope: !4673, file: !4674, line: 32, column: 13)
!4683 = !DILocalVariable(name: "c2", scope: !4684, file: !4674, line: 58, type: !101)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !4674, line: 57, column: 19)
!4685 = distinct !DILexicalBlock(scope: !4686, file: !4674, line: 54, column: 21)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !4674, line: 53, column: 15)
!4687 = distinct !DILexicalBlock(scope: !4680, file: !4674, line: 52, column: 22)
!4688 = !DILocalVariable(name: "c3", scope: !4689, file: !4674, line: 68, type: !101)
!4689 = distinct !DILexicalBlock(scope: !4690, file: !4674, line: 67, column: 27)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !4674, line: 64, column: 29)
!4691 = distinct !DILexicalBlock(scope: !4692, file: !4674, line: 63, column: 23)
!4692 = distinct !DILexicalBlock(scope: !4684, file: !4674, line: 60, column: 25)
!4693 = !DILocalVariable(name: "wc", scope: !4694, file: !4674, line: 72, type: !76)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !4674, line: 71, column: 31)
!4695 = distinct !DILexicalBlock(scope: !4689, file: !4674, line: 70, column: 33)
!4696 = !DILocalVariable(name: "c2", scope: !4697, file: !4674, line: 95, type: !101)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !4674, line: 94, column: 19)
!4698 = distinct !DILexicalBlock(scope: !4699, file: !4674, line: 91, column: 21)
!4699 = distinct !DILexicalBlock(scope: !4700, file: !4674, line: 90, column: 15)
!4700 = distinct !DILexicalBlock(scope: !4687, file: !4674, line: 89, column: 22)
!4701 = !DILocalVariable(name: "c3", scope: !4702, file: !4674, line: 105, type: !101)
!4702 = distinct !DILexicalBlock(scope: !4703, file: !4674, line: 104, column: 27)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !4674, line: 101, column: 29)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !4674, line: 100, column: 23)
!4705 = distinct !DILexicalBlock(scope: !4697, file: !4674, line: 97, column: 25)
!4706 = !DILocalVariable(name: "c4", scope: !4707, file: !4674, line: 113, type: !101)
!4707 = distinct !DILexicalBlock(scope: !4708, file: !4674, line: 112, column: 35)
!4708 = distinct !DILexicalBlock(scope: !4709, file: !4674, line: 109, column: 37)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !4674, line: 108, column: 31)
!4710 = distinct !DILexicalBlock(scope: !4702, file: !4674, line: 107, column: 33)
!4711 = !DILocalVariable(name: "wc", scope: !4712, file: !4674, line: 117, type: !76)
!4712 = distinct !DILexicalBlock(scope: !4713, file: !4674, line: 116, column: 39)
!4713 = distinct !DILexicalBlock(scope: !4707, file: !4674, line: 115, column: 41)
!4714 = !DILabel(scope: !4663, name: "success", file: !670, line: 217)
!4715 = !DILabel(scope: !4663, name: "incomplete", file: !670, line: 226)
!4716 = !DILocalVariable(name: "c", scope: !4717, file: !670, line: 229, type: !101)
!4717 = distinct !DILexicalBlock(scope: !4663, file: !670, line: 228, column: 7)
!4718 = !DILabel(scope: !4663, name: "invalid", file: !670, line: 253)
!4719 = !DILocalVariable(name: "ret", scope: !4653, file: !670, line: 270, type: !98)
!4720 = distinct !DIAssignID()
!4721 = !DILocation(line: 0, scope: !4663)
!4722 = !DILocation(line: 0, scope: !4653)
!4723 = !DILocation(line: 130, column: 9, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 130, column: 7)
!4725 = !DILocation(line: 138, column: 9, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 138, column: 7)
!4727 = !DILocation(line: 142, column: 10, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 142, column: 7)
!4729 = !DILocation(line: 115, column: 7, scope: !4730, inlinedAt: !4732)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !670, line: 115, column: 7)
!4731 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !670, file: !670, line: 113, type: !1730, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673)
!4732 = distinct !DILocation(line: 152, column: 7, scope: !4664)
!4733 = !DILocation(line: 115, column: 29, scope: !4730, inlinedAt: !4732)
!4734 = !DILocation(line: 106, column: 26, scope: !4735, inlinedAt: !4738)
!4735 = distinct !DISubprogram(name: "is_locale_utf8", scope: !670, file: !670, line: 104, type: !1730, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4736)
!4736 = !{!4737}
!4737 = !DILocalVariable(name: "encoding", scope: !4735, file: !670, line: 106, type: !70)
!4738 = distinct !DILocation(line: 116, column: 29, scope: !4730, inlinedAt: !4732)
!4739 = !DILocation(line: 0, scope: !4735, inlinedAt: !4738)
!4740 = !DILocalVariable(name: "s1", arg: 1, scope: !4741, file: !4742, line: 158, type: !70)
!4741 = distinct !DISubprogram(name: "streq0", scope: !4742, file: !4742, line: 158, type: !4743, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4745)
!4742 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4743 = !DISubroutineType(types: !4744)
!4744 = !{!96, !70, !70, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4745 = !{!4740, !4746, !4747, !4748, !4749, !4750, !4751, !4752, !4753, !4754, !4755}
!4746 = !DILocalVariable(name: "s2", arg: 2, scope: !4741, file: !4742, line: 158, type: !70)
!4747 = !DILocalVariable(name: "s20", arg: 3, scope: !4741, file: !4742, line: 158, type: !4)
!4748 = !DILocalVariable(name: "s21", arg: 4, scope: !4741, file: !4742, line: 158, type: !4)
!4749 = !DILocalVariable(name: "s22", arg: 5, scope: !4741, file: !4742, line: 158, type: !4)
!4750 = !DILocalVariable(name: "s23", arg: 6, scope: !4741, file: !4742, line: 158, type: !4)
!4751 = !DILocalVariable(name: "s24", arg: 7, scope: !4741, file: !4742, line: 158, type: !4)
!4752 = !DILocalVariable(name: "s25", arg: 8, scope: !4741, file: !4742, line: 158, type: !4)
!4753 = !DILocalVariable(name: "s26", arg: 9, scope: !4741, file: !4742, line: 158, type: !4)
!4754 = !DILocalVariable(name: "s27", arg: 10, scope: !4741, file: !4742, line: 158, type: !4)
!4755 = !DILocalVariable(name: "s28", arg: 11, scope: !4741, file: !4742, line: 158, type: !4)
!4756 = !DILocation(line: 0, scope: !4741, inlinedAt: !4757)
!4757 = distinct !DILocation(line: 107, column: 10, scope: !4735, inlinedAt: !4738)
!4758 = !DILocation(line: 160, column: 7, scope: !4759, inlinedAt: !4757)
!4759 = distinct !DILexicalBlock(scope: !4741, file: !4742, line: 160, column: 7)
!4760 = !DILocation(line: 160, column: 13, scope: !4759, inlinedAt: !4757)
!4761 = !DILocalVariable(name: "s1", arg: 1, scope: !4762, file: !4742, line: 144, type: !70)
!4762 = distinct !DISubprogram(name: "streq1", scope: !4742, file: !4742, line: 144, type: !4763, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4765)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{!96, !70, !70, !4, !4, !4, !4, !4, !4, !4, !4}
!4765 = !{!4761, !4766, !4767, !4768, !4769, !4770, !4771, !4772, !4773, !4774}
!4766 = !DILocalVariable(name: "s2", arg: 2, scope: !4762, file: !4742, line: 144, type: !70)
!4767 = !DILocalVariable(name: "s21", arg: 3, scope: !4762, file: !4742, line: 144, type: !4)
!4768 = !DILocalVariable(name: "s22", arg: 4, scope: !4762, file: !4742, line: 144, type: !4)
!4769 = !DILocalVariable(name: "s23", arg: 5, scope: !4762, file: !4742, line: 144, type: !4)
!4770 = !DILocalVariable(name: "s24", arg: 6, scope: !4762, file: !4742, line: 144, type: !4)
!4771 = !DILocalVariable(name: "s25", arg: 7, scope: !4762, file: !4742, line: 144, type: !4)
!4772 = !DILocalVariable(name: "s26", arg: 8, scope: !4762, file: !4742, line: 144, type: !4)
!4773 = !DILocalVariable(name: "s27", arg: 9, scope: !4762, file: !4742, line: 144, type: !4)
!4774 = !DILocalVariable(name: "s28", arg: 10, scope: !4762, file: !4742, line: 144, type: !4)
!4775 = !DILocation(line: 0, scope: !4762, inlinedAt: !4776)
!4776 = distinct !DILocation(line: 165, column: 16, scope: !4777, inlinedAt: !4757)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !4742, line: 162, column: 11)
!4778 = distinct !DILexicalBlock(scope: !4759, file: !4742, line: 161, column: 5)
!4779 = !DILocation(line: 146, column: 7, scope: !4780, inlinedAt: !4776)
!4780 = distinct !DILexicalBlock(scope: !4762, file: !4742, line: 146, column: 7)
!4781 = !DILocation(line: 146, column: 13, scope: !4780, inlinedAt: !4776)
!4782 = !DILocalVariable(name: "s1", arg: 1, scope: !4783, file: !4742, line: 130, type: !70)
!4783 = distinct !DISubprogram(name: "streq2", scope: !4742, file: !4742, line: 130, type: !4784, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4786)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{!96, !70, !70, !4, !4, !4, !4, !4, !4, !4}
!4786 = !{!4782, !4787, !4788, !4789, !4790, !4791, !4792, !4793, !4794}
!4787 = !DILocalVariable(name: "s2", arg: 2, scope: !4783, file: !4742, line: 130, type: !70)
!4788 = !DILocalVariable(name: "s22", arg: 3, scope: !4783, file: !4742, line: 130, type: !4)
!4789 = !DILocalVariable(name: "s23", arg: 4, scope: !4783, file: !4742, line: 130, type: !4)
!4790 = !DILocalVariable(name: "s24", arg: 5, scope: !4783, file: !4742, line: 130, type: !4)
!4791 = !DILocalVariable(name: "s25", arg: 6, scope: !4783, file: !4742, line: 130, type: !4)
!4792 = !DILocalVariable(name: "s26", arg: 7, scope: !4783, file: !4742, line: 130, type: !4)
!4793 = !DILocalVariable(name: "s27", arg: 8, scope: !4783, file: !4742, line: 130, type: !4)
!4794 = !DILocalVariable(name: "s28", arg: 9, scope: !4783, file: !4742, line: 130, type: !4)
!4795 = !DILocation(line: 0, scope: !4783, inlinedAt: !4796)
!4796 = distinct !DILocation(line: 151, column: 16, scope: !4797, inlinedAt: !4776)
!4797 = distinct !DILexicalBlock(scope: !4798, file: !4742, line: 148, column: 11)
!4798 = distinct !DILexicalBlock(scope: !4780, file: !4742, line: 147, column: 5)
!4799 = !DILocation(line: 132, column: 7, scope: !4800, inlinedAt: !4796)
!4800 = distinct !DILexicalBlock(scope: !4783, file: !4742, line: 132, column: 7)
!4801 = !DILocation(line: 132, column: 13, scope: !4800, inlinedAt: !4796)
!4802 = !DILocalVariable(name: "s1", arg: 1, scope: !4803, file: !4742, line: 116, type: !70)
!4803 = distinct !DISubprogram(name: "streq3", scope: !4742, file: !4742, line: 116, type: !4804, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4806)
!4804 = !DISubroutineType(types: !4805)
!4805 = !{!96, !70, !70, !4, !4, !4, !4, !4, !4}
!4806 = !{!4802, !4807, !4808, !4809, !4810, !4811, !4812, !4813}
!4807 = !DILocalVariable(name: "s2", arg: 2, scope: !4803, file: !4742, line: 116, type: !70)
!4808 = !DILocalVariable(name: "s23", arg: 3, scope: !4803, file: !4742, line: 116, type: !4)
!4809 = !DILocalVariable(name: "s24", arg: 4, scope: !4803, file: !4742, line: 116, type: !4)
!4810 = !DILocalVariable(name: "s25", arg: 5, scope: !4803, file: !4742, line: 116, type: !4)
!4811 = !DILocalVariable(name: "s26", arg: 6, scope: !4803, file: !4742, line: 116, type: !4)
!4812 = !DILocalVariable(name: "s27", arg: 7, scope: !4803, file: !4742, line: 116, type: !4)
!4813 = !DILocalVariable(name: "s28", arg: 8, scope: !4803, file: !4742, line: 116, type: !4)
!4814 = !DILocation(line: 0, scope: !4803, inlinedAt: !4815)
!4815 = distinct !DILocation(line: 137, column: 16, scope: !4816, inlinedAt: !4796)
!4816 = distinct !DILexicalBlock(scope: !4817, file: !4742, line: 134, column: 11)
!4817 = distinct !DILexicalBlock(scope: !4800, file: !4742, line: 133, column: 5)
!4818 = !DILocation(line: 118, column: 7, scope: !4819, inlinedAt: !4815)
!4819 = distinct !DILexicalBlock(scope: !4803, file: !4742, line: 118, column: 7)
!4820 = !DILocation(line: 118, column: 13, scope: !4819, inlinedAt: !4815)
!4821 = !DILocalVariable(name: "s1", arg: 1, scope: !4822, file: !4742, line: 102, type: !70)
!4822 = distinct !DISubprogram(name: "streq4", scope: !4742, file: !4742, line: 102, type: !4823, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4825)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!96, !70, !70, !4, !4, !4, !4, !4}
!4825 = !{!4821, !4826, !4827, !4828, !4829, !4830, !4831}
!4826 = !DILocalVariable(name: "s2", arg: 2, scope: !4822, file: !4742, line: 102, type: !70)
!4827 = !DILocalVariable(name: "s24", arg: 3, scope: !4822, file: !4742, line: 102, type: !4)
!4828 = !DILocalVariable(name: "s25", arg: 4, scope: !4822, file: !4742, line: 102, type: !4)
!4829 = !DILocalVariable(name: "s26", arg: 5, scope: !4822, file: !4742, line: 102, type: !4)
!4830 = !DILocalVariable(name: "s27", arg: 6, scope: !4822, file: !4742, line: 102, type: !4)
!4831 = !DILocalVariable(name: "s28", arg: 7, scope: !4822, file: !4742, line: 102, type: !4)
!4832 = !DILocation(line: 0, scope: !4822, inlinedAt: !4833)
!4833 = distinct !DILocation(line: 123, column: 16, scope: !4834, inlinedAt: !4815)
!4834 = distinct !DILexicalBlock(scope: !4835, file: !4742, line: 120, column: 11)
!4835 = distinct !DILexicalBlock(scope: !4819, file: !4742, line: 119, column: 5)
!4836 = !DILocation(line: 104, column: 7, scope: !4837, inlinedAt: !4833)
!4837 = distinct !DILexicalBlock(scope: !4822, file: !4742, line: 104, column: 7)
!4838 = !DILocation(line: 104, column: 13, scope: !4837, inlinedAt: !4833)
!4839 = !DILocalVariable(name: "s1", arg: 1, scope: !4840, file: !4742, line: 88, type: !70)
!4840 = distinct !DISubprogram(name: "streq5", scope: !4742, file: !4742, line: 88, type: !4841, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !4843)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{!96, !70, !70, !4, !4, !4, !4}
!4843 = !{!4839, !4844, !4845, !4846, !4847, !4848}
!4844 = !DILocalVariable(name: "s2", arg: 2, scope: !4840, file: !4742, line: 88, type: !70)
!4845 = !DILocalVariable(name: "s25", arg: 3, scope: !4840, file: !4742, line: 88, type: !4)
!4846 = !DILocalVariable(name: "s26", arg: 4, scope: !4840, file: !4742, line: 88, type: !4)
!4847 = !DILocalVariable(name: "s27", arg: 5, scope: !4840, file: !4742, line: 88, type: !4)
!4848 = !DILocalVariable(name: "s28", arg: 6, scope: !4840, file: !4742, line: 88, type: !4)
!4849 = !DILocation(line: 0, scope: !4840, inlinedAt: !4850)
!4850 = distinct !DILocation(line: 109, column: 16, scope: !4851, inlinedAt: !4833)
!4851 = distinct !DILexicalBlock(scope: !4852, file: !4742, line: 106, column: 11)
!4852 = distinct !DILexicalBlock(scope: !4837, file: !4742, line: 105, column: 5)
!4853 = !DILocation(line: 90, column: 7, scope: !4854, inlinedAt: !4850)
!4854 = distinct !DILexicalBlock(scope: !4840, file: !4742, line: 90, column: 7)
!4855 = !DILocation(line: 90, column: 13, scope: !4854, inlinedAt: !4850)
!4856 = !DILocation(line: 109, column: 9, scope: !4851, inlinedAt: !4833)
!4857 = !DILocation(line: 0, scope: !4759, inlinedAt: !4757)
!4858 = !DILocation(line: 116, column: 27, scope: !4730, inlinedAt: !4732)
!4859 = !DILocation(line: 116, column: 5, scope: !4730, inlinedAt: !4732)
!4860 = !DILocation(line: 117, column: 10, scope: !4731, inlinedAt: !4732)
!4861 = !DILocation(line: 152, column: 7, scope: !4664)
!4862 = !DILocation(line: 165, column: 27, scope: !4663)
!4863 = !{!4864, !1269, i64 0}
!4864 = !{!"", !1269, i64 0, !1218, i64 4}
!4865 = !DILocation(line: 165, column: 35, scope: !4663)
!4866 = !DILocation(line: 165, column: 23, scope: !4663)
!4867 = !DILocation(line: 166, column: 7, scope: !4663)
!4868 = !DILocation(line: 170, column: 18, scope: !4670)
!4869 = !DILocation(line: 177, column: 34, scope: !4669)
!4870 = !DILocation(line: 0, scope: !4669)
!4871 = !DILocation(line: 178, column: 17, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4669, file: !670, line: 178, column: 15)
!4873 = !DILocation(line: 178, column: 26, scope: !4872)
!4874 = !DILocation(line: 181, column: 33, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4872, file: !670, line: 179, column: 13)
!4876 = !DILocation(line: 181, column: 24, scope: !4875)
!4877 = !DILocation(line: 181, column: 47, scope: !4875)
!4878 = !DILocation(line: 181, column: 55, scope: !4875)
!4879 = !DILocation(line: 181, column: 73, scope: !4875)
!4880 = !DILocation(line: 181, column: 61, scope: !4875)
!4881 = !DILocation(line: 181, column: 40, scope: !4875)
!4882 = !DILocation(line: 181, column: 17, scope: !4875)
!4883 = distinct !DIAssignID()
!4884 = !DILocation(line: 182, column: 26, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4875, file: !670, line: 182, column: 19)
!4886 = !DILocation(line: 185, column: 60, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4885, file: !670, line: 183, column: 17)
!4888 = !DILocation(line: 185, column: 48, scope: !4887)
!4889 = !DILocation(line: 185, column: 21, scope: !4887)
!4890 = !DILocation(line: 184, column: 19, scope: !4887)
!4891 = !DILocation(line: 184, column: 26, scope: !4887)
!4892 = distinct !DIAssignID()
!4893 = !DILocation(line: 186, column: 30, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4887, file: !670, line: 186, column: 23)
!4895 = !DILocation(line: 189, column: 64, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4894, file: !670, line: 187, column: 21)
!4897 = !DILocation(line: 189, column: 52, scope: !4896)
!4898 = !DILocation(line: 189, column: 25, scope: !4896)
!4899 = !DILocation(line: 188, column: 23, scope: !4896)
!4900 = !DILocation(line: 188, column: 30, scope: !4896)
!4901 = distinct !DIAssignID()
!4902 = !DILocation(line: 200, column: 22, scope: !4669)
!4903 = !DILocation(line: 200, column: 16, scope: !4669)
!4904 = !DILocation(line: 200, column: 11, scope: !4669)
!4905 = !DILocation(line: 200, column: 20, scope: !4669)
!4906 = !DILocation(line: 201, column: 22, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4669, file: !670, line: 201, column: 15)
!4908 = !DILocation(line: 201, column: 17, scope: !4907)
!4909 = !DILocation(line: 203, column: 26, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4907, file: !670, line: 202, column: 13)
!4911 = !DILocation(line: 203, column: 20, scope: !4910)
!4912 = !DILocation(line: 203, column: 15, scope: !4910)
!4913 = !DILocation(line: 203, column: 24, scope: !4910)
!4914 = !DILocation(line: 204, column: 21, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4910, file: !670, line: 204, column: 19)
!4916 = !DILocation(line: 204, column: 26, scope: !4915)
!4917 = !DILocation(line: 205, column: 28, scope: !4915)
!4918 = !DILocation(line: 205, column: 17, scope: !4915)
!4919 = !DILocation(line: 205, column: 26, scope: !4915)
!4920 = !DILocation(line: 195, column: 15, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4872, file: !670, line: 194, column: 13)
!4922 = !DILocation(line: 195, column: 21, scope: !4921)
!4923 = !DILocation(line: 0, scope: !4673)
!4924 = !DILocation(line: 25, column: 13, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4673, file: !4674, line: 25, column: 13)
!4926 = !DILocation(line: 25, column: 15, scope: !4925)
!4927 = !DILocation(line: 23, column: 43, scope: !4673)
!4928 = !DILocation(line: 27, column: 21, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4930, file: !4674, line: 27, column: 17)
!4930 = distinct !DILexicalBlock(scope: !4925, file: !4674, line: 26, column: 11)
!4931 = !DILocation(line: 28, column: 20, scope: !4929)
!4932 = !DILocation(line: 28, column: 15, scope: !4929)
!4933 = !DILocation(line: 29, column: 22, scope: !4930)
!4934 = !DILocation(line: 29, column: 20, scope: !4930)
!4935 = !DILocation(line: 30, column: 13, scope: !4930)
!4936 = !DILocation(line: 32, column: 15, scope: !4682)
!4937 = !DILocation(line: 34, column: 19, scope: !4680)
!4938 = !DILocation(line: 36, column: 23, scope: !4678)
!4939 = !DILocation(line: 40, column: 56, scope: !4677)
!4940 = !DILocation(line: 0, scope: !4677)
!4941 = !DILocation(line: 42, column: 29, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4677, file: !4674, line: 42, column: 25)
!4943 = !DILocation(line: 42, column: 37, scope: !4942)
!4944 = !DILocation(line: 44, column: 33, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4946, file: !4674, line: 44, column: 29)
!4946 = distinct !DILexicalBlock(scope: !4942, file: !4674, line: 43, column: 23)
!4947 = !DILocation(line: 45, column: 61, scope: !4945)
!4948 = !DILocation(line: 46, column: 34, scope: !4945)
!4949 = !DILocation(line: 45, column: 32, scope: !4945)
!4950 = !DILocation(line: 45, column: 27, scope: !4945)
!4951 = !DILocation(line: 52, column: 24, scope: !4687)
!4952 = !DILocation(line: 54, column: 23, scope: !4685)
!4953 = !DILocation(line: 58, column: 56, scope: !4684)
!4954 = !DILocation(line: 0, scope: !4684)
!4955 = !DILocation(line: 60, column: 29, scope: !4692)
!4956 = !DILocation(line: 60, column: 37, scope: !4692)
!4957 = !DILocation(line: 61, column: 25, scope: !4692)
!4958 = !DILocation(line: 61, column: 31, scope: !4692)
!4959 = !DILocation(line: 61, column: 39, scope: !4692)
!4960 = !DILocation(line: 62, column: 31, scope: !4692)
!4961 = !DILocation(line: 62, column: 39, scope: !4692)
!4962 = !DILocation(line: 64, column: 31, scope: !4690)
!4963 = !DILocation(line: 68, column: 64, scope: !4689)
!4964 = !DILocation(line: 0, scope: !4689)
!4965 = !DILocation(line: 70, column: 37, scope: !4695)
!4966 = !DILocation(line: 70, column: 45, scope: !4695)
!4967 = !DILocation(line: 0, scope: !4694)
!4968 = !DILocation(line: 79, column: 45, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4970, file: !4674, line: 79, column: 41)
!4970 = distinct !DILexicalBlock(scope: !4971, file: !4674, line: 78, column: 35)
!4971 = distinct !DILexicalBlock(scope: !4694, file: !4674, line: 77, column: 37)
!4972 = !DILocation(line: 73, column: 63, scope: !4694)
!4973 = !DILocation(line: 74, column: 66, scope: !4694)
!4974 = !DILocation(line: 74, column: 36, scope: !4694)
!4975 = !DILocation(line: 75, column: 36, scope: !4694)
!4976 = !DILocation(line: 80, column: 44, scope: !4969)
!4977 = !DILocation(line: 80, column: 39, scope: !4969)
!4978 = !DILocation(line: 89, column: 24, scope: !4700)
!4979 = !DILocation(line: 91, column: 23, scope: !4698)
!4980 = !DILocation(line: 95, column: 56, scope: !4697)
!4981 = !DILocation(line: 0, scope: !4697)
!4982 = !DILocation(line: 97, column: 29, scope: !4705)
!4983 = !DILocation(line: 97, column: 37, scope: !4705)
!4984 = !DILocation(line: 98, column: 25, scope: !4705)
!4985 = !DILocation(line: 98, column: 31, scope: !4705)
!4986 = !DILocation(line: 98, column: 39, scope: !4705)
!4987 = !DILocation(line: 99, column: 31, scope: !4705)
!4988 = !DILocation(line: 99, column: 38, scope: !4705)
!4989 = !DILocation(line: 101, column: 31, scope: !4703)
!4990 = !DILocation(line: 105, column: 64, scope: !4702)
!4991 = !DILocation(line: 0, scope: !4702)
!4992 = !DILocation(line: 107, column: 37, scope: !4710)
!4993 = !DILocation(line: 107, column: 45, scope: !4710)
!4994 = !DILocation(line: 109, column: 39, scope: !4708)
!4995 = !DILocation(line: 113, column: 72, scope: !4707)
!4996 = !DILocation(line: 0, scope: !4707)
!4997 = !DILocation(line: 115, column: 45, scope: !4713)
!4998 = !DILocation(line: 115, column: 53, scope: !4713)
!4999 = !DILocation(line: 0, scope: !4712)
!5000 = !DILocation(line: 125, column: 53, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !5002, file: !4674, line: 125, column: 49)
!5002 = distinct !DILexicalBlock(scope: !5003, file: !4674, line: 124, column: 43)
!5003 = distinct !DILexicalBlock(scope: !4712, file: !4674, line: 123, column: 45)
!5004 = !DILocation(line: 118, column: 71, scope: !4712)
!5005 = !DILocation(line: 119, column: 74, scope: !4712)
!5006 = !DILocation(line: 119, column: 44, scope: !4712)
!5007 = !DILocation(line: 120, column: 74, scope: !4712)
!5008 = !DILocation(line: 120, column: 44, scope: !4712)
!5009 = !DILocation(line: 121, column: 44, scope: !4712)
!5010 = !DILocation(line: 126, column: 52, scope: !5001)
!5011 = !DILocation(line: 126, column: 47, scope: !5001)
!5012 = !DILocation(line: 217, column: 6, scope: !4663)
!5013 = !DILocation(line: 220, column: 22, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !4663, file: !670, line: 220, column: 11)
!5015 = !DILocation(line: 220, column: 18, scope: !5014)
!5016 = !DILocation(line: 221, column: 9, scope: !5014)
!5017 = !DILocation(line: 222, column: 11, scope: !4663)
!5018 = !DILocation(line: 223, column: 19, scope: !4663)
!5019 = !DILocation(line: 224, column: 14, scope: !4663)
!5020 = !DILocation(line: 224, column: 7, scope: !4663)
!5021 = !DILocation(line: 226, column: 6, scope: !4663)
!5022 = !DILocation(line: 0, scope: !4717)
!5023 = !DILocation(line: 232, column: 25, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5025, file: !670, line: 231, column: 11)
!5025 = distinct !DILexicalBlock(scope: !4717, file: !670, line: 230, column: 13)
!5026 = !DILocation(line: 233, column: 44, scope: !5024)
!5027 = !DILocation(line: 233, column: 17, scope: !5024)
!5028 = !DILocation(line: 233, column: 31, scope: !5024)
!5029 = !DILocation(line: 234, column: 11, scope: !5024)
!5030 = !DILocation(line: 237, column: 25, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5032, file: !670, line: 236, column: 11)
!5032 = distinct !DILexicalBlock(scope: !5025, file: !670, line: 235, column: 18)
!5033 = !DILocation(line: 240, column: 18, scope: !5031)
!5034 = !DILocation(line: 240, column: 43, scope: !5031)
!5035 = !DILocation(line: 240, column: 48, scope: !5031)
!5036 = !DILocation(line: 240, column: 56, scope: !5031)
!5037 = !DILocation(line: 239, column: 27, scope: !5031)
!5038 = !DILocation(line: 240, column: 15, scope: !5031)
!5039 = !DILocation(line: 238, column: 17, scope: !5031)
!5040 = !DILocation(line: 238, column: 31, scope: !5031)
!5041 = !DILocation(line: 241, column: 11, scope: !5031)
!5042 = !DILocation(line: 244, column: 25, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5032, file: !670, line: 243, column: 11)
!5044 = !DILocation(line: 246, column: 27, scope: !5043)
!5045 = !DILocation(line: 247, column: 18, scope: !5043)
!5046 = !DILocation(line: 244, column: 27, scope: !5043)
!5047 = !DILocation(line: 247, column: 43, scope: !5043)
!5048 = !DILocation(line: 247, column: 48, scope: !5043)
!5049 = !DILocation(line: 247, column: 56, scope: !5043)
!5050 = !DILocation(line: 247, column: 15, scope: !5043)
!5051 = !DILocation(line: 248, column: 20, scope: !5043)
!5052 = !DILocation(line: 248, column: 18, scope: !5043)
!5053 = !DILocation(line: 248, column: 43, scope: !5043)
!5054 = !DILocation(line: 248, column: 48, scope: !5043)
!5055 = !DILocation(line: 248, column: 56, scope: !5043)
!5056 = !DILocation(line: 248, column: 15, scope: !5043)
!5057 = !DILocation(line: 245, column: 17, scope: !5043)
!5058 = !DILocation(line: 245, column: 31, scope: !5043)
!5059 = !DILocation(line: 253, column: 6, scope: !4663)
!5060 = !DILocation(line: 254, column: 7, scope: !4663)
!5061 = !DILocation(line: 254, column: 13, scope: !4663)
!5062 = !DILocation(line: 256, column: 7, scope: !4663)
!5063 = !DILocation(line: 257, column: 5, scope: !4664)
!5064 = !DILocation(line: 270, column: 16, scope: !4653)
!5065 = !DILocation(line: 275, column: 11, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 275, column: 7)
!5067 = !DILocation(line: 275, column: 25, scope: !5066)
!5068 = !DILocation(line: 275, column: 30, scope: !5066)
!5069 = !DILocalVariable(name: "ps", arg: 1, scope: !5070, file: !2378, line: 1142, type: !4656)
!5070 = distinct !DISubprogram(name: "mbszero", scope: !2378, file: !2378, line: 1142, type: !5071, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !5073)
!5071 = !DISubroutineType(types: !5072)
!5072 = !{null, !4656}
!5073 = !{!5069}
!5074 = !DILocation(line: 0, scope: !5070, inlinedAt: !5075)
!5075 = distinct !DILocation(line: 277, column: 5, scope: !5066)
!5076 = !DILocation(line: 1144, column: 3, scope: !5070, inlinedAt: !5075)
!5077 = !DILocation(line: 277, column: 5, scope: !5066)
!5078 = !DILocation(line: 278, column: 11, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 278, column: 7)
!5080 = !DILocation(line: 279, column: 5, scope: !5079)
!5081 = !DILocation(line: 283, column: 41, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !4653, file: !670, line: 283, column: 7)
!5083 = !DILocation(line: 283, column: 36, scope: !5082)
!5084 = !DILocation(line: 285, column: 15, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5086, file: !670, line: 285, column: 11)
!5086 = distinct !DILexicalBlock(scope: !5082, file: !670, line: 284, column: 5)
!5087 = !DILocation(line: 286, column: 32, scope: !5085)
!5088 = !DILocation(line: 286, column: 16, scope: !5085)
!5089 = !DILocation(line: 286, column: 14, scope: !5085)
!5090 = !DILocation(line: 286, column: 9, scope: !5085)
!5091 = !DILocation(line: 426, column: 1, scope: !4653)
!5092 = !DISubprogram(name: "mbsinit", scope: !5093, file: !5093, line: 317, type: !5094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5093 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5094 = !DISubroutineType(types: !5095)
!5095 = !{!96, !5096}
!5096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5097, size: 64)
!5097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!5098 = !DILocation(line: 0, scope: !692)
!5099 = !DILocation(line: 46, column: 12, scope: !692)
!5100 = !DILocation(line: 45, column: 12, scope: !692)
!5101 = !DILocation(line: 55, column: 9, scope: !705)
!5102 = !DILocation(line: 55, column: 27, scope: !705)
!5103 = !DILocation(line: 57, column: 22, scope: !704)
!5104 = !DILocation(line: 0, scope: !704)
!5105 = !DILocation(line: 58, column: 22, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !704, file: !693, line: 58, column: 13)
!5107 = !DILocation(line: 58, column: 26, scope: !5106)
!5108 = !DILocation(line: 58, column: 29, scope: !5106)
!5109 = !DILocation(line: 58, column: 35, scope: !5106)
!5110 = !DILocation(line: 58, column: 13, scope: !5106)
!5111 = !DILocation(line: 69, column: 14, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !692, file: !693, line: 69, column: 7)
!5113 = !DILocation(line: 69, column: 63, scope: !5112)
!5114 = !DILocation(line: 71, column: 7, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5112, file: !693, line: 70, column: 5)
!5116 = !DILocation(line: 71, column: 13, scope: !5115)
!5117 = !DILocation(line: 72, column: 7, scope: !5115)
!5118 = !DILocation(line: 106, column: 7, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !692, file: !693, line: 106, column: 7)
!5120 = !DILocation(line: 106, column: 17, scope: !5119)
!5121 = !DILocation(line: 115, column: 13, scope: !709)
!5122 = !DILocation(line: 119, column: 33, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !708, file: !693, line: 119, column: 11)
!5124 = !DILocation(line: 119, column: 26, scope: !5123)
!5125 = !DILocation(line: 0, scope: !708)
!5126 = !DILocation(line: 119, column: 53, scope: !5123)
!5127 = !DILocation(line: 120, column: 11, scope: !5123)
!5128 = !DILocation(line: 120, column: 21, scope: !5123)
!5129 = !DILocation(line: 120, column: 49, scope: !5123)
!5130 = !DILocation(line: 120, column: 14, scope: !5123)
!5131 = !DILocation(line: 120, column: 63, scope: !5123)
!5132 = !DILocation(line: 121, column: 11, scope: !5123)
!5133 = !DILocation(line: 121, column: 36, scope: !5123)
!5134 = !DILocation(line: 121, column: 29, scope: !5123)
!5135 = !DILocation(line: 121, column: 56, scope: !5123)
!5136 = !DILocation(line: 122, column: 11, scope: !5123)
!5137 = !DILocation(line: 122, column: 21, scope: !5123)
!5138 = !DILocation(line: 122, column: 49, scope: !5123)
!5139 = !DILocation(line: 122, column: 14, scope: !5123)
!5140 = !DILocation(line: 122, column: 63, scope: !5123)
!5141 = !DILocation(line: 126, column: 13, scope: !712)
!5142 = !DILocation(line: 130, column: 33, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !711, file: !693, line: 130, column: 11)
!5144 = !DILocation(line: 130, column: 26, scope: !5143)
!5145 = !DILocation(line: 0, scope: !711)
!5146 = !DILocation(line: 130, column: 53, scope: !5143)
!5147 = !DILocation(line: 131, column: 11, scope: !5143)
!5148 = !DILocation(line: 131, column: 21, scope: !5143)
!5149 = !DILocation(line: 131, column: 49, scope: !5143)
!5150 = !DILocation(line: 131, column: 14, scope: !5143)
!5151 = !DILocation(line: 131, column: 63, scope: !5143)
!5152 = !DILocation(line: 132, column: 11, scope: !5143)
!5153 = !DILocation(line: 132, column: 36, scope: !5143)
!5154 = !DILocation(line: 132, column: 29, scope: !5143)
!5155 = !DILocation(line: 132, column: 56, scope: !5143)
!5156 = !DILocation(line: 133, column: 11, scope: !5143)
!5157 = !DILocation(line: 133, column: 21, scope: !5143)
!5158 = !DILocation(line: 133, column: 49, scope: !5143)
!5159 = !DILocation(line: 133, column: 14, scope: !5143)
!5160 = !DILocation(line: 133, column: 63, scope: !5143)
!5161 = !DILocation(line: 155, column: 2, scope: !692)
!5162 = !DILocation(line: 157, column: 23, scope: !715)
!5163 = !DILocation(line: 0, scope: !715)
!5164 = !DILocation(line: 158, column: 12, scope: !715)
!5165 = !DILocation(line: 158, column: 5, scope: !715)
!5166 = !DILocation(line: 159, column: 12, scope: !715)
!5167 = !DILocation(line: 159, column: 5, scope: !715)
!5168 = !DILocation(line: 160, column: 11, scope: !715)
!5169 = !DILocation(line: 162, column: 11, scope: !715)
!5170 = !DILocation(line: 166, column: 1, scope: !692)
!5171 = !DISubprogram(name: "pipe2", scope: !1729, file: !1729, line: 442, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5172 = !DISubprogram(name: "pipe", scope: !1729, file: !1729, line: 437, type: !5173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5173 = !DISubroutineType(types: !5174)
!5174 = !{!96, !397}
!5175 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !797, file: !797, line: 27, type: !3918, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !796, retainedNodes: !5176)
!5176 = !{!5177, !5178, !5179, !5180}
!5177 = !DILocalVariable(name: "ptr", arg: 1, scope: !5175, file: !797, line: 27, type: !95)
!5178 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5175, file: !797, line: 27, type: !98)
!5179 = !DILocalVariable(name: "size", arg: 3, scope: !5175, file: !797, line: 27, type: !98)
!5180 = !DILocalVariable(name: "nbytes", scope: !5175, file: !797, line: 29, type: !98)
!5181 = !DILocation(line: 0, scope: !5175)
!5182 = !DILocation(line: 30, column: 7, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5175, file: !797, line: 30, column: 7)
!5184 = !DILocation(line: 32, column: 7, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5183, file: !797, line: 31, column: 5)
!5186 = !DILocation(line: 32, column: 13, scope: !5185)
!5187 = !DILocation(line: 33, column: 7, scope: !5185)
!5188 = !DILocalVariable(name: "ptr", arg: 1, scope: !5189, file: !4010, line: 2057, type: !95)
!5189 = distinct !DISubprogram(name: "rpl_realloc", scope: !4010, file: !4010, line: 2057, type: !4002, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !796, retainedNodes: !5190)
!5190 = !{!5188, !5191}
!5191 = !DILocalVariable(name: "size", arg: 2, scope: !5189, file: !4010, line: 2057, type: !98)
!5192 = !DILocation(line: 0, scope: !5189, inlinedAt: !5193)
!5193 = distinct !DILocation(line: 37, column: 10, scope: !5175)
!5194 = !DILocation(line: 2059, column: 24, scope: !5189, inlinedAt: !5193)
!5195 = !DILocation(line: 2059, column: 10, scope: !5189, inlinedAt: !5193)
!5196 = !DILocation(line: 37, column: 3, scope: !5175)
!5197 = !DILocation(line: 38, column: 1, scope: !5175)
!5198 = distinct !DISubprogram(name: "hard_locale", scope: !718, file: !718, line: 28, type: !5199, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !5201)
!5199 = !DISubroutineType(types: !5200)
!5200 = !{!213, !96}
!5201 = !{!5202, !5203}
!5202 = !DILocalVariable(name: "category", arg: 1, scope: !5198, file: !718, line: 28, type: !96)
!5203 = !DILocalVariable(name: "locale", scope: !5198, file: !718, line: 30, type: !5204)
!5204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5205)
!5205 = !{!5206}
!5206 = !DISubrange(count: 257)
!5207 = distinct !DIAssignID()
!5208 = !DILocation(line: 0, scope: !5198)
!5209 = !DILocation(line: 30, column: 3, scope: !5198)
!5210 = !DILocation(line: 32, column: 7, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5198, file: !718, line: 32, column: 7)
!5212 = !DILocalVariable(name: "__s1", arg: 1, scope: !5213, file: !1280, line: 1359, type: !70)
!5213 = distinct !DISubprogram(name: "streq", scope: !1280, file: !1280, line: 1359, type: !1281, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !5214)
!5214 = !{!5212, !5215}
!5215 = !DILocalVariable(name: "__s2", arg: 2, scope: !5213, file: !1280, line: 1359, type: !70)
!5216 = !DILocation(line: 0, scope: !5213, inlinedAt: !5217)
!5217 = distinct !DILocation(line: 35, column: 9, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5198, file: !718, line: 35, column: 7)
!5219 = !DILocation(line: 1361, column: 11, scope: !5213, inlinedAt: !5217)
!5220 = !DILocation(line: 35, column: 29, scope: !5218)
!5221 = !DILocation(line: 0, scope: !5213, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 35, column: 32, scope: !5218)
!5223 = !DILocation(line: 1361, column: 11, scope: !5213, inlinedAt: !5222)
!5224 = !DILocation(line: 1361, column: 10, scope: !5213, inlinedAt: !5222)
!5225 = !DILocation(line: 35, column: 7, scope: !5218)
!5226 = !DILocation(line: 46, column: 3, scope: !5198)
!5227 = !DILocation(line: 47, column: 1, scope: !5198)
!5228 = distinct !DISubprogram(name: "locale_charset", scope: !721, file: !721, line: 792, type: !2151, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5229)
!5229 = !{!5230}
!5230 = !DILocalVariable(name: "codeset", scope: !5228, file: !721, line: 794, type: !70)
!5231 = !DILocation(line: 808, column: 13, scope: !5228)
!5232 = !DILocation(line: 0, scope: !5228)
!5233 = !DILocation(line: 871, column: 15, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5228, file: !721, line: 871, column: 7)
!5235 = !DILocation(line: 1031, column: 13, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5237, file: !721, line: 1031, column: 13)
!5237 = distinct !DILexicalBlock(scope: !5238, file: !721, line: 1021, column: 7)
!5238 = distinct !DILexicalBlock(scope: !5228, file: !721, line: 980, column: 3)
!5239 = !DILocation(line: 1031, column: 24, scope: !5236)
!5240 = !DILocation(line: 1119, column: 3, scope: !5228)
!5241 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1192, file: !1192, line: 289, type: !5242, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1191, retainedNodes: !5246)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{!102, !5244}
!5244 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5245, line: 36, baseType: !96)
!5245 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5246 = !{!5247}
!5247 = !DILocalVariable(name: "item", arg: 1, scope: !5241, file: !1192, line: 289, type: !5244)
!5248 = !DILocation(line: 0, scope: !5241)
!5249 = !DILocation(line: 362, column: 10, scope: !5241)
!5250 = !DILocation(line: 362, column: 3, scope: !5241)
!5251 = !DISubprogram(name: "nl_langinfo", scope: !805, file: !805, line: 661, type: !5242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5252 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1194, file: !1194, line: 154, type: !5253, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1193, retainedNodes: !5255)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{!96, !96, !102, !98}
!5255 = !{!5256, !5257, !5258}
!5256 = !DILocalVariable(name: "category", arg: 1, scope: !5252, file: !1194, line: 154, type: !96)
!5257 = !DILocalVariable(name: "buf", arg: 2, scope: !5252, file: !1194, line: 154, type: !102)
!5258 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5252, file: !1194, line: 154, type: !98)
!5259 = !DILocation(line: 0, scope: !5252)
!5260 = !DILocation(line: 159, column: 10, scope: !5252)
!5261 = !DILocation(line: 159, column: 3, scope: !5252)
!5262 = distinct !DISubprogram(name: "setlocale_null", scope: !1194, file: !1194, line: 186, type: !5263, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1193, retainedNodes: !5265)
!5263 = !DISubroutineType(types: !5264)
!5264 = !{!70, !96}
!5265 = !{!5266}
!5266 = !DILocalVariable(name: "category", arg: 1, scope: !5262, file: !1194, line: 186, type: !96)
!5267 = !DILocation(line: 0, scope: !5262)
!5268 = !DILocation(line: 189, column: 10, scope: !5262)
!5269 = !DILocation(line: 189, column: 3, scope: !5262)
!5270 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1196, file: !1196, line: 35, type: !5263, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1195, retainedNodes: !5271)
!5271 = !{!5272, !5273}
!5272 = !DILocalVariable(name: "category", arg: 1, scope: !5270, file: !1196, line: 35, type: !96)
!5273 = !DILocalVariable(name: "result", scope: !5270, file: !1196, line: 37, type: !70)
!5274 = !DILocation(line: 0, scope: !5270)
!5275 = !DILocation(line: 37, column: 24, scope: !5270)
!5276 = !DILocation(line: 62, column: 3, scope: !5270)
!5277 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1196, file: !1196, line: 66, type: !5253, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1195, retainedNodes: !5278)
!5278 = !{!5279, !5280, !5281, !5282, !5283}
!5279 = !DILocalVariable(name: "category", arg: 1, scope: !5277, file: !1196, line: 66, type: !96)
!5280 = !DILocalVariable(name: "buf", arg: 2, scope: !5277, file: !1196, line: 66, type: !102)
!5281 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5277, file: !1196, line: 66, type: !98)
!5282 = !DILocalVariable(name: "result", scope: !5277, file: !1196, line: 111, type: !70)
!5283 = !DILocalVariable(name: "length", scope: !5284, file: !1196, line: 125, type: !98)
!5284 = distinct !DILexicalBlock(scope: !5285, file: !1196, line: 124, column: 5)
!5285 = distinct !DILexicalBlock(scope: !5277, file: !1196, line: 113, column: 7)
!5286 = !DILocation(line: 0, scope: !5277)
!5287 = !DILocation(line: 0, scope: !5270, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 111, column: 24, scope: !5277)
!5289 = !DILocation(line: 37, column: 24, scope: !5270, inlinedAt: !5288)
!5290 = !DILocation(line: 113, column: 14, scope: !5285)
!5291 = !DILocation(line: 116, column: 19, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5293, file: !1196, line: 116, column: 11)
!5293 = distinct !DILexicalBlock(scope: !5285, file: !1196, line: 114, column: 5)
!5294 = !DILocation(line: 120, column: 16, scope: !5292)
!5295 = !DILocation(line: 120, column: 9, scope: !5292)
!5296 = !DILocation(line: 125, column: 23, scope: !5284)
!5297 = !DILocation(line: 0, scope: !5284)
!5298 = !DILocation(line: 126, column: 18, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5284, file: !1196, line: 126, column: 11)
!5300 = !DILocation(line: 128, column: 39, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5299, file: !1196, line: 127, column: 9)
!5302 = !DILocalVariable(name: "__dest", arg: 1, scope: !5303, file: !1510, line: 26, type: !1513)
!5303 = distinct !DISubprogram(name: "memcpy", scope: !1510, file: !1510, line: 26, type: !1511, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1195, retainedNodes: !5304)
!5304 = !{!5302, !5305, !5306}
!5305 = !DILocalVariable(name: "__src", arg: 2, scope: !5303, file: !1510, line: 26, type: !1396)
!5306 = !DILocalVariable(name: "__len", arg: 3, scope: !5303, file: !1510, line: 26, type: !98)
!5307 = !DILocation(line: 0, scope: !5303, inlinedAt: !5308)
!5308 = distinct !DILocation(line: 128, column: 11, scope: !5301)
!5309 = !DILocation(line: 29, column: 10, scope: !5303, inlinedAt: !5308)
!5310 = !DILocation(line: 129, column: 11, scope: !5301)
!5311 = !DILocation(line: 133, column: 23, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5313, file: !1196, line: 133, column: 15)
!5313 = distinct !DILexicalBlock(scope: !5299, file: !1196, line: 132, column: 9)
!5314 = !DILocation(line: 138, column: 44, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5312, file: !1196, line: 134, column: 13)
!5316 = !DILocation(line: 0, scope: !5303, inlinedAt: !5317)
!5317 = distinct !DILocation(line: 138, column: 15, scope: !5315)
!5318 = !DILocation(line: 29, column: 10, scope: !5303, inlinedAt: !5317)
!5319 = !DILocation(line: 139, column: 15, scope: !5315)
!5320 = !DILocation(line: 139, column: 32, scope: !5315)
!5321 = !DILocation(line: 140, column: 13, scope: !5315)
!5322 = !DILocation(line: 0, scope: !5285)
!5323 = !DILocation(line: 145, column: 1, scope: !5277)
