; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/link.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [40 x i8] c"Usage: %s FILE1 FILE2\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [76 x i8] c"Call the link function to create a link named FILE2 to an existing FILE1.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"link\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [28 x i8] c"cannot create link %s to %s\00", align 1, !dbg !69
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !74
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !123
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !125
@.str.17 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !127
@.str.18 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !132
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !175
@.str.33 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !177
@.str.34 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !179
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !181
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !183
@.str.37 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !193
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !195
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !197
@.str.41 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !199
@.str.45 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !210
@.str.46 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !215
@.str.47 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !220
@.str.19 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !304
@Version = dso_local local_unnamed_addr global ptr @.str.19, align 8, !dbg !307
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !311
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !324
@.str.22 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !316
@.str.1.23 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !318
@.str.2.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !320
@.str.3.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !322
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !326
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !332
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !363
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !334
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !353
@.str.1.32 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !355
@.str.2.34 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !357
@.str.3.33 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !359
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !361
@.str.4.27 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !365
@.str.5.28 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !367
@.str.6.29 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !372
@opterr = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !377
@optind = external local_unnamed_addr global i32, align 4
@.str.1.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !380
@.str.2.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !382
@.str.3.44 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !384
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !386
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !401
@.str.52 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !407
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !411
@.str.55 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !442
@.str.1.56 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !445
@.str.2.57 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !447
@.str.3.58 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !452
@.str.4.59 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !454
@.str.5.60 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !456
@.str.6.61 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !458
@.str.7.62 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !460
@.str.8.63 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !462
@.str.9.64 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !464
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.55, ptr @.str.1.56, ptr @.str.2.57, ptr @.str.3.58, ptr @.str.4.59, ptr @.str.5.60, ptr @.str.6.61, ptr @.str.7.62, ptr @.str.8.63, ptr @.str.9.64, ptr null], align 16, !dbg !466
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !479
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !493
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !531
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !538
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !495
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !540
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !483
@.str.10.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !500
@.str.11.66 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !502
@.str.12.68 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !504
@.str.13.65 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !506
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !508
@.str.75 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !546
@.str.1.76 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !549
@.str.2.77 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !551
@.str.3.78 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !553
@.str.4.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !555
@.str.5.80 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !557
@.str.6.81 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !562
@.str.7.82 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !567
@.str.8.83 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !569
@.str.9.84 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !574
@.str.10.85 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !576
@.str.11.86 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !581
@.str.12.87 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !586
@.str.13.88 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !588
@.str.14.89 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !593
@.str.15.90 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !598
@.str.16.91 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !603
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.96 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !608
@.str.18.97 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !610
@.str.19.98 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !612
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !614
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !616
@.str.22.99 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !621
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !623
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !625
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !627
@.str.26.100 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !629
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !634
@exit_failure = dso_local global i32 1, align 4, !dbg !642
@.str.113 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !648
@.str.1.111 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !651
@.str.2.112 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !653
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !655
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !658
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !663
@.str.1.129 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !677
@.str.132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !680
@.str.1.133 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !683

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1147 {
    #dbg_value(i32 %0, !1151, !DIExpression(), !1152)
  %2 = icmp eq i32 %0, 0, !dbg !1153
  br i1 %2, label %8, label %3, !dbg !1153

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1155, !tbaa !1157
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1155
  %6 = load ptr, ptr @program_name, align 8, !dbg !1155, !tbaa !1162
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1155
  br label %21, !dbg !1155

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1164
  %10 = load ptr, ptr @program_name, align 8, !dbg !1164, !tbaa !1162
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #40, !dbg !1164
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1166
  %13 = load ptr, ptr @stdout, align 8, !dbg !1166, !tbaa !1157
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1166
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1167
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1167
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1168
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1168
    #dbg_value(ptr @.str.3, !1169, !DIExpression(), !1185)
    #dbg_value(ptr poison, !1182, !DIExpression(), !1185)
    #dbg_value(ptr @.str.3, !1181, !DIExpression(), !1185)
  tail call void @emit_bug_reporting_address() #40, !dbg !1187
    #dbg_value(ptr @.str.3, !1184, !DIExpression(), !1185)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #40, !dbg !1188
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3) #40, !dbg !1188
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #40, !dbg !1189
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47) #40, !dbg !1189
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1190
  unreachable, !dbg !1190
}

; Function Attrs: nounwind
declare !dbg !1191 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1195 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1201 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1204 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !76 {
    #dbg_value(ptr @.str.3, !226, !DIExpression(), !1208)
    #dbg_value(ptr %0, !227, !DIExpression(), !1208)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1209, !tbaa !1210
  %3 = icmp eq i32 %2, -1, !dbg !1212
  br i1 %3, label %4, label %16, !dbg !1212

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #40, !dbg !1213
    #dbg_value(ptr %5, !228, !DIExpression(), !1214)
  %6 = icmp eq ptr %5, null, !dbg !1215
  br i1 %6, label %14, label %7, !dbg !1216

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1217, !tbaa !1218
  %9 = icmp eq i8 %8, 0, !dbg !1217
  br i1 %9, label %14, label %10, !dbg !1219

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1220, !DIExpression(), !1227)
    #dbg_value(ptr @.str.16, !1226, !DIExpression(), !1227)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.16) #42, !dbg !1229
  %12 = icmp eq i32 %11, 0, !dbg !1230
  %13 = zext i1 %12 to i32, !dbg !1219
  br label %14, !dbg !1219

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1231, !tbaa !1210
  br label %16, !dbg !1232

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1233
  %18 = icmp eq i32 %17, 0, !dbg !1233
  br i1 %18, label %19, label %114, !dbg !1233

19:                                               ; preds = %16
    #dbg_value(i8 1, !231, !DIExpression(), !1208)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.17) #42, !dbg !1235
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1236
    #dbg_value(ptr %21, !233, !DIExpression(), !1208)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1237
    #dbg_value(ptr %22, !234, !DIExpression(), !1208)
  %23 = icmp eq ptr %22, null, !dbg !1238
  br i1 %23, label %48, label %24, !dbg !1239

24:                                               ; preds = %19
    #dbg_value(ptr %21, !235, !DIExpression(), !1240)
    #dbg_value(i64 0, !239, !DIExpression(), !1240)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1241

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1208
  %28 = load ptr, ptr %27, align 8, !tbaa !1242
  br label %29, !dbg !1244

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !235, !DIExpression(), !1240)
    #dbg_value(i64 %31, !239, !DIExpression(), !1240)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1245
    #dbg_value(ptr %32, !235, !DIExpression(), !1240)
  %33 = load i8, ptr %30, align 1, !dbg !1245, !tbaa !1218
  %34 = sext i8 %33 to i64, !dbg !1245
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1245
  %36 = load i16, ptr %35, align 2, !dbg !1245, !tbaa !1246
  %37 = freeze i16 %36, !dbg !1248
  %38 = lshr i16 %37, 13, !dbg !1248
  %39 = and i16 %38, 1, !dbg !1248
  %40 = zext nneg i16 %39 to i64, !dbg !1248
  %41 = add i64 %31, %40, !dbg !1249
    #dbg_value(i64 %41, !239, !DIExpression(), !1240)
  %42 = icmp ult ptr %32, %22, !dbg !1250
  %43 = icmp samesign ult i64 %41, 2, !dbg !1251
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1251
  br i1 %44, label %29, label %45, !dbg !1244, !llvm.loop !1252

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1254
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1254
  br label %48, !dbg !1254

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1208
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1208
    #dbg_value(i8 poison, !231, !DIExpression(), !1208)
    #dbg_value(ptr %49, !234, !DIExpression(), !1208)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.18) #42, !dbg !1256
    #dbg_value(i64 %51, !240, !DIExpression(), !1208)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1257
    #dbg_value(ptr %52, !241, !DIExpression(), !1208)
  br label %53, !dbg !1258

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1208
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1208
    #dbg_value(i8 poison, !231, !DIExpression(), !1208)
    #dbg_value(ptr %54, !241, !DIExpression(), !1208)
  %56 = load i8, ptr %54, align 1, !dbg !1259, !tbaa !1218
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1260

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1261
  %59 = load i8, ptr %58, align 1, !dbg !1264, !tbaa !1218
  %60 = icmp ne i8 %59, 45, !dbg !1265
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1266
  br label %62, !dbg !1266

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1208
    #dbg_value(i8 poison, !231, !DIExpression(), !1208)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1267
  %65 = load ptr, ptr %64, align 8, !dbg !1267, !tbaa !1242
  %66 = sext i8 %56 to i64, !dbg !1267
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1267
  %68 = load i16, ptr %67, align 2, !dbg !1267, !tbaa !1246
  %69 = and i16 %68, 8192, !dbg !1267
  %70 = icmp eq i16 %69, 0, !dbg !1267
  br i1 %70, label %84, label %71, !dbg !1267

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1269
  br i1 %72, label %86, label %73, !dbg !1272

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1273
  %75 = load i8, ptr %74, align 1, !dbg !1273, !tbaa !1218
  %76 = sext i8 %75 to i64, !dbg !1273
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1273
  %78 = load i16, ptr %77, align 2, !dbg !1273, !tbaa !1246
  %79 = and i16 %78, 8192, !dbg !1273
  %80 = icmp eq i16 %79, 0, !dbg !1273
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1272
  br i1 %83, label %84, label %86, !dbg !1272

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1274
    #dbg_value(ptr %85, !241, !DIExpression(), !1208)
  br label %53, !dbg !1258, !llvm.loop !1275

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1277
  %88 = load ptr, ptr @stdout, align 8, !dbg !1277, !tbaa !1157
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1277
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1278)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1278)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1280)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1280)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1282)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1282)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1284)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1284)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1286)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1286)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1288)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1288)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1290)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1290)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1292)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1292)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1294)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1294)
    #dbg_value(ptr @.str.3, !1220, !DIExpression(), !1296)
    #dbg_value(ptr poison, !1226, !DIExpression(), !1296)
    #dbg_value(ptr @.str.3, !299, !DIExpression(), !1208)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #42, !dbg !1298
  %91 = icmp eq i32 %90, 0, !dbg !1298
  br i1 %91, label %95, label %92, !dbg !1300

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.33, i64 noundef 9) #42, !dbg !1301
  %94 = icmp eq i32 %93, 0, !dbg !1301
  br i1 %94, label %95, label %98, !dbg !1300

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1302
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1302
  br label %101, !dbg !1304

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1305
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1305
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1307, !tbaa !1157
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %102), !dbg !1307
  %104 = load ptr, ptr @stdout, align 8, !dbg !1308, !tbaa !1157
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %104), !dbg !1308
  %106 = ptrtoint ptr %54 to i64, !dbg !1309
  %107 = sub i64 %106, %87, !dbg !1309
  %108 = load ptr, ptr @stdout, align 8, !dbg !1309, !tbaa !1157
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1309
  %110 = load ptr, ptr @stdout, align 8, !dbg !1310, !tbaa !1157
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %110), !dbg !1310
  %112 = load ptr, ptr @stdout, align 8, !dbg !1311, !tbaa !1157
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %112), !dbg !1311
  br label %114, !dbg !1312

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1208, !tbaa !1157
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1208
  ret void, !dbg !1312
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1313 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1315 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1318 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1322 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1325 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1328 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1334 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1335 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1341 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1344 {
    #dbg_value(i32 %0, !1349, !DIExpression(), !1351)
    #dbg_value(ptr %1, !1350, !DIExpression(), !1351)
  %3 = load ptr, ptr %1, align 8, !dbg !1352, !tbaa !1162
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1353
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #40, !dbg !1354
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #40, !dbg !1355
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #40, !dbg !1356
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1357
  %8 = load ptr, ptr @Version, align 8, !dbg !1358, !tbaa !1162
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #40, !dbg !1359
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #40, !dbg !1360
  %10 = load i32, ptr @optind, align 4, !dbg !1361, !tbaa !1210
  %11 = add nsw i32 %10, 2, !dbg !1363
  %12 = icmp slt i32 %0, %11, !dbg !1364
  br i1 %12, label %13, label %25, !dbg !1364

13:                                               ; preds = %2
  %14 = icmp sgt i32 %0, %10, !dbg !1365
  br i1 %14, label %17, label %15, !dbg !1365

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #40, !dbg !1368
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %16) #44, !dbg !1368
  br label %24, !dbg !1368

17:                                               ; preds = %13
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #40, !dbg !1369
  %19 = load i32, ptr @optind, align 4, !dbg !1369, !tbaa !1210
  %20 = sext i32 %19 to i64, !dbg !1369
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20, !dbg !1369
  %22 = load ptr, ptr %21, align 8, !dbg !1369, !tbaa !1162
  %23 = tail call ptr @quote(ptr noundef %22) #40, !dbg !1369
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %23) #44, !dbg !1369
  br label %24

24:                                               ; preds = %17, %15
  tail call void @usage(i32 noundef 1) #45, !dbg !1370
  unreachable, !dbg !1370

25:                                               ; preds = %2
  %26 = icmp slt i32 %11, %0, !dbg !1371
  br i1 %26, label %27, label %35, !dbg !1371

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #40, !dbg !1373
  %29 = load i32, ptr @optind, align 4, !dbg !1373, !tbaa !1210
  %30 = sext i32 %29 to i64, !dbg !1373
  %31 = getelementptr ptr, ptr %1, i64 %30, !dbg !1373
  %32 = getelementptr i8, ptr %31, i64 16, !dbg !1373
  %33 = load ptr, ptr %32, align 8, !dbg !1373, !tbaa !1162
  %34 = tail call ptr @quote(ptr noundef %33) #40, !dbg !1373
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %34) #44, !dbg !1373
  tail call void @usage(i32 noundef 1) #45, !dbg !1375
  unreachable, !dbg !1375

35:                                               ; preds = %25
  %36 = sext i32 %10 to i64, !dbg !1376
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36, !dbg !1376
  %38 = load ptr, ptr %37, align 8, !dbg !1376, !tbaa !1162
  %39 = getelementptr i8, ptr %37, i64 8, !dbg !1378
  %40 = load ptr, ptr %39, align 8, !dbg !1378, !tbaa !1162
  %41 = tail call i32 @link(ptr noundef %38, ptr noundef %40) #40, !dbg !1379
  %42 = icmp eq i32 %41, 0, !dbg !1380
  br i1 %42, label %58, label %43, !dbg !1380

43:                                               ; preds = %35
  %44 = tail call ptr @__errno_location() #43, !dbg !1381
  %45 = load i32, ptr %44, align 4, !dbg !1381, !tbaa !1210
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #40, !dbg !1381
  %47 = load i32, ptr @optind, align 4, !dbg !1381, !tbaa !1210
  %48 = sext i32 %47 to i64, !dbg !1381
  %49 = getelementptr ptr, ptr %1, i64 %48, !dbg !1381
  %50 = getelementptr i8, ptr %49, i64 8, !dbg !1381
  %51 = load ptr, ptr %50, align 8, !dbg !1381, !tbaa !1162
  %52 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %51) #40, !dbg !1381
  %53 = load i32, ptr @optind, align 4, !dbg !1381, !tbaa !1210
  %54 = sext i32 %53 to i64, !dbg !1381
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54, !dbg !1381
  %56 = load ptr, ptr %55, align 8, !dbg !1381, !tbaa !1162
  %57 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %56) #40, !dbg !1381
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %45, ptr noundef %46, ptr noundef %52, ptr noundef %57) #44, !dbg !1381
  unreachable, !dbg !1381

58:                                               ; preds = %35
  ret i32 0, !dbg !1382
}

; Function Attrs: nounwind
declare !dbg !1383 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1387 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1390 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1391 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1394 i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1396 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1400 {
    #dbg_value(ptr %0, !1402, !DIExpression(), !1403)
  store ptr %0, ptr @file_name, align 8, !dbg !1404, !tbaa !1162
  ret void, !dbg !1405
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1406 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1410, !DIExpression(), !1411)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1412, !tbaa !1413
  ret void, !dbg !1415
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1416 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1421, !tbaa !1157
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1422
  %3 = icmp eq i32 %2, 0, !dbg !1423
  br i1 %3, label %22, label %4, !dbg !1424

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1425, !tbaa !1413, !range !1426, !noundef !1427
  %6 = trunc nuw i8 %5 to i1, !dbg !1425
  br i1 %6, label %7, label %11, !dbg !1428

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1429
  %9 = load i32, ptr %8, align 4, !dbg !1429, !tbaa !1210
  %10 = icmp eq i32 %9, 32, !dbg !1430
  br i1 %10, label %22, label %11, !dbg !1424

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1.23, i32 noundef 5) #40, !dbg !1431
    #dbg_value(ptr %12, !1418, !DIExpression(), !1432)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1433, !tbaa !1162
  %14 = icmp eq ptr %13, null, !dbg !1433
  %15 = tail call ptr @__errno_location() #43, !dbg !1435
  %16 = load i32, ptr %15, align 4, !dbg !1435, !tbaa !1210
  br i1 %14, label %19, label %17, !dbg !1433

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1436
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.24, ptr noundef %18, ptr noundef %12) #44, !dbg !1436
  br label %20, !dbg !1436

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.25, ptr noundef %12) #44, !dbg !1437
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1438, !tbaa !1210
  tail call void @_exit(i32 noundef %21) #41, !dbg !1439
  unreachable, !dbg !1439

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1440, !tbaa !1157
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1442
  %25 = icmp eq i32 %24, 0, !dbg !1443
  br i1 %25, label %28, label %26, !dbg !1444

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1445, !tbaa !1210
  tail call void @_exit(i32 noundef %27) #41, !dbg !1446
  unreachable, !dbg !1446

28:                                               ; preds = %22
  ret void, !dbg !1447
}

; Function Attrs: noreturn
declare !dbg !1448 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1449 {
    #dbg_value(i32 %0, !1453, !DIExpression(), !1457)
    #dbg_value(i32 %1, !1454, !DIExpression(), !1457)
    #dbg_value(ptr %2, !1455, !DIExpression(), !1457)
    #dbg_value(ptr %3, !1456, !DIExpression(), !1457)
  tail call fastcc void @flush_stdout(), !dbg !1458
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1459, !tbaa !1461
  %6 = icmp eq ptr %5, null, !dbg !1459
  br i1 %6, label %8, label %7, !dbg !1459

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1462
  br label %12, !dbg !1462

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1463, !tbaa !1157
  %10 = tail call ptr @getprogname() #42, !dbg !1463
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %10) #40, !dbg !1463
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1465
  ret void, !dbg !1466
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1467 {
    #dbg_value(i32 1, !1469, !DIExpression(), !1470)
    #dbg_value(i32 1, !1471, !DIExpression(), !1476)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1479
  %2 = icmp slt i32 %1, 0, !dbg !1480
  br i1 %2, label %6, label %3, !dbg !1481

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1482, !tbaa !1157
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1482
  br label %6, !dbg !1482

6:                                                ; preds = %3, %0
  ret void, !dbg !1483
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1484 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1490
    #dbg_value(i32 %0, !1486, !DIExpression(), !1491)
    #dbg_value(i32 %1, !1487, !DIExpression(), !1491)
    #dbg_value(ptr %2, !1488, !DIExpression(), !1491)
    #dbg_value(ptr %3, !1489, !DIExpression(), !1491)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1492, !tbaa !1157
    #dbg_value(ptr %6, !1493, !DIExpression(), !1536)
    #dbg_value(ptr %2, !1534, !DIExpression(), !1536)
    #dbg_value(ptr %3, !1535, !DIExpression(), !1536)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1538
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1539, !tbaa !1210
  %9 = add i32 %8, 1, !dbg !1539
  store i32 %9, ptr @error_message_count, align 4, !dbg !1539, !tbaa !1210
  %10 = icmp eq i32 %1, 0, !dbg !1540
  br i1 %10, label %20, label %11, !dbg !1540

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1542, !DIExpression(), !1490, ptr %5, !DIExpression(), !1550)
    #dbg_value(i32 %1, !1545, !DIExpression(), !1550)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1552
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1553
    #dbg_value(ptr %12, !1546, !DIExpression(), !1550)
  %13 = icmp eq ptr %12, null, !dbg !1554
  br i1 %13, label %14, label %16, !dbg !1556

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.27, ptr noundef nonnull @.str.5.28, i32 noundef 5) #40, !dbg !1557
    #dbg_value(ptr %15, !1546, !DIExpression(), !1550)
  br label %16, !dbg !1558

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1550
    #dbg_value(ptr %17, !1546, !DIExpression(), !1550)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1559, !tbaa !1157
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.29, ptr noundef %17) #40, !dbg !1559
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1560
  br label %20, !dbg !1561

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1562, !tbaa !1157
    #dbg_value(i32 10, !1563, !DIExpression(), !1570)
    #dbg_value(ptr %21, !1569, !DIExpression(), !1570)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1572
  %23 = load ptr, ptr %22, align 8, !dbg !1572, !tbaa !1573
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1572
  %25 = load ptr, ptr %24, align 8, !dbg !1572, !tbaa !1579
  %26 = icmp ult ptr %23, %25, !dbg !1572
  br i1 %26, label %29, label %27, !dbg !1572, !prof !1580

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1572
  br label %31, !dbg !1572

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1572
  store ptr %30, ptr %22, align 8, !dbg !1572, !tbaa !1573
  store i8 10, ptr %23, align 1, !dbg !1572, !tbaa !1218
  br label %31, !dbg !1572

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1581, !tbaa !1157
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1581
  %34 = icmp eq i32 %0, 0, !dbg !1582
  br i1 %34, label %36, label %35, !dbg !1582

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1584
  unreachable, !dbg !1584

36:                                               ; preds = %31
  ret void, !dbg !1585
}

declare !dbg !1586 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1589 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1592 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1595 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1598 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1602 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1615
    #dbg_assign(i1 undef, !1609, !DIExpression(), !1615, ptr %4, !DIExpression(), !1616)
    #dbg_value(i32 %0, !1606, !DIExpression(), !1616)
    #dbg_value(i32 %1, !1607, !DIExpression(), !1616)
    #dbg_value(ptr %2, !1608, !DIExpression(), !1616)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1617
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1618
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1619
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1621
  ret void, !dbg !1621
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !336 {
    #dbg_value(i32 %0, !347, !DIExpression(), !1622)
    #dbg_value(i32 %1, !348, !DIExpression(), !1622)
    #dbg_value(ptr %2, !349, !DIExpression(), !1622)
    #dbg_value(i32 %3, !350, !DIExpression(), !1622)
    #dbg_value(ptr %4, !351, !DIExpression(), !1622)
    #dbg_value(ptr %5, !352, !DIExpression(), !1622)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1623, !tbaa !1210
  %8 = icmp eq i32 %7, 0, !dbg !1623
  br i1 %8, label %23, label %9, !dbg !1623

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1625, !tbaa !1210
  %11 = icmp eq i32 %10, %3, !dbg !1628
  br i1 %11, label %12, label %22, !dbg !1629

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1630, !tbaa !1162
  %14 = icmp eq ptr %2, %13, !dbg !1631
  br i1 %14, label %36, label %15, !dbg !1632

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1633
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1634
  br i1 %18, label %19, label %22, !dbg !1634

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1635
  %21 = icmp eq i32 %20, 0, !dbg !1636
  br i1 %21, label %36, label %22, !dbg !1629

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1637, !tbaa !1162
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1638, !tbaa !1210
  br label %23, !dbg !1639

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1640
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1641, !tbaa !1461
  %25 = icmp eq ptr %24, null, !dbg !1641
  br i1 %25, label %27, label %26, !dbg !1641

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1643
  br label %31, !dbg !1643

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1644, !tbaa !1157
  %29 = tail call ptr @getprogname() #42, !dbg !1644
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.32, ptr noundef %29) #40, !dbg !1644
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1646, !tbaa !1157
  %33 = icmp eq ptr %2, null, !dbg !1646
  %34 = select i1 %33, ptr @.str.3.33, ptr @.str.2.34, !dbg !1646
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1646
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1647
  br label %36, !dbg !1648

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1648
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1649 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1659
    #dbg_assign(i1 undef, !1658, !DIExpression(), !1659, ptr %6, !DIExpression(), !1660)
    #dbg_value(i32 %0, !1653, !DIExpression(), !1660)
    #dbg_value(i32 %1, !1654, !DIExpression(), !1660)
    #dbg_value(ptr %2, !1655, !DIExpression(), !1660)
    #dbg_value(i32 %3, !1656, !DIExpression(), !1660)
    #dbg_value(ptr %4, !1657, !DIExpression(), !1660)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1661
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1662
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1663
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1665
  ret void, !dbg !1665
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1666 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1669, !tbaa !1162
  ret ptr %1, !dbg !1670
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1671 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1701
    #dbg_assign(i1 undef, !1686, !DIExpression(), !1701, ptr %7, !DIExpression(), !1702)
    #dbg_value(i32 %0, !1676, !DIExpression(), !1703)
    #dbg_value(ptr %1, !1677, !DIExpression(), !1703)
    #dbg_value(ptr %2, !1678, !DIExpression(), !1703)
    #dbg_value(ptr %3, !1679, !DIExpression(), !1703)
    #dbg_value(ptr %4, !1680, !DIExpression(), !1703)
    #dbg_value(ptr %5, !1681, !DIExpression(), !1703)
  %8 = load i32, ptr @opterr, align 4, !dbg !1704, !tbaa !1210
    #dbg_value(i32 %8, !1682, !DIExpression(), !1703)
  store i32 0, ptr @opterr, align 4, !dbg !1705, !tbaa !1210
  %9 = icmp eq i32 %0, 2, !dbg !1706
  br i1 %9, label %10, label %15, !dbg !1706

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1707
    #dbg_value(i32 %11, !1683, !DIExpression(), !1708)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1709

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #40, !dbg !1710
  br label %15, !dbg !1711

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #40, !dbg !1712
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1713
  %14 = load ptr, ptr @stdout, align 8, !dbg !1714, !tbaa !1157
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #40, !dbg !1715
  call void @exit(i32 noundef 0) #41, !dbg !1716
  unreachable, !dbg !1716

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1717, !tbaa !1210
  store i32 0, ptr @optind, align 4, !dbg !1718, !tbaa !1210
  ret void, !dbg !1719
}

; Function Attrs: nounwind
declare !dbg !1720 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1726 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1745
    #dbg_assign(i1 undef, !1740, !DIExpression(), !1745, ptr %8, !DIExpression(), !1746)
    #dbg_value(i32 %0, !1730, !DIExpression(), !1747)
    #dbg_value(ptr %1, !1731, !DIExpression(), !1747)
    #dbg_value(ptr %2, !1732, !DIExpression(), !1747)
    #dbg_value(ptr %3, !1733, !DIExpression(), !1747)
    #dbg_value(ptr %4, !1734, !DIExpression(), !1747)
    #dbg_value(i1 %5, !1735, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1747)
    #dbg_value(ptr %6, !1736, !DIExpression(), !1747)
  %9 = load i32, ptr @opterr, align 4, !dbg !1748, !tbaa !1210
    #dbg_value(i32 %9, !1737, !DIExpression(), !1747)
  store i32 1, ptr @opterr, align 4, !dbg !1749, !tbaa !1210
  %10 = select i1 %5, ptr @.str.1.47, ptr @.str.42, !dbg !1750
    #dbg_value(ptr %10, !1738, !DIExpression(), !1747)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1751
    #dbg_value(i32 %11, !1739, !DIExpression(), !1747)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1752

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #40, !dbg !1753
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1754
  %13 = load ptr, ptr @stdout, align 8, !dbg !1755, !tbaa !1157
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #40, !dbg !1756
  call void @exit(i32 noundef 0) #41, !dbg !1757
  unreachable, !dbg !1757

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1758, !tbaa !1210
  br label %16, !dbg !1759

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #40, !dbg !1760
  br label %18, !dbg !1761

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1761, !tbaa !1210
  ret void, !dbg !1762
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1763 {
    #dbg_value(ptr %0, !1765, !DIExpression(), !1768)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1769
    #dbg_value(ptr %2, !1766, !DIExpression(), !1768)
  %3 = icmp eq ptr %2, null, !dbg !1770
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1770
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1770
    #dbg_value(ptr %5, !1767, !DIExpression(), !1768)
  %6 = ptrtoint ptr %5 to i64, !dbg !1771
  %7 = ptrtoint ptr %0 to i64, !dbg !1771
  %8 = sub i64 %6, %7, !dbg !1771
  %9 = icmp sgt i64 %8, 6, !dbg !1773
  br i1 %9, label %10, label %29, !dbg !1774

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1775
    #dbg_value(ptr %11, !1776, !DIExpression(), !1783)
    #dbg_value(ptr @.str.52, !1781, !DIExpression(), !1783)
    #dbg_value(i64 7, !1782, !DIExpression(), !1783)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7), !dbg !1785
  %13 = icmp eq i32 %12, 0, !dbg !1786
  br i1 %13, label %14, label %29, !dbg !1774

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1765, !DIExpression(), !1768)
  %15 = load i8, ptr %5, align 1, !dbg !1787
  %16 = icmp eq i8 %15, 108, !dbg !1787
  br i1 %16, label %17, label %26, !dbg !1787

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1787
  %19 = load i8, ptr %18, align 1, !dbg !1787
  %20 = icmp eq i8 %19, 116, !dbg !1787
  br i1 %20, label %21, label %26, !dbg !1787

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1787
  %23 = load i8, ptr %22, align 1, !dbg !1787
  %24 = icmp eq i8 %23, 45, !dbg !1790
  %25 = select i1 %24, i64 3, i64 0, !dbg !1790
  br label %26, !dbg !1787

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1787
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1790
  br label %29, !dbg !1790

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1768
    #dbg_value(ptr %31, !1767, !DIExpression(), !1768)
    #dbg_value(ptr %30, !1765, !DIExpression(), !1768)
  store ptr %30, ptr @program_name, align 8, !dbg !1791, !tbaa !1162
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1792, !tbaa !1162
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1793, !tbaa !1162
  ret void, !dbg !1794
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1795 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !413 {
  %3 = alloca i32, align 4, !DIAssignID !1796
    #dbg_assign(i1 undef, !423, !DIExpression(), !1796, ptr %3, !DIExpression(), !1797)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1798
    #dbg_assign(i1 undef, !428, !DIExpression(), !1798, ptr %4, !DIExpression(), !1797)
    #dbg_value(ptr %0, !420, !DIExpression(), !1797)
    #dbg_value(ptr %1, !421, !DIExpression(), !1797)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1799
    #dbg_value(ptr %5, !422, !DIExpression(), !1797)
  %6 = icmp eq ptr %5, %0, !dbg !1800
  br i1 %6, label %7, label %14, !dbg !1800

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1803
    #dbg_value(ptr %4, !1804, !DIExpression(), !1811)
  store i64 0, ptr %4, align 8, !dbg !1813, !DIAssignID !1814
    #dbg_assign(i64 0, !428, !DIExpression(), !1814, ptr %4, !DIExpression(), !1797)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1815
  %9 = icmp eq i64 %8, 2, !dbg !1817
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1818
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1819
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1819
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1797
  ret ptr %15, !dbg !1819
}

; Function Attrs: nounwind
declare !dbg !1820 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1826 {
    #dbg_value(ptr %0, !1831, !DIExpression(), !1834)
  %2 = tail call ptr @__errno_location() #43, !dbg !1835
  %3 = load i32, ptr %2, align 4, !dbg !1835, !tbaa !1210
    #dbg_value(i32 %3, !1832, !DIExpression(), !1834)
  %4 = icmp eq ptr %0, null, !dbg !1836
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1836
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1837
    #dbg_value(ptr %6, !1833, !DIExpression(), !1834)
  store i32 %3, ptr %2, align 4, !dbg !1838, !tbaa !1210
  ret ptr %6, !dbg !1839
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1840 {
    #dbg_value(ptr %0, !1846, !DIExpression(), !1847)
  %2 = icmp eq ptr %0, null, !dbg !1848
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1848
  %4 = load i32, ptr %3, align 8, !dbg !1849, !tbaa !1850
  ret i32 %4, !dbg !1852
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1853 {
    #dbg_value(ptr %0, !1857, !DIExpression(), !1859)
    #dbg_value(i32 %1, !1858, !DIExpression(), !1859)
  %3 = icmp eq ptr %0, null, !dbg !1860
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1860
  store i32 %1, ptr %4, align 8, !dbg !1861, !tbaa !1850
  ret void, !dbg !1862
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1863 {
    #dbg_value(ptr %0, !1867, !DIExpression(), !1875)
    #dbg_value(i8 %1, !1868, !DIExpression(), !1875)
    #dbg_value(i32 %2, !1869, !DIExpression(), !1875)
    #dbg_value(i8 %1, !1870, !DIExpression(), !1875)
  %4 = icmp eq ptr %0, null, !dbg !1876
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1876
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1877
  %7 = lshr i8 %1, 5, !dbg !1878
  %8 = zext nneg i8 %7 to i64, !dbg !1878
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1879
    #dbg_value(ptr %9, !1871, !DIExpression(), !1875)
  %10 = and i8 %1, 31, !dbg !1880
  %11 = zext nneg i8 %10 to i32, !dbg !1880
    #dbg_value(i32 %11, !1873, !DIExpression(), !1875)
  %12 = load i32, ptr %9, align 4, !dbg !1881, !tbaa !1210
  %13 = lshr i32 %12, %11, !dbg !1882
  %14 = and i32 %13, 1, !dbg !1883
    #dbg_value(i32 %14, !1874, !DIExpression(), !1875)
  %15 = xor i32 %13, %2, !dbg !1884
  %16 = and i32 %15, 1, !dbg !1884
  %17 = shl nuw i32 %16, %11, !dbg !1885
  %18 = xor i32 %17, %12, !dbg !1886
  store i32 %18, ptr %9, align 4, !dbg !1886, !tbaa !1210
  ret i32 %14, !dbg !1887
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1888 {
    #dbg_value(ptr %0, !1892, !DIExpression(), !1895)
    #dbg_value(i32 %1, !1893, !DIExpression(), !1895)
  %3 = icmp eq ptr %0, null, !dbg !1896
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1898
    #dbg_value(ptr %4, !1892, !DIExpression(), !1895)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1899
  %6 = load i32, ptr %5, align 4, !dbg !1899, !tbaa !1900
    #dbg_value(i32 %6, !1894, !DIExpression(), !1895)
  store i32 %1, ptr %5, align 4, !dbg !1901, !tbaa !1900
  ret i32 %6, !dbg !1902
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1903 {
    #dbg_value(ptr %0, !1907, !DIExpression(), !1910)
    #dbg_value(ptr %1, !1908, !DIExpression(), !1910)
    #dbg_value(ptr %2, !1909, !DIExpression(), !1910)
  %4 = icmp eq ptr %0, null, !dbg !1911
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1913
    #dbg_value(ptr %5, !1907, !DIExpression(), !1910)
  store i32 10, ptr %5, align 8, !dbg !1914, !tbaa !1850
  %6 = icmp ne ptr %1, null, !dbg !1915
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1917
  br i1 %8, label %10, label %9, !dbg !1917

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1918
  unreachable, !dbg !1918

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1919
  store ptr %1, ptr %11, align 8, !dbg !1920, !tbaa !1921
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1922
  store ptr %2, ptr %12, align 8, !dbg !1923, !tbaa !1924
  ret void, !dbg !1925
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1926 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1927 {
    #dbg_value(ptr %0, !1931, !DIExpression(), !1939)
    #dbg_value(i64 %1, !1932, !DIExpression(), !1939)
    #dbg_value(ptr %2, !1933, !DIExpression(), !1939)
    #dbg_value(i64 %3, !1934, !DIExpression(), !1939)
    #dbg_value(ptr %4, !1935, !DIExpression(), !1939)
  %6 = icmp eq ptr %4, null, !dbg !1940
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1940
    #dbg_value(ptr %7, !1936, !DIExpression(), !1939)
  %8 = tail call ptr @__errno_location() #43, !dbg !1941
  %9 = load i32, ptr %8, align 4, !dbg !1941, !tbaa !1210
    #dbg_value(i32 %9, !1937, !DIExpression(), !1939)
  %10 = load i32, ptr %7, align 8, !dbg !1942, !tbaa !1850
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1943
  %12 = load i32, ptr %11, align 4, !dbg !1943, !tbaa !1900
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1944
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1945
  %15 = load ptr, ptr %14, align 8, !dbg !1945, !tbaa !1921
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1946
  %17 = load ptr, ptr %16, align 8, !dbg !1946, !tbaa !1924
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1947
    #dbg_value(i64 %18, !1938, !DIExpression(), !1939)
  store i32 %9, ptr %8, align 4, !dbg !1948, !tbaa !1210
  ret i64 %18, !dbg !1949
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1950 {
  %10 = alloca i32, align 4, !DIAssignID !2018
    #dbg_assign(i1 undef, !517, !DIExpression(), !2018, ptr %10, !DIExpression(), !2019)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2023
  %12 = alloca i32, align 4, !DIAssignID !2024
    #dbg_assign(i1 undef, !517, !DIExpression(), !2024, ptr %12, !DIExpression(), !2025)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2027
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2028
    #dbg_assign(i1 undef, !1996, !DIExpression(), !2028, ptr %14, !DIExpression(), !2029)
  %15 = alloca i32, align 4, !DIAssignID !2030
    #dbg_assign(i1 undef, !1999, !DIExpression(), !2030, ptr %15, !DIExpression(), !2031)
    #dbg_value(ptr %0, !1956, !DIExpression(), !2032)
    #dbg_value(i64 %1, !1957, !DIExpression(), !2032)
    #dbg_value(ptr %2, !1958, !DIExpression(), !2032)
    #dbg_value(i64 %3, !1959, !DIExpression(), !2032)
    #dbg_value(i32 %4, !1960, !DIExpression(), !2032)
    #dbg_value(i32 %5, !1961, !DIExpression(), !2032)
    #dbg_value(ptr %6, !1962, !DIExpression(), !2032)
    #dbg_value(ptr %7, !1963, !DIExpression(), !2032)
    #dbg_value(ptr %8, !1964, !DIExpression(), !2032)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2033
  %17 = icmp eq i64 %16, 1, !dbg !2034
    #dbg_value(i1 %17, !1965, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2032)
    #dbg_value(i64 0, !1966, !DIExpression(), !2032)
    #dbg_value(i64 0, !1967, !DIExpression(), !2032)
    #dbg_value(ptr null, !1968, !DIExpression(), !2032)
    #dbg_value(i64 0, !1969, !DIExpression(), !2032)
    #dbg_value(i8 0, !1970, !DIExpression(), !2032)
  %18 = trunc i32 %5 to i8, !dbg !2035
  %19 = lshr i8 %18, 1, !dbg !2035
    #dbg_value(i8 %19, !1971, !DIExpression(), !2032)
    #dbg_value(i8 0, !1972, !DIExpression(), !2032)
    #dbg_value(i8 1, !1973, !DIExpression(), !2032)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2036

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2037
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2038
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2039
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2040
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2032
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2041
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2042
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1957, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1973, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i8 %36, !1971, !DIExpression(), !2032)
    #dbg_value(i8 %35, !1970, !DIExpression(), !2032)
    #dbg_value(i64 %34, !1969, !DIExpression(), !2032)
    #dbg_value(ptr %33, !1968, !DIExpression(), !2032)
    #dbg_value(i64 %32, !1967, !DIExpression(), !2032)
    #dbg_value(i64 0, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %31, !1959, !DIExpression(), !2032)
    #dbg_value(ptr %30, !1964, !DIExpression(), !2032)
    #dbg_value(ptr %29, !1963, !DIExpression(), !2032)
    #dbg_value(i32 %28, !1960, !DIExpression(), !2032)
    #dbg_label(!1974, !2043)
    #dbg_value(i8 0, !1975, !DIExpression(), !2032)
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
  ], !dbg !2044

40:                                               ; preds = %27
    #dbg_value(i8 1, !1971, !DIExpression(), !2032)
    #dbg_value(i32 5, !1960, !DIExpression(), !2032)
  br label %109, !dbg !2045

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1971, !DIExpression(), !2032)
    #dbg_value(i32 5, !1960, !DIExpression(), !2032)
  %42 = trunc i8 %36 to i1, !dbg !2047
  br i1 %42, label %109, label %43, !dbg !2045

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2048
  br i1 %44, label %109, label %45, !dbg !2048

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2048, !tbaa !1218
  br label %109, !dbg !2048

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !518, !DIExpression(), !2027, ptr %13, !DIExpression(), !2025)
    #dbg_value(ptr @.str.11.66, !514, !DIExpression(), !2025)
    #dbg_value(i32 %28, !515, !DIExpression(), !2025)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.11.66, i32 noundef 5) #40, !dbg !2051
    #dbg_value(ptr %47, !516, !DIExpression(), !2025)
  %48 = icmp eq ptr %47, @.str.11.66, !dbg !2052
  br i1 %48, label %49, label %58, !dbg !2052

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2054
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2055
    #dbg_value(ptr %13, !2056, !DIExpression(), !2062)
  store i64 0, ptr %13, align 8, !dbg !2064, !DIAssignID !2065
    #dbg_assign(i64 0, !518, !DIExpression(), !2065, ptr %13, !DIExpression(), !2025)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2066
  %51 = icmp eq i64 %50, 3, !dbg !2068
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2069
  %55 = icmp eq i32 %28, 9, !dbg !2069
  %56 = select i1 %55, ptr @.str.10.67, ptr @.str.12.68, !dbg !2069
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2070
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2070
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2025
    #dbg_value(ptr %59, !1963, !DIExpression(), !2032)
    #dbg_assign(i1 undef, !518, !DIExpression(), !2023, ptr %11, !DIExpression(), !2019)
    #dbg_value(ptr @.str.12.68, !514, !DIExpression(), !2019)
    #dbg_value(i32 %28, !515, !DIExpression(), !2019)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.12.68, i32 noundef 5) #40, !dbg !2071
    #dbg_value(ptr %60, !516, !DIExpression(), !2019)
  %61 = icmp eq ptr %60, @.str.12.68, !dbg !2072
  br i1 %61, label %62, label %71, !dbg !2072

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2073
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2074
    #dbg_value(ptr %11, !2056, !DIExpression(), !2075)
  store i64 0, ptr %11, align 8, !dbg !2077, !DIAssignID !2078
    #dbg_assign(i64 0, !518, !DIExpression(), !2078, ptr %11, !DIExpression(), !2019)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2079
  %64 = icmp eq i64 %63, 3, !dbg !2080
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2081
  %68 = icmp eq i32 %28, 9, !dbg !2081
  %69 = select i1 %68, ptr @.str.10.67, ptr @.str.12.68, !dbg !2081
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2082
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2082
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1964, !DIExpression(), !2032)
    #dbg_value(ptr %72, !1963, !DIExpression(), !2032)
  %74 = trunc i8 %36 to i1, !dbg !2083
  br i1 %74, label %90, label %75, !dbg !2084

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1976, !DIExpression(), !2085)
    #dbg_value(i64 0, !1966, !DIExpression(), !2032)
  %76 = load i8, ptr %72, align 1, !dbg !2086, !tbaa !1218
  %77 = icmp eq i8 %76, 0, !dbg !2088
  br i1 %77, label %90, label %78, !dbg !2088

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1976, !DIExpression(), !2085)
    #dbg_value(i64 %81, !1966, !DIExpression(), !2032)
  %82 = icmp ult i64 %81, %39, !dbg !2089
  br i1 %82, label %83, label %85, !dbg !2089

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2089
  store i8 %79, ptr %84, align 1, !dbg !2089, !tbaa !1218
  br label %85, !dbg !2089

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2092
    #dbg_value(i64 %86, !1966, !DIExpression(), !2032)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2093
    #dbg_value(ptr %87, !1976, !DIExpression(), !2085)
  %88 = load i8, ptr %87, align 1, !dbg !2086, !tbaa !1218
  %89 = icmp eq i8 %88, 0, !dbg !2088
  br i1 %89, label %90, label %78, !dbg !2088, !llvm.loop !2094

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2096
    #dbg_value(i64 %91, !1966, !DIExpression(), !2032)
    #dbg_value(i8 1, !1970, !DIExpression(), !2032)
    #dbg_value(ptr %73, !1968, !DIExpression(), !2032)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2097
    #dbg_value(i64 %92, !1969, !DIExpression(), !2032)
  br label %109, !dbg !2098

93:                                               ; preds = %27
    #dbg_value(i8 1, !1970, !DIExpression(), !2032)
  br label %95, !dbg !2099

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1970, !DIExpression(), !2032)
    #dbg_value(i8 1, !1971, !DIExpression(), !2032)
  br label %95, !dbg !2100

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2040
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2032
    #dbg_value(i8 %97, !1971, !DIExpression(), !2032)
    #dbg_value(i8 %96, !1970, !DIExpression(), !2032)
  %98 = trunc i8 %97 to i1, !dbg !2101
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2103
  br label %100, !dbg !2103

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2032
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2035
    #dbg_value(i8 %102, !1971, !DIExpression(), !2032)
    #dbg_value(i8 %101, !1970, !DIExpression(), !2032)
    #dbg_value(i32 2, !1960, !DIExpression(), !2032)
  %103 = trunc i8 %102 to i1, !dbg !2104
  br i1 %103, label %109, label %104, !dbg !2106

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2107
  br i1 %105, label %109, label %106, !dbg !2107

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2107, !tbaa !1218
  br label %109, !dbg !2107

107:                                              ; preds = %27
    #dbg_value(i8 0, !1971, !DIExpression(), !2032)
  br label %109, !dbg !2110

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2111
  unreachable, !dbg !2111

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2096
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.67, %43 ], [ @.str.10.67, %45 ], [ @.str.10.67, %41 ], [ %33, %27 ], [ @.str.12.68, %104 ], [ @.str.12.68, %106 ], [ @.str.12.68, %100 ], [ @.str.10.67, %40 ], !dbg !2032
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2032
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2032
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2032
    #dbg_value(i8 %117, !1971, !DIExpression(), !2032)
    #dbg_value(i8 %116, !1970, !DIExpression(), !2032)
    #dbg_value(i64 %115, !1969, !DIExpression(), !2032)
    #dbg_value(ptr %114, !1968, !DIExpression(), !2032)
    #dbg_value(i64 %113, !1966, !DIExpression(), !2032)
    #dbg_value(ptr %112, !1964, !DIExpression(), !2032)
    #dbg_value(ptr %111, !1963, !DIExpression(), !2032)
    #dbg_value(i32 %110, !1960, !DIExpression(), !2032)
    #dbg_value(i64 0, !1981, !DIExpression(), !2112)
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
  %131 = and i1 %124, %125, !dbg !2113
  br label %132, !dbg !2113

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2096
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2037
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2041
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2042
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2114
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2115
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1957, !DIExpression(), !2032)
    #dbg_value(i64 %139, !1981, !DIExpression(), !2112)
    #dbg_value(i8 %138, !1975, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1973, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i64 %135, !1967, !DIExpression(), !2032)
    #dbg_value(i64 %134, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %133, !1959, !DIExpression(), !2032)
  %141 = icmp eq i64 %133, -1, !dbg !2116
  br i1 %141, label %142, label %146, !dbg !2117

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2118
  %144 = load i8, ptr %143, align 1, !dbg !2118, !tbaa !1218
  %145 = icmp eq i8 %144, 0, !dbg !2119
  br i1 %145, label %583, label %148, !dbg !2120

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2121
  br i1 %147, label %583, label %148, !dbg !2120

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1983, !DIExpression(), !2122)
    #dbg_value(i8 0, !1986, !DIExpression(), !2122)
    #dbg_value(i8 0, !1987, !DIExpression(), !2122)
  br i1 %122, label %149, label %163, !dbg !2123

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2125
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2126
  br i1 %151, label %152, label %154, !dbg !2126

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2127
    #dbg_value(i64 %153, !1959, !DIExpression(), !2032)
  br label %154, !dbg !2128

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2128
    #dbg_value(i64 %155, !1959, !DIExpression(), !2032)
  %156 = icmp ugt i64 %150, %155, !dbg !2129
  br i1 %156, label %163, label %157, !dbg !2130

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2131
    #dbg_value(ptr %158, !2132, !DIExpression(), !2137)
    #dbg_value(ptr %114, !2135, !DIExpression(), !2137)
    #dbg_value(i64 %115, !2136, !DIExpression(), !2137)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2139
  %160 = icmp eq i32 %159, 0, !dbg !2140
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2130
  %162 = zext i1 %160 to i8, !dbg !2130
  br i1 %161, label %636, label %163, !dbg !2130

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2122
    #dbg_value(i8 %165, !1983, !DIExpression(), !2122)
    #dbg_value(i64 %164, !1959, !DIExpression(), !2032)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2141
  %167 = load i8, ptr %166, align 1, !dbg !2141, !tbaa !1218
    #dbg_value(i8 %167, !1988, !DIExpression(), !2122)
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
  ], !dbg !2142

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2143

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2145

170:                                              ; preds = %169
    #dbg_value(i8 1, !1986, !DIExpression(), !2122)
  br i1 %125, label %171, label %189, !dbg !2149

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2149
  br i1 %172, label %189, label %173, !dbg !2149

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2151
  br i1 %174, label %175, label %177, !dbg !2151

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2151
  store i8 39, ptr %176, align 1, !dbg !2151, !tbaa !1218
  br label %177, !dbg !2151

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2155
    #dbg_value(i64 %178, !1966, !DIExpression(), !2032)
  %179 = icmp ult i64 %178, %140, !dbg !2156
  br i1 %179, label %180, label %182, !dbg !2156

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2156
  store i8 36, ptr %181, align 1, !dbg !2156, !tbaa !1218
  br label %182, !dbg !2156

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2159
    #dbg_value(i64 %183, !1966, !DIExpression(), !2032)
  %184 = icmp ult i64 %183, %140, !dbg !2160
  br i1 %184, label %185, label %187, !dbg !2160

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2160
  store i8 39, ptr %186, align 1, !dbg !2160, !tbaa !1218
  br label %187, !dbg !2160

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2163
    #dbg_value(i64 %188, !1966, !DIExpression(), !2032)
    #dbg_value(i8 1, !1975, !DIExpression(), !2032)
  br label %189, !dbg !2164

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2032
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2032
    #dbg_value(i8 %191, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %190, !1966, !DIExpression(), !2032)
  %192 = icmp ult i64 %190, %140, !dbg !2165
  br i1 %192, label %193, label %195, !dbg !2165

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2165
  store i8 92, ptr %194, align 1, !dbg !2165, !tbaa !1218
  br label %195, !dbg !2165

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2168
    #dbg_value(i64 %196, !1966, !DIExpression(), !2032)
  br i1 %119, label %197, label %490, !dbg !2169

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2171
  %199 = icmp ult i64 %198, %164, !dbg !2172
  br i1 %199, label %200, label %447, !dbg !2173

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2174
  %202 = load i8, ptr %201, align 1, !dbg !2174, !tbaa !1218
  %203 = add i8 %202, -48, !dbg !2175
  %204 = icmp ult i8 %203, 10, !dbg !2175
  br i1 %204, label %205, label %447, !dbg !2175

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2176
  br i1 %206, label %207, label %209, !dbg !2176

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2176
  store i8 48, ptr %208, align 1, !dbg !2176, !tbaa !1218
  br label %209, !dbg !2176

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2180
    #dbg_value(i64 %210, !1966, !DIExpression(), !2032)
  %211 = icmp ult i64 %210, %140, !dbg !2181
  br i1 %211, label %212, label %214, !dbg !2181

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2181
  store i8 48, ptr %213, align 1, !dbg !2181, !tbaa !1218
  br label %214, !dbg !2181

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2184
    #dbg_value(i64 %215, !1966, !DIExpression(), !2032)
  br label %447, !dbg !2185

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2186

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2188

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2189

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2192

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2194
  %222 = icmp ult i64 %221, %164, !dbg !2195
  br i1 %222, label %223, label %447, !dbg !2196

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2197
  %225 = load i8, ptr %224, align 1, !dbg !2197, !tbaa !1218
  %226 = icmp eq i8 %225, 63, !dbg !2198
  br i1 %226, label %227, label %447, !dbg !2196

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2199
  %229 = load i8, ptr %228, align 1, !dbg !2199, !tbaa !1218
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
  ], !dbg !2200

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2201

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1988, !DIExpression(), !2122)
    #dbg_value(i64 %221, !1981, !DIExpression(), !2112)
  %232 = icmp ult i64 %134, %140, !dbg !2204
  br i1 %232, label %233, label %235, !dbg !2204

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2204
  store i8 63, ptr %234, align 1, !dbg !2204, !tbaa !1218
  br label %235, !dbg !2204

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2207
    #dbg_value(i64 %236, !1966, !DIExpression(), !2032)
  %237 = icmp ult i64 %236, %140, !dbg !2208
  br i1 %237, label %238, label %240, !dbg !2208

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2208
  store i8 34, ptr %239, align 1, !dbg !2208, !tbaa !1218
  br label %240, !dbg !2208

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2211
    #dbg_value(i64 %241, !1966, !DIExpression(), !2032)
  %242 = icmp ult i64 %241, %140, !dbg !2212
  br i1 %242, label %243, label %245, !dbg !2212

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2212
  store i8 34, ptr %244, align 1, !dbg !2212, !tbaa !1218
  br label %245, !dbg !2212

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2215
    #dbg_value(i64 %246, !1966, !DIExpression(), !2032)
  %247 = icmp ult i64 %246, %140, !dbg !2216
  br i1 %247, label %248, label %250, !dbg !2216

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2216
  store i8 63, ptr %249, align 1, !dbg !2216, !tbaa !1218
  br label %250, !dbg !2216

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2219
    #dbg_value(i64 %251, !1966, !DIExpression(), !2032)
  br label %447, !dbg !2220

252:                                              ; preds = %163
  br label %262, !dbg !2221

253:                                              ; preds = %163
  br label %262, !dbg !2222

254:                                              ; preds = %163
  br label %260, !dbg !2223

255:                                              ; preds = %163
  br label %260, !dbg !2224

256:                                              ; preds = %163
  br label %262, !dbg !2225

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2226

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2228

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2231

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2233
    #dbg_label(!1989, !2234)
  br i1 %130, label %626, label %262, !dbg !2235

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2233
    #dbg_label(!1992, !2237)
  br i1 %118, label %502, label %458, !dbg !2238

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2240

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2242, !tbaa !1218
  %267 = icmp eq i8 %266, 0, !dbg !2243
  br i1 %267, label %268, label %447, !dbg !2244

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2245
  br i1 %269, label %270, label %447, !dbg !2245

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1987, !DIExpression(), !2122)
  br label %271, !dbg !2247

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2122
    #dbg_value(i8 poison, !1987, !DIExpression(), !2122)
  br i1 %125, label %273, label %447, !dbg !2248

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2248

274:                                              ; preds = %163
    #dbg_value(i8 1, !1972, !DIExpression(), !2032)
    #dbg_value(i8 1, !1987, !DIExpression(), !2122)
  br i1 %125, label %275, label %447, !dbg !2250

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2252

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2255
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2257
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2257
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2257
    #dbg_value(i64 %281, !1957, !DIExpression(), !2032)
    #dbg_value(i64 %280, !1967, !DIExpression(), !2032)
  %282 = icmp ult i64 %134, %281, !dbg !2258
  br i1 %282, label %283, label %285, !dbg !2258

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2258
  store i8 39, ptr %284, align 1, !dbg !2258, !tbaa !1218
  br label %285, !dbg !2258

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2261
    #dbg_value(i64 %286, !1966, !DIExpression(), !2032)
  %287 = icmp ult i64 %286, %281, !dbg !2262
  br i1 %287, label %288, label %290, !dbg !2262

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2262
  store i8 92, ptr %289, align 1, !dbg !2262, !tbaa !1218
  br label %290, !dbg !2262

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2265
    #dbg_value(i64 %291, !1966, !DIExpression(), !2032)
  %292 = icmp ult i64 %291, %281, !dbg !2266
  br i1 %292, label %293, label %295, !dbg !2266

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2266
  store i8 39, ptr %294, align 1, !dbg !2266, !tbaa !1218
  br label %295, !dbg !2266

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2269
    #dbg_value(i64 %296, !1966, !DIExpression(), !2032)
    #dbg_value(i8 0, !1975, !DIExpression(), !2032)
  br label %447, !dbg !2270

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2271

298:                                              ; preds = %297
    #dbg_value(i64 1, !1993, !DIExpression(), !2272)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2273
  %300 = load ptr, ptr %299, align 8, !dbg !2273, !tbaa !1242
  %301 = zext i8 %167 to i64, !dbg !2273
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2273
  %303 = load i16, ptr %302, align 2, !dbg !2273, !tbaa !1246
  %304 = and i16 %303, 16384, !dbg !2275
  %305 = icmp ne i16 %304, 0, !dbg !2275
    #dbg_value(i16 %303, !1995, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2272)
  br label %345, !dbg !2276

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2277
    #dbg_value(ptr %14, !2056, !DIExpression(), !2278)
  store i64 0, ptr %14, align 8, !dbg !2280, !DIAssignID !2281
    #dbg_assign(i64 0, !1996, !DIExpression(), !2281, ptr %14, !DIExpression(), !2029)
    #dbg_value(i64 0, !1993, !DIExpression(), !2272)
    #dbg_value(i8 1, !1995, !DIExpression(), !2272)
  %307 = icmp eq i64 %164, -1, !dbg !2282
  br i1 %307, label %308, label %310, !dbg !2282

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2284
    #dbg_value(i64 %309, !1959, !DIExpression(), !2032)
  br label %310, !dbg !2285

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2122
    #dbg_value(i64 %311, !1959, !DIExpression(), !2032)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2286
  %312 = sub i64 %311, %139, !dbg !2287
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2288
    #dbg_value(i64 %313, !2003, !DIExpression(), !2031)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2289

314:                                              ; preds = %310
    #dbg_value(i64 0, !1993, !DIExpression(), !2272)
  %315 = icmp ult i64 %139, %311, !dbg !2290
  br i1 %315, label %316, label %341, !dbg !2292

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2293
  br label %319, !dbg !2293

318:                                              ; preds = %310
    #dbg_value(i8 0, !1995, !DIExpression(), !2272)
  br label %341, !dbg !2294

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1993, !DIExpression(), !2272)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2296
  %322 = load i8, ptr %321, align 1, !dbg !2296, !tbaa !1218
  %323 = icmp eq i8 %322, 0, !dbg !2292
  br i1 %323, label %341, label %324, !dbg !2293

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2297
    #dbg_value(i64 %325, !1993, !DIExpression(), !2272)
  %326 = icmp eq i64 %325, %312, !dbg !2290
  br i1 %326, label %341, label %319, !dbg !2292, !llvm.loop !2298

327:                                              ; preds = %310
    #dbg_value(i64 1, !2004, !DIExpression(), !2299)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2300

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2004, !DIExpression(), !2299)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2301
  %333 = load i8, ptr %332, align 1, !dbg !2301, !tbaa !1218
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2303

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2304
    #dbg_value(i64 %335, !2004, !DIExpression(), !2299)
  %336 = icmp eq i64 %335, %313, !dbg !2305
  br i1 %336, label %337, label %330, !dbg !2306, !llvm.loop !2307

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2309, !tbaa !1210
    #dbg_value(i32 %338, !2311, !DIExpression(), !2319)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2321
  %340 = icmp ne i32 %339, 0, !dbg !2322
    #dbg_value(i8 poison, !1995, !DIExpression(), !2272)
    #dbg_value(i64 %313, !1993, !DIExpression(), !2272)
  br label %341, !dbg !2323

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1995, !DIExpression(), !2272)
    #dbg_value(i64 %342, !1993, !DIExpression(), !2272)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2325
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1995, !DIExpression(), !2272)
    #dbg_value(i64 0, !1993, !DIExpression(), !2272)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2325
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2122
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2326
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2326
    #dbg_value(i8 poison, !1995, !DIExpression(), !2272)
    #dbg_value(i64 %347, !1993, !DIExpression(), !2272)
    #dbg_value(i64 %346, !1959, !DIExpression(), !2032)
    #dbg_value(i1 %348, !1987, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2122)
  %349 = icmp ult i64 %347, 2, !dbg !2327
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2328
  br i1 %351, label %447, label %352, !dbg !2328

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2329
    #dbg_value(i64 %353, !2012, !DIExpression(), !2330)
  br label %354, !dbg !2331

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2032
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2114
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2112
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2122
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2332
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2122
    #dbg_value(i8 %360, !1988, !DIExpression(), !2122)
    #dbg_value(i8 %359, !1986, !DIExpression(), !2122)
    #dbg_value(i8 %358, !1983, !DIExpression(), !2122)
    #dbg_value(i64 %357, !1981, !DIExpression(), !2112)
    #dbg_value(i8 %356, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %355, !1966, !DIExpression(), !2032)
  br i1 %350, label %406, label %361, !dbg !2333

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2338

362:                                              ; preds = %361
    #dbg_value(i8 1, !1986, !DIExpression(), !2122)
  br i1 %125, label %363, label %381, !dbg !2342

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2342
  br i1 %364, label %381, label %365, !dbg !2342

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2344
  br i1 %366, label %367, label %369, !dbg !2344

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2344
  store i8 39, ptr %368, align 1, !dbg !2344, !tbaa !1218
  br label %369, !dbg !2344

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2348
    #dbg_value(i64 %370, !1966, !DIExpression(), !2032)
  %371 = icmp ult i64 %370, %140, !dbg !2349
  br i1 %371, label %372, label %374, !dbg !2349

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2349
  store i8 36, ptr %373, align 1, !dbg !2349, !tbaa !1218
  br label %374, !dbg !2349

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2352
    #dbg_value(i64 %375, !1966, !DIExpression(), !2032)
  %376 = icmp ult i64 %375, %140, !dbg !2353
  br i1 %376, label %377, label %379, !dbg !2353

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2353
  store i8 39, ptr %378, align 1, !dbg !2353, !tbaa !1218
  br label %379, !dbg !2353

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2356
    #dbg_value(i64 %380, !1966, !DIExpression(), !2032)
    #dbg_value(i8 1, !1975, !DIExpression(), !2032)
  br label %381, !dbg !2357

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2032
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2032
    #dbg_value(i8 %383, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %382, !1966, !DIExpression(), !2032)
  %384 = icmp ult i64 %382, %140, !dbg !2358
  br i1 %384, label %385, label %387, !dbg !2358

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2358
  store i8 92, ptr %386, align 1, !dbg !2358, !tbaa !1218
  br label %387, !dbg !2358

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2361
    #dbg_value(i64 %388, !1966, !DIExpression(), !2032)
  %389 = icmp ult i64 %388, %140, !dbg !2362
  br i1 %389, label %390, label %394, !dbg !2362

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2362
  %392 = or disjoint i8 %391, 48, !dbg !2362
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2362
  store i8 %392, ptr %393, align 1, !dbg !2362, !tbaa !1218
  br label %394, !dbg !2362

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2365
    #dbg_value(i64 %395, !1966, !DIExpression(), !2032)
  %396 = icmp ult i64 %395, %140, !dbg !2366
  br i1 %396, label %397, label %402, !dbg !2366

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2366
  %399 = and i8 %398, 7, !dbg !2366
  %400 = or disjoint i8 %399, 48, !dbg !2366
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2366
  store i8 %400, ptr %401, align 1, !dbg !2366, !tbaa !1218
  br label %402, !dbg !2366

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2369
    #dbg_value(i64 %403, !1966, !DIExpression(), !2032)
  %404 = and i8 %360, 7, !dbg !2370
  %405 = or disjoint i8 %404, 48, !dbg !2371
    #dbg_value(i8 %405, !1988, !DIExpression(), !2122)
  br label %414, !dbg !2372

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2373
  br i1 %407, label %408, label %414, !dbg !2373

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2375
  br i1 %409, label %410, label %412, !dbg !2375

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2375
  store i8 92, ptr %411, align 1, !dbg !2375, !tbaa !1218
  br label %412, !dbg !2375

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2379
    #dbg_value(i64 %413, !1966, !DIExpression(), !2032)
    #dbg_value(i8 0, !1983, !DIExpression(), !2122)
  br label %414, !dbg !2380

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2032
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2114
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2122
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2122
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2122
    #dbg_value(i8 %419, !1988, !DIExpression(), !2122)
    #dbg_value(i8 %418, !1986, !DIExpression(), !2122)
    #dbg_value(i8 %417, !1983, !DIExpression(), !2122)
    #dbg_value(i8 %416, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %415, !1966, !DIExpression(), !2032)
  %420 = add i64 %357, 1, !dbg !2381
  %421 = icmp ugt i64 %353, %420, !dbg !2383
  br i1 %421, label %422, label %539, !dbg !2383

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2384
  br i1 %423, label %424, label %437, !dbg !2384

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2384
  br i1 %425, label %437, label %426, !dbg !2384

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2387
  br i1 %427, label %428, label %430, !dbg !2387

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2387
  store i8 39, ptr %429, align 1, !dbg !2387, !tbaa !1218
  br label %430, !dbg !2387

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2391
    #dbg_value(i64 %431, !1966, !DIExpression(), !2032)
  %432 = icmp ult i64 %431, %140, !dbg !2392
  br i1 %432, label %433, label %435, !dbg !2392

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2392
  store i8 39, ptr %434, align 1, !dbg !2392, !tbaa !1218
  br label %435, !dbg !2392

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2395
    #dbg_value(i64 %436, !1966, !DIExpression(), !2032)
    #dbg_value(i8 0, !1975, !DIExpression(), !2032)
  br label %437, !dbg !2396

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2397
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2032
    #dbg_value(i8 %439, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %438, !1966, !DIExpression(), !2032)
  %440 = icmp ult i64 %438, %140, !dbg !2398
  br i1 %440, label %441, label %443, !dbg !2398

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2398
  store i8 %419, ptr %442, align 1, !dbg !2398, !tbaa !1218
  br label %443, !dbg !2398

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2401
    #dbg_value(i64 %444, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %420, !1981, !DIExpression(), !2112)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2402
  %446 = load i8, ptr %445, align 1, !dbg !2402, !tbaa !1218
    #dbg_value(i8 %446, !1988, !DIExpression(), !2122)
  br label %354, !dbg !2403, !llvm.loop !2404

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2407
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2032
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2037
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2032
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2032
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2112
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2122
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2122
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2122
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1957, !DIExpression(), !2032)
    #dbg_value(i8 %456, !1988, !DIExpression(), !2122)
    #dbg_value(i8 poison, !1987, !DIExpression(), !2122)
    #dbg_value(i8 %454, !1986, !DIExpression(), !2122)
    #dbg_value(i8 %165, !1983, !DIExpression(), !2122)
    #dbg_value(i64 %453, !1981, !DIExpression(), !2112)
    #dbg_value(i8 %452, !1975, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i64 %450, !1967, !DIExpression(), !2032)
    #dbg_value(i64 %449, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %448, !1959, !DIExpression(), !2032)
  br i1 %120, label %469, label %458, !dbg !2408

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
  br i1 %129, label %470, label %490, !dbg !2410

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2411

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
  %481 = lshr i8 %472, 5, !dbg !2412
  %482 = zext nneg i8 %481 to i64, !dbg !2412
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2413
  %484 = load i32, ptr %483, align 4, !dbg !2413, !tbaa !1210
  %485 = and i8 %472, 31, !dbg !2414
  %486 = zext nneg i8 %485 to i32, !dbg !2414
  %487 = shl nuw i32 1, %486, !dbg !2415
  %488 = and i32 %484, %487, !dbg !2415
  %489 = icmp eq i32 %488, 0, !dbg !2415
  br i1 %489, label %490, label %502, !dbg !2416

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2417
  br i1 %501, label %502, label %539, !dbg !2416

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2407
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2032
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2037
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2041
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2114
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2418
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2122
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2122
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1957, !DIExpression(), !2032)
    #dbg_value(i8 %510, !1988, !DIExpression(), !2122)
    #dbg_value(i8 poison, !1987, !DIExpression(), !2122)
    #dbg_value(i64 %508, !1981, !DIExpression(), !2112)
    #dbg_value(i8 %507, !1975, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i64 %505, !1967, !DIExpression(), !2032)
    #dbg_value(i64 %504, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %503, !1959, !DIExpression(), !2032)
    #dbg_label(!2015, !2419)
  br i1 %124, label %629, label %512, !dbg !2420

512:                                              ; preds = %502
    #dbg_value(i8 1, !1986, !DIExpression(), !2122)
  br i1 %125, label %513, label %531, !dbg !2423

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2423
  br i1 %514, label %531, label %515, !dbg !2423

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2425
  br i1 %516, label %517, label %519, !dbg !2425

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2425
  store i8 39, ptr %518, align 1, !dbg !2425, !tbaa !1218
  br label %519, !dbg !2425

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2429
    #dbg_value(i64 %520, !1966, !DIExpression(), !2032)
  %521 = icmp ult i64 %520, %511, !dbg !2430
  br i1 %521, label %522, label %524, !dbg !2430

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2430
  store i8 36, ptr %523, align 1, !dbg !2430, !tbaa !1218
  br label %524, !dbg !2430

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2433
    #dbg_value(i64 %525, !1966, !DIExpression(), !2032)
  %526 = icmp ult i64 %525, %511, !dbg !2434
  br i1 %526, label %527, label %529, !dbg !2434

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2434
  store i8 39, ptr %528, align 1, !dbg !2434, !tbaa !1218
  br label %529, !dbg !2434

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2437
    #dbg_value(i64 %530, !1966, !DIExpression(), !2032)
    #dbg_value(i8 1, !1975, !DIExpression(), !2032)
  br label %531, !dbg !2438

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2122
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2032
    #dbg_value(i8 %533, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %532, !1966, !DIExpression(), !2032)
  %534 = icmp ult i64 %532, %511, !dbg !2439
  br i1 %534, label %535, label %537, !dbg !2439

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2439
  store i8 92, ptr %536, align 1, !dbg !2439, !tbaa !1218
  br label %537, !dbg !2439

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2442
    #dbg_value(i64 %538, !1966, !DIExpression(), !2032)
  br label %539, !dbg !2443

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2407
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2032
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2037
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2041
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2114
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2418
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2122
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2122
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2444
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1957, !DIExpression(), !2032)
    #dbg_value(i8 %548, !1988, !DIExpression(), !2122)
    #dbg_value(i8 poison, !1987, !DIExpression(), !2122)
    #dbg_value(i8 %546, !1986, !DIExpression(), !2122)
    #dbg_value(i64 %545, !1981, !DIExpression(), !2112)
    #dbg_value(i8 %544, !1975, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i64 %542, !1967, !DIExpression(), !2032)
    #dbg_value(i64 %541, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %540, !1959, !DIExpression(), !2032)
    #dbg_label(!2016, !2445)
  %550 = trunc i8 %544 to i1, !dbg !2446
  br i1 %550, label %551, label %564, !dbg !2446

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2446
  br i1 %552, label %564, label %553, !dbg !2446

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2449
  br i1 %554, label %555, label %557, !dbg !2449

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2449
  store i8 39, ptr %556, align 1, !dbg !2449, !tbaa !1218
  br label %557, !dbg !2449

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2453
    #dbg_value(i64 %558, !1966, !DIExpression(), !2032)
  %559 = icmp ult i64 %558, %549, !dbg !2454
  br i1 %559, label %560, label %562, !dbg !2454

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2454
  store i8 39, ptr %561, align 1, !dbg !2454, !tbaa !1218
  br label %562, !dbg !2454

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2457
    #dbg_value(i64 %563, !1966, !DIExpression(), !2032)
    #dbg_value(i8 0, !1975, !DIExpression(), !2032)
  br label %564, !dbg !2458

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2122
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2032
    #dbg_value(i8 %566, !1975, !DIExpression(), !2032)
    #dbg_value(i64 %565, !1966, !DIExpression(), !2032)
  %567 = icmp ult i64 %565, %549, !dbg !2459
  br i1 %567, label %568, label %570, !dbg !2459

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2459
  store i8 %548, ptr %569, align 1, !dbg !2459, !tbaa !1218
  br label %570, !dbg !2459

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2462
    #dbg_value(i64 %571, !1966, !DIExpression(), !2032)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2463
    #dbg_value(i8 undef, !1973, !DIExpression(), !2032)
  br label %573, !dbg !2465

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2407
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2032
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2037
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2041
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2042
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2114
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2418
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1957, !DIExpression(), !2032)
    #dbg_value(i64 %580, !1981, !DIExpression(), !2112)
    #dbg_value(i8 %579, !1975, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1973, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i64 %576, !1967, !DIExpression(), !2032)
    #dbg_value(i64 %575, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %574, !1959, !DIExpression(), !2032)
  %582 = add i64 %580, 1, !dbg !2466
    #dbg_value(i64 %582, !1981, !DIExpression(), !2112)
  br label %132, !dbg !2467, !llvm.loop !2468

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1957, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1973, !DIExpression(), !2032)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2032)
    #dbg_value(i64 %135, !1967, !DIExpression(), !2032)
    #dbg_value(i64 %134, !1966, !DIExpression(), !2032)
    #dbg_value(i64 %133, !1959, !DIExpression(), !2032)
  %584 = icmp eq i64 %134, 0, !dbg !2470
  %585 = and i1 %125, %584, !dbg !2472
  br i1 %585, label %586, label %587, !dbg !2472

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2473

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2474
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2474
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2474
  br i1 %591, label %600, label %593, !dbg !2474

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2476

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2477

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2480
  br label %642, !dbg !2481

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2482
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2484
  br i1 %599, label %27, label %600, !dbg !2484

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2485
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2487
  br i1 %602, label %621, label %605, !dbg !2487

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2485
  br i1 %604, label %621, label %605, !dbg !2487

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1968, !DIExpression(), !2032)
    #dbg_value(i64 %606, !1966, !DIExpression(), !2032)
  %607 = load i8, ptr %114, align 1, !dbg !2488, !tbaa !1218
  %608 = icmp eq i8 %607, 0, !dbg !2491
  br i1 %608, label %621, label %609, !dbg !2491

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1968, !DIExpression(), !2032)
    #dbg_value(i64 %612, !1966, !DIExpression(), !2032)
  %613 = icmp ult i64 %612, %140, !dbg !2492
  br i1 %613, label %614, label %616, !dbg !2492

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2492
  store i8 %610, ptr %615, align 1, !dbg !2492, !tbaa !1218
  br label %616, !dbg !2492

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2495
    #dbg_value(i64 %617, !1966, !DIExpression(), !2032)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2496
    #dbg_value(ptr %618, !1968, !DIExpression(), !2032)
  %619 = load i8, ptr %618, align 1, !dbg !2488, !tbaa !1218
  %620 = icmp eq i8 %619, 0, !dbg !2491
  br i1 %620, label %621, label %609, !dbg !2491, !llvm.loop !2497

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2096
    #dbg_value(i64 %622, !1966, !DIExpression(), !2032)
  %623 = icmp ult i64 %622, %140, !dbg !2499
  br i1 %623, label %624, label %642, !dbg !2499

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2501
  store i8 0, ptr %625, align 1, !dbg !2502, !tbaa !1218
  br label %642, !dbg !2501

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2017, !2503)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2504
  br label %636, !dbg !2504

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2017, !2503)
  %633 = icmp eq i32 %110, 2, !dbg !2506
  %634 = select i1 %630, i32 4, i32 2, !dbg !2504
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2504
  br label %636, !dbg !2504

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2504
    #dbg_value(i32 %639, !1960, !DIExpression(), !2032)
  %640 = and i32 %5, -3, !dbg !2507
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2508
  br label %642, !dbg !2509

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2510
}

; Function Attrs: nounwind
declare !dbg !2511 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2514 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2517 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2519 {
    #dbg_value(ptr %0, !2523, !DIExpression(), !2526)
    #dbg_value(i64 %1, !2524, !DIExpression(), !2526)
    #dbg_value(ptr %2, !2525, !DIExpression(), !2526)
    #dbg_value(ptr %0, !2527, !DIExpression(), !2540)
    #dbg_value(i64 %1, !2532, !DIExpression(), !2540)
    #dbg_value(ptr null, !2533, !DIExpression(), !2540)
    #dbg_value(ptr %2, !2534, !DIExpression(), !2540)
  %4 = icmp eq ptr %2, null, !dbg !2542
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2542
    #dbg_value(ptr %5, !2535, !DIExpression(), !2540)
  %6 = tail call ptr @__errno_location() #43, !dbg !2543
  %7 = load i32, ptr %6, align 4, !dbg !2543, !tbaa !1210
    #dbg_value(i32 %7, !2536, !DIExpression(), !2540)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2544
  %9 = load i32, ptr %8, align 4, !dbg !2544, !tbaa !1900
  %10 = or i32 %9, 1, !dbg !2545
    #dbg_value(i32 %10, !2537, !DIExpression(), !2540)
  %11 = load i32, ptr %5, align 8, !dbg !2546, !tbaa !1850
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2547
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2548
  %14 = load ptr, ptr %13, align 8, !dbg !2548, !tbaa !1921
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2549
  %16 = load ptr, ptr %15, align 8, !dbg !2549, !tbaa !1924
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2550
  %18 = add i64 %17, 1, !dbg !2551
    #dbg_value(i64 %18, !2538, !DIExpression(), !2540)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2552
    #dbg_value(ptr %19, !2539, !DIExpression(), !2540)
  %20 = load i32, ptr %5, align 8, !dbg !2553, !tbaa !1850
  %21 = load ptr, ptr %13, align 8, !dbg !2554, !tbaa !1921
  %22 = load ptr, ptr %15, align 8, !dbg !2555, !tbaa !1924
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2556
  store i32 %7, ptr %6, align 4, !dbg !2557, !tbaa !1210
  ret ptr %19, !dbg !2558
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2528 {
    #dbg_value(ptr %0, !2527, !DIExpression(), !2559)
    #dbg_value(i64 %1, !2532, !DIExpression(), !2559)
    #dbg_value(ptr %2, !2533, !DIExpression(), !2559)
    #dbg_value(ptr %3, !2534, !DIExpression(), !2559)
  %5 = icmp eq ptr %3, null, !dbg !2560
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2560
    #dbg_value(ptr %6, !2535, !DIExpression(), !2559)
  %7 = tail call ptr @__errno_location() #43, !dbg !2561
  %8 = load i32, ptr %7, align 4, !dbg !2561, !tbaa !1210
    #dbg_value(i32 %8, !2536, !DIExpression(), !2559)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2562
  %10 = load i32, ptr %9, align 4, !dbg !2562, !tbaa !1900
  %11 = icmp eq ptr %2, null, !dbg !2563
  %12 = zext i1 %11 to i32, !dbg !2563
  %13 = or i32 %10, %12, !dbg !2564
    #dbg_value(i32 %13, !2537, !DIExpression(), !2559)
  %14 = load i32, ptr %6, align 8, !dbg !2565, !tbaa !1850
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2566
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2567
  %17 = load ptr, ptr %16, align 8, !dbg !2567, !tbaa !1921
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2568
  %19 = load ptr, ptr %18, align 8, !dbg !2568, !tbaa !1924
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2569
  %21 = add i64 %20, 1, !dbg !2570
    #dbg_value(i64 %21, !2538, !DIExpression(), !2559)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2571
    #dbg_value(ptr %22, !2539, !DIExpression(), !2559)
  %23 = load i32, ptr %6, align 8, !dbg !2572, !tbaa !1850
  %24 = load ptr, ptr %16, align 8, !dbg !2573, !tbaa !1921
  %25 = load ptr, ptr %18, align 8, !dbg !2574, !tbaa !1924
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2575
  store i32 %8, ptr %7, align 4, !dbg !2576, !tbaa !1210
  br i1 %11, label %28, label %27, !dbg !2577

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2579, !tbaa !2580
  br label %28, !dbg !2581

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2582
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2583 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2588, !tbaa !2589
    #dbg_value(ptr %1, !2585, !DIExpression(), !2591)
    #dbg_value(i32 1, !2586, !DIExpression(), !2592)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1210
  %3 = icmp sgt i32 %2, 1, !dbg !2593
  br i1 %3, label %4, label %6, !dbg !2595

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2593
  br label %10, !dbg !2595

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2596
  %8 = load ptr, ptr %7, align 8, !dbg !2596, !tbaa !2598
  %9 = icmp eq ptr %8, @slot0, !dbg !2600
  br i1 %9, label %17, label %16, !dbg !2600

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2586, !DIExpression(), !2592)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2601
  %13 = load ptr, ptr %12, align 8, !dbg !2601, !tbaa !2598
  tail call void @free(ptr noundef %13) #40, !dbg !2602
  %14 = add nuw nsw i64 %11, 1, !dbg !2603
    #dbg_value(i64 %14, !2586, !DIExpression(), !2592)
  %15 = icmp eq i64 %14, %5, !dbg !2593
  br i1 %15, label %6, label %10, !dbg !2595, !llvm.loop !2604

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2606
  store i64 256, ptr @slotvec0, align 8, !dbg !2608, !tbaa !2609
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2610, !tbaa !2598
  br label %17, !dbg !2611

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2612
  br i1 %18, label %20, label %19, !dbg !2612

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2614
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2616, !tbaa !2589
  br label %20, !dbg !2617

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2618, !tbaa !1210
  ret void, !dbg !2619
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2620 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2623 {
    #dbg_value(i32 %0, !2625, !DIExpression(), !2627)
    #dbg_value(ptr %1, !2626, !DIExpression(), !2627)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2628
  ret ptr %3, !dbg !2629
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2630 {
  %5 = alloca i64, align 8, !DIAssignID !2650
    #dbg_assign(i1 undef, !2644, !DIExpression(), !2650, ptr %5, !DIExpression(), !2651)
    #dbg_value(i32 %0, !2634, !DIExpression(), !2652)
    #dbg_value(ptr %1, !2635, !DIExpression(), !2652)
    #dbg_value(i64 %2, !2636, !DIExpression(), !2652)
    #dbg_value(ptr %3, !2637, !DIExpression(), !2652)
  %6 = tail call ptr @__errno_location() #43, !dbg !2653
  %7 = load i32, ptr %6, align 4, !dbg !2653, !tbaa !1210
    #dbg_value(i32 %7, !2638, !DIExpression(), !2652)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2654, !tbaa !2589
    #dbg_value(ptr %8, !2639, !DIExpression(), !2652)
    #dbg_value(i32 2147483647, !2640, !DIExpression(), !2652)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2655
  br i1 %9, label %10, label %11, !dbg !2655

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2657
  unreachable, !dbg !2657

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2658, !tbaa !1210
  %13 = icmp sgt i32 %12, %0, !dbg !2659
  br i1 %13, label %32, label %14, !dbg !2659

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2660
    #dbg_value(i1 %15, !2641, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2651)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2661
  %16 = sext i32 %12 to i64, !dbg !2662
  store i64 %16, ptr %5, align 8, !dbg !2663, !tbaa !2580, !DIAssignID !2664
    #dbg_assign(i64 %16, !2644, !DIExpression(), !2664, ptr %5, !DIExpression(), !2651)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2665
  %18 = add nuw nsw i32 %0, 1, !dbg !2666
  %19 = sub i32 %18, %12, !dbg !2667
  %20 = sext i32 %19 to i64, !dbg !2668
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2669
    #dbg_value(ptr %21, !2639, !DIExpression(), !2652)
  store ptr %21, ptr @slotvec, align 8, !dbg !2670, !tbaa !2589
  br i1 %15, label %22, label %23, !dbg !2671

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2673, !tbaa.struct !2674
  br label %23, !dbg !2675

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2676, !tbaa !1210
  %25 = sext i32 %24 to i64, !dbg !2677
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2677
  %27 = load i64, ptr %5, align 8, !dbg !2678, !tbaa !2580
  %28 = sub nsw i64 %27, %25, !dbg !2679
  %29 = shl i64 %28, 4, !dbg !2680
    #dbg_value(ptr %26, !2681, !DIExpression(), !2689)
    #dbg_value(i32 0, !2687, !DIExpression(), !2689)
    #dbg_value(i64 %29, !2688, !DIExpression(), !2689)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2691
  %30 = load i64, ptr %5, align 8, !dbg !2692, !tbaa !2580
  %31 = trunc i64 %30 to i32, !dbg !2692
  store i32 %31, ptr @nslots, align 4, !dbg !2693, !tbaa !1210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2694
  br label %32, !dbg !2695

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2652
    #dbg_value(ptr %33, !2639, !DIExpression(), !2652)
  %34 = zext nneg i32 %0 to i64, !dbg !2696
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2696
  %36 = load i64, ptr %35, align 8, !dbg !2697, !tbaa !2609
    #dbg_value(i64 %36, !2645, !DIExpression(), !2698)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2699
  %38 = load ptr, ptr %37, align 8, !dbg !2699, !tbaa !2598
    #dbg_value(ptr %38, !2647, !DIExpression(), !2698)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2700
  %40 = load i32, ptr %39, align 4, !dbg !2700, !tbaa !1900
  %41 = or i32 %40, 1, !dbg !2701
    #dbg_value(i32 %41, !2648, !DIExpression(), !2698)
  %42 = load i32, ptr %3, align 8, !dbg !2702, !tbaa !1850
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2703
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2704
  %45 = load ptr, ptr %44, align 8, !dbg !2704, !tbaa !1921
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2705
  %47 = load ptr, ptr %46, align 8, !dbg !2705, !tbaa !1924
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2706
    #dbg_value(i64 %48, !2649, !DIExpression(), !2698)
  %49 = icmp ugt i64 %36, %48, !dbg !2707
  br i1 %49, label %60, label %50, !dbg !2707

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2709
    #dbg_value(i64 %51, !2645, !DIExpression(), !2698)
  store i64 %51, ptr %35, align 8, !dbg !2711, !tbaa !2609
  %52 = icmp eq ptr %38, @slot0, !dbg !2712
  br i1 %52, label %54, label %53, !dbg !2712

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2714
  br label %54, !dbg !2714

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2715
    #dbg_value(ptr %55, !2647, !DIExpression(), !2698)
  store ptr %55, ptr %37, align 8, !dbg !2716, !tbaa !2598
  %56 = load i32, ptr %3, align 8, !dbg !2717, !tbaa !1850
  %57 = load ptr, ptr %44, align 8, !dbg !2718, !tbaa !1921
  %58 = load ptr, ptr %46, align 8, !dbg !2719, !tbaa !1924
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2720
  br label %60, !dbg !2721

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2698
    #dbg_value(ptr %61, !2647, !DIExpression(), !2698)
  store i32 %7, ptr %6, align 4, !dbg !2722, !tbaa !1210
  ret ptr %61, !dbg !2723
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2724 {
    #dbg_value(i32 %0, !2728, !DIExpression(), !2731)
    #dbg_value(ptr %1, !2729, !DIExpression(), !2731)
    #dbg_value(i64 %2, !2730, !DIExpression(), !2731)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2732
  ret ptr %4, !dbg !2733
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2734 {
    #dbg_value(ptr %0, !2736, !DIExpression(), !2737)
    #dbg_value(i32 0, !2625, !DIExpression(), !2738)
    #dbg_value(ptr %0, !2626, !DIExpression(), !2738)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2740
  ret ptr %2, !dbg !2741
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2742 {
    #dbg_value(ptr %0, !2746, !DIExpression(), !2748)
    #dbg_value(i64 %1, !2747, !DIExpression(), !2748)
    #dbg_value(i32 0, !2728, !DIExpression(), !2749)
    #dbg_value(ptr %0, !2729, !DIExpression(), !2749)
    #dbg_value(i64 %1, !2730, !DIExpression(), !2749)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2751
  ret ptr %3, !dbg !2752
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2753 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2761
    #dbg_assign(i1 undef, !2760, !DIExpression(), !2761, ptr %4, !DIExpression(), !2762)
    #dbg_value(i32 %0, !2757, !DIExpression(), !2762)
    #dbg_value(i32 %1, !2758, !DIExpression(), !2762)
    #dbg_value(ptr %2, !2759, !DIExpression(), !2762)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2764), !dbg !2767
    #dbg_value(i32 %1, !2768, !DIExpression(), !2774)
    #dbg_declare(ptr %4, !2773, !DIExpression(), !2776)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2776, !alias.scope !2764, !DIAssignID !2777
    #dbg_assign(i8 0, !2760, !DIExpression(), !2777, ptr %4, !DIExpression(), !2762)
  %5 = icmp eq i32 %1, 10, !dbg !2778
  br i1 %5, label %6, label %7, !dbg !2778

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2780, !noalias !2764
  unreachable, !dbg !2780

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2781, !tbaa !1850, !alias.scope !2764, !DIAssignID !2782
    #dbg_assign(i32 %1, !2760, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2782, ptr %4, !DIExpression(), !2762)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2783
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2784
  ret ptr %8, !dbg !2785
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2786 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2795
    #dbg_assign(i1 undef, !2794, !DIExpression(), !2795, ptr %5, !DIExpression(), !2796)
    #dbg_value(i32 %0, !2790, !DIExpression(), !2796)
    #dbg_value(i32 %1, !2791, !DIExpression(), !2796)
    #dbg_value(ptr %2, !2792, !DIExpression(), !2796)
    #dbg_value(i64 %3, !2793, !DIExpression(), !2796)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2798), !dbg !2801
    #dbg_value(i32 %1, !2768, !DIExpression(), !2802)
    #dbg_declare(ptr %5, !2773, !DIExpression(), !2804)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2804, !alias.scope !2798, !DIAssignID !2805
    #dbg_assign(i8 0, !2794, !DIExpression(), !2805, ptr %5, !DIExpression(), !2796)
  %6 = icmp eq i32 %1, 10, !dbg !2806
  br i1 %6, label %7, label %8, !dbg !2806

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2807, !noalias !2798
  unreachable, !dbg !2807

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2808, !tbaa !1850, !alias.scope !2798, !DIAssignID !2809
    #dbg_assign(i32 %1, !2794, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2809, ptr %5, !DIExpression(), !2796)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2810
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2811
  ret ptr %9, !dbg !2812
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2813 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2819
    #dbg_value(i32 %0, !2817, !DIExpression(), !2820)
    #dbg_value(ptr %1, !2818, !DIExpression(), !2820)
    #dbg_assign(i1 undef, !2760, !DIExpression(), !2819, ptr %3, !DIExpression(), !2821)
    #dbg_value(i32 0, !2757, !DIExpression(), !2821)
    #dbg_value(i32 %0, !2758, !DIExpression(), !2821)
    #dbg_value(ptr %1, !2759, !DIExpression(), !2821)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2823
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2824), !dbg !2827
    #dbg_value(i32 %0, !2768, !DIExpression(), !2828)
    #dbg_declare(ptr %3, !2773, !DIExpression(), !2830)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2830, !alias.scope !2824, !DIAssignID !2831
    #dbg_assign(i8 0, !2760, !DIExpression(), !2831, ptr %3, !DIExpression(), !2821)
  %4 = icmp eq i32 %0, 10, !dbg !2832
  br i1 %4, label %5, label %6, !dbg !2832

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2833, !noalias !2824
  unreachable, !dbg !2833

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2834, !tbaa !1850, !alias.scope !2824, !DIAssignID !2835
    #dbg_assign(i32 %0, !2760, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2835, ptr %3, !DIExpression(), !2821)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2836
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2837
  ret ptr %7, !dbg !2838
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2839 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2846
    #dbg_value(i32 %0, !2843, !DIExpression(), !2847)
    #dbg_value(ptr %1, !2844, !DIExpression(), !2847)
    #dbg_value(i64 %2, !2845, !DIExpression(), !2847)
    #dbg_assign(i1 undef, !2794, !DIExpression(), !2846, ptr %4, !DIExpression(), !2848)
    #dbg_value(i32 0, !2790, !DIExpression(), !2848)
    #dbg_value(i32 %0, !2791, !DIExpression(), !2848)
    #dbg_value(ptr %1, !2792, !DIExpression(), !2848)
    #dbg_value(i64 %2, !2793, !DIExpression(), !2848)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2850
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2851), !dbg !2854
    #dbg_value(i32 %0, !2768, !DIExpression(), !2855)
    #dbg_declare(ptr %4, !2773, !DIExpression(), !2857)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2857, !alias.scope !2851, !DIAssignID !2858
    #dbg_assign(i8 0, !2794, !DIExpression(), !2858, ptr %4, !DIExpression(), !2848)
  %5 = icmp eq i32 %0, 10, !dbg !2859
  br i1 %5, label %6, label %7, !dbg !2859

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2860, !noalias !2851
  unreachable, !dbg !2860

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2861, !tbaa !1850, !alias.scope !2851, !DIAssignID !2862
    #dbg_assign(i32 %0, !2794, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2862, ptr %4, !DIExpression(), !2848)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2863
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2864
  ret ptr %8, !dbg !2865
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2866 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2874
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2874, ptr %4, !DIExpression(), !2875)
    #dbg_value(ptr %0, !2870, !DIExpression(), !2875)
    #dbg_value(i64 %1, !2871, !DIExpression(), !2875)
    #dbg_value(i8 %2, !2872, !DIExpression(), !2875)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2877, !tbaa.struct !2878, !DIAssignID !2879
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2879, ptr %4, !DIExpression(), !2875)
    #dbg_value(ptr %4, !1867, !DIExpression(), !2880)
    #dbg_value(i8 %2, !1868, !DIExpression(), !2880)
    #dbg_value(i32 1, !1869, !DIExpression(), !2880)
    #dbg_value(i8 %2, !1870, !DIExpression(), !2880)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2882
  %6 = lshr i8 %2, 5, !dbg !2883
  %7 = zext nneg i8 %6 to i64, !dbg !2883
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2884
    #dbg_value(ptr %8, !1871, !DIExpression(), !2880)
  %9 = and i8 %2, 31, !dbg !2885
  %10 = zext nneg i8 %9 to i32, !dbg !2885
    #dbg_value(i32 %10, !1873, !DIExpression(), !2880)
  %11 = load i32, ptr %8, align 4, !dbg !2886, !tbaa !1210
  %12 = lshr i32 %11, %10, !dbg !2887
    #dbg_value(i32 %12, !1874, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2880)
  %13 = and i32 %12, 1, !dbg !2888
  %14 = xor i32 %13, 1, !dbg !2888
  %15 = shl nuw i32 %14, %10, !dbg !2889
  %16 = xor i32 %15, %11, !dbg !2890
  store i32 %16, ptr %8, align 4, !dbg !2890, !tbaa !1210
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2891
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2892
  ret ptr %17, !dbg !2893
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2894 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2900
    #dbg_value(ptr %0, !2898, !DIExpression(), !2901)
    #dbg_value(i8 %1, !2899, !DIExpression(), !2901)
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2900, ptr %3, !DIExpression(), !2902)
    #dbg_value(ptr %0, !2870, !DIExpression(), !2902)
    #dbg_value(i64 -1, !2871, !DIExpression(), !2902)
    #dbg_value(i8 %1, !2872, !DIExpression(), !2902)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2905, !tbaa.struct !2878, !DIAssignID !2906
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2906, ptr %3, !DIExpression(), !2902)
    #dbg_value(ptr %3, !1867, !DIExpression(), !2907)
    #dbg_value(i8 %1, !1868, !DIExpression(), !2907)
    #dbg_value(i32 1, !1869, !DIExpression(), !2907)
    #dbg_value(i8 %1, !1870, !DIExpression(), !2907)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2909
  %5 = lshr i8 %1, 5, !dbg !2910
  %6 = zext nneg i8 %5 to i64, !dbg !2910
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2911
    #dbg_value(ptr %7, !1871, !DIExpression(), !2907)
  %8 = and i8 %1, 31, !dbg !2912
  %9 = zext nneg i8 %8 to i32, !dbg !2912
    #dbg_value(i32 %9, !1873, !DIExpression(), !2907)
  %10 = load i32, ptr %7, align 4, !dbg !2913, !tbaa !1210
  %11 = lshr i32 %10, %9, !dbg !2914
    #dbg_value(i32 %11, !1874, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2907)
  %12 = and i32 %11, 1, !dbg !2915
  %13 = xor i32 %12, 1, !dbg !2915
  %14 = shl nuw i32 %13, %9, !dbg !2916
  %15 = xor i32 %14, %10, !dbg !2917
  store i32 %15, ptr %7, align 4, !dbg !2917, !tbaa !1210
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2918
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2919
  ret ptr %16, !dbg !2920
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2921 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2924
    #dbg_value(ptr %0, !2923, !DIExpression(), !2925)
    #dbg_value(ptr %0, !2898, !DIExpression(), !2926)
    #dbg_value(i8 58, !2899, !DIExpression(), !2926)
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2924, ptr %2, !DIExpression(), !2928)
    #dbg_value(ptr %0, !2870, !DIExpression(), !2928)
    #dbg_value(i64 -1, !2871, !DIExpression(), !2928)
    #dbg_value(i8 58, !2872, !DIExpression(), !2928)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2931, !tbaa.struct !2878, !DIAssignID !2932
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2932, ptr %2, !DIExpression(), !2928)
    #dbg_value(ptr %2, !1867, !DIExpression(), !2933)
    #dbg_value(i8 58, !1868, !DIExpression(), !2933)
    #dbg_value(i32 1, !1869, !DIExpression(), !2933)
    #dbg_value(i8 58, !1870, !DIExpression(), !2933)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2935
    #dbg_value(ptr %3, !1871, !DIExpression(), !2933)
    #dbg_value(i32 26, !1873, !DIExpression(), !2933)
  %4 = load i32, ptr %3, align 4, !dbg !2936, !tbaa !1210
    #dbg_value(i32 %4, !1874, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2933)
  %5 = or i32 %4, 67108864, !dbg !2937
  store i32 %5, ptr %3, align 4, !dbg !2937, !tbaa !1210
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2938
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2939
  ret ptr %6, !dbg !2940
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2941 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2945
    #dbg_value(ptr %0, !2943, !DIExpression(), !2946)
    #dbg_value(i64 %1, !2944, !DIExpression(), !2946)
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2945, ptr %3, !DIExpression(), !2947)
    #dbg_value(ptr %0, !2870, !DIExpression(), !2947)
    #dbg_value(i64 %1, !2871, !DIExpression(), !2947)
    #dbg_value(i8 58, !2872, !DIExpression(), !2947)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2950, !tbaa.struct !2878, !DIAssignID !2951
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2951, ptr %3, !DIExpression(), !2947)
    #dbg_value(ptr %3, !1867, !DIExpression(), !2952)
    #dbg_value(i8 58, !1868, !DIExpression(), !2952)
    #dbg_value(i32 1, !1869, !DIExpression(), !2952)
    #dbg_value(i8 58, !1870, !DIExpression(), !2952)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2954
    #dbg_value(ptr %4, !1871, !DIExpression(), !2952)
    #dbg_value(i32 26, !1873, !DIExpression(), !2952)
  %5 = load i32, ptr %4, align 4, !dbg !2955, !tbaa !1210
    #dbg_value(i32 %5, !1874, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2952)
  %6 = or i32 %5, 67108864, !dbg !2956
  store i32 %6, ptr %4, align 4, !dbg !2956, !tbaa !1210
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2957
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2958
  ret ptr %7, !dbg !2959
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2960 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2966
    #dbg_assign(i1 undef, !2965, !DIExpression(), !2966, ptr %4, !DIExpression(), !2967)
    #dbg_declare(ptr poison, !2773, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2968)
    #dbg_value(i32 %0, !2962, !DIExpression(), !2967)
    #dbg_value(i32 %1, !2963, !DIExpression(), !2967)
    #dbg_value(ptr %2, !2964, !DIExpression(), !2967)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2970
    #dbg_value(i32 %1, !2768, !DIExpression(), !2971)
    #dbg_value(i32 0, !2773, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2971)
  %5 = icmp eq i32 %1, 10, !dbg !2972
  br i1 %5, label %6, label %7, !dbg !2972

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2973, !noalias !2974
  unreachable, !dbg !2973

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2773, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2971)
  store i32 %1, ptr %4, align 8, !dbg !2977, !tbaa !1210, !DIAssignID !2978
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2977
    #dbg_assign(i32 %1, !2965, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2978, ptr %4, !DIExpression(), !2967)
    #dbg_assign(i1 undef, !2965, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2979, ptr %8, !DIExpression(), !2967)
    #dbg_value(ptr %4, !1867, !DIExpression(), !2980)
    #dbg_value(i8 58, !1868, !DIExpression(), !2980)
    #dbg_value(i32 1, !1869, !DIExpression(), !2980)
    #dbg_value(i8 58, !1870, !DIExpression(), !2980)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2982
    #dbg_value(ptr %9, !1871, !DIExpression(), !2980)
    #dbg_value(i32 26, !1873, !DIExpression(), !2980)
  %10 = load i32, ptr %9, align 4, !dbg !2983, !tbaa !1210
    #dbg_value(i32 %10, !1874, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2980)
  %11 = or i32 %10, 67108864, !dbg !2984
  store i32 %11, ptr %9, align 4, !dbg !2984, !tbaa !1210, !DIAssignID !2985
    #dbg_assign(i32 %11, !2965, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2985, ptr %9, !DIExpression(), !2967)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2986
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2987
  ret ptr %12, !dbg !2988
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2989 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2997
    #dbg_value(i32 %0, !2993, !DIExpression(), !2998)
    #dbg_value(ptr %1, !2994, !DIExpression(), !2998)
    #dbg_value(ptr %2, !2995, !DIExpression(), !2998)
    #dbg_value(ptr %3, !2996, !DIExpression(), !2998)
    #dbg_assign(i1 undef, !2999, !DIExpression(), !2997, ptr %5, !DIExpression(), !3009)
    #dbg_value(i32 %0, !3004, !DIExpression(), !3009)
    #dbg_value(ptr %1, !3005, !DIExpression(), !3009)
    #dbg_value(ptr %2, !3006, !DIExpression(), !3009)
    #dbg_value(ptr %3, !3007, !DIExpression(), !3009)
    #dbg_value(i64 -1, !3008, !DIExpression(), !3009)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3012, !tbaa.struct !2878, !DIAssignID !3013
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3013, ptr %5, !DIExpression(), !3009)
    #dbg_assign(i1 undef, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3014, ptr poison, !DIExpression(), !3009)
    #dbg_value(ptr %5, !1907, !DIExpression(), !3015)
    #dbg_value(ptr %1, !1908, !DIExpression(), !3015)
    #dbg_value(ptr %2, !1909, !DIExpression(), !3015)
    #dbg_value(ptr %5, !1907, !DIExpression(), !3015)
  store i32 10, ptr %5, align 8, !dbg !3017, !tbaa !1850, !DIAssignID !3018
    #dbg_assign(i32 10, !2999, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3018, ptr %5, !DIExpression(), !3009)
  %6 = icmp ne ptr %1, null, !dbg !3019
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3020
  br i1 %8, label %10, label %9, !dbg !3020

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3021
  unreachable, !dbg !3021

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3022
  store ptr %1, ptr %11, align 8, !dbg !3023, !tbaa !1921, !DIAssignID !3024
    #dbg_assign(ptr %1, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3024, ptr %11, !DIExpression(), !3009)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3025
  store ptr %2, ptr %12, align 8, !dbg !3026, !tbaa !1924, !DIAssignID !3027
    #dbg_assign(ptr %2, !2999, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3027, ptr %12, !DIExpression(), !3009)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3028
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3029
  ret ptr %13, !dbg !3030
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3000 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3031
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3031, ptr %6, !DIExpression(), !3032)
    #dbg_value(i32 %0, !3004, !DIExpression(), !3032)
    #dbg_value(ptr %1, !3005, !DIExpression(), !3032)
    #dbg_value(ptr %2, !3006, !DIExpression(), !3032)
    #dbg_value(ptr %3, !3007, !DIExpression(), !3032)
    #dbg_value(i64 %4, !3008, !DIExpression(), !3032)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3034, !tbaa.struct !2878, !DIAssignID !3035
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3035, ptr %6, !DIExpression(), !3032)
    #dbg_assign(i1 undef, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3036, ptr poison, !DIExpression(), !3032)
    #dbg_value(ptr %6, !1907, !DIExpression(), !3037)
    #dbg_value(ptr %1, !1908, !DIExpression(), !3037)
    #dbg_value(ptr %2, !1909, !DIExpression(), !3037)
    #dbg_value(ptr %6, !1907, !DIExpression(), !3037)
  store i32 10, ptr %6, align 8, !dbg !3039, !tbaa !1850, !DIAssignID !3040
    #dbg_assign(i32 10, !2999, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3040, ptr %6, !DIExpression(), !3032)
  %7 = icmp ne ptr %1, null, !dbg !3041
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3042
  br i1 %9, label %11, label %10, !dbg !3042

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3043
  unreachable, !dbg !3043

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3044
  store ptr %1, ptr %12, align 8, !dbg !3045, !tbaa !1921, !DIAssignID !3046
    #dbg_assign(ptr %1, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3046, ptr %12, !DIExpression(), !3032)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3047
  store ptr %2, ptr %13, align 8, !dbg !3048, !tbaa !1924, !DIAssignID !3049
    #dbg_assign(ptr %2, !2999, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3049, ptr %13, !DIExpression(), !3032)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3050
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3051
  ret ptr %14, !dbg !3052
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3053 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3060
    #dbg_value(ptr %0, !3057, !DIExpression(), !3061)
    #dbg_value(ptr %1, !3058, !DIExpression(), !3061)
    #dbg_value(ptr %2, !3059, !DIExpression(), !3061)
    #dbg_value(i32 0, !2993, !DIExpression(), !3062)
    #dbg_value(ptr %0, !2994, !DIExpression(), !3062)
    #dbg_value(ptr %1, !2995, !DIExpression(), !3062)
    #dbg_value(ptr %2, !2996, !DIExpression(), !3062)
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3060, ptr %4, !DIExpression(), !3064)
    #dbg_value(i32 0, !3004, !DIExpression(), !3064)
    #dbg_value(ptr %0, !3005, !DIExpression(), !3064)
    #dbg_value(ptr %1, !3006, !DIExpression(), !3064)
    #dbg_value(ptr %2, !3007, !DIExpression(), !3064)
    #dbg_value(i64 -1, !3008, !DIExpression(), !3064)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3067, !tbaa.struct !2878, !DIAssignID !3068
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3068, ptr %4, !DIExpression(), !3064)
    #dbg_assign(i1 undef, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3069, ptr poison, !DIExpression(), !3064)
    #dbg_value(ptr %4, !1907, !DIExpression(), !3070)
    #dbg_value(ptr %0, !1908, !DIExpression(), !3070)
    #dbg_value(ptr %1, !1909, !DIExpression(), !3070)
    #dbg_value(ptr %4, !1907, !DIExpression(), !3070)
  store i32 10, ptr %4, align 8, !dbg !3072, !tbaa !1850, !DIAssignID !3073
    #dbg_assign(i32 10, !2999, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3073, ptr %4, !DIExpression(), !3064)
  %5 = icmp ne ptr %0, null, !dbg !3074
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3075
  br i1 %7, label %9, label %8, !dbg !3075

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3076
  unreachable, !dbg !3076

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3077
  store ptr %0, ptr %10, align 8, !dbg !3078, !tbaa !1921, !DIAssignID !3079
    #dbg_assign(ptr %0, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3079, ptr %10, !DIExpression(), !3064)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3080
  store ptr %1, ptr %11, align 8, !dbg !3081, !tbaa !1924, !DIAssignID !3082
    #dbg_assign(ptr %1, !2999, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3082, ptr %11, !DIExpression(), !3064)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3083
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3084
  ret ptr %12, !dbg !3085
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3086 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3094
    #dbg_value(ptr %0, !3090, !DIExpression(), !3095)
    #dbg_value(ptr %1, !3091, !DIExpression(), !3095)
    #dbg_value(ptr %2, !3092, !DIExpression(), !3095)
    #dbg_value(i64 %3, !3093, !DIExpression(), !3095)
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3094, ptr %5, !DIExpression(), !3096)
    #dbg_value(i32 0, !3004, !DIExpression(), !3096)
    #dbg_value(ptr %0, !3005, !DIExpression(), !3096)
    #dbg_value(ptr %1, !3006, !DIExpression(), !3096)
    #dbg_value(ptr %2, !3007, !DIExpression(), !3096)
    #dbg_value(i64 %3, !3008, !DIExpression(), !3096)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3099, !tbaa.struct !2878, !DIAssignID !3100
    #dbg_assign(i1 undef, !2999, !DIExpression(), !3100, ptr %5, !DIExpression(), !3096)
    #dbg_assign(i1 undef, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3101, ptr poison, !DIExpression(), !3096)
    #dbg_value(ptr %5, !1907, !DIExpression(), !3102)
    #dbg_value(ptr %0, !1908, !DIExpression(), !3102)
    #dbg_value(ptr %1, !1909, !DIExpression(), !3102)
    #dbg_value(ptr %5, !1907, !DIExpression(), !3102)
  store i32 10, ptr %5, align 8, !dbg !3104, !tbaa !1850, !DIAssignID !3105
    #dbg_assign(i32 10, !2999, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3105, ptr %5, !DIExpression(), !3096)
  %6 = icmp ne ptr %0, null, !dbg !3106
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3107
  br i1 %8, label %10, label %9, !dbg !3107

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3108
  unreachable, !dbg !3108

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3109
  store ptr %0, ptr %11, align 8, !dbg !3110, !tbaa !1921, !DIAssignID !3111
    #dbg_assign(ptr %0, !2999, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3111, ptr %11, !DIExpression(), !3096)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3112
  store ptr %1, ptr %12, align 8, !dbg !3113, !tbaa !1924, !DIAssignID !3114
    #dbg_assign(ptr %1, !2999, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3114, ptr %12, !DIExpression(), !3096)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3116
  ret ptr %13, !dbg !3117
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3118 {
    #dbg_value(i32 %0, !3122, !DIExpression(), !3125)
    #dbg_value(ptr %1, !3123, !DIExpression(), !3125)
    #dbg_value(i64 %2, !3124, !DIExpression(), !3125)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3126
  ret ptr %4, !dbg !3127
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3128 {
    #dbg_value(ptr %0, !3132, !DIExpression(), !3134)
    #dbg_value(i64 %1, !3133, !DIExpression(), !3134)
    #dbg_value(i32 0, !3122, !DIExpression(), !3135)
    #dbg_value(ptr %0, !3123, !DIExpression(), !3135)
    #dbg_value(i64 %1, !3124, !DIExpression(), !3135)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3137
  ret ptr %3, !dbg !3138
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3139 {
    #dbg_value(i32 %0, !3143, !DIExpression(), !3145)
    #dbg_value(ptr %1, !3144, !DIExpression(), !3145)
    #dbg_value(i32 %0, !3122, !DIExpression(), !3146)
    #dbg_value(ptr %1, !3123, !DIExpression(), !3146)
    #dbg_value(i64 -1, !3124, !DIExpression(), !3146)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3148
  ret ptr %3, !dbg !3149
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3150 {
    #dbg_value(ptr %0, !3154, !DIExpression(), !3155)
    #dbg_value(i32 0, !3143, !DIExpression(), !3156)
    #dbg_value(ptr %0, !3144, !DIExpression(), !3156)
    #dbg_value(i32 0, !3122, !DIExpression(), !3158)
    #dbg_value(ptr %0, !3123, !DIExpression(), !3158)
    #dbg_value(i64 -1, !3124, !DIExpression(), !3158)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3160
  ret ptr %2, !dbg !3161
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3162 {
    #dbg_value(ptr %0, !3201, !DIExpression(), !3207)
    #dbg_value(ptr %1, !3202, !DIExpression(), !3207)
    #dbg_value(ptr %2, !3203, !DIExpression(), !3207)
    #dbg_value(ptr %3, !3204, !DIExpression(), !3207)
    #dbg_value(ptr %4, !3205, !DIExpression(), !3207)
    #dbg_value(i64 %5, !3206, !DIExpression(), !3207)
  %7 = icmp eq ptr %1, null, !dbg !3208
  br i1 %7, label %10, label %8, !dbg !3208

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3210
  br label %12, !dbg !3210

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.76, ptr noundef %2, ptr noundef %3) #40, !dbg !3211
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.3.78, i32 noundef 5) #40, !dbg !3212
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3212
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.79, ptr noundef %0), !dbg !3213
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.5.80, i32 noundef 5) #40, !dbg !3214
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.81) #40, !dbg !3214
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.79, ptr noundef %0), !dbg !3215
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
  ], !dbg !3216

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.7.82, i32 noundef 5) #40, !dbg !3217
  %21 = load ptr, ptr %4, align 8, !dbg !3217, !tbaa !1162
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3217
  br label %147, !dbg !3219

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.8.83, i32 noundef 5) #40, !dbg !3220
  %25 = load ptr, ptr %4, align 8, !dbg !3220, !tbaa !1162
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3220
  %27 = load ptr, ptr %26, align 8, !dbg !3220, !tbaa !1162
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3220
  br label %147, !dbg !3221

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.9.84, i32 noundef 5) #40, !dbg !3222
  %31 = load ptr, ptr %4, align 8, !dbg !3222, !tbaa !1162
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3222
  %33 = load ptr, ptr %32, align 8, !dbg !3222, !tbaa !1162
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3222
  %35 = load ptr, ptr %34, align 8, !dbg !3222, !tbaa !1162
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3222
  br label %147, !dbg !3223

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.10.85, i32 noundef 5) #40, !dbg !3224
  %39 = load ptr, ptr %4, align 8, !dbg !3224, !tbaa !1162
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3224
  %41 = load ptr, ptr %40, align 8, !dbg !3224, !tbaa !1162
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3224
  %43 = load ptr, ptr %42, align 8, !dbg !3224, !tbaa !1162
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3224
  %45 = load ptr, ptr %44, align 8, !dbg !3224, !tbaa !1162
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3224
  br label %147, !dbg !3225

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.11.86, i32 noundef 5) #40, !dbg !3226
  %49 = load ptr, ptr %4, align 8, !dbg !3226, !tbaa !1162
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3226
  %51 = load ptr, ptr %50, align 8, !dbg !3226, !tbaa !1162
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3226
  %53 = load ptr, ptr %52, align 8, !dbg !3226, !tbaa !1162
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3226
  %55 = load ptr, ptr %54, align 8, !dbg !3226, !tbaa !1162
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3226
  %57 = load ptr, ptr %56, align 8, !dbg !3226, !tbaa !1162
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3226
  br label %147, !dbg !3227

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.12.87, i32 noundef 5) #40, !dbg !3228
  %61 = load ptr, ptr %4, align 8, !dbg !3228, !tbaa !1162
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3228
  %63 = load ptr, ptr %62, align 8, !dbg !3228, !tbaa !1162
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3228
  %65 = load ptr, ptr %64, align 8, !dbg !3228, !tbaa !1162
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3228
  %67 = load ptr, ptr %66, align 8, !dbg !3228, !tbaa !1162
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3228
  %69 = load ptr, ptr %68, align 8, !dbg !3228, !tbaa !1162
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3228
  %71 = load ptr, ptr %70, align 8, !dbg !3228, !tbaa !1162
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3228
  br label %147, !dbg !3229

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.13.88, i32 noundef 5) #40, !dbg !3230
  %75 = load ptr, ptr %4, align 8, !dbg !3230, !tbaa !1162
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3230
  %77 = load ptr, ptr %76, align 8, !dbg !3230, !tbaa !1162
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3230
  %79 = load ptr, ptr %78, align 8, !dbg !3230, !tbaa !1162
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3230
  %81 = load ptr, ptr %80, align 8, !dbg !3230, !tbaa !1162
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3230
  %83 = load ptr, ptr %82, align 8, !dbg !3230, !tbaa !1162
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3230
  %85 = load ptr, ptr %84, align 8, !dbg !3230, !tbaa !1162
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3230
  %87 = load ptr, ptr %86, align 8, !dbg !3230, !tbaa !1162
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3230
  br label %147, !dbg !3231

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.14.89, i32 noundef 5) #40, !dbg !3232
  %91 = load ptr, ptr %4, align 8, !dbg !3232, !tbaa !1162
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3232
  %93 = load ptr, ptr %92, align 8, !dbg !3232, !tbaa !1162
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3232
  %95 = load ptr, ptr %94, align 8, !dbg !3232, !tbaa !1162
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3232
  %97 = load ptr, ptr %96, align 8, !dbg !3232, !tbaa !1162
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3232
  %99 = load ptr, ptr %98, align 8, !dbg !3232, !tbaa !1162
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3232
  %101 = load ptr, ptr %100, align 8, !dbg !3232, !tbaa !1162
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3232
  %103 = load ptr, ptr %102, align 8, !dbg !3232, !tbaa !1162
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3232
  %105 = load ptr, ptr %104, align 8, !dbg !3232, !tbaa !1162
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3232
  br label %147, !dbg !3233

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.15.90, i32 noundef 5) #40, !dbg !3234
  %109 = load ptr, ptr %4, align 8, !dbg !3234, !tbaa !1162
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3234
  %111 = load ptr, ptr %110, align 8, !dbg !3234, !tbaa !1162
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3234
  %113 = load ptr, ptr %112, align 8, !dbg !3234, !tbaa !1162
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3234
  %115 = load ptr, ptr %114, align 8, !dbg !3234, !tbaa !1162
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3234
  %117 = load ptr, ptr %116, align 8, !dbg !3234, !tbaa !1162
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3234
  %119 = load ptr, ptr %118, align 8, !dbg !3234, !tbaa !1162
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3234
  %121 = load ptr, ptr %120, align 8, !dbg !3234, !tbaa !1162
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3234
  %123 = load ptr, ptr %122, align 8, !dbg !3234, !tbaa !1162
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3234
  %125 = load ptr, ptr %124, align 8, !dbg !3234, !tbaa !1162
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3234
  br label %147, !dbg !3235

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.16.91, i32 noundef 5) #40, !dbg !3236
  %129 = load ptr, ptr %4, align 8, !dbg !3236, !tbaa !1162
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3236
  %131 = load ptr, ptr %130, align 8, !dbg !3236, !tbaa !1162
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3236
  %133 = load ptr, ptr %132, align 8, !dbg !3236, !tbaa !1162
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3236
  %135 = load ptr, ptr %134, align 8, !dbg !3236, !tbaa !1162
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3236
  %137 = load ptr, ptr %136, align 8, !dbg !3236, !tbaa !1162
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3236
  %139 = load ptr, ptr %138, align 8, !dbg !3236, !tbaa !1162
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3236
  %141 = load ptr, ptr %140, align 8, !dbg !3236, !tbaa !1162
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3236
  %143 = load ptr, ptr %142, align 8, !dbg !3236, !tbaa !1162
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3236
  %145 = load ptr, ptr %144, align 8, !dbg !3236, !tbaa !1162
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3236
  br label %147, !dbg !3237

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3238
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3239 {
    #dbg_value(ptr %0, !3243, !DIExpression(), !3249)
    #dbg_value(ptr %1, !3244, !DIExpression(), !3249)
    #dbg_value(ptr %2, !3245, !DIExpression(), !3249)
    #dbg_value(ptr %3, !3246, !DIExpression(), !3249)
    #dbg_value(ptr %4, !3247, !DIExpression(), !3249)
    #dbg_value(i64 0, !3248, !DIExpression(), !3249)
  br label %6, !dbg !3250

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3252
    #dbg_value(i64 %7, !3248, !DIExpression(), !3249)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3253
  %9 = load ptr, ptr %8, align 8, !dbg !3253, !tbaa !1162
  %10 = icmp eq ptr %9, null, !dbg !3255
  %11 = add i64 %7, 1, !dbg !3256
    #dbg_value(i64 %11, !3248, !DIExpression(), !3249)
  br i1 %10, label %12, label %6, !dbg !3255, !llvm.loop !3257

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3259
  ret void, !dbg !3260
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3261 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3280
    #dbg_assign(i1 undef, !3278, !DIExpression(), !3280, ptr %6, !DIExpression(), !3281)
    #dbg_value(ptr %0, !3272, !DIExpression(), !3281)
    #dbg_value(ptr %1, !3273, !DIExpression(), !3281)
    #dbg_value(ptr %2, !3274, !DIExpression(), !3281)
    #dbg_value(ptr %3, !3275, !DIExpression(), !3281)
    #dbg_value(ptr %4, !3276, !DIExpression(), !3281)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3282
    #dbg_value(i64 0, !3277, !DIExpression(), !3281)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3283
  br i1 %10, label %11, label %16, !dbg !3283

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3283
  %13 = zext nneg i32 %9 to i64, !dbg !3283
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3283
  %15 = add nuw nsw i32 %9, 8, !dbg !3283
  store i32 %15, ptr %4, align 8, !dbg !3283
  br label %19, !dbg !3283

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3283
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3283
  store ptr %18, ptr %7, align 8, !dbg !3283
  br label %19, !dbg !3283

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3283
  %22 = load ptr, ptr %21, align 8, !dbg !3283, !tbaa !1162
  store ptr %22, ptr %6, align 16, !dbg !3286, !tbaa !1162
  %23 = icmp eq ptr %22, null, !dbg !3287
  br i1 %23, label %128, label %24, !dbg !3288

24:                                               ; preds = %19
    #dbg_value(i64 1, !3277, !DIExpression(), !3281)
  %25 = icmp ult i32 %20, 41, !dbg !3283
  br i1 %25, label %29, label %26, !dbg !3283

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3283
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3283
  store ptr %28, ptr %7, align 8, !dbg !3283
  br label %34, !dbg !3283

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3283
  %31 = zext nneg i32 %20 to i64, !dbg !3283
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3283
  %33 = add nuw nsw i32 %20, 8, !dbg !3283
  store i32 %33, ptr %4, align 8, !dbg !3283
  br label %34, !dbg !3283

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3283
  %37 = load ptr, ptr %36, align 8, !dbg !3283, !tbaa !1162
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3289
  store ptr %37, ptr %38, align 8, !dbg !3286, !tbaa !1162
  %39 = icmp eq ptr %37, null, !dbg !3287
  br i1 %39, label %128, label %40, !dbg !3288

40:                                               ; preds = %34
    #dbg_value(i64 2, !3277, !DIExpression(), !3281)
  %41 = icmp ult i32 %35, 41, !dbg !3283
  br i1 %41, label %45, label %42, !dbg !3283

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3283
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3283
  store ptr %44, ptr %7, align 8, !dbg !3283
  br label %50, !dbg !3283

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3283
  %47 = zext nneg i32 %35 to i64, !dbg !3283
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3283
  %49 = add nuw nsw i32 %35, 8, !dbg !3283
  store i32 %49, ptr %4, align 8, !dbg !3283
  br label %50, !dbg !3283

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3283
  %53 = load ptr, ptr %52, align 8, !dbg !3283, !tbaa !1162
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3289
  store ptr %53, ptr %54, align 16, !dbg !3286, !tbaa !1162
  %55 = icmp eq ptr %53, null, !dbg !3287
  br i1 %55, label %128, label %56, !dbg !3288

56:                                               ; preds = %50
    #dbg_value(i64 3, !3277, !DIExpression(), !3281)
  %57 = icmp ult i32 %51, 41, !dbg !3283
  br i1 %57, label %61, label %58, !dbg !3283

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3283
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3283
  store ptr %60, ptr %7, align 8, !dbg !3283
  br label %66, !dbg !3283

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3283
  %63 = zext nneg i32 %51 to i64, !dbg !3283
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3283
  %65 = add nuw nsw i32 %51, 8, !dbg !3283
  store i32 %65, ptr %4, align 8, !dbg !3283
  br label %66, !dbg !3283

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3283
  %69 = load ptr, ptr %68, align 8, !dbg !3283, !tbaa !1162
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3289
  store ptr %69, ptr %70, align 8, !dbg !3286, !tbaa !1162
  %71 = icmp eq ptr %69, null, !dbg !3287
  br i1 %71, label %128, label %72, !dbg !3288

72:                                               ; preds = %66
    #dbg_value(i64 4, !3277, !DIExpression(), !3281)
  %73 = icmp ult i32 %67, 41, !dbg !3283
  br i1 %73, label %77, label %74, !dbg !3283

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3283
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3283
  store ptr %76, ptr %7, align 8, !dbg !3283
  br label %82, !dbg !3283

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3283
  %79 = zext nneg i32 %67 to i64, !dbg !3283
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3283
  %81 = add nuw nsw i32 %67, 8, !dbg !3283
  store i32 %81, ptr %4, align 8, !dbg !3283
  br label %82, !dbg !3283

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3283
  %85 = load ptr, ptr %84, align 8, !dbg !3283, !tbaa !1162
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3289
  store ptr %85, ptr %86, align 16, !dbg !3286, !tbaa !1162
  %87 = icmp eq ptr %85, null, !dbg !3287
  br i1 %87, label %128, label %88, !dbg !3288

88:                                               ; preds = %82
    #dbg_value(i64 5, !3277, !DIExpression(), !3281)
  %89 = icmp ult i32 %83, 41, !dbg !3283
  br i1 %89, label %93, label %90, !dbg !3283

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3283
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3283
  store ptr %92, ptr %7, align 8, !dbg !3283
  br label %98, !dbg !3283

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3283
  %95 = zext nneg i32 %83 to i64, !dbg !3283
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3283
  %97 = add nuw nsw i32 %83, 8, !dbg !3283
  store i32 %97, ptr %4, align 8, !dbg !3283
  br label %98, !dbg !3283

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3283
  %100 = load ptr, ptr %99, align 8, !dbg !3283, !tbaa !1162
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3289
  store ptr %100, ptr %101, align 8, !dbg !3286, !tbaa !1162
  %102 = icmp eq ptr %100, null, !dbg !3287
  br i1 %102, label %128, label %103, !dbg !3288

103:                                              ; preds = %98
    #dbg_value(i64 6, !3277, !DIExpression(), !3281)
  %104 = load ptr, ptr %7, align 8, !dbg !3283
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3283
  store ptr %105, ptr %7, align 8, !dbg !3283
  %106 = load ptr, ptr %104, align 8, !dbg !3283, !tbaa !1162
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3289
  store ptr %106, ptr %107, align 16, !dbg !3286, !tbaa !1162
  %108 = icmp eq ptr %106, null, !dbg !3287
  br i1 %108, label %128, label %109, !dbg !3288

109:                                              ; preds = %103
    #dbg_value(i64 7, !3277, !DIExpression(), !3281)
  %110 = load ptr, ptr %7, align 8, !dbg !3283
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3283
  store ptr %111, ptr %7, align 8, !dbg !3283
  %112 = load ptr, ptr %110, align 8, !dbg !3283, !tbaa !1162
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3289
  store ptr %112, ptr %113, align 8, !dbg !3286, !tbaa !1162
  %114 = icmp eq ptr %112, null, !dbg !3287
  br i1 %114, label %128, label %115, !dbg !3288

115:                                              ; preds = %109
    #dbg_value(i64 8, !3277, !DIExpression(), !3281)
  %116 = load ptr, ptr %7, align 8, !dbg !3283
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3283
  store ptr %117, ptr %7, align 8, !dbg !3283
  %118 = load ptr, ptr %116, align 8, !dbg !3283, !tbaa !1162
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3289
  store ptr %118, ptr %119, align 16, !dbg !3286, !tbaa !1162
  %120 = icmp eq ptr %118, null, !dbg !3287
  br i1 %120, label %128, label %121, !dbg !3288

121:                                              ; preds = %115
    #dbg_value(i64 9, !3277, !DIExpression(), !3281)
  %122 = load ptr, ptr %7, align 8, !dbg !3283
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3283
  store ptr %123, ptr %7, align 8, !dbg !3283
  %124 = load ptr, ptr %122, align 8, !dbg !3283, !tbaa !1162
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3289
  store ptr %124, ptr %125, align 8, !dbg !3286, !tbaa !1162
  %126 = icmp eq ptr %124, null, !dbg !3287
  %127 = select i1 %126, i64 9, i64 10, !dbg !3288
  br label %128, !dbg !3288

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3290
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3291
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3292
  ret void, !dbg !3292
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3293 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3306
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3306, ptr %5, !DIExpression(), !3307)
    #dbg_value(ptr %0, !3297, !DIExpression(), !3307)
    #dbg_value(ptr %1, !3298, !DIExpression(), !3307)
    #dbg_value(ptr %2, !3299, !DIExpression(), !3307)
    #dbg_value(ptr %3, !3300, !DIExpression(), !3307)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3308
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3309
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3310
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3312
  ret void, !dbg !3312
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3313 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3314, !tbaa !1157
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.79, ptr noundef %1), !dbg !3314
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.17.96, i32 noundef 5) #40, !dbg !3315
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.97) #40, !dbg !3315
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.98) #40, !dbg !3316
  %6 = icmp eq ptr %5, null, !dbg !3318
  br i1 %6, label %9, label %7, !dbg !3318

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #40, !dbg !3319
  br label %9, !dbg !3319

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.22.99, i32 noundef 5) #40, !dbg !3320
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !3320
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.77, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !3321
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.100) #40, !dbg !3321
  ret void, !dbg !3322
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3323 {
    #dbg_value(ptr %0, !3328, !DIExpression(), !3331)
    #dbg_value(i64 %1, !3329, !DIExpression(), !3331)
    #dbg_value(i64 %2, !3330, !DIExpression(), !3331)
    #dbg_value(ptr %0, !3332, !DIExpression(), !3337)
    #dbg_value(i64 %1, !3335, !DIExpression(), !3337)
    #dbg_value(i64 %2, !3336, !DIExpression(), !3337)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3339
    #dbg_value(ptr %4, !3340, !DIExpression(), !3345)
  %5 = icmp eq ptr %4, null, !dbg !3347
  br i1 %5, label %6, label %7, !dbg !3349

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3350
  unreachable, !dbg !3350

7:                                                ; preds = %3
  ret ptr %4, !dbg !3351
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3333 {
    #dbg_value(ptr %0, !3332, !DIExpression(), !3352)
    #dbg_value(i64 %1, !3335, !DIExpression(), !3352)
    #dbg_value(i64 %2, !3336, !DIExpression(), !3352)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3353
    #dbg_value(ptr %4, !3340, !DIExpression(), !3354)
  %5 = icmp eq ptr %4, null, !dbg !3356
  br i1 %5, label %6, label %7, !dbg !3357

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3358
  unreachable, !dbg !3358

7:                                                ; preds = %3
  ret ptr %4, !dbg !3359
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3360 {
    #dbg_value(i64 %0, !3364, !DIExpression(), !3365)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3366
    #dbg_value(ptr %2, !3340, !DIExpression(), !3367)
  %3 = icmp eq ptr %2, null, !dbg !3369
  br i1 %3, label %4, label %5, !dbg !3370

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3371
  unreachable, !dbg !3371

5:                                                ; preds = %1
  ret ptr %2, !dbg !3372
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3373 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3374 {
    #dbg_value(i64 %0, !3378, !DIExpression(), !3379)
    #dbg_value(i64 %0, !3380, !DIExpression(), !3384)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3386
    #dbg_value(ptr %2, !3340, !DIExpression(), !3387)
  %3 = icmp eq ptr %2, null, !dbg !3389
  br i1 %3, label %4, label %5, !dbg !3390

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3391
  unreachable, !dbg !3391

5:                                                ; preds = %1
  ret ptr %2, !dbg !3392
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3393 {
    #dbg_value(i64 %0, !3397, !DIExpression(), !3398)
    #dbg_value(i64 %0, !3364, !DIExpression(), !3399)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3401
    #dbg_value(ptr %2, !3340, !DIExpression(), !3402)
  %3 = icmp eq ptr %2, null, !dbg !3404
  br i1 %3, label %4, label %5, !dbg !3405

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3406
  unreachable, !dbg !3406

5:                                                ; preds = %1
  ret ptr %2, !dbg !3407
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3408 {
    #dbg_value(ptr %0, !3412, !DIExpression(), !3414)
    #dbg_value(i64 %1, !3413, !DIExpression(), !3414)
    #dbg_value(ptr %0, !3415, !DIExpression(), !3420)
    #dbg_value(i64 %1, !3419, !DIExpression(), !3420)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3422
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3423
    #dbg_value(ptr %4, !3340, !DIExpression(), !3424)
  %5 = icmp eq ptr %4, null, !dbg !3426
  br i1 %5, label %6, label %7, !dbg !3427

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3428
  unreachable, !dbg !3428

7:                                                ; preds = %2
  ret ptr %4, !dbg !3429
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3430 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3431 {
    #dbg_value(ptr %0, !3435, !DIExpression(), !3437)
    #dbg_value(i64 %1, !3436, !DIExpression(), !3437)
    #dbg_value(ptr %0, !3438, !DIExpression(), !3442)
    #dbg_value(i64 %1, !3441, !DIExpression(), !3442)
    #dbg_value(ptr %0, !3415, !DIExpression(), !3444)
    #dbg_value(i64 %1, !3419, !DIExpression(), !3444)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3446
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3447
    #dbg_value(ptr %4, !3340, !DIExpression(), !3448)
  %5 = icmp eq ptr %4, null, !dbg !3450
  br i1 %5, label %6, label %7, !dbg !3451

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3452
  unreachable, !dbg !3452

7:                                                ; preds = %2
  ret ptr %4, !dbg !3453
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3454 {
    #dbg_value(ptr %0, !3458, !DIExpression(), !3461)
    #dbg_value(i64 %1, !3459, !DIExpression(), !3461)
    #dbg_value(i64 %2, !3460, !DIExpression(), !3461)
    #dbg_value(ptr %0, !3462, !DIExpression(), !3467)
    #dbg_value(i64 %1, !3465, !DIExpression(), !3467)
    #dbg_value(i64 %2, !3466, !DIExpression(), !3467)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3469
    #dbg_value(ptr %4, !3340, !DIExpression(), !3470)
  %5 = icmp eq ptr %4, null, !dbg !3472
  br i1 %5, label %6, label %7, !dbg !3473

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3474
  unreachable, !dbg !3474

7:                                                ; preds = %3
  ret ptr %4, !dbg !3475
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3476 {
    #dbg_value(i64 %0, !3480, !DIExpression(), !3482)
    #dbg_value(i64 %1, !3481, !DIExpression(), !3482)
    #dbg_value(ptr null, !3332, !DIExpression(), !3483)
    #dbg_value(i64 %0, !3335, !DIExpression(), !3483)
    #dbg_value(i64 %1, !3336, !DIExpression(), !3483)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3485
    #dbg_value(ptr %3, !3340, !DIExpression(), !3486)
  %4 = icmp eq ptr %3, null, !dbg !3488
  br i1 %4, label %5, label %6, !dbg !3489

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3490
  unreachable, !dbg !3490

6:                                                ; preds = %2
  ret ptr %3, !dbg !3491
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3492 {
    #dbg_value(i64 %0, !3496, !DIExpression(), !3498)
    #dbg_value(i64 %1, !3497, !DIExpression(), !3498)
    #dbg_value(ptr null, !3458, !DIExpression(), !3499)
    #dbg_value(i64 %0, !3459, !DIExpression(), !3499)
    #dbg_value(i64 %1, !3460, !DIExpression(), !3499)
    #dbg_value(ptr null, !3462, !DIExpression(), !3501)
    #dbg_value(i64 %0, !3465, !DIExpression(), !3501)
    #dbg_value(i64 %1, !3466, !DIExpression(), !3501)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3503
    #dbg_value(ptr %3, !3340, !DIExpression(), !3504)
  %4 = icmp eq ptr %3, null, !dbg !3506
  br i1 %4, label %5, label %6, !dbg !3507

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3508
  unreachable, !dbg !3508

6:                                                ; preds = %2
  ret ptr %3, !dbg !3509
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3510 {
    #dbg_value(ptr %0, !3514, !DIExpression(), !3516)
    #dbg_value(ptr %1, !3515, !DIExpression(), !3516)
    #dbg_value(ptr %0, !702, !DIExpression(), !3517)
    #dbg_value(ptr %1, !703, !DIExpression(), !3517)
    #dbg_value(i64 1, !704, !DIExpression(), !3517)
  %3 = load i64, ptr %1, align 8, !dbg !3519, !tbaa !2580
    #dbg_value(i64 %3, !705, !DIExpression(), !3517)
  %4 = icmp eq ptr %0, null, !dbg !3520
  br i1 %4, label %5, label %8, !dbg !3522

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3523
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3526
  br label %15, !dbg !3526

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3527
  %10 = add nuw i64 %9, 1, !dbg !3527
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3527
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3527
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3527
    #dbg_value(i64 %13, !705, !DIExpression(), !3517)
  br i1 %12, label %14, label %15, !dbg !3527

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3530
  unreachable, !dbg !3530

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3517
    #dbg_value(i64 %16, !705, !DIExpression(), !3517)
    #dbg_value(ptr %0, !3332, !DIExpression(), !3531)
    #dbg_value(i64 %16, !3335, !DIExpression(), !3531)
    #dbg_value(i64 1, !3336, !DIExpression(), !3531)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3533
    #dbg_value(ptr %17, !3340, !DIExpression(), !3534)
  %18 = icmp eq ptr %17, null, !dbg !3536
  br i1 %18, label %19, label %20, !dbg !3537

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3538
  unreachable, !dbg !3538

20:                                               ; preds = %15
    #dbg_value(ptr %17, !702, !DIExpression(), !3517)
  store i64 %16, ptr %1, align 8, !dbg !3539, !tbaa !2580
  ret ptr %17, !dbg !3540
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !697 {
    #dbg_value(ptr %0, !702, !DIExpression(), !3541)
    #dbg_value(ptr %1, !703, !DIExpression(), !3541)
    #dbg_value(i64 %2, !704, !DIExpression(), !3541)
  %4 = load i64, ptr %1, align 8, !dbg !3542, !tbaa !2580
    #dbg_value(i64 %4, !705, !DIExpression(), !3541)
  %5 = icmp eq ptr %0, null, !dbg !3543
  br i1 %5, label %6, label %13, !dbg !3544

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3545
  br i1 %7, label %8, label %20, !dbg !3546

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3547
    #dbg_value(i64 %9, !705, !DIExpression(), !3541)
  %10 = icmp ugt i64 %2, 128, !dbg !3549
  %11 = zext i1 %10 to i64, !dbg !3549
  %12 = add nuw nsw i64 %9, %11, !dbg !3550
    #dbg_value(i64 %12, !705, !DIExpression(), !3541)
  br label %20, !dbg !3551

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3552
  %15 = add nuw i64 %14, 1, !dbg !3552
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3552
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3552
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3552
    #dbg_value(i64 %18, !705, !DIExpression(), !3541)
  br i1 %17, label %19, label %20, !dbg !3552

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3553
  unreachable, !dbg !3553

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3541
    #dbg_value(i64 %21, !705, !DIExpression(), !3541)
    #dbg_value(ptr %0, !3332, !DIExpression(), !3554)
    #dbg_value(i64 %21, !3335, !DIExpression(), !3554)
    #dbg_value(i64 %2, !3336, !DIExpression(), !3554)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3556
    #dbg_value(ptr %22, !3340, !DIExpression(), !3557)
  %23 = icmp eq ptr %22, null, !dbg !3559
  br i1 %23, label %24, label %25, !dbg !3560

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3561
  unreachable, !dbg !3561

25:                                               ; preds = %20
    #dbg_value(ptr %22, !702, !DIExpression(), !3541)
  store i64 %21, ptr %1, align 8, !dbg !3562, !tbaa !2580
  ret ptr %22, !dbg !3563
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !709 {
    #dbg_value(ptr %0, !718, !DIExpression(), !3564)
    #dbg_value(ptr %1, !719, !DIExpression(), !3564)
    #dbg_value(i64 %2, !720, !DIExpression(), !3564)
    #dbg_value(i64 %3, !721, !DIExpression(), !3564)
    #dbg_value(i64 %4, !722, !DIExpression(), !3564)
  %6 = load i64, ptr %1, align 8, !dbg !3565, !tbaa !2580
    #dbg_value(i64 %6, !723, !DIExpression(), !3564)
  %7 = ashr i64 %6, 1, !dbg !3566
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3566
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3566
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3566
    #dbg_value(i64 %10, !724, !DIExpression(), !3564)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3566
    #dbg_value(i64 %11, !724, !DIExpression(), !3564)
  %12 = icmp sgt i64 %3, -1, !dbg !3568
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3570
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3570
    #dbg_value(i64 %14, !724, !DIExpression(), !3564)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3571
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3571
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3571
    #dbg_value(i64 %17, !725, !DIExpression(), !3564)
  %18 = icmp slt i64 %17, 128, !dbg !3571
  %19 = select i1 %18, i64 128, i64 0, !dbg !3571
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3571
    #dbg_value(i64 %20, !726, !DIExpression(), !3564)
  %21 = icmp eq i64 %20, 0, !dbg !3572
  br i1 %21, label %26, label %22, !dbg !3572

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3574
    #dbg_value(i64 %23, !724, !DIExpression(), !3564)
  %24 = srem i64 %20, %4, !dbg !3576
  %25 = sub nsw i64 %20, %24, !dbg !3577
    #dbg_value(i64 %25, !725, !DIExpression(), !3564)
  br label %26, !dbg !3578

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3564
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3564
    #dbg_value(i64 %28, !725, !DIExpression(), !3564)
    #dbg_value(i64 %27, !724, !DIExpression(), !3564)
  %29 = icmp eq ptr %0, null, !dbg !3579
  br i1 %29, label %30, label %31, !dbg !3581

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3582, !tbaa !2580
  br label %31, !dbg !3583

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3584
  %33 = icmp slt i64 %32, %2, !dbg !3586
  br i1 %33, label %34, label %46, !dbg !3587

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3588
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3588
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3588
    #dbg_value(i64 %37, !724, !DIExpression(), !3564)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3589
  br i1 %40, label %45, label %41, !dbg !3589

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3590
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3590
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3590
    #dbg_value(i64 %44, !725, !DIExpression(), !3564)
  br i1 %43, label %45, label %46, !dbg !3587

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3591
  unreachable, !dbg !3591

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3564
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3564
    #dbg_value(i64 %48, !725, !DIExpression(), !3564)
    #dbg_value(i64 %47, !724, !DIExpression(), !3564)
    #dbg_value(ptr %0, !3412, !DIExpression(), !3592)
    #dbg_value(i64 %48, !3413, !DIExpression(), !3592)
    #dbg_value(ptr %0, !3415, !DIExpression(), !3594)
    #dbg_value(i64 %48, !3419, !DIExpression(), !3594)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3596
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3597
    #dbg_value(ptr %50, !3340, !DIExpression(), !3598)
  %51 = icmp eq ptr %50, null, !dbg !3600
  br i1 %51, label %52, label %53, !dbg !3601

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3602
  unreachable, !dbg !3602

53:                                               ; preds = %46
    #dbg_value(ptr %50, !718, !DIExpression(), !3564)
  store i64 %47, ptr %1, align 8, !dbg !3603, !tbaa !2580
  ret ptr %50, !dbg !3604
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3605 {
    #dbg_value(i64 %0, !3607, !DIExpression(), !3608)
    #dbg_value(i64 %0, !3609, !DIExpression(), !3613)
    #dbg_value(i64 1, !3612, !DIExpression(), !3613)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3615
    #dbg_value(ptr %2, !3340, !DIExpression(), !3616)
  %3 = icmp eq ptr %2, null, !dbg !3618
  br i1 %3, label %4, label %5, !dbg !3619

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3620
  unreachable, !dbg !3620

5:                                                ; preds = %1
  ret ptr %2, !dbg !3621
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3622 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3610 {
    #dbg_value(i64 %0, !3609, !DIExpression(), !3623)
    #dbg_value(i64 %1, !3612, !DIExpression(), !3623)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3624
    #dbg_value(ptr %3, !3340, !DIExpression(), !3625)
  %4 = icmp eq ptr %3, null, !dbg !3627
  br i1 %4, label %5, label %6, !dbg !3628

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3629
  unreachable, !dbg !3629

6:                                                ; preds = %2
  ret ptr %3, !dbg !3630
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3631 {
    #dbg_value(i64 %0, !3633, !DIExpression(), !3634)
    #dbg_value(i64 %0, !3635, !DIExpression(), !3639)
    #dbg_value(i64 1, !3638, !DIExpression(), !3639)
    #dbg_value(i64 %0, !3641, !DIExpression(), !3645)
    #dbg_value(i64 1, !3644, !DIExpression(), !3645)
    #dbg_value(i64 %0, !3641, !DIExpression(), !3645)
    #dbg_value(i64 1, !3644, !DIExpression(), !3645)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3647
    #dbg_value(ptr %2, !3340, !DIExpression(), !3648)
  %3 = icmp eq ptr %2, null, !dbg !3650
  br i1 %3, label %4, label %5, !dbg !3651

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3652
  unreachable, !dbg !3652

5:                                                ; preds = %1
  ret ptr %2, !dbg !3653
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3636 {
    #dbg_value(i64 %0, !3635, !DIExpression(), !3654)
    #dbg_value(i64 %1, !3638, !DIExpression(), !3654)
    #dbg_value(i64 %0, !3641, !DIExpression(), !3655)
    #dbg_value(i64 %1, !3644, !DIExpression(), !3655)
    #dbg_value(i64 %0, !3641, !DIExpression(), !3655)
    #dbg_value(i64 %1, !3644, !DIExpression(), !3655)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3657
    #dbg_value(ptr %3, !3340, !DIExpression(), !3658)
  %4 = icmp eq ptr %3, null, !dbg !3660
  br i1 %4, label %5, label %6, !dbg !3661

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3662
  unreachable, !dbg !3662

6:                                                ; preds = %2
  ret ptr %3, !dbg !3663
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3664 {
    #dbg_value(ptr %0, !3668, !DIExpression(), !3670)
    #dbg_value(i64 %1, !3669, !DIExpression(), !3670)
    #dbg_value(i64 %1, !3364, !DIExpression(), !3671)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3673
    #dbg_value(ptr %3, !3340, !DIExpression(), !3674)
  %4 = icmp eq ptr %3, null, !dbg !3676
  br i1 %4, label %5, label %6, !dbg !3677

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3678
  unreachable, !dbg !3678

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3679, !DIExpression(), !3687)
    #dbg_value(ptr %0, !3685, !DIExpression(), !3687)
    #dbg_value(i64 %1, !3686, !DIExpression(), !3687)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3689
  ret ptr %3, !dbg !3690
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3691 {
    #dbg_value(ptr %0, !3695, !DIExpression(), !3697)
    #dbg_value(i64 %1, !3696, !DIExpression(), !3697)
    #dbg_value(i64 %1, !3378, !DIExpression(), !3698)
    #dbg_value(i64 %1, !3380, !DIExpression(), !3700)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3702
    #dbg_value(ptr %3, !3340, !DIExpression(), !3703)
  %4 = icmp eq ptr %3, null, !dbg !3705
  br i1 %4, label %5, label %6, !dbg !3706

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3707
  unreachable, !dbg !3707

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3679, !DIExpression(), !3708)
    #dbg_value(ptr %0, !3685, !DIExpression(), !3708)
    #dbg_value(i64 %1, !3686, !DIExpression(), !3708)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3710
  ret ptr %3, !dbg !3711
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3712 {
    #dbg_value(ptr %0, !3716, !DIExpression(), !3719)
    #dbg_value(i64 %1, !3717, !DIExpression(), !3719)
  %3 = add nsw i64 %1, 1, !dbg !3720
    #dbg_value(i64 %3, !3378, !DIExpression(), !3721)
    #dbg_value(i64 %3, !3380, !DIExpression(), !3723)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3725
    #dbg_value(ptr %4, !3340, !DIExpression(), !3726)
  %5 = icmp eq ptr %4, null, !dbg !3728
  br i1 %5, label %6, label %7, !dbg !3729

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3730
  unreachable, !dbg !3730

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3718, !DIExpression(), !3719)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3731
  store i8 0, ptr %8, align 1, !dbg !3732, !tbaa !1218
    #dbg_value(ptr %4, !3679, !DIExpression(), !3733)
    #dbg_value(ptr %0, !3685, !DIExpression(), !3733)
    #dbg_value(i64 %1, !3686, !DIExpression(), !3733)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3735
  ret ptr %4, !dbg !3736
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3737 {
    #dbg_value(ptr %0, !3739, !DIExpression(), !3740)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3741
  %3 = add i64 %2, 1, !dbg !3742
    #dbg_value(ptr %0, !3668, !DIExpression(), !3743)
    #dbg_value(i64 %3, !3669, !DIExpression(), !3743)
    #dbg_value(i64 %3, !3364, !DIExpression(), !3745)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3747
    #dbg_value(ptr %4, !3340, !DIExpression(), !3748)
  %5 = icmp eq ptr %4, null, !dbg !3750
  br i1 %5, label %6, label %7, !dbg !3751

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3752
  unreachable, !dbg !3752

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3679, !DIExpression(), !3753)
    #dbg_value(ptr %0, !3685, !DIExpression(), !3753)
    #dbg_value(i64 %3, !3686, !DIExpression(), !3753)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3755
  ret ptr %4, !dbg !3756
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3757 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3762, !tbaa !1210
    #dbg_value(i32 %1, !3759, !DIExpression(), !3763)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.111, ptr noundef nonnull @.str.2.112, i32 noundef 5) #40, !dbg !3762
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef %2) #44, !dbg !3762
  %3 = icmp eq i32 %1, 0, !dbg !3762
  tail call void @llvm.assume(i1 %3), !dbg !3762
  tail call void @abort() #41, !dbg !3764
  unreachable, !dbg !3764
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3765 {
    #dbg_value(ptr %0, !3803, !DIExpression(), !3808)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3809
    #dbg_value(i64 %2, !3804, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3808)
    #dbg_value(ptr %0, !3810, !DIExpression(), !3813)
  %3 = load i32, ptr %0, align 8, !dbg !3815, !tbaa !3816
  %4 = and i32 %3, 32, !dbg !3817
  %5 = icmp eq i32 %4, 0, !dbg !3817
    #dbg_value(i1 %5, !3806, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3808)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3818
  %7 = icmp eq i32 %6, 0, !dbg !3819
    #dbg_value(i1 %7, !3807, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3808)
  br i1 %5, label %8, label %18, !dbg !3820

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3822
    #dbg_value(i1 %9, !3804, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3808)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3823
  %11 = xor i1 %7, true, !dbg !3823
  %12 = sext i1 %11 to i32, !dbg !3823
  br i1 %10, label %21, label %13, !dbg !3823

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3824
  %15 = load i32, ptr %14, align 4, !dbg !3824, !tbaa !1210
  %16 = icmp ne i32 %15, 9, !dbg !3825
  %17 = sext i1 %16 to i32, !dbg !3820
  br label %21, !dbg !3820

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3826

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3829
  store i32 0, ptr %20, align 4, !dbg !3830, !tbaa !1210
  br label %21, !dbg !3829

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3808
  ret i32 %22, !dbg !3831
}

; Function Attrs: nounwind
declare !dbg !3832 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3836 {
    #dbg_value(ptr %0, !3874, !DIExpression(), !3878)
    #dbg_value(i32 0, !3875, !DIExpression(), !3878)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3879
    #dbg_value(i32 %2, !3876, !DIExpression(), !3878)
  %3 = icmp slt i32 %2, 0, !dbg !3880
  br i1 %3, label %4, label %6, !dbg !3880

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3882
  br label %24, !dbg !3883

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3884
  %8 = icmp eq i32 %7, 0, !dbg !3884
  br i1 %8, label %13, label %9, !dbg !3886

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3887
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3888
  %12 = icmp eq i64 %11, -1, !dbg !3889
  br i1 %12, label %16, label %13, !dbg !3890

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3891
  %15 = icmp eq i32 %14, 0, !dbg !3891
  br i1 %15, label %16, label %18, !dbg !3890

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3875, !DIExpression(), !3878)
    #dbg_value(i32 0, !3877, !DIExpression(), !3878)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3892
    #dbg_value(i32 %17, !3877, !DIExpression(), !3878)
  br label %24, !dbg !3893

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3895
  %20 = load i32, ptr %19, align 4, !dbg !3895, !tbaa !1210
    #dbg_value(i32 %20, !3875, !DIExpression(), !3878)
    #dbg_value(i32 0, !3877, !DIExpression(), !3878)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3892
    #dbg_value(i32 %21, !3877, !DIExpression(), !3878)
  %22 = icmp eq i32 %20, 0, !dbg !3893
  br i1 %22, label %24, label %23, !dbg !3893

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3896, !tbaa !1210
    #dbg_value(i32 -1, !3877, !DIExpression(), !3878)
  br label %24, !dbg !3898

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3878
  ret i32 %25, !dbg !3899
}

; Function Attrs: nofree nounwind
declare !dbg !3900 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3901 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3902 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3903 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3906 {
    #dbg_value(ptr %0, !3944, !DIExpression(), !3945)
  %2 = icmp eq ptr %0, null, !dbg !3946
  br i1 %2, label %12, label %3, !dbg !3948

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3949
  %5 = icmp eq i32 %4, 0, !dbg !3949
  br i1 %5, label %12, label %6, !dbg !3948

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3950, !DIExpression(), !3955)
  %7 = load i32, ptr %0, align 8, !dbg !3957, !tbaa !3816
  %8 = and i32 %7, 256, !dbg !3959
  %9 = icmp eq i32 %8, 0, !dbg !3959
  br i1 %9, label %12, label %10, !dbg !3959

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3960
  br label %12, !dbg !3960

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3945
  ret i32 %13, !dbg !3961
}

; Function Attrs: nofree nounwind
declare !dbg !3962 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3963 {
    #dbg_value(ptr %0, !4002, !DIExpression(), !4008)
    #dbg_value(i64 %1, !4003, !DIExpression(), !4008)
    #dbg_value(i32 %2, !4004, !DIExpression(), !4008)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4009
  %5 = load ptr, ptr %4, align 8, !dbg !4009, !tbaa !4010
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4011
  %7 = load ptr, ptr %6, align 8, !dbg !4011, !tbaa !4012
  %8 = icmp eq ptr %5, %7, !dbg !4013
  br i1 %8, label %9, label %27, !dbg !4014

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4015
  %11 = load ptr, ptr %10, align 8, !dbg !4015, !tbaa !1573
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4016
  %13 = load ptr, ptr %12, align 8, !dbg !4016, !tbaa !4017
  %14 = icmp eq ptr %11, %13, !dbg !4018
  br i1 %14, label %15, label %27, !dbg !4019

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4020
  %17 = load ptr, ptr %16, align 8, !dbg !4020, !tbaa !4021
  %18 = icmp eq ptr %17, null, !dbg !4022
  br i1 %18, label %19, label %27, !dbg !4019

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4023
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4024
    #dbg_value(i64 %21, !4005, !DIExpression(), !4025)
  %22 = icmp eq i64 %21, -1, !dbg !4026
  br i1 %22, label %29, label %23, !dbg !4026

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4028, !tbaa !3816
  %25 = and i32 %24, -17, !dbg !4028
  store i32 %25, ptr %0, align 8, !dbg !4028, !tbaa !3816
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4029
  store i64 %21, ptr %26, align 8, !dbg !4030, !tbaa !4031
  br label %29, !dbg !4032

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4033
  br label %29, !dbg !4034

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4008
  ret i32 %30, !dbg !4035
}

; Function Attrs: nofree nounwind
declare !dbg !4036 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4039 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4106
    #dbg_assign(i1 undef, !4051, !DIExpression(), !4106, ptr %5, !DIExpression(), !4107)
    #dbg_value(ptr %0, !4044, !DIExpression(), !4108)
    #dbg_value(ptr %1, !4045, !DIExpression(), !4108)
    #dbg_value(i64 %2, !4046, !DIExpression(), !4108)
    #dbg_value(ptr %3, !4047, !DIExpression(), !4108)
  %6 = icmp eq ptr %1, null, !dbg !4109
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4109
  %8 = select i1 %6, ptr @.str.124, ptr %1, !dbg !4109
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4109
    #dbg_value(ptr %9, !4044, !DIExpression(), !4108)
    #dbg_value(ptr %8, !4045, !DIExpression(), !4108)
    #dbg_value(i64 %7, !4046, !DIExpression(), !4108)
  %10 = icmp eq i64 %7, 0, !dbg !4111
  br i1 %10, label %288, label %11, !dbg !4111

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4113
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4113
    #dbg_value(ptr %13, !4047, !DIExpression(), !4108)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4115, !tbaa !1210
  %15 = icmp slt i32 %14, 0, !dbg !4121
  br i1 %15, label %16, label %43, !dbg !4121

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4122
    #dbg_value(ptr %17, !4125, !DIExpression(), !4127)
    #dbg_value(ptr %17, !4128, !DIExpression(), !4144)
    #dbg_value(ptr poison, !4134, !DIExpression(), !4144)
    #dbg_value(i8 85, !4135, !DIExpression(), !4144)
    #dbg_value(i8 84, !4136, !DIExpression(), !4144)
    #dbg_value(i8 70, !4137, !DIExpression(), !4144)
    #dbg_value(i8 45, !4138, !DIExpression(), !4144)
    #dbg_value(i8 56, !4139, !DIExpression(), !4144)
    #dbg_value(i8 0, !4140, !DIExpression(), !4144)
    #dbg_value(i8 0, !4141, !DIExpression(), !4144)
    #dbg_value(i8 0, !4142, !DIExpression(), !4144)
    #dbg_value(i8 0, !4143, !DIExpression(), !4144)
  %18 = load i8, ptr %17, align 1, !dbg !4146, !tbaa !1218
  %19 = icmp eq i8 %18, 85, !dbg !4148
  br i1 %19, label %20, label %41, !dbg !4148

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4149, !DIExpression(), !4163)
    #dbg_value(ptr poison, !4154, !DIExpression(), !4163)
    #dbg_value(i8 84, !4155, !DIExpression(), !4163)
    #dbg_value(i8 70, !4156, !DIExpression(), !4163)
    #dbg_value(i8 45, !4157, !DIExpression(), !4163)
    #dbg_value(i8 56, !4158, !DIExpression(), !4163)
    #dbg_value(i8 0, !4159, !DIExpression(), !4163)
    #dbg_value(i8 0, !4160, !DIExpression(), !4163)
    #dbg_value(i8 0, !4161, !DIExpression(), !4163)
    #dbg_value(i8 0, !4162, !DIExpression(), !4163)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4167
  %22 = load i8, ptr %21, align 1, !dbg !4167, !tbaa !1218
  %23 = icmp eq i8 %22, 84, !dbg !4169
  br i1 %23, label %24, label %41, !dbg !4169

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4170, !DIExpression(), !4183)
    #dbg_value(ptr poison, !4175, !DIExpression(), !4183)
    #dbg_value(i8 70, !4176, !DIExpression(), !4183)
    #dbg_value(i8 45, !4177, !DIExpression(), !4183)
    #dbg_value(i8 56, !4178, !DIExpression(), !4183)
    #dbg_value(i8 0, !4179, !DIExpression(), !4183)
    #dbg_value(i8 0, !4180, !DIExpression(), !4183)
    #dbg_value(i8 0, !4181, !DIExpression(), !4183)
    #dbg_value(i8 0, !4182, !DIExpression(), !4183)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4187
  %26 = load i8, ptr %25, align 1, !dbg !4187, !tbaa !1218
  %27 = icmp eq i8 %26, 70, !dbg !4189
  br i1 %27, label %28, label %41, !dbg !4189

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4190, !DIExpression(), !4202)
    #dbg_value(ptr poison, !4195, !DIExpression(), !4202)
    #dbg_value(i8 45, !4196, !DIExpression(), !4202)
    #dbg_value(i8 56, !4197, !DIExpression(), !4202)
    #dbg_value(i8 0, !4198, !DIExpression(), !4202)
    #dbg_value(i8 0, !4199, !DIExpression(), !4202)
    #dbg_value(i8 0, !4200, !DIExpression(), !4202)
    #dbg_value(i8 0, !4201, !DIExpression(), !4202)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4206
  %30 = load i8, ptr %29, align 1, !dbg !4206, !tbaa !1218
  %31 = icmp eq i8 %30, 45, !dbg !4208
  br i1 %31, label %32, label %41, !dbg !4208

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4209, !DIExpression(), !4220)
    #dbg_value(ptr poison, !4214, !DIExpression(), !4220)
    #dbg_value(i8 56, !4215, !DIExpression(), !4220)
    #dbg_value(i8 0, !4216, !DIExpression(), !4220)
    #dbg_value(i8 0, !4217, !DIExpression(), !4220)
    #dbg_value(i8 0, !4218, !DIExpression(), !4220)
    #dbg_value(i8 0, !4219, !DIExpression(), !4220)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4224
  %34 = load i8, ptr %33, align 1, !dbg !4224, !tbaa !1218
  %35 = icmp eq i8 %34, 56, !dbg !4226
  br i1 %35, label %36, label %41, !dbg !4226

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4227, !DIExpression(), !4237)
    #dbg_value(ptr poison, !4232, !DIExpression(), !4237)
    #dbg_value(i8 0, !4233, !DIExpression(), !4237)
    #dbg_value(i8 0, !4234, !DIExpression(), !4237)
    #dbg_value(i8 0, !4235, !DIExpression(), !4237)
    #dbg_value(i8 0, !4236, !DIExpression(), !4237)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4241
  %38 = load i8, ptr %37, align 1, !dbg !4241, !tbaa !1218
  %39 = icmp eq i8 %38, 0, !dbg !4243
  %40 = zext i1 %39 to i32, !dbg !4243
  br label %41, !dbg !4244

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4245
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4246, !tbaa !1210
  br label %43, !dbg !4247

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4248
  %45 = icmp eq i32 %44, 0, !dbg !4249
  br i1 %45, label %271, label %46, !dbg !4249

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4250, !tbaa !4251
  %48 = and i32 %47, 7, !dbg !4253
  %49 = zext nneg i32 %48 to i64, !dbg !4254
    #dbg_value(i64 %49, !4048, !DIExpression(), !4107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4255
  %50 = icmp eq i32 %48, 0, !dbg !4256
  br i1 %50, label %106, label %51, !dbg !4256

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4257
    #dbg_value(i32 %52, !4054, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4258)
  %53 = icmp ugt i32 %52, %48, !dbg !4259
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4261
  br i1 %55, label %56, label %101, !dbg !4261

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4262
  %58 = sub nsw i32 0, %57, !dbg !4264
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4265
  %60 = load i32, ptr %59, align 4, !dbg !4266, !tbaa !1218
  %61 = mul nuw nsw i32 %52, 6, !dbg !4267
  %62 = add nsw i32 %61, -6, !dbg !4267
  %63 = lshr i32 %60, %62, !dbg !4268
  %64 = or i32 %63, %58, !dbg !4269
  %65 = trunc i32 %64 to i8, !dbg !4270
    #dbg_assign(i8 %65, !4051, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4271, ptr %5, !DIExpression(), !4107)
  %66 = icmp eq i32 %48, 1, !dbg !4272
  br i1 %66, label %85, label %67, !dbg !4272

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4274
  %69 = lshr i32 %60, %68, !dbg !4276
  %70 = trunc i32 %69 to i8, !dbg !4277
  %71 = and i8 %70, 63, !dbg !4277
  %72 = or disjoint i8 %71, -128, !dbg !4277
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4278
  store i8 %72, ptr %73, align 1, !dbg !4279, !tbaa !1218, !DIAssignID !4280
    #dbg_assign(i8 %72, !4051, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4280, ptr %73, !DIExpression(), !4107)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4281
  br i1 %74, label %75, label %85, !dbg !4281

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4283
  %77 = lshr i32 %60, %76, !dbg !4285
  %78 = trunc i32 %77 to i8, !dbg !4286
  %79 = and i8 %78, 63, !dbg !4286
  %80 = or disjoint i8 %79, -128, !dbg !4286
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4287
  store i8 %80, ptr %81, align 1, !dbg !4288, !tbaa !1218, !DIAssignID !4289
    #dbg_assign(i8 %80, !4051, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4289, ptr %81, !DIExpression(), !4107)
    #dbg_value(ptr %5, !4052, !DIExpression(), !4107)
    #dbg_value(i64 %49, !4053, !DIExpression(), !4107)
  %82 = load i8, ptr %8, align 1, !dbg !4290, !tbaa !1218
  %83 = add nuw nsw i64 %49, 1, !dbg !4291
    #dbg_value(i64 %83, !4053, !DIExpression(), !4107)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4292
  store i8 %82, ptr %84, align 1, !dbg !4293, !tbaa !1218
  br label %103, !dbg !4294

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4052, !DIExpression(), !4107)
    #dbg_value(i64 %49, !4053, !DIExpression(), !4107)
  %86 = load i8, ptr %8, align 1, !dbg !4290, !tbaa !1218
  %87 = add nuw nsw i64 %49, 1, !dbg !4291
    #dbg_value(i64 %87, !4053, !DIExpression(), !4107)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4292
  store i8 %86, ptr %88, align 1, !dbg !4293, !tbaa !1218
  %89 = icmp eq i64 %7, 1, !dbg !4296
  br i1 %89, label %103, label %90, !dbg !4294

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4297
  %92 = load i8, ptr %91, align 1, !dbg !4297, !tbaa !1218
  %93 = add nuw nsw i64 %49, 2, !dbg !4299
    #dbg_value(i64 %93, !4053, !DIExpression(), !4107)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4300
  store i8 %92, ptr %94, align 1, !dbg !4301, !tbaa !1218
  %95 = icmp ugt i64 %7, 2, !dbg !4302
  %96 = and i1 %95, %66, !dbg !4304
  br i1 %96, label %97, label %103, !dbg !4304

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4305
  %99 = load i8, ptr %98, align 1, !dbg !4305, !tbaa !1218
    #dbg_value(i64 4, !4053, !DIExpression(), !4107)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4306
  store i8 %99, ptr %100, align 1, !dbg !4307, !tbaa !1218
  br label %103, !dbg !4306

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4308
  store i32 22, ptr %102, align 4, !dbg !4310, !tbaa !1210
    #dbg_value(ptr %5, !4052, !DIExpression(), !4107)
    #dbg_value(i64 undef, !4053, !DIExpression(), !4107)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4052, !DIExpression(), !4107)
    #dbg_value(i64 %104, !4053, !DIExpression(), !4107)
    #dbg_value(i8 %65, !4058, !DIExpression(), !4311)
  %105 = and i32 %64, 255, !dbg !4312
  br label %116, !dbg !4314

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4315, !tbaa !1218
    #dbg_value(ptr %8, !4052, !DIExpression(), !4107)
    #dbg_value(i64 %7, !4053, !DIExpression(), !4107)
    #dbg_value(i8 %107, !4058, !DIExpression(), !4311)
  %108 = zext i8 %107 to i32, !dbg !4312
  %109 = icmp sgt i8 %107, -1, !dbg !4314
  br i1 %109, label %110, label %116, !dbg !4314

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4316
  br i1 %111, label %113, label %112, !dbg !4316

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4319, !tbaa !1210
  br label %113, !dbg !4320

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4321
  %115 = zext i1 %114 to i32, !dbg !4322
    #dbg_value(i32 %115, !4057, !DIExpression(), !4107)
  br label %216, !dbg !4323

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4324
  br i1 %121, label %122, label %267, !dbg !4324

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4325
  br i1 %123, label %124, label %138, !dbg !4325

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4326
  br i1 %125, label %224, label %126, !dbg !4326

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4327
  %128 = load i8, ptr %127, align 1, !dbg !4327, !tbaa !1218
    #dbg_value(i8 %128, !4062, !DIExpression(), !4328)
  %129 = xor i8 %128, -128, !dbg !4329
  %130 = zext i8 %129 to i32, !dbg !4329
  %131 = icmp ugt i8 %129, 63, !dbg !4331
  br i1 %131, label %267, label %132, !dbg !4331

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4332
  br i1 %133, label %216, label %134, !dbg !4332

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4335
  %136 = and i32 %135, 1984, !dbg !4335
  %137 = or disjoint i32 %136, %130, !dbg !4336
  store i32 %137, ptr %9, align 4, !dbg !4337, !tbaa !1210
  br label %216, !dbg !4338

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4339
  br i1 %139, label %140, label %172, !dbg !4339

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4340
  br i1 %141, label %228, label %142, !dbg !4340

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4341
  %144 = load i8, ptr %143, align 1, !dbg !4341, !tbaa !1218
    #dbg_value(i8 %144, !4069, !DIExpression(), !4342)
  %145 = xor i8 %144, -128, !dbg !4343
  %146 = zext i8 %145 to i32, !dbg !4343
  %147 = icmp ult i8 %145, 64, !dbg !4344
  br i1 %147, label %148, label %267, !dbg !4345

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4346
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4347
  br i1 %151, label %152, label %267, !dbg !4347

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4348
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4349
  br i1 %155, label %156, label %267, !dbg !4349

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4350
  br i1 %157, label %229, label %158, !dbg !4350

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4351
  %160 = load i8, ptr %159, align 1, !dbg !4351, !tbaa !1218
    #dbg_value(i8 %160, !4074, !DIExpression(), !4352)
  %161 = xor i8 %160, -128, !dbg !4353
  %162 = icmp ugt i8 %161, 63, !dbg !4354
  br i1 %162, label %267, label %163, !dbg !4354

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4079, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4355)
  %164 = icmp eq ptr %9, null, !dbg !4356
  br i1 %164, label %216, label %165, !dbg !4356

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4360
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4079, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4355)
  %167 = and i32 %166, 61440, !dbg !4360
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4079, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4355)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4361
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4079, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4355)
  %169 = or disjoint i32 %168, %167, !dbg !4362
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4079, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4355)
  %170 = zext nneg i8 %161 to i32, !dbg !4353
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4079, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4355)
  %171 = or disjoint i32 %169, %170, !dbg !4363
    #dbg_value(i32 %171, !4079, !DIExpression(), !4355)
  store i32 %171, ptr %9, align 4, !dbg !4364, !tbaa !1210
  br label %216, !dbg !4365

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4366
  br i1 %173, label %174, label %267, !dbg !4366

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4367
  br i1 %175, label %241, label %176, !dbg !4367

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4368
  %178 = load i8, ptr %177, align 1, !dbg !4368, !tbaa !1218
    #dbg_value(i8 %178, !4082, !DIExpression(), !4369)
  %179 = xor i8 %178, -128, !dbg !4370
  %180 = zext i8 %179 to i32, !dbg !4370
  %181 = icmp ult i8 %179, 64, !dbg !4371
  br i1 %181, label %182, label %267, !dbg !4372

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4373
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4374
  br i1 %185, label %186, label %267, !dbg !4374

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4375
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4376
  br i1 %189, label %190, label %267, !dbg !4376

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4377
  br i1 %191, label %244, label %192, !dbg !4377

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4378
  %194 = load i8, ptr %193, align 1, !dbg !4378, !tbaa !1218
    #dbg_value(i8 %194, !4087, !DIExpression(), !4379)
  %195 = xor i8 %194, -128, !dbg !4380
  %196 = zext i8 %195 to i32, !dbg !4380
  %197 = icmp ult i8 %195, 64, !dbg !4381
  br i1 %197, label %198, label %267, !dbg !4381

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4382
  br i1 %199, label %244, label %200, !dbg !4382

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4383
  %202 = load i8, ptr %201, align 1, !dbg !4383, !tbaa !1218
    #dbg_value(i8 %202, !4092, !DIExpression(), !4384)
  %203 = xor i8 %202, -128, !dbg !4385
  %204 = icmp ugt i8 %203, 63, !dbg !4386
  br i1 %204, label %267, label %205, !dbg !4386

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %206 = icmp eq ptr %9, null, !dbg !4388
  br i1 %206, label %216, label %207, !dbg !4388

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4392
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %209 = and i32 %208, 1835008, !dbg !4392
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4393
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %211 = or disjoint i32 %210, %209, !dbg !4394
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4395
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %213 = or disjoint i32 %212, %211, !dbg !4396
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4387)
  %214 = zext nneg i8 %203 to i32, !dbg !4385
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4097, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4387)
  %215 = or disjoint i32 %213, %214, !dbg !4397
    #dbg_value(i32 %215, !4097, !DIExpression(), !4387)
  store i32 %215, ptr %9, align 4, !dbg !4398, !tbaa !1210
  br label %216, !dbg !4399

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4057, !DIExpression(), !4107)
    #dbg_label(!4100, !4400)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4401
  %219 = icmp samesign ult i32 %48, %218, !dbg !4403
  br i1 %219, label %221, label %220, !dbg !4403

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4404
  unreachable, !dbg !4404

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4405
    #dbg_value(i32 %222, !4057, !DIExpression(), !4107)
  store i32 0, ptr %13, align 4, !dbg !4406, !tbaa !4251
  %223 = sext i32 %222 to i64, !dbg !4407
  br label %269, !dbg !4408

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4057, !DIExpression(), !4107)
    #dbg_label(!4101, !4409)
    #dbg_value(i8 %120, !4102, !DIExpression(), !4410)
  store i32 513, ptr %13, align 4, !dbg !4411, !tbaa !4251
  %225 = shl nuw nsw i32 %117, 6, !dbg !4414
  %226 = and i32 %225, 1984, !dbg !4414
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4415
  store i32 %226, ptr %227, align 4, !dbg !4416, !tbaa !1218
  br label %269, !dbg !4417

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4057, !DIExpression(), !4107)
    #dbg_label(!4101, !4409)
    #dbg_value(i8 %120, !4102, !DIExpression(), !4410)
  store i32 769, ptr %13, align 4, !dbg !4418, !tbaa !4251
  br label %235, !dbg !4421

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4057, !DIExpression(), !4107)
    #dbg_label(!4101, !4409)
    #dbg_value(i8 %120, !4102, !DIExpression(), !4410)
  store i32 770, ptr %13, align 4, !dbg !4418, !tbaa !4251
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4422
  %231 = load i8, ptr %230, align 1, !dbg !4422, !tbaa !1218
  %232 = and i8 %231, 63, !dbg !4423
  %233 = zext nneg i8 %232 to i32, !dbg !4423
  %234 = shl nuw nsw i32 %233, 6, !dbg !4424
  br label %235, !dbg !4421

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4421
  %237 = shl nuw nsw i32 %117, 12, !dbg !4425
  %238 = and i32 %237, 61440, !dbg !4425
  %239 = or i32 %236, %238, !dbg !4426
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4427
  store i32 %239, ptr %240, align 4, !dbg !4428, !tbaa !1218
  br label %269, !dbg !4429

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4057, !DIExpression(), !4107)
    #dbg_label(!4101, !4409)
    #dbg_value(i8 %120, !4102, !DIExpression(), !4410)
  store i32 1025, ptr %13, align 4, !dbg !4430, !tbaa !4251
  %242 = shl nuw nsw i32 %117, 18, !dbg !4432
  %243 = and i32 %242, 1835008, !dbg !4432
  br label %262, !dbg !4433

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4057, !DIExpression(), !4107)
    #dbg_label(!4101, !4409)
    #dbg_value(i8 %120, !4102, !DIExpression(), !4410)
  %245 = trunc i64 %119 to i32, !dbg !4434
  %246 = or i32 %245, 1024, !dbg !4434
  store i32 %246, ptr %13, align 4, !dbg !4430, !tbaa !4251
  %247 = shl nuw nsw i32 %117, 18, !dbg !4432
  %248 = and i32 %247, 1835008, !dbg !4432
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4435
  %250 = load i8, ptr %249, align 1, !dbg !4435, !tbaa !1218
  %251 = and i8 %250, 63, !dbg !4436
  %252 = zext nneg i8 %251 to i32, !dbg !4436
  %253 = shl nuw nsw i32 %252, 12, !dbg !4437
  %254 = or disjoint i32 %253, %248, !dbg !4438
  %255 = icmp eq i64 %119, 2, !dbg !4439
  br i1 %255, label %262, label %256, !dbg !4440

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4441
  %258 = load i8, ptr %257, align 1, !dbg !4441, !tbaa !1218
  %259 = and i8 %258, 63, !dbg !4442
  %260 = zext nneg i8 %259 to i32, !dbg !4442
  %261 = shl nuw nsw i32 %260, 6, !dbg !4443
  br label %262, !dbg !4440

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4440
  %265 = or i32 %264, %263, !dbg !4444
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4445
  store i32 %265, ptr %266, align 4, !dbg !4446, !tbaa !1218
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4057, !DIExpression(), !4107)
    #dbg_label(!4104, !4447)
  %268 = tail call ptr @__errno_location() #43, !dbg !4448
  store i32 84, ptr %268, align 4, !dbg !4449, !tbaa !1210
  br label %269, !dbg !4450

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4451
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4452
    #dbg_value(i64 %272, !4105, !DIExpression(), !4108)
  %273 = icmp ult i64 %272, -3, !dbg !4453
  br i1 %273, label %274, label %278, !dbg !4455

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4456
  %276 = icmp eq i32 %275, 0, !dbg !4456
  br i1 %276, label %277, label %288, !dbg !4455

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4457, !DIExpression(), !4462)
  store i64 0, ptr %13, align 4, !dbg !4464
  br label %288, !dbg !4465

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4466
  br i1 %279, label %280, label %281, !dbg !4466

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4468
  unreachable, !dbg !4468

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4469
  br i1 %282, label %288, label %283, !dbg !4471

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4472
  br i1 %284, label %288, label %285, !dbg !4472

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4475, !tbaa !1218
  %287 = zext i8 %286 to i32, !dbg !4476
  store i32 %287, ptr %9, align 4, !dbg !4477, !tbaa !1210
  br label %288, !dbg !4478

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4479
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4480 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4486 {
    #dbg_value(ptr %0, !4488, !DIExpression(), !4492)
    #dbg_value(i64 %1, !4489, !DIExpression(), !4492)
    #dbg_value(i64 %2, !4490, !DIExpression(), !4492)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4493
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4493
    #dbg_value(i64 poison, !4491, !DIExpression(), !4492)
  br i1 %5, label %6, label %8, !dbg !4493

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4495
  store i32 12, ptr %7, align 4, !dbg !4497, !tbaa !1210
  br label %12, !dbg !4498

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4493
    #dbg_value(i64 %9, !4491, !DIExpression(), !4492)
    #dbg_value(ptr %0, !4499, !DIExpression(), !4503)
    #dbg_value(i64 %9, !4502, !DIExpression(), !4503)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4505
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4506
  br label %12, !dbg !4507

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4492
  ret ptr %13, !dbg !4508
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4509 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4518
    #dbg_assign(i1 undef, !4514, !DIExpression(), !4518, ptr %2, !DIExpression(), !4519)
    #dbg_value(i32 %0, !4513, !DIExpression(), !4519)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4520
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4521
  %4 = icmp eq i32 %3, 0, !dbg !4521
  br i1 %4, label %5, label %12, !dbg !4521

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4523, !DIExpression(), !4527)
    #dbg_value(ptr poison, !4526, !DIExpression(), !4527)
  %6 = load i16, ptr %2, align 16, !dbg !4530
  %7 = icmp eq i16 %6, 67, !dbg !4530
  br i1 %7, label %11, label %8, !dbg !4531

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4523, !DIExpression(), !4532)
    #dbg_value(ptr @.str.1.129, !4526, !DIExpression(), !4532)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.129, i64 6), !dbg !4534
  %10 = icmp eq i32 %9, 0, !dbg !4535
  br i1 %10, label %11, label %12, !dbg !4536

11:                                               ; preds = %8, %5
  br label %12, !dbg !4537

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4519
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4538
  ret i1 %13, !dbg !4538
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4539 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4542
    #dbg_value(ptr %1, !4541, !DIExpression(), !4543)
  %2 = icmp eq ptr %1, null, !dbg !4544
  %3 = select i1 %2, ptr @.str.132, ptr %1, !dbg !4544
    #dbg_value(ptr %3, !4541, !DIExpression(), !4543)
  %4 = load i8, ptr %3, align 1, !dbg !4546, !tbaa !1218
  %5 = icmp eq i8 %4, 0, !dbg !4550
  %6 = select i1 %5, ptr @.str.1.133, ptr %3, !dbg !4550
    #dbg_value(ptr %6, !4541, !DIExpression(), !4543)
  ret ptr %6, !dbg !4551
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4552 {
    #dbg_value(i32 %0, !4558, !DIExpression(), !4559)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4560
  ret ptr %2, !dbg !4561
}

; Function Attrs: nounwind
declare !dbg !4562 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4563 {
    #dbg_value(i32 %0, !4567, !DIExpression(), !4570)
    #dbg_value(ptr %1, !4568, !DIExpression(), !4570)
    #dbg_value(i64 %2, !4569, !DIExpression(), !4570)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4571
  ret i32 %4, !dbg !4572
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4573 {
    #dbg_value(i32 %0, !4577, !DIExpression(), !4578)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4579
  ret ptr %2, !dbg !4580
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4581 {
    #dbg_value(i32 %0, !4583, !DIExpression(), !4585)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4586
    #dbg_value(ptr %2, !4584, !DIExpression(), !4585)
  ret ptr %2, !dbg !4587
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4588 {
    #dbg_value(i32 %0, !4590, !DIExpression(), !4597)
    #dbg_value(ptr %1, !4591, !DIExpression(), !4597)
    #dbg_value(i64 %2, !4592, !DIExpression(), !4597)
    #dbg_value(i32 %0, !4583, !DIExpression(), !4598)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4600
    #dbg_value(ptr %4, !4584, !DIExpression(), !4598)
    #dbg_value(ptr %4, !4593, !DIExpression(), !4597)
  %5 = icmp eq ptr %4, null, !dbg !4601
  br i1 %5, label %6, label %9, !dbg !4601

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4602
  br i1 %7, label %19, label %8, !dbg !4602

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4605, !tbaa !1218
  br label %19, !dbg !4606

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4607
    #dbg_value(i64 %10, !4594, !DIExpression(), !4608)
  %11 = icmp ult i64 %10, %2, !dbg !4609
  br i1 %11, label %12, label %14, !dbg !4609

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4611
    #dbg_value(ptr %1, !4613, !DIExpression(), !4618)
    #dbg_value(ptr %4, !4616, !DIExpression(), !4618)
    #dbg_value(i64 %13, !4617, !DIExpression(), !4618)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4620
  br label %19, !dbg !4621

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4622
  br i1 %15, label %19, label %16, !dbg !4622

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4625
    #dbg_value(ptr %1, !4613, !DIExpression(), !4627)
    #dbg_value(ptr %4, !4616, !DIExpression(), !4627)
    #dbg_value(i64 %17, !4617, !DIExpression(), !4627)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4629
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4630
  store i8 0, ptr %18, align 1, !dbg !4631, !tbaa !1218
  br label %19, !dbg !4632

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4633
  ret i32 %20, !dbg !4634
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

!llvm.dbg.cu = !{!82, !309, !313, !328, !644, !685, !388, !403, !417, !468, !687, !636, !693, !728, !730, !732, !734, !736, !660, !738, !740, !744, !1133, !1135, !1137}
!llvm.ident = !{!1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139, !1139}
!llvm.module.flags = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/link.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "355a8a3740f0720795f10b09973f5dbc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 40)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 76)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 16)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 25)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 17)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 28)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !76, file: !77, line: 589, type: !116, isLocal: true, isDefinition: true)
!76 = distinct !DISubprogram(name: "oputs_", scope: !77, file: !77, line: 587, type: !78, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !225)
!77 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!78 = !DISubroutineType(cc: DW_CC_nocall, types: !79)
!79 = !{null, !80, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!82 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !83, retainedTypes: !114, globals: !122, splitDebugInlining: false, nameTableKind: None)
!83 = !{!84, !99}
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !85, line: 42, baseType: !86, size: 32, elements: !87)
!85 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!86 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!88 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!89 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!90 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!91 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!92 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!93 = !DIEnumerator(name: "c_quoting_style", value: 5)
!94 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!95 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!96 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!97 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!98 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 46, baseType: !86, size: 32, elements: !101)
!100 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!102 = !DIEnumerator(name: "_ISupper", value: 256)
!103 = !DIEnumerator(name: "_ISlower", value: 512)
!104 = !DIEnumerator(name: "_ISalpha", value: 1024)
!105 = !DIEnumerator(name: "_ISdigit", value: 2048)
!106 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!107 = !DIEnumerator(name: "_ISspace", value: 8192)
!108 = !DIEnumerator(name: "_ISprint", value: 16384)
!109 = !DIEnumerator(name: "_ISgraph", value: 32768)
!110 = !DIEnumerator(name: "_ISblank", value: 1)
!111 = !DIEnumerator(name: "_IScntrl", value: 2)
!112 = !DIEnumerator(name: "_ISpunct", value: 4)
!113 = !DIEnumerator(name: "_ISalnum", value: 8)
!114 = !{!80, !115, !116, !117, !118, !121}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 18, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!120 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !54, !59, !64, !69, !74, !123, !125, !127, !132, !137, !142, !144, !146, !151, !153, !155, !157, !162, !167, !169, !171, !173, !175, !177, !179, !181, !183, !188, !193, !195, !197, !199, !201, !203, !208, !210, !215, !220}
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !77, line: 599, type: !19, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !77, line: 600, type: !19, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !77, line: 609, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !77, line: 634, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 6)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !77, line: 662, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 2)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(scope: null, file: !77, line: 662, type: !19, isLocal: true, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !77, line: 663, type: !129, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !77, line: 663, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 3)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !77, line: 664, type: !19, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !77, line: 665, type: !134, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !77, line: 665, type: !134, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !77, line: 666, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 7)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !77, line: 667, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 8)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !77, line: 668, type: !39, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !77, line: 669, type: !39, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !77, line: 670, type: !39, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !77, line: 671, type: !39, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !77, line: 677, type: !159, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !77, line: 678, type: !39, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !77, line: 683, type: !66, isLocal: true, isDefinition: true)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !77, line: 683, type: !9, isLocal: true, isDefinition: true)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !77, line: 690, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 15)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !77, line: 690, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 61)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !77, line: 693, type: !148, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !77, line: 697, type: !19, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !77, line: 702, type: !19, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !77, line: 705, type: !164, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !77, line: 853, type: !56, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !77, line: 854, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 22)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !77, line: 855, type: !185, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !77, line: 877, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 27)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !77, line: 879, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 51)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !77, line: 879, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 12)
!225 = !{!226, !227, !228, !231, !233, !234, !235, !239, !240, !241, !242, !244, !298, !299, !300, !302, !303}
!226 = !DILocalVariable(name: "program", arg: 1, scope: !76, file: !77, line: 587, type: !80)
!227 = !DILocalVariable(name: "option", arg: 2, scope: !76, file: !77, line: 587, type: !80)
!228 = !DILocalVariable(name: "term", scope: !229, file: !77, line: 599, type: !80)
!229 = distinct !DILexicalBlock(scope: !230, file: !77, line: 596, column: 5)
!230 = distinct !DILexicalBlock(scope: !76, file: !77, line: 595, column: 7)
!231 = !DILocalVariable(name: "double_space", scope: !76, file: !77, line: 608, type: !232)
!232 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!233 = !DILocalVariable(name: "first_word", scope: !76, file: !77, line: 609, type: !80)
!234 = !DILocalVariable(name: "option_text", scope: !76, file: !77, line: 610, type: !80)
!235 = !DILocalVariable(name: "s", scope: !236, file: !77, line: 622, type: !80)
!236 = distinct !DILexicalBlock(scope: !237, file: !77, line: 619, column: 5)
!237 = distinct !DILexicalBlock(scope: !238, file: !77, line: 618, column: 12)
!238 = distinct !DILexicalBlock(scope: !76, file: !77, line: 611, column: 7)
!239 = !DILocalVariable(name: "spaces", scope: !236, file: !77, line: 623, type: !118)
!240 = !DILocalVariable(name: "anchor_len", scope: !76, file: !77, line: 634, type: !118)
!241 = !DILocalVariable(name: "desc_text", scope: !76, file: !77, line: 639, type: !80)
!242 = !DILocalVariable(name: "__ptr", scope: !243, file: !77, line: 658, type: !80)
!243 = distinct !DILexicalBlock(scope: !76, file: !77, line: 658, column: 3)
!244 = !DILocalVariable(name: "__stream", scope: !243, file: !77, line: 658, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !248)
!247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !250)
!249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!250 = !{!251, !252, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !267, !269, !270, !271, !275, !276, !278, !279, !282, !284, !287, !290, !291, !292, !293, !294}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !248, file: !249, line: 51, baseType: !116, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !248, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !248, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !248, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !248, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !248, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !248, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !248, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !248, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !248, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !248, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !248, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !248, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !249, line: 36, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !248, file: !249, line: 70, baseType: !268, size: 64, offset: 832)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !248, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !248, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !248, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !273, line: 152, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!274 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !248, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !248, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!277 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !248, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !248, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !249, line: 43, baseType: null)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !248, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !273, line: 153, baseType: !274)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !248, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !249, line: 37, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !248, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !249, line: 38, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !248, file: !249, line: 93, baseType: !268, size: 64, offset: 1344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !248, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !248, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !248, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !248, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 20)
!298 = !DILocalVariable(name: "__cnt", scope: !243, file: !77, line: 658, type: !118)
!299 = !DILocalVariable(name: "url_program", scope: !76, file: !77, line: 662, type: !80)
!300 = !DILocalVariable(name: "__ptr", scope: !301, file: !77, line: 700, type: !80)
!301 = distinct !DILexicalBlock(scope: !76, file: !77, line: 700, column: 3)
!302 = !DILocalVariable(name: "__stream", scope: !301, file: !77, line: 700, type: !245)
!303 = !DILocalVariable(name: "__cnt", scope: !301, file: !77, line: 700, type: !118)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !306, line: 3, type: !49, isLocal: true, isDefinition: true)
!306 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "Version", scope: !309, file: !306, line: 3, type: !80, isLocal: false, isDefinition: true)
!309 = distinct !DICompileUnit(language: DW_LANG_C11, file: !306, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !310, splitDebugInlining: false, nameTableKind: None)
!310 = !{!304, !307}
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "file_name", scope: !313, file: !314, line: 45, type: !80, isLocal: true, isDefinition: true)
!313 = distinct !DICompileUnit(language: DW_LANG_C11, file: !314, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !315, splitDebugInlining: false, nameTableKind: None)
!314 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!315 = !{!316, !318, !320, !322, !311, !324}
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !314, line: 121, type: !159, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !314, line: 121, type: !222, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !314, line: 123, type: !159, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !314, line: 126, type: !148, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !313, file: !314, line: 55, type: !232, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !328, file: !329, line: 66, type: !374, isLocal: false, isDefinition: true)
!328 = distinct !DICompileUnit(language: DW_LANG_C11, file: !329, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !330, globals: !331, splitDebugInlining: false, nameTableKind: None)
!329 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!330 = !{!115, !121}
!331 = !{!332, !334, !353, !355, !357, !359, !326, !361, !363, !365, !367, !372}
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !329, line: 272, type: !19, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "old_file_name", scope: !336, file: !329, line: 304, type: !80, isLocal: true, isDefinition: true)
!336 = distinct !DISubprogram(name: "verror_at_line", scope: !329, file: !329, line: 298, type: !337, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !346)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !116, !116, !80, !86, !80, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !341)
!341 = !{!342, !343, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !340, file: !329, baseType: !86, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !340, file: !329, baseType: !86, size: 32, offset: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !340, file: !329, baseType: !115, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !340, file: !329, baseType: !115, size: 64, offset: 128)
!346 = !{!347, !348, !349, !350, !351, !352}
!347 = !DILocalVariable(name: "status", arg: 1, scope: !336, file: !329, line: 298, type: !116)
!348 = !DILocalVariable(name: "errnum", arg: 2, scope: !336, file: !329, line: 298, type: !116)
!349 = !DILocalVariable(name: "file_name", arg: 3, scope: !336, file: !329, line: 298, type: !80)
!350 = !DILocalVariable(name: "line_number", arg: 4, scope: !336, file: !329, line: 298, type: !86)
!351 = !DILocalVariable(name: "message", arg: 5, scope: !336, file: !329, line: 298, type: !80)
!352 = !DILocalVariable(name: "args", arg: 6, scope: !336, file: !329, line: 298, type: !339)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "old_line_number", scope: !336, file: !329, line: 305, type: !86, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !329, line: 338, type: !129, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !329, line: 346, type: !164, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !329, line: 346, type: !139, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "error_message_count", scope: !328, file: !329, line: 69, type: !86, isLocal: false, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !328, file: !329, line: 295, type: !116, isLocal: false, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !329, line: 208, type: !159, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !329, line: 208, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 21)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !329, line: 214, type: !19, isLocal: true, isDefinition: true)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{null}
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !379, line: 60, type: !139, isLocal: true, isDefinition: true)
!379 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !379, line: 112, type: !34, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !379, line: 36, type: !19, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !379, line: 37, type: !164, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "long_options", scope: !388, file: !379, line: 34, type: !391, isLocal: true, isDefinition: true)
!388 = distinct !DICompileUnit(language: DW_LANG_C11, file: !379, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !389, globals: !390, splitDebugInlining: false, nameTableKind: None)
!389 = !{!115}
!390 = !{!377, !380, !382, !384, !386}
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 768, elements: !149)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !394, line: 50, size: 256, elements: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!395 = !{!396, !397, !398, !400}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !393, file: !394, line: 52, baseType: !80, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !393, file: !394, line: 55, baseType: !116, size: 32, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !394, line: 56, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !393, file: !394, line: 57, baseType: !116, size: 32, offset: 192)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "program_name", scope: !403, file: !404, line: 31, type: !80, isLocal: false, isDefinition: true)
!403 = distinct !DICompileUnit(language: DW_LANG_C11, file: !404, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !405, globals: !406, splitDebugInlining: false, nameTableKind: None)
!404 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!405 = !{!115, !253}
!406 = !{!401, !407, !409}
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !404, line: 46, type: !164, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !404, line: 49, type: !129, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "utf07FF", scope: !413, file: !414, line: 46, type: !441, isLocal: true, isDefinition: true)
!413 = distinct !DISubprogram(name: "proper_name_lite", scope: !414, file: !414, line: 38, type: !415, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !417, retainedNodes: !419)
!414 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!415 = !DISubroutineType(types: !416)
!416 = !{!80, !80, !80}
!417 = distinct !DICompileUnit(language: DW_LANG_C11, file: !414, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !418, splitDebugInlining: false, nameTableKind: None)
!418 = !{!411}
!419 = !{!420, !421, !422, !423, !428}
!420 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !413, file: !414, line: 38, type: !80)
!421 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !413, file: !414, line: 38, type: !80)
!422 = !DILocalVariable(name: "translation", scope: !413, file: !414, line: 40, type: !80)
!423 = !DILocalVariable(name: "w", scope: !413, file: !414, line: 47, type: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !425, line: 52, baseType: !426)
!425 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !273, line: 57, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !273, line: 42, baseType: !86)
!428 = !DILocalVariable(name: "mbs", scope: !413, file: !414, line: 48, type: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !430, line: 6, baseType: !431)
!430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !432, line: 21, baseType: !433)
!432 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 13, size: 64, elements: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !433, file: !432, line: 15, baseType: !116, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !433, file: !432, line: 20, baseType: !437, size: 32, offset: 32)
!437 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !433, file: !432, line: 16, size: 32, elements: !438)
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !437, file: !432, line: 18, baseType: !86, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !437, file: !432, line: 19, baseType: !129, size: 32)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 16, elements: !140)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !444, line: 78, type: !164, isLocal: true, isDefinition: true)
!444 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !444, line: 79, type: !134, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !444, line: 80, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 13)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !444, line: 81, type: !449, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !444, line: 82, type: !295, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !444, line: 83, type: !139, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !444, line: 84, type: !164, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !444, line: 85, type: !159, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !444, line: 86, type: !159, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !444, line: 87, type: !164, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !468, file: !444, line: 76, type: !542, isLocal: false, isDefinition: true)
!468 = distinct !DICompileUnit(language: DW_LANG_C11, file: !444, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !469, retainedTypes: !477, globals: !478, splitDebugInlining: false, nameTableKind: None)
!469 = !{!470, !472, !99}
!470 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !471, line: 42, baseType: !86, size: 32, elements: !87)
!471 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!472 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !471, line: 254, baseType: !86, size: 32, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!475 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!476 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!477 = !{!115, !116, !117, !118}
!478 = !{!442, !445, !447, !452, !454, !456, !458, !460, !462, !464, !466, !479, !483, !493, !495, !500, !502, !504, !506, !508, !531, !538, !540}
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !468, file: !444, line: 92, type: !481, isLocal: false, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 320, elements: !40)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !468, file: !444, line: 1040, type: !485, isLocal: false, isDefinition: true)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !444, line: 56, size: 448, elements: !486)
!486 = !{!487, !488, !489, !491, !492}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !485, file: !444, line: 59, baseType: !470, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !485, file: !444, line: 62, baseType: !116, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !485, file: !444, line: 66, baseType: !490, size: 256, offset: 64)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 256, elements: !165)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !485, file: !444, line: 69, baseType: !80, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !485, file: !444, line: 72, baseType: !80, size: 64, offset: 384)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !468, file: !444, line: 107, type: !485, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "slot0", scope: !468, file: !444, line: 831, type: !497, isLocal: true, isDefinition: true)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 256)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !444, line: 321, type: !139, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !444, line: 357, type: !139, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !444, line: 358, type: !139, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !444, line: 199, type: !159, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "quote", scope: !510, file: !444, line: 228, type: !529, isLocal: true, isDefinition: true)
!510 = distinct !DISubprogram(name: "gettext_quote", scope: !444, file: !444, line: 197, type: !511, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{!80, !80, !470}
!513 = !{!514, !515, !516, !517, !518}
!514 = !DILocalVariable(name: "msgid", arg: 1, scope: !510, file: !444, line: 197, type: !80)
!515 = !DILocalVariable(name: "s", arg: 2, scope: !510, file: !444, line: 197, type: !470)
!516 = !DILocalVariable(name: "translation", scope: !510, file: !444, line: 199, type: !80)
!517 = !DILocalVariable(name: "w", scope: !510, file: !444, line: 229, type: !424)
!518 = !DILocalVariable(name: "mbs", scope: !510, file: !444, line: 230, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !430, line: 6, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !432, line: 21, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 13, size: 64, elements: !522)
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !521, file: !432, line: 15, baseType: !116, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !521, file: !432, line: 20, baseType: !525, size: 32, offset: 32)
!525 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !521, file: !432, line: 16, size: 32, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !525, file: !432, line: 18, baseType: !86, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !525, file: !432, line: 19, baseType: !129, size: 32)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 64, elements: !530)
!530 = !{!141, !131}
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "slotvec", scope: !468, file: !444, line: 834, type: !533, isLocal: true, isDefinition: true)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !444, line: 823, size: 128, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !534, file: !444, line: 825, baseType: !118, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !534, file: !444, line: 826, baseType: !253, size: 64, offset: 64)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "nslots", scope: !468, file: !444, line: 832, type: !116, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "slotvec0", scope: !468, file: !444, line: 833, type: !534, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 704, elements: !544)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!544 = !{!545}
!545 = !DISubrange(count: 11)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !548, line: 68, type: !222, isLocal: true, isDefinition: true)
!548 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !548, line: 70, type: !159, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !548, line: 84, type: !159, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !548, line: 84, type: !129, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !548, line: 86, type: !139, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !548, line: 89, type: !559, isLocal: true, isDefinition: true)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 171)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !548, line: 89, type: !564, isLocal: true, isDefinition: true)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 34)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !548, line: 106, type: !56, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !548, line: 110, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 23)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !548, line: 114, type: !71, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !548, line: 121, type: !578, isLocal: true, isDefinition: true)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 32)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !548, line: 128, type: !583, isLocal: true, isDefinition: true)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 36)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !548, line: 135, type: !9, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !548, line: 143, type: !590, isLocal: true, isDefinition: true)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 44)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !548, line: 151, type: !595, isLocal: true, isDefinition: true)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 48)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !548, line: 160, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 52)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !548, line: 171, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 60)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !548, line: 249, type: !571, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !548, line: 249, type: !205, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !548, line: 255, type: !222, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !548, line: 256, type: !3, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !548, line: 256, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 37)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !548, line: 263, type: !295, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !548, line: 263, type: !49, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !548, line: 263, type: !9, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !548, line: 268, type: !3, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !548, line: 268, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 29)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !636, file: !637, line: 26, type: !639, isLocal: false, isDefinition: true)
!636 = distinct !DICompileUnit(language: DW_LANG_C11, file: !637, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !638, splitDebugInlining: false, nameTableKind: None)
!637 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!638 = !{!634}
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 376, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 47)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "exit_failure", scope: !644, file: !645, line: 24, type: !647, isLocal: false, isDefinition: true)
!644 = distinct !DICompileUnit(language: DW_LANG_C11, file: !645, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !646, splitDebugInlining: false, nameTableKind: None)
!645 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!646 = !{!642}
!647 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !116)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !650, line: 34, type: !148, isLocal: true, isDefinition: true)
!650 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !650, line: 34, type: !159, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !650, line: 34, type: !66, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !657, line: 133, type: !34, isLocal: true, isDefinition: true)
!657 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "internal_state", scope: !660, file: !657, line: 122, type: !667, isLocal: true, isDefinition: true)
!660 = distinct !DICompileUnit(language: DW_LANG_C11, file: !657, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !661, globals: !662, splitDebugInlining: false, nameTableKind: None)
!661 = !{!115, !118, !121, !86}
!662 = !{!655, !658, !663, !665}
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !660, file: !657, line: 111, type: !116, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !657, line: 107, type: !134, isLocal: true, isDefinition: true)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !430, line: 6, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !432, line: 21, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 13, size: 64, elements: !670)
!670 = !{!671, !672}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !669, file: !432, line: 15, baseType: !116, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !669, file: !432, line: 20, baseType: !673, size: 32, offset: 32)
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !669, file: !432, line: 16, size: 32, elements: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !673, file: !432, line: 18, baseType: !86, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !673, file: !432, line: 19, baseType: !129, size: 32)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !679, line: 35, type: !134, isLocal: true, isDefinition: true)
!679 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !682, line: 873, type: !34, isLocal: true, isDefinition: true)
!682 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !682, line: 1032, type: !134, isLocal: true, isDefinition: true)
!685 = distinct !DICompileUnit(language: DW_LANG_C11, file: !686, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!686 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!687 = distinct !DICompileUnit(language: DW_LANG_C11, file: !548, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !688, retainedTypes: !389, globals: !692, splitDebugInlining: false, nameTableKind: None)
!688 = !{!689}
!689 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !548, line: 41, baseType: !86, size: 32, elements: !690)
!690 = !{!691}
!691 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!692 = !{!546, !549, !551, !553, !555, !557, !562, !567, !569, !574, !576, !581, !586, !588, !593, !598, !603, !608, !610, !612, !614, !616, !621, !623, !625, !627, !629}
!693 = distinct !DICompileUnit(language: DW_LANG_C11, file: !694, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !695, retainedTypes: !727, splitDebugInlining: false, nameTableKind: None)
!694 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!695 = !{!696, !708}
!696 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !697, file: !694, line: 188, baseType: !86, size: 32, elements: !706)
!697 = distinct !DISubprogram(name: "x2nrealloc", scope: !694, file: !694, line: 176, type: !698, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !701)
!698 = !DISubroutineType(types: !699)
!699 = !{!115, !115, !700, !118}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!701 = !{!702, !703, !704, !705}
!702 = !DILocalVariable(name: "p", arg: 1, scope: !697, file: !694, line: 176, type: !115)
!703 = !DILocalVariable(name: "pn", arg: 2, scope: !697, file: !694, line: 176, type: !700)
!704 = !DILocalVariable(name: "s", arg: 3, scope: !697, file: !694, line: 176, type: !118)
!705 = !DILocalVariable(name: "n", scope: !697, file: !694, line: 178, type: !118)
!706 = !{!707}
!707 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!708 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !709, file: !694, line: 228, baseType: !86, size: 32, elements: !706)
!709 = distinct !DISubprogram(name: "xpalloc", scope: !694, file: !694, line: 223, type: !710, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !717)
!710 = !DISubroutineType(types: !711)
!711 = !{!115, !115, !712, !713, !715, !713}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !714, line: 130, baseType: !715)
!714 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !716, line: 18, baseType: !274)
!716 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!717 = !{!718, !719, !720, !721, !722, !723, !724, !725, !726}
!718 = !DILocalVariable(name: "pa", arg: 1, scope: !709, file: !694, line: 223, type: !115)
!719 = !DILocalVariable(name: "pn", arg: 2, scope: !709, file: !694, line: 223, type: !712)
!720 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !709, file: !694, line: 223, type: !713)
!721 = !DILocalVariable(name: "n_max", arg: 4, scope: !709, file: !694, line: 223, type: !715)
!722 = !DILocalVariable(name: "s", arg: 5, scope: !709, file: !694, line: 223, type: !713)
!723 = !DILocalVariable(name: "n0", scope: !709, file: !694, line: 230, type: !713)
!724 = !DILocalVariable(name: "n", scope: !709, file: !694, line: 237, type: !713)
!725 = !DILocalVariable(name: "nbytes", scope: !709, file: !694, line: 248, type: !713)
!726 = !DILocalVariable(name: "adjusted_nbytes", scope: !709, file: !694, line: 252, type: !713)
!727 = !{!253, !115}
!728 = distinct !DICompileUnit(language: DW_LANG_C11, file: !650, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !729, splitDebugInlining: false, nameTableKind: None)
!729 = !{!648, !651, !653}
!730 = distinct !DICompileUnit(language: DW_LANG_C11, file: !731, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!731 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!732 = distinct !DICompileUnit(language: DW_LANG_C11, file: !733, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!733 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!734 = distinct !DICompileUnit(language: DW_LANG_C11, file: !735, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !389, splitDebugInlining: false, nameTableKind: None)
!735 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!736 = distinct !DICompileUnit(language: DW_LANG_C11, file: !737, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !389, splitDebugInlining: false, nameTableKind: None)
!737 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!738 = distinct !DICompileUnit(language: DW_LANG_C11, file: !739, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !389, splitDebugInlining: false, nameTableKind: None)
!739 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!740 = distinct !DICompileUnit(language: DW_LANG_C11, file: !679, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !741, splitDebugInlining: false, nameTableKind: None)
!741 = !{!742, !677}
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !679, line: 35, type: !139, isLocal: true, isDefinition: true)
!744 = distinct !DICompileUnit(language: DW_LANG_C11, file: !682, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !745, retainedTypes: !389, globals: !1132, splitDebugInlining: false, nameTableKind: None)
!745 = !{!746}
!746 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !747, line: 41, baseType: !86, size: 32, elements: !748)
!747 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!749 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!750 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!751 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!752 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!753 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!754 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!755 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!756 = !DIEnumerator(name: "DAY_1", value: 131079)
!757 = !DIEnumerator(name: "DAY_2", value: 131080)
!758 = !DIEnumerator(name: "DAY_3", value: 131081)
!759 = !DIEnumerator(name: "DAY_4", value: 131082)
!760 = !DIEnumerator(name: "DAY_5", value: 131083)
!761 = !DIEnumerator(name: "DAY_6", value: 131084)
!762 = !DIEnumerator(name: "DAY_7", value: 131085)
!763 = !DIEnumerator(name: "ABMON_1", value: 131086)
!764 = !DIEnumerator(name: "ABMON_2", value: 131087)
!765 = !DIEnumerator(name: "ABMON_3", value: 131088)
!766 = !DIEnumerator(name: "ABMON_4", value: 131089)
!767 = !DIEnumerator(name: "ABMON_5", value: 131090)
!768 = !DIEnumerator(name: "ABMON_6", value: 131091)
!769 = !DIEnumerator(name: "ABMON_7", value: 131092)
!770 = !DIEnumerator(name: "ABMON_8", value: 131093)
!771 = !DIEnumerator(name: "ABMON_9", value: 131094)
!772 = !DIEnumerator(name: "ABMON_10", value: 131095)
!773 = !DIEnumerator(name: "ABMON_11", value: 131096)
!774 = !DIEnumerator(name: "ABMON_12", value: 131097)
!775 = !DIEnumerator(name: "MON_1", value: 131098)
!776 = !DIEnumerator(name: "MON_2", value: 131099)
!777 = !DIEnumerator(name: "MON_3", value: 131100)
!778 = !DIEnumerator(name: "MON_4", value: 131101)
!779 = !DIEnumerator(name: "MON_5", value: 131102)
!780 = !DIEnumerator(name: "MON_6", value: 131103)
!781 = !DIEnumerator(name: "MON_7", value: 131104)
!782 = !DIEnumerator(name: "MON_8", value: 131105)
!783 = !DIEnumerator(name: "MON_9", value: 131106)
!784 = !DIEnumerator(name: "MON_10", value: 131107)
!785 = !DIEnumerator(name: "MON_11", value: 131108)
!786 = !DIEnumerator(name: "MON_12", value: 131109)
!787 = !DIEnumerator(name: "AM_STR", value: 131110)
!788 = !DIEnumerator(name: "PM_STR", value: 131111)
!789 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!790 = !DIEnumerator(name: "D_FMT", value: 131113)
!791 = !DIEnumerator(name: "T_FMT", value: 131114)
!792 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!793 = !DIEnumerator(name: "ERA", value: 131116)
!794 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!795 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!796 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!797 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!798 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!799 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!800 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!801 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!802 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!803 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!804 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!805 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!806 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!807 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!808 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!809 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!810 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!811 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!812 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!813 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!814 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!815 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!816 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!817 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!818 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!819 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!820 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!821 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!822 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!823 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!824 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!825 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!826 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!827 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!828 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!829 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!830 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!831 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!832 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!833 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!834 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!835 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!836 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!837 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!838 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!839 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!840 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!841 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!842 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!843 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!844 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!845 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!846 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!847 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!848 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!849 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!850 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!851 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!852 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!853 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!854 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!855 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!856 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!857 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!858 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!859 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!860 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!861 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!862 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!863 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!864 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!865 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!866 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!867 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!868 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!869 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!870 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!871 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!872 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!873 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!874 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!875 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!876 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!877 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!878 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!879 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!880 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!881 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!882 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!883 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!884 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!885 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!886 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!887 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!888 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!889 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!890 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!891 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!892 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!893 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!894 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!895 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!896 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!897 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!898 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!899 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!900 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!901 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!902 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!903 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!904 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!905 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!906 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!907 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!908 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!909 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!910 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!911 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!912 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!913 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!914 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!915 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!916 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!917 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!918 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!919 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!920 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!921 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!922 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!923 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!924 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!925 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!926 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!927 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!928 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!929 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!930 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!931 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!932 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!933 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!934 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!935 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!936 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!937 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!938 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!939 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!940 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!941 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!942 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!943 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!944 = !DIEnumerator(name: "CODESET", value: 14)
!945 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!946 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!947 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!948 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!949 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!950 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!951 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!952 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!953 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!954 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!955 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!956 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!957 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!958 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!960 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!961 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!962 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!963 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!964 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!965 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!966 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!967 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!968 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!969 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!970 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!971 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!972 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!973 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!974 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!975 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!976 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!977 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!978 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!979 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!980 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!981 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!982 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!983 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!984 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!985 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!986 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!987 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!988 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!989 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!990 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!991 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!992 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!993 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!994 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!995 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!996 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!997 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!998 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!999 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1000 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1001 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1002 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1003 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1004 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1005 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1006 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1007 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1008 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1009 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1010 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1011 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1012 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1013 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1014 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1015 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1016 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1017 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1018 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1019 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1020 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1021 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1022 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1023 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1024 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1025 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1026 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1027 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1028 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1029 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1030 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1031 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1032 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1033 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1034 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1035 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1036 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1037 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1038 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1039 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1040 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1041 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1042 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1043 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1044 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1045 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1046 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1047 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1048 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1050 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1051 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1052 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1053 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1054 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1055 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1056 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1057 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1058 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1059 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1060 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1061 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1062 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1063 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1064 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1065 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1066 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1067 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1068 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1069 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1070 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1071 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1072 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1073 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1074 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1075 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1076 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1077 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1078 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1079 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1080 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1081 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1082 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1083 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1084 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1085 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1086 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1087 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1088 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1089 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1090 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1091 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1092 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1093 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1094 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1095 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1096 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1097 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1098 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1099 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1100 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1101 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1102 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1103 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1104 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1105 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1106 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1107 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1108 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1109 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1110 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1111 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1112 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1113 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1114 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1115 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1116 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1117 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1118 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1119 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1120 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1121 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1122 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1123 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1124 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1125 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1126 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1127 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1128 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1129 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1130 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1131 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1132 = !{!680, !683}
!1133 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1134, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1134 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1135 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1136, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1136 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1137 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1138, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !389, splitDebugInlining: false, nameTableKind: None)
!1138 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1139 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1140 = !{i32 7, !"Dwarf Version", i32 5}
!1141 = !{i32 2, !"Debug Info Version", i32 3}
!1142 = !{i32 1, !"wchar_size", i32 4}
!1143 = !{i32 8, !"PIC Level", i32 2}
!1144 = !{i32 7, !"PIE Level", i32 2}
!1145 = !{i32 7, !"uwtable", i32 2}
!1146 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1147 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 37, type: !1148, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1150)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !116}
!1150 = !{!1151}
!1151 = !DILocalVariable(name: "status", arg: 1, scope: !1147, file: !2, line: 37, type: !116)
!1152 = !DILocation(line: 0, scope: !1147)
!1153 = !DILocation(line: 39, column: 14, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 39, column: 7)
!1155 = !DILocation(line: 40, column: 5, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 40, column: 5)
!1157 = !{!1158, !1158, i64 0}
!1158 = !{!"p1 _ZTS8_IO_FILE", !1159, i64 0}
!1159 = !{!"any pointer", !1160, i64 0}
!1160 = !{!"omnipotent char", !1161, i64 0}
!1161 = !{!"Simple C/C++ TBAA"}
!1162 = !{!1163, !1163, i64 0}
!1163 = !{!"p1 omnipotent char", !1159, i64 0}
!1164 = !DILocation(line: 43, column: 7, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 42, column: 5)
!1166 = !DILocation(line: 46, column: 7, scope: !1165)
!1167 = !DILocation(line: 49, column: 7, scope: !1165)
!1168 = !DILocation(line: 50, column: 7, scope: !1165)
!1169 = !DILocalVariable(name: "program", arg: 1, scope: !1170, file: !77, line: 850, type: !80)
!1170 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !77, file: !77, line: 850, type: !1171, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !80}
!1173 = !{!1169, !1174, !1181, !1182, !1184}
!1174 = !DILocalVariable(name: "infomap", scope: !1170, file: !77, line: 852, type: !1175)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 896, elements: !160)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1170, file: !77, line: 852, size: 128, elements: !1178)
!1178 = !{!1179, !1180}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1177, file: !77, line: 852, baseType: !80, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1177, file: !77, line: 852, baseType: !80, size: 64, offset: 64)
!1181 = !DILocalVariable(name: "node", scope: !1170, file: !77, line: 862, type: !80)
!1182 = !DILocalVariable(name: "map_prog", scope: !1170, file: !77, line: 863, type: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1184 = !DILocalVariable(name: "url_program", scope: !1170, file: !77, line: 876, type: !80)
!1185 = !DILocation(line: 0, scope: !1170, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 51, column: 7, scope: !1165)
!1187 = !DILocation(line: 871, column: 3, scope: !1170, inlinedAt: !1186)
!1188 = !DILocation(line: 877, column: 3, scope: !1170, inlinedAt: !1186)
!1189 = !DILocation(line: 879, column: 3, scope: !1170, inlinedAt: !1186)
!1190 = !DILocation(line: 53, column: 3, scope: !1147)
!1191 = !DISubprogram(name: "dcgettext", scope: !1192, file: !1192, line: 51, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!253, !80, !80, !116}
!1195 = !DISubprogram(name: "__fprintf_chk", scope: !1196, file: !1196, line: 49, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!116, !1199, !116, !1200, null}
!1199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!1200 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!1201 = !DISubprogram(name: "__printf_chk", scope: !1196, file: !1196, line: 52, type: !1202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!116, !116, !1200, null}
!1204 = !DISubprogram(name: "fputs_unlocked", scope: !1205, file: !1205, line: 755, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!116, !1200, !1199}
!1208 = !DILocation(line: 0, scope: !76)
!1209 = !DILocation(line: 595, column: 7, scope: !230)
!1210 = !{!1211, !1211, i64 0}
!1211 = !{!"int", !1160, i64 0}
!1212 = !DILocation(line: 595, column: 19, scope: !230)
!1213 = !DILocation(line: 599, column: 26, scope: !229)
!1214 = !DILocation(line: 0, scope: !229)
!1215 = !DILocation(line: 600, column: 23, scope: !229)
!1216 = !DILocation(line: 600, column: 28, scope: !229)
!1217 = !DILocation(line: 600, column: 32, scope: !229)
!1218 = !{!1160, !1160, i64 0}
!1219 = !DILocation(line: 600, column: 38, scope: !229)
!1220 = !DILocalVariable(name: "__s1", arg: 1, scope: !1221, file: !1222, line: 1359, type: !80)
!1221 = distinct !DISubprogram(name: "streq", scope: !1222, file: !1222, line: 1359, type: !1223, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1225)
!1222 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!232, !80, !80}
!1225 = !{!1220, !1226}
!1226 = !DILocalVariable(name: "__s2", arg: 2, scope: !1221, file: !1222, line: 1359, type: !80)
!1227 = !DILocation(line: 0, scope: !1221, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 600, column: 41, scope: !229)
!1229 = !DILocation(line: 1361, column: 11, scope: !1221, inlinedAt: !1228)
!1230 = !DILocation(line: 1361, column: 10, scope: !1221, inlinedAt: !1228)
!1231 = !DILocation(line: 600, column: 19, scope: !229)
!1232 = !DILocation(line: 601, column: 5, scope: !229)
!1233 = !DILocation(line: 602, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !76, file: !77, line: 602, column: 7)
!1235 = !DILocation(line: 609, column: 37, scope: !76)
!1236 = !DILocation(line: 609, column: 35, scope: !76)
!1237 = !DILocation(line: 610, column: 29, scope: !76)
!1238 = !DILocation(line: 611, column: 8, scope: !238)
!1239 = !DILocation(line: 611, column: 7, scope: !238)
!1240 = !DILocation(line: 0, scope: !236)
!1241 = !DILocation(line: 618, column: 24, scope: !237)
!1242 = !{!1243, !1243, i64 0}
!1243 = !{!"p1 short", !1159, i64 0}
!1244 = !DILocation(line: 624, column: 7, scope: !236)
!1245 = !DILocation(line: 625, column: 21, scope: !236)
!1246 = !{!1247, !1247, i64 0}
!1247 = !{!"short", !1160, i64 0}
!1248 = !DILocation(line: 625, column: 19, scope: !236)
!1249 = !DILocation(line: 625, column: 16, scope: !236)
!1250 = !DILocation(line: 624, column: 16, scope: !236)
!1251 = !DILocation(line: 624, column: 30, scope: !236)
!1252 = distinct !{!1252, !1244, !1245, !1253}
!1253 = !{!"llvm.loop.mustprogress"}
!1254 = !DILocation(line: 626, column: 18, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !236, file: !77, line: 626, column: 11)
!1256 = !DILocation(line: 634, column: 23, scope: !76)
!1257 = !DILocation(line: 639, column: 39, scope: !76)
!1258 = !DILocation(line: 640, column: 3, scope: !76)
!1259 = !DILocation(line: 640, column: 10, scope: !76)
!1260 = !DILocation(line: 640, column: 21, scope: !76)
!1261 = !DILocation(line: 642, column: 44, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !77, line: 642, column: 11)
!1263 = distinct !DILexicalBlock(scope: !76, file: !77, line: 641, column: 5)
!1264 = !DILocation(line: 642, column: 32, scope: !1262)
!1265 = !DILocation(line: 642, column: 49, scope: !1262)
!1266 = !DILocation(line: 642, column: 29, scope: !1262)
!1267 = !DILocation(line: 644, column: 11, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !77, line: 644, column: 11)
!1269 = !DILocation(line: 646, column: 26, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !77, line: 646, column: 15)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !77, line: 645, column: 9)
!1272 = !DILocation(line: 646, column: 34, scope: !1270)
!1273 = !DILocation(line: 646, column: 37, scope: !1270)
!1274 = !DILocation(line: 654, column: 16, scope: !1263)
!1275 = distinct !{!1275, !1258, !1276, !1253}
!1276 = !DILocation(line: 655, column: 5, scope: !76)
!1277 = !DILocation(line: 658, column: 3, scope: !76)
!1278 = !DILocation(line: 0, scope: !1221, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 662, column: 31, scope: !76)
!1280 = !DILocation(line: 0, scope: !1221, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 663, column: 31, scope: !76)
!1282 = !DILocation(line: 0, scope: !1221, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 664, column: 31, scope: !76)
!1284 = !DILocation(line: 0, scope: !1221, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 665, column: 31, scope: !76)
!1286 = !DILocation(line: 0, scope: !1221, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 666, column: 31, scope: !76)
!1288 = !DILocation(line: 0, scope: !1221, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 667, column: 31, scope: !76)
!1290 = !DILocation(line: 0, scope: !1221, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 668, column: 31, scope: !76)
!1292 = !DILocation(line: 0, scope: !1221, inlinedAt: !1293)
!1293 = distinct !DILocation(line: 669, column: 31, scope: !76)
!1294 = !DILocation(line: 0, scope: !1221, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 670, column: 31, scope: !76)
!1296 = !DILocation(line: 0, scope: !1221, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 671, column: 31, scope: !76)
!1298 = !DILocation(line: 677, column: 7, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !76, file: !77, line: 677, column: 7)
!1300 = !DILocation(line: 678, column: 7, scope: !1299)
!1301 = !DILocation(line: 678, column: 10, scope: !1299)
!1302 = !DILocation(line: 683, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !77, line: 679, column: 5)
!1304 = !DILocation(line: 685, column: 5, scope: !1303)
!1305 = !DILocation(line: 690, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !77, line: 687, column: 5)
!1307 = !DILocation(line: 693, column: 3, scope: !76)
!1308 = !DILocation(line: 697, column: 3, scope: !76)
!1309 = !DILocation(line: 700, column: 3, scope: !76)
!1310 = !DILocation(line: 702, column: 3, scope: !76)
!1311 = !DILocation(line: 705, column: 3, scope: !76)
!1312 = !DILocation(line: 710, column: 1, scope: !76)
!1313 = !DISubprogram(name: "exit", scope: !1314, file: !1314, line: 756, type: !1148, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1314 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1315 = !DISubprogram(name: "getenv", scope: !1314, file: !1314, line: 773, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!253, !80}
!1318 = !DISubprogram(name: "strcmp", scope: !1319, file: !1319, line: 156, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!116, !80, !80}
!1322 = !DISubprogram(name: "strspn", scope: !1319, file: !1319, line: 297, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!120, !80, !80}
!1325 = !DISubprogram(name: "strchr", scope: !1319, file: !1319, line: 246, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!253, !80, !116}
!1328 = !DISubprogram(name: "__ctype_b_loc", scope: !100, file: !100, line: 79, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1334 = !DISubprogram(name: "strcspn", scope: !1319, file: !1319, line: 293, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "fwrite_unlocked", scope: !1205, file: !1205, line: 769, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!118, !1338, !118, !118, !1199}
!1338 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1341 = !DISubprogram(name: "strncmp", scope: !1319, file: !1319, line: 159, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!116, !80, !80, !118}
!1344 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 57, type: !1345, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1348)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!116, !116, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1348 = !{!1349, !1350}
!1349 = !DILocalVariable(name: "argc", arg: 1, scope: !1344, file: !2, line: 57, type: !116)
!1350 = !DILocalVariable(name: "argv", arg: 2, scope: !1344, file: !2, line: 57, type: !1347)
!1351 = !DILocation(line: 0, scope: !1344)
!1352 = !DILocation(line: 60, column: 21, scope: !1344)
!1353 = !DILocation(line: 60, column: 3, scope: !1344)
!1354 = !DILocation(line: 61, column: 3, scope: !1344)
!1355 = !DILocation(line: 62, column: 3, scope: !1344)
!1356 = !DILocation(line: 63, column: 3, scope: !1344)
!1357 = !DILocation(line: 65, column: 3, scope: !1344)
!1358 = !DILocation(line: 68, column: 36, scope: !1344)
!1359 = !DILocation(line: 68, column: 58, scope: !1344)
!1360 = !DILocation(line: 67, column: 3, scope: !1344)
!1361 = !DILocation(line: 71, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 71, column: 7)
!1363 = !DILocation(line: 71, column: 21, scope: !1362)
!1364 = !DILocation(line: 71, column: 12, scope: !1362)
!1365 = !DILocation(line: 73, column: 16, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 73, column: 11)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 72, column: 5)
!1368 = !DILocation(line: 74, column: 9, scope: !1366)
!1369 = !DILocation(line: 76, column: 9, scope: !1366)
!1370 = !DILocation(line: 77, column: 7, scope: !1367)
!1371 = !DILocation(line: 80, column: 18, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 80, column: 7)
!1373 = !DILocation(line: 82, column: 7, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 81, column: 5)
!1375 = !DILocation(line: 83, column: 7, scope: !1374)
!1376 = !DILocation(line: 86, column: 13, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 86, column: 7)
!1378 = !DILocation(line: 86, column: 27, scope: !1377)
!1379 = !DILocation(line: 86, column: 7, scope: !1377)
!1380 = !DILocation(line: 86, column: 45, scope: !1377)
!1381 = !DILocation(line: 87, column: 5, scope: !1377)
!1382 = !DILocation(line: 90, column: 3, scope: !1344)
!1383 = !DISubprogram(name: "setlocale", scope: !1384, file: !1384, line: 122, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!253, !116, !80}
!1387 = !DISubprogram(name: "bindtextdomain", scope: !1192, file: !1192, line: 86, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!253, !80, !80}
!1390 = !DISubprogram(name: "textdomain", scope: !1192, file: !1192, line: 82, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "atexit", scope: !1314, file: !1314, line: 734, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!116, !374}
!1394 = !DISubprogram(name: "link", scope: !1395, file: !1395, line: 819, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1396 = !DISubprogram(name: "__errno_location", scope: !1397, file: !1397, line: 37, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!399}
!1400 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !314, file: !314, line: 50, type: !1171, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1401)
!1401 = !{!1402}
!1402 = !DILocalVariable(name: "file", arg: 1, scope: !1400, file: !314, line: 50, type: !80)
!1403 = !DILocation(line: 0, scope: !1400)
!1404 = !DILocation(line: 52, column: 13, scope: !1400)
!1405 = !DILocation(line: 53, column: 1, scope: !1400)
!1406 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !314, file: !314, line: 87, type: !1407, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1409)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !232}
!1409 = !{!1410}
!1410 = !DILocalVariable(name: "ignore", arg: 1, scope: !1406, file: !314, line: 87, type: !232)
!1411 = !DILocation(line: 0, scope: !1406)
!1412 = !DILocation(line: 89, column: 16, scope: !1406)
!1413 = !{!1414, !1414, i64 0}
!1414 = !{!"_Bool", !1160, i64 0}
!1415 = !DILocation(line: 90, column: 1, scope: !1406)
!1416 = distinct !DISubprogram(name: "close_stdout", scope: !314, file: !314, line: 116, type: !375, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1417)
!1417 = !{!1418}
!1418 = !DILocalVariable(name: "write_error", scope: !1419, file: !314, line: 121, type: !80)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !314, line: 120, column: 5)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !314, line: 118, column: 7)
!1421 = !DILocation(line: 118, column: 21, scope: !1420)
!1422 = !DILocation(line: 118, column: 7, scope: !1420)
!1423 = !DILocation(line: 118, column: 29, scope: !1420)
!1424 = !DILocation(line: 119, column: 7, scope: !1420)
!1425 = !DILocation(line: 119, column: 12, scope: !1420)
!1426 = !{i8 0, i8 2}
!1427 = !{}
!1428 = !DILocation(line: 119, column: 25, scope: !1420)
!1429 = !DILocation(line: 119, column: 28, scope: !1420)
!1430 = !DILocation(line: 119, column: 34, scope: !1420)
!1431 = !DILocation(line: 121, column: 33, scope: !1419)
!1432 = !DILocation(line: 0, scope: !1419)
!1433 = !DILocation(line: 122, column: 11, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1419, file: !314, line: 122, column: 11)
!1435 = !DILocation(line: 0, scope: !1434)
!1436 = !DILocation(line: 123, column: 9, scope: !1434)
!1437 = !DILocation(line: 126, column: 9, scope: !1434)
!1438 = !DILocation(line: 128, column: 14, scope: !1419)
!1439 = !DILocation(line: 128, column: 7, scope: !1419)
!1440 = !DILocation(line: 133, column: 42, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1416, file: !314, line: 133, column: 7)
!1442 = !DILocation(line: 133, column: 28, scope: !1441)
!1443 = !DILocation(line: 133, column: 50, scope: !1441)
!1444 = !DILocation(line: 133, column: 25, scope: !1441)
!1445 = !DILocation(line: 134, column: 12, scope: !1441)
!1446 = !DILocation(line: 134, column: 5, scope: !1441)
!1447 = !DILocation(line: 135, column: 1, scope: !1416)
!1448 = !DISubprogram(name: "_exit", scope: !1395, file: !1395, line: 624, type: !1148, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1449 = distinct !DISubprogram(name: "verror", scope: !329, file: !329, line: 251, type: !1450, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1452)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !116, !116, !80, !339}
!1452 = !{!1453, !1454, !1455, !1456}
!1453 = !DILocalVariable(name: "status", arg: 1, scope: !1449, file: !329, line: 251, type: !116)
!1454 = !DILocalVariable(name: "errnum", arg: 2, scope: !1449, file: !329, line: 251, type: !116)
!1455 = !DILocalVariable(name: "message", arg: 3, scope: !1449, file: !329, line: 251, type: !80)
!1456 = !DILocalVariable(name: "args", arg: 4, scope: !1449, file: !329, line: 251, type: !339)
!1457 = !DILocation(line: 0, scope: !1449)
!1458 = !DILocation(line: 261, column: 3, scope: !1449)
!1459 = !DILocation(line: 265, column: 7, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1449, file: !329, line: 265, column: 7)
!1461 = !{!1159, !1159, i64 0}
!1462 = !DILocation(line: 266, column: 5, scope: !1460)
!1463 = !DILocation(line: 272, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !329, line: 268, column: 5)
!1465 = !DILocation(line: 276, column: 3, scope: !1449)
!1466 = !DILocation(line: 282, column: 1, scope: !1449)
!1467 = distinct !DISubprogram(name: "flush_stdout", scope: !329, file: !329, line: 163, type: !375, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1468)
!1468 = !{!1469}
!1469 = !DILocalVariable(name: "stdout_fd", scope: !1467, file: !329, line: 166, type: !116)
!1470 = !DILocation(line: 0, scope: !1467)
!1471 = !DILocalVariable(name: "fd", arg: 1, scope: !1472, file: !329, line: 145, type: !116)
!1472 = distinct !DISubprogram(name: "is_open", scope: !329, file: !329, line: 145, type: !1473, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1475)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!116, !116}
!1475 = !{!1471}
!1476 = !DILocation(line: 0, scope: !1472, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 182, column: 25, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1467, file: !329, line: 182, column: 7)
!1479 = !DILocation(line: 157, column: 15, scope: !1472, inlinedAt: !1477)
!1480 = !DILocation(line: 157, column: 12, scope: !1472, inlinedAt: !1477)
!1481 = !DILocation(line: 182, column: 22, scope: !1478)
!1482 = !DILocation(line: 184, column: 5, scope: !1478)
!1483 = !DILocation(line: 185, column: 1, scope: !1467)
!1484 = distinct !DISubprogram(name: "error_tail", scope: !329, file: !329, line: 219, type: !1450, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1485)
!1485 = !{!1486, !1487, !1488, !1489}
!1486 = !DILocalVariable(name: "status", arg: 1, scope: !1484, file: !329, line: 219, type: !116)
!1487 = !DILocalVariable(name: "errnum", arg: 2, scope: !1484, file: !329, line: 219, type: !116)
!1488 = !DILocalVariable(name: "message", arg: 3, scope: !1484, file: !329, line: 219, type: !80)
!1489 = !DILocalVariable(name: "args", arg: 4, scope: !1484, file: !329, line: 219, type: !339)
!1490 = distinct !DIAssignID()
!1491 = !DILocation(line: 0, scope: !1484)
!1492 = !DILocation(line: 229, column: 13, scope: !1484)
!1493 = !DILocalVariable(name: "__stream", arg: 1, scope: !1494, file: !1495, line: 106, type: !1498)
!1494 = distinct !DISubprogram(name: "vfprintf", scope: !1495, file: !1495, line: 106, type: !1496, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1533)
!1495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!116, !1498, !1200, !339}
!1498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1501, file: !249, line: 51, baseType: !116, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1501, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1501, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1501, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1501, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1501, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1501, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1501, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1501, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1501, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1501, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1501, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1501, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1501, file: !249, line: 70, baseType: !1517, size: 64, offset: 832)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1501, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1501, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1501, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1501, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1501, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1501, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1501, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1501, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1501, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1501, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1501, file: !249, line: 93, baseType: !1517, size: 64, offset: 1344)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1501, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1501, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1501, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1501, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!1533 = !{!1493, !1534, !1535}
!1534 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1494, file: !1495, line: 107, type: !1200)
!1535 = !DILocalVariable(name: "__ap", arg: 3, scope: !1494, file: !1495, line: 107, type: !339)
!1536 = !DILocation(line: 0, scope: !1494, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 229, column: 3, scope: !1484)
!1538 = !DILocation(line: 109, column: 10, scope: !1494, inlinedAt: !1537)
!1539 = !DILocation(line: 232, column: 3, scope: !1484)
!1540 = !DILocation(line: 233, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1484, file: !329, line: 233, column: 7)
!1542 = !DILocalVariable(name: "errbuf", scope: !1543, file: !329, line: 193, type: !1547)
!1543 = distinct !DISubprogram(name: "print_errno_message", scope: !329, file: !329, line: 188, type: !1148, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1544)
!1544 = !{!1545, !1546, !1542}
!1545 = !DILocalVariable(name: "errnum", arg: 1, scope: !1543, file: !329, line: 188, type: !116)
!1546 = !DILocalVariable(name: "s", scope: !1543, file: !329, line: 190, type: !80)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 1024)
!1550 = !DILocation(line: 0, scope: !1543, inlinedAt: !1551)
!1551 = distinct !DILocation(line: 234, column: 5, scope: !1541)
!1552 = !DILocation(line: 193, column: 3, scope: !1543, inlinedAt: !1551)
!1553 = !DILocation(line: 195, column: 7, scope: !1543, inlinedAt: !1551)
!1554 = !DILocation(line: 207, column: 9, scope: !1555, inlinedAt: !1551)
!1555 = distinct !DILexicalBlock(scope: !1543, file: !329, line: 207, column: 7)
!1556 = !DILocation(line: 207, column: 7, scope: !1555, inlinedAt: !1551)
!1557 = !DILocation(line: 208, column: 9, scope: !1555, inlinedAt: !1551)
!1558 = !DILocation(line: 208, column: 5, scope: !1555, inlinedAt: !1551)
!1559 = !DILocation(line: 214, column: 3, scope: !1543, inlinedAt: !1551)
!1560 = !DILocation(line: 216, column: 1, scope: !1543, inlinedAt: !1551)
!1561 = !DILocation(line: 234, column: 5, scope: !1541)
!1562 = !DILocation(line: 238, column: 3, scope: !1484)
!1563 = !DILocalVariable(name: "__c", arg: 1, scope: !1564, file: !1565, line: 101, type: !116)
!1564 = distinct !DISubprogram(name: "putc_unlocked", scope: !1565, file: !1565, line: 101, type: !1566, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1568)
!1565 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!116, !116, !1499}
!1568 = !{!1563, !1569}
!1569 = !DILocalVariable(name: "__stream", arg: 2, scope: !1564, file: !1565, line: 101, type: !1499)
!1570 = !DILocation(line: 0, scope: !1564, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 238, column: 3, scope: !1484)
!1572 = !DILocation(line: 103, column: 10, scope: !1564, inlinedAt: !1571)
!1573 = !{!1574, !1163, i64 40}
!1574 = !{!"_IO_FILE", !1211, i64 0, !1163, i64 8, !1163, i64 16, !1163, i64 24, !1163, i64 32, !1163, i64 40, !1163, i64 48, !1163, i64 56, !1163, i64 64, !1163, i64 72, !1163, i64 80, !1163, i64 88, !1575, i64 96, !1158, i64 104, !1211, i64 112, !1211, i64 116, !1576, i64 120, !1247, i64 128, !1160, i64 130, !1160, i64 131, !1159, i64 136, !1576, i64 144, !1577, i64 152, !1578, i64 160, !1158, i64 168, !1159, i64 176, !1576, i64 184, !1211, i64 192, !1160, i64 196}
!1575 = !{!"p1 _ZTS10_IO_marker", !1159, i64 0}
!1576 = !{!"long", !1160, i64 0}
!1577 = !{!"p1 _ZTS11_IO_codecvt", !1159, i64 0}
!1578 = !{!"p1 _ZTS13_IO_wide_data", !1159, i64 0}
!1579 = !{!1574, !1163, i64 48}
!1580 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1581 = !DILocation(line: 240, column: 3, scope: !1484)
!1582 = !DILocation(line: 241, column: 7, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1484, file: !329, line: 241, column: 7)
!1584 = !DILocation(line: 242, column: 5, scope: !1583)
!1585 = !DILocation(line: 243, column: 1, scope: !1484)
!1586 = !DISubprogram(name: "__vfprintf_chk", scope: !1196, file: !1196, line: 53, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!116, !1498, !116, !1200, !339}
!1589 = !DISubprogram(name: "strerror_r", scope: !1319, file: !1319, line: 444, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!253, !116, !253, !118}
!1592 = !DISubprogram(name: "__overflow", scope: !1205, file: !1205, line: 960, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!116, !1499, !116}
!1595 = !DISubprogram(name: "fflush_unlocked", scope: !1205, file: !1205, line: 245, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!116, !1499}
!1598 = !DISubprogram(name: "fcntl", scope: !1599, file: !1599, line: 177, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!116, !116, !116, null}
!1602 = distinct !DISubprogram(name: "error", scope: !329, file: !329, line: 285, type: !1603, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1605)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !116, !116, !80, null}
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DILocalVariable(name: "status", arg: 1, scope: !1602, file: !329, line: 285, type: !116)
!1607 = !DILocalVariable(name: "errnum", arg: 2, scope: !1602, file: !329, line: 285, type: !116)
!1608 = !DILocalVariable(name: "message", arg: 3, scope: !1602, file: !329, line: 285, type: !80)
!1609 = !DILocalVariable(name: "ap", scope: !1602, file: !329, line: 287, type: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1205, line: 53, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1612, line: 12, baseType: !1613)
!1612 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !329, baseType: !1614)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 192, elements: !35)
!1615 = distinct !DIAssignID()
!1616 = !DILocation(line: 0, scope: !1602)
!1617 = !DILocation(line: 287, column: 3, scope: !1602)
!1618 = !DILocation(line: 288, column: 3, scope: !1602)
!1619 = !DILocation(line: 289, column: 3, scope: !1602)
!1620 = !DILocation(line: 290, column: 3, scope: !1602)
!1621 = !DILocation(line: 291, column: 1, scope: !1602)
!1622 = !DILocation(line: 0, scope: !336)
!1623 = !DILocation(line: 302, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !336, file: !329, line: 302, column: 7)
!1625 = !DILocation(line: 307, column: 11, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !329, line: 307, column: 11)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !329, line: 303, column: 5)
!1628 = !DILocation(line: 307, column: 27, scope: !1626)
!1629 = !DILocation(line: 308, column: 11, scope: !1626)
!1630 = !DILocation(line: 308, column: 28, scope: !1626)
!1631 = !DILocation(line: 308, column: 25, scope: !1626)
!1632 = !DILocation(line: 309, column: 15, scope: !1626)
!1633 = !DILocation(line: 309, column: 33, scope: !1626)
!1634 = !DILocation(line: 310, column: 19, scope: !1626)
!1635 = !DILocation(line: 311, column: 22, scope: !1626)
!1636 = !DILocation(line: 311, column: 56, scope: !1626)
!1637 = !DILocation(line: 316, column: 21, scope: !1627)
!1638 = !DILocation(line: 317, column: 23, scope: !1627)
!1639 = !DILocation(line: 318, column: 5, scope: !1627)
!1640 = !DILocation(line: 327, column: 3, scope: !336)
!1641 = !DILocation(line: 331, column: 7, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !336, file: !329, line: 331, column: 7)
!1643 = !DILocation(line: 332, column: 5, scope: !1642)
!1644 = !DILocation(line: 338, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !329, line: 334, column: 5)
!1646 = !DILocation(line: 346, column: 3, scope: !336)
!1647 = !DILocation(line: 350, column: 3, scope: !336)
!1648 = !DILocation(line: 356, column: 1, scope: !336)
!1649 = distinct !DISubprogram(name: "error_at_line", scope: !329, file: !329, line: 359, type: !1650, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !328, retainedNodes: !1652)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !116, !116, !80, !86, !80, null}
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658}
!1653 = !DILocalVariable(name: "status", arg: 1, scope: !1649, file: !329, line: 359, type: !116)
!1654 = !DILocalVariable(name: "errnum", arg: 2, scope: !1649, file: !329, line: 359, type: !116)
!1655 = !DILocalVariable(name: "file_name", arg: 3, scope: !1649, file: !329, line: 359, type: !80)
!1656 = !DILocalVariable(name: "line_number", arg: 4, scope: !1649, file: !329, line: 360, type: !86)
!1657 = !DILocalVariable(name: "message", arg: 5, scope: !1649, file: !329, line: 360, type: !80)
!1658 = !DILocalVariable(name: "ap", scope: !1649, file: !329, line: 362, type: !1610)
!1659 = distinct !DIAssignID()
!1660 = !DILocation(line: 0, scope: !1649)
!1661 = !DILocation(line: 362, column: 3, scope: !1649)
!1662 = !DILocation(line: 363, column: 3, scope: !1649)
!1663 = !DILocation(line: 364, column: 3, scope: !1649)
!1664 = !DILocation(line: 366, column: 3, scope: !1649)
!1665 = !DILocation(line: 367, column: 1, scope: !1649)
!1666 = distinct !DISubprogram(name: "getprogname", scope: !686, file: !686, line: 54, type: !1667, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!80}
!1669 = !DILocation(line: 58, column: 10, scope: !1666)
!1670 = !DILocation(line: 58, column: 3, scope: !1666)
!1671 = distinct !DISubprogram(name: "parse_long_options", scope: !379, file: !379, line: 45, type: !1672, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !388, retainedNodes: !1675)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !116, !1347, !80, !80, !80, !1674, null}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1686}
!1676 = !DILocalVariable(name: "argc", arg: 1, scope: !1671, file: !379, line: 45, type: !116)
!1677 = !DILocalVariable(name: "argv", arg: 2, scope: !1671, file: !379, line: 46, type: !1347)
!1678 = !DILocalVariable(name: "command_name", arg: 3, scope: !1671, file: !379, line: 47, type: !80)
!1679 = !DILocalVariable(name: "package", arg: 4, scope: !1671, file: !379, line: 48, type: !80)
!1680 = !DILocalVariable(name: "version", arg: 5, scope: !1671, file: !379, line: 49, type: !80)
!1681 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1671, file: !379, line: 50, type: !1674)
!1682 = !DILocalVariable(name: "saved_opterr", scope: !1671, file: !379, line: 53, type: !116)
!1683 = !DILocalVariable(name: "c", scope: !1684, file: !379, line: 60, type: !116)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !379, line: 59, column: 5)
!1685 = distinct !DILexicalBlock(scope: !1671, file: !379, line: 58, column: 7)
!1686 = !DILocalVariable(name: "authors", scope: !1687, file: !379, line: 71, type: !1691)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !379, line: 70, column: 15)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !379, line: 64, column: 13)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !379, line: 62, column: 9)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !379, line: 61, column: 11)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1205, line: 53, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1612, line: 12, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !379, baseType: !1694)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1695, size: 192, elements: !35)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1695, file: !379, line: 71, baseType: !86, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1695, file: !379, line: 71, baseType: !86, size: 32, offset: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1695, file: !379, line: 71, baseType: !115, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1695, file: !379, line: 71, baseType: !115, size: 64, offset: 128)
!1701 = distinct !DIAssignID()
!1702 = !DILocation(line: 0, scope: !1687)
!1703 = !DILocation(line: 0, scope: !1671)
!1704 = !DILocation(line: 53, column: 22, scope: !1671)
!1705 = !DILocation(line: 56, column: 10, scope: !1671)
!1706 = !DILocation(line: 58, column: 12, scope: !1685)
!1707 = !DILocation(line: 60, column: 15, scope: !1684)
!1708 = !DILocation(line: 0, scope: !1684)
!1709 = !DILocation(line: 61, column: 13, scope: !1690)
!1710 = !DILocation(line: 66, column: 15, scope: !1688)
!1711 = !DILocation(line: 67, column: 15, scope: !1688)
!1712 = !DILocation(line: 71, column: 17, scope: !1687)
!1713 = !DILocation(line: 72, column: 17, scope: !1687)
!1714 = !DILocation(line: 73, column: 33, scope: !1687)
!1715 = !DILocation(line: 73, column: 17, scope: !1687)
!1716 = !DILocation(line: 74, column: 17, scope: !1687)
!1717 = !DILocation(line: 85, column: 10, scope: !1671)
!1718 = !DILocation(line: 89, column: 10, scope: !1671)
!1719 = !DILocation(line: 90, column: 1, scope: !1671)
!1720 = !DISubprogram(name: "getopt_long", scope: !394, file: !394, line: 66, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!116, !116, !1723, !80, !1725, !399}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1726 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !379, file: !379, line: 98, type: !1727, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !388, retainedNodes: !1729)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !116, !1347, !80, !80, !80, !232, !1674, null}
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1730 = !DILocalVariable(name: "argc", arg: 1, scope: !1726, file: !379, line: 98, type: !116)
!1731 = !DILocalVariable(name: "argv", arg: 2, scope: !1726, file: !379, line: 99, type: !1347)
!1732 = !DILocalVariable(name: "command_name", arg: 3, scope: !1726, file: !379, line: 100, type: !80)
!1733 = !DILocalVariable(name: "package", arg: 4, scope: !1726, file: !379, line: 101, type: !80)
!1734 = !DILocalVariable(name: "version", arg: 5, scope: !1726, file: !379, line: 102, type: !80)
!1735 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1726, file: !379, line: 103, type: !232)
!1736 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1726, file: !379, line: 104, type: !1674)
!1737 = !DILocalVariable(name: "saved_opterr", scope: !1726, file: !379, line: 107, type: !116)
!1738 = !DILocalVariable(name: "optstring", scope: !1726, file: !379, line: 112, type: !80)
!1739 = !DILocalVariable(name: "c", scope: !1726, file: !379, line: 114, type: !116)
!1740 = !DILocalVariable(name: "authors", scope: !1741, file: !379, line: 125, type: !1691)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !379, line: 124, column: 11)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !379, line: 118, column: 9)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !379, line: 116, column: 5)
!1744 = distinct !DILexicalBlock(scope: !1726, file: !379, line: 115, column: 7)
!1745 = distinct !DIAssignID()
!1746 = !DILocation(line: 0, scope: !1741)
!1747 = !DILocation(line: 0, scope: !1726)
!1748 = !DILocation(line: 107, column: 22, scope: !1726)
!1749 = !DILocation(line: 110, column: 10, scope: !1726)
!1750 = !DILocation(line: 112, column: 27, scope: !1726)
!1751 = !DILocation(line: 114, column: 11, scope: !1726)
!1752 = !DILocation(line: 115, column: 9, scope: !1744)
!1753 = !DILocation(line: 125, column: 13, scope: !1741)
!1754 = !DILocation(line: 126, column: 13, scope: !1741)
!1755 = !DILocation(line: 127, column: 29, scope: !1741)
!1756 = !DILocation(line: 127, column: 13, scope: !1741)
!1757 = !DILocation(line: 128, column: 13, scope: !1741)
!1758 = !DILocation(line: 132, column: 26, scope: !1742)
!1759 = !DILocation(line: 133, column: 11, scope: !1742)
!1760 = !DILocation(line: 0, scope: !1742)
!1761 = !DILocation(line: 138, column: 10, scope: !1726)
!1762 = !DILocation(line: 139, column: 1, scope: !1726)
!1763 = distinct !DISubprogram(name: "set_program_name", scope: !404, file: !404, line: 37, type: !1171, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !1764)
!1764 = !{!1765, !1766, !1767}
!1765 = !DILocalVariable(name: "argv0", arg: 1, scope: !1763, file: !404, line: 37, type: !80)
!1766 = !DILocalVariable(name: "slash", scope: !1763, file: !404, line: 44, type: !80)
!1767 = !DILocalVariable(name: "base", scope: !1763, file: !404, line: 45, type: !80)
!1768 = !DILocation(line: 0, scope: !1763)
!1769 = !DILocation(line: 44, column: 23, scope: !1763)
!1770 = !DILocation(line: 45, column: 22, scope: !1763)
!1771 = !DILocation(line: 46, column: 17, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1763, file: !404, line: 46, column: 7)
!1773 = !DILocation(line: 46, column: 9, scope: !1772)
!1774 = !DILocation(line: 46, column: 25, scope: !1772)
!1775 = !DILocation(line: 46, column: 40, scope: !1772)
!1776 = !DILocalVariable(name: "__s1", arg: 1, scope: !1777, file: !1222, line: 974, type: !1339)
!1777 = distinct !DISubprogram(name: "memeq", scope: !1222, file: !1222, line: 974, type: !1778, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !1780)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!232, !1339, !1339, !118}
!1780 = !{!1776, !1781, !1782}
!1781 = !DILocalVariable(name: "__s2", arg: 2, scope: !1777, file: !1222, line: 974, type: !1339)
!1782 = !DILocalVariable(name: "__n", arg: 3, scope: !1777, file: !1222, line: 974, type: !118)
!1783 = !DILocation(line: 0, scope: !1777, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 46, column: 28, scope: !1772)
!1785 = !DILocation(line: 976, column: 11, scope: !1777, inlinedAt: !1784)
!1786 = !DILocation(line: 976, column: 10, scope: !1777, inlinedAt: !1784)
!1787 = !DILocation(line: 49, column: 11, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !404, line: 49, column: 11)
!1789 = distinct !DILexicalBlock(scope: !1772, file: !404, line: 47, column: 5)
!1790 = !DILocation(line: 49, column: 36, scope: !1788)
!1791 = !DILocation(line: 65, column: 16, scope: !1763)
!1792 = !DILocation(line: 71, column: 27, scope: !1763)
!1793 = !DILocation(line: 74, column: 33, scope: !1763)
!1794 = !DILocation(line: 76, column: 1, scope: !1763)
!1795 = !DISubprogram(name: "strrchr", scope: !1319, file: !1319, line: 273, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = distinct !DIAssignID()
!1797 = !DILocation(line: 0, scope: !413)
!1798 = distinct !DIAssignID()
!1799 = !DILocation(line: 40, column: 29, scope: !413)
!1800 = !DILocation(line: 41, column: 19, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !413, file: !414, line: 41, column: 7)
!1802 = !DILocation(line: 47, column: 3, scope: !413)
!1803 = !DILocation(line: 48, column: 3, scope: !413)
!1804 = !DILocalVariable(name: "ps", arg: 1, scope: !1805, file: !1806, line: 1142, type: !1809)
!1805 = distinct !DISubprogram(name: "mbszero", scope: !1806, file: !1806, line: 1142, type: !1807, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !417, retainedNodes: !1810)
!1806 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1810 = !{!1804}
!1811 = !DILocation(line: 0, scope: !1805, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 48, column: 18, scope: !413)
!1813 = !DILocation(line: 1144, column: 3, scope: !1805, inlinedAt: !1812)
!1814 = distinct !DIAssignID()
!1815 = !DILocation(line: 49, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !413, file: !414, line: 49, column: 7)
!1817 = !DILocation(line: 49, column: 39, scope: !1816)
!1818 = !DILocation(line: 49, column: 44, scope: !1816)
!1819 = !DILocation(line: 54, column: 1, scope: !413)
!1820 = !DISubprogram(name: "mbrtoc32", scope: !425, file: !425, line: 86, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!118, !1823, !1200, !118, !1825}
!1823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1809)
!1826 = distinct !DISubprogram(name: "clone_quoting_options", scope: !444, file: !444, line: 113, type: !1827, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1830)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1830 = !{!1831, !1832, !1833}
!1831 = !DILocalVariable(name: "o", arg: 1, scope: !1826, file: !444, line: 113, type: !1829)
!1832 = !DILocalVariable(name: "saved_errno", scope: !1826, file: !444, line: 115, type: !116)
!1833 = !DILocalVariable(name: "p", scope: !1826, file: !444, line: 116, type: !1829)
!1834 = !DILocation(line: 0, scope: !1826)
!1835 = !DILocation(line: 115, column: 21, scope: !1826)
!1836 = !DILocation(line: 116, column: 40, scope: !1826)
!1837 = !DILocation(line: 116, column: 31, scope: !1826)
!1838 = !DILocation(line: 118, column: 9, scope: !1826)
!1839 = !DILocation(line: 119, column: 3, scope: !1826)
!1840 = distinct !DISubprogram(name: "get_quoting_style", scope: !444, file: !444, line: 124, type: !1841, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1845)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!470, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1845 = !{!1846}
!1846 = !DILocalVariable(name: "o", arg: 1, scope: !1840, file: !444, line: 124, type: !1843)
!1847 = !DILocation(line: 0, scope: !1840)
!1848 = !DILocation(line: 126, column: 11, scope: !1840)
!1849 = !DILocation(line: 126, column: 46, scope: !1840)
!1850 = !{!1851, !1211, i64 0}
!1851 = !{!"quoting_options", !1211, i64 0, !1211, i64 4, !1160, i64 8, !1163, i64 40, !1163, i64 48}
!1852 = !DILocation(line: 126, column: 3, scope: !1840)
!1853 = distinct !DISubprogram(name: "set_quoting_style", scope: !444, file: !444, line: 132, type: !1854, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1856)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1829, !470}
!1856 = !{!1857, !1858}
!1857 = !DILocalVariable(name: "o", arg: 1, scope: !1853, file: !444, line: 132, type: !1829)
!1858 = !DILocalVariable(name: "s", arg: 2, scope: !1853, file: !444, line: 132, type: !470)
!1859 = !DILocation(line: 0, scope: !1853)
!1860 = !DILocation(line: 134, column: 4, scope: !1853)
!1861 = !DILocation(line: 134, column: 45, scope: !1853)
!1862 = !DILocation(line: 135, column: 1, scope: !1853)
!1863 = distinct !DISubprogram(name: "set_char_quoting", scope: !444, file: !444, line: 143, type: !1864, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1866)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!116, !1829, !4, !116}
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1873, !1874}
!1867 = !DILocalVariable(name: "o", arg: 1, scope: !1863, file: !444, line: 143, type: !1829)
!1868 = !DILocalVariable(name: "c", arg: 2, scope: !1863, file: !444, line: 143, type: !4)
!1869 = !DILocalVariable(name: "i", arg: 3, scope: !1863, file: !444, line: 143, type: !116)
!1870 = !DILocalVariable(name: "uc", scope: !1863, file: !444, line: 145, type: !121)
!1871 = !DILocalVariable(name: "p", scope: !1863, file: !444, line: 146, type: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1873 = !DILocalVariable(name: "shift", scope: !1863, file: !444, line: 148, type: !116)
!1874 = !DILocalVariable(name: "r", scope: !1863, file: !444, line: 149, type: !86)
!1875 = !DILocation(line: 0, scope: !1863)
!1876 = !DILocation(line: 147, column: 6, scope: !1863)
!1877 = !DILocation(line: 147, column: 41, scope: !1863)
!1878 = !DILocation(line: 147, column: 62, scope: !1863)
!1879 = !DILocation(line: 147, column: 57, scope: !1863)
!1880 = !DILocation(line: 148, column: 15, scope: !1863)
!1881 = !DILocation(line: 149, column: 21, scope: !1863)
!1882 = !DILocation(line: 149, column: 24, scope: !1863)
!1883 = !DILocation(line: 149, column: 34, scope: !1863)
!1884 = !DILocation(line: 150, column: 19, scope: !1863)
!1885 = !DILocation(line: 150, column: 24, scope: !1863)
!1886 = !DILocation(line: 150, column: 6, scope: !1863)
!1887 = !DILocation(line: 151, column: 3, scope: !1863)
!1888 = distinct !DISubprogram(name: "set_quoting_flags", scope: !444, file: !444, line: 159, type: !1889, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1891)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!116, !1829, !116}
!1891 = !{!1892, !1893, !1894}
!1892 = !DILocalVariable(name: "o", arg: 1, scope: !1888, file: !444, line: 159, type: !1829)
!1893 = !DILocalVariable(name: "i", arg: 2, scope: !1888, file: !444, line: 159, type: !116)
!1894 = !DILocalVariable(name: "r", scope: !1888, file: !444, line: 163, type: !116)
!1895 = !DILocation(line: 0, scope: !1888)
!1896 = !DILocation(line: 161, column: 8, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1888, file: !444, line: 161, column: 7)
!1898 = !DILocation(line: 161, column: 7, scope: !1897)
!1899 = !DILocation(line: 163, column: 14, scope: !1888)
!1900 = !{!1851, !1211, i64 4}
!1901 = !DILocation(line: 164, column: 12, scope: !1888)
!1902 = !DILocation(line: 165, column: 3, scope: !1888)
!1903 = distinct !DISubprogram(name: "set_custom_quoting", scope: !444, file: !444, line: 169, type: !1904, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1906)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1829, !80, !80}
!1906 = !{!1907, !1908, !1909}
!1907 = !DILocalVariable(name: "o", arg: 1, scope: !1903, file: !444, line: 169, type: !1829)
!1908 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1903, file: !444, line: 170, type: !80)
!1909 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1903, file: !444, line: 170, type: !80)
!1910 = !DILocation(line: 0, scope: !1903)
!1911 = !DILocation(line: 172, column: 8, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1903, file: !444, line: 172, column: 7)
!1913 = !DILocation(line: 172, column: 7, scope: !1912)
!1914 = !DILocation(line: 174, column: 12, scope: !1903)
!1915 = !DILocation(line: 175, column: 8, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1903, file: !444, line: 175, column: 7)
!1917 = !DILocation(line: 175, column: 19, scope: !1916)
!1918 = !DILocation(line: 176, column: 5, scope: !1916)
!1919 = !DILocation(line: 177, column: 6, scope: !1903)
!1920 = !DILocation(line: 177, column: 17, scope: !1903)
!1921 = !{!1851, !1163, i64 40}
!1922 = !DILocation(line: 178, column: 6, scope: !1903)
!1923 = !DILocation(line: 178, column: 18, scope: !1903)
!1924 = !{!1851, !1163, i64 48}
!1925 = !DILocation(line: 179, column: 1, scope: !1903)
!1926 = !DISubprogram(name: "abort", scope: !1314, file: !1314, line: 730, type: !375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1927 = distinct !DISubprogram(name: "quotearg_buffer", scope: !444, file: !444, line: 774, type: !1928, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!118, !253, !118, !80, !118, !1843}
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938}
!1931 = !DILocalVariable(name: "buffer", arg: 1, scope: !1927, file: !444, line: 774, type: !253)
!1932 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1927, file: !444, line: 774, type: !118)
!1933 = !DILocalVariable(name: "arg", arg: 3, scope: !1927, file: !444, line: 775, type: !80)
!1934 = !DILocalVariable(name: "argsize", arg: 4, scope: !1927, file: !444, line: 775, type: !118)
!1935 = !DILocalVariable(name: "o", arg: 5, scope: !1927, file: !444, line: 776, type: !1843)
!1936 = !DILocalVariable(name: "p", scope: !1927, file: !444, line: 778, type: !1843)
!1937 = !DILocalVariable(name: "saved_errno", scope: !1927, file: !444, line: 779, type: !116)
!1938 = !DILocalVariable(name: "r", scope: !1927, file: !444, line: 780, type: !118)
!1939 = !DILocation(line: 0, scope: !1927)
!1940 = !DILocation(line: 778, column: 37, scope: !1927)
!1941 = !DILocation(line: 779, column: 21, scope: !1927)
!1942 = !DILocation(line: 781, column: 43, scope: !1927)
!1943 = !DILocation(line: 781, column: 53, scope: !1927)
!1944 = !DILocation(line: 781, column: 63, scope: !1927)
!1945 = !DILocation(line: 782, column: 43, scope: !1927)
!1946 = !DILocation(line: 782, column: 58, scope: !1927)
!1947 = !DILocation(line: 780, column: 14, scope: !1927)
!1948 = !DILocation(line: 783, column: 9, scope: !1927)
!1949 = !DILocation(line: 784, column: 3, scope: !1927)
!1950 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !444, file: !444, line: 251, type: !1951, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !1955)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!118, !253, !118, !80, !118, !470, !116, !1953, !80, !80}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1981, !1983, !1986, !1987, !1988, !1989, !1992, !1993, !1995, !1996, !1999, !2003, !2004, !2012, !2015, !2016, !2017}
!1956 = !DILocalVariable(name: "buffer", arg: 1, scope: !1950, file: !444, line: 251, type: !253)
!1957 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1950, file: !444, line: 251, type: !118)
!1958 = !DILocalVariable(name: "arg", arg: 3, scope: !1950, file: !444, line: 252, type: !80)
!1959 = !DILocalVariable(name: "argsize", arg: 4, scope: !1950, file: !444, line: 252, type: !118)
!1960 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1950, file: !444, line: 253, type: !470)
!1961 = !DILocalVariable(name: "flags", arg: 6, scope: !1950, file: !444, line: 253, type: !116)
!1962 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1950, file: !444, line: 254, type: !1953)
!1963 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1950, file: !444, line: 255, type: !80)
!1964 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1950, file: !444, line: 256, type: !80)
!1965 = !DILocalVariable(name: "unibyte_locale", scope: !1950, file: !444, line: 258, type: !232)
!1966 = !DILocalVariable(name: "len", scope: !1950, file: !444, line: 260, type: !118)
!1967 = !DILocalVariable(name: "orig_buffersize", scope: !1950, file: !444, line: 261, type: !118)
!1968 = !DILocalVariable(name: "quote_string", scope: !1950, file: !444, line: 262, type: !80)
!1969 = !DILocalVariable(name: "quote_string_len", scope: !1950, file: !444, line: 263, type: !118)
!1970 = !DILocalVariable(name: "backslash_escapes", scope: !1950, file: !444, line: 264, type: !232)
!1971 = !DILocalVariable(name: "elide_outer_quotes", scope: !1950, file: !444, line: 265, type: !232)
!1972 = !DILocalVariable(name: "encountered_single_quote", scope: !1950, file: !444, line: 266, type: !232)
!1973 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1950, file: !444, line: 267, type: !232)
!1974 = !DILabel(scope: !1950, name: "process_input", file: !444, line: 308)
!1975 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1950, file: !444, line: 309, type: !232)
!1976 = !DILocalVariable(name: "lq", scope: !1977, file: !444, line: 361, type: !80)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !444, line: 361, column: 11)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !444, line: 360, column: 13)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !444, line: 333, column: 7)
!1980 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 312, column: 5)
!1981 = !DILocalVariable(name: "i", scope: !1982, file: !444, line: 395, type: !118)
!1982 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 395, column: 3)
!1983 = !DILocalVariable(name: "is_right_quote", scope: !1984, file: !444, line: 397, type: !232)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !444, line: 396, column: 5)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !444, line: 395, column: 3)
!1986 = !DILocalVariable(name: "escaping", scope: !1984, file: !444, line: 398, type: !232)
!1987 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1984, file: !444, line: 399, type: !232)
!1988 = !DILocalVariable(name: "c", scope: !1984, file: !444, line: 417, type: !121)
!1989 = !DILabel(scope: !1990, name: "c_and_shell_escape", file: !444, line: 502)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 478, column: 9)
!1991 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 419, column: 9)
!1992 = !DILabel(scope: !1990, name: "c_escape", file: !444, line: 507)
!1993 = !DILocalVariable(name: "m", scope: !1994, file: !444, line: 598, type: !118)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 596, column: 11)
!1995 = !DILocalVariable(name: "printable", scope: !1994, file: !444, line: 600, type: !232)
!1996 = !DILocalVariable(name: "mbs", scope: !1997, file: !444, line: 609, type: !519)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !444, line: 608, column: 15)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !444, line: 602, column: 17)
!1999 = !DILocalVariable(name: "w", scope: !2000, file: !444, line: 618, type: !424)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !444, line: 617, column: 19)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !444, line: 616, column: 17)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !444, line: 616, column: 17)
!2003 = !DILocalVariable(name: "bytes", scope: !2000, file: !444, line: 619, type: !118)
!2004 = !DILocalVariable(name: "j", scope: !2005, file: !444, line: 648, type: !118)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !444, line: 648, column: 29)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !444, line: 647, column: 27)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !444, line: 645, column: 29)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !444, line: 636, column: 23)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !444, line: 628, column: 30)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !444, line: 623, column: 30)
!2011 = distinct !DILexicalBlock(scope: !2000, file: !444, line: 621, column: 25)
!2012 = !DILocalVariable(name: "ilim", scope: !2013, file: !444, line: 674, type: !118)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !444, line: 671, column: 15)
!2014 = distinct !DILexicalBlock(scope: !1994, file: !444, line: 670, column: 17)
!2015 = !DILabel(scope: !1984, name: "store_escape", file: !444, line: 709)
!2016 = !DILabel(scope: !1984, name: "store_c", file: !444, line: 712)
!2017 = !DILabel(scope: !1950, name: "force_outer_quoting_style", file: !444, line: 753)
!2018 = distinct !DIAssignID()
!2019 = !DILocation(line: 0, scope: !510, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 358, column: 27, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !444, line: 335, column: 11)
!2022 = distinct !DILexicalBlock(scope: !1979, file: !444, line: 334, column: 13)
!2023 = distinct !DIAssignID()
!2024 = distinct !DIAssignID()
!2025 = !DILocation(line: 0, scope: !510, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 357, column: 26, scope: !2021)
!2027 = distinct !DIAssignID()
!2028 = distinct !DIAssignID()
!2029 = !DILocation(line: 0, scope: !1997)
!2030 = distinct !DIAssignID()
!2031 = !DILocation(line: 0, scope: !2000)
!2032 = !DILocation(line: 0, scope: !1950)
!2033 = !DILocation(line: 258, column: 25, scope: !1950)
!2034 = !DILocation(line: 258, column: 36, scope: !1950)
!2035 = !DILocation(line: 265, column: 8, scope: !1950)
!2036 = !DILocation(line: 267, column: 3, scope: !1950)
!2037 = !DILocation(line: 261, column: 10, scope: !1950)
!2038 = !DILocation(line: 262, column: 15, scope: !1950)
!2039 = !DILocation(line: 263, column: 10, scope: !1950)
!2040 = !DILocation(line: 264, column: 8, scope: !1950)
!2041 = !DILocation(line: 266, column: 8, scope: !1950)
!2042 = !DILocation(line: 267, column: 8, scope: !1950)
!2043 = !DILocation(line: 308, column: 2, scope: !1950)
!2044 = !DILocation(line: 311, column: 3, scope: !1950)
!2045 = !DILocation(line: 318, column: 11, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1980, file: !444, line: 318, column: 11)
!2047 = !DILocation(line: 318, column: 12, scope: !2046)
!2048 = !DILocation(line: 319, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !444, line: 319, column: 9)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !444, line: 319, column: 9)
!2051 = !DILocation(line: 199, column: 29, scope: !510, inlinedAt: !2026)
!2052 = !DILocation(line: 201, column: 19, scope: !2053, inlinedAt: !2026)
!2053 = distinct !DILexicalBlock(scope: !510, file: !444, line: 201, column: 7)
!2054 = !DILocation(line: 229, column: 3, scope: !510, inlinedAt: !2026)
!2055 = !DILocation(line: 230, column: 3, scope: !510, inlinedAt: !2026)
!2056 = !DILocalVariable(name: "ps", arg: 1, scope: !2057, file: !1806, line: 1142, type: !2060)
!2057 = distinct !DISubprogram(name: "mbszero", scope: !1806, file: !1806, line: 1142, type: !2058, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2061)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2060}
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!2061 = !{!2056}
!2062 = !DILocation(line: 0, scope: !2057, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 230, column: 18, scope: !510, inlinedAt: !2026)
!2064 = !DILocation(line: 1144, column: 3, scope: !2057, inlinedAt: !2063)
!2065 = distinct !DIAssignID()
!2066 = !DILocation(line: 231, column: 7, scope: !2067, inlinedAt: !2026)
!2067 = distinct !DILexicalBlock(scope: !510, file: !444, line: 231, column: 7)
!2068 = !DILocation(line: 231, column: 40, scope: !2067, inlinedAt: !2026)
!2069 = !DILocation(line: 231, column: 45, scope: !2067, inlinedAt: !2026)
!2070 = !DILocation(line: 235, column: 1, scope: !510, inlinedAt: !2026)
!2071 = !DILocation(line: 199, column: 29, scope: !510, inlinedAt: !2020)
!2072 = !DILocation(line: 201, column: 19, scope: !2053, inlinedAt: !2020)
!2073 = !DILocation(line: 229, column: 3, scope: !510, inlinedAt: !2020)
!2074 = !DILocation(line: 230, column: 3, scope: !510, inlinedAt: !2020)
!2075 = !DILocation(line: 0, scope: !2057, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 230, column: 18, scope: !510, inlinedAt: !2020)
!2077 = !DILocation(line: 1144, column: 3, scope: !2057, inlinedAt: !2076)
!2078 = distinct !DIAssignID()
!2079 = !DILocation(line: 231, column: 7, scope: !2067, inlinedAt: !2020)
!2080 = !DILocation(line: 231, column: 40, scope: !2067, inlinedAt: !2020)
!2081 = !DILocation(line: 231, column: 45, scope: !2067, inlinedAt: !2020)
!2082 = !DILocation(line: 235, column: 1, scope: !510, inlinedAt: !2020)
!2083 = !DILocation(line: 360, column: 14, scope: !1978)
!2084 = !DILocation(line: 360, column: 13, scope: !1978)
!2085 = !DILocation(line: 0, scope: !1977)
!2086 = !DILocation(line: 361, column: 45, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1977, file: !444, line: 361, column: 11)
!2088 = !DILocation(line: 361, column: 11, scope: !1977)
!2089 = !DILocation(line: 362, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !444, line: 362, column: 13)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !444, line: 362, column: 13)
!2092 = !DILocation(line: 362, column: 13, scope: !2091)
!2093 = !DILocation(line: 361, column: 52, scope: !2087)
!2094 = distinct !{!2094, !2088, !2095, !1253}
!2095 = !DILocation(line: 362, column: 13, scope: !1977)
!2096 = !DILocation(line: 260, column: 10, scope: !1950)
!2097 = !DILocation(line: 365, column: 28, scope: !1979)
!2098 = !DILocation(line: 367, column: 7, scope: !1980)
!2099 = !DILocation(line: 370, column: 7, scope: !1980)
!2100 = !DILocation(line: 373, column: 7, scope: !1980)
!2101 = !DILocation(line: 376, column: 12, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1980, file: !444, line: 376, column: 11)
!2103 = !DILocation(line: 376, column: 11, scope: !2102)
!2104 = !DILocation(line: 381, column: 12, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1980, file: !444, line: 381, column: 11)
!2106 = !DILocation(line: 381, column: 11, scope: !2105)
!2107 = !DILocation(line: 382, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !444, line: 382, column: 9)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !444, line: 382, column: 9)
!2110 = !DILocation(line: 389, column: 7, scope: !1980)
!2111 = !DILocation(line: 392, column: 7, scope: !1980)
!2112 = !DILocation(line: 0, scope: !1982)
!2113 = !DILocation(line: 395, column: 8, scope: !1982)
!2114 = !DILocation(line: 309, column: 8, scope: !1950)
!2115 = !DILocation(line: 395, scope: !1982)
!2116 = !DILocation(line: 395, column: 34, scope: !1985)
!2117 = !DILocation(line: 395, column: 26, scope: !1985)
!2118 = !DILocation(line: 395, column: 48, scope: !1985)
!2119 = !DILocation(line: 395, column: 55, scope: !1985)
!2120 = !DILocation(line: 395, column: 3, scope: !1982)
!2121 = !DILocation(line: 395, column: 67, scope: !1985)
!2122 = !DILocation(line: 0, scope: !1984)
!2123 = !DILocation(line: 402, column: 11, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 401, column: 11)
!2125 = !DILocation(line: 404, column: 17, scope: !2124)
!2126 = !DILocation(line: 405, column: 39, scope: !2124)
!2127 = !DILocation(line: 409, column: 32, scope: !2124)
!2128 = !DILocation(line: 405, column: 19, scope: !2124)
!2129 = !DILocation(line: 405, column: 15, scope: !2124)
!2130 = !DILocation(line: 410, column: 11, scope: !2124)
!2131 = !DILocation(line: 410, column: 25, scope: !2124)
!2132 = !DILocalVariable(name: "__s1", arg: 1, scope: !2133, file: !1222, line: 974, type: !1339)
!2133 = distinct !DISubprogram(name: "memeq", scope: !1222, file: !1222, line: 974, type: !1778, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2134)
!2134 = !{!2132, !2135, !2136}
!2135 = !DILocalVariable(name: "__s2", arg: 2, scope: !2133, file: !1222, line: 974, type: !1339)
!2136 = !DILocalVariable(name: "__n", arg: 3, scope: !2133, file: !1222, line: 974, type: !118)
!2137 = !DILocation(line: 0, scope: !2133, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 410, column: 14, scope: !2124)
!2139 = !DILocation(line: 976, column: 11, scope: !2133, inlinedAt: !2138)
!2140 = !DILocation(line: 976, column: 10, scope: !2133, inlinedAt: !2138)
!2141 = !DILocation(line: 417, column: 25, scope: !1984)
!2142 = !DILocation(line: 418, column: 7, scope: !1984)
!2143 = !DILocation(line: 421, column: 15, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 421, column: 15)
!2145 = !DILocation(line: 423, column: 15, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !444, line: 423, column: 15)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !444, line: 423, column: 15)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !444, line: 422, column: 13)
!2149 = !DILocation(line: 423, column: 15, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !444, line: 423, column: 15)
!2151 = !DILocation(line: 423, column: 15, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !444, line: 423, column: 15)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !444, line: 423, column: 15)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !444, line: 423, column: 15)
!2155 = !DILocation(line: 423, column: 15, scope: !2153)
!2156 = !DILocation(line: 423, column: 15, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !444, line: 423, column: 15)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !444, line: 423, column: 15)
!2159 = !DILocation(line: 423, column: 15, scope: !2158)
!2160 = !DILocation(line: 423, column: 15, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !444, line: 423, column: 15)
!2162 = distinct !DILexicalBlock(scope: !2154, file: !444, line: 423, column: 15)
!2163 = !DILocation(line: 423, column: 15, scope: !2162)
!2164 = !DILocation(line: 423, column: 15, scope: !2154)
!2165 = !DILocation(line: 423, column: 15, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !444, line: 423, column: 15)
!2167 = distinct !DILexicalBlock(scope: !2147, file: !444, line: 423, column: 15)
!2168 = !DILocation(line: 423, column: 15, scope: !2167)
!2169 = !DILocation(line: 431, column: 19, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2148, file: !444, line: 430, column: 19)
!2171 = !DILocation(line: 431, column: 24, scope: !2170)
!2172 = !DILocation(line: 431, column: 28, scope: !2170)
!2173 = !DILocation(line: 431, column: 38, scope: !2170)
!2174 = !DILocation(line: 431, column: 48, scope: !2170)
!2175 = !DILocation(line: 431, column: 59, scope: !2170)
!2176 = !DILocation(line: 433, column: 19, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !444, line: 433, column: 19)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !444, line: 433, column: 19)
!2179 = distinct !DILexicalBlock(scope: !2170, file: !444, line: 432, column: 17)
!2180 = !DILocation(line: 433, column: 19, scope: !2178)
!2181 = !DILocation(line: 434, column: 19, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !444, line: 434, column: 19)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !444, line: 434, column: 19)
!2184 = !DILocation(line: 434, column: 19, scope: !2183)
!2185 = !DILocation(line: 435, column: 17, scope: !2179)
!2186 = !DILocation(line: 442, column: 26, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2144, file: !444, line: 442, column: 20)
!2188 = !DILocation(line: 447, column: 11, scope: !1991)
!2189 = !DILocation(line: 450, column: 19, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !444, line: 450, column: 19)
!2191 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 448, column: 13)
!2192 = !DILocation(line: 456, column: 19, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2191, file: !444, line: 455, column: 19)
!2194 = !DILocation(line: 456, column: 24, scope: !2193)
!2195 = !DILocation(line: 456, column: 28, scope: !2193)
!2196 = !DILocation(line: 456, column: 38, scope: !2193)
!2197 = !DILocation(line: 456, column: 41, scope: !2193)
!2198 = !DILocation(line: 456, column: 52, scope: !2193)
!2199 = !DILocation(line: 457, column: 25, scope: !2193)
!2200 = !DILocation(line: 457, column: 17, scope: !2193)
!2201 = !DILocation(line: 464, column: 25, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !444, line: 464, column: 25)
!2203 = distinct !DILexicalBlock(scope: !2193, file: !444, line: 458, column: 19)
!2204 = !DILocation(line: 468, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !444, line: 468, column: 21)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !444, line: 468, column: 21)
!2207 = !DILocation(line: 468, column: 21, scope: !2206)
!2208 = !DILocation(line: 469, column: 21, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !444, line: 469, column: 21)
!2210 = distinct !DILexicalBlock(scope: !2203, file: !444, line: 469, column: 21)
!2211 = !DILocation(line: 469, column: 21, scope: !2210)
!2212 = !DILocation(line: 470, column: 21, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !444, line: 470, column: 21)
!2214 = distinct !DILexicalBlock(scope: !2203, file: !444, line: 470, column: 21)
!2215 = !DILocation(line: 470, column: 21, scope: !2214)
!2216 = !DILocation(line: 471, column: 21, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !444, line: 471, column: 21)
!2218 = distinct !DILexicalBlock(scope: !2203, file: !444, line: 471, column: 21)
!2219 = !DILocation(line: 471, column: 21, scope: !2218)
!2220 = !DILocation(line: 472, column: 21, scope: !2203)
!2221 = !DILocation(line: 482, column: 33, scope: !1990)
!2222 = !DILocation(line: 483, column: 33, scope: !1990)
!2223 = !DILocation(line: 485, column: 33, scope: !1990)
!2224 = !DILocation(line: 486, column: 33, scope: !1990)
!2225 = !DILocation(line: 487, column: 33, scope: !1990)
!2226 = !DILocation(line: 490, column: 31, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !1990, file: !444, line: 490, column: 17)
!2228 = !DILocation(line: 492, column: 21, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !444, line: 492, column: 21)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !444, line: 491, column: 15)
!2231 = !DILocation(line: 499, column: 35, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1990, file: !444, line: 499, column: 17)
!2233 = !DILocation(line: 0, scope: !1990)
!2234 = !DILocation(line: 502, column: 11, scope: !1990)
!2235 = !DILocation(line: 504, column: 17, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !1990, file: !444, line: 503, column: 17)
!2237 = !DILocation(line: 507, column: 11, scope: !1990)
!2238 = !DILocation(line: 508, column: 17, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1990, file: !444, line: 508, column: 17)
!2240 = !DILocation(line: 517, column: 15, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 517, column: 15)
!2242 = !DILocation(line: 517, column: 40, scope: !2241)
!2243 = !DILocation(line: 517, column: 47, scope: !2241)
!2244 = !DILocation(line: 517, column: 18, scope: !2241)
!2245 = !DILocation(line: 521, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 521, column: 15)
!2247 = !DILocation(line: 525, column: 11, scope: !1991)
!2248 = !DILocation(line: 537, column: 15, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 536, column: 15)
!2250 = !DILocation(line: 544, column: 29, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1991, file: !444, line: 544, column: 15)
!2252 = !DILocation(line: 546, column: 19, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !444, line: 546, column: 19)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !444, line: 545, column: 13)
!2255 = !DILocation(line: 549, column: 19, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !444, line: 549, column: 19)
!2257 = !DILocation(line: 549, column: 30, scope: !2256)
!2258 = !DILocation(line: 558, column: 15, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !444, line: 558, column: 15)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !444, line: 558, column: 15)
!2261 = !DILocation(line: 558, column: 15, scope: !2260)
!2262 = !DILocation(line: 559, column: 15, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !444, line: 559, column: 15)
!2264 = distinct !DILexicalBlock(scope: !2254, file: !444, line: 559, column: 15)
!2265 = !DILocation(line: 559, column: 15, scope: !2264)
!2266 = !DILocation(line: 560, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !444, line: 560, column: 15)
!2268 = distinct !DILexicalBlock(scope: !2254, file: !444, line: 560, column: 15)
!2269 = !DILocation(line: 560, column: 15, scope: !2268)
!2270 = !DILocation(line: 562, column: 13, scope: !2254)
!2271 = !DILocation(line: 602, column: 17, scope: !1998)
!2272 = !DILocation(line: 0, scope: !1994)
!2273 = !DILocation(line: 605, column: 29, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1998, file: !444, line: 603, column: 15)
!2275 = !DILocation(line: 605, column: 27, scope: !2274)
!2276 = !DILocation(line: 606, column: 15, scope: !2274)
!2277 = !DILocation(line: 609, column: 17, scope: !1997)
!2278 = !DILocation(line: 0, scope: !2057, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 609, column: 32, scope: !1997)
!2280 = !DILocation(line: 1144, column: 3, scope: !2057, inlinedAt: !2279)
!2281 = distinct !DIAssignID()
!2282 = !DILocation(line: 613, column: 29, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1997, file: !444, line: 613, column: 21)
!2284 = !DILocation(line: 614, column: 29, scope: !2283)
!2285 = !DILocation(line: 614, column: 19, scope: !2283)
!2286 = !DILocation(line: 618, column: 21, scope: !2000)
!2287 = !DILocation(line: 620, column: 54, scope: !2000)
!2288 = !DILocation(line: 619, column: 36, scope: !2000)
!2289 = !DILocation(line: 621, column: 31, scope: !2011)
!2290 = !DILocation(line: 631, column: 38, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2009, file: !444, line: 629, column: 23)
!2292 = !DILocation(line: 631, column: 48, scope: !2291)
!2293 = !DILocation(line: 631, column: 25, scope: !2291)
!2294 = !DILocation(line: 626, column: 25, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2010, file: !444, line: 624, column: 23)
!2296 = !DILocation(line: 631, column: 51, scope: !2291)
!2297 = !DILocation(line: 632, column: 28, scope: !2291)
!2298 = distinct !{!2298, !2293, !2297, !1253}
!2299 = !DILocation(line: 0, scope: !2005)
!2300 = !DILocation(line: 646, column: 29, scope: !2007)
!2301 = !DILocation(line: 649, column: 39, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2005, file: !444, line: 648, column: 29)
!2303 = !DILocation(line: 649, column: 31, scope: !2302)
!2304 = !DILocation(line: 648, column: 60, scope: !2302)
!2305 = !DILocation(line: 648, column: 50, scope: !2302)
!2306 = !DILocation(line: 648, column: 29, scope: !2005)
!2307 = distinct !{!2307, !2306, !2308, !1253}
!2308 = !DILocation(line: 654, column: 33, scope: !2005)
!2309 = !DILocation(line: 657, column: 43, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2008, file: !444, line: 657, column: 29)
!2311 = !DILocalVariable(name: "wc", arg: 1, scope: !2312, file: !2313, line: 895, type: !2316)
!2312 = distinct !DISubprogram(name: "c32isprint", scope: !2313, file: !2313, line: 895, type: !2314, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2318)
!2313 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!116, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2317, line: 20, baseType: !86)
!2317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2318 = !{!2311}
!2319 = !DILocation(line: 0, scope: !2312, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 657, column: 31, scope: !2310)
!2321 = !DILocation(line: 901, column: 10, scope: !2312, inlinedAt: !2320)
!2322 = !DILocation(line: 657, column: 31, scope: !2310)
!2323 = !DILocation(line: 664, column: 23, scope: !2000)
!2324 = !DILocation(line: 665, column: 19, scope: !2001)
!2325 = !DILocation(line: 666, column: 15, scope: !1998)
!2326 = !DILocation(line: 0, scope: !1998)
!2327 = !DILocation(line: 670, column: 19, scope: !2014)
!2328 = !DILocation(line: 670, column: 23, scope: !2014)
!2329 = !DILocation(line: 674, column: 33, scope: !2013)
!2330 = !DILocation(line: 0, scope: !2013)
!2331 = !DILocation(line: 676, column: 17, scope: !2013)
!2332 = !DILocation(line: 398, column: 12, scope: !1984)
!2333 = !DILocation(line: 678, column: 43, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !444, line: 678, column: 25)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !444, line: 677, column: 19)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !444, line: 676, column: 17)
!2337 = distinct !DILexicalBlock(scope: !2013, file: !444, line: 676, column: 17)
!2338 = !DILocation(line: 680, column: 25, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !444, line: 680, column: 25)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !444, line: 680, column: 25)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !444, line: 679, column: 23)
!2342 = !DILocation(line: 680, column: 25, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2340, file: !444, line: 680, column: 25)
!2344 = !DILocation(line: 680, column: 25, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !444, line: 680, column: 25)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !444, line: 680, column: 25)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !444, line: 680, column: 25)
!2348 = !DILocation(line: 680, column: 25, scope: !2346)
!2349 = !DILocation(line: 680, column: 25, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !444, line: 680, column: 25)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !444, line: 680, column: 25)
!2352 = !DILocation(line: 680, column: 25, scope: !2351)
!2353 = !DILocation(line: 680, column: 25, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !444, line: 680, column: 25)
!2355 = distinct !DILexicalBlock(scope: !2347, file: !444, line: 680, column: 25)
!2356 = !DILocation(line: 680, column: 25, scope: !2355)
!2357 = !DILocation(line: 680, column: 25, scope: !2347)
!2358 = !DILocation(line: 680, column: 25, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !444, line: 680, column: 25)
!2360 = distinct !DILexicalBlock(scope: !2340, file: !444, line: 680, column: 25)
!2361 = !DILocation(line: 680, column: 25, scope: !2360)
!2362 = !DILocation(line: 681, column: 25, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !444, line: 681, column: 25)
!2364 = distinct !DILexicalBlock(scope: !2341, file: !444, line: 681, column: 25)
!2365 = !DILocation(line: 681, column: 25, scope: !2364)
!2366 = !DILocation(line: 682, column: 25, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !444, line: 682, column: 25)
!2368 = distinct !DILexicalBlock(scope: !2341, file: !444, line: 682, column: 25)
!2369 = !DILocation(line: 682, column: 25, scope: !2368)
!2370 = !DILocation(line: 683, column: 38, scope: !2341)
!2371 = !DILocation(line: 683, column: 33, scope: !2341)
!2372 = !DILocation(line: 684, column: 23, scope: !2341)
!2373 = !DILocation(line: 685, column: 30, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2334, file: !444, line: 685, column: 30)
!2375 = !DILocation(line: 687, column: 25, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !444, line: 687, column: 25)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !444, line: 687, column: 25)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !444, line: 686, column: 23)
!2379 = !DILocation(line: 687, column: 25, scope: !2377)
!2380 = !DILocation(line: 689, column: 23, scope: !2378)
!2381 = !DILocation(line: 690, column: 35, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2335, file: !444, line: 690, column: 25)
!2383 = !DILocation(line: 690, column: 30, scope: !2382)
!2384 = !DILocation(line: 692, column: 21, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !444, line: 692, column: 21)
!2386 = distinct !DILexicalBlock(scope: !2335, file: !444, line: 692, column: 21)
!2387 = !DILocation(line: 692, column: 21, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !444, line: 692, column: 21)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !444, line: 692, column: 21)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !444, line: 692, column: 21)
!2391 = !DILocation(line: 692, column: 21, scope: !2389)
!2392 = !DILocation(line: 692, column: 21, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !444, line: 692, column: 21)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !444, line: 692, column: 21)
!2395 = !DILocation(line: 692, column: 21, scope: !2394)
!2396 = !DILocation(line: 692, column: 21, scope: !2390)
!2397 = !DILocation(line: 0, scope: !2335)
!2398 = !DILocation(line: 693, column: 21, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !444, line: 693, column: 21)
!2400 = distinct !DILexicalBlock(scope: !2335, file: !444, line: 693, column: 21)
!2401 = !DILocation(line: 693, column: 21, scope: !2400)
!2402 = !DILocation(line: 694, column: 25, scope: !2335)
!2403 = !DILocation(line: 676, column: 17, scope: !2336)
!2404 = distinct !{!2404, !2405, !2406}
!2405 = !DILocation(line: 676, column: 17, scope: !2337)
!2406 = !DILocation(line: 695, column: 19, scope: !2337)
!2407 = !DILocation(line: 409, column: 30, scope: !2124)
!2408 = !DILocation(line: 702, column: 34, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 702, column: 11)
!2410 = !DILocation(line: 704, column: 14, scope: !2409)
!2411 = !DILocation(line: 705, column: 14, scope: !2409)
!2412 = !DILocation(line: 705, column: 35, scope: !2409)
!2413 = !DILocation(line: 705, column: 17, scope: !2409)
!2414 = !DILocation(line: 705, column: 47, scope: !2409)
!2415 = !DILocation(line: 705, column: 65, scope: !2409)
!2416 = !DILocation(line: 706, column: 11, scope: !2409)
!2417 = !DILocation(line: 706, column: 15, scope: !2409)
!2418 = !DILocation(line: 395, column: 15, scope: !1982)
!2419 = !DILocation(line: 709, column: 5, scope: !1984)
!2420 = !DILocation(line: 710, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !444, line: 710, column: 7)
!2422 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 710, column: 7)
!2423 = !DILocation(line: 710, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2422, file: !444, line: 710, column: 7)
!2425 = !DILocation(line: 710, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !444, line: 710, column: 7)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !444, line: 710, column: 7)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !444, line: 710, column: 7)
!2429 = !DILocation(line: 710, column: 7, scope: !2427)
!2430 = !DILocation(line: 710, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !444, line: 710, column: 7)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !444, line: 710, column: 7)
!2433 = !DILocation(line: 710, column: 7, scope: !2432)
!2434 = !DILocation(line: 710, column: 7, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !444, line: 710, column: 7)
!2436 = distinct !DILexicalBlock(scope: !2428, file: !444, line: 710, column: 7)
!2437 = !DILocation(line: 710, column: 7, scope: !2436)
!2438 = !DILocation(line: 710, column: 7, scope: !2428)
!2439 = !DILocation(line: 710, column: 7, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !444, line: 710, column: 7)
!2441 = distinct !DILexicalBlock(scope: !2422, file: !444, line: 710, column: 7)
!2442 = !DILocation(line: 710, column: 7, scope: !2441)
!2443 = !DILocation(line: 710, column: 7, scope: !2422)
!2444 = !DILocation(line: 417, column: 21, scope: !1984)
!2445 = !DILocation(line: 712, column: 5, scope: !1984)
!2446 = !DILocation(line: 713, column: 7, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !444, line: 713, column: 7)
!2448 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 713, column: 7)
!2449 = !DILocation(line: 713, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !444, line: 713, column: 7)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !444, line: 713, column: 7)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !444, line: 713, column: 7)
!2453 = !DILocation(line: 713, column: 7, scope: !2451)
!2454 = !DILocation(line: 713, column: 7, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !444, line: 713, column: 7)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !444, line: 713, column: 7)
!2457 = !DILocation(line: 713, column: 7, scope: !2456)
!2458 = !DILocation(line: 713, column: 7, scope: !2452)
!2459 = !DILocation(line: 714, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !444, line: 714, column: 7)
!2461 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 714, column: 7)
!2462 = !DILocation(line: 714, column: 7, scope: !2461)
!2463 = !DILocation(line: 716, column: 11, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1984, file: !444, line: 716, column: 11)
!2465 = !DILocation(line: 718, column: 5, scope: !1985)
!2466 = !DILocation(line: 395, column: 82, scope: !1985)
!2467 = !DILocation(line: 395, column: 3, scope: !1985)
!2468 = distinct !{!2468, !2120, !2469, !1253}
!2469 = !DILocation(line: 718, column: 5, scope: !1982)
!2470 = !DILocation(line: 720, column: 11, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 720, column: 7)
!2472 = !DILocation(line: 720, column: 16, scope: !2471)
!2473 = !DILocation(line: 721, column: 7, scope: !2471)
!2474 = !DILocation(line: 728, column: 51, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 728, column: 7)
!2476 = !DILocation(line: 729, column: 7, scope: !2475)
!2477 = !DILocation(line: 731, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !444, line: 731, column: 11)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !444, line: 730, column: 5)
!2480 = !DILocation(line: 732, column: 16, scope: !2478)
!2481 = !DILocation(line: 732, column: 9, scope: !2478)
!2482 = !DILocation(line: 736, column: 18, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !444, line: 736, column: 16)
!2484 = !DILocation(line: 736, column: 29, scope: !2483)
!2485 = !DILocation(line: 745, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 745, column: 7)
!2487 = !DILocation(line: 745, column: 20, scope: !2486)
!2488 = !DILocation(line: 746, column: 12, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !444, line: 746, column: 5)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !444, line: 746, column: 5)
!2491 = !DILocation(line: 746, column: 5, scope: !2490)
!2492 = !DILocation(line: 747, column: 7, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !444, line: 747, column: 7)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !444, line: 747, column: 7)
!2495 = !DILocation(line: 747, column: 7, scope: !2494)
!2496 = !DILocation(line: 746, column: 39, scope: !2489)
!2497 = distinct !{!2497, !2491, !2498, !1253}
!2498 = !DILocation(line: 747, column: 7, scope: !2490)
!2499 = !DILocation(line: 749, column: 11, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 749, column: 7)
!2501 = !DILocation(line: 750, column: 5, scope: !2500)
!2502 = !DILocation(line: 750, column: 17, scope: !2500)
!2503 = !DILocation(line: 753, column: 2, scope: !1950)
!2504 = !DILocation(line: 756, column: 51, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !1950, file: !444, line: 756, column: 7)
!2506 = !DILocation(line: 756, column: 21, scope: !2505)
!2507 = !DILocation(line: 760, column: 42, scope: !1950)
!2508 = !DILocation(line: 758, column: 10, scope: !1950)
!2509 = !DILocation(line: 758, column: 3, scope: !1950)
!2510 = !DILocation(line: 762, column: 1, scope: !1950)
!2511 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1314, file: !1314, line: 98, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!118}
!2514 = !DISubprogram(name: "strlen", scope: !1319, file: !1319, line: 407, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!120, !80}
!2517 = !DISubprogram(name: "iswprint", scope: !2518, file: !2518, line: 120, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2519 = distinct !DISubprogram(name: "quotearg_alloc", scope: !444, file: !444, line: 788, type: !2520, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2522)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!253, !80, !118, !1843}
!2522 = !{!2523, !2524, !2525}
!2523 = !DILocalVariable(name: "arg", arg: 1, scope: !2519, file: !444, line: 788, type: !80)
!2524 = !DILocalVariable(name: "argsize", arg: 2, scope: !2519, file: !444, line: 788, type: !118)
!2525 = !DILocalVariable(name: "o", arg: 3, scope: !2519, file: !444, line: 789, type: !1843)
!2526 = !DILocation(line: 0, scope: !2519)
!2527 = !DILocalVariable(name: "arg", arg: 1, scope: !2528, file: !444, line: 801, type: !80)
!2528 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !444, file: !444, line: 801, type: !2529, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2531)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!253, !80, !118, !700, !1843}
!2531 = !{!2527, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539}
!2532 = !DILocalVariable(name: "argsize", arg: 2, scope: !2528, file: !444, line: 801, type: !118)
!2533 = !DILocalVariable(name: "size", arg: 3, scope: !2528, file: !444, line: 801, type: !700)
!2534 = !DILocalVariable(name: "o", arg: 4, scope: !2528, file: !444, line: 802, type: !1843)
!2535 = !DILocalVariable(name: "p", scope: !2528, file: !444, line: 804, type: !1843)
!2536 = !DILocalVariable(name: "saved_errno", scope: !2528, file: !444, line: 805, type: !116)
!2537 = !DILocalVariable(name: "flags", scope: !2528, file: !444, line: 807, type: !116)
!2538 = !DILocalVariable(name: "bufsize", scope: !2528, file: !444, line: 808, type: !118)
!2539 = !DILocalVariable(name: "buf", scope: !2528, file: !444, line: 812, type: !253)
!2540 = !DILocation(line: 0, scope: !2528, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 791, column: 10, scope: !2519)
!2542 = !DILocation(line: 804, column: 37, scope: !2528, inlinedAt: !2541)
!2543 = !DILocation(line: 805, column: 21, scope: !2528, inlinedAt: !2541)
!2544 = !DILocation(line: 807, column: 18, scope: !2528, inlinedAt: !2541)
!2545 = !DILocation(line: 807, column: 24, scope: !2528, inlinedAt: !2541)
!2546 = !DILocation(line: 808, column: 72, scope: !2528, inlinedAt: !2541)
!2547 = !DILocation(line: 809, column: 56, scope: !2528, inlinedAt: !2541)
!2548 = !DILocation(line: 810, column: 49, scope: !2528, inlinedAt: !2541)
!2549 = !DILocation(line: 811, column: 49, scope: !2528, inlinedAt: !2541)
!2550 = !DILocation(line: 808, column: 20, scope: !2528, inlinedAt: !2541)
!2551 = !DILocation(line: 811, column: 62, scope: !2528, inlinedAt: !2541)
!2552 = !DILocation(line: 812, column: 15, scope: !2528, inlinedAt: !2541)
!2553 = !DILocation(line: 813, column: 60, scope: !2528, inlinedAt: !2541)
!2554 = !DILocation(line: 815, column: 32, scope: !2528, inlinedAt: !2541)
!2555 = !DILocation(line: 815, column: 47, scope: !2528, inlinedAt: !2541)
!2556 = !DILocation(line: 813, column: 3, scope: !2528, inlinedAt: !2541)
!2557 = !DILocation(line: 816, column: 9, scope: !2528, inlinedAt: !2541)
!2558 = !DILocation(line: 791, column: 3, scope: !2519)
!2559 = !DILocation(line: 0, scope: !2528)
!2560 = !DILocation(line: 804, column: 37, scope: !2528)
!2561 = !DILocation(line: 805, column: 21, scope: !2528)
!2562 = !DILocation(line: 807, column: 18, scope: !2528)
!2563 = !DILocation(line: 807, column: 27, scope: !2528)
!2564 = !DILocation(line: 807, column: 24, scope: !2528)
!2565 = !DILocation(line: 808, column: 72, scope: !2528)
!2566 = !DILocation(line: 809, column: 56, scope: !2528)
!2567 = !DILocation(line: 810, column: 49, scope: !2528)
!2568 = !DILocation(line: 811, column: 49, scope: !2528)
!2569 = !DILocation(line: 808, column: 20, scope: !2528)
!2570 = !DILocation(line: 811, column: 62, scope: !2528)
!2571 = !DILocation(line: 812, column: 15, scope: !2528)
!2572 = !DILocation(line: 813, column: 60, scope: !2528)
!2573 = !DILocation(line: 815, column: 32, scope: !2528)
!2574 = !DILocation(line: 815, column: 47, scope: !2528)
!2575 = !DILocation(line: 813, column: 3, scope: !2528)
!2576 = !DILocation(line: 816, column: 9, scope: !2528)
!2577 = !DILocation(line: 817, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2528, file: !444, line: 817, column: 7)
!2579 = !DILocation(line: 818, column: 11, scope: !2578)
!2580 = !{!1576, !1576, i64 0}
!2581 = !DILocation(line: 818, column: 5, scope: !2578)
!2582 = !DILocation(line: 819, column: 3, scope: !2528)
!2583 = distinct !DISubprogram(name: "quotearg_free", scope: !444, file: !444, line: 837, type: !375, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2584)
!2584 = !{!2585, !2586}
!2585 = !DILocalVariable(name: "sv", scope: !2583, file: !444, line: 839, type: !533)
!2586 = !DILocalVariable(name: "i", scope: !2587, file: !444, line: 840, type: !116)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !444, line: 840, column: 3)
!2588 = !DILocation(line: 839, column: 24, scope: !2583)
!2589 = !{!2590, !2590, i64 0}
!2590 = !{!"p1 _ZTS7slotvec", !1159, i64 0}
!2591 = !DILocation(line: 0, scope: !2583)
!2592 = !DILocation(line: 0, scope: !2587)
!2593 = !DILocation(line: 840, column: 21, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2587, file: !444, line: 840, column: 3)
!2595 = !DILocation(line: 840, column: 3, scope: !2587)
!2596 = !DILocation(line: 842, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2583, file: !444, line: 842, column: 7)
!2598 = !{!2599, !1163, i64 8}
!2599 = !{!"slotvec", !1576, i64 0, !1163, i64 8}
!2600 = !DILocation(line: 842, column: 17, scope: !2597)
!2601 = !DILocation(line: 841, column: 17, scope: !2594)
!2602 = !DILocation(line: 841, column: 5, scope: !2594)
!2603 = !DILocation(line: 840, column: 32, scope: !2594)
!2604 = distinct !{!2604, !2595, !2605, !1253}
!2605 = !DILocation(line: 841, column: 20, scope: !2587)
!2606 = !DILocation(line: 844, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2597, file: !444, line: 843, column: 5)
!2608 = !DILocation(line: 845, column: 21, scope: !2607)
!2609 = !{!2599, !1576, i64 0}
!2610 = !DILocation(line: 846, column: 20, scope: !2607)
!2611 = !DILocation(line: 847, column: 5, scope: !2607)
!2612 = !DILocation(line: 848, column: 10, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2583, file: !444, line: 848, column: 7)
!2614 = !DILocation(line: 850, column: 7, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2613, file: !444, line: 849, column: 5)
!2616 = !DILocation(line: 851, column: 15, scope: !2615)
!2617 = !DILocation(line: 852, column: 5, scope: !2615)
!2618 = !DILocation(line: 853, column: 10, scope: !2583)
!2619 = !DILocation(line: 854, column: 1, scope: !2583)
!2620 = !DISubprogram(name: "free", scope: !1806, file: !1806, line: 786, type: !2621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !115}
!2623 = distinct !DISubprogram(name: "quotearg_n", scope: !444, file: !444, line: 919, type: !1385, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2624)
!2624 = !{!2625, !2626}
!2625 = !DILocalVariable(name: "n", arg: 1, scope: !2623, file: !444, line: 919, type: !116)
!2626 = !DILocalVariable(name: "arg", arg: 2, scope: !2623, file: !444, line: 919, type: !80)
!2627 = !DILocation(line: 0, scope: !2623)
!2628 = !DILocation(line: 921, column: 10, scope: !2623)
!2629 = !DILocation(line: 921, column: 3, scope: !2623)
!2630 = distinct !DISubprogram(name: "quotearg_n_options", scope: !444, file: !444, line: 866, type: !2631, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2633)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!253, !116, !80, !118, !1843}
!2633 = !{!2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2644, !2645, !2647, !2648, !2649}
!2634 = !DILocalVariable(name: "n", arg: 1, scope: !2630, file: !444, line: 866, type: !116)
!2635 = !DILocalVariable(name: "arg", arg: 2, scope: !2630, file: !444, line: 866, type: !80)
!2636 = !DILocalVariable(name: "argsize", arg: 3, scope: !2630, file: !444, line: 866, type: !118)
!2637 = !DILocalVariable(name: "options", arg: 4, scope: !2630, file: !444, line: 867, type: !1843)
!2638 = !DILocalVariable(name: "saved_errno", scope: !2630, file: !444, line: 869, type: !116)
!2639 = !DILocalVariable(name: "sv", scope: !2630, file: !444, line: 871, type: !533)
!2640 = !DILocalVariable(name: "nslots_max", scope: !2630, file: !444, line: 873, type: !116)
!2641 = !DILocalVariable(name: "preallocated", scope: !2642, file: !444, line: 879, type: !232)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !444, line: 878, column: 5)
!2643 = distinct !DILexicalBlock(scope: !2630, file: !444, line: 877, column: 7)
!2644 = !DILocalVariable(name: "new_nslots", scope: !2642, file: !444, line: 880, type: !713)
!2645 = !DILocalVariable(name: "size", scope: !2646, file: !444, line: 891, type: !118)
!2646 = distinct !DILexicalBlock(scope: !2630, file: !444, line: 890, column: 3)
!2647 = !DILocalVariable(name: "val", scope: !2646, file: !444, line: 892, type: !253)
!2648 = !DILocalVariable(name: "flags", scope: !2646, file: !444, line: 894, type: !116)
!2649 = !DILocalVariable(name: "qsize", scope: !2646, file: !444, line: 895, type: !118)
!2650 = distinct !DIAssignID()
!2651 = !DILocation(line: 0, scope: !2642)
!2652 = !DILocation(line: 0, scope: !2630)
!2653 = !DILocation(line: 869, column: 21, scope: !2630)
!2654 = !DILocation(line: 871, column: 24, scope: !2630)
!2655 = !DILocation(line: 874, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2630, file: !444, line: 874, column: 7)
!2657 = !DILocation(line: 875, column: 5, scope: !2656)
!2658 = !DILocation(line: 877, column: 7, scope: !2643)
!2659 = !DILocation(line: 877, column: 14, scope: !2643)
!2660 = !DILocation(line: 879, column: 31, scope: !2642)
!2661 = !DILocation(line: 880, column: 7, scope: !2642)
!2662 = !DILocation(line: 880, column: 26, scope: !2642)
!2663 = !DILocation(line: 880, column: 13, scope: !2642)
!2664 = distinct !DIAssignID()
!2665 = !DILocation(line: 882, column: 31, scope: !2642)
!2666 = !DILocation(line: 883, column: 33, scope: !2642)
!2667 = !DILocation(line: 883, column: 42, scope: !2642)
!2668 = !DILocation(line: 883, column: 31, scope: !2642)
!2669 = !DILocation(line: 882, column: 22, scope: !2642)
!2670 = !DILocation(line: 882, column: 15, scope: !2642)
!2671 = !DILocation(line: 884, column: 11, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2642, file: !444, line: 884, column: 11)
!2673 = !DILocation(line: 885, column: 15, scope: !2672)
!2674 = !{i64 0, i64 8, !2580, i64 8, i64 8, !1162}
!2675 = !DILocation(line: 885, column: 9, scope: !2672)
!2676 = !DILocation(line: 886, column: 20, scope: !2642)
!2677 = !DILocation(line: 886, column: 18, scope: !2642)
!2678 = !DILocation(line: 886, column: 32, scope: !2642)
!2679 = !DILocation(line: 886, column: 43, scope: !2642)
!2680 = !DILocation(line: 886, column: 53, scope: !2642)
!2681 = !DILocalVariable(name: "__dest", arg: 1, scope: !2682, file: !2683, line: 57, type: !115)
!2682 = distinct !DISubprogram(name: "memset", scope: !2683, file: !2683, line: 57, type: !2684, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2686)
!2683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!115, !115, !116, !118}
!2686 = !{!2681, !2687, !2688}
!2687 = !DILocalVariable(name: "__ch", arg: 2, scope: !2682, file: !2683, line: 57, type: !116)
!2688 = !DILocalVariable(name: "__len", arg: 3, scope: !2682, file: !2683, line: 57, type: !118)
!2689 = !DILocation(line: 0, scope: !2682, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 886, column: 7, scope: !2642)
!2691 = !DILocation(line: 59, column: 10, scope: !2682, inlinedAt: !2690)
!2692 = !DILocation(line: 887, column: 16, scope: !2642)
!2693 = !DILocation(line: 887, column: 14, scope: !2642)
!2694 = !DILocation(line: 888, column: 5, scope: !2643)
!2695 = !DILocation(line: 888, column: 5, scope: !2642)
!2696 = !DILocation(line: 891, column: 19, scope: !2646)
!2697 = !DILocation(line: 891, column: 25, scope: !2646)
!2698 = !DILocation(line: 0, scope: !2646)
!2699 = !DILocation(line: 892, column: 23, scope: !2646)
!2700 = !DILocation(line: 894, column: 26, scope: !2646)
!2701 = !DILocation(line: 894, column: 32, scope: !2646)
!2702 = !DILocation(line: 896, column: 55, scope: !2646)
!2703 = !DILocation(line: 897, column: 55, scope: !2646)
!2704 = !DILocation(line: 898, column: 55, scope: !2646)
!2705 = !DILocation(line: 899, column: 55, scope: !2646)
!2706 = !DILocation(line: 895, column: 20, scope: !2646)
!2707 = !DILocation(line: 901, column: 14, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2646, file: !444, line: 901, column: 9)
!2709 = !DILocation(line: 903, column: 35, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2708, file: !444, line: 902, column: 7)
!2711 = !DILocation(line: 903, column: 20, scope: !2710)
!2712 = !DILocation(line: 904, column: 17, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !444, line: 904, column: 13)
!2714 = !DILocation(line: 905, column: 11, scope: !2713)
!2715 = !DILocation(line: 906, column: 27, scope: !2710)
!2716 = !DILocation(line: 906, column: 19, scope: !2710)
!2717 = !DILocation(line: 907, column: 69, scope: !2710)
!2718 = !DILocation(line: 909, column: 44, scope: !2710)
!2719 = !DILocation(line: 910, column: 44, scope: !2710)
!2720 = !DILocation(line: 907, column: 9, scope: !2710)
!2721 = !DILocation(line: 911, column: 7, scope: !2710)
!2722 = !DILocation(line: 913, column: 11, scope: !2646)
!2723 = !DILocation(line: 914, column: 5, scope: !2646)
!2724 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !444, file: !444, line: 925, type: !2725, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2727)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!253, !116, !80, !118}
!2727 = !{!2728, !2729, !2730}
!2728 = !DILocalVariable(name: "n", arg: 1, scope: !2724, file: !444, line: 925, type: !116)
!2729 = !DILocalVariable(name: "arg", arg: 2, scope: !2724, file: !444, line: 925, type: !80)
!2730 = !DILocalVariable(name: "argsize", arg: 3, scope: !2724, file: !444, line: 925, type: !118)
!2731 = !DILocation(line: 0, scope: !2724)
!2732 = !DILocation(line: 927, column: 10, scope: !2724)
!2733 = !DILocation(line: 927, column: 3, scope: !2724)
!2734 = distinct !DISubprogram(name: "quotearg", scope: !444, file: !444, line: 931, type: !1316, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2735)
!2735 = !{!2736}
!2736 = !DILocalVariable(name: "arg", arg: 1, scope: !2734, file: !444, line: 931, type: !80)
!2737 = !DILocation(line: 0, scope: !2734)
!2738 = !DILocation(line: 0, scope: !2623, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 933, column: 10, scope: !2734)
!2740 = !DILocation(line: 921, column: 10, scope: !2623, inlinedAt: !2739)
!2741 = !DILocation(line: 933, column: 3, scope: !2734)
!2742 = distinct !DISubprogram(name: "quotearg_mem", scope: !444, file: !444, line: 937, type: !2743, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2745)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!253, !80, !118}
!2745 = !{!2746, !2747}
!2746 = !DILocalVariable(name: "arg", arg: 1, scope: !2742, file: !444, line: 937, type: !80)
!2747 = !DILocalVariable(name: "argsize", arg: 2, scope: !2742, file: !444, line: 937, type: !118)
!2748 = !DILocation(line: 0, scope: !2742)
!2749 = !DILocation(line: 0, scope: !2724, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 939, column: 10, scope: !2742)
!2751 = !DILocation(line: 927, column: 10, scope: !2724, inlinedAt: !2750)
!2752 = !DILocation(line: 939, column: 3, scope: !2742)
!2753 = distinct !DISubprogram(name: "quotearg_n_style", scope: !444, file: !444, line: 943, type: !2754, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2756)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!253, !116, !470, !80}
!2756 = !{!2757, !2758, !2759, !2760}
!2757 = !DILocalVariable(name: "n", arg: 1, scope: !2753, file: !444, line: 943, type: !116)
!2758 = !DILocalVariable(name: "s", arg: 2, scope: !2753, file: !444, line: 943, type: !470)
!2759 = !DILocalVariable(name: "arg", arg: 3, scope: !2753, file: !444, line: 943, type: !80)
!2760 = !DILocalVariable(name: "o", scope: !2753, file: !444, line: 945, type: !1844)
!2761 = distinct !DIAssignID()
!2762 = !DILocation(line: 0, scope: !2753)
!2763 = !DILocation(line: 945, column: 3, scope: !2753)
!2764 = !{!2765}
!2765 = distinct !{!2765, !2766, !"quoting_options_from_style: argument 0"}
!2766 = distinct !{!2766, !"quoting_options_from_style"}
!2767 = !DILocation(line: 945, column: 36, scope: !2753)
!2768 = !DILocalVariable(name: "style", arg: 1, scope: !2769, file: !444, line: 183, type: !470)
!2769 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !444, file: !444, line: 183, type: !2770, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2772)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!485, !470}
!2772 = !{!2768, !2773}
!2773 = !DILocalVariable(name: "o", scope: !2769, file: !444, line: 185, type: !485)
!2774 = !DILocation(line: 0, scope: !2769, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 945, column: 36, scope: !2753)
!2776 = !DILocation(line: 185, column: 26, scope: !2769, inlinedAt: !2775)
!2777 = distinct !DIAssignID()
!2778 = !DILocation(line: 186, column: 13, scope: !2779, inlinedAt: !2775)
!2779 = distinct !DILexicalBlock(scope: !2769, file: !444, line: 186, column: 7)
!2780 = !DILocation(line: 187, column: 5, scope: !2779, inlinedAt: !2775)
!2781 = !DILocation(line: 188, column: 11, scope: !2769, inlinedAt: !2775)
!2782 = distinct !DIAssignID()
!2783 = !DILocation(line: 946, column: 10, scope: !2753)
!2784 = !DILocation(line: 947, column: 1, scope: !2753)
!2785 = !DILocation(line: 946, column: 3, scope: !2753)
!2786 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !444, file: !444, line: 950, type: !2787, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2789)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!253, !116, !470, !80, !118}
!2789 = !{!2790, !2791, !2792, !2793, !2794}
!2790 = !DILocalVariable(name: "n", arg: 1, scope: !2786, file: !444, line: 950, type: !116)
!2791 = !DILocalVariable(name: "s", arg: 2, scope: !2786, file: !444, line: 950, type: !470)
!2792 = !DILocalVariable(name: "arg", arg: 3, scope: !2786, file: !444, line: 951, type: !80)
!2793 = !DILocalVariable(name: "argsize", arg: 4, scope: !2786, file: !444, line: 951, type: !118)
!2794 = !DILocalVariable(name: "o", scope: !2786, file: !444, line: 953, type: !1844)
!2795 = distinct !DIAssignID()
!2796 = !DILocation(line: 0, scope: !2786)
!2797 = !DILocation(line: 953, column: 3, scope: !2786)
!2798 = !{!2799}
!2799 = distinct !{!2799, !2800, !"quoting_options_from_style: argument 0"}
!2800 = distinct !{!2800, !"quoting_options_from_style"}
!2801 = !DILocation(line: 953, column: 36, scope: !2786)
!2802 = !DILocation(line: 0, scope: !2769, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 953, column: 36, scope: !2786)
!2804 = !DILocation(line: 185, column: 26, scope: !2769, inlinedAt: !2803)
!2805 = distinct !DIAssignID()
!2806 = !DILocation(line: 186, column: 13, scope: !2779, inlinedAt: !2803)
!2807 = !DILocation(line: 187, column: 5, scope: !2779, inlinedAt: !2803)
!2808 = !DILocation(line: 188, column: 11, scope: !2769, inlinedAt: !2803)
!2809 = distinct !DIAssignID()
!2810 = !DILocation(line: 954, column: 10, scope: !2786)
!2811 = !DILocation(line: 955, column: 1, scope: !2786)
!2812 = !DILocation(line: 954, column: 3, scope: !2786)
!2813 = distinct !DISubprogram(name: "quotearg_style", scope: !444, file: !444, line: 958, type: !2814, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2816)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!253, !470, !80}
!2816 = !{!2817, !2818}
!2817 = !DILocalVariable(name: "s", arg: 1, scope: !2813, file: !444, line: 958, type: !470)
!2818 = !DILocalVariable(name: "arg", arg: 2, scope: !2813, file: !444, line: 958, type: !80)
!2819 = distinct !DIAssignID()
!2820 = !DILocation(line: 0, scope: !2813)
!2821 = !DILocation(line: 0, scope: !2753, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 960, column: 10, scope: !2813)
!2823 = !DILocation(line: 945, column: 3, scope: !2753, inlinedAt: !2822)
!2824 = !{!2825}
!2825 = distinct !{!2825, !2826, !"quoting_options_from_style: argument 0"}
!2826 = distinct !{!2826, !"quoting_options_from_style"}
!2827 = !DILocation(line: 945, column: 36, scope: !2753, inlinedAt: !2822)
!2828 = !DILocation(line: 0, scope: !2769, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 945, column: 36, scope: !2753, inlinedAt: !2822)
!2830 = !DILocation(line: 185, column: 26, scope: !2769, inlinedAt: !2829)
!2831 = distinct !DIAssignID()
!2832 = !DILocation(line: 186, column: 13, scope: !2779, inlinedAt: !2829)
!2833 = !DILocation(line: 187, column: 5, scope: !2779, inlinedAt: !2829)
!2834 = !DILocation(line: 188, column: 11, scope: !2769, inlinedAt: !2829)
!2835 = distinct !DIAssignID()
!2836 = !DILocation(line: 946, column: 10, scope: !2753, inlinedAt: !2822)
!2837 = !DILocation(line: 947, column: 1, scope: !2753, inlinedAt: !2822)
!2838 = !DILocation(line: 960, column: 3, scope: !2813)
!2839 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !444, file: !444, line: 964, type: !2840, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2842)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!253, !470, !80, !118}
!2842 = !{!2843, !2844, !2845}
!2843 = !DILocalVariable(name: "s", arg: 1, scope: !2839, file: !444, line: 964, type: !470)
!2844 = !DILocalVariable(name: "arg", arg: 2, scope: !2839, file: !444, line: 964, type: !80)
!2845 = !DILocalVariable(name: "argsize", arg: 3, scope: !2839, file: !444, line: 964, type: !118)
!2846 = distinct !DIAssignID()
!2847 = !DILocation(line: 0, scope: !2839)
!2848 = !DILocation(line: 0, scope: !2786, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 966, column: 10, scope: !2839)
!2850 = !DILocation(line: 953, column: 3, scope: !2786, inlinedAt: !2849)
!2851 = !{!2852}
!2852 = distinct !{!2852, !2853, !"quoting_options_from_style: argument 0"}
!2853 = distinct !{!2853, !"quoting_options_from_style"}
!2854 = !DILocation(line: 953, column: 36, scope: !2786, inlinedAt: !2849)
!2855 = !DILocation(line: 0, scope: !2769, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 953, column: 36, scope: !2786, inlinedAt: !2849)
!2857 = !DILocation(line: 185, column: 26, scope: !2769, inlinedAt: !2856)
!2858 = distinct !DIAssignID()
!2859 = !DILocation(line: 186, column: 13, scope: !2779, inlinedAt: !2856)
!2860 = !DILocation(line: 187, column: 5, scope: !2779, inlinedAt: !2856)
!2861 = !DILocation(line: 188, column: 11, scope: !2769, inlinedAt: !2856)
!2862 = distinct !DIAssignID()
!2863 = !DILocation(line: 954, column: 10, scope: !2786, inlinedAt: !2849)
!2864 = !DILocation(line: 955, column: 1, scope: !2786, inlinedAt: !2849)
!2865 = !DILocation(line: 966, column: 3, scope: !2839)
!2866 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !444, file: !444, line: 970, type: !2867, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!253, !80, !118, !4}
!2869 = !{!2870, !2871, !2872, !2873}
!2870 = !DILocalVariable(name: "arg", arg: 1, scope: !2866, file: !444, line: 970, type: !80)
!2871 = !DILocalVariable(name: "argsize", arg: 2, scope: !2866, file: !444, line: 970, type: !118)
!2872 = !DILocalVariable(name: "ch", arg: 3, scope: !2866, file: !444, line: 970, type: !4)
!2873 = !DILocalVariable(name: "options", scope: !2866, file: !444, line: 972, type: !485)
!2874 = distinct !DIAssignID()
!2875 = !DILocation(line: 0, scope: !2866)
!2876 = !DILocation(line: 972, column: 3, scope: !2866)
!2877 = !DILocation(line: 973, column: 13, scope: !2866)
!2878 = !{i64 0, i64 4, !1210, i64 4, i64 4, !1210, i64 8, i64 32, !1218, i64 40, i64 8, !1162, i64 48, i64 8, !1162}
!2879 = distinct !DIAssignID()
!2880 = !DILocation(line: 0, scope: !1863, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 974, column: 3, scope: !2866)
!2882 = !DILocation(line: 147, column: 41, scope: !1863, inlinedAt: !2881)
!2883 = !DILocation(line: 147, column: 62, scope: !1863, inlinedAt: !2881)
!2884 = !DILocation(line: 147, column: 57, scope: !1863, inlinedAt: !2881)
!2885 = !DILocation(line: 148, column: 15, scope: !1863, inlinedAt: !2881)
!2886 = !DILocation(line: 149, column: 21, scope: !1863, inlinedAt: !2881)
!2887 = !DILocation(line: 149, column: 24, scope: !1863, inlinedAt: !2881)
!2888 = !DILocation(line: 150, column: 19, scope: !1863, inlinedAt: !2881)
!2889 = !DILocation(line: 150, column: 24, scope: !1863, inlinedAt: !2881)
!2890 = !DILocation(line: 150, column: 6, scope: !1863, inlinedAt: !2881)
!2891 = !DILocation(line: 975, column: 10, scope: !2866)
!2892 = !DILocation(line: 976, column: 1, scope: !2866)
!2893 = !DILocation(line: 975, column: 3, scope: !2866)
!2894 = distinct !DISubprogram(name: "quotearg_char", scope: !444, file: !444, line: 979, type: !2895, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2897)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!253, !80, !4}
!2897 = !{!2898, !2899}
!2898 = !DILocalVariable(name: "arg", arg: 1, scope: !2894, file: !444, line: 979, type: !80)
!2899 = !DILocalVariable(name: "ch", arg: 2, scope: !2894, file: !444, line: 979, type: !4)
!2900 = distinct !DIAssignID()
!2901 = !DILocation(line: 0, scope: !2894)
!2902 = !DILocation(line: 0, scope: !2866, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 981, column: 10, scope: !2894)
!2904 = !DILocation(line: 972, column: 3, scope: !2866, inlinedAt: !2903)
!2905 = !DILocation(line: 973, column: 13, scope: !2866, inlinedAt: !2903)
!2906 = distinct !DIAssignID()
!2907 = !DILocation(line: 0, scope: !1863, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 974, column: 3, scope: !2866, inlinedAt: !2903)
!2909 = !DILocation(line: 147, column: 41, scope: !1863, inlinedAt: !2908)
!2910 = !DILocation(line: 147, column: 62, scope: !1863, inlinedAt: !2908)
!2911 = !DILocation(line: 147, column: 57, scope: !1863, inlinedAt: !2908)
!2912 = !DILocation(line: 148, column: 15, scope: !1863, inlinedAt: !2908)
!2913 = !DILocation(line: 149, column: 21, scope: !1863, inlinedAt: !2908)
!2914 = !DILocation(line: 149, column: 24, scope: !1863, inlinedAt: !2908)
!2915 = !DILocation(line: 150, column: 19, scope: !1863, inlinedAt: !2908)
!2916 = !DILocation(line: 150, column: 24, scope: !1863, inlinedAt: !2908)
!2917 = !DILocation(line: 150, column: 6, scope: !1863, inlinedAt: !2908)
!2918 = !DILocation(line: 975, column: 10, scope: !2866, inlinedAt: !2903)
!2919 = !DILocation(line: 976, column: 1, scope: !2866, inlinedAt: !2903)
!2920 = !DILocation(line: 981, column: 3, scope: !2894)
!2921 = distinct !DISubprogram(name: "quotearg_colon", scope: !444, file: !444, line: 985, type: !1316, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2922)
!2922 = !{!2923}
!2923 = !DILocalVariable(name: "arg", arg: 1, scope: !2921, file: !444, line: 985, type: !80)
!2924 = distinct !DIAssignID()
!2925 = !DILocation(line: 0, scope: !2921)
!2926 = !DILocation(line: 0, scope: !2894, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 987, column: 10, scope: !2921)
!2928 = !DILocation(line: 0, scope: !2866, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 981, column: 10, scope: !2894, inlinedAt: !2927)
!2930 = !DILocation(line: 972, column: 3, scope: !2866, inlinedAt: !2929)
!2931 = !DILocation(line: 973, column: 13, scope: !2866, inlinedAt: !2929)
!2932 = distinct !DIAssignID()
!2933 = !DILocation(line: 0, scope: !1863, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 974, column: 3, scope: !2866, inlinedAt: !2929)
!2935 = !DILocation(line: 147, column: 57, scope: !1863, inlinedAt: !2934)
!2936 = !DILocation(line: 149, column: 21, scope: !1863, inlinedAt: !2934)
!2937 = !DILocation(line: 150, column: 6, scope: !1863, inlinedAt: !2934)
!2938 = !DILocation(line: 975, column: 10, scope: !2866, inlinedAt: !2929)
!2939 = !DILocation(line: 976, column: 1, scope: !2866, inlinedAt: !2929)
!2940 = !DILocation(line: 987, column: 3, scope: !2921)
!2941 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !444, file: !444, line: 991, type: !2743, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2942)
!2942 = !{!2943, !2944}
!2943 = !DILocalVariable(name: "arg", arg: 1, scope: !2941, file: !444, line: 991, type: !80)
!2944 = !DILocalVariable(name: "argsize", arg: 2, scope: !2941, file: !444, line: 991, type: !118)
!2945 = distinct !DIAssignID()
!2946 = !DILocation(line: 0, scope: !2941)
!2947 = !DILocation(line: 0, scope: !2866, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 993, column: 10, scope: !2941)
!2949 = !DILocation(line: 972, column: 3, scope: !2866, inlinedAt: !2948)
!2950 = !DILocation(line: 973, column: 13, scope: !2866, inlinedAt: !2948)
!2951 = distinct !DIAssignID()
!2952 = !DILocation(line: 0, scope: !1863, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 974, column: 3, scope: !2866, inlinedAt: !2948)
!2954 = !DILocation(line: 147, column: 57, scope: !1863, inlinedAt: !2953)
!2955 = !DILocation(line: 149, column: 21, scope: !1863, inlinedAt: !2953)
!2956 = !DILocation(line: 150, column: 6, scope: !1863, inlinedAt: !2953)
!2957 = !DILocation(line: 975, column: 10, scope: !2866, inlinedAt: !2948)
!2958 = !DILocation(line: 976, column: 1, scope: !2866, inlinedAt: !2948)
!2959 = !DILocation(line: 993, column: 3, scope: !2941)
!2960 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !444, file: !444, line: 997, type: !2754, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2961)
!2961 = !{!2962, !2963, !2964, !2965}
!2962 = !DILocalVariable(name: "n", arg: 1, scope: !2960, file: !444, line: 997, type: !116)
!2963 = !DILocalVariable(name: "s", arg: 2, scope: !2960, file: !444, line: 997, type: !470)
!2964 = !DILocalVariable(name: "arg", arg: 3, scope: !2960, file: !444, line: 997, type: !80)
!2965 = !DILocalVariable(name: "options", scope: !2960, file: !444, line: 999, type: !485)
!2966 = distinct !DIAssignID()
!2967 = !DILocation(line: 0, scope: !2960)
!2968 = !DILocation(line: 185, column: 26, scope: !2769, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 1000, column: 13, scope: !2960)
!2970 = !DILocation(line: 999, column: 3, scope: !2960)
!2971 = !DILocation(line: 0, scope: !2769, inlinedAt: !2969)
!2972 = !DILocation(line: 186, column: 13, scope: !2779, inlinedAt: !2969)
!2973 = !DILocation(line: 187, column: 5, scope: !2779, inlinedAt: !2969)
!2974 = !{!2975}
!2975 = distinct !{!2975, !2976, !"quoting_options_from_style: argument 0"}
!2976 = distinct !{!2976, !"quoting_options_from_style"}
!2977 = !DILocation(line: 1000, column: 13, scope: !2960)
!2978 = distinct !DIAssignID()
!2979 = distinct !DIAssignID()
!2980 = !DILocation(line: 0, scope: !1863, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 1001, column: 3, scope: !2960)
!2982 = !DILocation(line: 147, column: 57, scope: !1863, inlinedAt: !2981)
!2983 = !DILocation(line: 149, column: 21, scope: !1863, inlinedAt: !2981)
!2984 = !DILocation(line: 150, column: 6, scope: !1863, inlinedAt: !2981)
!2985 = distinct !DIAssignID()
!2986 = !DILocation(line: 1002, column: 10, scope: !2960)
!2987 = !DILocation(line: 1003, column: 1, scope: !2960)
!2988 = !DILocation(line: 1002, column: 3, scope: !2960)
!2989 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !444, file: !444, line: 1006, type: !2990, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2992)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!253, !116, !80, !80, !80}
!2992 = !{!2993, !2994, !2995, !2996}
!2993 = !DILocalVariable(name: "n", arg: 1, scope: !2989, file: !444, line: 1006, type: !116)
!2994 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2989, file: !444, line: 1006, type: !80)
!2995 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2989, file: !444, line: 1007, type: !80)
!2996 = !DILocalVariable(name: "arg", arg: 4, scope: !2989, file: !444, line: 1007, type: !80)
!2997 = distinct !DIAssignID()
!2998 = !DILocation(line: 0, scope: !2989)
!2999 = !DILocalVariable(name: "o", scope: !3000, file: !444, line: 1018, type: !485)
!3000 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !444, file: !444, line: 1014, type: !3001, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3003)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!253, !116, !80, !80, !80, !118}
!3003 = !{!3004, !3005, !3006, !3007, !3008, !2999}
!3004 = !DILocalVariable(name: "n", arg: 1, scope: !3000, file: !444, line: 1014, type: !116)
!3005 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3000, file: !444, line: 1014, type: !80)
!3006 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3000, file: !444, line: 1015, type: !80)
!3007 = !DILocalVariable(name: "arg", arg: 4, scope: !3000, file: !444, line: 1016, type: !80)
!3008 = !DILocalVariable(name: "argsize", arg: 5, scope: !3000, file: !444, line: 1016, type: !118)
!3009 = !DILocation(line: 0, scope: !3000, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 1009, column: 10, scope: !2989)
!3011 = !DILocation(line: 1018, column: 3, scope: !3000, inlinedAt: !3010)
!3012 = !DILocation(line: 1018, column: 30, scope: !3000, inlinedAt: !3010)
!3013 = distinct !DIAssignID()
!3014 = distinct !DIAssignID()
!3015 = !DILocation(line: 0, scope: !1903, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 1019, column: 3, scope: !3000, inlinedAt: !3010)
!3017 = !DILocation(line: 174, column: 12, scope: !1903, inlinedAt: !3016)
!3018 = distinct !DIAssignID()
!3019 = !DILocation(line: 175, column: 8, scope: !1916, inlinedAt: !3016)
!3020 = !DILocation(line: 175, column: 19, scope: !1916, inlinedAt: !3016)
!3021 = !DILocation(line: 176, column: 5, scope: !1916, inlinedAt: !3016)
!3022 = !DILocation(line: 177, column: 6, scope: !1903, inlinedAt: !3016)
!3023 = !DILocation(line: 177, column: 17, scope: !1903, inlinedAt: !3016)
!3024 = distinct !DIAssignID()
!3025 = !DILocation(line: 178, column: 6, scope: !1903, inlinedAt: !3016)
!3026 = !DILocation(line: 178, column: 18, scope: !1903, inlinedAt: !3016)
!3027 = distinct !DIAssignID()
!3028 = !DILocation(line: 1020, column: 10, scope: !3000, inlinedAt: !3010)
!3029 = !DILocation(line: 1021, column: 1, scope: !3000, inlinedAt: !3010)
!3030 = !DILocation(line: 1009, column: 3, scope: !2989)
!3031 = distinct !DIAssignID()
!3032 = !DILocation(line: 0, scope: !3000)
!3033 = !DILocation(line: 1018, column: 3, scope: !3000)
!3034 = !DILocation(line: 1018, column: 30, scope: !3000)
!3035 = distinct !DIAssignID()
!3036 = distinct !DIAssignID()
!3037 = !DILocation(line: 0, scope: !1903, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 1019, column: 3, scope: !3000)
!3039 = !DILocation(line: 174, column: 12, scope: !1903, inlinedAt: !3038)
!3040 = distinct !DIAssignID()
!3041 = !DILocation(line: 175, column: 8, scope: !1916, inlinedAt: !3038)
!3042 = !DILocation(line: 175, column: 19, scope: !1916, inlinedAt: !3038)
!3043 = !DILocation(line: 176, column: 5, scope: !1916, inlinedAt: !3038)
!3044 = !DILocation(line: 177, column: 6, scope: !1903, inlinedAt: !3038)
!3045 = !DILocation(line: 177, column: 17, scope: !1903, inlinedAt: !3038)
!3046 = distinct !DIAssignID()
!3047 = !DILocation(line: 178, column: 6, scope: !1903, inlinedAt: !3038)
!3048 = !DILocation(line: 178, column: 18, scope: !1903, inlinedAt: !3038)
!3049 = distinct !DIAssignID()
!3050 = !DILocation(line: 1020, column: 10, scope: !3000)
!3051 = !DILocation(line: 1021, column: 1, scope: !3000)
!3052 = !DILocation(line: 1020, column: 3, scope: !3000)
!3053 = distinct !DISubprogram(name: "quotearg_custom", scope: !444, file: !444, line: 1024, type: !3054, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3056)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!253, !80, !80, !80}
!3056 = !{!3057, !3058, !3059}
!3057 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3053, file: !444, line: 1024, type: !80)
!3058 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3053, file: !444, line: 1024, type: !80)
!3059 = !DILocalVariable(name: "arg", arg: 3, scope: !3053, file: !444, line: 1025, type: !80)
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 0, scope: !3053)
!3062 = !DILocation(line: 0, scope: !2989, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 1027, column: 10, scope: !3053)
!3064 = !DILocation(line: 0, scope: !3000, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 1009, column: 10, scope: !2989, inlinedAt: !3063)
!3066 = !DILocation(line: 1018, column: 3, scope: !3000, inlinedAt: !3065)
!3067 = !DILocation(line: 1018, column: 30, scope: !3000, inlinedAt: !3065)
!3068 = distinct !DIAssignID()
!3069 = distinct !DIAssignID()
!3070 = !DILocation(line: 0, scope: !1903, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 1019, column: 3, scope: !3000, inlinedAt: !3065)
!3072 = !DILocation(line: 174, column: 12, scope: !1903, inlinedAt: !3071)
!3073 = distinct !DIAssignID()
!3074 = !DILocation(line: 175, column: 8, scope: !1916, inlinedAt: !3071)
!3075 = !DILocation(line: 175, column: 19, scope: !1916, inlinedAt: !3071)
!3076 = !DILocation(line: 176, column: 5, scope: !1916, inlinedAt: !3071)
!3077 = !DILocation(line: 177, column: 6, scope: !1903, inlinedAt: !3071)
!3078 = !DILocation(line: 177, column: 17, scope: !1903, inlinedAt: !3071)
!3079 = distinct !DIAssignID()
!3080 = !DILocation(line: 178, column: 6, scope: !1903, inlinedAt: !3071)
!3081 = !DILocation(line: 178, column: 18, scope: !1903, inlinedAt: !3071)
!3082 = distinct !DIAssignID()
!3083 = !DILocation(line: 1020, column: 10, scope: !3000, inlinedAt: !3065)
!3084 = !DILocation(line: 1021, column: 1, scope: !3000, inlinedAt: !3065)
!3085 = !DILocation(line: 1027, column: 3, scope: !3053)
!3086 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !444, file: !444, line: 1031, type: !3087, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3089)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!253, !80, !80, !80, !118}
!3089 = !{!3090, !3091, !3092, !3093}
!3090 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3086, file: !444, line: 1031, type: !80)
!3091 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3086, file: !444, line: 1031, type: !80)
!3092 = !DILocalVariable(name: "arg", arg: 3, scope: !3086, file: !444, line: 1032, type: !80)
!3093 = !DILocalVariable(name: "argsize", arg: 4, scope: !3086, file: !444, line: 1032, type: !118)
!3094 = distinct !DIAssignID()
!3095 = !DILocation(line: 0, scope: !3086)
!3096 = !DILocation(line: 0, scope: !3000, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 1034, column: 10, scope: !3086)
!3098 = !DILocation(line: 1018, column: 3, scope: !3000, inlinedAt: !3097)
!3099 = !DILocation(line: 1018, column: 30, scope: !3000, inlinedAt: !3097)
!3100 = distinct !DIAssignID()
!3101 = distinct !DIAssignID()
!3102 = !DILocation(line: 0, scope: !1903, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 1019, column: 3, scope: !3000, inlinedAt: !3097)
!3104 = !DILocation(line: 174, column: 12, scope: !1903, inlinedAt: !3103)
!3105 = distinct !DIAssignID()
!3106 = !DILocation(line: 175, column: 8, scope: !1916, inlinedAt: !3103)
!3107 = !DILocation(line: 175, column: 19, scope: !1916, inlinedAt: !3103)
!3108 = !DILocation(line: 176, column: 5, scope: !1916, inlinedAt: !3103)
!3109 = !DILocation(line: 177, column: 6, scope: !1903, inlinedAt: !3103)
!3110 = !DILocation(line: 177, column: 17, scope: !1903, inlinedAt: !3103)
!3111 = distinct !DIAssignID()
!3112 = !DILocation(line: 178, column: 6, scope: !1903, inlinedAt: !3103)
!3113 = !DILocation(line: 178, column: 18, scope: !1903, inlinedAt: !3103)
!3114 = distinct !DIAssignID()
!3115 = !DILocation(line: 1020, column: 10, scope: !3000, inlinedAt: !3097)
!3116 = !DILocation(line: 1021, column: 1, scope: !3000, inlinedAt: !3097)
!3117 = !DILocation(line: 1034, column: 3, scope: !3086)
!3118 = distinct !DISubprogram(name: "quote_n_mem", scope: !444, file: !444, line: 1049, type: !3119, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3121)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!80, !116, !80, !118}
!3121 = !{!3122, !3123, !3124}
!3122 = !DILocalVariable(name: "n", arg: 1, scope: !3118, file: !444, line: 1049, type: !116)
!3123 = !DILocalVariable(name: "arg", arg: 2, scope: !3118, file: !444, line: 1049, type: !80)
!3124 = !DILocalVariable(name: "argsize", arg: 3, scope: !3118, file: !444, line: 1049, type: !118)
!3125 = !DILocation(line: 0, scope: !3118)
!3126 = !DILocation(line: 1051, column: 10, scope: !3118)
!3127 = !DILocation(line: 1051, column: 3, scope: !3118)
!3128 = distinct !DISubprogram(name: "quote_mem", scope: !444, file: !444, line: 1055, type: !3129, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3131)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!80, !80, !118}
!3131 = !{!3132, !3133}
!3132 = !DILocalVariable(name: "arg", arg: 1, scope: !3128, file: !444, line: 1055, type: !80)
!3133 = !DILocalVariable(name: "argsize", arg: 2, scope: !3128, file: !444, line: 1055, type: !118)
!3134 = !DILocation(line: 0, scope: !3128)
!3135 = !DILocation(line: 0, scope: !3118, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 1057, column: 10, scope: !3128)
!3137 = !DILocation(line: 1051, column: 10, scope: !3118, inlinedAt: !3136)
!3138 = !DILocation(line: 1057, column: 3, scope: !3128)
!3139 = distinct !DISubprogram(name: "quote_n", scope: !444, file: !444, line: 1061, type: !3140, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3142)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!80, !116, !80}
!3142 = !{!3143, !3144}
!3143 = !DILocalVariable(name: "n", arg: 1, scope: !3139, file: !444, line: 1061, type: !116)
!3144 = !DILocalVariable(name: "arg", arg: 2, scope: !3139, file: !444, line: 1061, type: !80)
!3145 = !DILocation(line: 0, scope: !3139)
!3146 = !DILocation(line: 0, scope: !3118, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 1063, column: 10, scope: !3139)
!3148 = !DILocation(line: 1051, column: 10, scope: !3118, inlinedAt: !3147)
!3149 = !DILocation(line: 1063, column: 3, scope: !3139)
!3150 = distinct !DISubprogram(name: "quote", scope: !444, file: !444, line: 1067, type: !3151, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !3153)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!80, !80}
!3153 = !{!3154}
!3154 = !DILocalVariable(name: "arg", arg: 1, scope: !3150, file: !444, line: 1067, type: !80)
!3155 = !DILocation(line: 0, scope: !3150)
!3156 = !DILocation(line: 0, scope: !3139, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 1069, column: 10, scope: !3150)
!3158 = !DILocation(line: 0, scope: !3118, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 1063, column: 10, scope: !3139, inlinedAt: !3157)
!3160 = !DILocation(line: 1051, column: 10, scope: !3118, inlinedAt: !3159)
!3161 = !DILocation(line: 1069, column: 3, scope: !3150)
!3162 = distinct !DISubprogram(name: "version_etc_arn", scope: !548, file: !548, line: 62, type: !3163, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !687, retainedNodes: !3200)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !3165, !80, !80, !80, !3199, !118}
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !3167)
!3167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !3168)
!3168 = !{!3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198}
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3167, file: !249, line: 51, baseType: !116, size: 32)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3167, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3167, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3167, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3167, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3167, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3167, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3167, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3167, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3167, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3167, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3167, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3167, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3167, file: !249, line: 70, baseType: !3183, size: 64, offset: 832)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3167, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3167, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3167, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3167, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3167, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3167, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3167, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3167, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3167, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3167, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3167, file: !249, line: 93, baseType: !3183, size: 64, offset: 1344)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3167, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3167, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3167, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3167, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!3200 = !{!3201, !3202, !3203, !3204, !3205, !3206}
!3201 = !DILocalVariable(name: "stream", arg: 1, scope: !3162, file: !548, line: 62, type: !3165)
!3202 = !DILocalVariable(name: "command_name", arg: 2, scope: !3162, file: !548, line: 63, type: !80)
!3203 = !DILocalVariable(name: "package", arg: 3, scope: !3162, file: !548, line: 63, type: !80)
!3204 = !DILocalVariable(name: "version", arg: 4, scope: !3162, file: !548, line: 64, type: !80)
!3205 = !DILocalVariable(name: "authors", arg: 5, scope: !3162, file: !548, line: 65, type: !3199)
!3206 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3162, file: !548, line: 65, type: !118)
!3207 = !DILocation(line: 0, scope: !3162)
!3208 = !DILocation(line: 67, column: 7, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3162, file: !548, line: 67, column: 7)
!3210 = !DILocation(line: 68, column: 5, scope: !3209)
!3211 = !DILocation(line: 70, column: 5, scope: !3209)
!3212 = !DILocation(line: 84, column: 3, scope: !3162)
!3213 = !DILocation(line: 86, column: 3, scope: !3162)
!3214 = !DILocation(line: 89, column: 3, scope: !3162)
!3215 = !DILocation(line: 96, column: 3, scope: !3162)
!3216 = !DILocation(line: 98, column: 3, scope: !3162)
!3217 = !DILocation(line: 106, column: 7, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3162, file: !548, line: 99, column: 5)
!3219 = !DILocation(line: 107, column: 7, scope: !3218)
!3220 = !DILocation(line: 110, column: 7, scope: !3218)
!3221 = !DILocation(line: 111, column: 7, scope: !3218)
!3222 = !DILocation(line: 114, column: 7, scope: !3218)
!3223 = !DILocation(line: 116, column: 7, scope: !3218)
!3224 = !DILocation(line: 121, column: 7, scope: !3218)
!3225 = !DILocation(line: 123, column: 7, scope: !3218)
!3226 = !DILocation(line: 128, column: 7, scope: !3218)
!3227 = !DILocation(line: 130, column: 7, scope: !3218)
!3228 = !DILocation(line: 135, column: 7, scope: !3218)
!3229 = !DILocation(line: 138, column: 7, scope: !3218)
!3230 = !DILocation(line: 143, column: 7, scope: !3218)
!3231 = !DILocation(line: 146, column: 7, scope: !3218)
!3232 = !DILocation(line: 151, column: 7, scope: !3218)
!3233 = !DILocation(line: 155, column: 7, scope: !3218)
!3234 = !DILocation(line: 160, column: 7, scope: !3218)
!3235 = !DILocation(line: 164, column: 7, scope: !3218)
!3236 = !DILocation(line: 171, column: 7, scope: !3218)
!3237 = !DILocation(line: 175, column: 7, scope: !3218)
!3238 = !DILocation(line: 177, column: 1, scope: !3162)
!3239 = distinct !DISubprogram(name: "version_etc_ar", scope: !548, file: !548, line: 184, type: !3240, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !687, retainedNodes: !3242)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3165, !80, !80, !80, !3199}
!3242 = !{!3243, !3244, !3245, !3246, !3247, !3248}
!3243 = !DILocalVariable(name: "stream", arg: 1, scope: !3239, file: !548, line: 184, type: !3165)
!3244 = !DILocalVariable(name: "command_name", arg: 2, scope: !3239, file: !548, line: 185, type: !80)
!3245 = !DILocalVariable(name: "package", arg: 3, scope: !3239, file: !548, line: 185, type: !80)
!3246 = !DILocalVariable(name: "version", arg: 4, scope: !3239, file: !548, line: 186, type: !80)
!3247 = !DILocalVariable(name: "authors", arg: 5, scope: !3239, file: !548, line: 186, type: !3199)
!3248 = !DILocalVariable(name: "n_authors", scope: !3239, file: !548, line: 188, type: !118)
!3249 = !DILocation(line: 0, scope: !3239)
!3250 = !DILocation(line: 190, column: 8, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3239, file: !548, line: 190, column: 3)
!3252 = !DILocation(line: 190, scope: !3251)
!3253 = !DILocation(line: 190, column: 23, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !548, line: 190, column: 3)
!3255 = !DILocation(line: 190, column: 3, scope: !3251)
!3256 = !DILocation(line: 190, column: 52, scope: !3254)
!3257 = distinct !{!3257, !3255, !3258, !1253}
!3258 = !DILocation(line: 191, column: 5, scope: !3251)
!3259 = !DILocation(line: 192, column: 3, scope: !3239)
!3260 = !DILocation(line: 193, column: 1, scope: !3239)
!3261 = distinct !DISubprogram(name: "version_etc_va", scope: !548, file: !548, line: 200, type: !3262, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !687, retainedNodes: !3271)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3165, !80, !80, !80, !3264}
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3266)
!3266 = !{!3267, !3268, !3269, !3270}
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3265, file: !548, line: 193, baseType: !86, size: 32)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3265, file: !548, line: 193, baseType: !86, size: 32, offset: 32)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3265, file: !548, line: 193, baseType: !115, size: 64, offset: 64)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3265, file: !548, line: 193, baseType: !115, size: 64, offset: 128)
!3271 = !{!3272, !3273, !3274, !3275, !3276, !3277, !3278}
!3272 = !DILocalVariable(name: "stream", arg: 1, scope: !3261, file: !548, line: 200, type: !3165)
!3273 = !DILocalVariable(name: "command_name", arg: 2, scope: !3261, file: !548, line: 201, type: !80)
!3274 = !DILocalVariable(name: "package", arg: 3, scope: !3261, file: !548, line: 201, type: !80)
!3275 = !DILocalVariable(name: "version", arg: 4, scope: !3261, file: !548, line: 202, type: !80)
!3276 = !DILocalVariable(name: "authors", arg: 5, scope: !3261, file: !548, line: 202, type: !3264)
!3277 = !DILocalVariable(name: "n_authors", scope: !3261, file: !548, line: 204, type: !118)
!3278 = !DILocalVariable(name: "authtab", scope: !3261, file: !548, line: 205, type: !3279)
!3279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 640, elements: !40)
!3280 = distinct !DIAssignID()
!3281 = !DILocation(line: 0, scope: !3261)
!3282 = !DILocation(line: 205, column: 3, scope: !3261)
!3283 = !DILocation(line: 209, column: 35, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !548, line: 207, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3261, file: !548, line: 207, column: 3)
!3286 = !DILocation(line: 209, column: 33, scope: !3284)
!3287 = !DILocation(line: 209, column: 67, scope: !3284)
!3288 = !DILocation(line: 207, column: 3, scope: !3285)
!3289 = !DILocation(line: 209, column: 14, scope: !3284)
!3290 = !DILocation(line: 0, scope: !3285)
!3291 = !DILocation(line: 212, column: 3, scope: !3261)
!3292 = !DILocation(line: 214, column: 1, scope: !3261)
!3293 = distinct !DISubprogram(name: "version_etc", scope: !548, file: !548, line: 231, type: !3294, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !687, retainedNodes: !3296)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !3165, !80, !80, !80, null}
!3296 = !{!3297, !3298, !3299, !3300, !3301}
!3297 = !DILocalVariable(name: "stream", arg: 1, scope: !3293, file: !548, line: 231, type: !3165)
!3298 = !DILocalVariable(name: "command_name", arg: 2, scope: !3293, file: !548, line: 232, type: !80)
!3299 = !DILocalVariable(name: "package", arg: 3, scope: !3293, file: !548, line: 232, type: !80)
!3300 = !DILocalVariable(name: "version", arg: 4, scope: !3293, file: !548, line: 233, type: !80)
!3301 = !DILocalVariable(name: "authors", scope: !3293, file: !548, line: 235, type: !3302)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1205, line: 53, baseType: !3303)
!3303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1612, line: 12, baseType: !3304)
!3304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !548, baseType: !3305)
!3305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3265, size: 192, elements: !35)
!3306 = distinct !DIAssignID()
!3307 = !DILocation(line: 0, scope: !3293)
!3308 = !DILocation(line: 235, column: 3, scope: !3293)
!3309 = !DILocation(line: 236, column: 3, scope: !3293)
!3310 = !DILocation(line: 237, column: 3, scope: !3293)
!3311 = !DILocation(line: 238, column: 3, scope: !3293)
!3312 = !DILocation(line: 239, column: 1, scope: !3293)
!3313 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !548, file: !548, line: 242, type: !375, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !687)
!3314 = !DILocation(line: 244, column: 3, scope: !3313)
!3315 = !DILocation(line: 249, column: 3, scope: !3313)
!3316 = !DILocation(line: 255, column: 7, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !548, line: 255, column: 7)
!3318 = !DILocation(line: 255, column: 30, scope: !3317)
!3319 = !DILocation(line: 256, column: 5, scope: !3317)
!3320 = !DILocation(line: 263, column: 3, scope: !3313)
!3321 = !DILocation(line: 268, column: 3, scope: !3313)
!3322 = !DILocation(line: 270, column: 1, scope: !3313)
!3323 = distinct !DISubprogram(name: "xnrealloc", scope: !3324, file: !3324, line: 147, type: !3325, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3327)
!3324 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!115, !115, !118, !118}
!3327 = !{!3328, !3329, !3330}
!3328 = !DILocalVariable(name: "p", arg: 1, scope: !3323, file: !3324, line: 147, type: !115)
!3329 = !DILocalVariable(name: "n", arg: 2, scope: !3323, file: !3324, line: 147, type: !118)
!3330 = !DILocalVariable(name: "s", arg: 3, scope: !3323, file: !3324, line: 147, type: !118)
!3331 = !DILocation(line: 0, scope: !3323)
!3332 = !DILocalVariable(name: "p", arg: 1, scope: !3333, file: !694, line: 83, type: !115)
!3333 = distinct !DISubprogram(name: "xreallocarray", scope: !694, file: !694, line: 83, type: !3325, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3334)
!3334 = !{!3332, !3335, !3336}
!3335 = !DILocalVariable(name: "n", arg: 2, scope: !3333, file: !694, line: 83, type: !118)
!3336 = !DILocalVariable(name: "s", arg: 3, scope: !3333, file: !694, line: 83, type: !118)
!3337 = !DILocation(line: 0, scope: !3333, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 149, column: 10, scope: !3323)
!3339 = !DILocation(line: 85, column: 25, scope: !3333, inlinedAt: !3338)
!3340 = !DILocalVariable(name: "p", arg: 1, scope: !3341, file: !694, line: 37, type: !115)
!3341 = distinct !DISubprogram(name: "check_nonnull", scope: !694, file: !694, line: 37, type: !3342, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3344)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!115, !115}
!3344 = !{!3340}
!3345 = !DILocation(line: 0, scope: !3341, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 85, column: 10, scope: !3333, inlinedAt: !3338)
!3347 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3346)
!3348 = distinct !DILexicalBlock(scope: !3341, file: !694, line: 39, column: 7)
!3349 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3346)
!3350 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3346)
!3351 = !DILocation(line: 149, column: 3, scope: !3323)
!3352 = !DILocation(line: 0, scope: !3333)
!3353 = !DILocation(line: 85, column: 25, scope: !3333)
!3354 = !DILocation(line: 0, scope: !3341, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 85, column: 10, scope: !3333)
!3356 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3355)
!3357 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3355)
!3358 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3355)
!3359 = !DILocation(line: 85, column: 3, scope: !3333)
!3360 = distinct !DISubprogram(name: "xmalloc", scope: !694, file: !694, line: 47, type: !3361, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3363)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!115, !118}
!3363 = !{!3364}
!3364 = !DILocalVariable(name: "s", arg: 1, scope: !3360, file: !694, line: 47, type: !118)
!3365 = !DILocation(line: 0, scope: !3360)
!3366 = !DILocation(line: 49, column: 25, scope: !3360)
!3367 = !DILocation(line: 0, scope: !3341, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 49, column: 10, scope: !3360)
!3369 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3368)
!3370 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3368)
!3371 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3368)
!3372 = !DILocation(line: 49, column: 3, scope: !3360)
!3373 = !DISubprogram(name: "malloc", scope: !1314, file: !1314, line: 672, type: !3361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = distinct !DISubprogram(name: "ximalloc", scope: !694, file: !694, line: 53, type: !3375, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3377)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!115, !713}
!3377 = !{!3378}
!3378 = !DILocalVariable(name: "s", arg: 1, scope: !3374, file: !694, line: 53, type: !713)
!3379 = !DILocation(line: 0, scope: !3374)
!3380 = !DILocalVariable(name: "s", arg: 1, scope: !3381, file: !3382, line: 55, type: !713)
!3381 = distinct !DISubprogram(name: "imalloc", scope: !3382, file: !3382, line: 55, type: !3375, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3383)
!3382 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3383 = !{!3380}
!3384 = !DILocation(line: 0, scope: !3381, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 55, column: 25, scope: !3374)
!3386 = !DILocation(line: 57, column: 26, scope: !3381, inlinedAt: !3385)
!3387 = !DILocation(line: 0, scope: !3341, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 55, column: 10, scope: !3374)
!3389 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3388)
!3390 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3388)
!3391 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3388)
!3392 = !DILocation(line: 55, column: 3, scope: !3374)
!3393 = distinct !DISubprogram(name: "xcharalloc", scope: !694, file: !694, line: 59, type: !3394, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3396)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!253, !118}
!3396 = !{!3397}
!3397 = !DILocalVariable(name: "n", arg: 1, scope: !3393, file: !694, line: 59, type: !118)
!3398 = !DILocation(line: 0, scope: !3393)
!3399 = !DILocation(line: 0, scope: !3360, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 61, column: 10, scope: !3393)
!3401 = !DILocation(line: 49, column: 25, scope: !3360, inlinedAt: !3400)
!3402 = !DILocation(line: 0, scope: !3341, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 49, column: 10, scope: !3360, inlinedAt: !3400)
!3404 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3403)
!3405 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3403)
!3406 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3403)
!3407 = !DILocation(line: 61, column: 3, scope: !3393)
!3408 = distinct !DISubprogram(name: "xrealloc", scope: !694, file: !694, line: 68, type: !3409, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3411)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!115, !115, !118}
!3411 = !{!3412, !3413}
!3412 = !DILocalVariable(name: "p", arg: 1, scope: !3408, file: !694, line: 68, type: !115)
!3413 = !DILocalVariable(name: "s", arg: 2, scope: !3408, file: !694, line: 68, type: !118)
!3414 = !DILocation(line: 0, scope: !3408)
!3415 = !DILocalVariable(name: "ptr", arg: 1, scope: !3416, file: !3417, line: 2057, type: !115)
!3416 = distinct !DISubprogram(name: "rpl_realloc", scope: !3417, file: !3417, line: 2057, type: !3409, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3418)
!3417 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3418 = !{!3415, !3419}
!3419 = !DILocalVariable(name: "size", arg: 2, scope: !3416, file: !3417, line: 2057, type: !118)
!3420 = !DILocation(line: 0, scope: !3416, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 70, column: 25, scope: !3408)
!3422 = !DILocation(line: 2059, column: 24, scope: !3416, inlinedAt: !3421)
!3423 = !DILocation(line: 2059, column: 10, scope: !3416, inlinedAt: !3421)
!3424 = !DILocation(line: 0, scope: !3341, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 70, column: 10, scope: !3408)
!3426 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3425)
!3427 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3425)
!3428 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3425)
!3429 = !DILocation(line: 70, column: 3, scope: !3408)
!3430 = !DISubprogram(name: "realloc", scope: !1314, file: !1314, line: 683, type: !3409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = distinct !DISubprogram(name: "xirealloc", scope: !694, file: !694, line: 74, type: !3432, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3434)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!115, !115, !713}
!3434 = !{!3435, !3436}
!3435 = !DILocalVariable(name: "p", arg: 1, scope: !3431, file: !694, line: 74, type: !115)
!3436 = !DILocalVariable(name: "s", arg: 2, scope: !3431, file: !694, line: 74, type: !713)
!3437 = !DILocation(line: 0, scope: !3431)
!3438 = !DILocalVariable(name: "p", arg: 1, scope: !3439, file: !3382, line: 66, type: !115)
!3439 = distinct !DISubprogram(name: "irealloc", scope: !3382, file: !3382, line: 66, type: !3432, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3440)
!3440 = !{!3438, !3441}
!3441 = !DILocalVariable(name: "s", arg: 2, scope: !3439, file: !3382, line: 66, type: !713)
!3442 = !DILocation(line: 0, scope: !3439, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 76, column: 25, scope: !3431)
!3444 = !DILocation(line: 0, scope: !3416, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 68, column: 26, scope: !3439, inlinedAt: !3443)
!3446 = !DILocation(line: 2059, column: 24, scope: !3416, inlinedAt: !3445)
!3447 = !DILocation(line: 2059, column: 10, scope: !3416, inlinedAt: !3445)
!3448 = !DILocation(line: 0, scope: !3341, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 76, column: 10, scope: !3431)
!3450 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3449)
!3451 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3449)
!3452 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3449)
!3453 = !DILocation(line: 76, column: 3, scope: !3431)
!3454 = distinct !DISubprogram(name: "xireallocarray", scope: !694, file: !694, line: 89, type: !3455, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3457)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!115, !115, !713, !713}
!3457 = !{!3458, !3459, !3460}
!3458 = !DILocalVariable(name: "p", arg: 1, scope: !3454, file: !694, line: 89, type: !115)
!3459 = !DILocalVariable(name: "n", arg: 2, scope: !3454, file: !694, line: 89, type: !713)
!3460 = !DILocalVariable(name: "s", arg: 3, scope: !3454, file: !694, line: 89, type: !713)
!3461 = !DILocation(line: 0, scope: !3454)
!3462 = !DILocalVariable(name: "p", arg: 1, scope: !3463, file: !3382, line: 98, type: !115)
!3463 = distinct !DISubprogram(name: "ireallocarray", scope: !3382, file: !3382, line: 98, type: !3455, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3464)
!3464 = !{!3462, !3465, !3466}
!3465 = !DILocalVariable(name: "n", arg: 2, scope: !3463, file: !3382, line: 98, type: !713)
!3466 = !DILocalVariable(name: "s", arg: 3, scope: !3463, file: !3382, line: 98, type: !713)
!3467 = !DILocation(line: 0, scope: !3463, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 91, column: 25, scope: !3454)
!3469 = !DILocation(line: 101, column: 13, scope: !3463, inlinedAt: !3468)
!3470 = !DILocation(line: 0, scope: !3341, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 91, column: 10, scope: !3454)
!3472 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3471)
!3473 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3471)
!3474 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3471)
!3475 = !DILocation(line: 91, column: 3, scope: !3454)
!3476 = distinct !DISubprogram(name: "xnmalloc", scope: !694, file: !694, line: 98, type: !3477, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3479)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!115, !118, !118}
!3479 = !{!3480, !3481}
!3480 = !DILocalVariable(name: "n", arg: 1, scope: !3476, file: !694, line: 98, type: !118)
!3481 = !DILocalVariable(name: "s", arg: 2, scope: !3476, file: !694, line: 98, type: !118)
!3482 = !DILocation(line: 0, scope: !3476)
!3483 = !DILocation(line: 0, scope: !3333, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 100, column: 10, scope: !3476)
!3485 = !DILocation(line: 85, column: 25, scope: !3333, inlinedAt: !3484)
!3486 = !DILocation(line: 0, scope: !3341, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 85, column: 10, scope: !3333, inlinedAt: !3484)
!3488 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3487)
!3489 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3487)
!3490 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3487)
!3491 = !DILocation(line: 100, column: 3, scope: !3476)
!3492 = distinct !DISubprogram(name: "xinmalloc", scope: !694, file: !694, line: 104, type: !3493, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3495)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!115, !713, !713}
!3495 = !{!3496, !3497}
!3496 = !DILocalVariable(name: "n", arg: 1, scope: !3492, file: !694, line: 104, type: !713)
!3497 = !DILocalVariable(name: "s", arg: 2, scope: !3492, file: !694, line: 104, type: !713)
!3498 = !DILocation(line: 0, scope: !3492)
!3499 = !DILocation(line: 0, scope: !3454, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 106, column: 10, scope: !3492)
!3501 = !DILocation(line: 0, scope: !3463, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 91, column: 25, scope: !3454, inlinedAt: !3500)
!3503 = !DILocation(line: 101, column: 13, scope: !3463, inlinedAt: !3502)
!3504 = !DILocation(line: 0, scope: !3341, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 91, column: 10, scope: !3454, inlinedAt: !3500)
!3506 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3505)
!3507 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3505)
!3508 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3505)
!3509 = !DILocation(line: 106, column: 3, scope: !3492)
!3510 = distinct !DISubprogram(name: "x2realloc", scope: !694, file: !694, line: 116, type: !3511, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3513)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!115, !115, !700}
!3513 = !{!3514, !3515}
!3514 = !DILocalVariable(name: "p", arg: 1, scope: !3510, file: !694, line: 116, type: !115)
!3515 = !DILocalVariable(name: "ps", arg: 2, scope: !3510, file: !694, line: 116, type: !700)
!3516 = !DILocation(line: 0, scope: !3510)
!3517 = !DILocation(line: 0, scope: !697, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 118, column: 10, scope: !3510)
!3519 = !DILocation(line: 178, column: 14, scope: !697, inlinedAt: !3518)
!3520 = !DILocation(line: 180, column: 9, scope: !3521, inlinedAt: !3518)
!3521 = distinct !DILexicalBlock(scope: !697, file: !694, line: 180, column: 7)
!3522 = !DILocation(line: 180, column: 7, scope: !3521, inlinedAt: !3518)
!3523 = !DILocation(line: 182, column: 13, scope: !3524, inlinedAt: !3518)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !694, line: 182, column: 11)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !694, line: 181, column: 5)
!3526 = !DILocation(line: 182, column: 11, scope: !3524, inlinedAt: !3518)
!3527 = !DILocation(line: 197, column: 11, scope: !3528, inlinedAt: !3518)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !694, line: 197, column: 11)
!3529 = distinct !DILexicalBlock(scope: !3521, file: !694, line: 195, column: 5)
!3530 = !DILocation(line: 198, column: 9, scope: !3528, inlinedAt: !3518)
!3531 = !DILocation(line: 0, scope: !3333, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 201, column: 7, scope: !697, inlinedAt: !3518)
!3533 = !DILocation(line: 85, column: 25, scope: !3333, inlinedAt: !3532)
!3534 = !DILocation(line: 0, scope: !3341, inlinedAt: !3535)
!3535 = distinct !DILocation(line: 85, column: 10, scope: !3333, inlinedAt: !3532)
!3536 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3535)
!3537 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3535)
!3538 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3535)
!3539 = !DILocation(line: 202, column: 7, scope: !697, inlinedAt: !3518)
!3540 = !DILocation(line: 118, column: 3, scope: !3510)
!3541 = !DILocation(line: 0, scope: !697)
!3542 = !DILocation(line: 178, column: 14, scope: !697)
!3543 = !DILocation(line: 180, column: 9, scope: !3521)
!3544 = !DILocation(line: 180, column: 7, scope: !3521)
!3545 = !DILocation(line: 182, column: 13, scope: !3524)
!3546 = !DILocation(line: 182, column: 11, scope: !3524)
!3547 = !DILocation(line: 190, column: 30, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3524, file: !694, line: 183, column: 9)
!3549 = !DILocation(line: 191, column: 16, scope: !3548)
!3550 = !DILocation(line: 191, column: 13, scope: !3548)
!3551 = !DILocation(line: 192, column: 9, scope: !3548)
!3552 = !DILocation(line: 197, column: 11, scope: !3528)
!3553 = !DILocation(line: 198, column: 9, scope: !3528)
!3554 = !DILocation(line: 0, scope: !3333, inlinedAt: !3555)
!3555 = distinct !DILocation(line: 201, column: 7, scope: !697)
!3556 = !DILocation(line: 85, column: 25, scope: !3333, inlinedAt: !3555)
!3557 = !DILocation(line: 0, scope: !3341, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 85, column: 10, scope: !3333, inlinedAt: !3555)
!3559 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3558)
!3560 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3558)
!3561 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3558)
!3562 = !DILocation(line: 202, column: 7, scope: !697)
!3563 = !DILocation(line: 203, column: 3, scope: !697)
!3564 = !DILocation(line: 0, scope: !709)
!3565 = !DILocation(line: 230, column: 14, scope: !709)
!3566 = !DILocation(line: 238, column: 7, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !709, file: !694, line: 238, column: 7)
!3568 = !DILocation(line: 240, column: 9, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !709, file: !694, line: 240, column: 7)
!3570 = !DILocation(line: 240, column: 18, scope: !3569)
!3571 = !DILocation(line: 253, column: 8, scope: !709)
!3572 = !DILocation(line: 256, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !709, file: !694, line: 256, column: 7)
!3574 = !DILocation(line: 258, column: 27, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3573, file: !694, line: 257, column: 5)
!3576 = !DILocation(line: 259, column: 50, scope: !3575)
!3577 = !DILocation(line: 259, column: 32, scope: !3575)
!3578 = !DILocation(line: 260, column: 5, scope: !3575)
!3579 = !DILocation(line: 262, column: 9, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !709, file: !694, line: 262, column: 7)
!3581 = !DILocation(line: 262, column: 7, scope: !3580)
!3582 = !DILocation(line: 263, column: 9, scope: !3580)
!3583 = !DILocation(line: 263, column: 5, scope: !3580)
!3584 = !DILocation(line: 264, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !709, file: !694, line: 264, column: 7)
!3586 = !DILocation(line: 264, column: 14, scope: !3585)
!3587 = !DILocation(line: 265, column: 7, scope: !3585)
!3588 = !DILocation(line: 265, column: 11, scope: !3585)
!3589 = !DILocation(line: 266, column: 11, scope: !3585)
!3590 = !DILocation(line: 267, column: 14, scope: !3585)
!3591 = !DILocation(line: 268, column: 5, scope: !3585)
!3592 = !DILocation(line: 0, scope: !3408, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 269, column: 8, scope: !709)
!3594 = !DILocation(line: 0, scope: !3416, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 70, column: 25, scope: !3408, inlinedAt: !3593)
!3596 = !DILocation(line: 2059, column: 24, scope: !3416, inlinedAt: !3595)
!3597 = !DILocation(line: 2059, column: 10, scope: !3416, inlinedAt: !3595)
!3598 = !DILocation(line: 0, scope: !3341, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 70, column: 10, scope: !3408, inlinedAt: !3593)
!3600 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3599)
!3601 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3599)
!3602 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3599)
!3603 = !DILocation(line: 270, column: 7, scope: !709)
!3604 = !DILocation(line: 271, column: 3, scope: !709)
!3605 = distinct !DISubprogram(name: "xzalloc", scope: !694, file: !694, line: 279, type: !3361, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3606)
!3606 = !{!3607}
!3607 = !DILocalVariable(name: "s", arg: 1, scope: !3605, file: !694, line: 279, type: !118)
!3608 = !DILocation(line: 0, scope: !3605)
!3609 = !DILocalVariable(name: "n", arg: 1, scope: !3610, file: !694, line: 294, type: !118)
!3610 = distinct !DISubprogram(name: "xcalloc", scope: !694, file: !694, line: 294, type: !3477, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3611)
!3611 = !{!3609, !3612}
!3612 = !DILocalVariable(name: "s", arg: 2, scope: !3610, file: !694, line: 294, type: !118)
!3613 = !DILocation(line: 0, scope: !3610, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 281, column: 10, scope: !3605)
!3615 = !DILocation(line: 296, column: 25, scope: !3610, inlinedAt: !3614)
!3616 = !DILocation(line: 0, scope: !3341, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 296, column: 10, scope: !3610, inlinedAt: !3614)
!3618 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3617)
!3619 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3617)
!3620 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3617)
!3621 = !DILocation(line: 281, column: 3, scope: !3605)
!3622 = !DISubprogram(name: "calloc", scope: !1314, file: !1314, line: 675, type: !3477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DILocation(line: 0, scope: !3610)
!3624 = !DILocation(line: 296, column: 25, scope: !3610)
!3625 = !DILocation(line: 0, scope: !3341, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 296, column: 10, scope: !3610)
!3627 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3626)
!3628 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3626)
!3629 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3626)
!3630 = !DILocation(line: 296, column: 3, scope: !3610)
!3631 = distinct !DISubprogram(name: "xizalloc", scope: !694, file: !694, line: 285, type: !3375, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3632)
!3632 = !{!3633}
!3633 = !DILocalVariable(name: "s", arg: 1, scope: !3631, file: !694, line: 285, type: !713)
!3634 = !DILocation(line: 0, scope: !3631)
!3635 = !DILocalVariable(name: "n", arg: 1, scope: !3636, file: !694, line: 300, type: !713)
!3636 = distinct !DISubprogram(name: "xicalloc", scope: !694, file: !694, line: 300, type: !3493, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3637)
!3637 = !{!3635, !3638}
!3638 = !DILocalVariable(name: "s", arg: 2, scope: !3636, file: !694, line: 300, type: !713)
!3639 = !DILocation(line: 0, scope: !3636, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 287, column: 10, scope: !3631)
!3641 = !DILocalVariable(name: "n", arg: 1, scope: !3642, file: !3382, line: 77, type: !713)
!3642 = distinct !DISubprogram(name: "icalloc", scope: !3382, file: !3382, line: 77, type: !3493, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3643)
!3643 = !{!3641, !3644}
!3644 = !DILocalVariable(name: "s", arg: 2, scope: !3642, file: !3382, line: 77, type: !713)
!3645 = !DILocation(line: 0, scope: !3642, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 302, column: 25, scope: !3636, inlinedAt: !3640)
!3647 = !DILocation(line: 91, column: 10, scope: !3642, inlinedAt: !3646)
!3648 = !DILocation(line: 0, scope: !3341, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 302, column: 10, scope: !3636, inlinedAt: !3640)
!3650 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3649)
!3651 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3649)
!3652 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3649)
!3653 = !DILocation(line: 287, column: 3, scope: !3631)
!3654 = !DILocation(line: 0, scope: !3636)
!3655 = !DILocation(line: 0, scope: !3642, inlinedAt: !3656)
!3656 = distinct !DILocation(line: 302, column: 25, scope: !3636)
!3657 = !DILocation(line: 91, column: 10, scope: !3642, inlinedAt: !3656)
!3658 = !DILocation(line: 0, scope: !3341, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 302, column: 10, scope: !3636)
!3660 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3659)
!3661 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3659)
!3662 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3659)
!3663 = !DILocation(line: 302, column: 3, scope: !3636)
!3664 = distinct !DISubprogram(name: "xmemdup", scope: !694, file: !694, line: 310, type: !3665, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3667)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!115, !1339, !118}
!3667 = !{!3668, !3669}
!3668 = !DILocalVariable(name: "p", arg: 1, scope: !3664, file: !694, line: 310, type: !1339)
!3669 = !DILocalVariable(name: "s", arg: 2, scope: !3664, file: !694, line: 310, type: !118)
!3670 = !DILocation(line: 0, scope: !3664)
!3671 = !DILocation(line: 0, scope: !3360, inlinedAt: !3672)
!3672 = distinct !DILocation(line: 312, column: 18, scope: !3664)
!3673 = !DILocation(line: 49, column: 25, scope: !3360, inlinedAt: !3672)
!3674 = !DILocation(line: 0, scope: !3341, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 49, column: 10, scope: !3360, inlinedAt: !3672)
!3676 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3675)
!3677 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3675)
!3678 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3675)
!3679 = !DILocalVariable(name: "__dest", arg: 1, scope: !3680, file: !2683, line: 26, type: !3683)
!3680 = distinct !DISubprogram(name: "memcpy", scope: !2683, file: !2683, line: 26, type: !3681, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3684)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!115, !3683, !1338, !118}
!3683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!3684 = !{!3679, !3685, !3686}
!3685 = !DILocalVariable(name: "__src", arg: 2, scope: !3680, file: !2683, line: 26, type: !1338)
!3686 = !DILocalVariable(name: "__len", arg: 3, scope: !3680, file: !2683, line: 26, type: !118)
!3687 = !DILocation(line: 0, scope: !3680, inlinedAt: !3688)
!3688 = distinct !DILocation(line: 312, column: 10, scope: !3664)
!3689 = !DILocation(line: 29, column: 10, scope: !3680, inlinedAt: !3688)
!3690 = !DILocation(line: 312, column: 3, scope: !3664)
!3691 = distinct !DISubprogram(name: "ximemdup", scope: !694, file: !694, line: 316, type: !3692, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3694)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!115, !1339, !713}
!3694 = !{!3695, !3696}
!3695 = !DILocalVariable(name: "p", arg: 1, scope: !3691, file: !694, line: 316, type: !1339)
!3696 = !DILocalVariable(name: "s", arg: 2, scope: !3691, file: !694, line: 316, type: !713)
!3697 = !DILocation(line: 0, scope: !3691)
!3698 = !DILocation(line: 0, scope: !3374, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 318, column: 18, scope: !3691)
!3700 = !DILocation(line: 0, scope: !3381, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 55, column: 25, scope: !3374, inlinedAt: !3699)
!3702 = !DILocation(line: 57, column: 26, scope: !3381, inlinedAt: !3701)
!3703 = !DILocation(line: 0, scope: !3341, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 55, column: 10, scope: !3374, inlinedAt: !3699)
!3705 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3704)
!3706 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3704)
!3707 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3704)
!3708 = !DILocation(line: 0, scope: !3680, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 318, column: 10, scope: !3691)
!3710 = !DILocation(line: 29, column: 10, scope: !3680, inlinedAt: !3709)
!3711 = !DILocation(line: 318, column: 3, scope: !3691)
!3712 = distinct !DISubprogram(name: "ximemdup0", scope: !694, file: !694, line: 325, type: !3713, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3715)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!253, !1339, !713}
!3715 = !{!3716, !3717, !3718}
!3716 = !DILocalVariable(name: "p", arg: 1, scope: !3712, file: !694, line: 325, type: !1339)
!3717 = !DILocalVariable(name: "s", arg: 2, scope: !3712, file: !694, line: 325, type: !713)
!3718 = !DILocalVariable(name: "result", scope: !3712, file: !694, line: 327, type: !253)
!3719 = !DILocation(line: 0, scope: !3712)
!3720 = !DILocation(line: 327, column: 30, scope: !3712)
!3721 = !DILocation(line: 0, scope: !3374, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 327, column: 18, scope: !3712)
!3723 = !DILocation(line: 0, scope: !3381, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 55, column: 25, scope: !3374, inlinedAt: !3722)
!3725 = !DILocation(line: 57, column: 26, scope: !3381, inlinedAt: !3724)
!3726 = !DILocation(line: 0, scope: !3341, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 55, column: 10, scope: !3374, inlinedAt: !3722)
!3728 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3727)
!3729 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3727)
!3730 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3727)
!3731 = !DILocation(line: 328, column: 3, scope: !3712)
!3732 = !DILocation(line: 328, column: 13, scope: !3712)
!3733 = !DILocation(line: 0, scope: !3680, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 329, column: 10, scope: !3712)
!3735 = !DILocation(line: 29, column: 10, scope: !3680, inlinedAt: !3734)
!3736 = !DILocation(line: 329, column: 3, scope: !3712)
!3737 = distinct !DISubprogram(name: "xstrdup", scope: !694, file: !694, line: 335, type: !1316, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3738)
!3738 = !{!3739}
!3739 = !DILocalVariable(name: "string", arg: 1, scope: !3737, file: !694, line: 335, type: !80)
!3740 = !DILocation(line: 0, scope: !3737)
!3741 = !DILocation(line: 337, column: 27, scope: !3737)
!3742 = !DILocation(line: 337, column: 43, scope: !3737)
!3743 = !DILocation(line: 0, scope: !3664, inlinedAt: !3744)
!3744 = distinct !DILocation(line: 337, column: 10, scope: !3737)
!3745 = !DILocation(line: 0, scope: !3360, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 312, column: 18, scope: !3664, inlinedAt: !3744)
!3747 = !DILocation(line: 49, column: 25, scope: !3360, inlinedAt: !3746)
!3748 = !DILocation(line: 0, scope: !3341, inlinedAt: !3749)
!3749 = distinct !DILocation(line: 49, column: 10, scope: !3360, inlinedAt: !3746)
!3750 = !DILocation(line: 39, column: 8, scope: !3348, inlinedAt: !3749)
!3751 = !DILocation(line: 39, column: 7, scope: !3348, inlinedAt: !3749)
!3752 = !DILocation(line: 40, column: 5, scope: !3348, inlinedAt: !3749)
!3753 = !DILocation(line: 0, scope: !3680, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 312, column: 10, scope: !3664, inlinedAt: !3744)
!3755 = !DILocation(line: 29, column: 10, scope: !3680, inlinedAt: !3754)
!3756 = !DILocation(line: 337, column: 3, scope: !3737)
!3757 = distinct !DISubprogram(name: "xalloc_die", scope: !650, file: !650, line: 32, type: !375, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !728, retainedNodes: !3758)
!3758 = !{!3759}
!3759 = !DILocalVariable(name: "__errstatus", scope: !3760, file: !650, line: 34, type: !3761)
!3760 = distinct !DILexicalBlock(scope: !3757, file: !650, line: 34, column: 3)
!3761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!3762 = !DILocation(line: 34, column: 3, scope: !3760)
!3763 = !DILocation(line: 0, scope: !3760)
!3764 = !DILocation(line: 40, column: 3, scope: !3757)
!3765 = distinct !DISubprogram(name: "close_stream", scope: !731, file: !731, line: 55, type: !3766, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !730, retainedNodes: !3802)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!116, !3768}
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64)
!3769 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !3770)
!3770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !3771)
!3771 = !{!3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801}
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3770, file: !249, line: 51, baseType: !116, size: 32)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3770, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3770, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3770, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3770, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3770, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3770, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3770, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3770, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3770, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3770, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3770, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3770, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3770, file: !249, line: 70, baseType: !3786, size: 64, offset: 832)
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3770, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3770, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3770, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3770, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3770, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3770, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3770, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3770, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3770, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3770, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3770, file: !249, line: 93, baseType: !3786, size: 64, offset: 1344)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3770, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3770, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3770, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3770, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!3802 = !{!3803, !3804, !3806, !3807}
!3803 = !DILocalVariable(name: "stream", arg: 1, scope: !3765, file: !731, line: 55, type: !3768)
!3804 = !DILocalVariable(name: "some_pending", scope: !3765, file: !731, line: 57, type: !3805)
!3805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!3806 = !DILocalVariable(name: "prev_fail", scope: !3765, file: !731, line: 58, type: !3805)
!3807 = !DILocalVariable(name: "fclose_fail", scope: !3765, file: !731, line: 59, type: !3805)
!3808 = !DILocation(line: 0, scope: !3765)
!3809 = !DILocation(line: 57, column: 30, scope: !3765)
!3810 = !DILocalVariable(name: "__stream", arg: 1, scope: !3811, file: !1565, line: 135, type: !3768)
!3811 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1565, file: !1565, line: 135, type: !3766, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !730, retainedNodes: !3812)
!3812 = !{!3810}
!3813 = !DILocation(line: 0, scope: !3811, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 58, column: 27, scope: !3765)
!3815 = !DILocation(line: 137, column: 10, scope: !3811, inlinedAt: !3814)
!3816 = !{!1574, !1211, i64 0}
!3817 = !DILocation(line: 58, column: 43, scope: !3765)
!3818 = !DILocation(line: 59, column: 29, scope: !3765)
!3819 = !DILocation(line: 59, column: 45, scope: !3765)
!3820 = !DILocation(line: 69, column: 17, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3765, file: !731, line: 69, column: 7)
!3822 = !DILocation(line: 57, column: 50, scope: !3765)
!3823 = !DILocation(line: 69, column: 33, scope: !3821)
!3824 = !DILocation(line: 69, column: 53, scope: !3821)
!3825 = !DILocation(line: 69, column: 59, scope: !3821)
!3826 = !DILocation(line: 71, column: 11, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !731, line: 71, column: 11)
!3828 = distinct !DILexicalBlock(scope: !3821, file: !731, line: 70, column: 5)
!3829 = !DILocation(line: 72, column: 9, scope: !3827)
!3830 = !DILocation(line: 72, column: 15, scope: !3827)
!3831 = !DILocation(line: 77, column: 1, scope: !3765)
!3832 = !DISubprogram(name: "__fpending", scope: !3833, file: !3833, line: 75, type: !3834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3833 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!118, !3768}
!3836 = distinct !DISubprogram(name: "rpl_fclose", scope: !733, file: !733, line: 58, type: !3837, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !732, retainedNodes: !3873)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!116, !3839}
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3840, size: 64)
!3840 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !3841)
!3841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !3842)
!3842 = !{!3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872}
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3841, file: !249, line: 51, baseType: !116, size: 32)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3841, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3841, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3841, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3841, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3841, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3841, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3841, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3841, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3841, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3841, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3841, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3841, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3841, file: !249, line: 70, baseType: !3857, size: 64, offset: 832)
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3841, size: 64)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3841, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3841, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3841, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3841, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3841, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3841, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3841, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3841, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3841, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3841, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3841, file: !249, line: 93, baseType: !3857, size: 64, offset: 1344)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3841, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3841, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3841, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3841, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!3873 = !{!3874, !3875, !3876, !3877}
!3874 = !DILocalVariable(name: "fp", arg: 1, scope: !3836, file: !733, line: 58, type: !3839)
!3875 = !DILocalVariable(name: "saved_errno", scope: !3836, file: !733, line: 60, type: !116)
!3876 = !DILocalVariable(name: "fd", scope: !3836, file: !733, line: 63, type: !116)
!3877 = !DILocalVariable(name: "result", scope: !3836, file: !733, line: 74, type: !116)
!3878 = !DILocation(line: 0, scope: !3836)
!3879 = !DILocation(line: 63, column: 12, scope: !3836)
!3880 = !DILocation(line: 64, column: 10, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3836, file: !733, line: 64, column: 7)
!3882 = !DILocation(line: 65, column: 12, scope: !3881)
!3883 = !DILocation(line: 65, column: 5, scope: !3881)
!3884 = !DILocation(line: 70, column: 9, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3836, file: !733, line: 70, column: 7)
!3886 = !DILocation(line: 70, column: 23, scope: !3885)
!3887 = !DILocation(line: 70, column: 33, scope: !3885)
!3888 = !DILocation(line: 70, column: 26, scope: !3885)
!3889 = !DILocation(line: 70, column: 59, scope: !3885)
!3890 = !DILocation(line: 71, column: 7, scope: !3885)
!3891 = !DILocation(line: 71, column: 10, scope: !3885)
!3892 = !DILocation(line: 100, column: 12, scope: !3836)
!3893 = !DILocation(line: 105, column: 19, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3836, file: !733, line: 105, column: 7)
!3895 = !DILocation(line: 72, column: 19, scope: !3885)
!3896 = !DILocation(line: 107, column: 13, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3894, file: !733, line: 106, column: 5)
!3898 = !DILocation(line: 109, column: 5, scope: !3897)
!3899 = !DILocation(line: 112, column: 1, scope: !3836)
!3900 = !DISubprogram(name: "fileno", scope: !1205, file: !1205, line: 883, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3901 = !DISubprogram(name: "fclose", scope: !1205, file: !1205, line: 184, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3902 = !DISubprogram(name: "__freading", scope: !3833, file: !3833, line: 51, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3903 = !DISubprogram(name: "lseek", scope: !1395, file: !1395, line: 339, type: !3904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{!272, !116, !272, !116}
!3906 = distinct !DISubprogram(name: "rpl_fflush", scope: !735, file: !735, line: 130, type: !3907, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !734, retainedNodes: !3943)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!116, !3909}
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3910, size: 64)
!3910 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !3911)
!3911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !3912)
!3912 = !{!3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942}
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3911, file: !249, line: 51, baseType: !116, size: 32)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3911, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3911, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3911, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3911, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3911, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3911, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3911, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3911, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3911, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3911, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3911, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3911, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3911, file: !249, line: 70, baseType: !3927, size: 64, offset: 832)
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3911, size: 64)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3911, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3911, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3911, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3911, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3911, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3911, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3911, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3911, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3911, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3911, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3911, file: !249, line: 93, baseType: !3927, size: 64, offset: 1344)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3911, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3911, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3911, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3911, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!3943 = !{!3944}
!3944 = !DILocalVariable(name: "stream", arg: 1, scope: !3906, file: !735, line: 130, type: !3909)
!3945 = !DILocation(line: 0, scope: !3906)
!3946 = !DILocation(line: 151, column: 14, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3906, file: !735, line: 151, column: 7)
!3948 = !DILocation(line: 151, column: 22, scope: !3947)
!3949 = !DILocation(line: 151, column: 27, scope: !3947)
!3950 = !DILocalVariable(name: "fp", arg: 1, scope: !3951, file: !735, line: 42, type: !3909)
!3951 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !735, file: !735, line: 42, type: !3952, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !734, retainedNodes: !3954)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !3909}
!3954 = !{!3950}
!3955 = !DILocation(line: 0, scope: !3951, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 157, column: 3, scope: !3906)
!3957 = !DILocation(line: 44, column: 12, scope: !3958, inlinedAt: !3956)
!3958 = distinct !DILexicalBlock(scope: !3951, file: !735, line: 44, column: 7)
!3959 = !DILocation(line: 44, column: 19, scope: !3958, inlinedAt: !3956)
!3960 = !DILocation(line: 46, column: 5, scope: !3958, inlinedAt: !3956)
!3961 = !DILocation(line: 236, column: 1, scope: !3906)
!3962 = !DISubprogram(name: "fflush", scope: !1205, file: !1205, line: 236, type: !3907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3963 = distinct !DISubprogram(name: "rpl_fseeko", scope: !737, file: !737, line: 28, type: !3964, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !4001)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!116, !3966, !4000, !116}
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3967, size: 64)
!3967 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !247, line: 7, baseType: !3968)
!3968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 49, size: 1728, elements: !3969)
!3969 = !{!3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998, !3999}
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3968, file: !249, line: 51, baseType: !116, size: 32)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3968, file: !249, line: 54, baseType: !253, size: 64, offset: 64)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3968, file: !249, line: 55, baseType: !253, size: 64, offset: 128)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3968, file: !249, line: 56, baseType: !253, size: 64, offset: 192)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3968, file: !249, line: 57, baseType: !253, size: 64, offset: 256)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3968, file: !249, line: 58, baseType: !253, size: 64, offset: 320)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3968, file: !249, line: 59, baseType: !253, size: 64, offset: 384)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3968, file: !249, line: 60, baseType: !253, size: 64, offset: 448)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3968, file: !249, line: 61, baseType: !253, size: 64, offset: 512)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3968, file: !249, line: 64, baseType: !253, size: 64, offset: 576)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3968, file: !249, line: 65, baseType: !253, size: 64, offset: 640)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3968, file: !249, line: 66, baseType: !253, size: 64, offset: 704)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3968, file: !249, line: 68, baseType: !265, size: 64, offset: 768)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3968, file: !249, line: 70, baseType: !3984, size: 64, offset: 832)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3968, size: 64)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3968, file: !249, line: 72, baseType: !116, size: 32, offset: 896)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3968, file: !249, line: 73, baseType: !116, size: 32, offset: 928)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3968, file: !249, line: 74, baseType: !272, size: 64, offset: 960)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3968, file: !249, line: 77, baseType: !117, size: 16, offset: 1024)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3968, file: !249, line: 78, baseType: !277, size: 8, offset: 1040)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3968, file: !249, line: 79, baseType: !34, size: 8, offset: 1048)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3968, file: !249, line: 81, baseType: !280, size: 64, offset: 1088)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3968, file: !249, line: 89, baseType: !283, size: 64, offset: 1152)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3968, file: !249, line: 91, baseType: !285, size: 64, offset: 1216)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3968, file: !249, line: 92, baseType: !288, size: 64, offset: 1280)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3968, file: !249, line: 93, baseType: !3984, size: 64, offset: 1344)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3968, file: !249, line: 94, baseType: !115, size: 64, offset: 1408)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3968, file: !249, line: 95, baseType: !118, size: 64, offset: 1472)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3968, file: !249, line: 96, baseType: !116, size: 32, offset: 1536)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3968, file: !249, line: 98, baseType: !295, size: 160, offset: 1568)
!4000 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1205, line: 64, baseType: !272)
!4001 = !{!4002, !4003, !4004, !4005}
!4002 = !DILocalVariable(name: "fp", arg: 1, scope: !3963, file: !737, line: 28, type: !3966)
!4003 = !DILocalVariable(name: "offset", arg: 2, scope: !3963, file: !737, line: 28, type: !4000)
!4004 = !DILocalVariable(name: "whence", arg: 3, scope: !3963, file: !737, line: 28, type: !116)
!4005 = !DILocalVariable(name: "pos", scope: !4006, file: !737, line: 123, type: !4000)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !737, line: 119, column: 5)
!4007 = distinct !DILexicalBlock(scope: !3963, file: !737, line: 55, column: 7)
!4008 = !DILocation(line: 0, scope: !3963)
!4009 = !DILocation(line: 55, column: 12, scope: !4007)
!4010 = !{!1574, !1163, i64 16}
!4011 = !DILocation(line: 55, column: 33, scope: !4007)
!4012 = !{!1574, !1163, i64 8}
!4013 = !DILocation(line: 55, column: 25, scope: !4007)
!4014 = !DILocation(line: 56, column: 7, scope: !4007)
!4015 = !DILocation(line: 56, column: 15, scope: !4007)
!4016 = !DILocation(line: 56, column: 37, scope: !4007)
!4017 = !{!1574, !1163, i64 32}
!4018 = !DILocation(line: 56, column: 29, scope: !4007)
!4019 = !DILocation(line: 57, column: 7, scope: !4007)
!4020 = !DILocation(line: 57, column: 15, scope: !4007)
!4021 = !{!1574, !1163, i64 72}
!4022 = !DILocation(line: 57, column: 29, scope: !4007)
!4023 = !DILocation(line: 123, column: 26, scope: !4006)
!4024 = !DILocation(line: 123, column: 19, scope: !4006)
!4025 = !DILocation(line: 0, scope: !4006)
!4026 = !DILocation(line: 124, column: 15, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4006, file: !737, line: 124, column: 11)
!4028 = !DILocation(line: 135, column: 19, scope: !4006)
!4029 = !DILocation(line: 136, column: 12, scope: !4006)
!4030 = !DILocation(line: 136, column: 20, scope: !4006)
!4031 = !{!1574, !1576, i64 144}
!4032 = !DILocation(line: 167, column: 7, scope: !4006)
!4033 = !DILocation(line: 169, column: 10, scope: !3963)
!4034 = !DILocation(line: 169, column: 3, scope: !3963)
!4035 = !DILocation(line: 170, column: 1, scope: !3963)
!4036 = !DISubprogram(name: "fseeko", scope: !1205, file: !1205, line: 803, type: !4037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!116, !3966, !272, !116}
!4039 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !657, file: !657, line: 125, type: !4040, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4043)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!118, !1824, !80, !118, !4042}
!4042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!4043 = !{!4044, !4045, !4046, !4047, !4048, !4051, !4052, !4053, !4054, !4057, !4058, !4062, !4069, !4074, !4079, !4082, !4087, !4092, !4097, !4100, !4101, !4102, !4104, !4105}
!4044 = !DILocalVariable(name: "pwc", arg: 1, scope: !4039, file: !657, line: 125, type: !1824)
!4045 = !DILocalVariable(name: "s", arg: 2, scope: !4039, file: !657, line: 125, type: !80)
!4046 = !DILocalVariable(name: "n", arg: 3, scope: !4039, file: !657, line: 125, type: !118)
!4047 = !DILocalVariable(name: "ps", arg: 4, scope: !4039, file: !657, line: 125, type: !4042)
!4048 = !DILocalVariable(name: "nstate", scope: !4049, file: !657, line: 165, type: !118)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !657, line: 153, column: 5)
!4050 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 152, column: 7)
!4051 = !DILocalVariable(name: "buf", scope: !4049, file: !657, line: 166, type: !129)
!4052 = !DILocalVariable(name: "p", scope: !4049, file: !657, line: 167, type: !80)
!4053 = !DILocalVariable(name: "m", scope: !4049, file: !657, line: 168, type: !118)
!4054 = !DILocalVariable(name: "t", scope: !4055, file: !657, line: 177, type: !118)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !657, line: 176, column: 9)
!4056 = distinct !DILexicalBlock(scope: !4049, file: !657, line: 170, column: 11)
!4057 = !DILocalVariable(name: "res", scope: !4049, file: !657, line: 211, type: !116)
!4058 = !DILocalVariable(name: "c", scope: !4059, file: !4060, line: 23, type: !121)
!4059 = !DILexicalBlockFile(scope: !4061, file: !4060, discriminator: 0)
!4060 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4061 = distinct !DILexicalBlock(scope: !4049, file: !657, line: 212, column: 7)
!4062 = !DILocalVariable(name: "c2", scope: !4063, file: !4060, line: 40, type: !121)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !4060, line: 39, column: 19)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !4060, line: 36, column: 21)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !4060, line: 35, column: 15)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !4060, line: 34, column: 17)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !4060, line: 33, column: 11)
!4068 = distinct !DILexicalBlock(scope: !4059, file: !4060, line: 32, column: 13)
!4069 = !DILocalVariable(name: "c2", scope: !4070, file: !4060, line: 58, type: !121)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !4060, line: 57, column: 19)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !4060, line: 54, column: 21)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !4060, line: 53, column: 15)
!4073 = distinct !DILexicalBlock(scope: !4066, file: !4060, line: 52, column: 22)
!4074 = !DILocalVariable(name: "c3", scope: !4075, file: !4060, line: 68, type: !121)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !4060, line: 67, column: 27)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !4060, line: 64, column: 29)
!4077 = distinct !DILexicalBlock(scope: !4078, file: !4060, line: 63, column: 23)
!4078 = distinct !DILexicalBlock(scope: !4070, file: !4060, line: 60, column: 25)
!4079 = !DILocalVariable(name: "wc", scope: !4080, file: !4060, line: 72, type: !86)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !4060, line: 71, column: 31)
!4081 = distinct !DILexicalBlock(scope: !4075, file: !4060, line: 70, column: 33)
!4082 = !DILocalVariable(name: "c2", scope: !4083, file: !4060, line: 95, type: !121)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !4060, line: 94, column: 19)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !4060, line: 91, column: 21)
!4085 = distinct !DILexicalBlock(scope: !4086, file: !4060, line: 90, column: 15)
!4086 = distinct !DILexicalBlock(scope: !4073, file: !4060, line: 89, column: 22)
!4087 = !DILocalVariable(name: "c3", scope: !4088, file: !4060, line: 105, type: !121)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !4060, line: 104, column: 27)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !4060, line: 101, column: 29)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !4060, line: 100, column: 23)
!4091 = distinct !DILexicalBlock(scope: !4083, file: !4060, line: 97, column: 25)
!4092 = !DILocalVariable(name: "c4", scope: !4093, file: !4060, line: 113, type: !121)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !4060, line: 112, column: 35)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !4060, line: 109, column: 37)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !4060, line: 108, column: 31)
!4096 = distinct !DILexicalBlock(scope: !4088, file: !4060, line: 107, column: 33)
!4097 = !DILocalVariable(name: "wc", scope: !4098, file: !4060, line: 117, type: !86)
!4098 = distinct !DILexicalBlock(scope: !4099, file: !4060, line: 116, column: 39)
!4099 = distinct !DILexicalBlock(scope: !4093, file: !4060, line: 115, column: 41)
!4100 = !DILabel(scope: !4049, name: "success", file: !657, line: 217)
!4101 = !DILabel(scope: !4049, name: "incomplete", file: !657, line: 226)
!4102 = !DILocalVariable(name: "c", scope: !4103, file: !657, line: 229, type: !121)
!4103 = distinct !DILexicalBlock(scope: !4049, file: !657, line: 228, column: 7)
!4104 = !DILabel(scope: !4049, name: "invalid", file: !657, line: 253)
!4105 = !DILocalVariable(name: "ret", scope: !4039, file: !657, line: 270, type: !118)
!4106 = distinct !DIAssignID()
!4107 = !DILocation(line: 0, scope: !4049)
!4108 = !DILocation(line: 0, scope: !4039)
!4109 = !DILocation(line: 130, column: 9, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 130, column: 7)
!4111 = !DILocation(line: 138, column: 9, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 138, column: 7)
!4113 = !DILocation(line: 142, column: 10, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 142, column: 7)
!4115 = !DILocation(line: 115, column: 7, scope: !4116, inlinedAt: !4120)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !657, line: 115, column: 7)
!4117 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !657, file: !657, line: 113, type: !4118, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!116}
!4120 = distinct !DILocation(line: 152, column: 7, scope: !4050)
!4121 = !DILocation(line: 115, column: 29, scope: !4116, inlinedAt: !4120)
!4122 = !DILocation(line: 106, column: 26, scope: !4123, inlinedAt: !4126)
!4123 = distinct !DISubprogram(name: "is_locale_utf8", scope: !657, file: !657, line: 104, type: !4118, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4124)
!4124 = !{!4125}
!4125 = !DILocalVariable(name: "encoding", scope: !4123, file: !657, line: 106, type: !80)
!4126 = distinct !DILocation(line: 116, column: 29, scope: !4116, inlinedAt: !4120)
!4127 = !DILocation(line: 0, scope: !4123, inlinedAt: !4126)
!4128 = !DILocalVariable(name: "s1", arg: 1, scope: !4129, file: !4130, line: 158, type: !80)
!4129 = distinct !DISubprogram(name: "streq0", scope: !4130, file: !4130, line: 158, type: !4131, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4133)
!4130 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!116, !80, !80, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4133 = !{!4128, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143}
!4134 = !DILocalVariable(name: "s2", arg: 2, scope: !4129, file: !4130, line: 158, type: !80)
!4135 = !DILocalVariable(name: "s20", arg: 3, scope: !4129, file: !4130, line: 158, type: !4)
!4136 = !DILocalVariable(name: "s21", arg: 4, scope: !4129, file: !4130, line: 158, type: !4)
!4137 = !DILocalVariable(name: "s22", arg: 5, scope: !4129, file: !4130, line: 158, type: !4)
!4138 = !DILocalVariable(name: "s23", arg: 6, scope: !4129, file: !4130, line: 158, type: !4)
!4139 = !DILocalVariable(name: "s24", arg: 7, scope: !4129, file: !4130, line: 158, type: !4)
!4140 = !DILocalVariable(name: "s25", arg: 8, scope: !4129, file: !4130, line: 158, type: !4)
!4141 = !DILocalVariable(name: "s26", arg: 9, scope: !4129, file: !4130, line: 158, type: !4)
!4142 = !DILocalVariable(name: "s27", arg: 10, scope: !4129, file: !4130, line: 158, type: !4)
!4143 = !DILocalVariable(name: "s28", arg: 11, scope: !4129, file: !4130, line: 158, type: !4)
!4144 = !DILocation(line: 0, scope: !4129, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 107, column: 10, scope: !4123, inlinedAt: !4126)
!4146 = !DILocation(line: 160, column: 7, scope: !4147, inlinedAt: !4145)
!4147 = distinct !DILexicalBlock(scope: !4129, file: !4130, line: 160, column: 7)
!4148 = !DILocation(line: 160, column: 13, scope: !4147, inlinedAt: !4145)
!4149 = !DILocalVariable(name: "s1", arg: 1, scope: !4150, file: !4130, line: 144, type: !80)
!4150 = distinct !DISubprogram(name: "streq1", scope: !4130, file: !4130, line: 144, type: !4151, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4153)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!116, !80, !80, !4, !4, !4, !4, !4, !4, !4, !4}
!4153 = !{!4149, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4162}
!4154 = !DILocalVariable(name: "s2", arg: 2, scope: !4150, file: !4130, line: 144, type: !80)
!4155 = !DILocalVariable(name: "s21", arg: 3, scope: !4150, file: !4130, line: 144, type: !4)
!4156 = !DILocalVariable(name: "s22", arg: 4, scope: !4150, file: !4130, line: 144, type: !4)
!4157 = !DILocalVariable(name: "s23", arg: 5, scope: !4150, file: !4130, line: 144, type: !4)
!4158 = !DILocalVariable(name: "s24", arg: 6, scope: !4150, file: !4130, line: 144, type: !4)
!4159 = !DILocalVariable(name: "s25", arg: 7, scope: !4150, file: !4130, line: 144, type: !4)
!4160 = !DILocalVariable(name: "s26", arg: 8, scope: !4150, file: !4130, line: 144, type: !4)
!4161 = !DILocalVariable(name: "s27", arg: 9, scope: !4150, file: !4130, line: 144, type: !4)
!4162 = !DILocalVariable(name: "s28", arg: 10, scope: !4150, file: !4130, line: 144, type: !4)
!4163 = !DILocation(line: 0, scope: !4150, inlinedAt: !4164)
!4164 = distinct !DILocation(line: 165, column: 16, scope: !4165, inlinedAt: !4145)
!4165 = distinct !DILexicalBlock(scope: !4166, file: !4130, line: 162, column: 11)
!4166 = distinct !DILexicalBlock(scope: !4147, file: !4130, line: 161, column: 5)
!4167 = !DILocation(line: 146, column: 7, scope: !4168, inlinedAt: !4164)
!4168 = distinct !DILexicalBlock(scope: !4150, file: !4130, line: 146, column: 7)
!4169 = !DILocation(line: 146, column: 13, scope: !4168, inlinedAt: !4164)
!4170 = !DILocalVariable(name: "s1", arg: 1, scope: !4171, file: !4130, line: 130, type: !80)
!4171 = distinct !DISubprogram(name: "streq2", scope: !4130, file: !4130, line: 130, type: !4172, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4174)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!116, !80, !80, !4, !4, !4, !4, !4, !4, !4}
!4174 = !{!4170, !4175, !4176, !4177, !4178, !4179, !4180, !4181, !4182}
!4175 = !DILocalVariable(name: "s2", arg: 2, scope: !4171, file: !4130, line: 130, type: !80)
!4176 = !DILocalVariable(name: "s22", arg: 3, scope: !4171, file: !4130, line: 130, type: !4)
!4177 = !DILocalVariable(name: "s23", arg: 4, scope: !4171, file: !4130, line: 130, type: !4)
!4178 = !DILocalVariable(name: "s24", arg: 5, scope: !4171, file: !4130, line: 130, type: !4)
!4179 = !DILocalVariable(name: "s25", arg: 6, scope: !4171, file: !4130, line: 130, type: !4)
!4180 = !DILocalVariable(name: "s26", arg: 7, scope: !4171, file: !4130, line: 130, type: !4)
!4181 = !DILocalVariable(name: "s27", arg: 8, scope: !4171, file: !4130, line: 130, type: !4)
!4182 = !DILocalVariable(name: "s28", arg: 9, scope: !4171, file: !4130, line: 130, type: !4)
!4183 = !DILocation(line: 0, scope: !4171, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 151, column: 16, scope: !4185, inlinedAt: !4164)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !4130, line: 148, column: 11)
!4186 = distinct !DILexicalBlock(scope: !4168, file: !4130, line: 147, column: 5)
!4187 = !DILocation(line: 132, column: 7, scope: !4188, inlinedAt: !4184)
!4188 = distinct !DILexicalBlock(scope: !4171, file: !4130, line: 132, column: 7)
!4189 = !DILocation(line: 132, column: 13, scope: !4188, inlinedAt: !4184)
!4190 = !DILocalVariable(name: "s1", arg: 1, scope: !4191, file: !4130, line: 116, type: !80)
!4191 = distinct !DISubprogram(name: "streq3", scope: !4130, file: !4130, line: 116, type: !4192, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4194)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!116, !80, !80, !4, !4, !4, !4, !4, !4}
!4194 = !{!4190, !4195, !4196, !4197, !4198, !4199, !4200, !4201}
!4195 = !DILocalVariable(name: "s2", arg: 2, scope: !4191, file: !4130, line: 116, type: !80)
!4196 = !DILocalVariable(name: "s23", arg: 3, scope: !4191, file: !4130, line: 116, type: !4)
!4197 = !DILocalVariable(name: "s24", arg: 4, scope: !4191, file: !4130, line: 116, type: !4)
!4198 = !DILocalVariable(name: "s25", arg: 5, scope: !4191, file: !4130, line: 116, type: !4)
!4199 = !DILocalVariable(name: "s26", arg: 6, scope: !4191, file: !4130, line: 116, type: !4)
!4200 = !DILocalVariable(name: "s27", arg: 7, scope: !4191, file: !4130, line: 116, type: !4)
!4201 = !DILocalVariable(name: "s28", arg: 8, scope: !4191, file: !4130, line: 116, type: !4)
!4202 = !DILocation(line: 0, scope: !4191, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 137, column: 16, scope: !4204, inlinedAt: !4184)
!4204 = distinct !DILexicalBlock(scope: !4205, file: !4130, line: 134, column: 11)
!4205 = distinct !DILexicalBlock(scope: !4188, file: !4130, line: 133, column: 5)
!4206 = !DILocation(line: 118, column: 7, scope: !4207, inlinedAt: !4203)
!4207 = distinct !DILexicalBlock(scope: !4191, file: !4130, line: 118, column: 7)
!4208 = !DILocation(line: 118, column: 13, scope: !4207, inlinedAt: !4203)
!4209 = !DILocalVariable(name: "s1", arg: 1, scope: !4210, file: !4130, line: 102, type: !80)
!4210 = distinct !DISubprogram(name: "streq4", scope: !4130, file: !4130, line: 102, type: !4211, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4213)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!116, !80, !80, !4, !4, !4, !4, !4}
!4213 = !{!4209, !4214, !4215, !4216, !4217, !4218, !4219}
!4214 = !DILocalVariable(name: "s2", arg: 2, scope: !4210, file: !4130, line: 102, type: !80)
!4215 = !DILocalVariable(name: "s24", arg: 3, scope: !4210, file: !4130, line: 102, type: !4)
!4216 = !DILocalVariable(name: "s25", arg: 4, scope: !4210, file: !4130, line: 102, type: !4)
!4217 = !DILocalVariable(name: "s26", arg: 5, scope: !4210, file: !4130, line: 102, type: !4)
!4218 = !DILocalVariable(name: "s27", arg: 6, scope: !4210, file: !4130, line: 102, type: !4)
!4219 = !DILocalVariable(name: "s28", arg: 7, scope: !4210, file: !4130, line: 102, type: !4)
!4220 = !DILocation(line: 0, scope: !4210, inlinedAt: !4221)
!4221 = distinct !DILocation(line: 123, column: 16, scope: !4222, inlinedAt: !4203)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !4130, line: 120, column: 11)
!4223 = distinct !DILexicalBlock(scope: !4207, file: !4130, line: 119, column: 5)
!4224 = !DILocation(line: 104, column: 7, scope: !4225, inlinedAt: !4221)
!4225 = distinct !DILexicalBlock(scope: !4210, file: !4130, line: 104, column: 7)
!4226 = !DILocation(line: 104, column: 13, scope: !4225, inlinedAt: !4221)
!4227 = !DILocalVariable(name: "s1", arg: 1, scope: !4228, file: !4130, line: 88, type: !80)
!4228 = distinct !DISubprogram(name: "streq5", scope: !4130, file: !4130, line: 88, type: !4229, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4231)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!116, !80, !80, !4, !4, !4, !4}
!4231 = !{!4227, !4232, !4233, !4234, !4235, !4236}
!4232 = !DILocalVariable(name: "s2", arg: 2, scope: !4228, file: !4130, line: 88, type: !80)
!4233 = !DILocalVariable(name: "s25", arg: 3, scope: !4228, file: !4130, line: 88, type: !4)
!4234 = !DILocalVariable(name: "s26", arg: 4, scope: !4228, file: !4130, line: 88, type: !4)
!4235 = !DILocalVariable(name: "s27", arg: 5, scope: !4228, file: !4130, line: 88, type: !4)
!4236 = !DILocalVariable(name: "s28", arg: 6, scope: !4228, file: !4130, line: 88, type: !4)
!4237 = !DILocation(line: 0, scope: !4228, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 109, column: 16, scope: !4239, inlinedAt: !4221)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !4130, line: 106, column: 11)
!4240 = distinct !DILexicalBlock(scope: !4225, file: !4130, line: 105, column: 5)
!4241 = !DILocation(line: 90, column: 7, scope: !4242, inlinedAt: !4238)
!4242 = distinct !DILexicalBlock(scope: !4228, file: !4130, line: 90, column: 7)
!4243 = !DILocation(line: 90, column: 13, scope: !4242, inlinedAt: !4238)
!4244 = !DILocation(line: 109, column: 9, scope: !4239, inlinedAt: !4221)
!4245 = !DILocation(line: 0, scope: !4147, inlinedAt: !4145)
!4246 = !DILocation(line: 116, column: 27, scope: !4116, inlinedAt: !4120)
!4247 = !DILocation(line: 116, column: 5, scope: !4116, inlinedAt: !4120)
!4248 = !DILocation(line: 117, column: 10, scope: !4117, inlinedAt: !4120)
!4249 = !DILocation(line: 152, column: 7, scope: !4050)
!4250 = !DILocation(line: 165, column: 27, scope: !4049)
!4251 = !{!4252, !1211, i64 0}
!4252 = !{!"", !1211, i64 0, !1160, i64 4}
!4253 = !DILocation(line: 165, column: 35, scope: !4049)
!4254 = !DILocation(line: 165, column: 23, scope: !4049)
!4255 = !DILocation(line: 166, column: 7, scope: !4049)
!4256 = !DILocation(line: 170, column: 18, scope: !4056)
!4257 = !DILocation(line: 177, column: 34, scope: !4055)
!4258 = !DILocation(line: 0, scope: !4055)
!4259 = !DILocation(line: 178, column: 17, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4055, file: !657, line: 178, column: 15)
!4261 = !DILocation(line: 178, column: 26, scope: !4260)
!4262 = !DILocation(line: 181, column: 33, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4260, file: !657, line: 179, column: 13)
!4264 = !DILocation(line: 181, column: 24, scope: !4263)
!4265 = !DILocation(line: 181, column: 47, scope: !4263)
!4266 = !DILocation(line: 181, column: 55, scope: !4263)
!4267 = !DILocation(line: 181, column: 73, scope: !4263)
!4268 = !DILocation(line: 181, column: 61, scope: !4263)
!4269 = !DILocation(line: 181, column: 40, scope: !4263)
!4270 = !DILocation(line: 181, column: 17, scope: !4263)
!4271 = distinct !DIAssignID()
!4272 = !DILocation(line: 182, column: 26, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4263, file: !657, line: 182, column: 19)
!4274 = !DILocation(line: 185, column: 60, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4273, file: !657, line: 183, column: 17)
!4276 = !DILocation(line: 185, column: 48, scope: !4275)
!4277 = !DILocation(line: 185, column: 21, scope: !4275)
!4278 = !DILocation(line: 184, column: 19, scope: !4275)
!4279 = !DILocation(line: 184, column: 26, scope: !4275)
!4280 = distinct !DIAssignID()
!4281 = !DILocation(line: 186, column: 30, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4275, file: !657, line: 186, column: 23)
!4283 = !DILocation(line: 189, column: 64, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4282, file: !657, line: 187, column: 21)
!4285 = !DILocation(line: 189, column: 52, scope: !4284)
!4286 = !DILocation(line: 189, column: 25, scope: !4284)
!4287 = !DILocation(line: 188, column: 23, scope: !4284)
!4288 = !DILocation(line: 188, column: 30, scope: !4284)
!4289 = distinct !DIAssignID()
!4290 = !DILocation(line: 200, column: 22, scope: !4055)
!4291 = !DILocation(line: 200, column: 16, scope: !4055)
!4292 = !DILocation(line: 200, column: 11, scope: !4055)
!4293 = !DILocation(line: 200, column: 20, scope: !4055)
!4294 = !DILocation(line: 201, column: 22, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4055, file: !657, line: 201, column: 15)
!4296 = !DILocation(line: 201, column: 17, scope: !4295)
!4297 = !DILocation(line: 203, column: 26, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4295, file: !657, line: 202, column: 13)
!4299 = !DILocation(line: 203, column: 20, scope: !4298)
!4300 = !DILocation(line: 203, column: 15, scope: !4298)
!4301 = !DILocation(line: 203, column: 24, scope: !4298)
!4302 = !DILocation(line: 204, column: 21, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4298, file: !657, line: 204, column: 19)
!4304 = !DILocation(line: 204, column: 26, scope: !4303)
!4305 = !DILocation(line: 205, column: 28, scope: !4303)
!4306 = !DILocation(line: 205, column: 17, scope: !4303)
!4307 = !DILocation(line: 205, column: 26, scope: !4303)
!4308 = !DILocation(line: 195, column: 15, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4260, file: !657, line: 194, column: 13)
!4310 = !DILocation(line: 195, column: 21, scope: !4309)
!4311 = !DILocation(line: 0, scope: !4059)
!4312 = !DILocation(line: 25, column: 13, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4059, file: !4060, line: 25, column: 13)
!4314 = !DILocation(line: 25, column: 15, scope: !4313)
!4315 = !DILocation(line: 23, column: 43, scope: !4059)
!4316 = !DILocation(line: 27, column: 21, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !4060, line: 27, column: 17)
!4318 = distinct !DILexicalBlock(scope: !4313, file: !4060, line: 26, column: 11)
!4319 = !DILocation(line: 28, column: 20, scope: !4317)
!4320 = !DILocation(line: 28, column: 15, scope: !4317)
!4321 = !DILocation(line: 29, column: 22, scope: !4318)
!4322 = !DILocation(line: 29, column: 20, scope: !4318)
!4323 = !DILocation(line: 30, column: 13, scope: !4318)
!4324 = !DILocation(line: 32, column: 15, scope: !4068)
!4325 = !DILocation(line: 34, column: 19, scope: !4066)
!4326 = !DILocation(line: 36, column: 23, scope: !4064)
!4327 = !DILocation(line: 40, column: 56, scope: !4063)
!4328 = !DILocation(line: 0, scope: !4063)
!4329 = !DILocation(line: 42, column: 29, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4063, file: !4060, line: 42, column: 25)
!4331 = !DILocation(line: 42, column: 37, scope: !4330)
!4332 = !DILocation(line: 44, column: 33, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !4060, line: 44, column: 29)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !4060, line: 43, column: 23)
!4335 = !DILocation(line: 45, column: 61, scope: !4333)
!4336 = !DILocation(line: 46, column: 34, scope: !4333)
!4337 = !DILocation(line: 45, column: 32, scope: !4333)
!4338 = !DILocation(line: 45, column: 27, scope: !4333)
!4339 = !DILocation(line: 52, column: 24, scope: !4073)
!4340 = !DILocation(line: 54, column: 23, scope: !4071)
!4341 = !DILocation(line: 58, column: 56, scope: !4070)
!4342 = !DILocation(line: 0, scope: !4070)
!4343 = !DILocation(line: 60, column: 29, scope: !4078)
!4344 = !DILocation(line: 60, column: 37, scope: !4078)
!4345 = !DILocation(line: 61, column: 25, scope: !4078)
!4346 = !DILocation(line: 61, column: 31, scope: !4078)
!4347 = !DILocation(line: 61, column: 39, scope: !4078)
!4348 = !DILocation(line: 62, column: 31, scope: !4078)
!4349 = !DILocation(line: 62, column: 39, scope: !4078)
!4350 = !DILocation(line: 64, column: 31, scope: !4076)
!4351 = !DILocation(line: 68, column: 64, scope: !4075)
!4352 = !DILocation(line: 0, scope: !4075)
!4353 = !DILocation(line: 70, column: 37, scope: !4081)
!4354 = !DILocation(line: 70, column: 45, scope: !4081)
!4355 = !DILocation(line: 0, scope: !4080)
!4356 = !DILocation(line: 79, column: 45, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !4060, line: 79, column: 41)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !4060, line: 78, column: 35)
!4359 = distinct !DILexicalBlock(scope: !4080, file: !4060, line: 77, column: 37)
!4360 = !DILocation(line: 73, column: 63, scope: !4080)
!4361 = !DILocation(line: 74, column: 66, scope: !4080)
!4362 = !DILocation(line: 74, column: 36, scope: !4080)
!4363 = !DILocation(line: 75, column: 36, scope: !4080)
!4364 = !DILocation(line: 80, column: 44, scope: !4357)
!4365 = !DILocation(line: 80, column: 39, scope: !4357)
!4366 = !DILocation(line: 89, column: 24, scope: !4086)
!4367 = !DILocation(line: 91, column: 23, scope: !4084)
!4368 = !DILocation(line: 95, column: 56, scope: !4083)
!4369 = !DILocation(line: 0, scope: !4083)
!4370 = !DILocation(line: 97, column: 29, scope: !4091)
!4371 = !DILocation(line: 97, column: 37, scope: !4091)
!4372 = !DILocation(line: 98, column: 25, scope: !4091)
!4373 = !DILocation(line: 98, column: 31, scope: !4091)
!4374 = !DILocation(line: 98, column: 39, scope: !4091)
!4375 = !DILocation(line: 99, column: 31, scope: !4091)
!4376 = !DILocation(line: 99, column: 38, scope: !4091)
!4377 = !DILocation(line: 101, column: 31, scope: !4089)
!4378 = !DILocation(line: 105, column: 64, scope: !4088)
!4379 = !DILocation(line: 0, scope: !4088)
!4380 = !DILocation(line: 107, column: 37, scope: !4096)
!4381 = !DILocation(line: 107, column: 45, scope: !4096)
!4382 = !DILocation(line: 109, column: 39, scope: !4094)
!4383 = !DILocation(line: 113, column: 72, scope: !4093)
!4384 = !DILocation(line: 0, scope: !4093)
!4385 = !DILocation(line: 115, column: 45, scope: !4099)
!4386 = !DILocation(line: 115, column: 53, scope: !4099)
!4387 = !DILocation(line: 0, scope: !4098)
!4388 = !DILocation(line: 125, column: 53, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !4060, line: 125, column: 49)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !4060, line: 124, column: 43)
!4391 = distinct !DILexicalBlock(scope: !4098, file: !4060, line: 123, column: 45)
!4392 = !DILocation(line: 118, column: 71, scope: !4098)
!4393 = !DILocation(line: 119, column: 74, scope: !4098)
!4394 = !DILocation(line: 119, column: 44, scope: !4098)
!4395 = !DILocation(line: 120, column: 74, scope: !4098)
!4396 = !DILocation(line: 120, column: 44, scope: !4098)
!4397 = !DILocation(line: 121, column: 44, scope: !4098)
!4398 = !DILocation(line: 126, column: 52, scope: !4389)
!4399 = !DILocation(line: 126, column: 47, scope: !4389)
!4400 = !DILocation(line: 217, column: 6, scope: !4049)
!4401 = !DILocation(line: 220, column: 22, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4049, file: !657, line: 220, column: 11)
!4403 = !DILocation(line: 220, column: 18, scope: !4402)
!4404 = !DILocation(line: 221, column: 9, scope: !4402)
!4405 = !DILocation(line: 222, column: 11, scope: !4049)
!4406 = !DILocation(line: 223, column: 19, scope: !4049)
!4407 = !DILocation(line: 224, column: 14, scope: !4049)
!4408 = !DILocation(line: 224, column: 7, scope: !4049)
!4409 = !DILocation(line: 226, column: 6, scope: !4049)
!4410 = !DILocation(line: 0, scope: !4103)
!4411 = !DILocation(line: 232, column: 25, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4413, file: !657, line: 231, column: 11)
!4413 = distinct !DILexicalBlock(scope: !4103, file: !657, line: 230, column: 13)
!4414 = !DILocation(line: 233, column: 44, scope: !4412)
!4415 = !DILocation(line: 233, column: 17, scope: !4412)
!4416 = !DILocation(line: 233, column: 31, scope: !4412)
!4417 = !DILocation(line: 234, column: 11, scope: !4412)
!4418 = !DILocation(line: 237, column: 25, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !657, line: 236, column: 11)
!4420 = distinct !DILexicalBlock(scope: !4413, file: !657, line: 235, column: 18)
!4421 = !DILocation(line: 240, column: 18, scope: !4419)
!4422 = !DILocation(line: 240, column: 43, scope: !4419)
!4423 = !DILocation(line: 240, column: 48, scope: !4419)
!4424 = !DILocation(line: 240, column: 56, scope: !4419)
!4425 = !DILocation(line: 239, column: 27, scope: !4419)
!4426 = !DILocation(line: 240, column: 15, scope: !4419)
!4427 = !DILocation(line: 238, column: 17, scope: !4419)
!4428 = !DILocation(line: 238, column: 31, scope: !4419)
!4429 = !DILocation(line: 241, column: 11, scope: !4419)
!4430 = !DILocation(line: 244, column: 25, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4420, file: !657, line: 243, column: 11)
!4432 = !DILocation(line: 246, column: 27, scope: !4431)
!4433 = !DILocation(line: 247, column: 18, scope: !4431)
!4434 = !DILocation(line: 244, column: 27, scope: !4431)
!4435 = !DILocation(line: 247, column: 43, scope: !4431)
!4436 = !DILocation(line: 247, column: 48, scope: !4431)
!4437 = !DILocation(line: 247, column: 56, scope: !4431)
!4438 = !DILocation(line: 247, column: 15, scope: !4431)
!4439 = !DILocation(line: 248, column: 20, scope: !4431)
!4440 = !DILocation(line: 248, column: 18, scope: !4431)
!4441 = !DILocation(line: 248, column: 43, scope: !4431)
!4442 = !DILocation(line: 248, column: 48, scope: !4431)
!4443 = !DILocation(line: 248, column: 56, scope: !4431)
!4444 = !DILocation(line: 248, column: 15, scope: !4431)
!4445 = !DILocation(line: 245, column: 17, scope: !4431)
!4446 = !DILocation(line: 245, column: 31, scope: !4431)
!4447 = !DILocation(line: 253, column: 6, scope: !4049)
!4448 = !DILocation(line: 254, column: 7, scope: !4049)
!4449 = !DILocation(line: 254, column: 13, scope: !4049)
!4450 = !DILocation(line: 256, column: 7, scope: !4049)
!4451 = !DILocation(line: 257, column: 5, scope: !4050)
!4452 = !DILocation(line: 270, column: 16, scope: !4039)
!4453 = !DILocation(line: 275, column: 11, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 275, column: 7)
!4455 = !DILocation(line: 275, column: 25, scope: !4454)
!4456 = !DILocation(line: 275, column: 30, scope: !4454)
!4457 = !DILocalVariable(name: "ps", arg: 1, scope: !4458, file: !1806, line: 1142, type: !4042)
!4458 = distinct !DISubprogram(name: "mbszero", scope: !1806, file: !1806, line: 1142, type: !4459, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !4461)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !4042}
!4461 = !{!4457}
!4462 = !DILocation(line: 0, scope: !4458, inlinedAt: !4463)
!4463 = distinct !DILocation(line: 277, column: 5, scope: !4454)
!4464 = !DILocation(line: 1144, column: 3, scope: !4458, inlinedAt: !4463)
!4465 = !DILocation(line: 277, column: 5, scope: !4454)
!4466 = !DILocation(line: 278, column: 11, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 278, column: 7)
!4468 = !DILocation(line: 279, column: 5, scope: !4467)
!4469 = !DILocation(line: 283, column: 41, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4039, file: !657, line: 283, column: 7)
!4471 = !DILocation(line: 283, column: 36, scope: !4470)
!4472 = !DILocation(line: 285, column: 15, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !657, line: 285, column: 11)
!4474 = distinct !DILexicalBlock(scope: !4470, file: !657, line: 284, column: 5)
!4475 = !DILocation(line: 286, column: 32, scope: !4473)
!4476 = !DILocation(line: 286, column: 16, scope: !4473)
!4477 = !DILocation(line: 286, column: 14, scope: !4473)
!4478 = !DILocation(line: 286, column: 9, scope: !4473)
!4479 = !DILocation(line: 426, column: 1, scope: !4039)
!4480 = !DISubprogram(name: "mbsinit", scope: !4481, file: !4481, line: 317, type: !4482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4481 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!116, !4484}
!4484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4485, size: 64)
!4485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!4486 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !739, file: !739, line: 27, type: !3325, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !4487)
!4487 = !{!4488, !4489, !4490, !4491}
!4488 = !DILocalVariable(name: "ptr", arg: 1, scope: !4486, file: !739, line: 27, type: !115)
!4489 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4486, file: !739, line: 27, type: !118)
!4490 = !DILocalVariable(name: "size", arg: 3, scope: !4486, file: !739, line: 27, type: !118)
!4491 = !DILocalVariable(name: "nbytes", scope: !4486, file: !739, line: 29, type: !118)
!4492 = !DILocation(line: 0, scope: !4486)
!4493 = !DILocation(line: 30, column: 7, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4486, file: !739, line: 30, column: 7)
!4495 = !DILocation(line: 32, column: 7, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4494, file: !739, line: 31, column: 5)
!4497 = !DILocation(line: 32, column: 13, scope: !4496)
!4498 = !DILocation(line: 33, column: 7, scope: !4496)
!4499 = !DILocalVariable(name: "ptr", arg: 1, scope: !4500, file: !3417, line: 2057, type: !115)
!4500 = distinct !DISubprogram(name: "rpl_realloc", scope: !3417, file: !3417, line: 2057, type: !3409, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !4501)
!4501 = !{!4499, !4502}
!4502 = !DILocalVariable(name: "size", arg: 2, scope: !4500, file: !3417, line: 2057, type: !118)
!4503 = !DILocation(line: 0, scope: !4500, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 37, column: 10, scope: !4486)
!4505 = !DILocation(line: 2059, column: 24, scope: !4500, inlinedAt: !4504)
!4506 = !DILocation(line: 2059, column: 10, scope: !4500, inlinedAt: !4504)
!4507 = !DILocation(line: 37, column: 3, scope: !4486)
!4508 = !DILocation(line: 38, column: 1, scope: !4486)
!4509 = distinct !DISubprogram(name: "hard_locale", scope: !679, file: !679, line: 28, type: !4510, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4512)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{!232, !116}
!4512 = !{!4513, !4514}
!4513 = !DILocalVariable(name: "category", arg: 1, scope: !4509, file: !679, line: 28, type: !116)
!4514 = !DILocalVariable(name: "locale", scope: !4509, file: !679, line: 30, type: !4515)
!4515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4516)
!4516 = !{!4517}
!4517 = !DISubrange(count: 257)
!4518 = distinct !DIAssignID()
!4519 = !DILocation(line: 0, scope: !4509)
!4520 = !DILocation(line: 30, column: 3, scope: !4509)
!4521 = !DILocation(line: 32, column: 7, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4509, file: !679, line: 32, column: 7)
!4523 = !DILocalVariable(name: "__s1", arg: 1, scope: !4524, file: !1222, line: 1359, type: !80)
!4524 = distinct !DISubprogram(name: "streq", scope: !1222, file: !1222, line: 1359, type: !1223, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4525)
!4525 = !{!4523, !4526}
!4526 = !DILocalVariable(name: "__s2", arg: 2, scope: !4524, file: !1222, line: 1359, type: !80)
!4527 = !DILocation(line: 0, scope: !4524, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 35, column: 9, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4509, file: !679, line: 35, column: 7)
!4530 = !DILocation(line: 1361, column: 11, scope: !4524, inlinedAt: !4528)
!4531 = !DILocation(line: 35, column: 29, scope: !4529)
!4532 = !DILocation(line: 0, scope: !4524, inlinedAt: !4533)
!4533 = distinct !DILocation(line: 35, column: 32, scope: !4529)
!4534 = !DILocation(line: 1361, column: 11, scope: !4524, inlinedAt: !4533)
!4535 = !DILocation(line: 1361, column: 10, scope: !4524, inlinedAt: !4533)
!4536 = !DILocation(line: 35, column: 7, scope: !4529)
!4537 = !DILocation(line: 46, column: 3, scope: !4509)
!4538 = !DILocation(line: 47, column: 1, scope: !4509)
!4539 = distinct !DISubprogram(name: "locale_charset", scope: !682, file: !682, line: 792, type: !1667, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !744, retainedNodes: !4540)
!4540 = !{!4541}
!4541 = !DILocalVariable(name: "codeset", scope: !4539, file: !682, line: 794, type: !80)
!4542 = !DILocation(line: 808, column: 13, scope: !4539)
!4543 = !DILocation(line: 0, scope: !4539)
!4544 = !DILocation(line: 871, column: 15, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4539, file: !682, line: 871, column: 7)
!4546 = !DILocation(line: 1031, column: 13, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !682, line: 1031, column: 13)
!4548 = distinct !DILexicalBlock(scope: !4549, file: !682, line: 1021, column: 7)
!4549 = distinct !DILexicalBlock(scope: !4539, file: !682, line: 980, column: 3)
!4550 = !DILocation(line: 1031, column: 24, scope: !4547)
!4551 = !DILocation(line: 1119, column: 3, scope: !4539)
!4552 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1134, file: !1134, line: 289, type: !4553, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1133, retainedNodes: !4557)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{!253, !4555}
!4555 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4556, line: 36, baseType: !116)
!4556 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4557 = !{!4558}
!4558 = !DILocalVariable(name: "item", arg: 1, scope: !4552, file: !1134, line: 289, type: !4555)
!4559 = !DILocation(line: 0, scope: !4552)
!4560 = !DILocation(line: 362, column: 10, scope: !4552)
!4561 = !DILocation(line: 362, column: 3, scope: !4552)
!4562 = !DISubprogram(name: "nl_langinfo", scope: !747, file: !747, line: 661, type: !4553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4563 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1136, file: !1136, line: 154, type: !4564, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1135, retainedNodes: !4566)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!116, !116, !253, !118}
!4566 = !{!4567, !4568, !4569}
!4567 = !DILocalVariable(name: "category", arg: 1, scope: !4563, file: !1136, line: 154, type: !116)
!4568 = !DILocalVariable(name: "buf", arg: 2, scope: !4563, file: !1136, line: 154, type: !253)
!4569 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4563, file: !1136, line: 154, type: !118)
!4570 = !DILocation(line: 0, scope: !4563)
!4571 = !DILocation(line: 159, column: 10, scope: !4563)
!4572 = !DILocation(line: 159, column: 3, scope: !4563)
!4573 = distinct !DISubprogram(name: "setlocale_null", scope: !1136, file: !1136, line: 186, type: !4574, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1135, retainedNodes: !4576)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!80, !116}
!4576 = !{!4577}
!4577 = !DILocalVariable(name: "category", arg: 1, scope: !4573, file: !1136, line: 186, type: !116)
!4578 = !DILocation(line: 0, scope: !4573)
!4579 = !DILocation(line: 189, column: 10, scope: !4573)
!4580 = !DILocation(line: 189, column: 3, scope: !4573)
!4581 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1138, file: !1138, line: 35, type: !4574, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1137, retainedNodes: !4582)
!4582 = !{!4583, !4584}
!4583 = !DILocalVariable(name: "category", arg: 1, scope: !4581, file: !1138, line: 35, type: !116)
!4584 = !DILocalVariable(name: "result", scope: !4581, file: !1138, line: 37, type: !80)
!4585 = !DILocation(line: 0, scope: !4581)
!4586 = !DILocation(line: 37, column: 24, scope: !4581)
!4587 = !DILocation(line: 62, column: 3, scope: !4581)
!4588 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1138, file: !1138, line: 66, type: !4564, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1137, retainedNodes: !4589)
!4589 = !{!4590, !4591, !4592, !4593, !4594}
!4590 = !DILocalVariable(name: "category", arg: 1, scope: !4588, file: !1138, line: 66, type: !116)
!4591 = !DILocalVariable(name: "buf", arg: 2, scope: !4588, file: !1138, line: 66, type: !253)
!4592 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4588, file: !1138, line: 66, type: !118)
!4593 = !DILocalVariable(name: "result", scope: !4588, file: !1138, line: 111, type: !80)
!4594 = !DILocalVariable(name: "length", scope: !4595, file: !1138, line: 125, type: !118)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !1138, line: 124, column: 5)
!4596 = distinct !DILexicalBlock(scope: !4588, file: !1138, line: 113, column: 7)
!4597 = !DILocation(line: 0, scope: !4588)
!4598 = !DILocation(line: 0, scope: !4581, inlinedAt: !4599)
!4599 = distinct !DILocation(line: 111, column: 24, scope: !4588)
!4600 = !DILocation(line: 37, column: 24, scope: !4581, inlinedAt: !4599)
!4601 = !DILocation(line: 113, column: 14, scope: !4596)
!4602 = !DILocation(line: 116, column: 19, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4604, file: !1138, line: 116, column: 11)
!4604 = distinct !DILexicalBlock(scope: !4596, file: !1138, line: 114, column: 5)
!4605 = !DILocation(line: 120, column: 16, scope: !4603)
!4606 = !DILocation(line: 120, column: 9, scope: !4603)
!4607 = !DILocation(line: 125, column: 23, scope: !4595)
!4608 = !DILocation(line: 0, scope: !4595)
!4609 = !DILocation(line: 126, column: 18, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4595, file: !1138, line: 126, column: 11)
!4611 = !DILocation(line: 128, column: 39, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4610, file: !1138, line: 127, column: 9)
!4613 = !DILocalVariable(name: "__dest", arg: 1, scope: !4614, file: !2683, line: 26, type: !3683)
!4614 = distinct !DISubprogram(name: "memcpy", scope: !2683, file: !2683, line: 26, type: !3681, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1137, retainedNodes: !4615)
!4615 = !{!4613, !4616, !4617}
!4616 = !DILocalVariable(name: "__src", arg: 2, scope: !4614, file: !2683, line: 26, type: !1338)
!4617 = !DILocalVariable(name: "__len", arg: 3, scope: !4614, file: !2683, line: 26, type: !118)
!4618 = !DILocation(line: 0, scope: !4614, inlinedAt: !4619)
!4619 = distinct !DILocation(line: 128, column: 11, scope: !4612)
!4620 = !DILocation(line: 29, column: 10, scope: !4614, inlinedAt: !4619)
!4621 = !DILocation(line: 129, column: 11, scope: !4612)
!4622 = !DILocation(line: 133, column: 23, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4624, file: !1138, line: 133, column: 15)
!4624 = distinct !DILexicalBlock(scope: !4610, file: !1138, line: 132, column: 9)
!4625 = !DILocation(line: 138, column: 44, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4623, file: !1138, line: 134, column: 13)
!4627 = !DILocation(line: 0, scope: !4614, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 138, column: 15, scope: !4626)
!4629 = !DILocation(line: 29, column: 10, scope: !4614, inlinedAt: !4628)
!4630 = !DILocation(line: 139, column: 15, scope: !4626)
!4631 = !DILocation(line: 139, column: 32, scope: !4626)
!4632 = !DILocation(line: 140, column: 13, scope: !4626)
!4633 = !DILocation(line: 0, scope: !4596)
!4634 = !DILocation(line: 145, column: 1, scope: !4588)
