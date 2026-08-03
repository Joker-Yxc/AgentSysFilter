; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/whoami.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [85 x i8] c"Print the user name associated with the current effective user ID.\0ASame as id -un.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"whoami\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [17 x i8] c"Richard Mlynarik\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [33 x i8] c"cannot find name for user ID %ju\00", align 1, !dbg !59
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !64
@.str.13 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !103
@.str.14 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !108
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !110
@.str.16 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !115
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !155
@.str.31 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !157
@.str.32 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !159
@.str.33 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !161
@.str.34 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !166
@.str.35 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !171
@.str.36 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !176
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !178
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !180
@.str.39 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !182
@.str.43 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !196
@.str.44 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !201
@.str.45 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !206
@.str.17 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !289
@Version = dso_local local_unnamed_addr global ptr @.str.17, align 8, !dbg !292
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !296
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !309
@.str.20 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !301
@.str.1.21 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !303
@.str.2.22 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !305
@.str.3.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !307
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !311
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !317
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !348
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !319
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !338
@.str.1.30 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !340
@.str.2.32 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !342
@.str.3.31 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !344
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !346
@.str.4.25 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !350
@.str.5.26 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !352
@.str.6.27 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !357
@opterr = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !362
@optind = external local_unnamed_addr global i32, align 4
@.str.1.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !365
@.str.2.41 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !367
@.str.3.42 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !369
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !371
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !386
@.str.50 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !392
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !396
@.str.53 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !427
@.str.1.54 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !430
@.str.2.55 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !432
@.str.3.56 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !437
@.str.4.57 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !439
@.str.5.58 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !441
@.str.6.59 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !443
@.str.7.60 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !445
@.str.8.61 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !447
@.str.9.62 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !449
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.53, ptr @.str.1.54, ptr @.str.2.55, ptr @.str.3.56, ptr @.str.4.57, ptr @.str.5.58, ptr @.str.6.59, ptr @.str.7.60, ptr @.str.8.61, ptr @.str.9.62, ptr null], align 16, !dbg !451
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !476
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !490
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !528
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !535
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !492
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !537
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !480
@.str.10.65 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !497
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !499
@.str.12.66 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !501
@.str.13.63 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !503
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !505
@.str.71 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !543
@.str.1.72 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !546
@.str.2.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !548
@.str.3.74 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !550
@.str.4.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !552
@.str.5.76 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !554
@.str.6.77 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !559
@.str.7.78 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !564
@.str.8.79 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !566
@.str.9.80 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !568
@.str.10.81 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !573
@.str.11.82 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !578
@.str.12.83 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !583
@.str.13.84 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !585
@.str.14.85 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !590
@.str.15.86 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !595
@.str.16.87 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !600
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.92 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !605
@.str.18 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !607
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !609
@.str.20.93 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !611
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !613
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !618
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !620
@.str.24.94 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !622
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !624
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !626
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !631
@exit_failure = dso_local global i32 1, align 4, !dbg !639
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !645
@.str.1.105 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !648
@.str.2.106 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !650
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !652
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !655
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !660
@.str.1.123 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !674
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !677
@.str.1.127 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !680

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1144 {
    #dbg_value(i32 %0, !1148, !DIExpression(), !1149)
  %2 = icmp eq i32 %0, 0, !dbg !1150
  br i1 %2, label %8, label %3, !dbg !1150

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1152, !tbaa !1154
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1152
  %6 = load ptr, ptr @program_name, align 8, !dbg !1152, !tbaa !1159
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1152
  br label %21, !dbg !1152

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1161
  %10 = load ptr, ptr @program_name, align 8, !dbg !1161, !tbaa !1159
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1161
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1163
  %13 = load ptr, ptr @stdout, align 8, !dbg !1163, !tbaa !1154
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1163
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1164
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1164
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1165
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1165
    #dbg_value(ptr @.str.3, !1166, !DIExpression(), !1182)
    #dbg_value(ptr poison, !1179, !DIExpression(), !1182)
    #dbg_value(ptr @.str.3, !1178, !DIExpression(), !1182)
  tail call void @emit_bug_reporting_address() #40, !dbg !1184
    #dbg_value(ptr @.str.3, !1181, !DIExpression(), !1182)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #40, !dbg !1185
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #40, !dbg !1185
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #40, !dbg !1186
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45) #40, !dbg !1186
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind
declare !dbg !1188 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1192 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1198 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1201 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !66 {
    #dbg_value(ptr @.str.3, !212, !DIExpression(), !1205)
    #dbg_value(ptr %0, !213, !DIExpression(), !1205)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1206, !tbaa !1207
  %3 = icmp eq i32 %2, -1, !dbg !1209
  br i1 %3, label %4, label %16, !dbg !1209

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #40, !dbg !1210
    #dbg_value(ptr %5, !214, !DIExpression(), !1211)
  %6 = icmp eq ptr %5, null, !dbg !1212
  br i1 %6, label %14, label %7, !dbg !1213

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1214, !tbaa !1215
  %9 = icmp eq i8 %8, 0, !dbg !1214
  br i1 %9, label %14, label %10, !dbg !1216

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1217, !DIExpression(), !1224)
    #dbg_value(ptr @.str.14, !1223, !DIExpression(), !1224)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.14) #42, !dbg !1226
  %12 = icmp eq i32 %11, 0, !dbg !1227
  %13 = zext i1 %12 to i32, !dbg !1216
  br label %14, !dbg !1216

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1228, !tbaa !1207
  br label %16, !dbg !1229

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1230
  %18 = icmp eq i32 %17, 0, !dbg !1230
  br i1 %18, label %19, label %114, !dbg !1230

19:                                               ; preds = %16
    #dbg_value(i8 1, !217, !DIExpression(), !1205)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.15) #42, !dbg !1232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1233
    #dbg_value(ptr %21, !219, !DIExpression(), !1205)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1234
    #dbg_value(ptr %22, !220, !DIExpression(), !1205)
  %23 = icmp eq ptr %22, null, !dbg !1235
  br i1 %23, label %48, label %24, !dbg !1236

24:                                               ; preds = %19
    #dbg_value(ptr %21, !221, !DIExpression(), !1237)
    #dbg_value(i64 0, !225, !DIExpression(), !1237)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1238

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1205
  %28 = load ptr, ptr %27, align 8, !tbaa !1239
  br label %29, !dbg !1241

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !221, !DIExpression(), !1237)
    #dbg_value(i64 %31, !225, !DIExpression(), !1237)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1242
    #dbg_value(ptr %32, !221, !DIExpression(), !1237)
  %33 = load i8, ptr %30, align 1, !dbg !1242, !tbaa !1215
  %34 = sext i8 %33 to i64, !dbg !1242
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1242
  %36 = load i16, ptr %35, align 2, !dbg !1242, !tbaa !1243
  %37 = freeze i16 %36, !dbg !1245
  %38 = lshr i16 %37, 13, !dbg !1245
  %39 = and i16 %38, 1, !dbg !1245
  %40 = zext nneg i16 %39 to i64, !dbg !1245
  %41 = add i64 %31, %40, !dbg !1246
    #dbg_value(i64 %41, !225, !DIExpression(), !1237)
  %42 = icmp ult ptr %32, %22, !dbg !1247
  %43 = icmp samesign ult i64 %41, 2, !dbg !1248
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1248
  br i1 %44, label %29, label %45, !dbg !1241, !llvm.loop !1249

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1251
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1251
  br label %48, !dbg !1251

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1205
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1205
    #dbg_value(i8 poison, !217, !DIExpression(), !1205)
    #dbg_value(ptr %49, !220, !DIExpression(), !1205)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.16) #42, !dbg !1253
    #dbg_value(i64 %51, !226, !DIExpression(), !1205)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1254
    #dbg_value(ptr %52, !227, !DIExpression(), !1205)
  br label %53, !dbg !1255

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1205
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1205
    #dbg_value(i8 poison, !217, !DIExpression(), !1205)
    #dbg_value(ptr %54, !227, !DIExpression(), !1205)
  %56 = load i8, ptr %54, align 1, !dbg !1256, !tbaa !1215
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1257

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1258
  %59 = load i8, ptr %58, align 1, !dbg !1261, !tbaa !1215
  %60 = icmp ne i8 %59, 45, !dbg !1262
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1263
  br label %62, !dbg !1263

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1205
    #dbg_value(i8 poison, !217, !DIExpression(), !1205)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1264
  %65 = load ptr, ptr %64, align 8, !dbg !1264, !tbaa !1239
  %66 = sext i8 %56 to i64, !dbg !1264
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1264
  %68 = load i16, ptr %67, align 2, !dbg !1264, !tbaa !1243
  %69 = and i16 %68, 8192, !dbg !1264
  %70 = icmp eq i16 %69, 0, !dbg !1264
  br i1 %70, label %84, label %71, !dbg !1264

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1266
  br i1 %72, label %86, label %73, !dbg !1269

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1270
  %75 = load i8, ptr %74, align 1, !dbg !1270, !tbaa !1215
  %76 = sext i8 %75 to i64, !dbg !1270
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1270
  %78 = load i16, ptr %77, align 2, !dbg !1270, !tbaa !1243
  %79 = and i16 %78, 8192, !dbg !1270
  %80 = icmp eq i16 %79, 0, !dbg !1270
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1269
  br i1 %83, label %84, label %86, !dbg !1269

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1271
    #dbg_value(ptr %85, !227, !DIExpression(), !1205)
  br label %53, !dbg !1255, !llvm.loop !1272

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1274
  %88 = load ptr, ptr @stdout, align 8, !dbg !1274, !tbaa !1154
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1274
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1275)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1275)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1277)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1277)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1279)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1279)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1281)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1281)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1283)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1283)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1285)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1285)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1287)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1287)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1289)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1289)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1291)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1291)
    #dbg_value(ptr @.str.3, !1217, !DIExpression(), !1293)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1293)
    #dbg_value(ptr @.str.3, !284, !DIExpression(), !1205)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.30, i64 noundef 6) #42, !dbg !1295
  %91 = icmp eq i32 %90, 0, !dbg !1295
  br i1 %91, label %95, label %92, !dbg !1297

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.31, i64 noundef 9) #42, !dbg !1298
  %94 = icmp eq i32 %93, 0, !dbg !1298
  br i1 %94, label %95, label %98, !dbg !1297

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1299
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1299
  br label %101, !dbg !1301

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1302
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1302
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1304, !tbaa !1154
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %102), !dbg !1304
  %104 = load ptr, ptr @stdout, align 8, !dbg !1305, !tbaa !1154
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %104), !dbg !1305
  %106 = ptrtoint ptr %54 to i64, !dbg !1306
  %107 = sub i64 %106, %87, !dbg !1306
  %108 = load ptr, ptr @stdout, align 8, !dbg !1306, !tbaa !1154
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1306
  %110 = load ptr, ptr @stdout, align 8, !dbg !1307, !tbaa !1154
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %110), !dbg !1307
  %112 = load ptr, ptr @stdout, align 8, !dbg !1308, !tbaa !1154
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %112), !dbg !1308
  br label %114, !dbg !1309

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1205, !tbaa !1154
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1205
  ret void, !dbg !1309
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1310 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1312 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1315 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1319 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1322 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1325 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1331 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1332 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1338 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1341 {
    #dbg_value(i32 %0, !1346, !DIExpression(), !1366)
    #dbg_value(ptr %1, !1347, !DIExpression(), !1366)
    #dbg_value(i32 -1, !1348, !DIExpression(), !1366)
  %3 = load ptr, ptr %1, align 8, !dbg !1367, !tbaa !1159
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1368
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #40, !dbg !1369
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #40, !dbg !1370
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #40, !dbg !1371
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1372
  %8 = load ptr, ptr @Version, align 8, !dbg !1373, !tbaa !1159
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #40, !dbg !1374
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #40, !dbg !1375
  %10 = load i32, ptr @optind, align 4, !dbg !1376, !tbaa !1207
  %11 = icmp eq i32 %10, %0, !dbg !1378
  br i1 %11, label %19, label %12, !dbg !1378

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #40, !dbg !1379
  %14 = load i32, ptr @optind, align 4, !dbg !1379, !tbaa !1207
  %15 = sext i32 %14 to i64, !dbg !1379
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !1379
  %17 = load ptr, ptr %16, align 8, !dbg !1379, !tbaa !1159
  %18 = tail call ptr @quote(ptr noundef %17) #40, !dbg !1379
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %18) #44, !dbg !1379
  tail call void @usage(i32 noundef 1) #45, !dbg !1381
  unreachable, !dbg !1381

19:                                               ; preds = %2
  %20 = tail call ptr @__errno_location() #43, !dbg !1382
  store i32 0, ptr %20, align 4, !dbg !1383, !tbaa !1207
  %21 = tail call i32 @geteuid() #40, !dbg !1384
    #dbg_value(i32 %21, !1352, !DIExpression(), !1366)
  %22 = icmp eq i32 %21, -1, !dbg !1385
  br i1 %22, label %23, label %26, !dbg !1386

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !dbg !1387, !tbaa !1207
  %25 = icmp eq i32 %24, 0, !dbg !1387
  br i1 %25, label %26, label %31, !dbg !1388

26:                                               ; preds = %19, %23
  %27 = tail call ptr @getpwuid(i32 noundef %21) #40, !dbg !1389
    #dbg_value(ptr %27, !1353, !DIExpression(), !1366)
  %28 = icmp eq ptr %27, null, !dbg !1390
  br i1 %28, label %29, label %35, !dbg !1392

29:                                               ; preds = %26
  %30 = load i32, ptr %20, align 4, !dbg !1393, !tbaa !1207
  br label %31, !dbg !1392

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %30, %29 ], [ %24, %23 ], !dbg !1393
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #40, !dbg !1393
  %34 = zext i32 %21 to i64, !dbg !1393
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %32, ptr noundef %33, i64 noundef %34) #44, !dbg !1393
  unreachable, !dbg !1393

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !dbg !1394, !tbaa !1395
  %37 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %36), !dbg !1397
  ret i32 0, !dbg !1398
}

; Function Attrs: nounwind
declare !dbg !1399 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1403 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1406 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1407 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1410 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1414 i32 @geteuid() local_unnamed_addr #1

declare !dbg !1418 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1421 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1424 {
    #dbg_value(ptr %0, !1426, !DIExpression(), !1427)
  store ptr %0, ptr @file_name, align 8, !dbg !1428, !tbaa !1159
  ret void, !dbg !1429
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1430 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1434, !DIExpression(), !1435)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1436, !tbaa !1437
  ret void, !dbg !1439
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1440 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1445, !tbaa !1154
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1446
  %3 = icmp eq i32 %2, 0, !dbg !1447
  br i1 %3, label %22, label %4, !dbg !1448

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1449, !tbaa !1437, !range !1450, !noundef !1451
  %6 = trunc nuw i8 %5 to i1, !dbg !1449
  br i1 %6, label %7, label %11, !dbg !1452

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1453
  %9 = load i32, ptr %8, align 4, !dbg !1453, !tbaa !1207
  %10 = icmp eq i32 %9, 32, !dbg !1454
  br i1 %10, label %22, label %11, !dbg !1448

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1.21, i32 noundef 5) #40, !dbg !1455
    #dbg_value(ptr %12, !1442, !DIExpression(), !1456)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1457, !tbaa !1159
  %14 = icmp eq ptr %13, null, !dbg !1457
  %15 = tail call ptr @__errno_location() #43, !dbg !1459
  %16 = load i32, ptr %15, align 4, !dbg !1459, !tbaa !1207
  br i1 %14, label %19, label %17, !dbg !1457

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1460
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.22, ptr noundef %18, ptr noundef %12) #44, !dbg !1460
  br label %20, !dbg !1460

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.23, ptr noundef %12) #44, !dbg !1461
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1462, !tbaa !1207
  tail call void @_exit(i32 noundef %21) #41, !dbg !1463
  unreachable, !dbg !1463

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1464, !tbaa !1154
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1466
  %25 = icmp eq i32 %24, 0, !dbg !1467
  br i1 %25, label %28, label %26, !dbg !1468

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1469, !tbaa !1207
  tail call void @_exit(i32 noundef %27) #41, !dbg !1470
  unreachable, !dbg !1470

28:                                               ; preds = %22
  ret void, !dbg !1471
}

; Function Attrs: noreturn
declare !dbg !1472 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1473 {
    #dbg_value(i32 %0, !1477, !DIExpression(), !1481)
    #dbg_value(i32 %1, !1478, !DIExpression(), !1481)
    #dbg_value(ptr %2, !1479, !DIExpression(), !1481)
    #dbg_value(ptr %3, !1480, !DIExpression(), !1481)
  tail call fastcc void @flush_stdout(), !dbg !1482
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1483, !tbaa !1485
  %6 = icmp eq ptr %5, null, !dbg !1483
  br i1 %6, label %8, label %7, !dbg !1483

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1486
  br label %12, !dbg !1486

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1487, !tbaa !1154
  %10 = tail call ptr @getprogname() #42, !dbg !1487
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %10) #40, !dbg !1487
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1489
  ret void, !dbg !1490
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1491 {
    #dbg_value(i32 1, !1493, !DIExpression(), !1494)
    #dbg_value(i32 1, !1495, !DIExpression(), !1500)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1503
  %2 = icmp slt i32 %1, 0, !dbg !1504
  br i1 %2, label %6, label %3, !dbg !1505

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1506, !tbaa !1154
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1506
  br label %6, !dbg !1506

6:                                                ; preds = %3, %0
  ret void, !dbg !1507
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1508 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1514
    #dbg_value(i32 %0, !1510, !DIExpression(), !1515)
    #dbg_value(i32 %1, !1511, !DIExpression(), !1515)
    #dbg_value(ptr %2, !1512, !DIExpression(), !1515)
    #dbg_value(ptr %3, !1513, !DIExpression(), !1515)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1516, !tbaa !1154
    #dbg_value(ptr %6, !1517, !DIExpression(), !1560)
    #dbg_value(ptr %2, !1558, !DIExpression(), !1560)
    #dbg_value(ptr %3, !1559, !DIExpression(), !1560)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1562
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1563, !tbaa !1207
  %9 = add i32 %8, 1, !dbg !1563
  store i32 %9, ptr @error_message_count, align 4, !dbg !1563, !tbaa !1207
  %10 = icmp eq i32 %1, 0, !dbg !1564
  br i1 %10, label %20, label %11, !dbg !1564

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1566, !DIExpression(), !1514, ptr %5, !DIExpression(), !1574)
    #dbg_value(i32 %1, !1569, !DIExpression(), !1574)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1576
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1577
    #dbg_value(ptr %12, !1570, !DIExpression(), !1574)
  %13 = icmp eq ptr %12, null, !dbg !1578
  br i1 %13, label %14, label %16, !dbg !1580

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.25, ptr noundef nonnull @.str.5.26, i32 noundef 5) #40, !dbg !1581
    #dbg_value(ptr %15, !1570, !DIExpression(), !1574)
  br label %16, !dbg !1582

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1574
    #dbg_value(ptr %17, !1570, !DIExpression(), !1574)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1583, !tbaa !1154
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.27, ptr noundef %17) #40, !dbg !1583
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1584
  br label %20, !dbg !1585

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1586, !tbaa !1154
    #dbg_value(i32 10, !1587, !DIExpression(), !1594)
    #dbg_value(ptr %21, !1593, !DIExpression(), !1594)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1596
  %23 = load ptr, ptr %22, align 8, !dbg !1596, !tbaa !1597
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1596
  %25 = load ptr, ptr %24, align 8, !dbg !1596, !tbaa !1603
  %26 = icmp ult ptr %23, %25, !dbg !1596
  br i1 %26, label %29, label %27, !dbg !1596, !prof !1604

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1596
  br label %31, !dbg !1596

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1596
  store ptr %30, ptr %22, align 8, !dbg !1596, !tbaa !1597
  store i8 10, ptr %23, align 1, !dbg !1596, !tbaa !1215
  br label %31, !dbg !1596

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1605, !tbaa !1154
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1605
  %34 = icmp eq i32 %0, 0, !dbg !1606
  br i1 %34, label %36, label %35, !dbg !1606

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1608
  unreachable, !dbg !1608

36:                                               ; preds = %31
  ret void, !dbg !1609
}

declare !dbg !1610 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1613 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1616 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1619 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1622 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1626 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1639
    #dbg_assign(i1 undef, !1633, !DIExpression(), !1639, ptr %4, !DIExpression(), !1640)
    #dbg_value(i32 %0, !1630, !DIExpression(), !1640)
    #dbg_value(i32 %1, !1631, !DIExpression(), !1640)
    #dbg_value(ptr %2, !1632, !DIExpression(), !1640)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1641
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1642
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1643
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1645
  ret void, !dbg !1645
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !321 {
    #dbg_value(i32 %0, !332, !DIExpression(), !1646)
    #dbg_value(i32 %1, !333, !DIExpression(), !1646)
    #dbg_value(ptr %2, !334, !DIExpression(), !1646)
    #dbg_value(i32 %3, !335, !DIExpression(), !1646)
    #dbg_value(ptr %4, !336, !DIExpression(), !1646)
    #dbg_value(ptr %5, !337, !DIExpression(), !1646)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1647, !tbaa !1207
  %8 = icmp eq i32 %7, 0, !dbg !1647
  br i1 %8, label %23, label %9, !dbg !1647

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1649, !tbaa !1207
  %11 = icmp eq i32 %10, %3, !dbg !1652
  br i1 %11, label %12, label %22, !dbg !1653

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1654, !tbaa !1159
  %14 = icmp eq ptr %2, %13, !dbg !1655
  br i1 %14, label %36, label %15, !dbg !1656

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1657
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1658
  br i1 %18, label %19, label %22, !dbg !1658

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1659
  %21 = icmp eq i32 %20, 0, !dbg !1660
  br i1 %21, label %36, label %22, !dbg !1653

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1661, !tbaa !1159
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1662, !tbaa !1207
  br label %23, !dbg !1663

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1664
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1665, !tbaa !1485
  %25 = icmp eq ptr %24, null, !dbg !1665
  br i1 %25, label %27, label %26, !dbg !1665

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1667
  br label %31, !dbg !1667

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1668, !tbaa !1154
  %29 = tail call ptr @getprogname() #42, !dbg !1668
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.30, ptr noundef %29) #40, !dbg !1668
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1670, !tbaa !1154
  %33 = icmp eq ptr %2, null, !dbg !1670
  %34 = select i1 %33, ptr @.str.3.31, ptr @.str.2.32, !dbg !1670
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1670
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1671
  br label %36, !dbg !1672

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1672
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1673 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1683
    #dbg_assign(i1 undef, !1682, !DIExpression(), !1683, ptr %6, !DIExpression(), !1684)
    #dbg_value(i32 %0, !1677, !DIExpression(), !1684)
    #dbg_value(i32 %1, !1678, !DIExpression(), !1684)
    #dbg_value(ptr %2, !1679, !DIExpression(), !1684)
    #dbg_value(i32 %3, !1680, !DIExpression(), !1684)
    #dbg_value(ptr %4, !1681, !DIExpression(), !1684)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1685
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1686
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1687
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1689
  ret void, !dbg !1689
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1690 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1693, !tbaa !1159
  ret ptr %1, !dbg !1694
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1695 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1725
    #dbg_assign(i1 undef, !1710, !DIExpression(), !1725, ptr %7, !DIExpression(), !1726)
    #dbg_value(i32 %0, !1700, !DIExpression(), !1727)
    #dbg_value(ptr %1, !1701, !DIExpression(), !1727)
    #dbg_value(ptr %2, !1702, !DIExpression(), !1727)
    #dbg_value(ptr %3, !1703, !DIExpression(), !1727)
    #dbg_value(ptr %4, !1704, !DIExpression(), !1727)
    #dbg_value(ptr %5, !1705, !DIExpression(), !1727)
  %8 = load i32, ptr @opterr, align 4, !dbg !1728, !tbaa !1207
    #dbg_value(i32 %8, !1706, !DIExpression(), !1727)
  store i32 0, ptr @opterr, align 4, !dbg !1729, !tbaa !1207
  %9 = icmp eq i32 %0, 2, !dbg !1730
  br i1 %9, label %10, label %15, !dbg !1730

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1731
    #dbg_value(i32 %11, !1707, !DIExpression(), !1732)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1733

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #40, !dbg !1734
  br label %15, !dbg !1735

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #40, !dbg !1736
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1737
  %14 = load ptr, ptr @stdout, align 8, !dbg !1738, !tbaa !1154
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #40, !dbg !1739
  call void @exit(i32 noundef 0) #41, !dbg !1740
  unreachable, !dbg !1740

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1741, !tbaa !1207
  store i32 0, ptr @optind, align 4, !dbg !1742, !tbaa !1207
  ret void, !dbg !1743
}

; Function Attrs: nounwind
declare !dbg !1744 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1750 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1769
    #dbg_assign(i1 undef, !1764, !DIExpression(), !1769, ptr %8, !DIExpression(), !1770)
    #dbg_value(i32 %0, !1754, !DIExpression(), !1771)
    #dbg_value(ptr %1, !1755, !DIExpression(), !1771)
    #dbg_value(ptr %2, !1756, !DIExpression(), !1771)
    #dbg_value(ptr %3, !1757, !DIExpression(), !1771)
    #dbg_value(ptr %4, !1758, !DIExpression(), !1771)
    #dbg_value(i1 %5, !1759, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1771)
    #dbg_value(ptr %6, !1760, !DIExpression(), !1771)
  %9 = load i32, ptr @opterr, align 4, !dbg !1772, !tbaa !1207
    #dbg_value(i32 %9, !1761, !DIExpression(), !1771)
  store i32 1, ptr @opterr, align 4, !dbg !1773, !tbaa !1207
  %10 = select i1 %5, ptr @.str.1.45, ptr @.str.40, !dbg !1774
    #dbg_value(ptr %10, !1762, !DIExpression(), !1771)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1775
    #dbg_value(i32 %11, !1763, !DIExpression(), !1771)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1776

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #40, !dbg !1777
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1778
  %13 = load ptr, ptr @stdout, align 8, !dbg !1779, !tbaa !1154
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #40, !dbg !1780
  call void @exit(i32 noundef 0) #41, !dbg !1781
  unreachable, !dbg !1781

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1782, !tbaa !1207
  br label %16, !dbg !1783

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #40, !dbg !1784
  br label %18, !dbg !1785

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1785, !tbaa !1207
  ret void, !dbg !1786
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1787 {
    #dbg_value(ptr %0, !1789, !DIExpression(), !1792)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1793
    #dbg_value(ptr %2, !1790, !DIExpression(), !1792)
  %3 = icmp eq ptr %2, null, !dbg !1794
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1794
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1794
    #dbg_value(ptr %5, !1791, !DIExpression(), !1792)
  %6 = ptrtoint ptr %5 to i64, !dbg !1795
  %7 = ptrtoint ptr %0 to i64, !dbg !1795
  %8 = sub i64 %6, %7, !dbg !1795
  %9 = icmp sgt i64 %8, 6, !dbg !1797
  br i1 %9, label %10, label %29, !dbg !1798

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1799
    #dbg_value(ptr %11, !1800, !DIExpression(), !1807)
    #dbg_value(ptr @.str.50, !1805, !DIExpression(), !1807)
    #dbg_value(i64 7, !1806, !DIExpression(), !1807)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7), !dbg !1809
  %13 = icmp eq i32 %12, 0, !dbg !1810
  br i1 %13, label %14, label %29, !dbg !1798

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1789, !DIExpression(), !1792)
  %15 = load i8, ptr %5, align 1, !dbg !1811
  %16 = icmp eq i8 %15, 108, !dbg !1811
  br i1 %16, label %17, label %26, !dbg !1811

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1811
  %19 = load i8, ptr %18, align 1, !dbg !1811
  %20 = icmp eq i8 %19, 116, !dbg !1811
  br i1 %20, label %21, label %26, !dbg !1811

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1811
  %23 = load i8, ptr %22, align 1, !dbg !1811
  %24 = icmp eq i8 %23, 45, !dbg !1814
  %25 = select i1 %24, i64 3, i64 0, !dbg !1814
  br label %26, !dbg !1811

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1811
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1814
  br label %29, !dbg !1814

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1792
    #dbg_value(ptr %31, !1791, !DIExpression(), !1792)
    #dbg_value(ptr %30, !1789, !DIExpression(), !1792)
  store ptr %30, ptr @program_name, align 8, !dbg !1815, !tbaa !1159
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1816, !tbaa !1159
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1817, !tbaa !1159
  ret void, !dbg !1818
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1819 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !398 {
  %3 = alloca i32, align 4, !DIAssignID !1820
    #dbg_assign(i1 undef, !408, !DIExpression(), !1820, ptr %3, !DIExpression(), !1821)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1822
    #dbg_assign(i1 undef, !413, !DIExpression(), !1822, ptr %4, !DIExpression(), !1821)
    #dbg_value(ptr %0, !405, !DIExpression(), !1821)
    #dbg_value(ptr %1, !406, !DIExpression(), !1821)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1823
    #dbg_value(ptr %5, !407, !DIExpression(), !1821)
  %6 = icmp eq ptr %5, %0, !dbg !1824
  br i1 %6, label %7, label %14, !dbg !1824

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1826
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1827
    #dbg_value(ptr %4, !1828, !DIExpression(), !1835)
  store i64 0, ptr %4, align 8, !dbg !1837, !DIAssignID !1838
    #dbg_assign(i64 0, !413, !DIExpression(), !1838, ptr %4, !DIExpression(), !1821)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1839
  %9 = icmp eq i64 %8, 2, !dbg !1841
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1842
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1843
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1843
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1821
  ret ptr %15, !dbg !1843
}

; Function Attrs: nounwind
declare !dbg !1844 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1850 {
    #dbg_value(ptr %0, !1855, !DIExpression(), !1858)
  %2 = tail call ptr @__errno_location() #43, !dbg !1859
  %3 = load i32, ptr %2, align 4, !dbg !1859, !tbaa !1207
    #dbg_value(i32 %3, !1856, !DIExpression(), !1858)
  %4 = icmp eq ptr %0, null, !dbg !1860
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1860
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1861
    #dbg_value(ptr %6, !1857, !DIExpression(), !1858)
  store i32 %3, ptr %2, align 4, !dbg !1862, !tbaa !1207
  ret ptr %6, !dbg !1863
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1864 {
    #dbg_value(ptr %0, !1870, !DIExpression(), !1871)
  %2 = icmp eq ptr %0, null, !dbg !1872
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1872
  %4 = load i32, ptr %3, align 8, !dbg !1873, !tbaa !1874
  ret i32 %4, !dbg !1876
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1877 {
    #dbg_value(ptr %0, !1881, !DIExpression(), !1883)
    #dbg_value(i32 %1, !1882, !DIExpression(), !1883)
  %3 = icmp eq ptr %0, null, !dbg !1884
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1884
  store i32 %1, ptr %4, align 8, !dbg !1885, !tbaa !1874
  ret void, !dbg !1886
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1887 {
    #dbg_value(ptr %0, !1891, !DIExpression(), !1899)
    #dbg_value(i8 %1, !1892, !DIExpression(), !1899)
    #dbg_value(i32 %2, !1893, !DIExpression(), !1899)
    #dbg_value(i8 %1, !1894, !DIExpression(), !1899)
  %4 = icmp eq ptr %0, null, !dbg !1900
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1900
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1901
  %7 = lshr i8 %1, 5, !dbg !1902
  %8 = zext nneg i8 %7 to i64, !dbg !1902
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1903
    #dbg_value(ptr %9, !1895, !DIExpression(), !1899)
  %10 = and i8 %1, 31, !dbg !1904
  %11 = zext nneg i8 %10 to i32, !dbg !1904
    #dbg_value(i32 %11, !1897, !DIExpression(), !1899)
  %12 = load i32, ptr %9, align 4, !dbg !1905, !tbaa !1207
  %13 = lshr i32 %12, %11, !dbg !1906
  %14 = and i32 %13, 1, !dbg !1907
    #dbg_value(i32 %14, !1898, !DIExpression(), !1899)
  %15 = xor i32 %13, %2, !dbg !1908
  %16 = and i32 %15, 1, !dbg !1908
  %17 = shl nuw i32 %16, %11, !dbg !1909
  %18 = xor i32 %17, %12, !dbg !1910
  store i32 %18, ptr %9, align 4, !dbg !1910, !tbaa !1207
  ret i32 %14, !dbg !1911
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1912 {
    #dbg_value(ptr %0, !1916, !DIExpression(), !1919)
    #dbg_value(i32 %1, !1917, !DIExpression(), !1919)
  %3 = icmp eq ptr %0, null, !dbg !1920
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1922
    #dbg_value(ptr %4, !1916, !DIExpression(), !1919)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1923
  %6 = load i32, ptr %5, align 4, !dbg !1923, !tbaa !1924
    #dbg_value(i32 %6, !1918, !DIExpression(), !1919)
  store i32 %1, ptr %5, align 4, !dbg !1925, !tbaa !1924
  ret i32 %6, !dbg !1926
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1927 {
    #dbg_value(ptr %0, !1931, !DIExpression(), !1934)
    #dbg_value(ptr %1, !1932, !DIExpression(), !1934)
    #dbg_value(ptr %2, !1933, !DIExpression(), !1934)
  %4 = icmp eq ptr %0, null, !dbg !1935
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1937
    #dbg_value(ptr %5, !1931, !DIExpression(), !1934)
  store i32 10, ptr %5, align 8, !dbg !1938, !tbaa !1874
  %6 = icmp ne ptr %1, null, !dbg !1939
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1941
  br i1 %8, label %10, label %9, !dbg !1941

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1942
  unreachable, !dbg !1942

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1943
  store ptr %1, ptr %11, align 8, !dbg !1944, !tbaa !1945
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1946
  store ptr %2, ptr %12, align 8, !dbg !1947, !tbaa !1948
  ret void, !dbg !1949
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1950 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1951 {
    #dbg_value(ptr %0, !1955, !DIExpression(), !1963)
    #dbg_value(i64 %1, !1956, !DIExpression(), !1963)
    #dbg_value(ptr %2, !1957, !DIExpression(), !1963)
    #dbg_value(i64 %3, !1958, !DIExpression(), !1963)
    #dbg_value(ptr %4, !1959, !DIExpression(), !1963)
  %6 = icmp eq ptr %4, null, !dbg !1964
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1964
    #dbg_value(ptr %7, !1960, !DIExpression(), !1963)
  %8 = tail call ptr @__errno_location() #43, !dbg !1965
  %9 = load i32, ptr %8, align 4, !dbg !1965, !tbaa !1207
    #dbg_value(i32 %9, !1961, !DIExpression(), !1963)
  %10 = load i32, ptr %7, align 8, !dbg !1966, !tbaa !1874
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1967
  %12 = load i32, ptr %11, align 4, !dbg !1967, !tbaa !1924
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1968
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1969
  %15 = load ptr, ptr %14, align 8, !dbg !1969, !tbaa !1945
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1970
  %17 = load ptr, ptr %16, align 8, !dbg !1970, !tbaa !1948
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1971
    #dbg_value(i64 %18, !1962, !DIExpression(), !1963)
  store i32 %9, ptr %8, align 4, !dbg !1972, !tbaa !1207
  ret i64 %18, !dbg !1973
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1974 {
  %10 = alloca i32, align 4, !DIAssignID !2042
    #dbg_assign(i1 undef, !514, !DIExpression(), !2042, ptr %10, !DIExpression(), !2043)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2047
  %12 = alloca i32, align 4, !DIAssignID !2048
    #dbg_assign(i1 undef, !514, !DIExpression(), !2048, ptr %12, !DIExpression(), !2049)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2051
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2052
    #dbg_assign(i1 undef, !2020, !DIExpression(), !2052, ptr %14, !DIExpression(), !2053)
  %15 = alloca i32, align 4, !DIAssignID !2054
    #dbg_assign(i1 undef, !2023, !DIExpression(), !2054, ptr %15, !DIExpression(), !2055)
    #dbg_value(ptr %0, !1980, !DIExpression(), !2056)
    #dbg_value(i64 %1, !1981, !DIExpression(), !2056)
    #dbg_value(ptr %2, !1982, !DIExpression(), !2056)
    #dbg_value(i64 %3, !1983, !DIExpression(), !2056)
    #dbg_value(i32 %4, !1984, !DIExpression(), !2056)
    #dbg_value(i32 %5, !1985, !DIExpression(), !2056)
    #dbg_value(ptr %6, !1986, !DIExpression(), !2056)
    #dbg_value(ptr %7, !1987, !DIExpression(), !2056)
    #dbg_value(ptr %8, !1988, !DIExpression(), !2056)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2057
  %17 = icmp eq i64 %16, 1, !dbg !2058
    #dbg_value(i1 %17, !1989, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2056)
    #dbg_value(i64 0, !1990, !DIExpression(), !2056)
    #dbg_value(i64 0, !1991, !DIExpression(), !2056)
    #dbg_value(ptr null, !1992, !DIExpression(), !2056)
    #dbg_value(i64 0, !1993, !DIExpression(), !2056)
    #dbg_value(i8 0, !1994, !DIExpression(), !2056)
  %18 = trunc i32 %5 to i8, !dbg !2059
  %19 = lshr i8 %18, 1, !dbg !2059
    #dbg_value(i8 %19, !1995, !DIExpression(), !2056)
    #dbg_value(i8 0, !1996, !DIExpression(), !2056)
    #dbg_value(i8 1, !1997, !DIExpression(), !2056)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2060

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2061
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2062
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2063
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2064
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2056
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2065
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2066
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1981, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1997, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i8 %36, !1995, !DIExpression(), !2056)
    #dbg_value(i8 %35, !1994, !DIExpression(), !2056)
    #dbg_value(i64 %34, !1993, !DIExpression(), !2056)
    #dbg_value(ptr %33, !1992, !DIExpression(), !2056)
    #dbg_value(i64 %32, !1991, !DIExpression(), !2056)
    #dbg_value(i64 0, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %31, !1983, !DIExpression(), !2056)
    #dbg_value(ptr %30, !1988, !DIExpression(), !2056)
    #dbg_value(ptr %29, !1987, !DIExpression(), !2056)
    #dbg_value(i32 %28, !1984, !DIExpression(), !2056)
    #dbg_label(!1998, !2067)
    #dbg_value(i8 0, !1999, !DIExpression(), !2056)
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
  ], !dbg !2068

40:                                               ; preds = %27
    #dbg_value(i8 1, !1995, !DIExpression(), !2056)
    #dbg_value(i32 5, !1984, !DIExpression(), !2056)
  br label %109, !dbg !2069

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1995, !DIExpression(), !2056)
    #dbg_value(i32 5, !1984, !DIExpression(), !2056)
  %42 = trunc i8 %36 to i1, !dbg !2071
  br i1 %42, label %109, label %43, !dbg !2069

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2072
  br i1 %44, label %109, label %45, !dbg !2072

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2072, !tbaa !1215
  br label %109, !dbg !2072

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !515, !DIExpression(), !2051, ptr %13, !DIExpression(), !2049)
    #dbg_value(ptr @.str.11.64, !511, !DIExpression(), !2049)
    #dbg_value(i32 %28, !512, !DIExpression(), !2049)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.63, ptr noundef nonnull @.str.11.64, i32 noundef 5) #40, !dbg !2075
    #dbg_value(ptr %47, !513, !DIExpression(), !2049)
  %48 = icmp eq ptr %47, @.str.11.64, !dbg !2076
  br i1 %48, label %49, label %58, !dbg !2076

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2079
    #dbg_value(ptr %13, !2080, !DIExpression(), !2086)
  store i64 0, ptr %13, align 8, !dbg !2088, !DIAssignID !2089
    #dbg_assign(i64 0, !515, !DIExpression(), !2089, ptr %13, !DIExpression(), !2049)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2090
  %51 = icmp eq i64 %50, 3, !dbg !2092
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2093
  %55 = icmp eq i32 %28, 9, !dbg !2093
  %56 = select i1 %55, ptr @.str.10.65, ptr @.str.12.66, !dbg !2093
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2094
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2094
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2049
    #dbg_value(ptr %59, !1987, !DIExpression(), !2056)
    #dbg_assign(i1 undef, !515, !DIExpression(), !2047, ptr %11, !DIExpression(), !2043)
    #dbg_value(ptr @.str.12.66, !511, !DIExpression(), !2043)
    #dbg_value(i32 %28, !512, !DIExpression(), !2043)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.63, ptr noundef nonnull @.str.12.66, i32 noundef 5) #40, !dbg !2095
    #dbg_value(ptr %60, !513, !DIExpression(), !2043)
  %61 = icmp eq ptr %60, @.str.12.66, !dbg !2096
  br i1 %61, label %62, label %71, !dbg !2096

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2097
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2098
    #dbg_value(ptr %11, !2080, !DIExpression(), !2099)
  store i64 0, ptr %11, align 8, !dbg !2101, !DIAssignID !2102
    #dbg_assign(i64 0, !515, !DIExpression(), !2102, ptr %11, !DIExpression(), !2043)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2103
  %64 = icmp eq i64 %63, 3, !dbg !2104
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2105
  %68 = icmp eq i32 %28, 9, !dbg !2105
  %69 = select i1 %68, ptr @.str.10.65, ptr @.str.12.66, !dbg !2105
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2106
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1988, !DIExpression(), !2056)
    #dbg_value(ptr %72, !1987, !DIExpression(), !2056)
  %74 = trunc i8 %36 to i1, !dbg !2107
  br i1 %74, label %90, label %75, !dbg !2108

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2000, !DIExpression(), !2109)
    #dbg_value(i64 0, !1990, !DIExpression(), !2056)
  %76 = load i8, ptr %72, align 1, !dbg !2110, !tbaa !1215
  %77 = icmp eq i8 %76, 0, !dbg !2112
  br i1 %77, label %90, label %78, !dbg !2112

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2000, !DIExpression(), !2109)
    #dbg_value(i64 %81, !1990, !DIExpression(), !2056)
  %82 = icmp ult i64 %81, %39, !dbg !2113
  br i1 %82, label %83, label %85, !dbg !2113

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2113
  store i8 %79, ptr %84, align 1, !dbg !2113, !tbaa !1215
  br label %85, !dbg !2113

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2116
    #dbg_value(i64 %86, !1990, !DIExpression(), !2056)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2117
    #dbg_value(ptr %87, !2000, !DIExpression(), !2109)
  %88 = load i8, ptr %87, align 1, !dbg !2110, !tbaa !1215
  %89 = icmp eq i8 %88, 0, !dbg !2112
  br i1 %89, label %90, label %78, !dbg !2112, !llvm.loop !2118

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2120
    #dbg_value(i64 %91, !1990, !DIExpression(), !2056)
    #dbg_value(i8 1, !1994, !DIExpression(), !2056)
    #dbg_value(ptr %73, !1992, !DIExpression(), !2056)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2121
    #dbg_value(i64 %92, !1993, !DIExpression(), !2056)
  br label %109, !dbg !2122

93:                                               ; preds = %27
    #dbg_value(i8 1, !1994, !DIExpression(), !2056)
  br label %95, !dbg !2123

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1994, !DIExpression(), !2056)
    #dbg_value(i8 1, !1995, !DIExpression(), !2056)
  br label %95, !dbg !2124

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2064
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2056
    #dbg_value(i8 %97, !1995, !DIExpression(), !2056)
    #dbg_value(i8 %96, !1994, !DIExpression(), !2056)
  %98 = trunc i8 %97 to i1, !dbg !2125
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2127
  br label %100, !dbg !2127

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2056
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2059
    #dbg_value(i8 %102, !1995, !DIExpression(), !2056)
    #dbg_value(i8 %101, !1994, !DIExpression(), !2056)
    #dbg_value(i32 2, !1984, !DIExpression(), !2056)
  %103 = trunc i8 %102 to i1, !dbg !2128
  br i1 %103, label %109, label %104, !dbg !2130

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2131
  br i1 %105, label %109, label %106, !dbg !2131

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2131, !tbaa !1215
  br label %109, !dbg !2131

107:                                              ; preds = %27
    #dbg_value(i8 0, !1995, !DIExpression(), !2056)
  br label %109, !dbg !2134

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2135
  unreachable, !dbg !2135

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2120
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.65, %43 ], [ @.str.10.65, %45 ], [ @.str.10.65, %41 ], [ %33, %27 ], [ @.str.12.66, %104 ], [ @.str.12.66, %106 ], [ @.str.12.66, %100 ], [ @.str.10.65, %40 ], !dbg !2056
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2056
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2056
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2056
    #dbg_value(i8 %117, !1995, !DIExpression(), !2056)
    #dbg_value(i8 %116, !1994, !DIExpression(), !2056)
    #dbg_value(i64 %115, !1993, !DIExpression(), !2056)
    #dbg_value(ptr %114, !1992, !DIExpression(), !2056)
    #dbg_value(i64 %113, !1990, !DIExpression(), !2056)
    #dbg_value(ptr %112, !1988, !DIExpression(), !2056)
    #dbg_value(ptr %111, !1987, !DIExpression(), !2056)
    #dbg_value(i32 %110, !1984, !DIExpression(), !2056)
    #dbg_value(i64 0, !2005, !DIExpression(), !2136)
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
  %131 = and i1 %124, %125, !dbg !2137
  br label %132, !dbg !2137

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2120
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2061
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2065
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2066
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2138
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2139
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1981, !DIExpression(), !2056)
    #dbg_value(i64 %139, !2005, !DIExpression(), !2136)
    #dbg_value(i8 %138, !1999, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1997, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i64 %135, !1991, !DIExpression(), !2056)
    #dbg_value(i64 %134, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %133, !1983, !DIExpression(), !2056)
  %141 = icmp eq i64 %133, -1, !dbg !2140
  br i1 %141, label %142, label %146, !dbg !2141

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2142
  %144 = load i8, ptr %143, align 1, !dbg !2142, !tbaa !1215
  %145 = icmp eq i8 %144, 0, !dbg !2143
  br i1 %145, label %583, label %148, !dbg !2144

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2145
  br i1 %147, label %583, label %148, !dbg !2144

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2007, !DIExpression(), !2146)
    #dbg_value(i8 0, !2010, !DIExpression(), !2146)
    #dbg_value(i8 0, !2011, !DIExpression(), !2146)
  br i1 %122, label %149, label %163, !dbg !2147

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2149
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2150
  br i1 %151, label %152, label %154, !dbg !2150

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2151
    #dbg_value(i64 %153, !1983, !DIExpression(), !2056)
  br label %154, !dbg !2152

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2152
    #dbg_value(i64 %155, !1983, !DIExpression(), !2056)
  %156 = icmp ugt i64 %150, %155, !dbg !2153
  br i1 %156, label %163, label %157, !dbg !2154

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2155
    #dbg_value(ptr %158, !2156, !DIExpression(), !2161)
    #dbg_value(ptr %114, !2159, !DIExpression(), !2161)
    #dbg_value(i64 %115, !2160, !DIExpression(), !2161)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2163
  %160 = icmp eq i32 %159, 0, !dbg !2164
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2154
  %162 = zext i1 %160 to i8, !dbg !2154
  br i1 %161, label %636, label %163, !dbg !2154

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2146
    #dbg_value(i8 %165, !2007, !DIExpression(), !2146)
    #dbg_value(i64 %164, !1983, !DIExpression(), !2056)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2165
  %167 = load i8, ptr %166, align 1, !dbg !2165, !tbaa !1215
    #dbg_value(i8 %167, !2012, !DIExpression(), !2146)
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
  ], !dbg !2166

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2167

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2169

170:                                              ; preds = %169
    #dbg_value(i8 1, !2010, !DIExpression(), !2146)
  br i1 %125, label %171, label %189, !dbg !2173

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2173
  br i1 %172, label %189, label %173, !dbg !2173

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2175
  br i1 %174, label %175, label %177, !dbg !2175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2175
  store i8 39, ptr %176, align 1, !dbg !2175, !tbaa !1215
  br label %177, !dbg !2175

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2179
    #dbg_value(i64 %178, !1990, !DIExpression(), !2056)
  %179 = icmp ult i64 %178, %140, !dbg !2180
  br i1 %179, label %180, label %182, !dbg !2180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2180
  store i8 36, ptr %181, align 1, !dbg !2180, !tbaa !1215
  br label %182, !dbg !2180

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2183
    #dbg_value(i64 %183, !1990, !DIExpression(), !2056)
  %184 = icmp ult i64 %183, %140, !dbg !2184
  br i1 %184, label %185, label %187, !dbg !2184

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2184
  store i8 39, ptr %186, align 1, !dbg !2184, !tbaa !1215
  br label %187, !dbg !2184

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2187
    #dbg_value(i64 %188, !1990, !DIExpression(), !2056)
    #dbg_value(i8 1, !1999, !DIExpression(), !2056)
  br label %189, !dbg !2188

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2056
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2056
    #dbg_value(i8 %191, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %190, !1990, !DIExpression(), !2056)
  %192 = icmp ult i64 %190, %140, !dbg !2189
  br i1 %192, label %193, label %195, !dbg !2189

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2189
  store i8 92, ptr %194, align 1, !dbg !2189, !tbaa !1215
  br label %195, !dbg !2189

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2192
    #dbg_value(i64 %196, !1990, !DIExpression(), !2056)
  br i1 %119, label %197, label %490, !dbg !2193

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2195
  %199 = icmp ult i64 %198, %164, !dbg !2196
  br i1 %199, label %200, label %447, !dbg !2197

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2198
  %202 = load i8, ptr %201, align 1, !dbg !2198, !tbaa !1215
  %203 = add i8 %202, -48, !dbg !2199
  %204 = icmp ult i8 %203, 10, !dbg !2199
  br i1 %204, label %205, label %447, !dbg !2199

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2200
  br i1 %206, label %207, label %209, !dbg !2200

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2200
  store i8 48, ptr %208, align 1, !dbg !2200, !tbaa !1215
  br label %209, !dbg !2200

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2204
    #dbg_value(i64 %210, !1990, !DIExpression(), !2056)
  %211 = icmp ult i64 %210, %140, !dbg !2205
  br i1 %211, label %212, label %214, !dbg !2205

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2205
  store i8 48, ptr %213, align 1, !dbg !2205, !tbaa !1215
  br label %214, !dbg !2205

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2208
    #dbg_value(i64 %215, !1990, !DIExpression(), !2056)
  br label %447, !dbg !2209

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2210

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2212

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2213

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2216

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2218
  %222 = icmp ult i64 %221, %164, !dbg !2219
  br i1 %222, label %223, label %447, !dbg !2220

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2221
  %225 = load i8, ptr %224, align 1, !dbg !2221, !tbaa !1215
  %226 = icmp eq i8 %225, 63, !dbg !2222
  br i1 %226, label %227, label %447, !dbg !2220

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2223
  %229 = load i8, ptr %228, align 1, !dbg !2223, !tbaa !1215
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
  ], !dbg !2224

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2225

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2012, !DIExpression(), !2146)
    #dbg_value(i64 %221, !2005, !DIExpression(), !2136)
  %232 = icmp ult i64 %134, %140, !dbg !2228
  br i1 %232, label %233, label %235, !dbg !2228

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2228
  store i8 63, ptr %234, align 1, !dbg !2228, !tbaa !1215
  br label %235, !dbg !2228

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2231
    #dbg_value(i64 %236, !1990, !DIExpression(), !2056)
  %237 = icmp ult i64 %236, %140, !dbg !2232
  br i1 %237, label %238, label %240, !dbg !2232

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2232
  store i8 34, ptr %239, align 1, !dbg !2232, !tbaa !1215
  br label %240, !dbg !2232

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2235
    #dbg_value(i64 %241, !1990, !DIExpression(), !2056)
  %242 = icmp ult i64 %241, %140, !dbg !2236
  br i1 %242, label %243, label %245, !dbg !2236

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2236
  store i8 34, ptr %244, align 1, !dbg !2236, !tbaa !1215
  br label %245, !dbg !2236

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2239
    #dbg_value(i64 %246, !1990, !DIExpression(), !2056)
  %247 = icmp ult i64 %246, %140, !dbg !2240
  br i1 %247, label %248, label %250, !dbg !2240

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2240
  store i8 63, ptr %249, align 1, !dbg !2240, !tbaa !1215
  br label %250, !dbg !2240

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2243
    #dbg_value(i64 %251, !1990, !DIExpression(), !2056)
  br label %447, !dbg !2244

252:                                              ; preds = %163
  br label %262, !dbg !2245

253:                                              ; preds = %163
  br label %262, !dbg !2246

254:                                              ; preds = %163
  br label %260, !dbg !2247

255:                                              ; preds = %163
  br label %260, !dbg !2248

256:                                              ; preds = %163
  br label %262, !dbg !2249

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2250

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2252

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2255

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2257
    #dbg_label(!2013, !2258)
  br i1 %130, label %626, label %262, !dbg !2259

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2257
    #dbg_label(!2016, !2261)
  br i1 %118, label %502, label %458, !dbg !2262

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2264

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2266, !tbaa !1215
  %267 = icmp eq i8 %266, 0, !dbg !2267
  br i1 %267, label %268, label %447, !dbg !2268

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2269
  br i1 %269, label %270, label %447, !dbg !2269

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2011, !DIExpression(), !2146)
  br label %271, !dbg !2271

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2146
    #dbg_value(i8 poison, !2011, !DIExpression(), !2146)
  br i1 %125, label %273, label %447, !dbg !2272

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2272

274:                                              ; preds = %163
    #dbg_value(i8 1, !1996, !DIExpression(), !2056)
    #dbg_value(i8 1, !2011, !DIExpression(), !2146)
  br i1 %125, label %275, label %447, !dbg !2274

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2276

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2279
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2281
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2281
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2281
    #dbg_value(i64 %281, !1981, !DIExpression(), !2056)
    #dbg_value(i64 %280, !1991, !DIExpression(), !2056)
  %282 = icmp ult i64 %134, %281, !dbg !2282
  br i1 %282, label %283, label %285, !dbg !2282

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2282
  store i8 39, ptr %284, align 1, !dbg !2282, !tbaa !1215
  br label %285, !dbg !2282

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2285
    #dbg_value(i64 %286, !1990, !DIExpression(), !2056)
  %287 = icmp ult i64 %286, %281, !dbg !2286
  br i1 %287, label %288, label %290, !dbg !2286

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2286
  store i8 92, ptr %289, align 1, !dbg !2286, !tbaa !1215
  br label %290, !dbg !2286

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2289
    #dbg_value(i64 %291, !1990, !DIExpression(), !2056)
  %292 = icmp ult i64 %291, %281, !dbg !2290
  br i1 %292, label %293, label %295, !dbg !2290

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2290
  store i8 39, ptr %294, align 1, !dbg !2290, !tbaa !1215
  br label %295, !dbg !2290

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2293
    #dbg_value(i64 %296, !1990, !DIExpression(), !2056)
    #dbg_value(i8 0, !1999, !DIExpression(), !2056)
  br label %447, !dbg !2294

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2295

298:                                              ; preds = %297
    #dbg_value(i64 1, !2017, !DIExpression(), !2296)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2297
  %300 = load ptr, ptr %299, align 8, !dbg !2297, !tbaa !1239
  %301 = zext i8 %167 to i64, !dbg !2297
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2297
  %303 = load i16, ptr %302, align 2, !dbg !2297, !tbaa !1243
  %304 = and i16 %303, 16384, !dbg !2299
  %305 = icmp ne i16 %304, 0, !dbg !2299
    #dbg_value(i16 %303, !2019, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2296)
  br label %345, !dbg !2300

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2301
    #dbg_value(ptr %14, !2080, !DIExpression(), !2302)
  store i64 0, ptr %14, align 8, !dbg !2304, !DIAssignID !2305
    #dbg_assign(i64 0, !2020, !DIExpression(), !2305, ptr %14, !DIExpression(), !2053)
    #dbg_value(i64 0, !2017, !DIExpression(), !2296)
    #dbg_value(i8 1, !2019, !DIExpression(), !2296)
  %307 = icmp eq i64 %164, -1, !dbg !2306
  br i1 %307, label %308, label %310, !dbg !2306

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2308
    #dbg_value(i64 %309, !1983, !DIExpression(), !2056)
  br label %310, !dbg !2309

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2146
    #dbg_value(i64 %311, !1983, !DIExpression(), !2056)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2310
  %312 = sub i64 %311, %139, !dbg !2311
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2312
    #dbg_value(i64 %313, !2027, !DIExpression(), !2055)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2313

314:                                              ; preds = %310
    #dbg_value(i64 0, !2017, !DIExpression(), !2296)
  %315 = icmp ult i64 %139, %311, !dbg !2314
  br i1 %315, label %316, label %341, !dbg !2316

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2317
  br label %319, !dbg !2317

318:                                              ; preds = %310
    #dbg_value(i8 0, !2019, !DIExpression(), !2296)
  br label %341, !dbg !2318

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2017, !DIExpression(), !2296)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2320
  %322 = load i8, ptr %321, align 1, !dbg !2320, !tbaa !1215
  %323 = icmp eq i8 %322, 0, !dbg !2316
  br i1 %323, label %341, label %324, !dbg !2317

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2321
    #dbg_value(i64 %325, !2017, !DIExpression(), !2296)
  %326 = icmp eq i64 %325, %312, !dbg !2314
  br i1 %326, label %341, label %319, !dbg !2316, !llvm.loop !2322

327:                                              ; preds = %310
    #dbg_value(i64 1, !2028, !DIExpression(), !2323)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2324

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2028, !DIExpression(), !2323)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2325
  %333 = load i8, ptr %332, align 1, !dbg !2325, !tbaa !1215
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2327

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2328
    #dbg_value(i64 %335, !2028, !DIExpression(), !2323)
  %336 = icmp eq i64 %335, %313, !dbg !2329
  br i1 %336, label %337, label %330, !dbg !2330, !llvm.loop !2331

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2333, !tbaa !1207
    #dbg_value(i32 %338, !2335, !DIExpression(), !2343)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2345
  %340 = icmp ne i32 %339, 0, !dbg !2346
    #dbg_value(i8 poison, !2019, !DIExpression(), !2296)
    #dbg_value(i64 %313, !2017, !DIExpression(), !2296)
  br label %341, !dbg !2347

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2019, !DIExpression(), !2296)
    #dbg_value(i64 %342, !2017, !DIExpression(), !2296)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2349
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2019, !DIExpression(), !2296)
    #dbg_value(i64 0, !2017, !DIExpression(), !2296)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2349
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2146
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2350
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2350
    #dbg_value(i8 poison, !2019, !DIExpression(), !2296)
    #dbg_value(i64 %347, !2017, !DIExpression(), !2296)
    #dbg_value(i64 %346, !1983, !DIExpression(), !2056)
    #dbg_value(i1 %348, !2011, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2146)
  %349 = icmp ult i64 %347, 2, !dbg !2351
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2352
  br i1 %351, label %447, label %352, !dbg !2352

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2353
    #dbg_value(i64 %353, !2036, !DIExpression(), !2354)
  br label %354, !dbg !2355

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2056
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2138
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2136
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2146
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2356
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2146
    #dbg_value(i8 %360, !2012, !DIExpression(), !2146)
    #dbg_value(i8 %359, !2010, !DIExpression(), !2146)
    #dbg_value(i8 %358, !2007, !DIExpression(), !2146)
    #dbg_value(i64 %357, !2005, !DIExpression(), !2136)
    #dbg_value(i8 %356, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %355, !1990, !DIExpression(), !2056)
  br i1 %350, label %406, label %361, !dbg !2357

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2362

362:                                              ; preds = %361
    #dbg_value(i8 1, !2010, !DIExpression(), !2146)
  br i1 %125, label %363, label %381, !dbg !2366

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2366
  br i1 %364, label %381, label %365, !dbg !2366

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2368
  br i1 %366, label %367, label %369, !dbg !2368

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2368
  store i8 39, ptr %368, align 1, !dbg !2368, !tbaa !1215
  br label %369, !dbg !2368

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2372
    #dbg_value(i64 %370, !1990, !DIExpression(), !2056)
  %371 = icmp ult i64 %370, %140, !dbg !2373
  br i1 %371, label %372, label %374, !dbg !2373

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2373
  store i8 36, ptr %373, align 1, !dbg !2373, !tbaa !1215
  br label %374, !dbg !2373

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2376
    #dbg_value(i64 %375, !1990, !DIExpression(), !2056)
  %376 = icmp ult i64 %375, %140, !dbg !2377
  br i1 %376, label %377, label %379, !dbg !2377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2377
  store i8 39, ptr %378, align 1, !dbg !2377, !tbaa !1215
  br label %379, !dbg !2377

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2380
    #dbg_value(i64 %380, !1990, !DIExpression(), !2056)
    #dbg_value(i8 1, !1999, !DIExpression(), !2056)
  br label %381, !dbg !2381

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2056
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2056
    #dbg_value(i8 %383, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %382, !1990, !DIExpression(), !2056)
  %384 = icmp ult i64 %382, %140, !dbg !2382
  br i1 %384, label %385, label %387, !dbg !2382

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2382
  store i8 92, ptr %386, align 1, !dbg !2382, !tbaa !1215
  br label %387, !dbg !2382

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2385
    #dbg_value(i64 %388, !1990, !DIExpression(), !2056)
  %389 = icmp ult i64 %388, %140, !dbg !2386
  br i1 %389, label %390, label %394, !dbg !2386

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2386
  %392 = or disjoint i8 %391, 48, !dbg !2386
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2386
  store i8 %392, ptr %393, align 1, !dbg !2386, !tbaa !1215
  br label %394, !dbg !2386

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2389
    #dbg_value(i64 %395, !1990, !DIExpression(), !2056)
  %396 = icmp ult i64 %395, %140, !dbg !2390
  br i1 %396, label %397, label %402, !dbg !2390

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2390
  %399 = and i8 %398, 7, !dbg !2390
  %400 = or disjoint i8 %399, 48, !dbg !2390
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2390
  store i8 %400, ptr %401, align 1, !dbg !2390, !tbaa !1215
  br label %402, !dbg !2390

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2393
    #dbg_value(i64 %403, !1990, !DIExpression(), !2056)
  %404 = and i8 %360, 7, !dbg !2394
  %405 = or disjoint i8 %404, 48, !dbg !2395
    #dbg_value(i8 %405, !2012, !DIExpression(), !2146)
  br label %414, !dbg !2396

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2397
  br i1 %407, label %408, label %414, !dbg !2397

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2399
  br i1 %409, label %410, label %412, !dbg !2399

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2399
  store i8 92, ptr %411, align 1, !dbg !2399, !tbaa !1215
  br label %412, !dbg !2399

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2403
    #dbg_value(i64 %413, !1990, !DIExpression(), !2056)
    #dbg_value(i8 0, !2007, !DIExpression(), !2146)
  br label %414, !dbg !2404

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2056
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2138
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2146
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2146
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2146
    #dbg_value(i8 %419, !2012, !DIExpression(), !2146)
    #dbg_value(i8 %418, !2010, !DIExpression(), !2146)
    #dbg_value(i8 %417, !2007, !DIExpression(), !2146)
    #dbg_value(i8 %416, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %415, !1990, !DIExpression(), !2056)
  %420 = add i64 %357, 1, !dbg !2405
  %421 = icmp ugt i64 %353, %420, !dbg !2407
  br i1 %421, label %422, label %539, !dbg !2407

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2408
  br i1 %423, label %424, label %437, !dbg !2408

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2408
  br i1 %425, label %437, label %426, !dbg !2408

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2411
  br i1 %427, label %428, label %430, !dbg !2411

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2411
  store i8 39, ptr %429, align 1, !dbg !2411, !tbaa !1215
  br label %430, !dbg !2411

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2415
    #dbg_value(i64 %431, !1990, !DIExpression(), !2056)
  %432 = icmp ult i64 %431, %140, !dbg !2416
  br i1 %432, label %433, label %435, !dbg !2416

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2416
  store i8 39, ptr %434, align 1, !dbg !2416, !tbaa !1215
  br label %435, !dbg !2416

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2419
    #dbg_value(i64 %436, !1990, !DIExpression(), !2056)
    #dbg_value(i8 0, !1999, !DIExpression(), !2056)
  br label %437, !dbg !2420

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2421
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2056
    #dbg_value(i8 %439, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %438, !1990, !DIExpression(), !2056)
  %440 = icmp ult i64 %438, %140, !dbg !2422
  br i1 %440, label %441, label %443, !dbg !2422

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2422
  store i8 %419, ptr %442, align 1, !dbg !2422, !tbaa !1215
  br label %443, !dbg !2422

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2425
    #dbg_value(i64 %444, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %420, !2005, !DIExpression(), !2136)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2426
  %446 = load i8, ptr %445, align 1, !dbg !2426, !tbaa !1215
    #dbg_value(i8 %446, !2012, !DIExpression(), !2146)
  br label %354, !dbg !2427, !llvm.loop !2428

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2431
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2056
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2061
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2056
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2056
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2136
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2146
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2146
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2146
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1981, !DIExpression(), !2056)
    #dbg_value(i8 %456, !2012, !DIExpression(), !2146)
    #dbg_value(i8 poison, !2011, !DIExpression(), !2146)
    #dbg_value(i8 %454, !2010, !DIExpression(), !2146)
    #dbg_value(i8 %165, !2007, !DIExpression(), !2146)
    #dbg_value(i64 %453, !2005, !DIExpression(), !2136)
    #dbg_value(i8 %452, !1999, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i64 %450, !1991, !DIExpression(), !2056)
    #dbg_value(i64 %449, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %448, !1983, !DIExpression(), !2056)
  br i1 %120, label %469, label %458, !dbg !2432

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
  br i1 %129, label %470, label %490, !dbg !2434

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2435

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
  %481 = lshr i8 %472, 5, !dbg !2436
  %482 = zext nneg i8 %481 to i64, !dbg !2436
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2437
  %484 = load i32, ptr %483, align 4, !dbg !2437, !tbaa !1207
  %485 = and i8 %472, 31, !dbg !2438
  %486 = zext nneg i8 %485 to i32, !dbg !2438
  %487 = shl nuw i32 1, %486, !dbg !2439
  %488 = and i32 %484, %487, !dbg !2439
  %489 = icmp eq i32 %488, 0, !dbg !2439
  br i1 %489, label %490, label %502, !dbg !2440

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2441
  br i1 %501, label %502, label %539, !dbg !2440

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2431
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2056
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2061
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2065
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2138
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2442
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2146
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2146
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1981, !DIExpression(), !2056)
    #dbg_value(i8 %510, !2012, !DIExpression(), !2146)
    #dbg_value(i8 poison, !2011, !DIExpression(), !2146)
    #dbg_value(i64 %508, !2005, !DIExpression(), !2136)
    #dbg_value(i8 %507, !1999, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i64 %505, !1991, !DIExpression(), !2056)
    #dbg_value(i64 %504, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %503, !1983, !DIExpression(), !2056)
    #dbg_label(!2039, !2443)
  br i1 %124, label %629, label %512, !dbg !2444

512:                                              ; preds = %502
    #dbg_value(i8 1, !2010, !DIExpression(), !2146)
  br i1 %125, label %513, label %531, !dbg !2447

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2447
  br i1 %514, label %531, label %515, !dbg !2447

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2449
  br i1 %516, label %517, label %519, !dbg !2449

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2449
  store i8 39, ptr %518, align 1, !dbg !2449, !tbaa !1215
  br label %519, !dbg !2449

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2453
    #dbg_value(i64 %520, !1990, !DIExpression(), !2056)
  %521 = icmp ult i64 %520, %511, !dbg !2454
  br i1 %521, label %522, label %524, !dbg !2454

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2454
  store i8 36, ptr %523, align 1, !dbg !2454, !tbaa !1215
  br label %524, !dbg !2454

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2457
    #dbg_value(i64 %525, !1990, !DIExpression(), !2056)
  %526 = icmp ult i64 %525, %511, !dbg !2458
  br i1 %526, label %527, label %529, !dbg !2458

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2458
  store i8 39, ptr %528, align 1, !dbg !2458, !tbaa !1215
  br label %529, !dbg !2458

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2461
    #dbg_value(i64 %530, !1990, !DIExpression(), !2056)
    #dbg_value(i8 1, !1999, !DIExpression(), !2056)
  br label %531, !dbg !2462

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2146
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2056
    #dbg_value(i8 %533, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %532, !1990, !DIExpression(), !2056)
  %534 = icmp ult i64 %532, %511, !dbg !2463
  br i1 %534, label %535, label %537, !dbg !2463

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2463
  store i8 92, ptr %536, align 1, !dbg !2463, !tbaa !1215
  br label %537, !dbg !2463

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2466
    #dbg_value(i64 %538, !1990, !DIExpression(), !2056)
  br label %539, !dbg !2467

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2431
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2056
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2061
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2065
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2138
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2442
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2146
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2146
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2468
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1981, !DIExpression(), !2056)
    #dbg_value(i8 %548, !2012, !DIExpression(), !2146)
    #dbg_value(i8 poison, !2011, !DIExpression(), !2146)
    #dbg_value(i8 %546, !2010, !DIExpression(), !2146)
    #dbg_value(i64 %545, !2005, !DIExpression(), !2136)
    #dbg_value(i8 %544, !1999, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i64 %542, !1991, !DIExpression(), !2056)
    #dbg_value(i64 %541, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %540, !1983, !DIExpression(), !2056)
    #dbg_label(!2040, !2469)
  %550 = trunc i8 %544 to i1, !dbg !2470
  br i1 %550, label %551, label %564, !dbg !2470

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2470
  br i1 %552, label %564, label %553, !dbg !2470

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2473
  br i1 %554, label %555, label %557, !dbg !2473

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2473
  store i8 39, ptr %556, align 1, !dbg !2473, !tbaa !1215
  br label %557, !dbg !2473

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2477
    #dbg_value(i64 %558, !1990, !DIExpression(), !2056)
  %559 = icmp ult i64 %558, %549, !dbg !2478
  br i1 %559, label %560, label %562, !dbg !2478

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2478
  store i8 39, ptr %561, align 1, !dbg !2478, !tbaa !1215
  br label %562, !dbg !2478

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2481
    #dbg_value(i64 %563, !1990, !DIExpression(), !2056)
    #dbg_value(i8 0, !1999, !DIExpression(), !2056)
  br label %564, !dbg !2482

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2146
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2056
    #dbg_value(i8 %566, !1999, !DIExpression(), !2056)
    #dbg_value(i64 %565, !1990, !DIExpression(), !2056)
  %567 = icmp ult i64 %565, %549, !dbg !2483
  br i1 %567, label %568, label %570, !dbg !2483

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2483
  store i8 %548, ptr %569, align 1, !dbg !2483, !tbaa !1215
  br label %570, !dbg !2483

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2486
    #dbg_value(i64 %571, !1990, !DIExpression(), !2056)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2487
    #dbg_value(i8 undef, !1997, !DIExpression(), !2056)
  br label %573, !dbg !2489

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2431
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2056
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2061
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2065
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2066
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2138
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2442
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1981, !DIExpression(), !2056)
    #dbg_value(i64 %580, !2005, !DIExpression(), !2136)
    #dbg_value(i8 %579, !1999, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1997, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i64 %576, !1991, !DIExpression(), !2056)
    #dbg_value(i64 %575, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %574, !1983, !DIExpression(), !2056)
  %582 = add i64 %580, 1, !dbg !2490
    #dbg_value(i64 %582, !2005, !DIExpression(), !2136)
  br label %132, !dbg !2491, !llvm.loop !2492

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1981, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1997, !DIExpression(), !2056)
    #dbg_value(i8 poison, !1996, !DIExpression(), !2056)
    #dbg_value(i64 %135, !1991, !DIExpression(), !2056)
    #dbg_value(i64 %134, !1990, !DIExpression(), !2056)
    #dbg_value(i64 %133, !1983, !DIExpression(), !2056)
  %584 = icmp eq i64 %134, 0, !dbg !2494
  %585 = and i1 %125, %584, !dbg !2496
  br i1 %585, label %586, label %587, !dbg !2496

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2497

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2498
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2498
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2498
  br i1 %591, label %600, label %593, !dbg !2498

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2500

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2501

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2504
  br label %642, !dbg !2505

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2506
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2508
  br i1 %599, label %27, label %600, !dbg !2508

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2509
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2511
  br i1 %602, label %621, label %605, !dbg !2511

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2509
  br i1 %604, label %621, label %605, !dbg !2511

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1992, !DIExpression(), !2056)
    #dbg_value(i64 %606, !1990, !DIExpression(), !2056)
  %607 = load i8, ptr %114, align 1, !dbg !2512, !tbaa !1215
  %608 = icmp eq i8 %607, 0, !dbg !2515
  br i1 %608, label %621, label %609, !dbg !2515

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1992, !DIExpression(), !2056)
    #dbg_value(i64 %612, !1990, !DIExpression(), !2056)
  %613 = icmp ult i64 %612, %140, !dbg !2516
  br i1 %613, label %614, label %616, !dbg !2516

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2516
  store i8 %610, ptr %615, align 1, !dbg !2516, !tbaa !1215
  br label %616, !dbg !2516

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2519
    #dbg_value(i64 %617, !1990, !DIExpression(), !2056)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2520
    #dbg_value(ptr %618, !1992, !DIExpression(), !2056)
  %619 = load i8, ptr %618, align 1, !dbg !2512, !tbaa !1215
  %620 = icmp eq i8 %619, 0, !dbg !2515
  br i1 %620, label %621, label %609, !dbg !2515, !llvm.loop !2521

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2120
    #dbg_value(i64 %622, !1990, !DIExpression(), !2056)
  %623 = icmp ult i64 %622, %140, !dbg !2523
  br i1 %623, label %624, label %642, !dbg !2523

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2525
  store i8 0, ptr %625, align 1, !dbg !2526, !tbaa !1215
  br label %642, !dbg !2525

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2041, !2527)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2528
  br label %636, !dbg !2528

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2041, !2527)
  %633 = icmp eq i32 %110, 2, !dbg !2530
  %634 = select i1 %630, i32 4, i32 2, !dbg !2528
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2528
  br label %636, !dbg !2528

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2528
    #dbg_value(i32 %639, !1984, !DIExpression(), !2056)
  %640 = and i32 %5, -3, !dbg !2531
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2532
  br label %642, !dbg !2533

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2534
}

; Function Attrs: nounwind
declare !dbg !2535 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2538 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2541 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2543 {
    #dbg_value(ptr %0, !2547, !DIExpression(), !2550)
    #dbg_value(i64 %1, !2548, !DIExpression(), !2550)
    #dbg_value(ptr %2, !2549, !DIExpression(), !2550)
    #dbg_value(ptr %0, !2551, !DIExpression(), !2564)
    #dbg_value(i64 %1, !2556, !DIExpression(), !2564)
    #dbg_value(ptr null, !2557, !DIExpression(), !2564)
    #dbg_value(ptr %2, !2558, !DIExpression(), !2564)
  %4 = icmp eq ptr %2, null, !dbg !2566
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2566
    #dbg_value(ptr %5, !2559, !DIExpression(), !2564)
  %6 = tail call ptr @__errno_location() #43, !dbg !2567
  %7 = load i32, ptr %6, align 4, !dbg !2567, !tbaa !1207
    #dbg_value(i32 %7, !2560, !DIExpression(), !2564)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2568
  %9 = load i32, ptr %8, align 4, !dbg !2568, !tbaa !1924
  %10 = or i32 %9, 1, !dbg !2569
    #dbg_value(i32 %10, !2561, !DIExpression(), !2564)
  %11 = load i32, ptr %5, align 8, !dbg !2570, !tbaa !1874
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2571
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2572
  %14 = load ptr, ptr %13, align 8, !dbg !2572, !tbaa !1945
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2573
  %16 = load ptr, ptr %15, align 8, !dbg !2573, !tbaa !1948
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2574
  %18 = add i64 %17, 1, !dbg !2575
    #dbg_value(i64 %18, !2562, !DIExpression(), !2564)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2576
    #dbg_value(ptr %19, !2563, !DIExpression(), !2564)
  %20 = load i32, ptr %5, align 8, !dbg !2577, !tbaa !1874
  %21 = load ptr, ptr %13, align 8, !dbg !2578, !tbaa !1945
  %22 = load ptr, ptr %15, align 8, !dbg !2579, !tbaa !1948
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2580
  store i32 %7, ptr %6, align 4, !dbg !2581, !tbaa !1207
  ret ptr %19, !dbg !2582
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2552 {
    #dbg_value(ptr %0, !2551, !DIExpression(), !2583)
    #dbg_value(i64 %1, !2556, !DIExpression(), !2583)
    #dbg_value(ptr %2, !2557, !DIExpression(), !2583)
    #dbg_value(ptr %3, !2558, !DIExpression(), !2583)
  %5 = icmp eq ptr %3, null, !dbg !2584
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2584
    #dbg_value(ptr %6, !2559, !DIExpression(), !2583)
  %7 = tail call ptr @__errno_location() #43, !dbg !2585
  %8 = load i32, ptr %7, align 4, !dbg !2585, !tbaa !1207
    #dbg_value(i32 %8, !2560, !DIExpression(), !2583)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2586
  %10 = load i32, ptr %9, align 4, !dbg !2586, !tbaa !1924
  %11 = icmp eq ptr %2, null, !dbg !2587
  %12 = zext i1 %11 to i32, !dbg !2587
  %13 = or i32 %10, %12, !dbg !2588
    #dbg_value(i32 %13, !2561, !DIExpression(), !2583)
  %14 = load i32, ptr %6, align 8, !dbg !2589, !tbaa !1874
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2590
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2591
  %17 = load ptr, ptr %16, align 8, !dbg !2591, !tbaa !1945
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2592
  %19 = load ptr, ptr %18, align 8, !dbg !2592, !tbaa !1948
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2593
  %21 = add i64 %20, 1, !dbg !2594
    #dbg_value(i64 %21, !2562, !DIExpression(), !2583)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2595
    #dbg_value(ptr %22, !2563, !DIExpression(), !2583)
  %23 = load i32, ptr %6, align 8, !dbg !2596, !tbaa !1874
  %24 = load ptr, ptr %16, align 8, !dbg !2597, !tbaa !1945
  %25 = load ptr, ptr %18, align 8, !dbg !2598, !tbaa !1948
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2599
  store i32 %8, ptr %7, align 4, !dbg !2600, !tbaa !1207
  br i1 %11, label %28, label %27, !dbg !2601

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2603, !tbaa !2604
  br label %28, !dbg !2605

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2606
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2607 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2612, !tbaa !2613
    #dbg_value(ptr %1, !2609, !DIExpression(), !2615)
    #dbg_value(i32 1, !2610, !DIExpression(), !2616)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1207
  %3 = icmp sgt i32 %2, 1, !dbg !2617
  br i1 %3, label %4, label %6, !dbg !2619

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2617
  br label %10, !dbg !2619

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2620
  %8 = load ptr, ptr %7, align 8, !dbg !2620, !tbaa !2622
  %9 = icmp eq ptr %8, @slot0, !dbg !2624
  br i1 %9, label %17, label %16, !dbg !2624

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2610, !DIExpression(), !2616)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2625
  %13 = load ptr, ptr %12, align 8, !dbg !2625, !tbaa !2622
  tail call void @free(ptr noundef %13) #40, !dbg !2626
  %14 = add nuw nsw i64 %11, 1, !dbg !2627
    #dbg_value(i64 %14, !2610, !DIExpression(), !2616)
  %15 = icmp eq i64 %14, %5, !dbg !2617
  br i1 %15, label %6, label %10, !dbg !2619, !llvm.loop !2628

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2630
  store i64 256, ptr @slotvec0, align 8, !dbg !2632, !tbaa !2633
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2634, !tbaa !2622
  br label %17, !dbg !2635

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2636
  br i1 %18, label %20, label %19, !dbg !2636

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2638
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2640, !tbaa !2613
  br label %20, !dbg !2641

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2642, !tbaa !1207
  ret void, !dbg !2643
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2644 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2647 {
    #dbg_value(i32 %0, !2649, !DIExpression(), !2651)
    #dbg_value(ptr %1, !2650, !DIExpression(), !2651)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2652
  ret ptr %3, !dbg !2653
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2654 {
  %5 = alloca i64, align 8, !DIAssignID !2674
    #dbg_assign(i1 undef, !2668, !DIExpression(), !2674, ptr %5, !DIExpression(), !2675)
    #dbg_value(i32 %0, !2658, !DIExpression(), !2676)
    #dbg_value(ptr %1, !2659, !DIExpression(), !2676)
    #dbg_value(i64 %2, !2660, !DIExpression(), !2676)
    #dbg_value(ptr %3, !2661, !DIExpression(), !2676)
  %6 = tail call ptr @__errno_location() #43, !dbg !2677
  %7 = load i32, ptr %6, align 4, !dbg !2677, !tbaa !1207
    #dbg_value(i32 %7, !2662, !DIExpression(), !2676)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2678, !tbaa !2613
    #dbg_value(ptr %8, !2663, !DIExpression(), !2676)
    #dbg_value(i32 2147483647, !2664, !DIExpression(), !2676)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2679
  br i1 %9, label %10, label %11, !dbg !2679

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2681
  unreachable, !dbg !2681

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2682, !tbaa !1207
  %13 = icmp sgt i32 %12, %0, !dbg !2683
  br i1 %13, label %32, label %14, !dbg !2683

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2684
    #dbg_value(i1 %15, !2665, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2675)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2685
  %16 = sext i32 %12 to i64, !dbg !2686
  store i64 %16, ptr %5, align 8, !dbg !2687, !tbaa !2604, !DIAssignID !2688
    #dbg_assign(i64 %16, !2668, !DIExpression(), !2688, ptr %5, !DIExpression(), !2675)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2689
  %18 = add nuw nsw i32 %0, 1, !dbg !2690
  %19 = sub i32 %18, %12, !dbg !2691
  %20 = sext i32 %19 to i64, !dbg !2692
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2693
    #dbg_value(ptr %21, !2663, !DIExpression(), !2676)
  store ptr %21, ptr @slotvec, align 8, !dbg !2694, !tbaa !2613
  br i1 %15, label %22, label %23, !dbg !2695

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2697, !tbaa.struct !2698
  br label %23, !dbg !2699

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2700, !tbaa !1207
  %25 = sext i32 %24 to i64, !dbg !2701
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2701
  %27 = load i64, ptr %5, align 8, !dbg !2702, !tbaa !2604
  %28 = sub nsw i64 %27, %25, !dbg !2703
  %29 = shl i64 %28, 4, !dbg !2704
    #dbg_value(ptr %26, !2705, !DIExpression(), !2713)
    #dbg_value(i32 0, !2711, !DIExpression(), !2713)
    #dbg_value(i64 %29, !2712, !DIExpression(), !2713)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2715
  %30 = load i64, ptr %5, align 8, !dbg !2716, !tbaa !2604
  %31 = trunc i64 %30 to i32, !dbg !2716
  store i32 %31, ptr @nslots, align 4, !dbg !2717, !tbaa !1207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2718
  br label %32, !dbg !2719

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2676
    #dbg_value(ptr %33, !2663, !DIExpression(), !2676)
  %34 = zext nneg i32 %0 to i64, !dbg !2720
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2720
  %36 = load i64, ptr %35, align 8, !dbg !2721, !tbaa !2633
    #dbg_value(i64 %36, !2669, !DIExpression(), !2722)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2723
  %38 = load ptr, ptr %37, align 8, !dbg !2723, !tbaa !2622
    #dbg_value(ptr %38, !2671, !DIExpression(), !2722)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2724
  %40 = load i32, ptr %39, align 4, !dbg !2724, !tbaa !1924
  %41 = or i32 %40, 1, !dbg !2725
    #dbg_value(i32 %41, !2672, !DIExpression(), !2722)
  %42 = load i32, ptr %3, align 8, !dbg !2726, !tbaa !1874
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2727
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2728
  %45 = load ptr, ptr %44, align 8, !dbg !2728, !tbaa !1945
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2729
  %47 = load ptr, ptr %46, align 8, !dbg !2729, !tbaa !1948
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2730
    #dbg_value(i64 %48, !2673, !DIExpression(), !2722)
  %49 = icmp ugt i64 %36, %48, !dbg !2731
  br i1 %49, label %60, label %50, !dbg !2731

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2733
    #dbg_value(i64 %51, !2669, !DIExpression(), !2722)
  store i64 %51, ptr %35, align 8, !dbg !2735, !tbaa !2633
  %52 = icmp eq ptr %38, @slot0, !dbg !2736
  br i1 %52, label %54, label %53, !dbg !2736

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2738
  br label %54, !dbg !2738

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2739
    #dbg_value(ptr %55, !2671, !DIExpression(), !2722)
  store ptr %55, ptr %37, align 8, !dbg !2740, !tbaa !2622
  %56 = load i32, ptr %3, align 8, !dbg !2741, !tbaa !1874
  %57 = load ptr, ptr %44, align 8, !dbg !2742, !tbaa !1945
  %58 = load ptr, ptr %46, align 8, !dbg !2743, !tbaa !1948
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2744
  br label %60, !dbg !2745

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2722
    #dbg_value(ptr %61, !2671, !DIExpression(), !2722)
  store i32 %7, ptr %6, align 4, !dbg !2746, !tbaa !1207
  ret ptr %61, !dbg !2747
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2748 {
    #dbg_value(i32 %0, !2752, !DIExpression(), !2755)
    #dbg_value(ptr %1, !2753, !DIExpression(), !2755)
    #dbg_value(i64 %2, !2754, !DIExpression(), !2755)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2756
  ret ptr %4, !dbg !2757
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2758 {
    #dbg_value(ptr %0, !2760, !DIExpression(), !2761)
    #dbg_value(i32 0, !2649, !DIExpression(), !2762)
    #dbg_value(ptr %0, !2650, !DIExpression(), !2762)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2764
  ret ptr %2, !dbg !2765
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2766 {
    #dbg_value(ptr %0, !2770, !DIExpression(), !2772)
    #dbg_value(i64 %1, !2771, !DIExpression(), !2772)
    #dbg_value(i32 0, !2752, !DIExpression(), !2773)
    #dbg_value(ptr %0, !2753, !DIExpression(), !2773)
    #dbg_value(i64 %1, !2754, !DIExpression(), !2773)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2775
  ret ptr %3, !dbg !2776
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2777 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2785
    #dbg_assign(i1 undef, !2784, !DIExpression(), !2785, ptr %4, !DIExpression(), !2786)
    #dbg_value(i32 %0, !2781, !DIExpression(), !2786)
    #dbg_value(i32 %1, !2782, !DIExpression(), !2786)
    #dbg_value(ptr %2, !2783, !DIExpression(), !2786)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2787
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2788), !dbg !2791
    #dbg_value(i32 %1, !2792, !DIExpression(), !2798)
    #dbg_declare(ptr %4, !2797, !DIExpression(), !2800)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2800, !alias.scope !2788, !DIAssignID !2801
    #dbg_assign(i8 0, !2784, !DIExpression(), !2801, ptr %4, !DIExpression(), !2786)
  %5 = icmp eq i32 %1, 10, !dbg !2802
  br i1 %5, label %6, label %7, !dbg !2802

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2804, !noalias !2788
  unreachable, !dbg !2804

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2805, !tbaa !1874, !alias.scope !2788, !DIAssignID !2806
    #dbg_assign(i32 %1, !2784, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2806, ptr %4, !DIExpression(), !2786)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2807
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2808
  ret ptr %8, !dbg !2809
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2810 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2819
    #dbg_assign(i1 undef, !2818, !DIExpression(), !2819, ptr %5, !DIExpression(), !2820)
    #dbg_value(i32 %0, !2814, !DIExpression(), !2820)
    #dbg_value(i32 %1, !2815, !DIExpression(), !2820)
    #dbg_value(ptr %2, !2816, !DIExpression(), !2820)
    #dbg_value(i64 %3, !2817, !DIExpression(), !2820)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2822), !dbg !2825
    #dbg_value(i32 %1, !2792, !DIExpression(), !2826)
    #dbg_declare(ptr %5, !2797, !DIExpression(), !2828)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2828, !alias.scope !2822, !DIAssignID !2829
    #dbg_assign(i8 0, !2818, !DIExpression(), !2829, ptr %5, !DIExpression(), !2820)
  %6 = icmp eq i32 %1, 10, !dbg !2830
  br i1 %6, label %7, label %8, !dbg !2830

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2831, !noalias !2822
  unreachable, !dbg !2831

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2832, !tbaa !1874, !alias.scope !2822, !DIAssignID !2833
    #dbg_assign(i32 %1, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2833, ptr %5, !DIExpression(), !2820)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2834
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2835
  ret ptr %9, !dbg !2836
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2837 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2843
    #dbg_value(i32 %0, !2841, !DIExpression(), !2844)
    #dbg_value(ptr %1, !2842, !DIExpression(), !2844)
    #dbg_assign(i1 undef, !2784, !DIExpression(), !2843, ptr %3, !DIExpression(), !2845)
    #dbg_value(i32 0, !2781, !DIExpression(), !2845)
    #dbg_value(i32 %0, !2782, !DIExpression(), !2845)
    #dbg_value(ptr %1, !2783, !DIExpression(), !2845)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2847
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2848), !dbg !2851
    #dbg_value(i32 %0, !2792, !DIExpression(), !2852)
    #dbg_declare(ptr %3, !2797, !DIExpression(), !2854)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2854, !alias.scope !2848, !DIAssignID !2855
    #dbg_assign(i8 0, !2784, !DIExpression(), !2855, ptr %3, !DIExpression(), !2845)
  %4 = icmp eq i32 %0, 10, !dbg !2856
  br i1 %4, label %5, label %6, !dbg !2856

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2857, !noalias !2848
  unreachable, !dbg !2857

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2858, !tbaa !1874, !alias.scope !2848, !DIAssignID !2859
    #dbg_assign(i32 %0, !2784, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2859, ptr %3, !DIExpression(), !2845)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2860
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2861
  ret ptr %7, !dbg !2862
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2863 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2870
    #dbg_value(i32 %0, !2867, !DIExpression(), !2871)
    #dbg_value(ptr %1, !2868, !DIExpression(), !2871)
    #dbg_value(i64 %2, !2869, !DIExpression(), !2871)
    #dbg_assign(i1 undef, !2818, !DIExpression(), !2870, ptr %4, !DIExpression(), !2872)
    #dbg_value(i32 0, !2814, !DIExpression(), !2872)
    #dbg_value(i32 %0, !2815, !DIExpression(), !2872)
    #dbg_value(ptr %1, !2816, !DIExpression(), !2872)
    #dbg_value(i64 %2, !2817, !DIExpression(), !2872)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2874
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2875), !dbg !2878
    #dbg_value(i32 %0, !2792, !DIExpression(), !2879)
    #dbg_declare(ptr %4, !2797, !DIExpression(), !2881)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2881, !alias.scope !2875, !DIAssignID !2882
    #dbg_assign(i8 0, !2818, !DIExpression(), !2882, ptr %4, !DIExpression(), !2872)
  %5 = icmp eq i32 %0, 10, !dbg !2883
  br i1 %5, label %6, label %7, !dbg !2883

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2884, !noalias !2875
  unreachable, !dbg !2884

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2885, !tbaa !1874, !alias.scope !2875, !DIAssignID !2886
    #dbg_assign(i32 %0, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2886, ptr %4, !DIExpression(), !2872)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2887
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2888
  ret ptr %8, !dbg !2889
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2890 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2898
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2898, ptr %4, !DIExpression(), !2899)
    #dbg_value(ptr %0, !2894, !DIExpression(), !2899)
    #dbg_value(i64 %1, !2895, !DIExpression(), !2899)
    #dbg_value(i8 %2, !2896, !DIExpression(), !2899)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2901, !tbaa.struct !2902, !DIAssignID !2903
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2903, ptr %4, !DIExpression(), !2899)
    #dbg_value(ptr %4, !1891, !DIExpression(), !2904)
    #dbg_value(i8 %2, !1892, !DIExpression(), !2904)
    #dbg_value(i32 1, !1893, !DIExpression(), !2904)
    #dbg_value(i8 %2, !1894, !DIExpression(), !2904)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2906
  %6 = lshr i8 %2, 5, !dbg !2907
  %7 = zext nneg i8 %6 to i64, !dbg !2907
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2908
    #dbg_value(ptr %8, !1895, !DIExpression(), !2904)
  %9 = and i8 %2, 31, !dbg !2909
  %10 = zext nneg i8 %9 to i32, !dbg !2909
    #dbg_value(i32 %10, !1897, !DIExpression(), !2904)
  %11 = load i32, ptr %8, align 4, !dbg !2910, !tbaa !1207
  %12 = lshr i32 %11, %10, !dbg !2911
    #dbg_value(i32 %12, !1898, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2904)
  %13 = and i32 %12, 1, !dbg !2912
  %14 = xor i32 %13, 1, !dbg !2912
  %15 = shl nuw i32 %14, %10, !dbg !2913
  %16 = xor i32 %15, %11, !dbg !2914
  store i32 %16, ptr %8, align 4, !dbg !2914, !tbaa !1207
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2915
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2916
  ret ptr %17, !dbg !2917
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2918 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2924
    #dbg_value(ptr %0, !2922, !DIExpression(), !2925)
    #dbg_value(i8 %1, !2923, !DIExpression(), !2925)
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2924, ptr %3, !DIExpression(), !2926)
    #dbg_value(ptr %0, !2894, !DIExpression(), !2926)
    #dbg_value(i64 -1, !2895, !DIExpression(), !2926)
    #dbg_value(i8 %1, !2896, !DIExpression(), !2926)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2929, !tbaa.struct !2902, !DIAssignID !2930
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2930, ptr %3, !DIExpression(), !2926)
    #dbg_value(ptr %3, !1891, !DIExpression(), !2931)
    #dbg_value(i8 %1, !1892, !DIExpression(), !2931)
    #dbg_value(i32 1, !1893, !DIExpression(), !2931)
    #dbg_value(i8 %1, !1894, !DIExpression(), !2931)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2933
  %5 = lshr i8 %1, 5, !dbg !2934
  %6 = zext nneg i8 %5 to i64, !dbg !2934
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2935
    #dbg_value(ptr %7, !1895, !DIExpression(), !2931)
  %8 = and i8 %1, 31, !dbg !2936
  %9 = zext nneg i8 %8 to i32, !dbg !2936
    #dbg_value(i32 %9, !1897, !DIExpression(), !2931)
  %10 = load i32, ptr %7, align 4, !dbg !2937, !tbaa !1207
  %11 = lshr i32 %10, %9, !dbg !2938
    #dbg_value(i32 %11, !1898, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2931)
  %12 = and i32 %11, 1, !dbg !2939
  %13 = xor i32 %12, 1, !dbg !2939
  %14 = shl nuw i32 %13, %9, !dbg !2940
  %15 = xor i32 %14, %10, !dbg !2941
  store i32 %15, ptr %7, align 4, !dbg !2941, !tbaa !1207
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2942
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2943
  ret ptr %16, !dbg !2944
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2945 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2948
    #dbg_value(ptr %0, !2947, !DIExpression(), !2949)
    #dbg_value(ptr %0, !2922, !DIExpression(), !2950)
    #dbg_value(i8 58, !2923, !DIExpression(), !2950)
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2948, ptr %2, !DIExpression(), !2952)
    #dbg_value(ptr %0, !2894, !DIExpression(), !2952)
    #dbg_value(i64 -1, !2895, !DIExpression(), !2952)
    #dbg_value(i8 58, !2896, !DIExpression(), !2952)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2955, !tbaa.struct !2902, !DIAssignID !2956
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2956, ptr %2, !DIExpression(), !2952)
    #dbg_value(ptr %2, !1891, !DIExpression(), !2957)
    #dbg_value(i8 58, !1892, !DIExpression(), !2957)
    #dbg_value(i32 1, !1893, !DIExpression(), !2957)
    #dbg_value(i8 58, !1894, !DIExpression(), !2957)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2959
    #dbg_value(ptr %3, !1895, !DIExpression(), !2957)
    #dbg_value(i32 26, !1897, !DIExpression(), !2957)
  %4 = load i32, ptr %3, align 4, !dbg !2960, !tbaa !1207
    #dbg_value(i32 %4, !1898, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2957)
  %5 = or i32 %4, 67108864, !dbg !2961
  store i32 %5, ptr %3, align 4, !dbg !2961, !tbaa !1207
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2962
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2963
  ret ptr %6, !dbg !2964
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2965 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2969
    #dbg_value(ptr %0, !2967, !DIExpression(), !2970)
    #dbg_value(i64 %1, !2968, !DIExpression(), !2970)
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2969, ptr %3, !DIExpression(), !2971)
    #dbg_value(ptr %0, !2894, !DIExpression(), !2971)
    #dbg_value(i64 %1, !2895, !DIExpression(), !2971)
    #dbg_value(i8 58, !2896, !DIExpression(), !2971)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2974, !tbaa.struct !2902, !DIAssignID !2975
    #dbg_assign(i1 undef, !2897, !DIExpression(), !2975, ptr %3, !DIExpression(), !2971)
    #dbg_value(ptr %3, !1891, !DIExpression(), !2976)
    #dbg_value(i8 58, !1892, !DIExpression(), !2976)
    #dbg_value(i32 1, !1893, !DIExpression(), !2976)
    #dbg_value(i8 58, !1894, !DIExpression(), !2976)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2978
    #dbg_value(ptr %4, !1895, !DIExpression(), !2976)
    #dbg_value(i32 26, !1897, !DIExpression(), !2976)
  %5 = load i32, ptr %4, align 4, !dbg !2979, !tbaa !1207
    #dbg_value(i32 %5, !1898, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2976)
  %6 = or i32 %5, 67108864, !dbg !2980
  store i32 %6, ptr %4, align 4, !dbg !2980, !tbaa !1207
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2981
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2982
  ret ptr %7, !dbg !2983
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2984 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2990
    #dbg_assign(i1 undef, !2989, !DIExpression(), !2990, ptr %4, !DIExpression(), !2991)
    #dbg_declare(ptr poison, !2797, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2992)
    #dbg_value(i32 %0, !2986, !DIExpression(), !2991)
    #dbg_value(i32 %1, !2987, !DIExpression(), !2991)
    #dbg_value(ptr %2, !2988, !DIExpression(), !2991)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2994
    #dbg_value(i32 %1, !2792, !DIExpression(), !2995)
    #dbg_value(i32 0, !2797, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2995)
  %5 = icmp eq i32 %1, 10, !dbg !2996
  br i1 %5, label %6, label %7, !dbg !2996

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2997, !noalias !2998
  unreachable, !dbg !2997

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2797, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2995)
  store i32 %1, ptr %4, align 8, !dbg !3001, !tbaa !1207, !DIAssignID !3002
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3001
    #dbg_assign(i32 %1, !2989, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3002, ptr %4, !DIExpression(), !2991)
    #dbg_assign(i1 undef, !2989, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3003, ptr %8, !DIExpression(), !2991)
    #dbg_value(ptr %4, !1891, !DIExpression(), !3004)
    #dbg_value(i8 58, !1892, !DIExpression(), !3004)
    #dbg_value(i32 1, !1893, !DIExpression(), !3004)
    #dbg_value(i8 58, !1894, !DIExpression(), !3004)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3006
    #dbg_value(ptr %9, !1895, !DIExpression(), !3004)
    #dbg_value(i32 26, !1897, !DIExpression(), !3004)
  %10 = load i32, ptr %9, align 4, !dbg !3007, !tbaa !1207
    #dbg_value(i32 %10, !1898, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3004)
  %11 = or i32 %10, 67108864, !dbg !3008
  store i32 %11, ptr %9, align 4, !dbg !3008, !tbaa !1207, !DIAssignID !3009
    #dbg_assign(i32 %11, !2989, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3009, ptr %9, !DIExpression(), !2991)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3010
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3011
  ret ptr %12, !dbg !3012
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3013 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3021
    #dbg_value(i32 %0, !3017, !DIExpression(), !3022)
    #dbg_value(ptr %1, !3018, !DIExpression(), !3022)
    #dbg_value(ptr %2, !3019, !DIExpression(), !3022)
    #dbg_value(ptr %3, !3020, !DIExpression(), !3022)
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3021, ptr %5, !DIExpression(), !3033)
    #dbg_value(i32 %0, !3028, !DIExpression(), !3033)
    #dbg_value(ptr %1, !3029, !DIExpression(), !3033)
    #dbg_value(ptr %2, !3030, !DIExpression(), !3033)
    #dbg_value(ptr %3, !3031, !DIExpression(), !3033)
    #dbg_value(i64 -1, !3032, !DIExpression(), !3033)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3036, !tbaa.struct !2902, !DIAssignID !3037
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3037, ptr %5, !DIExpression(), !3033)
    #dbg_assign(i1 undef, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3038, ptr poison, !DIExpression(), !3033)
    #dbg_value(ptr %5, !1931, !DIExpression(), !3039)
    #dbg_value(ptr %1, !1932, !DIExpression(), !3039)
    #dbg_value(ptr %2, !1933, !DIExpression(), !3039)
    #dbg_value(ptr %5, !1931, !DIExpression(), !3039)
  store i32 10, ptr %5, align 8, !dbg !3041, !tbaa !1874, !DIAssignID !3042
    #dbg_assign(i32 10, !3023, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3042, ptr %5, !DIExpression(), !3033)
  %6 = icmp ne ptr %1, null, !dbg !3043
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3044
  br i1 %8, label %10, label %9, !dbg !3044

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3045
  unreachable, !dbg !3045

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3046
  store ptr %1, ptr %11, align 8, !dbg !3047, !tbaa !1945, !DIAssignID !3048
    #dbg_assign(ptr %1, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3048, ptr %11, !DIExpression(), !3033)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3049
  store ptr %2, ptr %12, align 8, !dbg !3050, !tbaa !1948, !DIAssignID !3051
    #dbg_assign(ptr %2, !3023, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3051, ptr %12, !DIExpression(), !3033)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3052
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3053
  ret ptr %13, !dbg !3054
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3024 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3055
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3055, ptr %6, !DIExpression(), !3056)
    #dbg_value(i32 %0, !3028, !DIExpression(), !3056)
    #dbg_value(ptr %1, !3029, !DIExpression(), !3056)
    #dbg_value(ptr %2, !3030, !DIExpression(), !3056)
    #dbg_value(ptr %3, !3031, !DIExpression(), !3056)
    #dbg_value(i64 %4, !3032, !DIExpression(), !3056)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3058, !tbaa.struct !2902, !DIAssignID !3059
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3059, ptr %6, !DIExpression(), !3056)
    #dbg_assign(i1 undef, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3060, ptr poison, !DIExpression(), !3056)
    #dbg_value(ptr %6, !1931, !DIExpression(), !3061)
    #dbg_value(ptr %1, !1932, !DIExpression(), !3061)
    #dbg_value(ptr %2, !1933, !DIExpression(), !3061)
    #dbg_value(ptr %6, !1931, !DIExpression(), !3061)
  store i32 10, ptr %6, align 8, !dbg !3063, !tbaa !1874, !DIAssignID !3064
    #dbg_assign(i32 10, !3023, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3064, ptr %6, !DIExpression(), !3056)
  %7 = icmp ne ptr %1, null, !dbg !3065
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3066
  br i1 %9, label %11, label %10, !dbg !3066

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3067
  unreachable, !dbg !3067

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3068
  store ptr %1, ptr %12, align 8, !dbg !3069, !tbaa !1945, !DIAssignID !3070
    #dbg_assign(ptr %1, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3070, ptr %12, !DIExpression(), !3056)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3071
  store ptr %2, ptr %13, align 8, !dbg !3072, !tbaa !1948, !DIAssignID !3073
    #dbg_assign(ptr %2, !3023, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3073, ptr %13, !DIExpression(), !3056)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3074
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3075
  ret ptr %14, !dbg !3076
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3077 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3084
    #dbg_value(ptr %0, !3081, !DIExpression(), !3085)
    #dbg_value(ptr %1, !3082, !DIExpression(), !3085)
    #dbg_value(ptr %2, !3083, !DIExpression(), !3085)
    #dbg_value(i32 0, !3017, !DIExpression(), !3086)
    #dbg_value(ptr %0, !3018, !DIExpression(), !3086)
    #dbg_value(ptr %1, !3019, !DIExpression(), !3086)
    #dbg_value(ptr %2, !3020, !DIExpression(), !3086)
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3084, ptr %4, !DIExpression(), !3088)
    #dbg_value(i32 0, !3028, !DIExpression(), !3088)
    #dbg_value(ptr %0, !3029, !DIExpression(), !3088)
    #dbg_value(ptr %1, !3030, !DIExpression(), !3088)
    #dbg_value(ptr %2, !3031, !DIExpression(), !3088)
    #dbg_value(i64 -1, !3032, !DIExpression(), !3088)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3091, !tbaa.struct !2902, !DIAssignID !3092
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3092, ptr %4, !DIExpression(), !3088)
    #dbg_assign(i1 undef, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3093, ptr poison, !DIExpression(), !3088)
    #dbg_value(ptr %4, !1931, !DIExpression(), !3094)
    #dbg_value(ptr %0, !1932, !DIExpression(), !3094)
    #dbg_value(ptr %1, !1933, !DIExpression(), !3094)
    #dbg_value(ptr %4, !1931, !DIExpression(), !3094)
  store i32 10, ptr %4, align 8, !dbg !3096, !tbaa !1874, !DIAssignID !3097
    #dbg_assign(i32 10, !3023, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3097, ptr %4, !DIExpression(), !3088)
  %5 = icmp ne ptr %0, null, !dbg !3098
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3099
  br i1 %7, label %9, label %8, !dbg !3099

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3100
  unreachable, !dbg !3100

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3101
  store ptr %0, ptr %10, align 8, !dbg !3102, !tbaa !1945, !DIAssignID !3103
    #dbg_assign(ptr %0, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3103, ptr %10, !DIExpression(), !3088)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3104
  store ptr %1, ptr %11, align 8, !dbg !3105, !tbaa !1948, !DIAssignID !3106
    #dbg_assign(ptr %1, !3023, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3106, ptr %11, !DIExpression(), !3088)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3108
  ret ptr %12, !dbg !3109
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3110 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3118
    #dbg_value(ptr %0, !3114, !DIExpression(), !3119)
    #dbg_value(ptr %1, !3115, !DIExpression(), !3119)
    #dbg_value(ptr %2, !3116, !DIExpression(), !3119)
    #dbg_value(i64 %3, !3117, !DIExpression(), !3119)
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3118, ptr %5, !DIExpression(), !3120)
    #dbg_value(i32 0, !3028, !DIExpression(), !3120)
    #dbg_value(ptr %0, !3029, !DIExpression(), !3120)
    #dbg_value(ptr %1, !3030, !DIExpression(), !3120)
    #dbg_value(ptr %2, !3031, !DIExpression(), !3120)
    #dbg_value(i64 %3, !3032, !DIExpression(), !3120)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3123, !tbaa.struct !2902, !DIAssignID !3124
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3124, ptr %5, !DIExpression(), !3120)
    #dbg_assign(i1 undef, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3125, ptr poison, !DIExpression(), !3120)
    #dbg_value(ptr %5, !1931, !DIExpression(), !3126)
    #dbg_value(ptr %0, !1932, !DIExpression(), !3126)
    #dbg_value(ptr %1, !1933, !DIExpression(), !3126)
    #dbg_value(ptr %5, !1931, !DIExpression(), !3126)
  store i32 10, ptr %5, align 8, !dbg !3128, !tbaa !1874, !DIAssignID !3129
    #dbg_assign(i32 10, !3023, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3129, ptr %5, !DIExpression(), !3120)
  %6 = icmp ne ptr %0, null, !dbg !3130
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3131
  br i1 %8, label %10, label %9, !dbg !3131

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3132
  unreachable, !dbg !3132

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3133
  store ptr %0, ptr %11, align 8, !dbg !3134, !tbaa !1945, !DIAssignID !3135
    #dbg_assign(ptr %0, !3023, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3135, ptr %11, !DIExpression(), !3120)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3136
  store ptr %1, ptr %12, align 8, !dbg !3137, !tbaa !1948, !DIAssignID !3138
    #dbg_assign(ptr %1, !3023, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3138, ptr %12, !DIExpression(), !3120)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3140
  ret ptr %13, !dbg !3141
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3142 {
    #dbg_value(i32 %0, !3146, !DIExpression(), !3149)
    #dbg_value(ptr %1, !3147, !DIExpression(), !3149)
    #dbg_value(i64 %2, !3148, !DIExpression(), !3149)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3150
  ret ptr %4, !dbg !3151
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3152 {
    #dbg_value(ptr %0, !3156, !DIExpression(), !3158)
    #dbg_value(i64 %1, !3157, !DIExpression(), !3158)
    #dbg_value(i32 0, !3146, !DIExpression(), !3159)
    #dbg_value(ptr %0, !3147, !DIExpression(), !3159)
    #dbg_value(i64 %1, !3148, !DIExpression(), !3159)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3161
  ret ptr %3, !dbg !3162
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3163 {
    #dbg_value(i32 %0, !3167, !DIExpression(), !3169)
    #dbg_value(ptr %1, !3168, !DIExpression(), !3169)
    #dbg_value(i32 %0, !3146, !DIExpression(), !3170)
    #dbg_value(ptr %1, !3147, !DIExpression(), !3170)
    #dbg_value(i64 -1, !3148, !DIExpression(), !3170)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3172
  ret ptr %3, !dbg !3173
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3174 {
    #dbg_value(ptr %0, !3178, !DIExpression(), !3179)
    #dbg_value(i32 0, !3167, !DIExpression(), !3180)
    #dbg_value(ptr %0, !3168, !DIExpression(), !3180)
    #dbg_value(i32 0, !3146, !DIExpression(), !3182)
    #dbg_value(ptr %0, !3147, !DIExpression(), !3182)
    #dbg_value(i64 -1, !3148, !DIExpression(), !3182)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3184
  ret ptr %2, !dbg !3185
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3186 {
    #dbg_value(ptr %0, !3225, !DIExpression(), !3231)
    #dbg_value(ptr %1, !3226, !DIExpression(), !3231)
    #dbg_value(ptr %2, !3227, !DIExpression(), !3231)
    #dbg_value(ptr %3, !3228, !DIExpression(), !3231)
    #dbg_value(ptr %4, !3229, !DIExpression(), !3231)
    #dbg_value(i64 %5, !3230, !DIExpression(), !3231)
  %7 = icmp eq ptr %1, null, !dbg !3232
  br i1 %7, label %10, label %8, !dbg !3232

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3234
  br label %12, !dbg !3234

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.72, ptr noundef %2, ptr noundef %3) #40, !dbg !3235
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.3.74, i32 noundef 5) #40, !dbg !3236
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3236
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3237
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.5.76, i32 noundef 5) #40, !dbg !3238
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.77) #40, !dbg !3238
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3239
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
  ], !dbg !3240

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.7.78, i32 noundef 5) #40, !dbg !3241
  %21 = load ptr, ptr %4, align 8, !dbg !3241, !tbaa !1159
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3241
  br label %147, !dbg !3243

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.8.79, i32 noundef 5) #40, !dbg !3244
  %25 = load ptr, ptr %4, align 8, !dbg !3244, !tbaa !1159
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3244
  %27 = load ptr, ptr %26, align 8, !dbg !3244, !tbaa !1159
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3244
  br label %147, !dbg !3245

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.9.80, i32 noundef 5) #40, !dbg !3246
  %31 = load ptr, ptr %4, align 8, !dbg !3246, !tbaa !1159
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3246
  %33 = load ptr, ptr %32, align 8, !dbg !3246, !tbaa !1159
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3246
  %35 = load ptr, ptr %34, align 8, !dbg !3246, !tbaa !1159
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3246
  br label %147, !dbg !3247

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.10.81, i32 noundef 5) #40, !dbg !3248
  %39 = load ptr, ptr %4, align 8, !dbg !3248, !tbaa !1159
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3248
  %41 = load ptr, ptr %40, align 8, !dbg !3248, !tbaa !1159
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3248
  %43 = load ptr, ptr %42, align 8, !dbg !3248, !tbaa !1159
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3248
  %45 = load ptr, ptr %44, align 8, !dbg !3248, !tbaa !1159
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3248
  br label %147, !dbg !3249

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.11.82, i32 noundef 5) #40, !dbg !3250
  %49 = load ptr, ptr %4, align 8, !dbg !3250, !tbaa !1159
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3250
  %51 = load ptr, ptr %50, align 8, !dbg !3250, !tbaa !1159
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3250
  %53 = load ptr, ptr %52, align 8, !dbg !3250, !tbaa !1159
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3250
  %55 = load ptr, ptr %54, align 8, !dbg !3250, !tbaa !1159
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3250
  %57 = load ptr, ptr %56, align 8, !dbg !3250, !tbaa !1159
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3250
  br label %147, !dbg !3251

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.12.83, i32 noundef 5) #40, !dbg !3252
  %61 = load ptr, ptr %4, align 8, !dbg !3252, !tbaa !1159
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3252
  %63 = load ptr, ptr %62, align 8, !dbg !3252, !tbaa !1159
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3252
  %65 = load ptr, ptr %64, align 8, !dbg !3252, !tbaa !1159
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3252
  %67 = load ptr, ptr %66, align 8, !dbg !3252, !tbaa !1159
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3252
  %69 = load ptr, ptr %68, align 8, !dbg !3252, !tbaa !1159
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3252
  %71 = load ptr, ptr %70, align 8, !dbg !3252, !tbaa !1159
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3252
  br label %147, !dbg !3253

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.13.84, i32 noundef 5) #40, !dbg !3254
  %75 = load ptr, ptr %4, align 8, !dbg !3254, !tbaa !1159
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3254
  %77 = load ptr, ptr %76, align 8, !dbg !3254, !tbaa !1159
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3254
  %79 = load ptr, ptr %78, align 8, !dbg !3254, !tbaa !1159
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3254
  %81 = load ptr, ptr %80, align 8, !dbg !3254, !tbaa !1159
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3254
  %83 = load ptr, ptr %82, align 8, !dbg !3254, !tbaa !1159
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3254
  %85 = load ptr, ptr %84, align 8, !dbg !3254, !tbaa !1159
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3254
  %87 = load ptr, ptr %86, align 8, !dbg !3254, !tbaa !1159
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3254
  br label %147, !dbg !3255

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.14.85, i32 noundef 5) #40, !dbg !3256
  %91 = load ptr, ptr %4, align 8, !dbg !3256, !tbaa !1159
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3256
  %93 = load ptr, ptr %92, align 8, !dbg !3256, !tbaa !1159
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3256
  %95 = load ptr, ptr %94, align 8, !dbg !3256, !tbaa !1159
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3256
  %97 = load ptr, ptr %96, align 8, !dbg !3256, !tbaa !1159
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3256
  %99 = load ptr, ptr %98, align 8, !dbg !3256, !tbaa !1159
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3256
  %101 = load ptr, ptr %100, align 8, !dbg !3256, !tbaa !1159
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3256
  %103 = load ptr, ptr %102, align 8, !dbg !3256, !tbaa !1159
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3256
  %105 = load ptr, ptr %104, align 8, !dbg !3256, !tbaa !1159
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3256
  br label %147, !dbg !3257

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.15.86, i32 noundef 5) #40, !dbg !3258
  %109 = load ptr, ptr %4, align 8, !dbg !3258, !tbaa !1159
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3258
  %111 = load ptr, ptr %110, align 8, !dbg !3258, !tbaa !1159
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3258
  %113 = load ptr, ptr %112, align 8, !dbg !3258, !tbaa !1159
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3258
  %115 = load ptr, ptr %114, align 8, !dbg !3258, !tbaa !1159
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3258
  %117 = load ptr, ptr %116, align 8, !dbg !3258, !tbaa !1159
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3258
  %119 = load ptr, ptr %118, align 8, !dbg !3258, !tbaa !1159
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3258
  %121 = load ptr, ptr %120, align 8, !dbg !3258, !tbaa !1159
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3258
  %123 = load ptr, ptr %122, align 8, !dbg !3258, !tbaa !1159
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3258
  %125 = load ptr, ptr %124, align 8, !dbg !3258, !tbaa !1159
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3258
  br label %147, !dbg !3259

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.16.87, i32 noundef 5) #40, !dbg !3260
  %129 = load ptr, ptr %4, align 8, !dbg !3260, !tbaa !1159
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3260
  %131 = load ptr, ptr %130, align 8, !dbg !3260, !tbaa !1159
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3260
  %133 = load ptr, ptr %132, align 8, !dbg !3260, !tbaa !1159
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3260
  %135 = load ptr, ptr %134, align 8, !dbg !3260, !tbaa !1159
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3260
  %137 = load ptr, ptr %136, align 8, !dbg !3260, !tbaa !1159
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3260
  %139 = load ptr, ptr %138, align 8, !dbg !3260, !tbaa !1159
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3260
  %141 = load ptr, ptr %140, align 8, !dbg !3260, !tbaa !1159
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3260
  %143 = load ptr, ptr %142, align 8, !dbg !3260, !tbaa !1159
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3260
  %145 = load ptr, ptr %144, align 8, !dbg !3260, !tbaa !1159
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3260
  br label %147, !dbg !3261

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3262
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3263 {
    #dbg_value(ptr %0, !3267, !DIExpression(), !3273)
    #dbg_value(ptr %1, !3268, !DIExpression(), !3273)
    #dbg_value(ptr %2, !3269, !DIExpression(), !3273)
    #dbg_value(ptr %3, !3270, !DIExpression(), !3273)
    #dbg_value(ptr %4, !3271, !DIExpression(), !3273)
    #dbg_value(i64 0, !3272, !DIExpression(), !3273)
  br label %6, !dbg !3274

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3276
    #dbg_value(i64 %7, !3272, !DIExpression(), !3273)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3277
  %9 = load ptr, ptr %8, align 8, !dbg !3277, !tbaa !1159
  %10 = icmp eq ptr %9, null, !dbg !3279
  %11 = add i64 %7, 1, !dbg !3280
    #dbg_value(i64 %11, !3272, !DIExpression(), !3273)
  br i1 %10, label %12, label %6, !dbg !3279, !llvm.loop !3281

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3283
  ret void, !dbg !3284
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3285 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3304
    #dbg_assign(i1 undef, !3302, !DIExpression(), !3304, ptr %6, !DIExpression(), !3305)
    #dbg_value(ptr %0, !3296, !DIExpression(), !3305)
    #dbg_value(ptr %1, !3297, !DIExpression(), !3305)
    #dbg_value(ptr %2, !3298, !DIExpression(), !3305)
    #dbg_value(ptr %3, !3299, !DIExpression(), !3305)
    #dbg_value(ptr %4, !3300, !DIExpression(), !3305)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3306
    #dbg_value(i64 0, !3301, !DIExpression(), !3305)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3307
  br i1 %10, label %11, label %16, !dbg !3307

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3307
  %13 = zext nneg i32 %9 to i64, !dbg !3307
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3307
  %15 = add nuw nsw i32 %9, 8, !dbg !3307
  store i32 %15, ptr %4, align 8, !dbg !3307
  br label %19, !dbg !3307

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3307
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3307
  store ptr %18, ptr %7, align 8, !dbg !3307
  br label %19, !dbg !3307

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3307
  %22 = load ptr, ptr %21, align 8, !dbg !3307, !tbaa !1159
  store ptr %22, ptr %6, align 16, !dbg !3310, !tbaa !1159
  %23 = icmp eq ptr %22, null, !dbg !3311
  br i1 %23, label %128, label %24, !dbg !3312

24:                                               ; preds = %19
    #dbg_value(i64 1, !3301, !DIExpression(), !3305)
  %25 = icmp ult i32 %20, 41, !dbg !3307
  br i1 %25, label %29, label %26, !dbg !3307

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3307
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3307
  store ptr %28, ptr %7, align 8, !dbg !3307
  br label %34, !dbg !3307

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3307
  %31 = zext nneg i32 %20 to i64, !dbg !3307
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3307
  %33 = add nuw nsw i32 %20, 8, !dbg !3307
  store i32 %33, ptr %4, align 8, !dbg !3307
  br label %34, !dbg !3307

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3307
  %37 = load ptr, ptr %36, align 8, !dbg !3307, !tbaa !1159
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3313
  store ptr %37, ptr %38, align 8, !dbg !3310, !tbaa !1159
  %39 = icmp eq ptr %37, null, !dbg !3311
  br i1 %39, label %128, label %40, !dbg !3312

40:                                               ; preds = %34
    #dbg_value(i64 2, !3301, !DIExpression(), !3305)
  %41 = icmp ult i32 %35, 41, !dbg !3307
  br i1 %41, label %45, label %42, !dbg !3307

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3307
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3307
  store ptr %44, ptr %7, align 8, !dbg !3307
  br label %50, !dbg !3307

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3307
  %47 = zext nneg i32 %35 to i64, !dbg !3307
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3307
  %49 = add nuw nsw i32 %35, 8, !dbg !3307
  store i32 %49, ptr %4, align 8, !dbg !3307
  br label %50, !dbg !3307

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3307
  %53 = load ptr, ptr %52, align 8, !dbg !3307, !tbaa !1159
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3313
  store ptr %53, ptr %54, align 16, !dbg !3310, !tbaa !1159
  %55 = icmp eq ptr %53, null, !dbg !3311
  br i1 %55, label %128, label %56, !dbg !3312

56:                                               ; preds = %50
    #dbg_value(i64 3, !3301, !DIExpression(), !3305)
  %57 = icmp ult i32 %51, 41, !dbg !3307
  br i1 %57, label %61, label %58, !dbg !3307

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3307
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3307
  store ptr %60, ptr %7, align 8, !dbg !3307
  br label %66, !dbg !3307

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3307
  %63 = zext nneg i32 %51 to i64, !dbg !3307
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3307
  %65 = add nuw nsw i32 %51, 8, !dbg !3307
  store i32 %65, ptr %4, align 8, !dbg !3307
  br label %66, !dbg !3307

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3307
  %69 = load ptr, ptr %68, align 8, !dbg !3307, !tbaa !1159
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3313
  store ptr %69, ptr %70, align 8, !dbg !3310, !tbaa !1159
  %71 = icmp eq ptr %69, null, !dbg !3311
  br i1 %71, label %128, label %72, !dbg !3312

72:                                               ; preds = %66
    #dbg_value(i64 4, !3301, !DIExpression(), !3305)
  %73 = icmp ult i32 %67, 41, !dbg !3307
  br i1 %73, label %77, label %74, !dbg !3307

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3307
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3307
  store ptr %76, ptr %7, align 8, !dbg !3307
  br label %82, !dbg !3307

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3307
  %79 = zext nneg i32 %67 to i64, !dbg !3307
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3307
  %81 = add nuw nsw i32 %67, 8, !dbg !3307
  store i32 %81, ptr %4, align 8, !dbg !3307
  br label %82, !dbg !3307

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3307
  %85 = load ptr, ptr %84, align 8, !dbg !3307, !tbaa !1159
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3313
  store ptr %85, ptr %86, align 16, !dbg !3310, !tbaa !1159
  %87 = icmp eq ptr %85, null, !dbg !3311
  br i1 %87, label %128, label %88, !dbg !3312

88:                                               ; preds = %82
    #dbg_value(i64 5, !3301, !DIExpression(), !3305)
  %89 = icmp ult i32 %83, 41, !dbg !3307
  br i1 %89, label %93, label %90, !dbg !3307

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3307
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3307
  store ptr %92, ptr %7, align 8, !dbg !3307
  br label %98, !dbg !3307

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3307
  %95 = zext nneg i32 %83 to i64, !dbg !3307
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3307
  %97 = add nuw nsw i32 %83, 8, !dbg !3307
  store i32 %97, ptr %4, align 8, !dbg !3307
  br label %98, !dbg !3307

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3307
  %100 = load ptr, ptr %99, align 8, !dbg !3307, !tbaa !1159
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3313
  store ptr %100, ptr %101, align 8, !dbg !3310, !tbaa !1159
  %102 = icmp eq ptr %100, null, !dbg !3311
  br i1 %102, label %128, label %103, !dbg !3312

103:                                              ; preds = %98
    #dbg_value(i64 6, !3301, !DIExpression(), !3305)
  %104 = load ptr, ptr %7, align 8, !dbg !3307
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3307
  store ptr %105, ptr %7, align 8, !dbg !3307
  %106 = load ptr, ptr %104, align 8, !dbg !3307, !tbaa !1159
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3313
  store ptr %106, ptr %107, align 16, !dbg !3310, !tbaa !1159
  %108 = icmp eq ptr %106, null, !dbg !3311
  br i1 %108, label %128, label %109, !dbg !3312

109:                                              ; preds = %103
    #dbg_value(i64 7, !3301, !DIExpression(), !3305)
  %110 = load ptr, ptr %7, align 8, !dbg !3307
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3307
  store ptr %111, ptr %7, align 8, !dbg !3307
  %112 = load ptr, ptr %110, align 8, !dbg !3307, !tbaa !1159
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3313
  store ptr %112, ptr %113, align 8, !dbg !3310, !tbaa !1159
  %114 = icmp eq ptr %112, null, !dbg !3311
  br i1 %114, label %128, label %115, !dbg !3312

115:                                              ; preds = %109
    #dbg_value(i64 8, !3301, !DIExpression(), !3305)
  %116 = load ptr, ptr %7, align 8, !dbg !3307
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3307
  store ptr %117, ptr %7, align 8, !dbg !3307
  %118 = load ptr, ptr %116, align 8, !dbg !3307, !tbaa !1159
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3313
  store ptr %118, ptr %119, align 16, !dbg !3310, !tbaa !1159
  %120 = icmp eq ptr %118, null, !dbg !3311
  br i1 %120, label %128, label %121, !dbg !3312

121:                                              ; preds = %115
    #dbg_value(i64 9, !3301, !DIExpression(), !3305)
  %122 = load ptr, ptr %7, align 8, !dbg !3307
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3307
  store ptr %123, ptr %7, align 8, !dbg !3307
  %124 = load ptr, ptr %122, align 8, !dbg !3307, !tbaa !1159
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3313
  store ptr %124, ptr %125, align 8, !dbg !3310, !tbaa !1159
  %126 = icmp eq ptr %124, null, !dbg !3311
  %127 = select i1 %126, i64 9, i64 10, !dbg !3312
  br label %128, !dbg !3312

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3314
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3315
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3316
  ret void, !dbg !3316
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3317 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3330
    #dbg_assign(i1 undef, !3325, !DIExpression(), !3330, ptr %5, !DIExpression(), !3331)
    #dbg_value(ptr %0, !3321, !DIExpression(), !3331)
    #dbg_value(ptr %1, !3322, !DIExpression(), !3331)
    #dbg_value(ptr %2, !3323, !DIExpression(), !3331)
    #dbg_value(ptr %3, !3324, !DIExpression(), !3331)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3332
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3333
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3334
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3336
  ret void, !dbg !3336
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3337 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3338, !tbaa !1154
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %1), !dbg !3338
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.17.92, i32 noundef 5) #40, !dbg !3339
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18) #40, !dbg !3339
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40, !dbg !3340
  %6 = icmp eq ptr %5, null, !dbg !3342
  br i1 %6, label %9, label %7, !dbg !3342

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.93, ptr noundef nonnull @.str.21) #40, !dbg !3343
  br label %9, !dbg !3343

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3344
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24.94) #40, !dbg !3344
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !3345
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3345
  ret void, !dbg !3346
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3347 {
    #dbg_value(ptr %0, !3352, !DIExpression(), !3355)
    #dbg_value(i64 %1, !3353, !DIExpression(), !3355)
    #dbg_value(i64 %2, !3354, !DIExpression(), !3355)
    #dbg_value(ptr %0, !3356, !DIExpression(), !3361)
    #dbg_value(i64 %1, !3359, !DIExpression(), !3361)
    #dbg_value(i64 %2, !3360, !DIExpression(), !3361)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3363
    #dbg_value(ptr %4, !3364, !DIExpression(), !3369)
  %5 = icmp eq ptr %4, null, !dbg !3371
  br i1 %5, label %6, label %7, !dbg !3373

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3374
  unreachable, !dbg !3374

7:                                                ; preds = %3
  ret ptr %4, !dbg !3375
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3357 {
    #dbg_value(ptr %0, !3356, !DIExpression(), !3376)
    #dbg_value(i64 %1, !3359, !DIExpression(), !3376)
    #dbg_value(i64 %2, !3360, !DIExpression(), !3376)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3377
    #dbg_value(ptr %4, !3364, !DIExpression(), !3378)
  %5 = icmp eq ptr %4, null, !dbg !3380
  br i1 %5, label %6, label %7, !dbg !3381

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3382
  unreachable, !dbg !3382

7:                                                ; preds = %3
  ret ptr %4, !dbg !3383
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3384 {
    #dbg_value(i64 %0, !3388, !DIExpression(), !3389)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3390
    #dbg_value(ptr %2, !3364, !DIExpression(), !3391)
  %3 = icmp eq ptr %2, null, !dbg !3393
  br i1 %3, label %4, label %5, !dbg !3394

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3395
  unreachable, !dbg !3395

5:                                                ; preds = %1
  ret ptr %2, !dbg !3396
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3397 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3398 {
    #dbg_value(i64 %0, !3402, !DIExpression(), !3403)
    #dbg_value(i64 %0, !3404, !DIExpression(), !3408)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3410
    #dbg_value(ptr %2, !3364, !DIExpression(), !3411)
  %3 = icmp eq ptr %2, null, !dbg !3413
  br i1 %3, label %4, label %5, !dbg !3414

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3415
  unreachable, !dbg !3415

5:                                                ; preds = %1
  ret ptr %2, !dbg !3416
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3417 {
    #dbg_value(i64 %0, !3421, !DIExpression(), !3422)
    #dbg_value(i64 %0, !3388, !DIExpression(), !3423)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3425
    #dbg_value(ptr %2, !3364, !DIExpression(), !3426)
  %3 = icmp eq ptr %2, null, !dbg !3428
  br i1 %3, label %4, label %5, !dbg !3429

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3430
  unreachable, !dbg !3430

5:                                                ; preds = %1
  ret ptr %2, !dbg !3431
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3432 {
    #dbg_value(ptr %0, !3436, !DIExpression(), !3438)
    #dbg_value(i64 %1, !3437, !DIExpression(), !3438)
    #dbg_value(ptr %0, !3439, !DIExpression(), !3444)
    #dbg_value(i64 %1, !3443, !DIExpression(), !3444)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3446
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3447
    #dbg_value(ptr %4, !3364, !DIExpression(), !3448)
  %5 = icmp eq ptr %4, null, !dbg !3450
  br i1 %5, label %6, label %7, !dbg !3451

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3452
  unreachable, !dbg !3452

7:                                                ; preds = %2
  ret ptr %4, !dbg !3453
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3454 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3455 {
    #dbg_value(ptr %0, !3459, !DIExpression(), !3461)
    #dbg_value(i64 %1, !3460, !DIExpression(), !3461)
    #dbg_value(ptr %0, !3462, !DIExpression(), !3466)
    #dbg_value(i64 %1, !3465, !DIExpression(), !3466)
    #dbg_value(ptr %0, !3439, !DIExpression(), !3468)
    #dbg_value(i64 %1, !3443, !DIExpression(), !3468)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3470
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3471
    #dbg_value(ptr %4, !3364, !DIExpression(), !3472)
  %5 = icmp eq ptr %4, null, !dbg !3474
  br i1 %5, label %6, label %7, !dbg !3475

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3476
  unreachable, !dbg !3476

7:                                                ; preds = %2
  ret ptr %4, !dbg !3477
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3478 {
    #dbg_value(ptr %0, !3482, !DIExpression(), !3485)
    #dbg_value(i64 %1, !3483, !DIExpression(), !3485)
    #dbg_value(i64 %2, !3484, !DIExpression(), !3485)
    #dbg_value(ptr %0, !3486, !DIExpression(), !3491)
    #dbg_value(i64 %1, !3489, !DIExpression(), !3491)
    #dbg_value(i64 %2, !3490, !DIExpression(), !3491)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3493
    #dbg_value(ptr %4, !3364, !DIExpression(), !3494)
  %5 = icmp eq ptr %4, null, !dbg !3496
  br i1 %5, label %6, label %7, !dbg !3497

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3498
  unreachable, !dbg !3498

7:                                                ; preds = %3
  ret ptr %4, !dbg !3499
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3500 {
    #dbg_value(i64 %0, !3504, !DIExpression(), !3506)
    #dbg_value(i64 %1, !3505, !DIExpression(), !3506)
    #dbg_value(ptr null, !3356, !DIExpression(), !3507)
    #dbg_value(i64 %0, !3359, !DIExpression(), !3507)
    #dbg_value(i64 %1, !3360, !DIExpression(), !3507)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3509
    #dbg_value(ptr %3, !3364, !DIExpression(), !3510)
  %4 = icmp eq ptr %3, null, !dbg !3512
  br i1 %4, label %5, label %6, !dbg !3513

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3514
  unreachable, !dbg !3514

6:                                                ; preds = %2
  ret ptr %3, !dbg !3515
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3516 {
    #dbg_value(i64 %0, !3520, !DIExpression(), !3522)
    #dbg_value(i64 %1, !3521, !DIExpression(), !3522)
    #dbg_value(ptr null, !3482, !DIExpression(), !3523)
    #dbg_value(i64 %0, !3483, !DIExpression(), !3523)
    #dbg_value(i64 %1, !3484, !DIExpression(), !3523)
    #dbg_value(ptr null, !3486, !DIExpression(), !3525)
    #dbg_value(i64 %0, !3489, !DIExpression(), !3525)
    #dbg_value(i64 %1, !3490, !DIExpression(), !3525)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3527
    #dbg_value(ptr %3, !3364, !DIExpression(), !3528)
  %4 = icmp eq ptr %3, null, !dbg !3530
  br i1 %4, label %5, label %6, !dbg !3531

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3532
  unreachable, !dbg !3532

6:                                                ; preds = %2
  ret ptr %3, !dbg !3533
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3534 {
    #dbg_value(ptr %0, !3538, !DIExpression(), !3540)
    #dbg_value(ptr %1, !3539, !DIExpression(), !3540)
    #dbg_value(ptr %0, !699, !DIExpression(), !3541)
    #dbg_value(ptr %1, !700, !DIExpression(), !3541)
    #dbg_value(i64 1, !701, !DIExpression(), !3541)
  %3 = load i64, ptr %1, align 8, !dbg !3543, !tbaa !2604
    #dbg_value(i64 %3, !702, !DIExpression(), !3541)
  %4 = icmp eq ptr %0, null, !dbg !3544
  br i1 %4, label %5, label %8, !dbg !3546

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3547
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3550
  br label %15, !dbg !3550

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3551
  %10 = add nuw i64 %9, 1, !dbg !3551
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3551
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3551
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3551
    #dbg_value(i64 %13, !702, !DIExpression(), !3541)
  br i1 %12, label %14, label %15, !dbg !3551

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3554
  unreachable, !dbg !3554

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3541
    #dbg_value(i64 %16, !702, !DIExpression(), !3541)
    #dbg_value(ptr %0, !3356, !DIExpression(), !3555)
    #dbg_value(i64 %16, !3359, !DIExpression(), !3555)
    #dbg_value(i64 1, !3360, !DIExpression(), !3555)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3557
    #dbg_value(ptr %17, !3364, !DIExpression(), !3558)
  %18 = icmp eq ptr %17, null, !dbg !3560
  br i1 %18, label %19, label %20, !dbg !3561

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3562
  unreachable, !dbg !3562

20:                                               ; preds = %15
    #dbg_value(ptr %17, !699, !DIExpression(), !3541)
  store i64 %16, ptr %1, align 8, !dbg !3563, !tbaa !2604
  ret ptr %17, !dbg !3564
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !694 {
    #dbg_value(ptr %0, !699, !DIExpression(), !3565)
    #dbg_value(ptr %1, !700, !DIExpression(), !3565)
    #dbg_value(i64 %2, !701, !DIExpression(), !3565)
  %4 = load i64, ptr %1, align 8, !dbg !3566, !tbaa !2604
    #dbg_value(i64 %4, !702, !DIExpression(), !3565)
  %5 = icmp eq ptr %0, null, !dbg !3567
  br i1 %5, label %6, label %13, !dbg !3568

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3569
  br i1 %7, label %8, label %20, !dbg !3570

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3571
    #dbg_value(i64 %9, !702, !DIExpression(), !3565)
  %10 = icmp ugt i64 %2, 128, !dbg !3573
  %11 = zext i1 %10 to i64, !dbg !3573
  %12 = add nuw nsw i64 %9, %11, !dbg !3574
    #dbg_value(i64 %12, !702, !DIExpression(), !3565)
  br label %20, !dbg !3575

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3576
  %15 = add nuw i64 %14, 1, !dbg !3576
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3576
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3576
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3576
    #dbg_value(i64 %18, !702, !DIExpression(), !3565)
  br i1 %17, label %19, label %20, !dbg !3576

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3577
  unreachable, !dbg !3577

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3565
    #dbg_value(i64 %21, !702, !DIExpression(), !3565)
    #dbg_value(ptr %0, !3356, !DIExpression(), !3578)
    #dbg_value(i64 %21, !3359, !DIExpression(), !3578)
    #dbg_value(i64 %2, !3360, !DIExpression(), !3578)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3580
    #dbg_value(ptr %22, !3364, !DIExpression(), !3581)
  %23 = icmp eq ptr %22, null, !dbg !3583
  br i1 %23, label %24, label %25, !dbg !3584

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3585
  unreachable, !dbg !3585

25:                                               ; preds = %20
    #dbg_value(ptr %22, !699, !DIExpression(), !3565)
  store i64 %21, ptr %1, align 8, !dbg !3586, !tbaa !2604
  ret ptr %22, !dbg !3587
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !706 {
    #dbg_value(ptr %0, !715, !DIExpression(), !3588)
    #dbg_value(ptr %1, !716, !DIExpression(), !3588)
    #dbg_value(i64 %2, !717, !DIExpression(), !3588)
    #dbg_value(i64 %3, !718, !DIExpression(), !3588)
    #dbg_value(i64 %4, !719, !DIExpression(), !3588)
  %6 = load i64, ptr %1, align 8, !dbg !3589, !tbaa !2604
    #dbg_value(i64 %6, !720, !DIExpression(), !3588)
  %7 = ashr i64 %6, 1, !dbg !3590
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3590
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3590
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3590
    #dbg_value(i64 %10, !721, !DIExpression(), !3588)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3590
    #dbg_value(i64 %11, !721, !DIExpression(), !3588)
  %12 = icmp sgt i64 %3, -1, !dbg !3592
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3594
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3594
    #dbg_value(i64 %14, !721, !DIExpression(), !3588)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3595
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3595
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3595
    #dbg_value(i64 %17, !722, !DIExpression(), !3588)
  %18 = icmp slt i64 %17, 128, !dbg !3595
  %19 = select i1 %18, i64 128, i64 0, !dbg !3595
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3595
    #dbg_value(i64 %20, !723, !DIExpression(), !3588)
  %21 = icmp eq i64 %20, 0, !dbg !3596
  br i1 %21, label %26, label %22, !dbg !3596

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3598
    #dbg_value(i64 %23, !721, !DIExpression(), !3588)
  %24 = srem i64 %20, %4, !dbg !3600
  %25 = sub nsw i64 %20, %24, !dbg !3601
    #dbg_value(i64 %25, !722, !DIExpression(), !3588)
  br label %26, !dbg !3602

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3588
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3588
    #dbg_value(i64 %28, !722, !DIExpression(), !3588)
    #dbg_value(i64 %27, !721, !DIExpression(), !3588)
  %29 = icmp eq ptr %0, null, !dbg !3603
  br i1 %29, label %30, label %31, !dbg !3605

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3606, !tbaa !2604
  br label %31, !dbg !3607

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3608
  %33 = icmp slt i64 %32, %2, !dbg !3610
  br i1 %33, label %34, label %46, !dbg !3611

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3612
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3612
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3612
    #dbg_value(i64 %37, !721, !DIExpression(), !3588)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3613
  br i1 %40, label %45, label %41, !dbg !3613

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3614
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3614
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3614
    #dbg_value(i64 %44, !722, !DIExpression(), !3588)
  br i1 %43, label %45, label %46, !dbg !3611

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3615
  unreachable, !dbg !3615

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3588
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3588
    #dbg_value(i64 %48, !722, !DIExpression(), !3588)
    #dbg_value(i64 %47, !721, !DIExpression(), !3588)
    #dbg_value(ptr %0, !3436, !DIExpression(), !3616)
    #dbg_value(i64 %48, !3437, !DIExpression(), !3616)
    #dbg_value(ptr %0, !3439, !DIExpression(), !3618)
    #dbg_value(i64 %48, !3443, !DIExpression(), !3618)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3620
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3621
    #dbg_value(ptr %50, !3364, !DIExpression(), !3622)
  %51 = icmp eq ptr %50, null, !dbg !3624
  br i1 %51, label %52, label %53, !dbg !3625

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3626
  unreachable, !dbg !3626

53:                                               ; preds = %46
    #dbg_value(ptr %50, !715, !DIExpression(), !3588)
  store i64 %47, ptr %1, align 8, !dbg !3627, !tbaa !2604
  ret ptr %50, !dbg !3628
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3629 {
    #dbg_value(i64 %0, !3631, !DIExpression(), !3632)
    #dbg_value(i64 %0, !3633, !DIExpression(), !3637)
    #dbg_value(i64 1, !3636, !DIExpression(), !3637)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3639
    #dbg_value(ptr %2, !3364, !DIExpression(), !3640)
  %3 = icmp eq ptr %2, null, !dbg !3642
  br i1 %3, label %4, label %5, !dbg !3643

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3644
  unreachable, !dbg !3644

5:                                                ; preds = %1
  ret ptr %2, !dbg !3645
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3646 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3634 {
    #dbg_value(i64 %0, !3633, !DIExpression(), !3647)
    #dbg_value(i64 %1, !3636, !DIExpression(), !3647)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3648
    #dbg_value(ptr %3, !3364, !DIExpression(), !3649)
  %4 = icmp eq ptr %3, null, !dbg !3651
  br i1 %4, label %5, label %6, !dbg !3652

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3653
  unreachable, !dbg !3653

6:                                                ; preds = %2
  ret ptr %3, !dbg !3654
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3655 {
    #dbg_value(i64 %0, !3657, !DIExpression(), !3658)
    #dbg_value(i64 %0, !3659, !DIExpression(), !3663)
    #dbg_value(i64 1, !3662, !DIExpression(), !3663)
    #dbg_value(i64 %0, !3665, !DIExpression(), !3669)
    #dbg_value(i64 1, !3668, !DIExpression(), !3669)
    #dbg_value(i64 %0, !3665, !DIExpression(), !3669)
    #dbg_value(i64 1, !3668, !DIExpression(), !3669)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3671
    #dbg_value(ptr %2, !3364, !DIExpression(), !3672)
  %3 = icmp eq ptr %2, null, !dbg !3674
  br i1 %3, label %4, label %5, !dbg !3675

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3676
  unreachable, !dbg !3676

5:                                                ; preds = %1
  ret ptr %2, !dbg !3677
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3660 {
    #dbg_value(i64 %0, !3659, !DIExpression(), !3678)
    #dbg_value(i64 %1, !3662, !DIExpression(), !3678)
    #dbg_value(i64 %0, !3665, !DIExpression(), !3679)
    #dbg_value(i64 %1, !3668, !DIExpression(), !3679)
    #dbg_value(i64 %0, !3665, !DIExpression(), !3679)
    #dbg_value(i64 %1, !3668, !DIExpression(), !3679)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3681
    #dbg_value(ptr %3, !3364, !DIExpression(), !3682)
  %4 = icmp eq ptr %3, null, !dbg !3684
  br i1 %4, label %5, label %6, !dbg !3685

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3686
  unreachable, !dbg !3686

6:                                                ; preds = %2
  ret ptr %3, !dbg !3687
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3688 {
    #dbg_value(ptr %0, !3692, !DIExpression(), !3694)
    #dbg_value(i64 %1, !3693, !DIExpression(), !3694)
    #dbg_value(i64 %1, !3388, !DIExpression(), !3695)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3697
    #dbg_value(ptr %3, !3364, !DIExpression(), !3698)
  %4 = icmp eq ptr %3, null, !dbg !3700
  br i1 %4, label %5, label %6, !dbg !3701

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3702
  unreachable, !dbg !3702

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3703, !DIExpression(), !3711)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3711)
    #dbg_value(i64 %1, !3710, !DIExpression(), !3711)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3713
  ret ptr %3, !dbg !3714
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3715 {
    #dbg_value(ptr %0, !3719, !DIExpression(), !3721)
    #dbg_value(i64 %1, !3720, !DIExpression(), !3721)
    #dbg_value(i64 %1, !3402, !DIExpression(), !3722)
    #dbg_value(i64 %1, !3404, !DIExpression(), !3724)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3726
    #dbg_value(ptr %3, !3364, !DIExpression(), !3727)
  %4 = icmp eq ptr %3, null, !dbg !3729
  br i1 %4, label %5, label %6, !dbg !3730

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3731
  unreachable, !dbg !3731

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3703, !DIExpression(), !3732)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3732)
    #dbg_value(i64 %1, !3710, !DIExpression(), !3732)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3734
  ret ptr %3, !dbg !3735
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3736 {
    #dbg_value(ptr %0, !3740, !DIExpression(), !3743)
    #dbg_value(i64 %1, !3741, !DIExpression(), !3743)
  %3 = add nsw i64 %1, 1, !dbg !3744
    #dbg_value(i64 %3, !3402, !DIExpression(), !3745)
    #dbg_value(i64 %3, !3404, !DIExpression(), !3747)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3749
    #dbg_value(ptr %4, !3364, !DIExpression(), !3750)
  %5 = icmp eq ptr %4, null, !dbg !3752
  br i1 %5, label %6, label %7, !dbg !3753

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3754
  unreachable, !dbg !3754

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3742, !DIExpression(), !3743)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3755
  store i8 0, ptr %8, align 1, !dbg !3756, !tbaa !1215
    #dbg_value(ptr %4, !3703, !DIExpression(), !3757)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3757)
    #dbg_value(i64 %1, !3710, !DIExpression(), !3757)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3759
  ret ptr %4, !dbg !3760
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3761 {
    #dbg_value(ptr %0, !3763, !DIExpression(), !3764)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3765
  %3 = add i64 %2, 1, !dbg !3766
    #dbg_value(ptr %0, !3692, !DIExpression(), !3767)
    #dbg_value(i64 %3, !3693, !DIExpression(), !3767)
    #dbg_value(i64 %3, !3388, !DIExpression(), !3769)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3771
    #dbg_value(ptr %4, !3364, !DIExpression(), !3772)
  %5 = icmp eq ptr %4, null, !dbg !3774
  br i1 %5, label %6, label %7, !dbg !3775

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3776
  unreachable, !dbg !3776

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3703, !DIExpression(), !3777)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3777)
    #dbg_value(i64 %3, !3710, !DIExpression(), !3777)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3779
  ret ptr %4, !dbg !3780
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3781 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3786, !tbaa !1207
    #dbg_value(i32 %1, !3783, !DIExpression(), !3787)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.105, ptr noundef nonnull @.str.2.106, i32 noundef 5) #40, !dbg !3786
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %2) #44, !dbg !3786
  %3 = icmp eq i32 %1, 0, !dbg !3786
  tail call void @llvm.assume(i1 %3), !dbg !3786
  tail call void @abort() #41, !dbg !3788
  unreachable, !dbg !3788
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3789 {
    #dbg_value(ptr %0, !3827, !DIExpression(), !3832)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3833
    #dbg_value(i64 %2, !3828, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3832)
    #dbg_value(ptr %0, !3834, !DIExpression(), !3837)
  %3 = load i32, ptr %0, align 8, !dbg !3839, !tbaa !3840
  %4 = and i32 %3, 32, !dbg !3841
  %5 = icmp eq i32 %4, 0, !dbg !3841
    #dbg_value(i1 %5, !3830, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3832)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3842
  %7 = icmp eq i32 %6, 0, !dbg !3843
    #dbg_value(i1 %7, !3831, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3832)
  br i1 %5, label %8, label %18, !dbg !3844

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3846
    #dbg_value(i1 %9, !3828, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3832)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3847
  %11 = xor i1 %7, true, !dbg !3847
  %12 = sext i1 %11 to i32, !dbg !3847
  br i1 %10, label %21, label %13, !dbg !3847

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3848
  %15 = load i32, ptr %14, align 4, !dbg !3848, !tbaa !1207
  %16 = icmp ne i32 %15, 9, !dbg !3849
  %17 = sext i1 %16 to i32, !dbg !3844
  br label %21, !dbg !3844

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3850

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3853
  store i32 0, ptr %20, align 4, !dbg !3854, !tbaa !1207
  br label %21, !dbg !3853

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3832
  ret i32 %22, !dbg !3855
}

; Function Attrs: nounwind
declare !dbg !3856 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3860 {
    #dbg_value(ptr %0, !3898, !DIExpression(), !3902)
    #dbg_value(i32 0, !3899, !DIExpression(), !3902)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3903
    #dbg_value(i32 %2, !3900, !DIExpression(), !3902)
  %3 = icmp slt i32 %2, 0, !dbg !3904
  br i1 %3, label %4, label %6, !dbg !3904

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3906
  br label %24, !dbg !3907

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3908
  %8 = icmp eq i32 %7, 0, !dbg !3908
  br i1 %8, label %13, label %9, !dbg !3910

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3911
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3912
  %12 = icmp eq i64 %11, -1, !dbg !3913
  br i1 %12, label %16, label %13, !dbg !3914

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3915
  %15 = icmp eq i32 %14, 0, !dbg !3915
  br i1 %15, label %16, label %18, !dbg !3914

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3899, !DIExpression(), !3902)
    #dbg_value(i32 0, !3901, !DIExpression(), !3902)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3916
    #dbg_value(i32 %17, !3901, !DIExpression(), !3902)
  br label %24, !dbg !3917

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3919
  %20 = load i32, ptr %19, align 4, !dbg !3919, !tbaa !1207
    #dbg_value(i32 %20, !3899, !DIExpression(), !3902)
    #dbg_value(i32 0, !3901, !DIExpression(), !3902)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3916
    #dbg_value(i32 %21, !3901, !DIExpression(), !3902)
  %22 = icmp eq i32 %20, 0, !dbg !3917
  br i1 %22, label %24, label %23, !dbg !3917

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3920, !tbaa !1207
    #dbg_value(i32 -1, !3901, !DIExpression(), !3902)
  br label %24, !dbg !3922

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3902
  ret i32 %25, !dbg !3923
}

; Function Attrs: nofree nounwind
declare !dbg !3924 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3925 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3926 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3927 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3930 {
    #dbg_value(ptr %0, !3968, !DIExpression(), !3969)
  %2 = icmp eq ptr %0, null, !dbg !3970
  br i1 %2, label %12, label %3, !dbg !3972

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3973
  %5 = icmp eq i32 %4, 0, !dbg !3973
  br i1 %5, label %12, label %6, !dbg !3972

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3974, !DIExpression(), !3979)
  %7 = load i32, ptr %0, align 8, !dbg !3981, !tbaa !3840
  %8 = and i32 %7, 256, !dbg !3983
  %9 = icmp eq i32 %8, 0, !dbg !3983
  br i1 %9, label %12, label %10, !dbg !3983

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3984
  br label %12, !dbg !3984

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3969
  ret i32 %13, !dbg !3985
}

; Function Attrs: nofree nounwind
declare !dbg !3986 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3987 {
    #dbg_value(ptr %0, !4026, !DIExpression(), !4032)
    #dbg_value(i64 %1, !4027, !DIExpression(), !4032)
    #dbg_value(i32 %2, !4028, !DIExpression(), !4032)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4033
  %5 = load ptr, ptr %4, align 8, !dbg !4033, !tbaa !4034
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4035
  %7 = load ptr, ptr %6, align 8, !dbg !4035, !tbaa !4036
  %8 = icmp eq ptr %5, %7, !dbg !4037
  br i1 %8, label %9, label %27, !dbg !4038

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4039
  %11 = load ptr, ptr %10, align 8, !dbg !4039, !tbaa !1597
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4040
  %13 = load ptr, ptr %12, align 8, !dbg !4040, !tbaa !4041
  %14 = icmp eq ptr %11, %13, !dbg !4042
  br i1 %14, label %15, label %27, !dbg !4043

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4044
  %17 = load ptr, ptr %16, align 8, !dbg !4044, !tbaa !4045
  %18 = icmp eq ptr %17, null, !dbg !4046
  br i1 %18, label %19, label %27, !dbg !4043

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4047
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4048
    #dbg_value(i64 %21, !4029, !DIExpression(), !4049)
  %22 = icmp eq i64 %21, -1, !dbg !4050
  br i1 %22, label %29, label %23, !dbg !4050

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4052, !tbaa !3840
  %25 = and i32 %24, -17, !dbg !4052
  store i32 %25, ptr %0, align 8, !dbg !4052, !tbaa !3840
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4053
  store i64 %21, ptr %26, align 8, !dbg !4054, !tbaa !4055
  br label %29, !dbg !4056

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4057
  br label %29, !dbg !4058

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4032
  ret i32 %30, !dbg !4059
}

; Function Attrs: nofree nounwind
declare !dbg !4060 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4063 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4130
    #dbg_assign(i1 undef, !4075, !DIExpression(), !4130, ptr %5, !DIExpression(), !4131)
    #dbg_value(ptr %0, !4068, !DIExpression(), !4132)
    #dbg_value(ptr %1, !4069, !DIExpression(), !4132)
    #dbg_value(i64 %2, !4070, !DIExpression(), !4132)
    #dbg_value(ptr %3, !4071, !DIExpression(), !4132)
  %6 = icmp eq ptr %1, null, !dbg !4133
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4133
  %8 = select i1 %6, ptr @.str.118, ptr %1, !dbg !4133
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4133
    #dbg_value(ptr %9, !4068, !DIExpression(), !4132)
    #dbg_value(ptr %8, !4069, !DIExpression(), !4132)
    #dbg_value(i64 %7, !4070, !DIExpression(), !4132)
  %10 = icmp eq i64 %7, 0, !dbg !4135
  br i1 %10, label %288, label %11, !dbg !4135

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4137
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4137
    #dbg_value(ptr %13, !4071, !DIExpression(), !4132)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4139, !tbaa !1207
  %15 = icmp slt i32 %14, 0, !dbg !4145
  br i1 %15, label %16, label %43, !dbg !4145

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4146
    #dbg_value(ptr %17, !4149, !DIExpression(), !4151)
    #dbg_value(ptr %17, !4152, !DIExpression(), !4168)
    #dbg_value(ptr poison, !4158, !DIExpression(), !4168)
    #dbg_value(i8 85, !4159, !DIExpression(), !4168)
    #dbg_value(i8 84, !4160, !DIExpression(), !4168)
    #dbg_value(i8 70, !4161, !DIExpression(), !4168)
    #dbg_value(i8 45, !4162, !DIExpression(), !4168)
    #dbg_value(i8 56, !4163, !DIExpression(), !4168)
    #dbg_value(i8 0, !4164, !DIExpression(), !4168)
    #dbg_value(i8 0, !4165, !DIExpression(), !4168)
    #dbg_value(i8 0, !4166, !DIExpression(), !4168)
    #dbg_value(i8 0, !4167, !DIExpression(), !4168)
  %18 = load i8, ptr %17, align 1, !dbg !4170, !tbaa !1215
  %19 = icmp eq i8 %18, 85, !dbg !4172
  br i1 %19, label %20, label %41, !dbg !4172

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4173, !DIExpression(), !4187)
    #dbg_value(ptr poison, !4178, !DIExpression(), !4187)
    #dbg_value(i8 84, !4179, !DIExpression(), !4187)
    #dbg_value(i8 70, !4180, !DIExpression(), !4187)
    #dbg_value(i8 45, !4181, !DIExpression(), !4187)
    #dbg_value(i8 56, !4182, !DIExpression(), !4187)
    #dbg_value(i8 0, !4183, !DIExpression(), !4187)
    #dbg_value(i8 0, !4184, !DIExpression(), !4187)
    #dbg_value(i8 0, !4185, !DIExpression(), !4187)
    #dbg_value(i8 0, !4186, !DIExpression(), !4187)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4191
  %22 = load i8, ptr %21, align 1, !dbg !4191, !tbaa !1215
  %23 = icmp eq i8 %22, 84, !dbg !4193
  br i1 %23, label %24, label %41, !dbg !4193

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4194, !DIExpression(), !4207)
    #dbg_value(ptr poison, !4199, !DIExpression(), !4207)
    #dbg_value(i8 70, !4200, !DIExpression(), !4207)
    #dbg_value(i8 45, !4201, !DIExpression(), !4207)
    #dbg_value(i8 56, !4202, !DIExpression(), !4207)
    #dbg_value(i8 0, !4203, !DIExpression(), !4207)
    #dbg_value(i8 0, !4204, !DIExpression(), !4207)
    #dbg_value(i8 0, !4205, !DIExpression(), !4207)
    #dbg_value(i8 0, !4206, !DIExpression(), !4207)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4211
  %26 = load i8, ptr %25, align 1, !dbg !4211, !tbaa !1215
  %27 = icmp eq i8 %26, 70, !dbg !4213
  br i1 %27, label %28, label %41, !dbg !4213

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4214, !DIExpression(), !4226)
    #dbg_value(ptr poison, !4219, !DIExpression(), !4226)
    #dbg_value(i8 45, !4220, !DIExpression(), !4226)
    #dbg_value(i8 56, !4221, !DIExpression(), !4226)
    #dbg_value(i8 0, !4222, !DIExpression(), !4226)
    #dbg_value(i8 0, !4223, !DIExpression(), !4226)
    #dbg_value(i8 0, !4224, !DIExpression(), !4226)
    #dbg_value(i8 0, !4225, !DIExpression(), !4226)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4230
  %30 = load i8, ptr %29, align 1, !dbg !4230, !tbaa !1215
  %31 = icmp eq i8 %30, 45, !dbg !4232
  br i1 %31, label %32, label %41, !dbg !4232

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4233, !DIExpression(), !4244)
    #dbg_value(ptr poison, !4238, !DIExpression(), !4244)
    #dbg_value(i8 56, !4239, !DIExpression(), !4244)
    #dbg_value(i8 0, !4240, !DIExpression(), !4244)
    #dbg_value(i8 0, !4241, !DIExpression(), !4244)
    #dbg_value(i8 0, !4242, !DIExpression(), !4244)
    #dbg_value(i8 0, !4243, !DIExpression(), !4244)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4248
  %34 = load i8, ptr %33, align 1, !dbg !4248, !tbaa !1215
  %35 = icmp eq i8 %34, 56, !dbg !4250
  br i1 %35, label %36, label %41, !dbg !4250

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4251, !DIExpression(), !4261)
    #dbg_value(ptr poison, !4256, !DIExpression(), !4261)
    #dbg_value(i8 0, !4257, !DIExpression(), !4261)
    #dbg_value(i8 0, !4258, !DIExpression(), !4261)
    #dbg_value(i8 0, !4259, !DIExpression(), !4261)
    #dbg_value(i8 0, !4260, !DIExpression(), !4261)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4265
  %38 = load i8, ptr %37, align 1, !dbg !4265, !tbaa !1215
  %39 = icmp eq i8 %38, 0, !dbg !4267
  %40 = zext i1 %39 to i32, !dbg !4267
  br label %41, !dbg !4268

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4269
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4270, !tbaa !1207
  br label %43, !dbg !4271

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4272
  %45 = icmp eq i32 %44, 0, !dbg !4273
  br i1 %45, label %271, label %46, !dbg !4273

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4274, !tbaa !4275
  %48 = and i32 %47, 7, !dbg !4277
  %49 = zext nneg i32 %48 to i64, !dbg !4278
    #dbg_value(i64 %49, !4072, !DIExpression(), !4131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4279
  %50 = icmp eq i32 %48, 0, !dbg !4280
  br i1 %50, label %106, label %51, !dbg !4280

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4281
    #dbg_value(i32 %52, !4078, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4282)
  %53 = icmp ugt i32 %52, %48, !dbg !4283
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4285
  br i1 %55, label %56, label %101, !dbg !4285

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4286
  %58 = sub nsw i32 0, %57, !dbg !4288
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4289
  %60 = load i32, ptr %59, align 4, !dbg !4290, !tbaa !1215
  %61 = mul nuw nsw i32 %52, 6, !dbg !4291
  %62 = add nsw i32 %61, -6, !dbg !4291
  %63 = lshr i32 %60, %62, !dbg !4292
  %64 = or i32 %63, %58, !dbg !4293
  %65 = trunc i32 %64 to i8, !dbg !4294
    #dbg_assign(i8 %65, !4075, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4295, ptr %5, !DIExpression(), !4131)
  %66 = icmp eq i32 %48, 1, !dbg !4296
  br i1 %66, label %85, label %67, !dbg !4296

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4298
  %69 = lshr i32 %60, %68, !dbg !4300
  %70 = trunc i32 %69 to i8, !dbg !4301
  %71 = and i8 %70, 63, !dbg !4301
  %72 = or disjoint i8 %71, -128, !dbg !4301
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4302
  store i8 %72, ptr %73, align 1, !dbg !4303, !tbaa !1215, !DIAssignID !4304
    #dbg_assign(i8 %72, !4075, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4304, ptr %73, !DIExpression(), !4131)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4305
  br i1 %74, label %75, label %85, !dbg !4305

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4307
  %77 = lshr i32 %60, %76, !dbg !4309
  %78 = trunc i32 %77 to i8, !dbg !4310
  %79 = and i8 %78, 63, !dbg !4310
  %80 = or disjoint i8 %79, -128, !dbg !4310
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4311
  store i8 %80, ptr %81, align 1, !dbg !4312, !tbaa !1215, !DIAssignID !4313
    #dbg_assign(i8 %80, !4075, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4313, ptr %81, !DIExpression(), !4131)
    #dbg_value(ptr %5, !4076, !DIExpression(), !4131)
    #dbg_value(i64 %49, !4077, !DIExpression(), !4131)
  %82 = load i8, ptr %8, align 1, !dbg !4314, !tbaa !1215
  %83 = add nuw nsw i64 %49, 1, !dbg !4315
    #dbg_value(i64 %83, !4077, !DIExpression(), !4131)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4316
  store i8 %82, ptr %84, align 1, !dbg !4317, !tbaa !1215
  br label %103, !dbg !4318

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4076, !DIExpression(), !4131)
    #dbg_value(i64 %49, !4077, !DIExpression(), !4131)
  %86 = load i8, ptr %8, align 1, !dbg !4314, !tbaa !1215
  %87 = add nuw nsw i64 %49, 1, !dbg !4315
    #dbg_value(i64 %87, !4077, !DIExpression(), !4131)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4316
  store i8 %86, ptr %88, align 1, !dbg !4317, !tbaa !1215
  %89 = icmp eq i64 %7, 1, !dbg !4320
  br i1 %89, label %103, label %90, !dbg !4318

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4321
  %92 = load i8, ptr %91, align 1, !dbg !4321, !tbaa !1215
  %93 = add nuw nsw i64 %49, 2, !dbg !4323
    #dbg_value(i64 %93, !4077, !DIExpression(), !4131)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4324
  store i8 %92, ptr %94, align 1, !dbg !4325, !tbaa !1215
  %95 = icmp ugt i64 %7, 2, !dbg !4326
  %96 = and i1 %95, %66, !dbg !4328
  br i1 %96, label %97, label %103, !dbg !4328

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4329
  %99 = load i8, ptr %98, align 1, !dbg !4329, !tbaa !1215
    #dbg_value(i64 4, !4077, !DIExpression(), !4131)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4330
  store i8 %99, ptr %100, align 1, !dbg !4331, !tbaa !1215
  br label %103, !dbg !4330

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4332
  store i32 22, ptr %102, align 4, !dbg !4334, !tbaa !1207
    #dbg_value(ptr %5, !4076, !DIExpression(), !4131)
    #dbg_value(i64 undef, !4077, !DIExpression(), !4131)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4076, !DIExpression(), !4131)
    #dbg_value(i64 %104, !4077, !DIExpression(), !4131)
    #dbg_value(i8 %65, !4082, !DIExpression(), !4335)
  %105 = and i32 %64, 255, !dbg !4336
  br label %116, !dbg !4338

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4339, !tbaa !1215
    #dbg_value(ptr %8, !4076, !DIExpression(), !4131)
    #dbg_value(i64 %7, !4077, !DIExpression(), !4131)
    #dbg_value(i8 %107, !4082, !DIExpression(), !4335)
  %108 = zext i8 %107 to i32, !dbg !4336
  %109 = icmp sgt i8 %107, -1, !dbg !4338
  br i1 %109, label %110, label %116, !dbg !4338

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4340
  br i1 %111, label %113, label %112, !dbg !4340

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4343, !tbaa !1207
  br label %113, !dbg !4344

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4345
  %115 = zext i1 %114 to i32, !dbg !4346
    #dbg_value(i32 %115, !4081, !DIExpression(), !4131)
  br label %216, !dbg !4347

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4348
  br i1 %121, label %122, label %267, !dbg !4348

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4349
  br i1 %123, label %124, label %138, !dbg !4349

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4350
  br i1 %125, label %224, label %126, !dbg !4350

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4351
  %128 = load i8, ptr %127, align 1, !dbg !4351, !tbaa !1215
    #dbg_value(i8 %128, !4086, !DIExpression(), !4352)
  %129 = xor i8 %128, -128, !dbg !4353
  %130 = zext i8 %129 to i32, !dbg !4353
  %131 = icmp ugt i8 %129, 63, !dbg !4355
  br i1 %131, label %267, label %132, !dbg !4355

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4356
  br i1 %133, label %216, label %134, !dbg !4356

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4359
  %136 = and i32 %135, 1984, !dbg !4359
  %137 = or disjoint i32 %136, %130, !dbg !4360
  store i32 %137, ptr %9, align 4, !dbg !4361, !tbaa !1207
  br label %216, !dbg !4362

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4363
  br i1 %139, label %140, label %172, !dbg !4363

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4364
  br i1 %141, label %228, label %142, !dbg !4364

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4365
  %144 = load i8, ptr %143, align 1, !dbg !4365, !tbaa !1215
    #dbg_value(i8 %144, !4093, !DIExpression(), !4366)
  %145 = xor i8 %144, -128, !dbg !4367
  %146 = zext i8 %145 to i32, !dbg !4367
  %147 = icmp ult i8 %145, 64, !dbg !4368
  br i1 %147, label %148, label %267, !dbg !4369

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4370
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4371
  br i1 %151, label %152, label %267, !dbg !4371

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4372
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4373
  br i1 %155, label %156, label %267, !dbg !4373

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4374
  br i1 %157, label %229, label %158, !dbg !4374

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4375
  %160 = load i8, ptr %159, align 1, !dbg !4375, !tbaa !1215
    #dbg_value(i8 %160, !4098, !DIExpression(), !4376)
  %161 = xor i8 %160, -128, !dbg !4377
  %162 = icmp ugt i8 %161, 63, !dbg !4378
  br i1 %162, label %267, label %163, !dbg !4378

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4103, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4379)
  %164 = icmp eq ptr %9, null, !dbg !4380
  br i1 %164, label %216, label %165, !dbg !4380

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4384
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4103, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4379)
  %167 = and i32 %166, 61440, !dbg !4384
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4103, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4379)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4385
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4103, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4379)
  %169 = or disjoint i32 %168, %167, !dbg !4386
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4103, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4379)
  %170 = zext nneg i8 %161 to i32, !dbg !4377
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4103, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4379)
  %171 = or disjoint i32 %169, %170, !dbg !4387
    #dbg_value(i32 %171, !4103, !DIExpression(), !4379)
  store i32 %171, ptr %9, align 4, !dbg !4388, !tbaa !1207
  br label %216, !dbg !4389

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4390
  br i1 %173, label %174, label %267, !dbg !4390

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4391
  br i1 %175, label %241, label %176, !dbg !4391

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4392
  %178 = load i8, ptr %177, align 1, !dbg !4392, !tbaa !1215
    #dbg_value(i8 %178, !4106, !DIExpression(), !4393)
  %179 = xor i8 %178, -128, !dbg !4394
  %180 = zext i8 %179 to i32, !dbg !4394
  %181 = icmp ult i8 %179, 64, !dbg !4395
  br i1 %181, label %182, label %267, !dbg !4396

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4397
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4398
  br i1 %185, label %186, label %267, !dbg !4398

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4399
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4400
  br i1 %189, label %190, label %267, !dbg !4400

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4401
  br i1 %191, label %244, label %192, !dbg !4401

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4402
  %194 = load i8, ptr %193, align 1, !dbg !4402, !tbaa !1215
    #dbg_value(i8 %194, !4111, !DIExpression(), !4403)
  %195 = xor i8 %194, -128, !dbg !4404
  %196 = zext i8 %195 to i32, !dbg !4404
  %197 = icmp ult i8 %195, 64, !dbg !4405
  br i1 %197, label %198, label %267, !dbg !4405

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4406
  br i1 %199, label %244, label %200, !dbg !4406

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4407
  %202 = load i8, ptr %201, align 1, !dbg !4407, !tbaa !1215
    #dbg_value(i8 %202, !4116, !DIExpression(), !4408)
  %203 = xor i8 %202, -128, !dbg !4409
  %204 = icmp ugt i8 %203, 63, !dbg !4410
  br i1 %204, label %267, label %205, !dbg !4410

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %206 = icmp eq ptr %9, null, !dbg !4412
  br i1 %206, label %216, label %207, !dbg !4412

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4416
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %209 = and i32 %208, 1835008, !dbg !4416
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4417
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %211 = or disjoint i32 %210, %209, !dbg !4418
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4419
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %213 = or disjoint i32 %212, %211, !dbg !4420
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4411)
  %214 = zext nneg i8 %203 to i32, !dbg !4409
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4121, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4411)
  %215 = or disjoint i32 %213, %214, !dbg !4421
    #dbg_value(i32 %215, !4121, !DIExpression(), !4411)
  store i32 %215, ptr %9, align 4, !dbg !4422, !tbaa !1207
  br label %216, !dbg !4423

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4081, !DIExpression(), !4131)
    #dbg_label(!4124, !4424)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4425
  %219 = icmp samesign ult i32 %48, %218, !dbg !4427
  br i1 %219, label %221, label %220, !dbg !4427

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4428
  unreachable, !dbg !4428

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4429
    #dbg_value(i32 %222, !4081, !DIExpression(), !4131)
  store i32 0, ptr %13, align 4, !dbg !4430, !tbaa !4275
  %223 = sext i32 %222 to i64, !dbg !4431
  br label %269, !dbg !4432

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4081, !DIExpression(), !4131)
    #dbg_label(!4125, !4433)
    #dbg_value(i8 %120, !4126, !DIExpression(), !4434)
  store i32 513, ptr %13, align 4, !dbg !4435, !tbaa !4275
  %225 = shl nuw nsw i32 %117, 6, !dbg !4438
  %226 = and i32 %225, 1984, !dbg !4438
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4439
  store i32 %226, ptr %227, align 4, !dbg !4440, !tbaa !1215
  br label %269, !dbg !4441

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4081, !DIExpression(), !4131)
    #dbg_label(!4125, !4433)
    #dbg_value(i8 %120, !4126, !DIExpression(), !4434)
  store i32 769, ptr %13, align 4, !dbg !4442, !tbaa !4275
  br label %235, !dbg !4445

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4081, !DIExpression(), !4131)
    #dbg_label(!4125, !4433)
    #dbg_value(i8 %120, !4126, !DIExpression(), !4434)
  store i32 770, ptr %13, align 4, !dbg !4442, !tbaa !4275
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4446
  %231 = load i8, ptr %230, align 1, !dbg !4446, !tbaa !1215
  %232 = and i8 %231, 63, !dbg !4447
  %233 = zext nneg i8 %232 to i32, !dbg !4447
  %234 = shl nuw nsw i32 %233, 6, !dbg !4448
  br label %235, !dbg !4445

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4445
  %237 = shl nuw nsw i32 %117, 12, !dbg !4449
  %238 = and i32 %237, 61440, !dbg !4449
  %239 = or i32 %236, %238, !dbg !4450
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4451
  store i32 %239, ptr %240, align 4, !dbg !4452, !tbaa !1215
  br label %269, !dbg !4453

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4081, !DIExpression(), !4131)
    #dbg_label(!4125, !4433)
    #dbg_value(i8 %120, !4126, !DIExpression(), !4434)
  store i32 1025, ptr %13, align 4, !dbg !4454, !tbaa !4275
  %242 = shl nuw nsw i32 %117, 18, !dbg !4456
  %243 = and i32 %242, 1835008, !dbg !4456
  br label %262, !dbg !4457

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4081, !DIExpression(), !4131)
    #dbg_label(!4125, !4433)
    #dbg_value(i8 %120, !4126, !DIExpression(), !4434)
  %245 = trunc i64 %119 to i32, !dbg !4458
  %246 = or i32 %245, 1024, !dbg !4458
  store i32 %246, ptr %13, align 4, !dbg !4454, !tbaa !4275
  %247 = shl nuw nsw i32 %117, 18, !dbg !4456
  %248 = and i32 %247, 1835008, !dbg !4456
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4459
  %250 = load i8, ptr %249, align 1, !dbg !4459, !tbaa !1215
  %251 = and i8 %250, 63, !dbg !4460
  %252 = zext nneg i8 %251 to i32, !dbg !4460
  %253 = shl nuw nsw i32 %252, 12, !dbg !4461
  %254 = or disjoint i32 %253, %248, !dbg !4462
  %255 = icmp eq i64 %119, 2, !dbg !4463
  br i1 %255, label %262, label %256, !dbg !4464

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4465
  %258 = load i8, ptr %257, align 1, !dbg !4465, !tbaa !1215
  %259 = and i8 %258, 63, !dbg !4466
  %260 = zext nneg i8 %259 to i32, !dbg !4466
  %261 = shl nuw nsw i32 %260, 6, !dbg !4467
  br label %262, !dbg !4464

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4464
  %265 = or i32 %264, %263, !dbg !4468
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4469
  store i32 %265, ptr %266, align 4, !dbg !4470, !tbaa !1215
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4081, !DIExpression(), !4131)
    #dbg_label(!4128, !4471)
  %268 = tail call ptr @__errno_location() #43, !dbg !4472
  store i32 84, ptr %268, align 4, !dbg !4473, !tbaa !1207
  br label %269, !dbg !4474

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4475
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4476
    #dbg_value(i64 %272, !4129, !DIExpression(), !4132)
  %273 = icmp ult i64 %272, -3, !dbg !4477
  br i1 %273, label %274, label %278, !dbg !4479

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4480
  %276 = icmp eq i32 %275, 0, !dbg !4480
  br i1 %276, label %277, label %288, !dbg !4479

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4481, !DIExpression(), !4486)
  store i64 0, ptr %13, align 4, !dbg !4488
  br label %288, !dbg !4489

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4490
  br i1 %279, label %280, label %281, !dbg !4490

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4492
  unreachable, !dbg !4492

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4493
  br i1 %282, label %288, label %283, !dbg !4495

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4496
  br i1 %284, label %288, label %285, !dbg !4496

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4499, !tbaa !1215
  %287 = zext i8 %286 to i32, !dbg !4500
  store i32 %287, ptr %9, align 4, !dbg !4501, !tbaa !1207
  br label %288, !dbg !4502

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4503
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4504 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4510 {
    #dbg_value(ptr %0, !4512, !DIExpression(), !4516)
    #dbg_value(i64 %1, !4513, !DIExpression(), !4516)
    #dbg_value(i64 %2, !4514, !DIExpression(), !4516)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4517
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4517
    #dbg_value(i64 poison, !4515, !DIExpression(), !4516)
  br i1 %5, label %6, label %8, !dbg !4517

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4519
  store i32 12, ptr %7, align 4, !dbg !4521, !tbaa !1207
  br label %12, !dbg !4522

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4517
    #dbg_value(i64 %9, !4515, !DIExpression(), !4516)
    #dbg_value(ptr %0, !4523, !DIExpression(), !4527)
    #dbg_value(i64 %9, !4526, !DIExpression(), !4527)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4529
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4530
  br label %12, !dbg !4531

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4516
  ret ptr %13, !dbg !4532
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4533 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4542
    #dbg_assign(i1 undef, !4538, !DIExpression(), !4542, ptr %2, !DIExpression(), !4543)
    #dbg_value(i32 %0, !4537, !DIExpression(), !4543)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4544
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4545
  %4 = icmp eq i32 %3, 0, !dbg !4545
  br i1 %4, label %5, label %12, !dbg !4545

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4547, !DIExpression(), !4551)
    #dbg_value(ptr poison, !4550, !DIExpression(), !4551)
  %6 = load i16, ptr %2, align 16, !dbg !4554
  %7 = icmp eq i16 %6, 67, !dbg !4554
  br i1 %7, label %11, label %8, !dbg !4555

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4547, !DIExpression(), !4556)
    #dbg_value(ptr @.str.1.123, !4550, !DIExpression(), !4556)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.123, i64 6), !dbg !4558
  %10 = icmp eq i32 %9, 0, !dbg !4559
  br i1 %10, label %11, label %12, !dbg !4560

11:                                               ; preds = %8, %5
  br label %12, !dbg !4561

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4543
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4562
  ret i1 %13, !dbg !4562
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4563 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4566
    #dbg_value(ptr %1, !4565, !DIExpression(), !4567)
  %2 = icmp eq ptr %1, null, !dbg !4568
  %3 = select i1 %2, ptr @.str.126, ptr %1, !dbg !4568
    #dbg_value(ptr %3, !4565, !DIExpression(), !4567)
  %4 = load i8, ptr %3, align 1, !dbg !4570, !tbaa !1215
  %5 = icmp eq i8 %4, 0, !dbg !4574
  %6 = select i1 %5, ptr @.str.1.127, ptr %3, !dbg !4574
    #dbg_value(ptr %6, !4565, !DIExpression(), !4567)
  ret ptr %6, !dbg !4575
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4576 {
    #dbg_value(i32 %0, !4582, !DIExpression(), !4583)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4584
  ret ptr %2, !dbg !4585
}

; Function Attrs: nounwind
declare !dbg !4586 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4587 {
    #dbg_value(i32 %0, !4591, !DIExpression(), !4594)
    #dbg_value(ptr %1, !4592, !DIExpression(), !4594)
    #dbg_value(i64 %2, !4593, !DIExpression(), !4594)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4595
  ret i32 %4, !dbg !4596
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4597 {
    #dbg_value(i32 %0, !4601, !DIExpression(), !4602)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4603
  ret ptr %2, !dbg !4604
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4605 {
    #dbg_value(i32 %0, !4607, !DIExpression(), !4609)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4610
    #dbg_value(ptr %2, !4608, !DIExpression(), !4609)
  ret ptr %2, !dbg !4611
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4612 {
    #dbg_value(i32 %0, !4614, !DIExpression(), !4621)
    #dbg_value(ptr %1, !4615, !DIExpression(), !4621)
    #dbg_value(i64 %2, !4616, !DIExpression(), !4621)
    #dbg_value(i32 %0, !4607, !DIExpression(), !4622)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4624
    #dbg_value(ptr %4, !4608, !DIExpression(), !4622)
    #dbg_value(ptr %4, !4617, !DIExpression(), !4621)
  %5 = icmp eq ptr %4, null, !dbg !4625
  br i1 %5, label %6, label %9, !dbg !4625

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4626
  br i1 %7, label %19, label %8, !dbg !4626

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4629, !tbaa !1215
  br label %19, !dbg !4630

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4631
    #dbg_value(i64 %10, !4618, !DIExpression(), !4632)
  %11 = icmp ult i64 %10, %2, !dbg !4633
  br i1 %11, label %12, label %14, !dbg !4633

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4635
    #dbg_value(ptr %1, !4637, !DIExpression(), !4642)
    #dbg_value(ptr %4, !4640, !DIExpression(), !4642)
    #dbg_value(i64 %13, !4641, !DIExpression(), !4642)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4644
  br label %19, !dbg !4645

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4646
  br i1 %15, label %19, label %16, !dbg !4646

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4649
    #dbg_value(ptr %1, !4637, !DIExpression(), !4651)
    #dbg_value(ptr %4, !4640, !DIExpression(), !4651)
    #dbg_value(i64 %17, !4641, !DIExpression(), !4651)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4653
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4654
  store i8 0, ptr %18, align 1, !dbg !4655, !tbaa !1215
  br label %19, !dbg !4656

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4657
  ret i32 %20, !dbg !4658
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

!llvm.dbg.cu = !{!72, !294, !298, !313, !641, !682, !373, !388, !402, !453, !684, !633, !690, !725, !727, !729, !731, !733, !657, !735, !737, !741, !1130, !1132, !1134}
!llvm.ident = !{!1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136, !1136}
!llvm.module.flags = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/whoami.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5c047d082e30b773191158ad69a0e0a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 85)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 17)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !54, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 33)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !66, file: !67, line: 589, type: !97, isLocal: true, isDefinition: true)
!66 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !68, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !211)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DISubroutineType(cc: DW_CC_nocall, types: !69)
!69 = !{null, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !90, globals: !102, splitDebugInlining: false, nameTableKind: None)
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
!90 = !{!70, !91, !92, !97, !98, !99, !101}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !93, line: 91, baseType: !94)
!93 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !95, line: 73, baseType: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!96 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !100, line: 18, baseType: !96)
!100 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !103, !108, !110, !115, !120, !125, !127, !129, !134, !136, !138, !140, !142, !147, !149, !151, !153, !155, !157, !159, !161, !166, !171, !176, !178, !180, !182, !184, !189, !194, !196, !201, !206}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 5)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !105, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 6)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 2)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !105, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !112, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 3)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !105, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !117, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !117, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !19, isLocal: true, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !144, isLocal: true, isDefinition: true)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 8)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !39, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !39, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !39, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !39, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !19, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !39, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !54, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 40)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 15)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 61)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !131, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !105, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !105, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !144, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 16)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 22)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !168, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 27)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 51)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !208, isLocal: true, isDefinition: true)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 12)
!211 = !{!212, !213, !214, !217, !219, !220, !221, !225, !226, !227, !228, !230, !283, !284, !285, !287, !288}
!212 = !DILocalVariable(name: "program", arg: 1, scope: !66, file: !67, line: 587, type: !70)
!213 = !DILocalVariable(name: "option", arg: 2, scope: !66, file: !67, line: 587, type: !70)
!214 = !DILocalVariable(name: "term", scope: !215, file: !67, line: 599, type: !70)
!215 = distinct !DILexicalBlock(scope: !216, file: !67, line: 596, column: 5)
!216 = distinct !DILexicalBlock(scope: !66, file: !67, line: 595, column: 7)
!217 = !DILocalVariable(name: "double_space", scope: !66, file: !67, line: 608, type: !218)
!218 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!219 = !DILocalVariable(name: "first_word", scope: !66, file: !67, line: 609, type: !70)
!220 = !DILocalVariable(name: "option_text", scope: !66, file: !67, line: 610, type: !70)
!221 = !DILocalVariable(name: "s", scope: !222, file: !67, line: 622, type: !70)
!222 = distinct !DILexicalBlock(scope: !223, file: !67, line: 619, column: 5)
!223 = distinct !DILexicalBlock(scope: !224, file: !67, line: 618, column: 12)
!224 = distinct !DILexicalBlock(scope: !66, file: !67, line: 611, column: 7)
!225 = !DILocalVariable(name: "spaces", scope: !222, file: !67, line: 623, type: !99)
!226 = !DILocalVariable(name: "anchor_len", scope: !66, file: !67, line: 634, type: !99)
!227 = !DILocalVariable(name: "desc_text", scope: !66, file: !67, line: 639, type: !70)
!228 = !DILocalVariable(name: "__ptr", scope: !229, file: !67, line: 658, type: !70)
!229 = distinct !DILexicalBlock(scope: !66, file: !67, line: 658, column: 3)
!230 = !DILocalVariable(name: "__stream", scope: !229, file: !67, line: 658, type: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !236)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!236 = !{!237, !238, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !253, !255, !256, !257, !260, !261, !263, !264, !267, !269, !272, !275, !276, !277, !278, !279}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !234, file: !235, line: 51, baseType: !97, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !234, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !234, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !234, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !234, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !234, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !234, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !234, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !234, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !234, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !234, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !234, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !234, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !235, line: 36, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !234, file: !235, line: 70, baseType: !254, size: 64, offset: 832)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !234, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !234, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !234, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !95, line: 152, baseType: !259)
!259 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !234, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !234, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!262 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !234, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !234, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !235, line: 43, baseType: null)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !234, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !95, line: 153, baseType: !259)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !234, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !235, line: 37, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !234, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !235, line: 38, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !234, file: !235, line: 93, baseType: !254, size: 64, offset: 1344)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !234, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !234, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !234, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !234, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 20)
!283 = !DILocalVariable(name: "__cnt", scope: !229, file: !67, line: 658, type: !99)
!284 = !DILocalVariable(name: "url_program", scope: !66, file: !67, line: 662, type: !70)
!285 = !DILocalVariable(name: "__ptr", scope: !286, file: !67, line: 700, type: !70)
!286 = distinct !DILexicalBlock(scope: !66, file: !67, line: 700, column: 3)
!287 = !DILocalVariable(name: "__stream", scope: !286, file: !67, line: 700, type: !231)
!288 = !DILocalVariable(name: "__cnt", scope: !286, file: !67, line: 700, type: !99)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !291, line: 3, type: !49, isLocal: true, isDefinition: true)
!291 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "Version", scope: !294, file: !291, line: 3, type: !70, isLocal: false, isDefinition: true)
!294 = distinct !DICompileUnit(language: DW_LANG_C11, file: !291, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !295, splitDebugInlining: false, nameTableKind: None)
!295 = !{!289, !292}
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "file_name", scope: !298, file: !299, line: 45, type: !70, isLocal: true, isDefinition: true)
!298 = distinct !DICompileUnit(language: DW_LANG_C11, file: !299, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !300, splitDebugInlining: false, nameTableKind: None)
!299 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!300 = !{!301, !303, !305, !307, !296, !309}
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !299, line: 121, type: !19, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !299, line: 121, type: !208, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !299, line: 123, type: !19, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !299, line: 126, type: !131, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !298, file: !299, line: 55, type: !218, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !313, file: !314, line: 66, type: !359, isLocal: false, isDefinition: true)
!313 = distinct !DICompileUnit(language: DW_LANG_C11, file: !314, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !315, globals: !316, splitDebugInlining: false, nameTableKind: None)
!314 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!315 = !{!91, !101}
!316 = !{!317, !319, !338, !340, !342, !344, !311, !346, !348, !350, !352, !357}
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !314, line: 272, type: !105, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "old_file_name", scope: !321, file: !314, line: 304, type: !70, isLocal: true, isDefinition: true)
!321 = distinct !DISubprogram(name: "verror_at_line", scope: !314, file: !314, line: 298, type: !322, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !331)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !97, !97, !70, !76, !70, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !326)
!326 = !{!327, !328, !329, !330}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !325, file: !314, baseType: !76, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !325, file: !314, baseType: !76, size: 32, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !325, file: !314, baseType: !91, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !325, file: !314, baseType: !91, size: 64, offset: 128)
!331 = !{!332, !333, !334, !335, !336, !337}
!332 = !DILocalVariable(name: "status", arg: 1, scope: !321, file: !314, line: 298, type: !97)
!333 = !DILocalVariable(name: "errnum", arg: 2, scope: !321, file: !314, line: 298, type: !97)
!334 = !DILocalVariable(name: "file_name", arg: 3, scope: !321, file: !314, line: 298, type: !70)
!335 = !DILocalVariable(name: "line_number", arg: 4, scope: !321, file: !314, line: 298, type: !76)
!336 = !DILocalVariable(name: "message", arg: 5, scope: !321, file: !314, line: 298, type: !70)
!337 = !DILocalVariable(name: "args", arg: 6, scope: !321, file: !314, line: 298, type: !324)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "old_line_number", scope: !321, file: !314, line: 305, type: !76, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !314, line: 338, type: !112, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !314, line: 346, type: !144, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !314, line: 346, type: !122, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "error_message_count", scope: !313, file: !314, line: 69, type: !76, isLocal: false, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !313, file: !314, line: 295, type: !97, isLocal: false, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !314, line: 208, type: !19, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !314, line: 208, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 21)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !314, line: 214, type: !105, isLocal: true, isDefinition: true)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{null}
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !364, line: 60, type: !122, isLocal: true, isDefinition: true)
!364 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !364, line: 112, type: !34, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !364, line: 36, type: !105, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !364, line: 37, type: !144, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "long_options", scope: !373, file: !364, line: 34, type: !376, isLocal: true, isDefinition: true)
!373 = distinct !DICompileUnit(language: DW_LANG_C11, file: !364, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !374, globals: !375, splitDebugInlining: false, nameTableKind: None)
!374 = !{!91}
!375 = !{!362, !365, !367, !369, !371}
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 768, elements: !132)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !379, line: 50, size: 256, elements: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!380 = !{!381, !382, !383, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !378, file: !379, line: 52, baseType: !70, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !378, file: !379, line: 55, baseType: !97, size: 32, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !379, line: 56, baseType: !384, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !378, file: !379, line: 57, baseType: !97, size: 32, offset: 192)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "program_name", scope: !388, file: !389, line: 31, type: !70, isLocal: false, isDefinition: true)
!388 = distinct !DICompileUnit(language: DW_LANG_C11, file: !389, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !390, globals: !391, splitDebugInlining: false, nameTableKind: None)
!389 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!390 = !{!91, !239}
!391 = !{!386, !392, !394}
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !389, line: 46, type: !144, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !389, line: 49, type: !112, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "utf07FF", scope: !398, file: !399, line: 46, type: !426, isLocal: true, isDefinition: true)
!398 = distinct !DISubprogram(name: "proper_name_lite", scope: !399, file: !399, line: 38, type: !400, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !402, retainedNodes: !404)
!399 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!400 = !DISubroutineType(types: !401)
!401 = !{!70, !70, !70}
!402 = distinct !DICompileUnit(language: DW_LANG_C11, file: !399, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !403, splitDebugInlining: false, nameTableKind: None)
!403 = !{!396}
!404 = !{!405, !406, !407, !408, !413}
!405 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !398, file: !399, line: 38, type: !70)
!406 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !398, file: !399, line: 38, type: !70)
!407 = !DILocalVariable(name: "translation", scope: !398, file: !399, line: 40, type: !70)
!408 = !DILocalVariable(name: "w", scope: !398, file: !399, line: 47, type: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !410, line: 52, baseType: !411)
!410 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !95, line: 57, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !95, line: 42, baseType: !76)
!413 = !DILocalVariable(name: "mbs", scope: !398, file: !399, line: 48, type: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !415, line: 6, baseType: !416)
!415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !417, line: 21, baseType: !418)
!417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !417, line: 13, size: 64, elements: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !418, file: !417, line: 15, baseType: !97, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !418, file: !417, line: 20, baseType: !422, size: 32, offset: 32)
!422 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !418, file: !417, line: 16, size: 32, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !422, file: !417, line: 18, baseType: !76, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !422, file: !417, line: 19, baseType: !112, size: 32)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 16, elements: !123)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !429, line: 78, type: !144, isLocal: true, isDefinition: true)
!429 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !429, line: 79, type: !117, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !429, line: 80, type: !434, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 13)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !429, line: 81, type: !434, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !429, line: 82, type: !280, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !429, line: 83, type: !122, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !429, line: 84, type: !144, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !429, line: 85, type: !19, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !429, line: 86, type: !19, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !429, line: 87, type: !144, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !453, file: !429, line: 76, type: !539, isLocal: false, isDefinition: true)
!453 = distinct !DICompileUnit(language: DW_LANG_C11, file: !429, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !454, retainedTypes: !474, globals: !475, splitDebugInlining: false, nameTableKind: None)
!454 = !{!455, !469, !74}
!455 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !456, line: 42, baseType: !76, size: 32, elements: !457)
!456 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!457 = !{!458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!458 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!459 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!460 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!461 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!462 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!463 = !DIEnumerator(name: "c_quoting_style", value: 5)
!464 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!465 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!466 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!467 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!468 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!469 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !456, line: 254, baseType: !76, size: 32, elements: !470)
!470 = !{!471, !472, !473}
!471 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!472 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!473 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!474 = !{!91, !97, !98, !99}
!475 = !{!427, !430, !432, !437, !439, !441, !443, !445, !447, !449, !451, !476, !480, !490, !492, !497, !499, !501, !503, !505, !528, !535, !537}
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !453, file: !429, line: 92, type: !478, isLocal: false, isDefinition: true)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !40)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !453, file: !429, line: 1040, type: !482, isLocal: false, isDefinition: true)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !429, line: 56, size: 448, elements: !483)
!483 = !{!484, !485, !486, !488, !489}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !482, file: !429, line: 59, baseType: !455, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !482, file: !429, line: 62, baseType: !97, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !482, file: !429, line: 66, baseType: !487, size: 256, offset: 64)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !145)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !482, file: !429, line: 69, baseType: !70, size: 64, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !482, file: !429, line: 72, baseType: !70, size: 64, offset: 384)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !453, file: !429, line: 107, type: !482, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "slot0", scope: !453, file: !429, line: 831, type: !494, isLocal: true, isDefinition: true)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 256)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !429, line: 321, type: !122, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !429, line: 357, type: !122, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !429, line: 358, type: !122, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !429, line: 199, type: !19, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "quote", scope: !507, file: !429, line: 228, type: !526, isLocal: true, isDefinition: true)
!507 = distinct !DISubprogram(name: "gettext_quote", scope: !429, file: !429, line: 197, type: !508, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !510)
!508 = !DISubroutineType(types: !509)
!509 = !{!70, !70, !455}
!510 = !{!511, !512, !513, !514, !515}
!511 = !DILocalVariable(name: "msgid", arg: 1, scope: !507, file: !429, line: 197, type: !70)
!512 = !DILocalVariable(name: "s", arg: 2, scope: !507, file: !429, line: 197, type: !455)
!513 = !DILocalVariable(name: "translation", scope: !507, file: !429, line: 199, type: !70)
!514 = !DILocalVariable(name: "w", scope: !507, file: !429, line: 229, type: !409)
!515 = !DILocalVariable(name: "mbs", scope: !507, file: !429, line: 230, type: !516)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !415, line: 6, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !417, line: 21, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !417, line: 13, size: 64, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !518, file: !417, line: 15, baseType: !97, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !518, file: !417, line: 20, baseType: !522, size: 32, offset: 32)
!522 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !518, file: !417, line: 16, size: 32, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !522, file: !417, line: 18, baseType: !76, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !522, file: !417, line: 19, baseType: !112, size: 32)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 64, elements: !527)
!527 = !{!124, !114}
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "slotvec", scope: !453, file: !429, line: 834, type: !530, isLocal: true, isDefinition: true)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !429, line: 823, size: 128, elements: !532)
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !531, file: !429, line: 825, baseType: !99, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !531, file: !429, line: 826, baseType: !239, size: 64, offset: 64)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "nslots", scope: !453, file: !429, line: 832, type: !97, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "slotvec0", scope: !453, file: !429, line: 833, type: !531, isLocal: true, isDefinition: true)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 704, elements: !541)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!541 = !{!542}
!542 = !DISubrange(count: 11)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !545, line: 68, type: !208, isLocal: true, isDefinition: true)
!545 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !545, line: 70, type: !19, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !545, line: 84, type: !19, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !545, line: 84, type: !112, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !545, line: 86, type: !122, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !545, line: 89, type: !556, isLocal: true, isDefinition: true)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 171)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !545, line: 89, type: !561, isLocal: true, isDefinition: true)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 34)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !545, line: 106, type: !186, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !545, line: 110, type: !9, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !545, line: 114, type: !570, isLocal: true, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 28)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !545, line: 121, type: !575, isLocal: true, isDefinition: true)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 32)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !545, line: 128, type: !580, isLocal: true, isDefinition: true)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 36)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !545, line: 135, type: !163, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !545, line: 143, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 44)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !545, line: 151, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 48)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !545, line: 160, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 52)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !545, line: 171, type: !602, isLocal: true, isDefinition: true)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 60)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !545, line: 249, type: !9, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !545, line: 249, type: !191, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !545, line: 255, type: !208, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !545, line: 256, type: !3, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !545, line: 256, type: !615, isLocal: true, isDefinition: true)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 37)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !545, line: 263, type: !280, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !545, line: 263, type: !49, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !545, line: 263, type: !163, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !545, line: 268, type: !3, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !545, line: 268, type: !628, isLocal: true, isDefinition: true)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 29)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !633, file: !634, line: 26, type: !636, isLocal: false, isDefinition: true)
!633 = distinct !DICompileUnit(language: DW_LANG_C11, file: !634, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !635, splitDebugInlining: false, nameTableKind: None)
!634 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!635 = !{!631}
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 376, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 47)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(name: "exit_failure", scope: !641, file: !642, line: 24, type: !644, isLocal: false, isDefinition: true)
!641 = distinct !DICompileUnit(language: DW_LANG_C11, file: !642, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !643, splitDebugInlining: false, nameTableKind: None)
!642 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!643 = !{!639}
!644 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !97)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !647, line: 34, type: !131, isLocal: true, isDefinition: true)
!647 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !647, line: 34, type: !19, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !647, line: 34, type: !54, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !654, line: 133, type: !34, isLocal: true, isDefinition: true)
!654 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(name: "internal_state", scope: !657, file: !654, line: 122, type: !664, isLocal: true, isDefinition: true)
!657 = distinct !DICompileUnit(language: DW_LANG_C11, file: !654, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !658, globals: !659, splitDebugInlining: false, nameTableKind: None)
!658 = !{!91, !99, !101, !76}
!659 = !{!652, !655, !660, !662}
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !657, file: !654, line: 111, type: !97, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !654, line: 107, type: !117, isLocal: true, isDefinition: true)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !415, line: 6, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !417, line: 21, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !417, line: 13, size: 64, elements: !667)
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !666, file: !417, line: 15, baseType: !97, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !666, file: !417, line: 20, baseType: !670, size: 32, offset: 32)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !666, file: !417, line: 16, size: 32, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !670, file: !417, line: 18, baseType: !76, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !670, file: !417, line: 19, baseType: !112, size: 32)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !676, line: 35, type: !117, isLocal: true, isDefinition: true)
!676 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !679, line: 873, type: !34, isLocal: true, isDefinition: true)
!679 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !679, line: 1032, type: !117, isLocal: true, isDefinition: true)
!682 = distinct !DICompileUnit(language: DW_LANG_C11, file: !683, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!683 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!684 = distinct !DICompileUnit(language: DW_LANG_C11, file: !545, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !685, retainedTypes: !374, globals: !689, splitDebugInlining: false, nameTableKind: None)
!685 = !{!686}
!686 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !545, line: 41, baseType: !76, size: 32, elements: !687)
!687 = !{!688}
!688 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!689 = !{!543, !546, !548, !550, !552, !554, !559, !564, !566, !568, !573, !578, !583, !585, !590, !595, !600, !605, !607, !609, !611, !613, !618, !620, !622, !624, !626}
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !692, retainedTypes: !724, splitDebugInlining: false, nameTableKind: None)
!691 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!692 = !{!693, !705}
!693 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !694, file: !691, line: 188, baseType: !76, size: 32, elements: !703)
!694 = distinct !DISubprogram(name: "x2nrealloc", scope: !691, file: !691, line: 176, type: !695, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !698)
!695 = !DISubroutineType(types: !696)
!696 = !{!91, !91, !697, !99}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!698 = !{!699, !700, !701, !702}
!699 = !DILocalVariable(name: "p", arg: 1, scope: !694, file: !691, line: 176, type: !91)
!700 = !DILocalVariable(name: "pn", arg: 2, scope: !694, file: !691, line: 176, type: !697)
!701 = !DILocalVariable(name: "s", arg: 3, scope: !694, file: !691, line: 176, type: !99)
!702 = !DILocalVariable(name: "n", scope: !694, file: !691, line: 178, type: !99)
!703 = !{!704}
!704 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!705 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !706, file: !691, line: 228, baseType: !76, size: 32, elements: !703)
!706 = distinct !DISubprogram(name: "xpalloc", scope: !691, file: !691, line: 223, type: !707, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !714)
!707 = !DISubroutineType(types: !708)
!708 = !{!91, !91, !709, !710, !712, !710}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !711, line: 130, baseType: !712)
!711 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !713, line: 18, baseType: !259)
!713 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723}
!715 = !DILocalVariable(name: "pa", arg: 1, scope: !706, file: !691, line: 223, type: !91)
!716 = !DILocalVariable(name: "pn", arg: 2, scope: !706, file: !691, line: 223, type: !709)
!717 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !706, file: !691, line: 223, type: !710)
!718 = !DILocalVariable(name: "n_max", arg: 4, scope: !706, file: !691, line: 223, type: !712)
!719 = !DILocalVariable(name: "s", arg: 5, scope: !706, file: !691, line: 223, type: !710)
!720 = !DILocalVariable(name: "n0", scope: !706, file: !691, line: 230, type: !710)
!721 = !DILocalVariable(name: "n", scope: !706, file: !691, line: 237, type: !710)
!722 = !DILocalVariable(name: "nbytes", scope: !706, file: !691, line: 248, type: !710)
!723 = !DILocalVariable(name: "adjusted_nbytes", scope: !706, file: !691, line: 252, type: !710)
!724 = !{!239, !91}
!725 = distinct !DICompileUnit(language: DW_LANG_C11, file: !647, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !726, splitDebugInlining: false, nameTableKind: None)
!726 = !{!645, !648, !650}
!727 = distinct !DICompileUnit(language: DW_LANG_C11, file: !728, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!728 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !730, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!730 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!731 = distinct !DICompileUnit(language: DW_LANG_C11, file: !732, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !374, splitDebugInlining: false, nameTableKind: None)
!732 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!733 = distinct !DICompileUnit(language: DW_LANG_C11, file: !734, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !374, splitDebugInlining: false, nameTableKind: None)
!734 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!735 = distinct !DICompileUnit(language: DW_LANG_C11, file: !736, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !374, splitDebugInlining: false, nameTableKind: None)
!736 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!737 = distinct !DICompileUnit(language: DW_LANG_C11, file: !676, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !738, splitDebugInlining: false, nameTableKind: None)
!738 = !{!739, !674}
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !676, line: 35, type: !122, isLocal: true, isDefinition: true)
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !679, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !742, retainedTypes: !374, globals: !1129, splitDebugInlining: false, nameTableKind: None)
!742 = !{!743}
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !744, line: 41, baseType: !76, size: 32, elements: !745)
!744 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!746 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!747 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!748 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!749 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!750 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!751 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!752 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!753 = !DIEnumerator(name: "DAY_1", value: 131079)
!754 = !DIEnumerator(name: "DAY_2", value: 131080)
!755 = !DIEnumerator(name: "DAY_3", value: 131081)
!756 = !DIEnumerator(name: "DAY_4", value: 131082)
!757 = !DIEnumerator(name: "DAY_5", value: 131083)
!758 = !DIEnumerator(name: "DAY_6", value: 131084)
!759 = !DIEnumerator(name: "DAY_7", value: 131085)
!760 = !DIEnumerator(name: "ABMON_1", value: 131086)
!761 = !DIEnumerator(name: "ABMON_2", value: 131087)
!762 = !DIEnumerator(name: "ABMON_3", value: 131088)
!763 = !DIEnumerator(name: "ABMON_4", value: 131089)
!764 = !DIEnumerator(name: "ABMON_5", value: 131090)
!765 = !DIEnumerator(name: "ABMON_6", value: 131091)
!766 = !DIEnumerator(name: "ABMON_7", value: 131092)
!767 = !DIEnumerator(name: "ABMON_8", value: 131093)
!768 = !DIEnumerator(name: "ABMON_9", value: 131094)
!769 = !DIEnumerator(name: "ABMON_10", value: 131095)
!770 = !DIEnumerator(name: "ABMON_11", value: 131096)
!771 = !DIEnumerator(name: "ABMON_12", value: 131097)
!772 = !DIEnumerator(name: "MON_1", value: 131098)
!773 = !DIEnumerator(name: "MON_2", value: 131099)
!774 = !DIEnumerator(name: "MON_3", value: 131100)
!775 = !DIEnumerator(name: "MON_4", value: 131101)
!776 = !DIEnumerator(name: "MON_5", value: 131102)
!777 = !DIEnumerator(name: "MON_6", value: 131103)
!778 = !DIEnumerator(name: "MON_7", value: 131104)
!779 = !DIEnumerator(name: "MON_8", value: 131105)
!780 = !DIEnumerator(name: "MON_9", value: 131106)
!781 = !DIEnumerator(name: "MON_10", value: 131107)
!782 = !DIEnumerator(name: "MON_11", value: 131108)
!783 = !DIEnumerator(name: "MON_12", value: 131109)
!784 = !DIEnumerator(name: "AM_STR", value: 131110)
!785 = !DIEnumerator(name: "PM_STR", value: 131111)
!786 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!787 = !DIEnumerator(name: "D_FMT", value: 131113)
!788 = !DIEnumerator(name: "T_FMT", value: 131114)
!789 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!790 = !DIEnumerator(name: "ERA", value: 131116)
!791 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!792 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!793 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!794 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!795 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!796 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!797 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!798 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!799 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!800 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!801 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!802 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!803 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!804 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!805 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!806 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!807 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!808 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!809 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!810 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!811 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!812 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!813 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!814 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!815 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!816 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!817 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!818 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!819 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!820 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!821 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!822 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!823 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!824 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!825 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!826 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!827 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!828 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!829 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!830 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!831 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!832 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!833 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!834 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!835 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!836 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!837 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!838 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!839 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!840 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!841 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!842 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!843 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!844 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!845 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!846 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!847 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!848 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!849 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!850 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!851 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!852 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!853 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!854 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!855 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!856 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!857 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!858 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!859 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!860 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!861 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!862 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!863 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!864 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!865 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!866 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!867 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!868 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!869 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!870 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!871 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!872 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!873 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!874 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!875 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!876 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!877 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!878 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!879 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!880 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!881 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!882 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!883 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!884 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!885 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!886 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!887 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!888 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!889 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!890 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!891 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!892 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!893 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!894 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!895 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!896 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!897 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!898 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!899 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!900 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!901 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!902 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!903 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!904 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!905 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!906 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!907 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!908 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!909 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!910 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!911 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!912 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!913 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!914 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!915 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!916 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!917 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!918 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!919 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!920 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!921 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!922 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!923 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!924 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!925 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!926 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!927 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!928 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!929 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!930 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!931 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!932 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!933 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!934 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!935 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!936 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!937 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!938 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!939 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!940 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!941 = !DIEnumerator(name: "CODESET", value: 14)
!942 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!943 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!944 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!945 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!946 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!947 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!948 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!949 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!950 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!951 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!952 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!953 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!954 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!955 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!956 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!957 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!958 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!960 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!961 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!962 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!963 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!964 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!965 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!966 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!967 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!968 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!969 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!970 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!971 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!972 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!973 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!974 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!975 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!976 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!977 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!978 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!979 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!980 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!981 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!982 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!983 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!984 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!985 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!986 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!987 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!988 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!989 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!990 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!991 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!992 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!993 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!994 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!995 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!996 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!997 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!998 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!999 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1000 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1001 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1002 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1003 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1004 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1005 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1006 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1007 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1008 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1009 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1010 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1011 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1012 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1013 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1014 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1015 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1016 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1017 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1018 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1019 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1020 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1021 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1022 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1023 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1024 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1025 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1026 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1027 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1028 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1029 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1030 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1031 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1032 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1033 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1034 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1035 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1036 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1037 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1038 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1039 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1040 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1041 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1042 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1043 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1044 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1045 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1046 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1047 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1048 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1050 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1051 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1052 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1053 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1054 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1055 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1056 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1057 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1058 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1059 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1060 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1061 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1062 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1063 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1064 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1065 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1066 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1067 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1068 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1069 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1070 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1071 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1072 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1073 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1074 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1075 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1076 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1077 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1078 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1079 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1080 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1081 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1082 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1083 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1084 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1085 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1086 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1087 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1088 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1089 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1090 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1091 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1092 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1093 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1094 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1095 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1096 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1097 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1098 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1099 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1100 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1101 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1102 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1103 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1104 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1105 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1106 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1107 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1108 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1109 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1110 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1111 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1112 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1113 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1114 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1115 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1116 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1117 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1118 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1119 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1120 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1121 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1122 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1123 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1124 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1125 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1126 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1127 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1128 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1129 = !{!677, !680}
!1130 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1131, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1131 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1132 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1133, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1133 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1134 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1135, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !374, splitDebugInlining: false, nameTableKind: None)
!1135 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1136 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1137 = !{i32 7, !"Dwarf Version", i32 5}
!1138 = !{i32 2, !"Debug Info Version", i32 3}
!1139 = !{i32 1, !"wchar_size", i32 4}
!1140 = !{i32 8, !"PIC Level", i32 2}
!1141 = !{i32 7, !"PIE Level", i32 2}
!1142 = !{i32 7, !"uwtable", i32 2}
!1143 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1144 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !1145, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1147)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !97}
!1147 = !{!1148}
!1148 = !DILocalVariable(name: "status", arg: 1, scope: !1144, file: !2, line: 36, type: !97)
!1149 = !DILocation(line: 0, scope: !1144)
!1150 = !DILocation(line: 38, column: 14, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 38, column: 7)
!1152 = !DILocation(line: 39, column: 5, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 39, column: 5)
!1154 = !{!1155, !1155, i64 0}
!1155 = !{!"p1 _ZTS8_IO_FILE", !1156, i64 0}
!1156 = !{!"any pointer", !1157, i64 0}
!1157 = !{!"omnipotent char", !1158, i64 0}
!1158 = !{!"Simple C/C++ TBAA"}
!1159 = !{!1160, !1160, i64 0}
!1160 = !{!"p1 omnipotent char", !1156, i64 0}
!1161 = !DILocation(line: 42, column: 7, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 41, column: 5)
!1163 = !DILocation(line: 43, column: 7, scope: !1162)
!1164 = !DILocation(line: 48, column: 7, scope: !1162)
!1165 = !DILocation(line: 49, column: 7, scope: !1162)
!1166 = !DILocalVariable(name: "program", arg: 1, scope: !1167, file: !67, line: 850, type: !70)
!1167 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !1168, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1170)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !70}
!1170 = !{!1166, !1171, !1178, !1179, !1181}
!1171 = !DILocalVariable(name: "infomap", scope: !1167, file: !67, line: 852, type: !1172)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 896, elements: !20)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1167, file: !67, line: 852, size: 128, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1174, file: !67, line: 852, baseType: !70, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1174, file: !67, line: 852, baseType: !70, size: 64, offset: 64)
!1178 = !DILocalVariable(name: "node", scope: !1167, file: !67, line: 862, type: !70)
!1179 = !DILocalVariable(name: "map_prog", scope: !1167, file: !67, line: 863, type: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1181 = !DILocalVariable(name: "url_program", scope: !1167, file: !67, line: 876, type: !70)
!1182 = !DILocation(line: 0, scope: !1167, inlinedAt: !1183)
!1183 = distinct !DILocation(line: 50, column: 7, scope: !1162)
!1184 = !DILocation(line: 871, column: 3, scope: !1167, inlinedAt: !1183)
!1185 = !DILocation(line: 877, column: 3, scope: !1167, inlinedAt: !1183)
!1186 = !DILocation(line: 879, column: 3, scope: !1167, inlinedAt: !1183)
!1187 = !DILocation(line: 52, column: 3, scope: !1144)
!1188 = !DISubprogram(name: "dcgettext", scope: !1189, file: !1189, line: 51, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!239, !70, !70, !97}
!1192 = !DISubprogram(name: "__fprintf_chk", scope: !1193, file: !1193, line: 49, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!97, !1196, !97, !1197, null}
!1196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!1197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!1198 = !DISubprogram(name: "__printf_chk", scope: !1193, file: !1193, line: 52, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!97, !97, !1197, null}
!1201 = !DISubprogram(name: "fputs_unlocked", scope: !1202, file: !1202, line: 755, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!97, !1197, !1196}
!1205 = !DILocation(line: 0, scope: !66)
!1206 = !DILocation(line: 595, column: 7, scope: !216)
!1207 = !{!1208, !1208, i64 0}
!1208 = !{!"int", !1157, i64 0}
!1209 = !DILocation(line: 595, column: 19, scope: !216)
!1210 = !DILocation(line: 599, column: 26, scope: !215)
!1211 = !DILocation(line: 0, scope: !215)
!1212 = !DILocation(line: 600, column: 23, scope: !215)
!1213 = !DILocation(line: 600, column: 28, scope: !215)
!1214 = !DILocation(line: 600, column: 32, scope: !215)
!1215 = !{!1157, !1157, i64 0}
!1216 = !DILocation(line: 600, column: 38, scope: !215)
!1217 = !DILocalVariable(name: "__s1", arg: 1, scope: !1218, file: !1219, line: 1359, type: !70)
!1218 = distinct !DISubprogram(name: "streq", scope: !1219, file: !1219, line: 1359, type: !1220, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1222)
!1219 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!218, !70, !70}
!1222 = !{!1217, !1223}
!1223 = !DILocalVariable(name: "__s2", arg: 2, scope: !1218, file: !1219, line: 1359, type: !70)
!1224 = !DILocation(line: 0, scope: !1218, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 600, column: 41, scope: !215)
!1226 = !DILocation(line: 1361, column: 11, scope: !1218, inlinedAt: !1225)
!1227 = !DILocation(line: 1361, column: 10, scope: !1218, inlinedAt: !1225)
!1228 = !DILocation(line: 600, column: 19, scope: !215)
!1229 = !DILocation(line: 601, column: 5, scope: !215)
!1230 = !DILocation(line: 602, column: 7, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !66, file: !67, line: 602, column: 7)
!1232 = !DILocation(line: 609, column: 37, scope: !66)
!1233 = !DILocation(line: 609, column: 35, scope: !66)
!1234 = !DILocation(line: 610, column: 29, scope: !66)
!1235 = !DILocation(line: 611, column: 8, scope: !224)
!1236 = !DILocation(line: 611, column: 7, scope: !224)
!1237 = !DILocation(line: 0, scope: !222)
!1238 = !DILocation(line: 618, column: 24, scope: !223)
!1239 = !{!1240, !1240, i64 0}
!1240 = !{!"p1 short", !1156, i64 0}
!1241 = !DILocation(line: 624, column: 7, scope: !222)
!1242 = !DILocation(line: 625, column: 21, scope: !222)
!1243 = !{!1244, !1244, i64 0}
!1244 = !{!"short", !1157, i64 0}
!1245 = !DILocation(line: 625, column: 19, scope: !222)
!1246 = !DILocation(line: 625, column: 16, scope: !222)
!1247 = !DILocation(line: 624, column: 16, scope: !222)
!1248 = !DILocation(line: 624, column: 30, scope: !222)
!1249 = distinct !{!1249, !1241, !1242, !1250}
!1250 = !{!"llvm.loop.mustprogress"}
!1251 = !DILocation(line: 626, column: 18, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !222, file: !67, line: 626, column: 11)
!1253 = !DILocation(line: 634, column: 23, scope: !66)
!1254 = !DILocation(line: 639, column: 39, scope: !66)
!1255 = !DILocation(line: 640, column: 3, scope: !66)
!1256 = !DILocation(line: 640, column: 10, scope: !66)
!1257 = !DILocation(line: 640, column: 21, scope: !66)
!1258 = !DILocation(line: 642, column: 44, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !67, line: 642, column: 11)
!1260 = distinct !DILexicalBlock(scope: !66, file: !67, line: 641, column: 5)
!1261 = !DILocation(line: 642, column: 32, scope: !1259)
!1262 = !DILocation(line: 642, column: 49, scope: !1259)
!1263 = !DILocation(line: 642, column: 29, scope: !1259)
!1264 = !DILocation(line: 644, column: 11, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !67, line: 644, column: 11)
!1266 = !DILocation(line: 646, column: 26, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !67, line: 646, column: 15)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !67, line: 645, column: 9)
!1269 = !DILocation(line: 646, column: 34, scope: !1267)
!1270 = !DILocation(line: 646, column: 37, scope: !1267)
!1271 = !DILocation(line: 654, column: 16, scope: !1260)
!1272 = distinct !{!1272, !1255, !1273, !1250}
!1273 = !DILocation(line: 655, column: 5, scope: !66)
!1274 = !DILocation(line: 658, column: 3, scope: !66)
!1275 = !DILocation(line: 0, scope: !1218, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 662, column: 31, scope: !66)
!1277 = !DILocation(line: 0, scope: !1218, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 663, column: 31, scope: !66)
!1279 = !DILocation(line: 0, scope: !1218, inlinedAt: !1280)
!1280 = distinct !DILocation(line: 664, column: 31, scope: !66)
!1281 = !DILocation(line: 0, scope: !1218, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 665, column: 31, scope: !66)
!1283 = !DILocation(line: 0, scope: !1218, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 666, column: 31, scope: !66)
!1285 = !DILocation(line: 0, scope: !1218, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 667, column: 31, scope: !66)
!1287 = !DILocation(line: 0, scope: !1218, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 668, column: 31, scope: !66)
!1289 = !DILocation(line: 0, scope: !1218, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 669, column: 31, scope: !66)
!1291 = !DILocation(line: 0, scope: !1218, inlinedAt: !1292)
!1292 = distinct !DILocation(line: 670, column: 31, scope: !66)
!1293 = !DILocation(line: 0, scope: !1218, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 671, column: 31, scope: !66)
!1295 = !DILocation(line: 677, column: 7, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !66, file: !67, line: 677, column: 7)
!1297 = !DILocation(line: 678, column: 7, scope: !1296)
!1298 = !DILocation(line: 678, column: 10, scope: !1296)
!1299 = !DILocation(line: 683, column: 7, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !67, line: 679, column: 5)
!1301 = !DILocation(line: 685, column: 5, scope: !1300)
!1302 = !DILocation(line: 690, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1296, file: !67, line: 687, column: 5)
!1304 = !DILocation(line: 693, column: 3, scope: !66)
!1305 = !DILocation(line: 697, column: 3, scope: !66)
!1306 = !DILocation(line: 700, column: 3, scope: !66)
!1307 = !DILocation(line: 702, column: 3, scope: !66)
!1308 = !DILocation(line: 705, column: 3, scope: !66)
!1309 = !DILocation(line: 710, column: 1, scope: !66)
!1310 = !DISubprogram(name: "exit", scope: !1311, file: !1311, line: 756, type: !1145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1311 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1312 = !DISubprogram(name: "getenv", scope: !1311, file: !1311, line: 773, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!239, !70}
!1315 = !DISubprogram(name: "strcmp", scope: !1316, file: !1316, line: 156, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!97, !70, !70}
!1319 = !DISubprogram(name: "strspn", scope: !1316, file: !1316, line: 297, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!96, !70, !70}
!1322 = !DISubprogram(name: "strchr", scope: !1316, file: !1316, line: 246, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!239, !70, !97}
!1325 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1331 = !DISubprogram(name: "strcspn", scope: !1316, file: !1316, line: 293, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "fwrite_unlocked", scope: !1202, file: !1202, line: 769, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!99, !1335, !99, !99, !1196}
!1335 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1338 = !DISubprogram(name: "strncmp", scope: !1316, file: !1316, line: 159, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!97, !70, !70, !99}
!1341 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 56, type: !1342, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !1345)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!97, !97, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1345 = !{!1346, !1347, !1348, !1352, !1353}
!1346 = !DILocalVariable(name: "argc", arg: 1, scope: !1341, file: !2, line: 56, type: !97)
!1347 = !DILocalVariable(name: "argv", arg: 2, scope: !1341, file: !2, line: 56, type: !1344)
!1348 = !DILocalVariable(name: "NO_UID", scope: !1341, file: !2, line: 58, type: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !1350, line: 79, baseType: !1351)
!1350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !95, line: 146, baseType: !76)
!1352 = !DILocalVariable(name: "uid", scope: !1341, file: !2, line: 79, type: !1349)
!1353 = !DILocalVariable(name: "pw", scope: !1341, file: !2, line: 80, type: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1356, line: 49, size: 384, elements: !1357)
!1356 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!1357 = !{!1358, !1359, !1360, !1361, !1363, !1364, !1365}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1355, file: !1356, line: 51, baseType: !239, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1355, file: !1356, line: 52, baseType: !239, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1355, file: !1356, line: 54, baseType: !1351, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1355, file: !1356, line: 55, baseType: !1362, size: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !95, line: 147, baseType: !76)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1355, file: !1356, line: 56, baseType: !239, size: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1355, file: !1356, line: 57, baseType: !239, size: 64, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1355, file: !1356, line: 58, baseType: !239, size: 64, offset: 320)
!1366 = !DILocation(line: 0, scope: !1341)
!1367 = !DILocation(line: 61, column: 21, scope: !1341)
!1368 = !DILocation(line: 61, column: 3, scope: !1341)
!1369 = !DILocation(line: 62, column: 3, scope: !1341)
!1370 = !DILocation(line: 63, column: 3, scope: !1341)
!1371 = !DILocation(line: 64, column: 3, scope: !1341)
!1372 = !DILocation(line: 66, column: 3, scope: !1341)
!1373 = !DILocation(line: 69, column: 36, scope: !1341)
!1374 = !DILocation(line: 69, column: 58, scope: !1341)
!1375 = !DILocation(line: 68, column: 3, scope: !1341)
!1376 = !DILocation(line: 72, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 72, column: 7)
!1378 = !DILocation(line: 72, column: 14, scope: !1377)
!1379 = !DILocation(line: 74, column: 7, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 73, column: 5)
!1381 = !DILocation(line: 75, column: 7, scope: !1380)
!1382 = !DILocation(line: 78, column: 3, scope: !1341)
!1383 = !DILocation(line: 78, column: 9, scope: !1341)
!1384 = !DILocation(line: 79, column: 15, scope: !1341)
!1385 = !DILocation(line: 80, column: 27, scope: !1341)
!1386 = !DILocation(line: 80, column: 37, scope: !1341)
!1387 = !DILocation(line: 80, column: 40, scope: !1341)
!1388 = !DILocation(line: 80, column: 23, scope: !1341)
!1389 = !DILocation(line: 80, column: 55, scope: !1341)
!1390 = !DILocation(line: 81, column: 8, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 81, column: 7)
!1392 = !DILocation(line: 81, column: 7, scope: !1391)
!1393 = !DILocation(line: 82, column: 5, scope: !1391)
!1394 = !DILocation(line: 84, column: 13, scope: !1341)
!1395 = !{!1396, !1160, i64 0}
!1396 = !{!"passwd", !1160, i64 0, !1160, i64 8, !1208, i64 16, !1208, i64 20, !1160, i64 24, !1160, i64 32, !1160, i64 40}
!1397 = !DILocation(line: 84, column: 3, scope: !1341)
!1398 = !DILocation(line: 85, column: 3, scope: !1341)
!1399 = !DISubprogram(name: "setlocale", scope: !1400, file: !1400, line: 122, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!239, !97, !70}
!1403 = !DISubprogram(name: "bindtextdomain", scope: !1189, file: !1189, line: 86, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!239, !70, !70}
!1406 = !DISubprogram(name: "textdomain", scope: !1189, file: !1189, line: 82, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "atexit", scope: !1311, file: !1311, line: 734, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!97, !359}
!1410 = !DISubprogram(name: "__errno_location", scope: !1411, file: !1411, line: 37, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!384}
!1414 = !DISubprogram(name: "geteuid", scope: !1415, file: !1415, line: 700, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1351}
!1418 = !DISubprogram(name: "getpwuid", scope: !1356, file: !1356, line: 110, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1354, !1351}
!1421 = !DISubprogram(name: "puts", scope: !1202, file: !1202, line: 724, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!97, !70}
!1424 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !299, file: !299, line: 50, type: !1168, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !298, retainedNodes: !1425)
!1425 = !{!1426}
!1426 = !DILocalVariable(name: "file", arg: 1, scope: !1424, file: !299, line: 50, type: !70)
!1427 = !DILocation(line: 0, scope: !1424)
!1428 = !DILocation(line: 52, column: 13, scope: !1424)
!1429 = !DILocation(line: 53, column: 1, scope: !1424)
!1430 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !299, file: !299, line: 87, type: !1431, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !298, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !218}
!1433 = !{!1434}
!1434 = !DILocalVariable(name: "ignore", arg: 1, scope: !1430, file: !299, line: 87, type: !218)
!1435 = !DILocation(line: 0, scope: !1430)
!1436 = !DILocation(line: 89, column: 16, scope: !1430)
!1437 = !{!1438, !1438, i64 0}
!1438 = !{!"_Bool", !1157, i64 0}
!1439 = !DILocation(line: 90, column: 1, scope: !1430)
!1440 = distinct !DISubprogram(name: "close_stdout", scope: !299, file: !299, line: 116, type: !360, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !298, retainedNodes: !1441)
!1441 = !{!1442}
!1442 = !DILocalVariable(name: "write_error", scope: !1443, file: !299, line: 121, type: !70)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !299, line: 120, column: 5)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !299, line: 118, column: 7)
!1445 = !DILocation(line: 118, column: 21, scope: !1444)
!1446 = !DILocation(line: 118, column: 7, scope: !1444)
!1447 = !DILocation(line: 118, column: 29, scope: !1444)
!1448 = !DILocation(line: 119, column: 7, scope: !1444)
!1449 = !DILocation(line: 119, column: 12, scope: !1444)
!1450 = !{i8 0, i8 2}
!1451 = !{}
!1452 = !DILocation(line: 119, column: 25, scope: !1444)
!1453 = !DILocation(line: 119, column: 28, scope: !1444)
!1454 = !DILocation(line: 119, column: 34, scope: !1444)
!1455 = !DILocation(line: 121, column: 33, scope: !1443)
!1456 = !DILocation(line: 0, scope: !1443)
!1457 = !DILocation(line: 122, column: 11, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1443, file: !299, line: 122, column: 11)
!1459 = !DILocation(line: 0, scope: !1458)
!1460 = !DILocation(line: 123, column: 9, scope: !1458)
!1461 = !DILocation(line: 126, column: 9, scope: !1458)
!1462 = !DILocation(line: 128, column: 14, scope: !1443)
!1463 = !DILocation(line: 128, column: 7, scope: !1443)
!1464 = !DILocation(line: 133, column: 42, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1440, file: !299, line: 133, column: 7)
!1466 = !DILocation(line: 133, column: 28, scope: !1465)
!1467 = !DILocation(line: 133, column: 50, scope: !1465)
!1468 = !DILocation(line: 133, column: 25, scope: !1465)
!1469 = !DILocation(line: 134, column: 12, scope: !1465)
!1470 = !DILocation(line: 134, column: 5, scope: !1465)
!1471 = !DILocation(line: 135, column: 1, scope: !1440)
!1472 = !DISubprogram(name: "_exit", scope: !1415, file: !1415, line: 624, type: !1145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1473 = distinct !DISubprogram(name: "verror", scope: !314, file: !314, line: 251, type: !1474, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1476)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !97, !97, !70, !324}
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DILocalVariable(name: "status", arg: 1, scope: !1473, file: !314, line: 251, type: !97)
!1478 = !DILocalVariable(name: "errnum", arg: 2, scope: !1473, file: !314, line: 251, type: !97)
!1479 = !DILocalVariable(name: "message", arg: 3, scope: !1473, file: !314, line: 251, type: !70)
!1480 = !DILocalVariable(name: "args", arg: 4, scope: !1473, file: !314, line: 251, type: !324)
!1481 = !DILocation(line: 0, scope: !1473)
!1482 = !DILocation(line: 261, column: 3, scope: !1473)
!1483 = !DILocation(line: 265, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1473, file: !314, line: 265, column: 7)
!1485 = !{!1156, !1156, i64 0}
!1486 = !DILocation(line: 266, column: 5, scope: !1484)
!1487 = !DILocation(line: 272, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !314, line: 268, column: 5)
!1489 = !DILocation(line: 276, column: 3, scope: !1473)
!1490 = !DILocation(line: 282, column: 1, scope: !1473)
!1491 = distinct !DISubprogram(name: "flush_stdout", scope: !314, file: !314, line: 163, type: !360, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1492)
!1492 = !{!1493}
!1493 = !DILocalVariable(name: "stdout_fd", scope: !1491, file: !314, line: 166, type: !97)
!1494 = !DILocation(line: 0, scope: !1491)
!1495 = !DILocalVariable(name: "fd", arg: 1, scope: !1496, file: !314, line: 145, type: !97)
!1496 = distinct !DISubprogram(name: "is_open", scope: !314, file: !314, line: 145, type: !1497, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1499)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!97, !97}
!1499 = !{!1495}
!1500 = !DILocation(line: 0, scope: !1496, inlinedAt: !1501)
!1501 = distinct !DILocation(line: 182, column: 25, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1491, file: !314, line: 182, column: 7)
!1503 = !DILocation(line: 157, column: 15, scope: !1496, inlinedAt: !1501)
!1504 = !DILocation(line: 157, column: 12, scope: !1496, inlinedAt: !1501)
!1505 = !DILocation(line: 182, column: 22, scope: !1502)
!1506 = !DILocation(line: 184, column: 5, scope: !1502)
!1507 = !DILocation(line: 185, column: 1, scope: !1491)
!1508 = distinct !DISubprogram(name: "error_tail", scope: !314, file: !314, line: 219, type: !1474, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1509)
!1509 = !{!1510, !1511, !1512, !1513}
!1510 = !DILocalVariable(name: "status", arg: 1, scope: !1508, file: !314, line: 219, type: !97)
!1511 = !DILocalVariable(name: "errnum", arg: 2, scope: !1508, file: !314, line: 219, type: !97)
!1512 = !DILocalVariable(name: "message", arg: 3, scope: !1508, file: !314, line: 219, type: !70)
!1513 = !DILocalVariable(name: "args", arg: 4, scope: !1508, file: !314, line: 219, type: !324)
!1514 = distinct !DIAssignID()
!1515 = !DILocation(line: 0, scope: !1508)
!1516 = !DILocation(line: 229, column: 13, scope: !1508)
!1517 = !DILocalVariable(name: "__stream", arg: 1, scope: !1518, file: !1519, line: 106, type: !1522)
!1518 = distinct !DISubprogram(name: "vfprintf", scope: !1519, file: !1519, line: 106, type: !1520, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1557)
!1519 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!97, !1522, !1197, !324}
!1522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1525, file: !235, line: 51, baseType: !97, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1525, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1525, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1525, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1525, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1525, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1525, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1525, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1525, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1525, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1525, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1525, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1525, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1525, file: !235, line: 70, baseType: !1541, size: 64, offset: 832)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1525, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1525, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1525, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1525, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1525, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1525, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1525, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1525, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1525, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1525, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1525, file: !235, line: 93, baseType: !1541, size: 64, offset: 1344)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1525, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1525, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1525, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1525, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!1557 = !{!1517, !1558, !1559}
!1558 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1518, file: !1519, line: 107, type: !1197)
!1559 = !DILocalVariable(name: "__ap", arg: 3, scope: !1518, file: !1519, line: 107, type: !324)
!1560 = !DILocation(line: 0, scope: !1518, inlinedAt: !1561)
!1561 = distinct !DILocation(line: 229, column: 3, scope: !1508)
!1562 = !DILocation(line: 109, column: 10, scope: !1518, inlinedAt: !1561)
!1563 = !DILocation(line: 232, column: 3, scope: !1508)
!1564 = !DILocation(line: 233, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1508, file: !314, line: 233, column: 7)
!1566 = !DILocalVariable(name: "errbuf", scope: !1567, file: !314, line: 193, type: !1571)
!1567 = distinct !DISubprogram(name: "print_errno_message", scope: !314, file: !314, line: 188, type: !1145, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1568)
!1568 = !{!1569, !1570, !1566}
!1569 = !DILocalVariable(name: "errnum", arg: 1, scope: !1567, file: !314, line: 188, type: !97)
!1570 = !DILocalVariable(name: "s", scope: !1567, file: !314, line: 190, type: !70)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1572)
!1572 = !{!1573}
!1573 = !DISubrange(count: 1024)
!1574 = !DILocation(line: 0, scope: !1567, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 234, column: 5, scope: !1565)
!1576 = !DILocation(line: 193, column: 3, scope: !1567, inlinedAt: !1575)
!1577 = !DILocation(line: 195, column: 7, scope: !1567, inlinedAt: !1575)
!1578 = !DILocation(line: 207, column: 9, scope: !1579, inlinedAt: !1575)
!1579 = distinct !DILexicalBlock(scope: !1567, file: !314, line: 207, column: 7)
!1580 = !DILocation(line: 207, column: 7, scope: !1579, inlinedAt: !1575)
!1581 = !DILocation(line: 208, column: 9, scope: !1579, inlinedAt: !1575)
!1582 = !DILocation(line: 208, column: 5, scope: !1579, inlinedAt: !1575)
!1583 = !DILocation(line: 214, column: 3, scope: !1567, inlinedAt: !1575)
!1584 = !DILocation(line: 216, column: 1, scope: !1567, inlinedAt: !1575)
!1585 = !DILocation(line: 234, column: 5, scope: !1565)
!1586 = !DILocation(line: 238, column: 3, scope: !1508)
!1587 = !DILocalVariable(name: "__c", arg: 1, scope: !1588, file: !1589, line: 101, type: !97)
!1588 = distinct !DISubprogram(name: "putc_unlocked", scope: !1589, file: !1589, line: 101, type: !1590, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1592)
!1589 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!97, !97, !1523}
!1592 = !{!1587, !1593}
!1593 = !DILocalVariable(name: "__stream", arg: 2, scope: !1588, file: !1589, line: 101, type: !1523)
!1594 = !DILocation(line: 0, scope: !1588, inlinedAt: !1595)
!1595 = distinct !DILocation(line: 238, column: 3, scope: !1508)
!1596 = !DILocation(line: 103, column: 10, scope: !1588, inlinedAt: !1595)
!1597 = !{!1598, !1160, i64 40}
!1598 = !{!"_IO_FILE", !1208, i64 0, !1160, i64 8, !1160, i64 16, !1160, i64 24, !1160, i64 32, !1160, i64 40, !1160, i64 48, !1160, i64 56, !1160, i64 64, !1160, i64 72, !1160, i64 80, !1160, i64 88, !1599, i64 96, !1155, i64 104, !1208, i64 112, !1208, i64 116, !1600, i64 120, !1244, i64 128, !1157, i64 130, !1157, i64 131, !1156, i64 136, !1600, i64 144, !1601, i64 152, !1602, i64 160, !1155, i64 168, !1156, i64 176, !1600, i64 184, !1208, i64 192, !1157, i64 196}
!1599 = !{!"p1 _ZTS10_IO_marker", !1156, i64 0}
!1600 = !{!"long", !1157, i64 0}
!1601 = !{!"p1 _ZTS11_IO_codecvt", !1156, i64 0}
!1602 = !{!"p1 _ZTS13_IO_wide_data", !1156, i64 0}
!1603 = !{!1598, !1160, i64 48}
!1604 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1605 = !DILocation(line: 240, column: 3, scope: !1508)
!1606 = !DILocation(line: 241, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1508, file: !314, line: 241, column: 7)
!1608 = !DILocation(line: 242, column: 5, scope: !1607)
!1609 = !DILocation(line: 243, column: 1, scope: !1508)
!1610 = !DISubprogram(name: "__vfprintf_chk", scope: !1193, file: !1193, line: 53, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!97, !1522, !97, !1197, !324}
!1613 = !DISubprogram(name: "strerror_r", scope: !1316, file: !1316, line: 444, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!239, !97, !239, !99}
!1616 = !DISubprogram(name: "__overflow", scope: !1202, file: !1202, line: 960, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!97, !1523, !97}
!1619 = !DISubprogram(name: "fflush_unlocked", scope: !1202, file: !1202, line: 245, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!97, !1523}
!1622 = !DISubprogram(name: "fcntl", scope: !1623, file: !1623, line: 177, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!97, !97, !97, null}
!1626 = distinct !DISubprogram(name: "error", scope: !314, file: !314, line: 285, type: !1627, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1629)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !97, !97, !70, null}
!1629 = !{!1630, !1631, !1632, !1633}
!1630 = !DILocalVariable(name: "status", arg: 1, scope: !1626, file: !314, line: 285, type: !97)
!1631 = !DILocalVariable(name: "errnum", arg: 2, scope: !1626, file: !314, line: 285, type: !97)
!1632 = !DILocalVariable(name: "message", arg: 3, scope: !1626, file: !314, line: 285, type: !70)
!1633 = !DILocalVariable(name: "ap", scope: !1626, file: !314, line: 287, type: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1202, line: 53, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1636, line: 12, baseType: !1637)
!1636 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !314, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 192, elements: !35)
!1639 = distinct !DIAssignID()
!1640 = !DILocation(line: 0, scope: !1626)
!1641 = !DILocation(line: 287, column: 3, scope: !1626)
!1642 = !DILocation(line: 288, column: 3, scope: !1626)
!1643 = !DILocation(line: 289, column: 3, scope: !1626)
!1644 = !DILocation(line: 290, column: 3, scope: !1626)
!1645 = !DILocation(line: 291, column: 1, scope: !1626)
!1646 = !DILocation(line: 0, scope: !321)
!1647 = !DILocation(line: 302, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !321, file: !314, line: 302, column: 7)
!1649 = !DILocation(line: 307, column: 11, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !314, line: 307, column: 11)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !314, line: 303, column: 5)
!1652 = !DILocation(line: 307, column: 27, scope: !1650)
!1653 = !DILocation(line: 308, column: 11, scope: !1650)
!1654 = !DILocation(line: 308, column: 28, scope: !1650)
!1655 = !DILocation(line: 308, column: 25, scope: !1650)
!1656 = !DILocation(line: 309, column: 15, scope: !1650)
!1657 = !DILocation(line: 309, column: 33, scope: !1650)
!1658 = !DILocation(line: 310, column: 19, scope: !1650)
!1659 = !DILocation(line: 311, column: 22, scope: !1650)
!1660 = !DILocation(line: 311, column: 56, scope: !1650)
!1661 = !DILocation(line: 316, column: 21, scope: !1651)
!1662 = !DILocation(line: 317, column: 23, scope: !1651)
!1663 = !DILocation(line: 318, column: 5, scope: !1651)
!1664 = !DILocation(line: 327, column: 3, scope: !321)
!1665 = !DILocation(line: 331, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !321, file: !314, line: 331, column: 7)
!1667 = !DILocation(line: 332, column: 5, scope: !1666)
!1668 = !DILocation(line: 338, column: 7, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !314, line: 334, column: 5)
!1670 = !DILocation(line: 346, column: 3, scope: !321)
!1671 = !DILocation(line: 350, column: 3, scope: !321)
!1672 = !DILocation(line: 356, column: 1, scope: !321)
!1673 = distinct !DISubprogram(name: "error_at_line", scope: !314, file: !314, line: 359, type: !1674, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !313, retainedNodes: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !97, !97, !70, !76, !70, null}
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682}
!1677 = !DILocalVariable(name: "status", arg: 1, scope: !1673, file: !314, line: 359, type: !97)
!1678 = !DILocalVariable(name: "errnum", arg: 2, scope: !1673, file: !314, line: 359, type: !97)
!1679 = !DILocalVariable(name: "file_name", arg: 3, scope: !1673, file: !314, line: 359, type: !70)
!1680 = !DILocalVariable(name: "line_number", arg: 4, scope: !1673, file: !314, line: 360, type: !76)
!1681 = !DILocalVariable(name: "message", arg: 5, scope: !1673, file: !314, line: 360, type: !70)
!1682 = !DILocalVariable(name: "ap", scope: !1673, file: !314, line: 362, type: !1634)
!1683 = distinct !DIAssignID()
!1684 = !DILocation(line: 0, scope: !1673)
!1685 = !DILocation(line: 362, column: 3, scope: !1673)
!1686 = !DILocation(line: 363, column: 3, scope: !1673)
!1687 = !DILocation(line: 364, column: 3, scope: !1673)
!1688 = !DILocation(line: 366, column: 3, scope: !1673)
!1689 = !DILocation(line: 367, column: 1, scope: !1673)
!1690 = distinct !DISubprogram(name: "getprogname", scope: !683, file: !683, line: 54, type: !1691, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!70}
!1693 = !DILocation(line: 58, column: 10, scope: !1690)
!1694 = !DILocation(line: 58, column: 3, scope: !1690)
!1695 = distinct !DISubprogram(name: "parse_long_options", scope: !364, file: !364, line: 45, type: !1696, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !373, retainedNodes: !1699)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !97, !1344, !70, !70, !70, !1698, null}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1710}
!1700 = !DILocalVariable(name: "argc", arg: 1, scope: !1695, file: !364, line: 45, type: !97)
!1701 = !DILocalVariable(name: "argv", arg: 2, scope: !1695, file: !364, line: 46, type: !1344)
!1702 = !DILocalVariable(name: "command_name", arg: 3, scope: !1695, file: !364, line: 47, type: !70)
!1703 = !DILocalVariable(name: "package", arg: 4, scope: !1695, file: !364, line: 48, type: !70)
!1704 = !DILocalVariable(name: "version", arg: 5, scope: !1695, file: !364, line: 49, type: !70)
!1705 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1695, file: !364, line: 50, type: !1698)
!1706 = !DILocalVariable(name: "saved_opterr", scope: !1695, file: !364, line: 53, type: !97)
!1707 = !DILocalVariable(name: "c", scope: !1708, file: !364, line: 60, type: !97)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !364, line: 59, column: 5)
!1709 = distinct !DILexicalBlock(scope: !1695, file: !364, line: 58, column: 7)
!1710 = !DILocalVariable(name: "authors", scope: !1711, file: !364, line: 71, type: !1715)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !364, line: 70, column: 15)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !364, line: 64, column: 13)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !364, line: 62, column: 9)
!1714 = distinct !DILexicalBlock(scope: !1708, file: !364, line: 61, column: 11)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1202, line: 53, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1636, line: 12, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !364, baseType: !1718)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1719, size: 192, elements: !35)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1719, file: !364, line: 71, baseType: !76, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1719, file: !364, line: 71, baseType: !76, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1719, file: !364, line: 71, baseType: !91, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1719, file: !364, line: 71, baseType: !91, size: 64, offset: 128)
!1725 = distinct !DIAssignID()
!1726 = !DILocation(line: 0, scope: !1711)
!1727 = !DILocation(line: 0, scope: !1695)
!1728 = !DILocation(line: 53, column: 22, scope: !1695)
!1729 = !DILocation(line: 56, column: 10, scope: !1695)
!1730 = !DILocation(line: 58, column: 12, scope: !1709)
!1731 = !DILocation(line: 60, column: 15, scope: !1708)
!1732 = !DILocation(line: 0, scope: !1708)
!1733 = !DILocation(line: 61, column: 13, scope: !1714)
!1734 = !DILocation(line: 66, column: 15, scope: !1712)
!1735 = !DILocation(line: 67, column: 15, scope: !1712)
!1736 = !DILocation(line: 71, column: 17, scope: !1711)
!1737 = !DILocation(line: 72, column: 17, scope: !1711)
!1738 = !DILocation(line: 73, column: 33, scope: !1711)
!1739 = !DILocation(line: 73, column: 17, scope: !1711)
!1740 = !DILocation(line: 74, column: 17, scope: !1711)
!1741 = !DILocation(line: 85, column: 10, scope: !1695)
!1742 = !DILocation(line: 89, column: 10, scope: !1695)
!1743 = !DILocation(line: 90, column: 1, scope: !1695)
!1744 = !DISubprogram(name: "getopt_long", scope: !379, file: !379, line: 66, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!97, !97, !1747, !70, !1749, !384}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1750 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !364, file: !364, line: 98, type: !1751, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !373, retainedNodes: !1753)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !97, !1344, !70, !70, !70, !218, !1698, null}
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1754 = !DILocalVariable(name: "argc", arg: 1, scope: !1750, file: !364, line: 98, type: !97)
!1755 = !DILocalVariable(name: "argv", arg: 2, scope: !1750, file: !364, line: 99, type: !1344)
!1756 = !DILocalVariable(name: "command_name", arg: 3, scope: !1750, file: !364, line: 100, type: !70)
!1757 = !DILocalVariable(name: "package", arg: 4, scope: !1750, file: !364, line: 101, type: !70)
!1758 = !DILocalVariable(name: "version", arg: 5, scope: !1750, file: !364, line: 102, type: !70)
!1759 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1750, file: !364, line: 103, type: !218)
!1760 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1750, file: !364, line: 104, type: !1698)
!1761 = !DILocalVariable(name: "saved_opterr", scope: !1750, file: !364, line: 107, type: !97)
!1762 = !DILocalVariable(name: "optstring", scope: !1750, file: !364, line: 112, type: !70)
!1763 = !DILocalVariable(name: "c", scope: !1750, file: !364, line: 114, type: !97)
!1764 = !DILocalVariable(name: "authors", scope: !1765, file: !364, line: 125, type: !1715)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !364, line: 124, column: 11)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !364, line: 118, column: 9)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !364, line: 116, column: 5)
!1768 = distinct !DILexicalBlock(scope: !1750, file: !364, line: 115, column: 7)
!1769 = distinct !DIAssignID()
!1770 = !DILocation(line: 0, scope: !1765)
!1771 = !DILocation(line: 0, scope: !1750)
!1772 = !DILocation(line: 107, column: 22, scope: !1750)
!1773 = !DILocation(line: 110, column: 10, scope: !1750)
!1774 = !DILocation(line: 112, column: 27, scope: !1750)
!1775 = !DILocation(line: 114, column: 11, scope: !1750)
!1776 = !DILocation(line: 115, column: 9, scope: !1768)
!1777 = !DILocation(line: 125, column: 13, scope: !1765)
!1778 = !DILocation(line: 126, column: 13, scope: !1765)
!1779 = !DILocation(line: 127, column: 29, scope: !1765)
!1780 = !DILocation(line: 127, column: 13, scope: !1765)
!1781 = !DILocation(line: 128, column: 13, scope: !1765)
!1782 = !DILocation(line: 132, column: 26, scope: !1766)
!1783 = !DILocation(line: 133, column: 11, scope: !1766)
!1784 = !DILocation(line: 0, scope: !1766)
!1785 = !DILocation(line: 138, column: 10, scope: !1750)
!1786 = !DILocation(line: 139, column: 1, scope: !1750)
!1787 = distinct !DISubprogram(name: "set_program_name", scope: !389, file: !389, line: 37, type: !1168, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !388, retainedNodes: !1788)
!1788 = !{!1789, !1790, !1791}
!1789 = !DILocalVariable(name: "argv0", arg: 1, scope: !1787, file: !389, line: 37, type: !70)
!1790 = !DILocalVariable(name: "slash", scope: !1787, file: !389, line: 44, type: !70)
!1791 = !DILocalVariable(name: "base", scope: !1787, file: !389, line: 45, type: !70)
!1792 = !DILocation(line: 0, scope: !1787)
!1793 = !DILocation(line: 44, column: 23, scope: !1787)
!1794 = !DILocation(line: 45, column: 22, scope: !1787)
!1795 = !DILocation(line: 46, column: 17, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1787, file: !389, line: 46, column: 7)
!1797 = !DILocation(line: 46, column: 9, scope: !1796)
!1798 = !DILocation(line: 46, column: 25, scope: !1796)
!1799 = !DILocation(line: 46, column: 40, scope: !1796)
!1800 = !DILocalVariable(name: "__s1", arg: 1, scope: !1801, file: !1219, line: 974, type: !1336)
!1801 = distinct !DISubprogram(name: "memeq", scope: !1219, file: !1219, line: 974, type: !1802, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !388, retainedNodes: !1804)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!218, !1336, !1336, !99}
!1804 = !{!1800, !1805, !1806}
!1805 = !DILocalVariable(name: "__s2", arg: 2, scope: !1801, file: !1219, line: 974, type: !1336)
!1806 = !DILocalVariable(name: "__n", arg: 3, scope: !1801, file: !1219, line: 974, type: !99)
!1807 = !DILocation(line: 0, scope: !1801, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 46, column: 28, scope: !1796)
!1809 = !DILocation(line: 976, column: 11, scope: !1801, inlinedAt: !1808)
!1810 = !DILocation(line: 976, column: 10, scope: !1801, inlinedAt: !1808)
!1811 = !DILocation(line: 49, column: 11, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !389, line: 49, column: 11)
!1813 = distinct !DILexicalBlock(scope: !1796, file: !389, line: 47, column: 5)
!1814 = !DILocation(line: 49, column: 36, scope: !1812)
!1815 = !DILocation(line: 65, column: 16, scope: !1787)
!1816 = !DILocation(line: 71, column: 27, scope: !1787)
!1817 = !DILocation(line: 74, column: 33, scope: !1787)
!1818 = !DILocation(line: 76, column: 1, scope: !1787)
!1819 = !DISubprogram(name: "strrchr", scope: !1316, file: !1316, line: 273, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = distinct !DIAssignID()
!1821 = !DILocation(line: 0, scope: !398)
!1822 = distinct !DIAssignID()
!1823 = !DILocation(line: 40, column: 29, scope: !398)
!1824 = !DILocation(line: 41, column: 19, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !398, file: !399, line: 41, column: 7)
!1826 = !DILocation(line: 47, column: 3, scope: !398)
!1827 = !DILocation(line: 48, column: 3, scope: !398)
!1828 = !DILocalVariable(name: "ps", arg: 1, scope: !1829, file: !1830, line: 1142, type: !1833)
!1829 = distinct !DISubprogram(name: "mbszero", scope: !1830, file: !1830, line: 1142, type: !1831, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !402, retainedNodes: !1834)
!1830 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1834 = !{!1828}
!1835 = !DILocation(line: 0, scope: !1829, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 48, column: 18, scope: !398)
!1837 = !DILocation(line: 1144, column: 3, scope: !1829, inlinedAt: !1836)
!1838 = distinct !DIAssignID()
!1839 = !DILocation(line: 49, column: 7, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !398, file: !399, line: 49, column: 7)
!1841 = !DILocation(line: 49, column: 39, scope: !1840)
!1842 = !DILocation(line: 49, column: 44, scope: !1840)
!1843 = !DILocation(line: 54, column: 1, scope: !398)
!1844 = !DISubprogram(name: "mbrtoc32", scope: !410, file: !410, line: 86, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!99, !1847, !1197, !99, !1849}
!1847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1833)
!1850 = distinct !DISubprogram(name: "clone_quoting_options", scope: !429, file: !429, line: 113, type: !1851, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1854)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!1854 = !{!1855, !1856, !1857}
!1855 = !DILocalVariable(name: "o", arg: 1, scope: !1850, file: !429, line: 113, type: !1853)
!1856 = !DILocalVariable(name: "saved_errno", scope: !1850, file: !429, line: 115, type: !97)
!1857 = !DILocalVariable(name: "p", scope: !1850, file: !429, line: 116, type: !1853)
!1858 = !DILocation(line: 0, scope: !1850)
!1859 = !DILocation(line: 115, column: 21, scope: !1850)
!1860 = !DILocation(line: 116, column: 40, scope: !1850)
!1861 = !DILocation(line: 116, column: 31, scope: !1850)
!1862 = !DILocation(line: 118, column: 9, scope: !1850)
!1863 = !DILocation(line: 119, column: 3, scope: !1850)
!1864 = distinct !DISubprogram(name: "get_quoting_style", scope: !429, file: !429, line: 124, type: !1865, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1869)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!455, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!1869 = !{!1870}
!1870 = !DILocalVariable(name: "o", arg: 1, scope: !1864, file: !429, line: 124, type: !1867)
!1871 = !DILocation(line: 0, scope: !1864)
!1872 = !DILocation(line: 126, column: 11, scope: !1864)
!1873 = !DILocation(line: 126, column: 46, scope: !1864)
!1874 = !{!1875, !1208, i64 0}
!1875 = !{!"quoting_options", !1208, i64 0, !1208, i64 4, !1157, i64 8, !1160, i64 40, !1160, i64 48}
!1876 = !DILocation(line: 126, column: 3, scope: !1864)
!1877 = distinct !DISubprogram(name: "set_quoting_style", scope: !429, file: !429, line: 132, type: !1878, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1880)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1853, !455}
!1880 = !{!1881, !1882}
!1881 = !DILocalVariable(name: "o", arg: 1, scope: !1877, file: !429, line: 132, type: !1853)
!1882 = !DILocalVariable(name: "s", arg: 2, scope: !1877, file: !429, line: 132, type: !455)
!1883 = !DILocation(line: 0, scope: !1877)
!1884 = !DILocation(line: 134, column: 4, scope: !1877)
!1885 = !DILocation(line: 134, column: 45, scope: !1877)
!1886 = !DILocation(line: 135, column: 1, scope: !1877)
!1887 = distinct !DISubprogram(name: "set_char_quoting", scope: !429, file: !429, line: 143, type: !1888, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1890)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!97, !1853, !4, !97}
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1897, !1898}
!1891 = !DILocalVariable(name: "o", arg: 1, scope: !1887, file: !429, line: 143, type: !1853)
!1892 = !DILocalVariable(name: "c", arg: 2, scope: !1887, file: !429, line: 143, type: !4)
!1893 = !DILocalVariable(name: "i", arg: 3, scope: !1887, file: !429, line: 143, type: !97)
!1894 = !DILocalVariable(name: "uc", scope: !1887, file: !429, line: 145, type: !101)
!1895 = !DILocalVariable(name: "p", scope: !1887, file: !429, line: 146, type: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1897 = !DILocalVariable(name: "shift", scope: !1887, file: !429, line: 148, type: !97)
!1898 = !DILocalVariable(name: "r", scope: !1887, file: !429, line: 149, type: !76)
!1899 = !DILocation(line: 0, scope: !1887)
!1900 = !DILocation(line: 147, column: 6, scope: !1887)
!1901 = !DILocation(line: 147, column: 41, scope: !1887)
!1902 = !DILocation(line: 147, column: 62, scope: !1887)
!1903 = !DILocation(line: 147, column: 57, scope: !1887)
!1904 = !DILocation(line: 148, column: 15, scope: !1887)
!1905 = !DILocation(line: 149, column: 21, scope: !1887)
!1906 = !DILocation(line: 149, column: 24, scope: !1887)
!1907 = !DILocation(line: 149, column: 34, scope: !1887)
!1908 = !DILocation(line: 150, column: 19, scope: !1887)
!1909 = !DILocation(line: 150, column: 24, scope: !1887)
!1910 = !DILocation(line: 150, column: 6, scope: !1887)
!1911 = !DILocation(line: 151, column: 3, scope: !1887)
!1912 = distinct !DISubprogram(name: "set_quoting_flags", scope: !429, file: !429, line: 159, type: !1913, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1915)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!97, !1853, !97}
!1915 = !{!1916, !1917, !1918}
!1916 = !DILocalVariable(name: "o", arg: 1, scope: !1912, file: !429, line: 159, type: !1853)
!1917 = !DILocalVariable(name: "i", arg: 2, scope: !1912, file: !429, line: 159, type: !97)
!1918 = !DILocalVariable(name: "r", scope: !1912, file: !429, line: 163, type: !97)
!1919 = !DILocation(line: 0, scope: !1912)
!1920 = !DILocation(line: 161, column: 8, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1912, file: !429, line: 161, column: 7)
!1922 = !DILocation(line: 161, column: 7, scope: !1921)
!1923 = !DILocation(line: 163, column: 14, scope: !1912)
!1924 = !{!1875, !1208, i64 4}
!1925 = !DILocation(line: 164, column: 12, scope: !1912)
!1926 = !DILocation(line: 165, column: 3, scope: !1912)
!1927 = distinct !DISubprogram(name: "set_custom_quoting", scope: !429, file: !429, line: 169, type: !1928, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1853, !70, !70}
!1930 = !{!1931, !1932, !1933}
!1931 = !DILocalVariable(name: "o", arg: 1, scope: !1927, file: !429, line: 169, type: !1853)
!1932 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1927, file: !429, line: 170, type: !70)
!1933 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1927, file: !429, line: 170, type: !70)
!1934 = !DILocation(line: 0, scope: !1927)
!1935 = !DILocation(line: 172, column: 8, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1927, file: !429, line: 172, column: 7)
!1937 = !DILocation(line: 172, column: 7, scope: !1936)
!1938 = !DILocation(line: 174, column: 12, scope: !1927)
!1939 = !DILocation(line: 175, column: 8, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1927, file: !429, line: 175, column: 7)
!1941 = !DILocation(line: 175, column: 19, scope: !1940)
!1942 = !DILocation(line: 176, column: 5, scope: !1940)
!1943 = !DILocation(line: 177, column: 6, scope: !1927)
!1944 = !DILocation(line: 177, column: 17, scope: !1927)
!1945 = !{!1875, !1160, i64 40}
!1946 = !DILocation(line: 178, column: 6, scope: !1927)
!1947 = !DILocation(line: 178, column: 18, scope: !1927)
!1948 = !{!1875, !1160, i64 48}
!1949 = !DILocation(line: 179, column: 1, scope: !1927)
!1950 = !DISubprogram(name: "abort", scope: !1311, file: !1311, line: 730, type: !360, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1951 = distinct !DISubprogram(name: "quotearg_buffer", scope: !429, file: !429, line: 774, type: !1952, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1954)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!99, !239, !99, !70, !99, !1867}
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1955 = !DILocalVariable(name: "buffer", arg: 1, scope: !1951, file: !429, line: 774, type: !239)
!1956 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1951, file: !429, line: 774, type: !99)
!1957 = !DILocalVariable(name: "arg", arg: 3, scope: !1951, file: !429, line: 775, type: !70)
!1958 = !DILocalVariable(name: "argsize", arg: 4, scope: !1951, file: !429, line: 775, type: !99)
!1959 = !DILocalVariable(name: "o", arg: 5, scope: !1951, file: !429, line: 776, type: !1867)
!1960 = !DILocalVariable(name: "p", scope: !1951, file: !429, line: 778, type: !1867)
!1961 = !DILocalVariable(name: "saved_errno", scope: !1951, file: !429, line: 779, type: !97)
!1962 = !DILocalVariable(name: "r", scope: !1951, file: !429, line: 780, type: !99)
!1963 = !DILocation(line: 0, scope: !1951)
!1964 = !DILocation(line: 778, column: 37, scope: !1951)
!1965 = !DILocation(line: 779, column: 21, scope: !1951)
!1966 = !DILocation(line: 781, column: 43, scope: !1951)
!1967 = !DILocation(line: 781, column: 53, scope: !1951)
!1968 = !DILocation(line: 781, column: 63, scope: !1951)
!1969 = !DILocation(line: 782, column: 43, scope: !1951)
!1970 = !DILocation(line: 782, column: 58, scope: !1951)
!1971 = !DILocation(line: 780, column: 14, scope: !1951)
!1972 = !DILocation(line: 783, column: 9, scope: !1951)
!1973 = !DILocation(line: 784, column: 3, scope: !1951)
!1974 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !429, file: !429, line: 251, type: !1975, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1979)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!99, !239, !99, !70, !99, !455, !97, !1977, !70, !70}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1979 = !{!1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2005, !2007, !2010, !2011, !2012, !2013, !2016, !2017, !2019, !2020, !2023, !2027, !2028, !2036, !2039, !2040, !2041}
!1980 = !DILocalVariable(name: "buffer", arg: 1, scope: !1974, file: !429, line: 251, type: !239)
!1981 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1974, file: !429, line: 251, type: !99)
!1982 = !DILocalVariable(name: "arg", arg: 3, scope: !1974, file: !429, line: 252, type: !70)
!1983 = !DILocalVariable(name: "argsize", arg: 4, scope: !1974, file: !429, line: 252, type: !99)
!1984 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1974, file: !429, line: 253, type: !455)
!1985 = !DILocalVariable(name: "flags", arg: 6, scope: !1974, file: !429, line: 253, type: !97)
!1986 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1974, file: !429, line: 254, type: !1977)
!1987 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1974, file: !429, line: 255, type: !70)
!1988 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1974, file: !429, line: 256, type: !70)
!1989 = !DILocalVariable(name: "unibyte_locale", scope: !1974, file: !429, line: 258, type: !218)
!1990 = !DILocalVariable(name: "len", scope: !1974, file: !429, line: 260, type: !99)
!1991 = !DILocalVariable(name: "orig_buffersize", scope: !1974, file: !429, line: 261, type: !99)
!1992 = !DILocalVariable(name: "quote_string", scope: !1974, file: !429, line: 262, type: !70)
!1993 = !DILocalVariable(name: "quote_string_len", scope: !1974, file: !429, line: 263, type: !99)
!1994 = !DILocalVariable(name: "backslash_escapes", scope: !1974, file: !429, line: 264, type: !218)
!1995 = !DILocalVariable(name: "elide_outer_quotes", scope: !1974, file: !429, line: 265, type: !218)
!1996 = !DILocalVariable(name: "encountered_single_quote", scope: !1974, file: !429, line: 266, type: !218)
!1997 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1974, file: !429, line: 267, type: !218)
!1998 = !DILabel(scope: !1974, name: "process_input", file: !429, line: 308)
!1999 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1974, file: !429, line: 309, type: !218)
!2000 = !DILocalVariable(name: "lq", scope: !2001, file: !429, line: 361, type: !70)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !429, line: 361, column: 11)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !429, line: 360, column: 13)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !429, line: 333, column: 7)
!2004 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 312, column: 5)
!2005 = !DILocalVariable(name: "i", scope: !2006, file: !429, line: 395, type: !99)
!2006 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 395, column: 3)
!2007 = !DILocalVariable(name: "is_right_quote", scope: !2008, file: !429, line: 397, type: !218)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !429, line: 396, column: 5)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !429, line: 395, column: 3)
!2010 = !DILocalVariable(name: "escaping", scope: !2008, file: !429, line: 398, type: !218)
!2011 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2008, file: !429, line: 399, type: !218)
!2012 = !DILocalVariable(name: "c", scope: !2008, file: !429, line: 417, type: !101)
!2013 = !DILabel(scope: !2014, name: "c_and_shell_escape", file: !429, line: 502)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 478, column: 9)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 419, column: 9)
!2016 = !DILabel(scope: !2014, name: "c_escape", file: !429, line: 507)
!2017 = !DILocalVariable(name: "m", scope: !2018, file: !429, line: 598, type: !99)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 596, column: 11)
!2019 = !DILocalVariable(name: "printable", scope: !2018, file: !429, line: 600, type: !218)
!2020 = !DILocalVariable(name: "mbs", scope: !2021, file: !429, line: 609, type: !516)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !429, line: 608, column: 15)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !429, line: 602, column: 17)
!2023 = !DILocalVariable(name: "w", scope: !2024, file: !429, line: 618, type: !409)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !429, line: 617, column: 19)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !429, line: 616, column: 17)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !429, line: 616, column: 17)
!2027 = !DILocalVariable(name: "bytes", scope: !2024, file: !429, line: 619, type: !99)
!2028 = !DILocalVariable(name: "j", scope: !2029, file: !429, line: 648, type: !99)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !429, line: 648, column: 29)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !429, line: 647, column: 27)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !429, line: 645, column: 29)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !429, line: 636, column: 23)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !429, line: 628, column: 30)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !429, line: 623, column: 30)
!2035 = distinct !DILexicalBlock(scope: !2024, file: !429, line: 621, column: 25)
!2036 = !DILocalVariable(name: "ilim", scope: !2037, file: !429, line: 674, type: !99)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !429, line: 671, column: 15)
!2038 = distinct !DILexicalBlock(scope: !2018, file: !429, line: 670, column: 17)
!2039 = !DILabel(scope: !2008, name: "store_escape", file: !429, line: 709)
!2040 = !DILabel(scope: !2008, name: "store_c", file: !429, line: 712)
!2041 = !DILabel(scope: !1974, name: "force_outer_quoting_style", file: !429, line: 753)
!2042 = distinct !DIAssignID()
!2043 = !DILocation(line: 0, scope: !507, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 358, column: 27, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !429, line: 335, column: 11)
!2046 = distinct !DILexicalBlock(scope: !2003, file: !429, line: 334, column: 13)
!2047 = distinct !DIAssignID()
!2048 = distinct !DIAssignID()
!2049 = !DILocation(line: 0, scope: !507, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 357, column: 26, scope: !2045)
!2051 = distinct !DIAssignID()
!2052 = distinct !DIAssignID()
!2053 = !DILocation(line: 0, scope: !2021)
!2054 = distinct !DIAssignID()
!2055 = !DILocation(line: 0, scope: !2024)
!2056 = !DILocation(line: 0, scope: !1974)
!2057 = !DILocation(line: 258, column: 25, scope: !1974)
!2058 = !DILocation(line: 258, column: 36, scope: !1974)
!2059 = !DILocation(line: 265, column: 8, scope: !1974)
!2060 = !DILocation(line: 267, column: 3, scope: !1974)
!2061 = !DILocation(line: 261, column: 10, scope: !1974)
!2062 = !DILocation(line: 262, column: 15, scope: !1974)
!2063 = !DILocation(line: 263, column: 10, scope: !1974)
!2064 = !DILocation(line: 264, column: 8, scope: !1974)
!2065 = !DILocation(line: 266, column: 8, scope: !1974)
!2066 = !DILocation(line: 267, column: 8, scope: !1974)
!2067 = !DILocation(line: 308, column: 2, scope: !1974)
!2068 = !DILocation(line: 311, column: 3, scope: !1974)
!2069 = !DILocation(line: 318, column: 11, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2004, file: !429, line: 318, column: 11)
!2071 = !DILocation(line: 318, column: 12, scope: !2070)
!2072 = !DILocation(line: 319, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !429, line: 319, column: 9)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !429, line: 319, column: 9)
!2075 = !DILocation(line: 199, column: 29, scope: !507, inlinedAt: !2050)
!2076 = !DILocation(line: 201, column: 19, scope: !2077, inlinedAt: !2050)
!2077 = distinct !DILexicalBlock(scope: !507, file: !429, line: 201, column: 7)
!2078 = !DILocation(line: 229, column: 3, scope: !507, inlinedAt: !2050)
!2079 = !DILocation(line: 230, column: 3, scope: !507, inlinedAt: !2050)
!2080 = !DILocalVariable(name: "ps", arg: 1, scope: !2081, file: !1830, line: 1142, type: !2084)
!2081 = distinct !DISubprogram(name: "mbszero", scope: !1830, file: !1830, line: 1142, type: !2082, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2085)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!2085 = !{!2080}
!2086 = !DILocation(line: 0, scope: !2081, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 230, column: 18, scope: !507, inlinedAt: !2050)
!2088 = !DILocation(line: 1144, column: 3, scope: !2081, inlinedAt: !2087)
!2089 = distinct !DIAssignID()
!2090 = !DILocation(line: 231, column: 7, scope: !2091, inlinedAt: !2050)
!2091 = distinct !DILexicalBlock(scope: !507, file: !429, line: 231, column: 7)
!2092 = !DILocation(line: 231, column: 40, scope: !2091, inlinedAt: !2050)
!2093 = !DILocation(line: 231, column: 45, scope: !2091, inlinedAt: !2050)
!2094 = !DILocation(line: 235, column: 1, scope: !507, inlinedAt: !2050)
!2095 = !DILocation(line: 199, column: 29, scope: !507, inlinedAt: !2044)
!2096 = !DILocation(line: 201, column: 19, scope: !2077, inlinedAt: !2044)
!2097 = !DILocation(line: 229, column: 3, scope: !507, inlinedAt: !2044)
!2098 = !DILocation(line: 230, column: 3, scope: !507, inlinedAt: !2044)
!2099 = !DILocation(line: 0, scope: !2081, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 230, column: 18, scope: !507, inlinedAt: !2044)
!2101 = !DILocation(line: 1144, column: 3, scope: !2081, inlinedAt: !2100)
!2102 = distinct !DIAssignID()
!2103 = !DILocation(line: 231, column: 7, scope: !2091, inlinedAt: !2044)
!2104 = !DILocation(line: 231, column: 40, scope: !2091, inlinedAt: !2044)
!2105 = !DILocation(line: 231, column: 45, scope: !2091, inlinedAt: !2044)
!2106 = !DILocation(line: 235, column: 1, scope: !507, inlinedAt: !2044)
!2107 = !DILocation(line: 360, column: 14, scope: !2002)
!2108 = !DILocation(line: 360, column: 13, scope: !2002)
!2109 = !DILocation(line: 0, scope: !2001)
!2110 = !DILocation(line: 361, column: 45, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2001, file: !429, line: 361, column: 11)
!2112 = !DILocation(line: 361, column: 11, scope: !2001)
!2113 = !DILocation(line: 362, column: 13, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !429, line: 362, column: 13)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !429, line: 362, column: 13)
!2116 = !DILocation(line: 362, column: 13, scope: !2115)
!2117 = !DILocation(line: 361, column: 52, scope: !2111)
!2118 = distinct !{!2118, !2112, !2119, !1250}
!2119 = !DILocation(line: 362, column: 13, scope: !2001)
!2120 = !DILocation(line: 260, column: 10, scope: !1974)
!2121 = !DILocation(line: 365, column: 28, scope: !2003)
!2122 = !DILocation(line: 367, column: 7, scope: !2004)
!2123 = !DILocation(line: 370, column: 7, scope: !2004)
!2124 = !DILocation(line: 373, column: 7, scope: !2004)
!2125 = !DILocation(line: 376, column: 12, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2004, file: !429, line: 376, column: 11)
!2127 = !DILocation(line: 376, column: 11, scope: !2126)
!2128 = !DILocation(line: 381, column: 12, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2004, file: !429, line: 381, column: 11)
!2130 = !DILocation(line: 381, column: 11, scope: !2129)
!2131 = !DILocation(line: 382, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !429, line: 382, column: 9)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !429, line: 382, column: 9)
!2134 = !DILocation(line: 389, column: 7, scope: !2004)
!2135 = !DILocation(line: 392, column: 7, scope: !2004)
!2136 = !DILocation(line: 0, scope: !2006)
!2137 = !DILocation(line: 395, column: 8, scope: !2006)
!2138 = !DILocation(line: 309, column: 8, scope: !1974)
!2139 = !DILocation(line: 395, scope: !2006)
!2140 = !DILocation(line: 395, column: 34, scope: !2009)
!2141 = !DILocation(line: 395, column: 26, scope: !2009)
!2142 = !DILocation(line: 395, column: 48, scope: !2009)
!2143 = !DILocation(line: 395, column: 55, scope: !2009)
!2144 = !DILocation(line: 395, column: 3, scope: !2006)
!2145 = !DILocation(line: 395, column: 67, scope: !2009)
!2146 = !DILocation(line: 0, scope: !2008)
!2147 = !DILocation(line: 402, column: 11, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 401, column: 11)
!2149 = !DILocation(line: 404, column: 17, scope: !2148)
!2150 = !DILocation(line: 405, column: 39, scope: !2148)
!2151 = !DILocation(line: 409, column: 32, scope: !2148)
!2152 = !DILocation(line: 405, column: 19, scope: !2148)
!2153 = !DILocation(line: 405, column: 15, scope: !2148)
!2154 = !DILocation(line: 410, column: 11, scope: !2148)
!2155 = !DILocation(line: 410, column: 25, scope: !2148)
!2156 = !DILocalVariable(name: "__s1", arg: 1, scope: !2157, file: !1219, line: 974, type: !1336)
!2157 = distinct !DISubprogram(name: "memeq", scope: !1219, file: !1219, line: 974, type: !1802, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2158)
!2158 = !{!2156, !2159, !2160}
!2159 = !DILocalVariable(name: "__s2", arg: 2, scope: !2157, file: !1219, line: 974, type: !1336)
!2160 = !DILocalVariable(name: "__n", arg: 3, scope: !2157, file: !1219, line: 974, type: !99)
!2161 = !DILocation(line: 0, scope: !2157, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 410, column: 14, scope: !2148)
!2163 = !DILocation(line: 976, column: 11, scope: !2157, inlinedAt: !2162)
!2164 = !DILocation(line: 976, column: 10, scope: !2157, inlinedAt: !2162)
!2165 = !DILocation(line: 417, column: 25, scope: !2008)
!2166 = !DILocation(line: 418, column: 7, scope: !2008)
!2167 = !DILocation(line: 421, column: 15, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 421, column: 15)
!2169 = !DILocation(line: 423, column: 15, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !429, line: 423, column: 15)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !429, line: 423, column: 15)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !429, line: 422, column: 13)
!2173 = !DILocation(line: 423, column: 15, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !429, line: 423, column: 15)
!2175 = !DILocation(line: 423, column: 15, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !429, line: 423, column: 15)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !429, line: 423, column: 15)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !429, line: 423, column: 15)
!2179 = !DILocation(line: 423, column: 15, scope: !2177)
!2180 = !DILocation(line: 423, column: 15, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !429, line: 423, column: 15)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !429, line: 423, column: 15)
!2183 = !DILocation(line: 423, column: 15, scope: !2182)
!2184 = !DILocation(line: 423, column: 15, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !429, line: 423, column: 15)
!2186 = distinct !DILexicalBlock(scope: !2178, file: !429, line: 423, column: 15)
!2187 = !DILocation(line: 423, column: 15, scope: !2186)
!2188 = !DILocation(line: 423, column: 15, scope: !2178)
!2189 = !DILocation(line: 423, column: 15, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !429, line: 423, column: 15)
!2191 = distinct !DILexicalBlock(scope: !2171, file: !429, line: 423, column: 15)
!2192 = !DILocation(line: 423, column: 15, scope: !2191)
!2193 = !DILocation(line: 431, column: 19, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2172, file: !429, line: 430, column: 19)
!2195 = !DILocation(line: 431, column: 24, scope: !2194)
!2196 = !DILocation(line: 431, column: 28, scope: !2194)
!2197 = !DILocation(line: 431, column: 38, scope: !2194)
!2198 = !DILocation(line: 431, column: 48, scope: !2194)
!2199 = !DILocation(line: 431, column: 59, scope: !2194)
!2200 = !DILocation(line: 433, column: 19, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !429, line: 433, column: 19)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !429, line: 433, column: 19)
!2203 = distinct !DILexicalBlock(scope: !2194, file: !429, line: 432, column: 17)
!2204 = !DILocation(line: 433, column: 19, scope: !2202)
!2205 = !DILocation(line: 434, column: 19, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !429, line: 434, column: 19)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !429, line: 434, column: 19)
!2208 = !DILocation(line: 434, column: 19, scope: !2207)
!2209 = !DILocation(line: 435, column: 17, scope: !2203)
!2210 = !DILocation(line: 442, column: 26, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2168, file: !429, line: 442, column: 20)
!2212 = !DILocation(line: 447, column: 11, scope: !2015)
!2213 = !DILocation(line: 450, column: 19, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !429, line: 450, column: 19)
!2215 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 448, column: 13)
!2216 = !DILocation(line: 456, column: 19, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !429, line: 455, column: 19)
!2218 = !DILocation(line: 456, column: 24, scope: !2217)
!2219 = !DILocation(line: 456, column: 28, scope: !2217)
!2220 = !DILocation(line: 456, column: 38, scope: !2217)
!2221 = !DILocation(line: 456, column: 41, scope: !2217)
!2222 = !DILocation(line: 456, column: 52, scope: !2217)
!2223 = !DILocation(line: 457, column: 25, scope: !2217)
!2224 = !DILocation(line: 457, column: 17, scope: !2217)
!2225 = !DILocation(line: 464, column: 25, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !429, line: 464, column: 25)
!2227 = distinct !DILexicalBlock(scope: !2217, file: !429, line: 458, column: 19)
!2228 = !DILocation(line: 468, column: 21, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !429, line: 468, column: 21)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !429, line: 468, column: 21)
!2231 = !DILocation(line: 468, column: 21, scope: !2230)
!2232 = !DILocation(line: 469, column: 21, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !429, line: 469, column: 21)
!2234 = distinct !DILexicalBlock(scope: !2227, file: !429, line: 469, column: 21)
!2235 = !DILocation(line: 469, column: 21, scope: !2234)
!2236 = !DILocation(line: 470, column: 21, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !429, line: 470, column: 21)
!2238 = distinct !DILexicalBlock(scope: !2227, file: !429, line: 470, column: 21)
!2239 = !DILocation(line: 470, column: 21, scope: !2238)
!2240 = !DILocation(line: 471, column: 21, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !429, line: 471, column: 21)
!2242 = distinct !DILexicalBlock(scope: !2227, file: !429, line: 471, column: 21)
!2243 = !DILocation(line: 471, column: 21, scope: !2242)
!2244 = !DILocation(line: 472, column: 21, scope: !2227)
!2245 = !DILocation(line: 482, column: 33, scope: !2014)
!2246 = !DILocation(line: 483, column: 33, scope: !2014)
!2247 = !DILocation(line: 485, column: 33, scope: !2014)
!2248 = !DILocation(line: 486, column: 33, scope: !2014)
!2249 = !DILocation(line: 487, column: 33, scope: !2014)
!2250 = !DILocation(line: 490, column: 31, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2014, file: !429, line: 490, column: 17)
!2252 = !DILocation(line: 492, column: 21, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !429, line: 492, column: 21)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !429, line: 491, column: 15)
!2255 = !DILocation(line: 499, column: 35, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2014, file: !429, line: 499, column: 17)
!2257 = !DILocation(line: 0, scope: !2014)
!2258 = !DILocation(line: 502, column: 11, scope: !2014)
!2259 = !DILocation(line: 504, column: 17, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2014, file: !429, line: 503, column: 17)
!2261 = !DILocation(line: 507, column: 11, scope: !2014)
!2262 = !DILocation(line: 508, column: 17, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2014, file: !429, line: 508, column: 17)
!2264 = !DILocation(line: 517, column: 15, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 517, column: 15)
!2266 = !DILocation(line: 517, column: 40, scope: !2265)
!2267 = !DILocation(line: 517, column: 47, scope: !2265)
!2268 = !DILocation(line: 517, column: 18, scope: !2265)
!2269 = !DILocation(line: 521, column: 17, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 521, column: 15)
!2271 = !DILocation(line: 525, column: 11, scope: !2015)
!2272 = !DILocation(line: 537, column: 15, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 536, column: 15)
!2274 = !DILocation(line: 544, column: 29, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2015, file: !429, line: 544, column: 15)
!2276 = !DILocation(line: 546, column: 19, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !429, line: 546, column: 19)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !429, line: 545, column: 13)
!2279 = !DILocation(line: 549, column: 19, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2278, file: !429, line: 549, column: 19)
!2281 = !DILocation(line: 549, column: 30, scope: !2280)
!2282 = !DILocation(line: 558, column: 15, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !429, line: 558, column: 15)
!2284 = distinct !DILexicalBlock(scope: !2278, file: !429, line: 558, column: 15)
!2285 = !DILocation(line: 558, column: 15, scope: !2284)
!2286 = !DILocation(line: 559, column: 15, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !429, line: 559, column: 15)
!2288 = distinct !DILexicalBlock(scope: !2278, file: !429, line: 559, column: 15)
!2289 = !DILocation(line: 559, column: 15, scope: !2288)
!2290 = !DILocation(line: 560, column: 15, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !429, line: 560, column: 15)
!2292 = distinct !DILexicalBlock(scope: !2278, file: !429, line: 560, column: 15)
!2293 = !DILocation(line: 560, column: 15, scope: !2292)
!2294 = !DILocation(line: 562, column: 13, scope: !2278)
!2295 = !DILocation(line: 602, column: 17, scope: !2022)
!2296 = !DILocation(line: 0, scope: !2018)
!2297 = !DILocation(line: 605, column: 29, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2022, file: !429, line: 603, column: 15)
!2299 = !DILocation(line: 605, column: 27, scope: !2298)
!2300 = !DILocation(line: 606, column: 15, scope: !2298)
!2301 = !DILocation(line: 609, column: 17, scope: !2021)
!2302 = !DILocation(line: 0, scope: !2081, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 609, column: 32, scope: !2021)
!2304 = !DILocation(line: 1144, column: 3, scope: !2081, inlinedAt: !2303)
!2305 = distinct !DIAssignID()
!2306 = !DILocation(line: 613, column: 29, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2021, file: !429, line: 613, column: 21)
!2308 = !DILocation(line: 614, column: 29, scope: !2307)
!2309 = !DILocation(line: 614, column: 19, scope: !2307)
!2310 = !DILocation(line: 618, column: 21, scope: !2024)
!2311 = !DILocation(line: 620, column: 54, scope: !2024)
!2312 = !DILocation(line: 619, column: 36, scope: !2024)
!2313 = !DILocation(line: 621, column: 31, scope: !2035)
!2314 = !DILocation(line: 631, column: 38, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2033, file: !429, line: 629, column: 23)
!2316 = !DILocation(line: 631, column: 48, scope: !2315)
!2317 = !DILocation(line: 631, column: 25, scope: !2315)
!2318 = !DILocation(line: 626, column: 25, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2034, file: !429, line: 624, column: 23)
!2320 = !DILocation(line: 631, column: 51, scope: !2315)
!2321 = !DILocation(line: 632, column: 28, scope: !2315)
!2322 = distinct !{!2322, !2317, !2321, !1250}
!2323 = !DILocation(line: 0, scope: !2029)
!2324 = !DILocation(line: 646, column: 29, scope: !2031)
!2325 = !DILocation(line: 649, column: 39, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2029, file: !429, line: 648, column: 29)
!2327 = !DILocation(line: 649, column: 31, scope: !2326)
!2328 = !DILocation(line: 648, column: 60, scope: !2326)
!2329 = !DILocation(line: 648, column: 50, scope: !2326)
!2330 = !DILocation(line: 648, column: 29, scope: !2029)
!2331 = distinct !{!2331, !2330, !2332, !1250}
!2332 = !DILocation(line: 654, column: 33, scope: !2029)
!2333 = !DILocation(line: 657, column: 43, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2032, file: !429, line: 657, column: 29)
!2335 = !DILocalVariable(name: "wc", arg: 1, scope: !2336, file: !2337, line: 895, type: !2340)
!2336 = distinct !DISubprogram(name: "c32isprint", scope: !2337, file: !2337, line: 895, type: !2338, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2342)
!2337 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!97, !2340}
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2341, line: 20, baseType: !76)
!2341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2342 = !{!2335}
!2343 = !DILocation(line: 0, scope: !2336, inlinedAt: !2344)
!2344 = distinct !DILocation(line: 657, column: 31, scope: !2334)
!2345 = !DILocation(line: 901, column: 10, scope: !2336, inlinedAt: !2344)
!2346 = !DILocation(line: 657, column: 31, scope: !2334)
!2347 = !DILocation(line: 664, column: 23, scope: !2024)
!2348 = !DILocation(line: 665, column: 19, scope: !2025)
!2349 = !DILocation(line: 666, column: 15, scope: !2022)
!2350 = !DILocation(line: 0, scope: !2022)
!2351 = !DILocation(line: 670, column: 19, scope: !2038)
!2352 = !DILocation(line: 670, column: 23, scope: !2038)
!2353 = !DILocation(line: 674, column: 33, scope: !2037)
!2354 = !DILocation(line: 0, scope: !2037)
!2355 = !DILocation(line: 676, column: 17, scope: !2037)
!2356 = !DILocation(line: 398, column: 12, scope: !2008)
!2357 = !DILocation(line: 678, column: 43, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !429, line: 678, column: 25)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !429, line: 677, column: 19)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !429, line: 676, column: 17)
!2361 = distinct !DILexicalBlock(scope: !2037, file: !429, line: 676, column: 17)
!2362 = !DILocation(line: 680, column: 25, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !429, line: 680, column: 25)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !429, line: 680, column: 25)
!2365 = distinct !DILexicalBlock(scope: !2358, file: !429, line: 679, column: 23)
!2366 = !DILocation(line: 680, column: 25, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !429, line: 680, column: 25)
!2368 = !DILocation(line: 680, column: 25, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !429, line: 680, column: 25)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !429, line: 680, column: 25)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !429, line: 680, column: 25)
!2372 = !DILocation(line: 680, column: 25, scope: !2370)
!2373 = !DILocation(line: 680, column: 25, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !429, line: 680, column: 25)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !429, line: 680, column: 25)
!2376 = !DILocation(line: 680, column: 25, scope: !2375)
!2377 = !DILocation(line: 680, column: 25, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !429, line: 680, column: 25)
!2379 = distinct !DILexicalBlock(scope: !2371, file: !429, line: 680, column: 25)
!2380 = !DILocation(line: 680, column: 25, scope: !2379)
!2381 = !DILocation(line: 680, column: 25, scope: !2371)
!2382 = !DILocation(line: 680, column: 25, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !429, line: 680, column: 25)
!2384 = distinct !DILexicalBlock(scope: !2364, file: !429, line: 680, column: 25)
!2385 = !DILocation(line: 680, column: 25, scope: !2384)
!2386 = !DILocation(line: 681, column: 25, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !429, line: 681, column: 25)
!2388 = distinct !DILexicalBlock(scope: !2365, file: !429, line: 681, column: 25)
!2389 = !DILocation(line: 681, column: 25, scope: !2388)
!2390 = !DILocation(line: 682, column: 25, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !429, line: 682, column: 25)
!2392 = distinct !DILexicalBlock(scope: !2365, file: !429, line: 682, column: 25)
!2393 = !DILocation(line: 682, column: 25, scope: !2392)
!2394 = !DILocation(line: 683, column: 38, scope: !2365)
!2395 = !DILocation(line: 683, column: 33, scope: !2365)
!2396 = !DILocation(line: 684, column: 23, scope: !2365)
!2397 = !DILocation(line: 685, column: 30, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2358, file: !429, line: 685, column: 30)
!2399 = !DILocation(line: 687, column: 25, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !429, line: 687, column: 25)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !429, line: 687, column: 25)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !429, line: 686, column: 23)
!2403 = !DILocation(line: 687, column: 25, scope: !2401)
!2404 = !DILocation(line: 689, column: 23, scope: !2402)
!2405 = !DILocation(line: 690, column: 35, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2359, file: !429, line: 690, column: 25)
!2407 = !DILocation(line: 690, column: 30, scope: !2406)
!2408 = !DILocation(line: 692, column: 21, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !429, line: 692, column: 21)
!2410 = distinct !DILexicalBlock(scope: !2359, file: !429, line: 692, column: 21)
!2411 = !DILocation(line: 692, column: 21, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !429, line: 692, column: 21)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !429, line: 692, column: 21)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !429, line: 692, column: 21)
!2415 = !DILocation(line: 692, column: 21, scope: !2413)
!2416 = !DILocation(line: 692, column: 21, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !429, line: 692, column: 21)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !429, line: 692, column: 21)
!2419 = !DILocation(line: 692, column: 21, scope: !2418)
!2420 = !DILocation(line: 692, column: 21, scope: !2414)
!2421 = !DILocation(line: 0, scope: !2359)
!2422 = !DILocation(line: 693, column: 21, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !429, line: 693, column: 21)
!2424 = distinct !DILexicalBlock(scope: !2359, file: !429, line: 693, column: 21)
!2425 = !DILocation(line: 693, column: 21, scope: !2424)
!2426 = !DILocation(line: 694, column: 25, scope: !2359)
!2427 = !DILocation(line: 676, column: 17, scope: !2360)
!2428 = distinct !{!2428, !2429, !2430}
!2429 = !DILocation(line: 676, column: 17, scope: !2361)
!2430 = !DILocation(line: 695, column: 19, scope: !2361)
!2431 = !DILocation(line: 409, column: 30, scope: !2148)
!2432 = !DILocation(line: 702, column: 34, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 702, column: 11)
!2434 = !DILocation(line: 704, column: 14, scope: !2433)
!2435 = !DILocation(line: 705, column: 14, scope: !2433)
!2436 = !DILocation(line: 705, column: 35, scope: !2433)
!2437 = !DILocation(line: 705, column: 17, scope: !2433)
!2438 = !DILocation(line: 705, column: 47, scope: !2433)
!2439 = !DILocation(line: 705, column: 65, scope: !2433)
!2440 = !DILocation(line: 706, column: 11, scope: !2433)
!2441 = !DILocation(line: 706, column: 15, scope: !2433)
!2442 = !DILocation(line: 395, column: 15, scope: !2006)
!2443 = !DILocation(line: 709, column: 5, scope: !2008)
!2444 = !DILocation(line: 710, column: 7, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !429, line: 710, column: 7)
!2446 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 710, column: 7)
!2447 = !DILocation(line: 710, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !429, line: 710, column: 7)
!2449 = !DILocation(line: 710, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !429, line: 710, column: 7)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !429, line: 710, column: 7)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !429, line: 710, column: 7)
!2453 = !DILocation(line: 710, column: 7, scope: !2451)
!2454 = !DILocation(line: 710, column: 7, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !429, line: 710, column: 7)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !429, line: 710, column: 7)
!2457 = !DILocation(line: 710, column: 7, scope: !2456)
!2458 = !DILocation(line: 710, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !429, line: 710, column: 7)
!2460 = distinct !DILexicalBlock(scope: !2452, file: !429, line: 710, column: 7)
!2461 = !DILocation(line: 710, column: 7, scope: !2460)
!2462 = !DILocation(line: 710, column: 7, scope: !2452)
!2463 = !DILocation(line: 710, column: 7, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !429, line: 710, column: 7)
!2465 = distinct !DILexicalBlock(scope: !2446, file: !429, line: 710, column: 7)
!2466 = !DILocation(line: 710, column: 7, scope: !2465)
!2467 = !DILocation(line: 710, column: 7, scope: !2446)
!2468 = !DILocation(line: 417, column: 21, scope: !2008)
!2469 = !DILocation(line: 712, column: 5, scope: !2008)
!2470 = !DILocation(line: 713, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !429, line: 713, column: 7)
!2472 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 713, column: 7)
!2473 = !DILocation(line: 713, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !429, line: 713, column: 7)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !429, line: 713, column: 7)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !429, line: 713, column: 7)
!2477 = !DILocation(line: 713, column: 7, scope: !2475)
!2478 = !DILocation(line: 713, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !429, line: 713, column: 7)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !429, line: 713, column: 7)
!2481 = !DILocation(line: 713, column: 7, scope: !2480)
!2482 = !DILocation(line: 713, column: 7, scope: !2476)
!2483 = !DILocation(line: 714, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !429, line: 714, column: 7)
!2485 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 714, column: 7)
!2486 = !DILocation(line: 714, column: 7, scope: !2485)
!2487 = !DILocation(line: 716, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2008, file: !429, line: 716, column: 11)
!2489 = !DILocation(line: 718, column: 5, scope: !2009)
!2490 = !DILocation(line: 395, column: 82, scope: !2009)
!2491 = !DILocation(line: 395, column: 3, scope: !2009)
!2492 = distinct !{!2492, !2144, !2493, !1250}
!2493 = !DILocation(line: 718, column: 5, scope: !2006)
!2494 = !DILocation(line: 720, column: 11, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 720, column: 7)
!2496 = !DILocation(line: 720, column: 16, scope: !2495)
!2497 = !DILocation(line: 721, column: 7, scope: !2495)
!2498 = !DILocation(line: 728, column: 51, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 728, column: 7)
!2500 = !DILocation(line: 729, column: 7, scope: !2499)
!2501 = !DILocation(line: 731, column: 11, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !429, line: 731, column: 11)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !429, line: 730, column: 5)
!2504 = !DILocation(line: 732, column: 16, scope: !2502)
!2505 = !DILocation(line: 732, column: 9, scope: !2502)
!2506 = !DILocation(line: 736, column: 18, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !429, line: 736, column: 16)
!2508 = !DILocation(line: 736, column: 29, scope: !2507)
!2509 = !DILocation(line: 745, column: 7, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 745, column: 7)
!2511 = !DILocation(line: 745, column: 20, scope: !2510)
!2512 = !DILocation(line: 746, column: 12, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !429, line: 746, column: 5)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !429, line: 746, column: 5)
!2515 = !DILocation(line: 746, column: 5, scope: !2514)
!2516 = !DILocation(line: 747, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !429, line: 747, column: 7)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !429, line: 747, column: 7)
!2519 = !DILocation(line: 747, column: 7, scope: !2518)
!2520 = !DILocation(line: 746, column: 39, scope: !2513)
!2521 = distinct !{!2521, !2515, !2522, !1250}
!2522 = !DILocation(line: 747, column: 7, scope: !2514)
!2523 = !DILocation(line: 749, column: 11, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 749, column: 7)
!2525 = !DILocation(line: 750, column: 5, scope: !2524)
!2526 = !DILocation(line: 750, column: 17, scope: !2524)
!2527 = !DILocation(line: 753, column: 2, scope: !1974)
!2528 = !DILocation(line: 756, column: 51, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !1974, file: !429, line: 756, column: 7)
!2530 = !DILocation(line: 756, column: 21, scope: !2529)
!2531 = !DILocation(line: 760, column: 42, scope: !1974)
!2532 = !DILocation(line: 758, column: 10, scope: !1974)
!2533 = !DILocation(line: 758, column: 3, scope: !1974)
!2534 = !DILocation(line: 762, column: 1, scope: !1974)
!2535 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1311, file: !1311, line: 98, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!99}
!2538 = !DISubprogram(name: "strlen", scope: !1316, file: !1316, line: 407, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!96, !70}
!2541 = !DISubprogram(name: "iswprint", scope: !2542, file: !2542, line: 120, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2543 = distinct !DISubprogram(name: "quotearg_alloc", scope: !429, file: !429, line: 788, type: !2544, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2546)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!239, !70, !99, !1867}
!2546 = !{!2547, !2548, !2549}
!2547 = !DILocalVariable(name: "arg", arg: 1, scope: !2543, file: !429, line: 788, type: !70)
!2548 = !DILocalVariable(name: "argsize", arg: 2, scope: !2543, file: !429, line: 788, type: !99)
!2549 = !DILocalVariable(name: "o", arg: 3, scope: !2543, file: !429, line: 789, type: !1867)
!2550 = !DILocation(line: 0, scope: !2543)
!2551 = !DILocalVariable(name: "arg", arg: 1, scope: !2552, file: !429, line: 801, type: !70)
!2552 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !429, file: !429, line: 801, type: !2553, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2555)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!239, !70, !99, !697, !1867}
!2555 = !{!2551, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563}
!2556 = !DILocalVariable(name: "argsize", arg: 2, scope: !2552, file: !429, line: 801, type: !99)
!2557 = !DILocalVariable(name: "size", arg: 3, scope: !2552, file: !429, line: 801, type: !697)
!2558 = !DILocalVariable(name: "o", arg: 4, scope: !2552, file: !429, line: 802, type: !1867)
!2559 = !DILocalVariable(name: "p", scope: !2552, file: !429, line: 804, type: !1867)
!2560 = !DILocalVariable(name: "saved_errno", scope: !2552, file: !429, line: 805, type: !97)
!2561 = !DILocalVariable(name: "flags", scope: !2552, file: !429, line: 807, type: !97)
!2562 = !DILocalVariable(name: "bufsize", scope: !2552, file: !429, line: 808, type: !99)
!2563 = !DILocalVariable(name: "buf", scope: !2552, file: !429, line: 812, type: !239)
!2564 = !DILocation(line: 0, scope: !2552, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 791, column: 10, scope: !2543)
!2566 = !DILocation(line: 804, column: 37, scope: !2552, inlinedAt: !2565)
!2567 = !DILocation(line: 805, column: 21, scope: !2552, inlinedAt: !2565)
!2568 = !DILocation(line: 807, column: 18, scope: !2552, inlinedAt: !2565)
!2569 = !DILocation(line: 807, column: 24, scope: !2552, inlinedAt: !2565)
!2570 = !DILocation(line: 808, column: 72, scope: !2552, inlinedAt: !2565)
!2571 = !DILocation(line: 809, column: 56, scope: !2552, inlinedAt: !2565)
!2572 = !DILocation(line: 810, column: 49, scope: !2552, inlinedAt: !2565)
!2573 = !DILocation(line: 811, column: 49, scope: !2552, inlinedAt: !2565)
!2574 = !DILocation(line: 808, column: 20, scope: !2552, inlinedAt: !2565)
!2575 = !DILocation(line: 811, column: 62, scope: !2552, inlinedAt: !2565)
!2576 = !DILocation(line: 812, column: 15, scope: !2552, inlinedAt: !2565)
!2577 = !DILocation(line: 813, column: 60, scope: !2552, inlinedAt: !2565)
!2578 = !DILocation(line: 815, column: 32, scope: !2552, inlinedAt: !2565)
!2579 = !DILocation(line: 815, column: 47, scope: !2552, inlinedAt: !2565)
!2580 = !DILocation(line: 813, column: 3, scope: !2552, inlinedAt: !2565)
!2581 = !DILocation(line: 816, column: 9, scope: !2552, inlinedAt: !2565)
!2582 = !DILocation(line: 791, column: 3, scope: !2543)
!2583 = !DILocation(line: 0, scope: !2552)
!2584 = !DILocation(line: 804, column: 37, scope: !2552)
!2585 = !DILocation(line: 805, column: 21, scope: !2552)
!2586 = !DILocation(line: 807, column: 18, scope: !2552)
!2587 = !DILocation(line: 807, column: 27, scope: !2552)
!2588 = !DILocation(line: 807, column: 24, scope: !2552)
!2589 = !DILocation(line: 808, column: 72, scope: !2552)
!2590 = !DILocation(line: 809, column: 56, scope: !2552)
!2591 = !DILocation(line: 810, column: 49, scope: !2552)
!2592 = !DILocation(line: 811, column: 49, scope: !2552)
!2593 = !DILocation(line: 808, column: 20, scope: !2552)
!2594 = !DILocation(line: 811, column: 62, scope: !2552)
!2595 = !DILocation(line: 812, column: 15, scope: !2552)
!2596 = !DILocation(line: 813, column: 60, scope: !2552)
!2597 = !DILocation(line: 815, column: 32, scope: !2552)
!2598 = !DILocation(line: 815, column: 47, scope: !2552)
!2599 = !DILocation(line: 813, column: 3, scope: !2552)
!2600 = !DILocation(line: 816, column: 9, scope: !2552)
!2601 = !DILocation(line: 817, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2552, file: !429, line: 817, column: 7)
!2603 = !DILocation(line: 818, column: 11, scope: !2602)
!2604 = !{!1600, !1600, i64 0}
!2605 = !DILocation(line: 818, column: 5, scope: !2602)
!2606 = !DILocation(line: 819, column: 3, scope: !2552)
!2607 = distinct !DISubprogram(name: "quotearg_free", scope: !429, file: !429, line: 837, type: !360, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2608)
!2608 = !{!2609, !2610}
!2609 = !DILocalVariable(name: "sv", scope: !2607, file: !429, line: 839, type: !530)
!2610 = !DILocalVariable(name: "i", scope: !2611, file: !429, line: 840, type: !97)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !429, line: 840, column: 3)
!2612 = !DILocation(line: 839, column: 24, scope: !2607)
!2613 = !{!2614, !2614, i64 0}
!2614 = !{!"p1 _ZTS7slotvec", !1156, i64 0}
!2615 = !DILocation(line: 0, scope: !2607)
!2616 = !DILocation(line: 0, scope: !2611)
!2617 = !DILocation(line: 840, column: 21, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2611, file: !429, line: 840, column: 3)
!2619 = !DILocation(line: 840, column: 3, scope: !2611)
!2620 = !DILocation(line: 842, column: 13, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2607, file: !429, line: 842, column: 7)
!2622 = !{!2623, !1160, i64 8}
!2623 = !{!"slotvec", !1600, i64 0, !1160, i64 8}
!2624 = !DILocation(line: 842, column: 17, scope: !2621)
!2625 = !DILocation(line: 841, column: 17, scope: !2618)
!2626 = !DILocation(line: 841, column: 5, scope: !2618)
!2627 = !DILocation(line: 840, column: 32, scope: !2618)
!2628 = distinct !{!2628, !2619, !2629, !1250}
!2629 = !DILocation(line: 841, column: 20, scope: !2611)
!2630 = !DILocation(line: 844, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2621, file: !429, line: 843, column: 5)
!2632 = !DILocation(line: 845, column: 21, scope: !2631)
!2633 = !{!2623, !1600, i64 0}
!2634 = !DILocation(line: 846, column: 20, scope: !2631)
!2635 = !DILocation(line: 847, column: 5, scope: !2631)
!2636 = !DILocation(line: 848, column: 10, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2607, file: !429, line: 848, column: 7)
!2638 = !DILocation(line: 850, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2637, file: !429, line: 849, column: 5)
!2640 = !DILocation(line: 851, column: 15, scope: !2639)
!2641 = !DILocation(line: 852, column: 5, scope: !2639)
!2642 = !DILocation(line: 853, column: 10, scope: !2607)
!2643 = !DILocation(line: 854, column: 1, scope: !2607)
!2644 = !DISubprogram(name: "free", scope: !1830, file: !1830, line: 786, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !91}
!2647 = distinct !DISubprogram(name: "quotearg_n", scope: !429, file: !429, line: 919, type: !1401, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2648)
!2648 = !{!2649, !2650}
!2649 = !DILocalVariable(name: "n", arg: 1, scope: !2647, file: !429, line: 919, type: !97)
!2650 = !DILocalVariable(name: "arg", arg: 2, scope: !2647, file: !429, line: 919, type: !70)
!2651 = !DILocation(line: 0, scope: !2647)
!2652 = !DILocation(line: 921, column: 10, scope: !2647)
!2653 = !DILocation(line: 921, column: 3, scope: !2647)
!2654 = distinct !DISubprogram(name: "quotearg_n_options", scope: !429, file: !429, line: 866, type: !2655, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2657)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!239, !97, !70, !99, !1867}
!2657 = !{!2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2668, !2669, !2671, !2672, !2673}
!2658 = !DILocalVariable(name: "n", arg: 1, scope: !2654, file: !429, line: 866, type: !97)
!2659 = !DILocalVariable(name: "arg", arg: 2, scope: !2654, file: !429, line: 866, type: !70)
!2660 = !DILocalVariable(name: "argsize", arg: 3, scope: !2654, file: !429, line: 866, type: !99)
!2661 = !DILocalVariable(name: "options", arg: 4, scope: !2654, file: !429, line: 867, type: !1867)
!2662 = !DILocalVariable(name: "saved_errno", scope: !2654, file: !429, line: 869, type: !97)
!2663 = !DILocalVariable(name: "sv", scope: !2654, file: !429, line: 871, type: !530)
!2664 = !DILocalVariable(name: "nslots_max", scope: !2654, file: !429, line: 873, type: !97)
!2665 = !DILocalVariable(name: "preallocated", scope: !2666, file: !429, line: 879, type: !218)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !429, line: 878, column: 5)
!2667 = distinct !DILexicalBlock(scope: !2654, file: !429, line: 877, column: 7)
!2668 = !DILocalVariable(name: "new_nslots", scope: !2666, file: !429, line: 880, type: !710)
!2669 = !DILocalVariable(name: "size", scope: !2670, file: !429, line: 891, type: !99)
!2670 = distinct !DILexicalBlock(scope: !2654, file: !429, line: 890, column: 3)
!2671 = !DILocalVariable(name: "val", scope: !2670, file: !429, line: 892, type: !239)
!2672 = !DILocalVariable(name: "flags", scope: !2670, file: !429, line: 894, type: !97)
!2673 = !DILocalVariable(name: "qsize", scope: !2670, file: !429, line: 895, type: !99)
!2674 = distinct !DIAssignID()
!2675 = !DILocation(line: 0, scope: !2666)
!2676 = !DILocation(line: 0, scope: !2654)
!2677 = !DILocation(line: 869, column: 21, scope: !2654)
!2678 = !DILocation(line: 871, column: 24, scope: !2654)
!2679 = !DILocation(line: 874, column: 17, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2654, file: !429, line: 874, column: 7)
!2681 = !DILocation(line: 875, column: 5, scope: !2680)
!2682 = !DILocation(line: 877, column: 7, scope: !2667)
!2683 = !DILocation(line: 877, column: 14, scope: !2667)
!2684 = !DILocation(line: 879, column: 31, scope: !2666)
!2685 = !DILocation(line: 880, column: 7, scope: !2666)
!2686 = !DILocation(line: 880, column: 26, scope: !2666)
!2687 = !DILocation(line: 880, column: 13, scope: !2666)
!2688 = distinct !DIAssignID()
!2689 = !DILocation(line: 882, column: 31, scope: !2666)
!2690 = !DILocation(line: 883, column: 33, scope: !2666)
!2691 = !DILocation(line: 883, column: 42, scope: !2666)
!2692 = !DILocation(line: 883, column: 31, scope: !2666)
!2693 = !DILocation(line: 882, column: 22, scope: !2666)
!2694 = !DILocation(line: 882, column: 15, scope: !2666)
!2695 = !DILocation(line: 884, column: 11, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2666, file: !429, line: 884, column: 11)
!2697 = !DILocation(line: 885, column: 15, scope: !2696)
!2698 = !{i64 0, i64 8, !2604, i64 8, i64 8, !1159}
!2699 = !DILocation(line: 885, column: 9, scope: !2696)
!2700 = !DILocation(line: 886, column: 20, scope: !2666)
!2701 = !DILocation(line: 886, column: 18, scope: !2666)
!2702 = !DILocation(line: 886, column: 32, scope: !2666)
!2703 = !DILocation(line: 886, column: 43, scope: !2666)
!2704 = !DILocation(line: 886, column: 53, scope: !2666)
!2705 = !DILocalVariable(name: "__dest", arg: 1, scope: !2706, file: !2707, line: 57, type: !91)
!2706 = distinct !DISubprogram(name: "memset", scope: !2707, file: !2707, line: 57, type: !2708, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2710)
!2707 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!91, !91, !97, !99}
!2710 = !{!2705, !2711, !2712}
!2711 = !DILocalVariable(name: "__ch", arg: 2, scope: !2706, file: !2707, line: 57, type: !97)
!2712 = !DILocalVariable(name: "__len", arg: 3, scope: !2706, file: !2707, line: 57, type: !99)
!2713 = !DILocation(line: 0, scope: !2706, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 886, column: 7, scope: !2666)
!2715 = !DILocation(line: 59, column: 10, scope: !2706, inlinedAt: !2714)
!2716 = !DILocation(line: 887, column: 16, scope: !2666)
!2717 = !DILocation(line: 887, column: 14, scope: !2666)
!2718 = !DILocation(line: 888, column: 5, scope: !2667)
!2719 = !DILocation(line: 888, column: 5, scope: !2666)
!2720 = !DILocation(line: 891, column: 19, scope: !2670)
!2721 = !DILocation(line: 891, column: 25, scope: !2670)
!2722 = !DILocation(line: 0, scope: !2670)
!2723 = !DILocation(line: 892, column: 23, scope: !2670)
!2724 = !DILocation(line: 894, column: 26, scope: !2670)
!2725 = !DILocation(line: 894, column: 32, scope: !2670)
!2726 = !DILocation(line: 896, column: 55, scope: !2670)
!2727 = !DILocation(line: 897, column: 55, scope: !2670)
!2728 = !DILocation(line: 898, column: 55, scope: !2670)
!2729 = !DILocation(line: 899, column: 55, scope: !2670)
!2730 = !DILocation(line: 895, column: 20, scope: !2670)
!2731 = !DILocation(line: 901, column: 14, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2670, file: !429, line: 901, column: 9)
!2733 = !DILocation(line: 903, column: 35, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2732, file: !429, line: 902, column: 7)
!2735 = !DILocation(line: 903, column: 20, scope: !2734)
!2736 = !DILocation(line: 904, column: 17, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !429, line: 904, column: 13)
!2738 = !DILocation(line: 905, column: 11, scope: !2737)
!2739 = !DILocation(line: 906, column: 27, scope: !2734)
!2740 = !DILocation(line: 906, column: 19, scope: !2734)
!2741 = !DILocation(line: 907, column: 69, scope: !2734)
!2742 = !DILocation(line: 909, column: 44, scope: !2734)
!2743 = !DILocation(line: 910, column: 44, scope: !2734)
!2744 = !DILocation(line: 907, column: 9, scope: !2734)
!2745 = !DILocation(line: 911, column: 7, scope: !2734)
!2746 = !DILocation(line: 913, column: 11, scope: !2670)
!2747 = !DILocation(line: 914, column: 5, scope: !2670)
!2748 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !429, file: !429, line: 925, type: !2749, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2751)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!239, !97, !70, !99}
!2751 = !{!2752, !2753, !2754}
!2752 = !DILocalVariable(name: "n", arg: 1, scope: !2748, file: !429, line: 925, type: !97)
!2753 = !DILocalVariable(name: "arg", arg: 2, scope: !2748, file: !429, line: 925, type: !70)
!2754 = !DILocalVariable(name: "argsize", arg: 3, scope: !2748, file: !429, line: 925, type: !99)
!2755 = !DILocation(line: 0, scope: !2748)
!2756 = !DILocation(line: 927, column: 10, scope: !2748)
!2757 = !DILocation(line: 927, column: 3, scope: !2748)
!2758 = distinct !DISubprogram(name: "quotearg", scope: !429, file: !429, line: 931, type: !1313, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2759)
!2759 = !{!2760}
!2760 = !DILocalVariable(name: "arg", arg: 1, scope: !2758, file: !429, line: 931, type: !70)
!2761 = !DILocation(line: 0, scope: !2758)
!2762 = !DILocation(line: 0, scope: !2647, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 933, column: 10, scope: !2758)
!2764 = !DILocation(line: 921, column: 10, scope: !2647, inlinedAt: !2763)
!2765 = !DILocation(line: 933, column: 3, scope: !2758)
!2766 = distinct !DISubprogram(name: "quotearg_mem", scope: !429, file: !429, line: 937, type: !2767, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2769)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!239, !70, !99}
!2769 = !{!2770, !2771}
!2770 = !DILocalVariable(name: "arg", arg: 1, scope: !2766, file: !429, line: 937, type: !70)
!2771 = !DILocalVariable(name: "argsize", arg: 2, scope: !2766, file: !429, line: 937, type: !99)
!2772 = !DILocation(line: 0, scope: !2766)
!2773 = !DILocation(line: 0, scope: !2748, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 939, column: 10, scope: !2766)
!2775 = !DILocation(line: 927, column: 10, scope: !2748, inlinedAt: !2774)
!2776 = !DILocation(line: 939, column: 3, scope: !2766)
!2777 = distinct !DISubprogram(name: "quotearg_n_style", scope: !429, file: !429, line: 943, type: !2778, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2780)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!239, !97, !455, !70}
!2780 = !{!2781, !2782, !2783, !2784}
!2781 = !DILocalVariable(name: "n", arg: 1, scope: !2777, file: !429, line: 943, type: !97)
!2782 = !DILocalVariable(name: "s", arg: 2, scope: !2777, file: !429, line: 943, type: !455)
!2783 = !DILocalVariable(name: "arg", arg: 3, scope: !2777, file: !429, line: 943, type: !70)
!2784 = !DILocalVariable(name: "o", scope: !2777, file: !429, line: 945, type: !1868)
!2785 = distinct !DIAssignID()
!2786 = !DILocation(line: 0, scope: !2777)
!2787 = !DILocation(line: 945, column: 3, scope: !2777)
!2788 = !{!2789}
!2789 = distinct !{!2789, !2790, !"quoting_options_from_style: argument 0"}
!2790 = distinct !{!2790, !"quoting_options_from_style"}
!2791 = !DILocation(line: 945, column: 36, scope: !2777)
!2792 = !DILocalVariable(name: "style", arg: 1, scope: !2793, file: !429, line: 183, type: !455)
!2793 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !429, file: !429, line: 183, type: !2794, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2796)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!482, !455}
!2796 = !{!2792, !2797}
!2797 = !DILocalVariable(name: "o", scope: !2793, file: !429, line: 185, type: !482)
!2798 = !DILocation(line: 0, scope: !2793, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 945, column: 36, scope: !2777)
!2800 = !DILocation(line: 185, column: 26, scope: !2793, inlinedAt: !2799)
!2801 = distinct !DIAssignID()
!2802 = !DILocation(line: 186, column: 13, scope: !2803, inlinedAt: !2799)
!2803 = distinct !DILexicalBlock(scope: !2793, file: !429, line: 186, column: 7)
!2804 = !DILocation(line: 187, column: 5, scope: !2803, inlinedAt: !2799)
!2805 = !DILocation(line: 188, column: 11, scope: !2793, inlinedAt: !2799)
!2806 = distinct !DIAssignID()
!2807 = !DILocation(line: 946, column: 10, scope: !2777)
!2808 = !DILocation(line: 947, column: 1, scope: !2777)
!2809 = !DILocation(line: 946, column: 3, scope: !2777)
!2810 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !429, file: !429, line: 950, type: !2811, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2813)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!239, !97, !455, !70, !99}
!2813 = !{!2814, !2815, !2816, !2817, !2818}
!2814 = !DILocalVariable(name: "n", arg: 1, scope: !2810, file: !429, line: 950, type: !97)
!2815 = !DILocalVariable(name: "s", arg: 2, scope: !2810, file: !429, line: 950, type: !455)
!2816 = !DILocalVariable(name: "arg", arg: 3, scope: !2810, file: !429, line: 951, type: !70)
!2817 = !DILocalVariable(name: "argsize", arg: 4, scope: !2810, file: !429, line: 951, type: !99)
!2818 = !DILocalVariable(name: "o", scope: !2810, file: !429, line: 953, type: !1868)
!2819 = distinct !DIAssignID()
!2820 = !DILocation(line: 0, scope: !2810)
!2821 = !DILocation(line: 953, column: 3, scope: !2810)
!2822 = !{!2823}
!2823 = distinct !{!2823, !2824, !"quoting_options_from_style: argument 0"}
!2824 = distinct !{!2824, !"quoting_options_from_style"}
!2825 = !DILocation(line: 953, column: 36, scope: !2810)
!2826 = !DILocation(line: 0, scope: !2793, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 953, column: 36, scope: !2810)
!2828 = !DILocation(line: 185, column: 26, scope: !2793, inlinedAt: !2827)
!2829 = distinct !DIAssignID()
!2830 = !DILocation(line: 186, column: 13, scope: !2803, inlinedAt: !2827)
!2831 = !DILocation(line: 187, column: 5, scope: !2803, inlinedAt: !2827)
!2832 = !DILocation(line: 188, column: 11, scope: !2793, inlinedAt: !2827)
!2833 = distinct !DIAssignID()
!2834 = !DILocation(line: 954, column: 10, scope: !2810)
!2835 = !DILocation(line: 955, column: 1, scope: !2810)
!2836 = !DILocation(line: 954, column: 3, scope: !2810)
!2837 = distinct !DISubprogram(name: "quotearg_style", scope: !429, file: !429, line: 958, type: !2838, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2840)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!239, !455, !70}
!2840 = !{!2841, !2842}
!2841 = !DILocalVariable(name: "s", arg: 1, scope: !2837, file: !429, line: 958, type: !455)
!2842 = !DILocalVariable(name: "arg", arg: 2, scope: !2837, file: !429, line: 958, type: !70)
!2843 = distinct !DIAssignID()
!2844 = !DILocation(line: 0, scope: !2837)
!2845 = !DILocation(line: 0, scope: !2777, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 960, column: 10, scope: !2837)
!2847 = !DILocation(line: 945, column: 3, scope: !2777, inlinedAt: !2846)
!2848 = !{!2849}
!2849 = distinct !{!2849, !2850, !"quoting_options_from_style: argument 0"}
!2850 = distinct !{!2850, !"quoting_options_from_style"}
!2851 = !DILocation(line: 945, column: 36, scope: !2777, inlinedAt: !2846)
!2852 = !DILocation(line: 0, scope: !2793, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 945, column: 36, scope: !2777, inlinedAt: !2846)
!2854 = !DILocation(line: 185, column: 26, scope: !2793, inlinedAt: !2853)
!2855 = distinct !DIAssignID()
!2856 = !DILocation(line: 186, column: 13, scope: !2803, inlinedAt: !2853)
!2857 = !DILocation(line: 187, column: 5, scope: !2803, inlinedAt: !2853)
!2858 = !DILocation(line: 188, column: 11, scope: !2793, inlinedAt: !2853)
!2859 = distinct !DIAssignID()
!2860 = !DILocation(line: 946, column: 10, scope: !2777, inlinedAt: !2846)
!2861 = !DILocation(line: 947, column: 1, scope: !2777, inlinedAt: !2846)
!2862 = !DILocation(line: 960, column: 3, scope: !2837)
!2863 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !429, file: !429, line: 964, type: !2864, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2866)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!239, !455, !70, !99}
!2866 = !{!2867, !2868, !2869}
!2867 = !DILocalVariable(name: "s", arg: 1, scope: !2863, file: !429, line: 964, type: !455)
!2868 = !DILocalVariable(name: "arg", arg: 2, scope: !2863, file: !429, line: 964, type: !70)
!2869 = !DILocalVariable(name: "argsize", arg: 3, scope: !2863, file: !429, line: 964, type: !99)
!2870 = distinct !DIAssignID()
!2871 = !DILocation(line: 0, scope: !2863)
!2872 = !DILocation(line: 0, scope: !2810, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 966, column: 10, scope: !2863)
!2874 = !DILocation(line: 953, column: 3, scope: !2810, inlinedAt: !2873)
!2875 = !{!2876}
!2876 = distinct !{!2876, !2877, !"quoting_options_from_style: argument 0"}
!2877 = distinct !{!2877, !"quoting_options_from_style"}
!2878 = !DILocation(line: 953, column: 36, scope: !2810, inlinedAt: !2873)
!2879 = !DILocation(line: 0, scope: !2793, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 953, column: 36, scope: !2810, inlinedAt: !2873)
!2881 = !DILocation(line: 185, column: 26, scope: !2793, inlinedAt: !2880)
!2882 = distinct !DIAssignID()
!2883 = !DILocation(line: 186, column: 13, scope: !2803, inlinedAt: !2880)
!2884 = !DILocation(line: 187, column: 5, scope: !2803, inlinedAt: !2880)
!2885 = !DILocation(line: 188, column: 11, scope: !2793, inlinedAt: !2880)
!2886 = distinct !DIAssignID()
!2887 = !DILocation(line: 954, column: 10, scope: !2810, inlinedAt: !2873)
!2888 = !DILocation(line: 955, column: 1, scope: !2810, inlinedAt: !2873)
!2889 = !DILocation(line: 966, column: 3, scope: !2863)
!2890 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !429, file: !429, line: 970, type: !2891, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2893)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!239, !70, !99, !4}
!2893 = !{!2894, !2895, !2896, !2897}
!2894 = !DILocalVariable(name: "arg", arg: 1, scope: !2890, file: !429, line: 970, type: !70)
!2895 = !DILocalVariable(name: "argsize", arg: 2, scope: !2890, file: !429, line: 970, type: !99)
!2896 = !DILocalVariable(name: "ch", arg: 3, scope: !2890, file: !429, line: 970, type: !4)
!2897 = !DILocalVariable(name: "options", scope: !2890, file: !429, line: 972, type: !482)
!2898 = distinct !DIAssignID()
!2899 = !DILocation(line: 0, scope: !2890)
!2900 = !DILocation(line: 972, column: 3, scope: !2890)
!2901 = !DILocation(line: 973, column: 13, scope: !2890)
!2902 = !{i64 0, i64 4, !1207, i64 4, i64 4, !1207, i64 8, i64 32, !1215, i64 40, i64 8, !1159, i64 48, i64 8, !1159}
!2903 = distinct !DIAssignID()
!2904 = !DILocation(line: 0, scope: !1887, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 974, column: 3, scope: !2890)
!2906 = !DILocation(line: 147, column: 41, scope: !1887, inlinedAt: !2905)
!2907 = !DILocation(line: 147, column: 62, scope: !1887, inlinedAt: !2905)
!2908 = !DILocation(line: 147, column: 57, scope: !1887, inlinedAt: !2905)
!2909 = !DILocation(line: 148, column: 15, scope: !1887, inlinedAt: !2905)
!2910 = !DILocation(line: 149, column: 21, scope: !1887, inlinedAt: !2905)
!2911 = !DILocation(line: 149, column: 24, scope: !1887, inlinedAt: !2905)
!2912 = !DILocation(line: 150, column: 19, scope: !1887, inlinedAt: !2905)
!2913 = !DILocation(line: 150, column: 24, scope: !1887, inlinedAt: !2905)
!2914 = !DILocation(line: 150, column: 6, scope: !1887, inlinedAt: !2905)
!2915 = !DILocation(line: 975, column: 10, scope: !2890)
!2916 = !DILocation(line: 976, column: 1, scope: !2890)
!2917 = !DILocation(line: 975, column: 3, scope: !2890)
!2918 = distinct !DISubprogram(name: "quotearg_char", scope: !429, file: !429, line: 979, type: !2919, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2921)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!239, !70, !4}
!2921 = !{!2922, !2923}
!2922 = !DILocalVariable(name: "arg", arg: 1, scope: !2918, file: !429, line: 979, type: !70)
!2923 = !DILocalVariable(name: "ch", arg: 2, scope: !2918, file: !429, line: 979, type: !4)
!2924 = distinct !DIAssignID()
!2925 = !DILocation(line: 0, scope: !2918)
!2926 = !DILocation(line: 0, scope: !2890, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 981, column: 10, scope: !2918)
!2928 = !DILocation(line: 972, column: 3, scope: !2890, inlinedAt: !2927)
!2929 = !DILocation(line: 973, column: 13, scope: !2890, inlinedAt: !2927)
!2930 = distinct !DIAssignID()
!2931 = !DILocation(line: 0, scope: !1887, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 974, column: 3, scope: !2890, inlinedAt: !2927)
!2933 = !DILocation(line: 147, column: 41, scope: !1887, inlinedAt: !2932)
!2934 = !DILocation(line: 147, column: 62, scope: !1887, inlinedAt: !2932)
!2935 = !DILocation(line: 147, column: 57, scope: !1887, inlinedAt: !2932)
!2936 = !DILocation(line: 148, column: 15, scope: !1887, inlinedAt: !2932)
!2937 = !DILocation(line: 149, column: 21, scope: !1887, inlinedAt: !2932)
!2938 = !DILocation(line: 149, column: 24, scope: !1887, inlinedAt: !2932)
!2939 = !DILocation(line: 150, column: 19, scope: !1887, inlinedAt: !2932)
!2940 = !DILocation(line: 150, column: 24, scope: !1887, inlinedAt: !2932)
!2941 = !DILocation(line: 150, column: 6, scope: !1887, inlinedAt: !2932)
!2942 = !DILocation(line: 975, column: 10, scope: !2890, inlinedAt: !2927)
!2943 = !DILocation(line: 976, column: 1, scope: !2890, inlinedAt: !2927)
!2944 = !DILocation(line: 981, column: 3, scope: !2918)
!2945 = distinct !DISubprogram(name: "quotearg_colon", scope: !429, file: !429, line: 985, type: !1313, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2946)
!2946 = !{!2947}
!2947 = !DILocalVariable(name: "arg", arg: 1, scope: !2945, file: !429, line: 985, type: !70)
!2948 = distinct !DIAssignID()
!2949 = !DILocation(line: 0, scope: !2945)
!2950 = !DILocation(line: 0, scope: !2918, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 987, column: 10, scope: !2945)
!2952 = !DILocation(line: 0, scope: !2890, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 981, column: 10, scope: !2918, inlinedAt: !2951)
!2954 = !DILocation(line: 972, column: 3, scope: !2890, inlinedAt: !2953)
!2955 = !DILocation(line: 973, column: 13, scope: !2890, inlinedAt: !2953)
!2956 = distinct !DIAssignID()
!2957 = !DILocation(line: 0, scope: !1887, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 974, column: 3, scope: !2890, inlinedAt: !2953)
!2959 = !DILocation(line: 147, column: 57, scope: !1887, inlinedAt: !2958)
!2960 = !DILocation(line: 149, column: 21, scope: !1887, inlinedAt: !2958)
!2961 = !DILocation(line: 150, column: 6, scope: !1887, inlinedAt: !2958)
!2962 = !DILocation(line: 975, column: 10, scope: !2890, inlinedAt: !2953)
!2963 = !DILocation(line: 976, column: 1, scope: !2890, inlinedAt: !2953)
!2964 = !DILocation(line: 987, column: 3, scope: !2945)
!2965 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !429, file: !429, line: 991, type: !2767, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2966)
!2966 = !{!2967, !2968}
!2967 = !DILocalVariable(name: "arg", arg: 1, scope: !2965, file: !429, line: 991, type: !70)
!2968 = !DILocalVariable(name: "argsize", arg: 2, scope: !2965, file: !429, line: 991, type: !99)
!2969 = distinct !DIAssignID()
!2970 = !DILocation(line: 0, scope: !2965)
!2971 = !DILocation(line: 0, scope: !2890, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 993, column: 10, scope: !2965)
!2973 = !DILocation(line: 972, column: 3, scope: !2890, inlinedAt: !2972)
!2974 = !DILocation(line: 973, column: 13, scope: !2890, inlinedAt: !2972)
!2975 = distinct !DIAssignID()
!2976 = !DILocation(line: 0, scope: !1887, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 974, column: 3, scope: !2890, inlinedAt: !2972)
!2978 = !DILocation(line: 147, column: 57, scope: !1887, inlinedAt: !2977)
!2979 = !DILocation(line: 149, column: 21, scope: !1887, inlinedAt: !2977)
!2980 = !DILocation(line: 150, column: 6, scope: !1887, inlinedAt: !2977)
!2981 = !DILocation(line: 975, column: 10, scope: !2890, inlinedAt: !2972)
!2982 = !DILocation(line: 976, column: 1, scope: !2890, inlinedAt: !2972)
!2983 = !DILocation(line: 993, column: 3, scope: !2965)
!2984 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !429, file: !429, line: 997, type: !2778, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !2985)
!2985 = !{!2986, !2987, !2988, !2989}
!2986 = !DILocalVariable(name: "n", arg: 1, scope: !2984, file: !429, line: 997, type: !97)
!2987 = !DILocalVariable(name: "s", arg: 2, scope: !2984, file: !429, line: 997, type: !455)
!2988 = !DILocalVariable(name: "arg", arg: 3, scope: !2984, file: !429, line: 997, type: !70)
!2989 = !DILocalVariable(name: "options", scope: !2984, file: !429, line: 999, type: !482)
!2990 = distinct !DIAssignID()
!2991 = !DILocation(line: 0, scope: !2984)
!2992 = !DILocation(line: 185, column: 26, scope: !2793, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 1000, column: 13, scope: !2984)
!2994 = !DILocation(line: 999, column: 3, scope: !2984)
!2995 = !DILocation(line: 0, scope: !2793, inlinedAt: !2993)
!2996 = !DILocation(line: 186, column: 13, scope: !2803, inlinedAt: !2993)
!2997 = !DILocation(line: 187, column: 5, scope: !2803, inlinedAt: !2993)
!2998 = !{!2999}
!2999 = distinct !{!2999, !3000, !"quoting_options_from_style: argument 0"}
!3000 = distinct !{!3000, !"quoting_options_from_style"}
!3001 = !DILocation(line: 1000, column: 13, scope: !2984)
!3002 = distinct !DIAssignID()
!3003 = distinct !DIAssignID()
!3004 = !DILocation(line: 0, scope: !1887, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 1001, column: 3, scope: !2984)
!3006 = !DILocation(line: 147, column: 57, scope: !1887, inlinedAt: !3005)
!3007 = !DILocation(line: 149, column: 21, scope: !1887, inlinedAt: !3005)
!3008 = !DILocation(line: 150, column: 6, scope: !1887, inlinedAt: !3005)
!3009 = distinct !DIAssignID()
!3010 = !DILocation(line: 1002, column: 10, scope: !2984)
!3011 = !DILocation(line: 1003, column: 1, scope: !2984)
!3012 = !DILocation(line: 1002, column: 3, scope: !2984)
!3013 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !429, file: !429, line: 1006, type: !3014, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3016)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!239, !97, !70, !70, !70}
!3016 = !{!3017, !3018, !3019, !3020}
!3017 = !DILocalVariable(name: "n", arg: 1, scope: !3013, file: !429, line: 1006, type: !97)
!3018 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3013, file: !429, line: 1006, type: !70)
!3019 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3013, file: !429, line: 1007, type: !70)
!3020 = !DILocalVariable(name: "arg", arg: 4, scope: !3013, file: !429, line: 1007, type: !70)
!3021 = distinct !DIAssignID()
!3022 = !DILocation(line: 0, scope: !3013)
!3023 = !DILocalVariable(name: "o", scope: !3024, file: !429, line: 1018, type: !482)
!3024 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !429, file: !429, line: 1014, type: !3025, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3027)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!239, !97, !70, !70, !70, !99}
!3027 = !{!3028, !3029, !3030, !3031, !3032, !3023}
!3028 = !DILocalVariable(name: "n", arg: 1, scope: !3024, file: !429, line: 1014, type: !97)
!3029 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3024, file: !429, line: 1014, type: !70)
!3030 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3024, file: !429, line: 1015, type: !70)
!3031 = !DILocalVariable(name: "arg", arg: 4, scope: !3024, file: !429, line: 1016, type: !70)
!3032 = !DILocalVariable(name: "argsize", arg: 5, scope: !3024, file: !429, line: 1016, type: !99)
!3033 = !DILocation(line: 0, scope: !3024, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 1009, column: 10, scope: !3013)
!3035 = !DILocation(line: 1018, column: 3, scope: !3024, inlinedAt: !3034)
!3036 = !DILocation(line: 1018, column: 30, scope: !3024, inlinedAt: !3034)
!3037 = distinct !DIAssignID()
!3038 = distinct !DIAssignID()
!3039 = !DILocation(line: 0, scope: !1927, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 1019, column: 3, scope: !3024, inlinedAt: !3034)
!3041 = !DILocation(line: 174, column: 12, scope: !1927, inlinedAt: !3040)
!3042 = distinct !DIAssignID()
!3043 = !DILocation(line: 175, column: 8, scope: !1940, inlinedAt: !3040)
!3044 = !DILocation(line: 175, column: 19, scope: !1940, inlinedAt: !3040)
!3045 = !DILocation(line: 176, column: 5, scope: !1940, inlinedAt: !3040)
!3046 = !DILocation(line: 177, column: 6, scope: !1927, inlinedAt: !3040)
!3047 = !DILocation(line: 177, column: 17, scope: !1927, inlinedAt: !3040)
!3048 = distinct !DIAssignID()
!3049 = !DILocation(line: 178, column: 6, scope: !1927, inlinedAt: !3040)
!3050 = !DILocation(line: 178, column: 18, scope: !1927, inlinedAt: !3040)
!3051 = distinct !DIAssignID()
!3052 = !DILocation(line: 1020, column: 10, scope: !3024, inlinedAt: !3034)
!3053 = !DILocation(line: 1021, column: 1, scope: !3024, inlinedAt: !3034)
!3054 = !DILocation(line: 1009, column: 3, scope: !3013)
!3055 = distinct !DIAssignID()
!3056 = !DILocation(line: 0, scope: !3024)
!3057 = !DILocation(line: 1018, column: 3, scope: !3024)
!3058 = !DILocation(line: 1018, column: 30, scope: !3024)
!3059 = distinct !DIAssignID()
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 0, scope: !1927, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 1019, column: 3, scope: !3024)
!3063 = !DILocation(line: 174, column: 12, scope: !1927, inlinedAt: !3062)
!3064 = distinct !DIAssignID()
!3065 = !DILocation(line: 175, column: 8, scope: !1940, inlinedAt: !3062)
!3066 = !DILocation(line: 175, column: 19, scope: !1940, inlinedAt: !3062)
!3067 = !DILocation(line: 176, column: 5, scope: !1940, inlinedAt: !3062)
!3068 = !DILocation(line: 177, column: 6, scope: !1927, inlinedAt: !3062)
!3069 = !DILocation(line: 177, column: 17, scope: !1927, inlinedAt: !3062)
!3070 = distinct !DIAssignID()
!3071 = !DILocation(line: 178, column: 6, scope: !1927, inlinedAt: !3062)
!3072 = !DILocation(line: 178, column: 18, scope: !1927, inlinedAt: !3062)
!3073 = distinct !DIAssignID()
!3074 = !DILocation(line: 1020, column: 10, scope: !3024)
!3075 = !DILocation(line: 1021, column: 1, scope: !3024)
!3076 = !DILocation(line: 1020, column: 3, scope: !3024)
!3077 = distinct !DISubprogram(name: "quotearg_custom", scope: !429, file: !429, line: 1024, type: !3078, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3080)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!239, !70, !70, !70}
!3080 = !{!3081, !3082, !3083}
!3081 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3077, file: !429, line: 1024, type: !70)
!3082 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3077, file: !429, line: 1024, type: !70)
!3083 = !DILocalVariable(name: "arg", arg: 3, scope: !3077, file: !429, line: 1025, type: !70)
!3084 = distinct !DIAssignID()
!3085 = !DILocation(line: 0, scope: !3077)
!3086 = !DILocation(line: 0, scope: !3013, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 1027, column: 10, scope: !3077)
!3088 = !DILocation(line: 0, scope: !3024, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 1009, column: 10, scope: !3013, inlinedAt: !3087)
!3090 = !DILocation(line: 1018, column: 3, scope: !3024, inlinedAt: !3089)
!3091 = !DILocation(line: 1018, column: 30, scope: !3024, inlinedAt: !3089)
!3092 = distinct !DIAssignID()
!3093 = distinct !DIAssignID()
!3094 = !DILocation(line: 0, scope: !1927, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 1019, column: 3, scope: !3024, inlinedAt: !3089)
!3096 = !DILocation(line: 174, column: 12, scope: !1927, inlinedAt: !3095)
!3097 = distinct !DIAssignID()
!3098 = !DILocation(line: 175, column: 8, scope: !1940, inlinedAt: !3095)
!3099 = !DILocation(line: 175, column: 19, scope: !1940, inlinedAt: !3095)
!3100 = !DILocation(line: 176, column: 5, scope: !1940, inlinedAt: !3095)
!3101 = !DILocation(line: 177, column: 6, scope: !1927, inlinedAt: !3095)
!3102 = !DILocation(line: 177, column: 17, scope: !1927, inlinedAt: !3095)
!3103 = distinct !DIAssignID()
!3104 = !DILocation(line: 178, column: 6, scope: !1927, inlinedAt: !3095)
!3105 = !DILocation(line: 178, column: 18, scope: !1927, inlinedAt: !3095)
!3106 = distinct !DIAssignID()
!3107 = !DILocation(line: 1020, column: 10, scope: !3024, inlinedAt: !3089)
!3108 = !DILocation(line: 1021, column: 1, scope: !3024, inlinedAt: !3089)
!3109 = !DILocation(line: 1027, column: 3, scope: !3077)
!3110 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !429, file: !429, line: 1031, type: !3111, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3113)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!239, !70, !70, !70, !99}
!3113 = !{!3114, !3115, !3116, !3117}
!3114 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3110, file: !429, line: 1031, type: !70)
!3115 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3110, file: !429, line: 1031, type: !70)
!3116 = !DILocalVariable(name: "arg", arg: 3, scope: !3110, file: !429, line: 1032, type: !70)
!3117 = !DILocalVariable(name: "argsize", arg: 4, scope: !3110, file: !429, line: 1032, type: !99)
!3118 = distinct !DIAssignID()
!3119 = !DILocation(line: 0, scope: !3110)
!3120 = !DILocation(line: 0, scope: !3024, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 1034, column: 10, scope: !3110)
!3122 = !DILocation(line: 1018, column: 3, scope: !3024, inlinedAt: !3121)
!3123 = !DILocation(line: 1018, column: 30, scope: !3024, inlinedAt: !3121)
!3124 = distinct !DIAssignID()
!3125 = distinct !DIAssignID()
!3126 = !DILocation(line: 0, scope: !1927, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 1019, column: 3, scope: !3024, inlinedAt: !3121)
!3128 = !DILocation(line: 174, column: 12, scope: !1927, inlinedAt: !3127)
!3129 = distinct !DIAssignID()
!3130 = !DILocation(line: 175, column: 8, scope: !1940, inlinedAt: !3127)
!3131 = !DILocation(line: 175, column: 19, scope: !1940, inlinedAt: !3127)
!3132 = !DILocation(line: 176, column: 5, scope: !1940, inlinedAt: !3127)
!3133 = !DILocation(line: 177, column: 6, scope: !1927, inlinedAt: !3127)
!3134 = !DILocation(line: 177, column: 17, scope: !1927, inlinedAt: !3127)
!3135 = distinct !DIAssignID()
!3136 = !DILocation(line: 178, column: 6, scope: !1927, inlinedAt: !3127)
!3137 = !DILocation(line: 178, column: 18, scope: !1927, inlinedAt: !3127)
!3138 = distinct !DIAssignID()
!3139 = !DILocation(line: 1020, column: 10, scope: !3024, inlinedAt: !3121)
!3140 = !DILocation(line: 1021, column: 1, scope: !3024, inlinedAt: !3121)
!3141 = !DILocation(line: 1034, column: 3, scope: !3110)
!3142 = distinct !DISubprogram(name: "quote_n_mem", scope: !429, file: !429, line: 1049, type: !3143, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3145)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!70, !97, !70, !99}
!3145 = !{!3146, !3147, !3148}
!3146 = !DILocalVariable(name: "n", arg: 1, scope: !3142, file: !429, line: 1049, type: !97)
!3147 = !DILocalVariable(name: "arg", arg: 2, scope: !3142, file: !429, line: 1049, type: !70)
!3148 = !DILocalVariable(name: "argsize", arg: 3, scope: !3142, file: !429, line: 1049, type: !99)
!3149 = !DILocation(line: 0, scope: !3142)
!3150 = !DILocation(line: 1051, column: 10, scope: !3142)
!3151 = !DILocation(line: 1051, column: 3, scope: !3142)
!3152 = distinct !DISubprogram(name: "quote_mem", scope: !429, file: !429, line: 1055, type: !3153, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3155)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!70, !70, !99}
!3155 = !{!3156, !3157}
!3156 = !DILocalVariable(name: "arg", arg: 1, scope: !3152, file: !429, line: 1055, type: !70)
!3157 = !DILocalVariable(name: "argsize", arg: 2, scope: !3152, file: !429, line: 1055, type: !99)
!3158 = !DILocation(line: 0, scope: !3152)
!3159 = !DILocation(line: 0, scope: !3142, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 1057, column: 10, scope: !3152)
!3161 = !DILocation(line: 1051, column: 10, scope: !3142, inlinedAt: !3160)
!3162 = !DILocation(line: 1057, column: 3, scope: !3152)
!3163 = distinct !DISubprogram(name: "quote_n", scope: !429, file: !429, line: 1061, type: !3164, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!70, !97, !70}
!3166 = !{!3167, !3168}
!3167 = !DILocalVariable(name: "n", arg: 1, scope: !3163, file: !429, line: 1061, type: !97)
!3168 = !DILocalVariable(name: "arg", arg: 2, scope: !3163, file: !429, line: 1061, type: !70)
!3169 = !DILocation(line: 0, scope: !3163)
!3170 = !DILocation(line: 0, scope: !3142, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 1063, column: 10, scope: !3163)
!3172 = !DILocation(line: 1051, column: 10, scope: !3142, inlinedAt: !3171)
!3173 = !DILocation(line: 1063, column: 3, scope: !3163)
!3174 = distinct !DISubprogram(name: "quote", scope: !429, file: !429, line: 1067, type: !3175, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !3177)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!70, !70}
!3177 = !{!3178}
!3178 = !DILocalVariable(name: "arg", arg: 1, scope: !3174, file: !429, line: 1067, type: !70)
!3179 = !DILocation(line: 0, scope: !3174)
!3180 = !DILocation(line: 0, scope: !3163, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 1069, column: 10, scope: !3174)
!3182 = !DILocation(line: 0, scope: !3142, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 1063, column: 10, scope: !3163, inlinedAt: !3181)
!3184 = !DILocation(line: 1051, column: 10, scope: !3142, inlinedAt: !3183)
!3185 = !DILocation(line: 1069, column: 3, scope: !3174)
!3186 = distinct !DISubprogram(name: "version_etc_arn", scope: !545, file: !545, line: 62, type: !3187, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3224)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3189, !70, !70, !70, !3223, !99}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !3191)
!3191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !3192)
!3192 = !{!3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222}
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3191, file: !235, line: 51, baseType: !97, size: 32)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3191, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3191, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3191, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3191, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3191, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3191, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3191, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3191, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3191, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3191, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3191, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3191, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3191, file: !235, line: 70, baseType: !3207, size: 64, offset: 832)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3191, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3191, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3191, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3191, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3191, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3191, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3191, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3191, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3191, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3191, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3191, file: !235, line: 93, baseType: !3207, size: 64, offset: 1344)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3191, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3191, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3191, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3191, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!3224 = !{!3225, !3226, !3227, !3228, !3229, !3230}
!3225 = !DILocalVariable(name: "stream", arg: 1, scope: !3186, file: !545, line: 62, type: !3189)
!3226 = !DILocalVariable(name: "command_name", arg: 2, scope: !3186, file: !545, line: 63, type: !70)
!3227 = !DILocalVariable(name: "package", arg: 3, scope: !3186, file: !545, line: 63, type: !70)
!3228 = !DILocalVariable(name: "version", arg: 4, scope: !3186, file: !545, line: 64, type: !70)
!3229 = !DILocalVariable(name: "authors", arg: 5, scope: !3186, file: !545, line: 65, type: !3223)
!3230 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3186, file: !545, line: 65, type: !99)
!3231 = !DILocation(line: 0, scope: !3186)
!3232 = !DILocation(line: 67, column: 7, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3186, file: !545, line: 67, column: 7)
!3234 = !DILocation(line: 68, column: 5, scope: !3233)
!3235 = !DILocation(line: 70, column: 5, scope: !3233)
!3236 = !DILocation(line: 84, column: 3, scope: !3186)
!3237 = !DILocation(line: 86, column: 3, scope: !3186)
!3238 = !DILocation(line: 89, column: 3, scope: !3186)
!3239 = !DILocation(line: 96, column: 3, scope: !3186)
!3240 = !DILocation(line: 98, column: 3, scope: !3186)
!3241 = !DILocation(line: 106, column: 7, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3186, file: !545, line: 99, column: 5)
!3243 = !DILocation(line: 107, column: 7, scope: !3242)
!3244 = !DILocation(line: 110, column: 7, scope: !3242)
!3245 = !DILocation(line: 111, column: 7, scope: !3242)
!3246 = !DILocation(line: 114, column: 7, scope: !3242)
!3247 = !DILocation(line: 116, column: 7, scope: !3242)
!3248 = !DILocation(line: 121, column: 7, scope: !3242)
!3249 = !DILocation(line: 123, column: 7, scope: !3242)
!3250 = !DILocation(line: 128, column: 7, scope: !3242)
!3251 = !DILocation(line: 130, column: 7, scope: !3242)
!3252 = !DILocation(line: 135, column: 7, scope: !3242)
!3253 = !DILocation(line: 138, column: 7, scope: !3242)
!3254 = !DILocation(line: 143, column: 7, scope: !3242)
!3255 = !DILocation(line: 146, column: 7, scope: !3242)
!3256 = !DILocation(line: 151, column: 7, scope: !3242)
!3257 = !DILocation(line: 155, column: 7, scope: !3242)
!3258 = !DILocation(line: 160, column: 7, scope: !3242)
!3259 = !DILocation(line: 164, column: 7, scope: !3242)
!3260 = !DILocation(line: 171, column: 7, scope: !3242)
!3261 = !DILocation(line: 175, column: 7, scope: !3242)
!3262 = !DILocation(line: 177, column: 1, scope: !3186)
!3263 = distinct !DISubprogram(name: "version_etc_ar", scope: !545, file: !545, line: 184, type: !3264, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3266)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{null, !3189, !70, !70, !70, !3223}
!3266 = !{!3267, !3268, !3269, !3270, !3271, !3272}
!3267 = !DILocalVariable(name: "stream", arg: 1, scope: !3263, file: !545, line: 184, type: !3189)
!3268 = !DILocalVariable(name: "command_name", arg: 2, scope: !3263, file: !545, line: 185, type: !70)
!3269 = !DILocalVariable(name: "package", arg: 3, scope: !3263, file: !545, line: 185, type: !70)
!3270 = !DILocalVariable(name: "version", arg: 4, scope: !3263, file: !545, line: 186, type: !70)
!3271 = !DILocalVariable(name: "authors", arg: 5, scope: !3263, file: !545, line: 186, type: !3223)
!3272 = !DILocalVariable(name: "n_authors", scope: !3263, file: !545, line: 188, type: !99)
!3273 = !DILocation(line: 0, scope: !3263)
!3274 = !DILocation(line: 190, column: 8, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3263, file: !545, line: 190, column: 3)
!3276 = !DILocation(line: 190, scope: !3275)
!3277 = !DILocation(line: 190, column: 23, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !545, line: 190, column: 3)
!3279 = !DILocation(line: 190, column: 3, scope: !3275)
!3280 = !DILocation(line: 190, column: 52, scope: !3278)
!3281 = distinct !{!3281, !3279, !3282, !1250}
!3282 = !DILocation(line: 191, column: 5, scope: !3275)
!3283 = !DILocation(line: 192, column: 3, scope: !3263)
!3284 = !DILocation(line: 193, column: 1, scope: !3263)
!3285 = distinct !DISubprogram(name: "version_etc_va", scope: !545, file: !545, line: 200, type: !3286, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3295)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3189, !70, !70, !70, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3290)
!3290 = !{!3291, !3292, !3293, !3294}
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3289, file: !545, line: 193, baseType: !76, size: 32)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3289, file: !545, line: 193, baseType: !76, size: 32, offset: 32)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3289, file: !545, line: 193, baseType: !91, size: 64, offset: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3289, file: !545, line: 193, baseType: !91, size: 64, offset: 128)
!3295 = !{!3296, !3297, !3298, !3299, !3300, !3301, !3302}
!3296 = !DILocalVariable(name: "stream", arg: 1, scope: !3285, file: !545, line: 200, type: !3189)
!3297 = !DILocalVariable(name: "command_name", arg: 2, scope: !3285, file: !545, line: 201, type: !70)
!3298 = !DILocalVariable(name: "package", arg: 3, scope: !3285, file: !545, line: 201, type: !70)
!3299 = !DILocalVariable(name: "version", arg: 4, scope: !3285, file: !545, line: 202, type: !70)
!3300 = !DILocalVariable(name: "authors", arg: 5, scope: !3285, file: !545, line: 202, type: !3288)
!3301 = !DILocalVariable(name: "n_authors", scope: !3285, file: !545, line: 204, type: !99)
!3302 = !DILocalVariable(name: "authtab", scope: !3285, file: !545, line: 205, type: !3303)
!3303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 640, elements: !40)
!3304 = distinct !DIAssignID()
!3305 = !DILocation(line: 0, scope: !3285)
!3306 = !DILocation(line: 205, column: 3, scope: !3285)
!3307 = !DILocation(line: 209, column: 35, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !545, line: 207, column: 3)
!3309 = distinct !DILexicalBlock(scope: !3285, file: !545, line: 207, column: 3)
!3310 = !DILocation(line: 209, column: 33, scope: !3308)
!3311 = !DILocation(line: 209, column: 67, scope: !3308)
!3312 = !DILocation(line: 207, column: 3, scope: !3309)
!3313 = !DILocation(line: 209, column: 14, scope: !3308)
!3314 = !DILocation(line: 0, scope: !3309)
!3315 = !DILocation(line: 212, column: 3, scope: !3285)
!3316 = !DILocation(line: 214, column: 1, scope: !3285)
!3317 = distinct !DISubprogram(name: "version_etc", scope: !545, file: !545, line: 231, type: !3318, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !3320)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3189, !70, !70, !70, null}
!3320 = !{!3321, !3322, !3323, !3324, !3325}
!3321 = !DILocalVariable(name: "stream", arg: 1, scope: !3317, file: !545, line: 231, type: !3189)
!3322 = !DILocalVariable(name: "command_name", arg: 2, scope: !3317, file: !545, line: 232, type: !70)
!3323 = !DILocalVariable(name: "package", arg: 3, scope: !3317, file: !545, line: 232, type: !70)
!3324 = !DILocalVariable(name: "version", arg: 4, scope: !3317, file: !545, line: 233, type: !70)
!3325 = !DILocalVariable(name: "authors", scope: !3317, file: !545, line: 235, type: !3326)
!3326 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1202, line: 53, baseType: !3327)
!3327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1636, line: 12, baseType: !3328)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !545, baseType: !3329)
!3329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3289, size: 192, elements: !35)
!3330 = distinct !DIAssignID()
!3331 = !DILocation(line: 0, scope: !3317)
!3332 = !DILocation(line: 235, column: 3, scope: !3317)
!3333 = !DILocation(line: 236, column: 3, scope: !3317)
!3334 = !DILocation(line: 237, column: 3, scope: !3317)
!3335 = !DILocation(line: 238, column: 3, scope: !3317)
!3336 = !DILocation(line: 239, column: 1, scope: !3317)
!3337 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !545, file: !545, line: 242, type: !360, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684)
!3338 = !DILocation(line: 244, column: 3, scope: !3337)
!3339 = !DILocation(line: 249, column: 3, scope: !3337)
!3340 = !DILocation(line: 255, column: 7, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !545, line: 255, column: 7)
!3342 = !DILocation(line: 255, column: 30, scope: !3341)
!3343 = !DILocation(line: 256, column: 5, scope: !3341)
!3344 = !DILocation(line: 263, column: 3, scope: !3337)
!3345 = !DILocation(line: 268, column: 3, scope: !3337)
!3346 = !DILocation(line: 270, column: 1, scope: !3337)
!3347 = distinct !DISubprogram(name: "xnrealloc", scope: !3348, file: !3348, line: 147, type: !3349, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3351)
!3348 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!91, !91, !99, !99}
!3351 = !{!3352, !3353, !3354}
!3352 = !DILocalVariable(name: "p", arg: 1, scope: !3347, file: !3348, line: 147, type: !91)
!3353 = !DILocalVariable(name: "n", arg: 2, scope: !3347, file: !3348, line: 147, type: !99)
!3354 = !DILocalVariable(name: "s", arg: 3, scope: !3347, file: !3348, line: 147, type: !99)
!3355 = !DILocation(line: 0, scope: !3347)
!3356 = !DILocalVariable(name: "p", arg: 1, scope: !3357, file: !691, line: 83, type: !91)
!3357 = distinct !DISubprogram(name: "xreallocarray", scope: !691, file: !691, line: 83, type: !3349, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3358)
!3358 = !{!3356, !3359, !3360}
!3359 = !DILocalVariable(name: "n", arg: 2, scope: !3357, file: !691, line: 83, type: !99)
!3360 = !DILocalVariable(name: "s", arg: 3, scope: !3357, file: !691, line: 83, type: !99)
!3361 = !DILocation(line: 0, scope: !3357, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 149, column: 10, scope: !3347)
!3363 = !DILocation(line: 85, column: 25, scope: !3357, inlinedAt: !3362)
!3364 = !DILocalVariable(name: "p", arg: 1, scope: !3365, file: !691, line: 37, type: !91)
!3365 = distinct !DISubprogram(name: "check_nonnull", scope: !691, file: !691, line: 37, type: !3366, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3368)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!91, !91}
!3368 = !{!3364}
!3369 = !DILocation(line: 0, scope: !3365, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 85, column: 10, scope: !3357, inlinedAt: !3362)
!3371 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3370)
!3372 = distinct !DILexicalBlock(scope: !3365, file: !691, line: 39, column: 7)
!3373 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3370)
!3374 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3370)
!3375 = !DILocation(line: 149, column: 3, scope: !3347)
!3376 = !DILocation(line: 0, scope: !3357)
!3377 = !DILocation(line: 85, column: 25, scope: !3357)
!3378 = !DILocation(line: 0, scope: !3365, inlinedAt: !3379)
!3379 = distinct !DILocation(line: 85, column: 10, scope: !3357)
!3380 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3379)
!3381 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3379)
!3382 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3379)
!3383 = !DILocation(line: 85, column: 3, scope: !3357)
!3384 = distinct !DISubprogram(name: "xmalloc", scope: !691, file: !691, line: 47, type: !3385, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3387)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!91, !99}
!3387 = !{!3388}
!3388 = !DILocalVariable(name: "s", arg: 1, scope: !3384, file: !691, line: 47, type: !99)
!3389 = !DILocation(line: 0, scope: !3384)
!3390 = !DILocation(line: 49, column: 25, scope: !3384)
!3391 = !DILocation(line: 0, scope: !3365, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 49, column: 10, scope: !3384)
!3393 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3392)
!3394 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3392)
!3395 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3392)
!3396 = !DILocation(line: 49, column: 3, scope: !3384)
!3397 = !DISubprogram(name: "malloc", scope: !1311, file: !1311, line: 672, type: !3385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = distinct !DISubprogram(name: "ximalloc", scope: !691, file: !691, line: 53, type: !3399, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3401)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!91, !710}
!3401 = !{!3402}
!3402 = !DILocalVariable(name: "s", arg: 1, scope: !3398, file: !691, line: 53, type: !710)
!3403 = !DILocation(line: 0, scope: !3398)
!3404 = !DILocalVariable(name: "s", arg: 1, scope: !3405, file: !3406, line: 55, type: !710)
!3405 = distinct !DISubprogram(name: "imalloc", scope: !3406, file: !3406, line: 55, type: !3399, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3407)
!3406 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3407 = !{!3404}
!3408 = !DILocation(line: 0, scope: !3405, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 55, column: 25, scope: !3398)
!3410 = !DILocation(line: 57, column: 26, scope: !3405, inlinedAt: !3409)
!3411 = !DILocation(line: 0, scope: !3365, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 55, column: 10, scope: !3398)
!3413 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3412)
!3414 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3412)
!3415 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3412)
!3416 = !DILocation(line: 55, column: 3, scope: !3398)
!3417 = distinct !DISubprogram(name: "xcharalloc", scope: !691, file: !691, line: 59, type: !3418, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3420)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!239, !99}
!3420 = !{!3421}
!3421 = !DILocalVariable(name: "n", arg: 1, scope: !3417, file: !691, line: 59, type: !99)
!3422 = !DILocation(line: 0, scope: !3417)
!3423 = !DILocation(line: 0, scope: !3384, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 61, column: 10, scope: !3417)
!3425 = !DILocation(line: 49, column: 25, scope: !3384, inlinedAt: !3424)
!3426 = !DILocation(line: 0, scope: !3365, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 49, column: 10, scope: !3384, inlinedAt: !3424)
!3428 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3427)
!3429 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3427)
!3430 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3427)
!3431 = !DILocation(line: 61, column: 3, scope: !3417)
!3432 = distinct !DISubprogram(name: "xrealloc", scope: !691, file: !691, line: 68, type: !3433, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3435)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!91, !91, !99}
!3435 = !{!3436, !3437}
!3436 = !DILocalVariable(name: "p", arg: 1, scope: !3432, file: !691, line: 68, type: !91)
!3437 = !DILocalVariable(name: "s", arg: 2, scope: !3432, file: !691, line: 68, type: !99)
!3438 = !DILocation(line: 0, scope: !3432)
!3439 = !DILocalVariable(name: "ptr", arg: 1, scope: !3440, file: !3441, line: 2057, type: !91)
!3440 = distinct !DISubprogram(name: "rpl_realloc", scope: !3441, file: !3441, line: 2057, type: !3433, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3442)
!3441 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3442 = !{!3439, !3443}
!3443 = !DILocalVariable(name: "size", arg: 2, scope: !3440, file: !3441, line: 2057, type: !99)
!3444 = !DILocation(line: 0, scope: !3440, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 70, column: 25, scope: !3432)
!3446 = !DILocation(line: 2059, column: 24, scope: !3440, inlinedAt: !3445)
!3447 = !DILocation(line: 2059, column: 10, scope: !3440, inlinedAt: !3445)
!3448 = !DILocation(line: 0, scope: !3365, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 70, column: 10, scope: !3432)
!3450 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3449)
!3451 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3449)
!3452 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3449)
!3453 = !DILocation(line: 70, column: 3, scope: !3432)
!3454 = !DISubprogram(name: "realloc", scope: !1311, file: !1311, line: 683, type: !3433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = distinct !DISubprogram(name: "xirealloc", scope: !691, file: !691, line: 74, type: !3456, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3458)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!91, !91, !710}
!3458 = !{!3459, !3460}
!3459 = !DILocalVariable(name: "p", arg: 1, scope: !3455, file: !691, line: 74, type: !91)
!3460 = !DILocalVariable(name: "s", arg: 2, scope: !3455, file: !691, line: 74, type: !710)
!3461 = !DILocation(line: 0, scope: !3455)
!3462 = !DILocalVariable(name: "p", arg: 1, scope: !3463, file: !3406, line: 66, type: !91)
!3463 = distinct !DISubprogram(name: "irealloc", scope: !3406, file: !3406, line: 66, type: !3456, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3464)
!3464 = !{!3462, !3465}
!3465 = !DILocalVariable(name: "s", arg: 2, scope: !3463, file: !3406, line: 66, type: !710)
!3466 = !DILocation(line: 0, scope: !3463, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 76, column: 25, scope: !3455)
!3468 = !DILocation(line: 0, scope: !3440, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 68, column: 26, scope: !3463, inlinedAt: !3467)
!3470 = !DILocation(line: 2059, column: 24, scope: !3440, inlinedAt: !3469)
!3471 = !DILocation(line: 2059, column: 10, scope: !3440, inlinedAt: !3469)
!3472 = !DILocation(line: 0, scope: !3365, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 76, column: 10, scope: !3455)
!3474 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3473)
!3475 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3473)
!3476 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3473)
!3477 = !DILocation(line: 76, column: 3, scope: !3455)
!3478 = distinct !DISubprogram(name: "xireallocarray", scope: !691, file: !691, line: 89, type: !3479, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3481)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!91, !91, !710, !710}
!3481 = !{!3482, !3483, !3484}
!3482 = !DILocalVariable(name: "p", arg: 1, scope: !3478, file: !691, line: 89, type: !91)
!3483 = !DILocalVariable(name: "n", arg: 2, scope: !3478, file: !691, line: 89, type: !710)
!3484 = !DILocalVariable(name: "s", arg: 3, scope: !3478, file: !691, line: 89, type: !710)
!3485 = !DILocation(line: 0, scope: !3478)
!3486 = !DILocalVariable(name: "p", arg: 1, scope: !3487, file: !3406, line: 98, type: !91)
!3487 = distinct !DISubprogram(name: "ireallocarray", scope: !3406, file: !3406, line: 98, type: !3479, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3488)
!3488 = !{!3486, !3489, !3490}
!3489 = !DILocalVariable(name: "n", arg: 2, scope: !3487, file: !3406, line: 98, type: !710)
!3490 = !DILocalVariable(name: "s", arg: 3, scope: !3487, file: !3406, line: 98, type: !710)
!3491 = !DILocation(line: 0, scope: !3487, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 91, column: 25, scope: !3478)
!3493 = !DILocation(line: 101, column: 13, scope: !3487, inlinedAt: !3492)
!3494 = !DILocation(line: 0, scope: !3365, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 91, column: 10, scope: !3478)
!3496 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3495)
!3497 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3495)
!3498 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3495)
!3499 = !DILocation(line: 91, column: 3, scope: !3478)
!3500 = distinct !DISubprogram(name: "xnmalloc", scope: !691, file: !691, line: 98, type: !3501, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3503)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!91, !99, !99}
!3503 = !{!3504, !3505}
!3504 = !DILocalVariable(name: "n", arg: 1, scope: !3500, file: !691, line: 98, type: !99)
!3505 = !DILocalVariable(name: "s", arg: 2, scope: !3500, file: !691, line: 98, type: !99)
!3506 = !DILocation(line: 0, scope: !3500)
!3507 = !DILocation(line: 0, scope: !3357, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 100, column: 10, scope: !3500)
!3509 = !DILocation(line: 85, column: 25, scope: !3357, inlinedAt: !3508)
!3510 = !DILocation(line: 0, scope: !3365, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 85, column: 10, scope: !3357, inlinedAt: !3508)
!3512 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3511)
!3513 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3511)
!3514 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3511)
!3515 = !DILocation(line: 100, column: 3, scope: !3500)
!3516 = distinct !DISubprogram(name: "xinmalloc", scope: !691, file: !691, line: 104, type: !3517, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3519)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!91, !710, !710}
!3519 = !{!3520, !3521}
!3520 = !DILocalVariable(name: "n", arg: 1, scope: !3516, file: !691, line: 104, type: !710)
!3521 = !DILocalVariable(name: "s", arg: 2, scope: !3516, file: !691, line: 104, type: !710)
!3522 = !DILocation(line: 0, scope: !3516)
!3523 = !DILocation(line: 0, scope: !3478, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 106, column: 10, scope: !3516)
!3525 = !DILocation(line: 0, scope: !3487, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 91, column: 25, scope: !3478, inlinedAt: !3524)
!3527 = !DILocation(line: 101, column: 13, scope: !3487, inlinedAt: !3526)
!3528 = !DILocation(line: 0, scope: !3365, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 91, column: 10, scope: !3478, inlinedAt: !3524)
!3530 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3529)
!3531 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3529)
!3532 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3529)
!3533 = !DILocation(line: 106, column: 3, scope: !3516)
!3534 = distinct !DISubprogram(name: "x2realloc", scope: !691, file: !691, line: 116, type: !3535, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3537)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!91, !91, !697}
!3537 = !{!3538, !3539}
!3538 = !DILocalVariable(name: "p", arg: 1, scope: !3534, file: !691, line: 116, type: !91)
!3539 = !DILocalVariable(name: "ps", arg: 2, scope: !3534, file: !691, line: 116, type: !697)
!3540 = !DILocation(line: 0, scope: !3534)
!3541 = !DILocation(line: 0, scope: !694, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 118, column: 10, scope: !3534)
!3543 = !DILocation(line: 178, column: 14, scope: !694, inlinedAt: !3542)
!3544 = !DILocation(line: 180, column: 9, scope: !3545, inlinedAt: !3542)
!3545 = distinct !DILexicalBlock(scope: !694, file: !691, line: 180, column: 7)
!3546 = !DILocation(line: 180, column: 7, scope: !3545, inlinedAt: !3542)
!3547 = !DILocation(line: 182, column: 13, scope: !3548, inlinedAt: !3542)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !691, line: 182, column: 11)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !691, line: 181, column: 5)
!3550 = !DILocation(line: 182, column: 11, scope: !3548, inlinedAt: !3542)
!3551 = !DILocation(line: 197, column: 11, scope: !3552, inlinedAt: !3542)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !691, line: 197, column: 11)
!3553 = distinct !DILexicalBlock(scope: !3545, file: !691, line: 195, column: 5)
!3554 = !DILocation(line: 198, column: 9, scope: !3552, inlinedAt: !3542)
!3555 = !DILocation(line: 0, scope: !3357, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 201, column: 7, scope: !694, inlinedAt: !3542)
!3557 = !DILocation(line: 85, column: 25, scope: !3357, inlinedAt: !3556)
!3558 = !DILocation(line: 0, scope: !3365, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 85, column: 10, scope: !3357, inlinedAt: !3556)
!3560 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3559)
!3561 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3559)
!3562 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3559)
!3563 = !DILocation(line: 202, column: 7, scope: !694, inlinedAt: !3542)
!3564 = !DILocation(line: 118, column: 3, scope: !3534)
!3565 = !DILocation(line: 0, scope: !694)
!3566 = !DILocation(line: 178, column: 14, scope: !694)
!3567 = !DILocation(line: 180, column: 9, scope: !3545)
!3568 = !DILocation(line: 180, column: 7, scope: !3545)
!3569 = !DILocation(line: 182, column: 13, scope: !3548)
!3570 = !DILocation(line: 182, column: 11, scope: !3548)
!3571 = !DILocation(line: 190, column: 30, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3548, file: !691, line: 183, column: 9)
!3573 = !DILocation(line: 191, column: 16, scope: !3572)
!3574 = !DILocation(line: 191, column: 13, scope: !3572)
!3575 = !DILocation(line: 192, column: 9, scope: !3572)
!3576 = !DILocation(line: 197, column: 11, scope: !3552)
!3577 = !DILocation(line: 198, column: 9, scope: !3552)
!3578 = !DILocation(line: 0, scope: !3357, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 201, column: 7, scope: !694)
!3580 = !DILocation(line: 85, column: 25, scope: !3357, inlinedAt: !3579)
!3581 = !DILocation(line: 0, scope: !3365, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 85, column: 10, scope: !3357, inlinedAt: !3579)
!3583 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3582)
!3584 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3582)
!3585 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3582)
!3586 = !DILocation(line: 202, column: 7, scope: !694)
!3587 = !DILocation(line: 203, column: 3, scope: !694)
!3588 = !DILocation(line: 0, scope: !706)
!3589 = !DILocation(line: 230, column: 14, scope: !706)
!3590 = !DILocation(line: 238, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !706, file: !691, line: 238, column: 7)
!3592 = !DILocation(line: 240, column: 9, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !706, file: !691, line: 240, column: 7)
!3594 = !DILocation(line: 240, column: 18, scope: !3593)
!3595 = !DILocation(line: 253, column: 8, scope: !706)
!3596 = !DILocation(line: 256, column: 7, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !706, file: !691, line: 256, column: 7)
!3598 = !DILocation(line: 258, column: 27, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3597, file: !691, line: 257, column: 5)
!3600 = !DILocation(line: 259, column: 50, scope: !3599)
!3601 = !DILocation(line: 259, column: 32, scope: !3599)
!3602 = !DILocation(line: 260, column: 5, scope: !3599)
!3603 = !DILocation(line: 262, column: 9, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !706, file: !691, line: 262, column: 7)
!3605 = !DILocation(line: 262, column: 7, scope: !3604)
!3606 = !DILocation(line: 263, column: 9, scope: !3604)
!3607 = !DILocation(line: 263, column: 5, scope: !3604)
!3608 = !DILocation(line: 264, column: 9, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !706, file: !691, line: 264, column: 7)
!3610 = !DILocation(line: 264, column: 14, scope: !3609)
!3611 = !DILocation(line: 265, column: 7, scope: !3609)
!3612 = !DILocation(line: 265, column: 11, scope: !3609)
!3613 = !DILocation(line: 266, column: 11, scope: !3609)
!3614 = !DILocation(line: 267, column: 14, scope: !3609)
!3615 = !DILocation(line: 268, column: 5, scope: !3609)
!3616 = !DILocation(line: 0, scope: !3432, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 269, column: 8, scope: !706)
!3618 = !DILocation(line: 0, scope: !3440, inlinedAt: !3619)
!3619 = distinct !DILocation(line: 70, column: 25, scope: !3432, inlinedAt: !3617)
!3620 = !DILocation(line: 2059, column: 24, scope: !3440, inlinedAt: !3619)
!3621 = !DILocation(line: 2059, column: 10, scope: !3440, inlinedAt: !3619)
!3622 = !DILocation(line: 0, scope: !3365, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 70, column: 10, scope: !3432, inlinedAt: !3617)
!3624 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3623)
!3625 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3623)
!3626 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3623)
!3627 = !DILocation(line: 270, column: 7, scope: !706)
!3628 = !DILocation(line: 271, column: 3, scope: !706)
!3629 = distinct !DISubprogram(name: "xzalloc", scope: !691, file: !691, line: 279, type: !3385, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3630)
!3630 = !{!3631}
!3631 = !DILocalVariable(name: "s", arg: 1, scope: !3629, file: !691, line: 279, type: !99)
!3632 = !DILocation(line: 0, scope: !3629)
!3633 = !DILocalVariable(name: "n", arg: 1, scope: !3634, file: !691, line: 294, type: !99)
!3634 = distinct !DISubprogram(name: "xcalloc", scope: !691, file: !691, line: 294, type: !3501, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3635)
!3635 = !{!3633, !3636}
!3636 = !DILocalVariable(name: "s", arg: 2, scope: !3634, file: !691, line: 294, type: !99)
!3637 = !DILocation(line: 0, scope: !3634, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 281, column: 10, scope: !3629)
!3639 = !DILocation(line: 296, column: 25, scope: !3634, inlinedAt: !3638)
!3640 = !DILocation(line: 0, scope: !3365, inlinedAt: !3641)
!3641 = distinct !DILocation(line: 296, column: 10, scope: !3634, inlinedAt: !3638)
!3642 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3641)
!3643 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3641)
!3644 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3641)
!3645 = !DILocation(line: 281, column: 3, scope: !3629)
!3646 = !DISubprogram(name: "calloc", scope: !1311, file: !1311, line: 675, type: !3501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DILocation(line: 0, scope: !3634)
!3648 = !DILocation(line: 296, column: 25, scope: !3634)
!3649 = !DILocation(line: 0, scope: !3365, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 296, column: 10, scope: !3634)
!3651 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3650)
!3652 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3650)
!3653 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3650)
!3654 = !DILocation(line: 296, column: 3, scope: !3634)
!3655 = distinct !DISubprogram(name: "xizalloc", scope: !691, file: !691, line: 285, type: !3399, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3656)
!3656 = !{!3657}
!3657 = !DILocalVariable(name: "s", arg: 1, scope: !3655, file: !691, line: 285, type: !710)
!3658 = !DILocation(line: 0, scope: !3655)
!3659 = !DILocalVariable(name: "n", arg: 1, scope: !3660, file: !691, line: 300, type: !710)
!3660 = distinct !DISubprogram(name: "xicalloc", scope: !691, file: !691, line: 300, type: !3517, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3661)
!3661 = !{!3659, !3662}
!3662 = !DILocalVariable(name: "s", arg: 2, scope: !3660, file: !691, line: 300, type: !710)
!3663 = !DILocation(line: 0, scope: !3660, inlinedAt: !3664)
!3664 = distinct !DILocation(line: 287, column: 10, scope: !3655)
!3665 = !DILocalVariable(name: "n", arg: 1, scope: !3666, file: !3406, line: 77, type: !710)
!3666 = distinct !DISubprogram(name: "icalloc", scope: !3406, file: !3406, line: 77, type: !3517, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3667)
!3667 = !{!3665, !3668}
!3668 = !DILocalVariable(name: "s", arg: 2, scope: !3666, file: !3406, line: 77, type: !710)
!3669 = !DILocation(line: 0, scope: !3666, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 302, column: 25, scope: !3660, inlinedAt: !3664)
!3671 = !DILocation(line: 91, column: 10, scope: !3666, inlinedAt: !3670)
!3672 = !DILocation(line: 0, scope: !3365, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 302, column: 10, scope: !3660, inlinedAt: !3664)
!3674 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3673)
!3675 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3673)
!3676 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3673)
!3677 = !DILocation(line: 287, column: 3, scope: !3655)
!3678 = !DILocation(line: 0, scope: !3660)
!3679 = !DILocation(line: 0, scope: !3666, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 302, column: 25, scope: !3660)
!3681 = !DILocation(line: 91, column: 10, scope: !3666, inlinedAt: !3680)
!3682 = !DILocation(line: 0, scope: !3365, inlinedAt: !3683)
!3683 = distinct !DILocation(line: 302, column: 10, scope: !3660)
!3684 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3683)
!3685 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3683)
!3686 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3683)
!3687 = !DILocation(line: 302, column: 3, scope: !3660)
!3688 = distinct !DISubprogram(name: "xmemdup", scope: !691, file: !691, line: 310, type: !3689, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3691)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!91, !1336, !99}
!3691 = !{!3692, !3693}
!3692 = !DILocalVariable(name: "p", arg: 1, scope: !3688, file: !691, line: 310, type: !1336)
!3693 = !DILocalVariable(name: "s", arg: 2, scope: !3688, file: !691, line: 310, type: !99)
!3694 = !DILocation(line: 0, scope: !3688)
!3695 = !DILocation(line: 0, scope: !3384, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 312, column: 18, scope: !3688)
!3697 = !DILocation(line: 49, column: 25, scope: !3384, inlinedAt: !3696)
!3698 = !DILocation(line: 0, scope: !3365, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 49, column: 10, scope: !3384, inlinedAt: !3696)
!3700 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3699)
!3701 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3699)
!3702 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3699)
!3703 = !DILocalVariable(name: "__dest", arg: 1, scope: !3704, file: !2707, line: 26, type: !3707)
!3704 = distinct !DISubprogram(name: "memcpy", scope: !2707, file: !2707, line: 26, type: !3705, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3708)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!91, !3707, !1335, !99}
!3707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!3708 = !{!3703, !3709, !3710}
!3709 = !DILocalVariable(name: "__src", arg: 2, scope: !3704, file: !2707, line: 26, type: !1335)
!3710 = !DILocalVariable(name: "__len", arg: 3, scope: !3704, file: !2707, line: 26, type: !99)
!3711 = !DILocation(line: 0, scope: !3704, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 312, column: 10, scope: !3688)
!3713 = !DILocation(line: 29, column: 10, scope: !3704, inlinedAt: !3712)
!3714 = !DILocation(line: 312, column: 3, scope: !3688)
!3715 = distinct !DISubprogram(name: "ximemdup", scope: !691, file: !691, line: 316, type: !3716, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3718)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!91, !1336, !710}
!3718 = !{!3719, !3720}
!3719 = !DILocalVariable(name: "p", arg: 1, scope: !3715, file: !691, line: 316, type: !1336)
!3720 = !DILocalVariable(name: "s", arg: 2, scope: !3715, file: !691, line: 316, type: !710)
!3721 = !DILocation(line: 0, scope: !3715)
!3722 = !DILocation(line: 0, scope: !3398, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 318, column: 18, scope: !3715)
!3724 = !DILocation(line: 0, scope: !3405, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 55, column: 25, scope: !3398, inlinedAt: !3723)
!3726 = !DILocation(line: 57, column: 26, scope: !3405, inlinedAt: !3725)
!3727 = !DILocation(line: 0, scope: !3365, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 55, column: 10, scope: !3398, inlinedAt: !3723)
!3729 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3728)
!3730 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3728)
!3731 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3728)
!3732 = !DILocation(line: 0, scope: !3704, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 318, column: 10, scope: !3715)
!3734 = !DILocation(line: 29, column: 10, scope: !3704, inlinedAt: !3733)
!3735 = !DILocation(line: 318, column: 3, scope: !3715)
!3736 = distinct !DISubprogram(name: "ximemdup0", scope: !691, file: !691, line: 325, type: !3737, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3739)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!239, !1336, !710}
!3739 = !{!3740, !3741, !3742}
!3740 = !DILocalVariable(name: "p", arg: 1, scope: !3736, file: !691, line: 325, type: !1336)
!3741 = !DILocalVariable(name: "s", arg: 2, scope: !3736, file: !691, line: 325, type: !710)
!3742 = !DILocalVariable(name: "result", scope: !3736, file: !691, line: 327, type: !239)
!3743 = !DILocation(line: 0, scope: !3736)
!3744 = !DILocation(line: 327, column: 30, scope: !3736)
!3745 = !DILocation(line: 0, scope: !3398, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 327, column: 18, scope: !3736)
!3747 = !DILocation(line: 0, scope: !3405, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 55, column: 25, scope: !3398, inlinedAt: !3746)
!3749 = !DILocation(line: 57, column: 26, scope: !3405, inlinedAt: !3748)
!3750 = !DILocation(line: 0, scope: !3365, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 55, column: 10, scope: !3398, inlinedAt: !3746)
!3752 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3751)
!3753 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3751)
!3754 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3751)
!3755 = !DILocation(line: 328, column: 3, scope: !3736)
!3756 = !DILocation(line: 328, column: 13, scope: !3736)
!3757 = !DILocation(line: 0, scope: !3704, inlinedAt: !3758)
!3758 = distinct !DILocation(line: 329, column: 10, scope: !3736)
!3759 = !DILocation(line: 29, column: 10, scope: !3704, inlinedAt: !3758)
!3760 = !DILocation(line: 329, column: 3, scope: !3736)
!3761 = distinct !DISubprogram(name: "xstrdup", scope: !691, file: !691, line: 335, type: !1313, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3762)
!3762 = !{!3763}
!3763 = !DILocalVariable(name: "string", arg: 1, scope: !3761, file: !691, line: 335, type: !70)
!3764 = !DILocation(line: 0, scope: !3761)
!3765 = !DILocation(line: 337, column: 27, scope: !3761)
!3766 = !DILocation(line: 337, column: 43, scope: !3761)
!3767 = !DILocation(line: 0, scope: !3688, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 337, column: 10, scope: !3761)
!3769 = !DILocation(line: 0, scope: !3384, inlinedAt: !3770)
!3770 = distinct !DILocation(line: 312, column: 18, scope: !3688, inlinedAt: !3768)
!3771 = !DILocation(line: 49, column: 25, scope: !3384, inlinedAt: !3770)
!3772 = !DILocation(line: 0, scope: !3365, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 49, column: 10, scope: !3384, inlinedAt: !3770)
!3774 = !DILocation(line: 39, column: 8, scope: !3372, inlinedAt: !3773)
!3775 = !DILocation(line: 39, column: 7, scope: !3372, inlinedAt: !3773)
!3776 = !DILocation(line: 40, column: 5, scope: !3372, inlinedAt: !3773)
!3777 = !DILocation(line: 0, scope: !3704, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 312, column: 10, scope: !3688, inlinedAt: !3768)
!3779 = !DILocation(line: 29, column: 10, scope: !3704, inlinedAt: !3778)
!3780 = !DILocation(line: 337, column: 3, scope: !3761)
!3781 = distinct !DISubprogram(name: "xalloc_die", scope: !647, file: !647, line: 32, type: !360, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !725, retainedNodes: !3782)
!3782 = !{!3783}
!3783 = !DILocalVariable(name: "__errstatus", scope: !3784, file: !647, line: 34, type: !3785)
!3784 = distinct !DILexicalBlock(scope: !3781, file: !647, line: 34, column: 3)
!3785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!3786 = !DILocation(line: 34, column: 3, scope: !3784)
!3787 = !DILocation(line: 0, scope: !3784)
!3788 = !DILocation(line: 40, column: 3, scope: !3781)
!3789 = distinct !DISubprogram(name: "close_stream", scope: !728, file: !728, line: 55, type: !3790, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !727, retainedNodes: !3826)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!97, !3792}
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3793, size: 64)
!3793 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !3794)
!3794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !3795)
!3795 = !{!3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825}
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3794, file: !235, line: 51, baseType: !97, size: 32)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3794, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3794, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3794, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3794, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3794, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3794, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3794, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3794, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3794, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3794, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3794, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3794, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3794, file: !235, line: 70, baseType: !3810, size: 64, offset: 832)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3794, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3794, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3794, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3794, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3794, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3794, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3794, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3794, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3794, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3794, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3794, file: !235, line: 93, baseType: !3810, size: 64, offset: 1344)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3794, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3794, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3794, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3794, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!3826 = !{!3827, !3828, !3830, !3831}
!3827 = !DILocalVariable(name: "stream", arg: 1, scope: !3789, file: !728, line: 55, type: !3792)
!3828 = !DILocalVariable(name: "some_pending", scope: !3789, file: !728, line: 57, type: !3829)
!3829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!3830 = !DILocalVariable(name: "prev_fail", scope: !3789, file: !728, line: 58, type: !3829)
!3831 = !DILocalVariable(name: "fclose_fail", scope: !3789, file: !728, line: 59, type: !3829)
!3832 = !DILocation(line: 0, scope: !3789)
!3833 = !DILocation(line: 57, column: 30, scope: !3789)
!3834 = !DILocalVariable(name: "__stream", arg: 1, scope: !3835, file: !1589, line: 135, type: !3792)
!3835 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1589, file: !1589, line: 135, type: !3790, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !727, retainedNodes: !3836)
!3836 = !{!3834}
!3837 = !DILocation(line: 0, scope: !3835, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 58, column: 27, scope: !3789)
!3839 = !DILocation(line: 137, column: 10, scope: !3835, inlinedAt: !3838)
!3840 = !{!1598, !1208, i64 0}
!3841 = !DILocation(line: 58, column: 43, scope: !3789)
!3842 = !DILocation(line: 59, column: 29, scope: !3789)
!3843 = !DILocation(line: 59, column: 45, scope: !3789)
!3844 = !DILocation(line: 69, column: 17, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3789, file: !728, line: 69, column: 7)
!3846 = !DILocation(line: 57, column: 50, scope: !3789)
!3847 = !DILocation(line: 69, column: 33, scope: !3845)
!3848 = !DILocation(line: 69, column: 53, scope: !3845)
!3849 = !DILocation(line: 69, column: 59, scope: !3845)
!3850 = !DILocation(line: 71, column: 11, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !728, line: 71, column: 11)
!3852 = distinct !DILexicalBlock(scope: !3845, file: !728, line: 70, column: 5)
!3853 = !DILocation(line: 72, column: 9, scope: !3851)
!3854 = !DILocation(line: 72, column: 15, scope: !3851)
!3855 = !DILocation(line: 77, column: 1, scope: !3789)
!3856 = !DISubprogram(name: "__fpending", scope: !3857, file: !3857, line: 75, type: !3858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3857 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!99, !3792}
!3860 = distinct !DISubprogram(name: "rpl_fclose", scope: !730, file: !730, line: 58, type: !3861, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !729, retainedNodes: !3897)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!97, !3863}
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !3865)
!3865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !3866)
!3866 = !{!3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875, !3876, !3877, !3878, !3879, !3880, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3896}
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3865, file: !235, line: 51, baseType: !97, size: 32)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3865, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3865, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3865, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3865, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3865, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3865, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3865, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3865, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3865, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3865, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3865, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3865, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3865, file: !235, line: 70, baseType: !3881, size: 64, offset: 832)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3865, size: 64)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3865, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3865, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3865, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3865, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3865, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3865, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3865, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3865, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3865, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3865, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3865, file: !235, line: 93, baseType: !3881, size: 64, offset: 1344)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3865, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3865, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3865, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3865, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!3897 = !{!3898, !3899, !3900, !3901}
!3898 = !DILocalVariable(name: "fp", arg: 1, scope: !3860, file: !730, line: 58, type: !3863)
!3899 = !DILocalVariable(name: "saved_errno", scope: !3860, file: !730, line: 60, type: !97)
!3900 = !DILocalVariable(name: "fd", scope: !3860, file: !730, line: 63, type: !97)
!3901 = !DILocalVariable(name: "result", scope: !3860, file: !730, line: 74, type: !97)
!3902 = !DILocation(line: 0, scope: !3860)
!3903 = !DILocation(line: 63, column: 12, scope: !3860)
!3904 = !DILocation(line: 64, column: 10, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3860, file: !730, line: 64, column: 7)
!3906 = !DILocation(line: 65, column: 12, scope: !3905)
!3907 = !DILocation(line: 65, column: 5, scope: !3905)
!3908 = !DILocation(line: 70, column: 9, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3860, file: !730, line: 70, column: 7)
!3910 = !DILocation(line: 70, column: 23, scope: !3909)
!3911 = !DILocation(line: 70, column: 33, scope: !3909)
!3912 = !DILocation(line: 70, column: 26, scope: !3909)
!3913 = !DILocation(line: 70, column: 59, scope: !3909)
!3914 = !DILocation(line: 71, column: 7, scope: !3909)
!3915 = !DILocation(line: 71, column: 10, scope: !3909)
!3916 = !DILocation(line: 100, column: 12, scope: !3860)
!3917 = !DILocation(line: 105, column: 19, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3860, file: !730, line: 105, column: 7)
!3919 = !DILocation(line: 72, column: 19, scope: !3909)
!3920 = !DILocation(line: 107, column: 13, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3918, file: !730, line: 106, column: 5)
!3922 = !DILocation(line: 109, column: 5, scope: !3921)
!3923 = !DILocation(line: 112, column: 1, scope: !3860)
!3924 = !DISubprogram(name: "fileno", scope: !1202, file: !1202, line: 883, type: !3861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3925 = !DISubprogram(name: "fclose", scope: !1202, file: !1202, line: 184, type: !3861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3926 = !DISubprogram(name: "__freading", scope: !3857, file: !3857, line: 51, type: !3861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3927 = !DISubprogram(name: "lseek", scope: !1415, file: !1415, line: 339, type: !3928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!258, !97, !258, !97}
!3930 = distinct !DISubprogram(name: "rpl_fflush", scope: !732, file: !732, line: 130, type: !3931, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !731, retainedNodes: !3967)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!97, !3933}
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 64)
!3934 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !3935)
!3935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !3936)
!3936 = !{!3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966}
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3935, file: !235, line: 51, baseType: !97, size: 32)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3935, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3935, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3935, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3935, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3935, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3935, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3935, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3935, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3935, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3935, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3935, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3935, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3935, file: !235, line: 70, baseType: !3951, size: 64, offset: 832)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3935, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3935, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3935, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3935, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3935, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3935, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3935, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3935, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3935, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3935, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3935, file: !235, line: 93, baseType: !3951, size: 64, offset: 1344)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3935, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3935, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3935, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3935, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!3967 = !{!3968}
!3968 = !DILocalVariable(name: "stream", arg: 1, scope: !3930, file: !732, line: 130, type: !3933)
!3969 = !DILocation(line: 0, scope: !3930)
!3970 = !DILocation(line: 151, column: 14, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3930, file: !732, line: 151, column: 7)
!3972 = !DILocation(line: 151, column: 22, scope: !3971)
!3973 = !DILocation(line: 151, column: 27, scope: !3971)
!3974 = !DILocalVariable(name: "fp", arg: 1, scope: !3975, file: !732, line: 42, type: !3933)
!3975 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !732, file: !732, line: 42, type: !3976, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !731, retainedNodes: !3978)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{null, !3933}
!3978 = !{!3974}
!3979 = !DILocation(line: 0, scope: !3975, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 157, column: 3, scope: !3930)
!3981 = !DILocation(line: 44, column: 12, scope: !3982, inlinedAt: !3980)
!3982 = distinct !DILexicalBlock(scope: !3975, file: !732, line: 44, column: 7)
!3983 = !DILocation(line: 44, column: 19, scope: !3982, inlinedAt: !3980)
!3984 = !DILocation(line: 46, column: 5, scope: !3982, inlinedAt: !3980)
!3985 = !DILocation(line: 236, column: 1, scope: !3930)
!3986 = !DISubprogram(name: "fflush", scope: !1202, file: !1202, line: 236, type: !3931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3987 = distinct !DISubprogram(name: "rpl_fseeko", scope: !734, file: !734, line: 28, type: !3988, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !733, retainedNodes: !4025)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!97, !3990, !4024, !97}
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3991, size: 64)
!3991 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 7, baseType: !3992)
!3992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !235, line: 49, size: 1728, elements: !3993)
!3993 = !{!3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4009, !4010, !4011, !4012, !4013, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023}
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3992, file: !235, line: 51, baseType: !97, size: 32)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3992, file: !235, line: 54, baseType: !239, size: 64, offset: 64)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3992, file: !235, line: 55, baseType: !239, size: 64, offset: 128)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3992, file: !235, line: 56, baseType: !239, size: 64, offset: 192)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3992, file: !235, line: 57, baseType: !239, size: 64, offset: 256)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3992, file: !235, line: 58, baseType: !239, size: 64, offset: 320)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3992, file: !235, line: 59, baseType: !239, size: 64, offset: 384)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3992, file: !235, line: 60, baseType: !239, size: 64, offset: 448)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3992, file: !235, line: 61, baseType: !239, size: 64, offset: 512)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3992, file: !235, line: 64, baseType: !239, size: 64, offset: 576)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3992, file: !235, line: 65, baseType: !239, size: 64, offset: 640)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3992, file: !235, line: 66, baseType: !239, size: 64, offset: 704)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3992, file: !235, line: 68, baseType: !251, size: 64, offset: 768)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3992, file: !235, line: 70, baseType: !4008, size: 64, offset: 832)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3992, size: 64)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3992, file: !235, line: 72, baseType: !97, size: 32, offset: 896)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3992, file: !235, line: 73, baseType: !97, size: 32, offset: 928)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3992, file: !235, line: 74, baseType: !258, size: 64, offset: 960)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3992, file: !235, line: 77, baseType: !98, size: 16, offset: 1024)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3992, file: !235, line: 78, baseType: !262, size: 8, offset: 1040)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3992, file: !235, line: 79, baseType: !34, size: 8, offset: 1048)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3992, file: !235, line: 81, baseType: !265, size: 64, offset: 1088)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3992, file: !235, line: 89, baseType: !268, size: 64, offset: 1152)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3992, file: !235, line: 91, baseType: !270, size: 64, offset: 1216)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3992, file: !235, line: 92, baseType: !273, size: 64, offset: 1280)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3992, file: !235, line: 93, baseType: !4008, size: 64, offset: 1344)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3992, file: !235, line: 94, baseType: !91, size: 64, offset: 1408)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3992, file: !235, line: 95, baseType: !99, size: 64, offset: 1472)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3992, file: !235, line: 96, baseType: !97, size: 32, offset: 1536)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3992, file: !235, line: 98, baseType: !280, size: 160, offset: 1568)
!4024 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1202, line: 64, baseType: !258)
!4025 = !{!4026, !4027, !4028, !4029}
!4026 = !DILocalVariable(name: "fp", arg: 1, scope: !3987, file: !734, line: 28, type: !3990)
!4027 = !DILocalVariable(name: "offset", arg: 2, scope: !3987, file: !734, line: 28, type: !4024)
!4028 = !DILocalVariable(name: "whence", arg: 3, scope: !3987, file: !734, line: 28, type: !97)
!4029 = !DILocalVariable(name: "pos", scope: !4030, file: !734, line: 123, type: !4024)
!4030 = distinct !DILexicalBlock(scope: !4031, file: !734, line: 119, column: 5)
!4031 = distinct !DILexicalBlock(scope: !3987, file: !734, line: 55, column: 7)
!4032 = !DILocation(line: 0, scope: !3987)
!4033 = !DILocation(line: 55, column: 12, scope: !4031)
!4034 = !{!1598, !1160, i64 16}
!4035 = !DILocation(line: 55, column: 33, scope: !4031)
!4036 = !{!1598, !1160, i64 8}
!4037 = !DILocation(line: 55, column: 25, scope: !4031)
!4038 = !DILocation(line: 56, column: 7, scope: !4031)
!4039 = !DILocation(line: 56, column: 15, scope: !4031)
!4040 = !DILocation(line: 56, column: 37, scope: !4031)
!4041 = !{!1598, !1160, i64 32}
!4042 = !DILocation(line: 56, column: 29, scope: !4031)
!4043 = !DILocation(line: 57, column: 7, scope: !4031)
!4044 = !DILocation(line: 57, column: 15, scope: !4031)
!4045 = !{!1598, !1160, i64 72}
!4046 = !DILocation(line: 57, column: 29, scope: !4031)
!4047 = !DILocation(line: 123, column: 26, scope: !4030)
!4048 = !DILocation(line: 123, column: 19, scope: !4030)
!4049 = !DILocation(line: 0, scope: !4030)
!4050 = !DILocation(line: 124, column: 15, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4030, file: !734, line: 124, column: 11)
!4052 = !DILocation(line: 135, column: 19, scope: !4030)
!4053 = !DILocation(line: 136, column: 12, scope: !4030)
!4054 = !DILocation(line: 136, column: 20, scope: !4030)
!4055 = !{!1598, !1600, i64 144}
!4056 = !DILocation(line: 167, column: 7, scope: !4030)
!4057 = !DILocation(line: 169, column: 10, scope: !3987)
!4058 = !DILocation(line: 169, column: 3, scope: !3987)
!4059 = !DILocation(line: 170, column: 1, scope: !3987)
!4060 = !DISubprogram(name: "fseeko", scope: !1202, file: !1202, line: 803, type: !4061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!97, !3990, !258, !97}
!4063 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !654, file: !654, line: 125, type: !4064, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4067)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!99, !1848, !70, !99, !4066}
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!4067 = !{!4068, !4069, !4070, !4071, !4072, !4075, !4076, !4077, !4078, !4081, !4082, !4086, !4093, !4098, !4103, !4106, !4111, !4116, !4121, !4124, !4125, !4126, !4128, !4129}
!4068 = !DILocalVariable(name: "pwc", arg: 1, scope: !4063, file: !654, line: 125, type: !1848)
!4069 = !DILocalVariable(name: "s", arg: 2, scope: !4063, file: !654, line: 125, type: !70)
!4070 = !DILocalVariable(name: "n", arg: 3, scope: !4063, file: !654, line: 125, type: !99)
!4071 = !DILocalVariable(name: "ps", arg: 4, scope: !4063, file: !654, line: 125, type: !4066)
!4072 = !DILocalVariable(name: "nstate", scope: !4073, file: !654, line: 165, type: !99)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !654, line: 153, column: 5)
!4074 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 152, column: 7)
!4075 = !DILocalVariable(name: "buf", scope: !4073, file: !654, line: 166, type: !112)
!4076 = !DILocalVariable(name: "p", scope: !4073, file: !654, line: 167, type: !70)
!4077 = !DILocalVariable(name: "m", scope: !4073, file: !654, line: 168, type: !99)
!4078 = !DILocalVariable(name: "t", scope: !4079, file: !654, line: 177, type: !99)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !654, line: 176, column: 9)
!4080 = distinct !DILexicalBlock(scope: !4073, file: !654, line: 170, column: 11)
!4081 = !DILocalVariable(name: "res", scope: !4073, file: !654, line: 211, type: !97)
!4082 = !DILocalVariable(name: "c", scope: !4083, file: !4084, line: 23, type: !101)
!4083 = !DILexicalBlockFile(scope: !4085, file: !4084, discriminator: 0)
!4084 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4085 = distinct !DILexicalBlock(scope: !4073, file: !654, line: 212, column: 7)
!4086 = !DILocalVariable(name: "c2", scope: !4087, file: !4084, line: 40, type: !101)
!4087 = distinct !DILexicalBlock(scope: !4088, file: !4084, line: 39, column: 19)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !4084, line: 36, column: 21)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !4084, line: 35, column: 15)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !4084, line: 34, column: 17)
!4091 = distinct !DILexicalBlock(scope: !4092, file: !4084, line: 33, column: 11)
!4092 = distinct !DILexicalBlock(scope: !4083, file: !4084, line: 32, column: 13)
!4093 = !DILocalVariable(name: "c2", scope: !4094, file: !4084, line: 58, type: !101)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !4084, line: 57, column: 19)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !4084, line: 54, column: 21)
!4096 = distinct !DILexicalBlock(scope: !4097, file: !4084, line: 53, column: 15)
!4097 = distinct !DILexicalBlock(scope: !4090, file: !4084, line: 52, column: 22)
!4098 = !DILocalVariable(name: "c3", scope: !4099, file: !4084, line: 68, type: !101)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !4084, line: 67, column: 27)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !4084, line: 64, column: 29)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !4084, line: 63, column: 23)
!4102 = distinct !DILexicalBlock(scope: !4094, file: !4084, line: 60, column: 25)
!4103 = !DILocalVariable(name: "wc", scope: !4104, file: !4084, line: 72, type: !76)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !4084, line: 71, column: 31)
!4105 = distinct !DILexicalBlock(scope: !4099, file: !4084, line: 70, column: 33)
!4106 = !DILocalVariable(name: "c2", scope: !4107, file: !4084, line: 95, type: !101)
!4107 = distinct !DILexicalBlock(scope: !4108, file: !4084, line: 94, column: 19)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !4084, line: 91, column: 21)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !4084, line: 90, column: 15)
!4110 = distinct !DILexicalBlock(scope: !4097, file: !4084, line: 89, column: 22)
!4111 = !DILocalVariable(name: "c3", scope: !4112, file: !4084, line: 105, type: !101)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !4084, line: 104, column: 27)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !4084, line: 101, column: 29)
!4114 = distinct !DILexicalBlock(scope: !4115, file: !4084, line: 100, column: 23)
!4115 = distinct !DILexicalBlock(scope: !4107, file: !4084, line: 97, column: 25)
!4116 = !DILocalVariable(name: "c4", scope: !4117, file: !4084, line: 113, type: !101)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !4084, line: 112, column: 35)
!4118 = distinct !DILexicalBlock(scope: !4119, file: !4084, line: 109, column: 37)
!4119 = distinct !DILexicalBlock(scope: !4120, file: !4084, line: 108, column: 31)
!4120 = distinct !DILexicalBlock(scope: !4112, file: !4084, line: 107, column: 33)
!4121 = !DILocalVariable(name: "wc", scope: !4122, file: !4084, line: 117, type: !76)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !4084, line: 116, column: 39)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !4084, line: 115, column: 41)
!4124 = !DILabel(scope: !4073, name: "success", file: !654, line: 217)
!4125 = !DILabel(scope: !4073, name: "incomplete", file: !654, line: 226)
!4126 = !DILocalVariable(name: "c", scope: !4127, file: !654, line: 229, type: !101)
!4127 = distinct !DILexicalBlock(scope: !4073, file: !654, line: 228, column: 7)
!4128 = !DILabel(scope: !4073, name: "invalid", file: !654, line: 253)
!4129 = !DILocalVariable(name: "ret", scope: !4063, file: !654, line: 270, type: !99)
!4130 = distinct !DIAssignID()
!4131 = !DILocation(line: 0, scope: !4073)
!4132 = !DILocation(line: 0, scope: !4063)
!4133 = !DILocation(line: 130, column: 9, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 130, column: 7)
!4135 = !DILocation(line: 138, column: 9, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 138, column: 7)
!4137 = !DILocation(line: 142, column: 10, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 142, column: 7)
!4139 = !DILocation(line: 115, column: 7, scope: !4140, inlinedAt: !4144)
!4140 = distinct !DILexicalBlock(scope: !4141, file: !654, line: 115, column: 7)
!4141 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !654, file: !654, line: 113, type: !4142, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!97}
!4144 = distinct !DILocation(line: 152, column: 7, scope: !4074)
!4145 = !DILocation(line: 115, column: 29, scope: !4140, inlinedAt: !4144)
!4146 = !DILocation(line: 106, column: 26, scope: !4147, inlinedAt: !4150)
!4147 = distinct !DISubprogram(name: "is_locale_utf8", scope: !654, file: !654, line: 104, type: !4142, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4148)
!4148 = !{!4149}
!4149 = !DILocalVariable(name: "encoding", scope: !4147, file: !654, line: 106, type: !70)
!4150 = distinct !DILocation(line: 116, column: 29, scope: !4140, inlinedAt: !4144)
!4151 = !DILocation(line: 0, scope: !4147, inlinedAt: !4150)
!4152 = !DILocalVariable(name: "s1", arg: 1, scope: !4153, file: !4154, line: 158, type: !70)
!4153 = distinct !DISubprogram(name: "streq0", scope: !4154, file: !4154, line: 158, type: !4155, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4157)
!4154 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!97, !70, !70, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4157 = !{!4152, !4158, !4159, !4160, !4161, !4162, !4163, !4164, !4165, !4166, !4167}
!4158 = !DILocalVariable(name: "s2", arg: 2, scope: !4153, file: !4154, line: 158, type: !70)
!4159 = !DILocalVariable(name: "s20", arg: 3, scope: !4153, file: !4154, line: 158, type: !4)
!4160 = !DILocalVariable(name: "s21", arg: 4, scope: !4153, file: !4154, line: 158, type: !4)
!4161 = !DILocalVariable(name: "s22", arg: 5, scope: !4153, file: !4154, line: 158, type: !4)
!4162 = !DILocalVariable(name: "s23", arg: 6, scope: !4153, file: !4154, line: 158, type: !4)
!4163 = !DILocalVariable(name: "s24", arg: 7, scope: !4153, file: !4154, line: 158, type: !4)
!4164 = !DILocalVariable(name: "s25", arg: 8, scope: !4153, file: !4154, line: 158, type: !4)
!4165 = !DILocalVariable(name: "s26", arg: 9, scope: !4153, file: !4154, line: 158, type: !4)
!4166 = !DILocalVariable(name: "s27", arg: 10, scope: !4153, file: !4154, line: 158, type: !4)
!4167 = !DILocalVariable(name: "s28", arg: 11, scope: !4153, file: !4154, line: 158, type: !4)
!4168 = !DILocation(line: 0, scope: !4153, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 107, column: 10, scope: !4147, inlinedAt: !4150)
!4170 = !DILocation(line: 160, column: 7, scope: !4171, inlinedAt: !4169)
!4171 = distinct !DILexicalBlock(scope: !4153, file: !4154, line: 160, column: 7)
!4172 = !DILocation(line: 160, column: 13, scope: !4171, inlinedAt: !4169)
!4173 = !DILocalVariable(name: "s1", arg: 1, scope: !4174, file: !4154, line: 144, type: !70)
!4174 = distinct !DISubprogram(name: "streq1", scope: !4154, file: !4154, line: 144, type: !4175, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4177)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!97, !70, !70, !4, !4, !4, !4, !4, !4, !4, !4}
!4177 = !{!4173, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186}
!4178 = !DILocalVariable(name: "s2", arg: 2, scope: !4174, file: !4154, line: 144, type: !70)
!4179 = !DILocalVariable(name: "s21", arg: 3, scope: !4174, file: !4154, line: 144, type: !4)
!4180 = !DILocalVariable(name: "s22", arg: 4, scope: !4174, file: !4154, line: 144, type: !4)
!4181 = !DILocalVariable(name: "s23", arg: 5, scope: !4174, file: !4154, line: 144, type: !4)
!4182 = !DILocalVariable(name: "s24", arg: 6, scope: !4174, file: !4154, line: 144, type: !4)
!4183 = !DILocalVariable(name: "s25", arg: 7, scope: !4174, file: !4154, line: 144, type: !4)
!4184 = !DILocalVariable(name: "s26", arg: 8, scope: !4174, file: !4154, line: 144, type: !4)
!4185 = !DILocalVariable(name: "s27", arg: 9, scope: !4174, file: !4154, line: 144, type: !4)
!4186 = !DILocalVariable(name: "s28", arg: 10, scope: !4174, file: !4154, line: 144, type: !4)
!4187 = !DILocation(line: 0, scope: !4174, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 165, column: 16, scope: !4189, inlinedAt: !4169)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !4154, line: 162, column: 11)
!4190 = distinct !DILexicalBlock(scope: !4171, file: !4154, line: 161, column: 5)
!4191 = !DILocation(line: 146, column: 7, scope: !4192, inlinedAt: !4188)
!4192 = distinct !DILexicalBlock(scope: !4174, file: !4154, line: 146, column: 7)
!4193 = !DILocation(line: 146, column: 13, scope: !4192, inlinedAt: !4188)
!4194 = !DILocalVariable(name: "s1", arg: 1, scope: !4195, file: !4154, line: 130, type: !70)
!4195 = distinct !DISubprogram(name: "streq2", scope: !4154, file: !4154, line: 130, type: !4196, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4198)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!97, !70, !70, !4, !4, !4, !4, !4, !4, !4}
!4198 = !{!4194, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206}
!4199 = !DILocalVariable(name: "s2", arg: 2, scope: !4195, file: !4154, line: 130, type: !70)
!4200 = !DILocalVariable(name: "s22", arg: 3, scope: !4195, file: !4154, line: 130, type: !4)
!4201 = !DILocalVariable(name: "s23", arg: 4, scope: !4195, file: !4154, line: 130, type: !4)
!4202 = !DILocalVariable(name: "s24", arg: 5, scope: !4195, file: !4154, line: 130, type: !4)
!4203 = !DILocalVariable(name: "s25", arg: 6, scope: !4195, file: !4154, line: 130, type: !4)
!4204 = !DILocalVariable(name: "s26", arg: 7, scope: !4195, file: !4154, line: 130, type: !4)
!4205 = !DILocalVariable(name: "s27", arg: 8, scope: !4195, file: !4154, line: 130, type: !4)
!4206 = !DILocalVariable(name: "s28", arg: 9, scope: !4195, file: !4154, line: 130, type: !4)
!4207 = !DILocation(line: 0, scope: !4195, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 151, column: 16, scope: !4209, inlinedAt: !4188)
!4209 = distinct !DILexicalBlock(scope: !4210, file: !4154, line: 148, column: 11)
!4210 = distinct !DILexicalBlock(scope: !4192, file: !4154, line: 147, column: 5)
!4211 = !DILocation(line: 132, column: 7, scope: !4212, inlinedAt: !4208)
!4212 = distinct !DILexicalBlock(scope: !4195, file: !4154, line: 132, column: 7)
!4213 = !DILocation(line: 132, column: 13, scope: !4212, inlinedAt: !4208)
!4214 = !DILocalVariable(name: "s1", arg: 1, scope: !4215, file: !4154, line: 116, type: !70)
!4215 = distinct !DISubprogram(name: "streq3", scope: !4154, file: !4154, line: 116, type: !4216, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4218)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!97, !70, !70, !4, !4, !4, !4, !4, !4}
!4218 = !{!4214, !4219, !4220, !4221, !4222, !4223, !4224, !4225}
!4219 = !DILocalVariable(name: "s2", arg: 2, scope: !4215, file: !4154, line: 116, type: !70)
!4220 = !DILocalVariable(name: "s23", arg: 3, scope: !4215, file: !4154, line: 116, type: !4)
!4221 = !DILocalVariable(name: "s24", arg: 4, scope: !4215, file: !4154, line: 116, type: !4)
!4222 = !DILocalVariable(name: "s25", arg: 5, scope: !4215, file: !4154, line: 116, type: !4)
!4223 = !DILocalVariable(name: "s26", arg: 6, scope: !4215, file: !4154, line: 116, type: !4)
!4224 = !DILocalVariable(name: "s27", arg: 7, scope: !4215, file: !4154, line: 116, type: !4)
!4225 = !DILocalVariable(name: "s28", arg: 8, scope: !4215, file: !4154, line: 116, type: !4)
!4226 = !DILocation(line: 0, scope: !4215, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 137, column: 16, scope: !4228, inlinedAt: !4208)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !4154, line: 134, column: 11)
!4229 = distinct !DILexicalBlock(scope: !4212, file: !4154, line: 133, column: 5)
!4230 = !DILocation(line: 118, column: 7, scope: !4231, inlinedAt: !4227)
!4231 = distinct !DILexicalBlock(scope: !4215, file: !4154, line: 118, column: 7)
!4232 = !DILocation(line: 118, column: 13, scope: !4231, inlinedAt: !4227)
!4233 = !DILocalVariable(name: "s1", arg: 1, scope: !4234, file: !4154, line: 102, type: !70)
!4234 = distinct !DISubprogram(name: "streq4", scope: !4154, file: !4154, line: 102, type: !4235, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4237)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!97, !70, !70, !4, !4, !4, !4, !4}
!4237 = !{!4233, !4238, !4239, !4240, !4241, !4242, !4243}
!4238 = !DILocalVariable(name: "s2", arg: 2, scope: !4234, file: !4154, line: 102, type: !70)
!4239 = !DILocalVariable(name: "s24", arg: 3, scope: !4234, file: !4154, line: 102, type: !4)
!4240 = !DILocalVariable(name: "s25", arg: 4, scope: !4234, file: !4154, line: 102, type: !4)
!4241 = !DILocalVariable(name: "s26", arg: 5, scope: !4234, file: !4154, line: 102, type: !4)
!4242 = !DILocalVariable(name: "s27", arg: 6, scope: !4234, file: !4154, line: 102, type: !4)
!4243 = !DILocalVariable(name: "s28", arg: 7, scope: !4234, file: !4154, line: 102, type: !4)
!4244 = !DILocation(line: 0, scope: !4234, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 123, column: 16, scope: !4246, inlinedAt: !4227)
!4246 = distinct !DILexicalBlock(scope: !4247, file: !4154, line: 120, column: 11)
!4247 = distinct !DILexicalBlock(scope: !4231, file: !4154, line: 119, column: 5)
!4248 = !DILocation(line: 104, column: 7, scope: !4249, inlinedAt: !4245)
!4249 = distinct !DILexicalBlock(scope: !4234, file: !4154, line: 104, column: 7)
!4250 = !DILocation(line: 104, column: 13, scope: !4249, inlinedAt: !4245)
!4251 = !DILocalVariable(name: "s1", arg: 1, scope: !4252, file: !4154, line: 88, type: !70)
!4252 = distinct !DISubprogram(name: "streq5", scope: !4154, file: !4154, line: 88, type: !4253, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4255)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!97, !70, !70, !4, !4, !4, !4}
!4255 = !{!4251, !4256, !4257, !4258, !4259, !4260}
!4256 = !DILocalVariable(name: "s2", arg: 2, scope: !4252, file: !4154, line: 88, type: !70)
!4257 = !DILocalVariable(name: "s25", arg: 3, scope: !4252, file: !4154, line: 88, type: !4)
!4258 = !DILocalVariable(name: "s26", arg: 4, scope: !4252, file: !4154, line: 88, type: !4)
!4259 = !DILocalVariable(name: "s27", arg: 5, scope: !4252, file: !4154, line: 88, type: !4)
!4260 = !DILocalVariable(name: "s28", arg: 6, scope: !4252, file: !4154, line: 88, type: !4)
!4261 = !DILocation(line: 0, scope: !4252, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 109, column: 16, scope: !4263, inlinedAt: !4245)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !4154, line: 106, column: 11)
!4264 = distinct !DILexicalBlock(scope: !4249, file: !4154, line: 105, column: 5)
!4265 = !DILocation(line: 90, column: 7, scope: !4266, inlinedAt: !4262)
!4266 = distinct !DILexicalBlock(scope: !4252, file: !4154, line: 90, column: 7)
!4267 = !DILocation(line: 90, column: 13, scope: !4266, inlinedAt: !4262)
!4268 = !DILocation(line: 109, column: 9, scope: !4263, inlinedAt: !4245)
!4269 = !DILocation(line: 0, scope: !4171, inlinedAt: !4169)
!4270 = !DILocation(line: 116, column: 27, scope: !4140, inlinedAt: !4144)
!4271 = !DILocation(line: 116, column: 5, scope: !4140, inlinedAt: !4144)
!4272 = !DILocation(line: 117, column: 10, scope: !4141, inlinedAt: !4144)
!4273 = !DILocation(line: 152, column: 7, scope: !4074)
!4274 = !DILocation(line: 165, column: 27, scope: !4073)
!4275 = !{!4276, !1208, i64 0}
!4276 = !{!"", !1208, i64 0, !1157, i64 4}
!4277 = !DILocation(line: 165, column: 35, scope: !4073)
!4278 = !DILocation(line: 165, column: 23, scope: !4073)
!4279 = !DILocation(line: 166, column: 7, scope: !4073)
!4280 = !DILocation(line: 170, column: 18, scope: !4080)
!4281 = !DILocation(line: 177, column: 34, scope: !4079)
!4282 = !DILocation(line: 0, scope: !4079)
!4283 = !DILocation(line: 178, column: 17, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4079, file: !654, line: 178, column: 15)
!4285 = !DILocation(line: 178, column: 26, scope: !4284)
!4286 = !DILocation(line: 181, column: 33, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4284, file: !654, line: 179, column: 13)
!4288 = !DILocation(line: 181, column: 24, scope: !4287)
!4289 = !DILocation(line: 181, column: 47, scope: !4287)
!4290 = !DILocation(line: 181, column: 55, scope: !4287)
!4291 = !DILocation(line: 181, column: 73, scope: !4287)
!4292 = !DILocation(line: 181, column: 61, scope: !4287)
!4293 = !DILocation(line: 181, column: 40, scope: !4287)
!4294 = !DILocation(line: 181, column: 17, scope: !4287)
!4295 = distinct !DIAssignID()
!4296 = !DILocation(line: 182, column: 26, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4287, file: !654, line: 182, column: 19)
!4298 = !DILocation(line: 185, column: 60, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4297, file: !654, line: 183, column: 17)
!4300 = !DILocation(line: 185, column: 48, scope: !4299)
!4301 = !DILocation(line: 185, column: 21, scope: !4299)
!4302 = !DILocation(line: 184, column: 19, scope: !4299)
!4303 = !DILocation(line: 184, column: 26, scope: !4299)
!4304 = distinct !DIAssignID()
!4305 = !DILocation(line: 186, column: 30, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4299, file: !654, line: 186, column: 23)
!4307 = !DILocation(line: 189, column: 64, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4306, file: !654, line: 187, column: 21)
!4309 = !DILocation(line: 189, column: 52, scope: !4308)
!4310 = !DILocation(line: 189, column: 25, scope: !4308)
!4311 = !DILocation(line: 188, column: 23, scope: !4308)
!4312 = !DILocation(line: 188, column: 30, scope: !4308)
!4313 = distinct !DIAssignID()
!4314 = !DILocation(line: 200, column: 22, scope: !4079)
!4315 = !DILocation(line: 200, column: 16, scope: !4079)
!4316 = !DILocation(line: 200, column: 11, scope: !4079)
!4317 = !DILocation(line: 200, column: 20, scope: !4079)
!4318 = !DILocation(line: 201, column: 22, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4079, file: !654, line: 201, column: 15)
!4320 = !DILocation(line: 201, column: 17, scope: !4319)
!4321 = !DILocation(line: 203, column: 26, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4319, file: !654, line: 202, column: 13)
!4323 = !DILocation(line: 203, column: 20, scope: !4322)
!4324 = !DILocation(line: 203, column: 15, scope: !4322)
!4325 = !DILocation(line: 203, column: 24, scope: !4322)
!4326 = !DILocation(line: 204, column: 21, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4322, file: !654, line: 204, column: 19)
!4328 = !DILocation(line: 204, column: 26, scope: !4327)
!4329 = !DILocation(line: 205, column: 28, scope: !4327)
!4330 = !DILocation(line: 205, column: 17, scope: !4327)
!4331 = !DILocation(line: 205, column: 26, scope: !4327)
!4332 = !DILocation(line: 195, column: 15, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4284, file: !654, line: 194, column: 13)
!4334 = !DILocation(line: 195, column: 21, scope: !4333)
!4335 = !DILocation(line: 0, scope: !4083)
!4336 = !DILocation(line: 25, column: 13, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4083, file: !4084, line: 25, column: 13)
!4338 = !DILocation(line: 25, column: 15, scope: !4337)
!4339 = !DILocation(line: 23, column: 43, scope: !4083)
!4340 = !DILocation(line: 27, column: 21, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !4084, line: 27, column: 17)
!4342 = distinct !DILexicalBlock(scope: !4337, file: !4084, line: 26, column: 11)
!4343 = !DILocation(line: 28, column: 20, scope: !4341)
!4344 = !DILocation(line: 28, column: 15, scope: !4341)
!4345 = !DILocation(line: 29, column: 22, scope: !4342)
!4346 = !DILocation(line: 29, column: 20, scope: !4342)
!4347 = !DILocation(line: 30, column: 13, scope: !4342)
!4348 = !DILocation(line: 32, column: 15, scope: !4092)
!4349 = !DILocation(line: 34, column: 19, scope: !4090)
!4350 = !DILocation(line: 36, column: 23, scope: !4088)
!4351 = !DILocation(line: 40, column: 56, scope: !4087)
!4352 = !DILocation(line: 0, scope: !4087)
!4353 = !DILocation(line: 42, column: 29, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4087, file: !4084, line: 42, column: 25)
!4355 = !DILocation(line: 42, column: 37, scope: !4354)
!4356 = !DILocation(line: 44, column: 33, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !4084, line: 44, column: 29)
!4358 = distinct !DILexicalBlock(scope: !4354, file: !4084, line: 43, column: 23)
!4359 = !DILocation(line: 45, column: 61, scope: !4357)
!4360 = !DILocation(line: 46, column: 34, scope: !4357)
!4361 = !DILocation(line: 45, column: 32, scope: !4357)
!4362 = !DILocation(line: 45, column: 27, scope: !4357)
!4363 = !DILocation(line: 52, column: 24, scope: !4097)
!4364 = !DILocation(line: 54, column: 23, scope: !4095)
!4365 = !DILocation(line: 58, column: 56, scope: !4094)
!4366 = !DILocation(line: 0, scope: !4094)
!4367 = !DILocation(line: 60, column: 29, scope: !4102)
!4368 = !DILocation(line: 60, column: 37, scope: !4102)
!4369 = !DILocation(line: 61, column: 25, scope: !4102)
!4370 = !DILocation(line: 61, column: 31, scope: !4102)
!4371 = !DILocation(line: 61, column: 39, scope: !4102)
!4372 = !DILocation(line: 62, column: 31, scope: !4102)
!4373 = !DILocation(line: 62, column: 39, scope: !4102)
!4374 = !DILocation(line: 64, column: 31, scope: !4100)
!4375 = !DILocation(line: 68, column: 64, scope: !4099)
!4376 = !DILocation(line: 0, scope: !4099)
!4377 = !DILocation(line: 70, column: 37, scope: !4105)
!4378 = !DILocation(line: 70, column: 45, scope: !4105)
!4379 = !DILocation(line: 0, scope: !4104)
!4380 = !DILocation(line: 79, column: 45, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !4084, line: 79, column: 41)
!4382 = distinct !DILexicalBlock(scope: !4383, file: !4084, line: 78, column: 35)
!4383 = distinct !DILexicalBlock(scope: !4104, file: !4084, line: 77, column: 37)
!4384 = !DILocation(line: 73, column: 63, scope: !4104)
!4385 = !DILocation(line: 74, column: 66, scope: !4104)
!4386 = !DILocation(line: 74, column: 36, scope: !4104)
!4387 = !DILocation(line: 75, column: 36, scope: !4104)
!4388 = !DILocation(line: 80, column: 44, scope: !4381)
!4389 = !DILocation(line: 80, column: 39, scope: !4381)
!4390 = !DILocation(line: 89, column: 24, scope: !4110)
!4391 = !DILocation(line: 91, column: 23, scope: !4108)
!4392 = !DILocation(line: 95, column: 56, scope: !4107)
!4393 = !DILocation(line: 0, scope: !4107)
!4394 = !DILocation(line: 97, column: 29, scope: !4115)
!4395 = !DILocation(line: 97, column: 37, scope: !4115)
!4396 = !DILocation(line: 98, column: 25, scope: !4115)
!4397 = !DILocation(line: 98, column: 31, scope: !4115)
!4398 = !DILocation(line: 98, column: 39, scope: !4115)
!4399 = !DILocation(line: 99, column: 31, scope: !4115)
!4400 = !DILocation(line: 99, column: 38, scope: !4115)
!4401 = !DILocation(line: 101, column: 31, scope: !4113)
!4402 = !DILocation(line: 105, column: 64, scope: !4112)
!4403 = !DILocation(line: 0, scope: !4112)
!4404 = !DILocation(line: 107, column: 37, scope: !4120)
!4405 = !DILocation(line: 107, column: 45, scope: !4120)
!4406 = !DILocation(line: 109, column: 39, scope: !4118)
!4407 = !DILocation(line: 113, column: 72, scope: !4117)
!4408 = !DILocation(line: 0, scope: !4117)
!4409 = !DILocation(line: 115, column: 45, scope: !4123)
!4410 = !DILocation(line: 115, column: 53, scope: !4123)
!4411 = !DILocation(line: 0, scope: !4122)
!4412 = !DILocation(line: 125, column: 53, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !4084, line: 125, column: 49)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !4084, line: 124, column: 43)
!4415 = distinct !DILexicalBlock(scope: !4122, file: !4084, line: 123, column: 45)
!4416 = !DILocation(line: 118, column: 71, scope: !4122)
!4417 = !DILocation(line: 119, column: 74, scope: !4122)
!4418 = !DILocation(line: 119, column: 44, scope: !4122)
!4419 = !DILocation(line: 120, column: 74, scope: !4122)
!4420 = !DILocation(line: 120, column: 44, scope: !4122)
!4421 = !DILocation(line: 121, column: 44, scope: !4122)
!4422 = !DILocation(line: 126, column: 52, scope: !4413)
!4423 = !DILocation(line: 126, column: 47, scope: !4413)
!4424 = !DILocation(line: 217, column: 6, scope: !4073)
!4425 = !DILocation(line: 220, column: 22, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4073, file: !654, line: 220, column: 11)
!4427 = !DILocation(line: 220, column: 18, scope: !4426)
!4428 = !DILocation(line: 221, column: 9, scope: !4426)
!4429 = !DILocation(line: 222, column: 11, scope: !4073)
!4430 = !DILocation(line: 223, column: 19, scope: !4073)
!4431 = !DILocation(line: 224, column: 14, scope: !4073)
!4432 = !DILocation(line: 224, column: 7, scope: !4073)
!4433 = !DILocation(line: 226, column: 6, scope: !4073)
!4434 = !DILocation(line: 0, scope: !4127)
!4435 = !DILocation(line: 232, column: 25, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !654, line: 231, column: 11)
!4437 = distinct !DILexicalBlock(scope: !4127, file: !654, line: 230, column: 13)
!4438 = !DILocation(line: 233, column: 44, scope: !4436)
!4439 = !DILocation(line: 233, column: 17, scope: !4436)
!4440 = !DILocation(line: 233, column: 31, scope: !4436)
!4441 = !DILocation(line: 234, column: 11, scope: !4436)
!4442 = !DILocation(line: 237, column: 25, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !654, line: 236, column: 11)
!4444 = distinct !DILexicalBlock(scope: !4437, file: !654, line: 235, column: 18)
!4445 = !DILocation(line: 240, column: 18, scope: !4443)
!4446 = !DILocation(line: 240, column: 43, scope: !4443)
!4447 = !DILocation(line: 240, column: 48, scope: !4443)
!4448 = !DILocation(line: 240, column: 56, scope: !4443)
!4449 = !DILocation(line: 239, column: 27, scope: !4443)
!4450 = !DILocation(line: 240, column: 15, scope: !4443)
!4451 = !DILocation(line: 238, column: 17, scope: !4443)
!4452 = !DILocation(line: 238, column: 31, scope: !4443)
!4453 = !DILocation(line: 241, column: 11, scope: !4443)
!4454 = !DILocation(line: 244, column: 25, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4444, file: !654, line: 243, column: 11)
!4456 = !DILocation(line: 246, column: 27, scope: !4455)
!4457 = !DILocation(line: 247, column: 18, scope: !4455)
!4458 = !DILocation(line: 244, column: 27, scope: !4455)
!4459 = !DILocation(line: 247, column: 43, scope: !4455)
!4460 = !DILocation(line: 247, column: 48, scope: !4455)
!4461 = !DILocation(line: 247, column: 56, scope: !4455)
!4462 = !DILocation(line: 247, column: 15, scope: !4455)
!4463 = !DILocation(line: 248, column: 20, scope: !4455)
!4464 = !DILocation(line: 248, column: 18, scope: !4455)
!4465 = !DILocation(line: 248, column: 43, scope: !4455)
!4466 = !DILocation(line: 248, column: 48, scope: !4455)
!4467 = !DILocation(line: 248, column: 56, scope: !4455)
!4468 = !DILocation(line: 248, column: 15, scope: !4455)
!4469 = !DILocation(line: 245, column: 17, scope: !4455)
!4470 = !DILocation(line: 245, column: 31, scope: !4455)
!4471 = !DILocation(line: 253, column: 6, scope: !4073)
!4472 = !DILocation(line: 254, column: 7, scope: !4073)
!4473 = !DILocation(line: 254, column: 13, scope: !4073)
!4474 = !DILocation(line: 256, column: 7, scope: !4073)
!4475 = !DILocation(line: 257, column: 5, scope: !4074)
!4476 = !DILocation(line: 270, column: 16, scope: !4063)
!4477 = !DILocation(line: 275, column: 11, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 275, column: 7)
!4479 = !DILocation(line: 275, column: 25, scope: !4478)
!4480 = !DILocation(line: 275, column: 30, scope: !4478)
!4481 = !DILocalVariable(name: "ps", arg: 1, scope: !4482, file: !1830, line: 1142, type: !4066)
!4482 = distinct !DISubprogram(name: "mbszero", scope: !1830, file: !1830, line: 1142, type: !4483, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !4485)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{null, !4066}
!4485 = !{!4481}
!4486 = !DILocation(line: 0, scope: !4482, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 277, column: 5, scope: !4478)
!4488 = !DILocation(line: 1144, column: 3, scope: !4482, inlinedAt: !4487)
!4489 = !DILocation(line: 277, column: 5, scope: !4478)
!4490 = !DILocation(line: 278, column: 11, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 278, column: 7)
!4492 = !DILocation(line: 279, column: 5, scope: !4491)
!4493 = !DILocation(line: 283, column: 41, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4063, file: !654, line: 283, column: 7)
!4495 = !DILocation(line: 283, column: 36, scope: !4494)
!4496 = !DILocation(line: 285, column: 15, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !654, line: 285, column: 11)
!4498 = distinct !DILexicalBlock(scope: !4494, file: !654, line: 284, column: 5)
!4499 = !DILocation(line: 286, column: 32, scope: !4497)
!4500 = !DILocation(line: 286, column: 16, scope: !4497)
!4501 = !DILocation(line: 286, column: 14, scope: !4497)
!4502 = !DILocation(line: 286, column: 9, scope: !4497)
!4503 = !DILocation(line: 426, column: 1, scope: !4063)
!4504 = !DISubprogram(name: "mbsinit", scope: !4505, file: !4505, line: 317, type: !4506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4505 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!97, !4508}
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4509, size: 64)
!4509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !664)
!4510 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !736, file: !736, line: 27, type: !3349, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !4511)
!4511 = !{!4512, !4513, !4514, !4515}
!4512 = !DILocalVariable(name: "ptr", arg: 1, scope: !4510, file: !736, line: 27, type: !91)
!4513 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4510, file: !736, line: 27, type: !99)
!4514 = !DILocalVariable(name: "size", arg: 3, scope: !4510, file: !736, line: 27, type: !99)
!4515 = !DILocalVariable(name: "nbytes", scope: !4510, file: !736, line: 29, type: !99)
!4516 = !DILocation(line: 0, scope: !4510)
!4517 = !DILocation(line: 30, column: 7, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4510, file: !736, line: 30, column: 7)
!4519 = !DILocation(line: 32, column: 7, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4518, file: !736, line: 31, column: 5)
!4521 = !DILocation(line: 32, column: 13, scope: !4520)
!4522 = !DILocation(line: 33, column: 7, scope: !4520)
!4523 = !DILocalVariable(name: "ptr", arg: 1, scope: !4524, file: !3441, line: 2057, type: !91)
!4524 = distinct !DISubprogram(name: "rpl_realloc", scope: !3441, file: !3441, line: 2057, type: !3433, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !4525)
!4525 = !{!4523, !4526}
!4526 = !DILocalVariable(name: "size", arg: 2, scope: !4524, file: !3441, line: 2057, type: !99)
!4527 = !DILocation(line: 0, scope: !4524, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 37, column: 10, scope: !4510)
!4529 = !DILocation(line: 2059, column: 24, scope: !4524, inlinedAt: !4528)
!4530 = !DILocation(line: 2059, column: 10, scope: !4524, inlinedAt: !4528)
!4531 = !DILocation(line: 37, column: 3, scope: !4510)
!4532 = !DILocation(line: 38, column: 1, scope: !4510)
!4533 = distinct !DISubprogram(name: "hard_locale", scope: !676, file: !676, line: 28, type: !4534, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4536)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{!218, !97}
!4536 = !{!4537, !4538}
!4537 = !DILocalVariable(name: "category", arg: 1, scope: !4533, file: !676, line: 28, type: !97)
!4538 = !DILocalVariable(name: "locale", scope: !4533, file: !676, line: 30, type: !4539)
!4539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4540)
!4540 = !{!4541}
!4541 = !DISubrange(count: 257)
!4542 = distinct !DIAssignID()
!4543 = !DILocation(line: 0, scope: !4533)
!4544 = !DILocation(line: 30, column: 3, scope: !4533)
!4545 = !DILocation(line: 32, column: 7, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4533, file: !676, line: 32, column: 7)
!4547 = !DILocalVariable(name: "__s1", arg: 1, scope: !4548, file: !1219, line: 1359, type: !70)
!4548 = distinct !DISubprogram(name: "streq", scope: !1219, file: !1219, line: 1359, type: !1220, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4549)
!4549 = !{!4547, !4550}
!4550 = !DILocalVariable(name: "__s2", arg: 2, scope: !4548, file: !1219, line: 1359, type: !70)
!4551 = !DILocation(line: 0, scope: !4548, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 35, column: 9, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4533, file: !676, line: 35, column: 7)
!4554 = !DILocation(line: 1361, column: 11, scope: !4548, inlinedAt: !4552)
!4555 = !DILocation(line: 35, column: 29, scope: !4553)
!4556 = !DILocation(line: 0, scope: !4548, inlinedAt: !4557)
!4557 = distinct !DILocation(line: 35, column: 32, scope: !4553)
!4558 = !DILocation(line: 1361, column: 11, scope: !4548, inlinedAt: !4557)
!4559 = !DILocation(line: 1361, column: 10, scope: !4548, inlinedAt: !4557)
!4560 = !DILocation(line: 35, column: 7, scope: !4553)
!4561 = !DILocation(line: 46, column: 3, scope: !4533)
!4562 = !DILocation(line: 47, column: 1, scope: !4533)
!4563 = distinct !DISubprogram(name: "locale_charset", scope: !679, file: !679, line: 792, type: !1691, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4564)
!4564 = !{!4565}
!4565 = !DILocalVariable(name: "codeset", scope: !4563, file: !679, line: 794, type: !70)
!4566 = !DILocation(line: 808, column: 13, scope: !4563)
!4567 = !DILocation(line: 0, scope: !4563)
!4568 = !DILocation(line: 871, column: 15, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4563, file: !679, line: 871, column: 7)
!4570 = !DILocation(line: 1031, column: 13, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4572, file: !679, line: 1031, column: 13)
!4572 = distinct !DILexicalBlock(scope: !4573, file: !679, line: 1021, column: 7)
!4573 = distinct !DILexicalBlock(scope: !4563, file: !679, line: 980, column: 3)
!4574 = !DILocation(line: 1031, column: 24, scope: !4571)
!4575 = !DILocation(line: 1119, column: 3, scope: !4563)
!4576 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1131, file: !1131, line: 289, type: !4577, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1130, retainedNodes: !4581)
!4577 = !DISubroutineType(types: !4578)
!4578 = !{!239, !4579}
!4579 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4580, line: 36, baseType: !97)
!4580 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4581 = !{!4582}
!4582 = !DILocalVariable(name: "item", arg: 1, scope: !4576, file: !1131, line: 289, type: !4579)
!4583 = !DILocation(line: 0, scope: !4576)
!4584 = !DILocation(line: 362, column: 10, scope: !4576)
!4585 = !DILocation(line: 362, column: 3, scope: !4576)
!4586 = !DISubprogram(name: "nl_langinfo", scope: !744, file: !744, line: 661, type: !4577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4587 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1133, file: !1133, line: 154, type: !4588, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1132, retainedNodes: !4590)
!4588 = !DISubroutineType(types: !4589)
!4589 = !{!97, !97, !239, !99}
!4590 = !{!4591, !4592, !4593}
!4591 = !DILocalVariable(name: "category", arg: 1, scope: !4587, file: !1133, line: 154, type: !97)
!4592 = !DILocalVariable(name: "buf", arg: 2, scope: !4587, file: !1133, line: 154, type: !239)
!4593 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4587, file: !1133, line: 154, type: !99)
!4594 = !DILocation(line: 0, scope: !4587)
!4595 = !DILocation(line: 159, column: 10, scope: !4587)
!4596 = !DILocation(line: 159, column: 3, scope: !4587)
!4597 = distinct !DISubprogram(name: "setlocale_null", scope: !1133, file: !1133, line: 186, type: !4598, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1132, retainedNodes: !4600)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{!70, !97}
!4600 = !{!4601}
!4601 = !DILocalVariable(name: "category", arg: 1, scope: !4597, file: !1133, line: 186, type: !97)
!4602 = !DILocation(line: 0, scope: !4597)
!4603 = !DILocation(line: 189, column: 10, scope: !4597)
!4604 = !DILocation(line: 189, column: 3, scope: !4597)
!4605 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1135, file: !1135, line: 35, type: !4598, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1134, retainedNodes: !4606)
!4606 = !{!4607, !4608}
!4607 = !DILocalVariable(name: "category", arg: 1, scope: !4605, file: !1135, line: 35, type: !97)
!4608 = !DILocalVariable(name: "result", scope: !4605, file: !1135, line: 37, type: !70)
!4609 = !DILocation(line: 0, scope: !4605)
!4610 = !DILocation(line: 37, column: 24, scope: !4605)
!4611 = !DILocation(line: 62, column: 3, scope: !4605)
!4612 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1135, file: !1135, line: 66, type: !4588, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1134, retainedNodes: !4613)
!4613 = !{!4614, !4615, !4616, !4617, !4618}
!4614 = !DILocalVariable(name: "category", arg: 1, scope: !4612, file: !1135, line: 66, type: !97)
!4615 = !DILocalVariable(name: "buf", arg: 2, scope: !4612, file: !1135, line: 66, type: !239)
!4616 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4612, file: !1135, line: 66, type: !99)
!4617 = !DILocalVariable(name: "result", scope: !4612, file: !1135, line: 111, type: !70)
!4618 = !DILocalVariable(name: "length", scope: !4619, file: !1135, line: 125, type: !99)
!4619 = distinct !DILexicalBlock(scope: !4620, file: !1135, line: 124, column: 5)
!4620 = distinct !DILexicalBlock(scope: !4612, file: !1135, line: 113, column: 7)
!4621 = !DILocation(line: 0, scope: !4612)
!4622 = !DILocation(line: 0, scope: !4605, inlinedAt: !4623)
!4623 = distinct !DILocation(line: 111, column: 24, scope: !4612)
!4624 = !DILocation(line: 37, column: 24, scope: !4605, inlinedAt: !4623)
!4625 = !DILocation(line: 113, column: 14, scope: !4620)
!4626 = !DILocation(line: 116, column: 19, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4628, file: !1135, line: 116, column: 11)
!4628 = distinct !DILexicalBlock(scope: !4620, file: !1135, line: 114, column: 5)
!4629 = !DILocation(line: 120, column: 16, scope: !4627)
!4630 = !DILocation(line: 120, column: 9, scope: !4627)
!4631 = !DILocation(line: 125, column: 23, scope: !4619)
!4632 = !DILocation(line: 0, scope: !4619)
!4633 = !DILocation(line: 126, column: 18, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4619, file: !1135, line: 126, column: 11)
!4635 = !DILocation(line: 128, column: 39, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4634, file: !1135, line: 127, column: 9)
!4637 = !DILocalVariable(name: "__dest", arg: 1, scope: !4638, file: !2707, line: 26, type: !3707)
!4638 = distinct !DISubprogram(name: "memcpy", scope: !2707, file: !2707, line: 26, type: !3705, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1134, retainedNodes: !4639)
!4639 = !{!4637, !4640, !4641}
!4640 = !DILocalVariable(name: "__src", arg: 2, scope: !4638, file: !2707, line: 26, type: !1335)
!4641 = !DILocalVariable(name: "__len", arg: 3, scope: !4638, file: !2707, line: 26, type: !99)
!4642 = !DILocation(line: 0, scope: !4638, inlinedAt: !4643)
!4643 = distinct !DILocation(line: 128, column: 11, scope: !4636)
!4644 = !DILocation(line: 29, column: 10, scope: !4638, inlinedAt: !4643)
!4645 = !DILocation(line: 129, column: 11, scope: !4636)
!4646 = !DILocation(line: 133, column: 23, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !1135, line: 133, column: 15)
!4648 = distinct !DILexicalBlock(scope: !4634, file: !1135, line: 132, column: 9)
!4649 = !DILocation(line: 138, column: 44, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4647, file: !1135, line: 134, column: 13)
!4651 = !DILocation(line: 0, scope: !4638, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 138, column: 15, scope: !4650)
!4653 = !DILocation(line: 29, column: 10, scope: !4638, inlinedAt: !4652)
!4654 = !DILocation(line: 139, column: 15, scope: !4650)
!4655 = !DILocation(line: 139, column: 32, scope: !4650)
!4656 = !DILocation(line: 140, column: 13, scope: !4650)
!4657 = !DILocation(line: 0, scope: !4620)
!4658 = !DILocation(line: 145, column: 1, scope: !4612)
