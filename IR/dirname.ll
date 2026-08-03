; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/dirname.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [28 x i8] c"Usage: %s [OPTION] NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [152 x i8] c"Output each NAME with its last non-slash component and trailing slashes\0Aremoved; if NAME contains no /'s, output '.' (meaning the current directory).\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [66 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [130 x i8] c"\0AExamples:\0A  %s /usr/bin/          -> \22/usr\22\0A  %s dir1/str dir2/str  -> \22dir1\22 followed by \22dir2\22\0A  %s stdio.h            -> \22.\22\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [2 x i8] c"z\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !72
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !77
@main.dot = internal constant i8 46, align 1, !dbg !79
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !120
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !203
@.str.17 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !208
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !210
@.str.19 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !215
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !252
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !254
@.str.35 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !256
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !261
@.str.37 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !266
@.str.38 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !271
@.str.39 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !276
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !278
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !280
@.str.42 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !282
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !293
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !298
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !303
@.str.49 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !308
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !310
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !312
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !314
@.str.20 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !345
@Version = dso_local local_unnamed_addr global ptr @.str.20, align 8, !dbg !348
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !352
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !365
@.str.23 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !357
@.str.1.24 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !359
@.str.2.25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !361
@.str.3.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !363
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !367
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !373
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !404
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !375
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !394
@.str.1.35 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !396
@.str.2.37 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !398
@.str.3.36 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !400
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !402
@.str.4.30 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !406
@.str.5.31 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !408
@.str.6.32 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !413
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !418
@.str.52 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !424
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !428
@.str.55 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !459
@.str.1.56 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !462
@.str.2.57 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !464
@.str.3.58 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !466
@.str.4.59 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !468
@.str.5.60 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !470
@.str.6.61 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !472
@.str.7.62 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !474
@.str.8.63 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !476
@.str.9.64 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !478
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.55, ptr @.str.1.56, ptr @.str.2.57, ptr @.str.3.58, ptr @.str.4.59, ptr @.str.5.60, ptr @.str.6.61, ptr @.str.7.62, ptr @.str.8.63, ptr @.str.9.64, ptr null], align 16, !dbg !480
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !505
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !519
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !557
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !564
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !521
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !566
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !509
@.str.10.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !526
@.str.11.66 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !528
@.str.12.68 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !530
@.str.13.65 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !532
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !534
@.str.71 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !572
@.str.1.72 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !575
@.str.2.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !577
@.str.3.74 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !579
@.str.4.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !581
@.str.5.76 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !583
@.str.6.77 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !588
@.str.7.78 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !593
@.str.8.79 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !595
@.str.9.80 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !600
@.str.10.81 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !602
@.str.11.82 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !607
@.str.12.83 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !612
@.str.13.84 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !614
@.str.14.85 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !619
@.str.15.86 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !624
@.str.16.87 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !629
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.92 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !634
@.str.18.93 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !636
@.str.19.94 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !638
@.str.20.95 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !640
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !642
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !647
@.str.23.96 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !649
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !651
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !653
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !655
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !660
@exit_failure = dso_local global i32 1, align 4, !dbg !668
@.str.109 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !674
@.str.1.107 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !677
@.str.2.108 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !679
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !681
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !684
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !689
@.str.1.127 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !703
@.str.130 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !706
@.str.1.131 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !709

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1177 {
    #dbg_value(i32 %0, !1181, !DIExpression(), !1182)
  %2 = icmp eq i32 %0, 0, !dbg !1183
  br i1 %2, label %8, label %3, !dbg !1183

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1185, !tbaa !1187
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1185
  %6 = load ptr, ptr @program_name, align 8, !dbg !1185, !tbaa !1192
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1185
  br label %25, !dbg !1185

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1194
  %10 = load ptr, ptr @program_name, align 8, !dbg !1194, !tbaa !1192
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #43, !dbg !1194
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1196
  %13 = load ptr, ptr @stdout, align 8, !dbg !1196, !tbaa !1187
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1196
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #43, !dbg !1197
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1197
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #43, !dbg !1198
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1198
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1199
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1199
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1200
  %19 = load ptr, ptr @program_name, align 8, !dbg !1200, !tbaa !1192
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %18, ptr noundef %19, ptr noundef %19, ptr noundef %19) #43, !dbg !1200
    #dbg_value(ptr @.str.3, !1201, !DIExpression(), !1217)
    #dbg_value(ptr poison, !1214, !DIExpression(), !1217)
    #dbg_value(ptr @.str.3, !1213, !DIExpression(), !1217)
  tail call void @emit_bug_reporting_address() #43, !dbg !1219
    #dbg_value(ptr @.str.3, !1216, !DIExpression(), !1217)
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #43, !dbg !1220
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3) #43, !dbg !1220
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #43, !dbg !1221
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.48) #43, !dbg !1221
  br label %25

25:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1222
  unreachable, !dbg !1222
}

; Function Attrs: nounwind
declare !dbg !1223 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1227 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1233 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1236 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !122 {
    #dbg_value(ptr @.str.3, !126, !DIExpression(), !1240)
    #dbg_value(ptr %0, !127, !DIExpression(), !1240)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1241, !tbaa !1242
  %3 = icmp eq i32 %2, -1, !dbg !1244
  br i1 %3, label %4, label %16, !dbg !1244

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #43, !dbg !1245
    #dbg_value(ptr %5, !128, !DIExpression(), !1246)
  %6 = icmp eq ptr %5, null, !dbg !1247
  br i1 %6, label %14, label %7, !dbg !1248

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1249, !tbaa !1250
  %9 = icmp eq i8 %8, 0, !dbg !1249
  br i1 %9, label %14, label %10, !dbg !1251

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1252, !DIExpression(), !1259)
    #dbg_value(ptr @.str.17, !1258, !DIExpression(), !1259)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #45, !dbg !1261
  %12 = icmp eq i32 %11, 0, !dbg !1262
  %13 = zext i1 %12 to i32, !dbg !1251
  br label %14, !dbg !1251

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1263, !tbaa !1242
  br label %16, !dbg !1264

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1265
  %18 = icmp eq i32 %17, 0, !dbg !1265
  br i1 %18, label %19, label %114, !dbg !1265

19:                                               ; preds = %16
    #dbg_value(i8 1, !131, !DIExpression(), !1240)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.18) #45, !dbg !1267
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1268
    #dbg_value(ptr %21, !133, !DIExpression(), !1240)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1269
    #dbg_value(ptr %22, !134, !DIExpression(), !1240)
  %23 = icmp eq ptr %22, null, !dbg !1270
  br i1 %23, label %48, label %24, !dbg !1271

24:                                               ; preds = %19
    #dbg_value(ptr %21, !135, !DIExpression(), !1272)
    #dbg_value(i64 0, !139, !DIExpression(), !1272)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1273

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1240
  %28 = load ptr, ptr %27, align 8, !tbaa !1274
  br label %29, !dbg !1276

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !135, !DIExpression(), !1272)
    #dbg_value(i64 %31, !139, !DIExpression(), !1272)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1277
    #dbg_value(ptr %32, !135, !DIExpression(), !1272)
  %33 = load i8, ptr %30, align 1, !dbg !1277, !tbaa !1250
  %34 = sext i8 %33 to i64, !dbg !1277
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1277
  %36 = load i16, ptr %35, align 2, !dbg !1277, !tbaa !1278
  %37 = freeze i16 %36, !dbg !1280
  %38 = lshr i16 %37, 13, !dbg !1280
  %39 = and i16 %38, 1, !dbg !1280
  %40 = zext nneg i16 %39 to i64, !dbg !1280
  %41 = add i64 %31, %40, !dbg !1281
    #dbg_value(i64 %41, !139, !DIExpression(), !1272)
  %42 = icmp ult ptr %32, %22, !dbg !1282
  %43 = icmp samesign ult i64 %41, 2, !dbg !1283
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1283
  br i1 %44, label %29, label %45, !dbg !1276, !llvm.loop !1284

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1286
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1286
  br label %48, !dbg !1286

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1240
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1240
    #dbg_value(i8 poison, !131, !DIExpression(), !1240)
    #dbg_value(ptr %49, !134, !DIExpression(), !1240)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.19) #45, !dbg !1288
    #dbg_value(i64 %51, !140, !DIExpression(), !1240)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1289
    #dbg_value(ptr %52, !141, !DIExpression(), !1240)
  br label %53, !dbg !1290

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1240
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1240
    #dbg_value(i8 poison, !131, !DIExpression(), !1240)
    #dbg_value(ptr %54, !141, !DIExpression(), !1240)
  %56 = load i8, ptr %54, align 1, !dbg !1291, !tbaa !1250
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1292

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1293
  %59 = load i8, ptr %58, align 1, !dbg !1296, !tbaa !1250
  %60 = icmp ne i8 %59, 45, !dbg !1297
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1298
  br label %62, !dbg !1298

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1240
    #dbg_value(i8 poison, !131, !DIExpression(), !1240)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1299
  %65 = load ptr, ptr %64, align 8, !dbg !1299, !tbaa !1274
  %66 = sext i8 %56 to i64, !dbg !1299
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1299
  %68 = load i16, ptr %67, align 2, !dbg !1299, !tbaa !1278
  %69 = and i16 %68, 8192, !dbg !1299
  %70 = icmp eq i16 %69, 0, !dbg !1299
  br i1 %70, label %84, label %71, !dbg !1299

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1301
  br i1 %72, label %86, label %73, !dbg !1304

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1305
  %75 = load i8, ptr %74, align 1, !dbg !1305, !tbaa !1250
  %76 = sext i8 %75 to i64, !dbg !1305
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1305
  %78 = load i16, ptr %77, align 2, !dbg !1305, !tbaa !1278
  %79 = and i16 %78, 8192, !dbg !1305
  %80 = icmp eq i16 %79, 0, !dbg !1305
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1304
  br i1 %83, label %84, label %86, !dbg !1304

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1306
    #dbg_value(ptr %85, !141, !DIExpression(), !1240)
  br label %53, !dbg !1290, !llvm.loop !1307

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1309
  %88 = load ptr, ptr @stdout, align 8, !dbg !1309, !tbaa !1187
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1309
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1310)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1310)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1312)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1312)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1314)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1314)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1316)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1316)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1318)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1318)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1320)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1320)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1322)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1322)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1324)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1324)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1326)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1326)
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1328)
    #dbg_value(ptr poison, !1258, !DIExpression(), !1328)
    #dbg_value(ptr @.str.3, !198, !DIExpression(), !1240)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #45, !dbg !1330
  %91 = icmp eq i32 %90, 0, !dbg !1330
  br i1 %91, label %95, label %92, !dbg !1332

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #45, !dbg !1333
  %94 = icmp eq i32 %93, 0, !dbg !1333
  br i1 %94, label %95, label %98, !dbg !1332

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1334
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #43, !dbg !1334
  br label %101, !dbg !1336

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1337
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #43, !dbg !1337
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1339, !tbaa !1187
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %102), !dbg !1339
  %104 = load ptr, ptr @stdout, align 8, !dbg !1340, !tbaa !1187
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %104), !dbg !1340
  %106 = ptrtoint ptr %54 to i64, !dbg !1341
  %107 = sub i64 %106, %87, !dbg !1341
  %108 = load ptr, ptr @stdout, align 8, !dbg !1341, !tbaa !1187
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1341
  %110 = load ptr, ptr @stdout, align 8, !dbg !1342, !tbaa !1187
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %110), !dbg !1342
  %112 = load ptr, ptr @stdout, align 8, !dbg !1343, !tbaa !1187
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %112), !dbg !1343
  br label %114, !dbg !1344

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1240, !tbaa !1187
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1240
  ret void, !dbg !1344
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1345 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1347 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1350 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1354 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1357 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1360 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1366 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1367 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1373 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !81 {
    #dbg_value(i32 %0, !327, !DIExpression(), !1376)
    #dbg_value(ptr %1, !328, !DIExpression(), !1376)
    #dbg_value(i8 0, !329, !DIExpression(), !1376)
  %3 = load ptr, ptr %1, align 8, !dbg !1377, !tbaa !1192
  tail call void @set_program_name(ptr noundef %3) #43, !dbg !1378
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #43, !dbg !1379
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #43, !dbg !1380
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #43, !dbg !1381
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #43, !dbg !1382
    #dbg_value(i8 poison, !329, !DIExpression(), !1376)
  %8 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1383
    #dbg_value(i32 %8, !330, !DIExpression(), !1384)
  switch i32 %8, label %17 [
    i32 -1, label %18
    i32 122, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !1385

9:                                                ; preds = %2, %9
    #dbg_value(i8 poison, !329, !DIExpression(), !1376)
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1383
    #dbg_value(i32 %10, !330, !DIExpression(), !1384)
  switch i32 %10, label %17 [
    i32 -1, label %18
    i32 122, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !1385, !llvm.loop !1387

11:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 0) #47, !dbg !1389
  unreachable, !dbg !1389

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stdout, align 8, !dbg !1391, !tbaa !1187
  %14 = load ptr, ptr @Version, align 8, !dbg !1391, !tbaa !1192
  %15 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #43, !dbg !1391
  %16 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #43, !dbg !1391
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null) #43, !dbg !1391
  tail call void @exit(i32 noundef 0) #44, !dbg !1391
  unreachable, !dbg !1391

17:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 1) #47, !dbg !1392
  unreachable, !dbg !1392

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 10, %2 ], [ 0, %9 ], !dbg !1393
    #dbg_value(i8 poison, !329, !DIExpression(), !1376)
  %20 = load i32, ptr @optind, align 4, !dbg !1394, !tbaa !1242
  %21 = icmp sgt i32 %0, %20, !dbg !1396
  br i1 %21, label %22, label %24, !dbg !1396

22:                                               ; preds = %18
  %23 = trunc nuw nsw i32 %19 to i8
  br label %26, !dbg !1397

24:                                               ; preds = %18
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #43, !dbg !1398
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %25) #48, !dbg !1398
  tail call void @usage(i32 noundef 1) #47, !dbg !1400
  unreachable, !dbg !1400

26:                                               ; preds = %47, %22
  %27 = phi i32 [ %20, %22 ], [ %49, %47 ]
    #dbg_value(ptr poison, !332, !DIExpression(), !1401)
    #dbg_value(i64 poison, !336, !DIExpression(), !1401)
    #dbg_value(i64 poison, !336, !DIExpression(), !1401)
    #dbg_value(ptr poison, !332, !DIExpression(), !1401)
  %28 = load ptr, ptr @stdout, align 8, !dbg !1402, !tbaa !1187
  %29 = sext i32 %27 to i64, !dbg !1403
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29, !dbg !1403
  %31 = load ptr, ptr %30, align 8, !dbg !1403, !tbaa !1192
    #dbg_value(ptr %31, !332, !DIExpression(), !1401)
  %32 = tail call i64 @dir_len(ptr noundef %31) #45, !dbg !1404
    #dbg_value(i64 %32, !336, !DIExpression(), !1401)
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1), !dbg !1405
    #dbg_value(i64 %33, !336, !DIExpression(), !1401)
  %34 = icmp eq i64 %32, 0, !dbg !1407
  %35 = select i1 %34, ptr @main.dot, ptr %31, !dbg !1405
    #dbg_value(ptr %35, !332, !DIExpression(), !1401)
  %36 = tail call i64 @fwrite_unlocked(ptr noundef %35, i64 noundef 1, i64 noundef %33, ptr noundef %28), !dbg !1402
    #dbg_value(i32 %19, !1408, !DIExpression(), !1414)
  %37 = load ptr, ptr @stdout, align 8, !dbg !1416, !tbaa !1187
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40, !dbg !1416
  %39 = load ptr, ptr %38, align 8, !dbg !1416, !tbaa !1417
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48, !dbg !1416
  %41 = load ptr, ptr %40, align 8, !dbg !1416, !tbaa !1423
  %42 = icmp ult ptr %39, %41, !dbg !1416
  br i1 %42, label %45, label %43, !dbg !1416, !prof !1424

43:                                               ; preds = %26
  %44 = tail call i32 @__overflow(ptr noundef nonnull %37, i32 noundef %19) #43, !dbg !1416
  br label %47, !dbg !1416

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1, !dbg !1416
  store ptr %46, ptr %38, align 8, !dbg !1416, !tbaa !1417
  store i8 %23, ptr %39, align 1, !dbg !1416, !tbaa !1250
  br label %47, !dbg !1416

47:                                               ; preds = %43, %45
  %48 = load i32, ptr @optind, align 4, !dbg !1425, !tbaa !1242
  %49 = add nsw i32 %48, 1, !dbg !1425
  store i32 %49, ptr @optind, align 4, !dbg !1425, !tbaa !1242
  %50 = icmp slt i32 %49, %0, !dbg !1426
  br i1 %50, label %26, label %51, !dbg !1397, !llvm.loop !1427

51:                                               ; preds = %47
  ret i32 0, !dbg !1429
}

; Function Attrs: nounwind
declare !dbg !1430 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1434 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1437 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1438 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1441 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

declare !dbg !1447 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #11 !dbg !1450 {
    #dbg_value(ptr %0, !1452, !DIExpression(), !1453)
  store ptr %0, ptr @file_name, align 8, !dbg !1454, !tbaa !1192
  ret void, !dbg !1455
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #11 !dbg !1456 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1460, !DIExpression(), !1461)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1462, !tbaa !1463
  ret void, !dbg !1465
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1466 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1471, !tbaa !1187
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !1472
  %3 = icmp eq i32 %2, 0, !dbg !1473
  br i1 %3, label %22, label %4, !dbg !1474

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1475, !tbaa !1463, !range !1476, !noundef !1477
  %6 = trunc nuw i8 %5 to i1, !dbg !1475
  br i1 %6, label %7, label %11, !dbg !1478

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !1479
  %9 = load i32, ptr %8, align 4, !dbg !1479, !tbaa !1242
  %10 = icmp eq i32 %9, 32, !dbg !1480
  br i1 %10, label %22, label %11, !dbg !1474

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1.24, i32 noundef 5) #43, !dbg !1481
    #dbg_value(ptr %12, !1468, !DIExpression(), !1482)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1483, !tbaa !1192
  %14 = icmp eq ptr %13, null, !dbg !1483
  %15 = tail call ptr @__errno_location() #46, !dbg !1485
  %16 = load i32, ptr %15, align 4, !dbg !1485, !tbaa !1242
  br i1 %14, label %19, label %17, !dbg !1483

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !1486
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.25, ptr noundef %18, ptr noundef %12) #48, !dbg !1486
  br label %20, !dbg !1486

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.26, ptr noundef %12) #48, !dbg !1487
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1488, !tbaa !1242
  tail call void @_exit(i32 noundef %21) #44, !dbg !1489
  unreachable, !dbg !1489

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1490, !tbaa !1187
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !1492
  %25 = icmp eq i32 %24, 0, !dbg !1493
  br i1 %25, label %28, label %26, !dbg !1494

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1495, !tbaa !1242
  tail call void @_exit(i32 noundef %27) #44, !dbg !1496
  unreachable, !dbg !1496

28:                                               ; preds = %22
  ret void, !dbg !1497
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1498 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare !dbg !1502 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @dir_len(ptr noundef %0) local_unnamed_addr #13 !dbg !1504 {
    #dbg_value(ptr %0, !1508, !DIExpression(), !1511)
    #dbg_value(i64 0, !1509, !DIExpression(), !1511)
  %2 = load i8, ptr %0, align 1, !dbg !1512, !tbaa !1250
  %3 = icmp eq i8 %2, 47, !dbg !1512
  %4 = zext i1 %3 to i64, !dbg !1513
    #dbg_value(i64 %4, !1509, !DIExpression(), !1511)
  %5 = tail call ptr @last_component(ptr noundef nonnull %0) #45, !dbg !1514
  %6 = ptrtoint ptr %5 to i64, !dbg !1516
  %7 = ptrtoint ptr %0 to i64, !dbg !1516
  %8 = sub i64 %6, %7, !dbg !1516
    #dbg_value(i64 %8, !1510, !DIExpression(), !1511)
  %9 = getelementptr i8, ptr %0, i64 -1, !dbg !1517
  %10 = icmp ugt i64 %8, %4, !dbg !1518
  br i1 %10, label %11, label %19, !dbg !1520

11:                                               ; preds = %1, %16
  %12 = phi i64 [ %17, %16 ], [ %8, %1 ]
    #dbg_value(i64 %12, !1510, !DIExpression(), !1511)
  %13 = getelementptr i8, ptr %9, i64 %12, !dbg !1521
  %14 = load i8, ptr %13, align 1, !dbg !1521, !tbaa !1250
  %15 = icmp eq i8 %14, 47, !dbg !1521
  br i1 %15, label %16, label %19, !dbg !1523

16:                                               ; preds = %11
  %17 = add i64 %12, -1, !dbg !1524
    #dbg_value(i64 %17, !1510, !DIExpression(), !1511)
  %18 = icmp ugt i64 %17, %4, !dbg !1518
  br i1 %18, label %11, label %19, !dbg !1520, !llvm.loop !1525

19:                                               ; preds = %16, %11, %1
  %20 = phi i64 [ %8, %1 ], [ %12, %11 ], [ %4, %16 ], !dbg !1527
  ret i64 %20, !dbg !1528
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @mdir_name(ptr noundef %0) local_unnamed_addr #14 !dbg !1529 {
    #dbg_value(ptr %0, !1531, !DIExpression(), !1535)
    #dbg_value(ptr %0, !1508, !DIExpression(), !1536)
    #dbg_value(i64 0, !1509, !DIExpression(), !1536)
  %2 = load i8, ptr %0, align 1, !dbg !1538, !tbaa !1250
  %3 = icmp eq i8 %2, 47, !dbg !1538
  %4 = zext i1 %3 to i64, !dbg !1539
    #dbg_value(i64 %4, !1509, !DIExpression(), !1536)
  %5 = tail call ptr @last_component(ptr noundef nonnull %0) #45, !dbg !1540
  %6 = ptrtoint ptr %5 to i64, !dbg !1541
  %7 = ptrtoint ptr %0 to i64, !dbg !1541
  %8 = sub i64 %6, %7, !dbg !1541
    #dbg_value(i64 %8, !1510, !DIExpression(), !1536)
  %9 = getelementptr i8, ptr %0, i64 -1, !dbg !1542
  %10 = icmp ugt i64 %8, %4, !dbg !1543
  br i1 %10, label %11, label %19, !dbg !1544

11:                                               ; preds = %1, %16
  %12 = phi i64 [ %17, %16 ], [ %8, %1 ]
    #dbg_value(i64 %12, !1510, !DIExpression(), !1536)
  %13 = getelementptr i8, ptr %9, i64 %12, !dbg !1545
  %14 = load i8, ptr %13, align 1, !dbg !1545, !tbaa !1250
  %15 = icmp eq i8 %14, 47, !dbg !1545
  br i1 %15, label %16, label %19, !dbg !1546

16:                                               ; preds = %11
  %17 = add i64 %12, -1, !dbg !1547
    #dbg_value(i64 %17, !1510, !DIExpression(), !1536)
  %18 = icmp ugt i64 %17, %4, !dbg !1543
  br i1 %18, label %11, label %19, !dbg !1544, !llvm.loop !1548

19:                                               ; preds = %11, %16, %1
  %20 = phi i64 [ %8, %1 ], [ %4, %16 ], [ %12, %11 ], !dbg !1550
    #dbg_value(i64 %20, !1532, !DIExpression(), !1535)
    #dbg_value(i64 %20, !1533, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1535)
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1), !dbg !1551
  %22 = add i64 %21, 1, !dbg !1552
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #49, !dbg !1553
    #dbg_value(ptr %23, !1534, !DIExpression(), !1535)
  %24 = icmp eq ptr %23, null, !dbg !1554
  br i1 %24, label %31, label %25, !dbg !1556

25:                                               ; preds = %19
  %26 = icmp eq i64 %20, 0, !dbg !1557
    #dbg_value(i1 %26, !1533, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1535)
    #dbg_value(ptr %23, !1558, !DIExpression(), !1567)
    #dbg_value(ptr %0, !1565, !DIExpression(), !1567)
    #dbg_value(i64 %20, !1566, !DIExpression(), !1567)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %0, i64 noundef %20, i1 noundef false) #43, !dbg !1569
  br i1 %26, label %27, label %28, !dbg !1570

27:                                               ; preds = %25
    #dbg_value(i64 1, !1532, !DIExpression(), !1535)
  store i8 46, ptr %23, align 1, !dbg !1572, !tbaa !1250
  br label %28, !dbg !1573

28:                                               ; preds = %27, %25
  %29 = phi i64 [ 1, %27 ], [ %20, %25 ], !dbg !1535
    #dbg_value(i64 %29, !1532, !DIExpression(), !1535)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29, !dbg !1574
  store i8 0, ptr %30, align 1, !dbg !1575, !tbaa !1250
  br label %31, !dbg !1576

31:                                               ; preds = %19, %28
  ret ptr %23, !dbg !1577
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !1578 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !1581 {
    #dbg_value(i32 %0, !1585, !DIExpression(), !1589)
    #dbg_value(i32 %1, !1586, !DIExpression(), !1589)
    #dbg_value(ptr %2, !1587, !DIExpression(), !1589)
    #dbg_value(ptr %3, !1588, !DIExpression(), !1589)
  tail call fastcc void @flush_stdout(), !dbg !1590
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1591, !tbaa !1593
  %6 = icmp eq ptr %5, null, !dbg !1591
  br i1 %6, label %8, label %7, !dbg !1591

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !1594
  br label %12, !dbg !1594

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1595, !tbaa !1187
  %10 = tail call ptr @getprogname() #45, !dbg !1595
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %10) #43, !dbg !1595
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1597
  ret void, !dbg !1598
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1599 {
    #dbg_value(i32 1, !1601, !DIExpression(), !1602)
    #dbg_value(i32 1, !1603, !DIExpression(), !1606)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !1609
  %2 = icmp slt i32 %1, 0, !dbg !1610
  br i1 %2, label %6, label %3, !dbg !1611

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1612, !tbaa !1187
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !1612
  br label %6, !dbg !1612

6:                                                ; preds = %3, %0
  ret void, !dbg !1613
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1614 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1620
    #dbg_value(i32 %0, !1616, !DIExpression(), !1621)
    #dbg_value(i32 %1, !1617, !DIExpression(), !1621)
    #dbg_value(ptr %2, !1618, !DIExpression(), !1621)
    #dbg_value(ptr %3, !1619, !DIExpression(), !1621)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1622, !tbaa !1187
    #dbg_value(ptr %6, !1623, !DIExpression(), !1666)
    #dbg_value(ptr %2, !1664, !DIExpression(), !1666)
    #dbg_value(ptr %3, !1665, !DIExpression(), !1666)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !1668
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1669, !tbaa !1242
  %9 = add i32 %8, 1, !dbg !1669
  store i32 %9, ptr @error_message_count, align 4, !dbg !1669, !tbaa !1242
  %10 = icmp eq i32 %1, 0, !dbg !1670
  br i1 %10, label %20, label %11, !dbg !1670

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1672, !DIExpression(), !1620, ptr %5, !DIExpression(), !1680)
    #dbg_value(i32 %1, !1675, !DIExpression(), !1680)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !1682
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !1683
    #dbg_value(ptr %12, !1676, !DIExpression(), !1680)
  %13 = icmp eq ptr %12, null, !dbg !1684
  br i1 %13, label %14, label %16, !dbg !1686

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.30, ptr noundef nonnull @.str.5.31, i32 noundef 5) #43, !dbg !1687
    #dbg_value(ptr %15, !1676, !DIExpression(), !1680)
  br label %16, !dbg !1688

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1680
    #dbg_value(ptr %17, !1676, !DIExpression(), !1680)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1689, !tbaa !1187
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.32, ptr noundef %17) #43, !dbg !1689
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !1690
  br label %20, !dbg !1691

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1692, !tbaa !1187
    #dbg_value(i32 10, !1693, !DIExpression(), !1699)
    #dbg_value(ptr %21, !1698, !DIExpression(), !1699)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1701
  %23 = load ptr, ptr %22, align 8, !dbg !1701, !tbaa !1417
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1701
  %25 = load ptr, ptr %24, align 8, !dbg !1701, !tbaa !1423
  %26 = icmp ult ptr %23, %25, !dbg !1701
  br i1 %26, label %29, label %27, !dbg !1701, !prof !1424

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !1701
  br label %31, !dbg !1701

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1701
  store ptr %30, ptr %22, align 8, !dbg !1701, !tbaa !1417
  store i8 10, ptr %23, align 1, !dbg !1701, !tbaa !1250
  br label %31, !dbg !1701

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1702, !tbaa !1187
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !1702
  %34 = icmp eq i32 %0, 0, !dbg !1703
  br i1 %34, label %36, label %35, !dbg !1703

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !1705
  unreachable, !dbg !1705

36:                                               ; preds = %31
  ret void, !dbg !1706
}

declare !dbg !1707 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nounwind
declare !dbg !1710 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

declare !dbg !1713 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1716 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !1720 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1733
    #dbg_assign(i1 undef, !1727, !DIExpression(), !1733, ptr %4, !DIExpression(), !1734)
    #dbg_value(i32 %0, !1724, !DIExpression(), !1734)
    #dbg_value(i32 %1, !1725, !DIExpression(), !1734)
    #dbg_value(ptr %2, !1726, !DIExpression(), !1734)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !1735
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1736
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #50, !dbg !1737
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !1739
  ret void, !dbg !1739
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !377 {
    #dbg_value(i32 %0, !388, !DIExpression(), !1740)
    #dbg_value(i32 %1, !389, !DIExpression(), !1740)
    #dbg_value(ptr %2, !390, !DIExpression(), !1740)
    #dbg_value(i32 %3, !391, !DIExpression(), !1740)
    #dbg_value(ptr %4, !392, !DIExpression(), !1740)
    #dbg_value(ptr %5, !393, !DIExpression(), !1740)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1741, !tbaa !1242
  %8 = icmp eq i32 %7, 0, !dbg !1741
  br i1 %8, label %23, label %9, !dbg !1741

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1743, !tbaa !1242
  %11 = icmp eq i32 %10, %3, !dbg !1746
  br i1 %11, label %12, label %22, !dbg !1747

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1748, !tbaa !1192
  %14 = icmp eq ptr %2, %13, !dbg !1749
  br i1 %14, label %36, label %15, !dbg !1750

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1751
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1752
  br i1 %18, label %19, label %22, !dbg !1752

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !1753
  %21 = icmp eq i32 %20, 0, !dbg !1754
  br i1 %21, label %36, label %22, !dbg !1747

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1755, !tbaa !1192
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1756, !tbaa !1242
  br label %23, !dbg !1757

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1758
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1759, !tbaa !1593
  %25 = icmp eq ptr %24, null, !dbg !1759
  br i1 %25, label %27, label %26, !dbg !1759

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !1761
  br label %31, !dbg !1761

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1762, !tbaa !1187
  %29 = tail call ptr @getprogname() #45, !dbg !1762
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.35, ptr noundef %29) #43, !dbg !1762
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1764, !tbaa !1187
  %33 = icmp eq ptr %2, null, !dbg !1764
  %34 = select i1 %33, ptr @.str.3.36, ptr @.str.2.37, !dbg !1764
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !1764
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1765
  br label %36, !dbg !1766

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1766
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !1767 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1777
    #dbg_assign(i1 undef, !1776, !DIExpression(), !1777, ptr %6, !DIExpression(), !1778)
    #dbg_value(i32 %0, !1771, !DIExpression(), !1778)
    #dbg_value(i32 %1, !1772, !DIExpression(), !1778)
    #dbg_value(ptr %2, !1773, !DIExpression(), !1778)
    #dbg_value(i32 %3, !1774, !DIExpression(), !1778)
    #dbg_value(ptr %4, !1775, !DIExpression(), !1778)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !1779
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1780
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #50, !dbg !1781
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !1783
  ret void, !dbg !1783
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !1784 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1787, !tbaa !1192
  ret ptr %1, !dbg !1788
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #21 !dbg !1789 {
    #dbg_value(ptr %0, !1791, !DIExpression(), !1794)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !1795
    #dbg_value(ptr %2, !1792, !DIExpression(), !1794)
  %3 = icmp eq ptr %2, null, !dbg !1796
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1796
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1796
    #dbg_value(ptr %5, !1793, !DIExpression(), !1794)
  %6 = ptrtoint ptr %5 to i64, !dbg !1797
  %7 = ptrtoint ptr %0 to i64, !dbg !1797
  %8 = sub i64 %6, %7, !dbg !1797
  %9 = icmp sgt i64 %8, 6, !dbg !1799
  br i1 %9, label %10, label %29, !dbg !1800

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1801
    #dbg_value(ptr %11, !1802, !DIExpression(), !1809)
    #dbg_value(ptr @.str.52, !1807, !DIExpression(), !1809)
    #dbg_value(i64 7, !1808, !DIExpression(), !1809)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7), !dbg !1811
  %13 = icmp eq i32 %12, 0, !dbg !1812
  br i1 %13, label %14, label %29, !dbg !1800

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1791, !DIExpression(), !1794)
  %15 = load i8, ptr %5, align 1, !dbg !1813
  %16 = icmp eq i8 %15, 108, !dbg !1813
  br i1 %16, label %17, label %26, !dbg !1813

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1813
  %19 = load i8, ptr %18, align 1, !dbg !1813
  %20 = icmp eq i8 %19, 116, !dbg !1813
  br i1 %20, label %21, label %26, !dbg !1813

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1813
  %23 = load i8, ptr %22, align 1, !dbg !1813
  %24 = icmp eq i8 %23, 45, !dbg !1816
  %25 = select i1 %24, i64 3, i64 0, !dbg !1816
  br label %26, !dbg !1813

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1813
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1816
  br label %29, !dbg !1816

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1794
    #dbg_value(ptr %31, !1793, !DIExpression(), !1794)
    #dbg_value(ptr %30, !1791, !DIExpression(), !1794)
  store ptr %30, ptr @program_name, align 8, !dbg !1817, !tbaa !1192
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1818, !tbaa !1192
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1819, !tbaa !1192
  ret void, !dbg !1820
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1821 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !430 {
  %3 = alloca i32, align 4, !DIAssignID !1822
    #dbg_assign(i1 undef, !440, !DIExpression(), !1822, ptr %3, !DIExpression(), !1823)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1824
    #dbg_assign(i1 undef, !445, !DIExpression(), !1824, ptr %4, !DIExpression(), !1823)
    #dbg_value(ptr %0, !437, !DIExpression(), !1823)
    #dbg_value(ptr %1, !438, !DIExpression(), !1823)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !1825
    #dbg_value(ptr %5, !439, !DIExpression(), !1823)
  %6 = icmp eq ptr %5, %0, !dbg !1826
  br i1 %6, label %7, label %14, !dbg !1826

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !1828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !1829
    #dbg_value(ptr %4, !1830, !DIExpression(), !1837)
  store i64 0, ptr %4, align 8, !dbg !1839, !DIAssignID !1840
    #dbg_assign(i64 0, !445, !DIExpression(), !1840, ptr %4, !DIExpression(), !1823)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !1841
  %9 = icmp eq i64 %8, 2, !dbg !1843
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1844
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !1845
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !1845
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1823
  ret ptr %15, !dbg !1845
}

; Function Attrs: nounwind
declare !dbg !1846 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1852 {
    #dbg_value(ptr %0, !1857, !DIExpression(), !1860)
  %2 = tail call ptr @__errno_location() #46, !dbg !1861
  %3 = load i32, ptr %2, align 4, !dbg !1861, !tbaa !1242
    #dbg_value(i32 %3, !1858, !DIExpression(), !1860)
  %4 = icmp eq ptr %0, null, !dbg !1862
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1862
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !1863
    #dbg_value(ptr %6, !1859, !DIExpression(), !1860)
  store i32 %3, ptr %2, align 4, !dbg !1864, !tbaa !1242
  ret ptr %6, !dbg !1865
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #23 !dbg !1866 {
    #dbg_value(ptr %0, !1872, !DIExpression(), !1873)
  %2 = icmp eq ptr %0, null, !dbg !1874
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1874
  %4 = load i32, ptr %3, align 8, !dbg !1875, !tbaa !1876
  ret i32 %4, !dbg !1878
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #24 !dbg !1879 {
    #dbg_value(ptr %0, !1883, !DIExpression(), !1885)
    #dbg_value(i32 %1, !1884, !DIExpression(), !1885)
  %3 = icmp eq ptr %0, null, !dbg !1886
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1886
  store i32 %1, ptr %4, align 8, !dbg !1887, !tbaa !1876
  ret void, !dbg !1888
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #25 !dbg !1889 {
    #dbg_value(ptr %0, !1893, !DIExpression(), !1901)
    #dbg_value(i8 %1, !1894, !DIExpression(), !1901)
    #dbg_value(i32 %2, !1895, !DIExpression(), !1901)
    #dbg_value(i8 %1, !1896, !DIExpression(), !1901)
  %4 = icmp eq ptr %0, null, !dbg !1902
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1902
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1903
  %7 = lshr i8 %1, 5, !dbg !1904
  %8 = zext nneg i8 %7 to i64, !dbg !1904
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1905
    #dbg_value(ptr %9, !1897, !DIExpression(), !1901)
  %10 = and i8 %1, 31, !dbg !1906
  %11 = zext nneg i8 %10 to i32, !dbg !1906
    #dbg_value(i32 %11, !1899, !DIExpression(), !1901)
  %12 = load i32, ptr %9, align 4, !dbg !1907, !tbaa !1242
  %13 = lshr i32 %12, %11, !dbg !1908
  %14 = and i32 %13, 1, !dbg !1909
    #dbg_value(i32 %14, !1900, !DIExpression(), !1901)
  %15 = xor i32 %13, %2, !dbg !1910
  %16 = and i32 %15, 1, !dbg !1910
  %17 = shl nuw i32 %16, %11, !dbg !1911
  %18 = xor i32 %17, %12, !dbg !1912
  store i32 %18, ptr %9, align 4, !dbg !1912, !tbaa !1242
  ret i32 %14, !dbg !1913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #25 !dbg !1914 {
    #dbg_value(ptr %0, !1918, !DIExpression(), !1921)
    #dbg_value(i32 %1, !1919, !DIExpression(), !1921)
  %3 = icmp eq ptr %0, null, !dbg !1922
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1924
    #dbg_value(ptr %4, !1918, !DIExpression(), !1921)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1925
  %6 = load i32, ptr %5, align 4, !dbg !1925, !tbaa !1926
    #dbg_value(i32 %6, !1920, !DIExpression(), !1921)
  store i32 %1, ptr %5, align 4, !dbg !1927, !tbaa !1926
  ret i32 %6, !dbg !1928
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 !dbg !1929 {
    #dbg_value(ptr %0, !1933, !DIExpression(), !1936)
    #dbg_value(ptr %1, !1934, !DIExpression(), !1936)
    #dbg_value(ptr %2, !1935, !DIExpression(), !1936)
  %4 = icmp eq ptr %0, null, !dbg !1937
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1939
    #dbg_value(ptr %5, !1933, !DIExpression(), !1936)
  store i32 10, ptr %5, align 8, !dbg !1940, !tbaa !1876
  %6 = icmp ne ptr %1, null, !dbg !1941
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1943
  br i1 %8, label %10, label %9, !dbg !1943

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !1944
  unreachable, !dbg !1944

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1945
  store ptr %1, ptr %11, align 8, !dbg !1946, !tbaa !1947
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1948
  store ptr %2, ptr %12, align 8, !dbg !1949, !tbaa !1950
  ret void, !dbg !1951
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1952 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1953 {
    #dbg_value(ptr %0, !1957, !DIExpression(), !1965)
    #dbg_value(i64 %1, !1958, !DIExpression(), !1965)
    #dbg_value(ptr %2, !1959, !DIExpression(), !1965)
    #dbg_value(i64 %3, !1960, !DIExpression(), !1965)
    #dbg_value(ptr %4, !1961, !DIExpression(), !1965)
  %6 = icmp eq ptr %4, null, !dbg !1966
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1966
    #dbg_value(ptr %7, !1962, !DIExpression(), !1965)
  %8 = tail call ptr @__errno_location() #46, !dbg !1967
  %9 = load i32, ptr %8, align 4, !dbg !1967, !tbaa !1242
    #dbg_value(i32 %9, !1963, !DIExpression(), !1965)
  %10 = load i32, ptr %7, align 8, !dbg !1968, !tbaa !1876
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1969
  %12 = load i32, ptr %11, align 4, !dbg !1969, !tbaa !1926
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1970
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1971
  %15 = load ptr, ptr %14, align 8, !dbg !1971, !tbaa !1947
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1972
  %17 = load ptr, ptr %16, align 8, !dbg !1972, !tbaa !1950
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1973
    #dbg_value(i64 %18, !1964, !DIExpression(), !1965)
  store i32 %9, ptr %8, align 4, !dbg !1974, !tbaa !1242
  ret i64 %18, !dbg !1975
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1976 {
  %10 = alloca i32, align 4, !DIAssignID !2044
    #dbg_assign(i1 undef, !543, !DIExpression(), !2044, ptr %10, !DIExpression(), !2045)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2049
  %12 = alloca i32, align 4, !DIAssignID !2050
    #dbg_assign(i1 undef, !543, !DIExpression(), !2050, ptr %12, !DIExpression(), !2051)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2053
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2054
    #dbg_assign(i1 undef, !2022, !DIExpression(), !2054, ptr %14, !DIExpression(), !2055)
  %15 = alloca i32, align 4, !DIAssignID !2056
    #dbg_assign(i1 undef, !2025, !DIExpression(), !2056, ptr %15, !DIExpression(), !2057)
    #dbg_value(ptr %0, !1982, !DIExpression(), !2058)
    #dbg_value(i64 %1, !1983, !DIExpression(), !2058)
    #dbg_value(ptr %2, !1984, !DIExpression(), !2058)
    #dbg_value(i64 %3, !1985, !DIExpression(), !2058)
    #dbg_value(i32 %4, !1986, !DIExpression(), !2058)
    #dbg_value(i32 %5, !1987, !DIExpression(), !2058)
    #dbg_value(ptr %6, !1988, !DIExpression(), !2058)
    #dbg_value(ptr %7, !1989, !DIExpression(), !2058)
    #dbg_value(ptr %8, !1990, !DIExpression(), !2058)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !2059
  %17 = icmp eq i64 %16, 1, !dbg !2060
    #dbg_value(i1 %17, !1991, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2058)
    #dbg_value(i64 0, !1992, !DIExpression(), !2058)
    #dbg_value(i64 0, !1993, !DIExpression(), !2058)
    #dbg_value(ptr null, !1994, !DIExpression(), !2058)
    #dbg_value(i64 0, !1995, !DIExpression(), !2058)
    #dbg_value(i8 0, !1996, !DIExpression(), !2058)
  %18 = trunc i32 %5 to i8, !dbg !2061
  %19 = lshr i8 %18, 1, !dbg !2061
    #dbg_value(i8 %19, !1997, !DIExpression(), !2058)
    #dbg_value(i8 0, !1998, !DIExpression(), !2058)
    #dbg_value(i8 1, !1999, !DIExpression(), !2058)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2062

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2063
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2064
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2065
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2066
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2058
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2067
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2068
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1983, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1999, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i8 %36, !1997, !DIExpression(), !2058)
    #dbg_value(i8 %35, !1996, !DIExpression(), !2058)
    #dbg_value(i64 %34, !1995, !DIExpression(), !2058)
    #dbg_value(ptr %33, !1994, !DIExpression(), !2058)
    #dbg_value(i64 %32, !1993, !DIExpression(), !2058)
    #dbg_value(i64 0, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %31, !1985, !DIExpression(), !2058)
    #dbg_value(ptr %30, !1990, !DIExpression(), !2058)
    #dbg_value(ptr %29, !1989, !DIExpression(), !2058)
    #dbg_value(i32 %28, !1986, !DIExpression(), !2058)
    #dbg_label(!2000, !2069)
    #dbg_value(i8 0, !2001, !DIExpression(), !2058)
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
  ], !dbg !2070

40:                                               ; preds = %27
    #dbg_value(i8 1, !1997, !DIExpression(), !2058)
    #dbg_value(i32 5, !1986, !DIExpression(), !2058)
  br label %109, !dbg !2071

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1997, !DIExpression(), !2058)
    #dbg_value(i32 5, !1986, !DIExpression(), !2058)
  %42 = trunc i8 %36 to i1, !dbg !2073
  br i1 %42, label %109, label %43, !dbg !2071

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2074
  br i1 %44, label %109, label %45, !dbg !2074

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2074, !tbaa !1250
  br label %109, !dbg !2074

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !544, !DIExpression(), !2053, ptr %13, !DIExpression(), !2051)
    #dbg_value(ptr @.str.11.66, !540, !DIExpression(), !2051)
    #dbg_value(i32 %28, !541, !DIExpression(), !2051)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.11.66, i32 noundef 5) #43, !dbg !2077
    #dbg_value(ptr %47, !542, !DIExpression(), !2051)
  %48 = icmp eq ptr %47, @.str.11.66, !dbg !2078
  br i1 %48, label %49, label %58, !dbg !2078

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !2080
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !2081
    #dbg_value(ptr %13, !2082, !DIExpression(), !2088)
  store i64 0, ptr %13, align 8, !dbg !2090, !DIAssignID !2091
    #dbg_assign(i64 0, !544, !DIExpression(), !2091, ptr %13, !DIExpression(), !2051)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !2092
  %51 = icmp eq i64 %50, 3, !dbg !2094
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2095
  %55 = icmp eq i32 %28, 9, !dbg !2095
  %56 = select i1 %55, ptr @.str.10.67, ptr @.str.12.68, !dbg !2095
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !2096
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !2096
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2051
    #dbg_value(ptr %59, !1989, !DIExpression(), !2058)
    #dbg_assign(i1 undef, !544, !DIExpression(), !2049, ptr %11, !DIExpression(), !2045)
    #dbg_value(ptr @.str.12.68, !540, !DIExpression(), !2045)
    #dbg_value(i32 %28, !541, !DIExpression(), !2045)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.12.68, i32 noundef 5) #43, !dbg !2097
    #dbg_value(ptr %60, !542, !DIExpression(), !2045)
  %61 = icmp eq ptr %60, @.str.12.68, !dbg !2098
  br i1 %61, label %62, label %71, !dbg !2098

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !2099
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !2100
    #dbg_value(ptr %11, !2082, !DIExpression(), !2101)
  store i64 0, ptr %11, align 8, !dbg !2103, !DIAssignID !2104
    #dbg_assign(i64 0, !544, !DIExpression(), !2104, ptr %11, !DIExpression(), !2045)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !2105
  %64 = icmp eq i64 %63, 3, !dbg !2106
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2107
  %68 = icmp eq i32 %28, 9, !dbg !2107
  %69 = select i1 %68, ptr @.str.10.67, ptr @.str.12.68, !dbg !2107
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !2108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !2108
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1990, !DIExpression(), !2058)
    #dbg_value(ptr %72, !1989, !DIExpression(), !2058)
  %74 = trunc i8 %36 to i1, !dbg !2109
  br i1 %74, label %90, label %75, !dbg !2110

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2002, !DIExpression(), !2111)
    #dbg_value(i64 0, !1992, !DIExpression(), !2058)
  %76 = load i8, ptr %72, align 1, !dbg !2112, !tbaa !1250
  %77 = icmp eq i8 %76, 0, !dbg !2114
  br i1 %77, label %90, label %78, !dbg !2114

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2002, !DIExpression(), !2111)
    #dbg_value(i64 %81, !1992, !DIExpression(), !2058)
  %82 = icmp ult i64 %81, %39, !dbg !2115
  br i1 %82, label %83, label %85, !dbg !2115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2115
  store i8 %79, ptr %84, align 1, !dbg !2115, !tbaa !1250
  br label %85, !dbg !2115

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2118
    #dbg_value(i64 %86, !1992, !DIExpression(), !2058)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2119
    #dbg_value(ptr %87, !2002, !DIExpression(), !2111)
  %88 = load i8, ptr %87, align 1, !dbg !2112, !tbaa !1250
  %89 = icmp eq i8 %88, 0, !dbg !2114
  br i1 %89, label %90, label %78, !dbg !2114, !llvm.loop !2120

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2122
    #dbg_value(i64 %91, !1992, !DIExpression(), !2058)
    #dbg_value(i8 1, !1996, !DIExpression(), !2058)
    #dbg_value(ptr %73, !1994, !DIExpression(), !2058)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !2123
    #dbg_value(i64 %92, !1995, !DIExpression(), !2058)
  br label %109, !dbg !2124

93:                                               ; preds = %27
    #dbg_value(i8 1, !1996, !DIExpression(), !2058)
  br label %95, !dbg !2125

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1996, !DIExpression(), !2058)
    #dbg_value(i8 1, !1997, !DIExpression(), !2058)
  br label %95, !dbg !2126

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2066
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2058
    #dbg_value(i8 %97, !1997, !DIExpression(), !2058)
    #dbg_value(i8 %96, !1996, !DIExpression(), !2058)
  %98 = trunc i8 %97 to i1, !dbg !2127
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2129
  br label %100, !dbg !2129

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2058
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2061
    #dbg_value(i8 %102, !1997, !DIExpression(), !2058)
    #dbg_value(i8 %101, !1996, !DIExpression(), !2058)
    #dbg_value(i32 2, !1986, !DIExpression(), !2058)
  %103 = trunc i8 %102 to i1, !dbg !2130
  br i1 %103, label %109, label %104, !dbg !2132

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2133
  br i1 %105, label %109, label %106, !dbg !2133

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2133, !tbaa !1250
  br label %109, !dbg !2133

107:                                              ; preds = %27
    #dbg_value(i8 0, !1997, !DIExpression(), !2058)
  br label %109, !dbg !2136

108:                                              ; preds = %27
  call void @abort() #44, !dbg !2137
  unreachable, !dbg !2137

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2122
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.67, %43 ], [ @.str.10.67, %45 ], [ @.str.10.67, %41 ], [ %33, %27 ], [ @.str.12.68, %104 ], [ @.str.12.68, %106 ], [ @.str.12.68, %100 ], [ @.str.10.67, %40 ], !dbg !2058
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2058
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2058
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2058
    #dbg_value(i8 %117, !1997, !DIExpression(), !2058)
    #dbg_value(i8 %116, !1996, !DIExpression(), !2058)
    #dbg_value(i64 %115, !1995, !DIExpression(), !2058)
    #dbg_value(ptr %114, !1994, !DIExpression(), !2058)
    #dbg_value(i64 %113, !1992, !DIExpression(), !2058)
    #dbg_value(ptr %112, !1990, !DIExpression(), !2058)
    #dbg_value(ptr %111, !1989, !DIExpression(), !2058)
    #dbg_value(i32 %110, !1986, !DIExpression(), !2058)
    #dbg_value(i64 0, !2007, !DIExpression(), !2138)
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
  %131 = and i1 %124, %125, !dbg !2139
  br label %132, !dbg !2139

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2122
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2063
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2067
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2068
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2140
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2141
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1983, !DIExpression(), !2058)
    #dbg_value(i64 %139, !2007, !DIExpression(), !2138)
    #dbg_value(i8 %138, !2001, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1999, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i64 %135, !1993, !DIExpression(), !2058)
    #dbg_value(i64 %134, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %133, !1985, !DIExpression(), !2058)
  %141 = icmp eq i64 %133, -1, !dbg !2142
  br i1 %141, label %142, label %146, !dbg !2143

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2144
  %144 = load i8, ptr %143, align 1, !dbg !2144, !tbaa !1250
  %145 = icmp eq i8 %144, 0, !dbg !2145
  br i1 %145, label %583, label %148, !dbg !2146

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2147
  br i1 %147, label %583, label %148, !dbg !2146

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2009, !DIExpression(), !2148)
    #dbg_value(i8 0, !2012, !DIExpression(), !2148)
    #dbg_value(i8 0, !2013, !DIExpression(), !2148)
  br i1 %122, label %149, label %163, !dbg !2149

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2151
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2152
  br i1 %151, label %152, label %154, !dbg !2152

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2153
    #dbg_value(i64 %153, !1985, !DIExpression(), !2058)
  br label %154, !dbg !2154

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2154
    #dbg_value(i64 %155, !1985, !DIExpression(), !2058)
  %156 = icmp ugt i64 %150, %155, !dbg !2155
  br i1 %156, label %163, label %157, !dbg !2156

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2157
    #dbg_value(ptr %158, !2158, !DIExpression(), !2163)
    #dbg_value(ptr %114, !2161, !DIExpression(), !2163)
    #dbg_value(i64 %115, !2162, !DIExpression(), !2163)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2165
  %160 = icmp eq i32 %159, 0, !dbg !2166
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2156
  %162 = zext i1 %160 to i8, !dbg !2156
  br i1 %161, label %636, label %163, !dbg !2156

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2148
    #dbg_value(i8 %165, !2009, !DIExpression(), !2148)
    #dbg_value(i64 %164, !1985, !DIExpression(), !2058)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2167
  %167 = load i8, ptr %166, align 1, !dbg !2167, !tbaa !1250
    #dbg_value(i8 %167, !2014, !DIExpression(), !2148)
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
  ], !dbg !2168

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2169

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2171

170:                                              ; preds = %169
    #dbg_value(i8 1, !2012, !DIExpression(), !2148)
  br i1 %125, label %171, label %189, !dbg !2175

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2175
  br i1 %172, label %189, label %173, !dbg !2175

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2177
  br i1 %174, label %175, label %177, !dbg !2177

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2177
  store i8 39, ptr %176, align 1, !dbg !2177, !tbaa !1250
  br label %177, !dbg !2177

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2181
    #dbg_value(i64 %178, !1992, !DIExpression(), !2058)
  %179 = icmp ult i64 %178, %140, !dbg !2182
  br i1 %179, label %180, label %182, !dbg !2182

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2182
  store i8 36, ptr %181, align 1, !dbg !2182, !tbaa !1250
  br label %182, !dbg !2182

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2185
    #dbg_value(i64 %183, !1992, !DIExpression(), !2058)
  %184 = icmp ult i64 %183, %140, !dbg !2186
  br i1 %184, label %185, label %187, !dbg !2186

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2186
  store i8 39, ptr %186, align 1, !dbg !2186, !tbaa !1250
  br label %187, !dbg !2186

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2189
    #dbg_value(i64 %188, !1992, !DIExpression(), !2058)
    #dbg_value(i8 1, !2001, !DIExpression(), !2058)
  br label %189, !dbg !2190

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2058
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2058
    #dbg_value(i8 %191, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %190, !1992, !DIExpression(), !2058)
  %192 = icmp ult i64 %190, %140, !dbg !2191
  br i1 %192, label %193, label %195, !dbg !2191

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2191
  store i8 92, ptr %194, align 1, !dbg !2191, !tbaa !1250
  br label %195, !dbg !2191

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2194
    #dbg_value(i64 %196, !1992, !DIExpression(), !2058)
  br i1 %119, label %197, label %490, !dbg !2195

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2197
  %199 = icmp ult i64 %198, %164, !dbg !2198
  br i1 %199, label %200, label %447, !dbg !2199

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2200
  %202 = load i8, ptr %201, align 1, !dbg !2200, !tbaa !1250
  %203 = add i8 %202, -48, !dbg !2201
  %204 = icmp ult i8 %203, 10, !dbg !2201
  br i1 %204, label %205, label %447, !dbg !2201

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2202
  br i1 %206, label %207, label %209, !dbg !2202

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2202
  store i8 48, ptr %208, align 1, !dbg !2202, !tbaa !1250
  br label %209, !dbg !2202

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2206
    #dbg_value(i64 %210, !1992, !DIExpression(), !2058)
  %211 = icmp ult i64 %210, %140, !dbg !2207
  br i1 %211, label %212, label %214, !dbg !2207

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2207
  store i8 48, ptr %213, align 1, !dbg !2207, !tbaa !1250
  br label %214, !dbg !2207

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2210
    #dbg_value(i64 %215, !1992, !DIExpression(), !2058)
  br label %447, !dbg !2211

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2212

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2214

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2215

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2218

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2220
  %222 = icmp ult i64 %221, %164, !dbg !2221
  br i1 %222, label %223, label %447, !dbg !2222

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2223
  %225 = load i8, ptr %224, align 1, !dbg !2223, !tbaa !1250
  %226 = icmp eq i8 %225, 63, !dbg !2224
  br i1 %226, label %227, label %447, !dbg !2222

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2225
  %229 = load i8, ptr %228, align 1, !dbg !2225, !tbaa !1250
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
  ], !dbg !2226

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2227

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2014, !DIExpression(), !2148)
    #dbg_value(i64 %221, !2007, !DIExpression(), !2138)
  %232 = icmp ult i64 %134, %140, !dbg !2230
  br i1 %232, label %233, label %235, !dbg !2230

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2230
  store i8 63, ptr %234, align 1, !dbg !2230, !tbaa !1250
  br label %235, !dbg !2230

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2233
    #dbg_value(i64 %236, !1992, !DIExpression(), !2058)
  %237 = icmp ult i64 %236, %140, !dbg !2234
  br i1 %237, label %238, label %240, !dbg !2234

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2234
  store i8 34, ptr %239, align 1, !dbg !2234, !tbaa !1250
  br label %240, !dbg !2234

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2237
    #dbg_value(i64 %241, !1992, !DIExpression(), !2058)
  %242 = icmp ult i64 %241, %140, !dbg !2238
  br i1 %242, label %243, label %245, !dbg !2238

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2238
  store i8 34, ptr %244, align 1, !dbg !2238, !tbaa !1250
  br label %245, !dbg !2238

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2241
    #dbg_value(i64 %246, !1992, !DIExpression(), !2058)
  %247 = icmp ult i64 %246, %140, !dbg !2242
  br i1 %247, label %248, label %250, !dbg !2242

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2242
  store i8 63, ptr %249, align 1, !dbg !2242, !tbaa !1250
  br label %250, !dbg !2242

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2245
    #dbg_value(i64 %251, !1992, !DIExpression(), !2058)
  br label %447, !dbg !2246

252:                                              ; preds = %163
  br label %262, !dbg !2247

253:                                              ; preds = %163
  br label %262, !dbg !2248

254:                                              ; preds = %163
  br label %260, !dbg !2249

255:                                              ; preds = %163
  br label %260, !dbg !2250

256:                                              ; preds = %163
  br label %262, !dbg !2251

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2252

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2254

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2257

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2259
    #dbg_label(!2015, !2260)
  br i1 %130, label %626, label %262, !dbg !2261

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2259
    #dbg_label(!2018, !2263)
  br i1 %118, label %502, label %458, !dbg !2264

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2266

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2268, !tbaa !1250
  %267 = icmp eq i8 %266, 0, !dbg !2269
  br i1 %267, label %268, label %447, !dbg !2270

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2271
  br i1 %269, label %270, label %447, !dbg !2271

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2013, !DIExpression(), !2148)
  br label %271, !dbg !2273

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2148
    #dbg_value(i8 poison, !2013, !DIExpression(), !2148)
  br i1 %125, label %273, label %447, !dbg !2274

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2274

274:                                              ; preds = %163
    #dbg_value(i8 1, !1998, !DIExpression(), !2058)
    #dbg_value(i8 1, !2013, !DIExpression(), !2148)
  br i1 %125, label %275, label %447, !dbg !2276

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2278

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2281
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2283
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2283
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2283
    #dbg_value(i64 %281, !1983, !DIExpression(), !2058)
    #dbg_value(i64 %280, !1993, !DIExpression(), !2058)
  %282 = icmp ult i64 %134, %281, !dbg !2284
  br i1 %282, label %283, label %285, !dbg !2284

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2284
  store i8 39, ptr %284, align 1, !dbg !2284, !tbaa !1250
  br label %285, !dbg !2284

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2287
    #dbg_value(i64 %286, !1992, !DIExpression(), !2058)
  %287 = icmp ult i64 %286, %281, !dbg !2288
  br i1 %287, label %288, label %290, !dbg !2288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2288
  store i8 92, ptr %289, align 1, !dbg !2288, !tbaa !1250
  br label %290, !dbg !2288

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2291
    #dbg_value(i64 %291, !1992, !DIExpression(), !2058)
  %292 = icmp ult i64 %291, %281, !dbg !2292
  br i1 %292, label %293, label %295, !dbg !2292

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2292
  store i8 39, ptr %294, align 1, !dbg !2292, !tbaa !1250
  br label %295, !dbg !2292

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2295
    #dbg_value(i64 %296, !1992, !DIExpression(), !2058)
    #dbg_value(i8 0, !2001, !DIExpression(), !2058)
  br label %447, !dbg !2296

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2297

298:                                              ; preds = %297
    #dbg_value(i64 1, !2019, !DIExpression(), !2298)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !2299
  %300 = load ptr, ptr %299, align 8, !dbg !2299, !tbaa !1274
  %301 = zext i8 %167 to i64, !dbg !2299
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2299
  %303 = load i16, ptr %302, align 2, !dbg !2299, !tbaa !1278
  %304 = and i16 %303, 16384, !dbg !2301
  %305 = icmp ne i16 %304, 0, !dbg !2301
    #dbg_value(i16 %303, !2021, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2298)
  br label %345, !dbg !2302

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !2303
    #dbg_value(ptr %14, !2082, !DIExpression(), !2304)
  store i64 0, ptr %14, align 8, !dbg !2306, !DIAssignID !2307
    #dbg_assign(i64 0, !2022, !DIExpression(), !2307, ptr %14, !DIExpression(), !2055)
    #dbg_value(i64 0, !2019, !DIExpression(), !2298)
    #dbg_value(i8 1, !2021, !DIExpression(), !2298)
  %307 = icmp eq i64 %164, -1, !dbg !2308
  br i1 %307, label %308, label %310, !dbg !2308

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2310
    #dbg_value(i64 %309, !1985, !DIExpression(), !2058)
  br label %310, !dbg !2311

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2148
    #dbg_value(i64 %311, !1985, !DIExpression(), !2058)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !2312
  %312 = sub i64 %311, %139, !dbg !2313
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !2314
    #dbg_value(i64 %313, !2029, !DIExpression(), !2057)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2315

314:                                              ; preds = %310
    #dbg_value(i64 0, !2019, !DIExpression(), !2298)
  %315 = icmp ult i64 %139, %311, !dbg !2316
  br i1 %315, label %316, label %341, !dbg !2318

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2319
  br label %319, !dbg !2319

318:                                              ; preds = %310
    #dbg_value(i8 0, !2021, !DIExpression(), !2298)
  br label %341, !dbg !2320

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2019, !DIExpression(), !2298)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2322
  %322 = load i8, ptr %321, align 1, !dbg !2322, !tbaa !1250
  %323 = icmp eq i8 %322, 0, !dbg !2318
  br i1 %323, label %341, label %324, !dbg !2319

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2323
    #dbg_value(i64 %325, !2019, !DIExpression(), !2298)
  %326 = icmp eq i64 %325, %312, !dbg !2316
  br i1 %326, label %341, label %319, !dbg !2318, !llvm.loop !2324

327:                                              ; preds = %310
    #dbg_value(i64 1, !2030, !DIExpression(), !2325)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2326

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2030, !DIExpression(), !2325)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2327
  %333 = load i8, ptr %332, align 1, !dbg !2327, !tbaa !1250
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2329

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2330
    #dbg_value(i64 %335, !2030, !DIExpression(), !2325)
  %336 = icmp eq i64 %335, %313, !dbg !2331
  br i1 %336, label %337, label %330, !dbg !2332, !llvm.loop !2333

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2335, !tbaa !1242
    #dbg_value(i32 %338, !2337, !DIExpression(), !2345)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !2347
  %340 = icmp ne i32 %339, 0, !dbg !2348
    #dbg_value(i8 poison, !2021, !DIExpression(), !2298)
    #dbg_value(i64 %313, !2019, !DIExpression(), !2298)
  br label %341, !dbg !2349

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2021, !DIExpression(), !2298)
    #dbg_value(i64 %342, !2019, !DIExpression(), !2298)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2351
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2021, !DIExpression(), !2298)
    #dbg_value(i64 0, !2019, !DIExpression(), !2298)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2351
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2148
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2352
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2352
    #dbg_value(i8 poison, !2021, !DIExpression(), !2298)
    #dbg_value(i64 %347, !2019, !DIExpression(), !2298)
    #dbg_value(i64 %346, !1985, !DIExpression(), !2058)
    #dbg_value(i1 %348, !2013, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2148)
  %349 = icmp ult i64 %347, 2, !dbg !2353
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2354
  br i1 %351, label %447, label %352, !dbg !2354

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2355
    #dbg_value(i64 %353, !2038, !DIExpression(), !2356)
  br label %354, !dbg !2357

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2058
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2140
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2138
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2148
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2358
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2148
    #dbg_value(i8 %360, !2014, !DIExpression(), !2148)
    #dbg_value(i8 %359, !2012, !DIExpression(), !2148)
    #dbg_value(i8 %358, !2009, !DIExpression(), !2148)
    #dbg_value(i64 %357, !2007, !DIExpression(), !2138)
    #dbg_value(i8 %356, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %355, !1992, !DIExpression(), !2058)
  br i1 %350, label %406, label %361, !dbg !2359

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2364

362:                                              ; preds = %361
    #dbg_value(i8 1, !2012, !DIExpression(), !2148)
  br i1 %125, label %363, label %381, !dbg !2368

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2368
  br i1 %364, label %381, label %365, !dbg !2368

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2370
  br i1 %366, label %367, label %369, !dbg !2370

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2370
  store i8 39, ptr %368, align 1, !dbg !2370, !tbaa !1250
  br label %369, !dbg !2370

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2374
    #dbg_value(i64 %370, !1992, !DIExpression(), !2058)
  %371 = icmp ult i64 %370, %140, !dbg !2375
  br i1 %371, label %372, label %374, !dbg !2375

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2375
  store i8 36, ptr %373, align 1, !dbg !2375, !tbaa !1250
  br label %374, !dbg !2375

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2378
    #dbg_value(i64 %375, !1992, !DIExpression(), !2058)
  %376 = icmp ult i64 %375, %140, !dbg !2379
  br i1 %376, label %377, label %379, !dbg !2379

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2379
  store i8 39, ptr %378, align 1, !dbg !2379, !tbaa !1250
  br label %379, !dbg !2379

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2382
    #dbg_value(i64 %380, !1992, !DIExpression(), !2058)
    #dbg_value(i8 1, !2001, !DIExpression(), !2058)
  br label %381, !dbg !2383

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2058
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2058
    #dbg_value(i8 %383, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %382, !1992, !DIExpression(), !2058)
  %384 = icmp ult i64 %382, %140, !dbg !2384
  br i1 %384, label %385, label %387, !dbg !2384

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2384
  store i8 92, ptr %386, align 1, !dbg !2384, !tbaa !1250
  br label %387, !dbg !2384

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2387
    #dbg_value(i64 %388, !1992, !DIExpression(), !2058)
  %389 = icmp ult i64 %388, %140, !dbg !2388
  br i1 %389, label %390, label %394, !dbg !2388

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2388
  %392 = or disjoint i8 %391, 48, !dbg !2388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2388
  store i8 %392, ptr %393, align 1, !dbg !2388, !tbaa !1250
  br label %394, !dbg !2388

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2391
    #dbg_value(i64 %395, !1992, !DIExpression(), !2058)
  %396 = icmp ult i64 %395, %140, !dbg !2392
  br i1 %396, label %397, label %402, !dbg !2392

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2392
  %399 = and i8 %398, 7, !dbg !2392
  %400 = or disjoint i8 %399, 48, !dbg !2392
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2392
  store i8 %400, ptr %401, align 1, !dbg !2392, !tbaa !1250
  br label %402, !dbg !2392

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2395
    #dbg_value(i64 %403, !1992, !DIExpression(), !2058)
  %404 = and i8 %360, 7, !dbg !2396
  %405 = or disjoint i8 %404, 48, !dbg !2397
    #dbg_value(i8 %405, !2014, !DIExpression(), !2148)
  br label %414, !dbg !2398

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2399
  br i1 %407, label %408, label %414, !dbg !2399

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2401
  br i1 %409, label %410, label %412, !dbg !2401

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2401
  store i8 92, ptr %411, align 1, !dbg !2401, !tbaa !1250
  br label %412, !dbg !2401

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2405
    #dbg_value(i64 %413, !1992, !DIExpression(), !2058)
    #dbg_value(i8 0, !2009, !DIExpression(), !2148)
  br label %414, !dbg !2406

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2058
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2140
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2148
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2148
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2148
    #dbg_value(i8 %419, !2014, !DIExpression(), !2148)
    #dbg_value(i8 %418, !2012, !DIExpression(), !2148)
    #dbg_value(i8 %417, !2009, !DIExpression(), !2148)
    #dbg_value(i8 %416, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %415, !1992, !DIExpression(), !2058)
  %420 = add i64 %357, 1, !dbg !2407
  %421 = icmp ugt i64 %353, %420, !dbg !2409
  br i1 %421, label %422, label %539, !dbg !2409

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2410
  br i1 %423, label %424, label %437, !dbg !2410

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2410
  br i1 %425, label %437, label %426, !dbg !2410

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2413
  br i1 %427, label %428, label %430, !dbg !2413

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2413
  store i8 39, ptr %429, align 1, !dbg !2413, !tbaa !1250
  br label %430, !dbg !2413

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2417
    #dbg_value(i64 %431, !1992, !DIExpression(), !2058)
  %432 = icmp ult i64 %431, %140, !dbg !2418
  br i1 %432, label %433, label %435, !dbg !2418

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2418
  store i8 39, ptr %434, align 1, !dbg !2418, !tbaa !1250
  br label %435, !dbg !2418

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2421
    #dbg_value(i64 %436, !1992, !DIExpression(), !2058)
    #dbg_value(i8 0, !2001, !DIExpression(), !2058)
  br label %437, !dbg !2422

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2423
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2058
    #dbg_value(i8 %439, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %438, !1992, !DIExpression(), !2058)
  %440 = icmp ult i64 %438, %140, !dbg !2424
  br i1 %440, label %441, label %443, !dbg !2424

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2424
  store i8 %419, ptr %442, align 1, !dbg !2424, !tbaa !1250
  br label %443, !dbg !2424

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2427
    #dbg_value(i64 %444, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %420, !2007, !DIExpression(), !2138)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2428
  %446 = load i8, ptr %445, align 1, !dbg !2428, !tbaa !1250
    #dbg_value(i8 %446, !2014, !DIExpression(), !2148)
  br label %354, !dbg !2429, !llvm.loop !2430

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2433
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2058
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2063
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2058
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2058
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2138
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2148
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2148
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2148
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1983, !DIExpression(), !2058)
    #dbg_value(i8 %456, !2014, !DIExpression(), !2148)
    #dbg_value(i8 poison, !2013, !DIExpression(), !2148)
    #dbg_value(i8 %454, !2012, !DIExpression(), !2148)
    #dbg_value(i8 %165, !2009, !DIExpression(), !2148)
    #dbg_value(i64 %453, !2007, !DIExpression(), !2138)
    #dbg_value(i8 %452, !2001, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i64 %450, !1993, !DIExpression(), !2058)
    #dbg_value(i64 %449, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %448, !1985, !DIExpression(), !2058)
  br i1 %120, label %469, label %458, !dbg !2434

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
  br i1 %129, label %470, label %490, !dbg !2436

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2437

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
  %481 = lshr i8 %472, 5, !dbg !2438
  %482 = zext nneg i8 %481 to i64, !dbg !2438
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2439
  %484 = load i32, ptr %483, align 4, !dbg !2439, !tbaa !1242
  %485 = and i8 %472, 31, !dbg !2440
  %486 = zext nneg i8 %485 to i32, !dbg !2440
  %487 = shl nuw i32 1, %486, !dbg !2441
  %488 = and i32 %484, %487, !dbg !2441
  %489 = icmp eq i32 %488, 0, !dbg !2441
  br i1 %489, label %490, label %502, !dbg !2442

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2443
  br i1 %501, label %502, label %539, !dbg !2442

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2433
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2058
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2063
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2067
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2140
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2444
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2148
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2148
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1983, !DIExpression(), !2058)
    #dbg_value(i8 %510, !2014, !DIExpression(), !2148)
    #dbg_value(i8 poison, !2013, !DIExpression(), !2148)
    #dbg_value(i64 %508, !2007, !DIExpression(), !2138)
    #dbg_value(i8 %507, !2001, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i64 %505, !1993, !DIExpression(), !2058)
    #dbg_value(i64 %504, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %503, !1985, !DIExpression(), !2058)
    #dbg_label(!2041, !2445)
  br i1 %124, label %629, label %512, !dbg !2446

512:                                              ; preds = %502
    #dbg_value(i8 1, !2012, !DIExpression(), !2148)
  br i1 %125, label %513, label %531, !dbg !2449

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2449
  br i1 %514, label %531, label %515, !dbg !2449

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2451
  br i1 %516, label %517, label %519, !dbg !2451

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2451
  store i8 39, ptr %518, align 1, !dbg !2451, !tbaa !1250
  br label %519, !dbg !2451

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2455
    #dbg_value(i64 %520, !1992, !DIExpression(), !2058)
  %521 = icmp ult i64 %520, %511, !dbg !2456
  br i1 %521, label %522, label %524, !dbg !2456

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2456
  store i8 36, ptr %523, align 1, !dbg !2456, !tbaa !1250
  br label %524, !dbg !2456

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2459
    #dbg_value(i64 %525, !1992, !DIExpression(), !2058)
  %526 = icmp ult i64 %525, %511, !dbg !2460
  br i1 %526, label %527, label %529, !dbg !2460

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2460
  store i8 39, ptr %528, align 1, !dbg !2460, !tbaa !1250
  br label %529, !dbg !2460

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2463
    #dbg_value(i64 %530, !1992, !DIExpression(), !2058)
    #dbg_value(i8 1, !2001, !DIExpression(), !2058)
  br label %531, !dbg !2464

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2148
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2058
    #dbg_value(i8 %533, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %532, !1992, !DIExpression(), !2058)
  %534 = icmp ult i64 %532, %511, !dbg !2465
  br i1 %534, label %535, label %537, !dbg !2465

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2465
  store i8 92, ptr %536, align 1, !dbg !2465, !tbaa !1250
  br label %537, !dbg !2465

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2468
    #dbg_value(i64 %538, !1992, !DIExpression(), !2058)
  br label %539, !dbg !2469

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2433
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2058
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2063
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2067
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2140
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2444
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2148
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2148
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2470
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1983, !DIExpression(), !2058)
    #dbg_value(i8 %548, !2014, !DIExpression(), !2148)
    #dbg_value(i8 poison, !2013, !DIExpression(), !2148)
    #dbg_value(i8 %546, !2012, !DIExpression(), !2148)
    #dbg_value(i64 %545, !2007, !DIExpression(), !2138)
    #dbg_value(i8 %544, !2001, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i64 %542, !1993, !DIExpression(), !2058)
    #dbg_value(i64 %541, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %540, !1985, !DIExpression(), !2058)
    #dbg_label(!2042, !2471)
  %550 = trunc i8 %544 to i1, !dbg !2472
  br i1 %550, label %551, label %564, !dbg !2472

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2472
  br i1 %552, label %564, label %553, !dbg !2472

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2475
  br i1 %554, label %555, label %557, !dbg !2475

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2475
  store i8 39, ptr %556, align 1, !dbg !2475, !tbaa !1250
  br label %557, !dbg !2475

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2479
    #dbg_value(i64 %558, !1992, !DIExpression(), !2058)
  %559 = icmp ult i64 %558, %549, !dbg !2480
  br i1 %559, label %560, label %562, !dbg !2480

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2480
  store i8 39, ptr %561, align 1, !dbg !2480, !tbaa !1250
  br label %562, !dbg !2480

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2483
    #dbg_value(i64 %563, !1992, !DIExpression(), !2058)
    #dbg_value(i8 0, !2001, !DIExpression(), !2058)
  br label %564, !dbg !2484

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2148
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2058
    #dbg_value(i8 %566, !2001, !DIExpression(), !2058)
    #dbg_value(i64 %565, !1992, !DIExpression(), !2058)
  %567 = icmp ult i64 %565, %549, !dbg !2485
  br i1 %567, label %568, label %570, !dbg !2485

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2485
  store i8 %548, ptr %569, align 1, !dbg !2485, !tbaa !1250
  br label %570, !dbg !2485

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2488
    #dbg_value(i64 %571, !1992, !DIExpression(), !2058)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2489
    #dbg_value(i8 undef, !1999, !DIExpression(), !2058)
  br label %573, !dbg !2491

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2433
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2058
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2063
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2067
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2068
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2140
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2444
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1983, !DIExpression(), !2058)
    #dbg_value(i64 %580, !2007, !DIExpression(), !2138)
    #dbg_value(i8 %579, !2001, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1999, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i64 %576, !1993, !DIExpression(), !2058)
    #dbg_value(i64 %575, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %574, !1985, !DIExpression(), !2058)
  %582 = add i64 %580, 1, !dbg !2492
    #dbg_value(i64 %582, !2007, !DIExpression(), !2138)
  br label %132, !dbg !2493, !llvm.loop !2494

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1983, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1999, !DIExpression(), !2058)
    #dbg_value(i8 poison, !1998, !DIExpression(), !2058)
    #dbg_value(i64 %135, !1993, !DIExpression(), !2058)
    #dbg_value(i64 %134, !1992, !DIExpression(), !2058)
    #dbg_value(i64 %133, !1985, !DIExpression(), !2058)
  %584 = icmp eq i64 %134, 0, !dbg !2496
  %585 = and i1 %125, %584, !dbg !2498
  br i1 %585, label %586, label %587, !dbg !2498

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2499

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2500
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2500
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2500
  br i1 %591, label %600, label %593, !dbg !2500

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2502

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2503

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2506
  br label %642, !dbg !2507

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2508
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2510
  br i1 %599, label %27, label %600, !dbg !2510

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2511
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2513
  br i1 %602, label %621, label %605, !dbg !2513

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2511
  br i1 %604, label %621, label %605, !dbg !2513

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1994, !DIExpression(), !2058)
    #dbg_value(i64 %606, !1992, !DIExpression(), !2058)
  %607 = load i8, ptr %114, align 1, !dbg !2514, !tbaa !1250
  %608 = icmp eq i8 %607, 0, !dbg !2517
  br i1 %608, label %621, label %609, !dbg !2517

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1994, !DIExpression(), !2058)
    #dbg_value(i64 %612, !1992, !DIExpression(), !2058)
  %613 = icmp ult i64 %612, %140, !dbg !2518
  br i1 %613, label %614, label %616, !dbg !2518

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2518
  store i8 %610, ptr %615, align 1, !dbg !2518, !tbaa !1250
  br label %616, !dbg !2518

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2521
    #dbg_value(i64 %617, !1992, !DIExpression(), !2058)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2522
    #dbg_value(ptr %618, !1994, !DIExpression(), !2058)
  %619 = load i8, ptr %618, align 1, !dbg !2514, !tbaa !1250
  %620 = icmp eq i8 %619, 0, !dbg !2517
  br i1 %620, label %621, label %609, !dbg !2517, !llvm.loop !2523

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2122
    #dbg_value(i64 %622, !1992, !DIExpression(), !2058)
  %623 = icmp ult i64 %622, %140, !dbg !2525
  br i1 %623, label %624, label %642, !dbg !2525

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2527
  store i8 0, ptr %625, align 1, !dbg !2528, !tbaa !1250
  br label %642, !dbg !2527

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2043, !2529)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2530
  br label %636, !dbg !2530

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2043, !2529)
  %633 = icmp eq i32 %110, 2, !dbg !2532
  %634 = select i1 %630, i32 4, i32 2, !dbg !2530
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2530
  br label %636, !dbg !2530

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2530
    #dbg_value(i32 %639, !1986, !DIExpression(), !2058)
  %640 = and i32 %5, -3, !dbg !2533
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2534
  br label %642, !dbg !2535

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2536
}

; Function Attrs: nounwind
declare !dbg !2537 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2540 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2543 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2545 {
    #dbg_value(ptr %0, !2549, !DIExpression(), !2552)
    #dbg_value(i64 %1, !2550, !DIExpression(), !2552)
    #dbg_value(ptr %2, !2551, !DIExpression(), !2552)
    #dbg_value(ptr %0, !2553, !DIExpression(), !2566)
    #dbg_value(i64 %1, !2558, !DIExpression(), !2566)
    #dbg_value(ptr null, !2559, !DIExpression(), !2566)
    #dbg_value(ptr %2, !2560, !DIExpression(), !2566)
  %4 = icmp eq ptr %2, null, !dbg !2568
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2568
    #dbg_value(ptr %5, !2561, !DIExpression(), !2566)
  %6 = tail call ptr @__errno_location() #46, !dbg !2569
  %7 = load i32, ptr %6, align 4, !dbg !2569, !tbaa !1242
    #dbg_value(i32 %7, !2562, !DIExpression(), !2566)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2570
  %9 = load i32, ptr %8, align 4, !dbg !2570, !tbaa !1926
  %10 = or i32 %9, 1, !dbg !2571
    #dbg_value(i32 %10, !2563, !DIExpression(), !2566)
  %11 = load i32, ptr %5, align 8, !dbg !2572, !tbaa !1876
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2573
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2574
  %14 = load ptr, ptr %13, align 8, !dbg !2574, !tbaa !1947
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2575
  %16 = load ptr, ptr %15, align 8, !dbg !2575, !tbaa !1950
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2576
  %18 = add i64 %17, 1, !dbg !2577
    #dbg_value(i64 %18, !2564, !DIExpression(), !2566)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !2578
    #dbg_value(ptr %19, !2565, !DIExpression(), !2566)
  %20 = load i32, ptr %5, align 8, !dbg !2579, !tbaa !1876
  %21 = load ptr, ptr %13, align 8, !dbg !2580, !tbaa !1947
  %22 = load ptr, ptr %15, align 8, !dbg !2581, !tbaa !1950
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2582
  store i32 %7, ptr %6, align 4, !dbg !2583, !tbaa !1242
  ret ptr %19, !dbg !2584
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2554 {
    #dbg_value(ptr %0, !2553, !DIExpression(), !2585)
    #dbg_value(i64 %1, !2558, !DIExpression(), !2585)
    #dbg_value(ptr %2, !2559, !DIExpression(), !2585)
    #dbg_value(ptr %3, !2560, !DIExpression(), !2585)
  %5 = icmp eq ptr %3, null, !dbg !2586
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2586
    #dbg_value(ptr %6, !2561, !DIExpression(), !2585)
  %7 = tail call ptr @__errno_location() #46, !dbg !2587
  %8 = load i32, ptr %7, align 4, !dbg !2587, !tbaa !1242
    #dbg_value(i32 %8, !2562, !DIExpression(), !2585)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2588
  %10 = load i32, ptr %9, align 4, !dbg !2588, !tbaa !1926
  %11 = icmp eq ptr %2, null, !dbg !2589
  %12 = zext i1 %11 to i32, !dbg !2589
  %13 = or i32 %10, %12, !dbg !2590
    #dbg_value(i32 %13, !2563, !DIExpression(), !2585)
  %14 = load i32, ptr %6, align 8, !dbg !2591, !tbaa !1876
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2592
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2593
  %17 = load ptr, ptr %16, align 8, !dbg !2593, !tbaa !1947
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2594
  %19 = load ptr, ptr %18, align 8, !dbg !2594, !tbaa !1950
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2595
  %21 = add i64 %20, 1, !dbg !2596
    #dbg_value(i64 %21, !2564, !DIExpression(), !2585)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !2597
    #dbg_value(ptr %22, !2565, !DIExpression(), !2585)
  %23 = load i32, ptr %6, align 8, !dbg !2598, !tbaa !1876
  %24 = load ptr, ptr %16, align 8, !dbg !2599, !tbaa !1947
  %25 = load ptr, ptr %18, align 8, !dbg !2600, !tbaa !1950
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2601
  store i32 %8, ptr %7, align 4, !dbg !2602, !tbaa !1242
  br i1 %11, label %28, label %27, !dbg !2603

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2605, !tbaa !2606
  br label %28, !dbg !2607

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2608
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2609 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2614, !tbaa !2615
    #dbg_value(ptr %1, !2611, !DIExpression(), !2617)
    #dbg_value(i32 1, !2612, !DIExpression(), !2618)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1242
  %3 = icmp sgt i32 %2, 1, !dbg !2619
  br i1 %3, label %4, label %6, !dbg !2621

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2619
  br label %10, !dbg !2621

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2622
  %8 = load ptr, ptr %7, align 8, !dbg !2622, !tbaa !2624
  %9 = icmp eq ptr %8, @slot0, !dbg !2626
  br i1 %9, label %17, label %16, !dbg !2626

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2612, !DIExpression(), !2618)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2627
  %13 = load ptr, ptr %12, align 8, !dbg !2627, !tbaa !2624
  tail call void @free(ptr noundef %13) #43, !dbg !2628
  %14 = add nuw nsw i64 %11, 1, !dbg !2629
    #dbg_value(i64 %14, !2612, !DIExpression(), !2618)
  %15 = icmp eq i64 %14, %5, !dbg !2619
  br i1 %15, label %6, label %10, !dbg !2621, !llvm.loop !2630

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !2632
  store i64 256, ptr @slotvec0, align 8, !dbg !2634, !tbaa !2635
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2636, !tbaa !2624
  br label %17, !dbg !2637

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2638
  br i1 %18, label %20, label %19, !dbg !2638

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !2640
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2642, !tbaa !2615
  br label %20, !dbg !2643

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2644, !tbaa !1242
  ret void, !dbg !2645
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2646 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2649 {
    #dbg_value(i32 %0, !2651, !DIExpression(), !2653)
    #dbg_value(ptr %1, !2652, !DIExpression(), !2653)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2654
  ret ptr %3, !dbg !2655
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2656 {
  %5 = alloca i64, align 8, !DIAssignID !2676
    #dbg_assign(i1 undef, !2670, !DIExpression(), !2676, ptr %5, !DIExpression(), !2677)
    #dbg_value(i32 %0, !2660, !DIExpression(), !2678)
    #dbg_value(ptr %1, !2661, !DIExpression(), !2678)
    #dbg_value(i64 %2, !2662, !DIExpression(), !2678)
    #dbg_value(ptr %3, !2663, !DIExpression(), !2678)
  %6 = tail call ptr @__errno_location() #46, !dbg !2679
  %7 = load i32, ptr %6, align 4, !dbg !2679, !tbaa !1242
    #dbg_value(i32 %7, !2664, !DIExpression(), !2678)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2680, !tbaa !2615
    #dbg_value(ptr %8, !2665, !DIExpression(), !2678)
    #dbg_value(i32 2147483647, !2666, !DIExpression(), !2678)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2681
  br i1 %9, label %10, label %11, !dbg !2681

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !2683
  unreachable, !dbg !2683

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2684, !tbaa !1242
  %13 = icmp sgt i32 %12, %0, !dbg !2685
  br i1 %13, label %32, label %14, !dbg !2685

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2686
    #dbg_value(i1 %15, !2667, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2677)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !2687
  %16 = sext i32 %12 to i64, !dbg !2688
  store i64 %16, ptr %5, align 8, !dbg !2689, !tbaa !2606, !DIAssignID !2690
    #dbg_assign(i64 %16, !2670, !DIExpression(), !2690, ptr %5, !DIExpression(), !2677)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2691
  %18 = add nuw nsw i32 %0, 1, !dbg !2692
  %19 = sub i32 %18, %12, !dbg !2693
  %20 = sext i32 %19 to i64, !dbg !2694
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !2695
    #dbg_value(ptr %21, !2665, !DIExpression(), !2678)
  store ptr %21, ptr @slotvec, align 8, !dbg !2696, !tbaa !2615
  br i1 %15, label %22, label %23, !dbg !2697

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2699, !tbaa.struct !2700
  br label %23, !dbg !2701

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2702, !tbaa !1242
  %25 = sext i32 %24 to i64, !dbg !2703
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2703
  %27 = load i64, ptr %5, align 8, !dbg !2704, !tbaa !2606
  %28 = sub nsw i64 %27, %25, !dbg !2705
  %29 = shl i64 %28, 4, !dbg !2706
    #dbg_value(ptr %26, !2707, !DIExpression(), !2714)
    #dbg_value(i32 0, !2712, !DIExpression(), !2714)
    #dbg_value(i64 %29, !2713, !DIExpression(), !2714)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !2716
  %30 = load i64, ptr %5, align 8, !dbg !2717, !tbaa !2606
  %31 = trunc i64 %30 to i32, !dbg !2717
  store i32 %31, ptr @nslots, align 4, !dbg !2718, !tbaa !1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !2719
  br label %32, !dbg !2720

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2678
    #dbg_value(ptr %33, !2665, !DIExpression(), !2678)
  %34 = zext nneg i32 %0 to i64, !dbg !2721
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2721
  %36 = load i64, ptr %35, align 8, !dbg !2722, !tbaa !2635
    #dbg_value(i64 %36, !2671, !DIExpression(), !2723)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2724
  %38 = load ptr, ptr %37, align 8, !dbg !2724, !tbaa !2624
    #dbg_value(ptr %38, !2673, !DIExpression(), !2723)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2725
  %40 = load i32, ptr %39, align 4, !dbg !2725, !tbaa !1926
  %41 = or i32 %40, 1, !dbg !2726
    #dbg_value(i32 %41, !2674, !DIExpression(), !2723)
  %42 = load i32, ptr %3, align 8, !dbg !2727, !tbaa !1876
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2728
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2729
  %45 = load ptr, ptr %44, align 8, !dbg !2729, !tbaa !1947
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2730
  %47 = load ptr, ptr %46, align 8, !dbg !2730, !tbaa !1950
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2731
    #dbg_value(i64 %48, !2675, !DIExpression(), !2723)
  %49 = icmp ugt i64 %36, %48, !dbg !2732
  br i1 %49, label %60, label %50, !dbg !2732

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2734
    #dbg_value(i64 %51, !2671, !DIExpression(), !2723)
  store i64 %51, ptr %35, align 8, !dbg !2736, !tbaa !2635
  %52 = icmp eq ptr %38, @slot0, !dbg !2737
  br i1 %52, label %54, label %53, !dbg !2737

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !2739
  br label %54, !dbg !2739

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !2740
    #dbg_value(ptr %55, !2673, !DIExpression(), !2723)
  store ptr %55, ptr %37, align 8, !dbg !2741, !tbaa !2624
  %56 = load i32, ptr %3, align 8, !dbg !2742, !tbaa !1876
  %57 = load ptr, ptr %44, align 8, !dbg !2743, !tbaa !1947
  %58 = load ptr, ptr %46, align 8, !dbg !2744, !tbaa !1950
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2745
  br label %60, !dbg !2746

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2723
    #dbg_value(ptr %61, !2673, !DIExpression(), !2723)
  store i32 %7, ptr %6, align 4, !dbg !2747, !tbaa !1242
  ret ptr %61, !dbg !2748
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2749 {
    #dbg_value(i32 %0, !2753, !DIExpression(), !2756)
    #dbg_value(ptr %1, !2754, !DIExpression(), !2756)
    #dbg_value(i64 %2, !2755, !DIExpression(), !2756)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2757
  ret ptr %4, !dbg !2758
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2759 {
    #dbg_value(ptr %0, !2761, !DIExpression(), !2762)
    #dbg_value(i32 0, !2651, !DIExpression(), !2763)
    #dbg_value(ptr %0, !2652, !DIExpression(), !2763)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2765
  ret ptr %2, !dbg !2766
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2767 {
    #dbg_value(ptr %0, !2771, !DIExpression(), !2773)
    #dbg_value(i64 %1, !2772, !DIExpression(), !2773)
    #dbg_value(i32 0, !2753, !DIExpression(), !2774)
    #dbg_value(ptr %0, !2754, !DIExpression(), !2774)
    #dbg_value(i64 %1, !2755, !DIExpression(), !2774)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2776
  ret ptr %3, !dbg !2777
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2778 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2786
    #dbg_assign(i1 undef, !2785, !DIExpression(), !2786, ptr %4, !DIExpression(), !2787)
    #dbg_value(i32 %0, !2782, !DIExpression(), !2787)
    #dbg_value(i32 %1, !2783, !DIExpression(), !2787)
    #dbg_value(ptr %2, !2784, !DIExpression(), !2787)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2788
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2789), !dbg !2792
    #dbg_value(i32 %1, !2793, !DIExpression(), !2799)
    #dbg_declare(ptr %4, !2798, !DIExpression(), !2801)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2801, !alias.scope !2789, !DIAssignID !2802
    #dbg_assign(i8 0, !2785, !DIExpression(), !2802, ptr %4, !DIExpression(), !2787)
  %5 = icmp eq i32 %1, 10, !dbg !2803
  br i1 %5, label %6, label %7, !dbg !2803

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2805, !noalias !2789
  unreachable, !dbg !2805

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2806, !tbaa !1876, !alias.scope !2789, !DIAssignID !2807
    #dbg_assign(i32 %1, !2785, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2807, ptr %4, !DIExpression(), !2787)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2808
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !2809
  ret ptr %8, !dbg !2810
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2811 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2820
    #dbg_assign(i1 undef, !2819, !DIExpression(), !2820, ptr %5, !DIExpression(), !2821)
    #dbg_value(i32 %0, !2815, !DIExpression(), !2821)
    #dbg_value(i32 %1, !2816, !DIExpression(), !2821)
    #dbg_value(ptr %2, !2817, !DIExpression(), !2821)
    #dbg_value(i64 %3, !2818, !DIExpression(), !2821)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !2822
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2823), !dbg !2826
    #dbg_value(i32 %1, !2793, !DIExpression(), !2827)
    #dbg_declare(ptr %5, !2798, !DIExpression(), !2829)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2829, !alias.scope !2823, !DIAssignID !2830
    #dbg_assign(i8 0, !2819, !DIExpression(), !2830, ptr %5, !DIExpression(), !2821)
  %6 = icmp eq i32 %1, 10, !dbg !2831
  br i1 %6, label %7, label %8, !dbg !2831

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !2832, !noalias !2823
  unreachable, !dbg !2832

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2833, !tbaa !1876, !alias.scope !2823, !DIAssignID !2834
    #dbg_assign(i32 %1, !2819, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2834, ptr %5, !DIExpression(), !2821)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2835
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !2836
  ret ptr %9, !dbg !2837
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2838 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2844
    #dbg_value(i32 %0, !2842, !DIExpression(), !2845)
    #dbg_value(ptr %1, !2843, !DIExpression(), !2845)
    #dbg_assign(i1 undef, !2785, !DIExpression(), !2844, ptr %3, !DIExpression(), !2846)
    #dbg_value(i32 0, !2782, !DIExpression(), !2846)
    #dbg_value(i32 %0, !2783, !DIExpression(), !2846)
    #dbg_value(ptr %1, !2784, !DIExpression(), !2846)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !2848
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2849), !dbg !2852
    #dbg_value(i32 %0, !2793, !DIExpression(), !2853)
    #dbg_declare(ptr %3, !2798, !DIExpression(), !2855)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2855, !alias.scope !2849, !DIAssignID !2856
    #dbg_assign(i8 0, !2785, !DIExpression(), !2856, ptr %3, !DIExpression(), !2846)
  %4 = icmp eq i32 %0, 10, !dbg !2857
  br i1 %4, label %5, label %6, !dbg !2857

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !2858, !noalias !2849
  unreachable, !dbg !2858

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2859, !tbaa !1876, !alias.scope !2849, !DIAssignID !2860
    #dbg_assign(i32 %0, !2785, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2860, ptr %3, !DIExpression(), !2846)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2861
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !2862
  ret ptr %7, !dbg !2863
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2864 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2871
    #dbg_value(i32 %0, !2868, !DIExpression(), !2872)
    #dbg_value(ptr %1, !2869, !DIExpression(), !2872)
    #dbg_value(i64 %2, !2870, !DIExpression(), !2872)
    #dbg_assign(i1 undef, !2819, !DIExpression(), !2871, ptr %4, !DIExpression(), !2873)
    #dbg_value(i32 0, !2815, !DIExpression(), !2873)
    #dbg_value(i32 %0, !2816, !DIExpression(), !2873)
    #dbg_value(ptr %1, !2817, !DIExpression(), !2873)
    #dbg_value(i64 %2, !2818, !DIExpression(), !2873)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2875
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2876), !dbg !2879
    #dbg_value(i32 %0, !2793, !DIExpression(), !2880)
    #dbg_declare(ptr %4, !2798, !DIExpression(), !2882)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2882, !alias.scope !2876, !DIAssignID !2883
    #dbg_assign(i8 0, !2819, !DIExpression(), !2883, ptr %4, !DIExpression(), !2873)
  %5 = icmp eq i32 %0, 10, !dbg !2884
  br i1 %5, label %6, label %7, !dbg !2884

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2885, !noalias !2876
  unreachable, !dbg !2885

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2886, !tbaa !1876, !alias.scope !2876, !DIAssignID !2887
    #dbg_assign(i32 %0, !2819, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2887, ptr %4, !DIExpression(), !2873)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2888
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !2889
  ret ptr %8, !dbg !2890
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2891 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2899
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2899, ptr %4, !DIExpression(), !2900)
    #dbg_value(ptr %0, !2895, !DIExpression(), !2900)
    #dbg_value(i64 %1, !2896, !DIExpression(), !2900)
    #dbg_value(i8 %2, !2897, !DIExpression(), !2900)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2902, !tbaa.struct !2903, !DIAssignID !2904
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2904, ptr %4, !DIExpression(), !2900)
    #dbg_value(ptr %4, !1893, !DIExpression(), !2905)
    #dbg_value(i8 %2, !1894, !DIExpression(), !2905)
    #dbg_value(i32 1, !1895, !DIExpression(), !2905)
    #dbg_value(i8 %2, !1896, !DIExpression(), !2905)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2907
  %6 = lshr i8 %2, 5, !dbg !2908
  %7 = zext nneg i8 %6 to i64, !dbg !2908
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2909
    #dbg_value(ptr %8, !1897, !DIExpression(), !2905)
  %9 = and i8 %2, 31, !dbg !2910
  %10 = zext nneg i8 %9 to i32, !dbg !2910
    #dbg_value(i32 %10, !1899, !DIExpression(), !2905)
  %11 = load i32, ptr %8, align 4, !dbg !2911, !tbaa !1242
  %12 = lshr i32 %11, %10, !dbg !2912
    #dbg_value(i32 %12, !1900, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2905)
  %13 = and i32 %12, 1, !dbg !2913
  %14 = xor i32 %13, 1, !dbg !2913
  %15 = shl nuw i32 %14, %10, !dbg !2914
  %16 = xor i32 %15, %11, !dbg !2915
  store i32 %16, ptr %8, align 4, !dbg !2915, !tbaa !1242
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2916
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !2917
  ret ptr %17, !dbg !2918
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2919 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2925
    #dbg_value(ptr %0, !2923, !DIExpression(), !2926)
    #dbg_value(i8 %1, !2924, !DIExpression(), !2926)
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2925, ptr %3, !DIExpression(), !2927)
    #dbg_value(ptr %0, !2895, !DIExpression(), !2927)
    #dbg_value(i64 -1, !2896, !DIExpression(), !2927)
    #dbg_value(i8 %1, !2897, !DIExpression(), !2927)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !2929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2930, !tbaa.struct !2903, !DIAssignID !2931
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2931, ptr %3, !DIExpression(), !2927)
    #dbg_value(ptr %3, !1893, !DIExpression(), !2932)
    #dbg_value(i8 %1, !1894, !DIExpression(), !2932)
    #dbg_value(i32 1, !1895, !DIExpression(), !2932)
    #dbg_value(i8 %1, !1896, !DIExpression(), !2932)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2934
  %5 = lshr i8 %1, 5, !dbg !2935
  %6 = zext nneg i8 %5 to i64, !dbg !2935
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2936
    #dbg_value(ptr %7, !1897, !DIExpression(), !2932)
  %8 = and i8 %1, 31, !dbg !2937
  %9 = zext nneg i8 %8 to i32, !dbg !2937
    #dbg_value(i32 %9, !1899, !DIExpression(), !2932)
  %10 = load i32, ptr %7, align 4, !dbg !2938, !tbaa !1242
  %11 = lshr i32 %10, %9, !dbg !2939
    #dbg_value(i32 %11, !1900, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2932)
  %12 = and i32 %11, 1, !dbg !2940
  %13 = xor i32 %12, 1, !dbg !2940
  %14 = shl nuw i32 %13, %9, !dbg !2941
  %15 = xor i32 %14, %10, !dbg !2942
  store i32 %15, ptr %7, align 4, !dbg !2942, !tbaa !1242
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2943
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !2944
  ret ptr %16, !dbg !2945
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2946 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2949
    #dbg_value(ptr %0, !2948, !DIExpression(), !2950)
    #dbg_value(ptr %0, !2923, !DIExpression(), !2951)
    #dbg_value(i8 58, !2924, !DIExpression(), !2951)
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2949, ptr %2, !DIExpression(), !2953)
    #dbg_value(ptr %0, !2895, !DIExpression(), !2953)
    #dbg_value(i64 -1, !2896, !DIExpression(), !2953)
    #dbg_value(i8 58, !2897, !DIExpression(), !2953)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !2955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2956, !tbaa.struct !2903, !DIAssignID !2957
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2957, ptr %2, !DIExpression(), !2953)
    #dbg_value(ptr %2, !1893, !DIExpression(), !2958)
    #dbg_value(i8 58, !1894, !DIExpression(), !2958)
    #dbg_value(i32 1, !1895, !DIExpression(), !2958)
    #dbg_value(i8 58, !1896, !DIExpression(), !2958)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2960
    #dbg_value(ptr %3, !1897, !DIExpression(), !2958)
    #dbg_value(i32 26, !1899, !DIExpression(), !2958)
  %4 = load i32, ptr %3, align 4, !dbg !2961, !tbaa !1242
    #dbg_value(i32 %4, !1900, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2958)
  %5 = or i32 %4, 67108864, !dbg !2962
  store i32 %5, ptr %3, align 4, !dbg !2962, !tbaa !1242
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2963
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !2964
  ret ptr %6, !dbg !2965
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2966 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2970
    #dbg_value(ptr %0, !2968, !DIExpression(), !2971)
    #dbg_value(i64 %1, !2969, !DIExpression(), !2971)
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2970, ptr %3, !DIExpression(), !2972)
    #dbg_value(ptr %0, !2895, !DIExpression(), !2972)
    #dbg_value(i64 %1, !2896, !DIExpression(), !2972)
    #dbg_value(i8 58, !2897, !DIExpression(), !2972)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !2974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2975, !tbaa.struct !2903, !DIAssignID !2976
    #dbg_assign(i1 undef, !2898, !DIExpression(), !2976, ptr %3, !DIExpression(), !2972)
    #dbg_value(ptr %3, !1893, !DIExpression(), !2977)
    #dbg_value(i8 58, !1894, !DIExpression(), !2977)
    #dbg_value(i32 1, !1895, !DIExpression(), !2977)
    #dbg_value(i8 58, !1896, !DIExpression(), !2977)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2979
    #dbg_value(ptr %4, !1897, !DIExpression(), !2977)
    #dbg_value(i32 26, !1899, !DIExpression(), !2977)
  %5 = load i32, ptr %4, align 4, !dbg !2980, !tbaa !1242
    #dbg_value(i32 %5, !1900, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2977)
  %6 = or i32 %5, 67108864, !dbg !2981
  store i32 %6, ptr %4, align 4, !dbg !2981, !tbaa !1242
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2982
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !2983
  ret ptr %7, !dbg !2984
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2985 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2991
    #dbg_assign(i1 undef, !2990, !DIExpression(), !2991, ptr %4, !DIExpression(), !2992)
    #dbg_declare(ptr poison, !2798, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2993)
    #dbg_value(i32 %0, !2987, !DIExpression(), !2992)
    #dbg_value(i32 %1, !2988, !DIExpression(), !2992)
    #dbg_value(ptr %2, !2989, !DIExpression(), !2992)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2995
    #dbg_value(i32 %1, !2793, !DIExpression(), !2996)
    #dbg_value(i32 0, !2798, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2996)
  %5 = icmp eq i32 %1, 10, !dbg !2997
  br i1 %5, label %6, label %7, !dbg !2997

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2998, !noalias !2999
  unreachable, !dbg !2998

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2798, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2996)
  store i32 %1, ptr %4, align 8, !dbg !3002, !tbaa !1242, !DIAssignID !3003
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3002
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3002
    #dbg_assign(i32 %1, !2990, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3003, ptr %4, !DIExpression(), !2992)
    #dbg_assign(i1 undef, !2990, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3004, ptr %8, !DIExpression(), !2992)
    #dbg_value(ptr %4, !1893, !DIExpression(), !3005)
    #dbg_value(i8 58, !1894, !DIExpression(), !3005)
    #dbg_value(i32 1, !1895, !DIExpression(), !3005)
    #dbg_value(i8 58, !1896, !DIExpression(), !3005)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3007
    #dbg_value(ptr %9, !1897, !DIExpression(), !3005)
    #dbg_value(i32 26, !1899, !DIExpression(), !3005)
  %10 = load i32, ptr %9, align 4, !dbg !3008, !tbaa !1242
    #dbg_value(i32 %10, !1900, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3005)
  %11 = or i32 %10, 67108864, !dbg !3009
  store i32 %11, ptr %9, align 4, !dbg !3009, !tbaa !1242, !DIAssignID !3010
    #dbg_assign(i32 %11, !2990, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3010, ptr %9, !DIExpression(), !2992)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3011
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3012
  ret ptr %12, !dbg !3013
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3014 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3022
    #dbg_value(i32 %0, !3018, !DIExpression(), !3023)
    #dbg_value(ptr %1, !3019, !DIExpression(), !3023)
    #dbg_value(ptr %2, !3020, !DIExpression(), !3023)
    #dbg_value(ptr %3, !3021, !DIExpression(), !3023)
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3022, ptr %5, !DIExpression(), !3034)
    #dbg_value(i32 %0, !3029, !DIExpression(), !3034)
    #dbg_value(ptr %1, !3030, !DIExpression(), !3034)
    #dbg_value(ptr %2, !3031, !DIExpression(), !3034)
    #dbg_value(ptr %3, !3032, !DIExpression(), !3034)
    #dbg_value(i64 -1, !3033, !DIExpression(), !3034)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3037, !tbaa.struct !2903, !DIAssignID !3038
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3038, ptr %5, !DIExpression(), !3034)
    #dbg_assign(i1 undef, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3039, ptr poison, !DIExpression(), !3034)
    #dbg_value(ptr %5, !1933, !DIExpression(), !3040)
    #dbg_value(ptr %1, !1934, !DIExpression(), !3040)
    #dbg_value(ptr %2, !1935, !DIExpression(), !3040)
    #dbg_value(ptr %5, !1933, !DIExpression(), !3040)
  store i32 10, ptr %5, align 8, !dbg !3042, !tbaa !1876, !DIAssignID !3043
    #dbg_assign(i32 10, !3024, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3043, ptr %5, !DIExpression(), !3034)
  %6 = icmp ne ptr %1, null, !dbg !3044
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3045
  br i1 %8, label %10, label %9, !dbg !3045

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3046
  unreachable, !dbg !3046

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3047
  store ptr %1, ptr %11, align 8, !dbg !3048, !tbaa !1947, !DIAssignID !3049
    #dbg_assign(ptr %1, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3049, ptr %11, !DIExpression(), !3034)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3050
  store ptr %2, ptr %12, align 8, !dbg !3051, !tbaa !1950, !DIAssignID !3052
    #dbg_assign(ptr %2, !3024, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3052, ptr %12, !DIExpression(), !3034)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3053
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3054
  ret ptr %13, !dbg !3055
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3025 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3056
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3056, ptr %6, !DIExpression(), !3057)
    #dbg_value(i32 %0, !3029, !DIExpression(), !3057)
    #dbg_value(ptr %1, !3030, !DIExpression(), !3057)
    #dbg_value(ptr %2, !3031, !DIExpression(), !3057)
    #dbg_value(ptr %3, !3032, !DIExpression(), !3057)
    #dbg_value(i64 %4, !3033, !DIExpression(), !3057)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !3058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3059, !tbaa.struct !2903, !DIAssignID !3060
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3060, ptr %6, !DIExpression(), !3057)
    #dbg_assign(i1 undef, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3061, ptr poison, !DIExpression(), !3057)
    #dbg_value(ptr %6, !1933, !DIExpression(), !3062)
    #dbg_value(ptr %1, !1934, !DIExpression(), !3062)
    #dbg_value(ptr %2, !1935, !DIExpression(), !3062)
    #dbg_value(ptr %6, !1933, !DIExpression(), !3062)
  store i32 10, ptr %6, align 8, !dbg !3064, !tbaa !1876, !DIAssignID !3065
    #dbg_assign(i32 10, !3024, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3065, ptr %6, !DIExpression(), !3057)
  %7 = icmp ne ptr %1, null, !dbg !3066
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3067
  br i1 %9, label %11, label %10, !dbg !3067

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !3068
  unreachable, !dbg !3068

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3069
  store ptr %1, ptr %12, align 8, !dbg !3070, !tbaa !1947, !DIAssignID !3071
    #dbg_assign(ptr %1, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3071, ptr %12, !DIExpression(), !3057)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3072
  store ptr %2, ptr %13, align 8, !dbg !3073, !tbaa !1950, !DIAssignID !3074
    #dbg_assign(ptr %2, !3024, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3074, ptr %13, !DIExpression(), !3057)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3075
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !3076
  ret ptr %14, !dbg !3077
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3078 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3085
    #dbg_value(ptr %0, !3082, !DIExpression(), !3086)
    #dbg_value(ptr %1, !3083, !DIExpression(), !3086)
    #dbg_value(ptr %2, !3084, !DIExpression(), !3086)
    #dbg_value(i32 0, !3018, !DIExpression(), !3087)
    #dbg_value(ptr %0, !3019, !DIExpression(), !3087)
    #dbg_value(ptr %1, !3020, !DIExpression(), !3087)
    #dbg_value(ptr %2, !3021, !DIExpression(), !3087)
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3085, ptr %4, !DIExpression(), !3089)
    #dbg_value(i32 0, !3029, !DIExpression(), !3089)
    #dbg_value(ptr %0, !3030, !DIExpression(), !3089)
    #dbg_value(ptr %1, !3031, !DIExpression(), !3089)
    #dbg_value(ptr %2, !3032, !DIExpression(), !3089)
    #dbg_value(i64 -1, !3033, !DIExpression(), !3089)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3092, !tbaa.struct !2903, !DIAssignID !3093
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3093, ptr %4, !DIExpression(), !3089)
    #dbg_assign(i1 undef, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3094, ptr poison, !DIExpression(), !3089)
    #dbg_value(ptr %4, !1933, !DIExpression(), !3095)
    #dbg_value(ptr %0, !1934, !DIExpression(), !3095)
    #dbg_value(ptr %1, !1935, !DIExpression(), !3095)
    #dbg_value(ptr %4, !1933, !DIExpression(), !3095)
  store i32 10, ptr %4, align 8, !dbg !3097, !tbaa !1876, !DIAssignID !3098
    #dbg_assign(i32 10, !3024, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3098, ptr %4, !DIExpression(), !3089)
  %5 = icmp ne ptr %0, null, !dbg !3099
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3100
  br i1 %7, label %9, label %8, !dbg !3100

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3101
  unreachable, !dbg !3101

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3102
  store ptr %0, ptr %10, align 8, !dbg !3103, !tbaa !1947, !DIAssignID !3104
    #dbg_assign(ptr %0, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3104, ptr %10, !DIExpression(), !3089)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3105
  store ptr %1, ptr %11, align 8, !dbg !3106, !tbaa !1950, !DIAssignID !3107
    #dbg_assign(ptr %1, !3024, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3107, ptr %11, !DIExpression(), !3089)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3109
  ret ptr %12, !dbg !3110
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3111 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3119
    #dbg_value(ptr %0, !3115, !DIExpression(), !3120)
    #dbg_value(ptr %1, !3116, !DIExpression(), !3120)
    #dbg_value(ptr %2, !3117, !DIExpression(), !3120)
    #dbg_value(i64 %3, !3118, !DIExpression(), !3120)
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3119, ptr %5, !DIExpression(), !3121)
    #dbg_value(i32 0, !3029, !DIExpression(), !3121)
    #dbg_value(ptr %0, !3030, !DIExpression(), !3121)
    #dbg_value(ptr %1, !3031, !DIExpression(), !3121)
    #dbg_value(ptr %2, !3032, !DIExpression(), !3121)
    #dbg_value(i64 %3, !3033, !DIExpression(), !3121)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3124, !tbaa.struct !2903, !DIAssignID !3125
    #dbg_assign(i1 undef, !3024, !DIExpression(), !3125, ptr %5, !DIExpression(), !3121)
    #dbg_assign(i1 undef, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3126, ptr poison, !DIExpression(), !3121)
    #dbg_value(ptr %5, !1933, !DIExpression(), !3127)
    #dbg_value(ptr %0, !1934, !DIExpression(), !3127)
    #dbg_value(ptr %1, !1935, !DIExpression(), !3127)
    #dbg_value(ptr %5, !1933, !DIExpression(), !3127)
  store i32 10, ptr %5, align 8, !dbg !3129, !tbaa !1876, !DIAssignID !3130
    #dbg_assign(i32 10, !3024, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3130, ptr %5, !DIExpression(), !3121)
  %6 = icmp ne ptr %0, null, !dbg !3131
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3132
  br i1 %8, label %10, label %9, !dbg !3132

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3133
  unreachable, !dbg !3133

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3134
  store ptr %0, ptr %11, align 8, !dbg !3135, !tbaa !1947, !DIAssignID !3136
    #dbg_assign(ptr %0, !3024, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3136, ptr %11, !DIExpression(), !3121)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3137
  store ptr %1, ptr %12, align 8, !dbg !3138, !tbaa !1950, !DIAssignID !3139
    #dbg_assign(ptr %1, !3024, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3139, ptr %12, !DIExpression(), !3121)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3141
  ret ptr %13, !dbg !3142
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3143 {
    #dbg_value(i32 %0, !3147, !DIExpression(), !3150)
    #dbg_value(ptr %1, !3148, !DIExpression(), !3150)
    #dbg_value(i64 %2, !3149, !DIExpression(), !3150)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3151
  ret ptr %4, !dbg !3152
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3153 {
    #dbg_value(ptr %0, !3157, !DIExpression(), !3159)
    #dbg_value(i64 %1, !3158, !DIExpression(), !3159)
    #dbg_value(i32 0, !3147, !DIExpression(), !3160)
    #dbg_value(ptr %0, !3148, !DIExpression(), !3160)
    #dbg_value(i64 %1, !3149, !DIExpression(), !3160)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3162
  ret ptr %3, !dbg !3163
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3164 {
    #dbg_value(i32 %0, !3168, !DIExpression(), !3170)
    #dbg_value(ptr %1, !3169, !DIExpression(), !3170)
    #dbg_value(i32 %0, !3147, !DIExpression(), !3171)
    #dbg_value(ptr %1, !3148, !DIExpression(), !3171)
    #dbg_value(i64 -1, !3149, !DIExpression(), !3171)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3173
  ret ptr %3, !dbg !3174
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3175 {
    #dbg_value(ptr %0, !3179, !DIExpression(), !3180)
    #dbg_value(i32 0, !3168, !DIExpression(), !3181)
    #dbg_value(ptr %0, !3169, !DIExpression(), !3181)
    #dbg_value(i32 0, !3147, !DIExpression(), !3183)
    #dbg_value(ptr %0, !3148, !DIExpression(), !3183)
    #dbg_value(i64 -1, !3149, !DIExpression(), !3183)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3185
  ret ptr %2, !dbg !3186
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3187 {
    #dbg_value(ptr %0, !3226, !DIExpression(), !3232)
    #dbg_value(ptr %1, !3227, !DIExpression(), !3232)
    #dbg_value(ptr %2, !3228, !DIExpression(), !3232)
    #dbg_value(ptr %3, !3229, !DIExpression(), !3232)
    #dbg_value(ptr %4, !3230, !DIExpression(), !3232)
    #dbg_value(i64 %5, !3231, !DIExpression(), !3232)
  %7 = icmp eq ptr %1, null, !dbg !3233
  br i1 %7, label %10, label %8, !dbg !3233

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !3235
  br label %12, !dbg !3235

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.72, ptr noundef %2, ptr noundef %3) #43, !dbg !3236
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.3.74, i32 noundef 5) #43, !dbg !3237
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !3237
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3238
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.5.76, i32 noundef 5) #43, !dbg !3239
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.77) #43, !dbg !3239
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3240
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
  ], !dbg !3241

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.7.78, i32 noundef 5) #43, !dbg !3242
  %21 = load ptr, ptr %4, align 8, !dbg !3242, !tbaa !1192
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !3242
  br label %147, !dbg !3244

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.8.79, i32 noundef 5) #43, !dbg !3245
  %25 = load ptr, ptr %4, align 8, !dbg !3245, !tbaa !1192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3245
  %27 = load ptr, ptr %26, align 8, !dbg !3245, !tbaa !1192
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !3245
  br label %147, !dbg !3246

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.9.80, i32 noundef 5) #43, !dbg !3247
  %31 = load ptr, ptr %4, align 8, !dbg !3247, !tbaa !1192
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3247
  %33 = load ptr, ptr %32, align 8, !dbg !3247, !tbaa !1192
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3247
  %35 = load ptr, ptr %34, align 8, !dbg !3247, !tbaa !1192
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !3247
  br label %147, !dbg !3248

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.10.81, i32 noundef 5) #43, !dbg !3249
  %39 = load ptr, ptr %4, align 8, !dbg !3249, !tbaa !1192
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3249
  %41 = load ptr, ptr %40, align 8, !dbg !3249, !tbaa !1192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3249
  %43 = load ptr, ptr %42, align 8, !dbg !3249, !tbaa !1192
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3249
  %45 = load ptr, ptr %44, align 8, !dbg !3249, !tbaa !1192
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !3249
  br label %147, !dbg !3250

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.11.82, i32 noundef 5) #43, !dbg !3251
  %49 = load ptr, ptr %4, align 8, !dbg !3251, !tbaa !1192
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3251
  %51 = load ptr, ptr %50, align 8, !dbg !3251, !tbaa !1192
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3251
  %53 = load ptr, ptr %52, align 8, !dbg !3251, !tbaa !1192
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3251
  %55 = load ptr, ptr %54, align 8, !dbg !3251, !tbaa !1192
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3251
  %57 = load ptr, ptr %56, align 8, !dbg !3251, !tbaa !1192
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !3251
  br label %147, !dbg !3252

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.12.83, i32 noundef 5) #43, !dbg !3253
  %61 = load ptr, ptr %4, align 8, !dbg !3253, !tbaa !1192
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3253
  %63 = load ptr, ptr %62, align 8, !dbg !3253, !tbaa !1192
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3253
  %65 = load ptr, ptr %64, align 8, !dbg !3253, !tbaa !1192
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3253
  %67 = load ptr, ptr %66, align 8, !dbg !3253, !tbaa !1192
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3253
  %69 = load ptr, ptr %68, align 8, !dbg !3253, !tbaa !1192
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3253
  %71 = load ptr, ptr %70, align 8, !dbg !3253, !tbaa !1192
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !3253
  br label %147, !dbg !3254

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.13.84, i32 noundef 5) #43, !dbg !3255
  %75 = load ptr, ptr %4, align 8, !dbg !3255, !tbaa !1192
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3255
  %77 = load ptr, ptr %76, align 8, !dbg !3255, !tbaa !1192
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3255
  %79 = load ptr, ptr %78, align 8, !dbg !3255, !tbaa !1192
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3255
  %81 = load ptr, ptr %80, align 8, !dbg !3255, !tbaa !1192
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3255
  %83 = load ptr, ptr %82, align 8, !dbg !3255, !tbaa !1192
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3255
  %85 = load ptr, ptr %84, align 8, !dbg !3255, !tbaa !1192
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3255
  %87 = load ptr, ptr %86, align 8, !dbg !3255, !tbaa !1192
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !3255
  br label %147, !dbg !3256

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.14.85, i32 noundef 5) #43, !dbg !3257
  %91 = load ptr, ptr %4, align 8, !dbg !3257, !tbaa !1192
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3257
  %93 = load ptr, ptr %92, align 8, !dbg !3257, !tbaa !1192
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3257
  %95 = load ptr, ptr %94, align 8, !dbg !3257, !tbaa !1192
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3257
  %97 = load ptr, ptr %96, align 8, !dbg !3257, !tbaa !1192
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3257
  %99 = load ptr, ptr %98, align 8, !dbg !3257, !tbaa !1192
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3257
  %101 = load ptr, ptr %100, align 8, !dbg !3257, !tbaa !1192
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3257
  %103 = load ptr, ptr %102, align 8, !dbg !3257, !tbaa !1192
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3257
  %105 = load ptr, ptr %104, align 8, !dbg !3257, !tbaa !1192
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !3257
  br label %147, !dbg !3258

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.15.86, i32 noundef 5) #43, !dbg !3259
  %109 = load ptr, ptr %4, align 8, !dbg !3259, !tbaa !1192
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3259
  %111 = load ptr, ptr %110, align 8, !dbg !3259, !tbaa !1192
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3259
  %113 = load ptr, ptr %112, align 8, !dbg !3259, !tbaa !1192
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3259
  %115 = load ptr, ptr %114, align 8, !dbg !3259, !tbaa !1192
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3259
  %117 = load ptr, ptr %116, align 8, !dbg !3259, !tbaa !1192
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3259
  %119 = load ptr, ptr %118, align 8, !dbg !3259, !tbaa !1192
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3259
  %121 = load ptr, ptr %120, align 8, !dbg !3259, !tbaa !1192
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3259
  %123 = load ptr, ptr %122, align 8, !dbg !3259, !tbaa !1192
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3259
  %125 = load ptr, ptr %124, align 8, !dbg !3259, !tbaa !1192
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !3259
  br label %147, !dbg !3260

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.16.87, i32 noundef 5) #43, !dbg !3261
  %129 = load ptr, ptr %4, align 8, !dbg !3261, !tbaa !1192
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3261
  %131 = load ptr, ptr %130, align 8, !dbg !3261, !tbaa !1192
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3261
  %133 = load ptr, ptr %132, align 8, !dbg !3261, !tbaa !1192
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3261
  %135 = load ptr, ptr %134, align 8, !dbg !3261, !tbaa !1192
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3261
  %137 = load ptr, ptr %136, align 8, !dbg !3261, !tbaa !1192
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3261
  %139 = load ptr, ptr %138, align 8, !dbg !3261, !tbaa !1192
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3261
  %141 = load ptr, ptr %140, align 8, !dbg !3261, !tbaa !1192
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3261
  %143 = load ptr, ptr %142, align 8, !dbg !3261, !tbaa !1192
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3261
  %145 = load ptr, ptr %144, align 8, !dbg !3261, !tbaa !1192
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !3261
  br label %147, !dbg !3262

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3263
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3264 {
    #dbg_value(ptr %0, !3268, !DIExpression(), !3274)
    #dbg_value(ptr %1, !3269, !DIExpression(), !3274)
    #dbg_value(ptr %2, !3270, !DIExpression(), !3274)
    #dbg_value(ptr %3, !3271, !DIExpression(), !3274)
    #dbg_value(ptr %4, !3272, !DIExpression(), !3274)
    #dbg_value(i64 0, !3273, !DIExpression(), !3274)
  br label %6, !dbg !3275

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3277
    #dbg_value(i64 %7, !3273, !DIExpression(), !3274)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3278
  %9 = load ptr, ptr %8, align 8, !dbg !3278, !tbaa !1192
  %10 = icmp eq ptr %9, null, !dbg !3280
  %11 = add i64 %7, 1, !dbg !3281
    #dbg_value(i64 %11, !3273, !DIExpression(), !3274)
  br i1 %10, label %12, label %6, !dbg !3280, !llvm.loop !3282

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3284
  ret void, !dbg !3285
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3286 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3305
    #dbg_assign(i1 undef, !3303, !DIExpression(), !3305, ptr %6, !DIExpression(), !3306)
    #dbg_value(ptr %0, !3297, !DIExpression(), !3306)
    #dbg_value(ptr %1, !3298, !DIExpression(), !3306)
    #dbg_value(ptr %2, !3299, !DIExpression(), !3306)
    #dbg_value(ptr %3, !3300, !DIExpression(), !3306)
    #dbg_value(ptr %4, !3301, !DIExpression(), !3306)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !3307
    #dbg_value(i64 0, !3302, !DIExpression(), !3306)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3308
  br i1 %10, label %11, label %16, !dbg !3308

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3308
  %13 = zext nneg i32 %9 to i64, !dbg !3308
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3308
  %15 = add nuw nsw i32 %9, 8, !dbg !3308
  store i32 %15, ptr %4, align 8, !dbg !3308
  br label %19, !dbg !3308

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3308
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3308
  store ptr %18, ptr %7, align 8, !dbg !3308
  br label %19, !dbg !3308

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3308
  %22 = load ptr, ptr %21, align 8, !dbg !3308, !tbaa !1192
  store ptr %22, ptr %6, align 16, !dbg !3311, !tbaa !1192
  %23 = icmp eq ptr %22, null, !dbg !3312
  br i1 %23, label %128, label %24, !dbg !3313

24:                                               ; preds = %19
    #dbg_value(i64 1, !3302, !DIExpression(), !3306)
  %25 = icmp ult i32 %20, 41, !dbg !3308
  br i1 %25, label %29, label %26, !dbg !3308

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3308
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3308
  store ptr %28, ptr %7, align 8, !dbg !3308
  br label %34, !dbg !3308

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3308
  %31 = zext nneg i32 %20 to i64, !dbg !3308
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3308
  %33 = add nuw nsw i32 %20, 8, !dbg !3308
  store i32 %33, ptr %4, align 8, !dbg !3308
  br label %34, !dbg !3308

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3308
  %37 = load ptr, ptr %36, align 8, !dbg !3308, !tbaa !1192
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3314
  store ptr %37, ptr %38, align 8, !dbg !3311, !tbaa !1192
  %39 = icmp eq ptr %37, null, !dbg !3312
  br i1 %39, label %128, label %40, !dbg !3313

40:                                               ; preds = %34
    #dbg_value(i64 2, !3302, !DIExpression(), !3306)
  %41 = icmp ult i32 %35, 41, !dbg !3308
  br i1 %41, label %45, label %42, !dbg !3308

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3308
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3308
  store ptr %44, ptr %7, align 8, !dbg !3308
  br label %50, !dbg !3308

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3308
  %47 = zext nneg i32 %35 to i64, !dbg !3308
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3308
  %49 = add nuw nsw i32 %35, 8, !dbg !3308
  store i32 %49, ptr %4, align 8, !dbg !3308
  br label %50, !dbg !3308

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3308
  %53 = load ptr, ptr %52, align 8, !dbg !3308, !tbaa !1192
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3314
  store ptr %53, ptr %54, align 16, !dbg !3311, !tbaa !1192
  %55 = icmp eq ptr %53, null, !dbg !3312
  br i1 %55, label %128, label %56, !dbg !3313

56:                                               ; preds = %50
    #dbg_value(i64 3, !3302, !DIExpression(), !3306)
  %57 = icmp ult i32 %51, 41, !dbg !3308
  br i1 %57, label %61, label %58, !dbg !3308

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3308
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3308
  store ptr %60, ptr %7, align 8, !dbg !3308
  br label %66, !dbg !3308

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3308
  %63 = zext nneg i32 %51 to i64, !dbg !3308
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3308
  %65 = add nuw nsw i32 %51, 8, !dbg !3308
  store i32 %65, ptr %4, align 8, !dbg !3308
  br label %66, !dbg !3308

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3308
  %69 = load ptr, ptr %68, align 8, !dbg !3308, !tbaa !1192
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3314
  store ptr %69, ptr %70, align 8, !dbg !3311, !tbaa !1192
  %71 = icmp eq ptr %69, null, !dbg !3312
  br i1 %71, label %128, label %72, !dbg !3313

72:                                               ; preds = %66
    #dbg_value(i64 4, !3302, !DIExpression(), !3306)
  %73 = icmp ult i32 %67, 41, !dbg !3308
  br i1 %73, label %77, label %74, !dbg !3308

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3308
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3308
  store ptr %76, ptr %7, align 8, !dbg !3308
  br label %82, !dbg !3308

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3308
  %79 = zext nneg i32 %67 to i64, !dbg !3308
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3308
  %81 = add nuw nsw i32 %67, 8, !dbg !3308
  store i32 %81, ptr %4, align 8, !dbg !3308
  br label %82, !dbg !3308

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3308
  %85 = load ptr, ptr %84, align 8, !dbg !3308, !tbaa !1192
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3314
  store ptr %85, ptr %86, align 16, !dbg !3311, !tbaa !1192
  %87 = icmp eq ptr %85, null, !dbg !3312
  br i1 %87, label %128, label %88, !dbg !3313

88:                                               ; preds = %82
    #dbg_value(i64 5, !3302, !DIExpression(), !3306)
  %89 = icmp ult i32 %83, 41, !dbg !3308
  br i1 %89, label %93, label %90, !dbg !3308

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3308
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3308
  store ptr %92, ptr %7, align 8, !dbg !3308
  br label %98, !dbg !3308

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3308
  %95 = zext nneg i32 %83 to i64, !dbg !3308
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3308
  %97 = add nuw nsw i32 %83, 8, !dbg !3308
  store i32 %97, ptr %4, align 8, !dbg !3308
  br label %98, !dbg !3308

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3308
  %100 = load ptr, ptr %99, align 8, !dbg !3308, !tbaa !1192
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3314
  store ptr %100, ptr %101, align 8, !dbg !3311, !tbaa !1192
  %102 = icmp eq ptr %100, null, !dbg !3312
  br i1 %102, label %128, label %103, !dbg !3313

103:                                              ; preds = %98
    #dbg_value(i64 6, !3302, !DIExpression(), !3306)
  %104 = load ptr, ptr %7, align 8, !dbg !3308
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3308
  store ptr %105, ptr %7, align 8, !dbg !3308
  %106 = load ptr, ptr %104, align 8, !dbg !3308, !tbaa !1192
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3314
  store ptr %106, ptr %107, align 16, !dbg !3311, !tbaa !1192
  %108 = icmp eq ptr %106, null, !dbg !3312
  br i1 %108, label %128, label %109, !dbg !3313

109:                                              ; preds = %103
    #dbg_value(i64 7, !3302, !DIExpression(), !3306)
  %110 = load ptr, ptr %7, align 8, !dbg !3308
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3308
  store ptr %111, ptr %7, align 8, !dbg !3308
  %112 = load ptr, ptr %110, align 8, !dbg !3308, !tbaa !1192
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3314
  store ptr %112, ptr %113, align 8, !dbg !3311, !tbaa !1192
  %114 = icmp eq ptr %112, null, !dbg !3312
  br i1 %114, label %128, label %115, !dbg !3313

115:                                              ; preds = %109
    #dbg_value(i64 8, !3302, !DIExpression(), !3306)
  %116 = load ptr, ptr %7, align 8, !dbg !3308
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3308
  store ptr %117, ptr %7, align 8, !dbg !3308
  %118 = load ptr, ptr %116, align 8, !dbg !3308, !tbaa !1192
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3314
  store ptr %118, ptr %119, align 16, !dbg !3311, !tbaa !1192
  %120 = icmp eq ptr %118, null, !dbg !3312
  br i1 %120, label %128, label %121, !dbg !3313

121:                                              ; preds = %115
    #dbg_value(i64 9, !3302, !DIExpression(), !3306)
  %122 = load ptr, ptr %7, align 8, !dbg !3308
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3308
  store ptr %123, ptr %7, align 8, !dbg !3308
  %124 = load ptr, ptr %122, align 8, !dbg !3308, !tbaa !1192
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3314
  store ptr %124, ptr %125, align 8, !dbg !3311, !tbaa !1192
  %126 = icmp eq ptr %124, null, !dbg !3312
  %127 = select i1 %126, i64 9, i64 10, !dbg !3313
  br label %128, !dbg !3313

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3315
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3316
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !3317
  ret void, !dbg !3317
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3318 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3331
    #dbg_assign(i1 undef, !3326, !DIExpression(), !3331, ptr %5, !DIExpression(), !3332)
    #dbg_value(ptr %0, !3322, !DIExpression(), !3332)
    #dbg_value(ptr %1, !3323, !DIExpression(), !3332)
    #dbg_value(ptr %2, !3324, !DIExpression(), !3332)
    #dbg_value(ptr %3, !3325, !DIExpression(), !3332)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !3333
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3334
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3335
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !3337
  ret void, !dbg !3337
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3338 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3339, !tbaa !1187
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %1), !dbg !3339
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.17.92, i32 noundef 5) #43, !dbg !3340
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.93) #43, !dbg !3340
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.94) #43, !dbg !3341
  %6 = icmp eq ptr %5, null, !dbg !3343
  br i1 %6, label %9, label %7, !dbg !3343

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.95, ptr noundef nonnull @.str.21) #43, !dbg !3344
  br label %9, !dbg !3344

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.22, i32 noundef 5) #43, !dbg !3345
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.96, ptr noundef nonnull @.str.24) #43, !dbg !3345
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.25, i32 noundef 5) #43, !dbg !3346
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #43, !dbg !3346
  ret void, !dbg !3347
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3348 {
    #dbg_value(ptr %0, !3353, !DIExpression(), !3356)
    #dbg_value(i64 %1, !3354, !DIExpression(), !3356)
    #dbg_value(i64 %2, !3355, !DIExpression(), !3356)
    #dbg_value(ptr %0, !3357, !DIExpression(), !3362)
    #dbg_value(i64 %1, !3360, !DIExpression(), !3362)
    #dbg_value(i64 %2, !3361, !DIExpression(), !3362)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3364
    #dbg_value(ptr %4, !3365, !DIExpression(), !3370)
  %5 = icmp eq ptr %4, null, !dbg !3372
  br i1 %5, label %6, label %7, !dbg !3374

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3375
  unreachable, !dbg !3375

7:                                                ; preds = %3
  ret ptr %4, !dbg !3376
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !3358 {
    #dbg_value(ptr %0, !3357, !DIExpression(), !3377)
    #dbg_value(i64 %1, !3360, !DIExpression(), !3377)
    #dbg_value(i64 %2, !3361, !DIExpression(), !3377)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3378
    #dbg_value(ptr %4, !3365, !DIExpression(), !3379)
  %5 = icmp eq ptr %4, null, !dbg !3381
  br i1 %5, label %6, label %7, !dbg !3382

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3383
  unreachable, !dbg !3383

7:                                                ; preds = %3
  ret ptr %4, !dbg !3384
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !3385 {
    #dbg_value(i64 %0, !3387, !DIExpression(), !3388)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3389
    #dbg_value(ptr %2, !3365, !DIExpression(), !3390)
  %3 = icmp eq ptr %2, null, !dbg !3392
  br i1 %3, label %4, label %5, !dbg !3393

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3394
  unreachable, !dbg !3394

5:                                                ; preds = %1
  ret ptr %2, !dbg !3395
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !3396 {
    #dbg_value(i64 %0, !3400, !DIExpression(), !3401)
    #dbg_value(i64 %0, !3402, !DIExpression(), !3406)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3408
    #dbg_value(ptr %2, !3365, !DIExpression(), !3409)
  %3 = icmp eq ptr %2, null, !dbg !3411
  br i1 %3, label %4, label %5, !dbg !3412

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3413
  unreachable, !dbg !3413

5:                                                ; preds = %1
  ret ptr %2, !dbg !3414
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !3415 {
    #dbg_value(i64 %0, !3419, !DIExpression(), !3420)
    #dbg_value(i64 %0, !3387, !DIExpression(), !3421)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3423
    #dbg_value(ptr %2, !3365, !DIExpression(), !3424)
  %3 = icmp eq ptr %2, null, !dbg !3426
  br i1 %3, label %4, label %5, !dbg !3427

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3428
  unreachable, !dbg !3428

5:                                                ; preds = %1
  ret ptr %2, !dbg !3429
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3430 {
    #dbg_value(ptr %0, !3434, !DIExpression(), !3436)
    #dbg_value(i64 %1, !3435, !DIExpression(), !3436)
    #dbg_value(ptr %0, !3437, !DIExpression(), !3442)
    #dbg_value(i64 %1, !3441, !DIExpression(), !3442)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3444
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !3445
    #dbg_value(ptr %4, !3365, !DIExpression(), !3446)
  %5 = icmp eq ptr %4, null, !dbg !3448
  br i1 %5, label %6, label %7, !dbg !3449

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3450
  unreachable, !dbg !3450

7:                                                ; preds = %2
  ret ptr %4, !dbg !3451
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3452 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3453 {
    #dbg_value(ptr %0, !3457, !DIExpression(), !3459)
    #dbg_value(i64 %1, !3458, !DIExpression(), !3459)
    #dbg_value(ptr %0, !3460, !DIExpression(), !3464)
    #dbg_value(i64 %1, !3463, !DIExpression(), !3464)
    #dbg_value(ptr %0, !3437, !DIExpression(), !3466)
    #dbg_value(i64 %1, !3441, !DIExpression(), !3466)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3468
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !3469
    #dbg_value(ptr %4, !3365, !DIExpression(), !3470)
  %5 = icmp eq ptr %4, null, !dbg !3472
  br i1 %5, label %6, label %7, !dbg !3473

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3474
  unreachable, !dbg !3474

7:                                                ; preds = %2
  ret ptr %4, !dbg !3475
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !3476 {
    #dbg_value(ptr %0, !3480, !DIExpression(), !3483)
    #dbg_value(i64 %1, !3481, !DIExpression(), !3483)
    #dbg_value(i64 %2, !3482, !DIExpression(), !3483)
    #dbg_value(ptr %0, !3484, !DIExpression(), !3489)
    #dbg_value(i64 %1, !3487, !DIExpression(), !3489)
    #dbg_value(i64 %2, !3488, !DIExpression(), !3489)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3491
    #dbg_value(ptr %4, !3365, !DIExpression(), !3492)
  %5 = icmp eq ptr %4, null, !dbg !3494
  br i1 %5, label %6, label %7, !dbg !3495

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3496
  unreachable, !dbg !3496

7:                                                ; preds = %3
  ret ptr %4, !dbg !3497
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3498 {
    #dbg_value(i64 %0, !3502, !DIExpression(), !3504)
    #dbg_value(i64 %1, !3503, !DIExpression(), !3504)
    #dbg_value(ptr null, !3357, !DIExpression(), !3505)
    #dbg_value(i64 %0, !3360, !DIExpression(), !3505)
    #dbg_value(i64 %1, !3361, !DIExpression(), !3505)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3507
    #dbg_value(ptr %3, !3365, !DIExpression(), !3508)
  %4 = icmp eq ptr %3, null, !dbg !3510
  br i1 %4, label %5, label %6, !dbg !3511

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3512
  unreachable, !dbg !3512

6:                                                ; preds = %2
  ret ptr %3, !dbg !3513
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3514 {
    #dbg_value(i64 %0, !3518, !DIExpression(), !3520)
    #dbg_value(i64 %1, !3519, !DIExpression(), !3520)
    #dbg_value(ptr null, !3480, !DIExpression(), !3521)
    #dbg_value(i64 %0, !3481, !DIExpression(), !3521)
    #dbg_value(i64 %1, !3482, !DIExpression(), !3521)
    #dbg_value(ptr null, !3484, !DIExpression(), !3523)
    #dbg_value(i64 %0, !3487, !DIExpression(), !3523)
    #dbg_value(i64 %1, !3488, !DIExpression(), !3523)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3525
    #dbg_value(ptr %3, !3365, !DIExpression(), !3526)
  %4 = icmp eq ptr %3, null, !dbg !3528
  br i1 %4, label %5, label %6, !dbg !3529

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3530
  unreachable, !dbg !3530

6:                                                ; preds = %2
  ret ptr %3, !dbg !3531
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3532 {
    #dbg_value(ptr %0, !3536, !DIExpression(), !3538)
    #dbg_value(ptr %1, !3537, !DIExpression(), !3538)
    #dbg_value(ptr %0, !731, !DIExpression(), !3539)
    #dbg_value(ptr %1, !732, !DIExpression(), !3539)
    #dbg_value(i64 1, !733, !DIExpression(), !3539)
  %3 = load i64, ptr %1, align 8, !dbg !3541, !tbaa !2606
    #dbg_value(i64 %3, !734, !DIExpression(), !3539)
  %4 = icmp eq ptr %0, null, !dbg !3542
  br i1 %4, label %5, label %8, !dbg !3544

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3545
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3548
  br label %15, !dbg !3548

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3549
  %10 = add nuw i64 %9, 1, !dbg !3549
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3549
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3549
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3549
    #dbg_value(i64 %13, !734, !DIExpression(), !3539)
  br i1 %12, label %14, label %15, !dbg !3549

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !3552
  unreachable, !dbg !3552

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3539
    #dbg_value(i64 %16, !734, !DIExpression(), !3539)
    #dbg_value(ptr %0, !3357, !DIExpression(), !3553)
    #dbg_value(i64 %16, !3360, !DIExpression(), !3553)
    #dbg_value(i64 1, !3361, !DIExpression(), !3553)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !3555
    #dbg_value(ptr %17, !3365, !DIExpression(), !3556)
  %18 = icmp eq ptr %17, null, !dbg !3558
  br i1 %18, label %19, label %20, !dbg !3559

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !3560
  unreachable, !dbg !3560

20:                                               ; preds = %15
    #dbg_value(ptr %17, !731, !DIExpression(), !3539)
  store i64 %16, ptr %1, align 8, !dbg !3561, !tbaa !2606
  ret ptr %17, !dbg !3562
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !726 {
    #dbg_value(ptr %0, !731, !DIExpression(), !3563)
    #dbg_value(ptr %1, !732, !DIExpression(), !3563)
    #dbg_value(i64 %2, !733, !DIExpression(), !3563)
  %4 = load i64, ptr %1, align 8, !dbg !3564, !tbaa !2606
    #dbg_value(i64 %4, !734, !DIExpression(), !3563)
  %5 = icmp eq ptr %0, null, !dbg !3565
  br i1 %5, label %6, label %13, !dbg !3566

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3567
  br i1 %7, label %8, label %20, !dbg !3568

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3569
    #dbg_value(i64 %9, !734, !DIExpression(), !3563)
  %10 = icmp ugt i64 %2, 128, !dbg !3571
  %11 = zext i1 %10 to i64, !dbg !3571
  %12 = add nuw nsw i64 %9, %11, !dbg !3572
    #dbg_value(i64 %12, !734, !DIExpression(), !3563)
  br label %20, !dbg !3573

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3574
  %15 = add nuw i64 %14, 1, !dbg !3574
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3574
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3574
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3574
    #dbg_value(i64 %18, !734, !DIExpression(), !3563)
  br i1 %17, label %19, label %20, !dbg !3574

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !3575
  unreachable, !dbg !3575

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3563
    #dbg_value(i64 %21, !734, !DIExpression(), !3563)
    #dbg_value(ptr %0, !3357, !DIExpression(), !3576)
    #dbg_value(i64 %21, !3360, !DIExpression(), !3576)
    #dbg_value(i64 %2, !3361, !DIExpression(), !3576)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !3578
    #dbg_value(ptr %22, !3365, !DIExpression(), !3579)
  %23 = icmp eq ptr %22, null, !dbg !3581
  br i1 %23, label %24, label %25, !dbg !3582

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !3583
  unreachable, !dbg !3583

25:                                               ; preds = %20
    #dbg_value(ptr %22, !731, !DIExpression(), !3563)
  store i64 %21, ptr %1, align 8, !dbg !3584, !tbaa !2606
  ret ptr %22, !dbg !3585
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !738 {
    #dbg_value(ptr %0, !745, !DIExpression(), !3586)
    #dbg_value(ptr %1, !746, !DIExpression(), !3586)
    #dbg_value(i64 %2, !747, !DIExpression(), !3586)
    #dbg_value(i64 %3, !748, !DIExpression(), !3586)
    #dbg_value(i64 %4, !749, !DIExpression(), !3586)
  %6 = load i64, ptr %1, align 8, !dbg !3587, !tbaa !2606
    #dbg_value(i64 %6, !750, !DIExpression(), !3586)
  %7 = ashr i64 %6, 1, !dbg !3588
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3588
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3588
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3588
    #dbg_value(i64 %10, !751, !DIExpression(), !3586)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3588
    #dbg_value(i64 %11, !751, !DIExpression(), !3586)
  %12 = icmp sgt i64 %3, -1, !dbg !3590
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3592
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3592
    #dbg_value(i64 %14, !751, !DIExpression(), !3586)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3593
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3593
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3593
    #dbg_value(i64 %17, !752, !DIExpression(), !3586)
  %18 = icmp slt i64 %17, 128, !dbg !3593
  %19 = select i1 %18, i64 128, i64 0, !dbg !3593
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3593
    #dbg_value(i64 %20, !753, !DIExpression(), !3586)
  %21 = icmp eq i64 %20, 0, !dbg !3594
  br i1 %21, label %26, label %22, !dbg !3594

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3596
    #dbg_value(i64 %23, !751, !DIExpression(), !3586)
  %24 = srem i64 %20, %4, !dbg !3598
  %25 = sub nsw i64 %20, %24, !dbg !3599
    #dbg_value(i64 %25, !752, !DIExpression(), !3586)
  br label %26, !dbg !3600

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3586
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3586
    #dbg_value(i64 %28, !752, !DIExpression(), !3586)
    #dbg_value(i64 %27, !751, !DIExpression(), !3586)
  %29 = icmp eq ptr %0, null, !dbg !3601
  br i1 %29, label %30, label %31, !dbg !3603

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3604, !tbaa !2606
  br label %31, !dbg !3605

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3606
  %33 = icmp slt i64 %32, %2, !dbg !3608
  br i1 %33, label %34, label %46, !dbg !3609

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3610
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3610
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3610
    #dbg_value(i64 %37, !751, !DIExpression(), !3586)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3611
  br i1 %40, label %45, label %41, !dbg !3611

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3612
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3612
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3612
    #dbg_value(i64 %44, !752, !DIExpression(), !3586)
  br i1 %43, label %45, label %46, !dbg !3609

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !3613
  unreachable, !dbg !3613

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3586
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3586
    #dbg_value(i64 %48, !752, !DIExpression(), !3586)
    #dbg_value(i64 %47, !751, !DIExpression(), !3586)
    #dbg_value(ptr %0, !3434, !DIExpression(), !3614)
    #dbg_value(i64 %48, !3435, !DIExpression(), !3614)
    #dbg_value(ptr %0, !3437, !DIExpression(), !3616)
    #dbg_value(i64 %48, !3441, !DIExpression(), !3616)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3618
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !3619
    #dbg_value(ptr %50, !3365, !DIExpression(), !3620)
  %51 = icmp eq ptr %50, null, !dbg !3622
  br i1 %51, label %52, label %53, !dbg !3623

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !3624
  unreachable, !dbg !3624

53:                                               ; preds = %46
    #dbg_value(ptr %50, !745, !DIExpression(), !3586)
  store i64 %47, ptr %1, align 8, !dbg !3625, !tbaa !2606
  ret ptr %50, !dbg !3626
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !3627 {
    #dbg_value(i64 %0, !3629, !DIExpression(), !3630)
    #dbg_value(i64 %0, !3631, !DIExpression(), !3635)
    #dbg_value(i64 1, !3634, !DIExpression(), !3635)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !3637
    #dbg_value(ptr %2, !3365, !DIExpression(), !3638)
  %3 = icmp eq ptr %2, null, !dbg !3640
  br i1 %3, label %4, label %5, !dbg !3641

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3642
  unreachable, !dbg !3642

5:                                                ; preds = %1
  ret ptr %2, !dbg !3643
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3644 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3632 {
    #dbg_value(i64 %0, !3631, !DIExpression(), !3645)
    #dbg_value(i64 %1, !3634, !DIExpression(), !3645)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !3646
    #dbg_value(ptr %3, !3365, !DIExpression(), !3647)
  %4 = icmp eq ptr %3, null, !dbg !3649
  br i1 %4, label %5, label %6, !dbg !3650

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3651
  unreachable, !dbg !3651

6:                                                ; preds = %2
  ret ptr %3, !dbg !3652
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !3653 {
    #dbg_value(i64 %0, !3655, !DIExpression(), !3656)
    #dbg_value(i64 %0, !3657, !DIExpression(), !3661)
    #dbg_value(i64 1, !3660, !DIExpression(), !3661)
    #dbg_value(i64 %0, !3663, !DIExpression(), !3667)
    #dbg_value(i64 1, !3666, !DIExpression(), !3667)
    #dbg_value(i64 %0, !3663, !DIExpression(), !3667)
    #dbg_value(i64 1, !3666, !DIExpression(), !3667)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !3669
    #dbg_value(ptr %2, !3365, !DIExpression(), !3670)
  %3 = icmp eq ptr %2, null, !dbg !3672
  br i1 %3, label %4, label %5, !dbg !3673

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3674
  unreachable, !dbg !3674

5:                                                ; preds = %1
  ret ptr %2, !dbg !3675
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3658 {
    #dbg_value(i64 %0, !3657, !DIExpression(), !3676)
    #dbg_value(i64 %1, !3660, !DIExpression(), !3676)
    #dbg_value(i64 %0, !3663, !DIExpression(), !3677)
    #dbg_value(i64 %1, !3666, !DIExpression(), !3677)
    #dbg_value(i64 %0, !3663, !DIExpression(), !3677)
    #dbg_value(i64 %1, !3666, !DIExpression(), !3677)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !3679
    #dbg_value(ptr %3, !3365, !DIExpression(), !3680)
  %4 = icmp eq ptr %3, null, !dbg !3682
  br i1 %4, label %5, label %6, !dbg !3683

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3684
  unreachable, !dbg !3684

6:                                                ; preds = %2
  ret ptr %3, !dbg !3685
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3686 {
    #dbg_value(ptr %0, !3690, !DIExpression(), !3692)
    #dbg_value(i64 %1, !3691, !DIExpression(), !3692)
    #dbg_value(i64 %1, !3387, !DIExpression(), !3693)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3695
    #dbg_value(ptr %3, !3365, !DIExpression(), !3696)
  %4 = icmp eq ptr %3, null, !dbg !3698
  br i1 %4, label %5, label %6, !dbg !3699

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3700
  unreachable, !dbg !3700

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3701, !DIExpression(), !3706)
    #dbg_value(ptr %0, !3704, !DIExpression(), !3706)
    #dbg_value(i64 %1, !3705, !DIExpression(), !3706)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !3708
  ret ptr %3, !dbg !3709
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3710 {
    #dbg_value(ptr %0, !3714, !DIExpression(), !3716)
    #dbg_value(i64 %1, !3715, !DIExpression(), !3716)
    #dbg_value(i64 %1, !3400, !DIExpression(), !3717)
    #dbg_value(i64 %1, !3402, !DIExpression(), !3719)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3721
    #dbg_value(ptr %3, !3365, !DIExpression(), !3722)
  %4 = icmp eq ptr %3, null, !dbg !3724
  br i1 %4, label %5, label %6, !dbg !3725

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3726
  unreachable, !dbg !3726

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3701, !DIExpression(), !3727)
    #dbg_value(ptr %0, !3704, !DIExpression(), !3727)
    #dbg_value(i64 %1, !3705, !DIExpression(), !3727)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !3729
  ret ptr %3, !dbg !3730
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3731 {
    #dbg_value(ptr %0, !3735, !DIExpression(), !3738)
    #dbg_value(i64 %1, !3736, !DIExpression(), !3738)
  %3 = add nsw i64 %1, 1, !dbg !3739
    #dbg_value(i64 %3, !3400, !DIExpression(), !3740)
    #dbg_value(i64 %3, !3402, !DIExpression(), !3742)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3744
    #dbg_value(ptr %4, !3365, !DIExpression(), !3745)
  %5 = icmp eq ptr %4, null, !dbg !3747
  br i1 %5, label %6, label %7, !dbg !3748

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3749
  unreachable, !dbg !3749

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3737, !DIExpression(), !3738)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3750
  store i8 0, ptr %8, align 1, !dbg !3751, !tbaa !1250
    #dbg_value(ptr %4, !3701, !DIExpression(), !3752)
    #dbg_value(ptr %0, !3704, !DIExpression(), !3752)
    #dbg_value(i64 %1, !3705, !DIExpression(), !3752)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !3754
  ret ptr %4, !dbg !3755
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3756 {
    #dbg_value(ptr %0, !3758, !DIExpression(), !3759)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !3760
  %3 = add i64 %2, 1, !dbg !3761
    #dbg_value(ptr %0, !3690, !DIExpression(), !3762)
    #dbg_value(i64 %3, !3691, !DIExpression(), !3762)
    #dbg_value(i64 %3, !3387, !DIExpression(), !3764)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3766
    #dbg_value(ptr %4, !3365, !DIExpression(), !3767)
  %5 = icmp eq ptr %4, null, !dbg !3769
  br i1 %5, label %6, label %7, !dbg !3770

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3771
  unreachable, !dbg !3771

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3701, !DIExpression(), !3772)
    #dbg_value(ptr %0, !3704, !DIExpression(), !3772)
    #dbg_value(i64 %3, !3705, !DIExpression(), !3772)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !3774
  ret ptr %4, !dbg !3775
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !3776 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3781, !tbaa !1242
    #dbg_value(i32 %1, !3778, !DIExpression(), !3782)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.107, ptr noundef nonnull @.str.2.108, i32 noundef 5) #43, !dbg !3781
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %2) #48, !dbg !3781
  %3 = icmp eq i32 %1, 0, !dbg !3781
  tail call void @llvm.assume(i1 %3), !dbg !3781
  tail call void @abort() #44, !dbg !3783
  unreachable, !dbg !3783
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #39 !dbg !3784 {
    #dbg_value(ptr %0, !3786, !DIExpression(), !3791)
    #dbg_value(ptr %0, !3787, !DIExpression(), !3791)
  br label %2, !dbg !3792

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !3791
    #dbg_value(ptr %3, !3787, !DIExpression(), !3791)
  %4 = load i8, ptr %3, align 1, !dbg !3793, !tbaa !1250
  %5 = icmp eq i8 %4, 47, !dbg !3793
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !3794
    #dbg_value(ptr %6, !3787, !DIExpression(), !3791)
  br i1 %5, label %2, label %7, !dbg !3792, !llvm.loop !3795

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !3796
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !3798
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !3791
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !3799
    #dbg_value(ptr %11, !3789, !DIExpression(), !3800)
    #dbg_value(i8 poison, !3788, !DIExpression(), !3791)
    #dbg_value(ptr %9, !3787, !DIExpression(), !3791)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !3801

12:                                               ; preds = %7
  ret ptr %9, !dbg !3802

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !3803
  br label %15, !dbg !3803

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !3791
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !3791
    #dbg_value(i8 poison, !3788, !DIExpression(), !3791)
    #dbg_value(ptr %16, !3787, !DIExpression(), !3791)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !3807
    #dbg_value(ptr %18, !3789, !DIExpression(), !3800)
  %19 = load i8, ptr %18, align 1, !dbg !3796, !tbaa !1250
  br label %7, !dbg !3808, !llvm.loop !3809
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #40 !dbg !3811 {
    #dbg_value(ptr %0, !3813, !DIExpression(), !3816)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !3817
    #dbg_value(i64 %2, !3814, !DIExpression(), !3816)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !3819
  %4 = icmp ugt i64 %2, 1, !dbg !3820
  br i1 %4, label %5, label %13, !dbg !3822

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !3814, !DIExpression(), !3816)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !3823
  %8 = load i8, ptr %7, align 1, !dbg !3823, !tbaa !1250
  %9 = icmp eq i8 %8, 47, !dbg !3823
  br i1 %9, label %10, label %13, !dbg !3824

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !3825
    #dbg_value(i64 %11, !3814, !DIExpression(), !3816)
  %12 = icmp ugt i64 %11, 1, !dbg !3820
  br i1 %12, label %5, label %13, !dbg !3822, !llvm.loop !3826

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !3828
    #dbg_value(i64 0, !3815, !DIExpression(), !3816)
  ret i64 %14, !dbg !3829
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3830 {
    #dbg_value(ptr %0, !3868, !DIExpression(), !3873)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !3874
    #dbg_value(i64 %2, !3869, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3873)
    #dbg_value(ptr %0, !3875, !DIExpression(), !3878)
  %3 = load i32, ptr %0, align 8, !dbg !3880, !tbaa !3881
  %4 = and i32 %3, 32, !dbg !3882
  %5 = icmp eq i32 %4, 0, !dbg !3882
    #dbg_value(i1 %5, !3871, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3873)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !3883
  %7 = icmp eq i32 %6, 0, !dbg !3884
    #dbg_value(i1 %7, !3872, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3873)
  br i1 %5, label %8, label %18, !dbg !3885

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3887
    #dbg_value(i1 %9, !3869, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3873)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3888
  %11 = xor i1 %7, true, !dbg !3888
  %12 = sext i1 %11 to i32, !dbg !3888
  br i1 %10, label %21, label %13, !dbg !3888

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !3889
  %15 = load i32, ptr %14, align 4, !dbg !3889, !tbaa !1242
  %16 = icmp ne i32 %15, 9, !dbg !3890
  %17 = sext i1 %16 to i32, !dbg !3885
  br label %21, !dbg !3885

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3891

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !3894
  store i32 0, ptr %20, align 4, !dbg !3895, !tbaa !1242
  br label %21, !dbg !3894

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3873
  ret i32 %22, !dbg !3896
}

; Function Attrs: nounwind
declare !dbg !3897 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3901 {
    #dbg_value(ptr %0, !3939, !DIExpression(), !3943)
    #dbg_value(i32 0, !3940, !DIExpression(), !3943)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !3944
    #dbg_value(i32 %2, !3941, !DIExpression(), !3943)
  %3 = icmp slt i32 %2, 0, !dbg !3945
  br i1 %3, label %4, label %6, !dbg !3945

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3947
  br label %24, !dbg !3948

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !3949
  %8 = icmp eq i32 %7, 0, !dbg !3949
  br i1 %8, label %13, label %9, !dbg !3951

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !3952
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !3953
  %12 = icmp eq i64 %11, -1, !dbg !3954
  br i1 %12, label %16, label %13, !dbg !3955

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !3956
  %15 = icmp eq i32 %14, 0, !dbg !3956
  br i1 %15, label %16, label %18, !dbg !3955

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3940, !DIExpression(), !3943)
    #dbg_value(i32 0, !3942, !DIExpression(), !3943)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3957
    #dbg_value(i32 %17, !3942, !DIExpression(), !3943)
  br label %24, !dbg !3958

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !3960
  %20 = load i32, ptr %19, align 4, !dbg !3960, !tbaa !1242
    #dbg_value(i32 %20, !3940, !DIExpression(), !3943)
    #dbg_value(i32 0, !3942, !DIExpression(), !3943)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3957
    #dbg_value(i32 %21, !3942, !DIExpression(), !3943)
  %22 = icmp eq i32 %20, 0, !dbg !3958
  br i1 %22, label %24, label %23, !dbg !3958

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3961, !tbaa !1242
    #dbg_value(i32 -1, !3942, !DIExpression(), !3943)
  br label %24, !dbg !3963

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3943
  ret i32 %25, !dbg !3964
}

; Function Attrs: nofree nounwind
declare !dbg !3965 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3966 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3967 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3968 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3971 {
    #dbg_value(ptr %0, !4009, !DIExpression(), !4010)
  %2 = icmp eq ptr %0, null, !dbg !4011
  br i1 %2, label %12, label %3, !dbg !4013

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4014
  %5 = icmp eq i32 %4, 0, !dbg !4014
  br i1 %5, label %12, label %6, !dbg !4013

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4015, !DIExpression(), !4020)
  %7 = load i32, ptr %0, align 8, !dbg !4022, !tbaa !3881
  %8 = and i32 %7, 256, !dbg !4024
  %9 = icmp eq i32 %8, 0, !dbg !4024
  br i1 %9, label %12, label %10, !dbg !4024

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !4025
  br label %12, !dbg !4025

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4010
  ret i32 %13, !dbg !4026
}

; Function Attrs: nofree nounwind
declare !dbg !4027 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4028 {
    #dbg_value(ptr %0, !4067, !DIExpression(), !4073)
    #dbg_value(i64 %1, !4068, !DIExpression(), !4073)
    #dbg_value(i32 %2, !4069, !DIExpression(), !4073)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4074
  %5 = load ptr, ptr %4, align 8, !dbg !4074, !tbaa !4075
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4076
  %7 = load ptr, ptr %6, align 8, !dbg !4076, !tbaa !4077
  %8 = icmp eq ptr %5, %7, !dbg !4078
  br i1 %8, label %9, label %27, !dbg !4079

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4080
  %11 = load ptr, ptr %10, align 8, !dbg !4080, !tbaa !1417
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4081
  %13 = load ptr, ptr %12, align 8, !dbg !4081, !tbaa !4082
  %14 = icmp eq ptr %11, %13, !dbg !4083
  br i1 %14, label %15, label %27, !dbg !4084

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4085
  %17 = load ptr, ptr %16, align 8, !dbg !4085, !tbaa !4086
  %18 = icmp eq ptr %17, null, !dbg !4087
  br i1 %18, label %19, label %27, !dbg !4084

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4088
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !4089
    #dbg_value(i64 %21, !4070, !DIExpression(), !4090)
  %22 = icmp eq i64 %21, -1, !dbg !4091
  br i1 %22, label %29, label %23, !dbg !4091

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4093, !tbaa !3881
  %25 = and i32 %24, -17, !dbg !4093
  store i32 %25, ptr %0, align 8, !dbg !4093, !tbaa !3881
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4094
  store i64 %21, ptr %26, align 8, !dbg !4095, !tbaa !4096
  br label %29, !dbg !4097

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4098
  br label %29, !dbg !4099

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4073
  ret i32 %30, !dbg !4100
}

; Function Attrs: nofree nounwind
declare !dbg !4101 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4104 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4171
    #dbg_assign(i1 undef, !4116, !DIExpression(), !4171, ptr %5, !DIExpression(), !4172)
    #dbg_value(ptr %0, !4109, !DIExpression(), !4173)
    #dbg_value(ptr %1, !4110, !DIExpression(), !4173)
    #dbg_value(i64 %2, !4111, !DIExpression(), !4173)
    #dbg_value(ptr %3, !4112, !DIExpression(), !4173)
  %6 = icmp eq ptr %1, null, !dbg !4174
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4174
  %8 = select i1 %6, ptr @.str.122, ptr %1, !dbg !4174
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4174
    #dbg_value(ptr %9, !4109, !DIExpression(), !4173)
    #dbg_value(ptr %8, !4110, !DIExpression(), !4173)
    #dbg_value(i64 %7, !4111, !DIExpression(), !4173)
  %10 = icmp eq i64 %7, 0, !dbg !4176
  br i1 %10, label %288, label %11, !dbg !4176

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4178
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4178
    #dbg_value(ptr %13, !4112, !DIExpression(), !4173)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4180, !tbaa !1242
  %15 = icmp slt i32 %14, 0, !dbg !4186
  br i1 %15, label %16, label %43, !dbg !4186

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !4187
    #dbg_value(ptr %17, !4190, !DIExpression(), !4192)
    #dbg_value(ptr %17, !4193, !DIExpression(), !4209)
    #dbg_value(ptr poison, !4199, !DIExpression(), !4209)
    #dbg_value(i8 85, !4200, !DIExpression(), !4209)
    #dbg_value(i8 84, !4201, !DIExpression(), !4209)
    #dbg_value(i8 70, !4202, !DIExpression(), !4209)
    #dbg_value(i8 45, !4203, !DIExpression(), !4209)
    #dbg_value(i8 56, !4204, !DIExpression(), !4209)
    #dbg_value(i8 0, !4205, !DIExpression(), !4209)
    #dbg_value(i8 0, !4206, !DIExpression(), !4209)
    #dbg_value(i8 0, !4207, !DIExpression(), !4209)
    #dbg_value(i8 0, !4208, !DIExpression(), !4209)
  %18 = load i8, ptr %17, align 1, !dbg !4211, !tbaa !1250
  %19 = icmp eq i8 %18, 85, !dbg !4213
  br i1 %19, label %20, label %41, !dbg !4213

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4214, !DIExpression(), !4228)
    #dbg_value(ptr poison, !4219, !DIExpression(), !4228)
    #dbg_value(i8 84, !4220, !DIExpression(), !4228)
    #dbg_value(i8 70, !4221, !DIExpression(), !4228)
    #dbg_value(i8 45, !4222, !DIExpression(), !4228)
    #dbg_value(i8 56, !4223, !DIExpression(), !4228)
    #dbg_value(i8 0, !4224, !DIExpression(), !4228)
    #dbg_value(i8 0, !4225, !DIExpression(), !4228)
    #dbg_value(i8 0, !4226, !DIExpression(), !4228)
    #dbg_value(i8 0, !4227, !DIExpression(), !4228)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4232
  %22 = load i8, ptr %21, align 1, !dbg !4232, !tbaa !1250
  %23 = icmp eq i8 %22, 84, !dbg !4234
  br i1 %23, label %24, label %41, !dbg !4234

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4235, !DIExpression(), !4248)
    #dbg_value(ptr poison, !4240, !DIExpression(), !4248)
    #dbg_value(i8 70, !4241, !DIExpression(), !4248)
    #dbg_value(i8 45, !4242, !DIExpression(), !4248)
    #dbg_value(i8 56, !4243, !DIExpression(), !4248)
    #dbg_value(i8 0, !4244, !DIExpression(), !4248)
    #dbg_value(i8 0, !4245, !DIExpression(), !4248)
    #dbg_value(i8 0, !4246, !DIExpression(), !4248)
    #dbg_value(i8 0, !4247, !DIExpression(), !4248)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4252
  %26 = load i8, ptr %25, align 1, !dbg !4252, !tbaa !1250
  %27 = icmp eq i8 %26, 70, !dbg !4254
  br i1 %27, label %28, label %41, !dbg !4254

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4255, !DIExpression(), !4267)
    #dbg_value(ptr poison, !4260, !DIExpression(), !4267)
    #dbg_value(i8 45, !4261, !DIExpression(), !4267)
    #dbg_value(i8 56, !4262, !DIExpression(), !4267)
    #dbg_value(i8 0, !4263, !DIExpression(), !4267)
    #dbg_value(i8 0, !4264, !DIExpression(), !4267)
    #dbg_value(i8 0, !4265, !DIExpression(), !4267)
    #dbg_value(i8 0, !4266, !DIExpression(), !4267)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4271
  %30 = load i8, ptr %29, align 1, !dbg !4271, !tbaa !1250
  %31 = icmp eq i8 %30, 45, !dbg !4273
  br i1 %31, label %32, label %41, !dbg !4273

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4274, !DIExpression(), !4285)
    #dbg_value(ptr poison, !4279, !DIExpression(), !4285)
    #dbg_value(i8 56, !4280, !DIExpression(), !4285)
    #dbg_value(i8 0, !4281, !DIExpression(), !4285)
    #dbg_value(i8 0, !4282, !DIExpression(), !4285)
    #dbg_value(i8 0, !4283, !DIExpression(), !4285)
    #dbg_value(i8 0, !4284, !DIExpression(), !4285)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4289
  %34 = load i8, ptr %33, align 1, !dbg !4289, !tbaa !1250
  %35 = icmp eq i8 %34, 56, !dbg !4291
  br i1 %35, label %36, label %41, !dbg !4291

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4292, !DIExpression(), !4302)
    #dbg_value(ptr poison, !4297, !DIExpression(), !4302)
    #dbg_value(i8 0, !4298, !DIExpression(), !4302)
    #dbg_value(i8 0, !4299, !DIExpression(), !4302)
    #dbg_value(i8 0, !4300, !DIExpression(), !4302)
    #dbg_value(i8 0, !4301, !DIExpression(), !4302)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4306
  %38 = load i8, ptr %37, align 1, !dbg !4306, !tbaa !1250
  %39 = icmp eq i8 %38, 0, !dbg !4308
  %40 = zext i1 %39 to i32, !dbg !4308
  br label %41, !dbg !4309

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4310
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4311, !tbaa !1242
  br label %43, !dbg !4312

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4313
  %45 = icmp eq i32 %44, 0, !dbg !4314
  br i1 %45, label %271, label %46, !dbg !4314

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4315, !tbaa !4316
  %48 = and i32 %47, 7, !dbg !4318
  %49 = zext nneg i32 %48 to i64, !dbg !4319
    #dbg_value(i64 %49, !4113, !DIExpression(), !4172)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !4320
  %50 = icmp eq i32 %48, 0, !dbg !4321
  br i1 %50, label %106, label %51, !dbg !4321

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4322
    #dbg_value(i32 %52, !4119, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4323)
  %53 = icmp ugt i32 %52, %48, !dbg !4324
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4326
  br i1 %55, label %56, label %101, !dbg !4326

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4327
  %58 = sub nsw i32 0, %57, !dbg !4329
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4330
  %60 = load i32, ptr %59, align 4, !dbg !4331, !tbaa !1250
  %61 = mul nuw nsw i32 %52, 6, !dbg !4332
  %62 = add nsw i32 %61, -6, !dbg !4332
  %63 = lshr i32 %60, %62, !dbg !4333
  %64 = or i32 %63, %58, !dbg !4334
  %65 = trunc i32 %64 to i8, !dbg !4335
    #dbg_assign(i8 %65, !4116, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4336, ptr %5, !DIExpression(), !4172)
  %66 = icmp eq i32 %48, 1, !dbg !4337
  br i1 %66, label %85, label %67, !dbg !4337

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4339
  %69 = lshr i32 %60, %68, !dbg !4341
  %70 = trunc i32 %69 to i8, !dbg !4342
  %71 = and i8 %70, 63, !dbg !4342
  %72 = or disjoint i8 %71, -128, !dbg !4342
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4343
  store i8 %72, ptr %73, align 1, !dbg !4344, !tbaa !1250, !DIAssignID !4345
    #dbg_assign(i8 %72, !4116, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4345, ptr %73, !DIExpression(), !4172)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4346
  br i1 %74, label %75, label %85, !dbg !4346

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4348
  %77 = lshr i32 %60, %76, !dbg !4350
  %78 = trunc i32 %77 to i8, !dbg !4351
  %79 = and i8 %78, 63, !dbg !4351
  %80 = or disjoint i8 %79, -128, !dbg !4351
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4352
  store i8 %80, ptr %81, align 1, !dbg !4353, !tbaa !1250, !DIAssignID !4354
    #dbg_assign(i8 %80, !4116, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4354, ptr %81, !DIExpression(), !4172)
    #dbg_value(ptr %5, !4117, !DIExpression(), !4172)
    #dbg_value(i64 %49, !4118, !DIExpression(), !4172)
  %82 = load i8, ptr %8, align 1, !dbg !4355, !tbaa !1250
  %83 = add nuw nsw i64 %49, 1, !dbg !4356
    #dbg_value(i64 %83, !4118, !DIExpression(), !4172)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4357
  store i8 %82, ptr %84, align 1, !dbg !4358, !tbaa !1250
  br label %103, !dbg !4359

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4117, !DIExpression(), !4172)
    #dbg_value(i64 %49, !4118, !DIExpression(), !4172)
  %86 = load i8, ptr %8, align 1, !dbg !4355, !tbaa !1250
  %87 = add nuw nsw i64 %49, 1, !dbg !4356
    #dbg_value(i64 %87, !4118, !DIExpression(), !4172)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4357
  store i8 %86, ptr %88, align 1, !dbg !4358, !tbaa !1250
  %89 = icmp eq i64 %7, 1, !dbg !4361
  br i1 %89, label %103, label %90, !dbg !4359

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4362
  %92 = load i8, ptr %91, align 1, !dbg !4362, !tbaa !1250
  %93 = add nuw nsw i64 %49, 2, !dbg !4364
    #dbg_value(i64 %93, !4118, !DIExpression(), !4172)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4365
  store i8 %92, ptr %94, align 1, !dbg !4366, !tbaa !1250
  %95 = icmp ugt i64 %7, 2, !dbg !4367
  %96 = and i1 %95, %66, !dbg !4369
  br i1 %96, label %97, label %103, !dbg !4369

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4370
  %99 = load i8, ptr %98, align 1, !dbg !4370, !tbaa !1250
    #dbg_value(i64 4, !4118, !DIExpression(), !4172)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4371
  store i8 %99, ptr %100, align 1, !dbg !4372, !tbaa !1250
  br label %103, !dbg !4371

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !4373
  store i32 22, ptr %102, align 4, !dbg !4375, !tbaa !1242
    #dbg_value(ptr %5, !4117, !DIExpression(), !4172)
    #dbg_value(i64 undef, !4118, !DIExpression(), !4172)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4117, !DIExpression(), !4172)
    #dbg_value(i64 %104, !4118, !DIExpression(), !4172)
    #dbg_value(i8 %65, !4123, !DIExpression(), !4376)
  %105 = and i32 %64, 255, !dbg !4377
  br label %116, !dbg !4379

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4380, !tbaa !1250
    #dbg_value(ptr %8, !4117, !DIExpression(), !4172)
    #dbg_value(i64 %7, !4118, !DIExpression(), !4172)
    #dbg_value(i8 %107, !4123, !DIExpression(), !4376)
  %108 = zext i8 %107 to i32, !dbg !4377
  %109 = icmp sgt i8 %107, -1, !dbg !4379
  br i1 %109, label %110, label %116, !dbg !4379

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4381
  br i1 %111, label %113, label %112, !dbg !4381

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4384, !tbaa !1242
  br label %113, !dbg !4385

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4386
  %115 = zext i1 %114 to i32, !dbg !4387
    #dbg_value(i32 %115, !4122, !DIExpression(), !4172)
  br label %216, !dbg !4388

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4389
  br i1 %121, label %122, label %267, !dbg !4389

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4390
  br i1 %123, label %124, label %138, !dbg !4390

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4391
  br i1 %125, label %224, label %126, !dbg !4391

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4392
  %128 = load i8, ptr %127, align 1, !dbg !4392, !tbaa !1250
    #dbg_value(i8 %128, !4127, !DIExpression(), !4393)
  %129 = xor i8 %128, -128, !dbg !4394
  %130 = zext i8 %129 to i32, !dbg !4394
  %131 = icmp ugt i8 %129, 63, !dbg !4396
  br i1 %131, label %267, label %132, !dbg !4396

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4397
  br i1 %133, label %216, label %134, !dbg !4397

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4400
  %136 = and i32 %135, 1984, !dbg !4400
  %137 = or disjoint i32 %136, %130, !dbg !4401
  store i32 %137, ptr %9, align 4, !dbg !4402, !tbaa !1242
  br label %216, !dbg !4403

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4404
  br i1 %139, label %140, label %172, !dbg !4404

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4405
  br i1 %141, label %228, label %142, !dbg !4405

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4406
  %144 = load i8, ptr %143, align 1, !dbg !4406, !tbaa !1250
    #dbg_value(i8 %144, !4134, !DIExpression(), !4407)
  %145 = xor i8 %144, -128, !dbg !4408
  %146 = zext i8 %145 to i32, !dbg !4408
  %147 = icmp ult i8 %145, 64, !dbg !4409
  br i1 %147, label %148, label %267, !dbg !4410

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4411
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4412
  br i1 %151, label %152, label %267, !dbg !4412

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4413
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4414
  br i1 %155, label %156, label %267, !dbg !4414

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4415
  br i1 %157, label %229, label %158, !dbg !4415

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4416
  %160 = load i8, ptr %159, align 1, !dbg !4416, !tbaa !1250
    #dbg_value(i8 %160, !4139, !DIExpression(), !4417)
  %161 = xor i8 %160, -128, !dbg !4418
  %162 = icmp ugt i8 %161, 63, !dbg !4419
  br i1 %162, label %267, label %163, !dbg !4419

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4144, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4420)
  %164 = icmp eq ptr %9, null, !dbg !4421
  br i1 %164, label %216, label %165, !dbg !4421

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4425
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4144, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4420)
  %167 = and i32 %166, 61440, !dbg !4425
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4144, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4420)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4426
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4144, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4420)
  %169 = or disjoint i32 %168, %167, !dbg !4427
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4144, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4420)
  %170 = zext nneg i8 %161 to i32, !dbg !4418
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4144, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4420)
  %171 = or disjoint i32 %169, %170, !dbg !4428
    #dbg_value(i32 %171, !4144, !DIExpression(), !4420)
  store i32 %171, ptr %9, align 4, !dbg !4429, !tbaa !1242
  br label %216, !dbg !4430

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4431
  br i1 %173, label %174, label %267, !dbg !4431

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4432
  br i1 %175, label %241, label %176, !dbg !4432

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4433
  %178 = load i8, ptr %177, align 1, !dbg !4433, !tbaa !1250
    #dbg_value(i8 %178, !4147, !DIExpression(), !4434)
  %179 = xor i8 %178, -128, !dbg !4435
  %180 = zext i8 %179 to i32, !dbg !4435
  %181 = icmp ult i8 %179, 64, !dbg !4436
  br i1 %181, label %182, label %267, !dbg !4437

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4438
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4439
  br i1 %185, label %186, label %267, !dbg !4439

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4440
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4441
  br i1 %189, label %190, label %267, !dbg !4441

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4442
  br i1 %191, label %244, label %192, !dbg !4442

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4443
  %194 = load i8, ptr %193, align 1, !dbg !4443, !tbaa !1250
    #dbg_value(i8 %194, !4152, !DIExpression(), !4444)
  %195 = xor i8 %194, -128, !dbg !4445
  %196 = zext i8 %195 to i32, !dbg !4445
  %197 = icmp ult i8 %195, 64, !dbg !4446
  br i1 %197, label %198, label %267, !dbg !4446

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4447
  br i1 %199, label %244, label %200, !dbg !4447

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4448
  %202 = load i8, ptr %201, align 1, !dbg !4448, !tbaa !1250
    #dbg_value(i8 %202, !4157, !DIExpression(), !4449)
  %203 = xor i8 %202, -128, !dbg !4450
  %204 = icmp ugt i8 %203, 63, !dbg !4451
  br i1 %204, label %267, label %205, !dbg !4451

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %206 = icmp eq ptr %9, null, !dbg !4453
  br i1 %206, label %216, label %207, !dbg !4453

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4457
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %209 = and i32 %208, 1835008, !dbg !4457
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4458
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %211 = or disjoint i32 %210, %209, !dbg !4459
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4460
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %213 = or disjoint i32 %212, %211, !dbg !4461
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4452)
  %214 = zext nneg i8 %203 to i32, !dbg !4450
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4162, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4452)
  %215 = or disjoint i32 %213, %214, !dbg !4462
    #dbg_value(i32 %215, !4162, !DIExpression(), !4452)
  store i32 %215, ptr %9, align 4, !dbg !4463, !tbaa !1242
  br label %216, !dbg !4464

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4122, !DIExpression(), !4172)
    #dbg_label(!4165, !4465)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4466
  %219 = icmp samesign ult i32 %48, %218, !dbg !4468
  br i1 %219, label %221, label %220, !dbg !4468

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !4469
  unreachable, !dbg !4469

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4470
    #dbg_value(i32 %222, !4122, !DIExpression(), !4172)
  store i32 0, ptr %13, align 4, !dbg !4471, !tbaa !4316
  %223 = sext i32 %222 to i64, !dbg !4472
  br label %269, !dbg !4473

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4122, !DIExpression(), !4172)
    #dbg_label(!4166, !4474)
    #dbg_value(i8 %120, !4167, !DIExpression(), !4475)
  store i32 513, ptr %13, align 4, !dbg !4476, !tbaa !4316
  %225 = shl nuw nsw i32 %117, 6, !dbg !4479
  %226 = and i32 %225, 1984, !dbg !4479
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4480
  store i32 %226, ptr %227, align 4, !dbg !4481, !tbaa !1250
  br label %269, !dbg !4482

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4122, !DIExpression(), !4172)
    #dbg_label(!4166, !4474)
    #dbg_value(i8 %120, !4167, !DIExpression(), !4475)
  store i32 769, ptr %13, align 4, !dbg !4483, !tbaa !4316
  br label %235, !dbg !4486

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4122, !DIExpression(), !4172)
    #dbg_label(!4166, !4474)
    #dbg_value(i8 %120, !4167, !DIExpression(), !4475)
  store i32 770, ptr %13, align 4, !dbg !4483, !tbaa !4316
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4487
  %231 = load i8, ptr %230, align 1, !dbg !4487, !tbaa !1250
  %232 = and i8 %231, 63, !dbg !4488
  %233 = zext nneg i8 %232 to i32, !dbg !4488
  %234 = shl nuw nsw i32 %233, 6, !dbg !4489
  br label %235, !dbg !4486

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4486
  %237 = shl nuw nsw i32 %117, 12, !dbg !4490
  %238 = and i32 %237, 61440, !dbg !4490
  %239 = or i32 %236, %238, !dbg !4491
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4492
  store i32 %239, ptr %240, align 4, !dbg !4493, !tbaa !1250
  br label %269, !dbg !4494

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4122, !DIExpression(), !4172)
    #dbg_label(!4166, !4474)
    #dbg_value(i8 %120, !4167, !DIExpression(), !4475)
  store i32 1025, ptr %13, align 4, !dbg !4495, !tbaa !4316
  %242 = shl nuw nsw i32 %117, 18, !dbg !4497
  %243 = and i32 %242, 1835008, !dbg !4497
  br label %262, !dbg !4498

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4122, !DIExpression(), !4172)
    #dbg_label(!4166, !4474)
    #dbg_value(i8 %120, !4167, !DIExpression(), !4475)
  %245 = trunc i64 %119 to i32, !dbg !4499
  %246 = or i32 %245, 1024, !dbg !4499
  store i32 %246, ptr %13, align 4, !dbg !4495, !tbaa !4316
  %247 = shl nuw nsw i32 %117, 18, !dbg !4497
  %248 = and i32 %247, 1835008, !dbg !4497
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4500
  %250 = load i8, ptr %249, align 1, !dbg !4500, !tbaa !1250
  %251 = and i8 %250, 63, !dbg !4501
  %252 = zext nneg i8 %251 to i32, !dbg !4501
  %253 = shl nuw nsw i32 %252, 12, !dbg !4502
  %254 = or disjoint i32 %253, %248, !dbg !4503
  %255 = icmp eq i64 %119, 2, !dbg !4504
  br i1 %255, label %262, label %256, !dbg !4505

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4506
  %258 = load i8, ptr %257, align 1, !dbg !4506, !tbaa !1250
  %259 = and i8 %258, 63, !dbg !4507
  %260 = zext nneg i8 %259 to i32, !dbg !4507
  %261 = shl nuw nsw i32 %260, 6, !dbg !4508
  br label %262, !dbg !4505

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4505
  %265 = or i32 %264, %263, !dbg !4509
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4510
  store i32 %265, ptr %266, align 4, !dbg !4511, !tbaa !1250
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4122, !DIExpression(), !4172)
    #dbg_label(!4169, !4512)
  %268 = tail call ptr @__errno_location() #46, !dbg !4513
  store i32 84, ptr %268, align 4, !dbg !4514, !tbaa !1242
  br label %269, !dbg !4515

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !4516
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !4517
    #dbg_value(i64 %272, !4170, !DIExpression(), !4173)
  %273 = icmp ult i64 %272, -3, !dbg !4518
  br i1 %273, label %274, label %278, !dbg !4520

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !4521
  %276 = icmp eq i32 %275, 0, !dbg !4521
  br i1 %276, label %277, label %288, !dbg !4520

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4522, !DIExpression(), !4527)
  store i64 0, ptr %13, align 4, !dbg !4529
  br label %288, !dbg !4530

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4531
  br i1 %279, label %280, label %281, !dbg !4531

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !4533
  unreachable, !dbg !4533

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !4534
  br i1 %282, label %288, label %283, !dbg !4536

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4537
  br i1 %284, label %288, label %285, !dbg !4537

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4540, !tbaa !1250
  %287 = zext i8 %286 to i32, !dbg !4541
  store i32 %287, ptr %9, align 4, !dbg !4542, !tbaa !1242
  br label %288, !dbg !4543

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4544
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4545 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !4551 {
    #dbg_value(ptr %0, !4553, !DIExpression(), !4557)
    #dbg_value(i64 %1, !4554, !DIExpression(), !4557)
    #dbg_value(i64 %2, !4555, !DIExpression(), !4557)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4558
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4558
    #dbg_value(i64 poison, !4556, !DIExpression(), !4557)
  br i1 %5, label %6, label %8, !dbg !4558

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !4560
  store i32 12, ptr %7, align 4, !dbg !4562, !tbaa !1242
  br label %12, !dbg !4563

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4558
    #dbg_value(i64 %9, !4556, !DIExpression(), !4557)
    #dbg_value(ptr %0, !4564, !DIExpression(), !4568)
    #dbg_value(i64 %9, !4567, !DIExpression(), !4568)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4570
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !4571
  br label %12, !dbg !4572

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4557
  ret ptr %13, !dbg !4573
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4574 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4583
    #dbg_assign(i1 undef, !4579, !DIExpression(), !4583, ptr %2, !DIExpression(), !4584)
    #dbg_value(i32 %0, !4578, !DIExpression(), !4584)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !4585
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !4586
  %4 = icmp eq i32 %3, 0, !dbg !4586
  br i1 %4, label %5, label %12, !dbg !4586

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4588, !DIExpression(), !4592)
    #dbg_value(ptr poison, !4591, !DIExpression(), !4592)
  %6 = load i16, ptr %2, align 16, !dbg !4595
  %7 = icmp eq i16 %6, 67, !dbg !4595
  br i1 %7, label %11, label %8, !dbg !4596

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4588, !DIExpression(), !4597)
    #dbg_value(ptr @.str.1.127, !4591, !DIExpression(), !4597)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.127, i64 6), !dbg !4599
  %10 = icmp eq i32 %9, 0, !dbg !4600
  br i1 %10, label %11, label %12, !dbg !4601

11:                                               ; preds = %8, %5
  br label %12, !dbg !4602

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4584
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !4603
  ret i1 %13, !dbg !4603
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4604 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !4607
    #dbg_value(ptr %1, !4606, !DIExpression(), !4608)
  %2 = icmp eq ptr %1, null, !dbg !4609
  %3 = select i1 %2, ptr @.str.130, ptr %1, !dbg !4609
    #dbg_value(ptr %3, !4606, !DIExpression(), !4608)
  %4 = load i8, ptr %3, align 1, !dbg !4611, !tbaa !1250
  %5 = icmp eq i8 %4, 0, !dbg !4615
  %6 = select i1 %5, ptr @.str.1.131, ptr %3, !dbg !4615
    #dbg_value(ptr %6, !4606, !DIExpression(), !4608)
  ret ptr %6, !dbg !4616
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4617 {
    #dbg_value(i32 %0, !4623, !DIExpression(), !4624)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !4625
  ret ptr %2, !dbg !4626
}

; Function Attrs: nounwind
declare !dbg !4627 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4628 {
    #dbg_value(i32 %0, !4632, !DIExpression(), !4635)
    #dbg_value(ptr %1, !4633, !DIExpression(), !4635)
    #dbg_value(i64 %2, !4634, !DIExpression(), !4635)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !4636
  ret i32 %4, !dbg !4637
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4638 {
    #dbg_value(i32 %0, !4642, !DIExpression(), !4643)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !4644
  ret ptr %2, !dbg !4645
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4646 {
    #dbg_value(i32 %0, !4648, !DIExpression(), !4650)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !4651
    #dbg_value(ptr %2, !4649, !DIExpression(), !4650)
  ret ptr %2, !dbg !4652
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4653 {
    #dbg_value(i32 %0, !4655, !DIExpression(), !4662)
    #dbg_value(ptr %1, !4656, !DIExpression(), !4662)
    #dbg_value(i64 %2, !4657, !DIExpression(), !4662)
    #dbg_value(i32 %0, !4648, !DIExpression(), !4663)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !4665
    #dbg_value(ptr %4, !4649, !DIExpression(), !4663)
    #dbg_value(ptr %4, !4658, !DIExpression(), !4662)
  %5 = icmp eq ptr %4, null, !dbg !4666
  br i1 %5, label %6, label %9, !dbg !4666

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4667
  br i1 %7, label %19, label %8, !dbg !4667

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4670, !tbaa !1250
  br label %19, !dbg !4671

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !4672
    #dbg_value(i64 %10, !4659, !DIExpression(), !4673)
  %11 = icmp ult i64 %10, %2, !dbg !4674
  br i1 %11, label %12, label %14, !dbg !4674

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4676
    #dbg_value(ptr %1, !4678, !DIExpression(), !4683)
    #dbg_value(ptr %4, !4681, !DIExpression(), !4683)
    #dbg_value(i64 %13, !4682, !DIExpression(), !4683)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !4685
  br label %19, !dbg !4686

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4687
  br i1 %15, label %19, label %16, !dbg !4687

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4690
    #dbg_value(ptr %1, !4678, !DIExpression(), !4692)
    #dbg_value(ptr %4, !4681, !DIExpression(), !4692)
    #dbg_value(i64 %17, !4682, !DIExpression(), !4692)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !4694
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4695
  store i8 0, ptr %18, align 1, !dbg !4696, !tbaa !1250
  br label %19, !dbg !4697

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4698
  ret i32 %20, !dbg !4699
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.dbg.cu = !{!87, !350, !354, !711, !369, !670, !713, !420, !434, !482, !715, !662, !722, !755, !757, !760, !762, !764, !766, !686, !768, !770, !774, !1163, !1165, !1167}
!llvm.ident = !{!1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169, !1169}
!llvm.module.flags = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/dirname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a60dd6e6d60eda028b732002e611b3c7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 28)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1216, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 152)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 66)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 50)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 62)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1040, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 130)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 2)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 16)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 13)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !69, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "dot", scope: !81, file: !2, line: 124, type: !116, isLocal: true, isDefinition: true)
!81 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 78, type: !82, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !326)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !84, !85}
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !88, retainedTypes: !110, globals: !119, splitDebugInlining: false, nameTableKind: None)
!88 = !{!89, !94}
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 351, baseType: !84, size: 32, elements: !91)
!90 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!93 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 46, baseType: !96, size: 32, elements: !97)
!95 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!96 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!98 = !DIEnumerator(name: "_ISupper", value: 256)
!99 = !DIEnumerator(name: "_ISlower", value: 512)
!100 = !DIEnumerator(name: "_ISalpha", value: 1024)
!101 = !DIEnumerator(name: "_ISdigit", value: 2048)
!102 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!103 = !DIEnumerator(name: "_ISspace", value: 8192)
!104 = !DIEnumerator(name: "_ISprint", value: 16384)
!105 = !DIEnumerator(name: "_ISgraph", value: 32768)
!106 = !DIEnumerator(name: "_ISblank", value: 1)
!107 = !DIEnumerator(name: "_IScntrl", value: 2)
!108 = !DIEnumerator(name: "_ISpunct", value: 4)
!109 = !DIEnumerator(name: "_ISalnum", value: 8)
!110 = !{!86, !111, !112, !115, !84, !117, !118}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 18, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!114 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!119 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !79, !120, !203, !208, !210, !215, !220, !222, !224, !226, !231, !233, !235, !237, !242, !244, !246, !248, !250, !252, !254, !256, !261, !266, !271, !276, !278, !280, !282, !284, !286, !291, !293, !298, !303, !308, !310, !312, !314}
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !122, file: !90, line: 589, type: !84, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "oputs_", scope: !90, file: !90, line: 587, type: !123, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !125)
!123 = !DISubroutineType(cc: DW_CC_nocall, types: !124)
!124 = !{null, !115, !115}
!125 = !{!126, !127, !128, !131, !133, !134, !135, !139, !140, !141, !142, !144, !197, !198, !199, !201, !202}
!126 = !DILocalVariable(name: "program", arg: 1, scope: !122, file: !90, line: 587, type: !115)
!127 = !DILocalVariable(name: "option", arg: 2, scope: !122, file: !90, line: 587, type: !115)
!128 = !DILocalVariable(name: "term", scope: !129, file: !90, line: 599, type: !115)
!129 = distinct !DILexicalBlock(scope: !130, file: !90, line: 596, column: 5)
!130 = distinct !DILexicalBlock(scope: !122, file: !90, line: 595, column: 7)
!131 = !DILocalVariable(name: "double_space", scope: !122, file: !90, line: 608, type: !132)
!132 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!133 = !DILocalVariable(name: "first_word", scope: !122, file: !90, line: 609, type: !115)
!134 = !DILocalVariable(name: "option_text", scope: !122, file: !90, line: 610, type: !115)
!135 = !DILocalVariable(name: "s", scope: !136, file: !90, line: 622, type: !115)
!136 = distinct !DILexicalBlock(scope: !137, file: !90, line: 619, column: 5)
!137 = distinct !DILexicalBlock(scope: !138, file: !90, line: 618, column: 12)
!138 = distinct !DILexicalBlock(scope: !122, file: !90, line: 611, column: 7)
!139 = !DILocalVariable(name: "spaces", scope: !136, file: !90, line: 623, type: !112)
!140 = !DILocalVariable(name: "anchor_len", scope: !122, file: !90, line: 634, type: !112)
!141 = !DILocalVariable(name: "desc_text", scope: !122, file: !90, line: 639, type: !115)
!142 = !DILocalVariable(name: "__ptr", scope: !143, file: !90, line: 658, type: !115)
!143 = distinct !DILexicalBlock(scope: !122, file: !90, line: 658, column: 3)
!144 = !DILocalVariable(name: "__stream", scope: !143, file: !90, line: 658, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !166, !168, !169, !170, !174, !175, !177, !178, !181, !183, !186, !189, !190, !191, !192, !193}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !148, file: !149, line: 51, baseType: !84, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !148, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !148, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !148, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !148, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !148, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !148, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !148, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !148, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !148, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !148, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !148, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !148, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !149, line: 36, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !148, file: !149, line: 70, baseType: !167, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !148, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !148, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !148, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !172, line: 152, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!173 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !148, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !148, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !148, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !148, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !149, line: 43, baseType: null)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !148, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !172, line: 153, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !148, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !149, line: 37, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !148, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !149, line: 38, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !148, file: !149, line: 93, baseType: !167, size: 64, offset: 1344)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !148, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !148, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !148, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !148, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 20)
!197 = !DILocalVariable(name: "__cnt", scope: !143, file: !90, line: 658, type: !112)
!198 = !DILocalVariable(name: "url_program", scope: !122, file: !90, line: 662, type: !115)
!199 = !DILocalVariable(name: "__ptr", scope: !200, file: !90, line: 700, type: !115)
!200 = distinct !DILexicalBlock(scope: !122, file: !90, line: 700, column: 3)
!201 = !DILocalVariable(name: "__stream", scope: !200, file: !90, line: 700, type: !145)
!202 = !DILocalVariable(name: "__cnt", scope: !200, file: !90, line: 700, type: !112)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !90, line: 599, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 5)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !90, line: 600, type: !205, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !90, line: 609, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 4)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !90, line: 634, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 6)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !59, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !205, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !212, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 3)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !90, line: 664, type: !205, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !217, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !217, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !90, line: 666, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 7)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !90, line: 667, type: !19, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !90, line: 668, type: !49, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !90, line: 669, type: !49, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !90, line: 670, type: !49, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !90, line: 671, type: !49, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !90, line: 677, type: !239, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !90, line: 678, type: !49, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 17)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 40)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 15)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 61)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !90, line: 693, type: !228, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !90, line: 697, type: !205, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !90, line: 702, type: !205, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !90, line: 705, type: !19, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !90, line: 853, type: !69, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !90, line: 854, type: !288, isLocal: true, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 22)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !90, line: 855, type: !268, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !90, line: 877, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 27)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 51)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 12)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !205, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !205, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !19, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "longopts", scope: !87, file: !2, line: 34, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 1024, elements: !213)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !319, line: 50, size: 256, elements: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!320 = !{!321, !322, !323, !325}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !318, file: !319, line: 52, baseType: !115, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !318, file: !319, line: 55, baseType: !84, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !319, line: 56, baseType: !324, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !318, file: !319, line: 57, baseType: !84, size: 32, offset: 192)
!326 = !{!327, !328, !329, !330, !332, !336, !341, !343, !344}
!327 = !DILocalVariable(name: "argc", arg: 1, scope: !81, file: !2, line: 78, type: !84)
!328 = !DILocalVariable(name: "argv", arg: 2, scope: !81, file: !2, line: 78, type: !85)
!329 = !DILocalVariable(name: "use_nuls", scope: !81, file: !2, line: 80, type: !132)
!330 = !DILocalVariable(name: "c", scope: !331, file: !2, line: 92, type: !84)
!331 = distinct !DILexicalBlock(scope: !81, file: !2, line: 91, column: 5)
!332 = !DILocalVariable(name: "result", scope: !333, file: !2, line: 119, type: !115)
!333 = distinct !DILexicalBlock(scope: !334, file: !2, line: 118, column: 5)
!334 = distinct !DILexicalBlock(scope: !335, file: !2, line: 117, column: 3)
!335 = distinct !DILexicalBlock(scope: !81, file: !2, line: 117, column: 3)
!336 = !DILocalVariable(name: "len", scope: !333, file: !2, line: 120, type: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !338, line: 130, baseType: !339)
!338 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !340, line: 18, baseType: !173)
!340 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!341 = !DILocalVariable(name: "__ptr", scope: !342, file: !2, line: 129, type: !115)
!342 = distinct !DILexicalBlock(scope: !333, file: !2, line: 129, column: 7)
!343 = !DILocalVariable(name: "__stream", scope: !342, file: !2, line: 129, type: !145)
!344 = !DILocalVariable(name: "__cnt", scope: !342, file: !2, line: 129, type: !112)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !347, line: 3, type: !64, isLocal: true, isDefinition: true)
!347 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "Version", scope: !350, file: !347, line: 3, type: !115, isLocal: false, isDefinition: true)
!350 = distinct !DICompileUnit(language: DW_LANG_C11, file: !347, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !351, splitDebugInlining: false, nameTableKind: None)
!351 = !{!345, !348}
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "file_name", scope: !354, file: !355, line: 45, type: !115, isLocal: true, isDefinition: true)
!354 = distinct !DICompileUnit(language: DW_LANG_C11, file: !355, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !356, splitDebugInlining: false, nameTableKind: None)
!355 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!356 = !{!357, !359, !361, !363, !352, !365}
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !355, line: 121, type: !239, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !355, line: 121, type: !305, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !355, line: 123, type: !239, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !355, line: 126, type: !228, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !354, file: !355, line: 55, type: !132, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !369, file: !370, line: 66, type: !415, isLocal: false, isDefinition: true)
!369 = distinct !DICompileUnit(language: DW_LANG_C11, file: !370, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !371, globals: !372, splitDebugInlining: false, nameTableKind: None)
!370 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!371 = !{!111, !118}
!372 = !{!373, !375, !394, !396, !398, !400, !367, !402, !404, !406, !408, !413}
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !370, line: 272, type: !205, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "old_file_name", scope: !377, file: !370, line: 304, type: !115, isLocal: true, isDefinition: true)
!377 = distinct !DISubprogram(name: "verror_at_line", scope: !370, file: !370, line: 298, type: !378, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !387)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !84, !84, !115, !96, !115, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !382)
!382 = !{!383, !384, !385, !386}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !381, file: !370, baseType: !96, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !381, file: !370, baseType: !96, size: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !381, file: !370, baseType: !111, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !381, file: !370, baseType: !111, size: 64, offset: 128)
!387 = !{!388, !389, !390, !391, !392, !393}
!388 = !DILocalVariable(name: "status", arg: 1, scope: !377, file: !370, line: 298, type: !84)
!389 = !DILocalVariable(name: "errnum", arg: 2, scope: !377, file: !370, line: 298, type: !84)
!390 = !DILocalVariable(name: "file_name", arg: 3, scope: !377, file: !370, line: 298, type: !115)
!391 = !DILocalVariable(name: "line_number", arg: 4, scope: !377, file: !370, line: 298, type: !96)
!392 = !DILocalVariable(name: "message", arg: 5, scope: !377, file: !370, line: 298, type: !115)
!393 = !DILocalVariable(name: "args", arg: 6, scope: !377, file: !370, line: 298, type: !380)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "old_line_number", scope: !377, file: !370, line: 305, type: !96, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !370, line: 338, type: !212, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !370, line: 346, type: !19, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !370, line: 346, type: !59, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "error_message_count", scope: !369, file: !370, line: 69, type: !96, isLocal: false, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !369, file: !370, line: 295, type: !84, isLocal: false, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !370, line: 208, type: !239, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !370, line: 208, type: !410, isLocal: true, isDefinition: true)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 21)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !370, line: 214, type: !205, isLocal: true, isDefinition: true)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null}
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "program_name", scope: !420, file: !421, line: 31, type: !115, isLocal: false, isDefinition: true)
!420 = distinct !DICompileUnit(language: DW_LANG_C11, file: !421, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !422, globals: !423, splitDebugInlining: false, nameTableKind: None)
!421 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!422 = !{!111, !86}
!423 = !{!418, !424, !426}
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !421, line: 46, type: !19, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !421, line: 49, type: !212, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "utf07FF", scope: !430, file: !431, line: 46, type: !458, isLocal: true, isDefinition: true)
!430 = distinct !DISubprogram(name: "proper_name_lite", scope: !431, file: !431, line: 38, type: !432, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !434, retainedNodes: !436)
!431 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!432 = !DISubroutineType(types: !433)
!433 = !{!115, !115, !115}
!434 = distinct !DICompileUnit(language: DW_LANG_C11, file: !431, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !435, splitDebugInlining: false, nameTableKind: None)
!435 = !{!428}
!436 = !{!437, !438, !439, !440, !445}
!437 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !430, file: !431, line: 38, type: !115)
!438 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !430, file: !431, line: 38, type: !115)
!439 = !DILocalVariable(name: "translation", scope: !430, file: !431, line: 40, type: !115)
!440 = !DILocalVariable(name: "w", scope: !430, file: !431, line: 47, type: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !442, line: 52, baseType: !443)
!442 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !172, line: 57, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !172, line: 42, baseType: !96)
!445 = !DILocalVariable(name: "mbs", scope: !430, file: !431, line: 48, type: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !447, line: 6, baseType: !448)
!447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !449, line: 21, baseType: !450)
!449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 13, size: 64, elements: !451)
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !450, file: !449, line: 15, baseType: !84, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !450, file: !449, line: 20, baseType: !454, size: 32, offset: 32)
!454 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !450, file: !449, line: 16, size: 32, elements: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !454, file: !449, line: 18, baseType: !96, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !454, file: !449, line: 19, baseType: !212, size: 32)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 16, elements: !60)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !461, line: 78, type: !19, isLocal: true, isDefinition: true)
!461 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !461, line: 79, type: !217, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !461, line: 80, type: !74, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !461, line: 81, type: !74, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !461, line: 82, type: !194, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !461, line: 83, type: !59, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !461, line: 84, type: !19, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !461, line: 85, type: !239, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !461, line: 86, type: !239, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !461, line: 87, type: !19, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !482, file: !461, line: 76, type: !568, isLocal: false, isDefinition: true)
!482 = distinct !DICompileUnit(language: DW_LANG_C11, file: !461, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !483, retainedTypes: !503, globals: !504, splitDebugInlining: false, nameTableKind: None)
!483 = !{!484, !498, !94}
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !485, line: 42, baseType: !96, size: 32, elements: !486)
!485 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!486 = !{!487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497}
!487 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!488 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!489 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!490 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!491 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!492 = !DIEnumerator(name: "c_quoting_style", value: 5)
!493 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!494 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!495 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!496 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!497 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!498 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !485, line: 254, baseType: !96, size: 32, elements: !499)
!499 = !{!500, !501, !502}
!500 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!501 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!502 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!503 = !{!111, !84, !117, !112}
!504 = !{!459, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !505, !509, !519, !521, !526, !528, !530, !532, !534, !557, !564, !566}
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !482, file: !461, line: 92, type: !507, isLocal: false, isDefinition: true)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !50)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !482, file: !461, line: 1040, type: !511, isLocal: false, isDefinition: true)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !461, line: 56, size: 448, elements: !512)
!512 = !{!513, !514, !515, !517, !518}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !511, file: !461, line: 59, baseType: !484, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !511, file: !461, line: 62, baseType: !84, size: 32, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !511, file: !461, line: 66, baseType: !516, size: 256, offset: 64)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !20)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !511, file: !461, line: 69, baseType: !115, size: 64, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !511, file: !461, line: 72, baseType: !115, size: 64, offset: 384)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !482, file: !461, line: 107, type: !511, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "slot0", scope: !482, file: !461, line: 831, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 256)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !461, line: 321, type: !59, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !461, line: 357, type: !59, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !461, line: 358, type: !59, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !461, line: 199, type: !239, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "quote", scope: !536, file: !461, line: 228, type: !555, isLocal: true, isDefinition: true)
!536 = distinct !DISubprogram(name: "gettext_quote", scope: !461, file: !461, line: 197, type: !537, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !539)
!537 = !DISubroutineType(types: !538)
!538 = !{!115, !115, !484}
!539 = !{!540, !541, !542, !543, !544}
!540 = !DILocalVariable(name: "msgid", arg: 1, scope: !536, file: !461, line: 197, type: !115)
!541 = !DILocalVariable(name: "s", arg: 2, scope: !536, file: !461, line: 197, type: !484)
!542 = !DILocalVariable(name: "translation", scope: !536, file: !461, line: 199, type: !115)
!543 = !DILocalVariable(name: "w", scope: !536, file: !461, line: 229, type: !441)
!544 = !DILocalVariable(name: "mbs", scope: !536, file: !461, line: 230, type: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !447, line: 6, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !449, line: 21, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 13, size: 64, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !547, file: !449, line: 15, baseType: !84, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !547, file: !449, line: 20, baseType: !551, size: 32, offset: 32)
!551 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !547, file: !449, line: 16, size: 32, elements: !552)
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !551, file: !449, line: 18, baseType: !96, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !551, file: !449, line: 19, baseType: !212, size: 32)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !556)
!556 = !{!61, !214}
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "slotvec", scope: !482, file: !461, line: 834, type: !559, isLocal: true, isDefinition: true)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !461, line: 823, size: 128, elements: !561)
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !560, file: !461, line: 825, baseType: !112, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !560, file: !461, line: 826, baseType: !86, size: 64, offset: 64)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "nslots", scope: !482, file: !461, line: 832, type: !84, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "slotvec0", scope: !482, file: !461, line: 833, type: !560, isLocal: true, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 704, elements: !570)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!570 = !{!571}
!571 = !DISubrange(count: 11)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !574, line: 68, type: !305, isLocal: true, isDefinition: true)
!574 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !574, line: 70, type: !239, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !574, line: 84, type: !239, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !574, line: 84, type: !212, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !574, line: 86, type: !59, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !574, line: 89, type: !585, isLocal: true, isDefinition: true)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 171)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !574, line: 89, type: !590, isLocal: true, isDefinition: true)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 34)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !574, line: 106, type: !69, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !574, line: 110, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 23)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !574, line: 114, type: !9, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !574, line: 121, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 32)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !574, line: 128, type: !609, isLocal: true, isDefinition: true)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 36)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !574, line: 135, type: !263, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !574, line: 143, type: !616, isLocal: true, isDefinition: true)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 44)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !574, line: 151, type: !621, isLocal: true, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 48)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !574, line: 160, type: !626, isLocal: true, isDefinition: true)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 52)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !574, line: 171, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 60)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !574, line: 249, type: !597, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !574, line: 249, type: !288, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !574, line: 255, type: !305, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !574, line: 256, type: !3, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !574, line: 256, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 37)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !574, line: 263, type: !194, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !574, line: 263, type: !64, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !574, line: 263, type: !263, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !574, line: 268, type: !3, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !574, line: 268, type: !657, isLocal: true, isDefinition: true)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 29)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !662, file: !663, line: 26, type: !665, isLocal: false, isDefinition: true)
!662 = distinct !DICompileUnit(language: DW_LANG_C11, file: !663, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !664, splitDebugInlining: false, nameTableKind: None)
!663 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!664 = !{!660}
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 376, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 47)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "exit_failure", scope: !670, file: !671, line: 24, type: !673, isLocal: false, isDefinition: true)
!670 = distinct !DICompileUnit(language: DW_LANG_C11, file: !671, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !672, splitDebugInlining: false, nameTableKind: None)
!671 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!672 = !{!668}
!673 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !84)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !676, line: 34, type: !228, isLocal: true, isDefinition: true)
!676 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !676, line: 34, type: !239, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !676, line: 34, type: !258, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !683, line: 133, type: !44, isLocal: true, isDefinition: true)
!683 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(name: "internal_state", scope: !686, file: !683, line: 122, type: !693, isLocal: true, isDefinition: true)
!686 = distinct !DICompileUnit(language: DW_LANG_C11, file: !683, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !687, globals: !688, splitDebugInlining: false, nameTableKind: None)
!687 = !{!111, !112, !118, !96}
!688 = !{!681, !684, !689, !691}
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !686, file: !683, line: 111, type: !84, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !683, line: 107, type: !217, isLocal: true, isDefinition: true)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !447, line: 6, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !449, line: 21, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 13, size: 64, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !695, file: !449, line: 15, baseType: !84, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !695, file: !449, line: 20, baseType: !699, size: 32, offset: 32)
!699 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !695, file: !449, line: 16, size: 32, elements: !700)
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !699, file: !449, line: 18, baseType: !96, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !699, file: !449, line: 19, baseType: !212, size: 32)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !705, line: 35, type: !217, isLocal: true, isDefinition: true)
!705 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !708, line: 873, type: !44, isLocal: true, isDefinition: true)
!708 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !708, line: 1032, type: !217, isLocal: true, isDefinition: true)
!711 = distinct !DICompileUnit(language: DW_LANG_C11, file: !712, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!712 = !DIFile(filename: "lib/dirname-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "12591251654a6c6fd0490c627594f543")
!713 = distinct !DICompileUnit(language: DW_LANG_C11, file: !714, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!714 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!715 = distinct !DICompileUnit(language: DW_LANG_C11, file: !574, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !716, retainedTypes: !720, globals: !721, splitDebugInlining: false, nameTableKind: None)
!716 = !{!717}
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !574, line: 41, baseType: !96, size: 32, elements: !718)
!718 = !{!719}
!719 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!720 = !{!111}
!721 = !{!572, !575, !577, !579, !581, !583, !588, !593, !595, !600, !602, !607, !612, !614, !619, !624, !629, !634, !636, !638, !640, !642, !647, !649, !651, !653, !655}
!722 = distinct !DICompileUnit(language: DW_LANG_C11, file: !723, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !724, retainedTypes: !754, splitDebugInlining: false, nameTableKind: None)
!723 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!724 = !{!725, !737}
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !726, file: !723, line: 188, baseType: !96, size: 32, elements: !735)
!726 = distinct !DISubprogram(name: "x2nrealloc", scope: !723, file: !723, line: 176, type: !727, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !730)
!727 = !DISubroutineType(types: !728)
!728 = !{!111, !111, !729, !112}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!730 = !{!731, !732, !733, !734}
!731 = !DILocalVariable(name: "p", arg: 1, scope: !726, file: !723, line: 176, type: !111)
!732 = !DILocalVariable(name: "pn", arg: 2, scope: !726, file: !723, line: 176, type: !729)
!733 = !DILocalVariable(name: "s", arg: 3, scope: !726, file: !723, line: 176, type: !112)
!734 = !DILocalVariable(name: "n", scope: !726, file: !723, line: 178, type: !112)
!735 = !{!736}
!736 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!737 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !738, file: !723, line: 228, baseType: !96, size: 32, elements: !735)
!738 = distinct !DISubprogram(name: "xpalloc", scope: !723, file: !723, line: 223, type: !739, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !744)
!739 = !DISubroutineType(types: !740)
!740 = !{!111, !111, !741, !742, !339, !742}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !743, line: 130, baseType: !339)
!743 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!744 = !{!745, !746, !747, !748, !749, !750, !751, !752, !753}
!745 = !DILocalVariable(name: "pa", arg: 1, scope: !738, file: !723, line: 223, type: !111)
!746 = !DILocalVariable(name: "pn", arg: 2, scope: !738, file: !723, line: 223, type: !741)
!747 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !738, file: !723, line: 223, type: !742)
!748 = !DILocalVariable(name: "n_max", arg: 4, scope: !738, file: !723, line: 223, type: !339)
!749 = !DILocalVariable(name: "s", arg: 5, scope: !738, file: !723, line: 223, type: !742)
!750 = !DILocalVariable(name: "n0", scope: !738, file: !723, line: 230, type: !742)
!751 = !DILocalVariable(name: "n", scope: !738, file: !723, line: 237, type: !742)
!752 = !DILocalVariable(name: "nbytes", scope: !738, file: !723, line: 248, type: !742)
!753 = !DILocalVariable(name: "adjusted_nbytes", scope: !738, file: !723, line: 252, type: !742)
!754 = !{!86, !111}
!755 = distinct !DICompileUnit(language: DW_LANG_C11, file: !676, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !756, splitDebugInlining: false, nameTableKind: None)
!756 = !{!674, !677, !679}
!757 = distinct !DICompileUnit(language: DW_LANG_C11, file: !758, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !759, splitDebugInlining: false, nameTableKind: None)
!758 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!759 = !{!86}
!760 = distinct !DICompileUnit(language: DW_LANG_C11, file: !761, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!761 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!762 = distinct !DICompileUnit(language: DW_LANG_C11, file: !763, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!763 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!764 = distinct !DICompileUnit(language: DW_LANG_C11, file: !765, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !720, splitDebugInlining: false, nameTableKind: None)
!765 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!766 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !720, splitDebugInlining: false, nameTableKind: None)
!767 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!768 = distinct !DICompileUnit(language: DW_LANG_C11, file: !769, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !720, splitDebugInlining: false, nameTableKind: None)
!769 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!770 = distinct !DICompileUnit(language: DW_LANG_C11, file: !705, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !771, splitDebugInlining: false, nameTableKind: None)
!771 = !{!772, !703}
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !705, line: 35, type: !59, isLocal: true, isDefinition: true)
!774 = distinct !DICompileUnit(language: DW_LANG_C11, file: !708, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !775, retainedTypes: !720, globals: !1162, splitDebugInlining: false, nameTableKind: None)
!775 = !{!776}
!776 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !777, line: 41, baseType: !96, size: 32, elements: !778)
!777 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!779 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!780 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!781 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!782 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!783 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!784 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!785 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!786 = !DIEnumerator(name: "DAY_1", value: 131079)
!787 = !DIEnumerator(name: "DAY_2", value: 131080)
!788 = !DIEnumerator(name: "DAY_3", value: 131081)
!789 = !DIEnumerator(name: "DAY_4", value: 131082)
!790 = !DIEnumerator(name: "DAY_5", value: 131083)
!791 = !DIEnumerator(name: "DAY_6", value: 131084)
!792 = !DIEnumerator(name: "DAY_7", value: 131085)
!793 = !DIEnumerator(name: "ABMON_1", value: 131086)
!794 = !DIEnumerator(name: "ABMON_2", value: 131087)
!795 = !DIEnumerator(name: "ABMON_3", value: 131088)
!796 = !DIEnumerator(name: "ABMON_4", value: 131089)
!797 = !DIEnumerator(name: "ABMON_5", value: 131090)
!798 = !DIEnumerator(name: "ABMON_6", value: 131091)
!799 = !DIEnumerator(name: "ABMON_7", value: 131092)
!800 = !DIEnumerator(name: "ABMON_8", value: 131093)
!801 = !DIEnumerator(name: "ABMON_9", value: 131094)
!802 = !DIEnumerator(name: "ABMON_10", value: 131095)
!803 = !DIEnumerator(name: "ABMON_11", value: 131096)
!804 = !DIEnumerator(name: "ABMON_12", value: 131097)
!805 = !DIEnumerator(name: "MON_1", value: 131098)
!806 = !DIEnumerator(name: "MON_2", value: 131099)
!807 = !DIEnumerator(name: "MON_3", value: 131100)
!808 = !DIEnumerator(name: "MON_4", value: 131101)
!809 = !DIEnumerator(name: "MON_5", value: 131102)
!810 = !DIEnumerator(name: "MON_6", value: 131103)
!811 = !DIEnumerator(name: "MON_7", value: 131104)
!812 = !DIEnumerator(name: "MON_8", value: 131105)
!813 = !DIEnumerator(name: "MON_9", value: 131106)
!814 = !DIEnumerator(name: "MON_10", value: 131107)
!815 = !DIEnumerator(name: "MON_11", value: 131108)
!816 = !DIEnumerator(name: "MON_12", value: 131109)
!817 = !DIEnumerator(name: "AM_STR", value: 131110)
!818 = !DIEnumerator(name: "PM_STR", value: 131111)
!819 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!820 = !DIEnumerator(name: "D_FMT", value: 131113)
!821 = !DIEnumerator(name: "T_FMT", value: 131114)
!822 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!823 = !DIEnumerator(name: "ERA", value: 131116)
!824 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!825 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!826 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!827 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!828 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!829 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!830 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!831 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!832 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!833 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!834 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!835 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!836 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!837 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!838 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!839 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!840 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!841 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!842 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!843 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!844 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!845 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!846 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!847 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!848 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!849 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!850 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!851 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!852 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!853 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!854 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!855 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!856 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!857 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!858 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!859 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!860 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!861 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!862 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!863 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!864 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!865 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!866 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!867 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!868 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!869 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!870 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!871 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!872 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!873 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!874 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!875 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!876 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!877 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!878 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!879 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!880 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!881 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!882 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!883 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!884 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!885 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!886 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!887 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!888 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!889 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!890 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!891 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!892 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!893 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!894 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!895 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!896 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!897 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!898 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!899 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!900 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!901 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!902 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!903 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!904 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!905 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!906 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!907 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!908 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!909 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!910 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!911 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!912 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!913 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!914 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!915 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!916 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!917 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!918 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!919 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!920 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!921 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!922 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!923 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!924 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!925 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!926 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!927 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!928 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!929 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!930 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!931 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!932 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!933 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!934 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!935 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!936 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!937 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!938 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!939 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!940 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!941 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!942 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!943 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!944 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!945 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!946 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!947 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!948 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!949 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!950 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!951 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!952 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!953 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!954 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!955 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!956 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!957 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!958 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!959 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!960 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!961 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!962 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!963 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!964 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!965 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!966 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!967 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!968 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!969 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!970 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!971 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!972 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!973 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!974 = !DIEnumerator(name: "CODESET", value: 14)
!975 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!976 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!977 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!978 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!979 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!980 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!981 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!982 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!983 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!984 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!985 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!986 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!987 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!988 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!989 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!990 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!991 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!992 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!993 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!994 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!995 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!996 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!997 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!998 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!999 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1000 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1001 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1002 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1003 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1004 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1005 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1006 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1007 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1008 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1009 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1010 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1011 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1012 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1013 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1014 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1015 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1016 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1017 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1018 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1019 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1020 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1021 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1022 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1023 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1024 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1025 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1026 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1027 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1028 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1029 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1030 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1031 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1032 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1033 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1034 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1035 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1036 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1037 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1038 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1039 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1040 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1041 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1042 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1043 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1044 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1045 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1046 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1047 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1048 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1049 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1050 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1051 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1052 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1053 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1054 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1055 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1056 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1057 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1058 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1059 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1060 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1061 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1062 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1063 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1064 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1065 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1066 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1067 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1068 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1069 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1070 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1071 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1072 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1073 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1074 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1075 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1076 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1077 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1078 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1079 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1080 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1081 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1082 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1083 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1084 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1085 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1086 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1087 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1088 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1089 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1090 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1091 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1092 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1093 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1094 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1095 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1096 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1097 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1098 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1099 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1100 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1101 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1102 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1103 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1104 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1105 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1106 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1107 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1108 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1109 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1110 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1111 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1112 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1113 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1114 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1115 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1116 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1117 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1118 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1119 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1120 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1121 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1122 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1123 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1124 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1125 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1126 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1127 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1128 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1129 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1130 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1131 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1132 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1133 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1134 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1135 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1136 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1137 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1138 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1139 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1140 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1141 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1142 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1143 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1144 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1145 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1146 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1147 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1148 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1149 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1150 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1151 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1152 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1153 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1154 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1155 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1156 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1157 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1158 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1159 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1160 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1161 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1162 = !{!706, !709}
!1163 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1164, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1164 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1165 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1166, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1166 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1167 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1168, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !720, splitDebugInlining: false, nameTableKind: None)
!1168 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1169 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1170 = !{i32 7, !"Dwarf Version", i32 5}
!1171 = !{i32 2, !"Debug Info Version", i32 3}
!1172 = !{i32 1, !"wchar_size", i32 4}
!1173 = !{i32 8, !"PIC Level", i32 2}
!1174 = !{i32 7, !"PIE Level", i32 2}
!1175 = !{i32 7, !"uwtable", i32 2}
!1176 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1177 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 43, type: !1178, scopeLine: 44, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !1180)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !84}
!1180 = !{!1181}
!1181 = !DILocalVariable(name: "status", arg: 1, scope: !1177, file: !2, line: 43, type: !84)
!1182 = !DILocation(line: 0, scope: !1177)
!1183 = !DILocation(line: 45, column: 14, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 45, column: 7)
!1185 = !DILocation(line: 46, column: 5, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 46, column: 5)
!1187 = !{!1188, !1188, i64 0}
!1188 = !{!"p1 _ZTS8_IO_FILE", !1189, i64 0}
!1189 = !{!"any pointer", !1190, i64 0}
!1190 = !{!"omnipotent char", !1191, i64 0}
!1191 = !{!"Simple C/C++ TBAA"}
!1192 = !{!1193, !1193, i64 0}
!1193 = !{!"p1 omnipotent char", !1189, i64 0}
!1194 = !DILocation(line: 49, column: 7, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 48, column: 5)
!1196 = !DILocation(line: 53, column: 7, scope: !1195)
!1197 = !DILocation(line: 58, column: 7, scope: !1195)
!1198 = !DILocation(line: 62, column: 7, scope: !1195)
!1199 = !DILocation(line: 63, column: 7, scope: !1195)
!1200 = !DILocation(line: 64, column: 7, scope: !1195)
!1201 = !DILocalVariable(name: "program", arg: 1, scope: !1202, file: !90, line: 850, type: !115)
!1202 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !90, file: !90, line: 850, type: !1203, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !1205)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !115}
!1205 = !{!1201, !1206, !1213, !1214, !1216}
!1206 = !DILocalVariable(name: "infomap", scope: !1202, file: !90, line: 852, type: !1207)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1208, size: 896, elements: !240)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1202, file: !90, line: 852, size: 128, elements: !1210)
!1210 = !{!1211, !1212}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1209, file: !90, line: 852, baseType: !115, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1209, file: !90, line: 852, baseType: !115, size: 64, offset: 64)
!1213 = !DILocalVariable(name: "node", scope: !1202, file: !90, line: 862, type: !115)
!1214 = !DILocalVariable(name: "map_prog", scope: !1202, file: !90, line: 863, type: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1216 = !DILocalVariable(name: "url_program", scope: !1202, file: !90, line: 876, type: !115)
!1217 = !DILocation(line: 0, scope: !1202, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 72, column: 7, scope: !1195)
!1219 = !DILocation(line: 871, column: 3, scope: !1202, inlinedAt: !1218)
!1220 = !DILocation(line: 877, column: 3, scope: !1202, inlinedAt: !1218)
!1221 = !DILocation(line: 879, column: 3, scope: !1202, inlinedAt: !1218)
!1222 = !DILocation(line: 74, column: 3, scope: !1177)
!1223 = !DISubprogram(name: "dcgettext", scope: !1224, file: !1224, line: 51, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!86, !115, !115, !84}
!1227 = !DISubprogram(name: "__fprintf_chk", scope: !1228, file: !1228, line: 49, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!84, !1231, !84, !1232, null}
!1231 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!1232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!1233 = !DISubprogram(name: "__printf_chk", scope: !1228, file: !1228, line: 52, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!84, !84, !1232, null}
!1236 = !DISubprogram(name: "fputs_unlocked", scope: !1237, file: !1237, line: 755, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!84, !1232, !1231}
!1240 = !DILocation(line: 0, scope: !122)
!1241 = !DILocation(line: 595, column: 7, scope: !130)
!1242 = !{!1243, !1243, i64 0}
!1243 = !{!"int", !1190, i64 0}
!1244 = !DILocation(line: 595, column: 19, scope: !130)
!1245 = !DILocation(line: 599, column: 26, scope: !129)
!1246 = !DILocation(line: 0, scope: !129)
!1247 = !DILocation(line: 600, column: 23, scope: !129)
!1248 = !DILocation(line: 600, column: 28, scope: !129)
!1249 = !DILocation(line: 600, column: 32, scope: !129)
!1250 = !{!1190, !1190, i64 0}
!1251 = !DILocation(line: 600, column: 38, scope: !129)
!1252 = !DILocalVariable(name: "__s1", arg: 1, scope: !1253, file: !1254, line: 1359, type: !115)
!1253 = distinct !DISubprogram(name: "streq", scope: !1254, file: !1254, line: 1359, type: !1255, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !1257)
!1254 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!132, !115, !115}
!1257 = !{!1252, !1258}
!1258 = !DILocalVariable(name: "__s2", arg: 2, scope: !1253, file: !1254, line: 1359, type: !115)
!1259 = !DILocation(line: 0, scope: !1253, inlinedAt: !1260)
!1260 = distinct !DILocation(line: 600, column: 41, scope: !129)
!1261 = !DILocation(line: 1361, column: 11, scope: !1253, inlinedAt: !1260)
!1262 = !DILocation(line: 1361, column: 10, scope: !1253, inlinedAt: !1260)
!1263 = !DILocation(line: 600, column: 19, scope: !129)
!1264 = !DILocation(line: 601, column: 5, scope: !129)
!1265 = !DILocation(line: 602, column: 7, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !122, file: !90, line: 602, column: 7)
!1267 = !DILocation(line: 609, column: 37, scope: !122)
!1268 = !DILocation(line: 609, column: 35, scope: !122)
!1269 = !DILocation(line: 610, column: 29, scope: !122)
!1270 = !DILocation(line: 611, column: 8, scope: !138)
!1271 = !DILocation(line: 611, column: 7, scope: !138)
!1272 = !DILocation(line: 0, scope: !136)
!1273 = !DILocation(line: 618, column: 24, scope: !137)
!1274 = !{!1275, !1275, i64 0}
!1275 = !{!"p1 short", !1189, i64 0}
!1276 = !DILocation(line: 624, column: 7, scope: !136)
!1277 = !DILocation(line: 625, column: 21, scope: !136)
!1278 = !{!1279, !1279, i64 0}
!1279 = !{!"short", !1190, i64 0}
!1280 = !DILocation(line: 625, column: 19, scope: !136)
!1281 = !DILocation(line: 625, column: 16, scope: !136)
!1282 = !DILocation(line: 624, column: 16, scope: !136)
!1283 = !DILocation(line: 624, column: 30, scope: !136)
!1284 = distinct !{!1284, !1276, !1277, !1285}
!1285 = !{!"llvm.loop.mustprogress"}
!1286 = !DILocation(line: 626, column: 18, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !136, file: !90, line: 626, column: 11)
!1288 = !DILocation(line: 634, column: 23, scope: !122)
!1289 = !DILocation(line: 639, column: 39, scope: !122)
!1290 = !DILocation(line: 640, column: 3, scope: !122)
!1291 = !DILocation(line: 640, column: 10, scope: !122)
!1292 = !DILocation(line: 640, column: 21, scope: !122)
!1293 = !DILocation(line: 642, column: 44, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !90, line: 642, column: 11)
!1295 = distinct !DILexicalBlock(scope: !122, file: !90, line: 641, column: 5)
!1296 = !DILocation(line: 642, column: 32, scope: !1294)
!1297 = !DILocation(line: 642, column: 49, scope: !1294)
!1298 = !DILocation(line: 642, column: 29, scope: !1294)
!1299 = !DILocation(line: 644, column: 11, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !90, line: 644, column: 11)
!1301 = !DILocation(line: 646, column: 26, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !90, line: 646, column: 15)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !90, line: 645, column: 9)
!1304 = !DILocation(line: 646, column: 34, scope: !1302)
!1305 = !DILocation(line: 646, column: 37, scope: !1302)
!1306 = !DILocation(line: 654, column: 16, scope: !1295)
!1307 = distinct !{!1307, !1290, !1308, !1285}
!1308 = !DILocation(line: 655, column: 5, scope: !122)
!1309 = !DILocation(line: 658, column: 3, scope: !122)
!1310 = !DILocation(line: 0, scope: !1253, inlinedAt: !1311)
!1311 = distinct !DILocation(line: 662, column: 31, scope: !122)
!1312 = !DILocation(line: 0, scope: !1253, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 663, column: 31, scope: !122)
!1314 = !DILocation(line: 0, scope: !1253, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 664, column: 31, scope: !122)
!1316 = !DILocation(line: 0, scope: !1253, inlinedAt: !1317)
!1317 = distinct !DILocation(line: 665, column: 31, scope: !122)
!1318 = !DILocation(line: 0, scope: !1253, inlinedAt: !1319)
!1319 = distinct !DILocation(line: 666, column: 31, scope: !122)
!1320 = !DILocation(line: 0, scope: !1253, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 667, column: 31, scope: !122)
!1322 = !DILocation(line: 0, scope: !1253, inlinedAt: !1323)
!1323 = distinct !DILocation(line: 668, column: 31, scope: !122)
!1324 = !DILocation(line: 0, scope: !1253, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 669, column: 31, scope: !122)
!1326 = !DILocation(line: 0, scope: !1253, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 670, column: 31, scope: !122)
!1328 = !DILocation(line: 0, scope: !1253, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 671, column: 31, scope: !122)
!1330 = !DILocation(line: 677, column: 7, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !122, file: !90, line: 677, column: 7)
!1332 = !DILocation(line: 678, column: 7, scope: !1331)
!1333 = !DILocation(line: 678, column: 10, scope: !1331)
!1334 = !DILocation(line: 683, column: 7, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !90, line: 679, column: 5)
!1336 = !DILocation(line: 685, column: 5, scope: !1335)
!1337 = !DILocation(line: 690, column: 7, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !90, line: 687, column: 5)
!1339 = !DILocation(line: 693, column: 3, scope: !122)
!1340 = !DILocation(line: 697, column: 3, scope: !122)
!1341 = !DILocation(line: 700, column: 3, scope: !122)
!1342 = !DILocation(line: 702, column: 3, scope: !122)
!1343 = !DILocation(line: 705, column: 3, scope: !122)
!1344 = !DILocation(line: 710, column: 1, scope: !122)
!1345 = !DISubprogram(name: "exit", scope: !1346, file: !1346, line: 756, type: !1178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1346 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1347 = !DISubprogram(name: "getenv", scope: !1346, file: !1346, line: 773, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!86, !115}
!1350 = !DISubprogram(name: "strcmp", scope: !1351, file: !1351, line: 156, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!84, !115, !115}
!1354 = !DISubprogram(name: "strspn", scope: !1351, file: !1351, line: 297, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!114, !115, !115}
!1357 = !DISubprogram(name: "strchr", scope: !1351, file: !1351, line: 246, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!86, !115, !84}
!1360 = !DISubprogram(name: "__ctype_b_loc", scope: !95, file: !95, line: 79, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1366 = !DISubprogram(name: "strcspn", scope: !1351, file: !1351, line: 293, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "fwrite_unlocked", scope: !1237, file: !1237, line: 769, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!112, !1370, !112, !112, !1231}
!1370 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1373 = !DISubprogram(name: "strncmp", scope: !1351, file: !1351, line: 159, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!84, !115, !115, !112}
!1376 = !DILocation(line: 0, scope: !81)
!1377 = !DILocation(line: 83, column: 21, scope: !81)
!1378 = !DILocation(line: 83, column: 3, scope: !81)
!1379 = !DILocation(line: 84, column: 3, scope: !81)
!1380 = !DILocation(line: 85, column: 3, scope: !81)
!1381 = !DILocation(line: 86, column: 3, scope: !81)
!1382 = !DILocation(line: 88, column: 3, scope: !81)
!1383 = !DILocation(line: 92, column: 15, scope: !331)
!1384 = !DILocation(line: 0, scope: !331)
!1385 = !DILocation(line: 94, column: 13, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !331, file: !2, line: 94, column: 11)
!1387 = distinct !{!1387, !1388}
!1388 = !{!"llvm.loop.peeled.count", i32 1}
!1389 = !DILocation(line: 103, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !331, file: !2, line: 98, column: 9)
!1391 = !DILocation(line: 104, column: 9, scope: !1390)
!1392 = !DILocation(line: 107, column: 11, scope: !1390)
!1393 = !DILocation(line: 80, column: 8, scope: !81)
!1394 = !DILocation(line: 111, column: 14, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !81, file: !2, line: 111, column: 7)
!1396 = !DILocation(line: 111, column: 12, scope: !1395)
!1397 = !DILocation(line: 117, column: 3, scope: !335)
!1398 = !DILocation(line: 113, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 112, column: 5)
!1400 = !DILocation(line: 114, column: 7, scope: !1399)
!1401 = !DILocation(line: 0, scope: !333)
!1402 = !DILocation(line: 129, column: 7, scope: !333)
!1403 = !DILocation(line: 119, column: 28, scope: !333)
!1404 = !DILocation(line: 120, column: 19, scope: !333)
!1405 = !DILocation(line: 122, column: 11, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !333, file: !2, line: 122, column: 11)
!1407 = !DILocation(line: 122, column: 13, scope: !1406)
!1408 = !DILocalVariable(name: "__c", arg: 1, scope: !1409, file: !1410, line: 108, type: !84)
!1409 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1410, file: !1410, line: 108, type: !1411, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !1413)
!1410 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!84, !84}
!1413 = !{!1408}
!1414 = !DILocation(line: 0, scope: !1409, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 130, column: 7, scope: !333)
!1416 = !DILocation(line: 110, column: 10, scope: !1409, inlinedAt: !1415)
!1417 = !{!1418, !1193, i64 40}
!1418 = !{!"_IO_FILE", !1243, i64 0, !1193, i64 8, !1193, i64 16, !1193, i64 24, !1193, i64 32, !1193, i64 40, !1193, i64 48, !1193, i64 56, !1193, i64 64, !1193, i64 72, !1193, i64 80, !1193, i64 88, !1419, i64 96, !1188, i64 104, !1243, i64 112, !1243, i64 116, !1420, i64 120, !1279, i64 128, !1190, i64 130, !1190, i64 131, !1189, i64 136, !1420, i64 144, !1421, i64 152, !1422, i64 160, !1188, i64 168, !1189, i64 176, !1420, i64 184, !1243, i64 192, !1190, i64 196}
!1419 = !{!"p1 _ZTS10_IO_marker", !1189, i64 0}
!1420 = !{!"long", !1190, i64 0}
!1421 = !{!"p1 _ZTS11_IO_codecvt", !1189, i64 0}
!1422 = !{!"p1 _ZTS13_IO_wide_data", !1189, i64 0}
!1423 = !{!1418, !1193, i64 48}
!1424 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1425 = !DILocation(line: 117, column: 31, scope: !334)
!1426 = !DILocation(line: 117, column: 17, scope: !334)
!1427 = distinct !{!1427, !1397, !1428, !1285}
!1428 = !DILocation(line: 131, column: 5, scope: !335)
!1429 = !DILocation(line: 134, column: 1, scope: !81)
!1430 = !DISubprogram(name: "setlocale", scope: !1431, file: !1431, line: 122, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!86, !84, !115}
!1434 = !DISubprogram(name: "bindtextdomain", scope: !1224, file: !1224, line: 86, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!86, !115, !115}
!1437 = !DISubprogram(name: "textdomain", scope: !1224, file: !1224, line: 82, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "atexit", scope: !1346, file: !1346, line: 734, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!84, !415}
!1441 = !DISubprogram(name: "getopt_long", scope: !319, file: !319, line: 66, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!84, !84, !1444, !115, !1446, !324}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1447 = !DISubprogram(name: "__overflow", scope: !1237, file: !1237, line: 960, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!84, !145, !84}
!1450 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !355, file: !355, line: 50, type: !1203, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1451)
!1451 = !{!1452}
!1452 = !DILocalVariable(name: "file", arg: 1, scope: !1450, file: !355, line: 50, type: !115)
!1453 = !DILocation(line: 0, scope: !1450)
!1454 = !DILocation(line: 52, column: 13, scope: !1450)
!1455 = !DILocation(line: 53, column: 1, scope: !1450)
!1456 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !355, file: !355, line: 87, type: !1457, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1459)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !132}
!1459 = !{!1460}
!1460 = !DILocalVariable(name: "ignore", arg: 1, scope: !1456, file: !355, line: 87, type: !132)
!1461 = !DILocation(line: 0, scope: !1456)
!1462 = !DILocation(line: 89, column: 16, scope: !1456)
!1463 = !{!1464, !1464, i64 0}
!1464 = !{!"_Bool", !1190, i64 0}
!1465 = !DILocation(line: 90, column: 1, scope: !1456)
!1466 = distinct !DISubprogram(name: "close_stdout", scope: !355, file: !355, line: 116, type: !416, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1467)
!1467 = !{!1468}
!1468 = !DILocalVariable(name: "write_error", scope: !1469, file: !355, line: 121, type: !115)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !355, line: 120, column: 5)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !355, line: 118, column: 7)
!1471 = !DILocation(line: 118, column: 21, scope: !1470)
!1472 = !DILocation(line: 118, column: 7, scope: !1470)
!1473 = !DILocation(line: 118, column: 29, scope: !1470)
!1474 = !DILocation(line: 119, column: 7, scope: !1470)
!1475 = !DILocation(line: 119, column: 12, scope: !1470)
!1476 = !{i8 0, i8 2}
!1477 = !{}
!1478 = !DILocation(line: 119, column: 25, scope: !1470)
!1479 = !DILocation(line: 119, column: 28, scope: !1470)
!1480 = !DILocation(line: 119, column: 34, scope: !1470)
!1481 = !DILocation(line: 121, column: 33, scope: !1469)
!1482 = !DILocation(line: 0, scope: !1469)
!1483 = !DILocation(line: 122, column: 11, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1469, file: !355, line: 122, column: 11)
!1485 = !DILocation(line: 0, scope: !1484)
!1486 = !DILocation(line: 123, column: 9, scope: !1484)
!1487 = !DILocation(line: 126, column: 9, scope: !1484)
!1488 = !DILocation(line: 128, column: 14, scope: !1469)
!1489 = !DILocation(line: 128, column: 7, scope: !1469)
!1490 = !DILocation(line: 133, column: 42, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1466, file: !355, line: 133, column: 7)
!1492 = !DILocation(line: 133, column: 28, scope: !1491)
!1493 = !DILocation(line: 133, column: 50, scope: !1491)
!1494 = !DILocation(line: 133, column: 25, scope: !1491)
!1495 = !DILocation(line: 134, column: 12, scope: !1491)
!1496 = !DILocation(line: 134, column: 5, scope: !1491)
!1497 = !DILocation(line: 135, column: 1, scope: !1466)
!1498 = !DISubprogram(name: "__errno_location", scope: !1499, file: !1499, line: 37, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!324}
!1502 = !DISubprogram(name: "_exit", scope: !1503, file: !1503, line: 624, type: !1178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1503 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1504 = distinct !DISubprogram(name: "dir_len", scope: !712, file: !712, line: 32, type: !1505, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !711, retainedNodes: !1507)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!112, !115}
!1507 = !{!1508, !1509, !1510}
!1508 = !DILocalVariable(name: "file", arg: 1, scope: !1504, file: !712, line: 32, type: !115)
!1509 = !DILocalVariable(name: "prefix_length", scope: !1504, file: !712, line: 34, type: !112)
!1510 = !DILocalVariable(name: "length", scope: !1504, file: !712, line: 47, type: !112)
!1511 = !DILocation(line: 0, scope: !1504)
!1512 = !DILocation(line: 40, column: 24, scope: !1504)
!1513 = !DILocation(line: 37, column: 20, scope: !1504)
!1514 = !DILocation(line: 48, column: 17, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1504, file: !712, line: 48, column: 3)
!1516 = !DILocation(line: 48, column: 39, scope: !1515)
!1517 = !DILocation(line: 48, column: 8, scope: !1515)
!1518 = !DILocation(line: 49, column: 22, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !712, line: 48, column: 3)
!1520 = !DILocation(line: 48, column: 3, scope: !1515)
!1521 = !DILocation(line: 51, column: 11, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !712, line: 51, column: 9)
!1523 = !DILocation(line: 51, column: 9, scope: !1522)
!1524 = !DILocation(line: 50, column: 14, scope: !1519)
!1525 = distinct !{!1525, !1520, !1526, !1285}
!1526 = !DILocation(line: 52, column: 7, scope: !1515)
!1527 = !DILocation(line: 0, scope: !1515)
!1528 = !DILocation(line: 53, column: 3, scope: !1504)
!1529 = distinct !DISubprogram(name: "mdir_name", scope: !712, file: !712, line: 72, type: !1348, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !711, retainedNodes: !1530)
!1530 = !{!1531, !1532, !1533, !1534}
!1531 = !DILocalVariable(name: "file", arg: 1, scope: !1529, file: !712, line: 72, type: !115)
!1532 = !DILocalVariable(name: "length", scope: !1529, file: !712, line: 74, type: !112)
!1533 = !DILocalVariable(name: "append_dot", scope: !1529, file: !712, line: 75, type: !132)
!1534 = !DILocalVariable(name: "dir", scope: !1529, file: !712, line: 79, type: !86)
!1535 = !DILocation(line: 0, scope: !1529)
!1536 = !DILocation(line: 0, scope: !1504, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 74, column: 19, scope: !1529)
!1538 = !DILocation(line: 40, column: 24, scope: !1504, inlinedAt: !1537)
!1539 = !DILocation(line: 37, column: 20, scope: !1504, inlinedAt: !1537)
!1540 = !DILocation(line: 48, column: 17, scope: !1515, inlinedAt: !1537)
!1541 = !DILocation(line: 48, column: 39, scope: !1515, inlinedAt: !1537)
!1542 = !DILocation(line: 48, column: 8, scope: !1515, inlinedAt: !1537)
!1543 = !DILocation(line: 49, column: 22, scope: !1519, inlinedAt: !1537)
!1544 = !DILocation(line: 48, column: 3, scope: !1515, inlinedAt: !1537)
!1545 = !DILocation(line: 51, column: 11, scope: !1522, inlinedAt: !1537)
!1546 = !DILocation(line: 51, column: 9, scope: !1522, inlinedAt: !1537)
!1547 = !DILocation(line: 50, column: 14, scope: !1519, inlinedAt: !1537)
!1548 = distinct !{!1548, !1544, !1549, !1285}
!1549 = !DILocation(line: 52, column: 7, scope: !1515, inlinedAt: !1537)
!1550 = !DILocation(line: 0, scope: !1515, inlinedAt: !1537)
!1551 = !DILocation(line: 79, column: 30, scope: !1529)
!1552 = !DILocation(line: 79, column: 43, scope: !1529)
!1553 = !DILocation(line: 79, column: 15, scope: !1529)
!1554 = !DILocation(line: 80, column: 8, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1529, file: !712, line: 80, column: 7)
!1556 = !DILocation(line: 80, column: 7, scope: !1555)
!1557 = !DILocation(line: 75, column: 29, scope: !1529)
!1558 = !DILocalVariable(name: "__dest", arg: 1, scope: !1559, file: !1560, line: 26, type: !1563)
!1559 = distinct !DISubprogram(name: "memcpy", scope: !1560, file: !1560, line: 26, type: !1561, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !711, retainedNodes: !1564)
!1560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!111, !1563, !1370, !112}
!1563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!1564 = !{!1558, !1565, !1566}
!1565 = !DILocalVariable(name: "__src", arg: 2, scope: !1559, file: !1560, line: 26, type: !1370)
!1566 = !DILocalVariable(name: "__len", arg: 3, scope: !1559, file: !1560, line: 26, type: !112)
!1567 = !DILocation(line: 0, scope: !1559, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 82, column: 3, scope: !1529)
!1569 = !DILocation(line: 29, column: 10, scope: !1559, inlinedAt: !1568)
!1570 = !DILocation(line: 83, column: 7, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1529, file: !712, line: 83, column: 7)
!1572 = !DILocation(line: 84, column: 19, scope: !1571)
!1573 = !DILocation(line: 84, column: 5, scope: !1571)
!1574 = !DILocation(line: 85, column: 3, scope: !1529)
!1575 = !DILocation(line: 85, column: 15, scope: !1529)
!1576 = !DILocation(line: 86, column: 3, scope: !1529)
!1577 = !DILocation(line: 87, column: 1, scope: !1529)
!1578 = !DISubprogram(name: "malloc", scope: !1346, file: !1346, line: 672, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!111, !112}
!1581 = distinct !DISubprogram(name: "verror", scope: !370, file: !370, line: 251, type: !1582, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1584)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !84, !84, !115, !380}
!1584 = !{!1585, !1586, !1587, !1588}
!1585 = !DILocalVariable(name: "status", arg: 1, scope: !1581, file: !370, line: 251, type: !84)
!1586 = !DILocalVariable(name: "errnum", arg: 2, scope: !1581, file: !370, line: 251, type: !84)
!1587 = !DILocalVariable(name: "message", arg: 3, scope: !1581, file: !370, line: 251, type: !115)
!1588 = !DILocalVariable(name: "args", arg: 4, scope: !1581, file: !370, line: 251, type: !380)
!1589 = !DILocation(line: 0, scope: !1581)
!1590 = !DILocation(line: 261, column: 3, scope: !1581)
!1591 = !DILocation(line: 265, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1581, file: !370, line: 265, column: 7)
!1593 = !{!1189, !1189, i64 0}
!1594 = !DILocation(line: 266, column: 5, scope: !1592)
!1595 = !DILocation(line: 272, column: 7, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !370, line: 268, column: 5)
!1597 = !DILocation(line: 276, column: 3, scope: !1581)
!1598 = !DILocation(line: 282, column: 1, scope: !1581)
!1599 = distinct !DISubprogram(name: "flush_stdout", scope: !370, file: !370, line: 163, type: !416, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1600)
!1600 = !{!1601}
!1601 = !DILocalVariable(name: "stdout_fd", scope: !1599, file: !370, line: 166, type: !84)
!1602 = !DILocation(line: 0, scope: !1599)
!1603 = !DILocalVariable(name: "fd", arg: 1, scope: !1604, file: !370, line: 145, type: !84)
!1604 = distinct !DISubprogram(name: "is_open", scope: !370, file: !370, line: 145, type: !1411, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1605)
!1605 = !{!1603}
!1606 = !DILocation(line: 0, scope: !1604, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 182, column: 25, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1599, file: !370, line: 182, column: 7)
!1609 = !DILocation(line: 157, column: 15, scope: !1604, inlinedAt: !1607)
!1610 = !DILocation(line: 157, column: 12, scope: !1604, inlinedAt: !1607)
!1611 = !DILocation(line: 182, column: 22, scope: !1608)
!1612 = !DILocation(line: 184, column: 5, scope: !1608)
!1613 = !DILocation(line: 185, column: 1, scope: !1599)
!1614 = distinct !DISubprogram(name: "error_tail", scope: !370, file: !370, line: 219, type: !1582, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1615)
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = !DILocalVariable(name: "status", arg: 1, scope: !1614, file: !370, line: 219, type: !84)
!1617 = !DILocalVariable(name: "errnum", arg: 2, scope: !1614, file: !370, line: 219, type: !84)
!1618 = !DILocalVariable(name: "message", arg: 3, scope: !1614, file: !370, line: 219, type: !115)
!1619 = !DILocalVariable(name: "args", arg: 4, scope: !1614, file: !370, line: 219, type: !380)
!1620 = distinct !DIAssignID()
!1621 = !DILocation(line: 0, scope: !1614)
!1622 = !DILocation(line: 229, column: 13, scope: !1614)
!1623 = !DILocalVariable(name: "__stream", arg: 1, scope: !1624, file: !1625, line: 106, type: !1628)
!1624 = distinct !DISubprogram(name: "vfprintf", scope: !1625, file: !1625, line: 106, type: !1626, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1663)
!1625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!84, !1628, !1232, !380}
!1628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1631, file: !149, line: 51, baseType: !84, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1631, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1631, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1631, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1631, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1631, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1631, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1631, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1631, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1631, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1631, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1631, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1631, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1631, file: !149, line: 70, baseType: !1647, size: 64, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1631, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1631, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1631, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1631, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1631, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1631, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1631, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1631, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1631, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1631, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1631, file: !149, line: 93, baseType: !1647, size: 64, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1631, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1631, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1631, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1631, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!1663 = !{!1623, !1664, !1665}
!1664 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1624, file: !1625, line: 107, type: !1232)
!1665 = !DILocalVariable(name: "__ap", arg: 3, scope: !1624, file: !1625, line: 107, type: !380)
!1666 = !DILocation(line: 0, scope: !1624, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 229, column: 3, scope: !1614)
!1668 = !DILocation(line: 109, column: 10, scope: !1624, inlinedAt: !1667)
!1669 = !DILocation(line: 232, column: 3, scope: !1614)
!1670 = !DILocation(line: 233, column: 7, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1614, file: !370, line: 233, column: 7)
!1672 = !DILocalVariable(name: "errbuf", scope: !1673, file: !370, line: 193, type: !1677)
!1673 = distinct !DISubprogram(name: "print_errno_message", scope: !370, file: !370, line: 188, type: !1178, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1674)
!1674 = !{!1675, !1676, !1672}
!1675 = !DILocalVariable(name: "errnum", arg: 1, scope: !1673, file: !370, line: 188, type: !84)
!1676 = !DILocalVariable(name: "s", scope: !1673, file: !370, line: 190, type: !115)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1678)
!1678 = !{!1679}
!1679 = !DISubrange(count: 1024)
!1680 = !DILocation(line: 0, scope: !1673, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 234, column: 5, scope: !1671)
!1682 = !DILocation(line: 193, column: 3, scope: !1673, inlinedAt: !1681)
!1683 = !DILocation(line: 195, column: 7, scope: !1673, inlinedAt: !1681)
!1684 = !DILocation(line: 207, column: 9, scope: !1685, inlinedAt: !1681)
!1685 = distinct !DILexicalBlock(scope: !1673, file: !370, line: 207, column: 7)
!1686 = !DILocation(line: 207, column: 7, scope: !1685, inlinedAt: !1681)
!1687 = !DILocation(line: 208, column: 9, scope: !1685, inlinedAt: !1681)
!1688 = !DILocation(line: 208, column: 5, scope: !1685, inlinedAt: !1681)
!1689 = !DILocation(line: 214, column: 3, scope: !1673, inlinedAt: !1681)
!1690 = !DILocation(line: 216, column: 1, scope: !1673, inlinedAt: !1681)
!1691 = !DILocation(line: 234, column: 5, scope: !1671)
!1692 = !DILocation(line: 238, column: 3, scope: !1614)
!1693 = !DILocalVariable(name: "__c", arg: 1, scope: !1694, file: !1410, line: 101, type: !84)
!1694 = distinct !DISubprogram(name: "putc_unlocked", scope: !1410, file: !1410, line: 101, type: !1695, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1697)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!84, !84, !1629}
!1697 = !{!1693, !1698}
!1698 = !DILocalVariable(name: "__stream", arg: 2, scope: !1694, file: !1410, line: 101, type: !1629)
!1699 = !DILocation(line: 0, scope: !1694, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 238, column: 3, scope: !1614)
!1701 = !DILocation(line: 103, column: 10, scope: !1694, inlinedAt: !1700)
!1702 = !DILocation(line: 240, column: 3, scope: !1614)
!1703 = !DILocation(line: 241, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1614, file: !370, line: 241, column: 7)
!1705 = !DILocation(line: 242, column: 5, scope: !1704)
!1706 = !DILocation(line: 243, column: 1, scope: !1614)
!1707 = !DISubprogram(name: "__vfprintf_chk", scope: !1228, file: !1228, line: 53, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!84, !1628, !84, !1232, !380}
!1710 = !DISubprogram(name: "strerror_r", scope: !1351, file: !1351, line: 444, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!86, !84, !86, !112}
!1713 = !DISubprogram(name: "fflush_unlocked", scope: !1237, file: !1237, line: 245, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!84, !1629}
!1716 = !DISubprogram(name: "fcntl", scope: !1717, file: !1717, line: 177, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!84, !84, !84, null}
!1720 = distinct !DISubprogram(name: "error", scope: !370, file: !370, line: 285, type: !1721, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1723)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !84, !84, !115, null}
!1723 = !{!1724, !1725, !1726, !1727}
!1724 = !DILocalVariable(name: "status", arg: 1, scope: !1720, file: !370, line: 285, type: !84)
!1725 = !DILocalVariable(name: "errnum", arg: 2, scope: !1720, file: !370, line: 285, type: !84)
!1726 = !DILocalVariable(name: "message", arg: 3, scope: !1720, file: !370, line: 285, type: !115)
!1727 = !DILocalVariable(name: "ap", scope: !1720, file: !370, line: 287, type: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1237, line: 53, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1730, line: 12, baseType: !1731)
!1730 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !370, baseType: !1732)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 192, elements: !45)
!1733 = distinct !DIAssignID()
!1734 = !DILocation(line: 0, scope: !1720)
!1735 = !DILocation(line: 287, column: 3, scope: !1720)
!1736 = !DILocation(line: 288, column: 3, scope: !1720)
!1737 = !DILocation(line: 289, column: 3, scope: !1720)
!1738 = !DILocation(line: 290, column: 3, scope: !1720)
!1739 = !DILocation(line: 291, column: 1, scope: !1720)
!1740 = !DILocation(line: 0, scope: !377)
!1741 = !DILocation(line: 302, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !377, file: !370, line: 302, column: 7)
!1743 = !DILocation(line: 307, column: 11, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !370, line: 307, column: 11)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !370, line: 303, column: 5)
!1746 = !DILocation(line: 307, column: 27, scope: !1744)
!1747 = !DILocation(line: 308, column: 11, scope: !1744)
!1748 = !DILocation(line: 308, column: 28, scope: !1744)
!1749 = !DILocation(line: 308, column: 25, scope: !1744)
!1750 = !DILocation(line: 309, column: 15, scope: !1744)
!1751 = !DILocation(line: 309, column: 33, scope: !1744)
!1752 = !DILocation(line: 310, column: 19, scope: !1744)
!1753 = !DILocation(line: 311, column: 22, scope: !1744)
!1754 = !DILocation(line: 311, column: 56, scope: !1744)
!1755 = !DILocation(line: 316, column: 21, scope: !1745)
!1756 = !DILocation(line: 317, column: 23, scope: !1745)
!1757 = !DILocation(line: 318, column: 5, scope: !1745)
!1758 = !DILocation(line: 327, column: 3, scope: !377)
!1759 = !DILocation(line: 331, column: 7, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !377, file: !370, line: 331, column: 7)
!1761 = !DILocation(line: 332, column: 5, scope: !1760)
!1762 = !DILocation(line: 338, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !370, line: 334, column: 5)
!1764 = !DILocation(line: 346, column: 3, scope: !377)
!1765 = !DILocation(line: 350, column: 3, scope: !377)
!1766 = !DILocation(line: 356, column: 1, scope: !377)
!1767 = distinct !DISubprogram(name: "error_at_line", scope: !370, file: !370, line: 359, type: !1768, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !369, retainedNodes: !1770)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !84, !84, !115, !96, !115, null}
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776}
!1771 = !DILocalVariable(name: "status", arg: 1, scope: !1767, file: !370, line: 359, type: !84)
!1772 = !DILocalVariable(name: "errnum", arg: 2, scope: !1767, file: !370, line: 359, type: !84)
!1773 = !DILocalVariable(name: "file_name", arg: 3, scope: !1767, file: !370, line: 359, type: !115)
!1774 = !DILocalVariable(name: "line_number", arg: 4, scope: !1767, file: !370, line: 360, type: !96)
!1775 = !DILocalVariable(name: "message", arg: 5, scope: !1767, file: !370, line: 360, type: !115)
!1776 = !DILocalVariable(name: "ap", scope: !1767, file: !370, line: 362, type: !1728)
!1777 = distinct !DIAssignID()
!1778 = !DILocation(line: 0, scope: !1767)
!1779 = !DILocation(line: 362, column: 3, scope: !1767)
!1780 = !DILocation(line: 363, column: 3, scope: !1767)
!1781 = !DILocation(line: 364, column: 3, scope: !1767)
!1782 = !DILocation(line: 366, column: 3, scope: !1767)
!1783 = !DILocation(line: 367, column: 1, scope: !1767)
!1784 = distinct !DISubprogram(name: "getprogname", scope: !714, file: !714, line: 54, type: !1785, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !713)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!115}
!1787 = !DILocation(line: 58, column: 10, scope: !1784)
!1788 = !DILocation(line: 58, column: 3, scope: !1784)
!1789 = distinct !DISubprogram(name: "set_program_name", scope: !421, file: !421, line: 37, type: !1203, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !420, retainedNodes: !1790)
!1790 = !{!1791, !1792, !1793}
!1791 = !DILocalVariable(name: "argv0", arg: 1, scope: !1789, file: !421, line: 37, type: !115)
!1792 = !DILocalVariable(name: "slash", scope: !1789, file: !421, line: 44, type: !115)
!1793 = !DILocalVariable(name: "base", scope: !1789, file: !421, line: 45, type: !115)
!1794 = !DILocation(line: 0, scope: !1789)
!1795 = !DILocation(line: 44, column: 23, scope: !1789)
!1796 = !DILocation(line: 45, column: 22, scope: !1789)
!1797 = !DILocation(line: 46, column: 17, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1789, file: !421, line: 46, column: 7)
!1799 = !DILocation(line: 46, column: 9, scope: !1798)
!1800 = !DILocation(line: 46, column: 25, scope: !1798)
!1801 = !DILocation(line: 46, column: 40, scope: !1798)
!1802 = !DILocalVariable(name: "__s1", arg: 1, scope: !1803, file: !1254, line: 974, type: !1371)
!1803 = distinct !DISubprogram(name: "memeq", scope: !1254, file: !1254, line: 974, type: !1804, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !420, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!132, !1371, !1371, !112}
!1806 = !{!1802, !1807, !1808}
!1807 = !DILocalVariable(name: "__s2", arg: 2, scope: !1803, file: !1254, line: 974, type: !1371)
!1808 = !DILocalVariable(name: "__n", arg: 3, scope: !1803, file: !1254, line: 974, type: !112)
!1809 = !DILocation(line: 0, scope: !1803, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 46, column: 28, scope: !1798)
!1811 = !DILocation(line: 976, column: 11, scope: !1803, inlinedAt: !1810)
!1812 = !DILocation(line: 976, column: 10, scope: !1803, inlinedAt: !1810)
!1813 = !DILocation(line: 49, column: 11, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !421, line: 49, column: 11)
!1815 = distinct !DILexicalBlock(scope: !1798, file: !421, line: 47, column: 5)
!1816 = !DILocation(line: 49, column: 36, scope: !1814)
!1817 = !DILocation(line: 65, column: 16, scope: !1789)
!1818 = !DILocation(line: 71, column: 27, scope: !1789)
!1819 = !DILocation(line: 74, column: 33, scope: !1789)
!1820 = !DILocation(line: 76, column: 1, scope: !1789)
!1821 = !DISubprogram(name: "strrchr", scope: !1351, file: !1351, line: 273, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = distinct !DIAssignID()
!1823 = !DILocation(line: 0, scope: !430)
!1824 = distinct !DIAssignID()
!1825 = !DILocation(line: 40, column: 29, scope: !430)
!1826 = !DILocation(line: 41, column: 19, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !430, file: !431, line: 41, column: 7)
!1828 = !DILocation(line: 47, column: 3, scope: !430)
!1829 = !DILocation(line: 48, column: 3, scope: !430)
!1830 = !DILocalVariable(name: "ps", arg: 1, scope: !1831, file: !1832, line: 1142, type: !1835)
!1831 = distinct !DISubprogram(name: "mbszero", scope: !1832, file: !1832, line: 1142, type: !1833, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !434, retainedNodes: !1836)
!1832 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!1836 = !{!1830}
!1837 = !DILocation(line: 0, scope: !1831, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 48, column: 18, scope: !430)
!1839 = !DILocation(line: 1144, column: 3, scope: !1831, inlinedAt: !1838)
!1840 = distinct !DIAssignID()
!1841 = !DILocation(line: 49, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !430, file: !431, line: 49, column: 7)
!1843 = !DILocation(line: 49, column: 39, scope: !1842)
!1844 = !DILocation(line: 49, column: 44, scope: !1842)
!1845 = !DILocation(line: 54, column: 1, scope: !430)
!1846 = !DISubprogram(name: "mbrtoc32", scope: !442, file: !442, line: 86, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!112, !1849, !1232, !112, !1851}
!1849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1835)
!1852 = distinct !DISubprogram(name: "clone_quoting_options", scope: !461, file: !461, line: 113, type: !1853, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1856)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!1856 = !{!1857, !1858, !1859}
!1857 = !DILocalVariable(name: "o", arg: 1, scope: !1852, file: !461, line: 113, type: !1855)
!1858 = !DILocalVariable(name: "saved_errno", scope: !1852, file: !461, line: 115, type: !84)
!1859 = !DILocalVariable(name: "p", scope: !1852, file: !461, line: 116, type: !1855)
!1860 = !DILocation(line: 0, scope: !1852)
!1861 = !DILocation(line: 115, column: 21, scope: !1852)
!1862 = !DILocation(line: 116, column: 40, scope: !1852)
!1863 = !DILocation(line: 116, column: 31, scope: !1852)
!1864 = !DILocation(line: 118, column: 9, scope: !1852)
!1865 = !DILocation(line: 119, column: 3, scope: !1852)
!1866 = distinct !DISubprogram(name: "get_quoting_style", scope: !461, file: !461, line: 124, type: !1867, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1871)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!484, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!1871 = !{!1872}
!1872 = !DILocalVariable(name: "o", arg: 1, scope: !1866, file: !461, line: 124, type: !1869)
!1873 = !DILocation(line: 0, scope: !1866)
!1874 = !DILocation(line: 126, column: 11, scope: !1866)
!1875 = !DILocation(line: 126, column: 46, scope: !1866)
!1876 = !{!1877, !1243, i64 0}
!1877 = !{!"quoting_options", !1243, i64 0, !1243, i64 4, !1190, i64 8, !1193, i64 40, !1193, i64 48}
!1878 = !DILocation(line: 126, column: 3, scope: !1866)
!1879 = distinct !DISubprogram(name: "set_quoting_style", scope: !461, file: !461, line: 132, type: !1880, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1882)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1855, !484}
!1882 = !{!1883, !1884}
!1883 = !DILocalVariable(name: "o", arg: 1, scope: !1879, file: !461, line: 132, type: !1855)
!1884 = !DILocalVariable(name: "s", arg: 2, scope: !1879, file: !461, line: 132, type: !484)
!1885 = !DILocation(line: 0, scope: !1879)
!1886 = !DILocation(line: 134, column: 4, scope: !1879)
!1887 = !DILocation(line: 134, column: 45, scope: !1879)
!1888 = !DILocation(line: 135, column: 1, scope: !1879)
!1889 = distinct !DISubprogram(name: "set_char_quoting", scope: !461, file: !461, line: 143, type: !1890, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!84, !1855, !4, !84}
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1899, !1900}
!1893 = !DILocalVariable(name: "o", arg: 1, scope: !1889, file: !461, line: 143, type: !1855)
!1894 = !DILocalVariable(name: "c", arg: 2, scope: !1889, file: !461, line: 143, type: !4)
!1895 = !DILocalVariable(name: "i", arg: 3, scope: !1889, file: !461, line: 143, type: !84)
!1896 = !DILocalVariable(name: "uc", scope: !1889, file: !461, line: 145, type: !118)
!1897 = !DILocalVariable(name: "p", scope: !1889, file: !461, line: 146, type: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1899 = !DILocalVariable(name: "shift", scope: !1889, file: !461, line: 148, type: !84)
!1900 = !DILocalVariable(name: "r", scope: !1889, file: !461, line: 149, type: !96)
!1901 = !DILocation(line: 0, scope: !1889)
!1902 = !DILocation(line: 147, column: 6, scope: !1889)
!1903 = !DILocation(line: 147, column: 41, scope: !1889)
!1904 = !DILocation(line: 147, column: 62, scope: !1889)
!1905 = !DILocation(line: 147, column: 57, scope: !1889)
!1906 = !DILocation(line: 148, column: 15, scope: !1889)
!1907 = !DILocation(line: 149, column: 21, scope: !1889)
!1908 = !DILocation(line: 149, column: 24, scope: !1889)
!1909 = !DILocation(line: 149, column: 34, scope: !1889)
!1910 = !DILocation(line: 150, column: 19, scope: !1889)
!1911 = !DILocation(line: 150, column: 24, scope: !1889)
!1912 = !DILocation(line: 150, column: 6, scope: !1889)
!1913 = !DILocation(line: 151, column: 3, scope: !1889)
!1914 = distinct !DISubprogram(name: "set_quoting_flags", scope: !461, file: !461, line: 159, type: !1915, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!84, !1855, !84}
!1917 = !{!1918, !1919, !1920}
!1918 = !DILocalVariable(name: "o", arg: 1, scope: !1914, file: !461, line: 159, type: !1855)
!1919 = !DILocalVariable(name: "i", arg: 2, scope: !1914, file: !461, line: 159, type: !84)
!1920 = !DILocalVariable(name: "r", scope: !1914, file: !461, line: 163, type: !84)
!1921 = !DILocation(line: 0, scope: !1914)
!1922 = !DILocation(line: 161, column: 8, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1914, file: !461, line: 161, column: 7)
!1924 = !DILocation(line: 161, column: 7, scope: !1923)
!1925 = !DILocation(line: 163, column: 14, scope: !1914)
!1926 = !{!1877, !1243, i64 4}
!1927 = !DILocation(line: 164, column: 12, scope: !1914)
!1928 = !DILocation(line: 165, column: 3, scope: !1914)
!1929 = distinct !DISubprogram(name: "set_custom_quoting", scope: !461, file: !461, line: 169, type: !1930, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1932)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1855, !115, !115}
!1932 = !{!1933, !1934, !1935}
!1933 = !DILocalVariable(name: "o", arg: 1, scope: !1929, file: !461, line: 169, type: !1855)
!1934 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1929, file: !461, line: 170, type: !115)
!1935 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1929, file: !461, line: 170, type: !115)
!1936 = !DILocation(line: 0, scope: !1929)
!1937 = !DILocation(line: 172, column: 8, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1929, file: !461, line: 172, column: 7)
!1939 = !DILocation(line: 172, column: 7, scope: !1938)
!1940 = !DILocation(line: 174, column: 12, scope: !1929)
!1941 = !DILocation(line: 175, column: 8, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1929, file: !461, line: 175, column: 7)
!1943 = !DILocation(line: 175, column: 19, scope: !1942)
!1944 = !DILocation(line: 176, column: 5, scope: !1942)
!1945 = !DILocation(line: 177, column: 6, scope: !1929)
!1946 = !DILocation(line: 177, column: 17, scope: !1929)
!1947 = !{!1877, !1193, i64 40}
!1948 = !DILocation(line: 178, column: 6, scope: !1929)
!1949 = !DILocation(line: 178, column: 18, scope: !1929)
!1950 = !{!1877, !1193, i64 48}
!1951 = !DILocation(line: 179, column: 1, scope: !1929)
!1952 = !DISubprogram(name: "abort", scope: !1346, file: !1346, line: 730, type: !416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1953 = distinct !DISubprogram(name: "quotearg_buffer", scope: !461, file: !461, line: 774, type: !1954, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1956)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!112, !86, !112, !115, !112, !1869}
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964}
!1957 = !DILocalVariable(name: "buffer", arg: 1, scope: !1953, file: !461, line: 774, type: !86)
!1958 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1953, file: !461, line: 774, type: !112)
!1959 = !DILocalVariable(name: "arg", arg: 3, scope: !1953, file: !461, line: 775, type: !115)
!1960 = !DILocalVariable(name: "argsize", arg: 4, scope: !1953, file: !461, line: 775, type: !112)
!1961 = !DILocalVariable(name: "o", arg: 5, scope: !1953, file: !461, line: 776, type: !1869)
!1962 = !DILocalVariable(name: "p", scope: !1953, file: !461, line: 778, type: !1869)
!1963 = !DILocalVariable(name: "saved_errno", scope: !1953, file: !461, line: 779, type: !84)
!1964 = !DILocalVariable(name: "r", scope: !1953, file: !461, line: 780, type: !112)
!1965 = !DILocation(line: 0, scope: !1953)
!1966 = !DILocation(line: 778, column: 37, scope: !1953)
!1967 = !DILocation(line: 779, column: 21, scope: !1953)
!1968 = !DILocation(line: 781, column: 43, scope: !1953)
!1969 = !DILocation(line: 781, column: 53, scope: !1953)
!1970 = !DILocation(line: 781, column: 63, scope: !1953)
!1971 = !DILocation(line: 782, column: 43, scope: !1953)
!1972 = !DILocation(line: 782, column: 58, scope: !1953)
!1973 = !DILocation(line: 780, column: 14, scope: !1953)
!1974 = !DILocation(line: 783, column: 9, scope: !1953)
!1975 = !DILocation(line: 784, column: 3, scope: !1953)
!1976 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !461, file: !461, line: 251, type: !1977, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !1981)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!112, !86, !112, !115, !112, !484, !84, !1979, !115, !115}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2007, !2009, !2012, !2013, !2014, !2015, !2018, !2019, !2021, !2022, !2025, !2029, !2030, !2038, !2041, !2042, !2043}
!1982 = !DILocalVariable(name: "buffer", arg: 1, scope: !1976, file: !461, line: 251, type: !86)
!1983 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1976, file: !461, line: 251, type: !112)
!1984 = !DILocalVariable(name: "arg", arg: 3, scope: !1976, file: !461, line: 252, type: !115)
!1985 = !DILocalVariable(name: "argsize", arg: 4, scope: !1976, file: !461, line: 252, type: !112)
!1986 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1976, file: !461, line: 253, type: !484)
!1987 = !DILocalVariable(name: "flags", arg: 6, scope: !1976, file: !461, line: 253, type: !84)
!1988 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1976, file: !461, line: 254, type: !1979)
!1989 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1976, file: !461, line: 255, type: !115)
!1990 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1976, file: !461, line: 256, type: !115)
!1991 = !DILocalVariable(name: "unibyte_locale", scope: !1976, file: !461, line: 258, type: !132)
!1992 = !DILocalVariable(name: "len", scope: !1976, file: !461, line: 260, type: !112)
!1993 = !DILocalVariable(name: "orig_buffersize", scope: !1976, file: !461, line: 261, type: !112)
!1994 = !DILocalVariable(name: "quote_string", scope: !1976, file: !461, line: 262, type: !115)
!1995 = !DILocalVariable(name: "quote_string_len", scope: !1976, file: !461, line: 263, type: !112)
!1996 = !DILocalVariable(name: "backslash_escapes", scope: !1976, file: !461, line: 264, type: !132)
!1997 = !DILocalVariable(name: "elide_outer_quotes", scope: !1976, file: !461, line: 265, type: !132)
!1998 = !DILocalVariable(name: "encountered_single_quote", scope: !1976, file: !461, line: 266, type: !132)
!1999 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1976, file: !461, line: 267, type: !132)
!2000 = !DILabel(scope: !1976, name: "process_input", file: !461, line: 308)
!2001 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1976, file: !461, line: 309, type: !132)
!2002 = !DILocalVariable(name: "lq", scope: !2003, file: !461, line: 361, type: !115)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !461, line: 361, column: 11)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !461, line: 360, column: 13)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !461, line: 333, column: 7)
!2006 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 312, column: 5)
!2007 = !DILocalVariable(name: "i", scope: !2008, file: !461, line: 395, type: !112)
!2008 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 395, column: 3)
!2009 = !DILocalVariable(name: "is_right_quote", scope: !2010, file: !461, line: 397, type: !132)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !461, line: 396, column: 5)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !461, line: 395, column: 3)
!2012 = !DILocalVariable(name: "escaping", scope: !2010, file: !461, line: 398, type: !132)
!2013 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2010, file: !461, line: 399, type: !132)
!2014 = !DILocalVariable(name: "c", scope: !2010, file: !461, line: 417, type: !118)
!2015 = !DILabel(scope: !2016, name: "c_and_shell_escape", file: !461, line: 502)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 478, column: 9)
!2017 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 419, column: 9)
!2018 = !DILabel(scope: !2016, name: "c_escape", file: !461, line: 507)
!2019 = !DILocalVariable(name: "m", scope: !2020, file: !461, line: 598, type: !112)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 596, column: 11)
!2021 = !DILocalVariable(name: "printable", scope: !2020, file: !461, line: 600, type: !132)
!2022 = !DILocalVariable(name: "mbs", scope: !2023, file: !461, line: 609, type: !545)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !461, line: 608, column: 15)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !461, line: 602, column: 17)
!2025 = !DILocalVariable(name: "w", scope: !2026, file: !461, line: 618, type: !441)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !461, line: 617, column: 19)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !461, line: 616, column: 17)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !461, line: 616, column: 17)
!2029 = !DILocalVariable(name: "bytes", scope: !2026, file: !461, line: 619, type: !112)
!2030 = !DILocalVariable(name: "j", scope: !2031, file: !461, line: 648, type: !112)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !461, line: 648, column: 29)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !461, line: 647, column: 27)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !461, line: 645, column: 29)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !461, line: 636, column: 23)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !461, line: 628, column: 30)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !461, line: 623, column: 30)
!2037 = distinct !DILexicalBlock(scope: !2026, file: !461, line: 621, column: 25)
!2038 = !DILocalVariable(name: "ilim", scope: !2039, file: !461, line: 674, type: !112)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !461, line: 671, column: 15)
!2040 = distinct !DILexicalBlock(scope: !2020, file: !461, line: 670, column: 17)
!2041 = !DILabel(scope: !2010, name: "store_escape", file: !461, line: 709)
!2042 = !DILabel(scope: !2010, name: "store_c", file: !461, line: 712)
!2043 = !DILabel(scope: !1976, name: "force_outer_quoting_style", file: !461, line: 753)
!2044 = distinct !DIAssignID()
!2045 = !DILocation(line: 0, scope: !536, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 358, column: 27, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !461, line: 335, column: 11)
!2048 = distinct !DILexicalBlock(scope: !2005, file: !461, line: 334, column: 13)
!2049 = distinct !DIAssignID()
!2050 = distinct !DIAssignID()
!2051 = !DILocation(line: 0, scope: !536, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 357, column: 26, scope: !2047)
!2053 = distinct !DIAssignID()
!2054 = distinct !DIAssignID()
!2055 = !DILocation(line: 0, scope: !2023)
!2056 = distinct !DIAssignID()
!2057 = !DILocation(line: 0, scope: !2026)
!2058 = !DILocation(line: 0, scope: !1976)
!2059 = !DILocation(line: 258, column: 25, scope: !1976)
!2060 = !DILocation(line: 258, column: 36, scope: !1976)
!2061 = !DILocation(line: 265, column: 8, scope: !1976)
!2062 = !DILocation(line: 267, column: 3, scope: !1976)
!2063 = !DILocation(line: 261, column: 10, scope: !1976)
!2064 = !DILocation(line: 262, column: 15, scope: !1976)
!2065 = !DILocation(line: 263, column: 10, scope: !1976)
!2066 = !DILocation(line: 264, column: 8, scope: !1976)
!2067 = !DILocation(line: 266, column: 8, scope: !1976)
!2068 = !DILocation(line: 267, column: 8, scope: !1976)
!2069 = !DILocation(line: 308, column: 2, scope: !1976)
!2070 = !DILocation(line: 311, column: 3, scope: !1976)
!2071 = !DILocation(line: 318, column: 11, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2006, file: !461, line: 318, column: 11)
!2073 = !DILocation(line: 318, column: 12, scope: !2072)
!2074 = !DILocation(line: 319, column: 9, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !461, line: 319, column: 9)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !461, line: 319, column: 9)
!2077 = !DILocation(line: 199, column: 29, scope: !536, inlinedAt: !2052)
!2078 = !DILocation(line: 201, column: 19, scope: !2079, inlinedAt: !2052)
!2079 = distinct !DILexicalBlock(scope: !536, file: !461, line: 201, column: 7)
!2080 = !DILocation(line: 229, column: 3, scope: !536, inlinedAt: !2052)
!2081 = !DILocation(line: 230, column: 3, scope: !536, inlinedAt: !2052)
!2082 = !DILocalVariable(name: "ps", arg: 1, scope: !2083, file: !1832, line: 1142, type: !2086)
!2083 = distinct !DISubprogram(name: "mbszero", scope: !1832, file: !1832, line: 1142, type: !2084, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2087)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2087 = !{!2082}
!2088 = !DILocation(line: 0, scope: !2083, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 230, column: 18, scope: !536, inlinedAt: !2052)
!2090 = !DILocation(line: 1144, column: 3, scope: !2083, inlinedAt: !2089)
!2091 = distinct !DIAssignID()
!2092 = !DILocation(line: 231, column: 7, scope: !2093, inlinedAt: !2052)
!2093 = distinct !DILexicalBlock(scope: !536, file: !461, line: 231, column: 7)
!2094 = !DILocation(line: 231, column: 40, scope: !2093, inlinedAt: !2052)
!2095 = !DILocation(line: 231, column: 45, scope: !2093, inlinedAt: !2052)
!2096 = !DILocation(line: 235, column: 1, scope: !536, inlinedAt: !2052)
!2097 = !DILocation(line: 199, column: 29, scope: !536, inlinedAt: !2046)
!2098 = !DILocation(line: 201, column: 19, scope: !2079, inlinedAt: !2046)
!2099 = !DILocation(line: 229, column: 3, scope: !536, inlinedAt: !2046)
!2100 = !DILocation(line: 230, column: 3, scope: !536, inlinedAt: !2046)
!2101 = !DILocation(line: 0, scope: !2083, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 230, column: 18, scope: !536, inlinedAt: !2046)
!2103 = !DILocation(line: 1144, column: 3, scope: !2083, inlinedAt: !2102)
!2104 = distinct !DIAssignID()
!2105 = !DILocation(line: 231, column: 7, scope: !2093, inlinedAt: !2046)
!2106 = !DILocation(line: 231, column: 40, scope: !2093, inlinedAt: !2046)
!2107 = !DILocation(line: 231, column: 45, scope: !2093, inlinedAt: !2046)
!2108 = !DILocation(line: 235, column: 1, scope: !536, inlinedAt: !2046)
!2109 = !DILocation(line: 360, column: 14, scope: !2004)
!2110 = !DILocation(line: 360, column: 13, scope: !2004)
!2111 = !DILocation(line: 0, scope: !2003)
!2112 = !DILocation(line: 361, column: 45, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2003, file: !461, line: 361, column: 11)
!2114 = !DILocation(line: 361, column: 11, scope: !2003)
!2115 = !DILocation(line: 362, column: 13, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !461, line: 362, column: 13)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !461, line: 362, column: 13)
!2118 = !DILocation(line: 362, column: 13, scope: !2117)
!2119 = !DILocation(line: 361, column: 52, scope: !2113)
!2120 = distinct !{!2120, !2114, !2121, !1285}
!2121 = !DILocation(line: 362, column: 13, scope: !2003)
!2122 = !DILocation(line: 260, column: 10, scope: !1976)
!2123 = !DILocation(line: 365, column: 28, scope: !2005)
!2124 = !DILocation(line: 367, column: 7, scope: !2006)
!2125 = !DILocation(line: 370, column: 7, scope: !2006)
!2126 = !DILocation(line: 373, column: 7, scope: !2006)
!2127 = !DILocation(line: 376, column: 12, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2006, file: !461, line: 376, column: 11)
!2129 = !DILocation(line: 376, column: 11, scope: !2128)
!2130 = !DILocation(line: 381, column: 12, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2006, file: !461, line: 381, column: 11)
!2132 = !DILocation(line: 381, column: 11, scope: !2131)
!2133 = !DILocation(line: 382, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !461, line: 382, column: 9)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !461, line: 382, column: 9)
!2136 = !DILocation(line: 389, column: 7, scope: !2006)
!2137 = !DILocation(line: 392, column: 7, scope: !2006)
!2138 = !DILocation(line: 0, scope: !2008)
!2139 = !DILocation(line: 395, column: 8, scope: !2008)
!2140 = !DILocation(line: 309, column: 8, scope: !1976)
!2141 = !DILocation(line: 395, scope: !2008)
!2142 = !DILocation(line: 395, column: 34, scope: !2011)
!2143 = !DILocation(line: 395, column: 26, scope: !2011)
!2144 = !DILocation(line: 395, column: 48, scope: !2011)
!2145 = !DILocation(line: 395, column: 55, scope: !2011)
!2146 = !DILocation(line: 395, column: 3, scope: !2008)
!2147 = !DILocation(line: 395, column: 67, scope: !2011)
!2148 = !DILocation(line: 0, scope: !2010)
!2149 = !DILocation(line: 402, column: 11, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 401, column: 11)
!2151 = !DILocation(line: 404, column: 17, scope: !2150)
!2152 = !DILocation(line: 405, column: 39, scope: !2150)
!2153 = !DILocation(line: 409, column: 32, scope: !2150)
!2154 = !DILocation(line: 405, column: 19, scope: !2150)
!2155 = !DILocation(line: 405, column: 15, scope: !2150)
!2156 = !DILocation(line: 410, column: 11, scope: !2150)
!2157 = !DILocation(line: 410, column: 25, scope: !2150)
!2158 = !DILocalVariable(name: "__s1", arg: 1, scope: !2159, file: !1254, line: 974, type: !1371)
!2159 = distinct !DISubprogram(name: "memeq", scope: !1254, file: !1254, line: 974, type: !1804, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2160)
!2160 = !{!2158, !2161, !2162}
!2161 = !DILocalVariable(name: "__s2", arg: 2, scope: !2159, file: !1254, line: 974, type: !1371)
!2162 = !DILocalVariable(name: "__n", arg: 3, scope: !2159, file: !1254, line: 974, type: !112)
!2163 = !DILocation(line: 0, scope: !2159, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 410, column: 14, scope: !2150)
!2165 = !DILocation(line: 976, column: 11, scope: !2159, inlinedAt: !2164)
!2166 = !DILocation(line: 976, column: 10, scope: !2159, inlinedAt: !2164)
!2167 = !DILocation(line: 417, column: 25, scope: !2010)
!2168 = !DILocation(line: 418, column: 7, scope: !2010)
!2169 = !DILocation(line: 421, column: 15, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 421, column: 15)
!2171 = !DILocation(line: 423, column: 15, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !461, line: 423, column: 15)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !461, line: 423, column: 15)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !461, line: 422, column: 13)
!2175 = !DILocation(line: 423, column: 15, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !461, line: 423, column: 15)
!2177 = !DILocation(line: 423, column: 15, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !461, line: 423, column: 15)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !461, line: 423, column: 15)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !461, line: 423, column: 15)
!2181 = !DILocation(line: 423, column: 15, scope: !2179)
!2182 = !DILocation(line: 423, column: 15, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !461, line: 423, column: 15)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !461, line: 423, column: 15)
!2185 = !DILocation(line: 423, column: 15, scope: !2184)
!2186 = !DILocation(line: 423, column: 15, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !461, line: 423, column: 15)
!2188 = distinct !DILexicalBlock(scope: !2180, file: !461, line: 423, column: 15)
!2189 = !DILocation(line: 423, column: 15, scope: !2188)
!2190 = !DILocation(line: 423, column: 15, scope: !2180)
!2191 = !DILocation(line: 423, column: 15, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !461, line: 423, column: 15)
!2193 = distinct !DILexicalBlock(scope: !2173, file: !461, line: 423, column: 15)
!2194 = !DILocation(line: 423, column: 15, scope: !2193)
!2195 = !DILocation(line: 431, column: 19, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2174, file: !461, line: 430, column: 19)
!2197 = !DILocation(line: 431, column: 24, scope: !2196)
!2198 = !DILocation(line: 431, column: 28, scope: !2196)
!2199 = !DILocation(line: 431, column: 38, scope: !2196)
!2200 = !DILocation(line: 431, column: 48, scope: !2196)
!2201 = !DILocation(line: 431, column: 59, scope: !2196)
!2202 = !DILocation(line: 433, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !461, line: 433, column: 19)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !461, line: 433, column: 19)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !461, line: 432, column: 17)
!2206 = !DILocation(line: 433, column: 19, scope: !2204)
!2207 = !DILocation(line: 434, column: 19, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !461, line: 434, column: 19)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !461, line: 434, column: 19)
!2210 = !DILocation(line: 434, column: 19, scope: !2209)
!2211 = !DILocation(line: 435, column: 17, scope: !2205)
!2212 = !DILocation(line: 442, column: 26, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2170, file: !461, line: 442, column: 20)
!2214 = !DILocation(line: 447, column: 11, scope: !2017)
!2215 = !DILocation(line: 450, column: 19, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !461, line: 450, column: 19)
!2217 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 448, column: 13)
!2218 = !DILocation(line: 456, column: 19, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !461, line: 455, column: 19)
!2220 = !DILocation(line: 456, column: 24, scope: !2219)
!2221 = !DILocation(line: 456, column: 28, scope: !2219)
!2222 = !DILocation(line: 456, column: 38, scope: !2219)
!2223 = !DILocation(line: 456, column: 41, scope: !2219)
!2224 = !DILocation(line: 456, column: 52, scope: !2219)
!2225 = !DILocation(line: 457, column: 25, scope: !2219)
!2226 = !DILocation(line: 457, column: 17, scope: !2219)
!2227 = !DILocation(line: 464, column: 25, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !461, line: 464, column: 25)
!2229 = distinct !DILexicalBlock(scope: !2219, file: !461, line: 458, column: 19)
!2230 = !DILocation(line: 468, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !461, line: 468, column: 21)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !461, line: 468, column: 21)
!2233 = !DILocation(line: 468, column: 21, scope: !2232)
!2234 = !DILocation(line: 469, column: 21, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !461, line: 469, column: 21)
!2236 = distinct !DILexicalBlock(scope: !2229, file: !461, line: 469, column: 21)
!2237 = !DILocation(line: 469, column: 21, scope: !2236)
!2238 = !DILocation(line: 470, column: 21, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !461, line: 470, column: 21)
!2240 = distinct !DILexicalBlock(scope: !2229, file: !461, line: 470, column: 21)
!2241 = !DILocation(line: 470, column: 21, scope: !2240)
!2242 = !DILocation(line: 471, column: 21, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !461, line: 471, column: 21)
!2244 = distinct !DILexicalBlock(scope: !2229, file: !461, line: 471, column: 21)
!2245 = !DILocation(line: 471, column: 21, scope: !2244)
!2246 = !DILocation(line: 472, column: 21, scope: !2229)
!2247 = !DILocation(line: 482, column: 33, scope: !2016)
!2248 = !DILocation(line: 483, column: 33, scope: !2016)
!2249 = !DILocation(line: 485, column: 33, scope: !2016)
!2250 = !DILocation(line: 486, column: 33, scope: !2016)
!2251 = !DILocation(line: 487, column: 33, scope: !2016)
!2252 = !DILocation(line: 490, column: 31, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2016, file: !461, line: 490, column: 17)
!2254 = !DILocation(line: 492, column: 21, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !461, line: 492, column: 21)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !461, line: 491, column: 15)
!2257 = !DILocation(line: 499, column: 35, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2016, file: !461, line: 499, column: 17)
!2259 = !DILocation(line: 0, scope: !2016)
!2260 = !DILocation(line: 502, column: 11, scope: !2016)
!2261 = !DILocation(line: 504, column: 17, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2016, file: !461, line: 503, column: 17)
!2263 = !DILocation(line: 507, column: 11, scope: !2016)
!2264 = !DILocation(line: 508, column: 17, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2016, file: !461, line: 508, column: 17)
!2266 = !DILocation(line: 517, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 517, column: 15)
!2268 = !DILocation(line: 517, column: 40, scope: !2267)
!2269 = !DILocation(line: 517, column: 47, scope: !2267)
!2270 = !DILocation(line: 517, column: 18, scope: !2267)
!2271 = !DILocation(line: 521, column: 17, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 521, column: 15)
!2273 = !DILocation(line: 525, column: 11, scope: !2017)
!2274 = !DILocation(line: 537, column: 15, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 536, column: 15)
!2276 = !DILocation(line: 544, column: 29, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2017, file: !461, line: 544, column: 15)
!2278 = !DILocation(line: 546, column: 19, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !461, line: 546, column: 19)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !461, line: 545, column: 13)
!2281 = !DILocation(line: 549, column: 19, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !461, line: 549, column: 19)
!2283 = !DILocation(line: 549, column: 30, scope: !2282)
!2284 = !DILocation(line: 558, column: 15, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !461, line: 558, column: 15)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !461, line: 558, column: 15)
!2287 = !DILocation(line: 558, column: 15, scope: !2286)
!2288 = !DILocation(line: 559, column: 15, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !461, line: 559, column: 15)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !461, line: 559, column: 15)
!2291 = !DILocation(line: 559, column: 15, scope: !2290)
!2292 = !DILocation(line: 560, column: 15, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !461, line: 560, column: 15)
!2294 = distinct !DILexicalBlock(scope: !2280, file: !461, line: 560, column: 15)
!2295 = !DILocation(line: 560, column: 15, scope: !2294)
!2296 = !DILocation(line: 562, column: 13, scope: !2280)
!2297 = !DILocation(line: 602, column: 17, scope: !2024)
!2298 = !DILocation(line: 0, scope: !2020)
!2299 = !DILocation(line: 605, column: 29, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2024, file: !461, line: 603, column: 15)
!2301 = !DILocation(line: 605, column: 27, scope: !2300)
!2302 = !DILocation(line: 606, column: 15, scope: !2300)
!2303 = !DILocation(line: 609, column: 17, scope: !2023)
!2304 = !DILocation(line: 0, scope: !2083, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 609, column: 32, scope: !2023)
!2306 = !DILocation(line: 1144, column: 3, scope: !2083, inlinedAt: !2305)
!2307 = distinct !DIAssignID()
!2308 = !DILocation(line: 613, column: 29, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2023, file: !461, line: 613, column: 21)
!2310 = !DILocation(line: 614, column: 29, scope: !2309)
!2311 = !DILocation(line: 614, column: 19, scope: !2309)
!2312 = !DILocation(line: 618, column: 21, scope: !2026)
!2313 = !DILocation(line: 620, column: 54, scope: !2026)
!2314 = !DILocation(line: 619, column: 36, scope: !2026)
!2315 = !DILocation(line: 621, column: 31, scope: !2037)
!2316 = !DILocation(line: 631, column: 38, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2035, file: !461, line: 629, column: 23)
!2318 = !DILocation(line: 631, column: 48, scope: !2317)
!2319 = !DILocation(line: 631, column: 25, scope: !2317)
!2320 = !DILocation(line: 626, column: 25, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2036, file: !461, line: 624, column: 23)
!2322 = !DILocation(line: 631, column: 51, scope: !2317)
!2323 = !DILocation(line: 632, column: 28, scope: !2317)
!2324 = distinct !{!2324, !2319, !2323, !1285}
!2325 = !DILocation(line: 0, scope: !2031)
!2326 = !DILocation(line: 646, column: 29, scope: !2033)
!2327 = !DILocation(line: 649, column: 39, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2031, file: !461, line: 648, column: 29)
!2329 = !DILocation(line: 649, column: 31, scope: !2328)
!2330 = !DILocation(line: 648, column: 60, scope: !2328)
!2331 = !DILocation(line: 648, column: 50, scope: !2328)
!2332 = !DILocation(line: 648, column: 29, scope: !2031)
!2333 = distinct !{!2333, !2332, !2334, !1285}
!2334 = !DILocation(line: 654, column: 33, scope: !2031)
!2335 = !DILocation(line: 657, column: 43, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2034, file: !461, line: 657, column: 29)
!2337 = !DILocalVariable(name: "wc", arg: 1, scope: !2338, file: !2339, line: 895, type: !2342)
!2338 = distinct !DISubprogram(name: "c32isprint", scope: !2339, file: !2339, line: 895, type: !2340, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2344)
!2339 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!84, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2343, line: 20, baseType: !96)
!2343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2344 = !{!2337}
!2345 = !DILocation(line: 0, scope: !2338, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 657, column: 31, scope: !2336)
!2347 = !DILocation(line: 901, column: 10, scope: !2338, inlinedAt: !2346)
!2348 = !DILocation(line: 657, column: 31, scope: !2336)
!2349 = !DILocation(line: 664, column: 23, scope: !2026)
!2350 = !DILocation(line: 665, column: 19, scope: !2027)
!2351 = !DILocation(line: 666, column: 15, scope: !2024)
!2352 = !DILocation(line: 0, scope: !2024)
!2353 = !DILocation(line: 670, column: 19, scope: !2040)
!2354 = !DILocation(line: 670, column: 23, scope: !2040)
!2355 = !DILocation(line: 674, column: 33, scope: !2039)
!2356 = !DILocation(line: 0, scope: !2039)
!2357 = !DILocation(line: 676, column: 17, scope: !2039)
!2358 = !DILocation(line: 398, column: 12, scope: !2010)
!2359 = !DILocation(line: 678, column: 43, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !461, line: 678, column: 25)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !461, line: 677, column: 19)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !461, line: 676, column: 17)
!2363 = distinct !DILexicalBlock(scope: !2039, file: !461, line: 676, column: 17)
!2364 = !DILocation(line: 680, column: 25, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !461, line: 680, column: 25)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !461, line: 680, column: 25)
!2367 = distinct !DILexicalBlock(scope: !2360, file: !461, line: 679, column: 23)
!2368 = !DILocation(line: 680, column: 25, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !461, line: 680, column: 25)
!2370 = !DILocation(line: 680, column: 25, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !461, line: 680, column: 25)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !461, line: 680, column: 25)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !461, line: 680, column: 25)
!2374 = !DILocation(line: 680, column: 25, scope: !2372)
!2375 = !DILocation(line: 680, column: 25, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !461, line: 680, column: 25)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !461, line: 680, column: 25)
!2378 = !DILocation(line: 680, column: 25, scope: !2377)
!2379 = !DILocation(line: 680, column: 25, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !461, line: 680, column: 25)
!2381 = distinct !DILexicalBlock(scope: !2373, file: !461, line: 680, column: 25)
!2382 = !DILocation(line: 680, column: 25, scope: !2381)
!2383 = !DILocation(line: 680, column: 25, scope: !2373)
!2384 = !DILocation(line: 680, column: 25, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !461, line: 680, column: 25)
!2386 = distinct !DILexicalBlock(scope: !2366, file: !461, line: 680, column: 25)
!2387 = !DILocation(line: 680, column: 25, scope: !2386)
!2388 = !DILocation(line: 681, column: 25, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !461, line: 681, column: 25)
!2390 = distinct !DILexicalBlock(scope: !2367, file: !461, line: 681, column: 25)
!2391 = !DILocation(line: 681, column: 25, scope: !2390)
!2392 = !DILocation(line: 682, column: 25, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !461, line: 682, column: 25)
!2394 = distinct !DILexicalBlock(scope: !2367, file: !461, line: 682, column: 25)
!2395 = !DILocation(line: 682, column: 25, scope: !2394)
!2396 = !DILocation(line: 683, column: 38, scope: !2367)
!2397 = !DILocation(line: 683, column: 33, scope: !2367)
!2398 = !DILocation(line: 684, column: 23, scope: !2367)
!2399 = !DILocation(line: 685, column: 30, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2360, file: !461, line: 685, column: 30)
!2401 = !DILocation(line: 687, column: 25, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !461, line: 687, column: 25)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !461, line: 687, column: 25)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !461, line: 686, column: 23)
!2405 = !DILocation(line: 687, column: 25, scope: !2403)
!2406 = !DILocation(line: 689, column: 23, scope: !2404)
!2407 = !DILocation(line: 690, column: 35, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2361, file: !461, line: 690, column: 25)
!2409 = !DILocation(line: 690, column: 30, scope: !2408)
!2410 = !DILocation(line: 692, column: 21, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !461, line: 692, column: 21)
!2412 = distinct !DILexicalBlock(scope: !2361, file: !461, line: 692, column: 21)
!2413 = !DILocation(line: 692, column: 21, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !461, line: 692, column: 21)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !461, line: 692, column: 21)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !461, line: 692, column: 21)
!2417 = !DILocation(line: 692, column: 21, scope: !2415)
!2418 = !DILocation(line: 692, column: 21, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !461, line: 692, column: 21)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !461, line: 692, column: 21)
!2421 = !DILocation(line: 692, column: 21, scope: !2420)
!2422 = !DILocation(line: 692, column: 21, scope: !2416)
!2423 = !DILocation(line: 0, scope: !2361)
!2424 = !DILocation(line: 693, column: 21, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !461, line: 693, column: 21)
!2426 = distinct !DILexicalBlock(scope: !2361, file: !461, line: 693, column: 21)
!2427 = !DILocation(line: 693, column: 21, scope: !2426)
!2428 = !DILocation(line: 694, column: 25, scope: !2361)
!2429 = !DILocation(line: 676, column: 17, scope: !2362)
!2430 = distinct !{!2430, !2431, !2432}
!2431 = !DILocation(line: 676, column: 17, scope: !2363)
!2432 = !DILocation(line: 695, column: 19, scope: !2363)
!2433 = !DILocation(line: 409, column: 30, scope: !2150)
!2434 = !DILocation(line: 702, column: 34, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 702, column: 11)
!2436 = !DILocation(line: 704, column: 14, scope: !2435)
!2437 = !DILocation(line: 705, column: 14, scope: !2435)
!2438 = !DILocation(line: 705, column: 35, scope: !2435)
!2439 = !DILocation(line: 705, column: 17, scope: !2435)
!2440 = !DILocation(line: 705, column: 47, scope: !2435)
!2441 = !DILocation(line: 705, column: 65, scope: !2435)
!2442 = !DILocation(line: 706, column: 11, scope: !2435)
!2443 = !DILocation(line: 706, column: 15, scope: !2435)
!2444 = !DILocation(line: 395, column: 15, scope: !2008)
!2445 = !DILocation(line: 709, column: 5, scope: !2010)
!2446 = !DILocation(line: 710, column: 7, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !461, line: 710, column: 7)
!2448 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 710, column: 7)
!2449 = !DILocation(line: 710, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2448, file: !461, line: 710, column: 7)
!2451 = !DILocation(line: 710, column: 7, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !461, line: 710, column: 7)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !461, line: 710, column: 7)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !461, line: 710, column: 7)
!2455 = !DILocation(line: 710, column: 7, scope: !2453)
!2456 = !DILocation(line: 710, column: 7, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !461, line: 710, column: 7)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !461, line: 710, column: 7)
!2459 = !DILocation(line: 710, column: 7, scope: !2458)
!2460 = !DILocation(line: 710, column: 7, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !461, line: 710, column: 7)
!2462 = distinct !DILexicalBlock(scope: !2454, file: !461, line: 710, column: 7)
!2463 = !DILocation(line: 710, column: 7, scope: !2462)
!2464 = !DILocation(line: 710, column: 7, scope: !2454)
!2465 = !DILocation(line: 710, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !461, line: 710, column: 7)
!2467 = distinct !DILexicalBlock(scope: !2448, file: !461, line: 710, column: 7)
!2468 = !DILocation(line: 710, column: 7, scope: !2467)
!2469 = !DILocation(line: 710, column: 7, scope: !2448)
!2470 = !DILocation(line: 417, column: 21, scope: !2010)
!2471 = !DILocation(line: 712, column: 5, scope: !2010)
!2472 = !DILocation(line: 713, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !461, line: 713, column: 7)
!2474 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 713, column: 7)
!2475 = !DILocation(line: 713, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !461, line: 713, column: 7)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !461, line: 713, column: 7)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !461, line: 713, column: 7)
!2479 = !DILocation(line: 713, column: 7, scope: !2477)
!2480 = !DILocation(line: 713, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !461, line: 713, column: 7)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !461, line: 713, column: 7)
!2483 = !DILocation(line: 713, column: 7, scope: !2482)
!2484 = !DILocation(line: 713, column: 7, scope: !2478)
!2485 = !DILocation(line: 714, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !461, line: 714, column: 7)
!2487 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 714, column: 7)
!2488 = !DILocation(line: 714, column: 7, scope: !2487)
!2489 = !DILocation(line: 716, column: 11, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2010, file: !461, line: 716, column: 11)
!2491 = !DILocation(line: 718, column: 5, scope: !2011)
!2492 = !DILocation(line: 395, column: 82, scope: !2011)
!2493 = !DILocation(line: 395, column: 3, scope: !2011)
!2494 = distinct !{!2494, !2146, !2495, !1285}
!2495 = !DILocation(line: 718, column: 5, scope: !2008)
!2496 = !DILocation(line: 720, column: 11, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 720, column: 7)
!2498 = !DILocation(line: 720, column: 16, scope: !2497)
!2499 = !DILocation(line: 721, column: 7, scope: !2497)
!2500 = !DILocation(line: 728, column: 51, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 728, column: 7)
!2502 = !DILocation(line: 729, column: 7, scope: !2501)
!2503 = !DILocation(line: 731, column: 11, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !461, line: 731, column: 11)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !461, line: 730, column: 5)
!2506 = !DILocation(line: 732, column: 16, scope: !2504)
!2507 = !DILocation(line: 732, column: 9, scope: !2504)
!2508 = !DILocation(line: 736, column: 18, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !461, line: 736, column: 16)
!2510 = !DILocation(line: 736, column: 29, scope: !2509)
!2511 = !DILocation(line: 745, column: 7, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 745, column: 7)
!2513 = !DILocation(line: 745, column: 20, scope: !2512)
!2514 = !DILocation(line: 746, column: 12, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !461, line: 746, column: 5)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !461, line: 746, column: 5)
!2517 = !DILocation(line: 746, column: 5, scope: !2516)
!2518 = !DILocation(line: 747, column: 7, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !461, line: 747, column: 7)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !461, line: 747, column: 7)
!2521 = !DILocation(line: 747, column: 7, scope: !2520)
!2522 = !DILocation(line: 746, column: 39, scope: !2515)
!2523 = distinct !{!2523, !2517, !2524, !1285}
!2524 = !DILocation(line: 747, column: 7, scope: !2516)
!2525 = !DILocation(line: 749, column: 11, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 749, column: 7)
!2527 = !DILocation(line: 750, column: 5, scope: !2526)
!2528 = !DILocation(line: 750, column: 17, scope: !2526)
!2529 = !DILocation(line: 753, column: 2, scope: !1976)
!2530 = !DILocation(line: 756, column: 51, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !1976, file: !461, line: 756, column: 7)
!2532 = !DILocation(line: 756, column: 21, scope: !2531)
!2533 = !DILocation(line: 760, column: 42, scope: !1976)
!2534 = !DILocation(line: 758, column: 10, scope: !1976)
!2535 = !DILocation(line: 758, column: 3, scope: !1976)
!2536 = !DILocation(line: 762, column: 1, scope: !1976)
!2537 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1346, file: !1346, line: 98, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!112}
!2540 = !DISubprogram(name: "strlen", scope: !1351, file: !1351, line: 407, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!114, !115}
!2543 = !DISubprogram(name: "iswprint", scope: !2544, file: !2544, line: 120, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2545 = distinct !DISubprogram(name: "quotearg_alloc", scope: !461, file: !461, line: 788, type: !2546, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2548)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!86, !115, !112, !1869}
!2548 = !{!2549, !2550, !2551}
!2549 = !DILocalVariable(name: "arg", arg: 1, scope: !2545, file: !461, line: 788, type: !115)
!2550 = !DILocalVariable(name: "argsize", arg: 2, scope: !2545, file: !461, line: 788, type: !112)
!2551 = !DILocalVariable(name: "o", arg: 3, scope: !2545, file: !461, line: 789, type: !1869)
!2552 = !DILocation(line: 0, scope: !2545)
!2553 = !DILocalVariable(name: "arg", arg: 1, scope: !2554, file: !461, line: 801, type: !115)
!2554 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !461, file: !461, line: 801, type: !2555, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2557)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!86, !115, !112, !729, !1869}
!2557 = !{!2553, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565}
!2558 = !DILocalVariable(name: "argsize", arg: 2, scope: !2554, file: !461, line: 801, type: !112)
!2559 = !DILocalVariable(name: "size", arg: 3, scope: !2554, file: !461, line: 801, type: !729)
!2560 = !DILocalVariable(name: "o", arg: 4, scope: !2554, file: !461, line: 802, type: !1869)
!2561 = !DILocalVariable(name: "p", scope: !2554, file: !461, line: 804, type: !1869)
!2562 = !DILocalVariable(name: "saved_errno", scope: !2554, file: !461, line: 805, type: !84)
!2563 = !DILocalVariable(name: "flags", scope: !2554, file: !461, line: 807, type: !84)
!2564 = !DILocalVariable(name: "bufsize", scope: !2554, file: !461, line: 808, type: !112)
!2565 = !DILocalVariable(name: "buf", scope: !2554, file: !461, line: 812, type: !86)
!2566 = !DILocation(line: 0, scope: !2554, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 791, column: 10, scope: !2545)
!2568 = !DILocation(line: 804, column: 37, scope: !2554, inlinedAt: !2567)
!2569 = !DILocation(line: 805, column: 21, scope: !2554, inlinedAt: !2567)
!2570 = !DILocation(line: 807, column: 18, scope: !2554, inlinedAt: !2567)
!2571 = !DILocation(line: 807, column: 24, scope: !2554, inlinedAt: !2567)
!2572 = !DILocation(line: 808, column: 72, scope: !2554, inlinedAt: !2567)
!2573 = !DILocation(line: 809, column: 56, scope: !2554, inlinedAt: !2567)
!2574 = !DILocation(line: 810, column: 49, scope: !2554, inlinedAt: !2567)
!2575 = !DILocation(line: 811, column: 49, scope: !2554, inlinedAt: !2567)
!2576 = !DILocation(line: 808, column: 20, scope: !2554, inlinedAt: !2567)
!2577 = !DILocation(line: 811, column: 62, scope: !2554, inlinedAt: !2567)
!2578 = !DILocation(line: 812, column: 15, scope: !2554, inlinedAt: !2567)
!2579 = !DILocation(line: 813, column: 60, scope: !2554, inlinedAt: !2567)
!2580 = !DILocation(line: 815, column: 32, scope: !2554, inlinedAt: !2567)
!2581 = !DILocation(line: 815, column: 47, scope: !2554, inlinedAt: !2567)
!2582 = !DILocation(line: 813, column: 3, scope: !2554, inlinedAt: !2567)
!2583 = !DILocation(line: 816, column: 9, scope: !2554, inlinedAt: !2567)
!2584 = !DILocation(line: 791, column: 3, scope: !2545)
!2585 = !DILocation(line: 0, scope: !2554)
!2586 = !DILocation(line: 804, column: 37, scope: !2554)
!2587 = !DILocation(line: 805, column: 21, scope: !2554)
!2588 = !DILocation(line: 807, column: 18, scope: !2554)
!2589 = !DILocation(line: 807, column: 27, scope: !2554)
!2590 = !DILocation(line: 807, column: 24, scope: !2554)
!2591 = !DILocation(line: 808, column: 72, scope: !2554)
!2592 = !DILocation(line: 809, column: 56, scope: !2554)
!2593 = !DILocation(line: 810, column: 49, scope: !2554)
!2594 = !DILocation(line: 811, column: 49, scope: !2554)
!2595 = !DILocation(line: 808, column: 20, scope: !2554)
!2596 = !DILocation(line: 811, column: 62, scope: !2554)
!2597 = !DILocation(line: 812, column: 15, scope: !2554)
!2598 = !DILocation(line: 813, column: 60, scope: !2554)
!2599 = !DILocation(line: 815, column: 32, scope: !2554)
!2600 = !DILocation(line: 815, column: 47, scope: !2554)
!2601 = !DILocation(line: 813, column: 3, scope: !2554)
!2602 = !DILocation(line: 816, column: 9, scope: !2554)
!2603 = !DILocation(line: 817, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2554, file: !461, line: 817, column: 7)
!2605 = !DILocation(line: 818, column: 11, scope: !2604)
!2606 = !{!1420, !1420, i64 0}
!2607 = !DILocation(line: 818, column: 5, scope: !2604)
!2608 = !DILocation(line: 819, column: 3, scope: !2554)
!2609 = distinct !DISubprogram(name: "quotearg_free", scope: !461, file: !461, line: 837, type: !416, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2610)
!2610 = !{!2611, !2612}
!2611 = !DILocalVariable(name: "sv", scope: !2609, file: !461, line: 839, type: !559)
!2612 = !DILocalVariable(name: "i", scope: !2613, file: !461, line: 840, type: !84)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !461, line: 840, column: 3)
!2614 = !DILocation(line: 839, column: 24, scope: !2609)
!2615 = !{!2616, !2616, i64 0}
!2616 = !{!"p1 _ZTS7slotvec", !1189, i64 0}
!2617 = !DILocation(line: 0, scope: !2609)
!2618 = !DILocation(line: 0, scope: !2613)
!2619 = !DILocation(line: 840, column: 21, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2613, file: !461, line: 840, column: 3)
!2621 = !DILocation(line: 840, column: 3, scope: !2613)
!2622 = !DILocation(line: 842, column: 13, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2609, file: !461, line: 842, column: 7)
!2624 = !{!2625, !1193, i64 8}
!2625 = !{!"slotvec", !1420, i64 0, !1193, i64 8}
!2626 = !DILocation(line: 842, column: 17, scope: !2623)
!2627 = !DILocation(line: 841, column: 17, scope: !2620)
!2628 = !DILocation(line: 841, column: 5, scope: !2620)
!2629 = !DILocation(line: 840, column: 32, scope: !2620)
!2630 = distinct !{!2630, !2621, !2631, !1285}
!2631 = !DILocation(line: 841, column: 20, scope: !2613)
!2632 = !DILocation(line: 844, column: 7, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2623, file: !461, line: 843, column: 5)
!2634 = !DILocation(line: 845, column: 21, scope: !2633)
!2635 = !{!2625, !1420, i64 0}
!2636 = !DILocation(line: 846, column: 20, scope: !2633)
!2637 = !DILocation(line: 847, column: 5, scope: !2633)
!2638 = !DILocation(line: 848, column: 10, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2609, file: !461, line: 848, column: 7)
!2640 = !DILocation(line: 850, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2639, file: !461, line: 849, column: 5)
!2642 = !DILocation(line: 851, column: 15, scope: !2641)
!2643 = !DILocation(line: 852, column: 5, scope: !2641)
!2644 = !DILocation(line: 853, column: 10, scope: !2609)
!2645 = !DILocation(line: 854, column: 1, scope: !2609)
!2646 = !DISubprogram(name: "free", scope: !1832, file: !1832, line: 786, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !111}
!2649 = distinct !DISubprogram(name: "quotearg_n", scope: !461, file: !461, line: 919, type: !1432, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2650)
!2650 = !{!2651, !2652}
!2651 = !DILocalVariable(name: "n", arg: 1, scope: !2649, file: !461, line: 919, type: !84)
!2652 = !DILocalVariable(name: "arg", arg: 2, scope: !2649, file: !461, line: 919, type: !115)
!2653 = !DILocation(line: 0, scope: !2649)
!2654 = !DILocation(line: 921, column: 10, scope: !2649)
!2655 = !DILocation(line: 921, column: 3, scope: !2649)
!2656 = distinct !DISubprogram(name: "quotearg_n_options", scope: !461, file: !461, line: 866, type: !2657, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2659)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!86, !84, !115, !112, !1869}
!2659 = !{!2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2670, !2671, !2673, !2674, !2675}
!2660 = !DILocalVariable(name: "n", arg: 1, scope: !2656, file: !461, line: 866, type: !84)
!2661 = !DILocalVariable(name: "arg", arg: 2, scope: !2656, file: !461, line: 866, type: !115)
!2662 = !DILocalVariable(name: "argsize", arg: 3, scope: !2656, file: !461, line: 866, type: !112)
!2663 = !DILocalVariable(name: "options", arg: 4, scope: !2656, file: !461, line: 867, type: !1869)
!2664 = !DILocalVariable(name: "saved_errno", scope: !2656, file: !461, line: 869, type: !84)
!2665 = !DILocalVariable(name: "sv", scope: !2656, file: !461, line: 871, type: !559)
!2666 = !DILocalVariable(name: "nslots_max", scope: !2656, file: !461, line: 873, type: !84)
!2667 = !DILocalVariable(name: "preallocated", scope: !2668, file: !461, line: 879, type: !132)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !461, line: 878, column: 5)
!2669 = distinct !DILexicalBlock(scope: !2656, file: !461, line: 877, column: 7)
!2670 = !DILocalVariable(name: "new_nslots", scope: !2668, file: !461, line: 880, type: !742)
!2671 = !DILocalVariable(name: "size", scope: !2672, file: !461, line: 891, type: !112)
!2672 = distinct !DILexicalBlock(scope: !2656, file: !461, line: 890, column: 3)
!2673 = !DILocalVariable(name: "val", scope: !2672, file: !461, line: 892, type: !86)
!2674 = !DILocalVariable(name: "flags", scope: !2672, file: !461, line: 894, type: !84)
!2675 = !DILocalVariable(name: "qsize", scope: !2672, file: !461, line: 895, type: !112)
!2676 = distinct !DIAssignID()
!2677 = !DILocation(line: 0, scope: !2668)
!2678 = !DILocation(line: 0, scope: !2656)
!2679 = !DILocation(line: 869, column: 21, scope: !2656)
!2680 = !DILocation(line: 871, column: 24, scope: !2656)
!2681 = !DILocation(line: 874, column: 17, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2656, file: !461, line: 874, column: 7)
!2683 = !DILocation(line: 875, column: 5, scope: !2682)
!2684 = !DILocation(line: 877, column: 7, scope: !2669)
!2685 = !DILocation(line: 877, column: 14, scope: !2669)
!2686 = !DILocation(line: 879, column: 31, scope: !2668)
!2687 = !DILocation(line: 880, column: 7, scope: !2668)
!2688 = !DILocation(line: 880, column: 26, scope: !2668)
!2689 = !DILocation(line: 880, column: 13, scope: !2668)
!2690 = distinct !DIAssignID()
!2691 = !DILocation(line: 882, column: 31, scope: !2668)
!2692 = !DILocation(line: 883, column: 33, scope: !2668)
!2693 = !DILocation(line: 883, column: 42, scope: !2668)
!2694 = !DILocation(line: 883, column: 31, scope: !2668)
!2695 = !DILocation(line: 882, column: 22, scope: !2668)
!2696 = !DILocation(line: 882, column: 15, scope: !2668)
!2697 = !DILocation(line: 884, column: 11, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2668, file: !461, line: 884, column: 11)
!2699 = !DILocation(line: 885, column: 15, scope: !2698)
!2700 = !{i64 0, i64 8, !2606, i64 8, i64 8, !1192}
!2701 = !DILocation(line: 885, column: 9, scope: !2698)
!2702 = !DILocation(line: 886, column: 20, scope: !2668)
!2703 = !DILocation(line: 886, column: 18, scope: !2668)
!2704 = !DILocation(line: 886, column: 32, scope: !2668)
!2705 = !DILocation(line: 886, column: 43, scope: !2668)
!2706 = !DILocation(line: 886, column: 53, scope: !2668)
!2707 = !DILocalVariable(name: "__dest", arg: 1, scope: !2708, file: !1560, line: 57, type: !111)
!2708 = distinct !DISubprogram(name: "memset", scope: !1560, file: !1560, line: 57, type: !2709, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2711)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!111, !111, !84, !112}
!2711 = !{!2707, !2712, !2713}
!2712 = !DILocalVariable(name: "__ch", arg: 2, scope: !2708, file: !1560, line: 57, type: !84)
!2713 = !DILocalVariable(name: "__len", arg: 3, scope: !2708, file: !1560, line: 57, type: !112)
!2714 = !DILocation(line: 0, scope: !2708, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 886, column: 7, scope: !2668)
!2716 = !DILocation(line: 59, column: 10, scope: !2708, inlinedAt: !2715)
!2717 = !DILocation(line: 887, column: 16, scope: !2668)
!2718 = !DILocation(line: 887, column: 14, scope: !2668)
!2719 = !DILocation(line: 888, column: 5, scope: !2669)
!2720 = !DILocation(line: 888, column: 5, scope: !2668)
!2721 = !DILocation(line: 891, column: 19, scope: !2672)
!2722 = !DILocation(line: 891, column: 25, scope: !2672)
!2723 = !DILocation(line: 0, scope: !2672)
!2724 = !DILocation(line: 892, column: 23, scope: !2672)
!2725 = !DILocation(line: 894, column: 26, scope: !2672)
!2726 = !DILocation(line: 894, column: 32, scope: !2672)
!2727 = !DILocation(line: 896, column: 55, scope: !2672)
!2728 = !DILocation(line: 897, column: 55, scope: !2672)
!2729 = !DILocation(line: 898, column: 55, scope: !2672)
!2730 = !DILocation(line: 899, column: 55, scope: !2672)
!2731 = !DILocation(line: 895, column: 20, scope: !2672)
!2732 = !DILocation(line: 901, column: 14, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2672, file: !461, line: 901, column: 9)
!2734 = !DILocation(line: 903, column: 35, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2733, file: !461, line: 902, column: 7)
!2736 = !DILocation(line: 903, column: 20, scope: !2735)
!2737 = !DILocation(line: 904, column: 17, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !461, line: 904, column: 13)
!2739 = !DILocation(line: 905, column: 11, scope: !2738)
!2740 = !DILocation(line: 906, column: 27, scope: !2735)
!2741 = !DILocation(line: 906, column: 19, scope: !2735)
!2742 = !DILocation(line: 907, column: 69, scope: !2735)
!2743 = !DILocation(line: 909, column: 44, scope: !2735)
!2744 = !DILocation(line: 910, column: 44, scope: !2735)
!2745 = !DILocation(line: 907, column: 9, scope: !2735)
!2746 = !DILocation(line: 911, column: 7, scope: !2735)
!2747 = !DILocation(line: 913, column: 11, scope: !2672)
!2748 = !DILocation(line: 914, column: 5, scope: !2672)
!2749 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !461, file: !461, line: 925, type: !2750, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!86, !84, !115, !112}
!2752 = !{!2753, !2754, !2755}
!2753 = !DILocalVariable(name: "n", arg: 1, scope: !2749, file: !461, line: 925, type: !84)
!2754 = !DILocalVariable(name: "arg", arg: 2, scope: !2749, file: !461, line: 925, type: !115)
!2755 = !DILocalVariable(name: "argsize", arg: 3, scope: !2749, file: !461, line: 925, type: !112)
!2756 = !DILocation(line: 0, scope: !2749)
!2757 = !DILocation(line: 927, column: 10, scope: !2749)
!2758 = !DILocation(line: 927, column: 3, scope: !2749)
!2759 = distinct !DISubprogram(name: "quotearg", scope: !461, file: !461, line: 931, type: !1348, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2760)
!2760 = !{!2761}
!2761 = !DILocalVariable(name: "arg", arg: 1, scope: !2759, file: !461, line: 931, type: !115)
!2762 = !DILocation(line: 0, scope: !2759)
!2763 = !DILocation(line: 0, scope: !2649, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 933, column: 10, scope: !2759)
!2765 = !DILocation(line: 921, column: 10, scope: !2649, inlinedAt: !2764)
!2766 = !DILocation(line: 933, column: 3, scope: !2759)
!2767 = distinct !DISubprogram(name: "quotearg_mem", scope: !461, file: !461, line: 937, type: !2768, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2770)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!86, !115, !112}
!2770 = !{!2771, !2772}
!2771 = !DILocalVariable(name: "arg", arg: 1, scope: !2767, file: !461, line: 937, type: !115)
!2772 = !DILocalVariable(name: "argsize", arg: 2, scope: !2767, file: !461, line: 937, type: !112)
!2773 = !DILocation(line: 0, scope: !2767)
!2774 = !DILocation(line: 0, scope: !2749, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 939, column: 10, scope: !2767)
!2776 = !DILocation(line: 927, column: 10, scope: !2749, inlinedAt: !2775)
!2777 = !DILocation(line: 939, column: 3, scope: !2767)
!2778 = distinct !DISubprogram(name: "quotearg_n_style", scope: !461, file: !461, line: 943, type: !2779, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2781)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!86, !84, !484, !115}
!2781 = !{!2782, !2783, !2784, !2785}
!2782 = !DILocalVariable(name: "n", arg: 1, scope: !2778, file: !461, line: 943, type: !84)
!2783 = !DILocalVariable(name: "s", arg: 2, scope: !2778, file: !461, line: 943, type: !484)
!2784 = !DILocalVariable(name: "arg", arg: 3, scope: !2778, file: !461, line: 943, type: !115)
!2785 = !DILocalVariable(name: "o", scope: !2778, file: !461, line: 945, type: !1870)
!2786 = distinct !DIAssignID()
!2787 = !DILocation(line: 0, scope: !2778)
!2788 = !DILocation(line: 945, column: 3, scope: !2778)
!2789 = !{!2790}
!2790 = distinct !{!2790, !2791, !"quoting_options_from_style: argument 0"}
!2791 = distinct !{!2791, !"quoting_options_from_style"}
!2792 = !DILocation(line: 945, column: 36, scope: !2778)
!2793 = !DILocalVariable(name: "style", arg: 1, scope: !2794, file: !461, line: 183, type: !484)
!2794 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !461, file: !461, line: 183, type: !2795, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2797)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!511, !484}
!2797 = !{!2793, !2798}
!2798 = !DILocalVariable(name: "o", scope: !2794, file: !461, line: 185, type: !511)
!2799 = !DILocation(line: 0, scope: !2794, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 945, column: 36, scope: !2778)
!2801 = !DILocation(line: 185, column: 26, scope: !2794, inlinedAt: !2800)
!2802 = distinct !DIAssignID()
!2803 = !DILocation(line: 186, column: 13, scope: !2804, inlinedAt: !2800)
!2804 = distinct !DILexicalBlock(scope: !2794, file: !461, line: 186, column: 7)
!2805 = !DILocation(line: 187, column: 5, scope: !2804, inlinedAt: !2800)
!2806 = !DILocation(line: 188, column: 11, scope: !2794, inlinedAt: !2800)
!2807 = distinct !DIAssignID()
!2808 = !DILocation(line: 946, column: 10, scope: !2778)
!2809 = !DILocation(line: 947, column: 1, scope: !2778)
!2810 = !DILocation(line: 946, column: 3, scope: !2778)
!2811 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !461, file: !461, line: 950, type: !2812, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2814)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!86, !84, !484, !115, !112}
!2814 = !{!2815, !2816, !2817, !2818, !2819}
!2815 = !DILocalVariable(name: "n", arg: 1, scope: !2811, file: !461, line: 950, type: !84)
!2816 = !DILocalVariable(name: "s", arg: 2, scope: !2811, file: !461, line: 950, type: !484)
!2817 = !DILocalVariable(name: "arg", arg: 3, scope: !2811, file: !461, line: 951, type: !115)
!2818 = !DILocalVariable(name: "argsize", arg: 4, scope: !2811, file: !461, line: 951, type: !112)
!2819 = !DILocalVariable(name: "o", scope: !2811, file: !461, line: 953, type: !1870)
!2820 = distinct !DIAssignID()
!2821 = !DILocation(line: 0, scope: !2811)
!2822 = !DILocation(line: 953, column: 3, scope: !2811)
!2823 = !{!2824}
!2824 = distinct !{!2824, !2825, !"quoting_options_from_style: argument 0"}
!2825 = distinct !{!2825, !"quoting_options_from_style"}
!2826 = !DILocation(line: 953, column: 36, scope: !2811)
!2827 = !DILocation(line: 0, scope: !2794, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 953, column: 36, scope: !2811)
!2829 = !DILocation(line: 185, column: 26, scope: !2794, inlinedAt: !2828)
!2830 = distinct !DIAssignID()
!2831 = !DILocation(line: 186, column: 13, scope: !2804, inlinedAt: !2828)
!2832 = !DILocation(line: 187, column: 5, scope: !2804, inlinedAt: !2828)
!2833 = !DILocation(line: 188, column: 11, scope: !2794, inlinedAt: !2828)
!2834 = distinct !DIAssignID()
!2835 = !DILocation(line: 954, column: 10, scope: !2811)
!2836 = !DILocation(line: 955, column: 1, scope: !2811)
!2837 = !DILocation(line: 954, column: 3, scope: !2811)
!2838 = distinct !DISubprogram(name: "quotearg_style", scope: !461, file: !461, line: 958, type: !2839, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2841)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!86, !484, !115}
!2841 = !{!2842, !2843}
!2842 = !DILocalVariable(name: "s", arg: 1, scope: !2838, file: !461, line: 958, type: !484)
!2843 = !DILocalVariable(name: "arg", arg: 2, scope: !2838, file: !461, line: 958, type: !115)
!2844 = distinct !DIAssignID()
!2845 = !DILocation(line: 0, scope: !2838)
!2846 = !DILocation(line: 0, scope: !2778, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 960, column: 10, scope: !2838)
!2848 = !DILocation(line: 945, column: 3, scope: !2778, inlinedAt: !2847)
!2849 = !{!2850}
!2850 = distinct !{!2850, !2851, !"quoting_options_from_style: argument 0"}
!2851 = distinct !{!2851, !"quoting_options_from_style"}
!2852 = !DILocation(line: 945, column: 36, scope: !2778, inlinedAt: !2847)
!2853 = !DILocation(line: 0, scope: !2794, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 945, column: 36, scope: !2778, inlinedAt: !2847)
!2855 = !DILocation(line: 185, column: 26, scope: !2794, inlinedAt: !2854)
!2856 = distinct !DIAssignID()
!2857 = !DILocation(line: 186, column: 13, scope: !2804, inlinedAt: !2854)
!2858 = !DILocation(line: 187, column: 5, scope: !2804, inlinedAt: !2854)
!2859 = !DILocation(line: 188, column: 11, scope: !2794, inlinedAt: !2854)
!2860 = distinct !DIAssignID()
!2861 = !DILocation(line: 946, column: 10, scope: !2778, inlinedAt: !2847)
!2862 = !DILocation(line: 947, column: 1, scope: !2778, inlinedAt: !2847)
!2863 = !DILocation(line: 960, column: 3, scope: !2838)
!2864 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !461, file: !461, line: 964, type: !2865, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2867)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!86, !484, !115, !112}
!2867 = !{!2868, !2869, !2870}
!2868 = !DILocalVariable(name: "s", arg: 1, scope: !2864, file: !461, line: 964, type: !484)
!2869 = !DILocalVariable(name: "arg", arg: 2, scope: !2864, file: !461, line: 964, type: !115)
!2870 = !DILocalVariable(name: "argsize", arg: 3, scope: !2864, file: !461, line: 964, type: !112)
!2871 = distinct !DIAssignID()
!2872 = !DILocation(line: 0, scope: !2864)
!2873 = !DILocation(line: 0, scope: !2811, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 966, column: 10, scope: !2864)
!2875 = !DILocation(line: 953, column: 3, scope: !2811, inlinedAt: !2874)
!2876 = !{!2877}
!2877 = distinct !{!2877, !2878, !"quoting_options_from_style: argument 0"}
!2878 = distinct !{!2878, !"quoting_options_from_style"}
!2879 = !DILocation(line: 953, column: 36, scope: !2811, inlinedAt: !2874)
!2880 = !DILocation(line: 0, scope: !2794, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 953, column: 36, scope: !2811, inlinedAt: !2874)
!2882 = !DILocation(line: 185, column: 26, scope: !2794, inlinedAt: !2881)
!2883 = distinct !DIAssignID()
!2884 = !DILocation(line: 186, column: 13, scope: !2804, inlinedAt: !2881)
!2885 = !DILocation(line: 187, column: 5, scope: !2804, inlinedAt: !2881)
!2886 = !DILocation(line: 188, column: 11, scope: !2794, inlinedAt: !2881)
!2887 = distinct !DIAssignID()
!2888 = !DILocation(line: 954, column: 10, scope: !2811, inlinedAt: !2874)
!2889 = !DILocation(line: 955, column: 1, scope: !2811, inlinedAt: !2874)
!2890 = !DILocation(line: 966, column: 3, scope: !2864)
!2891 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !461, file: !461, line: 970, type: !2892, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2894)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!86, !115, !112, !4}
!2894 = !{!2895, !2896, !2897, !2898}
!2895 = !DILocalVariable(name: "arg", arg: 1, scope: !2891, file: !461, line: 970, type: !115)
!2896 = !DILocalVariable(name: "argsize", arg: 2, scope: !2891, file: !461, line: 970, type: !112)
!2897 = !DILocalVariable(name: "ch", arg: 3, scope: !2891, file: !461, line: 970, type: !4)
!2898 = !DILocalVariable(name: "options", scope: !2891, file: !461, line: 972, type: !511)
!2899 = distinct !DIAssignID()
!2900 = !DILocation(line: 0, scope: !2891)
!2901 = !DILocation(line: 972, column: 3, scope: !2891)
!2902 = !DILocation(line: 973, column: 13, scope: !2891)
!2903 = !{i64 0, i64 4, !1242, i64 4, i64 4, !1242, i64 8, i64 32, !1250, i64 40, i64 8, !1192, i64 48, i64 8, !1192}
!2904 = distinct !DIAssignID()
!2905 = !DILocation(line: 0, scope: !1889, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 974, column: 3, scope: !2891)
!2907 = !DILocation(line: 147, column: 41, scope: !1889, inlinedAt: !2906)
!2908 = !DILocation(line: 147, column: 62, scope: !1889, inlinedAt: !2906)
!2909 = !DILocation(line: 147, column: 57, scope: !1889, inlinedAt: !2906)
!2910 = !DILocation(line: 148, column: 15, scope: !1889, inlinedAt: !2906)
!2911 = !DILocation(line: 149, column: 21, scope: !1889, inlinedAt: !2906)
!2912 = !DILocation(line: 149, column: 24, scope: !1889, inlinedAt: !2906)
!2913 = !DILocation(line: 150, column: 19, scope: !1889, inlinedAt: !2906)
!2914 = !DILocation(line: 150, column: 24, scope: !1889, inlinedAt: !2906)
!2915 = !DILocation(line: 150, column: 6, scope: !1889, inlinedAt: !2906)
!2916 = !DILocation(line: 975, column: 10, scope: !2891)
!2917 = !DILocation(line: 976, column: 1, scope: !2891)
!2918 = !DILocation(line: 975, column: 3, scope: !2891)
!2919 = distinct !DISubprogram(name: "quotearg_char", scope: !461, file: !461, line: 979, type: !2920, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2922)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!86, !115, !4}
!2922 = !{!2923, !2924}
!2923 = !DILocalVariable(name: "arg", arg: 1, scope: !2919, file: !461, line: 979, type: !115)
!2924 = !DILocalVariable(name: "ch", arg: 2, scope: !2919, file: !461, line: 979, type: !4)
!2925 = distinct !DIAssignID()
!2926 = !DILocation(line: 0, scope: !2919)
!2927 = !DILocation(line: 0, scope: !2891, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 981, column: 10, scope: !2919)
!2929 = !DILocation(line: 972, column: 3, scope: !2891, inlinedAt: !2928)
!2930 = !DILocation(line: 973, column: 13, scope: !2891, inlinedAt: !2928)
!2931 = distinct !DIAssignID()
!2932 = !DILocation(line: 0, scope: !1889, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 974, column: 3, scope: !2891, inlinedAt: !2928)
!2934 = !DILocation(line: 147, column: 41, scope: !1889, inlinedAt: !2933)
!2935 = !DILocation(line: 147, column: 62, scope: !1889, inlinedAt: !2933)
!2936 = !DILocation(line: 147, column: 57, scope: !1889, inlinedAt: !2933)
!2937 = !DILocation(line: 148, column: 15, scope: !1889, inlinedAt: !2933)
!2938 = !DILocation(line: 149, column: 21, scope: !1889, inlinedAt: !2933)
!2939 = !DILocation(line: 149, column: 24, scope: !1889, inlinedAt: !2933)
!2940 = !DILocation(line: 150, column: 19, scope: !1889, inlinedAt: !2933)
!2941 = !DILocation(line: 150, column: 24, scope: !1889, inlinedAt: !2933)
!2942 = !DILocation(line: 150, column: 6, scope: !1889, inlinedAt: !2933)
!2943 = !DILocation(line: 975, column: 10, scope: !2891, inlinedAt: !2928)
!2944 = !DILocation(line: 976, column: 1, scope: !2891, inlinedAt: !2928)
!2945 = !DILocation(line: 981, column: 3, scope: !2919)
!2946 = distinct !DISubprogram(name: "quotearg_colon", scope: !461, file: !461, line: 985, type: !1348, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2947)
!2947 = !{!2948}
!2948 = !DILocalVariable(name: "arg", arg: 1, scope: !2946, file: !461, line: 985, type: !115)
!2949 = distinct !DIAssignID()
!2950 = !DILocation(line: 0, scope: !2946)
!2951 = !DILocation(line: 0, scope: !2919, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 987, column: 10, scope: !2946)
!2953 = !DILocation(line: 0, scope: !2891, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 981, column: 10, scope: !2919, inlinedAt: !2952)
!2955 = !DILocation(line: 972, column: 3, scope: !2891, inlinedAt: !2954)
!2956 = !DILocation(line: 973, column: 13, scope: !2891, inlinedAt: !2954)
!2957 = distinct !DIAssignID()
!2958 = !DILocation(line: 0, scope: !1889, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 974, column: 3, scope: !2891, inlinedAt: !2954)
!2960 = !DILocation(line: 147, column: 57, scope: !1889, inlinedAt: !2959)
!2961 = !DILocation(line: 149, column: 21, scope: !1889, inlinedAt: !2959)
!2962 = !DILocation(line: 150, column: 6, scope: !1889, inlinedAt: !2959)
!2963 = !DILocation(line: 975, column: 10, scope: !2891, inlinedAt: !2954)
!2964 = !DILocation(line: 976, column: 1, scope: !2891, inlinedAt: !2954)
!2965 = !DILocation(line: 987, column: 3, scope: !2946)
!2966 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !461, file: !461, line: 991, type: !2768, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2967)
!2967 = !{!2968, !2969}
!2968 = !DILocalVariable(name: "arg", arg: 1, scope: !2966, file: !461, line: 991, type: !115)
!2969 = !DILocalVariable(name: "argsize", arg: 2, scope: !2966, file: !461, line: 991, type: !112)
!2970 = distinct !DIAssignID()
!2971 = !DILocation(line: 0, scope: !2966)
!2972 = !DILocation(line: 0, scope: !2891, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 993, column: 10, scope: !2966)
!2974 = !DILocation(line: 972, column: 3, scope: !2891, inlinedAt: !2973)
!2975 = !DILocation(line: 973, column: 13, scope: !2891, inlinedAt: !2973)
!2976 = distinct !DIAssignID()
!2977 = !DILocation(line: 0, scope: !1889, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 974, column: 3, scope: !2891, inlinedAt: !2973)
!2979 = !DILocation(line: 147, column: 57, scope: !1889, inlinedAt: !2978)
!2980 = !DILocation(line: 149, column: 21, scope: !1889, inlinedAt: !2978)
!2981 = !DILocation(line: 150, column: 6, scope: !1889, inlinedAt: !2978)
!2982 = !DILocation(line: 975, column: 10, scope: !2891, inlinedAt: !2973)
!2983 = !DILocation(line: 976, column: 1, scope: !2891, inlinedAt: !2973)
!2984 = !DILocation(line: 993, column: 3, scope: !2966)
!2985 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !461, file: !461, line: 997, type: !2779, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !2986)
!2986 = !{!2987, !2988, !2989, !2990}
!2987 = !DILocalVariable(name: "n", arg: 1, scope: !2985, file: !461, line: 997, type: !84)
!2988 = !DILocalVariable(name: "s", arg: 2, scope: !2985, file: !461, line: 997, type: !484)
!2989 = !DILocalVariable(name: "arg", arg: 3, scope: !2985, file: !461, line: 997, type: !115)
!2990 = !DILocalVariable(name: "options", scope: !2985, file: !461, line: 999, type: !511)
!2991 = distinct !DIAssignID()
!2992 = !DILocation(line: 0, scope: !2985)
!2993 = !DILocation(line: 185, column: 26, scope: !2794, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 1000, column: 13, scope: !2985)
!2995 = !DILocation(line: 999, column: 3, scope: !2985)
!2996 = !DILocation(line: 0, scope: !2794, inlinedAt: !2994)
!2997 = !DILocation(line: 186, column: 13, scope: !2804, inlinedAt: !2994)
!2998 = !DILocation(line: 187, column: 5, scope: !2804, inlinedAt: !2994)
!2999 = !{!3000}
!3000 = distinct !{!3000, !3001, !"quoting_options_from_style: argument 0"}
!3001 = distinct !{!3001, !"quoting_options_from_style"}
!3002 = !DILocation(line: 1000, column: 13, scope: !2985)
!3003 = distinct !DIAssignID()
!3004 = distinct !DIAssignID()
!3005 = !DILocation(line: 0, scope: !1889, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 1001, column: 3, scope: !2985)
!3007 = !DILocation(line: 147, column: 57, scope: !1889, inlinedAt: !3006)
!3008 = !DILocation(line: 149, column: 21, scope: !1889, inlinedAt: !3006)
!3009 = !DILocation(line: 150, column: 6, scope: !1889, inlinedAt: !3006)
!3010 = distinct !DIAssignID()
!3011 = !DILocation(line: 1002, column: 10, scope: !2985)
!3012 = !DILocation(line: 1003, column: 1, scope: !2985)
!3013 = !DILocation(line: 1002, column: 3, scope: !2985)
!3014 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !461, file: !461, line: 1006, type: !3015, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3017)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!86, !84, !115, !115, !115}
!3017 = !{!3018, !3019, !3020, !3021}
!3018 = !DILocalVariable(name: "n", arg: 1, scope: !3014, file: !461, line: 1006, type: !84)
!3019 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3014, file: !461, line: 1006, type: !115)
!3020 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3014, file: !461, line: 1007, type: !115)
!3021 = !DILocalVariable(name: "arg", arg: 4, scope: !3014, file: !461, line: 1007, type: !115)
!3022 = distinct !DIAssignID()
!3023 = !DILocation(line: 0, scope: !3014)
!3024 = !DILocalVariable(name: "o", scope: !3025, file: !461, line: 1018, type: !511)
!3025 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !461, file: !461, line: 1014, type: !3026, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3028)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!86, !84, !115, !115, !115, !112}
!3028 = !{!3029, !3030, !3031, !3032, !3033, !3024}
!3029 = !DILocalVariable(name: "n", arg: 1, scope: !3025, file: !461, line: 1014, type: !84)
!3030 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3025, file: !461, line: 1014, type: !115)
!3031 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3025, file: !461, line: 1015, type: !115)
!3032 = !DILocalVariable(name: "arg", arg: 4, scope: !3025, file: !461, line: 1016, type: !115)
!3033 = !DILocalVariable(name: "argsize", arg: 5, scope: !3025, file: !461, line: 1016, type: !112)
!3034 = !DILocation(line: 0, scope: !3025, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 1009, column: 10, scope: !3014)
!3036 = !DILocation(line: 1018, column: 3, scope: !3025, inlinedAt: !3035)
!3037 = !DILocation(line: 1018, column: 30, scope: !3025, inlinedAt: !3035)
!3038 = distinct !DIAssignID()
!3039 = distinct !DIAssignID()
!3040 = !DILocation(line: 0, scope: !1929, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 1019, column: 3, scope: !3025, inlinedAt: !3035)
!3042 = !DILocation(line: 174, column: 12, scope: !1929, inlinedAt: !3041)
!3043 = distinct !DIAssignID()
!3044 = !DILocation(line: 175, column: 8, scope: !1942, inlinedAt: !3041)
!3045 = !DILocation(line: 175, column: 19, scope: !1942, inlinedAt: !3041)
!3046 = !DILocation(line: 176, column: 5, scope: !1942, inlinedAt: !3041)
!3047 = !DILocation(line: 177, column: 6, scope: !1929, inlinedAt: !3041)
!3048 = !DILocation(line: 177, column: 17, scope: !1929, inlinedAt: !3041)
!3049 = distinct !DIAssignID()
!3050 = !DILocation(line: 178, column: 6, scope: !1929, inlinedAt: !3041)
!3051 = !DILocation(line: 178, column: 18, scope: !1929, inlinedAt: !3041)
!3052 = distinct !DIAssignID()
!3053 = !DILocation(line: 1020, column: 10, scope: !3025, inlinedAt: !3035)
!3054 = !DILocation(line: 1021, column: 1, scope: !3025, inlinedAt: !3035)
!3055 = !DILocation(line: 1009, column: 3, scope: !3014)
!3056 = distinct !DIAssignID()
!3057 = !DILocation(line: 0, scope: !3025)
!3058 = !DILocation(line: 1018, column: 3, scope: !3025)
!3059 = !DILocation(line: 1018, column: 30, scope: !3025)
!3060 = distinct !DIAssignID()
!3061 = distinct !DIAssignID()
!3062 = !DILocation(line: 0, scope: !1929, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 1019, column: 3, scope: !3025)
!3064 = !DILocation(line: 174, column: 12, scope: !1929, inlinedAt: !3063)
!3065 = distinct !DIAssignID()
!3066 = !DILocation(line: 175, column: 8, scope: !1942, inlinedAt: !3063)
!3067 = !DILocation(line: 175, column: 19, scope: !1942, inlinedAt: !3063)
!3068 = !DILocation(line: 176, column: 5, scope: !1942, inlinedAt: !3063)
!3069 = !DILocation(line: 177, column: 6, scope: !1929, inlinedAt: !3063)
!3070 = !DILocation(line: 177, column: 17, scope: !1929, inlinedAt: !3063)
!3071 = distinct !DIAssignID()
!3072 = !DILocation(line: 178, column: 6, scope: !1929, inlinedAt: !3063)
!3073 = !DILocation(line: 178, column: 18, scope: !1929, inlinedAt: !3063)
!3074 = distinct !DIAssignID()
!3075 = !DILocation(line: 1020, column: 10, scope: !3025)
!3076 = !DILocation(line: 1021, column: 1, scope: !3025)
!3077 = !DILocation(line: 1020, column: 3, scope: !3025)
!3078 = distinct !DISubprogram(name: "quotearg_custom", scope: !461, file: !461, line: 1024, type: !3079, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3081)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!86, !115, !115, !115}
!3081 = !{!3082, !3083, !3084}
!3082 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3078, file: !461, line: 1024, type: !115)
!3083 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3078, file: !461, line: 1024, type: !115)
!3084 = !DILocalVariable(name: "arg", arg: 3, scope: !3078, file: !461, line: 1025, type: !115)
!3085 = distinct !DIAssignID()
!3086 = !DILocation(line: 0, scope: !3078)
!3087 = !DILocation(line: 0, scope: !3014, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 1027, column: 10, scope: !3078)
!3089 = !DILocation(line: 0, scope: !3025, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 1009, column: 10, scope: !3014, inlinedAt: !3088)
!3091 = !DILocation(line: 1018, column: 3, scope: !3025, inlinedAt: !3090)
!3092 = !DILocation(line: 1018, column: 30, scope: !3025, inlinedAt: !3090)
!3093 = distinct !DIAssignID()
!3094 = distinct !DIAssignID()
!3095 = !DILocation(line: 0, scope: !1929, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 1019, column: 3, scope: !3025, inlinedAt: !3090)
!3097 = !DILocation(line: 174, column: 12, scope: !1929, inlinedAt: !3096)
!3098 = distinct !DIAssignID()
!3099 = !DILocation(line: 175, column: 8, scope: !1942, inlinedAt: !3096)
!3100 = !DILocation(line: 175, column: 19, scope: !1942, inlinedAt: !3096)
!3101 = !DILocation(line: 176, column: 5, scope: !1942, inlinedAt: !3096)
!3102 = !DILocation(line: 177, column: 6, scope: !1929, inlinedAt: !3096)
!3103 = !DILocation(line: 177, column: 17, scope: !1929, inlinedAt: !3096)
!3104 = distinct !DIAssignID()
!3105 = !DILocation(line: 178, column: 6, scope: !1929, inlinedAt: !3096)
!3106 = !DILocation(line: 178, column: 18, scope: !1929, inlinedAt: !3096)
!3107 = distinct !DIAssignID()
!3108 = !DILocation(line: 1020, column: 10, scope: !3025, inlinedAt: !3090)
!3109 = !DILocation(line: 1021, column: 1, scope: !3025, inlinedAt: !3090)
!3110 = !DILocation(line: 1027, column: 3, scope: !3078)
!3111 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !461, file: !461, line: 1031, type: !3112, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3114)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!86, !115, !115, !115, !112}
!3114 = !{!3115, !3116, !3117, !3118}
!3115 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3111, file: !461, line: 1031, type: !115)
!3116 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3111, file: !461, line: 1031, type: !115)
!3117 = !DILocalVariable(name: "arg", arg: 3, scope: !3111, file: !461, line: 1032, type: !115)
!3118 = !DILocalVariable(name: "argsize", arg: 4, scope: !3111, file: !461, line: 1032, type: !112)
!3119 = distinct !DIAssignID()
!3120 = !DILocation(line: 0, scope: !3111)
!3121 = !DILocation(line: 0, scope: !3025, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 1034, column: 10, scope: !3111)
!3123 = !DILocation(line: 1018, column: 3, scope: !3025, inlinedAt: !3122)
!3124 = !DILocation(line: 1018, column: 30, scope: !3025, inlinedAt: !3122)
!3125 = distinct !DIAssignID()
!3126 = distinct !DIAssignID()
!3127 = !DILocation(line: 0, scope: !1929, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 1019, column: 3, scope: !3025, inlinedAt: !3122)
!3129 = !DILocation(line: 174, column: 12, scope: !1929, inlinedAt: !3128)
!3130 = distinct !DIAssignID()
!3131 = !DILocation(line: 175, column: 8, scope: !1942, inlinedAt: !3128)
!3132 = !DILocation(line: 175, column: 19, scope: !1942, inlinedAt: !3128)
!3133 = !DILocation(line: 176, column: 5, scope: !1942, inlinedAt: !3128)
!3134 = !DILocation(line: 177, column: 6, scope: !1929, inlinedAt: !3128)
!3135 = !DILocation(line: 177, column: 17, scope: !1929, inlinedAt: !3128)
!3136 = distinct !DIAssignID()
!3137 = !DILocation(line: 178, column: 6, scope: !1929, inlinedAt: !3128)
!3138 = !DILocation(line: 178, column: 18, scope: !1929, inlinedAt: !3128)
!3139 = distinct !DIAssignID()
!3140 = !DILocation(line: 1020, column: 10, scope: !3025, inlinedAt: !3122)
!3141 = !DILocation(line: 1021, column: 1, scope: !3025, inlinedAt: !3122)
!3142 = !DILocation(line: 1034, column: 3, scope: !3111)
!3143 = distinct !DISubprogram(name: "quote_n_mem", scope: !461, file: !461, line: 1049, type: !3144, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3146)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!115, !84, !115, !112}
!3146 = !{!3147, !3148, !3149}
!3147 = !DILocalVariable(name: "n", arg: 1, scope: !3143, file: !461, line: 1049, type: !84)
!3148 = !DILocalVariable(name: "arg", arg: 2, scope: !3143, file: !461, line: 1049, type: !115)
!3149 = !DILocalVariable(name: "argsize", arg: 3, scope: !3143, file: !461, line: 1049, type: !112)
!3150 = !DILocation(line: 0, scope: !3143)
!3151 = !DILocation(line: 1051, column: 10, scope: !3143)
!3152 = !DILocation(line: 1051, column: 3, scope: !3143)
!3153 = distinct !DISubprogram(name: "quote_mem", scope: !461, file: !461, line: 1055, type: !3154, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3156)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!115, !115, !112}
!3156 = !{!3157, !3158}
!3157 = !DILocalVariable(name: "arg", arg: 1, scope: !3153, file: !461, line: 1055, type: !115)
!3158 = !DILocalVariable(name: "argsize", arg: 2, scope: !3153, file: !461, line: 1055, type: !112)
!3159 = !DILocation(line: 0, scope: !3153)
!3160 = !DILocation(line: 0, scope: !3143, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 1057, column: 10, scope: !3153)
!3162 = !DILocation(line: 1051, column: 10, scope: !3143, inlinedAt: !3161)
!3163 = !DILocation(line: 1057, column: 3, scope: !3153)
!3164 = distinct !DISubprogram(name: "quote_n", scope: !461, file: !461, line: 1061, type: !3165, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3167)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!115, !84, !115}
!3167 = !{!3168, !3169}
!3168 = !DILocalVariable(name: "n", arg: 1, scope: !3164, file: !461, line: 1061, type: !84)
!3169 = !DILocalVariable(name: "arg", arg: 2, scope: !3164, file: !461, line: 1061, type: !115)
!3170 = !DILocation(line: 0, scope: !3164)
!3171 = !DILocation(line: 0, scope: !3143, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 1063, column: 10, scope: !3164)
!3173 = !DILocation(line: 1051, column: 10, scope: !3143, inlinedAt: !3172)
!3174 = !DILocation(line: 1063, column: 3, scope: !3164)
!3175 = distinct !DISubprogram(name: "quote", scope: !461, file: !461, line: 1067, type: !3176, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !482, retainedNodes: !3178)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!115, !115}
!3178 = !{!3179}
!3179 = !DILocalVariable(name: "arg", arg: 1, scope: !3175, file: !461, line: 1067, type: !115)
!3180 = !DILocation(line: 0, scope: !3175)
!3181 = !DILocation(line: 0, scope: !3164, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 1069, column: 10, scope: !3175)
!3183 = !DILocation(line: 0, scope: !3143, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 1063, column: 10, scope: !3164, inlinedAt: !3182)
!3185 = !DILocation(line: 1051, column: 10, scope: !3143, inlinedAt: !3184)
!3186 = !DILocation(line: 1069, column: 3, scope: !3175)
!3187 = distinct !DISubprogram(name: "version_etc_arn", scope: !574, file: !574, line: 62, type: !3188, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !715, retainedNodes: !3225)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !3190, !115, !115, !115, !3224, !112}
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3192)
!3192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3193)
!3193 = !{!3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223}
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3192, file: !149, line: 51, baseType: !84, size: 32)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3192, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3192, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3192, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3192, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3192, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3192, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3192, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3192, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3192, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3192, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3192, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3192, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3192, file: !149, line: 70, baseType: !3208, size: 64, offset: 832)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3192, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3192, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3192, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3192, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3192, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3192, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3192, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3192, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3192, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3192, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3192, file: !149, line: 93, baseType: !3208, size: 64, offset: 1344)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3192, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3192, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3192, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3192, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!3225 = !{!3226, !3227, !3228, !3229, !3230, !3231}
!3226 = !DILocalVariable(name: "stream", arg: 1, scope: !3187, file: !574, line: 62, type: !3190)
!3227 = !DILocalVariable(name: "command_name", arg: 2, scope: !3187, file: !574, line: 63, type: !115)
!3228 = !DILocalVariable(name: "package", arg: 3, scope: !3187, file: !574, line: 63, type: !115)
!3229 = !DILocalVariable(name: "version", arg: 4, scope: !3187, file: !574, line: 64, type: !115)
!3230 = !DILocalVariable(name: "authors", arg: 5, scope: !3187, file: !574, line: 65, type: !3224)
!3231 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3187, file: !574, line: 65, type: !112)
!3232 = !DILocation(line: 0, scope: !3187)
!3233 = !DILocation(line: 67, column: 7, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3187, file: !574, line: 67, column: 7)
!3235 = !DILocation(line: 68, column: 5, scope: !3234)
!3236 = !DILocation(line: 70, column: 5, scope: !3234)
!3237 = !DILocation(line: 84, column: 3, scope: !3187)
!3238 = !DILocation(line: 86, column: 3, scope: !3187)
!3239 = !DILocation(line: 89, column: 3, scope: !3187)
!3240 = !DILocation(line: 96, column: 3, scope: !3187)
!3241 = !DILocation(line: 98, column: 3, scope: !3187)
!3242 = !DILocation(line: 106, column: 7, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3187, file: !574, line: 99, column: 5)
!3244 = !DILocation(line: 107, column: 7, scope: !3243)
!3245 = !DILocation(line: 110, column: 7, scope: !3243)
!3246 = !DILocation(line: 111, column: 7, scope: !3243)
!3247 = !DILocation(line: 114, column: 7, scope: !3243)
!3248 = !DILocation(line: 116, column: 7, scope: !3243)
!3249 = !DILocation(line: 121, column: 7, scope: !3243)
!3250 = !DILocation(line: 123, column: 7, scope: !3243)
!3251 = !DILocation(line: 128, column: 7, scope: !3243)
!3252 = !DILocation(line: 130, column: 7, scope: !3243)
!3253 = !DILocation(line: 135, column: 7, scope: !3243)
!3254 = !DILocation(line: 138, column: 7, scope: !3243)
!3255 = !DILocation(line: 143, column: 7, scope: !3243)
!3256 = !DILocation(line: 146, column: 7, scope: !3243)
!3257 = !DILocation(line: 151, column: 7, scope: !3243)
!3258 = !DILocation(line: 155, column: 7, scope: !3243)
!3259 = !DILocation(line: 160, column: 7, scope: !3243)
!3260 = !DILocation(line: 164, column: 7, scope: !3243)
!3261 = !DILocation(line: 171, column: 7, scope: !3243)
!3262 = !DILocation(line: 175, column: 7, scope: !3243)
!3263 = !DILocation(line: 177, column: 1, scope: !3187)
!3264 = distinct !DISubprogram(name: "version_etc_ar", scope: !574, file: !574, line: 184, type: !3265, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !715, retainedNodes: !3267)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !3190, !115, !115, !115, !3224}
!3267 = !{!3268, !3269, !3270, !3271, !3272, !3273}
!3268 = !DILocalVariable(name: "stream", arg: 1, scope: !3264, file: !574, line: 184, type: !3190)
!3269 = !DILocalVariable(name: "command_name", arg: 2, scope: !3264, file: !574, line: 185, type: !115)
!3270 = !DILocalVariable(name: "package", arg: 3, scope: !3264, file: !574, line: 185, type: !115)
!3271 = !DILocalVariable(name: "version", arg: 4, scope: !3264, file: !574, line: 186, type: !115)
!3272 = !DILocalVariable(name: "authors", arg: 5, scope: !3264, file: !574, line: 186, type: !3224)
!3273 = !DILocalVariable(name: "n_authors", scope: !3264, file: !574, line: 188, type: !112)
!3274 = !DILocation(line: 0, scope: !3264)
!3275 = !DILocation(line: 190, column: 8, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3264, file: !574, line: 190, column: 3)
!3277 = !DILocation(line: 190, scope: !3276)
!3278 = !DILocation(line: 190, column: 23, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !574, line: 190, column: 3)
!3280 = !DILocation(line: 190, column: 3, scope: !3276)
!3281 = !DILocation(line: 190, column: 52, scope: !3279)
!3282 = distinct !{!3282, !3280, !3283, !1285}
!3283 = !DILocation(line: 191, column: 5, scope: !3276)
!3284 = !DILocation(line: 192, column: 3, scope: !3264)
!3285 = !DILocation(line: 193, column: 1, scope: !3264)
!3286 = distinct !DISubprogram(name: "version_etc_va", scope: !574, file: !574, line: 200, type: !3287, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !715, retainedNodes: !3296)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !3190, !115, !115, !115, !3289}
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3291)
!3291 = !{!3292, !3293, !3294, !3295}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3290, file: !574, line: 193, baseType: !96, size: 32)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3290, file: !574, line: 193, baseType: !96, size: 32, offset: 32)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3290, file: !574, line: 193, baseType: !111, size: 64, offset: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3290, file: !574, line: 193, baseType: !111, size: 64, offset: 128)
!3296 = !{!3297, !3298, !3299, !3300, !3301, !3302, !3303}
!3297 = !DILocalVariable(name: "stream", arg: 1, scope: !3286, file: !574, line: 200, type: !3190)
!3298 = !DILocalVariable(name: "command_name", arg: 2, scope: !3286, file: !574, line: 201, type: !115)
!3299 = !DILocalVariable(name: "package", arg: 3, scope: !3286, file: !574, line: 201, type: !115)
!3300 = !DILocalVariable(name: "version", arg: 4, scope: !3286, file: !574, line: 202, type: !115)
!3301 = !DILocalVariable(name: "authors", arg: 5, scope: !3286, file: !574, line: 202, type: !3289)
!3302 = !DILocalVariable(name: "n_authors", scope: !3286, file: !574, line: 204, type: !112)
!3303 = !DILocalVariable(name: "authtab", scope: !3286, file: !574, line: 205, type: !3304)
!3304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 640, elements: !50)
!3305 = distinct !DIAssignID()
!3306 = !DILocation(line: 0, scope: !3286)
!3307 = !DILocation(line: 205, column: 3, scope: !3286)
!3308 = !DILocation(line: 209, column: 35, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !574, line: 207, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3286, file: !574, line: 207, column: 3)
!3311 = !DILocation(line: 209, column: 33, scope: !3309)
!3312 = !DILocation(line: 209, column: 67, scope: !3309)
!3313 = !DILocation(line: 207, column: 3, scope: !3310)
!3314 = !DILocation(line: 209, column: 14, scope: !3309)
!3315 = !DILocation(line: 0, scope: !3310)
!3316 = !DILocation(line: 212, column: 3, scope: !3286)
!3317 = !DILocation(line: 214, column: 1, scope: !3286)
!3318 = distinct !DISubprogram(name: "version_etc", scope: !574, file: !574, line: 231, type: !3319, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !715, retainedNodes: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !3190, !115, !115, !115, null}
!3321 = !{!3322, !3323, !3324, !3325, !3326}
!3322 = !DILocalVariable(name: "stream", arg: 1, scope: !3318, file: !574, line: 231, type: !3190)
!3323 = !DILocalVariable(name: "command_name", arg: 2, scope: !3318, file: !574, line: 232, type: !115)
!3324 = !DILocalVariable(name: "package", arg: 3, scope: !3318, file: !574, line: 232, type: !115)
!3325 = !DILocalVariable(name: "version", arg: 4, scope: !3318, file: !574, line: 233, type: !115)
!3326 = !DILocalVariable(name: "authors", scope: !3318, file: !574, line: 235, type: !3327)
!3327 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1237, line: 53, baseType: !3328)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1730, line: 12, baseType: !3329)
!3329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !574, baseType: !3330)
!3330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3290, size: 192, elements: !45)
!3331 = distinct !DIAssignID()
!3332 = !DILocation(line: 0, scope: !3318)
!3333 = !DILocation(line: 235, column: 3, scope: !3318)
!3334 = !DILocation(line: 236, column: 3, scope: !3318)
!3335 = !DILocation(line: 237, column: 3, scope: !3318)
!3336 = !DILocation(line: 238, column: 3, scope: !3318)
!3337 = !DILocation(line: 239, column: 1, scope: !3318)
!3338 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !574, file: !574, line: 242, type: !416, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !715)
!3339 = !DILocation(line: 244, column: 3, scope: !3338)
!3340 = !DILocation(line: 249, column: 3, scope: !3338)
!3341 = !DILocation(line: 255, column: 7, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !574, line: 255, column: 7)
!3343 = !DILocation(line: 255, column: 30, scope: !3342)
!3344 = !DILocation(line: 256, column: 5, scope: !3342)
!3345 = !DILocation(line: 263, column: 3, scope: !3338)
!3346 = !DILocation(line: 268, column: 3, scope: !3338)
!3347 = !DILocation(line: 270, column: 1, scope: !3338)
!3348 = distinct !DISubprogram(name: "xnrealloc", scope: !3349, file: !3349, line: 147, type: !3350, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3352)
!3349 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!111, !111, !112, !112}
!3352 = !{!3353, !3354, !3355}
!3353 = !DILocalVariable(name: "p", arg: 1, scope: !3348, file: !3349, line: 147, type: !111)
!3354 = !DILocalVariable(name: "n", arg: 2, scope: !3348, file: !3349, line: 147, type: !112)
!3355 = !DILocalVariable(name: "s", arg: 3, scope: !3348, file: !3349, line: 147, type: !112)
!3356 = !DILocation(line: 0, scope: !3348)
!3357 = !DILocalVariable(name: "p", arg: 1, scope: !3358, file: !723, line: 83, type: !111)
!3358 = distinct !DISubprogram(name: "xreallocarray", scope: !723, file: !723, line: 83, type: !3350, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3359)
!3359 = !{!3357, !3360, !3361}
!3360 = !DILocalVariable(name: "n", arg: 2, scope: !3358, file: !723, line: 83, type: !112)
!3361 = !DILocalVariable(name: "s", arg: 3, scope: !3358, file: !723, line: 83, type: !112)
!3362 = !DILocation(line: 0, scope: !3358, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 149, column: 10, scope: !3348)
!3364 = !DILocation(line: 85, column: 25, scope: !3358, inlinedAt: !3363)
!3365 = !DILocalVariable(name: "p", arg: 1, scope: !3366, file: !723, line: 37, type: !111)
!3366 = distinct !DISubprogram(name: "check_nonnull", scope: !723, file: !723, line: 37, type: !3367, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3369)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!111, !111}
!3369 = !{!3365}
!3370 = !DILocation(line: 0, scope: !3366, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 85, column: 10, scope: !3358, inlinedAt: !3363)
!3372 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3371)
!3373 = distinct !DILexicalBlock(scope: !3366, file: !723, line: 39, column: 7)
!3374 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3371)
!3375 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3371)
!3376 = !DILocation(line: 149, column: 3, scope: !3348)
!3377 = !DILocation(line: 0, scope: !3358)
!3378 = !DILocation(line: 85, column: 25, scope: !3358)
!3379 = !DILocation(line: 0, scope: !3366, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 85, column: 10, scope: !3358)
!3381 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3380)
!3382 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3380)
!3383 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3380)
!3384 = !DILocation(line: 85, column: 3, scope: !3358)
!3385 = distinct !DISubprogram(name: "xmalloc", scope: !723, file: !723, line: 47, type: !1579, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3386)
!3386 = !{!3387}
!3387 = !DILocalVariable(name: "s", arg: 1, scope: !3385, file: !723, line: 47, type: !112)
!3388 = !DILocation(line: 0, scope: !3385)
!3389 = !DILocation(line: 49, column: 25, scope: !3385)
!3390 = !DILocation(line: 0, scope: !3366, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 49, column: 10, scope: !3385)
!3392 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3391)
!3393 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3391)
!3394 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3391)
!3395 = !DILocation(line: 49, column: 3, scope: !3385)
!3396 = distinct !DISubprogram(name: "ximalloc", scope: !723, file: !723, line: 53, type: !3397, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3399)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!111, !742}
!3399 = !{!3400}
!3400 = !DILocalVariable(name: "s", arg: 1, scope: !3396, file: !723, line: 53, type: !742)
!3401 = !DILocation(line: 0, scope: !3396)
!3402 = !DILocalVariable(name: "s", arg: 1, scope: !3403, file: !3404, line: 55, type: !742)
!3403 = distinct !DISubprogram(name: "imalloc", scope: !3404, file: !3404, line: 55, type: !3397, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3405)
!3404 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3405 = !{!3402}
!3406 = !DILocation(line: 0, scope: !3403, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 55, column: 25, scope: !3396)
!3408 = !DILocation(line: 57, column: 26, scope: !3403, inlinedAt: !3407)
!3409 = !DILocation(line: 0, scope: !3366, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 55, column: 10, scope: !3396)
!3411 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3410)
!3412 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3410)
!3413 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3410)
!3414 = !DILocation(line: 55, column: 3, scope: !3396)
!3415 = distinct !DISubprogram(name: "xcharalloc", scope: !723, file: !723, line: 59, type: !3416, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3418)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!86, !112}
!3418 = !{!3419}
!3419 = !DILocalVariable(name: "n", arg: 1, scope: !3415, file: !723, line: 59, type: !112)
!3420 = !DILocation(line: 0, scope: !3415)
!3421 = !DILocation(line: 0, scope: !3385, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 61, column: 10, scope: !3415)
!3423 = !DILocation(line: 49, column: 25, scope: !3385, inlinedAt: !3422)
!3424 = !DILocation(line: 0, scope: !3366, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 49, column: 10, scope: !3385, inlinedAt: !3422)
!3426 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3425)
!3427 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3425)
!3428 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3425)
!3429 = !DILocation(line: 61, column: 3, scope: !3415)
!3430 = distinct !DISubprogram(name: "xrealloc", scope: !723, file: !723, line: 68, type: !3431, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3433)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!111, !111, !112}
!3433 = !{!3434, !3435}
!3434 = !DILocalVariable(name: "p", arg: 1, scope: !3430, file: !723, line: 68, type: !111)
!3435 = !DILocalVariable(name: "s", arg: 2, scope: !3430, file: !723, line: 68, type: !112)
!3436 = !DILocation(line: 0, scope: !3430)
!3437 = !DILocalVariable(name: "ptr", arg: 1, scope: !3438, file: !3439, line: 2057, type: !111)
!3438 = distinct !DISubprogram(name: "rpl_realloc", scope: !3439, file: !3439, line: 2057, type: !3431, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3440)
!3439 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3440 = !{!3437, !3441}
!3441 = !DILocalVariable(name: "size", arg: 2, scope: !3438, file: !3439, line: 2057, type: !112)
!3442 = !DILocation(line: 0, scope: !3438, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 70, column: 25, scope: !3430)
!3444 = !DILocation(line: 2059, column: 24, scope: !3438, inlinedAt: !3443)
!3445 = !DILocation(line: 2059, column: 10, scope: !3438, inlinedAt: !3443)
!3446 = !DILocation(line: 0, scope: !3366, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 70, column: 10, scope: !3430)
!3448 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3447)
!3449 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3447)
!3450 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3447)
!3451 = !DILocation(line: 70, column: 3, scope: !3430)
!3452 = !DISubprogram(name: "realloc", scope: !1346, file: !1346, line: 683, type: !3431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = distinct !DISubprogram(name: "xirealloc", scope: !723, file: !723, line: 74, type: !3454, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3456)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!111, !111, !742}
!3456 = !{!3457, !3458}
!3457 = !DILocalVariable(name: "p", arg: 1, scope: !3453, file: !723, line: 74, type: !111)
!3458 = !DILocalVariable(name: "s", arg: 2, scope: !3453, file: !723, line: 74, type: !742)
!3459 = !DILocation(line: 0, scope: !3453)
!3460 = !DILocalVariable(name: "p", arg: 1, scope: !3461, file: !3404, line: 66, type: !111)
!3461 = distinct !DISubprogram(name: "irealloc", scope: !3404, file: !3404, line: 66, type: !3454, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3462)
!3462 = !{!3460, !3463}
!3463 = !DILocalVariable(name: "s", arg: 2, scope: !3461, file: !3404, line: 66, type: !742)
!3464 = !DILocation(line: 0, scope: !3461, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 76, column: 25, scope: !3453)
!3466 = !DILocation(line: 0, scope: !3438, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 68, column: 26, scope: !3461, inlinedAt: !3465)
!3468 = !DILocation(line: 2059, column: 24, scope: !3438, inlinedAt: !3467)
!3469 = !DILocation(line: 2059, column: 10, scope: !3438, inlinedAt: !3467)
!3470 = !DILocation(line: 0, scope: !3366, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 76, column: 10, scope: !3453)
!3472 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3471)
!3473 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3471)
!3474 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3471)
!3475 = !DILocation(line: 76, column: 3, scope: !3453)
!3476 = distinct !DISubprogram(name: "xireallocarray", scope: !723, file: !723, line: 89, type: !3477, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3479)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!111, !111, !742, !742}
!3479 = !{!3480, !3481, !3482}
!3480 = !DILocalVariable(name: "p", arg: 1, scope: !3476, file: !723, line: 89, type: !111)
!3481 = !DILocalVariable(name: "n", arg: 2, scope: !3476, file: !723, line: 89, type: !742)
!3482 = !DILocalVariable(name: "s", arg: 3, scope: !3476, file: !723, line: 89, type: !742)
!3483 = !DILocation(line: 0, scope: !3476)
!3484 = !DILocalVariable(name: "p", arg: 1, scope: !3485, file: !3404, line: 98, type: !111)
!3485 = distinct !DISubprogram(name: "ireallocarray", scope: !3404, file: !3404, line: 98, type: !3477, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3486)
!3486 = !{!3484, !3487, !3488}
!3487 = !DILocalVariable(name: "n", arg: 2, scope: !3485, file: !3404, line: 98, type: !742)
!3488 = !DILocalVariable(name: "s", arg: 3, scope: !3485, file: !3404, line: 98, type: !742)
!3489 = !DILocation(line: 0, scope: !3485, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 91, column: 25, scope: !3476)
!3491 = !DILocation(line: 101, column: 13, scope: !3485, inlinedAt: !3490)
!3492 = !DILocation(line: 0, scope: !3366, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 91, column: 10, scope: !3476)
!3494 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3493)
!3495 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3493)
!3496 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3493)
!3497 = !DILocation(line: 91, column: 3, scope: !3476)
!3498 = distinct !DISubprogram(name: "xnmalloc", scope: !723, file: !723, line: 98, type: !3499, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3501)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!111, !112, !112}
!3501 = !{!3502, !3503}
!3502 = !DILocalVariable(name: "n", arg: 1, scope: !3498, file: !723, line: 98, type: !112)
!3503 = !DILocalVariable(name: "s", arg: 2, scope: !3498, file: !723, line: 98, type: !112)
!3504 = !DILocation(line: 0, scope: !3498)
!3505 = !DILocation(line: 0, scope: !3358, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 100, column: 10, scope: !3498)
!3507 = !DILocation(line: 85, column: 25, scope: !3358, inlinedAt: !3506)
!3508 = !DILocation(line: 0, scope: !3366, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 85, column: 10, scope: !3358, inlinedAt: !3506)
!3510 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3509)
!3511 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3509)
!3512 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3509)
!3513 = !DILocation(line: 100, column: 3, scope: !3498)
!3514 = distinct !DISubprogram(name: "xinmalloc", scope: !723, file: !723, line: 104, type: !3515, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3517)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!111, !742, !742}
!3517 = !{!3518, !3519}
!3518 = !DILocalVariable(name: "n", arg: 1, scope: !3514, file: !723, line: 104, type: !742)
!3519 = !DILocalVariable(name: "s", arg: 2, scope: !3514, file: !723, line: 104, type: !742)
!3520 = !DILocation(line: 0, scope: !3514)
!3521 = !DILocation(line: 0, scope: !3476, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 106, column: 10, scope: !3514)
!3523 = !DILocation(line: 0, scope: !3485, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 91, column: 25, scope: !3476, inlinedAt: !3522)
!3525 = !DILocation(line: 101, column: 13, scope: !3485, inlinedAt: !3524)
!3526 = !DILocation(line: 0, scope: !3366, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 91, column: 10, scope: !3476, inlinedAt: !3522)
!3528 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3527)
!3529 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3527)
!3530 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3527)
!3531 = !DILocation(line: 106, column: 3, scope: !3514)
!3532 = distinct !DISubprogram(name: "x2realloc", scope: !723, file: !723, line: 116, type: !3533, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3535)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!111, !111, !729}
!3535 = !{!3536, !3537}
!3536 = !DILocalVariable(name: "p", arg: 1, scope: !3532, file: !723, line: 116, type: !111)
!3537 = !DILocalVariable(name: "ps", arg: 2, scope: !3532, file: !723, line: 116, type: !729)
!3538 = !DILocation(line: 0, scope: !3532)
!3539 = !DILocation(line: 0, scope: !726, inlinedAt: !3540)
!3540 = distinct !DILocation(line: 118, column: 10, scope: !3532)
!3541 = !DILocation(line: 178, column: 14, scope: !726, inlinedAt: !3540)
!3542 = !DILocation(line: 180, column: 9, scope: !3543, inlinedAt: !3540)
!3543 = distinct !DILexicalBlock(scope: !726, file: !723, line: 180, column: 7)
!3544 = !DILocation(line: 180, column: 7, scope: !3543, inlinedAt: !3540)
!3545 = !DILocation(line: 182, column: 13, scope: !3546, inlinedAt: !3540)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !723, line: 182, column: 11)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !723, line: 181, column: 5)
!3548 = !DILocation(line: 182, column: 11, scope: !3546, inlinedAt: !3540)
!3549 = !DILocation(line: 197, column: 11, scope: !3550, inlinedAt: !3540)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !723, line: 197, column: 11)
!3551 = distinct !DILexicalBlock(scope: !3543, file: !723, line: 195, column: 5)
!3552 = !DILocation(line: 198, column: 9, scope: !3550, inlinedAt: !3540)
!3553 = !DILocation(line: 0, scope: !3358, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 201, column: 7, scope: !726, inlinedAt: !3540)
!3555 = !DILocation(line: 85, column: 25, scope: !3358, inlinedAt: !3554)
!3556 = !DILocation(line: 0, scope: !3366, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 85, column: 10, scope: !3358, inlinedAt: !3554)
!3558 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3557)
!3559 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3557)
!3560 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3557)
!3561 = !DILocation(line: 202, column: 7, scope: !726, inlinedAt: !3540)
!3562 = !DILocation(line: 118, column: 3, scope: !3532)
!3563 = !DILocation(line: 0, scope: !726)
!3564 = !DILocation(line: 178, column: 14, scope: !726)
!3565 = !DILocation(line: 180, column: 9, scope: !3543)
!3566 = !DILocation(line: 180, column: 7, scope: !3543)
!3567 = !DILocation(line: 182, column: 13, scope: !3546)
!3568 = !DILocation(line: 182, column: 11, scope: !3546)
!3569 = !DILocation(line: 190, column: 30, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3546, file: !723, line: 183, column: 9)
!3571 = !DILocation(line: 191, column: 16, scope: !3570)
!3572 = !DILocation(line: 191, column: 13, scope: !3570)
!3573 = !DILocation(line: 192, column: 9, scope: !3570)
!3574 = !DILocation(line: 197, column: 11, scope: !3550)
!3575 = !DILocation(line: 198, column: 9, scope: !3550)
!3576 = !DILocation(line: 0, scope: !3358, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 201, column: 7, scope: !726)
!3578 = !DILocation(line: 85, column: 25, scope: !3358, inlinedAt: !3577)
!3579 = !DILocation(line: 0, scope: !3366, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 85, column: 10, scope: !3358, inlinedAt: !3577)
!3581 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3580)
!3582 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3580)
!3583 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3580)
!3584 = !DILocation(line: 202, column: 7, scope: !726)
!3585 = !DILocation(line: 203, column: 3, scope: !726)
!3586 = !DILocation(line: 0, scope: !738)
!3587 = !DILocation(line: 230, column: 14, scope: !738)
!3588 = !DILocation(line: 238, column: 7, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !738, file: !723, line: 238, column: 7)
!3590 = !DILocation(line: 240, column: 9, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !738, file: !723, line: 240, column: 7)
!3592 = !DILocation(line: 240, column: 18, scope: !3591)
!3593 = !DILocation(line: 253, column: 8, scope: !738)
!3594 = !DILocation(line: 256, column: 7, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !738, file: !723, line: 256, column: 7)
!3596 = !DILocation(line: 258, column: 27, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3595, file: !723, line: 257, column: 5)
!3598 = !DILocation(line: 259, column: 50, scope: !3597)
!3599 = !DILocation(line: 259, column: 32, scope: !3597)
!3600 = !DILocation(line: 260, column: 5, scope: !3597)
!3601 = !DILocation(line: 262, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !738, file: !723, line: 262, column: 7)
!3603 = !DILocation(line: 262, column: 7, scope: !3602)
!3604 = !DILocation(line: 263, column: 9, scope: !3602)
!3605 = !DILocation(line: 263, column: 5, scope: !3602)
!3606 = !DILocation(line: 264, column: 9, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !738, file: !723, line: 264, column: 7)
!3608 = !DILocation(line: 264, column: 14, scope: !3607)
!3609 = !DILocation(line: 265, column: 7, scope: !3607)
!3610 = !DILocation(line: 265, column: 11, scope: !3607)
!3611 = !DILocation(line: 266, column: 11, scope: !3607)
!3612 = !DILocation(line: 267, column: 14, scope: !3607)
!3613 = !DILocation(line: 268, column: 5, scope: !3607)
!3614 = !DILocation(line: 0, scope: !3430, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 269, column: 8, scope: !738)
!3616 = !DILocation(line: 0, scope: !3438, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 70, column: 25, scope: !3430, inlinedAt: !3615)
!3618 = !DILocation(line: 2059, column: 24, scope: !3438, inlinedAt: !3617)
!3619 = !DILocation(line: 2059, column: 10, scope: !3438, inlinedAt: !3617)
!3620 = !DILocation(line: 0, scope: !3366, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 70, column: 10, scope: !3430, inlinedAt: !3615)
!3622 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3621)
!3623 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3621)
!3624 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3621)
!3625 = !DILocation(line: 270, column: 7, scope: !738)
!3626 = !DILocation(line: 271, column: 3, scope: !738)
!3627 = distinct !DISubprogram(name: "xzalloc", scope: !723, file: !723, line: 279, type: !1579, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3628)
!3628 = !{!3629}
!3629 = !DILocalVariable(name: "s", arg: 1, scope: !3627, file: !723, line: 279, type: !112)
!3630 = !DILocation(line: 0, scope: !3627)
!3631 = !DILocalVariable(name: "n", arg: 1, scope: !3632, file: !723, line: 294, type: !112)
!3632 = distinct !DISubprogram(name: "xcalloc", scope: !723, file: !723, line: 294, type: !3499, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3633)
!3633 = !{!3631, !3634}
!3634 = !DILocalVariable(name: "s", arg: 2, scope: !3632, file: !723, line: 294, type: !112)
!3635 = !DILocation(line: 0, scope: !3632, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 281, column: 10, scope: !3627)
!3637 = !DILocation(line: 296, column: 25, scope: !3632, inlinedAt: !3636)
!3638 = !DILocation(line: 0, scope: !3366, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 296, column: 10, scope: !3632, inlinedAt: !3636)
!3640 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3639)
!3641 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3639)
!3642 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3639)
!3643 = !DILocation(line: 281, column: 3, scope: !3627)
!3644 = !DISubprogram(name: "calloc", scope: !1346, file: !1346, line: 675, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DILocation(line: 0, scope: !3632)
!3646 = !DILocation(line: 296, column: 25, scope: !3632)
!3647 = !DILocation(line: 0, scope: !3366, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 296, column: 10, scope: !3632)
!3649 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3648)
!3650 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3648)
!3651 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3648)
!3652 = !DILocation(line: 296, column: 3, scope: !3632)
!3653 = distinct !DISubprogram(name: "xizalloc", scope: !723, file: !723, line: 285, type: !3397, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3654)
!3654 = !{!3655}
!3655 = !DILocalVariable(name: "s", arg: 1, scope: !3653, file: !723, line: 285, type: !742)
!3656 = !DILocation(line: 0, scope: !3653)
!3657 = !DILocalVariable(name: "n", arg: 1, scope: !3658, file: !723, line: 300, type: !742)
!3658 = distinct !DISubprogram(name: "xicalloc", scope: !723, file: !723, line: 300, type: !3515, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3659)
!3659 = !{!3657, !3660}
!3660 = !DILocalVariable(name: "s", arg: 2, scope: !3658, file: !723, line: 300, type: !742)
!3661 = !DILocation(line: 0, scope: !3658, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 287, column: 10, scope: !3653)
!3663 = !DILocalVariable(name: "n", arg: 1, scope: !3664, file: !3404, line: 77, type: !742)
!3664 = distinct !DISubprogram(name: "icalloc", scope: !3404, file: !3404, line: 77, type: !3515, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3665)
!3665 = !{!3663, !3666}
!3666 = !DILocalVariable(name: "s", arg: 2, scope: !3664, file: !3404, line: 77, type: !742)
!3667 = !DILocation(line: 0, scope: !3664, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 302, column: 25, scope: !3658, inlinedAt: !3662)
!3669 = !DILocation(line: 91, column: 10, scope: !3664, inlinedAt: !3668)
!3670 = !DILocation(line: 0, scope: !3366, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 302, column: 10, scope: !3658, inlinedAt: !3662)
!3672 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3671)
!3673 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3671)
!3674 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3671)
!3675 = !DILocation(line: 287, column: 3, scope: !3653)
!3676 = !DILocation(line: 0, scope: !3658)
!3677 = !DILocation(line: 0, scope: !3664, inlinedAt: !3678)
!3678 = distinct !DILocation(line: 302, column: 25, scope: !3658)
!3679 = !DILocation(line: 91, column: 10, scope: !3664, inlinedAt: !3678)
!3680 = !DILocation(line: 0, scope: !3366, inlinedAt: !3681)
!3681 = distinct !DILocation(line: 302, column: 10, scope: !3658)
!3682 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3681)
!3683 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3681)
!3684 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3681)
!3685 = !DILocation(line: 302, column: 3, scope: !3658)
!3686 = distinct !DISubprogram(name: "xmemdup", scope: !723, file: !723, line: 310, type: !3687, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3689)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!111, !1371, !112}
!3689 = !{!3690, !3691}
!3690 = !DILocalVariable(name: "p", arg: 1, scope: !3686, file: !723, line: 310, type: !1371)
!3691 = !DILocalVariable(name: "s", arg: 2, scope: !3686, file: !723, line: 310, type: !112)
!3692 = !DILocation(line: 0, scope: !3686)
!3693 = !DILocation(line: 0, scope: !3385, inlinedAt: !3694)
!3694 = distinct !DILocation(line: 312, column: 18, scope: !3686)
!3695 = !DILocation(line: 49, column: 25, scope: !3385, inlinedAt: !3694)
!3696 = !DILocation(line: 0, scope: !3366, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 49, column: 10, scope: !3385, inlinedAt: !3694)
!3698 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3697)
!3699 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3697)
!3700 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3697)
!3701 = !DILocalVariable(name: "__dest", arg: 1, scope: !3702, file: !1560, line: 26, type: !1563)
!3702 = distinct !DISubprogram(name: "memcpy", scope: !1560, file: !1560, line: 26, type: !1561, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3703)
!3703 = !{!3701, !3704, !3705}
!3704 = !DILocalVariable(name: "__src", arg: 2, scope: !3702, file: !1560, line: 26, type: !1370)
!3705 = !DILocalVariable(name: "__len", arg: 3, scope: !3702, file: !1560, line: 26, type: !112)
!3706 = !DILocation(line: 0, scope: !3702, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 312, column: 10, scope: !3686)
!3708 = !DILocation(line: 29, column: 10, scope: !3702, inlinedAt: !3707)
!3709 = !DILocation(line: 312, column: 3, scope: !3686)
!3710 = distinct !DISubprogram(name: "ximemdup", scope: !723, file: !723, line: 316, type: !3711, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3713)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!111, !1371, !742}
!3713 = !{!3714, !3715}
!3714 = !DILocalVariable(name: "p", arg: 1, scope: !3710, file: !723, line: 316, type: !1371)
!3715 = !DILocalVariable(name: "s", arg: 2, scope: !3710, file: !723, line: 316, type: !742)
!3716 = !DILocation(line: 0, scope: !3710)
!3717 = !DILocation(line: 0, scope: !3396, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 318, column: 18, scope: !3710)
!3719 = !DILocation(line: 0, scope: !3403, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 55, column: 25, scope: !3396, inlinedAt: !3718)
!3721 = !DILocation(line: 57, column: 26, scope: !3403, inlinedAt: !3720)
!3722 = !DILocation(line: 0, scope: !3366, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 55, column: 10, scope: !3396, inlinedAt: !3718)
!3724 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3723)
!3725 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3723)
!3726 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3723)
!3727 = !DILocation(line: 0, scope: !3702, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 318, column: 10, scope: !3710)
!3729 = !DILocation(line: 29, column: 10, scope: !3702, inlinedAt: !3728)
!3730 = !DILocation(line: 318, column: 3, scope: !3710)
!3731 = distinct !DISubprogram(name: "ximemdup0", scope: !723, file: !723, line: 325, type: !3732, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3734)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!86, !1371, !742}
!3734 = !{!3735, !3736, !3737}
!3735 = !DILocalVariable(name: "p", arg: 1, scope: !3731, file: !723, line: 325, type: !1371)
!3736 = !DILocalVariable(name: "s", arg: 2, scope: !3731, file: !723, line: 325, type: !742)
!3737 = !DILocalVariable(name: "result", scope: !3731, file: !723, line: 327, type: !86)
!3738 = !DILocation(line: 0, scope: !3731)
!3739 = !DILocation(line: 327, column: 30, scope: !3731)
!3740 = !DILocation(line: 0, scope: !3396, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 327, column: 18, scope: !3731)
!3742 = !DILocation(line: 0, scope: !3403, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 55, column: 25, scope: !3396, inlinedAt: !3741)
!3744 = !DILocation(line: 57, column: 26, scope: !3403, inlinedAt: !3743)
!3745 = !DILocation(line: 0, scope: !3366, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 55, column: 10, scope: !3396, inlinedAt: !3741)
!3747 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3746)
!3748 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3746)
!3749 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3746)
!3750 = !DILocation(line: 328, column: 3, scope: !3731)
!3751 = !DILocation(line: 328, column: 13, scope: !3731)
!3752 = !DILocation(line: 0, scope: !3702, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 329, column: 10, scope: !3731)
!3754 = !DILocation(line: 29, column: 10, scope: !3702, inlinedAt: !3753)
!3755 = !DILocation(line: 329, column: 3, scope: !3731)
!3756 = distinct !DISubprogram(name: "xstrdup", scope: !723, file: !723, line: 335, type: !1348, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3757)
!3757 = !{!3758}
!3758 = !DILocalVariable(name: "string", arg: 1, scope: !3756, file: !723, line: 335, type: !115)
!3759 = !DILocation(line: 0, scope: !3756)
!3760 = !DILocation(line: 337, column: 27, scope: !3756)
!3761 = !DILocation(line: 337, column: 43, scope: !3756)
!3762 = !DILocation(line: 0, scope: !3686, inlinedAt: !3763)
!3763 = distinct !DILocation(line: 337, column: 10, scope: !3756)
!3764 = !DILocation(line: 0, scope: !3385, inlinedAt: !3765)
!3765 = distinct !DILocation(line: 312, column: 18, scope: !3686, inlinedAt: !3763)
!3766 = !DILocation(line: 49, column: 25, scope: !3385, inlinedAt: !3765)
!3767 = !DILocation(line: 0, scope: !3366, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 49, column: 10, scope: !3385, inlinedAt: !3765)
!3769 = !DILocation(line: 39, column: 8, scope: !3373, inlinedAt: !3768)
!3770 = !DILocation(line: 39, column: 7, scope: !3373, inlinedAt: !3768)
!3771 = !DILocation(line: 40, column: 5, scope: !3373, inlinedAt: !3768)
!3772 = !DILocation(line: 0, scope: !3702, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 312, column: 10, scope: !3686, inlinedAt: !3763)
!3774 = !DILocation(line: 29, column: 10, scope: !3702, inlinedAt: !3773)
!3775 = !DILocation(line: 337, column: 3, scope: !3756)
!3776 = distinct !DISubprogram(name: "xalloc_die", scope: !676, file: !676, line: 32, type: !416, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !755, retainedNodes: !3777)
!3777 = !{!3778}
!3778 = !DILocalVariable(name: "__errstatus", scope: !3779, file: !676, line: 34, type: !3780)
!3779 = distinct !DILexicalBlock(scope: !3776, file: !676, line: 34, column: 3)
!3780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!3781 = !DILocation(line: 34, column: 3, scope: !3779)
!3782 = !DILocation(line: 0, scope: !3779)
!3783 = !DILocation(line: 40, column: 3, scope: !3776)
!3784 = distinct !DISubprogram(name: "last_component", scope: !758, file: !758, line: 29, type: !1348, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !3785)
!3785 = !{!3786, !3787, !3788, !3789}
!3786 = !DILocalVariable(name: "name", arg: 1, scope: !3784, file: !758, line: 29, type: !115)
!3787 = !DILocalVariable(name: "base", scope: !3784, file: !758, line: 31, type: !115)
!3788 = !DILocalVariable(name: "last_was_slash", scope: !3784, file: !758, line: 35, type: !132)
!3789 = !DILocalVariable(name: "p", scope: !3790, file: !758, line: 36, type: !115)
!3790 = distinct !DILexicalBlock(scope: !3784, file: !758, line: 36, column: 3)
!3791 = !DILocation(line: 0, scope: !3784)
!3792 = !DILocation(line: 32, column: 3, scope: !3784)
!3793 = !DILocation(line: 32, column: 10, scope: !3784)
!3794 = !DILocation(line: 33, column: 9, scope: !3784)
!3795 = distinct !{!3795, !3792, !3794, !1285}
!3796 = !DILocation(line: 36, column: 30, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3790, file: !758, line: 36, column: 3)
!3798 = !DILocation(line: 31, column: 15, scope: !3784)
!3799 = !DILocation(line: 36, scope: !3790)
!3800 = !DILocation(line: 0, scope: !3790)
!3801 = !DILocation(line: 36, column: 3, scope: !3790)
!3802 = !DILocation(line: 47, column: 3, scope: !3784)
!3803 = !DILocation(line: 40, column: 16, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !758, line: 40, column: 16)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !758, line: 38, column: 11)
!3806 = distinct !DILexicalBlock(scope: !3797, file: !758, line: 37, column: 5)
!3807 = !DILocation(line: 36, column: 35, scope: !3797)
!3808 = !DILocation(line: 36, column: 3, scope: !3797)
!3809 = distinct !{!3809, !3801, !3810, !1285}
!3810 = !DILocation(line: 45, column: 5, scope: !3790)
!3811 = distinct !DISubprogram(name: "base_len", scope: !758, file: !758, line: 51, type: !1505, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !3812)
!3812 = !{!3813, !3814, !3815}
!3813 = !DILocalVariable(name: "name", arg: 1, scope: !3811, file: !758, line: 51, type: !115)
!3814 = !DILocalVariable(name: "len", scope: !3811, file: !758, line: 53, type: !112)
!3815 = !DILocalVariable(name: "prefix_len", scope: !3811, file: !758, line: 61, type: !112)
!3816 = !DILocation(line: 0, scope: !3811)
!3817 = !DILocation(line: 54, column: 14, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3811, file: !758, line: 54, column: 3)
!3819 = !DILocation(line: 54, column: 8, scope: !3818)
!3820 = !DILocation(line: 54, column: 32, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3818, file: !758, line: 54, column: 3)
!3822 = !DILocation(line: 54, column: 38, scope: !3821)
!3823 = !DILocation(line: 54, column: 41, scope: !3821)
!3824 = !DILocation(line: 54, column: 3, scope: !3818)
!3825 = !DILocation(line: 54, column: 70, scope: !3821)
!3826 = distinct !{!3826, !3824, !3827, !1285}
!3827 = !DILocation(line: 55, column: 5, scope: !3818)
!3828 = !DILocation(line: 54, scope: !3818)
!3829 = !DILocation(line: 66, column: 3, scope: !3811)
!3830 = distinct !DISubprogram(name: "close_stream", scope: !761, file: !761, line: 55, type: !3831, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !760, retainedNodes: !3867)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!84, !3833}
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3834, size: 64)
!3834 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3835)
!3835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3836)
!3836 = !{!3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866}
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3835, file: !149, line: 51, baseType: !84, size: 32)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3835, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3835, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3835, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3835, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3835, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3835, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3835, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3835, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3835, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3835, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3835, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3835, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3835, file: !149, line: 70, baseType: !3851, size: 64, offset: 832)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3835, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3835, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3835, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3835, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3835, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3835, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3835, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3835, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3835, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3835, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3835, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3835, file: !149, line: 93, baseType: !3851, size: 64, offset: 1344)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3835, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3835, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3835, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3835, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3867 = !{!3868, !3869, !3871, !3872}
!3868 = !DILocalVariable(name: "stream", arg: 1, scope: !3830, file: !761, line: 55, type: !3833)
!3869 = !DILocalVariable(name: "some_pending", scope: !3830, file: !761, line: 57, type: !3870)
!3870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!3871 = !DILocalVariable(name: "prev_fail", scope: !3830, file: !761, line: 58, type: !3870)
!3872 = !DILocalVariable(name: "fclose_fail", scope: !3830, file: !761, line: 59, type: !3870)
!3873 = !DILocation(line: 0, scope: !3830)
!3874 = !DILocation(line: 57, column: 30, scope: !3830)
!3875 = !DILocalVariable(name: "__stream", arg: 1, scope: !3876, file: !1410, line: 135, type: !3833)
!3876 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1410, file: !1410, line: 135, type: !3831, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !760, retainedNodes: !3877)
!3877 = !{!3875}
!3878 = !DILocation(line: 0, scope: !3876, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 58, column: 27, scope: !3830)
!3880 = !DILocation(line: 137, column: 10, scope: !3876, inlinedAt: !3879)
!3881 = !{!1418, !1243, i64 0}
!3882 = !DILocation(line: 58, column: 43, scope: !3830)
!3883 = !DILocation(line: 59, column: 29, scope: !3830)
!3884 = !DILocation(line: 59, column: 45, scope: !3830)
!3885 = !DILocation(line: 69, column: 17, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3830, file: !761, line: 69, column: 7)
!3887 = !DILocation(line: 57, column: 50, scope: !3830)
!3888 = !DILocation(line: 69, column: 33, scope: !3886)
!3889 = !DILocation(line: 69, column: 53, scope: !3886)
!3890 = !DILocation(line: 69, column: 59, scope: !3886)
!3891 = !DILocation(line: 71, column: 11, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !761, line: 71, column: 11)
!3893 = distinct !DILexicalBlock(scope: !3886, file: !761, line: 70, column: 5)
!3894 = !DILocation(line: 72, column: 9, scope: !3892)
!3895 = !DILocation(line: 72, column: 15, scope: !3892)
!3896 = !DILocation(line: 77, column: 1, scope: !3830)
!3897 = !DISubprogram(name: "__fpending", scope: !3898, file: !3898, line: 75, type: !3899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!112, !3833}
!3901 = distinct !DISubprogram(name: "rpl_fclose", scope: !763, file: !763, line: 58, type: !3902, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !762, retainedNodes: !3938)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{!84, !3904}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3905, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3906)
!3906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3907)
!3907 = !{!3908, !3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937}
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3906, file: !149, line: 51, baseType: !84, size: 32)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3906, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3906, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3906, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3906, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3906, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3906, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3906, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3906, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3906, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3906, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3906, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3906, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3906, file: !149, line: 70, baseType: !3922, size: 64, offset: 832)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3906, size: 64)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3906, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3906, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3906, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3906, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3906, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3906, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3906, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3906, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3906, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3906, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3906, file: !149, line: 93, baseType: !3922, size: 64, offset: 1344)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3906, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3906, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3906, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3906, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3938 = !{!3939, !3940, !3941, !3942}
!3939 = !DILocalVariable(name: "fp", arg: 1, scope: !3901, file: !763, line: 58, type: !3904)
!3940 = !DILocalVariable(name: "saved_errno", scope: !3901, file: !763, line: 60, type: !84)
!3941 = !DILocalVariable(name: "fd", scope: !3901, file: !763, line: 63, type: !84)
!3942 = !DILocalVariable(name: "result", scope: !3901, file: !763, line: 74, type: !84)
!3943 = !DILocation(line: 0, scope: !3901)
!3944 = !DILocation(line: 63, column: 12, scope: !3901)
!3945 = !DILocation(line: 64, column: 10, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3901, file: !763, line: 64, column: 7)
!3947 = !DILocation(line: 65, column: 12, scope: !3946)
!3948 = !DILocation(line: 65, column: 5, scope: !3946)
!3949 = !DILocation(line: 70, column: 9, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3901, file: !763, line: 70, column: 7)
!3951 = !DILocation(line: 70, column: 23, scope: !3950)
!3952 = !DILocation(line: 70, column: 33, scope: !3950)
!3953 = !DILocation(line: 70, column: 26, scope: !3950)
!3954 = !DILocation(line: 70, column: 59, scope: !3950)
!3955 = !DILocation(line: 71, column: 7, scope: !3950)
!3956 = !DILocation(line: 71, column: 10, scope: !3950)
!3957 = !DILocation(line: 100, column: 12, scope: !3901)
!3958 = !DILocation(line: 105, column: 19, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3901, file: !763, line: 105, column: 7)
!3960 = !DILocation(line: 72, column: 19, scope: !3950)
!3961 = !DILocation(line: 107, column: 13, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3959, file: !763, line: 106, column: 5)
!3963 = !DILocation(line: 109, column: 5, scope: !3962)
!3964 = !DILocation(line: 112, column: 1, scope: !3901)
!3965 = !DISubprogram(name: "fileno", scope: !1237, file: !1237, line: 883, type: !3902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3966 = !DISubprogram(name: "fclose", scope: !1237, file: !1237, line: 184, type: !3902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3967 = !DISubprogram(name: "__freading", scope: !3898, file: !3898, line: 51, type: !3902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3968 = !DISubprogram(name: "lseek", scope: !1503, file: !1503, line: 339, type: !3969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!171, !84, !171, !84}
!3971 = distinct !DISubprogram(name: "rpl_fflush", scope: !765, file: !765, line: 130, type: !3972, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4008)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!84, !3974}
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64)
!3975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3976)
!3976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3977)
!3977 = !{!3978, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3993, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007}
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3976, file: !149, line: 51, baseType: !84, size: 32)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3976, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3976, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3976, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3976, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3976, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3976, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3976, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3976, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3976, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3976, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3976, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3976, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3976, file: !149, line: 70, baseType: !3992, size: 64, offset: 832)
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3976, size: 64)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3976, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3976, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3976, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3976, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3976, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3976, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3976, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3976, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3976, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3976, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3976, file: !149, line: 93, baseType: !3992, size: 64, offset: 1344)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3976, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3976, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3976, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3976, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!4008 = !{!4009}
!4009 = !DILocalVariable(name: "stream", arg: 1, scope: !3971, file: !765, line: 130, type: !3974)
!4010 = !DILocation(line: 0, scope: !3971)
!4011 = !DILocation(line: 151, column: 14, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3971, file: !765, line: 151, column: 7)
!4013 = !DILocation(line: 151, column: 22, scope: !4012)
!4014 = !DILocation(line: 151, column: 27, scope: !4012)
!4015 = !DILocalVariable(name: "fp", arg: 1, scope: !4016, file: !765, line: 42, type: !3974)
!4016 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !765, file: !765, line: 42, type: !4017, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !4019)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{null, !3974}
!4019 = !{!4015}
!4020 = !DILocation(line: 0, scope: !4016, inlinedAt: !4021)
!4021 = distinct !DILocation(line: 157, column: 3, scope: !3971)
!4022 = !DILocation(line: 44, column: 12, scope: !4023, inlinedAt: !4021)
!4023 = distinct !DILexicalBlock(scope: !4016, file: !765, line: 44, column: 7)
!4024 = !DILocation(line: 44, column: 19, scope: !4023, inlinedAt: !4021)
!4025 = !DILocation(line: 46, column: 5, scope: !4023, inlinedAt: !4021)
!4026 = !DILocation(line: 236, column: 1, scope: !3971)
!4027 = !DISubprogram(name: "fflush", scope: !1237, file: !1237, line: 236, type: !3972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = distinct !DISubprogram(name: "rpl_fseeko", scope: !767, file: !767, line: 28, type: !4029, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !766, retainedNodes: !4066)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!84, !4031, !4065, !84}
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4032, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !4033)
!4033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !4034)
!4034 = !{!4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064}
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4033, file: !149, line: 51, baseType: !84, size: 32)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4033, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4033, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4033, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4033, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4033, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4033, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4033, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4033, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4033, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4033, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4033, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4033, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4033, file: !149, line: 70, baseType: !4049, size: 64, offset: 832)
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 64)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4033, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4033, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4033, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4033, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4033, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4033, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4033, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4033, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4033, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4033, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4033, file: !149, line: 93, baseType: !4049, size: 64, offset: 1344)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4033, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4033, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4033, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4033, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!4065 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1237, line: 64, baseType: !171)
!4066 = !{!4067, !4068, !4069, !4070}
!4067 = !DILocalVariable(name: "fp", arg: 1, scope: !4028, file: !767, line: 28, type: !4031)
!4068 = !DILocalVariable(name: "offset", arg: 2, scope: !4028, file: !767, line: 28, type: !4065)
!4069 = !DILocalVariable(name: "whence", arg: 3, scope: !4028, file: !767, line: 28, type: !84)
!4070 = !DILocalVariable(name: "pos", scope: !4071, file: !767, line: 123, type: !4065)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !767, line: 119, column: 5)
!4072 = distinct !DILexicalBlock(scope: !4028, file: !767, line: 55, column: 7)
!4073 = !DILocation(line: 0, scope: !4028)
!4074 = !DILocation(line: 55, column: 12, scope: !4072)
!4075 = !{!1418, !1193, i64 16}
!4076 = !DILocation(line: 55, column: 33, scope: !4072)
!4077 = !{!1418, !1193, i64 8}
!4078 = !DILocation(line: 55, column: 25, scope: !4072)
!4079 = !DILocation(line: 56, column: 7, scope: !4072)
!4080 = !DILocation(line: 56, column: 15, scope: !4072)
!4081 = !DILocation(line: 56, column: 37, scope: !4072)
!4082 = !{!1418, !1193, i64 32}
!4083 = !DILocation(line: 56, column: 29, scope: !4072)
!4084 = !DILocation(line: 57, column: 7, scope: !4072)
!4085 = !DILocation(line: 57, column: 15, scope: !4072)
!4086 = !{!1418, !1193, i64 72}
!4087 = !DILocation(line: 57, column: 29, scope: !4072)
!4088 = !DILocation(line: 123, column: 26, scope: !4071)
!4089 = !DILocation(line: 123, column: 19, scope: !4071)
!4090 = !DILocation(line: 0, scope: !4071)
!4091 = !DILocation(line: 124, column: 15, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4071, file: !767, line: 124, column: 11)
!4093 = !DILocation(line: 135, column: 19, scope: !4071)
!4094 = !DILocation(line: 136, column: 12, scope: !4071)
!4095 = !DILocation(line: 136, column: 20, scope: !4071)
!4096 = !{!1418, !1420, i64 144}
!4097 = !DILocation(line: 167, column: 7, scope: !4071)
!4098 = !DILocation(line: 169, column: 10, scope: !4028)
!4099 = !DILocation(line: 169, column: 3, scope: !4028)
!4100 = !DILocation(line: 170, column: 1, scope: !4028)
!4101 = !DISubprogram(name: "fseeko", scope: !1237, file: !1237, line: 803, type: !4102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!84, !4031, !171, !84}
!4104 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !683, file: !683, line: 125, type: !4105, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4108)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!112, !1850, !115, !112, !4107}
!4107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!4108 = !{!4109, !4110, !4111, !4112, !4113, !4116, !4117, !4118, !4119, !4122, !4123, !4127, !4134, !4139, !4144, !4147, !4152, !4157, !4162, !4165, !4166, !4167, !4169, !4170}
!4109 = !DILocalVariable(name: "pwc", arg: 1, scope: !4104, file: !683, line: 125, type: !1850)
!4110 = !DILocalVariable(name: "s", arg: 2, scope: !4104, file: !683, line: 125, type: !115)
!4111 = !DILocalVariable(name: "n", arg: 3, scope: !4104, file: !683, line: 125, type: !112)
!4112 = !DILocalVariable(name: "ps", arg: 4, scope: !4104, file: !683, line: 125, type: !4107)
!4113 = !DILocalVariable(name: "nstate", scope: !4114, file: !683, line: 165, type: !112)
!4114 = distinct !DILexicalBlock(scope: !4115, file: !683, line: 153, column: 5)
!4115 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 152, column: 7)
!4116 = !DILocalVariable(name: "buf", scope: !4114, file: !683, line: 166, type: !212)
!4117 = !DILocalVariable(name: "p", scope: !4114, file: !683, line: 167, type: !115)
!4118 = !DILocalVariable(name: "m", scope: !4114, file: !683, line: 168, type: !112)
!4119 = !DILocalVariable(name: "t", scope: !4120, file: !683, line: 177, type: !112)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !683, line: 176, column: 9)
!4121 = distinct !DILexicalBlock(scope: !4114, file: !683, line: 170, column: 11)
!4122 = !DILocalVariable(name: "res", scope: !4114, file: !683, line: 211, type: !84)
!4123 = !DILocalVariable(name: "c", scope: !4124, file: !4125, line: 23, type: !118)
!4124 = !DILexicalBlockFile(scope: !4126, file: !4125, discriminator: 0)
!4125 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4126 = distinct !DILexicalBlock(scope: !4114, file: !683, line: 212, column: 7)
!4127 = !DILocalVariable(name: "c2", scope: !4128, file: !4125, line: 40, type: !118)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !4125, line: 39, column: 19)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !4125, line: 36, column: 21)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !4125, line: 35, column: 15)
!4131 = distinct !DILexicalBlock(scope: !4132, file: !4125, line: 34, column: 17)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !4125, line: 33, column: 11)
!4133 = distinct !DILexicalBlock(scope: !4124, file: !4125, line: 32, column: 13)
!4134 = !DILocalVariable(name: "c2", scope: !4135, file: !4125, line: 58, type: !118)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !4125, line: 57, column: 19)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !4125, line: 54, column: 21)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !4125, line: 53, column: 15)
!4138 = distinct !DILexicalBlock(scope: !4131, file: !4125, line: 52, column: 22)
!4139 = !DILocalVariable(name: "c3", scope: !4140, file: !4125, line: 68, type: !118)
!4140 = distinct !DILexicalBlock(scope: !4141, file: !4125, line: 67, column: 27)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !4125, line: 64, column: 29)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !4125, line: 63, column: 23)
!4143 = distinct !DILexicalBlock(scope: !4135, file: !4125, line: 60, column: 25)
!4144 = !DILocalVariable(name: "wc", scope: !4145, file: !4125, line: 72, type: !96)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !4125, line: 71, column: 31)
!4146 = distinct !DILexicalBlock(scope: !4140, file: !4125, line: 70, column: 33)
!4147 = !DILocalVariable(name: "c2", scope: !4148, file: !4125, line: 95, type: !118)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !4125, line: 94, column: 19)
!4149 = distinct !DILexicalBlock(scope: !4150, file: !4125, line: 91, column: 21)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !4125, line: 90, column: 15)
!4151 = distinct !DILexicalBlock(scope: !4138, file: !4125, line: 89, column: 22)
!4152 = !DILocalVariable(name: "c3", scope: !4153, file: !4125, line: 105, type: !118)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !4125, line: 104, column: 27)
!4154 = distinct !DILexicalBlock(scope: !4155, file: !4125, line: 101, column: 29)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !4125, line: 100, column: 23)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !4125, line: 97, column: 25)
!4157 = !DILocalVariable(name: "c4", scope: !4158, file: !4125, line: 113, type: !118)
!4158 = distinct !DILexicalBlock(scope: !4159, file: !4125, line: 112, column: 35)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !4125, line: 109, column: 37)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !4125, line: 108, column: 31)
!4161 = distinct !DILexicalBlock(scope: !4153, file: !4125, line: 107, column: 33)
!4162 = !DILocalVariable(name: "wc", scope: !4163, file: !4125, line: 117, type: !96)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !4125, line: 116, column: 39)
!4164 = distinct !DILexicalBlock(scope: !4158, file: !4125, line: 115, column: 41)
!4165 = !DILabel(scope: !4114, name: "success", file: !683, line: 217)
!4166 = !DILabel(scope: !4114, name: "incomplete", file: !683, line: 226)
!4167 = !DILocalVariable(name: "c", scope: !4168, file: !683, line: 229, type: !118)
!4168 = distinct !DILexicalBlock(scope: !4114, file: !683, line: 228, column: 7)
!4169 = !DILabel(scope: !4114, name: "invalid", file: !683, line: 253)
!4170 = !DILocalVariable(name: "ret", scope: !4104, file: !683, line: 270, type: !112)
!4171 = distinct !DIAssignID()
!4172 = !DILocation(line: 0, scope: !4114)
!4173 = !DILocation(line: 0, scope: !4104)
!4174 = !DILocation(line: 130, column: 9, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 130, column: 7)
!4176 = !DILocation(line: 138, column: 9, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 138, column: 7)
!4178 = !DILocation(line: 142, column: 10, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 142, column: 7)
!4180 = !DILocation(line: 115, column: 7, scope: !4181, inlinedAt: !4185)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !683, line: 115, column: 7)
!4182 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !683, file: !683, line: 113, type: !4183, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!84}
!4185 = distinct !DILocation(line: 152, column: 7, scope: !4115)
!4186 = !DILocation(line: 115, column: 29, scope: !4181, inlinedAt: !4185)
!4187 = !DILocation(line: 106, column: 26, scope: !4188, inlinedAt: !4191)
!4188 = distinct !DISubprogram(name: "is_locale_utf8", scope: !683, file: !683, line: 104, type: !4183, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4189)
!4189 = !{!4190}
!4190 = !DILocalVariable(name: "encoding", scope: !4188, file: !683, line: 106, type: !115)
!4191 = distinct !DILocation(line: 116, column: 29, scope: !4181, inlinedAt: !4185)
!4192 = !DILocation(line: 0, scope: !4188, inlinedAt: !4191)
!4193 = !DILocalVariable(name: "s1", arg: 1, scope: !4194, file: !4195, line: 158, type: !115)
!4194 = distinct !DISubprogram(name: "streq0", scope: !4195, file: !4195, line: 158, type: !4196, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4198)
!4195 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!84, !115, !115, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4198 = !{!4193, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208}
!4199 = !DILocalVariable(name: "s2", arg: 2, scope: !4194, file: !4195, line: 158, type: !115)
!4200 = !DILocalVariable(name: "s20", arg: 3, scope: !4194, file: !4195, line: 158, type: !4)
!4201 = !DILocalVariable(name: "s21", arg: 4, scope: !4194, file: !4195, line: 158, type: !4)
!4202 = !DILocalVariable(name: "s22", arg: 5, scope: !4194, file: !4195, line: 158, type: !4)
!4203 = !DILocalVariable(name: "s23", arg: 6, scope: !4194, file: !4195, line: 158, type: !4)
!4204 = !DILocalVariable(name: "s24", arg: 7, scope: !4194, file: !4195, line: 158, type: !4)
!4205 = !DILocalVariable(name: "s25", arg: 8, scope: !4194, file: !4195, line: 158, type: !4)
!4206 = !DILocalVariable(name: "s26", arg: 9, scope: !4194, file: !4195, line: 158, type: !4)
!4207 = !DILocalVariable(name: "s27", arg: 10, scope: !4194, file: !4195, line: 158, type: !4)
!4208 = !DILocalVariable(name: "s28", arg: 11, scope: !4194, file: !4195, line: 158, type: !4)
!4209 = !DILocation(line: 0, scope: !4194, inlinedAt: !4210)
!4210 = distinct !DILocation(line: 107, column: 10, scope: !4188, inlinedAt: !4191)
!4211 = !DILocation(line: 160, column: 7, scope: !4212, inlinedAt: !4210)
!4212 = distinct !DILexicalBlock(scope: !4194, file: !4195, line: 160, column: 7)
!4213 = !DILocation(line: 160, column: 13, scope: !4212, inlinedAt: !4210)
!4214 = !DILocalVariable(name: "s1", arg: 1, scope: !4215, file: !4195, line: 144, type: !115)
!4215 = distinct !DISubprogram(name: "streq1", scope: !4195, file: !4195, line: 144, type: !4216, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4218)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!84, !115, !115, !4, !4, !4, !4, !4, !4, !4, !4}
!4218 = !{!4214, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227}
!4219 = !DILocalVariable(name: "s2", arg: 2, scope: !4215, file: !4195, line: 144, type: !115)
!4220 = !DILocalVariable(name: "s21", arg: 3, scope: !4215, file: !4195, line: 144, type: !4)
!4221 = !DILocalVariable(name: "s22", arg: 4, scope: !4215, file: !4195, line: 144, type: !4)
!4222 = !DILocalVariable(name: "s23", arg: 5, scope: !4215, file: !4195, line: 144, type: !4)
!4223 = !DILocalVariable(name: "s24", arg: 6, scope: !4215, file: !4195, line: 144, type: !4)
!4224 = !DILocalVariable(name: "s25", arg: 7, scope: !4215, file: !4195, line: 144, type: !4)
!4225 = !DILocalVariable(name: "s26", arg: 8, scope: !4215, file: !4195, line: 144, type: !4)
!4226 = !DILocalVariable(name: "s27", arg: 9, scope: !4215, file: !4195, line: 144, type: !4)
!4227 = !DILocalVariable(name: "s28", arg: 10, scope: !4215, file: !4195, line: 144, type: !4)
!4228 = !DILocation(line: 0, scope: !4215, inlinedAt: !4229)
!4229 = distinct !DILocation(line: 165, column: 16, scope: !4230, inlinedAt: !4210)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !4195, line: 162, column: 11)
!4231 = distinct !DILexicalBlock(scope: !4212, file: !4195, line: 161, column: 5)
!4232 = !DILocation(line: 146, column: 7, scope: !4233, inlinedAt: !4229)
!4233 = distinct !DILexicalBlock(scope: !4215, file: !4195, line: 146, column: 7)
!4234 = !DILocation(line: 146, column: 13, scope: !4233, inlinedAt: !4229)
!4235 = !DILocalVariable(name: "s1", arg: 1, scope: !4236, file: !4195, line: 130, type: !115)
!4236 = distinct !DISubprogram(name: "streq2", scope: !4195, file: !4195, line: 130, type: !4237, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4239)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!84, !115, !115, !4, !4, !4, !4, !4, !4, !4}
!4239 = !{!4235, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247}
!4240 = !DILocalVariable(name: "s2", arg: 2, scope: !4236, file: !4195, line: 130, type: !115)
!4241 = !DILocalVariable(name: "s22", arg: 3, scope: !4236, file: !4195, line: 130, type: !4)
!4242 = !DILocalVariable(name: "s23", arg: 4, scope: !4236, file: !4195, line: 130, type: !4)
!4243 = !DILocalVariable(name: "s24", arg: 5, scope: !4236, file: !4195, line: 130, type: !4)
!4244 = !DILocalVariable(name: "s25", arg: 6, scope: !4236, file: !4195, line: 130, type: !4)
!4245 = !DILocalVariable(name: "s26", arg: 7, scope: !4236, file: !4195, line: 130, type: !4)
!4246 = !DILocalVariable(name: "s27", arg: 8, scope: !4236, file: !4195, line: 130, type: !4)
!4247 = !DILocalVariable(name: "s28", arg: 9, scope: !4236, file: !4195, line: 130, type: !4)
!4248 = !DILocation(line: 0, scope: !4236, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 151, column: 16, scope: !4250, inlinedAt: !4229)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !4195, line: 148, column: 11)
!4251 = distinct !DILexicalBlock(scope: !4233, file: !4195, line: 147, column: 5)
!4252 = !DILocation(line: 132, column: 7, scope: !4253, inlinedAt: !4249)
!4253 = distinct !DILexicalBlock(scope: !4236, file: !4195, line: 132, column: 7)
!4254 = !DILocation(line: 132, column: 13, scope: !4253, inlinedAt: !4249)
!4255 = !DILocalVariable(name: "s1", arg: 1, scope: !4256, file: !4195, line: 116, type: !115)
!4256 = distinct !DISubprogram(name: "streq3", scope: !4195, file: !4195, line: 116, type: !4257, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4259)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!84, !115, !115, !4, !4, !4, !4, !4, !4}
!4259 = !{!4255, !4260, !4261, !4262, !4263, !4264, !4265, !4266}
!4260 = !DILocalVariable(name: "s2", arg: 2, scope: !4256, file: !4195, line: 116, type: !115)
!4261 = !DILocalVariable(name: "s23", arg: 3, scope: !4256, file: !4195, line: 116, type: !4)
!4262 = !DILocalVariable(name: "s24", arg: 4, scope: !4256, file: !4195, line: 116, type: !4)
!4263 = !DILocalVariable(name: "s25", arg: 5, scope: !4256, file: !4195, line: 116, type: !4)
!4264 = !DILocalVariable(name: "s26", arg: 6, scope: !4256, file: !4195, line: 116, type: !4)
!4265 = !DILocalVariable(name: "s27", arg: 7, scope: !4256, file: !4195, line: 116, type: !4)
!4266 = !DILocalVariable(name: "s28", arg: 8, scope: !4256, file: !4195, line: 116, type: !4)
!4267 = !DILocation(line: 0, scope: !4256, inlinedAt: !4268)
!4268 = distinct !DILocation(line: 137, column: 16, scope: !4269, inlinedAt: !4249)
!4269 = distinct !DILexicalBlock(scope: !4270, file: !4195, line: 134, column: 11)
!4270 = distinct !DILexicalBlock(scope: !4253, file: !4195, line: 133, column: 5)
!4271 = !DILocation(line: 118, column: 7, scope: !4272, inlinedAt: !4268)
!4272 = distinct !DILexicalBlock(scope: !4256, file: !4195, line: 118, column: 7)
!4273 = !DILocation(line: 118, column: 13, scope: !4272, inlinedAt: !4268)
!4274 = !DILocalVariable(name: "s1", arg: 1, scope: !4275, file: !4195, line: 102, type: !115)
!4275 = distinct !DISubprogram(name: "streq4", scope: !4195, file: !4195, line: 102, type: !4276, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4278)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!84, !115, !115, !4, !4, !4, !4, !4}
!4278 = !{!4274, !4279, !4280, !4281, !4282, !4283, !4284}
!4279 = !DILocalVariable(name: "s2", arg: 2, scope: !4275, file: !4195, line: 102, type: !115)
!4280 = !DILocalVariable(name: "s24", arg: 3, scope: !4275, file: !4195, line: 102, type: !4)
!4281 = !DILocalVariable(name: "s25", arg: 4, scope: !4275, file: !4195, line: 102, type: !4)
!4282 = !DILocalVariable(name: "s26", arg: 5, scope: !4275, file: !4195, line: 102, type: !4)
!4283 = !DILocalVariable(name: "s27", arg: 6, scope: !4275, file: !4195, line: 102, type: !4)
!4284 = !DILocalVariable(name: "s28", arg: 7, scope: !4275, file: !4195, line: 102, type: !4)
!4285 = !DILocation(line: 0, scope: !4275, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 123, column: 16, scope: !4287, inlinedAt: !4268)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !4195, line: 120, column: 11)
!4288 = distinct !DILexicalBlock(scope: !4272, file: !4195, line: 119, column: 5)
!4289 = !DILocation(line: 104, column: 7, scope: !4290, inlinedAt: !4286)
!4290 = distinct !DILexicalBlock(scope: !4275, file: !4195, line: 104, column: 7)
!4291 = !DILocation(line: 104, column: 13, scope: !4290, inlinedAt: !4286)
!4292 = !DILocalVariable(name: "s1", arg: 1, scope: !4293, file: !4195, line: 88, type: !115)
!4293 = distinct !DISubprogram(name: "streq5", scope: !4195, file: !4195, line: 88, type: !4294, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4296)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{!84, !115, !115, !4, !4, !4, !4}
!4296 = !{!4292, !4297, !4298, !4299, !4300, !4301}
!4297 = !DILocalVariable(name: "s2", arg: 2, scope: !4293, file: !4195, line: 88, type: !115)
!4298 = !DILocalVariable(name: "s25", arg: 3, scope: !4293, file: !4195, line: 88, type: !4)
!4299 = !DILocalVariable(name: "s26", arg: 4, scope: !4293, file: !4195, line: 88, type: !4)
!4300 = !DILocalVariable(name: "s27", arg: 5, scope: !4293, file: !4195, line: 88, type: !4)
!4301 = !DILocalVariable(name: "s28", arg: 6, scope: !4293, file: !4195, line: 88, type: !4)
!4302 = !DILocation(line: 0, scope: !4293, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 109, column: 16, scope: !4304, inlinedAt: !4286)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !4195, line: 106, column: 11)
!4305 = distinct !DILexicalBlock(scope: !4290, file: !4195, line: 105, column: 5)
!4306 = !DILocation(line: 90, column: 7, scope: !4307, inlinedAt: !4303)
!4307 = distinct !DILexicalBlock(scope: !4293, file: !4195, line: 90, column: 7)
!4308 = !DILocation(line: 90, column: 13, scope: !4307, inlinedAt: !4303)
!4309 = !DILocation(line: 109, column: 9, scope: !4304, inlinedAt: !4286)
!4310 = !DILocation(line: 0, scope: !4212, inlinedAt: !4210)
!4311 = !DILocation(line: 116, column: 27, scope: !4181, inlinedAt: !4185)
!4312 = !DILocation(line: 116, column: 5, scope: !4181, inlinedAt: !4185)
!4313 = !DILocation(line: 117, column: 10, scope: !4182, inlinedAt: !4185)
!4314 = !DILocation(line: 152, column: 7, scope: !4115)
!4315 = !DILocation(line: 165, column: 27, scope: !4114)
!4316 = !{!4317, !1243, i64 0}
!4317 = !{!"", !1243, i64 0, !1190, i64 4}
!4318 = !DILocation(line: 165, column: 35, scope: !4114)
!4319 = !DILocation(line: 165, column: 23, scope: !4114)
!4320 = !DILocation(line: 166, column: 7, scope: !4114)
!4321 = !DILocation(line: 170, column: 18, scope: !4121)
!4322 = !DILocation(line: 177, column: 34, scope: !4120)
!4323 = !DILocation(line: 0, scope: !4120)
!4324 = !DILocation(line: 178, column: 17, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4120, file: !683, line: 178, column: 15)
!4326 = !DILocation(line: 178, column: 26, scope: !4325)
!4327 = !DILocation(line: 181, column: 33, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4325, file: !683, line: 179, column: 13)
!4329 = !DILocation(line: 181, column: 24, scope: !4328)
!4330 = !DILocation(line: 181, column: 47, scope: !4328)
!4331 = !DILocation(line: 181, column: 55, scope: !4328)
!4332 = !DILocation(line: 181, column: 73, scope: !4328)
!4333 = !DILocation(line: 181, column: 61, scope: !4328)
!4334 = !DILocation(line: 181, column: 40, scope: !4328)
!4335 = !DILocation(line: 181, column: 17, scope: !4328)
!4336 = distinct !DIAssignID()
!4337 = !DILocation(line: 182, column: 26, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4328, file: !683, line: 182, column: 19)
!4339 = !DILocation(line: 185, column: 60, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4338, file: !683, line: 183, column: 17)
!4341 = !DILocation(line: 185, column: 48, scope: !4340)
!4342 = !DILocation(line: 185, column: 21, scope: !4340)
!4343 = !DILocation(line: 184, column: 19, scope: !4340)
!4344 = !DILocation(line: 184, column: 26, scope: !4340)
!4345 = distinct !DIAssignID()
!4346 = !DILocation(line: 186, column: 30, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4340, file: !683, line: 186, column: 23)
!4348 = !DILocation(line: 189, column: 64, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4347, file: !683, line: 187, column: 21)
!4350 = !DILocation(line: 189, column: 52, scope: !4349)
!4351 = !DILocation(line: 189, column: 25, scope: !4349)
!4352 = !DILocation(line: 188, column: 23, scope: !4349)
!4353 = !DILocation(line: 188, column: 30, scope: !4349)
!4354 = distinct !DIAssignID()
!4355 = !DILocation(line: 200, column: 22, scope: !4120)
!4356 = !DILocation(line: 200, column: 16, scope: !4120)
!4357 = !DILocation(line: 200, column: 11, scope: !4120)
!4358 = !DILocation(line: 200, column: 20, scope: !4120)
!4359 = !DILocation(line: 201, column: 22, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4120, file: !683, line: 201, column: 15)
!4361 = !DILocation(line: 201, column: 17, scope: !4360)
!4362 = !DILocation(line: 203, column: 26, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4360, file: !683, line: 202, column: 13)
!4364 = !DILocation(line: 203, column: 20, scope: !4363)
!4365 = !DILocation(line: 203, column: 15, scope: !4363)
!4366 = !DILocation(line: 203, column: 24, scope: !4363)
!4367 = !DILocation(line: 204, column: 21, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4363, file: !683, line: 204, column: 19)
!4369 = !DILocation(line: 204, column: 26, scope: !4368)
!4370 = !DILocation(line: 205, column: 28, scope: !4368)
!4371 = !DILocation(line: 205, column: 17, scope: !4368)
!4372 = !DILocation(line: 205, column: 26, scope: !4368)
!4373 = !DILocation(line: 195, column: 15, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4325, file: !683, line: 194, column: 13)
!4375 = !DILocation(line: 195, column: 21, scope: !4374)
!4376 = !DILocation(line: 0, scope: !4124)
!4377 = !DILocation(line: 25, column: 13, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4124, file: !4125, line: 25, column: 13)
!4379 = !DILocation(line: 25, column: 15, scope: !4378)
!4380 = !DILocation(line: 23, column: 43, scope: !4124)
!4381 = !DILocation(line: 27, column: 21, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4383, file: !4125, line: 27, column: 17)
!4383 = distinct !DILexicalBlock(scope: !4378, file: !4125, line: 26, column: 11)
!4384 = !DILocation(line: 28, column: 20, scope: !4382)
!4385 = !DILocation(line: 28, column: 15, scope: !4382)
!4386 = !DILocation(line: 29, column: 22, scope: !4383)
!4387 = !DILocation(line: 29, column: 20, scope: !4383)
!4388 = !DILocation(line: 30, column: 13, scope: !4383)
!4389 = !DILocation(line: 32, column: 15, scope: !4133)
!4390 = !DILocation(line: 34, column: 19, scope: !4131)
!4391 = !DILocation(line: 36, column: 23, scope: !4129)
!4392 = !DILocation(line: 40, column: 56, scope: !4128)
!4393 = !DILocation(line: 0, scope: !4128)
!4394 = !DILocation(line: 42, column: 29, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4128, file: !4125, line: 42, column: 25)
!4396 = !DILocation(line: 42, column: 37, scope: !4395)
!4397 = !DILocation(line: 44, column: 33, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !4125, line: 44, column: 29)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !4125, line: 43, column: 23)
!4400 = !DILocation(line: 45, column: 61, scope: !4398)
!4401 = !DILocation(line: 46, column: 34, scope: !4398)
!4402 = !DILocation(line: 45, column: 32, scope: !4398)
!4403 = !DILocation(line: 45, column: 27, scope: !4398)
!4404 = !DILocation(line: 52, column: 24, scope: !4138)
!4405 = !DILocation(line: 54, column: 23, scope: !4136)
!4406 = !DILocation(line: 58, column: 56, scope: !4135)
!4407 = !DILocation(line: 0, scope: !4135)
!4408 = !DILocation(line: 60, column: 29, scope: !4143)
!4409 = !DILocation(line: 60, column: 37, scope: !4143)
!4410 = !DILocation(line: 61, column: 25, scope: !4143)
!4411 = !DILocation(line: 61, column: 31, scope: !4143)
!4412 = !DILocation(line: 61, column: 39, scope: !4143)
!4413 = !DILocation(line: 62, column: 31, scope: !4143)
!4414 = !DILocation(line: 62, column: 39, scope: !4143)
!4415 = !DILocation(line: 64, column: 31, scope: !4141)
!4416 = !DILocation(line: 68, column: 64, scope: !4140)
!4417 = !DILocation(line: 0, scope: !4140)
!4418 = !DILocation(line: 70, column: 37, scope: !4146)
!4419 = !DILocation(line: 70, column: 45, scope: !4146)
!4420 = !DILocation(line: 0, scope: !4145)
!4421 = !DILocation(line: 79, column: 45, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4423, file: !4125, line: 79, column: 41)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !4125, line: 78, column: 35)
!4424 = distinct !DILexicalBlock(scope: !4145, file: !4125, line: 77, column: 37)
!4425 = !DILocation(line: 73, column: 63, scope: !4145)
!4426 = !DILocation(line: 74, column: 66, scope: !4145)
!4427 = !DILocation(line: 74, column: 36, scope: !4145)
!4428 = !DILocation(line: 75, column: 36, scope: !4145)
!4429 = !DILocation(line: 80, column: 44, scope: !4422)
!4430 = !DILocation(line: 80, column: 39, scope: !4422)
!4431 = !DILocation(line: 89, column: 24, scope: !4151)
!4432 = !DILocation(line: 91, column: 23, scope: !4149)
!4433 = !DILocation(line: 95, column: 56, scope: !4148)
!4434 = !DILocation(line: 0, scope: !4148)
!4435 = !DILocation(line: 97, column: 29, scope: !4156)
!4436 = !DILocation(line: 97, column: 37, scope: !4156)
!4437 = !DILocation(line: 98, column: 25, scope: !4156)
!4438 = !DILocation(line: 98, column: 31, scope: !4156)
!4439 = !DILocation(line: 98, column: 39, scope: !4156)
!4440 = !DILocation(line: 99, column: 31, scope: !4156)
!4441 = !DILocation(line: 99, column: 38, scope: !4156)
!4442 = !DILocation(line: 101, column: 31, scope: !4154)
!4443 = !DILocation(line: 105, column: 64, scope: !4153)
!4444 = !DILocation(line: 0, scope: !4153)
!4445 = !DILocation(line: 107, column: 37, scope: !4161)
!4446 = !DILocation(line: 107, column: 45, scope: !4161)
!4447 = !DILocation(line: 109, column: 39, scope: !4159)
!4448 = !DILocation(line: 113, column: 72, scope: !4158)
!4449 = !DILocation(line: 0, scope: !4158)
!4450 = !DILocation(line: 115, column: 45, scope: !4164)
!4451 = !DILocation(line: 115, column: 53, scope: !4164)
!4452 = !DILocation(line: 0, scope: !4163)
!4453 = !DILocation(line: 125, column: 53, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4455, file: !4125, line: 125, column: 49)
!4455 = distinct !DILexicalBlock(scope: !4456, file: !4125, line: 124, column: 43)
!4456 = distinct !DILexicalBlock(scope: !4163, file: !4125, line: 123, column: 45)
!4457 = !DILocation(line: 118, column: 71, scope: !4163)
!4458 = !DILocation(line: 119, column: 74, scope: !4163)
!4459 = !DILocation(line: 119, column: 44, scope: !4163)
!4460 = !DILocation(line: 120, column: 74, scope: !4163)
!4461 = !DILocation(line: 120, column: 44, scope: !4163)
!4462 = !DILocation(line: 121, column: 44, scope: !4163)
!4463 = !DILocation(line: 126, column: 52, scope: !4454)
!4464 = !DILocation(line: 126, column: 47, scope: !4454)
!4465 = !DILocation(line: 217, column: 6, scope: !4114)
!4466 = !DILocation(line: 220, column: 22, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4114, file: !683, line: 220, column: 11)
!4468 = !DILocation(line: 220, column: 18, scope: !4467)
!4469 = !DILocation(line: 221, column: 9, scope: !4467)
!4470 = !DILocation(line: 222, column: 11, scope: !4114)
!4471 = !DILocation(line: 223, column: 19, scope: !4114)
!4472 = !DILocation(line: 224, column: 14, scope: !4114)
!4473 = !DILocation(line: 224, column: 7, scope: !4114)
!4474 = !DILocation(line: 226, column: 6, scope: !4114)
!4475 = !DILocation(line: 0, scope: !4168)
!4476 = !DILocation(line: 232, column: 25, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !683, line: 231, column: 11)
!4478 = distinct !DILexicalBlock(scope: !4168, file: !683, line: 230, column: 13)
!4479 = !DILocation(line: 233, column: 44, scope: !4477)
!4480 = !DILocation(line: 233, column: 17, scope: !4477)
!4481 = !DILocation(line: 233, column: 31, scope: !4477)
!4482 = !DILocation(line: 234, column: 11, scope: !4477)
!4483 = !DILocation(line: 237, column: 25, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4485, file: !683, line: 236, column: 11)
!4485 = distinct !DILexicalBlock(scope: !4478, file: !683, line: 235, column: 18)
!4486 = !DILocation(line: 240, column: 18, scope: !4484)
!4487 = !DILocation(line: 240, column: 43, scope: !4484)
!4488 = !DILocation(line: 240, column: 48, scope: !4484)
!4489 = !DILocation(line: 240, column: 56, scope: !4484)
!4490 = !DILocation(line: 239, column: 27, scope: !4484)
!4491 = !DILocation(line: 240, column: 15, scope: !4484)
!4492 = !DILocation(line: 238, column: 17, scope: !4484)
!4493 = !DILocation(line: 238, column: 31, scope: !4484)
!4494 = !DILocation(line: 241, column: 11, scope: !4484)
!4495 = !DILocation(line: 244, column: 25, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4485, file: !683, line: 243, column: 11)
!4497 = !DILocation(line: 246, column: 27, scope: !4496)
!4498 = !DILocation(line: 247, column: 18, scope: !4496)
!4499 = !DILocation(line: 244, column: 27, scope: !4496)
!4500 = !DILocation(line: 247, column: 43, scope: !4496)
!4501 = !DILocation(line: 247, column: 48, scope: !4496)
!4502 = !DILocation(line: 247, column: 56, scope: !4496)
!4503 = !DILocation(line: 247, column: 15, scope: !4496)
!4504 = !DILocation(line: 248, column: 20, scope: !4496)
!4505 = !DILocation(line: 248, column: 18, scope: !4496)
!4506 = !DILocation(line: 248, column: 43, scope: !4496)
!4507 = !DILocation(line: 248, column: 48, scope: !4496)
!4508 = !DILocation(line: 248, column: 56, scope: !4496)
!4509 = !DILocation(line: 248, column: 15, scope: !4496)
!4510 = !DILocation(line: 245, column: 17, scope: !4496)
!4511 = !DILocation(line: 245, column: 31, scope: !4496)
!4512 = !DILocation(line: 253, column: 6, scope: !4114)
!4513 = !DILocation(line: 254, column: 7, scope: !4114)
!4514 = !DILocation(line: 254, column: 13, scope: !4114)
!4515 = !DILocation(line: 256, column: 7, scope: !4114)
!4516 = !DILocation(line: 257, column: 5, scope: !4115)
!4517 = !DILocation(line: 270, column: 16, scope: !4104)
!4518 = !DILocation(line: 275, column: 11, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 275, column: 7)
!4520 = !DILocation(line: 275, column: 25, scope: !4519)
!4521 = !DILocation(line: 275, column: 30, scope: !4519)
!4522 = !DILocalVariable(name: "ps", arg: 1, scope: !4523, file: !1832, line: 1142, type: !4107)
!4523 = distinct !DISubprogram(name: "mbszero", scope: !1832, file: !1832, line: 1142, type: !4524, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4526)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !4107}
!4526 = !{!4522}
!4527 = !DILocation(line: 0, scope: !4523, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 277, column: 5, scope: !4519)
!4529 = !DILocation(line: 1144, column: 3, scope: !4523, inlinedAt: !4528)
!4530 = !DILocation(line: 277, column: 5, scope: !4519)
!4531 = !DILocation(line: 278, column: 11, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 278, column: 7)
!4533 = !DILocation(line: 279, column: 5, scope: !4532)
!4534 = !DILocation(line: 283, column: 41, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4104, file: !683, line: 283, column: 7)
!4536 = !DILocation(line: 283, column: 36, scope: !4535)
!4537 = !DILocation(line: 285, column: 15, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4539, file: !683, line: 285, column: 11)
!4539 = distinct !DILexicalBlock(scope: !4535, file: !683, line: 284, column: 5)
!4540 = !DILocation(line: 286, column: 32, scope: !4538)
!4541 = !DILocation(line: 286, column: 16, scope: !4538)
!4542 = !DILocation(line: 286, column: 14, scope: !4538)
!4543 = !DILocation(line: 286, column: 9, scope: !4538)
!4544 = !DILocation(line: 426, column: 1, scope: !4104)
!4545 = !DISubprogram(name: "mbsinit", scope: !4546, file: !4546, line: 317, type: !4547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4546 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4547 = !DISubroutineType(types: !4548)
!4548 = !{!84, !4549}
!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4550, size: 64)
!4550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!4551 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !769, file: !769, line: 27, type: !3350, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !768, retainedNodes: !4552)
!4552 = !{!4553, !4554, !4555, !4556}
!4553 = !DILocalVariable(name: "ptr", arg: 1, scope: !4551, file: !769, line: 27, type: !111)
!4554 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4551, file: !769, line: 27, type: !112)
!4555 = !DILocalVariable(name: "size", arg: 3, scope: !4551, file: !769, line: 27, type: !112)
!4556 = !DILocalVariable(name: "nbytes", scope: !4551, file: !769, line: 29, type: !112)
!4557 = !DILocation(line: 0, scope: !4551)
!4558 = !DILocation(line: 30, column: 7, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4551, file: !769, line: 30, column: 7)
!4560 = !DILocation(line: 32, column: 7, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4559, file: !769, line: 31, column: 5)
!4562 = !DILocation(line: 32, column: 13, scope: !4561)
!4563 = !DILocation(line: 33, column: 7, scope: !4561)
!4564 = !DILocalVariable(name: "ptr", arg: 1, scope: !4565, file: !3439, line: 2057, type: !111)
!4565 = distinct !DISubprogram(name: "rpl_realloc", scope: !3439, file: !3439, line: 2057, type: !3431, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !768, retainedNodes: !4566)
!4566 = !{!4564, !4567}
!4567 = !DILocalVariable(name: "size", arg: 2, scope: !4565, file: !3439, line: 2057, type: !112)
!4568 = !DILocation(line: 0, scope: !4565, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 37, column: 10, scope: !4551)
!4570 = !DILocation(line: 2059, column: 24, scope: !4565, inlinedAt: !4569)
!4571 = !DILocation(line: 2059, column: 10, scope: !4565, inlinedAt: !4569)
!4572 = !DILocation(line: 37, column: 3, scope: !4551)
!4573 = !DILocation(line: 38, column: 1, scope: !4551)
!4574 = distinct !DISubprogram(name: "hard_locale", scope: !705, file: !705, line: 28, type: !4575, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !4577)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{!132, !84}
!4577 = !{!4578, !4579}
!4578 = !DILocalVariable(name: "category", arg: 1, scope: !4574, file: !705, line: 28, type: !84)
!4579 = !DILocalVariable(name: "locale", scope: !4574, file: !705, line: 30, type: !4580)
!4580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4581)
!4581 = !{!4582}
!4582 = !DISubrange(count: 257)
!4583 = distinct !DIAssignID()
!4584 = !DILocation(line: 0, scope: !4574)
!4585 = !DILocation(line: 30, column: 3, scope: !4574)
!4586 = !DILocation(line: 32, column: 7, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4574, file: !705, line: 32, column: 7)
!4588 = !DILocalVariable(name: "__s1", arg: 1, scope: !4589, file: !1254, line: 1359, type: !115)
!4589 = distinct !DISubprogram(name: "streq", scope: !1254, file: !1254, line: 1359, type: !1255, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !4590)
!4590 = !{!4588, !4591}
!4591 = !DILocalVariable(name: "__s2", arg: 2, scope: !4589, file: !1254, line: 1359, type: !115)
!4592 = !DILocation(line: 0, scope: !4589, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 35, column: 9, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4574, file: !705, line: 35, column: 7)
!4595 = !DILocation(line: 1361, column: 11, scope: !4589, inlinedAt: !4593)
!4596 = !DILocation(line: 35, column: 29, scope: !4594)
!4597 = !DILocation(line: 0, scope: !4589, inlinedAt: !4598)
!4598 = distinct !DILocation(line: 35, column: 32, scope: !4594)
!4599 = !DILocation(line: 1361, column: 11, scope: !4589, inlinedAt: !4598)
!4600 = !DILocation(line: 1361, column: 10, scope: !4589, inlinedAt: !4598)
!4601 = !DILocation(line: 35, column: 7, scope: !4594)
!4602 = !DILocation(line: 46, column: 3, scope: !4574)
!4603 = !DILocation(line: 47, column: 1, scope: !4574)
!4604 = distinct !DISubprogram(name: "locale_charset", scope: !708, file: !708, line: 792, type: !1785, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !4605)
!4605 = !{!4606}
!4606 = !DILocalVariable(name: "codeset", scope: !4604, file: !708, line: 794, type: !115)
!4607 = !DILocation(line: 808, column: 13, scope: !4604)
!4608 = !DILocation(line: 0, scope: !4604)
!4609 = !DILocation(line: 871, column: 15, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4604, file: !708, line: 871, column: 7)
!4611 = !DILocation(line: 1031, column: 13, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !708, line: 1031, column: 13)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !708, line: 1021, column: 7)
!4614 = distinct !DILexicalBlock(scope: !4604, file: !708, line: 980, column: 3)
!4615 = !DILocation(line: 1031, column: 24, scope: !4612)
!4616 = !DILocation(line: 1119, column: 3, scope: !4604)
!4617 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1164, file: !1164, line: 289, type: !4618, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1163, retainedNodes: !4622)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!86, !4620}
!4620 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4621, line: 36, baseType: !84)
!4621 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4622 = !{!4623}
!4623 = !DILocalVariable(name: "item", arg: 1, scope: !4617, file: !1164, line: 289, type: !4620)
!4624 = !DILocation(line: 0, scope: !4617)
!4625 = !DILocation(line: 362, column: 10, scope: !4617)
!4626 = !DILocation(line: 362, column: 3, scope: !4617)
!4627 = !DISubprogram(name: "nl_langinfo", scope: !777, file: !777, line: 661, type: !4618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4628 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1166, file: !1166, line: 154, type: !4629, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1165, retainedNodes: !4631)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!84, !84, !86, !112}
!4631 = !{!4632, !4633, !4634}
!4632 = !DILocalVariable(name: "category", arg: 1, scope: !4628, file: !1166, line: 154, type: !84)
!4633 = !DILocalVariable(name: "buf", arg: 2, scope: !4628, file: !1166, line: 154, type: !86)
!4634 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4628, file: !1166, line: 154, type: !112)
!4635 = !DILocation(line: 0, scope: !4628)
!4636 = !DILocation(line: 159, column: 10, scope: !4628)
!4637 = !DILocation(line: 159, column: 3, scope: !4628)
!4638 = distinct !DISubprogram(name: "setlocale_null", scope: !1166, file: !1166, line: 186, type: !4639, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1165, retainedNodes: !4641)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!115, !84}
!4641 = !{!4642}
!4642 = !DILocalVariable(name: "category", arg: 1, scope: !4638, file: !1166, line: 186, type: !84)
!4643 = !DILocation(line: 0, scope: !4638)
!4644 = !DILocation(line: 189, column: 10, scope: !4638)
!4645 = !DILocation(line: 189, column: 3, scope: !4638)
!4646 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1168, file: !1168, line: 35, type: !4639, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1167, retainedNodes: !4647)
!4647 = !{!4648, !4649}
!4648 = !DILocalVariable(name: "category", arg: 1, scope: !4646, file: !1168, line: 35, type: !84)
!4649 = !DILocalVariable(name: "result", scope: !4646, file: !1168, line: 37, type: !115)
!4650 = !DILocation(line: 0, scope: !4646)
!4651 = !DILocation(line: 37, column: 24, scope: !4646)
!4652 = !DILocation(line: 62, column: 3, scope: !4646)
!4653 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1168, file: !1168, line: 66, type: !4629, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1167, retainedNodes: !4654)
!4654 = !{!4655, !4656, !4657, !4658, !4659}
!4655 = !DILocalVariable(name: "category", arg: 1, scope: !4653, file: !1168, line: 66, type: !84)
!4656 = !DILocalVariable(name: "buf", arg: 2, scope: !4653, file: !1168, line: 66, type: !86)
!4657 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4653, file: !1168, line: 66, type: !112)
!4658 = !DILocalVariable(name: "result", scope: !4653, file: !1168, line: 111, type: !115)
!4659 = !DILocalVariable(name: "length", scope: !4660, file: !1168, line: 125, type: !112)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !1168, line: 124, column: 5)
!4661 = distinct !DILexicalBlock(scope: !4653, file: !1168, line: 113, column: 7)
!4662 = !DILocation(line: 0, scope: !4653)
!4663 = !DILocation(line: 0, scope: !4646, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 111, column: 24, scope: !4653)
!4665 = !DILocation(line: 37, column: 24, scope: !4646, inlinedAt: !4664)
!4666 = !DILocation(line: 113, column: 14, scope: !4661)
!4667 = !DILocation(line: 116, column: 19, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4669, file: !1168, line: 116, column: 11)
!4669 = distinct !DILexicalBlock(scope: !4661, file: !1168, line: 114, column: 5)
!4670 = !DILocation(line: 120, column: 16, scope: !4668)
!4671 = !DILocation(line: 120, column: 9, scope: !4668)
!4672 = !DILocation(line: 125, column: 23, scope: !4660)
!4673 = !DILocation(line: 0, scope: !4660)
!4674 = !DILocation(line: 126, column: 18, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4660, file: !1168, line: 126, column: 11)
!4676 = !DILocation(line: 128, column: 39, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4675, file: !1168, line: 127, column: 9)
!4678 = !DILocalVariable(name: "__dest", arg: 1, scope: !4679, file: !1560, line: 26, type: !1563)
!4679 = distinct !DISubprogram(name: "memcpy", scope: !1560, file: !1560, line: 26, type: !1561, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1167, retainedNodes: !4680)
!4680 = !{!4678, !4681, !4682}
!4681 = !DILocalVariable(name: "__src", arg: 2, scope: !4679, file: !1560, line: 26, type: !1370)
!4682 = !DILocalVariable(name: "__len", arg: 3, scope: !4679, file: !1560, line: 26, type: !112)
!4683 = !DILocation(line: 0, scope: !4679, inlinedAt: !4684)
!4684 = distinct !DILocation(line: 128, column: 11, scope: !4677)
!4685 = !DILocation(line: 29, column: 10, scope: !4679, inlinedAt: !4684)
!4686 = !DILocation(line: 129, column: 11, scope: !4677)
!4687 = !DILocation(line: 133, column: 23, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4689, file: !1168, line: 133, column: 15)
!4689 = distinct !DILexicalBlock(scope: !4675, file: !1168, line: 132, column: 9)
!4690 = !DILocation(line: 138, column: 44, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4688, file: !1168, line: 134, column: 13)
!4692 = !DILocation(line: 0, scope: !4679, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 138, column: 15, scope: !4691)
!4694 = !DILocation(line: 29, column: 10, scope: !4679, inlinedAt: !4693)
!4695 = !DILocation(line: 139, column: 15, scope: !4691)
!4696 = !DILocation(line: 139, column: 32, scope: !4691)
!4697 = !DILocation(line: 140, column: 13, scope: !4691)
!4698 = !DILocation(line: 0, scope: !4661)
!4699 = !DILocation(line: 145, column: 1, scope: !4653)
