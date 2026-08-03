; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/logname.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [20 x i8] c"Usage: %s [OPTION]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [31 x i8] c"Print the user's login name.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [8 x i8] c"logname\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"no login name\00", align 1, !dbg !62
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !64
@.str.13 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !99
@.str.14 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !104
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !106
@.str.16 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !111
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !151
@.str.31 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !153
@.str.32 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !155
@.str.33 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !157
@.str.34 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !162
@.str.35 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !167
@.str.36 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !172
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !174
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !176
@.str.39 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !178
@.str.43 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !189
@.str.44 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !194
@.str.45 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !199
@.str.17 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !280
@Version = dso_local local_unnamed_addr global ptr @.str.17, align 8, !dbg !283
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !287
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !300
@.str.20 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !292
@.str.1.21 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !294
@.str.2.22 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !296
@.str.3.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !298
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !302
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !308
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !339
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !310
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !329
@.str.1.30 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !331
@.str.2.32 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !333
@.str.3.31 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !335
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !337
@.str.4.25 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !341
@.str.5.26 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !343
@.str.6.27 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !348
@opterr = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !353
@optind = external local_unnamed_addr global i32, align 4
@.str.1.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !356
@.str.2.41 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !358
@.str.3.42 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !360
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !362
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !377
@.str.50 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !383
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !387
@.str.53 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !418
@.str.1.54 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !421
@.str.2.55 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !423
@.str.3.56 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !428
@.str.4.57 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !430
@.str.5.58 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !432
@.str.6.59 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !434
@.str.7.60 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !436
@.str.8.61 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !438
@.str.9.62 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !440
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.53, ptr @.str.1.54, ptr @.str.2.55, ptr @.str.3.56, ptr @.str.4.57, ptr @.str.5.58, ptr @.str.6.59, ptr @.str.7.60, ptr @.str.8.61, ptr @.str.9.62, ptr null], align 16, !dbg !442
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !467
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !481
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !519
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !526
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !483
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !528
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !471
@.str.10.65 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !488
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !490
@.str.12.66 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !492
@.str.13.63 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !494
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !496
@.str.71 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !534
@.str.1.72 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !537
@.str.2.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !539
@.str.3.74 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !541
@.str.4.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !543
@.str.5.76 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !545
@.str.6.77 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !550
@.str.7.78 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !555
@.str.8.79 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !557
@.str.9.80 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !562
@.str.10.81 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !567
@.str.11.82 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !572
@.str.12.83 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !577
@.str.13.84 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !579
@.str.14.85 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !584
@.str.15.86 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !589
@.str.16.87 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !594
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.92 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !599
@.str.18 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !601
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !603
@.str.20.93 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !605
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !607
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !612
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !614
@.str.24.94 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !616
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !618
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !620
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !625
@exit_failure = dso_local global i32 1, align 4, !dbg !633
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !639
@.str.1.105 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !642
@.str.2.106 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !644
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !646
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !649
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !654
@.str.1.123 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !668
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !671
@.str.1.127 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !674

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1138 {
    #dbg_value(i32 %0, !1142, !DIExpression(), !1143)
  %2 = icmp eq i32 %0, 0, !dbg !1144
  br i1 %2, label %8, label %3, !dbg !1144

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1146, !tbaa !1148
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1146
  %6 = load ptr, ptr @program_name, align 8, !dbg !1146, !tbaa !1153
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1146
  br label %21, !dbg !1146

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1155
  %10 = load ptr, ptr @program_name, align 8, !dbg !1155, !tbaa !1153
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1155
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1157
  %13 = load ptr, ptr @stdout, align 8, !dbg !1157, !tbaa !1148
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1157
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1158
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1158
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1159
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1159
    #dbg_value(ptr @.str.3, !1160, !DIExpression(), !1176)
    #dbg_value(ptr poison, !1173, !DIExpression(), !1176)
    #dbg_value(ptr @.str.3, !1172, !DIExpression(), !1176)
  tail call void @emit_bug_reporting_address() #40, !dbg !1178
    #dbg_value(ptr @.str.3, !1175, !DIExpression(), !1176)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #40, !dbg !1179
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #40, !dbg !1179
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #40, !dbg !1180
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45) #40, !dbg !1180
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1181
  unreachable, !dbg !1181
}

; Function Attrs: nounwind
declare !dbg !1182 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1186 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1192 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1195 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !66 {
    #dbg_value(ptr @.str.3, !205, !DIExpression(), !1199)
    #dbg_value(ptr %0, !206, !DIExpression(), !1199)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1200, !tbaa !1201
  %3 = icmp eq i32 %2, -1, !dbg !1203
  br i1 %3, label %4, label %16, !dbg !1203

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #40, !dbg !1204
    #dbg_value(ptr %5, !207, !DIExpression(), !1205)
  %6 = icmp eq ptr %5, null, !dbg !1206
  br i1 %6, label %14, label %7, !dbg !1207

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1208, !tbaa !1209
  %9 = icmp eq i8 %8, 0, !dbg !1208
  br i1 %9, label %14, label %10, !dbg !1210

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1211, !DIExpression(), !1218)
    #dbg_value(ptr @.str.14, !1217, !DIExpression(), !1218)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.14) #42, !dbg !1220
  %12 = icmp eq i32 %11, 0, !dbg !1221
  %13 = zext i1 %12 to i32, !dbg !1210
  br label %14, !dbg !1210

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1222, !tbaa !1201
  br label %16, !dbg !1223

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1224
  %18 = icmp eq i32 %17, 0, !dbg !1224
  br i1 %18, label %19, label %114, !dbg !1224

19:                                               ; preds = %16
    #dbg_value(i8 1, !210, !DIExpression(), !1199)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.15) #42, !dbg !1226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1227
    #dbg_value(ptr %21, !212, !DIExpression(), !1199)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1228
    #dbg_value(ptr %22, !213, !DIExpression(), !1199)
  %23 = icmp eq ptr %22, null, !dbg !1229
  br i1 %23, label %48, label %24, !dbg !1230

24:                                               ; preds = %19
    #dbg_value(ptr %21, !214, !DIExpression(), !1231)
    #dbg_value(i64 0, !218, !DIExpression(), !1231)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1232

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1199
  %28 = load ptr, ptr %27, align 8, !tbaa !1233
  br label %29, !dbg !1235

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !214, !DIExpression(), !1231)
    #dbg_value(i64 %31, !218, !DIExpression(), !1231)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1236
    #dbg_value(ptr %32, !214, !DIExpression(), !1231)
  %33 = load i8, ptr %30, align 1, !dbg !1236, !tbaa !1209
  %34 = sext i8 %33 to i64, !dbg !1236
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1236
  %36 = load i16, ptr %35, align 2, !dbg !1236, !tbaa !1237
  %37 = freeze i16 %36, !dbg !1239
  %38 = lshr i16 %37, 13, !dbg !1239
  %39 = and i16 %38, 1, !dbg !1239
  %40 = zext nneg i16 %39 to i64, !dbg !1239
  %41 = add i64 %31, %40, !dbg !1240
    #dbg_value(i64 %41, !218, !DIExpression(), !1231)
  %42 = icmp ult ptr %32, %22, !dbg !1241
  %43 = icmp samesign ult i64 %41, 2, !dbg !1242
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1242
  br i1 %44, label %29, label %45, !dbg !1235, !llvm.loop !1243

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1245
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1245
  br label %48, !dbg !1245

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1199
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1199
    #dbg_value(i8 poison, !210, !DIExpression(), !1199)
    #dbg_value(ptr %49, !213, !DIExpression(), !1199)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.16) #42, !dbg !1247
    #dbg_value(i64 %51, !219, !DIExpression(), !1199)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1248
    #dbg_value(ptr %52, !220, !DIExpression(), !1199)
  br label %53, !dbg !1249

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1199
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1199
    #dbg_value(i8 poison, !210, !DIExpression(), !1199)
    #dbg_value(ptr %54, !220, !DIExpression(), !1199)
  %56 = load i8, ptr %54, align 1, !dbg !1250, !tbaa !1209
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1251

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1252
  %59 = load i8, ptr %58, align 1, !dbg !1255, !tbaa !1209
  %60 = icmp ne i8 %59, 45, !dbg !1256
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1257
  br label %62, !dbg !1257

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1199
    #dbg_value(i8 poison, !210, !DIExpression(), !1199)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1258
  %65 = load ptr, ptr %64, align 8, !dbg !1258, !tbaa !1233
  %66 = sext i8 %56 to i64, !dbg !1258
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1258
  %68 = load i16, ptr %67, align 2, !dbg !1258, !tbaa !1237
  %69 = and i16 %68, 8192, !dbg !1258
  %70 = icmp eq i16 %69, 0, !dbg !1258
  br i1 %70, label %84, label %71, !dbg !1258

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1260
  br i1 %72, label %86, label %73, !dbg !1263

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1264
  %75 = load i8, ptr %74, align 1, !dbg !1264, !tbaa !1209
  %76 = sext i8 %75 to i64, !dbg !1264
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1264
  %78 = load i16, ptr %77, align 2, !dbg !1264, !tbaa !1237
  %79 = and i16 %78, 8192, !dbg !1264
  %80 = icmp eq i16 %79, 0, !dbg !1264
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1263
  br i1 %83, label %84, label %86, !dbg !1263

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1265
    #dbg_value(ptr %85, !220, !DIExpression(), !1199)
  br label %53, !dbg !1249, !llvm.loop !1266

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1268
  %88 = load ptr, ptr @stdout, align 8, !dbg !1268, !tbaa !1148
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1268
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1269)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1269)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1271)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1271)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1273)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1273)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1275)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1275)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1277)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1277)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1279)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1279)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1281)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1281)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1283)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1283)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1285)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1285)
    #dbg_value(ptr @.str.3, !1211, !DIExpression(), !1287)
    #dbg_value(ptr poison, !1217, !DIExpression(), !1287)
    #dbg_value(ptr @.str.3, !275, !DIExpression(), !1199)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.30, i64 noundef 6) #42, !dbg !1289
  %91 = icmp eq i32 %90, 0, !dbg !1289
  br i1 %91, label %95, label %92, !dbg !1291

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.31, i64 noundef 9) #42, !dbg !1292
  %94 = icmp eq i32 %93, 0, !dbg !1292
  br i1 %94, label %95, label %98, !dbg !1291

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1293
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1293
  br label %101, !dbg !1295

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1296
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1296
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1298, !tbaa !1148
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %102), !dbg !1298
  %104 = load ptr, ptr @stdout, align 8, !dbg !1299, !tbaa !1148
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %104), !dbg !1299
  %106 = ptrtoint ptr %54 to i64, !dbg !1300
  %107 = sub i64 %106, %87, !dbg !1300
  %108 = load ptr, ptr @stdout, align 8, !dbg !1300, !tbaa !1148
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1300
  %110 = load ptr, ptr @stdout, align 8, !dbg !1301, !tbaa !1148
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %110), !dbg !1301
  %112 = load ptr, ptr @stdout, align 8, !dbg !1302, !tbaa !1148
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %112), !dbg !1302
  br label %114, !dbg !1303

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1199, !tbaa !1148
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1199
  ret void, !dbg !1303
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1304 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1306 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1309 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1313 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1316 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1319 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1325 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1326 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1332 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1335 {
    #dbg_value(i32 %0, !1340, !DIExpression(), !1343)
    #dbg_value(ptr %1, !1341, !DIExpression(), !1343)
  %3 = load ptr, ptr %1, align 8, !dbg !1344, !tbaa !1153
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1345
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #40, !dbg !1346
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #40, !dbg !1347
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #40, !dbg !1348
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1349
  %8 = load ptr, ptr @Version, align 8, !dbg !1350, !tbaa !1153
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #40, !dbg !1351
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #40, !dbg !1352
  %10 = load i32, ptr @optind, align 4, !dbg !1353, !tbaa !1201
  %11 = icmp slt i32 %10, %0, !dbg !1355
  br i1 %11, label %12, label %19, !dbg !1355

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #40, !dbg !1356
  %14 = load i32, ptr @optind, align 4, !dbg !1356, !tbaa !1201
  %15 = sext i32 %14 to i64, !dbg !1356
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !1356
  %17 = load ptr, ptr %16, align 8, !dbg !1356, !tbaa !1153
  %18 = tail call ptr @quote(ptr noundef %17) #40, !dbg !1356
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %18) #44, !dbg !1356
  tail call void @usage(i32 noundef 1) #45, !dbg !1358
  unreachable, !dbg !1358

19:                                               ; preds = %2
  %20 = tail call ptr @getlogin() #40, !dbg !1359
    #dbg_value(ptr %20, !1342, !DIExpression(), !1343)
  %21 = icmp eq ptr %20, null, !dbg !1360
  br i1 %21, label %22, label %24, !dbg !1362

22:                                               ; preds = %19
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #40, !dbg !1363
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %23) #44, !dbg !1363
  unreachable, !dbg !1363

24:                                               ; preds = %19
  %25 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %20), !dbg !1364
  ret i32 0, !dbg !1365
}

; Function Attrs: nounwind
declare !dbg !1366 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1370 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1373 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1374 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !1377 ptr @getlogin() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1381 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1384 {
    #dbg_value(ptr %0, !1386, !DIExpression(), !1387)
  store ptr %0, ptr @file_name, align 8, !dbg !1388, !tbaa !1153
  ret void, !dbg !1389
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1390 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1394, !DIExpression(), !1395)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1396, !tbaa !1397
  ret void, !dbg !1399
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1400 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1405, !tbaa !1148
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1406
  %3 = icmp eq i32 %2, 0, !dbg !1407
  br i1 %3, label %22, label %4, !dbg !1408

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1409, !tbaa !1397, !range !1410, !noundef !1411
  %6 = trunc nuw i8 %5 to i1, !dbg !1409
  br i1 %6, label %7, label %11, !dbg !1412

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1413
  %9 = load i32, ptr %8, align 4, !dbg !1413, !tbaa !1201
  %10 = icmp eq i32 %9, 32, !dbg !1414
  br i1 %10, label %22, label %11, !dbg !1408

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1.21, i32 noundef 5) #40, !dbg !1415
    #dbg_value(ptr %12, !1402, !DIExpression(), !1416)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1417, !tbaa !1153
  %14 = icmp eq ptr %13, null, !dbg !1417
  %15 = tail call ptr @__errno_location() #43, !dbg !1419
  %16 = load i32, ptr %15, align 4, !dbg !1419, !tbaa !1201
  br i1 %14, label %19, label %17, !dbg !1417

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1420
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.22, ptr noundef %18, ptr noundef %12) #44, !dbg !1420
  br label %20, !dbg !1420

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.23, ptr noundef %12) #44, !dbg !1421
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1422, !tbaa !1201
  tail call void @_exit(i32 noundef %21) #41, !dbg !1423
  unreachable, !dbg !1423

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1424, !tbaa !1148
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1426
  %25 = icmp eq i32 %24, 0, !dbg !1427
  br i1 %25, label %28, label %26, !dbg !1428

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1429, !tbaa !1201
  tail call void @_exit(i32 noundef %27) #41, !dbg !1430
  unreachable, !dbg !1430

28:                                               ; preds = %22
  ret void, !dbg !1431
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1432 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare !dbg !1436 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1437 {
    #dbg_value(i32 %0, !1441, !DIExpression(), !1445)
    #dbg_value(i32 %1, !1442, !DIExpression(), !1445)
    #dbg_value(ptr %2, !1443, !DIExpression(), !1445)
    #dbg_value(ptr %3, !1444, !DIExpression(), !1445)
  tail call fastcc void @flush_stdout(), !dbg !1446
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1447, !tbaa !1449
  %6 = icmp eq ptr %5, null, !dbg !1447
  br i1 %6, label %8, label %7, !dbg !1447

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1450
  br label %12, !dbg !1450

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1451, !tbaa !1148
  %10 = tail call ptr @getprogname() #42, !dbg !1451
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %10) #40, !dbg !1451
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1453
  ret void, !dbg !1454
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1455 {
    #dbg_value(i32 1, !1457, !DIExpression(), !1458)
    #dbg_value(i32 1, !1459, !DIExpression(), !1464)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1467
  %2 = icmp slt i32 %1, 0, !dbg !1468
  br i1 %2, label %6, label %3, !dbg !1469

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1470, !tbaa !1148
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1470
  br label %6, !dbg !1470

6:                                                ; preds = %3, %0
  ret void, !dbg !1471
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1472 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1478
    #dbg_value(i32 %0, !1474, !DIExpression(), !1479)
    #dbg_value(i32 %1, !1475, !DIExpression(), !1479)
    #dbg_value(ptr %2, !1476, !DIExpression(), !1479)
    #dbg_value(ptr %3, !1477, !DIExpression(), !1479)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1480, !tbaa !1148
    #dbg_value(ptr %6, !1481, !DIExpression(), !1524)
    #dbg_value(ptr %2, !1522, !DIExpression(), !1524)
    #dbg_value(ptr %3, !1523, !DIExpression(), !1524)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1526
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1527, !tbaa !1201
  %9 = add i32 %8, 1, !dbg !1527
  store i32 %9, ptr @error_message_count, align 4, !dbg !1527, !tbaa !1201
  %10 = icmp eq i32 %1, 0, !dbg !1528
  br i1 %10, label %20, label %11, !dbg !1528

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1530, !DIExpression(), !1478, ptr %5, !DIExpression(), !1538)
    #dbg_value(i32 %1, !1533, !DIExpression(), !1538)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1540
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1541
    #dbg_value(ptr %12, !1534, !DIExpression(), !1538)
  %13 = icmp eq ptr %12, null, !dbg !1542
  br i1 %13, label %14, label %16, !dbg !1544

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.25, ptr noundef nonnull @.str.5.26, i32 noundef 5) #40, !dbg !1545
    #dbg_value(ptr %15, !1534, !DIExpression(), !1538)
  br label %16, !dbg !1546

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1538
    #dbg_value(ptr %17, !1534, !DIExpression(), !1538)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1547, !tbaa !1148
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.27, ptr noundef %17) #40, !dbg !1547
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1548
  br label %20, !dbg !1549

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1550, !tbaa !1148
    #dbg_value(i32 10, !1551, !DIExpression(), !1558)
    #dbg_value(ptr %21, !1557, !DIExpression(), !1558)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1560
  %23 = load ptr, ptr %22, align 8, !dbg !1560, !tbaa !1561
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1560
  %25 = load ptr, ptr %24, align 8, !dbg !1560, !tbaa !1567
  %26 = icmp ult ptr %23, %25, !dbg !1560
  br i1 %26, label %29, label %27, !dbg !1560, !prof !1568

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1560
  br label %31, !dbg !1560

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1560
  store ptr %30, ptr %22, align 8, !dbg !1560, !tbaa !1561
  store i8 10, ptr %23, align 1, !dbg !1560, !tbaa !1209
  br label %31, !dbg !1560

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1569, !tbaa !1148
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1569
  %34 = icmp eq i32 %0, 0, !dbg !1570
  br i1 %34, label %36, label %35, !dbg !1570

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1572
  unreachable, !dbg !1572

36:                                               ; preds = %31
  ret void, !dbg !1573
}

declare !dbg !1574 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1577 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1580 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1583 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1586 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1590 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1603
    #dbg_assign(i1 undef, !1597, !DIExpression(), !1603, ptr %4, !DIExpression(), !1604)
    #dbg_value(i32 %0, !1594, !DIExpression(), !1604)
    #dbg_value(i32 %1, !1595, !DIExpression(), !1604)
    #dbg_value(ptr %2, !1596, !DIExpression(), !1604)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1605
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1606
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1607
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1609
  ret void, !dbg !1609
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !312 {
    #dbg_value(i32 %0, !323, !DIExpression(), !1610)
    #dbg_value(i32 %1, !324, !DIExpression(), !1610)
    #dbg_value(ptr %2, !325, !DIExpression(), !1610)
    #dbg_value(i32 %3, !326, !DIExpression(), !1610)
    #dbg_value(ptr %4, !327, !DIExpression(), !1610)
    #dbg_value(ptr %5, !328, !DIExpression(), !1610)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1611, !tbaa !1201
  %8 = icmp eq i32 %7, 0, !dbg !1611
  br i1 %8, label %23, label %9, !dbg !1611

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1613, !tbaa !1201
  %11 = icmp eq i32 %10, %3, !dbg !1616
  br i1 %11, label %12, label %22, !dbg !1617

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1618, !tbaa !1153
  %14 = icmp eq ptr %2, %13, !dbg !1619
  br i1 %14, label %36, label %15, !dbg !1620

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1621
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1622
  br i1 %18, label %19, label %22, !dbg !1622

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1623
  %21 = icmp eq i32 %20, 0, !dbg !1624
  br i1 %21, label %36, label %22, !dbg !1617

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1625, !tbaa !1153
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1626, !tbaa !1201
  br label %23, !dbg !1627

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1628
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1629, !tbaa !1449
  %25 = icmp eq ptr %24, null, !dbg !1629
  br i1 %25, label %27, label %26, !dbg !1629

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1631
  br label %31, !dbg !1631

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1632, !tbaa !1148
  %29 = tail call ptr @getprogname() #42, !dbg !1632
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.30, ptr noundef %29) #40, !dbg !1632
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1634, !tbaa !1148
  %33 = icmp eq ptr %2, null, !dbg !1634
  %34 = select i1 %33, ptr @.str.3.31, ptr @.str.2.32, !dbg !1634
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1634
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1635
  br label %36, !dbg !1636

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1636
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1637 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1647
    #dbg_assign(i1 undef, !1646, !DIExpression(), !1647, ptr %6, !DIExpression(), !1648)
    #dbg_value(i32 %0, !1641, !DIExpression(), !1648)
    #dbg_value(i32 %1, !1642, !DIExpression(), !1648)
    #dbg_value(ptr %2, !1643, !DIExpression(), !1648)
    #dbg_value(i32 %3, !1644, !DIExpression(), !1648)
    #dbg_value(ptr %4, !1645, !DIExpression(), !1648)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1649
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1650
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1651
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1653
  ret void, !dbg !1653
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1654 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1657, !tbaa !1153
  ret ptr %1, !dbg !1658
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1659 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1689
    #dbg_assign(i1 undef, !1674, !DIExpression(), !1689, ptr %7, !DIExpression(), !1690)
    #dbg_value(i32 %0, !1664, !DIExpression(), !1691)
    #dbg_value(ptr %1, !1665, !DIExpression(), !1691)
    #dbg_value(ptr %2, !1666, !DIExpression(), !1691)
    #dbg_value(ptr %3, !1667, !DIExpression(), !1691)
    #dbg_value(ptr %4, !1668, !DIExpression(), !1691)
    #dbg_value(ptr %5, !1669, !DIExpression(), !1691)
  %8 = load i32, ptr @opterr, align 4, !dbg !1692, !tbaa !1201
    #dbg_value(i32 %8, !1670, !DIExpression(), !1691)
  store i32 0, ptr @opterr, align 4, !dbg !1693, !tbaa !1201
  %9 = icmp eq i32 %0, 2, !dbg !1694
  br i1 %9, label %10, label %15, !dbg !1694

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1695
    #dbg_value(i32 %11, !1671, !DIExpression(), !1696)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1697

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #40, !dbg !1698
  br label %15, !dbg !1699

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #40, !dbg !1700
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1701
  %14 = load ptr, ptr @stdout, align 8, !dbg !1702, !tbaa !1148
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #40, !dbg !1703
  call void @exit(i32 noundef 0) #41, !dbg !1704
  unreachable, !dbg !1704

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1705, !tbaa !1201
  store i32 0, ptr @optind, align 4, !dbg !1706, !tbaa !1201
  ret void, !dbg !1707
}

; Function Attrs: nounwind
declare !dbg !1708 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1714 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1733
    #dbg_assign(i1 undef, !1728, !DIExpression(), !1733, ptr %8, !DIExpression(), !1734)
    #dbg_value(i32 %0, !1718, !DIExpression(), !1735)
    #dbg_value(ptr %1, !1719, !DIExpression(), !1735)
    #dbg_value(ptr %2, !1720, !DIExpression(), !1735)
    #dbg_value(ptr %3, !1721, !DIExpression(), !1735)
    #dbg_value(ptr %4, !1722, !DIExpression(), !1735)
    #dbg_value(i1 %5, !1723, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1735)
    #dbg_value(ptr %6, !1724, !DIExpression(), !1735)
  %9 = load i32, ptr @opterr, align 4, !dbg !1736, !tbaa !1201
    #dbg_value(i32 %9, !1725, !DIExpression(), !1735)
  store i32 1, ptr @opterr, align 4, !dbg !1737, !tbaa !1201
  %10 = select i1 %5, ptr @.str.1.45, ptr @.str.40, !dbg !1738
    #dbg_value(ptr %10, !1726, !DIExpression(), !1735)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1739
    #dbg_value(i32 %11, !1727, !DIExpression(), !1735)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1740

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #40, !dbg !1741
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1742
  %13 = load ptr, ptr @stdout, align 8, !dbg !1743, !tbaa !1148
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #40, !dbg !1744
  call void @exit(i32 noundef 0) #41, !dbg !1745
  unreachable, !dbg !1745

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1746, !tbaa !1201
  br label %16, !dbg !1747

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #40, !dbg !1748
  br label %18, !dbg !1749

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1749, !tbaa !1201
  ret void, !dbg !1750
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1751 {
    #dbg_value(ptr %0, !1753, !DIExpression(), !1756)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1757
    #dbg_value(ptr %2, !1754, !DIExpression(), !1756)
  %3 = icmp eq ptr %2, null, !dbg !1758
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1758
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1758
    #dbg_value(ptr %5, !1755, !DIExpression(), !1756)
  %6 = ptrtoint ptr %5 to i64, !dbg !1759
  %7 = ptrtoint ptr %0 to i64, !dbg !1759
  %8 = sub i64 %6, %7, !dbg !1759
  %9 = icmp sgt i64 %8, 6, !dbg !1761
  br i1 %9, label %10, label %29, !dbg !1762

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1763
    #dbg_value(ptr %11, !1764, !DIExpression(), !1771)
    #dbg_value(ptr @.str.50, !1769, !DIExpression(), !1771)
    #dbg_value(i64 7, !1770, !DIExpression(), !1771)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7), !dbg !1773
  %13 = icmp eq i32 %12, 0, !dbg !1774
  br i1 %13, label %14, label %29, !dbg !1762

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1753, !DIExpression(), !1756)
  %15 = load i8, ptr %5, align 1, !dbg !1775
  %16 = icmp eq i8 %15, 108, !dbg !1775
  br i1 %16, label %17, label %26, !dbg !1775

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1775
  %19 = load i8, ptr %18, align 1, !dbg !1775
  %20 = icmp eq i8 %19, 116, !dbg !1775
  br i1 %20, label %21, label %26, !dbg !1775

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1775
  %23 = load i8, ptr %22, align 1, !dbg !1775
  %24 = icmp eq i8 %23, 45, !dbg !1778
  %25 = select i1 %24, i64 3, i64 0, !dbg !1778
  br label %26, !dbg !1775

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1775
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1778
  br label %29, !dbg !1778

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1756
    #dbg_value(ptr %31, !1755, !DIExpression(), !1756)
    #dbg_value(ptr %30, !1753, !DIExpression(), !1756)
  store ptr %30, ptr @program_name, align 8, !dbg !1779, !tbaa !1153
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1780, !tbaa !1153
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1781, !tbaa !1153
  ret void, !dbg !1782
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1783 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !389 {
  %3 = alloca i32, align 4, !DIAssignID !1784
    #dbg_assign(i1 undef, !399, !DIExpression(), !1784, ptr %3, !DIExpression(), !1785)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1786
    #dbg_assign(i1 undef, !404, !DIExpression(), !1786, ptr %4, !DIExpression(), !1785)
    #dbg_value(ptr %0, !396, !DIExpression(), !1785)
    #dbg_value(ptr %1, !397, !DIExpression(), !1785)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1787
    #dbg_value(ptr %5, !398, !DIExpression(), !1785)
  %6 = icmp eq ptr %5, %0, !dbg !1788
  br i1 %6, label %7, label %14, !dbg !1788

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1790
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1791
    #dbg_value(ptr %4, !1792, !DIExpression(), !1799)
  store i64 0, ptr %4, align 8, !dbg !1801, !DIAssignID !1802
    #dbg_assign(i64 0, !404, !DIExpression(), !1802, ptr %4, !DIExpression(), !1785)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1803
  %9 = icmp eq i64 %8, 2, !dbg !1805
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1806
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1807
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1807
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1785
  ret ptr %15, !dbg !1807
}

; Function Attrs: nounwind
declare !dbg !1808 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1814 {
    #dbg_value(ptr %0, !1819, !DIExpression(), !1822)
  %2 = tail call ptr @__errno_location() #43, !dbg !1823
  %3 = load i32, ptr %2, align 4, !dbg !1823, !tbaa !1201
    #dbg_value(i32 %3, !1820, !DIExpression(), !1822)
  %4 = icmp eq ptr %0, null, !dbg !1824
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1824
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1825
    #dbg_value(ptr %6, !1821, !DIExpression(), !1822)
  store i32 %3, ptr %2, align 4, !dbg !1826, !tbaa !1201
  ret ptr %6, !dbg !1827
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1828 {
    #dbg_value(ptr %0, !1834, !DIExpression(), !1835)
  %2 = icmp eq ptr %0, null, !dbg !1836
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1836
  %4 = load i32, ptr %3, align 8, !dbg !1837, !tbaa !1838
  ret i32 %4, !dbg !1840
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1841 {
    #dbg_value(ptr %0, !1845, !DIExpression(), !1847)
    #dbg_value(i32 %1, !1846, !DIExpression(), !1847)
  %3 = icmp eq ptr %0, null, !dbg !1848
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1848
  store i32 %1, ptr %4, align 8, !dbg !1849, !tbaa !1838
  ret void, !dbg !1850
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1851 {
    #dbg_value(ptr %0, !1855, !DIExpression(), !1863)
    #dbg_value(i8 %1, !1856, !DIExpression(), !1863)
    #dbg_value(i32 %2, !1857, !DIExpression(), !1863)
    #dbg_value(i8 %1, !1858, !DIExpression(), !1863)
  %4 = icmp eq ptr %0, null, !dbg !1864
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1864
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1865
  %7 = lshr i8 %1, 5, !dbg !1866
  %8 = zext nneg i8 %7 to i64, !dbg !1866
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1867
    #dbg_value(ptr %9, !1859, !DIExpression(), !1863)
  %10 = and i8 %1, 31, !dbg !1868
  %11 = zext nneg i8 %10 to i32, !dbg !1868
    #dbg_value(i32 %11, !1861, !DIExpression(), !1863)
  %12 = load i32, ptr %9, align 4, !dbg !1869, !tbaa !1201
  %13 = lshr i32 %12, %11, !dbg !1870
  %14 = and i32 %13, 1, !dbg !1871
    #dbg_value(i32 %14, !1862, !DIExpression(), !1863)
  %15 = xor i32 %13, %2, !dbg !1872
  %16 = and i32 %15, 1, !dbg !1872
  %17 = shl nuw i32 %16, %11, !dbg !1873
  %18 = xor i32 %17, %12, !dbg !1874
  store i32 %18, ptr %9, align 4, !dbg !1874, !tbaa !1201
  ret i32 %14, !dbg !1875
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1876 {
    #dbg_value(ptr %0, !1880, !DIExpression(), !1883)
    #dbg_value(i32 %1, !1881, !DIExpression(), !1883)
  %3 = icmp eq ptr %0, null, !dbg !1884
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1886
    #dbg_value(ptr %4, !1880, !DIExpression(), !1883)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1887
  %6 = load i32, ptr %5, align 4, !dbg !1887, !tbaa !1888
    #dbg_value(i32 %6, !1882, !DIExpression(), !1883)
  store i32 %1, ptr %5, align 4, !dbg !1889, !tbaa !1888
  ret i32 %6, !dbg !1890
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1891 {
    #dbg_value(ptr %0, !1895, !DIExpression(), !1898)
    #dbg_value(ptr %1, !1896, !DIExpression(), !1898)
    #dbg_value(ptr %2, !1897, !DIExpression(), !1898)
  %4 = icmp eq ptr %0, null, !dbg !1899
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1901
    #dbg_value(ptr %5, !1895, !DIExpression(), !1898)
  store i32 10, ptr %5, align 8, !dbg !1902, !tbaa !1838
  %6 = icmp ne ptr %1, null, !dbg !1903
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1905
  br i1 %8, label %10, label %9, !dbg !1905

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1906
  unreachable, !dbg !1906

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1907
  store ptr %1, ptr %11, align 8, !dbg !1908, !tbaa !1909
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1910
  store ptr %2, ptr %12, align 8, !dbg !1911, !tbaa !1912
  ret void, !dbg !1913
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1914 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1915 {
    #dbg_value(ptr %0, !1919, !DIExpression(), !1927)
    #dbg_value(i64 %1, !1920, !DIExpression(), !1927)
    #dbg_value(ptr %2, !1921, !DIExpression(), !1927)
    #dbg_value(i64 %3, !1922, !DIExpression(), !1927)
    #dbg_value(ptr %4, !1923, !DIExpression(), !1927)
  %6 = icmp eq ptr %4, null, !dbg !1928
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1928
    #dbg_value(ptr %7, !1924, !DIExpression(), !1927)
  %8 = tail call ptr @__errno_location() #43, !dbg !1929
  %9 = load i32, ptr %8, align 4, !dbg !1929, !tbaa !1201
    #dbg_value(i32 %9, !1925, !DIExpression(), !1927)
  %10 = load i32, ptr %7, align 8, !dbg !1930, !tbaa !1838
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1931
  %12 = load i32, ptr %11, align 4, !dbg !1931, !tbaa !1888
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1932
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1933
  %15 = load ptr, ptr %14, align 8, !dbg !1933, !tbaa !1909
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1934
  %17 = load ptr, ptr %16, align 8, !dbg !1934, !tbaa !1912
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1935
    #dbg_value(i64 %18, !1926, !DIExpression(), !1927)
  store i32 %9, ptr %8, align 4, !dbg !1936, !tbaa !1201
  ret i64 %18, !dbg !1937
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1938 {
  %10 = alloca i32, align 4, !DIAssignID !2006
    #dbg_assign(i1 undef, !505, !DIExpression(), !2006, ptr %10, !DIExpression(), !2007)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2011
  %12 = alloca i32, align 4, !DIAssignID !2012
    #dbg_assign(i1 undef, !505, !DIExpression(), !2012, ptr %12, !DIExpression(), !2013)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2015
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2016
    #dbg_assign(i1 undef, !1984, !DIExpression(), !2016, ptr %14, !DIExpression(), !2017)
  %15 = alloca i32, align 4, !DIAssignID !2018
    #dbg_assign(i1 undef, !1987, !DIExpression(), !2018, ptr %15, !DIExpression(), !2019)
    #dbg_value(ptr %0, !1944, !DIExpression(), !2020)
    #dbg_value(i64 %1, !1945, !DIExpression(), !2020)
    #dbg_value(ptr %2, !1946, !DIExpression(), !2020)
    #dbg_value(i64 %3, !1947, !DIExpression(), !2020)
    #dbg_value(i32 %4, !1948, !DIExpression(), !2020)
    #dbg_value(i32 %5, !1949, !DIExpression(), !2020)
    #dbg_value(ptr %6, !1950, !DIExpression(), !2020)
    #dbg_value(ptr %7, !1951, !DIExpression(), !2020)
    #dbg_value(ptr %8, !1952, !DIExpression(), !2020)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2021
  %17 = icmp eq i64 %16, 1, !dbg !2022
    #dbg_value(i1 %17, !1953, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2020)
    #dbg_value(i64 0, !1954, !DIExpression(), !2020)
    #dbg_value(i64 0, !1955, !DIExpression(), !2020)
    #dbg_value(ptr null, !1956, !DIExpression(), !2020)
    #dbg_value(i64 0, !1957, !DIExpression(), !2020)
    #dbg_value(i8 0, !1958, !DIExpression(), !2020)
  %18 = trunc i32 %5 to i8, !dbg !2023
  %19 = lshr i8 %18, 1, !dbg !2023
    #dbg_value(i8 %19, !1959, !DIExpression(), !2020)
    #dbg_value(i8 0, !1960, !DIExpression(), !2020)
    #dbg_value(i8 1, !1961, !DIExpression(), !2020)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2024

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2025
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2026
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2027
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2028
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2020
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2029
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2030
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1945, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1961, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i8 %36, !1959, !DIExpression(), !2020)
    #dbg_value(i8 %35, !1958, !DIExpression(), !2020)
    #dbg_value(i64 %34, !1957, !DIExpression(), !2020)
    #dbg_value(ptr %33, !1956, !DIExpression(), !2020)
    #dbg_value(i64 %32, !1955, !DIExpression(), !2020)
    #dbg_value(i64 0, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %31, !1947, !DIExpression(), !2020)
    #dbg_value(ptr %30, !1952, !DIExpression(), !2020)
    #dbg_value(ptr %29, !1951, !DIExpression(), !2020)
    #dbg_value(i32 %28, !1948, !DIExpression(), !2020)
    #dbg_label(!1962, !2031)
    #dbg_value(i8 0, !1963, !DIExpression(), !2020)
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
  ], !dbg !2032

40:                                               ; preds = %27
    #dbg_value(i8 1, !1959, !DIExpression(), !2020)
    #dbg_value(i32 5, !1948, !DIExpression(), !2020)
  br label %109, !dbg !2033

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1959, !DIExpression(), !2020)
    #dbg_value(i32 5, !1948, !DIExpression(), !2020)
  %42 = trunc i8 %36 to i1, !dbg !2035
  br i1 %42, label %109, label %43, !dbg !2033

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2036
  br i1 %44, label %109, label %45, !dbg !2036

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2036, !tbaa !1209
  br label %109, !dbg !2036

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !506, !DIExpression(), !2015, ptr %13, !DIExpression(), !2013)
    #dbg_value(ptr @.str.11.64, !502, !DIExpression(), !2013)
    #dbg_value(i32 %28, !503, !DIExpression(), !2013)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.63, ptr noundef nonnull @.str.11.64, i32 noundef 5) #40, !dbg !2039
    #dbg_value(ptr %47, !504, !DIExpression(), !2013)
  %48 = icmp eq ptr %47, @.str.11.64, !dbg !2040
  br i1 %48, label %49, label %58, !dbg !2040

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2042
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2043
    #dbg_value(ptr %13, !2044, !DIExpression(), !2050)
  store i64 0, ptr %13, align 8, !dbg !2052, !DIAssignID !2053
    #dbg_assign(i64 0, !506, !DIExpression(), !2053, ptr %13, !DIExpression(), !2013)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2054
  %51 = icmp eq i64 %50, 3, !dbg !2056
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2057
  %55 = icmp eq i32 %28, 9, !dbg !2057
  %56 = select i1 %55, ptr @.str.10.65, ptr @.str.12.66, !dbg !2057
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2058
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2058
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2013
    #dbg_value(ptr %59, !1951, !DIExpression(), !2020)
    #dbg_assign(i1 undef, !506, !DIExpression(), !2011, ptr %11, !DIExpression(), !2007)
    #dbg_value(ptr @.str.12.66, !502, !DIExpression(), !2007)
    #dbg_value(i32 %28, !503, !DIExpression(), !2007)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.63, ptr noundef nonnull @.str.12.66, i32 noundef 5) #40, !dbg !2059
    #dbg_value(ptr %60, !504, !DIExpression(), !2007)
  %61 = icmp eq ptr %60, @.str.12.66, !dbg !2060
  br i1 %61, label %62, label %71, !dbg !2060

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2061
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2062
    #dbg_value(ptr %11, !2044, !DIExpression(), !2063)
  store i64 0, ptr %11, align 8, !dbg !2065, !DIAssignID !2066
    #dbg_assign(i64 0, !506, !DIExpression(), !2066, ptr %11, !DIExpression(), !2007)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2067
  %64 = icmp eq i64 %63, 3, !dbg !2068
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2069
  %68 = icmp eq i32 %28, 9, !dbg !2069
  %69 = select i1 %68, ptr @.str.10.65, ptr @.str.12.66, !dbg !2069
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2070
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2070
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1952, !DIExpression(), !2020)
    #dbg_value(ptr %72, !1951, !DIExpression(), !2020)
  %74 = trunc i8 %36 to i1, !dbg !2071
  br i1 %74, label %90, label %75, !dbg !2072

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1964, !DIExpression(), !2073)
    #dbg_value(i64 0, !1954, !DIExpression(), !2020)
  %76 = load i8, ptr %72, align 1, !dbg !2074, !tbaa !1209
  %77 = icmp eq i8 %76, 0, !dbg !2076
  br i1 %77, label %90, label %78, !dbg !2076

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1964, !DIExpression(), !2073)
    #dbg_value(i64 %81, !1954, !DIExpression(), !2020)
  %82 = icmp ult i64 %81, %39, !dbg !2077
  br i1 %82, label %83, label %85, !dbg !2077

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2077
  store i8 %79, ptr %84, align 1, !dbg !2077, !tbaa !1209
  br label %85, !dbg !2077

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2080
    #dbg_value(i64 %86, !1954, !DIExpression(), !2020)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2081
    #dbg_value(ptr %87, !1964, !DIExpression(), !2073)
  %88 = load i8, ptr %87, align 1, !dbg !2074, !tbaa !1209
  %89 = icmp eq i8 %88, 0, !dbg !2076
  br i1 %89, label %90, label %78, !dbg !2076, !llvm.loop !2082

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2084
    #dbg_value(i64 %91, !1954, !DIExpression(), !2020)
    #dbg_value(i8 1, !1958, !DIExpression(), !2020)
    #dbg_value(ptr %73, !1956, !DIExpression(), !2020)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2085
    #dbg_value(i64 %92, !1957, !DIExpression(), !2020)
  br label %109, !dbg !2086

93:                                               ; preds = %27
    #dbg_value(i8 1, !1958, !DIExpression(), !2020)
  br label %95, !dbg !2087

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1958, !DIExpression(), !2020)
    #dbg_value(i8 1, !1959, !DIExpression(), !2020)
  br label %95, !dbg !2088

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2028
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2020
    #dbg_value(i8 %97, !1959, !DIExpression(), !2020)
    #dbg_value(i8 %96, !1958, !DIExpression(), !2020)
  %98 = trunc i8 %97 to i1, !dbg !2089
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2091
  br label %100, !dbg !2091

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2020
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2023
    #dbg_value(i8 %102, !1959, !DIExpression(), !2020)
    #dbg_value(i8 %101, !1958, !DIExpression(), !2020)
    #dbg_value(i32 2, !1948, !DIExpression(), !2020)
  %103 = trunc i8 %102 to i1, !dbg !2092
  br i1 %103, label %109, label %104, !dbg !2094

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2095
  br i1 %105, label %109, label %106, !dbg !2095

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2095, !tbaa !1209
  br label %109, !dbg !2095

107:                                              ; preds = %27
    #dbg_value(i8 0, !1959, !DIExpression(), !2020)
  br label %109, !dbg !2098

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2099
  unreachable, !dbg !2099

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2084
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.65, %43 ], [ @.str.10.65, %45 ], [ @.str.10.65, %41 ], [ %33, %27 ], [ @.str.12.66, %104 ], [ @.str.12.66, %106 ], [ @.str.12.66, %100 ], [ @.str.10.65, %40 ], !dbg !2020
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2020
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2020
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2020
    #dbg_value(i8 %117, !1959, !DIExpression(), !2020)
    #dbg_value(i8 %116, !1958, !DIExpression(), !2020)
    #dbg_value(i64 %115, !1957, !DIExpression(), !2020)
    #dbg_value(ptr %114, !1956, !DIExpression(), !2020)
    #dbg_value(i64 %113, !1954, !DIExpression(), !2020)
    #dbg_value(ptr %112, !1952, !DIExpression(), !2020)
    #dbg_value(ptr %111, !1951, !DIExpression(), !2020)
    #dbg_value(i32 %110, !1948, !DIExpression(), !2020)
    #dbg_value(i64 0, !1969, !DIExpression(), !2100)
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
  %131 = and i1 %124, %125, !dbg !2101
  br label %132, !dbg !2101

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2084
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2025
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2029
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2030
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2102
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2103
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1945, !DIExpression(), !2020)
    #dbg_value(i64 %139, !1969, !DIExpression(), !2100)
    #dbg_value(i8 %138, !1963, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1961, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i64 %135, !1955, !DIExpression(), !2020)
    #dbg_value(i64 %134, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %133, !1947, !DIExpression(), !2020)
  %141 = icmp eq i64 %133, -1, !dbg !2104
  br i1 %141, label %142, label %146, !dbg !2105

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2106
  %144 = load i8, ptr %143, align 1, !dbg !2106, !tbaa !1209
  %145 = icmp eq i8 %144, 0, !dbg !2107
  br i1 %145, label %583, label %148, !dbg !2108

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2109
  br i1 %147, label %583, label %148, !dbg !2108

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1971, !DIExpression(), !2110)
    #dbg_value(i8 0, !1974, !DIExpression(), !2110)
    #dbg_value(i8 0, !1975, !DIExpression(), !2110)
  br i1 %122, label %149, label %163, !dbg !2111

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2113
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2114
  br i1 %151, label %152, label %154, !dbg !2114

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2115
    #dbg_value(i64 %153, !1947, !DIExpression(), !2020)
  br label %154, !dbg !2116

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2116
    #dbg_value(i64 %155, !1947, !DIExpression(), !2020)
  %156 = icmp ugt i64 %150, %155, !dbg !2117
  br i1 %156, label %163, label %157, !dbg !2118

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2119
    #dbg_value(ptr %158, !2120, !DIExpression(), !2125)
    #dbg_value(ptr %114, !2123, !DIExpression(), !2125)
    #dbg_value(i64 %115, !2124, !DIExpression(), !2125)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2127
  %160 = icmp eq i32 %159, 0, !dbg !2128
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2118
  %162 = zext i1 %160 to i8, !dbg !2118
  br i1 %161, label %636, label %163, !dbg !2118

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2110
    #dbg_value(i8 %165, !1971, !DIExpression(), !2110)
    #dbg_value(i64 %164, !1947, !DIExpression(), !2020)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2129
  %167 = load i8, ptr %166, align 1, !dbg !2129, !tbaa !1209
    #dbg_value(i8 %167, !1976, !DIExpression(), !2110)
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
  ], !dbg !2130

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2131

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2133

170:                                              ; preds = %169
    #dbg_value(i8 1, !1974, !DIExpression(), !2110)
  br i1 %125, label %171, label %189, !dbg !2137

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2137
  br i1 %172, label %189, label %173, !dbg !2137

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2139
  br i1 %174, label %175, label %177, !dbg !2139

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2139
  store i8 39, ptr %176, align 1, !dbg !2139, !tbaa !1209
  br label %177, !dbg !2139

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2143
    #dbg_value(i64 %178, !1954, !DIExpression(), !2020)
  %179 = icmp ult i64 %178, %140, !dbg !2144
  br i1 %179, label %180, label %182, !dbg !2144

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2144
  store i8 36, ptr %181, align 1, !dbg !2144, !tbaa !1209
  br label %182, !dbg !2144

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2147
    #dbg_value(i64 %183, !1954, !DIExpression(), !2020)
  %184 = icmp ult i64 %183, %140, !dbg !2148
  br i1 %184, label %185, label %187, !dbg !2148

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2148
  store i8 39, ptr %186, align 1, !dbg !2148, !tbaa !1209
  br label %187, !dbg !2148

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2151
    #dbg_value(i64 %188, !1954, !DIExpression(), !2020)
    #dbg_value(i8 1, !1963, !DIExpression(), !2020)
  br label %189, !dbg !2152

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2020
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2020
    #dbg_value(i8 %191, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %190, !1954, !DIExpression(), !2020)
  %192 = icmp ult i64 %190, %140, !dbg !2153
  br i1 %192, label %193, label %195, !dbg !2153

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2153
  store i8 92, ptr %194, align 1, !dbg !2153, !tbaa !1209
  br label %195, !dbg !2153

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2156
    #dbg_value(i64 %196, !1954, !DIExpression(), !2020)
  br i1 %119, label %197, label %490, !dbg !2157

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2159
  %199 = icmp ult i64 %198, %164, !dbg !2160
  br i1 %199, label %200, label %447, !dbg !2161

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2162
  %202 = load i8, ptr %201, align 1, !dbg !2162, !tbaa !1209
  %203 = add i8 %202, -48, !dbg !2163
  %204 = icmp ult i8 %203, 10, !dbg !2163
  br i1 %204, label %205, label %447, !dbg !2163

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2164
  br i1 %206, label %207, label %209, !dbg !2164

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2164
  store i8 48, ptr %208, align 1, !dbg !2164, !tbaa !1209
  br label %209, !dbg !2164

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2168
    #dbg_value(i64 %210, !1954, !DIExpression(), !2020)
  %211 = icmp ult i64 %210, %140, !dbg !2169
  br i1 %211, label %212, label %214, !dbg !2169

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2169
  store i8 48, ptr %213, align 1, !dbg !2169, !tbaa !1209
  br label %214, !dbg !2169

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2172
    #dbg_value(i64 %215, !1954, !DIExpression(), !2020)
  br label %447, !dbg !2173

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2174

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2176

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2177

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2180

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2182
  %222 = icmp ult i64 %221, %164, !dbg !2183
  br i1 %222, label %223, label %447, !dbg !2184

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2185
  %225 = load i8, ptr %224, align 1, !dbg !2185, !tbaa !1209
  %226 = icmp eq i8 %225, 63, !dbg !2186
  br i1 %226, label %227, label %447, !dbg !2184

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2187
  %229 = load i8, ptr %228, align 1, !dbg !2187, !tbaa !1209
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
  ], !dbg !2188

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2189

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1976, !DIExpression(), !2110)
    #dbg_value(i64 %221, !1969, !DIExpression(), !2100)
  %232 = icmp ult i64 %134, %140, !dbg !2192
  br i1 %232, label %233, label %235, !dbg !2192

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2192
  store i8 63, ptr %234, align 1, !dbg !2192, !tbaa !1209
  br label %235, !dbg !2192

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2195
    #dbg_value(i64 %236, !1954, !DIExpression(), !2020)
  %237 = icmp ult i64 %236, %140, !dbg !2196
  br i1 %237, label %238, label %240, !dbg !2196

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2196
  store i8 34, ptr %239, align 1, !dbg !2196, !tbaa !1209
  br label %240, !dbg !2196

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2199
    #dbg_value(i64 %241, !1954, !DIExpression(), !2020)
  %242 = icmp ult i64 %241, %140, !dbg !2200
  br i1 %242, label %243, label %245, !dbg !2200

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2200
  store i8 34, ptr %244, align 1, !dbg !2200, !tbaa !1209
  br label %245, !dbg !2200

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2203
    #dbg_value(i64 %246, !1954, !DIExpression(), !2020)
  %247 = icmp ult i64 %246, %140, !dbg !2204
  br i1 %247, label %248, label %250, !dbg !2204

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2204
  store i8 63, ptr %249, align 1, !dbg !2204, !tbaa !1209
  br label %250, !dbg !2204

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2207
    #dbg_value(i64 %251, !1954, !DIExpression(), !2020)
  br label %447, !dbg !2208

252:                                              ; preds = %163
  br label %262, !dbg !2209

253:                                              ; preds = %163
  br label %262, !dbg !2210

254:                                              ; preds = %163
  br label %260, !dbg !2211

255:                                              ; preds = %163
  br label %260, !dbg !2212

256:                                              ; preds = %163
  br label %262, !dbg !2213

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2214

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2216

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2219

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2221
    #dbg_label(!1977, !2222)
  br i1 %130, label %626, label %262, !dbg !2223

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2221
    #dbg_label(!1980, !2225)
  br i1 %118, label %502, label %458, !dbg !2226

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2228

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2230, !tbaa !1209
  %267 = icmp eq i8 %266, 0, !dbg !2231
  br i1 %267, label %268, label %447, !dbg !2232

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2233
  br i1 %269, label %270, label %447, !dbg !2233

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1975, !DIExpression(), !2110)
  br label %271, !dbg !2235

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2110
    #dbg_value(i8 poison, !1975, !DIExpression(), !2110)
  br i1 %125, label %273, label %447, !dbg !2236

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2236

274:                                              ; preds = %163
    #dbg_value(i8 1, !1960, !DIExpression(), !2020)
    #dbg_value(i8 1, !1975, !DIExpression(), !2110)
  br i1 %125, label %275, label %447, !dbg !2238

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2240

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2243
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2245
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2245
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2245
    #dbg_value(i64 %281, !1945, !DIExpression(), !2020)
    #dbg_value(i64 %280, !1955, !DIExpression(), !2020)
  %282 = icmp ult i64 %134, %281, !dbg !2246
  br i1 %282, label %283, label %285, !dbg !2246

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2246
  store i8 39, ptr %284, align 1, !dbg !2246, !tbaa !1209
  br label %285, !dbg !2246

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2249
    #dbg_value(i64 %286, !1954, !DIExpression(), !2020)
  %287 = icmp ult i64 %286, %281, !dbg !2250
  br i1 %287, label %288, label %290, !dbg !2250

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2250
  store i8 92, ptr %289, align 1, !dbg !2250, !tbaa !1209
  br label %290, !dbg !2250

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2253
    #dbg_value(i64 %291, !1954, !DIExpression(), !2020)
  %292 = icmp ult i64 %291, %281, !dbg !2254
  br i1 %292, label %293, label %295, !dbg !2254

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2254
  store i8 39, ptr %294, align 1, !dbg !2254, !tbaa !1209
  br label %295, !dbg !2254

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2257
    #dbg_value(i64 %296, !1954, !DIExpression(), !2020)
    #dbg_value(i8 0, !1963, !DIExpression(), !2020)
  br label %447, !dbg !2258

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2259

298:                                              ; preds = %297
    #dbg_value(i64 1, !1981, !DIExpression(), !2260)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2261
  %300 = load ptr, ptr %299, align 8, !dbg !2261, !tbaa !1233
  %301 = zext i8 %167 to i64, !dbg !2261
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2261
  %303 = load i16, ptr %302, align 2, !dbg !2261, !tbaa !1237
  %304 = and i16 %303, 16384, !dbg !2263
  %305 = icmp ne i16 %304, 0, !dbg !2263
    #dbg_value(i16 %303, !1983, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2260)
  br label %345, !dbg !2264

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2265
    #dbg_value(ptr %14, !2044, !DIExpression(), !2266)
  store i64 0, ptr %14, align 8, !dbg !2268, !DIAssignID !2269
    #dbg_assign(i64 0, !1984, !DIExpression(), !2269, ptr %14, !DIExpression(), !2017)
    #dbg_value(i64 0, !1981, !DIExpression(), !2260)
    #dbg_value(i8 1, !1983, !DIExpression(), !2260)
  %307 = icmp eq i64 %164, -1, !dbg !2270
  br i1 %307, label %308, label %310, !dbg !2270

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2272
    #dbg_value(i64 %309, !1947, !DIExpression(), !2020)
  br label %310, !dbg !2273

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2110
    #dbg_value(i64 %311, !1947, !DIExpression(), !2020)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2274
  %312 = sub i64 %311, %139, !dbg !2275
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2276
    #dbg_value(i64 %313, !1991, !DIExpression(), !2019)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2277

314:                                              ; preds = %310
    #dbg_value(i64 0, !1981, !DIExpression(), !2260)
  %315 = icmp ult i64 %139, %311, !dbg !2278
  br i1 %315, label %316, label %341, !dbg !2280

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2281
  br label %319, !dbg !2281

318:                                              ; preds = %310
    #dbg_value(i8 0, !1983, !DIExpression(), !2260)
  br label %341, !dbg !2282

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1981, !DIExpression(), !2260)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2284
  %322 = load i8, ptr %321, align 1, !dbg !2284, !tbaa !1209
  %323 = icmp eq i8 %322, 0, !dbg !2280
  br i1 %323, label %341, label %324, !dbg !2281

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2285
    #dbg_value(i64 %325, !1981, !DIExpression(), !2260)
  %326 = icmp eq i64 %325, %312, !dbg !2278
  br i1 %326, label %341, label %319, !dbg !2280, !llvm.loop !2286

327:                                              ; preds = %310
    #dbg_value(i64 1, !1992, !DIExpression(), !2287)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2288

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !1992, !DIExpression(), !2287)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2289
  %333 = load i8, ptr %332, align 1, !dbg !2289, !tbaa !1209
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2291

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2292
    #dbg_value(i64 %335, !1992, !DIExpression(), !2287)
  %336 = icmp eq i64 %335, %313, !dbg !2293
  br i1 %336, label %337, label %330, !dbg !2294, !llvm.loop !2295

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2297, !tbaa !1201
    #dbg_value(i32 %338, !2299, !DIExpression(), !2307)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2309
  %340 = icmp ne i32 %339, 0, !dbg !2310
    #dbg_value(i8 poison, !1983, !DIExpression(), !2260)
    #dbg_value(i64 %313, !1981, !DIExpression(), !2260)
  br label %341, !dbg !2311

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1983, !DIExpression(), !2260)
    #dbg_value(i64 %342, !1981, !DIExpression(), !2260)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2313
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1983, !DIExpression(), !2260)
    #dbg_value(i64 0, !1981, !DIExpression(), !2260)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2313
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2110
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2314
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2314
    #dbg_value(i8 poison, !1983, !DIExpression(), !2260)
    #dbg_value(i64 %347, !1981, !DIExpression(), !2260)
    #dbg_value(i64 %346, !1947, !DIExpression(), !2020)
    #dbg_value(i1 %348, !1975, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2110)
  %349 = icmp ult i64 %347, 2, !dbg !2315
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2316
  br i1 %351, label %447, label %352, !dbg !2316

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2317
    #dbg_value(i64 %353, !2000, !DIExpression(), !2318)
  br label %354, !dbg !2319

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2020
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2102
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2100
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2110
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2320
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2110
    #dbg_value(i8 %360, !1976, !DIExpression(), !2110)
    #dbg_value(i8 %359, !1974, !DIExpression(), !2110)
    #dbg_value(i8 %358, !1971, !DIExpression(), !2110)
    #dbg_value(i64 %357, !1969, !DIExpression(), !2100)
    #dbg_value(i8 %356, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %355, !1954, !DIExpression(), !2020)
  br i1 %350, label %406, label %361, !dbg !2321

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2326

362:                                              ; preds = %361
    #dbg_value(i8 1, !1974, !DIExpression(), !2110)
  br i1 %125, label %363, label %381, !dbg !2330

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2330
  br i1 %364, label %381, label %365, !dbg !2330

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2332
  br i1 %366, label %367, label %369, !dbg !2332

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2332
  store i8 39, ptr %368, align 1, !dbg !2332, !tbaa !1209
  br label %369, !dbg !2332

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2336
    #dbg_value(i64 %370, !1954, !DIExpression(), !2020)
  %371 = icmp ult i64 %370, %140, !dbg !2337
  br i1 %371, label %372, label %374, !dbg !2337

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2337
  store i8 36, ptr %373, align 1, !dbg !2337, !tbaa !1209
  br label %374, !dbg !2337

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2340
    #dbg_value(i64 %375, !1954, !DIExpression(), !2020)
  %376 = icmp ult i64 %375, %140, !dbg !2341
  br i1 %376, label %377, label %379, !dbg !2341

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2341
  store i8 39, ptr %378, align 1, !dbg !2341, !tbaa !1209
  br label %379, !dbg !2341

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2344
    #dbg_value(i64 %380, !1954, !DIExpression(), !2020)
    #dbg_value(i8 1, !1963, !DIExpression(), !2020)
  br label %381, !dbg !2345

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2020
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2020
    #dbg_value(i8 %383, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %382, !1954, !DIExpression(), !2020)
  %384 = icmp ult i64 %382, %140, !dbg !2346
  br i1 %384, label %385, label %387, !dbg !2346

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2346
  store i8 92, ptr %386, align 1, !dbg !2346, !tbaa !1209
  br label %387, !dbg !2346

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2349
    #dbg_value(i64 %388, !1954, !DIExpression(), !2020)
  %389 = icmp ult i64 %388, %140, !dbg !2350
  br i1 %389, label %390, label %394, !dbg !2350

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2350
  %392 = or disjoint i8 %391, 48, !dbg !2350
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2350
  store i8 %392, ptr %393, align 1, !dbg !2350, !tbaa !1209
  br label %394, !dbg !2350

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2353
    #dbg_value(i64 %395, !1954, !DIExpression(), !2020)
  %396 = icmp ult i64 %395, %140, !dbg !2354
  br i1 %396, label %397, label %402, !dbg !2354

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2354
  %399 = and i8 %398, 7, !dbg !2354
  %400 = or disjoint i8 %399, 48, !dbg !2354
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2354
  store i8 %400, ptr %401, align 1, !dbg !2354, !tbaa !1209
  br label %402, !dbg !2354

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2357
    #dbg_value(i64 %403, !1954, !DIExpression(), !2020)
  %404 = and i8 %360, 7, !dbg !2358
  %405 = or disjoint i8 %404, 48, !dbg !2359
    #dbg_value(i8 %405, !1976, !DIExpression(), !2110)
  br label %414, !dbg !2360

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2361
  br i1 %407, label %408, label %414, !dbg !2361

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2363
  br i1 %409, label %410, label %412, !dbg !2363

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2363
  store i8 92, ptr %411, align 1, !dbg !2363, !tbaa !1209
  br label %412, !dbg !2363

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2367
    #dbg_value(i64 %413, !1954, !DIExpression(), !2020)
    #dbg_value(i8 0, !1971, !DIExpression(), !2110)
  br label %414, !dbg !2368

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2020
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2102
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2110
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2110
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2110
    #dbg_value(i8 %419, !1976, !DIExpression(), !2110)
    #dbg_value(i8 %418, !1974, !DIExpression(), !2110)
    #dbg_value(i8 %417, !1971, !DIExpression(), !2110)
    #dbg_value(i8 %416, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %415, !1954, !DIExpression(), !2020)
  %420 = add i64 %357, 1, !dbg !2369
  %421 = icmp ugt i64 %353, %420, !dbg !2371
  br i1 %421, label %422, label %539, !dbg !2371

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2372
  br i1 %423, label %424, label %437, !dbg !2372

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2372
  br i1 %425, label %437, label %426, !dbg !2372

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2375
  br i1 %427, label %428, label %430, !dbg !2375

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2375
  store i8 39, ptr %429, align 1, !dbg !2375, !tbaa !1209
  br label %430, !dbg !2375

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2379
    #dbg_value(i64 %431, !1954, !DIExpression(), !2020)
  %432 = icmp ult i64 %431, %140, !dbg !2380
  br i1 %432, label %433, label %435, !dbg !2380

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2380
  store i8 39, ptr %434, align 1, !dbg !2380, !tbaa !1209
  br label %435, !dbg !2380

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2383
    #dbg_value(i64 %436, !1954, !DIExpression(), !2020)
    #dbg_value(i8 0, !1963, !DIExpression(), !2020)
  br label %437, !dbg !2384

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2385
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2020
    #dbg_value(i8 %439, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %438, !1954, !DIExpression(), !2020)
  %440 = icmp ult i64 %438, %140, !dbg !2386
  br i1 %440, label %441, label %443, !dbg !2386

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2386
  store i8 %419, ptr %442, align 1, !dbg !2386, !tbaa !1209
  br label %443, !dbg !2386

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2389
    #dbg_value(i64 %444, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %420, !1969, !DIExpression(), !2100)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2390
  %446 = load i8, ptr %445, align 1, !dbg !2390, !tbaa !1209
    #dbg_value(i8 %446, !1976, !DIExpression(), !2110)
  br label %354, !dbg !2391, !llvm.loop !2392

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2395
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2020
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2025
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2020
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2020
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2100
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2110
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2110
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2110
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1945, !DIExpression(), !2020)
    #dbg_value(i8 %456, !1976, !DIExpression(), !2110)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2110)
    #dbg_value(i8 %454, !1974, !DIExpression(), !2110)
    #dbg_value(i8 %165, !1971, !DIExpression(), !2110)
    #dbg_value(i64 %453, !1969, !DIExpression(), !2100)
    #dbg_value(i8 %452, !1963, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i64 %450, !1955, !DIExpression(), !2020)
    #dbg_value(i64 %449, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %448, !1947, !DIExpression(), !2020)
  br i1 %120, label %469, label %458, !dbg !2396

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
  br i1 %129, label %470, label %490, !dbg !2398

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2399

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
  %481 = lshr i8 %472, 5, !dbg !2400
  %482 = zext nneg i8 %481 to i64, !dbg !2400
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2401
  %484 = load i32, ptr %483, align 4, !dbg !2401, !tbaa !1201
  %485 = and i8 %472, 31, !dbg !2402
  %486 = zext nneg i8 %485 to i32, !dbg !2402
  %487 = shl nuw i32 1, %486, !dbg !2403
  %488 = and i32 %484, %487, !dbg !2403
  %489 = icmp eq i32 %488, 0, !dbg !2403
  br i1 %489, label %490, label %502, !dbg !2404

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2405
  br i1 %501, label %502, label %539, !dbg !2404

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2395
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2020
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2025
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2029
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2102
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2406
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2110
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2110
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1945, !DIExpression(), !2020)
    #dbg_value(i8 %510, !1976, !DIExpression(), !2110)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2110)
    #dbg_value(i64 %508, !1969, !DIExpression(), !2100)
    #dbg_value(i8 %507, !1963, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i64 %505, !1955, !DIExpression(), !2020)
    #dbg_value(i64 %504, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %503, !1947, !DIExpression(), !2020)
    #dbg_label(!2003, !2407)
  br i1 %124, label %629, label %512, !dbg !2408

512:                                              ; preds = %502
    #dbg_value(i8 1, !1974, !DIExpression(), !2110)
  br i1 %125, label %513, label %531, !dbg !2411

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2411
  br i1 %514, label %531, label %515, !dbg !2411

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2413
  br i1 %516, label %517, label %519, !dbg !2413

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2413
  store i8 39, ptr %518, align 1, !dbg !2413, !tbaa !1209
  br label %519, !dbg !2413

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2417
    #dbg_value(i64 %520, !1954, !DIExpression(), !2020)
  %521 = icmp ult i64 %520, %511, !dbg !2418
  br i1 %521, label %522, label %524, !dbg !2418

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2418
  store i8 36, ptr %523, align 1, !dbg !2418, !tbaa !1209
  br label %524, !dbg !2418

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2421
    #dbg_value(i64 %525, !1954, !DIExpression(), !2020)
  %526 = icmp ult i64 %525, %511, !dbg !2422
  br i1 %526, label %527, label %529, !dbg !2422

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2422
  store i8 39, ptr %528, align 1, !dbg !2422, !tbaa !1209
  br label %529, !dbg !2422

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2425
    #dbg_value(i64 %530, !1954, !DIExpression(), !2020)
    #dbg_value(i8 1, !1963, !DIExpression(), !2020)
  br label %531, !dbg !2426

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2110
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2020
    #dbg_value(i8 %533, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %532, !1954, !DIExpression(), !2020)
  %534 = icmp ult i64 %532, %511, !dbg !2427
  br i1 %534, label %535, label %537, !dbg !2427

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2427
  store i8 92, ptr %536, align 1, !dbg !2427, !tbaa !1209
  br label %537, !dbg !2427

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2430
    #dbg_value(i64 %538, !1954, !DIExpression(), !2020)
  br label %539, !dbg !2431

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2395
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2020
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2025
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2029
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2102
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2406
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2110
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2110
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2432
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1945, !DIExpression(), !2020)
    #dbg_value(i8 %548, !1976, !DIExpression(), !2110)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2110)
    #dbg_value(i8 %546, !1974, !DIExpression(), !2110)
    #dbg_value(i64 %545, !1969, !DIExpression(), !2100)
    #dbg_value(i8 %544, !1963, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i64 %542, !1955, !DIExpression(), !2020)
    #dbg_value(i64 %541, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %540, !1947, !DIExpression(), !2020)
    #dbg_label(!2004, !2433)
  %550 = trunc i8 %544 to i1, !dbg !2434
  br i1 %550, label %551, label %564, !dbg !2434

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2434
  br i1 %552, label %564, label %553, !dbg !2434

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2437
  br i1 %554, label %555, label %557, !dbg !2437

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2437
  store i8 39, ptr %556, align 1, !dbg !2437, !tbaa !1209
  br label %557, !dbg !2437

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2441
    #dbg_value(i64 %558, !1954, !DIExpression(), !2020)
  %559 = icmp ult i64 %558, %549, !dbg !2442
  br i1 %559, label %560, label %562, !dbg !2442

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2442
  store i8 39, ptr %561, align 1, !dbg !2442, !tbaa !1209
  br label %562, !dbg !2442

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2445
    #dbg_value(i64 %563, !1954, !DIExpression(), !2020)
    #dbg_value(i8 0, !1963, !DIExpression(), !2020)
  br label %564, !dbg !2446

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2110
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2020
    #dbg_value(i8 %566, !1963, !DIExpression(), !2020)
    #dbg_value(i64 %565, !1954, !DIExpression(), !2020)
  %567 = icmp ult i64 %565, %549, !dbg !2447
  br i1 %567, label %568, label %570, !dbg !2447

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2447
  store i8 %548, ptr %569, align 1, !dbg !2447, !tbaa !1209
  br label %570, !dbg !2447

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2450
    #dbg_value(i64 %571, !1954, !DIExpression(), !2020)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2451
    #dbg_value(i8 undef, !1961, !DIExpression(), !2020)
  br label %573, !dbg !2453

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2395
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2020
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2025
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2029
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2030
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2102
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2406
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1945, !DIExpression(), !2020)
    #dbg_value(i64 %580, !1969, !DIExpression(), !2100)
    #dbg_value(i8 %579, !1963, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1961, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i64 %576, !1955, !DIExpression(), !2020)
    #dbg_value(i64 %575, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %574, !1947, !DIExpression(), !2020)
  %582 = add i64 %580, 1, !dbg !2454
    #dbg_value(i64 %582, !1969, !DIExpression(), !2100)
  br label %132, !dbg !2455, !llvm.loop !2456

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1945, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1961, !DIExpression(), !2020)
    #dbg_value(i8 poison, !1960, !DIExpression(), !2020)
    #dbg_value(i64 %135, !1955, !DIExpression(), !2020)
    #dbg_value(i64 %134, !1954, !DIExpression(), !2020)
    #dbg_value(i64 %133, !1947, !DIExpression(), !2020)
  %584 = icmp eq i64 %134, 0, !dbg !2458
  %585 = and i1 %125, %584, !dbg !2460
  br i1 %585, label %586, label %587, !dbg !2460

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2461

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2462
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2462
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2462
  br i1 %591, label %600, label %593, !dbg !2462

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2464

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2465

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2468
  br label %642, !dbg !2469

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2470
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2472
  br i1 %599, label %27, label %600, !dbg !2472

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2473
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2475
  br i1 %602, label %621, label %605, !dbg !2475

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2473
  br i1 %604, label %621, label %605, !dbg !2475

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1956, !DIExpression(), !2020)
    #dbg_value(i64 %606, !1954, !DIExpression(), !2020)
  %607 = load i8, ptr %114, align 1, !dbg !2476, !tbaa !1209
  %608 = icmp eq i8 %607, 0, !dbg !2479
  br i1 %608, label %621, label %609, !dbg !2479

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1956, !DIExpression(), !2020)
    #dbg_value(i64 %612, !1954, !DIExpression(), !2020)
  %613 = icmp ult i64 %612, %140, !dbg !2480
  br i1 %613, label %614, label %616, !dbg !2480

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2480
  store i8 %610, ptr %615, align 1, !dbg !2480, !tbaa !1209
  br label %616, !dbg !2480

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2483
    #dbg_value(i64 %617, !1954, !DIExpression(), !2020)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2484
    #dbg_value(ptr %618, !1956, !DIExpression(), !2020)
  %619 = load i8, ptr %618, align 1, !dbg !2476, !tbaa !1209
  %620 = icmp eq i8 %619, 0, !dbg !2479
  br i1 %620, label %621, label %609, !dbg !2479, !llvm.loop !2485

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2084
    #dbg_value(i64 %622, !1954, !DIExpression(), !2020)
  %623 = icmp ult i64 %622, %140, !dbg !2487
  br i1 %623, label %624, label %642, !dbg !2487

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2489
  store i8 0, ptr %625, align 1, !dbg !2490, !tbaa !1209
  br label %642, !dbg !2489

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2005, !2491)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2492
  br label %636, !dbg !2492

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2005, !2491)
  %633 = icmp eq i32 %110, 2, !dbg !2494
  %634 = select i1 %630, i32 4, i32 2, !dbg !2492
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2492
  br label %636, !dbg !2492

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2492
    #dbg_value(i32 %639, !1948, !DIExpression(), !2020)
  %640 = and i32 %5, -3, !dbg !2495
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2496
  br label %642, !dbg !2497

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2498
}

; Function Attrs: nounwind
declare !dbg !2499 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2502 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2505 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2507 {
    #dbg_value(ptr %0, !2511, !DIExpression(), !2514)
    #dbg_value(i64 %1, !2512, !DIExpression(), !2514)
    #dbg_value(ptr %2, !2513, !DIExpression(), !2514)
    #dbg_value(ptr %0, !2515, !DIExpression(), !2528)
    #dbg_value(i64 %1, !2520, !DIExpression(), !2528)
    #dbg_value(ptr null, !2521, !DIExpression(), !2528)
    #dbg_value(ptr %2, !2522, !DIExpression(), !2528)
  %4 = icmp eq ptr %2, null, !dbg !2530
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2530
    #dbg_value(ptr %5, !2523, !DIExpression(), !2528)
  %6 = tail call ptr @__errno_location() #43, !dbg !2531
  %7 = load i32, ptr %6, align 4, !dbg !2531, !tbaa !1201
    #dbg_value(i32 %7, !2524, !DIExpression(), !2528)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2532
  %9 = load i32, ptr %8, align 4, !dbg !2532, !tbaa !1888
  %10 = or i32 %9, 1, !dbg !2533
    #dbg_value(i32 %10, !2525, !DIExpression(), !2528)
  %11 = load i32, ptr %5, align 8, !dbg !2534, !tbaa !1838
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2535
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2536
  %14 = load ptr, ptr %13, align 8, !dbg !2536, !tbaa !1909
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2537
  %16 = load ptr, ptr %15, align 8, !dbg !2537, !tbaa !1912
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2538
  %18 = add i64 %17, 1, !dbg !2539
    #dbg_value(i64 %18, !2526, !DIExpression(), !2528)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2540
    #dbg_value(ptr %19, !2527, !DIExpression(), !2528)
  %20 = load i32, ptr %5, align 8, !dbg !2541, !tbaa !1838
  %21 = load ptr, ptr %13, align 8, !dbg !2542, !tbaa !1909
  %22 = load ptr, ptr %15, align 8, !dbg !2543, !tbaa !1912
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2544
  store i32 %7, ptr %6, align 4, !dbg !2545, !tbaa !1201
  ret ptr %19, !dbg !2546
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2516 {
    #dbg_value(ptr %0, !2515, !DIExpression(), !2547)
    #dbg_value(i64 %1, !2520, !DIExpression(), !2547)
    #dbg_value(ptr %2, !2521, !DIExpression(), !2547)
    #dbg_value(ptr %3, !2522, !DIExpression(), !2547)
  %5 = icmp eq ptr %3, null, !dbg !2548
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2548
    #dbg_value(ptr %6, !2523, !DIExpression(), !2547)
  %7 = tail call ptr @__errno_location() #43, !dbg !2549
  %8 = load i32, ptr %7, align 4, !dbg !2549, !tbaa !1201
    #dbg_value(i32 %8, !2524, !DIExpression(), !2547)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2550
  %10 = load i32, ptr %9, align 4, !dbg !2550, !tbaa !1888
  %11 = icmp eq ptr %2, null, !dbg !2551
  %12 = zext i1 %11 to i32, !dbg !2551
  %13 = or i32 %10, %12, !dbg !2552
    #dbg_value(i32 %13, !2525, !DIExpression(), !2547)
  %14 = load i32, ptr %6, align 8, !dbg !2553, !tbaa !1838
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2554
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2555
  %17 = load ptr, ptr %16, align 8, !dbg !2555, !tbaa !1909
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2556
  %19 = load ptr, ptr %18, align 8, !dbg !2556, !tbaa !1912
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2557
  %21 = add i64 %20, 1, !dbg !2558
    #dbg_value(i64 %21, !2526, !DIExpression(), !2547)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2559
    #dbg_value(ptr %22, !2527, !DIExpression(), !2547)
  %23 = load i32, ptr %6, align 8, !dbg !2560, !tbaa !1838
  %24 = load ptr, ptr %16, align 8, !dbg !2561, !tbaa !1909
  %25 = load ptr, ptr %18, align 8, !dbg !2562, !tbaa !1912
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2563
  store i32 %8, ptr %7, align 4, !dbg !2564, !tbaa !1201
  br i1 %11, label %28, label %27, !dbg !2565

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2567, !tbaa !2568
  br label %28, !dbg !2569

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2570
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2571 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2576, !tbaa !2577
    #dbg_value(ptr %1, !2573, !DIExpression(), !2579)
    #dbg_value(i32 1, !2574, !DIExpression(), !2580)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1201
  %3 = icmp sgt i32 %2, 1, !dbg !2581
  br i1 %3, label %4, label %6, !dbg !2583

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2581
  br label %10, !dbg !2583

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2584
  %8 = load ptr, ptr %7, align 8, !dbg !2584, !tbaa !2586
  %9 = icmp eq ptr %8, @slot0, !dbg !2588
  br i1 %9, label %17, label %16, !dbg !2588

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2574, !DIExpression(), !2580)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2589
  %13 = load ptr, ptr %12, align 8, !dbg !2589, !tbaa !2586
  tail call void @free(ptr noundef %13) #40, !dbg !2590
  %14 = add nuw nsw i64 %11, 1, !dbg !2591
    #dbg_value(i64 %14, !2574, !DIExpression(), !2580)
  %15 = icmp eq i64 %14, %5, !dbg !2581
  br i1 %15, label %6, label %10, !dbg !2583, !llvm.loop !2592

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2594
  store i64 256, ptr @slotvec0, align 8, !dbg !2596, !tbaa !2597
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2598, !tbaa !2586
  br label %17, !dbg !2599

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2600
  br i1 %18, label %20, label %19, !dbg !2600

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2602
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2604, !tbaa !2577
  br label %20, !dbg !2605

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2606, !tbaa !1201
  ret void, !dbg !2607
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2608 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2611 {
    #dbg_value(i32 %0, !2613, !DIExpression(), !2615)
    #dbg_value(ptr %1, !2614, !DIExpression(), !2615)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2616
  ret ptr %3, !dbg !2617
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2618 {
  %5 = alloca i64, align 8, !DIAssignID !2638
    #dbg_assign(i1 undef, !2632, !DIExpression(), !2638, ptr %5, !DIExpression(), !2639)
    #dbg_value(i32 %0, !2622, !DIExpression(), !2640)
    #dbg_value(ptr %1, !2623, !DIExpression(), !2640)
    #dbg_value(i64 %2, !2624, !DIExpression(), !2640)
    #dbg_value(ptr %3, !2625, !DIExpression(), !2640)
  %6 = tail call ptr @__errno_location() #43, !dbg !2641
  %7 = load i32, ptr %6, align 4, !dbg !2641, !tbaa !1201
    #dbg_value(i32 %7, !2626, !DIExpression(), !2640)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2642, !tbaa !2577
    #dbg_value(ptr %8, !2627, !DIExpression(), !2640)
    #dbg_value(i32 2147483647, !2628, !DIExpression(), !2640)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2643
  br i1 %9, label %10, label %11, !dbg !2643

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2645
  unreachable, !dbg !2645

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2646, !tbaa !1201
  %13 = icmp sgt i32 %12, %0, !dbg !2647
  br i1 %13, label %32, label %14, !dbg !2647

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2648
    #dbg_value(i1 %15, !2629, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2639)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2649
  %16 = sext i32 %12 to i64, !dbg !2650
  store i64 %16, ptr %5, align 8, !dbg !2651, !tbaa !2568, !DIAssignID !2652
    #dbg_assign(i64 %16, !2632, !DIExpression(), !2652, ptr %5, !DIExpression(), !2639)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2653
  %18 = add nuw nsw i32 %0, 1, !dbg !2654
  %19 = sub i32 %18, %12, !dbg !2655
  %20 = sext i32 %19 to i64, !dbg !2656
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2657
    #dbg_value(ptr %21, !2627, !DIExpression(), !2640)
  store ptr %21, ptr @slotvec, align 8, !dbg !2658, !tbaa !2577
  br i1 %15, label %22, label %23, !dbg !2659

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2661, !tbaa.struct !2662
  br label %23, !dbg !2663

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2664, !tbaa !1201
  %25 = sext i32 %24 to i64, !dbg !2665
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2665
  %27 = load i64, ptr %5, align 8, !dbg !2666, !tbaa !2568
  %28 = sub nsw i64 %27, %25, !dbg !2667
  %29 = shl i64 %28, 4, !dbg !2668
    #dbg_value(ptr %26, !2669, !DIExpression(), !2677)
    #dbg_value(i32 0, !2675, !DIExpression(), !2677)
    #dbg_value(i64 %29, !2676, !DIExpression(), !2677)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2679
  %30 = load i64, ptr %5, align 8, !dbg !2680, !tbaa !2568
  %31 = trunc i64 %30 to i32, !dbg !2680
  store i32 %31, ptr @nslots, align 4, !dbg !2681, !tbaa !1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2682
  br label %32, !dbg !2683

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2640
    #dbg_value(ptr %33, !2627, !DIExpression(), !2640)
  %34 = zext nneg i32 %0 to i64, !dbg !2684
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2684
  %36 = load i64, ptr %35, align 8, !dbg !2685, !tbaa !2597
    #dbg_value(i64 %36, !2633, !DIExpression(), !2686)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2687
  %38 = load ptr, ptr %37, align 8, !dbg !2687, !tbaa !2586
    #dbg_value(ptr %38, !2635, !DIExpression(), !2686)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2688
  %40 = load i32, ptr %39, align 4, !dbg !2688, !tbaa !1888
  %41 = or i32 %40, 1, !dbg !2689
    #dbg_value(i32 %41, !2636, !DIExpression(), !2686)
  %42 = load i32, ptr %3, align 8, !dbg !2690, !tbaa !1838
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2691
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2692
  %45 = load ptr, ptr %44, align 8, !dbg !2692, !tbaa !1909
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2693
  %47 = load ptr, ptr %46, align 8, !dbg !2693, !tbaa !1912
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2694
    #dbg_value(i64 %48, !2637, !DIExpression(), !2686)
  %49 = icmp ugt i64 %36, %48, !dbg !2695
  br i1 %49, label %60, label %50, !dbg !2695

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2697
    #dbg_value(i64 %51, !2633, !DIExpression(), !2686)
  store i64 %51, ptr %35, align 8, !dbg !2699, !tbaa !2597
  %52 = icmp eq ptr %38, @slot0, !dbg !2700
  br i1 %52, label %54, label %53, !dbg !2700

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2702
  br label %54, !dbg !2702

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2703
    #dbg_value(ptr %55, !2635, !DIExpression(), !2686)
  store ptr %55, ptr %37, align 8, !dbg !2704, !tbaa !2586
  %56 = load i32, ptr %3, align 8, !dbg !2705, !tbaa !1838
  %57 = load ptr, ptr %44, align 8, !dbg !2706, !tbaa !1909
  %58 = load ptr, ptr %46, align 8, !dbg !2707, !tbaa !1912
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2708
  br label %60, !dbg !2709

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2686
    #dbg_value(ptr %61, !2635, !DIExpression(), !2686)
  store i32 %7, ptr %6, align 4, !dbg !2710, !tbaa !1201
  ret ptr %61, !dbg !2711
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2712 {
    #dbg_value(i32 %0, !2716, !DIExpression(), !2719)
    #dbg_value(ptr %1, !2717, !DIExpression(), !2719)
    #dbg_value(i64 %2, !2718, !DIExpression(), !2719)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2720
  ret ptr %4, !dbg !2721
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2722 {
    #dbg_value(ptr %0, !2724, !DIExpression(), !2725)
    #dbg_value(i32 0, !2613, !DIExpression(), !2726)
    #dbg_value(ptr %0, !2614, !DIExpression(), !2726)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2728
  ret ptr %2, !dbg !2729
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2730 {
    #dbg_value(ptr %0, !2734, !DIExpression(), !2736)
    #dbg_value(i64 %1, !2735, !DIExpression(), !2736)
    #dbg_value(i32 0, !2716, !DIExpression(), !2737)
    #dbg_value(ptr %0, !2717, !DIExpression(), !2737)
    #dbg_value(i64 %1, !2718, !DIExpression(), !2737)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2739
  ret ptr %3, !dbg !2740
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2741 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2749
    #dbg_assign(i1 undef, !2748, !DIExpression(), !2749, ptr %4, !DIExpression(), !2750)
    #dbg_value(i32 %0, !2745, !DIExpression(), !2750)
    #dbg_value(i32 %1, !2746, !DIExpression(), !2750)
    #dbg_value(ptr %2, !2747, !DIExpression(), !2750)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2752), !dbg !2755
    #dbg_value(i32 %1, !2756, !DIExpression(), !2762)
    #dbg_declare(ptr %4, !2761, !DIExpression(), !2764)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2764, !alias.scope !2752, !DIAssignID !2765
    #dbg_assign(i8 0, !2748, !DIExpression(), !2765, ptr %4, !DIExpression(), !2750)
  %5 = icmp eq i32 %1, 10, !dbg !2766
  br i1 %5, label %6, label %7, !dbg !2766

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2768, !noalias !2752
  unreachable, !dbg !2768

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2769, !tbaa !1838, !alias.scope !2752, !DIAssignID !2770
    #dbg_assign(i32 %1, !2748, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2770, ptr %4, !DIExpression(), !2750)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2771
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2772
  ret ptr %8, !dbg !2773
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2774 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2783
    #dbg_assign(i1 undef, !2782, !DIExpression(), !2783, ptr %5, !DIExpression(), !2784)
    #dbg_value(i32 %0, !2778, !DIExpression(), !2784)
    #dbg_value(i32 %1, !2779, !DIExpression(), !2784)
    #dbg_value(ptr %2, !2780, !DIExpression(), !2784)
    #dbg_value(i64 %3, !2781, !DIExpression(), !2784)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2786), !dbg !2789
    #dbg_value(i32 %1, !2756, !DIExpression(), !2790)
    #dbg_declare(ptr %5, !2761, !DIExpression(), !2792)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2792, !alias.scope !2786, !DIAssignID !2793
    #dbg_assign(i8 0, !2782, !DIExpression(), !2793, ptr %5, !DIExpression(), !2784)
  %6 = icmp eq i32 %1, 10, !dbg !2794
  br i1 %6, label %7, label %8, !dbg !2794

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2795, !noalias !2786
  unreachable, !dbg !2795

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2796, !tbaa !1838, !alias.scope !2786, !DIAssignID !2797
    #dbg_assign(i32 %1, !2782, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2797, ptr %5, !DIExpression(), !2784)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2798
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2799
  ret ptr %9, !dbg !2800
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2801 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2807
    #dbg_value(i32 %0, !2805, !DIExpression(), !2808)
    #dbg_value(ptr %1, !2806, !DIExpression(), !2808)
    #dbg_assign(i1 undef, !2748, !DIExpression(), !2807, ptr %3, !DIExpression(), !2809)
    #dbg_value(i32 0, !2745, !DIExpression(), !2809)
    #dbg_value(i32 %0, !2746, !DIExpression(), !2809)
    #dbg_value(ptr %1, !2747, !DIExpression(), !2809)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2812), !dbg !2815
    #dbg_value(i32 %0, !2756, !DIExpression(), !2816)
    #dbg_declare(ptr %3, !2761, !DIExpression(), !2818)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2818, !alias.scope !2812, !DIAssignID !2819
    #dbg_assign(i8 0, !2748, !DIExpression(), !2819, ptr %3, !DIExpression(), !2809)
  %4 = icmp eq i32 %0, 10, !dbg !2820
  br i1 %4, label %5, label %6, !dbg !2820

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2821, !noalias !2812
  unreachable, !dbg !2821

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2822, !tbaa !1838, !alias.scope !2812, !DIAssignID !2823
    #dbg_assign(i32 %0, !2748, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2823, ptr %3, !DIExpression(), !2809)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2824
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2825
  ret ptr %7, !dbg !2826
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2827 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2834
    #dbg_value(i32 %0, !2831, !DIExpression(), !2835)
    #dbg_value(ptr %1, !2832, !DIExpression(), !2835)
    #dbg_value(i64 %2, !2833, !DIExpression(), !2835)
    #dbg_assign(i1 undef, !2782, !DIExpression(), !2834, ptr %4, !DIExpression(), !2836)
    #dbg_value(i32 0, !2778, !DIExpression(), !2836)
    #dbg_value(i32 %0, !2779, !DIExpression(), !2836)
    #dbg_value(ptr %1, !2780, !DIExpression(), !2836)
    #dbg_value(i64 %2, !2781, !DIExpression(), !2836)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2838
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2839), !dbg !2842
    #dbg_value(i32 %0, !2756, !DIExpression(), !2843)
    #dbg_declare(ptr %4, !2761, !DIExpression(), !2845)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2845, !alias.scope !2839, !DIAssignID !2846
    #dbg_assign(i8 0, !2782, !DIExpression(), !2846, ptr %4, !DIExpression(), !2836)
  %5 = icmp eq i32 %0, 10, !dbg !2847
  br i1 %5, label %6, label %7, !dbg !2847

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2848, !noalias !2839
  unreachable, !dbg !2848

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2849, !tbaa !1838, !alias.scope !2839, !DIAssignID !2850
    #dbg_assign(i32 %0, !2782, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2850, ptr %4, !DIExpression(), !2836)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2851
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2852
  ret ptr %8, !dbg !2853
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2854 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2862
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2862, ptr %4, !DIExpression(), !2863)
    #dbg_value(ptr %0, !2858, !DIExpression(), !2863)
    #dbg_value(i64 %1, !2859, !DIExpression(), !2863)
    #dbg_value(i8 %2, !2860, !DIExpression(), !2863)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2865, !tbaa.struct !2866, !DIAssignID !2867
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2867, ptr %4, !DIExpression(), !2863)
    #dbg_value(ptr %4, !1855, !DIExpression(), !2868)
    #dbg_value(i8 %2, !1856, !DIExpression(), !2868)
    #dbg_value(i32 1, !1857, !DIExpression(), !2868)
    #dbg_value(i8 %2, !1858, !DIExpression(), !2868)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2870
  %6 = lshr i8 %2, 5, !dbg !2871
  %7 = zext nneg i8 %6 to i64, !dbg !2871
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2872
    #dbg_value(ptr %8, !1859, !DIExpression(), !2868)
  %9 = and i8 %2, 31, !dbg !2873
  %10 = zext nneg i8 %9 to i32, !dbg !2873
    #dbg_value(i32 %10, !1861, !DIExpression(), !2868)
  %11 = load i32, ptr %8, align 4, !dbg !2874, !tbaa !1201
  %12 = lshr i32 %11, %10, !dbg !2875
    #dbg_value(i32 %12, !1862, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2868)
  %13 = and i32 %12, 1, !dbg !2876
  %14 = xor i32 %13, 1, !dbg !2876
  %15 = shl nuw i32 %14, %10, !dbg !2877
  %16 = xor i32 %15, %11, !dbg !2878
  store i32 %16, ptr %8, align 4, !dbg !2878, !tbaa !1201
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2879
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2880
  ret ptr %17, !dbg !2881
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2882 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2888
    #dbg_value(ptr %0, !2886, !DIExpression(), !2889)
    #dbg_value(i8 %1, !2887, !DIExpression(), !2889)
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2888, ptr %3, !DIExpression(), !2890)
    #dbg_value(ptr %0, !2858, !DIExpression(), !2890)
    #dbg_value(i64 -1, !2859, !DIExpression(), !2890)
    #dbg_value(i8 %1, !2860, !DIExpression(), !2890)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2893, !tbaa.struct !2866, !DIAssignID !2894
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2894, ptr %3, !DIExpression(), !2890)
    #dbg_value(ptr %3, !1855, !DIExpression(), !2895)
    #dbg_value(i8 %1, !1856, !DIExpression(), !2895)
    #dbg_value(i32 1, !1857, !DIExpression(), !2895)
    #dbg_value(i8 %1, !1858, !DIExpression(), !2895)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2897
  %5 = lshr i8 %1, 5, !dbg !2898
  %6 = zext nneg i8 %5 to i64, !dbg !2898
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2899
    #dbg_value(ptr %7, !1859, !DIExpression(), !2895)
  %8 = and i8 %1, 31, !dbg !2900
  %9 = zext nneg i8 %8 to i32, !dbg !2900
    #dbg_value(i32 %9, !1861, !DIExpression(), !2895)
  %10 = load i32, ptr %7, align 4, !dbg !2901, !tbaa !1201
  %11 = lshr i32 %10, %9, !dbg !2902
    #dbg_value(i32 %11, !1862, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2895)
  %12 = and i32 %11, 1, !dbg !2903
  %13 = xor i32 %12, 1, !dbg !2903
  %14 = shl nuw i32 %13, %9, !dbg !2904
  %15 = xor i32 %14, %10, !dbg !2905
  store i32 %15, ptr %7, align 4, !dbg !2905, !tbaa !1201
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2906
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2907
  ret ptr %16, !dbg !2908
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2909 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2912
    #dbg_value(ptr %0, !2911, !DIExpression(), !2913)
    #dbg_value(ptr %0, !2886, !DIExpression(), !2914)
    #dbg_value(i8 58, !2887, !DIExpression(), !2914)
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2912, ptr %2, !DIExpression(), !2916)
    #dbg_value(ptr %0, !2858, !DIExpression(), !2916)
    #dbg_value(i64 -1, !2859, !DIExpression(), !2916)
    #dbg_value(i8 58, !2860, !DIExpression(), !2916)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2919, !tbaa.struct !2866, !DIAssignID !2920
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2920, ptr %2, !DIExpression(), !2916)
    #dbg_value(ptr %2, !1855, !DIExpression(), !2921)
    #dbg_value(i8 58, !1856, !DIExpression(), !2921)
    #dbg_value(i32 1, !1857, !DIExpression(), !2921)
    #dbg_value(i8 58, !1858, !DIExpression(), !2921)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2923
    #dbg_value(ptr %3, !1859, !DIExpression(), !2921)
    #dbg_value(i32 26, !1861, !DIExpression(), !2921)
  %4 = load i32, ptr %3, align 4, !dbg !2924, !tbaa !1201
    #dbg_value(i32 %4, !1862, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2921)
  %5 = or i32 %4, 67108864, !dbg !2925
  store i32 %5, ptr %3, align 4, !dbg !2925, !tbaa !1201
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2926
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2927
  ret ptr %6, !dbg !2928
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2929 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2933
    #dbg_value(ptr %0, !2931, !DIExpression(), !2934)
    #dbg_value(i64 %1, !2932, !DIExpression(), !2934)
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2933, ptr %3, !DIExpression(), !2935)
    #dbg_value(ptr %0, !2858, !DIExpression(), !2935)
    #dbg_value(i64 %1, !2859, !DIExpression(), !2935)
    #dbg_value(i8 58, !2860, !DIExpression(), !2935)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2938, !tbaa.struct !2866, !DIAssignID !2939
    #dbg_assign(i1 undef, !2861, !DIExpression(), !2939, ptr %3, !DIExpression(), !2935)
    #dbg_value(ptr %3, !1855, !DIExpression(), !2940)
    #dbg_value(i8 58, !1856, !DIExpression(), !2940)
    #dbg_value(i32 1, !1857, !DIExpression(), !2940)
    #dbg_value(i8 58, !1858, !DIExpression(), !2940)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2942
    #dbg_value(ptr %4, !1859, !DIExpression(), !2940)
    #dbg_value(i32 26, !1861, !DIExpression(), !2940)
  %5 = load i32, ptr %4, align 4, !dbg !2943, !tbaa !1201
    #dbg_value(i32 %5, !1862, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2940)
  %6 = or i32 %5, 67108864, !dbg !2944
  store i32 %6, ptr %4, align 4, !dbg !2944, !tbaa !1201
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2945
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2946
  ret ptr %7, !dbg !2947
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2948 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2954
    #dbg_assign(i1 undef, !2953, !DIExpression(), !2954, ptr %4, !DIExpression(), !2955)
    #dbg_declare(ptr poison, !2761, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2956)
    #dbg_value(i32 %0, !2950, !DIExpression(), !2955)
    #dbg_value(i32 %1, !2951, !DIExpression(), !2955)
    #dbg_value(ptr %2, !2952, !DIExpression(), !2955)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2958
    #dbg_value(i32 %1, !2756, !DIExpression(), !2959)
    #dbg_value(i32 0, !2761, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2959)
  %5 = icmp eq i32 %1, 10, !dbg !2960
  br i1 %5, label %6, label %7, !dbg !2960

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2961, !noalias !2962
  unreachable, !dbg !2961

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2761, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2959)
  store i32 %1, ptr %4, align 8, !dbg !2965, !tbaa !1201, !DIAssignID !2966
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2965
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2965
    #dbg_assign(i32 %1, !2953, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2966, ptr %4, !DIExpression(), !2955)
    #dbg_assign(i1 undef, !2953, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2967, ptr %8, !DIExpression(), !2955)
    #dbg_value(ptr %4, !1855, !DIExpression(), !2968)
    #dbg_value(i8 58, !1856, !DIExpression(), !2968)
    #dbg_value(i32 1, !1857, !DIExpression(), !2968)
    #dbg_value(i8 58, !1858, !DIExpression(), !2968)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2970
    #dbg_value(ptr %9, !1859, !DIExpression(), !2968)
    #dbg_value(i32 26, !1861, !DIExpression(), !2968)
  %10 = load i32, ptr %9, align 4, !dbg !2971, !tbaa !1201
    #dbg_value(i32 %10, !1862, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2968)
  %11 = or i32 %10, 67108864, !dbg !2972
  store i32 %11, ptr %9, align 4, !dbg !2972, !tbaa !1201, !DIAssignID !2973
    #dbg_assign(i32 %11, !2953, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2973, ptr %9, !DIExpression(), !2955)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2974
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2975
  ret ptr %12, !dbg !2976
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2977 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2985
    #dbg_value(i32 %0, !2981, !DIExpression(), !2986)
    #dbg_value(ptr %1, !2982, !DIExpression(), !2986)
    #dbg_value(ptr %2, !2983, !DIExpression(), !2986)
    #dbg_value(ptr %3, !2984, !DIExpression(), !2986)
    #dbg_assign(i1 undef, !2987, !DIExpression(), !2985, ptr %5, !DIExpression(), !2997)
    #dbg_value(i32 %0, !2992, !DIExpression(), !2997)
    #dbg_value(ptr %1, !2993, !DIExpression(), !2997)
    #dbg_value(ptr %2, !2994, !DIExpression(), !2997)
    #dbg_value(ptr %3, !2995, !DIExpression(), !2997)
    #dbg_value(i64 -1, !2996, !DIExpression(), !2997)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3000, !tbaa.struct !2866, !DIAssignID !3001
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3001, ptr %5, !DIExpression(), !2997)
    #dbg_assign(i1 undef, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3002, ptr poison, !DIExpression(), !2997)
    #dbg_value(ptr %5, !1895, !DIExpression(), !3003)
    #dbg_value(ptr %1, !1896, !DIExpression(), !3003)
    #dbg_value(ptr %2, !1897, !DIExpression(), !3003)
    #dbg_value(ptr %5, !1895, !DIExpression(), !3003)
  store i32 10, ptr %5, align 8, !dbg !3005, !tbaa !1838, !DIAssignID !3006
    #dbg_assign(i32 10, !2987, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3006, ptr %5, !DIExpression(), !2997)
  %6 = icmp ne ptr %1, null, !dbg !3007
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3008
  br i1 %8, label %10, label %9, !dbg !3008

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3009
  unreachable, !dbg !3009

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3010
  store ptr %1, ptr %11, align 8, !dbg !3011, !tbaa !1909, !DIAssignID !3012
    #dbg_assign(ptr %1, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3012, ptr %11, !DIExpression(), !2997)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3013
  store ptr %2, ptr %12, align 8, !dbg !3014, !tbaa !1912, !DIAssignID !3015
    #dbg_assign(ptr %2, !2987, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3015, ptr %12, !DIExpression(), !2997)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3016
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3017
  ret ptr %13, !dbg !3018
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !2988 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3019
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3019, ptr %6, !DIExpression(), !3020)
    #dbg_value(i32 %0, !2992, !DIExpression(), !3020)
    #dbg_value(ptr %1, !2993, !DIExpression(), !3020)
    #dbg_value(ptr %2, !2994, !DIExpression(), !3020)
    #dbg_value(ptr %3, !2995, !DIExpression(), !3020)
    #dbg_value(i64 %4, !2996, !DIExpression(), !3020)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3022, !tbaa.struct !2866, !DIAssignID !3023
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3023, ptr %6, !DIExpression(), !3020)
    #dbg_assign(i1 undef, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3024, ptr poison, !DIExpression(), !3020)
    #dbg_value(ptr %6, !1895, !DIExpression(), !3025)
    #dbg_value(ptr %1, !1896, !DIExpression(), !3025)
    #dbg_value(ptr %2, !1897, !DIExpression(), !3025)
    #dbg_value(ptr %6, !1895, !DIExpression(), !3025)
  store i32 10, ptr %6, align 8, !dbg !3027, !tbaa !1838, !DIAssignID !3028
    #dbg_assign(i32 10, !2987, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3028, ptr %6, !DIExpression(), !3020)
  %7 = icmp ne ptr %1, null, !dbg !3029
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3030
  br i1 %9, label %11, label %10, !dbg !3030

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3031
  unreachable, !dbg !3031

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3032
  store ptr %1, ptr %12, align 8, !dbg !3033, !tbaa !1909, !DIAssignID !3034
    #dbg_assign(ptr %1, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3034, ptr %12, !DIExpression(), !3020)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3035
  store ptr %2, ptr %13, align 8, !dbg !3036, !tbaa !1912, !DIAssignID !3037
    #dbg_assign(ptr %2, !2987, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3037, ptr %13, !DIExpression(), !3020)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3038
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3039
  ret ptr %14, !dbg !3040
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3041 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3048
    #dbg_value(ptr %0, !3045, !DIExpression(), !3049)
    #dbg_value(ptr %1, !3046, !DIExpression(), !3049)
    #dbg_value(ptr %2, !3047, !DIExpression(), !3049)
    #dbg_value(i32 0, !2981, !DIExpression(), !3050)
    #dbg_value(ptr %0, !2982, !DIExpression(), !3050)
    #dbg_value(ptr %1, !2983, !DIExpression(), !3050)
    #dbg_value(ptr %2, !2984, !DIExpression(), !3050)
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3048, ptr %4, !DIExpression(), !3052)
    #dbg_value(i32 0, !2992, !DIExpression(), !3052)
    #dbg_value(ptr %0, !2993, !DIExpression(), !3052)
    #dbg_value(ptr %1, !2994, !DIExpression(), !3052)
    #dbg_value(ptr %2, !2995, !DIExpression(), !3052)
    #dbg_value(i64 -1, !2996, !DIExpression(), !3052)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3055, !tbaa.struct !2866, !DIAssignID !3056
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3056, ptr %4, !DIExpression(), !3052)
    #dbg_assign(i1 undef, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3057, ptr poison, !DIExpression(), !3052)
    #dbg_value(ptr %4, !1895, !DIExpression(), !3058)
    #dbg_value(ptr %0, !1896, !DIExpression(), !3058)
    #dbg_value(ptr %1, !1897, !DIExpression(), !3058)
    #dbg_value(ptr %4, !1895, !DIExpression(), !3058)
  store i32 10, ptr %4, align 8, !dbg !3060, !tbaa !1838, !DIAssignID !3061
    #dbg_assign(i32 10, !2987, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3061, ptr %4, !DIExpression(), !3052)
  %5 = icmp ne ptr %0, null, !dbg !3062
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3063
  br i1 %7, label %9, label %8, !dbg !3063

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3064
  unreachable, !dbg !3064

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3065
  store ptr %0, ptr %10, align 8, !dbg !3066, !tbaa !1909, !DIAssignID !3067
    #dbg_assign(ptr %0, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3067, ptr %10, !DIExpression(), !3052)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3068
  store ptr %1, ptr %11, align 8, !dbg !3069, !tbaa !1912, !DIAssignID !3070
    #dbg_assign(ptr %1, !2987, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3070, ptr %11, !DIExpression(), !3052)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3071
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3072
  ret ptr %12, !dbg !3073
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3074 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3082
    #dbg_value(ptr %0, !3078, !DIExpression(), !3083)
    #dbg_value(ptr %1, !3079, !DIExpression(), !3083)
    #dbg_value(ptr %2, !3080, !DIExpression(), !3083)
    #dbg_value(i64 %3, !3081, !DIExpression(), !3083)
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3082, ptr %5, !DIExpression(), !3084)
    #dbg_value(i32 0, !2992, !DIExpression(), !3084)
    #dbg_value(ptr %0, !2993, !DIExpression(), !3084)
    #dbg_value(ptr %1, !2994, !DIExpression(), !3084)
    #dbg_value(ptr %2, !2995, !DIExpression(), !3084)
    #dbg_value(i64 %3, !2996, !DIExpression(), !3084)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3087, !tbaa.struct !2866, !DIAssignID !3088
    #dbg_assign(i1 undef, !2987, !DIExpression(), !3088, ptr %5, !DIExpression(), !3084)
    #dbg_assign(i1 undef, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3089, ptr poison, !DIExpression(), !3084)
    #dbg_value(ptr %5, !1895, !DIExpression(), !3090)
    #dbg_value(ptr %0, !1896, !DIExpression(), !3090)
    #dbg_value(ptr %1, !1897, !DIExpression(), !3090)
    #dbg_value(ptr %5, !1895, !DIExpression(), !3090)
  store i32 10, ptr %5, align 8, !dbg !3092, !tbaa !1838, !DIAssignID !3093
    #dbg_assign(i32 10, !2987, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3093, ptr %5, !DIExpression(), !3084)
  %6 = icmp ne ptr %0, null, !dbg !3094
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3095
  br i1 %8, label %10, label %9, !dbg !3095

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3096
  unreachable, !dbg !3096

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3097
  store ptr %0, ptr %11, align 8, !dbg !3098, !tbaa !1909, !DIAssignID !3099
    #dbg_assign(ptr %0, !2987, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3099, ptr %11, !DIExpression(), !3084)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3100
  store ptr %1, ptr %12, align 8, !dbg !3101, !tbaa !1912, !DIAssignID !3102
    #dbg_assign(ptr %1, !2987, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3102, ptr %12, !DIExpression(), !3084)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3104
  ret ptr %13, !dbg !3105
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3106 {
    #dbg_value(i32 %0, !3110, !DIExpression(), !3113)
    #dbg_value(ptr %1, !3111, !DIExpression(), !3113)
    #dbg_value(i64 %2, !3112, !DIExpression(), !3113)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3114
  ret ptr %4, !dbg !3115
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3116 {
    #dbg_value(ptr %0, !3120, !DIExpression(), !3122)
    #dbg_value(i64 %1, !3121, !DIExpression(), !3122)
    #dbg_value(i32 0, !3110, !DIExpression(), !3123)
    #dbg_value(ptr %0, !3111, !DIExpression(), !3123)
    #dbg_value(i64 %1, !3112, !DIExpression(), !3123)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3125
  ret ptr %3, !dbg !3126
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3127 {
    #dbg_value(i32 %0, !3131, !DIExpression(), !3133)
    #dbg_value(ptr %1, !3132, !DIExpression(), !3133)
    #dbg_value(i32 %0, !3110, !DIExpression(), !3134)
    #dbg_value(ptr %1, !3111, !DIExpression(), !3134)
    #dbg_value(i64 -1, !3112, !DIExpression(), !3134)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3136
  ret ptr %3, !dbg !3137
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3138 {
    #dbg_value(ptr %0, !3142, !DIExpression(), !3143)
    #dbg_value(i32 0, !3131, !DIExpression(), !3144)
    #dbg_value(ptr %0, !3132, !DIExpression(), !3144)
    #dbg_value(i32 0, !3110, !DIExpression(), !3146)
    #dbg_value(ptr %0, !3111, !DIExpression(), !3146)
    #dbg_value(i64 -1, !3112, !DIExpression(), !3146)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3148
  ret ptr %2, !dbg !3149
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3150 {
    #dbg_value(ptr %0, !3189, !DIExpression(), !3195)
    #dbg_value(ptr %1, !3190, !DIExpression(), !3195)
    #dbg_value(ptr %2, !3191, !DIExpression(), !3195)
    #dbg_value(ptr %3, !3192, !DIExpression(), !3195)
    #dbg_value(ptr %4, !3193, !DIExpression(), !3195)
    #dbg_value(i64 %5, !3194, !DIExpression(), !3195)
  %7 = icmp eq ptr %1, null, !dbg !3196
  br i1 %7, label %10, label %8, !dbg !3196

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3198
  br label %12, !dbg !3198

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.72, ptr noundef %2, ptr noundef %3) #40, !dbg !3199
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.3.74, i32 noundef 5) #40, !dbg !3200
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3200
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3201
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.5.76, i32 noundef 5) #40, !dbg !3202
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.77) #40, !dbg !3202
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3203
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
  ], !dbg !3204

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.7.78, i32 noundef 5) #40, !dbg !3205
  %21 = load ptr, ptr %4, align 8, !dbg !3205, !tbaa !1153
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3205
  br label %147, !dbg !3207

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.8.79, i32 noundef 5) #40, !dbg !3208
  %25 = load ptr, ptr %4, align 8, !dbg !3208, !tbaa !1153
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3208
  %27 = load ptr, ptr %26, align 8, !dbg !3208, !tbaa !1153
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3208
  br label %147, !dbg !3209

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.9.80, i32 noundef 5) #40, !dbg !3210
  %31 = load ptr, ptr %4, align 8, !dbg !3210, !tbaa !1153
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3210
  %33 = load ptr, ptr %32, align 8, !dbg !3210, !tbaa !1153
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3210
  %35 = load ptr, ptr %34, align 8, !dbg !3210, !tbaa !1153
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3210
  br label %147, !dbg !3211

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.10.81, i32 noundef 5) #40, !dbg !3212
  %39 = load ptr, ptr %4, align 8, !dbg !3212, !tbaa !1153
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3212
  %41 = load ptr, ptr %40, align 8, !dbg !3212, !tbaa !1153
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3212
  %43 = load ptr, ptr %42, align 8, !dbg !3212, !tbaa !1153
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3212
  %45 = load ptr, ptr %44, align 8, !dbg !3212, !tbaa !1153
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3212
  br label %147, !dbg !3213

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.11.82, i32 noundef 5) #40, !dbg !3214
  %49 = load ptr, ptr %4, align 8, !dbg !3214, !tbaa !1153
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3214
  %51 = load ptr, ptr %50, align 8, !dbg !3214, !tbaa !1153
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3214
  %53 = load ptr, ptr %52, align 8, !dbg !3214, !tbaa !1153
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3214
  %55 = load ptr, ptr %54, align 8, !dbg !3214, !tbaa !1153
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3214
  %57 = load ptr, ptr %56, align 8, !dbg !3214, !tbaa !1153
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3214
  br label %147, !dbg !3215

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.12.83, i32 noundef 5) #40, !dbg !3216
  %61 = load ptr, ptr %4, align 8, !dbg !3216, !tbaa !1153
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3216
  %63 = load ptr, ptr %62, align 8, !dbg !3216, !tbaa !1153
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3216
  %65 = load ptr, ptr %64, align 8, !dbg !3216, !tbaa !1153
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3216
  %67 = load ptr, ptr %66, align 8, !dbg !3216, !tbaa !1153
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3216
  %69 = load ptr, ptr %68, align 8, !dbg !3216, !tbaa !1153
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3216
  %71 = load ptr, ptr %70, align 8, !dbg !3216, !tbaa !1153
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3216
  br label %147, !dbg !3217

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.13.84, i32 noundef 5) #40, !dbg !3218
  %75 = load ptr, ptr %4, align 8, !dbg !3218, !tbaa !1153
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3218
  %77 = load ptr, ptr %76, align 8, !dbg !3218, !tbaa !1153
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3218
  %79 = load ptr, ptr %78, align 8, !dbg !3218, !tbaa !1153
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3218
  %81 = load ptr, ptr %80, align 8, !dbg !3218, !tbaa !1153
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3218
  %83 = load ptr, ptr %82, align 8, !dbg !3218, !tbaa !1153
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3218
  %85 = load ptr, ptr %84, align 8, !dbg !3218, !tbaa !1153
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3218
  %87 = load ptr, ptr %86, align 8, !dbg !3218, !tbaa !1153
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3218
  br label %147, !dbg !3219

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.14.85, i32 noundef 5) #40, !dbg !3220
  %91 = load ptr, ptr %4, align 8, !dbg !3220, !tbaa !1153
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3220
  %93 = load ptr, ptr %92, align 8, !dbg !3220, !tbaa !1153
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3220
  %95 = load ptr, ptr %94, align 8, !dbg !3220, !tbaa !1153
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3220
  %97 = load ptr, ptr %96, align 8, !dbg !3220, !tbaa !1153
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3220
  %99 = load ptr, ptr %98, align 8, !dbg !3220, !tbaa !1153
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3220
  %101 = load ptr, ptr %100, align 8, !dbg !3220, !tbaa !1153
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3220
  %103 = load ptr, ptr %102, align 8, !dbg !3220, !tbaa !1153
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3220
  %105 = load ptr, ptr %104, align 8, !dbg !3220, !tbaa !1153
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3220
  br label %147, !dbg !3221

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.15.86, i32 noundef 5) #40, !dbg !3222
  %109 = load ptr, ptr %4, align 8, !dbg !3222, !tbaa !1153
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3222
  %111 = load ptr, ptr %110, align 8, !dbg !3222, !tbaa !1153
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3222
  %113 = load ptr, ptr %112, align 8, !dbg !3222, !tbaa !1153
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3222
  %115 = load ptr, ptr %114, align 8, !dbg !3222, !tbaa !1153
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3222
  %117 = load ptr, ptr %116, align 8, !dbg !3222, !tbaa !1153
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3222
  %119 = load ptr, ptr %118, align 8, !dbg !3222, !tbaa !1153
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3222
  %121 = load ptr, ptr %120, align 8, !dbg !3222, !tbaa !1153
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3222
  %123 = load ptr, ptr %122, align 8, !dbg !3222, !tbaa !1153
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3222
  %125 = load ptr, ptr %124, align 8, !dbg !3222, !tbaa !1153
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3222
  br label %147, !dbg !3223

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.16.87, i32 noundef 5) #40, !dbg !3224
  %129 = load ptr, ptr %4, align 8, !dbg !3224, !tbaa !1153
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3224
  %131 = load ptr, ptr %130, align 8, !dbg !3224, !tbaa !1153
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3224
  %133 = load ptr, ptr %132, align 8, !dbg !3224, !tbaa !1153
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3224
  %135 = load ptr, ptr %134, align 8, !dbg !3224, !tbaa !1153
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3224
  %137 = load ptr, ptr %136, align 8, !dbg !3224, !tbaa !1153
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3224
  %139 = load ptr, ptr %138, align 8, !dbg !3224, !tbaa !1153
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3224
  %141 = load ptr, ptr %140, align 8, !dbg !3224, !tbaa !1153
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3224
  %143 = load ptr, ptr %142, align 8, !dbg !3224, !tbaa !1153
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3224
  %145 = load ptr, ptr %144, align 8, !dbg !3224, !tbaa !1153
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3224
  br label %147, !dbg !3225

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3226
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3227 {
    #dbg_value(ptr %0, !3231, !DIExpression(), !3237)
    #dbg_value(ptr %1, !3232, !DIExpression(), !3237)
    #dbg_value(ptr %2, !3233, !DIExpression(), !3237)
    #dbg_value(ptr %3, !3234, !DIExpression(), !3237)
    #dbg_value(ptr %4, !3235, !DIExpression(), !3237)
    #dbg_value(i64 0, !3236, !DIExpression(), !3237)
  br label %6, !dbg !3238

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3240
    #dbg_value(i64 %7, !3236, !DIExpression(), !3237)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3241
  %9 = load ptr, ptr %8, align 8, !dbg !3241, !tbaa !1153
  %10 = icmp eq ptr %9, null, !dbg !3243
  %11 = add i64 %7, 1, !dbg !3244
    #dbg_value(i64 %11, !3236, !DIExpression(), !3237)
  br i1 %10, label %12, label %6, !dbg !3243, !llvm.loop !3245

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3247
  ret void, !dbg !3248
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3249 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3268
    #dbg_assign(i1 undef, !3266, !DIExpression(), !3268, ptr %6, !DIExpression(), !3269)
    #dbg_value(ptr %0, !3260, !DIExpression(), !3269)
    #dbg_value(ptr %1, !3261, !DIExpression(), !3269)
    #dbg_value(ptr %2, !3262, !DIExpression(), !3269)
    #dbg_value(ptr %3, !3263, !DIExpression(), !3269)
    #dbg_value(ptr %4, !3264, !DIExpression(), !3269)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3270
    #dbg_value(i64 0, !3265, !DIExpression(), !3269)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3271
  br i1 %10, label %11, label %16, !dbg !3271

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3271
  %13 = zext nneg i32 %9 to i64, !dbg !3271
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3271
  %15 = add nuw nsw i32 %9, 8, !dbg !3271
  store i32 %15, ptr %4, align 8, !dbg !3271
  br label %19, !dbg !3271

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3271
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3271
  store ptr %18, ptr %7, align 8, !dbg !3271
  br label %19, !dbg !3271

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3271
  %22 = load ptr, ptr %21, align 8, !dbg !3271, !tbaa !1153
  store ptr %22, ptr %6, align 16, !dbg !3274, !tbaa !1153
  %23 = icmp eq ptr %22, null, !dbg !3275
  br i1 %23, label %128, label %24, !dbg !3276

24:                                               ; preds = %19
    #dbg_value(i64 1, !3265, !DIExpression(), !3269)
  %25 = icmp ult i32 %20, 41, !dbg !3271
  br i1 %25, label %29, label %26, !dbg !3271

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3271
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3271
  store ptr %28, ptr %7, align 8, !dbg !3271
  br label %34, !dbg !3271

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3271
  %31 = zext nneg i32 %20 to i64, !dbg !3271
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3271
  %33 = add nuw nsw i32 %20, 8, !dbg !3271
  store i32 %33, ptr %4, align 8, !dbg !3271
  br label %34, !dbg !3271

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3271
  %37 = load ptr, ptr %36, align 8, !dbg !3271, !tbaa !1153
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3277
  store ptr %37, ptr %38, align 8, !dbg !3274, !tbaa !1153
  %39 = icmp eq ptr %37, null, !dbg !3275
  br i1 %39, label %128, label %40, !dbg !3276

40:                                               ; preds = %34
    #dbg_value(i64 2, !3265, !DIExpression(), !3269)
  %41 = icmp ult i32 %35, 41, !dbg !3271
  br i1 %41, label %45, label %42, !dbg !3271

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3271
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3271
  store ptr %44, ptr %7, align 8, !dbg !3271
  br label %50, !dbg !3271

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3271
  %47 = zext nneg i32 %35 to i64, !dbg !3271
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3271
  %49 = add nuw nsw i32 %35, 8, !dbg !3271
  store i32 %49, ptr %4, align 8, !dbg !3271
  br label %50, !dbg !3271

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3271
  %53 = load ptr, ptr %52, align 8, !dbg !3271, !tbaa !1153
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3277
  store ptr %53, ptr %54, align 16, !dbg !3274, !tbaa !1153
  %55 = icmp eq ptr %53, null, !dbg !3275
  br i1 %55, label %128, label %56, !dbg !3276

56:                                               ; preds = %50
    #dbg_value(i64 3, !3265, !DIExpression(), !3269)
  %57 = icmp ult i32 %51, 41, !dbg !3271
  br i1 %57, label %61, label %58, !dbg !3271

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3271
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3271
  store ptr %60, ptr %7, align 8, !dbg !3271
  br label %66, !dbg !3271

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3271
  %63 = zext nneg i32 %51 to i64, !dbg !3271
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3271
  %65 = add nuw nsw i32 %51, 8, !dbg !3271
  store i32 %65, ptr %4, align 8, !dbg !3271
  br label %66, !dbg !3271

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3271
  %69 = load ptr, ptr %68, align 8, !dbg !3271, !tbaa !1153
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3277
  store ptr %69, ptr %70, align 8, !dbg !3274, !tbaa !1153
  %71 = icmp eq ptr %69, null, !dbg !3275
  br i1 %71, label %128, label %72, !dbg !3276

72:                                               ; preds = %66
    #dbg_value(i64 4, !3265, !DIExpression(), !3269)
  %73 = icmp ult i32 %67, 41, !dbg !3271
  br i1 %73, label %77, label %74, !dbg !3271

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3271
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3271
  store ptr %76, ptr %7, align 8, !dbg !3271
  br label %82, !dbg !3271

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3271
  %79 = zext nneg i32 %67 to i64, !dbg !3271
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3271
  %81 = add nuw nsw i32 %67, 8, !dbg !3271
  store i32 %81, ptr %4, align 8, !dbg !3271
  br label %82, !dbg !3271

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3271
  %85 = load ptr, ptr %84, align 8, !dbg !3271, !tbaa !1153
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3277
  store ptr %85, ptr %86, align 16, !dbg !3274, !tbaa !1153
  %87 = icmp eq ptr %85, null, !dbg !3275
  br i1 %87, label %128, label %88, !dbg !3276

88:                                               ; preds = %82
    #dbg_value(i64 5, !3265, !DIExpression(), !3269)
  %89 = icmp ult i32 %83, 41, !dbg !3271
  br i1 %89, label %93, label %90, !dbg !3271

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3271
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3271
  store ptr %92, ptr %7, align 8, !dbg !3271
  br label %98, !dbg !3271

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3271
  %95 = zext nneg i32 %83 to i64, !dbg !3271
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3271
  %97 = add nuw nsw i32 %83, 8, !dbg !3271
  store i32 %97, ptr %4, align 8, !dbg !3271
  br label %98, !dbg !3271

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3271
  %100 = load ptr, ptr %99, align 8, !dbg !3271, !tbaa !1153
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3277
  store ptr %100, ptr %101, align 8, !dbg !3274, !tbaa !1153
  %102 = icmp eq ptr %100, null, !dbg !3275
  br i1 %102, label %128, label %103, !dbg !3276

103:                                              ; preds = %98
    #dbg_value(i64 6, !3265, !DIExpression(), !3269)
  %104 = load ptr, ptr %7, align 8, !dbg !3271
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3271
  store ptr %105, ptr %7, align 8, !dbg !3271
  %106 = load ptr, ptr %104, align 8, !dbg !3271, !tbaa !1153
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3277
  store ptr %106, ptr %107, align 16, !dbg !3274, !tbaa !1153
  %108 = icmp eq ptr %106, null, !dbg !3275
  br i1 %108, label %128, label %109, !dbg !3276

109:                                              ; preds = %103
    #dbg_value(i64 7, !3265, !DIExpression(), !3269)
  %110 = load ptr, ptr %7, align 8, !dbg !3271
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3271
  store ptr %111, ptr %7, align 8, !dbg !3271
  %112 = load ptr, ptr %110, align 8, !dbg !3271, !tbaa !1153
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3277
  store ptr %112, ptr %113, align 8, !dbg !3274, !tbaa !1153
  %114 = icmp eq ptr %112, null, !dbg !3275
  br i1 %114, label %128, label %115, !dbg !3276

115:                                              ; preds = %109
    #dbg_value(i64 8, !3265, !DIExpression(), !3269)
  %116 = load ptr, ptr %7, align 8, !dbg !3271
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3271
  store ptr %117, ptr %7, align 8, !dbg !3271
  %118 = load ptr, ptr %116, align 8, !dbg !3271, !tbaa !1153
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3277
  store ptr %118, ptr %119, align 16, !dbg !3274, !tbaa !1153
  %120 = icmp eq ptr %118, null, !dbg !3275
  br i1 %120, label %128, label %121, !dbg !3276

121:                                              ; preds = %115
    #dbg_value(i64 9, !3265, !DIExpression(), !3269)
  %122 = load ptr, ptr %7, align 8, !dbg !3271
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3271
  store ptr %123, ptr %7, align 8, !dbg !3271
  %124 = load ptr, ptr %122, align 8, !dbg !3271, !tbaa !1153
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3277
  store ptr %124, ptr %125, align 8, !dbg !3274, !tbaa !1153
  %126 = icmp eq ptr %124, null, !dbg !3275
  %127 = select i1 %126, i64 9, i64 10, !dbg !3276
  br label %128, !dbg !3276

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3278
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3279
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3280
  ret void, !dbg !3280
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3281 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3294
    #dbg_assign(i1 undef, !3289, !DIExpression(), !3294, ptr %5, !DIExpression(), !3295)
    #dbg_value(ptr %0, !3285, !DIExpression(), !3295)
    #dbg_value(ptr %1, !3286, !DIExpression(), !3295)
    #dbg_value(ptr %2, !3287, !DIExpression(), !3295)
    #dbg_value(ptr %3, !3288, !DIExpression(), !3295)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3296
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3297
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3298
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3300
  ret void, !dbg !3300
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3301 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3302, !tbaa !1148
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %1), !dbg !3302
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.17.92, i32 noundef 5) #40, !dbg !3303
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18) #40, !dbg !3303
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40, !dbg !3304
  %6 = icmp eq ptr %5, null, !dbg !3306
  br i1 %6, label %9, label %7, !dbg !3306

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.93, ptr noundef nonnull @.str.21) #40, !dbg !3307
  br label %9, !dbg !3307

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3308
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24.94) #40, !dbg !3308
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !3309
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3309
  ret void, !dbg !3310
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3311 {
    #dbg_value(ptr %0, !3316, !DIExpression(), !3319)
    #dbg_value(i64 %1, !3317, !DIExpression(), !3319)
    #dbg_value(i64 %2, !3318, !DIExpression(), !3319)
    #dbg_value(ptr %0, !3320, !DIExpression(), !3325)
    #dbg_value(i64 %1, !3323, !DIExpression(), !3325)
    #dbg_value(i64 %2, !3324, !DIExpression(), !3325)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3327
    #dbg_value(ptr %4, !3328, !DIExpression(), !3333)
  %5 = icmp eq ptr %4, null, !dbg !3335
  br i1 %5, label %6, label %7, !dbg !3337

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3338
  unreachable, !dbg !3338

7:                                                ; preds = %3
  ret ptr %4, !dbg !3339
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3321 {
    #dbg_value(ptr %0, !3320, !DIExpression(), !3340)
    #dbg_value(i64 %1, !3323, !DIExpression(), !3340)
    #dbg_value(i64 %2, !3324, !DIExpression(), !3340)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3341
    #dbg_value(ptr %4, !3328, !DIExpression(), !3342)
  %5 = icmp eq ptr %4, null, !dbg !3344
  br i1 %5, label %6, label %7, !dbg !3345

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3346
  unreachable, !dbg !3346

7:                                                ; preds = %3
  ret ptr %4, !dbg !3347
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3348 {
    #dbg_value(i64 %0, !3352, !DIExpression(), !3353)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3354
    #dbg_value(ptr %2, !3328, !DIExpression(), !3355)
  %3 = icmp eq ptr %2, null, !dbg !3357
  br i1 %3, label %4, label %5, !dbg !3358

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3359
  unreachable, !dbg !3359

5:                                                ; preds = %1
  ret ptr %2, !dbg !3360
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3361 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3362 {
    #dbg_value(i64 %0, !3366, !DIExpression(), !3367)
    #dbg_value(i64 %0, !3368, !DIExpression(), !3372)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3374
    #dbg_value(ptr %2, !3328, !DIExpression(), !3375)
  %3 = icmp eq ptr %2, null, !dbg !3377
  br i1 %3, label %4, label %5, !dbg !3378

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3379
  unreachable, !dbg !3379

5:                                                ; preds = %1
  ret ptr %2, !dbg !3380
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3381 {
    #dbg_value(i64 %0, !3385, !DIExpression(), !3386)
    #dbg_value(i64 %0, !3352, !DIExpression(), !3387)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3389
    #dbg_value(ptr %2, !3328, !DIExpression(), !3390)
  %3 = icmp eq ptr %2, null, !dbg !3392
  br i1 %3, label %4, label %5, !dbg !3393

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3394
  unreachable, !dbg !3394

5:                                                ; preds = %1
  ret ptr %2, !dbg !3395
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3396 {
    #dbg_value(ptr %0, !3400, !DIExpression(), !3402)
    #dbg_value(i64 %1, !3401, !DIExpression(), !3402)
    #dbg_value(ptr %0, !3403, !DIExpression(), !3408)
    #dbg_value(i64 %1, !3407, !DIExpression(), !3408)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3410
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3411
    #dbg_value(ptr %4, !3328, !DIExpression(), !3412)
  %5 = icmp eq ptr %4, null, !dbg !3414
  br i1 %5, label %6, label %7, !dbg !3415

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3416
  unreachable, !dbg !3416

7:                                                ; preds = %2
  ret ptr %4, !dbg !3417
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3418 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3419 {
    #dbg_value(ptr %0, !3423, !DIExpression(), !3425)
    #dbg_value(i64 %1, !3424, !DIExpression(), !3425)
    #dbg_value(ptr %0, !3426, !DIExpression(), !3430)
    #dbg_value(i64 %1, !3429, !DIExpression(), !3430)
    #dbg_value(ptr %0, !3403, !DIExpression(), !3432)
    #dbg_value(i64 %1, !3407, !DIExpression(), !3432)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3434
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3435
    #dbg_value(ptr %4, !3328, !DIExpression(), !3436)
  %5 = icmp eq ptr %4, null, !dbg !3438
  br i1 %5, label %6, label %7, !dbg !3439

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3440
  unreachable, !dbg !3440

7:                                                ; preds = %2
  ret ptr %4, !dbg !3441
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3442 {
    #dbg_value(ptr %0, !3446, !DIExpression(), !3449)
    #dbg_value(i64 %1, !3447, !DIExpression(), !3449)
    #dbg_value(i64 %2, !3448, !DIExpression(), !3449)
    #dbg_value(ptr %0, !3450, !DIExpression(), !3455)
    #dbg_value(i64 %1, !3453, !DIExpression(), !3455)
    #dbg_value(i64 %2, !3454, !DIExpression(), !3455)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3457
    #dbg_value(ptr %4, !3328, !DIExpression(), !3458)
  %5 = icmp eq ptr %4, null, !dbg !3460
  br i1 %5, label %6, label %7, !dbg !3461

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3462
  unreachable, !dbg !3462

7:                                                ; preds = %3
  ret ptr %4, !dbg !3463
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3464 {
    #dbg_value(i64 %0, !3468, !DIExpression(), !3470)
    #dbg_value(i64 %1, !3469, !DIExpression(), !3470)
    #dbg_value(ptr null, !3320, !DIExpression(), !3471)
    #dbg_value(i64 %0, !3323, !DIExpression(), !3471)
    #dbg_value(i64 %1, !3324, !DIExpression(), !3471)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3473
    #dbg_value(ptr %3, !3328, !DIExpression(), !3474)
  %4 = icmp eq ptr %3, null, !dbg !3476
  br i1 %4, label %5, label %6, !dbg !3477

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3478
  unreachable, !dbg !3478

6:                                                ; preds = %2
  ret ptr %3, !dbg !3479
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3480 {
    #dbg_value(i64 %0, !3484, !DIExpression(), !3486)
    #dbg_value(i64 %1, !3485, !DIExpression(), !3486)
    #dbg_value(ptr null, !3446, !DIExpression(), !3487)
    #dbg_value(i64 %0, !3447, !DIExpression(), !3487)
    #dbg_value(i64 %1, !3448, !DIExpression(), !3487)
    #dbg_value(ptr null, !3450, !DIExpression(), !3489)
    #dbg_value(i64 %0, !3453, !DIExpression(), !3489)
    #dbg_value(i64 %1, !3454, !DIExpression(), !3489)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3491
    #dbg_value(ptr %3, !3328, !DIExpression(), !3492)
  %4 = icmp eq ptr %3, null, !dbg !3494
  br i1 %4, label %5, label %6, !dbg !3495

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3496
  unreachable, !dbg !3496

6:                                                ; preds = %2
  ret ptr %3, !dbg !3497
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3498 {
    #dbg_value(ptr %0, !3502, !DIExpression(), !3504)
    #dbg_value(ptr %1, !3503, !DIExpression(), !3504)
    #dbg_value(ptr %0, !693, !DIExpression(), !3505)
    #dbg_value(ptr %1, !694, !DIExpression(), !3505)
    #dbg_value(i64 1, !695, !DIExpression(), !3505)
  %3 = load i64, ptr %1, align 8, !dbg !3507, !tbaa !2568
    #dbg_value(i64 %3, !696, !DIExpression(), !3505)
  %4 = icmp eq ptr %0, null, !dbg !3508
  br i1 %4, label %5, label %8, !dbg !3510

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3511
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3514
  br label %15, !dbg !3514

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3515
  %10 = add nuw i64 %9, 1, !dbg !3515
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3515
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3515
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3515
    #dbg_value(i64 %13, !696, !DIExpression(), !3505)
  br i1 %12, label %14, label %15, !dbg !3515

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3518
  unreachable, !dbg !3518

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3505
    #dbg_value(i64 %16, !696, !DIExpression(), !3505)
    #dbg_value(ptr %0, !3320, !DIExpression(), !3519)
    #dbg_value(i64 %16, !3323, !DIExpression(), !3519)
    #dbg_value(i64 1, !3324, !DIExpression(), !3519)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3521
    #dbg_value(ptr %17, !3328, !DIExpression(), !3522)
  %18 = icmp eq ptr %17, null, !dbg !3524
  br i1 %18, label %19, label %20, !dbg !3525

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3526
  unreachable, !dbg !3526

20:                                               ; preds = %15
    #dbg_value(ptr %17, !693, !DIExpression(), !3505)
  store i64 %16, ptr %1, align 8, !dbg !3527, !tbaa !2568
  ret ptr %17, !dbg !3528
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !688 {
    #dbg_value(ptr %0, !693, !DIExpression(), !3529)
    #dbg_value(ptr %1, !694, !DIExpression(), !3529)
    #dbg_value(i64 %2, !695, !DIExpression(), !3529)
  %4 = load i64, ptr %1, align 8, !dbg !3530, !tbaa !2568
    #dbg_value(i64 %4, !696, !DIExpression(), !3529)
  %5 = icmp eq ptr %0, null, !dbg !3531
  br i1 %5, label %6, label %13, !dbg !3532

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3533
  br i1 %7, label %8, label %20, !dbg !3534

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3535
    #dbg_value(i64 %9, !696, !DIExpression(), !3529)
  %10 = icmp ugt i64 %2, 128, !dbg !3537
  %11 = zext i1 %10 to i64, !dbg !3537
  %12 = add nuw nsw i64 %9, %11, !dbg !3538
    #dbg_value(i64 %12, !696, !DIExpression(), !3529)
  br label %20, !dbg !3539

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3540
  %15 = add nuw i64 %14, 1, !dbg !3540
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3540
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3540
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3540
    #dbg_value(i64 %18, !696, !DIExpression(), !3529)
  br i1 %17, label %19, label %20, !dbg !3540

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3541
  unreachable, !dbg !3541

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3529
    #dbg_value(i64 %21, !696, !DIExpression(), !3529)
    #dbg_value(ptr %0, !3320, !DIExpression(), !3542)
    #dbg_value(i64 %21, !3323, !DIExpression(), !3542)
    #dbg_value(i64 %2, !3324, !DIExpression(), !3542)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3544
    #dbg_value(ptr %22, !3328, !DIExpression(), !3545)
  %23 = icmp eq ptr %22, null, !dbg !3547
  br i1 %23, label %24, label %25, !dbg !3548

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3549
  unreachable, !dbg !3549

25:                                               ; preds = %20
    #dbg_value(ptr %22, !693, !DIExpression(), !3529)
  store i64 %21, ptr %1, align 8, !dbg !3550, !tbaa !2568
  ret ptr %22, !dbg !3551
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !700 {
    #dbg_value(ptr %0, !709, !DIExpression(), !3552)
    #dbg_value(ptr %1, !710, !DIExpression(), !3552)
    #dbg_value(i64 %2, !711, !DIExpression(), !3552)
    #dbg_value(i64 %3, !712, !DIExpression(), !3552)
    #dbg_value(i64 %4, !713, !DIExpression(), !3552)
  %6 = load i64, ptr %1, align 8, !dbg !3553, !tbaa !2568
    #dbg_value(i64 %6, !714, !DIExpression(), !3552)
  %7 = ashr i64 %6, 1, !dbg !3554
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3554
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3554
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3554
    #dbg_value(i64 %10, !715, !DIExpression(), !3552)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3554
    #dbg_value(i64 %11, !715, !DIExpression(), !3552)
  %12 = icmp sgt i64 %3, -1, !dbg !3556
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3558
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3558
    #dbg_value(i64 %14, !715, !DIExpression(), !3552)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3559
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3559
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3559
    #dbg_value(i64 %17, !716, !DIExpression(), !3552)
  %18 = icmp slt i64 %17, 128, !dbg !3559
  %19 = select i1 %18, i64 128, i64 0, !dbg !3559
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3559
    #dbg_value(i64 %20, !717, !DIExpression(), !3552)
  %21 = icmp eq i64 %20, 0, !dbg !3560
  br i1 %21, label %26, label %22, !dbg !3560

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3562
    #dbg_value(i64 %23, !715, !DIExpression(), !3552)
  %24 = srem i64 %20, %4, !dbg !3564
  %25 = sub nsw i64 %20, %24, !dbg !3565
    #dbg_value(i64 %25, !716, !DIExpression(), !3552)
  br label %26, !dbg !3566

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3552
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3552
    #dbg_value(i64 %28, !716, !DIExpression(), !3552)
    #dbg_value(i64 %27, !715, !DIExpression(), !3552)
  %29 = icmp eq ptr %0, null, !dbg !3567
  br i1 %29, label %30, label %31, !dbg !3569

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3570, !tbaa !2568
  br label %31, !dbg !3571

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3572
  %33 = icmp slt i64 %32, %2, !dbg !3574
  br i1 %33, label %34, label %46, !dbg !3575

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3576
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3576
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3576
    #dbg_value(i64 %37, !715, !DIExpression(), !3552)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3577
  br i1 %40, label %45, label %41, !dbg !3577

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3578
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3578
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3578
    #dbg_value(i64 %44, !716, !DIExpression(), !3552)
  br i1 %43, label %45, label %46, !dbg !3575

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3579
  unreachable, !dbg !3579

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3552
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3552
    #dbg_value(i64 %48, !716, !DIExpression(), !3552)
    #dbg_value(i64 %47, !715, !DIExpression(), !3552)
    #dbg_value(ptr %0, !3400, !DIExpression(), !3580)
    #dbg_value(i64 %48, !3401, !DIExpression(), !3580)
    #dbg_value(ptr %0, !3403, !DIExpression(), !3582)
    #dbg_value(i64 %48, !3407, !DIExpression(), !3582)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3584
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3585
    #dbg_value(ptr %50, !3328, !DIExpression(), !3586)
  %51 = icmp eq ptr %50, null, !dbg !3588
  br i1 %51, label %52, label %53, !dbg !3589

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3590
  unreachable, !dbg !3590

53:                                               ; preds = %46
    #dbg_value(ptr %50, !709, !DIExpression(), !3552)
  store i64 %47, ptr %1, align 8, !dbg !3591, !tbaa !2568
  ret ptr %50, !dbg !3592
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3593 {
    #dbg_value(i64 %0, !3595, !DIExpression(), !3596)
    #dbg_value(i64 %0, !3597, !DIExpression(), !3601)
    #dbg_value(i64 1, !3600, !DIExpression(), !3601)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3603
    #dbg_value(ptr %2, !3328, !DIExpression(), !3604)
  %3 = icmp eq ptr %2, null, !dbg !3606
  br i1 %3, label %4, label %5, !dbg !3607

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3608
  unreachable, !dbg !3608

5:                                                ; preds = %1
  ret ptr %2, !dbg !3609
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3610 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3598 {
    #dbg_value(i64 %0, !3597, !DIExpression(), !3611)
    #dbg_value(i64 %1, !3600, !DIExpression(), !3611)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3612
    #dbg_value(ptr %3, !3328, !DIExpression(), !3613)
  %4 = icmp eq ptr %3, null, !dbg !3615
  br i1 %4, label %5, label %6, !dbg !3616

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3617
  unreachable, !dbg !3617

6:                                                ; preds = %2
  ret ptr %3, !dbg !3618
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3619 {
    #dbg_value(i64 %0, !3621, !DIExpression(), !3622)
    #dbg_value(i64 %0, !3623, !DIExpression(), !3627)
    #dbg_value(i64 1, !3626, !DIExpression(), !3627)
    #dbg_value(i64 %0, !3629, !DIExpression(), !3633)
    #dbg_value(i64 1, !3632, !DIExpression(), !3633)
    #dbg_value(i64 %0, !3629, !DIExpression(), !3633)
    #dbg_value(i64 1, !3632, !DIExpression(), !3633)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3635
    #dbg_value(ptr %2, !3328, !DIExpression(), !3636)
  %3 = icmp eq ptr %2, null, !dbg !3638
  br i1 %3, label %4, label %5, !dbg !3639

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3640
  unreachable, !dbg !3640

5:                                                ; preds = %1
  ret ptr %2, !dbg !3641
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3624 {
    #dbg_value(i64 %0, !3623, !DIExpression(), !3642)
    #dbg_value(i64 %1, !3626, !DIExpression(), !3642)
    #dbg_value(i64 %0, !3629, !DIExpression(), !3643)
    #dbg_value(i64 %1, !3632, !DIExpression(), !3643)
    #dbg_value(i64 %0, !3629, !DIExpression(), !3643)
    #dbg_value(i64 %1, !3632, !DIExpression(), !3643)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3645
    #dbg_value(ptr %3, !3328, !DIExpression(), !3646)
  %4 = icmp eq ptr %3, null, !dbg !3648
  br i1 %4, label %5, label %6, !dbg !3649

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3650
  unreachable, !dbg !3650

6:                                                ; preds = %2
  ret ptr %3, !dbg !3651
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3652 {
    #dbg_value(ptr %0, !3656, !DIExpression(), !3658)
    #dbg_value(i64 %1, !3657, !DIExpression(), !3658)
    #dbg_value(i64 %1, !3352, !DIExpression(), !3659)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3661
    #dbg_value(ptr %3, !3328, !DIExpression(), !3662)
  %4 = icmp eq ptr %3, null, !dbg !3664
  br i1 %4, label %5, label %6, !dbg !3665

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3666
  unreachable, !dbg !3666

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3667, !DIExpression(), !3675)
    #dbg_value(ptr %0, !3673, !DIExpression(), !3675)
    #dbg_value(i64 %1, !3674, !DIExpression(), !3675)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3677
  ret ptr %3, !dbg !3678
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3679 {
    #dbg_value(ptr %0, !3683, !DIExpression(), !3685)
    #dbg_value(i64 %1, !3684, !DIExpression(), !3685)
    #dbg_value(i64 %1, !3366, !DIExpression(), !3686)
    #dbg_value(i64 %1, !3368, !DIExpression(), !3688)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3690
    #dbg_value(ptr %3, !3328, !DIExpression(), !3691)
  %4 = icmp eq ptr %3, null, !dbg !3693
  br i1 %4, label %5, label %6, !dbg !3694

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3695
  unreachable, !dbg !3695

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3667, !DIExpression(), !3696)
    #dbg_value(ptr %0, !3673, !DIExpression(), !3696)
    #dbg_value(i64 %1, !3674, !DIExpression(), !3696)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3698
  ret ptr %3, !dbg !3699
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3700 {
    #dbg_value(ptr %0, !3704, !DIExpression(), !3707)
    #dbg_value(i64 %1, !3705, !DIExpression(), !3707)
  %3 = add nsw i64 %1, 1, !dbg !3708
    #dbg_value(i64 %3, !3366, !DIExpression(), !3709)
    #dbg_value(i64 %3, !3368, !DIExpression(), !3711)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3713
    #dbg_value(ptr %4, !3328, !DIExpression(), !3714)
  %5 = icmp eq ptr %4, null, !dbg !3716
  br i1 %5, label %6, label %7, !dbg !3717

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3718
  unreachable, !dbg !3718

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3706, !DIExpression(), !3707)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3719
  store i8 0, ptr %8, align 1, !dbg !3720, !tbaa !1209
    #dbg_value(ptr %4, !3667, !DIExpression(), !3721)
    #dbg_value(ptr %0, !3673, !DIExpression(), !3721)
    #dbg_value(i64 %1, !3674, !DIExpression(), !3721)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3723
  ret ptr %4, !dbg !3724
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3725 {
    #dbg_value(ptr %0, !3727, !DIExpression(), !3728)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3729
  %3 = add i64 %2, 1, !dbg !3730
    #dbg_value(ptr %0, !3656, !DIExpression(), !3731)
    #dbg_value(i64 %3, !3657, !DIExpression(), !3731)
    #dbg_value(i64 %3, !3352, !DIExpression(), !3733)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3735
    #dbg_value(ptr %4, !3328, !DIExpression(), !3736)
  %5 = icmp eq ptr %4, null, !dbg !3738
  br i1 %5, label %6, label %7, !dbg !3739

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3740
  unreachable, !dbg !3740

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3667, !DIExpression(), !3741)
    #dbg_value(ptr %0, !3673, !DIExpression(), !3741)
    #dbg_value(i64 %3, !3674, !DIExpression(), !3741)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3743
  ret ptr %4, !dbg !3744
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3745 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3750, !tbaa !1201
    #dbg_value(i32 %1, !3747, !DIExpression(), !3751)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.105, ptr noundef nonnull @.str.2.106, i32 noundef 5) #40, !dbg !3750
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %2) #44, !dbg !3750
  %3 = icmp eq i32 %1, 0, !dbg !3750
  tail call void @llvm.assume(i1 %3), !dbg !3750
  tail call void @abort() #41, !dbg !3752
  unreachable, !dbg !3752
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3753 {
    #dbg_value(ptr %0, !3791, !DIExpression(), !3796)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3797
    #dbg_value(i64 %2, !3792, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3796)
    #dbg_value(ptr %0, !3798, !DIExpression(), !3801)
  %3 = load i32, ptr %0, align 8, !dbg !3803, !tbaa !3804
  %4 = and i32 %3, 32, !dbg !3805
  %5 = icmp eq i32 %4, 0, !dbg !3805
    #dbg_value(i1 %5, !3794, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3796)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3806
  %7 = icmp eq i32 %6, 0, !dbg !3807
    #dbg_value(i1 %7, !3795, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3796)
  br i1 %5, label %8, label %18, !dbg !3808

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3810
    #dbg_value(i1 %9, !3792, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3796)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3811
  %11 = xor i1 %7, true, !dbg !3811
  %12 = sext i1 %11 to i32, !dbg !3811
  br i1 %10, label %21, label %13, !dbg !3811

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3812
  %15 = load i32, ptr %14, align 4, !dbg !3812, !tbaa !1201
  %16 = icmp ne i32 %15, 9, !dbg !3813
  %17 = sext i1 %16 to i32, !dbg !3808
  br label %21, !dbg !3808

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3814

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3817
  store i32 0, ptr %20, align 4, !dbg !3818, !tbaa !1201
  br label %21, !dbg !3817

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3796
  ret i32 %22, !dbg !3819
}

; Function Attrs: nounwind
declare !dbg !3820 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3824 {
    #dbg_value(ptr %0, !3862, !DIExpression(), !3866)
    #dbg_value(i32 0, !3863, !DIExpression(), !3866)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3867
    #dbg_value(i32 %2, !3864, !DIExpression(), !3866)
  %3 = icmp slt i32 %2, 0, !dbg !3868
  br i1 %3, label %4, label %6, !dbg !3868

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3870
  br label %24, !dbg !3871

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3872
  %8 = icmp eq i32 %7, 0, !dbg !3872
  br i1 %8, label %13, label %9, !dbg !3874

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3875
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3876
  %12 = icmp eq i64 %11, -1, !dbg !3877
  br i1 %12, label %16, label %13, !dbg !3878

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3879
  %15 = icmp eq i32 %14, 0, !dbg !3879
  br i1 %15, label %16, label %18, !dbg !3878

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3863, !DIExpression(), !3866)
    #dbg_value(i32 0, !3865, !DIExpression(), !3866)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3880
    #dbg_value(i32 %17, !3865, !DIExpression(), !3866)
  br label %24, !dbg !3881

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3883
  %20 = load i32, ptr %19, align 4, !dbg !3883, !tbaa !1201
    #dbg_value(i32 %20, !3863, !DIExpression(), !3866)
    #dbg_value(i32 0, !3865, !DIExpression(), !3866)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3880
    #dbg_value(i32 %21, !3865, !DIExpression(), !3866)
  %22 = icmp eq i32 %20, 0, !dbg !3881
  br i1 %22, label %24, label %23, !dbg !3881

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3884, !tbaa !1201
    #dbg_value(i32 -1, !3865, !DIExpression(), !3866)
  br label %24, !dbg !3886

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3866
  ret i32 %25, !dbg !3887
}

; Function Attrs: nofree nounwind
declare !dbg !3888 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3889 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3890 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3891 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3894 {
    #dbg_value(ptr %0, !3932, !DIExpression(), !3933)
  %2 = icmp eq ptr %0, null, !dbg !3934
  br i1 %2, label %12, label %3, !dbg !3936

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3937
  %5 = icmp eq i32 %4, 0, !dbg !3937
  br i1 %5, label %12, label %6, !dbg !3936

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3938, !DIExpression(), !3943)
  %7 = load i32, ptr %0, align 8, !dbg !3945, !tbaa !3804
  %8 = and i32 %7, 256, !dbg !3947
  %9 = icmp eq i32 %8, 0, !dbg !3947
  br i1 %9, label %12, label %10, !dbg !3947

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3948
  br label %12, !dbg !3948

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3933
  ret i32 %13, !dbg !3949
}

; Function Attrs: nofree nounwind
declare !dbg !3950 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3951 {
    #dbg_value(ptr %0, !3990, !DIExpression(), !3996)
    #dbg_value(i64 %1, !3991, !DIExpression(), !3996)
    #dbg_value(i32 %2, !3992, !DIExpression(), !3996)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3997
  %5 = load ptr, ptr %4, align 8, !dbg !3997, !tbaa !3998
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3999
  %7 = load ptr, ptr %6, align 8, !dbg !3999, !tbaa !4000
  %8 = icmp eq ptr %5, %7, !dbg !4001
  br i1 %8, label %9, label %27, !dbg !4002

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4003
  %11 = load ptr, ptr %10, align 8, !dbg !4003, !tbaa !1561
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4004
  %13 = load ptr, ptr %12, align 8, !dbg !4004, !tbaa !4005
  %14 = icmp eq ptr %11, %13, !dbg !4006
  br i1 %14, label %15, label %27, !dbg !4007

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4008
  %17 = load ptr, ptr %16, align 8, !dbg !4008, !tbaa !4009
  %18 = icmp eq ptr %17, null, !dbg !4010
  br i1 %18, label %19, label %27, !dbg !4007

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4011
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4012
    #dbg_value(i64 %21, !3993, !DIExpression(), !4013)
  %22 = icmp eq i64 %21, -1, !dbg !4014
  br i1 %22, label %29, label %23, !dbg !4014

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4016, !tbaa !3804
  %25 = and i32 %24, -17, !dbg !4016
  store i32 %25, ptr %0, align 8, !dbg !4016, !tbaa !3804
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4017
  store i64 %21, ptr %26, align 8, !dbg !4018, !tbaa !4019
  br label %29, !dbg !4020

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4021
  br label %29, !dbg !4022

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3996
  ret i32 %30, !dbg !4023
}

; Function Attrs: nofree nounwind
declare !dbg !4024 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4027 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4094
    #dbg_assign(i1 undef, !4039, !DIExpression(), !4094, ptr %5, !DIExpression(), !4095)
    #dbg_value(ptr %0, !4032, !DIExpression(), !4096)
    #dbg_value(ptr %1, !4033, !DIExpression(), !4096)
    #dbg_value(i64 %2, !4034, !DIExpression(), !4096)
    #dbg_value(ptr %3, !4035, !DIExpression(), !4096)
  %6 = icmp eq ptr %1, null, !dbg !4097
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4097
  %8 = select i1 %6, ptr @.str.118, ptr %1, !dbg !4097
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4097
    #dbg_value(ptr %9, !4032, !DIExpression(), !4096)
    #dbg_value(ptr %8, !4033, !DIExpression(), !4096)
    #dbg_value(i64 %7, !4034, !DIExpression(), !4096)
  %10 = icmp eq i64 %7, 0, !dbg !4099
  br i1 %10, label %288, label %11, !dbg !4099

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4101
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4101
    #dbg_value(ptr %13, !4035, !DIExpression(), !4096)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4103, !tbaa !1201
  %15 = icmp slt i32 %14, 0, !dbg !4109
  br i1 %15, label %16, label %43, !dbg !4109

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4110
    #dbg_value(ptr %17, !4113, !DIExpression(), !4115)
    #dbg_value(ptr %17, !4116, !DIExpression(), !4132)
    #dbg_value(ptr poison, !4122, !DIExpression(), !4132)
    #dbg_value(i8 85, !4123, !DIExpression(), !4132)
    #dbg_value(i8 84, !4124, !DIExpression(), !4132)
    #dbg_value(i8 70, !4125, !DIExpression(), !4132)
    #dbg_value(i8 45, !4126, !DIExpression(), !4132)
    #dbg_value(i8 56, !4127, !DIExpression(), !4132)
    #dbg_value(i8 0, !4128, !DIExpression(), !4132)
    #dbg_value(i8 0, !4129, !DIExpression(), !4132)
    #dbg_value(i8 0, !4130, !DIExpression(), !4132)
    #dbg_value(i8 0, !4131, !DIExpression(), !4132)
  %18 = load i8, ptr %17, align 1, !dbg !4134, !tbaa !1209
  %19 = icmp eq i8 %18, 85, !dbg !4136
  br i1 %19, label %20, label %41, !dbg !4136

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4137, !DIExpression(), !4151)
    #dbg_value(ptr poison, !4142, !DIExpression(), !4151)
    #dbg_value(i8 84, !4143, !DIExpression(), !4151)
    #dbg_value(i8 70, !4144, !DIExpression(), !4151)
    #dbg_value(i8 45, !4145, !DIExpression(), !4151)
    #dbg_value(i8 56, !4146, !DIExpression(), !4151)
    #dbg_value(i8 0, !4147, !DIExpression(), !4151)
    #dbg_value(i8 0, !4148, !DIExpression(), !4151)
    #dbg_value(i8 0, !4149, !DIExpression(), !4151)
    #dbg_value(i8 0, !4150, !DIExpression(), !4151)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4155
  %22 = load i8, ptr %21, align 1, !dbg !4155, !tbaa !1209
  %23 = icmp eq i8 %22, 84, !dbg !4157
  br i1 %23, label %24, label %41, !dbg !4157

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4158, !DIExpression(), !4171)
    #dbg_value(ptr poison, !4163, !DIExpression(), !4171)
    #dbg_value(i8 70, !4164, !DIExpression(), !4171)
    #dbg_value(i8 45, !4165, !DIExpression(), !4171)
    #dbg_value(i8 56, !4166, !DIExpression(), !4171)
    #dbg_value(i8 0, !4167, !DIExpression(), !4171)
    #dbg_value(i8 0, !4168, !DIExpression(), !4171)
    #dbg_value(i8 0, !4169, !DIExpression(), !4171)
    #dbg_value(i8 0, !4170, !DIExpression(), !4171)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4175
  %26 = load i8, ptr %25, align 1, !dbg !4175, !tbaa !1209
  %27 = icmp eq i8 %26, 70, !dbg !4177
  br i1 %27, label %28, label %41, !dbg !4177

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4178, !DIExpression(), !4190)
    #dbg_value(ptr poison, !4183, !DIExpression(), !4190)
    #dbg_value(i8 45, !4184, !DIExpression(), !4190)
    #dbg_value(i8 56, !4185, !DIExpression(), !4190)
    #dbg_value(i8 0, !4186, !DIExpression(), !4190)
    #dbg_value(i8 0, !4187, !DIExpression(), !4190)
    #dbg_value(i8 0, !4188, !DIExpression(), !4190)
    #dbg_value(i8 0, !4189, !DIExpression(), !4190)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4194
  %30 = load i8, ptr %29, align 1, !dbg !4194, !tbaa !1209
  %31 = icmp eq i8 %30, 45, !dbg !4196
  br i1 %31, label %32, label %41, !dbg !4196

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4197, !DIExpression(), !4208)
    #dbg_value(ptr poison, !4202, !DIExpression(), !4208)
    #dbg_value(i8 56, !4203, !DIExpression(), !4208)
    #dbg_value(i8 0, !4204, !DIExpression(), !4208)
    #dbg_value(i8 0, !4205, !DIExpression(), !4208)
    #dbg_value(i8 0, !4206, !DIExpression(), !4208)
    #dbg_value(i8 0, !4207, !DIExpression(), !4208)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4212
  %34 = load i8, ptr %33, align 1, !dbg !4212, !tbaa !1209
  %35 = icmp eq i8 %34, 56, !dbg !4214
  br i1 %35, label %36, label %41, !dbg !4214

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4215, !DIExpression(), !4225)
    #dbg_value(ptr poison, !4220, !DIExpression(), !4225)
    #dbg_value(i8 0, !4221, !DIExpression(), !4225)
    #dbg_value(i8 0, !4222, !DIExpression(), !4225)
    #dbg_value(i8 0, !4223, !DIExpression(), !4225)
    #dbg_value(i8 0, !4224, !DIExpression(), !4225)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4229
  %38 = load i8, ptr %37, align 1, !dbg !4229, !tbaa !1209
  %39 = icmp eq i8 %38, 0, !dbg !4231
  %40 = zext i1 %39 to i32, !dbg !4231
  br label %41, !dbg !4232

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4233
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4234, !tbaa !1201
  br label %43, !dbg !4235

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4236
  %45 = icmp eq i32 %44, 0, !dbg !4237
  br i1 %45, label %271, label %46, !dbg !4237

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4238, !tbaa !4239
  %48 = and i32 %47, 7, !dbg !4241
  %49 = zext nneg i32 %48 to i64, !dbg !4242
    #dbg_value(i64 %49, !4036, !DIExpression(), !4095)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4243
  %50 = icmp eq i32 %48, 0, !dbg !4244
  br i1 %50, label %106, label %51, !dbg !4244

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4245
    #dbg_value(i32 %52, !4042, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4246)
  %53 = icmp ugt i32 %52, %48, !dbg !4247
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4249
  br i1 %55, label %56, label %101, !dbg !4249

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4250
  %58 = sub nsw i32 0, %57, !dbg !4252
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4253
  %60 = load i32, ptr %59, align 4, !dbg !4254, !tbaa !1209
  %61 = mul nuw nsw i32 %52, 6, !dbg !4255
  %62 = add nsw i32 %61, -6, !dbg !4255
  %63 = lshr i32 %60, %62, !dbg !4256
  %64 = or i32 %63, %58, !dbg !4257
  %65 = trunc i32 %64 to i8, !dbg !4258
    #dbg_assign(i8 %65, !4039, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4259, ptr %5, !DIExpression(), !4095)
  %66 = icmp eq i32 %48, 1, !dbg !4260
  br i1 %66, label %85, label %67, !dbg !4260

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4262
  %69 = lshr i32 %60, %68, !dbg !4264
  %70 = trunc i32 %69 to i8, !dbg !4265
  %71 = and i8 %70, 63, !dbg !4265
  %72 = or disjoint i8 %71, -128, !dbg !4265
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4266
  store i8 %72, ptr %73, align 1, !dbg !4267, !tbaa !1209, !DIAssignID !4268
    #dbg_assign(i8 %72, !4039, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4268, ptr %73, !DIExpression(), !4095)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4269
  br i1 %74, label %75, label %85, !dbg !4269

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4271
  %77 = lshr i32 %60, %76, !dbg !4273
  %78 = trunc i32 %77 to i8, !dbg !4274
  %79 = and i8 %78, 63, !dbg !4274
  %80 = or disjoint i8 %79, -128, !dbg !4274
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4275
  store i8 %80, ptr %81, align 1, !dbg !4276, !tbaa !1209, !DIAssignID !4277
    #dbg_assign(i8 %80, !4039, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4277, ptr %81, !DIExpression(), !4095)
    #dbg_value(ptr %5, !4040, !DIExpression(), !4095)
    #dbg_value(i64 %49, !4041, !DIExpression(), !4095)
  %82 = load i8, ptr %8, align 1, !dbg !4278, !tbaa !1209
  %83 = add nuw nsw i64 %49, 1, !dbg !4279
    #dbg_value(i64 %83, !4041, !DIExpression(), !4095)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4280
  store i8 %82, ptr %84, align 1, !dbg !4281, !tbaa !1209
  br label %103, !dbg !4282

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4040, !DIExpression(), !4095)
    #dbg_value(i64 %49, !4041, !DIExpression(), !4095)
  %86 = load i8, ptr %8, align 1, !dbg !4278, !tbaa !1209
  %87 = add nuw nsw i64 %49, 1, !dbg !4279
    #dbg_value(i64 %87, !4041, !DIExpression(), !4095)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4280
  store i8 %86, ptr %88, align 1, !dbg !4281, !tbaa !1209
  %89 = icmp eq i64 %7, 1, !dbg !4284
  br i1 %89, label %103, label %90, !dbg !4282

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4285
  %92 = load i8, ptr %91, align 1, !dbg !4285, !tbaa !1209
  %93 = add nuw nsw i64 %49, 2, !dbg !4287
    #dbg_value(i64 %93, !4041, !DIExpression(), !4095)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4288
  store i8 %92, ptr %94, align 1, !dbg !4289, !tbaa !1209
  %95 = icmp ugt i64 %7, 2, !dbg !4290
  %96 = and i1 %95, %66, !dbg !4292
  br i1 %96, label %97, label %103, !dbg !4292

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4293
  %99 = load i8, ptr %98, align 1, !dbg !4293, !tbaa !1209
    #dbg_value(i64 4, !4041, !DIExpression(), !4095)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4294
  store i8 %99, ptr %100, align 1, !dbg !4295, !tbaa !1209
  br label %103, !dbg !4294

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4296
  store i32 22, ptr %102, align 4, !dbg !4298, !tbaa !1201
    #dbg_value(ptr %5, !4040, !DIExpression(), !4095)
    #dbg_value(i64 undef, !4041, !DIExpression(), !4095)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4040, !DIExpression(), !4095)
    #dbg_value(i64 %104, !4041, !DIExpression(), !4095)
    #dbg_value(i8 %65, !4046, !DIExpression(), !4299)
  %105 = and i32 %64, 255, !dbg !4300
  br label %116, !dbg !4302

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4303, !tbaa !1209
    #dbg_value(ptr %8, !4040, !DIExpression(), !4095)
    #dbg_value(i64 %7, !4041, !DIExpression(), !4095)
    #dbg_value(i8 %107, !4046, !DIExpression(), !4299)
  %108 = zext i8 %107 to i32, !dbg !4300
  %109 = icmp sgt i8 %107, -1, !dbg !4302
  br i1 %109, label %110, label %116, !dbg !4302

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4304
  br i1 %111, label %113, label %112, !dbg !4304

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4307, !tbaa !1201
  br label %113, !dbg !4308

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4309
  %115 = zext i1 %114 to i32, !dbg !4310
    #dbg_value(i32 %115, !4045, !DIExpression(), !4095)
  br label %216, !dbg !4311

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4312
  br i1 %121, label %122, label %267, !dbg !4312

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4313
  br i1 %123, label %124, label %138, !dbg !4313

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4314
  br i1 %125, label %224, label %126, !dbg !4314

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4315
  %128 = load i8, ptr %127, align 1, !dbg !4315, !tbaa !1209
    #dbg_value(i8 %128, !4050, !DIExpression(), !4316)
  %129 = xor i8 %128, -128, !dbg !4317
  %130 = zext i8 %129 to i32, !dbg !4317
  %131 = icmp ugt i8 %129, 63, !dbg !4319
  br i1 %131, label %267, label %132, !dbg !4319

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4320
  br i1 %133, label %216, label %134, !dbg !4320

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4323
  %136 = and i32 %135, 1984, !dbg !4323
  %137 = or disjoint i32 %136, %130, !dbg !4324
  store i32 %137, ptr %9, align 4, !dbg !4325, !tbaa !1201
  br label %216, !dbg !4326

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4327
  br i1 %139, label %140, label %172, !dbg !4327

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4328
  br i1 %141, label %228, label %142, !dbg !4328

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4329
  %144 = load i8, ptr %143, align 1, !dbg !4329, !tbaa !1209
    #dbg_value(i8 %144, !4057, !DIExpression(), !4330)
  %145 = xor i8 %144, -128, !dbg !4331
  %146 = zext i8 %145 to i32, !dbg !4331
  %147 = icmp ult i8 %145, 64, !dbg !4332
  br i1 %147, label %148, label %267, !dbg !4333

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4334
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4335
  br i1 %151, label %152, label %267, !dbg !4335

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4336
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4337
  br i1 %155, label %156, label %267, !dbg !4337

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4338
  br i1 %157, label %229, label %158, !dbg !4338

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4339
  %160 = load i8, ptr %159, align 1, !dbg !4339, !tbaa !1209
    #dbg_value(i8 %160, !4062, !DIExpression(), !4340)
  %161 = xor i8 %160, -128, !dbg !4341
  %162 = icmp ugt i8 %161, 63, !dbg !4342
  br i1 %162, label %267, label %163, !dbg !4342

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4067, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4343)
  %164 = icmp eq ptr %9, null, !dbg !4344
  br i1 %164, label %216, label %165, !dbg !4344

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4348
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4067, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4343)
  %167 = and i32 %166, 61440, !dbg !4348
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4067, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4343)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4349
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4067, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4343)
  %169 = or disjoint i32 %168, %167, !dbg !4350
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4067, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4343)
  %170 = zext nneg i8 %161 to i32, !dbg !4341
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4067, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4343)
  %171 = or disjoint i32 %169, %170, !dbg !4351
    #dbg_value(i32 %171, !4067, !DIExpression(), !4343)
  store i32 %171, ptr %9, align 4, !dbg !4352, !tbaa !1201
  br label %216, !dbg !4353

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4354
  br i1 %173, label %174, label %267, !dbg !4354

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4355
  br i1 %175, label %241, label %176, !dbg !4355

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4356
  %178 = load i8, ptr %177, align 1, !dbg !4356, !tbaa !1209
    #dbg_value(i8 %178, !4070, !DIExpression(), !4357)
  %179 = xor i8 %178, -128, !dbg !4358
  %180 = zext i8 %179 to i32, !dbg !4358
  %181 = icmp ult i8 %179, 64, !dbg !4359
  br i1 %181, label %182, label %267, !dbg !4360

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4361
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4362
  br i1 %185, label %186, label %267, !dbg !4362

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4363
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4364
  br i1 %189, label %190, label %267, !dbg !4364

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4365
  br i1 %191, label %244, label %192, !dbg !4365

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4366
  %194 = load i8, ptr %193, align 1, !dbg !4366, !tbaa !1209
    #dbg_value(i8 %194, !4075, !DIExpression(), !4367)
  %195 = xor i8 %194, -128, !dbg !4368
  %196 = zext i8 %195 to i32, !dbg !4368
  %197 = icmp ult i8 %195, 64, !dbg !4369
  br i1 %197, label %198, label %267, !dbg !4369

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4370
  br i1 %199, label %244, label %200, !dbg !4370

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4371
  %202 = load i8, ptr %201, align 1, !dbg !4371, !tbaa !1209
    #dbg_value(i8 %202, !4080, !DIExpression(), !4372)
  %203 = xor i8 %202, -128, !dbg !4373
  %204 = icmp ugt i8 %203, 63, !dbg !4374
  br i1 %204, label %267, label %205, !dbg !4374

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %206 = icmp eq ptr %9, null, !dbg !4376
  br i1 %206, label %216, label %207, !dbg !4376

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4380
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %209 = and i32 %208, 1835008, !dbg !4380
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4381
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %211 = or disjoint i32 %210, %209, !dbg !4382
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4383
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %213 = or disjoint i32 %212, %211, !dbg !4384
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4375)
  %214 = zext nneg i8 %203 to i32, !dbg !4373
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4085, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4375)
  %215 = or disjoint i32 %213, %214, !dbg !4385
    #dbg_value(i32 %215, !4085, !DIExpression(), !4375)
  store i32 %215, ptr %9, align 4, !dbg !4386, !tbaa !1201
  br label %216, !dbg !4387

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4045, !DIExpression(), !4095)
    #dbg_label(!4088, !4388)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4389
  %219 = icmp samesign ult i32 %48, %218, !dbg !4391
  br i1 %219, label %221, label %220, !dbg !4391

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4392
  unreachable, !dbg !4392

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4393
    #dbg_value(i32 %222, !4045, !DIExpression(), !4095)
  store i32 0, ptr %13, align 4, !dbg !4394, !tbaa !4239
  %223 = sext i32 %222 to i64, !dbg !4395
  br label %269, !dbg !4396

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4045, !DIExpression(), !4095)
    #dbg_label(!4089, !4397)
    #dbg_value(i8 %120, !4090, !DIExpression(), !4398)
  store i32 513, ptr %13, align 4, !dbg !4399, !tbaa !4239
  %225 = shl nuw nsw i32 %117, 6, !dbg !4402
  %226 = and i32 %225, 1984, !dbg !4402
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4403
  store i32 %226, ptr %227, align 4, !dbg !4404, !tbaa !1209
  br label %269, !dbg !4405

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4045, !DIExpression(), !4095)
    #dbg_label(!4089, !4397)
    #dbg_value(i8 %120, !4090, !DIExpression(), !4398)
  store i32 769, ptr %13, align 4, !dbg !4406, !tbaa !4239
  br label %235, !dbg !4409

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4045, !DIExpression(), !4095)
    #dbg_label(!4089, !4397)
    #dbg_value(i8 %120, !4090, !DIExpression(), !4398)
  store i32 770, ptr %13, align 4, !dbg !4406, !tbaa !4239
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4410
  %231 = load i8, ptr %230, align 1, !dbg !4410, !tbaa !1209
  %232 = and i8 %231, 63, !dbg !4411
  %233 = zext nneg i8 %232 to i32, !dbg !4411
  %234 = shl nuw nsw i32 %233, 6, !dbg !4412
  br label %235, !dbg !4409

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4409
  %237 = shl nuw nsw i32 %117, 12, !dbg !4413
  %238 = and i32 %237, 61440, !dbg !4413
  %239 = or i32 %236, %238, !dbg !4414
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4415
  store i32 %239, ptr %240, align 4, !dbg !4416, !tbaa !1209
  br label %269, !dbg !4417

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4045, !DIExpression(), !4095)
    #dbg_label(!4089, !4397)
    #dbg_value(i8 %120, !4090, !DIExpression(), !4398)
  store i32 1025, ptr %13, align 4, !dbg !4418, !tbaa !4239
  %242 = shl nuw nsw i32 %117, 18, !dbg !4420
  %243 = and i32 %242, 1835008, !dbg !4420
  br label %262, !dbg !4421

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4045, !DIExpression(), !4095)
    #dbg_label(!4089, !4397)
    #dbg_value(i8 %120, !4090, !DIExpression(), !4398)
  %245 = trunc i64 %119 to i32, !dbg !4422
  %246 = or i32 %245, 1024, !dbg !4422
  store i32 %246, ptr %13, align 4, !dbg !4418, !tbaa !4239
  %247 = shl nuw nsw i32 %117, 18, !dbg !4420
  %248 = and i32 %247, 1835008, !dbg !4420
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4423
  %250 = load i8, ptr %249, align 1, !dbg !4423, !tbaa !1209
  %251 = and i8 %250, 63, !dbg !4424
  %252 = zext nneg i8 %251 to i32, !dbg !4424
  %253 = shl nuw nsw i32 %252, 12, !dbg !4425
  %254 = or disjoint i32 %253, %248, !dbg !4426
  %255 = icmp eq i64 %119, 2, !dbg !4427
  br i1 %255, label %262, label %256, !dbg !4428

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4429
  %258 = load i8, ptr %257, align 1, !dbg !4429, !tbaa !1209
  %259 = and i8 %258, 63, !dbg !4430
  %260 = zext nneg i8 %259 to i32, !dbg !4430
  %261 = shl nuw nsw i32 %260, 6, !dbg !4431
  br label %262, !dbg !4428

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4428
  %265 = or i32 %264, %263, !dbg !4432
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4433
  store i32 %265, ptr %266, align 4, !dbg !4434, !tbaa !1209
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4045, !DIExpression(), !4095)
    #dbg_label(!4092, !4435)
  %268 = tail call ptr @__errno_location() #43, !dbg !4436
  store i32 84, ptr %268, align 4, !dbg !4437, !tbaa !1201
  br label %269, !dbg !4438

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4439
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4440
    #dbg_value(i64 %272, !4093, !DIExpression(), !4096)
  %273 = icmp ult i64 %272, -3, !dbg !4441
  br i1 %273, label %274, label %278, !dbg !4443

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4444
  %276 = icmp eq i32 %275, 0, !dbg !4444
  br i1 %276, label %277, label %288, !dbg !4443

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4445, !DIExpression(), !4450)
  store i64 0, ptr %13, align 4, !dbg !4452
  br label %288, !dbg !4453

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4454
  br i1 %279, label %280, label %281, !dbg !4454

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4456
  unreachable, !dbg !4456

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4457
  br i1 %282, label %288, label %283, !dbg !4459

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4460
  br i1 %284, label %288, label %285, !dbg !4460

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4463, !tbaa !1209
  %287 = zext i8 %286 to i32, !dbg !4464
  store i32 %287, ptr %9, align 4, !dbg !4465, !tbaa !1201
  br label %288, !dbg !4466

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4467
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4468 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4474 {
    #dbg_value(ptr %0, !4476, !DIExpression(), !4480)
    #dbg_value(i64 %1, !4477, !DIExpression(), !4480)
    #dbg_value(i64 %2, !4478, !DIExpression(), !4480)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4481
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4481
    #dbg_value(i64 poison, !4479, !DIExpression(), !4480)
  br i1 %5, label %6, label %8, !dbg !4481

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4483
  store i32 12, ptr %7, align 4, !dbg !4485, !tbaa !1201
  br label %12, !dbg !4486

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4481
    #dbg_value(i64 %9, !4479, !DIExpression(), !4480)
    #dbg_value(ptr %0, !4487, !DIExpression(), !4491)
    #dbg_value(i64 %9, !4490, !DIExpression(), !4491)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4493
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4494
  br label %12, !dbg !4495

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4480
  ret ptr %13, !dbg !4496
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4497 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4506
    #dbg_assign(i1 undef, !4502, !DIExpression(), !4506, ptr %2, !DIExpression(), !4507)
    #dbg_value(i32 %0, !4501, !DIExpression(), !4507)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4508
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4509
  %4 = icmp eq i32 %3, 0, !dbg !4509
  br i1 %4, label %5, label %12, !dbg !4509

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4511, !DIExpression(), !4515)
    #dbg_value(ptr poison, !4514, !DIExpression(), !4515)
  %6 = load i16, ptr %2, align 16, !dbg !4518
  %7 = icmp eq i16 %6, 67, !dbg !4518
  br i1 %7, label %11, label %8, !dbg !4519

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4511, !DIExpression(), !4520)
    #dbg_value(ptr @.str.1.123, !4514, !DIExpression(), !4520)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.123, i64 6), !dbg !4522
  %10 = icmp eq i32 %9, 0, !dbg !4523
  br i1 %10, label %11, label %12, !dbg !4524

11:                                               ; preds = %8, %5
  br label %12, !dbg !4525

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4507
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4526
  ret i1 %13, !dbg !4526
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4527 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4530
    #dbg_value(ptr %1, !4529, !DIExpression(), !4531)
  %2 = icmp eq ptr %1, null, !dbg !4532
  %3 = select i1 %2, ptr @.str.126, ptr %1, !dbg !4532
    #dbg_value(ptr %3, !4529, !DIExpression(), !4531)
  %4 = load i8, ptr %3, align 1, !dbg !4534, !tbaa !1209
  %5 = icmp eq i8 %4, 0, !dbg !4538
  %6 = select i1 %5, ptr @.str.1.127, ptr %3, !dbg !4538
    #dbg_value(ptr %6, !4529, !DIExpression(), !4531)
  ret ptr %6, !dbg !4539
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4540 {
    #dbg_value(i32 %0, !4546, !DIExpression(), !4547)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4548
  ret ptr %2, !dbg !4549
}

; Function Attrs: nounwind
declare !dbg !4550 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4551 {
    #dbg_value(i32 %0, !4555, !DIExpression(), !4558)
    #dbg_value(ptr %1, !4556, !DIExpression(), !4558)
    #dbg_value(i64 %2, !4557, !DIExpression(), !4558)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4559
  ret i32 %4, !dbg !4560
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4561 {
    #dbg_value(i32 %0, !4565, !DIExpression(), !4566)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4567
  ret ptr %2, !dbg !4568
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4569 {
    #dbg_value(i32 %0, !4571, !DIExpression(), !4573)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4574
    #dbg_value(ptr %2, !4572, !DIExpression(), !4573)
  ret ptr %2, !dbg !4575
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4576 {
    #dbg_value(i32 %0, !4578, !DIExpression(), !4585)
    #dbg_value(ptr %1, !4579, !DIExpression(), !4585)
    #dbg_value(i64 %2, !4580, !DIExpression(), !4585)
    #dbg_value(i32 %0, !4571, !DIExpression(), !4586)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4588
    #dbg_value(ptr %4, !4572, !DIExpression(), !4586)
    #dbg_value(ptr %4, !4581, !DIExpression(), !4585)
  %5 = icmp eq ptr %4, null, !dbg !4589
  br i1 %5, label %6, label %9, !dbg !4589

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4590
  br i1 %7, label %19, label %8, !dbg !4590

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4593, !tbaa !1209
  br label %19, !dbg !4594

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4595
    #dbg_value(i64 %10, !4582, !DIExpression(), !4596)
  %11 = icmp ult i64 %10, %2, !dbg !4597
  br i1 %11, label %12, label %14, !dbg !4597

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4599
    #dbg_value(ptr %1, !4601, !DIExpression(), !4606)
    #dbg_value(ptr %4, !4604, !DIExpression(), !4606)
    #dbg_value(i64 %13, !4605, !DIExpression(), !4606)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4608
  br label %19, !dbg !4609

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4610
  br i1 %15, label %19, label %16, !dbg !4610

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4613
    #dbg_value(ptr %1, !4601, !DIExpression(), !4615)
    #dbg_value(ptr %4, !4604, !DIExpression(), !4615)
    #dbg_value(i64 %17, !4605, !DIExpression(), !4615)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4617
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4618
  store i8 0, ptr %18, align 1, !dbg !4619, !tbaa !1209
  br label %19, !dbg !4620

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4621
  ret i32 %20, !dbg !4622
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #44 = { cold nounwind }
attributes #45 = { noreturn }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!72, !285, !289, !304, !635, !676, !364, !379, !393, !444, !678, !627, !684, !719, !721, !723, !725, !727, !651, !729, !731, !735, !1124, !1126, !1128}
!llvm.ident = !{!1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130, !1130}
!llvm.module.flags = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/logname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "be0652542a48a595035eed51530c903c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 20)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 31)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 17)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !49, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !66, file: !67, line: 589, type: !92, isLocal: true, isDefinition: true)
!66 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !68, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !204)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DISubroutineType(cc: DW_CC_nocall, types: !69)
!69 = !{null, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !90, globals: !98, splitDebugInlining: false, nameTableKind: None)
!73 = !{!74}
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
!90 = !{!70, !91, !92, !93, !94, !97}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 18, baseType: !96)
!95 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!96 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !99, !104, !106, !111, !116, !121, !123, !125, !130, !132, !134, !136, !141, !143, !145, !147, !149, !151, !153, !155, !157, !162, !167, !172, !174, !176, !178, !180, !182, !187, !189, !194, !199}
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 5)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !101, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 6)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 2)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !101, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !108, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 3)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !101, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !113, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !113, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 7)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !19, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !39, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !39, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !39, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !39, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !138, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !39, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !59, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 40)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 15)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 61)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !127, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !101, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !101, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !19, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !54, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 22)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !164, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 27)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 51)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 12)
!204 = !{!205, !206, !207, !210, !212, !213, !214, !218, !219, !220, !221, !223, !274, !275, !276, !278, !279}
!205 = !DILocalVariable(name: "program", arg: 1, scope: !66, file: !67, line: 587, type: !70)
!206 = !DILocalVariable(name: "option", arg: 2, scope: !66, file: !67, line: 587, type: !70)
!207 = !DILocalVariable(name: "term", scope: !208, file: !67, line: 599, type: !70)
!208 = distinct !DILexicalBlock(scope: !209, file: !67, line: 596, column: 5)
!209 = distinct !DILexicalBlock(scope: !66, file: !67, line: 595, column: 7)
!210 = !DILocalVariable(name: "double_space", scope: !66, file: !67, line: 608, type: !211)
!211 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!212 = !DILocalVariable(name: "first_word", scope: !66, file: !67, line: 609, type: !70)
!213 = !DILocalVariable(name: "option_text", scope: !66, file: !67, line: 610, type: !70)
!214 = !DILocalVariable(name: "s", scope: !215, file: !67, line: 622, type: !70)
!215 = distinct !DILexicalBlock(scope: !216, file: !67, line: 619, column: 5)
!216 = distinct !DILexicalBlock(scope: !217, file: !67, line: 618, column: 12)
!217 = distinct !DILexicalBlock(scope: !66, file: !67, line: 611, column: 7)
!218 = !DILocalVariable(name: "spaces", scope: !215, file: !67, line: 623, type: !94)
!219 = !DILocalVariable(name: "anchor_len", scope: !66, file: !67, line: 634, type: !94)
!220 = !DILocalVariable(name: "desc_text", scope: !66, file: !67, line: 639, type: !70)
!221 = !DILocalVariable(name: "__ptr", scope: !222, file: !67, line: 658, type: !70)
!222 = distinct !DILexicalBlock(scope: !66, file: !67, line: 658, column: 3)
!223 = !DILocalVariable(name: "__stream", scope: !222, file: !67, line: 658, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!229 = !{!230, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !227, file: !228, line: 51, baseType: !92, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !227, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !227, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !227, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !227, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !227, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !227, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !227, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !227, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !227, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !227, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !227, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !227, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !228, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !227, file: !228, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !227, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !227, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !227, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !227, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !227, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !227, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !227, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !228, line: 43, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !227, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !252, line: 153, baseType: !253)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !227, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !228, line: 37, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !227, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !228, line: 38, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !227, file: !228, line: 93, baseType: !247, size: 64, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !227, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !227, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !227, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !227, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!274 = !DILocalVariable(name: "__cnt", scope: !222, file: !67, line: 658, type: !94)
!275 = !DILocalVariable(name: "url_program", scope: !66, file: !67, line: 662, type: !70)
!276 = !DILocalVariable(name: "__ptr", scope: !277, file: !67, line: 700, type: !70)
!277 = distinct !DILexicalBlock(scope: !66, file: !67, line: 700, column: 3)
!278 = !DILocalVariable(name: "__stream", scope: !277, file: !67, line: 700, type: !224)
!279 = !DILocalVariable(name: "__cnt", scope: !277, file: !67, line: 700, type: !94)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !282, line: 3, type: !49, isLocal: true, isDefinition: true)
!282 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "Version", scope: !285, file: !282, line: 3, type: !70, isLocal: false, isDefinition: true)
!285 = distinct !DICompileUnit(language: DW_LANG_C11, file: !282, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !286, splitDebugInlining: false, nameTableKind: None)
!286 = !{!280, !283}
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "file_name", scope: !289, file: !290, line: 45, type: !70, isLocal: true, isDefinition: true)
!289 = distinct !DICompileUnit(language: DW_LANG_C11, file: !290, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !291, splitDebugInlining: false, nameTableKind: None)
!290 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!291 = !{!292, !294, !296, !298, !287, !300}
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !290, line: 121, type: !138, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !290, line: 121, type: !201, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !290, line: 123, type: !138, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !290, line: 126, type: !127, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !289, file: !290, line: 55, type: !211, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !304, file: !305, line: 66, type: !350, isLocal: false, isDefinition: true)
!304 = distinct !DICompileUnit(language: DW_LANG_C11, file: !305, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !306, globals: !307, splitDebugInlining: false, nameTableKind: None)
!305 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!306 = !{!91, !97}
!307 = !{!308, !310, !329, !331, !333, !335, !302, !337, !339, !341, !343, !348}
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !305, line: 272, type: !101, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "old_file_name", scope: !312, file: !305, line: 304, type: !70, isLocal: true, isDefinition: true)
!312 = distinct !DISubprogram(name: "verror_at_line", scope: !305, file: !305, line: 298, type: !313, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !322)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !92, !92, !70, !76, !70, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !317)
!317 = !{!318, !319, !320, !321}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !316, file: !305, baseType: !76, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !316, file: !305, baseType: !76, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !316, file: !305, baseType: !91, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !316, file: !305, baseType: !91, size: 64, offset: 128)
!322 = !{!323, !324, !325, !326, !327, !328}
!323 = !DILocalVariable(name: "status", arg: 1, scope: !312, file: !305, line: 298, type: !92)
!324 = !DILocalVariable(name: "errnum", arg: 2, scope: !312, file: !305, line: 298, type: !92)
!325 = !DILocalVariable(name: "file_name", arg: 3, scope: !312, file: !305, line: 298, type: !70)
!326 = !DILocalVariable(name: "line_number", arg: 4, scope: !312, file: !305, line: 298, type: !76)
!327 = !DILocalVariable(name: "message", arg: 5, scope: !312, file: !305, line: 298, type: !70)
!328 = !DILocalVariable(name: "args", arg: 6, scope: !312, file: !305, line: 298, type: !315)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "old_line_number", scope: !312, file: !305, line: 305, type: !76, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !305, line: 338, type: !108, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !305, line: 346, type: !19, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !305, line: 346, type: !118, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "error_message_count", scope: !304, file: !305, line: 69, type: !76, isLocal: false, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !304, file: !305, line: 295, type: !92, isLocal: false, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !305, line: 208, type: !138, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !305, line: 208, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 21)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !305, line: 214, type: !101, isLocal: true, isDefinition: true)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{null}
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !355, line: 60, type: !118, isLocal: true, isDefinition: true)
!355 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !355, line: 112, type: !34, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !355, line: 36, type: !101, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !355, line: 37, type: !19, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "long_options", scope: !364, file: !355, line: 34, type: !367, isLocal: true, isDefinition: true)
!364 = distinct !DICompileUnit(language: DW_LANG_C11, file: !355, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, globals: !366, splitDebugInlining: false, nameTableKind: None)
!365 = !{!91}
!366 = !{!353, !356, !358, !360, !362}
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 768, elements: !128)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !370, line: 50, size: 256, elements: !371)
!370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!371 = !{!372, !373, !374, !376}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !370, line: 52, baseType: !70, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !369, file: !370, line: 55, baseType: !92, size: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !370, line: 56, baseType: !375, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !369, file: !370, line: 57, baseType: !92, size: 32, offset: 192)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "program_name", scope: !379, file: !380, line: 31, type: !70, isLocal: false, isDefinition: true)
!379 = distinct !DICompileUnit(language: DW_LANG_C11, file: !380, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !381, globals: !382, splitDebugInlining: false, nameTableKind: None)
!380 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!381 = !{!91, !232}
!382 = !{!377, !383, !385}
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !380, line: 46, type: !19, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !380, line: 49, type: !108, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(name: "utf07FF", scope: !389, file: !390, line: 46, type: !417, isLocal: true, isDefinition: true)
!389 = distinct !DISubprogram(name: "proper_name_lite", scope: !390, file: !390, line: 38, type: !391, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !393, retainedNodes: !395)
!390 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!391 = !DISubroutineType(types: !392)
!392 = !{!70, !70, !70}
!393 = distinct !DICompileUnit(language: DW_LANG_C11, file: !390, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !394, splitDebugInlining: false, nameTableKind: None)
!394 = !{!387}
!395 = !{!396, !397, !398, !399, !404}
!396 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !389, file: !390, line: 38, type: !70)
!397 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !389, file: !390, line: 38, type: !70)
!398 = !DILocalVariable(name: "translation", scope: !389, file: !390, line: 40, type: !70)
!399 = !DILocalVariable(name: "w", scope: !389, file: !390, line: 47, type: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !401, line: 52, baseType: !402)
!401 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !252, line: 57, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !252, line: 42, baseType: !76)
!404 = !DILocalVariable(name: "mbs", scope: !389, file: !390, line: 48, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !406, line: 6, baseType: !407)
!406 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !408, line: 21, baseType: !409)
!408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 13, size: 64, elements: !410)
!410 = !{!411, !412}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !409, file: !408, line: 15, baseType: !92, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !409, file: !408, line: 20, baseType: !413, size: 32, offset: 32)
!413 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !409, file: !408, line: 16, size: 32, elements: !414)
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !413, file: !408, line: 18, baseType: !76, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !413, file: !408, line: 19, baseType: !108, size: 32)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 16, elements: !119)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !420, line: 78, type: !19, isLocal: true, isDefinition: true)
!420 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !420, line: 79, type: !113, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !420, line: 80, type: !425, isLocal: true, isDefinition: true)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 13)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !420, line: 81, type: !425, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !420, line: 82, type: !9, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !420, line: 83, type: !118, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !420, line: 84, type: !19, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !420, line: 85, type: !138, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !420, line: 86, type: !138, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !420, line: 87, type: !19, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !444, file: !420, line: 76, type: !530, isLocal: false, isDefinition: true)
!444 = distinct !DICompileUnit(language: DW_LANG_C11, file: !420, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !445, retainedTypes: !465, globals: !466, splitDebugInlining: false, nameTableKind: None)
!445 = !{!446, !460, !74}
!446 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !447, line: 42, baseType: !76, size: 32, elements: !448)
!447 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!449 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!450 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!451 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!452 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!453 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!454 = !DIEnumerator(name: "c_quoting_style", value: 5)
!455 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!456 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!457 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!458 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!459 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !447, line: 254, baseType: !76, size: 32, elements: !461)
!461 = !{!462, !463, !464}
!462 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!463 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!464 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!465 = !{!91, !92, !93, !94}
!466 = !{!418, !421, !423, !428, !430, !432, !434, !436, !438, !440, !442, !467, !471, !481, !483, !488, !490, !492, !494, !496, !519, !526, !528}
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !444, file: !420, line: 92, type: !469, isLocal: false, isDefinition: true)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 320, elements: !40)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !444, file: !420, line: 1040, type: !473, isLocal: false, isDefinition: true)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !420, line: 56, size: 448, elements: !474)
!474 = !{!475, !476, !477, !479, !480}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !473, file: !420, line: 59, baseType: !446, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !473, file: !420, line: 62, baseType: !92, size: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !473, file: !420, line: 66, baseType: !478, size: 256, offset: 64)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !20)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !473, file: !420, line: 69, baseType: !70, size: 64, offset: 320)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !473, file: !420, line: 72, baseType: !70, size: 64, offset: 384)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !444, file: !420, line: 107, type: !473, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "slot0", scope: !444, file: !420, line: 831, type: !485, isLocal: true, isDefinition: true)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 256)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !420, line: 321, type: !118, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !420, line: 357, type: !118, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !420, line: 358, type: !118, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !420, line: 199, type: !138, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "quote", scope: !498, file: !420, line: 228, type: !517, isLocal: true, isDefinition: true)
!498 = distinct !DISubprogram(name: "gettext_quote", scope: !420, file: !420, line: 197, type: !499, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !501)
!499 = !DISubroutineType(types: !500)
!500 = !{!70, !70, !446}
!501 = !{!502, !503, !504, !505, !506}
!502 = !DILocalVariable(name: "msgid", arg: 1, scope: !498, file: !420, line: 197, type: !70)
!503 = !DILocalVariable(name: "s", arg: 2, scope: !498, file: !420, line: 197, type: !446)
!504 = !DILocalVariable(name: "translation", scope: !498, file: !420, line: 199, type: !70)
!505 = !DILocalVariable(name: "w", scope: !498, file: !420, line: 229, type: !400)
!506 = !DILocalVariable(name: "mbs", scope: !498, file: !420, line: 230, type: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !406, line: 6, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !408, line: 21, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 13, size: 64, elements: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !509, file: !408, line: 15, baseType: !92, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !509, file: !408, line: 20, baseType: !513, size: 32, offset: 32)
!513 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !509, file: !408, line: 16, size: 32, elements: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !513, file: !408, line: 18, baseType: !76, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !513, file: !408, line: 19, baseType: !108, size: 32)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 64, elements: !518)
!518 = !{!120, !110}
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "slotvec", scope: !444, file: !420, line: 834, type: !521, isLocal: true, isDefinition: true)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !420, line: 823, size: 128, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !522, file: !420, line: 825, baseType: !94, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !522, file: !420, line: 826, baseType: !232, size: 64, offset: 64)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "nslots", scope: !444, file: !420, line: 832, type: !92, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "slotvec0", scope: !444, file: !420, line: 833, type: !522, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 704, elements: !532)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!532 = !{!533}
!533 = !DISubrange(count: 11)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !536, line: 68, type: !201, isLocal: true, isDefinition: true)
!536 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !536, line: 70, type: !138, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !536, line: 84, type: !138, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !536, line: 84, type: !108, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !536, line: 86, type: !118, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !536, line: 89, type: !547, isLocal: true, isDefinition: true)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 171)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !536, line: 89, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 34)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !536, line: 106, type: !54, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !536, line: 110, type: !559, isLocal: true, isDefinition: true)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 23)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !536, line: 114, type: !564, isLocal: true, isDefinition: true)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 28)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !536, line: 121, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 32)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !536, line: 128, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 36)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !536, line: 135, type: !159, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !536, line: 143, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 44)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !536, line: 151, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 48)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !536, line: 160, type: !591, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 52)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !536, line: 171, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 60)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !536, line: 249, type: !559, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !536, line: 249, type: !184, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !536, line: 255, type: !201, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !536, line: 256, type: !3, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !536, line: 256, type: !609, isLocal: true, isDefinition: true)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 37)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !536, line: 263, type: !9, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !536, line: 263, type: !49, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !536, line: 263, type: !159, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !536, line: 268, type: !3, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !536, line: 268, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 29)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !627, file: !628, line: 26, type: !630, isLocal: false, isDefinition: true)
!627 = distinct !DICompileUnit(language: DW_LANG_C11, file: !628, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !629, splitDebugInlining: false, nameTableKind: None)
!628 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!629 = !{!625}
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 376, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 47)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "exit_failure", scope: !635, file: !636, line: 24, type: !638, isLocal: false, isDefinition: true)
!635 = distinct !DICompileUnit(language: DW_LANG_C11, file: !636, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !637, splitDebugInlining: false, nameTableKind: None)
!636 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!637 = !{!633}
!638 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !92)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !641, line: 34, type: !127, isLocal: true, isDefinition: true)
!641 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !641, line: 34, type: !138, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !641, line: 34, type: !59, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !648, line: 133, type: !34, isLocal: true, isDefinition: true)
!648 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(name: "internal_state", scope: !651, file: !648, line: 122, type: !658, isLocal: true, isDefinition: true)
!651 = distinct !DICompileUnit(language: DW_LANG_C11, file: !648, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !652, globals: !653, splitDebugInlining: false, nameTableKind: None)
!652 = !{!91, !94, !97, !76}
!653 = !{!646, !649, !654, !656}
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !651, file: !648, line: 111, type: !92, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !648, line: 107, type: !113, isLocal: true, isDefinition: true)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !406, line: 6, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !408, line: 21, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 13, size: 64, elements: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !660, file: !408, line: 15, baseType: !92, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !660, file: !408, line: 20, baseType: !664, size: 32, offset: 32)
!664 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !660, file: !408, line: 16, size: 32, elements: !665)
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !664, file: !408, line: 18, baseType: !76, size: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !664, file: !408, line: 19, baseType: !108, size: 32)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !670, line: 35, type: !113, isLocal: true, isDefinition: true)
!670 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !673, line: 873, type: !34, isLocal: true, isDefinition: true)
!673 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !673, line: 1032, type: !113, isLocal: true, isDefinition: true)
!676 = distinct !DICompileUnit(language: DW_LANG_C11, file: !677, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!677 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!678 = distinct !DICompileUnit(language: DW_LANG_C11, file: !536, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !679, retainedTypes: !365, globals: !683, splitDebugInlining: false, nameTableKind: None)
!679 = !{!680}
!680 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !536, line: 41, baseType: !76, size: 32, elements: !681)
!681 = !{!682}
!682 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!683 = !{!534, !537, !539, !541, !543, !545, !550, !555, !557, !562, !567, !572, !577, !579, !584, !589, !594, !599, !601, !603, !605, !607, !612, !614, !616, !618, !620}
!684 = distinct !DICompileUnit(language: DW_LANG_C11, file: !685, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !686, retainedTypes: !718, splitDebugInlining: false, nameTableKind: None)
!685 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!686 = !{!687, !699}
!687 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !688, file: !685, line: 188, baseType: !76, size: 32, elements: !697)
!688 = distinct !DISubprogram(name: "x2nrealloc", scope: !685, file: !685, line: 176, type: !689, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !692)
!689 = !DISubroutineType(types: !690)
!690 = !{!91, !91, !691, !94}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!692 = !{!693, !694, !695, !696}
!693 = !DILocalVariable(name: "p", arg: 1, scope: !688, file: !685, line: 176, type: !91)
!694 = !DILocalVariable(name: "pn", arg: 2, scope: !688, file: !685, line: 176, type: !691)
!695 = !DILocalVariable(name: "s", arg: 3, scope: !688, file: !685, line: 176, type: !94)
!696 = !DILocalVariable(name: "n", scope: !688, file: !685, line: 178, type: !94)
!697 = !{!698}
!698 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!699 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !700, file: !685, line: 228, baseType: !76, size: 32, elements: !697)
!700 = distinct !DISubprogram(name: "xpalloc", scope: !685, file: !685, line: 223, type: !701, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !708)
!701 = !DISubroutineType(types: !702)
!702 = !{!91, !91, !703, !704, !706, !704}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !705, line: 130, baseType: !706)
!705 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !707, line: 18, baseType: !253)
!707 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717}
!709 = !DILocalVariable(name: "pa", arg: 1, scope: !700, file: !685, line: 223, type: !91)
!710 = !DILocalVariable(name: "pn", arg: 2, scope: !700, file: !685, line: 223, type: !703)
!711 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !700, file: !685, line: 223, type: !704)
!712 = !DILocalVariable(name: "n_max", arg: 4, scope: !700, file: !685, line: 223, type: !706)
!713 = !DILocalVariable(name: "s", arg: 5, scope: !700, file: !685, line: 223, type: !704)
!714 = !DILocalVariable(name: "n0", scope: !700, file: !685, line: 230, type: !704)
!715 = !DILocalVariable(name: "n", scope: !700, file: !685, line: 237, type: !704)
!716 = !DILocalVariable(name: "nbytes", scope: !700, file: !685, line: 248, type: !704)
!717 = !DILocalVariable(name: "adjusted_nbytes", scope: !700, file: !685, line: 252, type: !704)
!718 = !{!232, !91}
!719 = distinct !DICompileUnit(language: DW_LANG_C11, file: !641, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !720, splitDebugInlining: false, nameTableKind: None)
!720 = !{!639, !642, !644}
!721 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!722 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!723 = distinct !DICompileUnit(language: DW_LANG_C11, file: !724, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!724 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!725 = distinct !DICompileUnit(language: DW_LANG_C11, file: !726, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, splitDebugInlining: false, nameTableKind: None)
!726 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!727 = distinct !DICompileUnit(language: DW_LANG_C11, file: !728, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, splitDebugInlining: false, nameTableKind: None)
!728 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !730, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, splitDebugInlining: false, nameTableKind: None)
!730 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!731 = distinct !DICompileUnit(language: DW_LANG_C11, file: !670, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !732, splitDebugInlining: false, nameTableKind: None)
!732 = !{!733, !668}
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !670, line: 35, type: !118, isLocal: true, isDefinition: true)
!735 = distinct !DICompileUnit(language: DW_LANG_C11, file: !673, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !736, retainedTypes: !365, globals: !1123, splitDebugInlining: false, nameTableKind: None)
!736 = !{!737}
!737 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !738, line: 41, baseType: !76, size: 32, elements: !739)
!738 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!740 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!741 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!742 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!743 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!744 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!745 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!746 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!747 = !DIEnumerator(name: "DAY_1", value: 131079)
!748 = !DIEnumerator(name: "DAY_2", value: 131080)
!749 = !DIEnumerator(name: "DAY_3", value: 131081)
!750 = !DIEnumerator(name: "DAY_4", value: 131082)
!751 = !DIEnumerator(name: "DAY_5", value: 131083)
!752 = !DIEnumerator(name: "DAY_6", value: 131084)
!753 = !DIEnumerator(name: "DAY_7", value: 131085)
!754 = !DIEnumerator(name: "ABMON_1", value: 131086)
!755 = !DIEnumerator(name: "ABMON_2", value: 131087)
!756 = !DIEnumerator(name: "ABMON_3", value: 131088)
!757 = !DIEnumerator(name: "ABMON_4", value: 131089)
!758 = !DIEnumerator(name: "ABMON_5", value: 131090)
!759 = !DIEnumerator(name: "ABMON_6", value: 131091)
!760 = !DIEnumerator(name: "ABMON_7", value: 131092)
!761 = !DIEnumerator(name: "ABMON_8", value: 131093)
!762 = !DIEnumerator(name: "ABMON_9", value: 131094)
!763 = !DIEnumerator(name: "ABMON_10", value: 131095)
!764 = !DIEnumerator(name: "ABMON_11", value: 131096)
!765 = !DIEnumerator(name: "ABMON_12", value: 131097)
!766 = !DIEnumerator(name: "MON_1", value: 131098)
!767 = !DIEnumerator(name: "MON_2", value: 131099)
!768 = !DIEnumerator(name: "MON_3", value: 131100)
!769 = !DIEnumerator(name: "MON_4", value: 131101)
!770 = !DIEnumerator(name: "MON_5", value: 131102)
!771 = !DIEnumerator(name: "MON_6", value: 131103)
!772 = !DIEnumerator(name: "MON_7", value: 131104)
!773 = !DIEnumerator(name: "MON_8", value: 131105)
!774 = !DIEnumerator(name: "MON_9", value: 131106)
!775 = !DIEnumerator(name: "MON_10", value: 131107)
!776 = !DIEnumerator(name: "MON_11", value: 131108)
!777 = !DIEnumerator(name: "MON_12", value: 131109)
!778 = !DIEnumerator(name: "AM_STR", value: 131110)
!779 = !DIEnumerator(name: "PM_STR", value: 131111)
!780 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!781 = !DIEnumerator(name: "D_FMT", value: 131113)
!782 = !DIEnumerator(name: "T_FMT", value: 131114)
!783 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!784 = !DIEnumerator(name: "ERA", value: 131116)
!785 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!786 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!787 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!788 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!789 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!790 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!791 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!792 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!793 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!794 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!795 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!796 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!797 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!798 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!799 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!800 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!801 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!802 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!803 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!804 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!805 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!806 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!807 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!808 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!809 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!810 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!811 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!812 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!813 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!814 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!815 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!816 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!817 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!818 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!819 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!820 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!821 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!822 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!823 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!824 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!825 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!826 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!827 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!828 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!829 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!830 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!831 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!832 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!833 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!834 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!835 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!836 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!837 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!838 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!839 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!840 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!841 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!842 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!843 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!844 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!845 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!846 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!847 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!848 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!849 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!850 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!851 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!852 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!853 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!854 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!855 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!856 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!857 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!858 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!859 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!860 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!861 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!862 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!863 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!864 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!865 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!866 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!867 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!868 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!869 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!870 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!871 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!872 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!873 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!874 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!875 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!876 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!877 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!878 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!879 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!880 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!881 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!882 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!883 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!884 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!885 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!886 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!887 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!888 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!889 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!890 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!891 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!892 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!893 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!894 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!895 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!896 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!897 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!898 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!899 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!900 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!901 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!902 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!903 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!904 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!905 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!906 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!907 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!908 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!909 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!910 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!911 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!912 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!913 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!914 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!915 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!916 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!917 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!918 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!919 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!920 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!921 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!922 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!923 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!924 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!925 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!926 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!927 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!928 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!929 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!930 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!931 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!932 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!933 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!934 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!935 = !DIEnumerator(name: "CODESET", value: 14)
!936 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!937 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!938 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!939 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!940 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!941 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!942 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!943 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!944 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!945 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!946 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!947 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!948 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!949 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!950 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!951 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!952 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!953 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!954 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!955 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!956 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!957 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!958 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!960 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!961 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!962 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!963 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!964 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!965 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!966 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!967 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!968 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!969 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!970 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!971 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!972 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!973 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!974 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!975 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!976 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!977 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!978 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!979 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!980 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!981 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!982 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!983 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!984 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!985 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!986 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!987 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!988 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!989 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!990 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!991 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!992 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!993 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!994 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!995 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!996 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!997 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!998 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!999 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1000 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1001 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1002 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1003 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1004 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1005 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1006 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1007 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1008 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1009 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1010 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1011 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1012 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1013 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1014 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1015 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1016 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1017 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1018 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1019 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1020 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1021 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1022 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1023 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1024 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1025 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1026 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1027 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1028 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1029 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1030 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1031 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1032 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1033 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1034 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1035 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1036 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1037 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1038 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1039 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1040 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1041 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1042 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1043 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1044 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1045 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1046 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1047 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1048 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1050 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1051 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1052 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1053 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1054 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1055 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1056 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1057 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1058 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1059 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1060 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1061 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1062 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1063 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1064 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1065 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1066 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1067 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1068 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1069 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1070 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1071 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1072 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1073 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1074 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1075 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1076 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1077 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1078 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1079 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1080 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1081 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1082 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1083 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1084 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1085 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1086 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1087 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1088 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1089 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1090 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1091 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1092 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1093 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1094 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1095 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1096 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1097 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1098 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1099 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1100 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1101 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1102 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1103 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1104 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1105 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1106 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1107 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1108 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1109 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1110 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1111 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1112 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1113 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1114 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1115 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1116 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1117 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1118 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1119 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1120 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1121 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1122 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1123 = !{!671, !674}
!1124 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1125, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1125 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1126 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1127, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1127 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1129, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, splitDebugInlining: false, nameTableKind: None)
!1129 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1130 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1131 = !{i32 7, !"Dwarf Version", i32 5}
!1132 = !{i32 2, !"Debug Info Version", i32 3}
!1133 = !{i32 1, !"wchar_size", i32 4}
!1134 = !{i32 8, !"PIC Level", i32 2}
!1135 = !{i32 7, !"PIE Level", i32 2}
!1136 = !{i32 7, !"uwtable", i32 2}
!1137 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1138 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 31, type: !1139, scopeLine: 32, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !92}
!1141 = !{!1142}
!1142 = !DILocalVariable(name: "status", arg: 1, scope: !1138, file: !2, line: 31, type: !92)
!1143 = !DILocation(line: 0, scope: !1138)
!1144 = !DILocation(line: 33, column: 14, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 33, column: 7)
!1146 = !DILocation(line: 34, column: 5, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 34, column: 5)
!1148 = !{!1149, !1149, i64 0}
!1149 = !{!"p1 _ZTS8_IO_FILE", !1150, i64 0}
!1150 = !{!"any pointer", !1151, i64 0}
!1151 = !{!"omnipotent char", !1152, i64 0}
!1152 = !{!"Simple C/C++ TBAA"}
!1153 = !{!1154, !1154, i64 0}
!1154 = !{!"p1 omnipotent char", !1150, i64 0}
!1155 = !DILocation(line: 37, column: 7, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 36, column: 5)
!1157 = !DILocation(line: 38, column: 7, scope: !1156)
!1158 = !DILocation(line: 42, column: 7, scope: !1156)
!1159 = !DILocation(line: 43, column: 7, scope: !1156)
!1160 = !DILocalVariable(name: "program", arg: 1, scope: !1161, file: !67, line: 850, type: !70)
!1161 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !1162, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1164)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !70}
!1164 = !{!1160, !1165, !1172, !1173, !1175}
!1165 = !DILocalVariable(name: "infomap", scope: !1161, file: !67, line: 852, type: !1166)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 896, elements: !139)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1161, file: !67, line: 852, size: 128, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1168, file: !67, line: 852, baseType: !70, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1168, file: !67, line: 852, baseType: !70, size: 64, offset: 64)
!1172 = !DILocalVariable(name: "node", scope: !1161, file: !67, line: 862, type: !70)
!1173 = !DILocalVariable(name: "map_prog", scope: !1161, file: !67, line: 863, type: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1175 = !DILocalVariable(name: "url_program", scope: !1161, file: !67, line: 876, type: !70)
!1176 = !DILocation(line: 0, scope: !1161, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 44, column: 7, scope: !1156)
!1178 = !DILocation(line: 871, column: 3, scope: !1161, inlinedAt: !1177)
!1179 = !DILocation(line: 877, column: 3, scope: !1161, inlinedAt: !1177)
!1180 = !DILocation(line: 879, column: 3, scope: !1161, inlinedAt: !1177)
!1181 = !DILocation(line: 46, column: 3, scope: !1138)
!1182 = !DISubprogram(name: "dcgettext", scope: !1183, file: !1183, line: 51, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!232, !70, !70, !92}
!1186 = !DISubprogram(name: "__fprintf_chk", scope: !1187, file: !1187, line: 49, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!92, !1190, !92, !1191, null}
!1190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !224)
!1191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!1192 = !DISubprogram(name: "__printf_chk", scope: !1187, file: !1187, line: 52, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!92, !92, !1191, null}
!1195 = !DISubprogram(name: "fputs_unlocked", scope: !1196, file: !1196, line: 755, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!92, !1191, !1190}
!1199 = !DILocation(line: 0, scope: !66)
!1200 = !DILocation(line: 595, column: 7, scope: !209)
!1201 = !{!1202, !1202, i64 0}
!1202 = !{!"int", !1151, i64 0}
!1203 = !DILocation(line: 595, column: 19, scope: !209)
!1204 = !DILocation(line: 599, column: 26, scope: !208)
!1205 = !DILocation(line: 0, scope: !208)
!1206 = !DILocation(line: 600, column: 23, scope: !208)
!1207 = !DILocation(line: 600, column: 28, scope: !208)
!1208 = !DILocation(line: 600, column: 32, scope: !208)
!1209 = !{!1151, !1151, i64 0}
!1210 = !DILocation(line: 600, column: 38, scope: !208)
!1211 = !DILocalVariable(name: "__s1", arg: 1, scope: !1212, file: !1213, line: 1359, type: !70)
!1212 = distinct !DISubprogram(name: "streq", scope: !1213, file: !1213, line: 1359, type: !1214, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1216)
!1213 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!211, !70, !70}
!1216 = !{!1211, !1217}
!1217 = !DILocalVariable(name: "__s2", arg: 2, scope: !1212, file: !1213, line: 1359, type: !70)
!1218 = !DILocation(line: 0, scope: !1212, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 600, column: 41, scope: !208)
!1220 = !DILocation(line: 1361, column: 11, scope: !1212, inlinedAt: !1219)
!1221 = !DILocation(line: 1361, column: 10, scope: !1212, inlinedAt: !1219)
!1222 = !DILocation(line: 600, column: 19, scope: !208)
!1223 = !DILocation(line: 601, column: 5, scope: !208)
!1224 = !DILocation(line: 602, column: 7, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !66, file: !67, line: 602, column: 7)
!1226 = !DILocation(line: 609, column: 37, scope: !66)
!1227 = !DILocation(line: 609, column: 35, scope: !66)
!1228 = !DILocation(line: 610, column: 29, scope: !66)
!1229 = !DILocation(line: 611, column: 8, scope: !217)
!1230 = !DILocation(line: 611, column: 7, scope: !217)
!1231 = !DILocation(line: 0, scope: !215)
!1232 = !DILocation(line: 618, column: 24, scope: !216)
!1233 = !{!1234, !1234, i64 0}
!1234 = !{!"p1 short", !1150, i64 0}
!1235 = !DILocation(line: 624, column: 7, scope: !215)
!1236 = !DILocation(line: 625, column: 21, scope: !215)
!1237 = !{!1238, !1238, i64 0}
!1238 = !{!"short", !1151, i64 0}
!1239 = !DILocation(line: 625, column: 19, scope: !215)
!1240 = !DILocation(line: 625, column: 16, scope: !215)
!1241 = !DILocation(line: 624, column: 16, scope: !215)
!1242 = !DILocation(line: 624, column: 30, scope: !215)
!1243 = distinct !{!1243, !1235, !1236, !1244}
!1244 = !{!"llvm.loop.mustprogress"}
!1245 = !DILocation(line: 626, column: 18, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !215, file: !67, line: 626, column: 11)
!1247 = !DILocation(line: 634, column: 23, scope: !66)
!1248 = !DILocation(line: 639, column: 39, scope: !66)
!1249 = !DILocation(line: 640, column: 3, scope: !66)
!1250 = !DILocation(line: 640, column: 10, scope: !66)
!1251 = !DILocation(line: 640, column: 21, scope: !66)
!1252 = !DILocation(line: 642, column: 44, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !67, line: 642, column: 11)
!1254 = distinct !DILexicalBlock(scope: !66, file: !67, line: 641, column: 5)
!1255 = !DILocation(line: 642, column: 32, scope: !1253)
!1256 = !DILocation(line: 642, column: 49, scope: !1253)
!1257 = !DILocation(line: 642, column: 29, scope: !1253)
!1258 = !DILocation(line: 644, column: 11, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !67, line: 644, column: 11)
!1260 = !DILocation(line: 646, column: 26, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !67, line: 646, column: 15)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !67, line: 645, column: 9)
!1263 = !DILocation(line: 646, column: 34, scope: !1261)
!1264 = !DILocation(line: 646, column: 37, scope: !1261)
!1265 = !DILocation(line: 654, column: 16, scope: !1254)
!1266 = distinct !{!1266, !1249, !1267, !1244}
!1267 = !DILocation(line: 655, column: 5, scope: !66)
!1268 = !DILocation(line: 658, column: 3, scope: !66)
!1269 = !DILocation(line: 0, scope: !1212, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 662, column: 31, scope: !66)
!1271 = !DILocation(line: 0, scope: !1212, inlinedAt: !1272)
!1272 = distinct !DILocation(line: 663, column: 31, scope: !66)
!1273 = !DILocation(line: 0, scope: !1212, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 664, column: 31, scope: !66)
!1275 = !DILocation(line: 0, scope: !1212, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 665, column: 31, scope: !66)
!1277 = !DILocation(line: 0, scope: !1212, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 666, column: 31, scope: !66)
!1279 = !DILocation(line: 0, scope: !1212, inlinedAt: !1280)
!1280 = distinct !DILocation(line: 667, column: 31, scope: !66)
!1281 = !DILocation(line: 0, scope: !1212, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 668, column: 31, scope: !66)
!1283 = !DILocation(line: 0, scope: !1212, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 669, column: 31, scope: !66)
!1285 = !DILocation(line: 0, scope: !1212, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 670, column: 31, scope: !66)
!1287 = !DILocation(line: 0, scope: !1212, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 671, column: 31, scope: !66)
!1289 = !DILocation(line: 677, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !66, file: !67, line: 677, column: 7)
!1291 = !DILocation(line: 678, column: 7, scope: !1290)
!1292 = !DILocation(line: 678, column: 10, scope: !1290)
!1293 = !DILocation(line: 683, column: 7, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !67, line: 679, column: 5)
!1295 = !DILocation(line: 685, column: 5, scope: !1294)
!1296 = !DILocation(line: 690, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1290, file: !67, line: 687, column: 5)
!1298 = !DILocation(line: 693, column: 3, scope: !66)
!1299 = !DILocation(line: 697, column: 3, scope: !66)
!1300 = !DILocation(line: 700, column: 3, scope: !66)
!1301 = !DILocation(line: 702, column: 3, scope: !66)
!1302 = !DILocation(line: 705, column: 3, scope: !66)
!1303 = !DILocation(line: 710, column: 1, scope: !66)
!1304 = !DISubprogram(name: "exit", scope: !1305, file: !1305, line: 756, type: !1139, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1305 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1306 = !DISubprogram(name: "getenv", scope: !1305, file: !1305, line: 773, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!232, !70}
!1309 = !DISubprogram(name: "strcmp", scope: !1310, file: !1310, line: 156, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!92, !70, !70}
!1313 = !DISubprogram(name: "strspn", scope: !1310, file: !1310, line: 297, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!96, !70, !70}
!1316 = !DISubprogram(name: "strchr", scope: !1310, file: !1310, line: 246, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!232, !70, !92}
!1319 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1325 = !DISubprogram(name: "strcspn", scope: !1310, file: !1310, line: 293, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "fwrite_unlocked", scope: !1196, file: !1196, line: 769, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!94, !1329, !94, !94, !1190}
!1329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1332 = !DISubprogram(name: "strncmp", scope: !1310, file: !1310, line: 159, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!92, !70, !70, !94}
!1335 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 50, type: !1336, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1339)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!92, !92, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1339 = !{!1340, !1341, !1342}
!1340 = !DILocalVariable(name: "argc", arg: 1, scope: !1335, file: !2, line: 50, type: !92)
!1341 = !DILocalVariable(name: "argv", arg: 2, scope: !1335, file: !2, line: 50, type: !1338)
!1342 = !DILocalVariable(name: "cp", scope: !1335, file: !2, line: 72, type: !70)
!1343 = !DILocation(line: 0, scope: !1335)
!1344 = !DILocation(line: 53, column: 21, scope: !1335)
!1345 = !DILocation(line: 53, column: 3, scope: !1335)
!1346 = !DILocation(line: 54, column: 3, scope: !1335)
!1347 = !DILocation(line: 55, column: 3, scope: !1335)
!1348 = !DILocation(line: 56, column: 3, scope: !1335)
!1349 = !DILocation(line: 58, column: 3, scope: !1335)
!1350 = !DILocation(line: 61, column: 36, scope: !1335)
!1351 = !DILocation(line: 61, column: 58, scope: !1335)
!1352 = !DILocation(line: 60, column: 3, scope: !1335)
!1353 = !DILocation(line: 64, column: 7, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 64, column: 7)
!1355 = !DILocation(line: 64, column: 14, scope: !1354)
!1356 = !DILocation(line: 66, column: 7, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 65, column: 5)
!1358 = !DILocation(line: 67, column: 7, scope: !1357)
!1359 = !DILocation(line: 72, column: 20, scope: !1335)
!1360 = !DILocation(line: 73, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 73, column: 7)
!1362 = !DILocation(line: 73, column: 7, scope: !1361)
!1363 = !DILocation(line: 74, column: 5, scope: !1361)
!1364 = !DILocation(line: 76, column: 3, scope: !1335)
!1365 = !DILocation(line: 77, column: 3, scope: !1335)
!1366 = !DISubprogram(name: "setlocale", scope: !1367, file: !1367, line: 122, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!232, !92, !70}
!1370 = !DISubprogram(name: "bindtextdomain", scope: !1183, file: !1183, line: 86, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!232, !70, !70}
!1373 = !DISubprogram(name: "textdomain", scope: !1183, file: !1183, line: 82, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "atexit", scope: !1305, file: !1305, line: 734, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!92, !350}
!1377 = !DISubprogram(name: "getlogin", scope: !1378, file: !1378, line: 881, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!232}
!1381 = !DISubprogram(name: "puts", scope: !1196, file: !1196, line: 724, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!92, !70}
!1384 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !290, file: !290, line: 50, type: !1162, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !289, retainedNodes: !1385)
!1385 = !{!1386}
!1386 = !DILocalVariable(name: "file", arg: 1, scope: !1384, file: !290, line: 50, type: !70)
!1387 = !DILocation(line: 0, scope: !1384)
!1388 = !DILocation(line: 52, column: 13, scope: !1384)
!1389 = !DILocation(line: 53, column: 1, scope: !1384)
!1390 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !290, file: !290, line: 87, type: !1391, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !289, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !211}
!1393 = !{!1394}
!1394 = !DILocalVariable(name: "ignore", arg: 1, scope: !1390, file: !290, line: 87, type: !211)
!1395 = !DILocation(line: 0, scope: !1390)
!1396 = !DILocation(line: 89, column: 16, scope: !1390)
!1397 = !{!1398, !1398, i64 0}
!1398 = !{!"_Bool", !1151, i64 0}
!1399 = !DILocation(line: 90, column: 1, scope: !1390)
!1400 = distinct !DISubprogram(name: "close_stdout", scope: !290, file: !290, line: 116, type: !351, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !289, retainedNodes: !1401)
!1401 = !{!1402}
!1402 = !DILocalVariable(name: "write_error", scope: !1403, file: !290, line: 121, type: !70)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !290, line: 120, column: 5)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !290, line: 118, column: 7)
!1405 = !DILocation(line: 118, column: 21, scope: !1404)
!1406 = !DILocation(line: 118, column: 7, scope: !1404)
!1407 = !DILocation(line: 118, column: 29, scope: !1404)
!1408 = !DILocation(line: 119, column: 7, scope: !1404)
!1409 = !DILocation(line: 119, column: 12, scope: !1404)
!1410 = !{i8 0, i8 2}
!1411 = !{}
!1412 = !DILocation(line: 119, column: 25, scope: !1404)
!1413 = !DILocation(line: 119, column: 28, scope: !1404)
!1414 = !DILocation(line: 119, column: 34, scope: !1404)
!1415 = !DILocation(line: 121, column: 33, scope: !1403)
!1416 = !DILocation(line: 0, scope: !1403)
!1417 = !DILocation(line: 122, column: 11, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1403, file: !290, line: 122, column: 11)
!1419 = !DILocation(line: 0, scope: !1418)
!1420 = !DILocation(line: 123, column: 9, scope: !1418)
!1421 = !DILocation(line: 126, column: 9, scope: !1418)
!1422 = !DILocation(line: 128, column: 14, scope: !1403)
!1423 = !DILocation(line: 128, column: 7, scope: !1403)
!1424 = !DILocation(line: 133, column: 42, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1400, file: !290, line: 133, column: 7)
!1426 = !DILocation(line: 133, column: 28, scope: !1425)
!1427 = !DILocation(line: 133, column: 50, scope: !1425)
!1428 = !DILocation(line: 133, column: 25, scope: !1425)
!1429 = !DILocation(line: 134, column: 12, scope: !1425)
!1430 = !DILocation(line: 134, column: 5, scope: !1425)
!1431 = !DILocation(line: 135, column: 1, scope: !1400)
!1432 = !DISubprogram(name: "__errno_location", scope: !1433, file: !1433, line: 37, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!375}
!1436 = !DISubprogram(name: "_exit", scope: !1378, file: !1378, line: 624, type: !1139, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1437 = distinct !DISubprogram(name: "verror", scope: !305, file: !305, line: 251, type: !1438, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1440)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !92, !92, !70, !315}
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DILocalVariable(name: "status", arg: 1, scope: !1437, file: !305, line: 251, type: !92)
!1442 = !DILocalVariable(name: "errnum", arg: 2, scope: !1437, file: !305, line: 251, type: !92)
!1443 = !DILocalVariable(name: "message", arg: 3, scope: !1437, file: !305, line: 251, type: !70)
!1444 = !DILocalVariable(name: "args", arg: 4, scope: !1437, file: !305, line: 251, type: !315)
!1445 = !DILocation(line: 0, scope: !1437)
!1446 = !DILocation(line: 261, column: 3, scope: !1437)
!1447 = !DILocation(line: 265, column: 7, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1437, file: !305, line: 265, column: 7)
!1449 = !{!1150, !1150, i64 0}
!1450 = !DILocation(line: 266, column: 5, scope: !1448)
!1451 = !DILocation(line: 272, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !305, line: 268, column: 5)
!1453 = !DILocation(line: 276, column: 3, scope: !1437)
!1454 = !DILocation(line: 282, column: 1, scope: !1437)
!1455 = distinct !DISubprogram(name: "flush_stdout", scope: !305, file: !305, line: 163, type: !351, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1456)
!1456 = !{!1457}
!1457 = !DILocalVariable(name: "stdout_fd", scope: !1455, file: !305, line: 166, type: !92)
!1458 = !DILocation(line: 0, scope: !1455)
!1459 = !DILocalVariable(name: "fd", arg: 1, scope: !1460, file: !305, line: 145, type: !92)
!1460 = distinct !DISubprogram(name: "is_open", scope: !305, file: !305, line: 145, type: !1461, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1463)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!92, !92}
!1463 = !{!1459}
!1464 = !DILocation(line: 0, scope: !1460, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 182, column: 25, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1455, file: !305, line: 182, column: 7)
!1467 = !DILocation(line: 157, column: 15, scope: !1460, inlinedAt: !1465)
!1468 = !DILocation(line: 157, column: 12, scope: !1460, inlinedAt: !1465)
!1469 = !DILocation(line: 182, column: 22, scope: !1466)
!1470 = !DILocation(line: 184, column: 5, scope: !1466)
!1471 = !DILocation(line: 185, column: 1, scope: !1455)
!1472 = distinct !DISubprogram(name: "error_tail", scope: !305, file: !305, line: 219, type: !1438, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1473)
!1473 = !{!1474, !1475, !1476, !1477}
!1474 = !DILocalVariable(name: "status", arg: 1, scope: !1472, file: !305, line: 219, type: !92)
!1475 = !DILocalVariable(name: "errnum", arg: 2, scope: !1472, file: !305, line: 219, type: !92)
!1476 = !DILocalVariable(name: "message", arg: 3, scope: !1472, file: !305, line: 219, type: !70)
!1477 = !DILocalVariable(name: "args", arg: 4, scope: !1472, file: !305, line: 219, type: !315)
!1478 = distinct !DIAssignID()
!1479 = !DILocation(line: 0, scope: !1472)
!1480 = !DILocation(line: 229, column: 13, scope: !1472)
!1481 = !DILocalVariable(name: "__stream", arg: 1, scope: !1482, file: !1483, line: 106, type: !1486)
!1482 = distinct !DISubprogram(name: "vfprintf", scope: !1483, file: !1483, line: 106, type: !1484, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1521)
!1483 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!92, !1486, !1191, !315}
!1486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1489, file: !228, line: 51, baseType: !92, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1489, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1489, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1489, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1489, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1489, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1489, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1489, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1489, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1489, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1489, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1489, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1489, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1489, file: !228, line: 70, baseType: !1505, size: 64, offset: 832)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1489, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1489, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1489, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1489, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1489, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1489, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1489, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1489, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1489, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1489, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1489, file: !228, line: 93, baseType: !1505, size: 64, offset: 1344)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1489, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1489, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1489, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1489, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!1521 = !{!1481, !1522, !1523}
!1522 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1482, file: !1483, line: 107, type: !1191)
!1523 = !DILocalVariable(name: "__ap", arg: 3, scope: !1482, file: !1483, line: 107, type: !315)
!1524 = !DILocation(line: 0, scope: !1482, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 229, column: 3, scope: !1472)
!1526 = !DILocation(line: 109, column: 10, scope: !1482, inlinedAt: !1525)
!1527 = !DILocation(line: 232, column: 3, scope: !1472)
!1528 = !DILocation(line: 233, column: 7, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1472, file: !305, line: 233, column: 7)
!1530 = !DILocalVariable(name: "errbuf", scope: !1531, file: !305, line: 193, type: !1535)
!1531 = distinct !DISubprogram(name: "print_errno_message", scope: !305, file: !305, line: 188, type: !1139, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1532)
!1532 = !{!1533, !1534, !1530}
!1533 = !DILocalVariable(name: "errnum", arg: 1, scope: !1531, file: !305, line: 188, type: !92)
!1534 = !DILocalVariable(name: "s", scope: !1531, file: !305, line: 190, type: !70)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1536)
!1536 = !{!1537}
!1537 = !DISubrange(count: 1024)
!1538 = !DILocation(line: 0, scope: !1531, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 234, column: 5, scope: !1529)
!1540 = !DILocation(line: 193, column: 3, scope: !1531, inlinedAt: !1539)
!1541 = !DILocation(line: 195, column: 7, scope: !1531, inlinedAt: !1539)
!1542 = !DILocation(line: 207, column: 9, scope: !1543, inlinedAt: !1539)
!1543 = distinct !DILexicalBlock(scope: !1531, file: !305, line: 207, column: 7)
!1544 = !DILocation(line: 207, column: 7, scope: !1543, inlinedAt: !1539)
!1545 = !DILocation(line: 208, column: 9, scope: !1543, inlinedAt: !1539)
!1546 = !DILocation(line: 208, column: 5, scope: !1543, inlinedAt: !1539)
!1547 = !DILocation(line: 214, column: 3, scope: !1531, inlinedAt: !1539)
!1548 = !DILocation(line: 216, column: 1, scope: !1531, inlinedAt: !1539)
!1549 = !DILocation(line: 234, column: 5, scope: !1529)
!1550 = !DILocation(line: 238, column: 3, scope: !1472)
!1551 = !DILocalVariable(name: "__c", arg: 1, scope: !1552, file: !1553, line: 101, type: !92)
!1552 = distinct !DISubprogram(name: "putc_unlocked", scope: !1553, file: !1553, line: 101, type: !1554, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1556)
!1553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!92, !92, !1487}
!1556 = !{!1551, !1557}
!1557 = !DILocalVariable(name: "__stream", arg: 2, scope: !1552, file: !1553, line: 101, type: !1487)
!1558 = !DILocation(line: 0, scope: !1552, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 238, column: 3, scope: !1472)
!1560 = !DILocation(line: 103, column: 10, scope: !1552, inlinedAt: !1559)
!1561 = !{!1562, !1154, i64 40}
!1562 = !{!"_IO_FILE", !1202, i64 0, !1154, i64 8, !1154, i64 16, !1154, i64 24, !1154, i64 32, !1154, i64 40, !1154, i64 48, !1154, i64 56, !1154, i64 64, !1154, i64 72, !1154, i64 80, !1154, i64 88, !1563, i64 96, !1149, i64 104, !1202, i64 112, !1202, i64 116, !1564, i64 120, !1238, i64 128, !1151, i64 130, !1151, i64 131, !1150, i64 136, !1564, i64 144, !1565, i64 152, !1566, i64 160, !1149, i64 168, !1150, i64 176, !1564, i64 184, !1202, i64 192, !1151, i64 196}
!1563 = !{!"p1 _ZTS10_IO_marker", !1150, i64 0}
!1564 = !{!"long", !1151, i64 0}
!1565 = !{!"p1 _ZTS11_IO_codecvt", !1150, i64 0}
!1566 = !{!"p1 _ZTS13_IO_wide_data", !1150, i64 0}
!1567 = !{!1562, !1154, i64 48}
!1568 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1569 = !DILocation(line: 240, column: 3, scope: !1472)
!1570 = !DILocation(line: 241, column: 7, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1472, file: !305, line: 241, column: 7)
!1572 = !DILocation(line: 242, column: 5, scope: !1571)
!1573 = !DILocation(line: 243, column: 1, scope: !1472)
!1574 = !DISubprogram(name: "__vfprintf_chk", scope: !1187, file: !1187, line: 53, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!92, !1486, !92, !1191, !315}
!1577 = !DISubprogram(name: "strerror_r", scope: !1310, file: !1310, line: 444, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!232, !92, !232, !94}
!1580 = !DISubprogram(name: "__overflow", scope: !1196, file: !1196, line: 960, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!92, !1487, !92}
!1583 = !DISubprogram(name: "fflush_unlocked", scope: !1196, file: !1196, line: 245, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!92, !1487}
!1586 = !DISubprogram(name: "fcntl", scope: !1587, file: !1587, line: 177, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!92, !92, !92, null}
!1590 = distinct !DISubprogram(name: "error", scope: !305, file: !305, line: 285, type: !1591, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1593)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !92, !92, !70, null}
!1593 = !{!1594, !1595, !1596, !1597}
!1594 = !DILocalVariable(name: "status", arg: 1, scope: !1590, file: !305, line: 285, type: !92)
!1595 = !DILocalVariable(name: "errnum", arg: 2, scope: !1590, file: !305, line: 285, type: !92)
!1596 = !DILocalVariable(name: "message", arg: 3, scope: !1590, file: !305, line: 285, type: !70)
!1597 = !DILocalVariable(name: "ap", scope: !1590, file: !305, line: 287, type: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1196, line: 53, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1600, line: 12, baseType: !1601)
!1600 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !305, baseType: !1602)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 192, elements: !35)
!1603 = distinct !DIAssignID()
!1604 = !DILocation(line: 0, scope: !1590)
!1605 = !DILocation(line: 287, column: 3, scope: !1590)
!1606 = !DILocation(line: 288, column: 3, scope: !1590)
!1607 = !DILocation(line: 289, column: 3, scope: !1590)
!1608 = !DILocation(line: 290, column: 3, scope: !1590)
!1609 = !DILocation(line: 291, column: 1, scope: !1590)
!1610 = !DILocation(line: 0, scope: !312)
!1611 = !DILocation(line: 302, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !312, file: !305, line: 302, column: 7)
!1613 = !DILocation(line: 307, column: 11, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !305, line: 307, column: 11)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !305, line: 303, column: 5)
!1616 = !DILocation(line: 307, column: 27, scope: !1614)
!1617 = !DILocation(line: 308, column: 11, scope: !1614)
!1618 = !DILocation(line: 308, column: 28, scope: !1614)
!1619 = !DILocation(line: 308, column: 25, scope: !1614)
!1620 = !DILocation(line: 309, column: 15, scope: !1614)
!1621 = !DILocation(line: 309, column: 33, scope: !1614)
!1622 = !DILocation(line: 310, column: 19, scope: !1614)
!1623 = !DILocation(line: 311, column: 22, scope: !1614)
!1624 = !DILocation(line: 311, column: 56, scope: !1614)
!1625 = !DILocation(line: 316, column: 21, scope: !1615)
!1626 = !DILocation(line: 317, column: 23, scope: !1615)
!1627 = !DILocation(line: 318, column: 5, scope: !1615)
!1628 = !DILocation(line: 327, column: 3, scope: !312)
!1629 = !DILocation(line: 331, column: 7, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !312, file: !305, line: 331, column: 7)
!1631 = !DILocation(line: 332, column: 5, scope: !1630)
!1632 = !DILocation(line: 338, column: 7, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !305, line: 334, column: 5)
!1634 = !DILocation(line: 346, column: 3, scope: !312)
!1635 = !DILocation(line: 350, column: 3, scope: !312)
!1636 = !DILocation(line: 356, column: 1, scope: !312)
!1637 = distinct !DISubprogram(name: "error_at_line", scope: !305, file: !305, line: 359, type: !1638, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !304, retainedNodes: !1640)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !92, !92, !70, !76, !70, null}
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646}
!1641 = !DILocalVariable(name: "status", arg: 1, scope: !1637, file: !305, line: 359, type: !92)
!1642 = !DILocalVariable(name: "errnum", arg: 2, scope: !1637, file: !305, line: 359, type: !92)
!1643 = !DILocalVariable(name: "file_name", arg: 3, scope: !1637, file: !305, line: 359, type: !70)
!1644 = !DILocalVariable(name: "line_number", arg: 4, scope: !1637, file: !305, line: 360, type: !76)
!1645 = !DILocalVariable(name: "message", arg: 5, scope: !1637, file: !305, line: 360, type: !70)
!1646 = !DILocalVariable(name: "ap", scope: !1637, file: !305, line: 362, type: !1598)
!1647 = distinct !DIAssignID()
!1648 = !DILocation(line: 0, scope: !1637)
!1649 = !DILocation(line: 362, column: 3, scope: !1637)
!1650 = !DILocation(line: 363, column: 3, scope: !1637)
!1651 = !DILocation(line: 364, column: 3, scope: !1637)
!1652 = !DILocation(line: 366, column: 3, scope: !1637)
!1653 = !DILocation(line: 367, column: 1, scope: !1637)
!1654 = distinct !DISubprogram(name: "getprogname", scope: !677, file: !677, line: 54, type: !1655, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!70}
!1657 = !DILocation(line: 58, column: 10, scope: !1654)
!1658 = !DILocation(line: 58, column: 3, scope: !1654)
!1659 = distinct !DISubprogram(name: "parse_long_options", scope: !355, file: !355, line: 45, type: !1660, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !364, retainedNodes: !1663)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !92, !1338, !70, !70, !70, !1662, null}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1674}
!1664 = !DILocalVariable(name: "argc", arg: 1, scope: !1659, file: !355, line: 45, type: !92)
!1665 = !DILocalVariable(name: "argv", arg: 2, scope: !1659, file: !355, line: 46, type: !1338)
!1666 = !DILocalVariable(name: "command_name", arg: 3, scope: !1659, file: !355, line: 47, type: !70)
!1667 = !DILocalVariable(name: "package", arg: 4, scope: !1659, file: !355, line: 48, type: !70)
!1668 = !DILocalVariable(name: "version", arg: 5, scope: !1659, file: !355, line: 49, type: !70)
!1669 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1659, file: !355, line: 50, type: !1662)
!1670 = !DILocalVariable(name: "saved_opterr", scope: !1659, file: !355, line: 53, type: !92)
!1671 = !DILocalVariable(name: "c", scope: !1672, file: !355, line: 60, type: !92)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !355, line: 59, column: 5)
!1673 = distinct !DILexicalBlock(scope: !1659, file: !355, line: 58, column: 7)
!1674 = !DILocalVariable(name: "authors", scope: !1675, file: !355, line: 71, type: !1679)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !355, line: 70, column: 15)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !355, line: 64, column: 13)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !355, line: 62, column: 9)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !355, line: 61, column: 11)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1196, line: 53, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1600, line: 12, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !355, baseType: !1682)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 192, elements: !35)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1683, file: !355, line: 71, baseType: !76, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1683, file: !355, line: 71, baseType: !76, size: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1683, file: !355, line: 71, baseType: !91, size: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1683, file: !355, line: 71, baseType: !91, size: 64, offset: 128)
!1689 = distinct !DIAssignID()
!1690 = !DILocation(line: 0, scope: !1675)
!1691 = !DILocation(line: 0, scope: !1659)
!1692 = !DILocation(line: 53, column: 22, scope: !1659)
!1693 = !DILocation(line: 56, column: 10, scope: !1659)
!1694 = !DILocation(line: 58, column: 12, scope: !1673)
!1695 = !DILocation(line: 60, column: 15, scope: !1672)
!1696 = !DILocation(line: 0, scope: !1672)
!1697 = !DILocation(line: 61, column: 13, scope: !1678)
!1698 = !DILocation(line: 66, column: 15, scope: !1676)
!1699 = !DILocation(line: 67, column: 15, scope: !1676)
!1700 = !DILocation(line: 71, column: 17, scope: !1675)
!1701 = !DILocation(line: 72, column: 17, scope: !1675)
!1702 = !DILocation(line: 73, column: 33, scope: !1675)
!1703 = !DILocation(line: 73, column: 17, scope: !1675)
!1704 = !DILocation(line: 74, column: 17, scope: !1675)
!1705 = !DILocation(line: 85, column: 10, scope: !1659)
!1706 = !DILocation(line: 89, column: 10, scope: !1659)
!1707 = !DILocation(line: 90, column: 1, scope: !1659)
!1708 = !DISubprogram(name: "getopt_long", scope: !370, file: !370, line: 66, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!92, !92, !1711, !70, !1713, !375}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1714 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !355, file: !355, line: 98, type: !1715, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !364, retainedNodes: !1717)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !92, !1338, !70, !70, !70, !211, !1662, null}
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1718 = !DILocalVariable(name: "argc", arg: 1, scope: !1714, file: !355, line: 98, type: !92)
!1719 = !DILocalVariable(name: "argv", arg: 2, scope: !1714, file: !355, line: 99, type: !1338)
!1720 = !DILocalVariable(name: "command_name", arg: 3, scope: !1714, file: !355, line: 100, type: !70)
!1721 = !DILocalVariable(name: "package", arg: 4, scope: !1714, file: !355, line: 101, type: !70)
!1722 = !DILocalVariable(name: "version", arg: 5, scope: !1714, file: !355, line: 102, type: !70)
!1723 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1714, file: !355, line: 103, type: !211)
!1724 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1714, file: !355, line: 104, type: !1662)
!1725 = !DILocalVariable(name: "saved_opterr", scope: !1714, file: !355, line: 107, type: !92)
!1726 = !DILocalVariable(name: "optstring", scope: !1714, file: !355, line: 112, type: !70)
!1727 = !DILocalVariable(name: "c", scope: !1714, file: !355, line: 114, type: !92)
!1728 = !DILocalVariable(name: "authors", scope: !1729, file: !355, line: 125, type: !1679)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !355, line: 124, column: 11)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !355, line: 118, column: 9)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !355, line: 116, column: 5)
!1732 = distinct !DILexicalBlock(scope: !1714, file: !355, line: 115, column: 7)
!1733 = distinct !DIAssignID()
!1734 = !DILocation(line: 0, scope: !1729)
!1735 = !DILocation(line: 0, scope: !1714)
!1736 = !DILocation(line: 107, column: 22, scope: !1714)
!1737 = !DILocation(line: 110, column: 10, scope: !1714)
!1738 = !DILocation(line: 112, column: 27, scope: !1714)
!1739 = !DILocation(line: 114, column: 11, scope: !1714)
!1740 = !DILocation(line: 115, column: 9, scope: !1732)
!1741 = !DILocation(line: 125, column: 13, scope: !1729)
!1742 = !DILocation(line: 126, column: 13, scope: !1729)
!1743 = !DILocation(line: 127, column: 29, scope: !1729)
!1744 = !DILocation(line: 127, column: 13, scope: !1729)
!1745 = !DILocation(line: 128, column: 13, scope: !1729)
!1746 = !DILocation(line: 132, column: 26, scope: !1730)
!1747 = !DILocation(line: 133, column: 11, scope: !1730)
!1748 = !DILocation(line: 0, scope: !1730)
!1749 = !DILocation(line: 138, column: 10, scope: !1714)
!1750 = !DILocation(line: 139, column: 1, scope: !1714)
!1751 = distinct !DISubprogram(name: "set_program_name", scope: !380, file: !380, line: 37, type: !1162, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !379, retainedNodes: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DILocalVariable(name: "argv0", arg: 1, scope: !1751, file: !380, line: 37, type: !70)
!1754 = !DILocalVariable(name: "slash", scope: !1751, file: !380, line: 44, type: !70)
!1755 = !DILocalVariable(name: "base", scope: !1751, file: !380, line: 45, type: !70)
!1756 = !DILocation(line: 0, scope: !1751)
!1757 = !DILocation(line: 44, column: 23, scope: !1751)
!1758 = !DILocation(line: 45, column: 22, scope: !1751)
!1759 = !DILocation(line: 46, column: 17, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1751, file: !380, line: 46, column: 7)
!1761 = !DILocation(line: 46, column: 9, scope: !1760)
!1762 = !DILocation(line: 46, column: 25, scope: !1760)
!1763 = !DILocation(line: 46, column: 40, scope: !1760)
!1764 = !DILocalVariable(name: "__s1", arg: 1, scope: !1765, file: !1213, line: 974, type: !1330)
!1765 = distinct !DISubprogram(name: "memeq", scope: !1213, file: !1213, line: 974, type: !1766, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !379, retainedNodes: !1768)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!211, !1330, !1330, !94}
!1768 = !{!1764, !1769, !1770}
!1769 = !DILocalVariable(name: "__s2", arg: 2, scope: !1765, file: !1213, line: 974, type: !1330)
!1770 = !DILocalVariable(name: "__n", arg: 3, scope: !1765, file: !1213, line: 974, type: !94)
!1771 = !DILocation(line: 0, scope: !1765, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 46, column: 28, scope: !1760)
!1773 = !DILocation(line: 976, column: 11, scope: !1765, inlinedAt: !1772)
!1774 = !DILocation(line: 976, column: 10, scope: !1765, inlinedAt: !1772)
!1775 = !DILocation(line: 49, column: 11, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !380, line: 49, column: 11)
!1777 = distinct !DILexicalBlock(scope: !1760, file: !380, line: 47, column: 5)
!1778 = !DILocation(line: 49, column: 36, scope: !1776)
!1779 = !DILocation(line: 65, column: 16, scope: !1751)
!1780 = !DILocation(line: 71, column: 27, scope: !1751)
!1781 = !DILocation(line: 74, column: 33, scope: !1751)
!1782 = !DILocation(line: 76, column: 1, scope: !1751)
!1783 = !DISubprogram(name: "strrchr", scope: !1310, file: !1310, line: 273, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = distinct !DIAssignID()
!1785 = !DILocation(line: 0, scope: !389)
!1786 = distinct !DIAssignID()
!1787 = !DILocation(line: 40, column: 29, scope: !389)
!1788 = !DILocation(line: 41, column: 19, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !389, file: !390, line: 41, column: 7)
!1790 = !DILocation(line: 47, column: 3, scope: !389)
!1791 = !DILocation(line: 48, column: 3, scope: !389)
!1792 = !DILocalVariable(name: "ps", arg: 1, scope: !1793, file: !1794, line: 1142, type: !1797)
!1793 = distinct !DISubprogram(name: "mbszero", scope: !1794, file: !1794, line: 1142, type: !1795, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !393, retainedNodes: !1798)
!1794 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1798 = !{!1792}
!1799 = !DILocation(line: 0, scope: !1793, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 48, column: 18, scope: !389)
!1801 = !DILocation(line: 1144, column: 3, scope: !1793, inlinedAt: !1800)
!1802 = distinct !DIAssignID()
!1803 = !DILocation(line: 49, column: 7, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !389, file: !390, line: 49, column: 7)
!1805 = !DILocation(line: 49, column: 39, scope: !1804)
!1806 = !DILocation(line: 49, column: 44, scope: !1804)
!1807 = !DILocation(line: 54, column: 1, scope: !389)
!1808 = !DISubprogram(name: "mbrtoc32", scope: !401, file: !401, line: 86, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!94, !1811, !1191, !94, !1813}
!1811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1797)
!1814 = distinct !DISubprogram(name: "clone_quoting_options", scope: !420, file: !420, line: 113, type: !1815, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1818)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1818 = !{!1819, !1820, !1821}
!1819 = !DILocalVariable(name: "o", arg: 1, scope: !1814, file: !420, line: 113, type: !1817)
!1820 = !DILocalVariable(name: "saved_errno", scope: !1814, file: !420, line: 115, type: !92)
!1821 = !DILocalVariable(name: "p", scope: !1814, file: !420, line: 116, type: !1817)
!1822 = !DILocation(line: 0, scope: !1814)
!1823 = !DILocation(line: 115, column: 21, scope: !1814)
!1824 = !DILocation(line: 116, column: 40, scope: !1814)
!1825 = !DILocation(line: 116, column: 31, scope: !1814)
!1826 = !DILocation(line: 118, column: 9, scope: !1814)
!1827 = !DILocation(line: 119, column: 3, scope: !1814)
!1828 = distinct !DISubprogram(name: "get_quoting_style", scope: !420, file: !420, line: 124, type: !1829, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1833)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!446, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1833 = !{!1834}
!1834 = !DILocalVariable(name: "o", arg: 1, scope: !1828, file: !420, line: 124, type: !1831)
!1835 = !DILocation(line: 0, scope: !1828)
!1836 = !DILocation(line: 126, column: 11, scope: !1828)
!1837 = !DILocation(line: 126, column: 46, scope: !1828)
!1838 = !{!1839, !1202, i64 0}
!1839 = !{!"quoting_options", !1202, i64 0, !1202, i64 4, !1151, i64 8, !1154, i64 40, !1154, i64 48}
!1840 = !DILocation(line: 126, column: 3, scope: !1828)
!1841 = distinct !DISubprogram(name: "set_quoting_style", scope: !420, file: !420, line: 132, type: !1842, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1817, !446}
!1844 = !{!1845, !1846}
!1845 = !DILocalVariable(name: "o", arg: 1, scope: !1841, file: !420, line: 132, type: !1817)
!1846 = !DILocalVariable(name: "s", arg: 2, scope: !1841, file: !420, line: 132, type: !446)
!1847 = !DILocation(line: 0, scope: !1841)
!1848 = !DILocation(line: 134, column: 4, scope: !1841)
!1849 = !DILocation(line: 134, column: 45, scope: !1841)
!1850 = !DILocation(line: 135, column: 1, scope: !1841)
!1851 = distinct !DISubprogram(name: "set_char_quoting", scope: !420, file: !420, line: 143, type: !1852, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1854)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!92, !1817, !4, !92}
!1854 = !{!1855, !1856, !1857, !1858, !1859, !1861, !1862}
!1855 = !DILocalVariable(name: "o", arg: 1, scope: !1851, file: !420, line: 143, type: !1817)
!1856 = !DILocalVariable(name: "c", arg: 2, scope: !1851, file: !420, line: 143, type: !4)
!1857 = !DILocalVariable(name: "i", arg: 3, scope: !1851, file: !420, line: 143, type: !92)
!1858 = !DILocalVariable(name: "uc", scope: !1851, file: !420, line: 145, type: !97)
!1859 = !DILocalVariable(name: "p", scope: !1851, file: !420, line: 146, type: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1861 = !DILocalVariable(name: "shift", scope: !1851, file: !420, line: 148, type: !92)
!1862 = !DILocalVariable(name: "r", scope: !1851, file: !420, line: 149, type: !76)
!1863 = !DILocation(line: 0, scope: !1851)
!1864 = !DILocation(line: 147, column: 6, scope: !1851)
!1865 = !DILocation(line: 147, column: 41, scope: !1851)
!1866 = !DILocation(line: 147, column: 62, scope: !1851)
!1867 = !DILocation(line: 147, column: 57, scope: !1851)
!1868 = !DILocation(line: 148, column: 15, scope: !1851)
!1869 = !DILocation(line: 149, column: 21, scope: !1851)
!1870 = !DILocation(line: 149, column: 24, scope: !1851)
!1871 = !DILocation(line: 149, column: 34, scope: !1851)
!1872 = !DILocation(line: 150, column: 19, scope: !1851)
!1873 = !DILocation(line: 150, column: 24, scope: !1851)
!1874 = !DILocation(line: 150, column: 6, scope: !1851)
!1875 = !DILocation(line: 151, column: 3, scope: !1851)
!1876 = distinct !DISubprogram(name: "set_quoting_flags", scope: !420, file: !420, line: 159, type: !1877, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1879)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!92, !1817, !92}
!1879 = !{!1880, !1881, !1882}
!1880 = !DILocalVariable(name: "o", arg: 1, scope: !1876, file: !420, line: 159, type: !1817)
!1881 = !DILocalVariable(name: "i", arg: 2, scope: !1876, file: !420, line: 159, type: !92)
!1882 = !DILocalVariable(name: "r", scope: !1876, file: !420, line: 163, type: !92)
!1883 = !DILocation(line: 0, scope: !1876)
!1884 = !DILocation(line: 161, column: 8, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1876, file: !420, line: 161, column: 7)
!1886 = !DILocation(line: 161, column: 7, scope: !1885)
!1887 = !DILocation(line: 163, column: 14, scope: !1876)
!1888 = !{!1839, !1202, i64 4}
!1889 = !DILocation(line: 164, column: 12, scope: !1876)
!1890 = !DILocation(line: 165, column: 3, scope: !1876)
!1891 = distinct !DISubprogram(name: "set_custom_quoting", scope: !420, file: !420, line: 169, type: !1892, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1894)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1817, !70, !70}
!1894 = !{!1895, !1896, !1897}
!1895 = !DILocalVariable(name: "o", arg: 1, scope: !1891, file: !420, line: 169, type: !1817)
!1896 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1891, file: !420, line: 170, type: !70)
!1897 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1891, file: !420, line: 170, type: !70)
!1898 = !DILocation(line: 0, scope: !1891)
!1899 = !DILocation(line: 172, column: 8, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1891, file: !420, line: 172, column: 7)
!1901 = !DILocation(line: 172, column: 7, scope: !1900)
!1902 = !DILocation(line: 174, column: 12, scope: !1891)
!1903 = !DILocation(line: 175, column: 8, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1891, file: !420, line: 175, column: 7)
!1905 = !DILocation(line: 175, column: 19, scope: !1904)
!1906 = !DILocation(line: 176, column: 5, scope: !1904)
!1907 = !DILocation(line: 177, column: 6, scope: !1891)
!1908 = !DILocation(line: 177, column: 17, scope: !1891)
!1909 = !{!1839, !1154, i64 40}
!1910 = !DILocation(line: 178, column: 6, scope: !1891)
!1911 = !DILocation(line: 178, column: 18, scope: !1891)
!1912 = !{!1839, !1154, i64 48}
!1913 = !DILocation(line: 179, column: 1, scope: !1891)
!1914 = !DISubprogram(name: "abort", scope: !1305, file: !1305, line: 730, type: !351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1915 = distinct !DISubprogram(name: "quotearg_buffer", scope: !420, file: !420, line: 774, type: !1916, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1918)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!94, !232, !94, !70, !94, !1831}
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926}
!1919 = !DILocalVariable(name: "buffer", arg: 1, scope: !1915, file: !420, line: 774, type: !232)
!1920 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1915, file: !420, line: 774, type: !94)
!1921 = !DILocalVariable(name: "arg", arg: 3, scope: !1915, file: !420, line: 775, type: !70)
!1922 = !DILocalVariable(name: "argsize", arg: 4, scope: !1915, file: !420, line: 775, type: !94)
!1923 = !DILocalVariable(name: "o", arg: 5, scope: !1915, file: !420, line: 776, type: !1831)
!1924 = !DILocalVariable(name: "p", scope: !1915, file: !420, line: 778, type: !1831)
!1925 = !DILocalVariable(name: "saved_errno", scope: !1915, file: !420, line: 779, type: !92)
!1926 = !DILocalVariable(name: "r", scope: !1915, file: !420, line: 780, type: !94)
!1927 = !DILocation(line: 0, scope: !1915)
!1928 = !DILocation(line: 778, column: 37, scope: !1915)
!1929 = !DILocation(line: 779, column: 21, scope: !1915)
!1930 = !DILocation(line: 781, column: 43, scope: !1915)
!1931 = !DILocation(line: 781, column: 53, scope: !1915)
!1932 = !DILocation(line: 781, column: 63, scope: !1915)
!1933 = !DILocation(line: 782, column: 43, scope: !1915)
!1934 = !DILocation(line: 782, column: 58, scope: !1915)
!1935 = !DILocation(line: 780, column: 14, scope: !1915)
!1936 = !DILocation(line: 783, column: 9, scope: !1915)
!1937 = !DILocation(line: 784, column: 3, scope: !1915)
!1938 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !420, file: !420, line: 251, type: !1939, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !1943)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!94, !232, !94, !70, !94, !446, !92, !1941, !70, !70}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1969, !1971, !1974, !1975, !1976, !1977, !1980, !1981, !1983, !1984, !1987, !1991, !1992, !2000, !2003, !2004, !2005}
!1944 = !DILocalVariable(name: "buffer", arg: 1, scope: !1938, file: !420, line: 251, type: !232)
!1945 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1938, file: !420, line: 251, type: !94)
!1946 = !DILocalVariable(name: "arg", arg: 3, scope: !1938, file: !420, line: 252, type: !70)
!1947 = !DILocalVariable(name: "argsize", arg: 4, scope: !1938, file: !420, line: 252, type: !94)
!1948 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1938, file: !420, line: 253, type: !446)
!1949 = !DILocalVariable(name: "flags", arg: 6, scope: !1938, file: !420, line: 253, type: !92)
!1950 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1938, file: !420, line: 254, type: !1941)
!1951 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1938, file: !420, line: 255, type: !70)
!1952 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1938, file: !420, line: 256, type: !70)
!1953 = !DILocalVariable(name: "unibyte_locale", scope: !1938, file: !420, line: 258, type: !211)
!1954 = !DILocalVariable(name: "len", scope: !1938, file: !420, line: 260, type: !94)
!1955 = !DILocalVariable(name: "orig_buffersize", scope: !1938, file: !420, line: 261, type: !94)
!1956 = !DILocalVariable(name: "quote_string", scope: !1938, file: !420, line: 262, type: !70)
!1957 = !DILocalVariable(name: "quote_string_len", scope: !1938, file: !420, line: 263, type: !94)
!1958 = !DILocalVariable(name: "backslash_escapes", scope: !1938, file: !420, line: 264, type: !211)
!1959 = !DILocalVariable(name: "elide_outer_quotes", scope: !1938, file: !420, line: 265, type: !211)
!1960 = !DILocalVariable(name: "encountered_single_quote", scope: !1938, file: !420, line: 266, type: !211)
!1961 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1938, file: !420, line: 267, type: !211)
!1962 = !DILabel(scope: !1938, name: "process_input", file: !420, line: 308)
!1963 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1938, file: !420, line: 309, type: !211)
!1964 = !DILocalVariable(name: "lq", scope: !1965, file: !420, line: 361, type: !70)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !420, line: 361, column: 11)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !420, line: 360, column: 13)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !420, line: 333, column: 7)
!1968 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 312, column: 5)
!1969 = !DILocalVariable(name: "i", scope: !1970, file: !420, line: 395, type: !94)
!1970 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 395, column: 3)
!1971 = !DILocalVariable(name: "is_right_quote", scope: !1972, file: !420, line: 397, type: !211)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !420, line: 396, column: 5)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !420, line: 395, column: 3)
!1974 = !DILocalVariable(name: "escaping", scope: !1972, file: !420, line: 398, type: !211)
!1975 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1972, file: !420, line: 399, type: !211)
!1976 = !DILocalVariable(name: "c", scope: !1972, file: !420, line: 417, type: !97)
!1977 = !DILabel(scope: !1978, name: "c_and_shell_escape", file: !420, line: 502)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 478, column: 9)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 419, column: 9)
!1980 = !DILabel(scope: !1978, name: "c_escape", file: !420, line: 507)
!1981 = !DILocalVariable(name: "m", scope: !1982, file: !420, line: 598, type: !94)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 596, column: 11)
!1983 = !DILocalVariable(name: "printable", scope: !1982, file: !420, line: 600, type: !211)
!1984 = !DILocalVariable(name: "mbs", scope: !1985, file: !420, line: 609, type: !507)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !420, line: 608, column: 15)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !420, line: 602, column: 17)
!1987 = !DILocalVariable(name: "w", scope: !1988, file: !420, line: 618, type: !400)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !420, line: 617, column: 19)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !420, line: 616, column: 17)
!1990 = distinct !DILexicalBlock(scope: !1985, file: !420, line: 616, column: 17)
!1991 = !DILocalVariable(name: "bytes", scope: !1988, file: !420, line: 619, type: !94)
!1992 = !DILocalVariable(name: "j", scope: !1993, file: !420, line: 648, type: !94)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !420, line: 648, column: 29)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !420, line: 647, column: 27)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !420, line: 645, column: 29)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !420, line: 636, column: 23)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !420, line: 628, column: 30)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !420, line: 623, column: 30)
!1999 = distinct !DILexicalBlock(scope: !1988, file: !420, line: 621, column: 25)
!2000 = !DILocalVariable(name: "ilim", scope: !2001, file: !420, line: 674, type: !94)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !420, line: 671, column: 15)
!2002 = distinct !DILexicalBlock(scope: !1982, file: !420, line: 670, column: 17)
!2003 = !DILabel(scope: !1972, name: "store_escape", file: !420, line: 709)
!2004 = !DILabel(scope: !1972, name: "store_c", file: !420, line: 712)
!2005 = !DILabel(scope: !1938, name: "force_outer_quoting_style", file: !420, line: 753)
!2006 = distinct !DIAssignID()
!2007 = !DILocation(line: 0, scope: !498, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 358, column: 27, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !420, line: 335, column: 11)
!2010 = distinct !DILexicalBlock(scope: !1967, file: !420, line: 334, column: 13)
!2011 = distinct !DIAssignID()
!2012 = distinct !DIAssignID()
!2013 = !DILocation(line: 0, scope: !498, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 357, column: 26, scope: !2009)
!2015 = distinct !DIAssignID()
!2016 = distinct !DIAssignID()
!2017 = !DILocation(line: 0, scope: !1985)
!2018 = distinct !DIAssignID()
!2019 = !DILocation(line: 0, scope: !1988)
!2020 = !DILocation(line: 0, scope: !1938)
!2021 = !DILocation(line: 258, column: 25, scope: !1938)
!2022 = !DILocation(line: 258, column: 36, scope: !1938)
!2023 = !DILocation(line: 265, column: 8, scope: !1938)
!2024 = !DILocation(line: 267, column: 3, scope: !1938)
!2025 = !DILocation(line: 261, column: 10, scope: !1938)
!2026 = !DILocation(line: 262, column: 15, scope: !1938)
!2027 = !DILocation(line: 263, column: 10, scope: !1938)
!2028 = !DILocation(line: 264, column: 8, scope: !1938)
!2029 = !DILocation(line: 266, column: 8, scope: !1938)
!2030 = !DILocation(line: 267, column: 8, scope: !1938)
!2031 = !DILocation(line: 308, column: 2, scope: !1938)
!2032 = !DILocation(line: 311, column: 3, scope: !1938)
!2033 = !DILocation(line: 318, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1968, file: !420, line: 318, column: 11)
!2035 = !DILocation(line: 318, column: 12, scope: !2034)
!2036 = !DILocation(line: 319, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !420, line: 319, column: 9)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !420, line: 319, column: 9)
!2039 = !DILocation(line: 199, column: 29, scope: !498, inlinedAt: !2014)
!2040 = !DILocation(line: 201, column: 19, scope: !2041, inlinedAt: !2014)
!2041 = distinct !DILexicalBlock(scope: !498, file: !420, line: 201, column: 7)
!2042 = !DILocation(line: 229, column: 3, scope: !498, inlinedAt: !2014)
!2043 = !DILocation(line: 230, column: 3, scope: !498, inlinedAt: !2014)
!2044 = !DILocalVariable(name: "ps", arg: 1, scope: !2045, file: !1794, line: 1142, type: !2048)
!2045 = distinct !DISubprogram(name: "mbszero", scope: !1794, file: !1794, line: 1142, type: !2046, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2049)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2049 = !{!2044}
!2050 = !DILocation(line: 0, scope: !2045, inlinedAt: !2051)
!2051 = distinct !DILocation(line: 230, column: 18, scope: !498, inlinedAt: !2014)
!2052 = !DILocation(line: 1144, column: 3, scope: !2045, inlinedAt: !2051)
!2053 = distinct !DIAssignID()
!2054 = !DILocation(line: 231, column: 7, scope: !2055, inlinedAt: !2014)
!2055 = distinct !DILexicalBlock(scope: !498, file: !420, line: 231, column: 7)
!2056 = !DILocation(line: 231, column: 40, scope: !2055, inlinedAt: !2014)
!2057 = !DILocation(line: 231, column: 45, scope: !2055, inlinedAt: !2014)
!2058 = !DILocation(line: 235, column: 1, scope: !498, inlinedAt: !2014)
!2059 = !DILocation(line: 199, column: 29, scope: !498, inlinedAt: !2008)
!2060 = !DILocation(line: 201, column: 19, scope: !2041, inlinedAt: !2008)
!2061 = !DILocation(line: 229, column: 3, scope: !498, inlinedAt: !2008)
!2062 = !DILocation(line: 230, column: 3, scope: !498, inlinedAt: !2008)
!2063 = !DILocation(line: 0, scope: !2045, inlinedAt: !2064)
!2064 = distinct !DILocation(line: 230, column: 18, scope: !498, inlinedAt: !2008)
!2065 = !DILocation(line: 1144, column: 3, scope: !2045, inlinedAt: !2064)
!2066 = distinct !DIAssignID()
!2067 = !DILocation(line: 231, column: 7, scope: !2055, inlinedAt: !2008)
!2068 = !DILocation(line: 231, column: 40, scope: !2055, inlinedAt: !2008)
!2069 = !DILocation(line: 231, column: 45, scope: !2055, inlinedAt: !2008)
!2070 = !DILocation(line: 235, column: 1, scope: !498, inlinedAt: !2008)
!2071 = !DILocation(line: 360, column: 14, scope: !1966)
!2072 = !DILocation(line: 360, column: 13, scope: !1966)
!2073 = !DILocation(line: 0, scope: !1965)
!2074 = !DILocation(line: 361, column: 45, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1965, file: !420, line: 361, column: 11)
!2076 = !DILocation(line: 361, column: 11, scope: !1965)
!2077 = !DILocation(line: 362, column: 13, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !420, line: 362, column: 13)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !420, line: 362, column: 13)
!2080 = !DILocation(line: 362, column: 13, scope: !2079)
!2081 = !DILocation(line: 361, column: 52, scope: !2075)
!2082 = distinct !{!2082, !2076, !2083, !1244}
!2083 = !DILocation(line: 362, column: 13, scope: !1965)
!2084 = !DILocation(line: 260, column: 10, scope: !1938)
!2085 = !DILocation(line: 365, column: 28, scope: !1967)
!2086 = !DILocation(line: 367, column: 7, scope: !1968)
!2087 = !DILocation(line: 370, column: 7, scope: !1968)
!2088 = !DILocation(line: 373, column: 7, scope: !1968)
!2089 = !DILocation(line: 376, column: 12, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1968, file: !420, line: 376, column: 11)
!2091 = !DILocation(line: 376, column: 11, scope: !2090)
!2092 = !DILocation(line: 381, column: 12, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1968, file: !420, line: 381, column: 11)
!2094 = !DILocation(line: 381, column: 11, scope: !2093)
!2095 = !DILocation(line: 382, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !420, line: 382, column: 9)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !420, line: 382, column: 9)
!2098 = !DILocation(line: 389, column: 7, scope: !1968)
!2099 = !DILocation(line: 392, column: 7, scope: !1968)
!2100 = !DILocation(line: 0, scope: !1970)
!2101 = !DILocation(line: 395, column: 8, scope: !1970)
!2102 = !DILocation(line: 309, column: 8, scope: !1938)
!2103 = !DILocation(line: 395, scope: !1970)
!2104 = !DILocation(line: 395, column: 34, scope: !1973)
!2105 = !DILocation(line: 395, column: 26, scope: !1973)
!2106 = !DILocation(line: 395, column: 48, scope: !1973)
!2107 = !DILocation(line: 395, column: 55, scope: !1973)
!2108 = !DILocation(line: 395, column: 3, scope: !1970)
!2109 = !DILocation(line: 395, column: 67, scope: !1973)
!2110 = !DILocation(line: 0, scope: !1972)
!2111 = !DILocation(line: 402, column: 11, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 401, column: 11)
!2113 = !DILocation(line: 404, column: 17, scope: !2112)
!2114 = !DILocation(line: 405, column: 39, scope: !2112)
!2115 = !DILocation(line: 409, column: 32, scope: !2112)
!2116 = !DILocation(line: 405, column: 19, scope: !2112)
!2117 = !DILocation(line: 405, column: 15, scope: !2112)
!2118 = !DILocation(line: 410, column: 11, scope: !2112)
!2119 = !DILocation(line: 410, column: 25, scope: !2112)
!2120 = !DILocalVariable(name: "__s1", arg: 1, scope: !2121, file: !1213, line: 974, type: !1330)
!2121 = distinct !DISubprogram(name: "memeq", scope: !1213, file: !1213, line: 974, type: !1766, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2122)
!2122 = !{!2120, !2123, !2124}
!2123 = !DILocalVariable(name: "__s2", arg: 2, scope: !2121, file: !1213, line: 974, type: !1330)
!2124 = !DILocalVariable(name: "__n", arg: 3, scope: !2121, file: !1213, line: 974, type: !94)
!2125 = !DILocation(line: 0, scope: !2121, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 410, column: 14, scope: !2112)
!2127 = !DILocation(line: 976, column: 11, scope: !2121, inlinedAt: !2126)
!2128 = !DILocation(line: 976, column: 10, scope: !2121, inlinedAt: !2126)
!2129 = !DILocation(line: 417, column: 25, scope: !1972)
!2130 = !DILocation(line: 418, column: 7, scope: !1972)
!2131 = !DILocation(line: 421, column: 15, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 421, column: 15)
!2133 = !DILocation(line: 423, column: 15, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !420, line: 423, column: 15)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !420, line: 423, column: 15)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !420, line: 422, column: 13)
!2137 = !DILocation(line: 423, column: 15, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !420, line: 423, column: 15)
!2139 = !DILocation(line: 423, column: 15, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !420, line: 423, column: 15)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !420, line: 423, column: 15)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !420, line: 423, column: 15)
!2143 = !DILocation(line: 423, column: 15, scope: !2141)
!2144 = !DILocation(line: 423, column: 15, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !420, line: 423, column: 15)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !420, line: 423, column: 15)
!2147 = !DILocation(line: 423, column: 15, scope: !2146)
!2148 = !DILocation(line: 423, column: 15, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !420, line: 423, column: 15)
!2150 = distinct !DILexicalBlock(scope: !2142, file: !420, line: 423, column: 15)
!2151 = !DILocation(line: 423, column: 15, scope: !2150)
!2152 = !DILocation(line: 423, column: 15, scope: !2142)
!2153 = !DILocation(line: 423, column: 15, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !420, line: 423, column: 15)
!2155 = distinct !DILexicalBlock(scope: !2135, file: !420, line: 423, column: 15)
!2156 = !DILocation(line: 423, column: 15, scope: !2155)
!2157 = !DILocation(line: 431, column: 19, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2136, file: !420, line: 430, column: 19)
!2159 = !DILocation(line: 431, column: 24, scope: !2158)
!2160 = !DILocation(line: 431, column: 28, scope: !2158)
!2161 = !DILocation(line: 431, column: 38, scope: !2158)
!2162 = !DILocation(line: 431, column: 48, scope: !2158)
!2163 = !DILocation(line: 431, column: 59, scope: !2158)
!2164 = !DILocation(line: 433, column: 19, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !420, line: 433, column: 19)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !420, line: 433, column: 19)
!2167 = distinct !DILexicalBlock(scope: !2158, file: !420, line: 432, column: 17)
!2168 = !DILocation(line: 433, column: 19, scope: !2166)
!2169 = !DILocation(line: 434, column: 19, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !420, line: 434, column: 19)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !420, line: 434, column: 19)
!2172 = !DILocation(line: 434, column: 19, scope: !2171)
!2173 = !DILocation(line: 435, column: 17, scope: !2167)
!2174 = !DILocation(line: 442, column: 26, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2132, file: !420, line: 442, column: 20)
!2176 = !DILocation(line: 447, column: 11, scope: !1979)
!2177 = !DILocation(line: 450, column: 19, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !420, line: 450, column: 19)
!2179 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 448, column: 13)
!2180 = !DILocation(line: 456, column: 19, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2179, file: !420, line: 455, column: 19)
!2182 = !DILocation(line: 456, column: 24, scope: !2181)
!2183 = !DILocation(line: 456, column: 28, scope: !2181)
!2184 = !DILocation(line: 456, column: 38, scope: !2181)
!2185 = !DILocation(line: 456, column: 41, scope: !2181)
!2186 = !DILocation(line: 456, column: 52, scope: !2181)
!2187 = !DILocation(line: 457, column: 25, scope: !2181)
!2188 = !DILocation(line: 457, column: 17, scope: !2181)
!2189 = !DILocation(line: 464, column: 25, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !420, line: 464, column: 25)
!2191 = distinct !DILexicalBlock(scope: !2181, file: !420, line: 458, column: 19)
!2192 = !DILocation(line: 468, column: 21, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !420, line: 468, column: 21)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !420, line: 468, column: 21)
!2195 = !DILocation(line: 468, column: 21, scope: !2194)
!2196 = !DILocation(line: 469, column: 21, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !420, line: 469, column: 21)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !420, line: 469, column: 21)
!2199 = !DILocation(line: 469, column: 21, scope: !2198)
!2200 = !DILocation(line: 470, column: 21, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !420, line: 470, column: 21)
!2202 = distinct !DILexicalBlock(scope: !2191, file: !420, line: 470, column: 21)
!2203 = !DILocation(line: 470, column: 21, scope: !2202)
!2204 = !DILocation(line: 471, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !420, line: 471, column: 21)
!2206 = distinct !DILexicalBlock(scope: !2191, file: !420, line: 471, column: 21)
!2207 = !DILocation(line: 471, column: 21, scope: !2206)
!2208 = !DILocation(line: 472, column: 21, scope: !2191)
!2209 = !DILocation(line: 482, column: 33, scope: !1978)
!2210 = !DILocation(line: 483, column: 33, scope: !1978)
!2211 = !DILocation(line: 485, column: 33, scope: !1978)
!2212 = !DILocation(line: 486, column: 33, scope: !1978)
!2213 = !DILocation(line: 487, column: 33, scope: !1978)
!2214 = !DILocation(line: 490, column: 31, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1978, file: !420, line: 490, column: 17)
!2216 = !DILocation(line: 492, column: 21, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !420, line: 492, column: 21)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !420, line: 491, column: 15)
!2219 = !DILocation(line: 499, column: 35, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1978, file: !420, line: 499, column: 17)
!2221 = !DILocation(line: 0, scope: !1978)
!2222 = !DILocation(line: 502, column: 11, scope: !1978)
!2223 = !DILocation(line: 504, column: 17, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1978, file: !420, line: 503, column: 17)
!2225 = !DILocation(line: 507, column: 11, scope: !1978)
!2226 = !DILocation(line: 508, column: 17, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !1978, file: !420, line: 508, column: 17)
!2228 = !DILocation(line: 517, column: 15, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 517, column: 15)
!2230 = !DILocation(line: 517, column: 40, scope: !2229)
!2231 = !DILocation(line: 517, column: 47, scope: !2229)
!2232 = !DILocation(line: 517, column: 18, scope: !2229)
!2233 = !DILocation(line: 521, column: 17, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 521, column: 15)
!2235 = !DILocation(line: 525, column: 11, scope: !1979)
!2236 = !DILocation(line: 537, column: 15, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 536, column: 15)
!2238 = !DILocation(line: 544, column: 29, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 544, column: 15)
!2240 = !DILocation(line: 546, column: 19, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !420, line: 546, column: 19)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !420, line: 545, column: 13)
!2243 = !DILocation(line: 549, column: 19, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !420, line: 549, column: 19)
!2245 = !DILocation(line: 549, column: 30, scope: !2244)
!2246 = !DILocation(line: 558, column: 15, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !420, line: 558, column: 15)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !420, line: 558, column: 15)
!2249 = !DILocation(line: 558, column: 15, scope: !2248)
!2250 = !DILocation(line: 559, column: 15, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !420, line: 559, column: 15)
!2252 = distinct !DILexicalBlock(scope: !2242, file: !420, line: 559, column: 15)
!2253 = !DILocation(line: 559, column: 15, scope: !2252)
!2254 = !DILocation(line: 560, column: 15, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !420, line: 560, column: 15)
!2256 = distinct !DILexicalBlock(scope: !2242, file: !420, line: 560, column: 15)
!2257 = !DILocation(line: 560, column: 15, scope: !2256)
!2258 = !DILocation(line: 562, column: 13, scope: !2242)
!2259 = !DILocation(line: 602, column: 17, scope: !1986)
!2260 = !DILocation(line: 0, scope: !1982)
!2261 = !DILocation(line: 605, column: 29, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1986, file: !420, line: 603, column: 15)
!2263 = !DILocation(line: 605, column: 27, scope: !2262)
!2264 = !DILocation(line: 606, column: 15, scope: !2262)
!2265 = !DILocation(line: 609, column: 17, scope: !1985)
!2266 = !DILocation(line: 0, scope: !2045, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 609, column: 32, scope: !1985)
!2268 = !DILocation(line: 1144, column: 3, scope: !2045, inlinedAt: !2267)
!2269 = distinct !DIAssignID()
!2270 = !DILocation(line: 613, column: 29, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !1985, file: !420, line: 613, column: 21)
!2272 = !DILocation(line: 614, column: 29, scope: !2271)
!2273 = !DILocation(line: 614, column: 19, scope: !2271)
!2274 = !DILocation(line: 618, column: 21, scope: !1988)
!2275 = !DILocation(line: 620, column: 54, scope: !1988)
!2276 = !DILocation(line: 619, column: 36, scope: !1988)
!2277 = !DILocation(line: 621, column: 31, scope: !1999)
!2278 = !DILocation(line: 631, column: 38, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1997, file: !420, line: 629, column: 23)
!2280 = !DILocation(line: 631, column: 48, scope: !2279)
!2281 = !DILocation(line: 631, column: 25, scope: !2279)
!2282 = !DILocation(line: 626, column: 25, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1998, file: !420, line: 624, column: 23)
!2284 = !DILocation(line: 631, column: 51, scope: !2279)
!2285 = !DILocation(line: 632, column: 28, scope: !2279)
!2286 = distinct !{!2286, !2281, !2285, !1244}
!2287 = !DILocation(line: 0, scope: !1993)
!2288 = !DILocation(line: 646, column: 29, scope: !1995)
!2289 = !DILocation(line: 649, column: 39, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1993, file: !420, line: 648, column: 29)
!2291 = !DILocation(line: 649, column: 31, scope: !2290)
!2292 = !DILocation(line: 648, column: 60, scope: !2290)
!2293 = !DILocation(line: 648, column: 50, scope: !2290)
!2294 = !DILocation(line: 648, column: 29, scope: !1993)
!2295 = distinct !{!2295, !2294, !2296, !1244}
!2296 = !DILocation(line: 654, column: 33, scope: !1993)
!2297 = !DILocation(line: 657, column: 43, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !1996, file: !420, line: 657, column: 29)
!2299 = !DILocalVariable(name: "wc", arg: 1, scope: !2300, file: !2301, line: 895, type: !2304)
!2300 = distinct !DISubprogram(name: "c32isprint", scope: !2301, file: !2301, line: 895, type: !2302, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2306)
!2301 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!92, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2305, line: 20, baseType: !76)
!2305 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2306 = !{!2299}
!2307 = !DILocation(line: 0, scope: !2300, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 657, column: 31, scope: !2298)
!2309 = !DILocation(line: 901, column: 10, scope: !2300, inlinedAt: !2308)
!2310 = !DILocation(line: 657, column: 31, scope: !2298)
!2311 = !DILocation(line: 664, column: 23, scope: !1988)
!2312 = !DILocation(line: 665, column: 19, scope: !1989)
!2313 = !DILocation(line: 666, column: 15, scope: !1986)
!2314 = !DILocation(line: 0, scope: !1986)
!2315 = !DILocation(line: 670, column: 19, scope: !2002)
!2316 = !DILocation(line: 670, column: 23, scope: !2002)
!2317 = !DILocation(line: 674, column: 33, scope: !2001)
!2318 = !DILocation(line: 0, scope: !2001)
!2319 = !DILocation(line: 676, column: 17, scope: !2001)
!2320 = !DILocation(line: 398, column: 12, scope: !1972)
!2321 = !DILocation(line: 678, column: 43, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !420, line: 678, column: 25)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !420, line: 677, column: 19)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !420, line: 676, column: 17)
!2325 = distinct !DILexicalBlock(scope: !2001, file: !420, line: 676, column: 17)
!2326 = !DILocation(line: 680, column: 25, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !420, line: 680, column: 25)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !420, line: 680, column: 25)
!2329 = distinct !DILexicalBlock(scope: !2322, file: !420, line: 679, column: 23)
!2330 = !DILocation(line: 680, column: 25, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !420, line: 680, column: 25)
!2332 = !DILocation(line: 680, column: 25, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !420, line: 680, column: 25)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !420, line: 680, column: 25)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !420, line: 680, column: 25)
!2336 = !DILocation(line: 680, column: 25, scope: !2334)
!2337 = !DILocation(line: 680, column: 25, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !420, line: 680, column: 25)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !420, line: 680, column: 25)
!2340 = !DILocation(line: 680, column: 25, scope: !2339)
!2341 = !DILocation(line: 680, column: 25, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !420, line: 680, column: 25)
!2343 = distinct !DILexicalBlock(scope: !2335, file: !420, line: 680, column: 25)
!2344 = !DILocation(line: 680, column: 25, scope: !2343)
!2345 = !DILocation(line: 680, column: 25, scope: !2335)
!2346 = !DILocation(line: 680, column: 25, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !420, line: 680, column: 25)
!2348 = distinct !DILexicalBlock(scope: !2328, file: !420, line: 680, column: 25)
!2349 = !DILocation(line: 680, column: 25, scope: !2348)
!2350 = !DILocation(line: 681, column: 25, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !420, line: 681, column: 25)
!2352 = distinct !DILexicalBlock(scope: !2329, file: !420, line: 681, column: 25)
!2353 = !DILocation(line: 681, column: 25, scope: !2352)
!2354 = !DILocation(line: 682, column: 25, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !420, line: 682, column: 25)
!2356 = distinct !DILexicalBlock(scope: !2329, file: !420, line: 682, column: 25)
!2357 = !DILocation(line: 682, column: 25, scope: !2356)
!2358 = !DILocation(line: 683, column: 38, scope: !2329)
!2359 = !DILocation(line: 683, column: 33, scope: !2329)
!2360 = !DILocation(line: 684, column: 23, scope: !2329)
!2361 = !DILocation(line: 685, column: 30, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2322, file: !420, line: 685, column: 30)
!2363 = !DILocation(line: 687, column: 25, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !420, line: 687, column: 25)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !420, line: 687, column: 25)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !420, line: 686, column: 23)
!2367 = !DILocation(line: 687, column: 25, scope: !2365)
!2368 = !DILocation(line: 689, column: 23, scope: !2366)
!2369 = !DILocation(line: 690, column: 35, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2323, file: !420, line: 690, column: 25)
!2371 = !DILocation(line: 690, column: 30, scope: !2370)
!2372 = !DILocation(line: 692, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !420, line: 692, column: 21)
!2374 = distinct !DILexicalBlock(scope: !2323, file: !420, line: 692, column: 21)
!2375 = !DILocation(line: 692, column: 21, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !420, line: 692, column: 21)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !420, line: 692, column: 21)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !420, line: 692, column: 21)
!2379 = !DILocation(line: 692, column: 21, scope: !2377)
!2380 = !DILocation(line: 692, column: 21, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !420, line: 692, column: 21)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !420, line: 692, column: 21)
!2383 = !DILocation(line: 692, column: 21, scope: !2382)
!2384 = !DILocation(line: 692, column: 21, scope: !2378)
!2385 = !DILocation(line: 0, scope: !2323)
!2386 = !DILocation(line: 693, column: 21, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !420, line: 693, column: 21)
!2388 = distinct !DILexicalBlock(scope: !2323, file: !420, line: 693, column: 21)
!2389 = !DILocation(line: 693, column: 21, scope: !2388)
!2390 = !DILocation(line: 694, column: 25, scope: !2323)
!2391 = !DILocation(line: 676, column: 17, scope: !2324)
!2392 = distinct !{!2392, !2393, !2394}
!2393 = !DILocation(line: 676, column: 17, scope: !2325)
!2394 = !DILocation(line: 695, column: 19, scope: !2325)
!2395 = !DILocation(line: 409, column: 30, scope: !2112)
!2396 = !DILocation(line: 702, column: 34, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 702, column: 11)
!2398 = !DILocation(line: 704, column: 14, scope: !2397)
!2399 = !DILocation(line: 705, column: 14, scope: !2397)
!2400 = !DILocation(line: 705, column: 35, scope: !2397)
!2401 = !DILocation(line: 705, column: 17, scope: !2397)
!2402 = !DILocation(line: 705, column: 47, scope: !2397)
!2403 = !DILocation(line: 705, column: 65, scope: !2397)
!2404 = !DILocation(line: 706, column: 11, scope: !2397)
!2405 = !DILocation(line: 706, column: 15, scope: !2397)
!2406 = !DILocation(line: 395, column: 15, scope: !1970)
!2407 = !DILocation(line: 709, column: 5, scope: !1972)
!2408 = !DILocation(line: 710, column: 7, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !420, line: 710, column: 7)
!2410 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 710, column: 7)
!2411 = !DILocation(line: 710, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2410, file: !420, line: 710, column: 7)
!2413 = !DILocation(line: 710, column: 7, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !420, line: 710, column: 7)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !420, line: 710, column: 7)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !420, line: 710, column: 7)
!2417 = !DILocation(line: 710, column: 7, scope: !2415)
!2418 = !DILocation(line: 710, column: 7, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !420, line: 710, column: 7)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !420, line: 710, column: 7)
!2421 = !DILocation(line: 710, column: 7, scope: !2420)
!2422 = !DILocation(line: 710, column: 7, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !420, line: 710, column: 7)
!2424 = distinct !DILexicalBlock(scope: !2416, file: !420, line: 710, column: 7)
!2425 = !DILocation(line: 710, column: 7, scope: !2424)
!2426 = !DILocation(line: 710, column: 7, scope: !2416)
!2427 = !DILocation(line: 710, column: 7, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !420, line: 710, column: 7)
!2429 = distinct !DILexicalBlock(scope: !2410, file: !420, line: 710, column: 7)
!2430 = !DILocation(line: 710, column: 7, scope: !2429)
!2431 = !DILocation(line: 710, column: 7, scope: !2410)
!2432 = !DILocation(line: 417, column: 21, scope: !1972)
!2433 = !DILocation(line: 712, column: 5, scope: !1972)
!2434 = !DILocation(line: 713, column: 7, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !420, line: 713, column: 7)
!2436 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 713, column: 7)
!2437 = !DILocation(line: 713, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !420, line: 713, column: 7)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !420, line: 713, column: 7)
!2440 = distinct !DILexicalBlock(scope: !2435, file: !420, line: 713, column: 7)
!2441 = !DILocation(line: 713, column: 7, scope: !2439)
!2442 = !DILocation(line: 713, column: 7, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !420, line: 713, column: 7)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !420, line: 713, column: 7)
!2445 = !DILocation(line: 713, column: 7, scope: !2444)
!2446 = !DILocation(line: 713, column: 7, scope: !2440)
!2447 = !DILocation(line: 714, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !420, line: 714, column: 7)
!2449 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 714, column: 7)
!2450 = !DILocation(line: 714, column: 7, scope: !2449)
!2451 = !DILocation(line: 716, column: 11, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !1972, file: !420, line: 716, column: 11)
!2453 = !DILocation(line: 718, column: 5, scope: !1973)
!2454 = !DILocation(line: 395, column: 82, scope: !1973)
!2455 = !DILocation(line: 395, column: 3, scope: !1973)
!2456 = distinct !{!2456, !2108, !2457, !1244}
!2457 = !DILocation(line: 718, column: 5, scope: !1970)
!2458 = !DILocation(line: 720, column: 11, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 720, column: 7)
!2460 = !DILocation(line: 720, column: 16, scope: !2459)
!2461 = !DILocation(line: 721, column: 7, scope: !2459)
!2462 = !DILocation(line: 728, column: 51, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 728, column: 7)
!2464 = !DILocation(line: 729, column: 7, scope: !2463)
!2465 = !DILocation(line: 731, column: 11, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !420, line: 731, column: 11)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !420, line: 730, column: 5)
!2468 = !DILocation(line: 732, column: 16, scope: !2466)
!2469 = !DILocation(line: 732, column: 9, scope: !2466)
!2470 = !DILocation(line: 736, column: 18, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !420, line: 736, column: 16)
!2472 = !DILocation(line: 736, column: 29, scope: !2471)
!2473 = !DILocation(line: 745, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 745, column: 7)
!2475 = !DILocation(line: 745, column: 20, scope: !2474)
!2476 = !DILocation(line: 746, column: 12, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !420, line: 746, column: 5)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !420, line: 746, column: 5)
!2479 = !DILocation(line: 746, column: 5, scope: !2478)
!2480 = !DILocation(line: 747, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !420, line: 747, column: 7)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !420, line: 747, column: 7)
!2483 = !DILocation(line: 747, column: 7, scope: !2482)
!2484 = !DILocation(line: 746, column: 39, scope: !2477)
!2485 = distinct !{!2485, !2479, !2486, !1244}
!2486 = !DILocation(line: 747, column: 7, scope: !2478)
!2487 = !DILocation(line: 749, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 749, column: 7)
!2489 = !DILocation(line: 750, column: 5, scope: !2488)
!2490 = !DILocation(line: 750, column: 17, scope: !2488)
!2491 = !DILocation(line: 753, column: 2, scope: !1938)
!2492 = !DILocation(line: 756, column: 51, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !1938, file: !420, line: 756, column: 7)
!2494 = !DILocation(line: 756, column: 21, scope: !2493)
!2495 = !DILocation(line: 760, column: 42, scope: !1938)
!2496 = !DILocation(line: 758, column: 10, scope: !1938)
!2497 = !DILocation(line: 758, column: 3, scope: !1938)
!2498 = !DILocation(line: 762, column: 1, scope: !1938)
!2499 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1305, file: !1305, line: 98, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!94}
!2502 = !DISubprogram(name: "strlen", scope: !1310, file: !1310, line: 407, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!96, !70}
!2505 = !DISubprogram(name: "iswprint", scope: !2506, file: !2506, line: 120, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2507 = distinct !DISubprogram(name: "quotearg_alloc", scope: !420, file: !420, line: 788, type: !2508, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2510)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!232, !70, !94, !1831}
!2510 = !{!2511, !2512, !2513}
!2511 = !DILocalVariable(name: "arg", arg: 1, scope: !2507, file: !420, line: 788, type: !70)
!2512 = !DILocalVariable(name: "argsize", arg: 2, scope: !2507, file: !420, line: 788, type: !94)
!2513 = !DILocalVariable(name: "o", arg: 3, scope: !2507, file: !420, line: 789, type: !1831)
!2514 = !DILocation(line: 0, scope: !2507)
!2515 = !DILocalVariable(name: "arg", arg: 1, scope: !2516, file: !420, line: 801, type: !70)
!2516 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !420, file: !420, line: 801, type: !2517, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2519)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!232, !70, !94, !691, !1831}
!2519 = !{!2515, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527}
!2520 = !DILocalVariable(name: "argsize", arg: 2, scope: !2516, file: !420, line: 801, type: !94)
!2521 = !DILocalVariable(name: "size", arg: 3, scope: !2516, file: !420, line: 801, type: !691)
!2522 = !DILocalVariable(name: "o", arg: 4, scope: !2516, file: !420, line: 802, type: !1831)
!2523 = !DILocalVariable(name: "p", scope: !2516, file: !420, line: 804, type: !1831)
!2524 = !DILocalVariable(name: "saved_errno", scope: !2516, file: !420, line: 805, type: !92)
!2525 = !DILocalVariable(name: "flags", scope: !2516, file: !420, line: 807, type: !92)
!2526 = !DILocalVariable(name: "bufsize", scope: !2516, file: !420, line: 808, type: !94)
!2527 = !DILocalVariable(name: "buf", scope: !2516, file: !420, line: 812, type: !232)
!2528 = !DILocation(line: 0, scope: !2516, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 791, column: 10, scope: !2507)
!2530 = !DILocation(line: 804, column: 37, scope: !2516, inlinedAt: !2529)
!2531 = !DILocation(line: 805, column: 21, scope: !2516, inlinedAt: !2529)
!2532 = !DILocation(line: 807, column: 18, scope: !2516, inlinedAt: !2529)
!2533 = !DILocation(line: 807, column: 24, scope: !2516, inlinedAt: !2529)
!2534 = !DILocation(line: 808, column: 72, scope: !2516, inlinedAt: !2529)
!2535 = !DILocation(line: 809, column: 56, scope: !2516, inlinedAt: !2529)
!2536 = !DILocation(line: 810, column: 49, scope: !2516, inlinedAt: !2529)
!2537 = !DILocation(line: 811, column: 49, scope: !2516, inlinedAt: !2529)
!2538 = !DILocation(line: 808, column: 20, scope: !2516, inlinedAt: !2529)
!2539 = !DILocation(line: 811, column: 62, scope: !2516, inlinedAt: !2529)
!2540 = !DILocation(line: 812, column: 15, scope: !2516, inlinedAt: !2529)
!2541 = !DILocation(line: 813, column: 60, scope: !2516, inlinedAt: !2529)
!2542 = !DILocation(line: 815, column: 32, scope: !2516, inlinedAt: !2529)
!2543 = !DILocation(line: 815, column: 47, scope: !2516, inlinedAt: !2529)
!2544 = !DILocation(line: 813, column: 3, scope: !2516, inlinedAt: !2529)
!2545 = !DILocation(line: 816, column: 9, scope: !2516, inlinedAt: !2529)
!2546 = !DILocation(line: 791, column: 3, scope: !2507)
!2547 = !DILocation(line: 0, scope: !2516)
!2548 = !DILocation(line: 804, column: 37, scope: !2516)
!2549 = !DILocation(line: 805, column: 21, scope: !2516)
!2550 = !DILocation(line: 807, column: 18, scope: !2516)
!2551 = !DILocation(line: 807, column: 27, scope: !2516)
!2552 = !DILocation(line: 807, column: 24, scope: !2516)
!2553 = !DILocation(line: 808, column: 72, scope: !2516)
!2554 = !DILocation(line: 809, column: 56, scope: !2516)
!2555 = !DILocation(line: 810, column: 49, scope: !2516)
!2556 = !DILocation(line: 811, column: 49, scope: !2516)
!2557 = !DILocation(line: 808, column: 20, scope: !2516)
!2558 = !DILocation(line: 811, column: 62, scope: !2516)
!2559 = !DILocation(line: 812, column: 15, scope: !2516)
!2560 = !DILocation(line: 813, column: 60, scope: !2516)
!2561 = !DILocation(line: 815, column: 32, scope: !2516)
!2562 = !DILocation(line: 815, column: 47, scope: !2516)
!2563 = !DILocation(line: 813, column: 3, scope: !2516)
!2564 = !DILocation(line: 816, column: 9, scope: !2516)
!2565 = !DILocation(line: 817, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2516, file: !420, line: 817, column: 7)
!2567 = !DILocation(line: 818, column: 11, scope: !2566)
!2568 = !{!1564, !1564, i64 0}
!2569 = !DILocation(line: 818, column: 5, scope: !2566)
!2570 = !DILocation(line: 819, column: 3, scope: !2516)
!2571 = distinct !DISubprogram(name: "quotearg_free", scope: !420, file: !420, line: 837, type: !351, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2572)
!2572 = !{!2573, !2574}
!2573 = !DILocalVariable(name: "sv", scope: !2571, file: !420, line: 839, type: !521)
!2574 = !DILocalVariable(name: "i", scope: !2575, file: !420, line: 840, type: !92)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !420, line: 840, column: 3)
!2576 = !DILocation(line: 839, column: 24, scope: !2571)
!2577 = !{!2578, !2578, i64 0}
!2578 = !{!"p1 _ZTS7slotvec", !1150, i64 0}
!2579 = !DILocation(line: 0, scope: !2571)
!2580 = !DILocation(line: 0, scope: !2575)
!2581 = !DILocation(line: 840, column: 21, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !420, line: 840, column: 3)
!2583 = !DILocation(line: 840, column: 3, scope: !2575)
!2584 = !DILocation(line: 842, column: 13, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2571, file: !420, line: 842, column: 7)
!2586 = !{!2587, !1154, i64 8}
!2587 = !{!"slotvec", !1564, i64 0, !1154, i64 8}
!2588 = !DILocation(line: 842, column: 17, scope: !2585)
!2589 = !DILocation(line: 841, column: 17, scope: !2582)
!2590 = !DILocation(line: 841, column: 5, scope: !2582)
!2591 = !DILocation(line: 840, column: 32, scope: !2582)
!2592 = distinct !{!2592, !2583, !2593, !1244}
!2593 = !DILocation(line: 841, column: 20, scope: !2575)
!2594 = !DILocation(line: 844, column: 7, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2585, file: !420, line: 843, column: 5)
!2596 = !DILocation(line: 845, column: 21, scope: !2595)
!2597 = !{!2587, !1564, i64 0}
!2598 = !DILocation(line: 846, column: 20, scope: !2595)
!2599 = !DILocation(line: 847, column: 5, scope: !2595)
!2600 = !DILocation(line: 848, column: 10, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2571, file: !420, line: 848, column: 7)
!2602 = !DILocation(line: 850, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2601, file: !420, line: 849, column: 5)
!2604 = !DILocation(line: 851, column: 15, scope: !2603)
!2605 = !DILocation(line: 852, column: 5, scope: !2603)
!2606 = !DILocation(line: 853, column: 10, scope: !2571)
!2607 = !DILocation(line: 854, column: 1, scope: !2571)
!2608 = !DISubprogram(name: "free", scope: !1794, file: !1794, line: 786, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !91}
!2611 = distinct !DISubprogram(name: "quotearg_n", scope: !420, file: !420, line: 919, type: !1368, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2612)
!2612 = !{!2613, !2614}
!2613 = !DILocalVariable(name: "n", arg: 1, scope: !2611, file: !420, line: 919, type: !92)
!2614 = !DILocalVariable(name: "arg", arg: 2, scope: !2611, file: !420, line: 919, type: !70)
!2615 = !DILocation(line: 0, scope: !2611)
!2616 = !DILocation(line: 921, column: 10, scope: !2611)
!2617 = !DILocation(line: 921, column: 3, scope: !2611)
!2618 = distinct !DISubprogram(name: "quotearg_n_options", scope: !420, file: !420, line: 866, type: !2619, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!232, !92, !70, !94, !1831}
!2621 = !{!2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2632, !2633, !2635, !2636, !2637}
!2622 = !DILocalVariable(name: "n", arg: 1, scope: !2618, file: !420, line: 866, type: !92)
!2623 = !DILocalVariable(name: "arg", arg: 2, scope: !2618, file: !420, line: 866, type: !70)
!2624 = !DILocalVariable(name: "argsize", arg: 3, scope: !2618, file: !420, line: 866, type: !94)
!2625 = !DILocalVariable(name: "options", arg: 4, scope: !2618, file: !420, line: 867, type: !1831)
!2626 = !DILocalVariable(name: "saved_errno", scope: !2618, file: !420, line: 869, type: !92)
!2627 = !DILocalVariable(name: "sv", scope: !2618, file: !420, line: 871, type: !521)
!2628 = !DILocalVariable(name: "nslots_max", scope: !2618, file: !420, line: 873, type: !92)
!2629 = !DILocalVariable(name: "preallocated", scope: !2630, file: !420, line: 879, type: !211)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !420, line: 878, column: 5)
!2631 = distinct !DILexicalBlock(scope: !2618, file: !420, line: 877, column: 7)
!2632 = !DILocalVariable(name: "new_nslots", scope: !2630, file: !420, line: 880, type: !704)
!2633 = !DILocalVariable(name: "size", scope: !2634, file: !420, line: 891, type: !94)
!2634 = distinct !DILexicalBlock(scope: !2618, file: !420, line: 890, column: 3)
!2635 = !DILocalVariable(name: "val", scope: !2634, file: !420, line: 892, type: !232)
!2636 = !DILocalVariable(name: "flags", scope: !2634, file: !420, line: 894, type: !92)
!2637 = !DILocalVariable(name: "qsize", scope: !2634, file: !420, line: 895, type: !94)
!2638 = distinct !DIAssignID()
!2639 = !DILocation(line: 0, scope: !2630)
!2640 = !DILocation(line: 0, scope: !2618)
!2641 = !DILocation(line: 869, column: 21, scope: !2618)
!2642 = !DILocation(line: 871, column: 24, scope: !2618)
!2643 = !DILocation(line: 874, column: 17, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2618, file: !420, line: 874, column: 7)
!2645 = !DILocation(line: 875, column: 5, scope: !2644)
!2646 = !DILocation(line: 877, column: 7, scope: !2631)
!2647 = !DILocation(line: 877, column: 14, scope: !2631)
!2648 = !DILocation(line: 879, column: 31, scope: !2630)
!2649 = !DILocation(line: 880, column: 7, scope: !2630)
!2650 = !DILocation(line: 880, column: 26, scope: !2630)
!2651 = !DILocation(line: 880, column: 13, scope: !2630)
!2652 = distinct !DIAssignID()
!2653 = !DILocation(line: 882, column: 31, scope: !2630)
!2654 = !DILocation(line: 883, column: 33, scope: !2630)
!2655 = !DILocation(line: 883, column: 42, scope: !2630)
!2656 = !DILocation(line: 883, column: 31, scope: !2630)
!2657 = !DILocation(line: 882, column: 22, scope: !2630)
!2658 = !DILocation(line: 882, column: 15, scope: !2630)
!2659 = !DILocation(line: 884, column: 11, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2630, file: !420, line: 884, column: 11)
!2661 = !DILocation(line: 885, column: 15, scope: !2660)
!2662 = !{i64 0, i64 8, !2568, i64 8, i64 8, !1153}
!2663 = !DILocation(line: 885, column: 9, scope: !2660)
!2664 = !DILocation(line: 886, column: 20, scope: !2630)
!2665 = !DILocation(line: 886, column: 18, scope: !2630)
!2666 = !DILocation(line: 886, column: 32, scope: !2630)
!2667 = !DILocation(line: 886, column: 43, scope: !2630)
!2668 = !DILocation(line: 886, column: 53, scope: !2630)
!2669 = !DILocalVariable(name: "__dest", arg: 1, scope: !2670, file: !2671, line: 57, type: !91)
!2670 = distinct !DISubprogram(name: "memset", scope: !2671, file: !2671, line: 57, type: !2672, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2674)
!2671 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!91, !91, !92, !94}
!2674 = !{!2669, !2675, !2676}
!2675 = !DILocalVariable(name: "__ch", arg: 2, scope: !2670, file: !2671, line: 57, type: !92)
!2676 = !DILocalVariable(name: "__len", arg: 3, scope: !2670, file: !2671, line: 57, type: !94)
!2677 = !DILocation(line: 0, scope: !2670, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 886, column: 7, scope: !2630)
!2679 = !DILocation(line: 59, column: 10, scope: !2670, inlinedAt: !2678)
!2680 = !DILocation(line: 887, column: 16, scope: !2630)
!2681 = !DILocation(line: 887, column: 14, scope: !2630)
!2682 = !DILocation(line: 888, column: 5, scope: !2631)
!2683 = !DILocation(line: 888, column: 5, scope: !2630)
!2684 = !DILocation(line: 891, column: 19, scope: !2634)
!2685 = !DILocation(line: 891, column: 25, scope: !2634)
!2686 = !DILocation(line: 0, scope: !2634)
!2687 = !DILocation(line: 892, column: 23, scope: !2634)
!2688 = !DILocation(line: 894, column: 26, scope: !2634)
!2689 = !DILocation(line: 894, column: 32, scope: !2634)
!2690 = !DILocation(line: 896, column: 55, scope: !2634)
!2691 = !DILocation(line: 897, column: 55, scope: !2634)
!2692 = !DILocation(line: 898, column: 55, scope: !2634)
!2693 = !DILocation(line: 899, column: 55, scope: !2634)
!2694 = !DILocation(line: 895, column: 20, scope: !2634)
!2695 = !DILocation(line: 901, column: 14, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2634, file: !420, line: 901, column: 9)
!2697 = !DILocation(line: 903, column: 35, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !420, line: 902, column: 7)
!2699 = !DILocation(line: 903, column: 20, scope: !2698)
!2700 = !DILocation(line: 904, column: 17, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !420, line: 904, column: 13)
!2702 = !DILocation(line: 905, column: 11, scope: !2701)
!2703 = !DILocation(line: 906, column: 27, scope: !2698)
!2704 = !DILocation(line: 906, column: 19, scope: !2698)
!2705 = !DILocation(line: 907, column: 69, scope: !2698)
!2706 = !DILocation(line: 909, column: 44, scope: !2698)
!2707 = !DILocation(line: 910, column: 44, scope: !2698)
!2708 = !DILocation(line: 907, column: 9, scope: !2698)
!2709 = !DILocation(line: 911, column: 7, scope: !2698)
!2710 = !DILocation(line: 913, column: 11, scope: !2634)
!2711 = !DILocation(line: 914, column: 5, scope: !2634)
!2712 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !420, file: !420, line: 925, type: !2713, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2715)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!232, !92, !70, !94}
!2715 = !{!2716, !2717, !2718}
!2716 = !DILocalVariable(name: "n", arg: 1, scope: !2712, file: !420, line: 925, type: !92)
!2717 = !DILocalVariable(name: "arg", arg: 2, scope: !2712, file: !420, line: 925, type: !70)
!2718 = !DILocalVariable(name: "argsize", arg: 3, scope: !2712, file: !420, line: 925, type: !94)
!2719 = !DILocation(line: 0, scope: !2712)
!2720 = !DILocation(line: 927, column: 10, scope: !2712)
!2721 = !DILocation(line: 927, column: 3, scope: !2712)
!2722 = distinct !DISubprogram(name: "quotearg", scope: !420, file: !420, line: 931, type: !1307, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2723)
!2723 = !{!2724}
!2724 = !DILocalVariable(name: "arg", arg: 1, scope: !2722, file: !420, line: 931, type: !70)
!2725 = !DILocation(line: 0, scope: !2722)
!2726 = !DILocation(line: 0, scope: !2611, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 933, column: 10, scope: !2722)
!2728 = !DILocation(line: 921, column: 10, scope: !2611, inlinedAt: !2727)
!2729 = !DILocation(line: 933, column: 3, scope: !2722)
!2730 = distinct !DISubprogram(name: "quotearg_mem", scope: !420, file: !420, line: 937, type: !2731, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2733)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!232, !70, !94}
!2733 = !{!2734, !2735}
!2734 = !DILocalVariable(name: "arg", arg: 1, scope: !2730, file: !420, line: 937, type: !70)
!2735 = !DILocalVariable(name: "argsize", arg: 2, scope: !2730, file: !420, line: 937, type: !94)
!2736 = !DILocation(line: 0, scope: !2730)
!2737 = !DILocation(line: 0, scope: !2712, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 939, column: 10, scope: !2730)
!2739 = !DILocation(line: 927, column: 10, scope: !2712, inlinedAt: !2738)
!2740 = !DILocation(line: 939, column: 3, scope: !2730)
!2741 = distinct !DISubprogram(name: "quotearg_n_style", scope: !420, file: !420, line: 943, type: !2742, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2744)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!232, !92, !446, !70}
!2744 = !{!2745, !2746, !2747, !2748}
!2745 = !DILocalVariable(name: "n", arg: 1, scope: !2741, file: !420, line: 943, type: !92)
!2746 = !DILocalVariable(name: "s", arg: 2, scope: !2741, file: !420, line: 943, type: !446)
!2747 = !DILocalVariable(name: "arg", arg: 3, scope: !2741, file: !420, line: 943, type: !70)
!2748 = !DILocalVariable(name: "o", scope: !2741, file: !420, line: 945, type: !1832)
!2749 = distinct !DIAssignID()
!2750 = !DILocation(line: 0, scope: !2741)
!2751 = !DILocation(line: 945, column: 3, scope: !2741)
!2752 = !{!2753}
!2753 = distinct !{!2753, !2754, !"quoting_options_from_style: argument 0"}
!2754 = distinct !{!2754, !"quoting_options_from_style"}
!2755 = !DILocation(line: 945, column: 36, scope: !2741)
!2756 = !DILocalVariable(name: "style", arg: 1, scope: !2757, file: !420, line: 183, type: !446)
!2757 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !420, file: !420, line: 183, type: !2758, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2760)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!473, !446}
!2760 = !{!2756, !2761}
!2761 = !DILocalVariable(name: "o", scope: !2757, file: !420, line: 185, type: !473)
!2762 = !DILocation(line: 0, scope: !2757, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 945, column: 36, scope: !2741)
!2764 = !DILocation(line: 185, column: 26, scope: !2757, inlinedAt: !2763)
!2765 = distinct !DIAssignID()
!2766 = !DILocation(line: 186, column: 13, scope: !2767, inlinedAt: !2763)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !420, line: 186, column: 7)
!2768 = !DILocation(line: 187, column: 5, scope: !2767, inlinedAt: !2763)
!2769 = !DILocation(line: 188, column: 11, scope: !2757, inlinedAt: !2763)
!2770 = distinct !DIAssignID()
!2771 = !DILocation(line: 946, column: 10, scope: !2741)
!2772 = !DILocation(line: 947, column: 1, scope: !2741)
!2773 = !DILocation(line: 946, column: 3, scope: !2741)
!2774 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !420, file: !420, line: 950, type: !2775, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2777)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!232, !92, !446, !70, !94}
!2777 = !{!2778, !2779, !2780, !2781, !2782}
!2778 = !DILocalVariable(name: "n", arg: 1, scope: !2774, file: !420, line: 950, type: !92)
!2779 = !DILocalVariable(name: "s", arg: 2, scope: !2774, file: !420, line: 950, type: !446)
!2780 = !DILocalVariable(name: "arg", arg: 3, scope: !2774, file: !420, line: 951, type: !70)
!2781 = !DILocalVariable(name: "argsize", arg: 4, scope: !2774, file: !420, line: 951, type: !94)
!2782 = !DILocalVariable(name: "o", scope: !2774, file: !420, line: 953, type: !1832)
!2783 = distinct !DIAssignID()
!2784 = !DILocation(line: 0, scope: !2774)
!2785 = !DILocation(line: 953, column: 3, scope: !2774)
!2786 = !{!2787}
!2787 = distinct !{!2787, !2788, !"quoting_options_from_style: argument 0"}
!2788 = distinct !{!2788, !"quoting_options_from_style"}
!2789 = !DILocation(line: 953, column: 36, scope: !2774)
!2790 = !DILocation(line: 0, scope: !2757, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 953, column: 36, scope: !2774)
!2792 = !DILocation(line: 185, column: 26, scope: !2757, inlinedAt: !2791)
!2793 = distinct !DIAssignID()
!2794 = !DILocation(line: 186, column: 13, scope: !2767, inlinedAt: !2791)
!2795 = !DILocation(line: 187, column: 5, scope: !2767, inlinedAt: !2791)
!2796 = !DILocation(line: 188, column: 11, scope: !2757, inlinedAt: !2791)
!2797 = distinct !DIAssignID()
!2798 = !DILocation(line: 954, column: 10, scope: !2774)
!2799 = !DILocation(line: 955, column: 1, scope: !2774)
!2800 = !DILocation(line: 954, column: 3, scope: !2774)
!2801 = distinct !DISubprogram(name: "quotearg_style", scope: !420, file: !420, line: 958, type: !2802, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2804)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!232, !446, !70}
!2804 = !{!2805, !2806}
!2805 = !DILocalVariable(name: "s", arg: 1, scope: !2801, file: !420, line: 958, type: !446)
!2806 = !DILocalVariable(name: "arg", arg: 2, scope: !2801, file: !420, line: 958, type: !70)
!2807 = distinct !DIAssignID()
!2808 = !DILocation(line: 0, scope: !2801)
!2809 = !DILocation(line: 0, scope: !2741, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 960, column: 10, scope: !2801)
!2811 = !DILocation(line: 945, column: 3, scope: !2741, inlinedAt: !2810)
!2812 = !{!2813}
!2813 = distinct !{!2813, !2814, !"quoting_options_from_style: argument 0"}
!2814 = distinct !{!2814, !"quoting_options_from_style"}
!2815 = !DILocation(line: 945, column: 36, scope: !2741, inlinedAt: !2810)
!2816 = !DILocation(line: 0, scope: !2757, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 945, column: 36, scope: !2741, inlinedAt: !2810)
!2818 = !DILocation(line: 185, column: 26, scope: !2757, inlinedAt: !2817)
!2819 = distinct !DIAssignID()
!2820 = !DILocation(line: 186, column: 13, scope: !2767, inlinedAt: !2817)
!2821 = !DILocation(line: 187, column: 5, scope: !2767, inlinedAt: !2817)
!2822 = !DILocation(line: 188, column: 11, scope: !2757, inlinedAt: !2817)
!2823 = distinct !DIAssignID()
!2824 = !DILocation(line: 946, column: 10, scope: !2741, inlinedAt: !2810)
!2825 = !DILocation(line: 947, column: 1, scope: !2741, inlinedAt: !2810)
!2826 = !DILocation(line: 960, column: 3, scope: !2801)
!2827 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !420, file: !420, line: 964, type: !2828, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2830)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!232, !446, !70, !94}
!2830 = !{!2831, !2832, !2833}
!2831 = !DILocalVariable(name: "s", arg: 1, scope: !2827, file: !420, line: 964, type: !446)
!2832 = !DILocalVariable(name: "arg", arg: 2, scope: !2827, file: !420, line: 964, type: !70)
!2833 = !DILocalVariable(name: "argsize", arg: 3, scope: !2827, file: !420, line: 964, type: !94)
!2834 = distinct !DIAssignID()
!2835 = !DILocation(line: 0, scope: !2827)
!2836 = !DILocation(line: 0, scope: !2774, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 966, column: 10, scope: !2827)
!2838 = !DILocation(line: 953, column: 3, scope: !2774, inlinedAt: !2837)
!2839 = !{!2840}
!2840 = distinct !{!2840, !2841, !"quoting_options_from_style: argument 0"}
!2841 = distinct !{!2841, !"quoting_options_from_style"}
!2842 = !DILocation(line: 953, column: 36, scope: !2774, inlinedAt: !2837)
!2843 = !DILocation(line: 0, scope: !2757, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 953, column: 36, scope: !2774, inlinedAt: !2837)
!2845 = !DILocation(line: 185, column: 26, scope: !2757, inlinedAt: !2844)
!2846 = distinct !DIAssignID()
!2847 = !DILocation(line: 186, column: 13, scope: !2767, inlinedAt: !2844)
!2848 = !DILocation(line: 187, column: 5, scope: !2767, inlinedAt: !2844)
!2849 = !DILocation(line: 188, column: 11, scope: !2757, inlinedAt: !2844)
!2850 = distinct !DIAssignID()
!2851 = !DILocation(line: 954, column: 10, scope: !2774, inlinedAt: !2837)
!2852 = !DILocation(line: 955, column: 1, scope: !2774, inlinedAt: !2837)
!2853 = !DILocation(line: 966, column: 3, scope: !2827)
!2854 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !420, file: !420, line: 970, type: !2855, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2857)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!232, !70, !94, !4}
!2857 = !{!2858, !2859, !2860, !2861}
!2858 = !DILocalVariable(name: "arg", arg: 1, scope: !2854, file: !420, line: 970, type: !70)
!2859 = !DILocalVariable(name: "argsize", arg: 2, scope: !2854, file: !420, line: 970, type: !94)
!2860 = !DILocalVariable(name: "ch", arg: 3, scope: !2854, file: !420, line: 970, type: !4)
!2861 = !DILocalVariable(name: "options", scope: !2854, file: !420, line: 972, type: !473)
!2862 = distinct !DIAssignID()
!2863 = !DILocation(line: 0, scope: !2854)
!2864 = !DILocation(line: 972, column: 3, scope: !2854)
!2865 = !DILocation(line: 973, column: 13, scope: !2854)
!2866 = !{i64 0, i64 4, !1201, i64 4, i64 4, !1201, i64 8, i64 32, !1209, i64 40, i64 8, !1153, i64 48, i64 8, !1153}
!2867 = distinct !DIAssignID()
!2868 = !DILocation(line: 0, scope: !1851, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 974, column: 3, scope: !2854)
!2870 = !DILocation(line: 147, column: 41, scope: !1851, inlinedAt: !2869)
!2871 = !DILocation(line: 147, column: 62, scope: !1851, inlinedAt: !2869)
!2872 = !DILocation(line: 147, column: 57, scope: !1851, inlinedAt: !2869)
!2873 = !DILocation(line: 148, column: 15, scope: !1851, inlinedAt: !2869)
!2874 = !DILocation(line: 149, column: 21, scope: !1851, inlinedAt: !2869)
!2875 = !DILocation(line: 149, column: 24, scope: !1851, inlinedAt: !2869)
!2876 = !DILocation(line: 150, column: 19, scope: !1851, inlinedAt: !2869)
!2877 = !DILocation(line: 150, column: 24, scope: !1851, inlinedAt: !2869)
!2878 = !DILocation(line: 150, column: 6, scope: !1851, inlinedAt: !2869)
!2879 = !DILocation(line: 975, column: 10, scope: !2854)
!2880 = !DILocation(line: 976, column: 1, scope: !2854)
!2881 = !DILocation(line: 975, column: 3, scope: !2854)
!2882 = distinct !DISubprogram(name: "quotearg_char", scope: !420, file: !420, line: 979, type: !2883, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2885)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!232, !70, !4}
!2885 = !{!2886, !2887}
!2886 = !DILocalVariable(name: "arg", arg: 1, scope: !2882, file: !420, line: 979, type: !70)
!2887 = !DILocalVariable(name: "ch", arg: 2, scope: !2882, file: !420, line: 979, type: !4)
!2888 = distinct !DIAssignID()
!2889 = !DILocation(line: 0, scope: !2882)
!2890 = !DILocation(line: 0, scope: !2854, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 981, column: 10, scope: !2882)
!2892 = !DILocation(line: 972, column: 3, scope: !2854, inlinedAt: !2891)
!2893 = !DILocation(line: 973, column: 13, scope: !2854, inlinedAt: !2891)
!2894 = distinct !DIAssignID()
!2895 = !DILocation(line: 0, scope: !1851, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 974, column: 3, scope: !2854, inlinedAt: !2891)
!2897 = !DILocation(line: 147, column: 41, scope: !1851, inlinedAt: !2896)
!2898 = !DILocation(line: 147, column: 62, scope: !1851, inlinedAt: !2896)
!2899 = !DILocation(line: 147, column: 57, scope: !1851, inlinedAt: !2896)
!2900 = !DILocation(line: 148, column: 15, scope: !1851, inlinedAt: !2896)
!2901 = !DILocation(line: 149, column: 21, scope: !1851, inlinedAt: !2896)
!2902 = !DILocation(line: 149, column: 24, scope: !1851, inlinedAt: !2896)
!2903 = !DILocation(line: 150, column: 19, scope: !1851, inlinedAt: !2896)
!2904 = !DILocation(line: 150, column: 24, scope: !1851, inlinedAt: !2896)
!2905 = !DILocation(line: 150, column: 6, scope: !1851, inlinedAt: !2896)
!2906 = !DILocation(line: 975, column: 10, scope: !2854, inlinedAt: !2891)
!2907 = !DILocation(line: 976, column: 1, scope: !2854, inlinedAt: !2891)
!2908 = !DILocation(line: 981, column: 3, scope: !2882)
!2909 = distinct !DISubprogram(name: "quotearg_colon", scope: !420, file: !420, line: 985, type: !1307, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2910)
!2910 = !{!2911}
!2911 = !DILocalVariable(name: "arg", arg: 1, scope: !2909, file: !420, line: 985, type: !70)
!2912 = distinct !DIAssignID()
!2913 = !DILocation(line: 0, scope: !2909)
!2914 = !DILocation(line: 0, scope: !2882, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 987, column: 10, scope: !2909)
!2916 = !DILocation(line: 0, scope: !2854, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 981, column: 10, scope: !2882, inlinedAt: !2915)
!2918 = !DILocation(line: 972, column: 3, scope: !2854, inlinedAt: !2917)
!2919 = !DILocation(line: 973, column: 13, scope: !2854, inlinedAt: !2917)
!2920 = distinct !DIAssignID()
!2921 = !DILocation(line: 0, scope: !1851, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 974, column: 3, scope: !2854, inlinedAt: !2917)
!2923 = !DILocation(line: 147, column: 57, scope: !1851, inlinedAt: !2922)
!2924 = !DILocation(line: 149, column: 21, scope: !1851, inlinedAt: !2922)
!2925 = !DILocation(line: 150, column: 6, scope: !1851, inlinedAt: !2922)
!2926 = !DILocation(line: 975, column: 10, scope: !2854, inlinedAt: !2917)
!2927 = !DILocation(line: 976, column: 1, scope: !2854, inlinedAt: !2917)
!2928 = !DILocation(line: 987, column: 3, scope: !2909)
!2929 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !420, file: !420, line: 991, type: !2731, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2930)
!2930 = !{!2931, !2932}
!2931 = !DILocalVariable(name: "arg", arg: 1, scope: !2929, file: !420, line: 991, type: !70)
!2932 = !DILocalVariable(name: "argsize", arg: 2, scope: !2929, file: !420, line: 991, type: !94)
!2933 = distinct !DIAssignID()
!2934 = !DILocation(line: 0, scope: !2929)
!2935 = !DILocation(line: 0, scope: !2854, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 993, column: 10, scope: !2929)
!2937 = !DILocation(line: 972, column: 3, scope: !2854, inlinedAt: !2936)
!2938 = !DILocation(line: 973, column: 13, scope: !2854, inlinedAt: !2936)
!2939 = distinct !DIAssignID()
!2940 = !DILocation(line: 0, scope: !1851, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 974, column: 3, scope: !2854, inlinedAt: !2936)
!2942 = !DILocation(line: 147, column: 57, scope: !1851, inlinedAt: !2941)
!2943 = !DILocation(line: 149, column: 21, scope: !1851, inlinedAt: !2941)
!2944 = !DILocation(line: 150, column: 6, scope: !1851, inlinedAt: !2941)
!2945 = !DILocation(line: 975, column: 10, scope: !2854, inlinedAt: !2936)
!2946 = !DILocation(line: 976, column: 1, scope: !2854, inlinedAt: !2936)
!2947 = !DILocation(line: 993, column: 3, scope: !2929)
!2948 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !420, file: !420, line: 997, type: !2742, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2949)
!2949 = !{!2950, !2951, !2952, !2953}
!2950 = !DILocalVariable(name: "n", arg: 1, scope: !2948, file: !420, line: 997, type: !92)
!2951 = !DILocalVariable(name: "s", arg: 2, scope: !2948, file: !420, line: 997, type: !446)
!2952 = !DILocalVariable(name: "arg", arg: 3, scope: !2948, file: !420, line: 997, type: !70)
!2953 = !DILocalVariable(name: "options", scope: !2948, file: !420, line: 999, type: !473)
!2954 = distinct !DIAssignID()
!2955 = !DILocation(line: 0, scope: !2948)
!2956 = !DILocation(line: 185, column: 26, scope: !2757, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 1000, column: 13, scope: !2948)
!2958 = !DILocation(line: 999, column: 3, scope: !2948)
!2959 = !DILocation(line: 0, scope: !2757, inlinedAt: !2957)
!2960 = !DILocation(line: 186, column: 13, scope: !2767, inlinedAt: !2957)
!2961 = !DILocation(line: 187, column: 5, scope: !2767, inlinedAt: !2957)
!2962 = !{!2963}
!2963 = distinct !{!2963, !2964, !"quoting_options_from_style: argument 0"}
!2964 = distinct !{!2964, !"quoting_options_from_style"}
!2965 = !DILocation(line: 1000, column: 13, scope: !2948)
!2966 = distinct !DIAssignID()
!2967 = distinct !DIAssignID()
!2968 = !DILocation(line: 0, scope: !1851, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 1001, column: 3, scope: !2948)
!2970 = !DILocation(line: 147, column: 57, scope: !1851, inlinedAt: !2969)
!2971 = !DILocation(line: 149, column: 21, scope: !1851, inlinedAt: !2969)
!2972 = !DILocation(line: 150, column: 6, scope: !1851, inlinedAt: !2969)
!2973 = distinct !DIAssignID()
!2974 = !DILocation(line: 1002, column: 10, scope: !2948)
!2975 = !DILocation(line: 1003, column: 1, scope: !2948)
!2976 = !DILocation(line: 1002, column: 3, scope: !2948)
!2977 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !420, file: !420, line: 1006, type: !2978, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2980)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!232, !92, !70, !70, !70}
!2980 = !{!2981, !2982, !2983, !2984}
!2981 = !DILocalVariable(name: "n", arg: 1, scope: !2977, file: !420, line: 1006, type: !92)
!2982 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2977, file: !420, line: 1006, type: !70)
!2983 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2977, file: !420, line: 1007, type: !70)
!2984 = !DILocalVariable(name: "arg", arg: 4, scope: !2977, file: !420, line: 1007, type: !70)
!2985 = distinct !DIAssignID()
!2986 = !DILocation(line: 0, scope: !2977)
!2987 = !DILocalVariable(name: "o", scope: !2988, file: !420, line: 1018, type: !473)
!2988 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !420, file: !420, line: 1014, type: !2989, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!232, !92, !70, !70, !70, !94}
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2987}
!2992 = !DILocalVariable(name: "n", arg: 1, scope: !2988, file: !420, line: 1014, type: !92)
!2993 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2988, file: !420, line: 1014, type: !70)
!2994 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2988, file: !420, line: 1015, type: !70)
!2995 = !DILocalVariable(name: "arg", arg: 4, scope: !2988, file: !420, line: 1016, type: !70)
!2996 = !DILocalVariable(name: "argsize", arg: 5, scope: !2988, file: !420, line: 1016, type: !94)
!2997 = !DILocation(line: 0, scope: !2988, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 1009, column: 10, scope: !2977)
!2999 = !DILocation(line: 1018, column: 3, scope: !2988, inlinedAt: !2998)
!3000 = !DILocation(line: 1018, column: 30, scope: !2988, inlinedAt: !2998)
!3001 = distinct !DIAssignID()
!3002 = distinct !DIAssignID()
!3003 = !DILocation(line: 0, scope: !1891, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 1019, column: 3, scope: !2988, inlinedAt: !2998)
!3005 = !DILocation(line: 174, column: 12, scope: !1891, inlinedAt: !3004)
!3006 = distinct !DIAssignID()
!3007 = !DILocation(line: 175, column: 8, scope: !1904, inlinedAt: !3004)
!3008 = !DILocation(line: 175, column: 19, scope: !1904, inlinedAt: !3004)
!3009 = !DILocation(line: 176, column: 5, scope: !1904, inlinedAt: !3004)
!3010 = !DILocation(line: 177, column: 6, scope: !1891, inlinedAt: !3004)
!3011 = !DILocation(line: 177, column: 17, scope: !1891, inlinedAt: !3004)
!3012 = distinct !DIAssignID()
!3013 = !DILocation(line: 178, column: 6, scope: !1891, inlinedAt: !3004)
!3014 = !DILocation(line: 178, column: 18, scope: !1891, inlinedAt: !3004)
!3015 = distinct !DIAssignID()
!3016 = !DILocation(line: 1020, column: 10, scope: !2988, inlinedAt: !2998)
!3017 = !DILocation(line: 1021, column: 1, scope: !2988, inlinedAt: !2998)
!3018 = !DILocation(line: 1009, column: 3, scope: !2977)
!3019 = distinct !DIAssignID()
!3020 = !DILocation(line: 0, scope: !2988)
!3021 = !DILocation(line: 1018, column: 3, scope: !2988)
!3022 = !DILocation(line: 1018, column: 30, scope: !2988)
!3023 = distinct !DIAssignID()
!3024 = distinct !DIAssignID()
!3025 = !DILocation(line: 0, scope: !1891, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 1019, column: 3, scope: !2988)
!3027 = !DILocation(line: 174, column: 12, scope: !1891, inlinedAt: !3026)
!3028 = distinct !DIAssignID()
!3029 = !DILocation(line: 175, column: 8, scope: !1904, inlinedAt: !3026)
!3030 = !DILocation(line: 175, column: 19, scope: !1904, inlinedAt: !3026)
!3031 = !DILocation(line: 176, column: 5, scope: !1904, inlinedAt: !3026)
!3032 = !DILocation(line: 177, column: 6, scope: !1891, inlinedAt: !3026)
!3033 = !DILocation(line: 177, column: 17, scope: !1891, inlinedAt: !3026)
!3034 = distinct !DIAssignID()
!3035 = !DILocation(line: 178, column: 6, scope: !1891, inlinedAt: !3026)
!3036 = !DILocation(line: 178, column: 18, scope: !1891, inlinedAt: !3026)
!3037 = distinct !DIAssignID()
!3038 = !DILocation(line: 1020, column: 10, scope: !2988)
!3039 = !DILocation(line: 1021, column: 1, scope: !2988)
!3040 = !DILocation(line: 1020, column: 3, scope: !2988)
!3041 = distinct !DISubprogram(name: "quotearg_custom", scope: !420, file: !420, line: 1024, type: !3042, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !3044)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!232, !70, !70, !70}
!3044 = !{!3045, !3046, !3047}
!3045 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3041, file: !420, line: 1024, type: !70)
!3046 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3041, file: !420, line: 1024, type: !70)
!3047 = !DILocalVariable(name: "arg", arg: 3, scope: !3041, file: !420, line: 1025, type: !70)
!3048 = distinct !DIAssignID()
!3049 = !DILocation(line: 0, scope: !3041)
!3050 = !DILocation(line: 0, scope: !2977, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 1027, column: 10, scope: !3041)
!3052 = !DILocation(line: 0, scope: !2988, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 1009, column: 10, scope: !2977, inlinedAt: !3051)
!3054 = !DILocation(line: 1018, column: 3, scope: !2988, inlinedAt: !3053)
!3055 = !DILocation(line: 1018, column: 30, scope: !2988, inlinedAt: !3053)
!3056 = distinct !DIAssignID()
!3057 = distinct !DIAssignID()
!3058 = !DILocation(line: 0, scope: !1891, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 1019, column: 3, scope: !2988, inlinedAt: !3053)
!3060 = !DILocation(line: 174, column: 12, scope: !1891, inlinedAt: !3059)
!3061 = distinct !DIAssignID()
!3062 = !DILocation(line: 175, column: 8, scope: !1904, inlinedAt: !3059)
!3063 = !DILocation(line: 175, column: 19, scope: !1904, inlinedAt: !3059)
!3064 = !DILocation(line: 176, column: 5, scope: !1904, inlinedAt: !3059)
!3065 = !DILocation(line: 177, column: 6, scope: !1891, inlinedAt: !3059)
!3066 = !DILocation(line: 177, column: 17, scope: !1891, inlinedAt: !3059)
!3067 = distinct !DIAssignID()
!3068 = !DILocation(line: 178, column: 6, scope: !1891, inlinedAt: !3059)
!3069 = !DILocation(line: 178, column: 18, scope: !1891, inlinedAt: !3059)
!3070 = distinct !DIAssignID()
!3071 = !DILocation(line: 1020, column: 10, scope: !2988, inlinedAt: !3053)
!3072 = !DILocation(line: 1021, column: 1, scope: !2988, inlinedAt: !3053)
!3073 = !DILocation(line: 1027, column: 3, scope: !3041)
!3074 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !420, file: !420, line: 1031, type: !3075, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !3077)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!232, !70, !70, !70, !94}
!3077 = !{!3078, !3079, !3080, !3081}
!3078 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3074, file: !420, line: 1031, type: !70)
!3079 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3074, file: !420, line: 1031, type: !70)
!3080 = !DILocalVariable(name: "arg", arg: 3, scope: !3074, file: !420, line: 1032, type: !70)
!3081 = !DILocalVariable(name: "argsize", arg: 4, scope: !3074, file: !420, line: 1032, type: !94)
!3082 = distinct !DIAssignID()
!3083 = !DILocation(line: 0, scope: !3074)
!3084 = !DILocation(line: 0, scope: !2988, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 1034, column: 10, scope: !3074)
!3086 = !DILocation(line: 1018, column: 3, scope: !2988, inlinedAt: !3085)
!3087 = !DILocation(line: 1018, column: 30, scope: !2988, inlinedAt: !3085)
!3088 = distinct !DIAssignID()
!3089 = distinct !DIAssignID()
!3090 = !DILocation(line: 0, scope: !1891, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 1019, column: 3, scope: !2988, inlinedAt: !3085)
!3092 = !DILocation(line: 174, column: 12, scope: !1891, inlinedAt: !3091)
!3093 = distinct !DIAssignID()
!3094 = !DILocation(line: 175, column: 8, scope: !1904, inlinedAt: !3091)
!3095 = !DILocation(line: 175, column: 19, scope: !1904, inlinedAt: !3091)
!3096 = !DILocation(line: 176, column: 5, scope: !1904, inlinedAt: !3091)
!3097 = !DILocation(line: 177, column: 6, scope: !1891, inlinedAt: !3091)
!3098 = !DILocation(line: 177, column: 17, scope: !1891, inlinedAt: !3091)
!3099 = distinct !DIAssignID()
!3100 = !DILocation(line: 178, column: 6, scope: !1891, inlinedAt: !3091)
!3101 = !DILocation(line: 178, column: 18, scope: !1891, inlinedAt: !3091)
!3102 = distinct !DIAssignID()
!3103 = !DILocation(line: 1020, column: 10, scope: !2988, inlinedAt: !3085)
!3104 = !DILocation(line: 1021, column: 1, scope: !2988, inlinedAt: !3085)
!3105 = !DILocation(line: 1034, column: 3, scope: !3074)
!3106 = distinct !DISubprogram(name: "quote_n_mem", scope: !420, file: !420, line: 1049, type: !3107, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !3109)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!70, !92, !70, !94}
!3109 = !{!3110, !3111, !3112}
!3110 = !DILocalVariable(name: "n", arg: 1, scope: !3106, file: !420, line: 1049, type: !92)
!3111 = !DILocalVariable(name: "arg", arg: 2, scope: !3106, file: !420, line: 1049, type: !70)
!3112 = !DILocalVariable(name: "argsize", arg: 3, scope: !3106, file: !420, line: 1049, type: !94)
!3113 = !DILocation(line: 0, scope: !3106)
!3114 = !DILocation(line: 1051, column: 10, scope: !3106)
!3115 = !DILocation(line: 1051, column: 3, scope: !3106)
!3116 = distinct !DISubprogram(name: "quote_mem", scope: !420, file: !420, line: 1055, type: !3117, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !3119)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!70, !70, !94}
!3119 = !{!3120, !3121}
!3120 = !DILocalVariable(name: "arg", arg: 1, scope: !3116, file: !420, line: 1055, type: !70)
!3121 = !DILocalVariable(name: "argsize", arg: 2, scope: !3116, file: !420, line: 1055, type: !94)
!3122 = !DILocation(line: 0, scope: !3116)
!3123 = !DILocation(line: 0, scope: !3106, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 1057, column: 10, scope: !3116)
!3125 = !DILocation(line: 1051, column: 10, scope: !3106, inlinedAt: !3124)
!3126 = !DILocation(line: 1057, column: 3, scope: !3116)
!3127 = distinct !DISubprogram(name: "quote_n", scope: !420, file: !420, line: 1061, type: !3128, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !3130)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!70, !92, !70}
!3130 = !{!3131, !3132}
!3131 = !DILocalVariable(name: "n", arg: 1, scope: !3127, file: !420, line: 1061, type: !92)
!3132 = !DILocalVariable(name: "arg", arg: 2, scope: !3127, file: !420, line: 1061, type: !70)
!3133 = !DILocation(line: 0, scope: !3127)
!3134 = !DILocation(line: 0, scope: !3106, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 1063, column: 10, scope: !3127)
!3136 = !DILocation(line: 1051, column: 10, scope: !3106, inlinedAt: !3135)
!3137 = !DILocation(line: 1063, column: 3, scope: !3127)
!3138 = distinct !DISubprogram(name: "quote", scope: !420, file: !420, line: 1067, type: !3139, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !444, retainedNodes: !3141)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!70, !70}
!3141 = !{!3142}
!3142 = !DILocalVariable(name: "arg", arg: 1, scope: !3138, file: !420, line: 1067, type: !70)
!3143 = !DILocation(line: 0, scope: !3138)
!3144 = !DILocation(line: 0, scope: !3127, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 1069, column: 10, scope: !3138)
!3146 = !DILocation(line: 0, scope: !3106, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 1063, column: 10, scope: !3127, inlinedAt: !3145)
!3148 = !DILocation(line: 1051, column: 10, scope: !3106, inlinedAt: !3147)
!3149 = !DILocation(line: 1069, column: 3, scope: !3138)
!3150 = distinct !DISubprogram(name: "version_etc_arn", scope: !536, file: !536, line: 62, type: !3151, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3188)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !3153, !70, !70, !70, !3187, !94}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3155)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3156)
!3156 = !{!3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3155, file: !228, line: 51, baseType: !92, size: 32)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3155, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3155, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3155, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3155, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3155, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3155, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3155, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3155, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3155, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3155, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3155, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3155, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3155, file: !228, line: 70, baseType: !3171, size: 64, offset: 832)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3155, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3155, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3155, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3155, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3155, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3155, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3155, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3155, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3155, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3155, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3155, file: !228, line: 93, baseType: !3171, size: 64, offset: 1344)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3155, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3155, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3155, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3155, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!3188 = !{!3189, !3190, !3191, !3192, !3193, !3194}
!3189 = !DILocalVariable(name: "stream", arg: 1, scope: !3150, file: !536, line: 62, type: !3153)
!3190 = !DILocalVariable(name: "command_name", arg: 2, scope: !3150, file: !536, line: 63, type: !70)
!3191 = !DILocalVariable(name: "package", arg: 3, scope: !3150, file: !536, line: 63, type: !70)
!3192 = !DILocalVariable(name: "version", arg: 4, scope: !3150, file: !536, line: 64, type: !70)
!3193 = !DILocalVariable(name: "authors", arg: 5, scope: !3150, file: !536, line: 65, type: !3187)
!3194 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3150, file: !536, line: 65, type: !94)
!3195 = !DILocation(line: 0, scope: !3150)
!3196 = !DILocation(line: 67, column: 7, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3150, file: !536, line: 67, column: 7)
!3198 = !DILocation(line: 68, column: 5, scope: !3197)
!3199 = !DILocation(line: 70, column: 5, scope: !3197)
!3200 = !DILocation(line: 84, column: 3, scope: !3150)
!3201 = !DILocation(line: 86, column: 3, scope: !3150)
!3202 = !DILocation(line: 89, column: 3, scope: !3150)
!3203 = !DILocation(line: 96, column: 3, scope: !3150)
!3204 = !DILocation(line: 98, column: 3, scope: !3150)
!3205 = !DILocation(line: 106, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3150, file: !536, line: 99, column: 5)
!3207 = !DILocation(line: 107, column: 7, scope: !3206)
!3208 = !DILocation(line: 110, column: 7, scope: !3206)
!3209 = !DILocation(line: 111, column: 7, scope: !3206)
!3210 = !DILocation(line: 114, column: 7, scope: !3206)
!3211 = !DILocation(line: 116, column: 7, scope: !3206)
!3212 = !DILocation(line: 121, column: 7, scope: !3206)
!3213 = !DILocation(line: 123, column: 7, scope: !3206)
!3214 = !DILocation(line: 128, column: 7, scope: !3206)
!3215 = !DILocation(line: 130, column: 7, scope: !3206)
!3216 = !DILocation(line: 135, column: 7, scope: !3206)
!3217 = !DILocation(line: 138, column: 7, scope: !3206)
!3218 = !DILocation(line: 143, column: 7, scope: !3206)
!3219 = !DILocation(line: 146, column: 7, scope: !3206)
!3220 = !DILocation(line: 151, column: 7, scope: !3206)
!3221 = !DILocation(line: 155, column: 7, scope: !3206)
!3222 = !DILocation(line: 160, column: 7, scope: !3206)
!3223 = !DILocation(line: 164, column: 7, scope: !3206)
!3224 = !DILocation(line: 171, column: 7, scope: !3206)
!3225 = !DILocation(line: 175, column: 7, scope: !3206)
!3226 = !DILocation(line: 177, column: 1, scope: !3150)
!3227 = distinct !DISubprogram(name: "version_etc_ar", scope: !536, file: !536, line: 184, type: !3228, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3230)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3153, !70, !70, !70, !3187}
!3230 = !{!3231, !3232, !3233, !3234, !3235, !3236}
!3231 = !DILocalVariable(name: "stream", arg: 1, scope: !3227, file: !536, line: 184, type: !3153)
!3232 = !DILocalVariable(name: "command_name", arg: 2, scope: !3227, file: !536, line: 185, type: !70)
!3233 = !DILocalVariable(name: "package", arg: 3, scope: !3227, file: !536, line: 185, type: !70)
!3234 = !DILocalVariable(name: "version", arg: 4, scope: !3227, file: !536, line: 186, type: !70)
!3235 = !DILocalVariable(name: "authors", arg: 5, scope: !3227, file: !536, line: 186, type: !3187)
!3236 = !DILocalVariable(name: "n_authors", scope: !3227, file: !536, line: 188, type: !94)
!3237 = !DILocation(line: 0, scope: !3227)
!3238 = !DILocation(line: 190, column: 8, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3227, file: !536, line: 190, column: 3)
!3240 = !DILocation(line: 190, scope: !3239)
!3241 = !DILocation(line: 190, column: 23, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !536, line: 190, column: 3)
!3243 = !DILocation(line: 190, column: 3, scope: !3239)
!3244 = !DILocation(line: 190, column: 52, scope: !3242)
!3245 = distinct !{!3245, !3243, !3246, !1244}
!3246 = !DILocation(line: 191, column: 5, scope: !3239)
!3247 = !DILocation(line: 192, column: 3, scope: !3227)
!3248 = !DILocation(line: 193, column: 1, scope: !3227)
!3249 = distinct !DISubprogram(name: "version_etc_va", scope: !536, file: !536, line: 200, type: !3250, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3259)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !3153, !70, !70, !70, !3252}
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3254)
!3254 = !{!3255, !3256, !3257, !3258}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3253, file: !536, line: 193, baseType: !76, size: 32)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3253, file: !536, line: 193, baseType: !76, size: 32, offset: 32)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3253, file: !536, line: 193, baseType: !91, size: 64, offset: 64)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3253, file: !536, line: 193, baseType: !91, size: 64, offset: 128)
!3259 = !{!3260, !3261, !3262, !3263, !3264, !3265, !3266}
!3260 = !DILocalVariable(name: "stream", arg: 1, scope: !3249, file: !536, line: 200, type: !3153)
!3261 = !DILocalVariable(name: "command_name", arg: 2, scope: !3249, file: !536, line: 201, type: !70)
!3262 = !DILocalVariable(name: "package", arg: 3, scope: !3249, file: !536, line: 201, type: !70)
!3263 = !DILocalVariable(name: "version", arg: 4, scope: !3249, file: !536, line: 202, type: !70)
!3264 = !DILocalVariable(name: "authors", arg: 5, scope: !3249, file: !536, line: 202, type: !3252)
!3265 = !DILocalVariable(name: "n_authors", scope: !3249, file: !536, line: 204, type: !94)
!3266 = !DILocalVariable(name: "authtab", scope: !3249, file: !536, line: 205, type: !3267)
!3267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 640, elements: !40)
!3268 = distinct !DIAssignID()
!3269 = !DILocation(line: 0, scope: !3249)
!3270 = !DILocation(line: 205, column: 3, scope: !3249)
!3271 = !DILocation(line: 209, column: 35, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !536, line: 207, column: 3)
!3273 = distinct !DILexicalBlock(scope: !3249, file: !536, line: 207, column: 3)
!3274 = !DILocation(line: 209, column: 33, scope: !3272)
!3275 = !DILocation(line: 209, column: 67, scope: !3272)
!3276 = !DILocation(line: 207, column: 3, scope: !3273)
!3277 = !DILocation(line: 209, column: 14, scope: !3272)
!3278 = !DILocation(line: 0, scope: !3273)
!3279 = !DILocation(line: 212, column: 3, scope: !3249)
!3280 = !DILocation(line: 214, column: 1, scope: !3249)
!3281 = distinct !DISubprogram(name: "version_etc", scope: !536, file: !536, line: 231, type: !3282, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3284)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3153, !70, !70, !70, null}
!3284 = !{!3285, !3286, !3287, !3288, !3289}
!3285 = !DILocalVariable(name: "stream", arg: 1, scope: !3281, file: !536, line: 231, type: !3153)
!3286 = !DILocalVariable(name: "command_name", arg: 2, scope: !3281, file: !536, line: 232, type: !70)
!3287 = !DILocalVariable(name: "package", arg: 3, scope: !3281, file: !536, line: 232, type: !70)
!3288 = !DILocalVariable(name: "version", arg: 4, scope: !3281, file: !536, line: 233, type: !70)
!3289 = !DILocalVariable(name: "authors", scope: !3281, file: !536, line: 235, type: !3290)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1196, line: 53, baseType: !3291)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1600, line: 12, baseType: !3292)
!3292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !536, baseType: !3293)
!3293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3253, size: 192, elements: !35)
!3294 = distinct !DIAssignID()
!3295 = !DILocation(line: 0, scope: !3281)
!3296 = !DILocation(line: 235, column: 3, scope: !3281)
!3297 = !DILocation(line: 236, column: 3, scope: !3281)
!3298 = !DILocation(line: 237, column: 3, scope: !3281)
!3299 = !DILocation(line: 238, column: 3, scope: !3281)
!3300 = !DILocation(line: 239, column: 1, scope: !3281)
!3301 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !536, file: !536, line: 242, type: !351, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678)
!3302 = !DILocation(line: 244, column: 3, scope: !3301)
!3303 = !DILocation(line: 249, column: 3, scope: !3301)
!3304 = !DILocation(line: 255, column: 7, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !536, line: 255, column: 7)
!3306 = !DILocation(line: 255, column: 30, scope: !3305)
!3307 = !DILocation(line: 256, column: 5, scope: !3305)
!3308 = !DILocation(line: 263, column: 3, scope: !3301)
!3309 = !DILocation(line: 268, column: 3, scope: !3301)
!3310 = !DILocation(line: 270, column: 1, scope: !3301)
!3311 = distinct !DISubprogram(name: "xnrealloc", scope: !3312, file: !3312, line: 147, type: !3313, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3315)
!3312 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!91, !91, !94, !94}
!3315 = !{!3316, !3317, !3318}
!3316 = !DILocalVariable(name: "p", arg: 1, scope: !3311, file: !3312, line: 147, type: !91)
!3317 = !DILocalVariable(name: "n", arg: 2, scope: !3311, file: !3312, line: 147, type: !94)
!3318 = !DILocalVariable(name: "s", arg: 3, scope: !3311, file: !3312, line: 147, type: !94)
!3319 = !DILocation(line: 0, scope: !3311)
!3320 = !DILocalVariable(name: "p", arg: 1, scope: !3321, file: !685, line: 83, type: !91)
!3321 = distinct !DISubprogram(name: "xreallocarray", scope: !685, file: !685, line: 83, type: !3313, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3322)
!3322 = !{!3320, !3323, !3324}
!3323 = !DILocalVariable(name: "n", arg: 2, scope: !3321, file: !685, line: 83, type: !94)
!3324 = !DILocalVariable(name: "s", arg: 3, scope: !3321, file: !685, line: 83, type: !94)
!3325 = !DILocation(line: 0, scope: !3321, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 149, column: 10, scope: !3311)
!3327 = !DILocation(line: 85, column: 25, scope: !3321, inlinedAt: !3326)
!3328 = !DILocalVariable(name: "p", arg: 1, scope: !3329, file: !685, line: 37, type: !91)
!3329 = distinct !DISubprogram(name: "check_nonnull", scope: !685, file: !685, line: 37, type: !3330, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3332)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!91, !91}
!3332 = !{!3328}
!3333 = !DILocation(line: 0, scope: !3329, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 85, column: 10, scope: !3321, inlinedAt: !3326)
!3335 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3334)
!3336 = distinct !DILexicalBlock(scope: !3329, file: !685, line: 39, column: 7)
!3337 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3334)
!3338 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3334)
!3339 = !DILocation(line: 149, column: 3, scope: !3311)
!3340 = !DILocation(line: 0, scope: !3321)
!3341 = !DILocation(line: 85, column: 25, scope: !3321)
!3342 = !DILocation(line: 0, scope: !3329, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 85, column: 10, scope: !3321)
!3344 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3343)
!3345 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3343)
!3346 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3343)
!3347 = !DILocation(line: 85, column: 3, scope: !3321)
!3348 = distinct !DISubprogram(name: "xmalloc", scope: !685, file: !685, line: 47, type: !3349, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3351)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!91, !94}
!3351 = !{!3352}
!3352 = !DILocalVariable(name: "s", arg: 1, scope: !3348, file: !685, line: 47, type: !94)
!3353 = !DILocation(line: 0, scope: !3348)
!3354 = !DILocation(line: 49, column: 25, scope: !3348)
!3355 = !DILocation(line: 0, scope: !3329, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 49, column: 10, scope: !3348)
!3357 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3356)
!3358 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3356)
!3359 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3356)
!3360 = !DILocation(line: 49, column: 3, scope: !3348)
!3361 = !DISubprogram(name: "malloc", scope: !1305, file: !1305, line: 672, type: !3349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = distinct !DISubprogram(name: "ximalloc", scope: !685, file: !685, line: 53, type: !3363, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3365)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!91, !704}
!3365 = !{!3366}
!3366 = !DILocalVariable(name: "s", arg: 1, scope: !3362, file: !685, line: 53, type: !704)
!3367 = !DILocation(line: 0, scope: !3362)
!3368 = !DILocalVariable(name: "s", arg: 1, scope: !3369, file: !3370, line: 55, type: !704)
!3369 = distinct !DISubprogram(name: "imalloc", scope: !3370, file: !3370, line: 55, type: !3363, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3371)
!3370 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3371 = !{!3368}
!3372 = !DILocation(line: 0, scope: !3369, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 55, column: 25, scope: !3362)
!3374 = !DILocation(line: 57, column: 26, scope: !3369, inlinedAt: !3373)
!3375 = !DILocation(line: 0, scope: !3329, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 55, column: 10, scope: !3362)
!3377 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3376)
!3378 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3376)
!3379 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3376)
!3380 = !DILocation(line: 55, column: 3, scope: !3362)
!3381 = distinct !DISubprogram(name: "xcharalloc", scope: !685, file: !685, line: 59, type: !3382, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3384)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!232, !94}
!3384 = !{!3385}
!3385 = !DILocalVariable(name: "n", arg: 1, scope: !3381, file: !685, line: 59, type: !94)
!3386 = !DILocation(line: 0, scope: !3381)
!3387 = !DILocation(line: 0, scope: !3348, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 61, column: 10, scope: !3381)
!3389 = !DILocation(line: 49, column: 25, scope: !3348, inlinedAt: !3388)
!3390 = !DILocation(line: 0, scope: !3329, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 49, column: 10, scope: !3348, inlinedAt: !3388)
!3392 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3391)
!3393 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3391)
!3394 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3391)
!3395 = !DILocation(line: 61, column: 3, scope: !3381)
!3396 = distinct !DISubprogram(name: "xrealloc", scope: !685, file: !685, line: 68, type: !3397, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3399)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!91, !91, !94}
!3399 = !{!3400, !3401}
!3400 = !DILocalVariable(name: "p", arg: 1, scope: !3396, file: !685, line: 68, type: !91)
!3401 = !DILocalVariable(name: "s", arg: 2, scope: !3396, file: !685, line: 68, type: !94)
!3402 = !DILocation(line: 0, scope: !3396)
!3403 = !DILocalVariable(name: "ptr", arg: 1, scope: !3404, file: !3405, line: 2057, type: !91)
!3404 = distinct !DISubprogram(name: "rpl_realloc", scope: !3405, file: !3405, line: 2057, type: !3397, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3406)
!3405 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3406 = !{!3403, !3407}
!3407 = !DILocalVariable(name: "size", arg: 2, scope: !3404, file: !3405, line: 2057, type: !94)
!3408 = !DILocation(line: 0, scope: !3404, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 70, column: 25, scope: !3396)
!3410 = !DILocation(line: 2059, column: 24, scope: !3404, inlinedAt: !3409)
!3411 = !DILocation(line: 2059, column: 10, scope: !3404, inlinedAt: !3409)
!3412 = !DILocation(line: 0, scope: !3329, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 70, column: 10, scope: !3396)
!3414 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3413)
!3415 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3413)
!3416 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3413)
!3417 = !DILocation(line: 70, column: 3, scope: !3396)
!3418 = !DISubprogram(name: "realloc", scope: !1305, file: !1305, line: 683, type: !3397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3419 = distinct !DISubprogram(name: "xirealloc", scope: !685, file: !685, line: 74, type: !3420, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3422)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!91, !91, !704}
!3422 = !{!3423, !3424}
!3423 = !DILocalVariable(name: "p", arg: 1, scope: !3419, file: !685, line: 74, type: !91)
!3424 = !DILocalVariable(name: "s", arg: 2, scope: !3419, file: !685, line: 74, type: !704)
!3425 = !DILocation(line: 0, scope: !3419)
!3426 = !DILocalVariable(name: "p", arg: 1, scope: !3427, file: !3370, line: 66, type: !91)
!3427 = distinct !DISubprogram(name: "irealloc", scope: !3370, file: !3370, line: 66, type: !3420, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3428)
!3428 = !{!3426, !3429}
!3429 = !DILocalVariable(name: "s", arg: 2, scope: !3427, file: !3370, line: 66, type: !704)
!3430 = !DILocation(line: 0, scope: !3427, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 76, column: 25, scope: !3419)
!3432 = !DILocation(line: 0, scope: !3404, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 68, column: 26, scope: !3427, inlinedAt: !3431)
!3434 = !DILocation(line: 2059, column: 24, scope: !3404, inlinedAt: !3433)
!3435 = !DILocation(line: 2059, column: 10, scope: !3404, inlinedAt: !3433)
!3436 = !DILocation(line: 0, scope: !3329, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 76, column: 10, scope: !3419)
!3438 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3437)
!3439 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3437)
!3440 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3437)
!3441 = !DILocation(line: 76, column: 3, scope: !3419)
!3442 = distinct !DISubprogram(name: "xireallocarray", scope: !685, file: !685, line: 89, type: !3443, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3445)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!91, !91, !704, !704}
!3445 = !{!3446, !3447, !3448}
!3446 = !DILocalVariable(name: "p", arg: 1, scope: !3442, file: !685, line: 89, type: !91)
!3447 = !DILocalVariable(name: "n", arg: 2, scope: !3442, file: !685, line: 89, type: !704)
!3448 = !DILocalVariable(name: "s", arg: 3, scope: !3442, file: !685, line: 89, type: !704)
!3449 = !DILocation(line: 0, scope: !3442)
!3450 = !DILocalVariable(name: "p", arg: 1, scope: !3451, file: !3370, line: 98, type: !91)
!3451 = distinct !DISubprogram(name: "ireallocarray", scope: !3370, file: !3370, line: 98, type: !3443, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3452)
!3452 = !{!3450, !3453, !3454}
!3453 = !DILocalVariable(name: "n", arg: 2, scope: !3451, file: !3370, line: 98, type: !704)
!3454 = !DILocalVariable(name: "s", arg: 3, scope: !3451, file: !3370, line: 98, type: !704)
!3455 = !DILocation(line: 0, scope: !3451, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 91, column: 25, scope: !3442)
!3457 = !DILocation(line: 101, column: 13, scope: !3451, inlinedAt: !3456)
!3458 = !DILocation(line: 0, scope: !3329, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 91, column: 10, scope: !3442)
!3460 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3459)
!3461 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3459)
!3462 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3459)
!3463 = !DILocation(line: 91, column: 3, scope: !3442)
!3464 = distinct !DISubprogram(name: "xnmalloc", scope: !685, file: !685, line: 98, type: !3465, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3467)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!91, !94, !94}
!3467 = !{!3468, !3469}
!3468 = !DILocalVariable(name: "n", arg: 1, scope: !3464, file: !685, line: 98, type: !94)
!3469 = !DILocalVariable(name: "s", arg: 2, scope: !3464, file: !685, line: 98, type: !94)
!3470 = !DILocation(line: 0, scope: !3464)
!3471 = !DILocation(line: 0, scope: !3321, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 100, column: 10, scope: !3464)
!3473 = !DILocation(line: 85, column: 25, scope: !3321, inlinedAt: !3472)
!3474 = !DILocation(line: 0, scope: !3329, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 85, column: 10, scope: !3321, inlinedAt: !3472)
!3476 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3475)
!3477 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3475)
!3478 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3475)
!3479 = !DILocation(line: 100, column: 3, scope: !3464)
!3480 = distinct !DISubprogram(name: "xinmalloc", scope: !685, file: !685, line: 104, type: !3481, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3483)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!91, !704, !704}
!3483 = !{!3484, !3485}
!3484 = !DILocalVariable(name: "n", arg: 1, scope: !3480, file: !685, line: 104, type: !704)
!3485 = !DILocalVariable(name: "s", arg: 2, scope: !3480, file: !685, line: 104, type: !704)
!3486 = !DILocation(line: 0, scope: !3480)
!3487 = !DILocation(line: 0, scope: !3442, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 106, column: 10, scope: !3480)
!3489 = !DILocation(line: 0, scope: !3451, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 91, column: 25, scope: !3442, inlinedAt: !3488)
!3491 = !DILocation(line: 101, column: 13, scope: !3451, inlinedAt: !3490)
!3492 = !DILocation(line: 0, scope: !3329, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 91, column: 10, scope: !3442, inlinedAt: !3488)
!3494 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3493)
!3495 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3493)
!3496 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3493)
!3497 = !DILocation(line: 106, column: 3, scope: !3480)
!3498 = distinct !DISubprogram(name: "x2realloc", scope: !685, file: !685, line: 116, type: !3499, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3501)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!91, !91, !691}
!3501 = !{!3502, !3503}
!3502 = !DILocalVariable(name: "p", arg: 1, scope: !3498, file: !685, line: 116, type: !91)
!3503 = !DILocalVariable(name: "ps", arg: 2, scope: !3498, file: !685, line: 116, type: !691)
!3504 = !DILocation(line: 0, scope: !3498)
!3505 = !DILocation(line: 0, scope: !688, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 118, column: 10, scope: !3498)
!3507 = !DILocation(line: 178, column: 14, scope: !688, inlinedAt: !3506)
!3508 = !DILocation(line: 180, column: 9, scope: !3509, inlinedAt: !3506)
!3509 = distinct !DILexicalBlock(scope: !688, file: !685, line: 180, column: 7)
!3510 = !DILocation(line: 180, column: 7, scope: !3509, inlinedAt: !3506)
!3511 = !DILocation(line: 182, column: 13, scope: !3512, inlinedAt: !3506)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !685, line: 182, column: 11)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !685, line: 181, column: 5)
!3514 = !DILocation(line: 182, column: 11, scope: !3512, inlinedAt: !3506)
!3515 = !DILocation(line: 197, column: 11, scope: !3516, inlinedAt: !3506)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !685, line: 197, column: 11)
!3517 = distinct !DILexicalBlock(scope: !3509, file: !685, line: 195, column: 5)
!3518 = !DILocation(line: 198, column: 9, scope: !3516, inlinedAt: !3506)
!3519 = !DILocation(line: 0, scope: !3321, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 201, column: 7, scope: !688, inlinedAt: !3506)
!3521 = !DILocation(line: 85, column: 25, scope: !3321, inlinedAt: !3520)
!3522 = !DILocation(line: 0, scope: !3329, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 85, column: 10, scope: !3321, inlinedAt: !3520)
!3524 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3523)
!3525 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3523)
!3526 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3523)
!3527 = !DILocation(line: 202, column: 7, scope: !688, inlinedAt: !3506)
!3528 = !DILocation(line: 118, column: 3, scope: !3498)
!3529 = !DILocation(line: 0, scope: !688)
!3530 = !DILocation(line: 178, column: 14, scope: !688)
!3531 = !DILocation(line: 180, column: 9, scope: !3509)
!3532 = !DILocation(line: 180, column: 7, scope: !3509)
!3533 = !DILocation(line: 182, column: 13, scope: !3512)
!3534 = !DILocation(line: 182, column: 11, scope: !3512)
!3535 = !DILocation(line: 190, column: 30, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3512, file: !685, line: 183, column: 9)
!3537 = !DILocation(line: 191, column: 16, scope: !3536)
!3538 = !DILocation(line: 191, column: 13, scope: !3536)
!3539 = !DILocation(line: 192, column: 9, scope: !3536)
!3540 = !DILocation(line: 197, column: 11, scope: !3516)
!3541 = !DILocation(line: 198, column: 9, scope: !3516)
!3542 = !DILocation(line: 0, scope: !3321, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 201, column: 7, scope: !688)
!3544 = !DILocation(line: 85, column: 25, scope: !3321, inlinedAt: !3543)
!3545 = !DILocation(line: 0, scope: !3329, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 85, column: 10, scope: !3321, inlinedAt: !3543)
!3547 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3546)
!3548 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3546)
!3549 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3546)
!3550 = !DILocation(line: 202, column: 7, scope: !688)
!3551 = !DILocation(line: 203, column: 3, scope: !688)
!3552 = !DILocation(line: 0, scope: !700)
!3553 = !DILocation(line: 230, column: 14, scope: !700)
!3554 = !DILocation(line: 238, column: 7, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !700, file: !685, line: 238, column: 7)
!3556 = !DILocation(line: 240, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !700, file: !685, line: 240, column: 7)
!3558 = !DILocation(line: 240, column: 18, scope: !3557)
!3559 = !DILocation(line: 253, column: 8, scope: !700)
!3560 = !DILocation(line: 256, column: 7, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !700, file: !685, line: 256, column: 7)
!3562 = !DILocation(line: 258, column: 27, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3561, file: !685, line: 257, column: 5)
!3564 = !DILocation(line: 259, column: 50, scope: !3563)
!3565 = !DILocation(line: 259, column: 32, scope: !3563)
!3566 = !DILocation(line: 260, column: 5, scope: !3563)
!3567 = !DILocation(line: 262, column: 9, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !700, file: !685, line: 262, column: 7)
!3569 = !DILocation(line: 262, column: 7, scope: !3568)
!3570 = !DILocation(line: 263, column: 9, scope: !3568)
!3571 = !DILocation(line: 263, column: 5, scope: !3568)
!3572 = !DILocation(line: 264, column: 9, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !700, file: !685, line: 264, column: 7)
!3574 = !DILocation(line: 264, column: 14, scope: !3573)
!3575 = !DILocation(line: 265, column: 7, scope: !3573)
!3576 = !DILocation(line: 265, column: 11, scope: !3573)
!3577 = !DILocation(line: 266, column: 11, scope: !3573)
!3578 = !DILocation(line: 267, column: 14, scope: !3573)
!3579 = !DILocation(line: 268, column: 5, scope: !3573)
!3580 = !DILocation(line: 0, scope: !3396, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 269, column: 8, scope: !700)
!3582 = !DILocation(line: 0, scope: !3404, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 70, column: 25, scope: !3396, inlinedAt: !3581)
!3584 = !DILocation(line: 2059, column: 24, scope: !3404, inlinedAt: !3583)
!3585 = !DILocation(line: 2059, column: 10, scope: !3404, inlinedAt: !3583)
!3586 = !DILocation(line: 0, scope: !3329, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 70, column: 10, scope: !3396, inlinedAt: !3581)
!3588 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3587)
!3589 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3587)
!3590 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3587)
!3591 = !DILocation(line: 270, column: 7, scope: !700)
!3592 = !DILocation(line: 271, column: 3, scope: !700)
!3593 = distinct !DISubprogram(name: "xzalloc", scope: !685, file: !685, line: 279, type: !3349, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3594)
!3594 = !{!3595}
!3595 = !DILocalVariable(name: "s", arg: 1, scope: !3593, file: !685, line: 279, type: !94)
!3596 = !DILocation(line: 0, scope: !3593)
!3597 = !DILocalVariable(name: "n", arg: 1, scope: !3598, file: !685, line: 294, type: !94)
!3598 = distinct !DISubprogram(name: "xcalloc", scope: !685, file: !685, line: 294, type: !3465, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3599)
!3599 = !{!3597, !3600}
!3600 = !DILocalVariable(name: "s", arg: 2, scope: !3598, file: !685, line: 294, type: !94)
!3601 = !DILocation(line: 0, scope: !3598, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 281, column: 10, scope: !3593)
!3603 = !DILocation(line: 296, column: 25, scope: !3598, inlinedAt: !3602)
!3604 = !DILocation(line: 0, scope: !3329, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 296, column: 10, scope: !3598, inlinedAt: !3602)
!3606 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3605)
!3607 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3605)
!3608 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3605)
!3609 = !DILocation(line: 281, column: 3, scope: !3593)
!3610 = !DISubprogram(name: "calloc", scope: !1305, file: !1305, line: 675, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DILocation(line: 0, scope: !3598)
!3612 = !DILocation(line: 296, column: 25, scope: !3598)
!3613 = !DILocation(line: 0, scope: !3329, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 296, column: 10, scope: !3598)
!3615 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3614)
!3616 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3614)
!3617 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3614)
!3618 = !DILocation(line: 296, column: 3, scope: !3598)
!3619 = distinct !DISubprogram(name: "xizalloc", scope: !685, file: !685, line: 285, type: !3363, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3620)
!3620 = !{!3621}
!3621 = !DILocalVariable(name: "s", arg: 1, scope: !3619, file: !685, line: 285, type: !704)
!3622 = !DILocation(line: 0, scope: !3619)
!3623 = !DILocalVariable(name: "n", arg: 1, scope: !3624, file: !685, line: 300, type: !704)
!3624 = distinct !DISubprogram(name: "xicalloc", scope: !685, file: !685, line: 300, type: !3481, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3625)
!3625 = !{!3623, !3626}
!3626 = !DILocalVariable(name: "s", arg: 2, scope: !3624, file: !685, line: 300, type: !704)
!3627 = !DILocation(line: 0, scope: !3624, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 287, column: 10, scope: !3619)
!3629 = !DILocalVariable(name: "n", arg: 1, scope: !3630, file: !3370, line: 77, type: !704)
!3630 = distinct !DISubprogram(name: "icalloc", scope: !3370, file: !3370, line: 77, type: !3481, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3631)
!3631 = !{!3629, !3632}
!3632 = !DILocalVariable(name: "s", arg: 2, scope: !3630, file: !3370, line: 77, type: !704)
!3633 = !DILocation(line: 0, scope: !3630, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 302, column: 25, scope: !3624, inlinedAt: !3628)
!3635 = !DILocation(line: 91, column: 10, scope: !3630, inlinedAt: !3634)
!3636 = !DILocation(line: 0, scope: !3329, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 302, column: 10, scope: !3624, inlinedAt: !3628)
!3638 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3637)
!3639 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3637)
!3640 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3637)
!3641 = !DILocation(line: 287, column: 3, scope: !3619)
!3642 = !DILocation(line: 0, scope: !3624)
!3643 = !DILocation(line: 0, scope: !3630, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 302, column: 25, scope: !3624)
!3645 = !DILocation(line: 91, column: 10, scope: !3630, inlinedAt: !3644)
!3646 = !DILocation(line: 0, scope: !3329, inlinedAt: !3647)
!3647 = distinct !DILocation(line: 302, column: 10, scope: !3624)
!3648 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3647)
!3649 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3647)
!3650 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3647)
!3651 = !DILocation(line: 302, column: 3, scope: !3624)
!3652 = distinct !DISubprogram(name: "xmemdup", scope: !685, file: !685, line: 310, type: !3653, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3655)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!91, !1330, !94}
!3655 = !{!3656, !3657}
!3656 = !DILocalVariable(name: "p", arg: 1, scope: !3652, file: !685, line: 310, type: !1330)
!3657 = !DILocalVariable(name: "s", arg: 2, scope: !3652, file: !685, line: 310, type: !94)
!3658 = !DILocation(line: 0, scope: !3652)
!3659 = !DILocation(line: 0, scope: !3348, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 312, column: 18, scope: !3652)
!3661 = !DILocation(line: 49, column: 25, scope: !3348, inlinedAt: !3660)
!3662 = !DILocation(line: 0, scope: !3329, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 49, column: 10, scope: !3348, inlinedAt: !3660)
!3664 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3663)
!3665 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3663)
!3666 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3663)
!3667 = !DILocalVariable(name: "__dest", arg: 1, scope: !3668, file: !2671, line: 26, type: !3671)
!3668 = distinct !DISubprogram(name: "memcpy", scope: !2671, file: !2671, line: 26, type: !3669, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3672)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!91, !3671, !1329, !94}
!3671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!3672 = !{!3667, !3673, !3674}
!3673 = !DILocalVariable(name: "__src", arg: 2, scope: !3668, file: !2671, line: 26, type: !1329)
!3674 = !DILocalVariable(name: "__len", arg: 3, scope: !3668, file: !2671, line: 26, type: !94)
!3675 = !DILocation(line: 0, scope: !3668, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 312, column: 10, scope: !3652)
!3677 = !DILocation(line: 29, column: 10, scope: !3668, inlinedAt: !3676)
!3678 = !DILocation(line: 312, column: 3, scope: !3652)
!3679 = distinct !DISubprogram(name: "ximemdup", scope: !685, file: !685, line: 316, type: !3680, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3682)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!91, !1330, !704}
!3682 = !{!3683, !3684}
!3683 = !DILocalVariable(name: "p", arg: 1, scope: !3679, file: !685, line: 316, type: !1330)
!3684 = !DILocalVariable(name: "s", arg: 2, scope: !3679, file: !685, line: 316, type: !704)
!3685 = !DILocation(line: 0, scope: !3679)
!3686 = !DILocation(line: 0, scope: !3362, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 318, column: 18, scope: !3679)
!3688 = !DILocation(line: 0, scope: !3369, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 55, column: 25, scope: !3362, inlinedAt: !3687)
!3690 = !DILocation(line: 57, column: 26, scope: !3369, inlinedAt: !3689)
!3691 = !DILocation(line: 0, scope: !3329, inlinedAt: !3692)
!3692 = distinct !DILocation(line: 55, column: 10, scope: !3362, inlinedAt: !3687)
!3693 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3692)
!3694 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3692)
!3695 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3692)
!3696 = !DILocation(line: 0, scope: !3668, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 318, column: 10, scope: !3679)
!3698 = !DILocation(line: 29, column: 10, scope: !3668, inlinedAt: !3697)
!3699 = !DILocation(line: 318, column: 3, scope: !3679)
!3700 = distinct !DISubprogram(name: "ximemdup0", scope: !685, file: !685, line: 325, type: !3701, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3703)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!232, !1330, !704}
!3703 = !{!3704, !3705, !3706}
!3704 = !DILocalVariable(name: "p", arg: 1, scope: !3700, file: !685, line: 325, type: !1330)
!3705 = !DILocalVariable(name: "s", arg: 2, scope: !3700, file: !685, line: 325, type: !704)
!3706 = !DILocalVariable(name: "result", scope: !3700, file: !685, line: 327, type: !232)
!3707 = !DILocation(line: 0, scope: !3700)
!3708 = !DILocation(line: 327, column: 30, scope: !3700)
!3709 = !DILocation(line: 0, scope: !3362, inlinedAt: !3710)
!3710 = distinct !DILocation(line: 327, column: 18, scope: !3700)
!3711 = !DILocation(line: 0, scope: !3369, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 55, column: 25, scope: !3362, inlinedAt: !3710)
!3713 = !DILocation(line: 57, column: 26, scope: !3369, inlinedAt: !3712)
!3714 = !DILocation(line: 0, scope: !3329, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 55, column: 10, scope: !3362, inlinedAt: !3710)
!3716 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3715)
!3717 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3715)
!3718 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3715)
!3719 = !DILocation(line: 328, column: 3, scope: !3700)
!3720 = !DILocation(line: 328, column: 13, scope: !3700)
!3721 = !DILocation(line: 0, scope: !3668, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 329, column: 10, scope: !3700)
!3723 = !DILocation(line: 29, column: 10, scope: !3668, inlinedAt: !3722)
!3724 = !DILocation(line: 329, column: 3, scope: !3700)
!3725 = distinct !DISubprogram(name: "xstrdup", scope: !685, file: !685, line: 335, type: !1307, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3726)
!3726 = !{!3727}
!3727 = !DILocalVariable(name: "string", arg: 1, scope: !3725, file: !685, line: 335, type: !70)
!3728 = !DILocation(line: 0, scope: !3725)
!3729 = !DILocation(line: 337, column: 27, scope: !3725)
!3730 = !DILocation(line: 337, column: 43, scope: !3725)
!3731 = !DILocation(line: 0, scope: !3652, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 337, column: 10, scope: !3725)
!3733 = !DILocation(line: 0, scope: !3348, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 312, column: 18, scope: !3652, inlinedAt: !3732)
!3735 = !DILocation(line: 49, column: 25, scope: !3348, inlinedAt: !3734)
!3736 = !DILocation(line: 0, scope: !3329, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 49, column: 10, scope: !3348, inlinedAt: !3734)
!3738 = !DILocation(line: 39, column: 8, scope: !3336, inlinedAt: !3737)
!3739 = !DILocation(line: 39, column: 7, scope: !3336, inlinedAt: !3737)
!3740 = !DILocation(line: 40, column: 5, scope: !3336, inlinedAt: !3737)
!3741 = !DILocation(line: 0, scope: !3668, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 312, column: 10, scope: !3652, inlinedAt: !3732)
!3743 = !DILocation(line: 29, column: 10, scope: !3668, inlinedAt: !3742)
!3744 = !DILocation(line: 337, column: 3, scope: !3725)
!3745 = distinct !DISubprogram(name: "xalloc_die", scope: !641, file: !641, line: 32, type: !351, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3746)
!3746 = !{!3747}
!3747 = !DILocalVariable(name: "__errstatus", scope: !3748, file: !641, line: 34, type: !3749)
!3748 = distinct !DILexicalBlock(scope: !3745, file: !641, line: 34, column: 3)
!3749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!3750 = !DILocation(line: 34, column: 3, scope: !3748)
!3751 = !DILocation(line: 0, scope: !3748)
!3752 = !DILocation(line: 40, column: 3, scope: !3745)
!3753 = distinct !DISubprogram(name: "close_stream", scope: !722, file: !722, line: 55, type: !3754, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !721, retainedNodes: !3790)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!92, !3756}
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3758)
!3758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3759)
!3759 = !{!3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789}
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3758, file: !228, line: 51, baseType: !92, size: 32)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3758, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3758, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3758, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3758, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3758, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3758, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3758, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3758, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3758, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3758, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3758, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3758, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3758, file: !228, line: 70, baseType: !3774, size: 64, offset: 832)
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3758, size: 64)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3758, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3758, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3758, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3758, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3758, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3758, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3758, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3758, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3758, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3758, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3758, file: !228, line: 93, baseType: !3774, size: 64, offset: 1344)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3758, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3758, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3758, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3758, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!3790 = !{!3791, !3792, !3794, !3795}
!3791 = !DILocalVariable(name: "stream", arg: 1, scope: !3753, file: !722, line: 55, type: !3756)
!3792 = !DILocalVariable(name: "some_pending", scope: !3753, file: !722, line: 57, type: !3793)
!3793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!3794 = !DILocalVariable(name: "prev_fail", scope: !3753, file: !722, line: 58, type: !3793)
!3795 = !DILocalVariable(name: "fclose_fail", scope: !3753, file: !722, line: 59, type: !3793)
!3796 = !DILocation(line: 0, scope: !3753)
!3797 = !DILocation(line: 57, column: 30, scope: !3753)
!3798 = !DILocalVariable(name: "__stream", arg: 1, scope: !3799, file: !1553, line: 135, type: !3756)
!3799 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1553, file: !1553, line: 135, type: !3754, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !721, retainedNodes: !3800)
!3800 = !{!3798}
!3801 = !DILocation(line: 0, scope: !3799, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 58, column: 27, scope: !3753)
!3803 = !DILocation(line: 137, column: 10, scope: !3799, inlinedAt: !3802)
!3804 = !{!1562, !1202, i64 0}
!3805 = !DILocation(line: 58, column: 43, scope: !3753)
!3806 = !DILocation(line: 59, column: 29, scope: !3753)
!3807 = !DILocation(line: 59, column: 45, scope: !3753)
!3808 = !DILocation(line: 69, column: 17, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3753, file: !722, line: 69, column: 7)
!3810 = !DILocation(line: 57, column: 50, scope: !3753)
!3811 = !DILocation(line: 69, column: 33, scope: !3809)
!3812 = !DILocation(line: 69, column: 53, scope: !3809)
!3813 = !DILocation(line: 69, column: 59, scope: !3809)
!3814 = !DILocation(line: 71, column: 11, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !722, line: 71, column: 11)
!3816 = distinct !DILexicalBlock(scope: !3809, file: !722, line: 70, column: 5)
!3817 = !DILocation(line: 72, column: 9, scope: !3815)
!3818 = !DILocation(line: 72, column: 15, scope: !3815)
!3819 = !DILocation(line: 77, column: 1, scope: !3753)
!3820 = !DISubprogram(name: "__fpending", scope: !3821, file: !3821, line: 75, type: !3822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3821 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!94, !3756}
!3824 = distinct !DISubprogram(name: "rpl_fclose", scope: !724, file: !724, line: 58, type: !3825, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !723, retainedNodes: !3861)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!92, !3827}
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3828, size: 64)
!3828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3829)
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3830)
!3830 = !{!3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860}
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3829, file: !228, line: 51, baseType: !92, size: 32)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3829, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3829, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3829, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3829, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3829, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3829, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3829, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3829, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3829, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3829, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3829, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3829, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3829, file: !228, line: 70, baseType: !3845, size: 64, offset: 832)
!3845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3829, size: 64)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3829, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3829, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3829, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3829, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3829, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3829, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3829, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3829, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3829, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3829, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3829, file: !228, line: 93, baseType: !3845, size: 64, offset: 1344)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3829, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3829, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3829, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3829, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!3861 = !{!3862, !3863, !3864, !3865}
!3862 = !DILocalVariable(name: "fp", arg: 1, scope: !3824, file: !724, line: 58, type: !3827)
!3863 = !DILocalVariable(name: "saved_errno", scope: !3824, file: !724, line: 60, type: !92)
!3864 = !DILocalVariable(name: "fd", scope: !3824, file: !724, line: 63, type: !92)
!3865 = !DILocalVariable(name: "result", scope: !3824, file: !724, line: 74, type: !92)
!3866 = !DILocation(line: 0, scope: !3824)
!3867 = !DILocation(line: 63, column: 12, scope: !3824)
!3868 = !DILocation(line: 64, column: 10, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3824, file: !724, line: 64, column: 7)
!3870 = !DILocation(line: 65, column: 12, scope: !3869)
!3871 = !DILocation(line: 65, column: 5, scope: !3869)
!3872 = !DILocation(line: 70, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3824, file: !724, line: 70, column: 7)
!3874 = !DILocation(line: 70, column: 23, scope: !3873)
!3875 = !DILocation(line: 70, column: 33, scope: !3873)
!3876 = !DILocation(line: 70, column: 26, scope: !3873)
!3877 = !DILocation(line: 70, column: 59, scope: !3873)
!3878 = !DILocation(line: 71, column: 7, scope: !3873)
!3879 = !DILocation(line: 71, column: 10, scope: !3873)
!3880 = !DILocation(line: 100, column: 12, scope: !3824)
!3881 = !DILocation(line: 105, column: 19, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3824, file: !724, line: 105, column: 7)
!3883 = !DILocation(line: 72, column: 19, scope: !3873)
!3884 = !DILocation(line: 107, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !724, line: 106, column: 5)
!3886 = !DILocation(line: 109, column: 5, scope: !3885)
!3887 = !DILocation(line: 112, column: 1, scope: !3824)
!3888 = !DISubprogram(name: "fileno", scope: !1196, file: !1196, line: 883, type: !3825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3889 = !DISubprogram(name: "fclose", scope: !1196, file: !1196, line: 184, type: !3825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubprogram(name: "__freading", scope: !3821, file: !3821, line: 51, type: !3825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3891 = !DISubprogram(name: "lseek", scope: !1378, file: !1378, line: 339, type: !3892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!251, !92, !251, !92}
!3894 = distinct !DISubprogram(name: "rpl_fflush", scope: !726, file: !726, line: 130, type: !3895, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !725, retainedNodes: !3931)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!92, !3897}
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3899)
!3899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3900)
!3900 = !{!3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3914, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930}
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3899, file: !228, line: 51, baseType: !92, size: 32)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3899, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3899, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3899, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3899, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3899, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3899, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3899, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3899, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3899, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3899, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3899, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3899, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3899, file: !228, line: 70, baseType: !3915, size: 64, offset: 832)
!3915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3899, size: 64)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3899, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3899, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3899, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3899, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3899, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3899, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3899, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3899, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3899, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3899, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3899, file: !228, line: 93, baseType: !3915, size: 64, offset: 1344)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3899, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3899, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3899, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3899, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!3931 = !{!3932}
!3932 = !DILocalVariable(name: "stream", arg: 1, scope: !3894, file: !726, line: 130, type: !3897)
!3933 = !DILocation(line: 0, scope: !3894)
!3934 = !DILocation(line: 151, column: 14, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3894, file: !726, line: 151, column: 7)
!3936 = !DILocation(line: 151, column: 22, scope: !3935)
!3937 = !DILocation(line: 151, column: 27, scope: !3935)
!3938 = !DILocalVariable(name: "fp", arg: 1, scope: !3939, file: !726, line: 42, type: !3897)
!3939 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !726, file: !726, line: 42, type: !3940, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !725, retainedNodes: !3942)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3897}
!3942 = !{!3938}
!3943 = !DILocation(line: 0, scope: !3939, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 157, column: 3, scope: !3894)
!3945 = !DILocation(line: 44, column: 12, scope: !3946, inlinedAt: !3944)
!3946 = distinct !DILexicalBlock(scope: !3939, file: !726, line: 44, column: 7)
!3947 = !DILocation(line: 44, column: 19, scope: !3946, inlinedAt: !3944)
!3948 = !DILocation(line: 46, column: 5, scope: !3946, inlinedAt: !3944)
!3949 = !DILocation(line: 236, column: 1, scope: !3894)
!3950 = !DISubprogram(name: "fflush", scope: !1196, file: !1196, line: 236, type: !3895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3951 = distinct !DISubprogram(name: "rpl_fseeko", scope: !728, file: !728, line: 28, type: !3952, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !727, retainedNodes: !3989)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!92, !3954, !3988, !92}
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3956)
!3956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3957)
!3957 = !{!3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3987}
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3956, file: !228, line: 51, baseType: !92, size: 32)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3956, file: !228, line: 54, baseType: !232, size: 64, offset: 64)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3956, file: !228, line: 55, baseType: !232, size: 64, offset: 128)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3956, file: !228, line: 56, baseType: !232, size: 64, offset: 192)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3956, file: !228, line: 57, baseType: !232, size: 64, offset: 256)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3956, file: !228, line: 58, baseType: !232, size: 64, offset: 320)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3956, file: !228, line: 59, baseType: !232, size: 64, offset: 384)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3956, file: !228, line: 60, baseType: !232, size: 64, offset: 448)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3956, file: !228, line: 61, baseType: !232, size: 64, offset: 512)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3956, file: !228, line: 64, baseType: !232, size: 64, offset: 576)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3956, file: !228, line: 65, baseType: !232, size: 64, offset: 640)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3956, file: !228, line: 66, baseType: !232, size: 64, offset: 704)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3956, file: !228, line: 68, baseType: !244, size: 64, offset: 768)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3956, file: !228, line: 70, baseType: !3972, size: 64, offset: 832)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3956, file: !228, line: 72, baseType: !92, size: 32, offset: 896)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3956, file: !228, line: 73, baseType: !92, size: 32, offset: 928)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3956, file: !228, line: 74, baseType: !251, size: 64, offset: 960)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3956, file: !228, line: 77, baseType: !93, size: 16, offset: 1024)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3956, file: !228, line: 78, baseType: !256, size: 8, offset: 1040)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3956, file: !228, line: 79, baseType: !34, size: 8, offset: 1048)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3956, file: !228, line: 81, baseType: !259, size: 64, offset: 1088)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3956, file: !228, line: 89, baseType: !262, size: 64, offset: 1152)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3956, file: !228, line: 91, baseType: !264, size: 64, offset: 1216)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3956, file: !228, line: 92, baseType: !267, size: 64, offset: 1280)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3956, file: !228, line: 93, baseType: !3972, size: 64, offset: 1344)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3956, file: !228, line: 94, baseType: !91, size: 64, offset: 1408)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3956, file: !228, line: 95, baseType: !94, size: 64, offset: 1472)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3956, file: !228, line: 96, baseType: !92, size: 32, offset: 1536)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3956, file: !228, line: 98, baseType: !9, size: 160, offset: 1568)
!3988 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1196, line: 64, baseType: !251)
!3989 = !{!3990, !3991, !3992, !3993}
!3990 = !DILocalVariable(name: "fp", arg: 1, scope: !3951, file: !728, line: 28, type: !3954)
!3991 = !DILocalVariable(name: "offset", arg: 2, scope: !3951, file: !728, line: 28, type: !3988)
!3992 = !DILocalVariable(name: "whence", arg: 3, scope: !3951, file: !728, line: 28, type: !92)
!3993 = !DILocalVariable(name: "pos", scope: !3994, file: !728, line: 123, type: !3988)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !728, line: 119, column: 5)
!3995 = distinct !DILexicalBlock(scope: !3951, file: !728, line: 55, column: 7)
!3996 = !DILocation(line: 0, scope: !3951)
!3997 = !DILocation(line: 55, column: 12, scope: !3995)
!3998 = !{!1562, !1154, i64 16}
!3999 = !DILocation(line: 55, column: 33, scope: !3995)
!4000 = !{!1562, !1154, i64 8}
!4001 = !DILocation(line: 55, column: 25, scope: !3995)
!4002 = !DILocation(line: 56, column: 7, scope: !3995)
!4003 = !DILocation(line: 56, column: 15, scope: !3995)
!4004 = !DILocation(line: 56, column: 37, scope: !3995)
!4005 = !{!1562, !1154, i64 32}
!4006 = !DILocation(line: 56, column: 29, scope: !3995)
!4007 = !DILocation(line: 57, column: 7, scope: !3995)
!4008 = !DILocation(line: 57, column: 15, scope: !3995)
!4009 = !{!1562, !1154, i64 72}
!4010 = !DILocation(line: 57, column: 29, scope: !3995)
!4011 = !DILocation(line: 123, column: 26, scope: !3994)
!4012 = !DILocation(line: 123, column: 19, scope: !3994)
!4013 = !DILocation(line: 0, scope: !3994)
!4014 = !DILocation(line: 124, column: 15, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3994, file: !728, line: 124, column: 11)
!4016 = !DILocation(line: 135, column: 19, scope: !3994)
!4017 = !DILocation(line: 136, column: 12, scope: !3994)
!4018 = !DILocation(line: 136, column: 20, scope: !3994)
!4019 = !{!1562, !1564, i64 144}
!4020 = !DILocation(line: 167, column: 7, scope: !3994)
!4021 = !DILocation(line: 169, column: 10, scope: !3951)
!4022 = !DILocation(line: 169, column: 3, scope: !3951)
!4023 = !DILocation(line: 170, column: 1, scope: !3951)
!4024 = !DISubprogram(name: "fseeko", scope: !1196, file: !1196, line: 803, type: !4025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!92, !3954, !251, !92}
!4027 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !648, file: !648, line: 125, type: !4028, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4031)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!94, !1812, !70, !94, !4030}
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!4031 = !{!4032, !4033, !4034, !4035, !4036, !4039, !4040, !4041, !4042, !4045, !4046, !4050, !4057, !4062, !4067, !4070, !4075, !4080, !4085, !4088, !4089, !4090, !4092, !4093}
!4032 = !DILocalVariable(name: "pwc", arg: 1, scope: !4027, file: !648, line: 125, type: !1812)
!4033 = !DILocalVariable(name: "s", arg: 2, scope: !4027, file: !648, line: 125, type: !70)
!4034 = !DILocalVariable(name: "n", arg: 3, scope: !4027, file: !648, line: 125, type: !94)
!4035 = !DILocalVariable(name: "ps", arg: 4, scope: !4027, file: !648, line: 125, type: !4030)
!4036 = !DILocalVariable(name: "nstate", scope: !4037, file: !648, line: 165, type: !94)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !648, line: 153, column: 5)
!4038 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 152, column: 7)
!4039 = !DILocalVariable(name: "buf", scope: !4037, file: !648, line: 166, type: !108)
!4040 = !DILocalVariable(name: "p", scope: !4037, file: !648, line: 167, type: !70)
!4041 = !DILocalVariable(name: "m", scope: !4037, file: !648, line: 168, type: !94)
!4042 = !DILocalVariable(name: "t", scope: !4043, file: !648, line: 177, type: !94)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !648, line: 176, column: 9)
!4044 = distinct !DILexicalBlock(scope: !4037, file: !648, line: 170, column: 11)
!4045 = !DILocalVariable(name: "res", scope: !4037, file: !648, line: 211, type: !92)
!4046 = !DILocalVariable(name: "c", scope: !4047, file: !4048, line: 23, type: !97)
!4047 = !DILexicalBlockFile(scope: !4049, file: !4048, discriminator: 0)
!4048 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4049 = distinct !DILexicalBlock(scope: !4037, file: !648, line: 212, column: 7)
!4050 = !DILocalVariable(name: "c2", scope: !4051, file: !4048, line: 40, type: !97)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !4048, line: 39, column: 19)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !4048, line: 36, column: 21)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !4048, line: 35, column: 15)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !4048, line: 34, column: 17)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !4048, line: 33, column: 11)
!4056 = distinct !DILexicalBlock(scope: !4047, file: !4048, line: 32, column: 13)
!4057 = !DILocalVariable(name: "c2", scope: !4058, file: !4048, line: 58, type: !97)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !4048, line: 57, column: 19)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !4048, line: 54, column: 21)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !4048, line: 53, column: 15)
!4061 = distinct !DILexicalBlock(scope: !4054, file: !4048, line: 52, column: 22)
!4062 = !DILocalVariable(name: "c3", scope: !4063, file: !4048, line: 68, type: !97)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !4048, line: 67, column: 27)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !4048, line: 64, column: 29)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !4048, line: 63, column: 23)
!4066 = distinct !DILexicalBlock(scope: !4058, file: !4048, line: 60, column: 25)
!4067 = !DILocalVariable(name: "wc", scope: !4068, file: !4048, line: 72, type: !76)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !4048, line: 71, column: 31)
!4069 = distinct !DILexicalBlock(scope: !4063, file: !4048, line: 70, column: 33)
!4070 = !DILocalVariable(name: "c2", scope: !4071, file: !4048, line: 95, type: !97)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !4048, line: 94, column: 19)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !4048, line: 91, column: 21)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !4048, line: 90, column: 15)
!4074 = distinct !DILexicalBlock(scope: !4061, file: !4048, line: 89, column: 22)
!4075 = !DILocalVariable(name: "c3", scope: !4076, file: !4048, line: 105, type: !97)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !4048, line: 104, column: 27)
!4077 = distinct !DILexicalBlock(scope: !4078, file: !4048, line: 101, column: 29)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !4048, line: 100, column: 23)
!4079 = distinct !DILexicalBlock(scope: !4071, file: !4048, line: 97, column: 25)
!4080 = !DILocalVariable(name: "c4", scope: !4081, file: !4048, line: 113, type: !97)
!4081 = distinct !DILexicalBlock(scope: !4082, file: !4048, line: 112, column: 35)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !4048, line: 109, column: 37)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !4048, line: 108, column: 31)
!4084 = distinct !DILexicalBlock(scope: !4076, file: !4048, line: 107, column: 33)
!4085 = !DILocalVariable(name: "wc", scope: !4086, file: !4048, line: 117, type: !76)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !4048, line: 116, column: 39)
!4087 = distinct !DILexicalBlock(scope: !4081, file: !4048, line: 115, column: 41)
!4088 = !DILabel(scope: !4037, name: "success", file: !648, line: 217)
!4089 = !DILabel(scope: !4037, name: "incomplete", file: !648, line: 226)
!4090 = !DILocalVariable(name: "c", scope: !4091, file: !648, line: 229, type: !97)
!4091 = distinct !DILexicalBlock(scope: !4037, file: !648, line: 228, column: 7)
!4092 = !DILabel(scope: !4037, name: "invalid", file: !648, line: 253)
!4093 = !DILocalVariable(name: "ret", scope: !4027, file: !648, line: 270, type: !94)
!4094 = distinct !DIAssignID()
!4095 = !DILocation(line: 0, scope: !4037)
!4096 = !DILocation(line: 0, scope: !4027)
!4097 = !DILocation(line: 130, column: 9, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 130, column: 7)
!4099 = !DILocation(line: 138, column: 9, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 138, column: 7)
!4101 = !DILocation(line: 142, column: 10, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 142, column: 7)
!4103 = !DILocation(line: 115, column: 7, scope: !4104, inlinedAt: !4108)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !648, line: 115, column: 7)
!4105 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !648, file: !648, line: 113, type: !4106, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!92}
!4108 = distinct !DILocation(line: 152, column: 7, scope: !4038)
!4109 = !DILocation(line: 115, column: 29, scope: !4104, inlinedAt: !4108)
!4110 = !DILocation(line: 106, column: 26, scope: !4111, inlinedAt: !4114)
!4111 = distinct !DISubprogram(name: "is_locale_utf8", scope: !648, file: !648, line: 104, type: !4106, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4112)
!4112 = !{!4113}
!4113 = !DILocalVariable(name: "encoding", scope: !4111, file: !648, line: 106, type: !70)
!4114 = distinct !DILocation(line: 116, column: 29, scope: !4104, inlinedAt: !4108)
!4115 = !DILocation(line: 0, scope: !4111, inlinedAt: !4114)
!4116 = !DILocalVariable(name: "s1", arg: 1, scope: !4117, file: !4118, line: 158, type: !70)
!4117 = distinct !DISubprogram(name: "streq0", scope: !4118, file: !4118, line: 158, type: !4119, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4121)
!4118 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!92, !70, !70, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4121 = !{!4116, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131}
!4122 = !DILocalVariable(name: "s2", arg: 2, scope: !4117, file: !4118, line: 158, type: !70)
!4123 = !DILocalVariable(name: "s20", arg: 3, scope: !4117, file: !4118, line: 158, type: !4)
!4124 = !DILocalVariable(name: "s21", arg: 4, scope: !4117, file: !4118, line: 158, type: !4)
!4125 = !DILocalVariable(name: "s22", arg: 5, scope: !4117, file: !4118, line: 158, type: !4)
!4126 = !DILocalVariable(name: "s23", arg: 6, scope: !4117, file: !4118, line: 158, type: !4)
!4127 = !DILocalVariable(name: "s24", arg: 7, scope: !4117, file: !4118, line: 158, type: !4)
!4128 = !DILocalVariable(name: "s25", arg: 8, scope: !4117, file: !4118, line: 158, type: !4)
!4129 = !DILocalVariable(name: "s26", arg: 9, scope: !4117, file: !4118, line: 158, type: !4)
!4130 = !DILocalVariable(name: "s27", arg: 10, scope: !4117, file: !4118, line: 158, type: !4)
!4131 = !DILocalVariable(name: "s28", arg: 11, scope: !4117, file: !4118, line: 158, type: !4)
!4132 = !DILocation(line: 0, scope: !4117, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 107, column: 10, scope: !4111, inlinedAt: !4114)
!4134 = !DILocation(line: 160, column: 7, scope: !4135, inlinedAt: !4133)
!4135 = distinct !DILexicalBlock(scope: !4117, file: !4118, line: 160, column: 7)
!4136 = !DILocation(line: 160, column: 13, scope: !4135, inlinedAt: !4133)
!4137 = !DILocalVariable(name: "s1", arg: 1, scope: !4138, file: !4118, line: 144, type: !70)
!4138 = distinct !DISubprogram(name: "streq1", scope: !4118, file: !4118, line: 144, type: !4139, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4141)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!92, !70, !70, !4, !4, !4, !4, !4, !4, !4, !4}
!4141 = !{!4137, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150}
!4142 = !DILocalVariable(name: "s2", arg: 2, scope: !4138, file: !4118, line: 144, type: !70)
!4143 = !DILocalVariable(name: "s21", arg: 3, scope: !4138, file: !4118, line: 144, type: !4)
!4144 = !DILocalVariable(name: "s22", arg: 4, scope: !4138, file: !4118, line: 144, type: !4)
!4145 = !DILocalVariable(name: "s23", arg: 5, scope: !4138, file: !4118, line: 144, type: !4)
!4146 = !DILocalVariable(name: "s24", arg: 6, scope: !4138, file: !4118, line: 144, type: !4)
!4147 = !DILocalVariable(name: "s25", arg: 7, scope: !4138, file: !4118, line: 144, type: !4)
!4148 = !DILocalVariable(name: "s26", arg: 8, scope: !4138, file: !4118, line: 144, type: !4)
!4149 = !DILocalVariable(name: "s27", arg: 9, scope: !4138, file: !4118, line: 144, type: !4)
!4150 = !DILocalVariable(name: "s28", arg: 10, scope: !4138, file: !4118, line: 144, type: !4)
!4151 = !DILocation(line: 0, scope: !4138, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 165, column: 16, scope: !4153, inlinedAt: !4133)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !4118, line: 162, column: 11)
!4154 = distinct !DILexicalBlock(scope: !4135, file: !4118, line: 161, column: 5)
!4155 = !DILocation(line: 146, column: 7, scope: !4156, inlinedAt: !4152)
!4156 = distinct !DILexicalBlock(scope: !4138, file: !4118, line: 146, column: 7)
!4157 = !DILocation(line: 146, column: 13, scope: !4156, inlinedAt: !4152)
!4158 = !DILocalVariable(name: "s1", arg: 1, scope: !4159, file: !4118, line: 130, type: !70)
!4159 = distinct !DISubprogram(name: "streq2", scope: !4118, file: !4118, line: 130, type: !4160, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4162)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!92, !70, !70, !4, !4, !4, !4, !4, !4, !4}
!4162 = !{!4158, !4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170}
!4163 = !DILocalVariable(name: "s2", arg: 2, scope: !4159, file: !4118, line: 130, type: !70)
!4164 = !DILocalVariable(name: "s22", arg: 3, scope: !4159, file: !4118, line: 130, type: !4)
!4165 = !DILocalVariable(name: "s23", arg: 4, scope: !4159, file: !4118, line: 130, type: !4)
!4166 = !DILocalVariable(name: "s24", arg: 5, scope: !4159, file: !4118, line: 130, type: !4)
!4167 = !DILocalVariable(name: "s25", arg: 6, scope: !4159, file: !4118, line: 130, type: !4)
!4168 = !DILocalVariable(name: "s26", arg: 7, scope: !4159, file: !4118, line: 130, type: !4)
!4169 = !DILocalVariable(name: "s27", arg: 8, scope: !4159, file: !4118, line: 130, type: !4)
!4170 = !DILocalVariable(name: "s28", arg: 9, scope: !4159, file: !4118, line: 130, type: !4)
!4171 = !DILocation(line: 0, scope: !4159, inlinedAt: !4172)
!4172 = distinct !DILocation(line: 151, column: 16, scope: !4173, inlinedAt: !4152)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !4118, line: 148, column: 11)
!4174 = distinct !DILexicalBlock(scope: !4156, file: !4118, line: 147, column: 5)
!4175 = !DILocation(line: 132, column: 7, scope: !4176, inlinedAt: !4172)
!4176 = distinct !DILexicalBlock(scope: !4159, file: !4118, line: 132, column: 7)
!4177 = !DILocation(line: 132, column: 13, scope: !4176, inlinedAt: !4172)
!4178 = !DILocalVariable(name: "s1", arg: 1, scope: !4179, file: !4118, line: 116, type: !70)
!4179 = distinct !DISubprogram(name: "streq3", scope: !4118, file: !4118, line: 116, type: !4180, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4182)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!92, !70, !70, !4, !4, !4, !4, !4, !4}
!4182 = !{!4178, !4183, !4184, !4185, !4186, !4187, !4188, !4189}
!4183 = !DILocalVariable(name: "s2", arg: 2, scope: !4179, file: !4118, line: 116, type: !70)
!4184 = !DILocalVariable(name: "s23", arg: 3, scope: !4179, file: !4118, line: 116, type: !4)
!4185 = !DILocalVariable(name: "s24", arg: 4, scope: !4179, file: !4118, line: 116, type: !4)
!4186 = !DILocalVariable(name: "s25", arg: 5, scope: !4179, file: !4118, line: 116, type: !4)
!4187 = !DILocalVariable(name: "s26", arg: 6, scope: !4179, file: !4118, line: 116, type: !4)
!4188 = !DILocalVariable(name: "s27", arg: 7, scope: !4179, file: !4118, line: 116, type: !4)
!4189 = !DILocalVariable(name: "s28", arg: 8, scope: !4179, file: !4118, line: 116, type: !4)
!4190 = !DILocation(line: 0, scope: !4179, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 137, column: 16, scope: !4192, inlinedAt: !4172)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !4118, line: 134, column: 11)
!4193 = distinct !DILexicalBlock(scope: !4176, file: !4118, line: 133, column: 5)
!4194 = !DILocation(line: 118, column: 7, scope: !4195, inlinedAt: !4191)
!4195 = distinct !DILexicalBlock(scope: !4179, file: !4118, line: 118, column: 7)
!4196 = !DILocation(line: 118, column: 13, scope: !4195, inlinedAt: !4191)
!4197 = !DILocalVariable(name: "s1", arg: 1, scope: !4198, file: !4118, line: 102, type: !70)
!4198 = distinct !DISubprogram(name: "streq4", scope: !4118, file: !4118, line: 102, type: !4199, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4201)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!92, !70, !70, !4, !4, !4, !4, !4}
!4201 = !{!4197, !4202, !4203, !4204, !4205, !4206, !4207}
!4202 = !DILocalVariable(name: "s2", arg: 2, scope: !4198, file: !4118, line: 102, type: !70)
!4203 = !DILocalVariable(name: "s24", arg: 3, scope: !4198, file: !4118, line: 102, type: !4)
!4204 = !DILocalVariable(name: "s25", arg: 4, scope: !4198, file: !4118, line: 102, type: !4)
!4205 = !DILocalVariable(name: "s26", arg: 5, scope: !4198, file: !4118, line: 102, type: !4)
!4206 = !DILocalVariable(name: "s27", arg: 6, scope: !4198, file: !4118, line: 102, type: !4)
!4207 = !DILocalVariable(name: "s28", arg: 7, scope: !4198, file: !4118, line: 102, type: !4)
!4208 = !DILocation(line: 0, scope: !4198, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 123, column: 16, scope: !4210, inlinedAt: !4191)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !4118, line: 120, column: 11)
!4211 = distinct !DILexicalBlock(scope: !4195, file: !4118, line: 119, column: 5)
!4212 = !DILocation(line: 104, column: 7, scope: !4213, inlinedAt: !4209)
!4213 = distinct !DILexicalBlock(scope: !4198, file: !4118, line: 104, column: 7)
!4214 = !DILocation(line: 104, column: 13, scope: !4213, inlinedAt: !4209)
!4215 = !DILocalVariable(name: "s1", arg: 1, scope: !4216, file: !4118, line: 88, type: !70)
!4216 = distinct !DISubprogram(name: "streq5", scope: !4118, file: !4118, line: 88, type: !4217, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4219)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!92, !70, !70, !4, !4, !4, !4}
!4219 = !{!4215, !4220, !4221, !4222, !4223, !4224}
!4220 = !DILocalVariable(name: "s2", arg: 2, scope: !4216, file: !4118, line: 88, type: !70)
!4221 = !DILocalVariable(name: "s25", arg: 3, scope: !4216, file: !4118, line: 88, type: !4)
!4222 = !DILocalVariable(name: "s26", arg: 4, scope: !4216, file: !4118, line: 88, type: !4)
!4223 = !DILocalVariable(name: "s27", arg: 5, scope: !4216, file: !4118, line: 88, type: !4)
!4224 = !DILocalVariable(name: "s28", arg: 6, scope: !4216, file: !4118, line: 88, type: !4)
!4225 = !DILocation(line: 0, scope: !4216, inlinedAt: !4226)
!4226 = distinct !DILocation(line: 109, column: 16, scope: !4227, inlinedAt: !4209)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !4118, line: 106, column: 11)
!4228 = distinct !DILexicalBlock(scope: !4213, file: !4118, line: 105, column: 5)
!4229 = !DILocation(line: 90, column: 7, scope: !4230, inlinedAt: !4226)
!4230 = distinct !DILexicalBlock(scope: !4216, file: !4118, line: 90, column: 7)
!4231 = !DILocation(line: 90, column: 13, scope: !4230, inlinedAt: !4226)
!4232 = !DILocation(line: 109, column: 9, scope: !4227, inlinedAt: !4209)
!4233 = !DILocation(line: 0, scope: !4135, inlinedAt: !4133)
!4234 = !DILocation(line: 116, column: 27, scope: !4104, inlinedAt: !4108)
!4235 = !DILocation(line: 116, column: 5, scope: !4104, inlinedAt: !4108)
!4236 = !DILocation(line: 117, column: 10, scope: !4105, inlinedAt: !4108)
!4237 = !DILocation(line: 152, column: 7, scope: !4038)
!4238 = !DILocation(line: 165, column: 27, scope: !4037)
!4239 = !{!4240, !1202, i64 0}
!4240 = !{!"", !1202, i64 0, !1151, i64 4}
!4241 = !DILocation(line: 165, column: 35, scope: !4037)
!4242 = !DILocation(line: 165, column: 23, scope: !4037)
!4243 = !DILocation(line: 166, column: 7, scope: !4037)
!4244 = !DILocation(line: 170, column: 18, scope: !4044)
!4245 = !DILocation(line: 177, column: 34, scope: !4043)
!4246 = !DILocation(line: 0, scope: !4043)
!4247 = !DILocation(line: 178, column: 17, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4043, file: !648, line: 178, column: 15)
!4249 = !DILocation(line: 178, column: 26, scope: !4248)
!4250 = !DILocation(line: 181, column: 33, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4248, file: !648, line: 179, column: 13)
!4252 = !DILocation(line: 181, column: 24, scope: !4251)
!4253 = !DILocation(line: 181, column: 47, scope: !4251)
!4254 = !DILocation(line: 181, column: 55, scope: !4251)
!4255 = !DILocation(line: 181, column: 73, scope: !4251)
!4256 = !DILocation(line: 181, column: 61, scope: !4251)
!4257 = !DILocation(line: 181, column: 40, scope: !4251)
!4258 = !DILocation(line: 181, column: 17, scope: !4251)
!4259 = distinct !DIAssignID()
!4260 = !DILocation(line: 182, column: 26, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4251, file: !648, line: 182, column: 19)
!4262 = !DILocation(line: 185, column: 60, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4261, file: !648, line: 183, column: 17)
!4264 = !DILocation(line: 185, column: 48, scope: !4263)
!4265 = !DILocation(line: 185, column: 21, scope: !4263)
!4266 = !DILocation(line: 184, column: 19, scope: !4263)
!4267 = !DILocation(line: 184, column: 26, scope: !4263)
!4268 = distinct !DIAssignID()
!4269 = !DILocation(line: 186, column: 30, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4263, file: !648, line: 186, column: 23)
!4271 = !DILocation(line: 189, column: 64, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4270, file: !648, line: 187, column: 21)
!4273 = !DILocation(line: 189, column: 52, scope: !4272)
!4274 = !DILocation(line: 189, column: 25, scope: !4272)
!4275 = !DILocation(line: 188, column: 23, scope: !4272)
!4276 = !DILocation(line: 188, column: 30, scope: !4272)
!4277 = distinct !DIAssignID()
!4278 = !DILocation(line: 200, column: 22, scope: !4043)
!4279 = !DILocation(line: 200, column: 16, scope: !4043)
!4280 = !DILocation(line: 200, column: 11, scope: !4043)
!4281 = !DILocation(line: 200, column: 20, scope: !4043)
!4282 = !DILocation(line: 201, column: 22, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4043, file: !648, line: 201, column: 15)
!4284 = !DILocation(line: 201, column: 17, scope: !4283)
!4285 = !DILocation(line: 203, column: 26, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4283, file: !648, line: 202, column: 13)
!4287 = !DILocation(line: 203, column: 20, scope: !4286)
!4288 = !DILocation(line: 203, column: 15, scope: !4286)
!4289 = !DILocation(line: 203, column: 24, scope: !4286)
!4290 = !DILocation(line: 204, column: 21, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4286, file: !648, line: 204, column: 19)
!4292 = !DILocation(line: 204, column: 26, scope: !4291)
!4293 = !DILocation(line: 205, column: 28, scope: !4291)
!4294 = !DILocation(line: 205, column: 17, scope: !4291)
!4295 = !DILocation(line: 205, column: 26, scope: !4291)
!4296 = !DILocation(line: 195, column: 15, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4248, file: !648, line: 194, column: 13)
!4298 = !DILocation(line: 195, column: 21, scope: !4297)
!4299 = !DILocation(line: 0, scope: !4047)
!4300 = !DILocation(line: 25, column: 13, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4047, file: !4048, line: 25, column: 13)
!4302 = !DILocation(line: 25, column: 15, scope: !4301)
!4303 = !DILocation(line: 23, column: 43, scope: !4047)
!4304 = !DILocation(line: 27, column: 21, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4306, file: !4048, line: 27, column: 17)
!4306 = distinct !DILexicalBlock(scope: !4301, file: !4048, line: 26, column: 11)
!4307 = !DILocation(line: 28, column: 20, scope: !4305)
!4308 = !DILocation(line: 28, column: 15, scope: !4305)
!4309 = !DILocation(line: 29, column: 22, scope: !4306)
!4310 = !DILocation(line: 29, column: 20, scope: !4306)
!4311 = !DILocation(line: 30, column: 13, scope: !4306)
!4312 = !DILocation(line: 32, column: 15, scope: !4056)
!4313 = !DILocation(line: 34, column: 19, scope: !4054)
!4314 = !DILocation(line: 36, column: 23, scope: !4052)
!4315 = !DILocation(line: 40, column: 56, scope: !4051)
!4316 = !DILocation(line: 0, scope: !4051)
!4317 = !DILocation(line: 42, column: 29, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4051, file: !4048, line: 42, column: 25)
!4319 = !DILocation(line: 42, column: 37, scope: !4318)
!4320 = !DILocation(line: 44, column: 33, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !4048, line: 44, column: 29)
!4322 = distinct !DILexicalBlock(scope: !4318, file: !4048, line: 43, column: 23)
!4323 = !DILocation(line: 45, column: 61, scope: !4321)
!4324 = !DILocation(line: 46, column: 34, scope: !4321)
!4325 = !DILocation(line: 45, column: 32, scope: !4321)
!4326 = !DILocation(line: 45, column: 27, scope: !4321)
!4327 = !DILocation(line: 52, column: 24, scope: !4061)
!4328 = !DILocation(line: 54, column: 23, scope: !4059)
!4329 = !DILocation(line: 58, column: 56, scope: !4058)
!4330 = !DILocation(line: 0, scope: !4058)
!4331 = !DILocation(line: 60, column: 29, scope: !4066)
!4332 = !DILocation(line: 60, column: 37, scope: !4066)
!4333 = !DILocation(line: 61, column: 25, scope: !4066)
!4334 = !DILocation(line: 61, column: 31, scope: !4066)
!4335 = !DILocation(line: 61, column: 39, scope: !4066)
!4336 = !DILocation(line: 62, column: 31, scope: !4066)
!4337 = !DILocation(line: 62, column: 39, scope: !4066)
!4338 = !DILocation(line: 64, column: 31, scope: !4064)
!4339 = !DILocation(line: 68, column: 64, scope: !4063)
!4340 = !DILocation(line: 0, scope: !4063)
!4341 = !DILocation(line: 70, column: 37, scope: !4069)
!4342 = !DILocation(line: 70, column: 45, scope: !4069)
!4343 = !DILocation(line: 0, scope: !4068)
!4344 = !DILocation(line: 79, column: 45, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !4048, line: 79, column: 41)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !4048, line: 78, column: 35)
!4347 = distinct !DILexicalBlock(scope: !4068, file: !4048, line: 77, column: 37)
!4348 = !DILocation(line: 73, column: 63, scope: !4068)
!4349 = !DILocation(line: 74, column: 66, scope: !4068)
!4350 = !DILocation(line: 74, column: 36, scope: !4068)
!4351 = !DILocation(line: 75, column: 36, scope: !4068)
!4352 = !DILocation(line: 80, column: 44, scope: !4345)
!4353 = !DILocation(line: 80, column: 39, scope: !4345)
!4354 = !DILocation(line: 89, column: 24, scope: !4074)
!4355 = !DILocation(line: 91, column: 23, scope: !4072)
!4356 = !DILocation(line: 95, column: 56, scope: !4071)
!4357 = !DILocation(line: 0, scope: !4071)
!4358 = !DILocation(line: 97, column: 29, scope: !4079)
!4359 = !DILocation(line: 97, column: 37, scope: !4079)
!4360 = !DILocation(line: 98, column: 25, scope: !4079)
!4361 = !DILocation(line: 98, column: 31, scope: !4079)
!4362 = !DILocation(line: 98, column: 39, scope: !4079)
!4363 = !DILocation(line: 99, column: 31, scope: !4079)
!4364 = !DILocation(line: 99, column: 38, scope: !4079)
!4365 = !DILocation(line: 101, column: 31, scope: !4077)
!4366 = !DILocation(line: 105, column: 64, scope: !4076)
!4367 = !DILocation(line: 0, scope: !4076)
!4368 = !DILocation(line: 107, column: 37, scope: !4084)
!4369 = !DILocation(line: 107, column: 45, scope: !4084)
!4370 = !DILocation(line: 109, column: 39, scope: !4082)
!4371 = !DILocation(line: 113, column: 72, scope: !4081)
!4372 = !DILocation(line: 0, scope: !4081)
!4373 = !DILocation(line: 115, column: 45, scope: !4087)
!4374 = !DILocation(line: 115, column: 53, scope: !4087)
!4375 = !DILocation(line: 0, scope: !4086)
!4376 = !DILocation(line: 125, column: 53, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4378, file: !4048, line: 125, column: 49)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !4048, line: 124, column: 43)
!4379 = distinct !DILexicalBlock(scope: !4086, file: !4048, line: 123, column: 45)
!4380 = !DILocation(line: 118, column: 71, scope: !4086)
!4381 = !DILocation(line: 119, column: 74, scope: !4086)
!4382 = !DILocation(line: 119, column: 44, scope: !4086)
!4383 = !DILocation(line: 120, column: 74, scope: !4086)
!4384 = !DILocation(line: 120, column: 44, scope: !4086)
!4385 = !DILocation(line: 121, column: 44, scope: !4086)
!4386 = !DILocation(line: 126, column: 52, scope: !4377)
!4387 = !DILocation(line: 126, column: 47, scope: !4377)
!4388 = !DILocation(line: 217, column: 6, scope: !4037)
!4389 = !DILocation(line: 220, column: 22, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4037, file: !648, line: 220, column: 11)
!4391 = !DILocation(line: 220, column: 18, scope: !4390)
!4392 = !DILocation(line: 221, column: 9, scope: !4390)
!4393 = !DILocation(line: 222, column: 11, scope: !4037)
!4394 = !DILocation(line: 223, column: 19, scope: !4037)
!4395 = !DILocation(line: 224, column: 14, scope: !4037)
!4396 = !DILocation(line: 224, column: 7, scope: !4037)
!4397 = !DILocation(line: 226, column: 6, scope: !4037)
!4398 = !DILocation(line: 0, scope: !4091)
!4399 = !DILocation(line: 232, column: 25, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4401, file: !648, line: 231, column: 11)
!4401 = distinct !DILexicalBlock(scope: !4091, file: !648, line: 230, column: 13)
!4402 = !DILocation(line: 233, column: 44, scope: !4400)
!4403 = !DILocation(line: 233, column: 17, scope: !4400)
!4404 = !DILocation(line: 233, column: 31, scope: !4400)
!4405 = !DILocation(line: 234, column: 11, scope: !4400)
!4406 = !DILocation(line: 237, column: 25, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !648, line: 236, column: 11)
!4408 = distinct !DILexicalBlock(scope: !4401, file: !648, line: 235, column: 18)
!4409 = !DILocation(line: 240, column: 18, scope: !4407)
!4410 = !DILocation(line: 240, column: 43, scope: !4407)
!4411 = !DILocation(line: 240, column: 48, scope: !4407)
!4412 = !DILocation(line: 240, column: 56, scope: !4407)
!4413 = !DILocation(line: 239, column: 27, scope: !4407)
!4414 = !DILocation(line: 240, column: 15, scope: !4407)
!4415 = !DILocation(line: 238, column: 17, scope: !4407)
!4416 = !DILocation(line: 238, column: 31, scope: !4407)
!4417 = !DILocation(line: 241, column: 11, scope: !4407)
!4418 = !DILocation(line: 244, column: 25, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4408, file: !648, line: 243, column: 11)
!4420 = !DILocation(line: 246, column: 27, scope: !4419)
!4421 = !DILocation(line: 247, column: 18, scope: !4419)
!4422 = !DILocation(line: 244, column: 27, scope: !4419)
!4423 = !DILocation(line: 247, column: 43, scope: !4419)
!4424 = !DILocation(line: 247, column: 48, scope: !4419)
!4425 = !DILocation(line: 247, column: 56, scope: !4419)
!4426 = !DILocation(line: 247, column: 15, scope: !4419)
!4427 = !DILocation(line: 248, column: 20, scope: !4419)
!4428 = !DILocation(line: 248, column: 18, scope: !4419)
!4429 = !DILocation(line: 248, column: 43, scope: !4419)
!4430 = !DILocation(line: 248, column: 48, scope: !4419)
!4431 = !DILocation(line: 248, column: 56, scope: !4419)
!4432 = !DILocation(line: 248, column: 15, scope: !4419)
!4433 = !DILocation(line: 245, column: 17, scope: !4419)
!4434 = !DILocation(line: 245, column: 31, scope: !4419)
!4435 = !DILocation(line: 253, column: 6, scope: !4037)
!4436 = !DILocation(line: 254, column: 7, scope: !4037)
!4437 = !DILocation(line: 254, column: 13, scope: !4037)
!4438 = !DILocation(line: 256, column: 7, scope: !4037)
!4439 = !DILocation(line: 257, column: 5, scope: !4038)
!4440 = !DILocation(line: 270, column: 16, scope: !4027)
!4441 = !DILocation(line: 275, column: 11, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 275, column: 7)
!4443 = !DILocation(line: 275, column: 25, scope: !4442)
!4444 = !DILocation(line: 275, column: 30, scope: !4442)
!4445 = !DILocalVariable(name: "ps", arg: 1, scope: !4446, file: !1794, line: 1142, type: !4030)
!4446 = distinct !DISubprogram(name: "mbszero", scope: !1794, file: !1794, line: 1142, type: !4447, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !651, retainedNodes: !4449)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{null, !4030}
!4449 = !{!4445}
!4450 = !DILocation(line: 0, scope: !4446, inlinedAt: !4451)
!4451 = distinct !DILocation(line: 277, column: 5, scope: !4442)
!4452 = !DILocation(line: 1144, column: 3, scope: !4446, inlinedAt: !4451)
!4453 = !DILocation(line: 277, column: 5, scope: !4442)
!4454 = !DILocation(line: 278, column: 11, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 278, column: 7)
!4456 = !DILocation(line: 279, column: 5, scope: !4455)
!4457 = !DILocation(line: 283, column: 41, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4027, file: !648, line: 283, column: 7)
!4459 = !DILocation(line: 283, column: 36, scope: !4458)
!4460 = !DILocation(line: 285, column: 15, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4462, file: !648, line: 285, column: 11)
!4462 = distinct !DILexicalBlock(scope: !4458, file: !648, line: 284, column: 5)
!4463 = !DILocation(line: 286, column: 32, scope: !4461)
!4464 = !DILocation(line: 286, column: 16, scope: !4461)
!4465 = !DILocation(line: 286, column: 14, scope: !4461)
!4466 = !DILocation(line: 286, column: 9, scope: !4461)
!4467 = !DILocation(line: 426, column: 1, scope: !4027)
!4468 = !DISubprogram(name: "mbsinit", scope: !4469, file: !4469, line: 317, type: !4470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4469 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!92, !4472}
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4473, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!4474 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !730, file: !730, line: 27, type: !3313, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !729, retainedNodes: !4475)
!4475 = !{!4476, !4477, !4478, !4479}
!4476 = !DILocalVariable(name: "ptr", arg: 1, scope: !4474, file: !730, line: 27, type: !91)
!4477 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4474, file: !730, line: 27, type: !94)
!4478 = !DILocalVariable(name: "size", arg: 3, scope: !4474, file: !730, line: 27, type: !94)
!4479 = !DILocalVariable(name: "nbytes", scope: !4474, file: !730, line: 29, type: !94)
!4480 = !DILocation(line: 0, scope: !4474)
!4481 = !DILocation(line: 30, column: 7, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4474, file: !730, line: 30, column: 7)
!4483 = !DILocation(line: 32, column: 7, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4482, file: !730, line: 31, column: 5)
!4485 = !DILocation(line: 32, column: 13, scope: !4484)
!4486 = !DILocation(line: 33, column: 7, scope: !4484)
!4487 = !DILocalVariable(name: "ptr", arg: 1, scope: !4488, file: !3405, line: 2057, type: !91)
!4488 = distinct !DISubprogram(name: "rpl_realloc", scope: !3405, file: !3405, line: 2057, type: !3397, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !729, retainedNodes: !4489)
!4489 = !{!4487, !4490}
!4490 = !DILocalVariable(name: "size", arg: 2, scope: !4488, file: !3405, line: 2057, type: !94)
!4491 = !DILocation(line: 0, scope: !4488, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 37, column: 10, scope: !4474)
!4493 = !DILocation(line: 2059, column: 24, scope: !4488, inlinedAt: !4492)
!4494 = !DILocation(line: 2059, column: 10, scope: !4488, inlinedAt: !4492)
!4495 = !DILocation(line: 37, column: 3, scope: !4474)
!4496 = !DILocation(line: 38, column: 1, scope: !4474)
!4497 = distinct !DISubprogram(name: "hard_locale", scope: !670, file: !670, line: 28, type: !4498, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !731, retainedNodes: !4500)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!211, !92}
!4500 = !{!4501, !4502}
!4501 = !DILocalVariable(name: "category", arg: 1, scope: !4497, file: !670, line: 28, type: !92)
!4502 = !DILocalVariable(name: "locale", scope: !4497, file: !670, line: 30, type: !4503)
!4503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4504)
!4504 = !{!4505}
!4505 = !DISubrange(count: 257)
!4506 = distinct !DIAssignID()
!4507 = !DILocation(line: 0, scope: !4497)
!4508 = !DILocation(line: 30, column: 3, scope: !4497)
!4509 = !DILocation(line: 32, column: 7, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4497, file: !670, line: 32, column: 7)
!4511 = !DILocalVariable(name: "__s1", arg: 1, scope: !4512, file: !1213, line: 1359, type: !70)
!4512 = distinct !DISubprogram(name: "streq", scope: !1213, file: !1213, line: 1359, type: !1214, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !731, retainedNodes: !4513)
!4513 = !{!4511, !4514}
!4514 = !DILocalVariable(name: "__s2", arg: 2, scope: !4512, file: !1213, line: 1359, type: !70)
!4515 = !DILocation(line: 0, scope: !4512, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 35, column: 9, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4497, file: !670, line: 35, column: 7)
!4518 = !DILocation(line: 1361, column: 11, scope: !4512, inlinedAt: !4516)
!4519 = !DILocation(line: 35, column: 29, scope: !4517)
!4520 = !DILocation(line: 0, scope: !4512, inlinedAt: !4521)
!4521 = distinct !DILocation(line: 35, column: 32, scope: !4517)
!4522 = !DILocation(line: 1361, column: 11, scope: !4512, inlinedAt: !4521)
!4523 = !DILocation(line: 1361, column: 10, scope: !4512, inlinedAt: !4521)
!4524 = !DILocation(line: 35, column: 7, scope: !4517)
!4525 = !DILocation(line: 46, column: 3, scope: !4497)
!4526 = !DILocation(line: 47, column: 1, scope: !4497)
!4527 = distinct !DISubprogram(name: "locale_charset", scope: !673, file: !673, line: 792, type: !1655, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !4528)
!4528 = !{!4529}
!4529 = !DILocalVariable(name: "codeset", scope: !4527, file: !673, line: 794, type: !70)
!4530 = !DILocation(line: 808, column: 13, scope: !4527)
!4531 = !DILocation(line: 0, scope: !4527)
!4532 = !DILocation(line: 871, column: 15, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4527, file: !673, line: 871, column: 7)
!4534 = !DILocation(line: 1031, column: 13, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4536, file: !673, line: 1031, column: 13)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !673, line: 1021, column: 7)
!4537 = distinct !DILexicalBlock(scope: !4527, file: !673, line: 980, column: 3)
!4538 = !DILocation(line: 1031, column: 24, scope: !4535)
!4539 = !DILocation(line: 1119, column: 3, scope: !4527)
!4540 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1125, file: !1125, line: 289, type: !4541, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1124, retainedNodes: !4545)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!232, !4543}
!4543 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4544, line: 36, baseType: !92)
!4544 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4545 = !{!4546}
!4546 = !DILocalVariable(name: "item", arg: 1, scope: !4540, file: !1125, line: 289, type: !4543)
!4547 = !DILocation(line: 0, scope: !4540)
!4548 = !DILocation(line: 362, column: 10, scope: !4540)
!4549 = !DILocation(line: 362, column: 3, scope: !4540)
!4550 = !DISubprogram(name: "nl_langinfo", scope: !738, file: !738, line: 661, type: !4541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4551 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1127, file: !1127, line: 154, type: !4552, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1126, retainedNodes: !4554)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{!92, !92, !232, !94}
!4554 = !{!4555, !4556, !4557}
!4555 = !DILocalVariable(name: "category", arg: 1, scope: !4551, file: !1127, line: 154, type: !92)
!4556 = !DILocalVariable(name: "buf", arg: 2, scope: !4551, file: !1127, line: 154, type: !232)
!4557 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4551, file: !1127, line: 154, type: !94)
!4558 = !DILocation(line: 0, scope: !4551)
!4559 = !DILocation(line: 159, column: 10, scope: !4551)
!4560 = !DILocation(line: 159, column: 3, scope: !4551)
!4561 = distinct !DISubprogram(name: "setlocale_null", scope: !1127, file: !1127, line: 186, type: !4562, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1126, retainedNodes: !4564)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{!70, !92}
!4564 = !{!4565}
!4565 = !DILocalVariable(name: "category", arg: 1, scope: !4561, file: !1127, line: 186, type: !92)
!4566 = !DILocation(line: 0, scope: !4561)
!4567 = !DILocation(line: 189, column: 10, scope: !4561)
!4568 = !DILocation(line: 189, column: 3, scope: !4561)
!4569 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1129, file: !1129, line: 35, type: !4562, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1128, retainedNodes: !4570)
!4570 = !{!4571, !4572}
!4571 = !DILocalVariable(name: "category", arg: 1, scope: !4569, file: !1129, line: 35, type: !92)
!4572 = !DILocalVariable(name: "result", scope: !4569, file: !1129, line: 37, type: !70)
!4573 = !DILocation(line: 0, scope: !4569)
!4574 = !DILocation(line: 37, column: 24, scope: !4569)
!4575 = !DILocation(line: 62, column: 3, scope: !4569)
!4576 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1129, file: !1129, line: 66, type: !4552, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1128, retainedNodes: !4577)
!4577 = !{!4578, !4579, !4580, !4581, !4582}
!4578 = !DILocalVariable(name: "category", arg: 1, scope: !4576, file: !1129, line: 66, type: !92)
!4579 = !DILocalVariable(name: "buf", arg: 2, scope: !4576, file: !1129, line: 66, type: !232)
!4580 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4576, file: !1129, line: 66, type: !94)
!4581 = !DILocalVariable(name: "result", scope: !4576, file: !1129, line: 111, type: !70)
!4582 = !DILocalVariable(name: "length", scope: !4583, file: !1129, line: 125, type: !94)
!4583 = distinct !DILexicalBlock(scope: !4584, file: !1129, line: 124, column: 5)
!4584 = distinct !DILexicalBlock(scope: !4576, file: !1129, line: 113, column: 7)
!4585 = !DILocation(line: 0, scope: !4576)
!4586 = !DILocation(line: 0, scope: !4569, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 111, column: 24, scope: !4576)
!4588 = !DILocation(line: 37, column: 24, scope: !4569, inlinedAt: !4587)
!4589 = !DILocation(line: 113, column: 14, scope: !4584)
!4590 = !DILocation(line: 116, column: 19, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4592, file: !1129, line: 116, column: 11)
!4592 = distinct !DILexicalBlock(scope: !4584, file: !1129, line: 114, column: 5)
!4593 = !DILocation(line: 120, column: 16, scope: !4591)
!4594 = !DILocation(line: 120, column: 9, scope: !4591)
!4595 = !DILocation(line: 125, column: 23, scope: !4583)
!4596 = !DILocation(line: 0, scope: !4583)
!4597 = !DILocation(line: 126, column: 18, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4583, file: !1129, line: 126, column: 11)
!4599 = !DILocation(line: 128, column: 39, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4598, file: !1129, line: 127, column: 9)
!4601 = !DILocalVariable(name: "__dest", arg: 1, scope: !4602, file: !2671, line: 26, type: !3671)
!4602 = distinct !DISubprogram(name: "memcpy", scope: !2671, file: !2671, line: 26, type: !3669, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1128, retainedNodes: !4603)
!4603 = !{!4601, !4604, !4605}
!4604 = !DILocalVariable(name: "__src", arg: 2, scope: !4602, file: !2671, line: 26, type: !1329)
!4605 = !DILocalVariable(name: "__len", arg: 3, scope: !4602, file: !2671, line: 26, type: !94)
!4606 = !DILocation(line: 0, scope: !4602, inlinedAt: !4607)
!4607 = distinct !DILocation(line: 128, column: 11, scope: !4600)
!4608 = !DILocation(line: 29, column: 10, scope: !4602, inlinedAt: !4607)
!4609 = !DILocation(line: 129, column: 11, scope: !4600)
!4610 = !DILocation(line: 133, column: 23, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !1129, line: 133, column: 15)
!4612 = distinct !DILexicalBlock(scope: !4598, file: !1129, line: 132, column: 9)
!4613 = !DILocation(line: 138, column: 44, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !1129, line: 134, column: 13)
!4615 = !DILocation(line: 0, scope: !4602, inlinedAt: !4616)
!4616 = distinct !DILocation(line: 138, column: 15, scope: !4614)
!4617 = !DILocation(line: 29, column: 10, scope: !4602, inlinedAt: !4616)
!4618 = !DILocation(line: 139, column: 15, scope: !4614)
!4619 = !DILocation(line: 139, column: 32, scope: !4614)
!4620 = !DILocation(line: 140, column: 13, scope: !4614)
!4621 = !DILocation(line: 0, scope: !4584)
!4622 = !DILocation(line: 145, column: 1, scope: !4576)
