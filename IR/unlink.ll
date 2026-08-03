; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/unlink.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s FILE\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [57 x i8] c"Call the unlink function to remove the specified FILE.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [17 x i8] c"cannot unlink %s\00", align 1, !dbg !64
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !66
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !115
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !120
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !122
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !127
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !167
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !169
@.str.33 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !171
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !173
@.str.35 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !178
@.str.36 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !183
@.str.37 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !190
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !192
@.str.40 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !194
@.str.44 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !205
@.str.45 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !210
@.str.46 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !215
@.str.18 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !299
@Version = dso_local local_unnamed_addr global ptr @.str.18, align 8, !dbg !302
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !306
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !319
@.str.21 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !311
@.str.1.22 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !313
@.str.2.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !315
@.str.3.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !317
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !321
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !327
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !358
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !329
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !348
@.str.1.31 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !350
@.str.2.33 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !352
@.str.3.32 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !354
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !356
@.str.4.26 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !360
@.str.5.27 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !362
@.str.6.28 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !367
@opterr = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !372
@optind = external local_unnamed_addr global i32, align 4
@.str.1.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !375
@.str.2.42 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !377
@.str.3.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !379
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !381
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !396
@.str.51 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !402
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !406
@.str.54 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !437
@.str.1.55 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !440
@.str.2.56 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !442
@.str.3.57 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !447
@.str.4.58 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !449
@.str.5.59 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !451
@.str.6.60 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !453
@.str.7.61 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !455
@.str.8.62 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !457
@.str.9.63 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !459
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.54, ptr @.str.1.55, ptr @.str.2.56, ptr @.str.3.57, ptr @.str.4.58, ptr @.str.5.59, ptr @.str.6.60, ptr @.str.7.61, ptr @.str.8.62, ptr @.str.9.63, ptr null], align 16, !dbg !461
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !474
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !488
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !526
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !533
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !490
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !535
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !478
@.str.10.66 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !495
@.str.11.65 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !497
@.str.12.67 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !499
@.str.13.64 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !501
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !503
@.str.74 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !541
@.str.1.75 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !544
@.str.2.76 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !546
@.str.3.77 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !548
@.str.4.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !550
@.str.5.79 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !552
@.str.6.80 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !557
@.str.7.81 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !562
@.str.8.82 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !564
@.str.9.83 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !569
@.str.10.84 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !574
@.str.11.85 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !579
@.str.12.86 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !584
@.str.13.87 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !586
@.str.14.88 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !591
@.str.15.89 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !596
@.str.16.90 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !601
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.95 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !606
@.str.18.96 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !608
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !610
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !612
@.str.21.97 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !614
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !619
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !621
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !623
@.str.25.98 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !625
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !627
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !632
@exit_failure = dso_local global i32 1, align 4, !dbg !640
@.str.111 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !646
@.str.1.109 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !649
@.str.2.110 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !651
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !653
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !656
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !661
@.str.1.127 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !675
@.str.130 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !678
@.str.1.131 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !681

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1145 {
    #dbg_value(i32 %0, !1149, !DIExpression(), !1150)
  %2 = icmp eq i32 %0, 0, !dbg !1151
  br i1 %2, label %8, label %3, !dbg !1151

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1153, !tbaa !1155
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1153
  %6 = load ptr, ptr @program_name, align 8, !dbg !1153, !tbaa !1160
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1153
  br label %21, !dbg !1153

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1162
  %10 = load ptr, ptr @program_name, align 8, !dbg !1162, !tbaa !1160
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #40, !dbg !1162
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1164
  %13 = load ptr, ptr @stdout, align 8, !dbg !1164, !tbaa !1155
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1164
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1165
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1165
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1166
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1166
    #dbg_value(ptr @.str.3, !1167, !DIExpression(), !1183)
    #dbg_value(ptr poison, !1180, !DIExpression(), !1183)
    #dbg_value(ptr @.str.3, !1179, !DIExpression(), !1183)
  tail call void @emit_bug_reporting_address() #40, !dbg !1185
    #dbg_value(ptr @.str.3, !1182, !DIExpression(), !1183)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #40, !dbg !1186
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3) #40, !dbg !1186
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #40, !dbg !1187
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #40, !dbg !1187
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1188
  unreachable, !dbg !1188
}

; Function Attrs: nounwind
declare !dbg !1189 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1193 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1199 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1202 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !68 {
    #dbg_value(ptr @.str.3, !221, !DIExpression(), !1206)
    #dbg_value(ptr %0, !222, !DIExpression(), !1206)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1207, !tbaa !1208
  %3 = icmp eq i32 %2, -1, !dbg !1210
  br i1 %3, label %4, label %16, !dbg !1210

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #40, !dbg !1211
    #dbg_value(ptr %5, !223, !DIExpression(), !1212)
  %6 = icmp eq ptr %5, null, !dbg !1213
  br i1 %6, label %14, label %7, !dbg !1214

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1215, !tbaa !1216
  %9 = icmp eq i8 %8, 0, !dbg !1215
  br i1 %9, label %14, label %10, !dbg !1217

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1218, !DIExpression(), !1225)
    #dbg_value(ptr @.str.15, !1224, !DIExpression(), !1225)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #42, !dbg !1227
  %12 = icmp eq i32 %11, 0, !dbg !1228
  %13 = zext i1 %12 to i32, !dbg !1217
  br label %14, !dbg !1217

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1229, !tbaa !1208
  br label %16, !dbg !1230

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1231
  %18 = icmp eq i32 %17, 0, !dbg !1231
  br i1 %18, label %19, label %114, !dbg !1231

19:                                               ; preds = %16
    #dbg_value(i8 1, !226, !DIExpression(), !1206)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #42, !dbg !1233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1234
    #dbg_value(ptr %21, !228, !DIExpression(), !1206)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1235
    #dbg_value(ptr %22, !229, !DIExpression(), !1206)
  %23 = icmp eq ptr %22, null, !dbg !1236
  br i1 %23, label %48, label %24, !dbg !1237

24:                                               ; preds = %19
    #dbg_value(ptr %21, !230, !DIExpression(), !1238)
    #dbg_value(i64 0, !234, !DIExpression(), !1238)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1239

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1206
  %28 = load ptr, ptr %27, align 8, !tbaa !1240
  br label %29, !dbg !1242

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !230, !DIExpression(), !1238)
    #dbg_value(i64 %31, !234, !DIExpression(), !1238)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1243
    #dbg_value(ptr %32, !230, !DIExpression(), !1238)
  %33 = load i8, ptr %30, align 1, !dbg !1243, !tbaa !1216
  %34 = sext i8 %33 to i64, !dbg !1243
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1243
  %36 = load i16, ptr %35, align 2, !dbg !1243, !tbaa !1244
  %37 = freeze i16 %36, !dbg !1246
  %38 = lshr i16 %37, 13, !dbg !1246
  %39 = and i16 %38, 1, !dbg !1246
  %40 = zext nneg i16 %39 to i64, !dbg !1246
  %41 = add i64 %31, %40, !dbg !1247
    #dbg_value(i64 %41, !234, !DIExpression(), !1238)
  %42 = icmp ult ptr %32, %22, !dbg !1248
  %43 = icmp samesign ult i64 %41, 2, !dbg !1249
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1249
  br i1 %44, label %29, label %45, !dbg !1242, !llvm.loop !1250

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1252
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1252
  br label %48, !dbg !1252

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1206
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1206
    #dbg_value(i8 poison, !226, !DIExpression(), !1206)
    #dbg_value(ptr %49, !229, !DIExpression(), !1206)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #42, !dbg !1254
    #dbg_value(i64 %51, !235, !DIExpression(), !1206)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1255
    #dbg_value(ptr %52, !236, !DIExpression(), !1206)
  br label %53, !dbg !1256

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1206
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1206
    #dbg_value(i8 poison, !226, !DIExpression(), !1206)
    #dbg_value(ptr %54, !236, !DIExpression(), !1206)
  %56 = load i8, ptr %54, align 1, !dbg !1257, !tbaa !1216
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1258

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1259
  %59 = load i8, ptr %58, align 1, !dbg !1262, !tbaa !1216
  %60 = icmp ne i8 %59, 45, !dbg !1263
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1264
  br label %62, !dbg !1264

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1206
    #dbg_value(i8 poison, !226, !DIExpression(), !1206)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1265
  %65 = load ptr, ptr %64, align 8, !dbg !1265, !tbaa !1240
  %66 = sext i8 %56 to i64, !dbg !1265
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1265
  %68 = load i16, ptr %67, align 2, !dbg !1265, !tbaa !1244
  %69 = and i16 %68, 8192, !dbg !1265
  %70 = icmp eq i16 %69, 0, !dbg !1265
  br i1 %70, label %84, label %71, !dbg !1265

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1267
  br i1 %72, label %86, label %73, !dbg !1270

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1271
  %75 = load i8, ptr %74, align 1, !dbg !1271, !tbaa !1216
  %76 = sext i8 %75 to i64, !dbg !1271
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1271
  %78 = load i16, ptr %77, align 2, !dbg !1271, !tbaa !1244
  %79 = and i16 %78, 8192, !dbg !1271
  %80 = icmp eq i16 %79, 0, !dbg !1271
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1270
  br i1 %83, label %84, label %86, !dbg !1270

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1272
    #dbg_value(ptr %85, !236, !DIExpression(), !1206)
  br label %53, !dbg !1256, !llvm.loop !1273

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1275
  %88 = load ptr, ptr @stdout, align 8, !dbg !1275, !tbaa !1155
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1275
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1276)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1276)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1278)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1278)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1280)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1280)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1282)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1282)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1284)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1284)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1286)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1286)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1288)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1288)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1290)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1290)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1292)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1292)
    #dbg_value(ptr @.str.3, !1218, !DIExpression(), !1294)
    #dbg_value(ptr poison, !1224, !DIExpression(), !1294)
    #dbg_value(ptr @.str.3, !294, !DIExpression(), !1206)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #42, !dbg !1296
  %91 = icmp eq i32 %90, 0, !dbg !1296
  br i1 %91, label %95, label %92, !dbg !1298

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.32, i64 noundef 9) #42, !dbg !1299
  %94 = icmp eq i32 %93, 0, !dbg !1299
  br i1 %94, label %95, label %98, !dbg !1298

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1300
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1300
  br label %101, !dbg !1302

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1303
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1303
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1305, !tbaa !1155
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %102), !dbg !1305
  %104 = load ptr, ptr @stdout, align 8, !dbg !1306, !tbaa !1155
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %104), !dbg !1306
  %106 = ptrtoint ptr %54 to i64, !dbg !1307
  %107 = sub i64 %106, %87, !dbg !1307
  %108 = load ptr, ptr @stdout, align 8, !dbg !1307, !tbaa !1155
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1307
  %110 = load ptr, ptr @stdout, align 8, !dbg !1308, !tbaa !1155
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %110), !dbg !1308
  %112 = load ptr, ptr @stdout, align 8, !dbg !1309, !tbaa !1155
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %112), !dbg !1309
  br label %114, !dbg !1310

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1206, !tbaa !1155
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1206
  ret void, !dbg !1310
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1311 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1313 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1316 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1320 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1323 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1326 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1332 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1333 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1339 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1342 {
    #dbg_value(i32 %0, !1347, !DIExpression(), !1349)
    #dbg_value(ptr %1, !1348, !DIExpression(), !1349)
  %3 = load ptr, ptr %1, align 8, !dbg !1350, !tbaa !1160
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1351
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #40, !dbg !1352
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #40, !dbg !1353
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #40, !dbg !1354
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1355
  %8 = load ptr, ptr @Version, align 8, !dbg !1356, !tbaa !1160
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #40, !dbg !1357
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #40, !dbg !1358
  %10 = load i32, ptr @optind, align 4, !dbg !1359, !tbaa !1208
  %11 = icmp sgt i32 %0, %10, !dbg !1361
  br i1 %11, label %14, label %12, !dbg !1361

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #40, !dbg !1362
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13) #44, !dbg !1362
  tail call void @usage(i32 noundef 1) #45, !dbg !1364
  unreachable, !dbg !1364

14:                                               ; preds = %2
  %15 = add nsw i32 %10, 1, !dbg !1365
  %16 = icmp slt i32 %15, %0, !dbg !1366
  br i1 %16, label %17, label %25, !dbg !1366

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #40, !dbg !1368
  %19 = load i32, ptr @optind, align 4, !dbg !1368, !tbaa !1208
  %20 = sext i32 %19 to i64, !dbg !1368
  %21 = getelementptr ptr, ptr %1, i64 %20, !dbg !1368
  %22 = getelementptr i8, ptr %21, i64 8, !dbg !1368
  %23 = load ptr, ptr %22, align 8, !dbg !1368, !tbaa !1160
  %24 = tail call ptr @quote(ptr noundef %23) #40, !dbg !1368
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %24) #44, !dbg !1368
  tail call void @usage(i32 noundef 1) #45, !dbg !1370
  unreachable, !dbg !1370

25:                                               ; preds = %14
  %26 = sext i32 %10 to i64, !dbg !1371
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26, !dbg !1371
  %28 = load ptr, ptr %27, align 8, !dbg !1371, !tbaa !1160
  %29 = tail call i32 @unlink(ptr noundef %28) #40, !dbg !1373
  %30 = icmp eq i32 %29, 0, !dbg !1374
  br i1 %30, label %40, label %31, !dbg !1374

31:                                               ; preds = %25
  %32 = tail call ptr @__errno_location() #43, !dbg !1375
  %33 = load i32, ptr %32, align 4, !dbg !1375, !tbaa !1208
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #40, !dbg !1375
  %35 = load i32, ptr @optind, align 4, !dbg !1375, !tbaa !1208
  %36 = sext i32 %35 to i64, !dbg !1375
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36, !dbg !1375
  %38 = load ptr, ptr %37, align 8, !dbg !1375, !tbaa !1160
  %39 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %38) #40, !dbg !1375
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %33, ptr noundef %34, ptr noundef %39) #44, !dbg !1375
  unreachable, !dbg !1375

40:                                               ; preds = %25
  ret i32 0, !dbg !1376
}

; Function Attrs: nounwind
declare !dbg !1377 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1381 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1384 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1385 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1388 noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1392 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1396 {
    #dbg_value(ptr %0, !1398, !DIExpression(), !1399)
  store ptr %0, ptr @file_name, align 8, !dbg !1400, !tbaa !1160
  ret void, !dbg !1401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1402 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1406, !DIExpression(), !1407)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1408, !tbaa !1409
  ret void, !dbg !1411
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1412 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1417, !tbaa !1155
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1418
  %3 = icmp eq i32 %2, 0, !dbg !1419
  br i1 %3, label %22, label %4, !dbg !1420

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1421, !tbaa !1409, !range !1422, !noundef !1423
  %6 = trunc nuw i8 %5 to i1, !dbg !1421
  br i1 %6, label %7, label %11, !dbg !1424

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1425
  %9 = load i32, ptr %8, align 4, !dbg !1425, !tbaa !1208
  %10 = icmp eq i32 %9, 32, !dbg !1426
  br i1 %10, label %22, label %11, !dbg !1420

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1.22, i32 noundef 5) #40, !dbg !1427
    #dbg_value(ptr %12, !1414, !DIExpression(), !1428)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1429, !tbaa !1160
  %14 = icmp eq ptr %13, null, !dbg !1429
  %15 = tail call ptr @__errno_location() #43, !dbg !1431
  %16 = load i32, ptr %15, align 4, !dbg !1431, !tbaa !1208
  br i1 %14, label %19, label %17, !dbg !1429

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1432
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.23, ptr noundef %18, ptr noundef %12) #44, !dbg !1432
  br label %20, !dbg !1432

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.24, ptr noundef %12) #44, !dbg !1433
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1434, !tbaa !1208
  tail call void @_exit(i32 noundef %21) #41, !dbg !1435
  unreachable, !dbg !1435

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1436, !tbaa !1155
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1438
  %25 = icmp eq i32 %24, 0, !dbg !1439
  br i1 %25, label %28, label %26, !dbg !1440

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1441, !tbaa !1208
  tail call void @_exit(i32 noundef %27) #41, !dbg !1442
  unreachable, !dbg !1442

28:                                               ; preds = %22
  ret void, !dbg !1443
}

; Function Attrs: noreturn
declare !dbg !1444 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1445 {
    #dbg_value(i32 %0, !1449, !DIExpression(), !1453)
    #dbg_value(i32 %1, !1450, !DIExpression(), !1453)
    #dbg_value(ptr %2, !1451, !DIExpression(), !1453)
    #dbg_value(ptr %3, !1452, !DIExpression(), !1453)
  tail call fastcc void @flush_stdout(), !dbg !1454
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1455, !tbaa !1457
  %6 = icmp eq ptr %5, null, !dbg !1455
  br i1 %6, label %8, label %7, !dbg !1455

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1458
  br label %12, !dbg !1458

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1459, !tbaa !1155
  %10 = tail call ptr @getprogname() #42, !dbg !1459
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %10) #40, !dbg !1459
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1461
  ret void, !dbg !1462
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1463 {
    #dbg_value(i32 1, !1465, !DIExpression(), !1466)
    #dbg_value(i32 1, !1467, !DIExpression(), !1472)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1475
  %2 = icmp slt i32 %1, 0, !dbg !1476
  br i1 %2, label %6, label %3, !dbg !1477

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1478, !tbaa !1155
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1478
  br label %6, !dbg !1478

6:                                                ; preds = %3, %0
  ret void, !dbg !1479
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1480 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1486
    #dbg_value(i32 %0, !1482, !DIExpression(), !1487)
    #dbg_value(i32 %1, !1483, !DIExpression(), !1487)
    #dbg_value(ptr %2, !1484, !DIExpression(), !1487)
    #dbg_value(ptr %3, !1485, !DIExpression(), !1487)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1488, !tbaa !1155
    #dbg_value(ptr %6, !1489, !DIExpression(), !1532)
    #dbg_value(ptr %2, !1530, !DIExpression(), !1532)
    #dbg_value(ptr %3, !1531, !DIExpression(), !1532)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1534
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1535, !tbaa !1208
  %9 = add i32 %8, 1, !dbg !1535
  store i32 %9, ptr @error_message_count, align 4, !dbg !1535, !tbaa !1208
  %10 = icmp eq i32 %1, 0, !dbg !1536
  br i1 %10, label %20, label %11, !dbg !1536

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1538, !DIExpression(), !1486, ptr %5, !DIExpression(), !1546)
    #dbg_value(i32 %1, !1541, !DIExpression(), !1546)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1548
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1549
    #dbg_value(ptr %12, !1542, !DIExpression(), !1546)
  %13 = icmp eq ptr %12, null, !dbg !1550
  br i1 %13, label %14, label %16, !dbg !1552

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.26, ptr noundef nonnull @.str.5.27, i32 noundef 5) #40, !dbg !1553
    #dbg_value(ptr %15, !1542, !DIExpression(), !1546)
  br label %16, !dbg !1554

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1546
    #dbg_value(ptr %17, !1542, !DIExpression(), !1546)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1555, !tbaa !1155
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.28, ptr noundef %17) #40, !dbg !1555
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1556
  br label %20, !dbg !1557

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1558, !tbaa !1155
    #dbg_value(i32 10, !1559, !DIExpression(), !1566)
    #dbg_value(ptr %21, !1565, !DIExpression(), !1566)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1568
  %23 = load ptr, ptr %22, align 8, !dbg !1568, !tbaa !1569
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1568
  %25 = load ptr, ptr %24, align 8, !dbg !1568, !tbaa !1575
  %26 = icmp ult ptr %23, %25, !dbg !1568
  br i1 %26, label %29, label %27, !dbg !1568, !prof !1576

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1568
  br label %31, !dbg !1568

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1568
  store ptr %30, ptr %22, align 8, !dbg !1568, !tbaa !1569
  store i8 10, ptr %23, align 1, !dbg !1568, !tbaa !1216
  br label %31, !dbg !1568

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1577, !tbaa !1155
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1577
  %34 = icmp eq i32 %0, 0, !dbg !1578
  br i1 %34, label %36, label %35, !dbg !1578

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1580
  unreachable, !dbg !1580

36:                                               ; preds = %31
  ret void, !dbg !1581
}

declare !dbg !1582 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1585 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1588 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1591 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1594 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1598 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1611
    #dbg_assign(i1 undef, !1605, !DIExpression(), !1611, ptr %4, !DIExpression(), !1612)
    #dbg_value(i32 %0, !1602, !DIExpression(), !1612)
    #dbg_value(i32 %1, !1603, !DIExpression(), !1612)
    #dbg_value(ptr %2, !1604, !DIExpression(), !1612)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1613
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1614
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1615
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1617
  ret void, !dbg !1617
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !331 {
    #dbg_value(i32 %0, !342, !DIExpression(), !1618)
    #dbg_value(i32 %1, !343, !DIExpression(), !1618)
    #dbg_value(ptr %2, !344, !DIExpression(), !1618)
    #dbg_value(i32 %3, !345, !DIExpression(), !1618)
    #dbg_value(ptr %4, !346, !DIExpression(), !1618)
    #dbg_value(ptr %5, !347, !DIExpression(), !1618)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1619, !tbaa !1208
  %8 = icmp eq i32 %7, 0, !dbg !1619
  br i1 %8, label %23, label %9, !dbg !1619

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1621, !tbaa !1208
  %11 = icmp eq i32 %10, %3, !dbg !1624
  br i1 %11, label %12, label %22, !dbg !1625

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1626, !tbaa !1160
  %14 = icmp eq ptr %2, %13, !dbg !1627
  br i1 %14, label %36, label %15, !dbg !1628

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1629
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1630
  br i1 %18, label %19, label %22, !dbg !1630

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1631
  %21 = icmp eq i32 %20, 0, !dbg !1632
  br i1 %21, label %36, label %22, !dbg !1625

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1633, !tbaa !1160
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1634, !tbaa !1208
  br label %23, !dbg !1635

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1636
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1637, !tbaa !1457
  %25 = icmp eq ptr %24, null, !dbg !1637
  br i1 %25, label %27, label %26, !dbg !1637

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1639
  br label %31, !dbg !1639

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1640, !tbaa !1155
  %29 = tail call ptr @getprogname() #42, !dbg !1640
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.31, ptr noundef %29) #40, !dbg !1640
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1642, !tbaa !1155
  %33 = icmp eq ptr %2, null, !dbg !1642
  %34 = select i1 %33, ptr @.str.3.32, ptr @.str.2.33, !dbg !1642
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1642
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1643
  br label %36, !dbg !1644

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1644
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1645 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1655
    #dbg_assign(i1 undef, !1654, !DIExpression(), !1655, ptr %6, !DIExpression(), !1656)
    #dbg_value(i32 %0, !1649, !DIExpression(), !1656)
    #dbg_value(i32 %1, !1650, !DIExpression(), !1656)
    #dbg_value(ptr %2, !1651, !DIExpression(), !1656)
    #dbg_value(i32 %3, !1652, !DIExpression(), !1656)
    #dbg_value(ptr %4, !1653, !DIExpression(), !1656)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1657
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1658
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1659
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1661
  ret void, !dbg !1661
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1662 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1665, !tbaa !1160
  ret ptr %1, !dbg !1666
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1667 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1697
    #dbg_assign(i1 undef, !1682, !DIExpression(), !1697, ptr %7, !DIExpression(), !1698)
    #dbg_value(i32 %0, !1672, !DIExpression(), !1699)
    #dbg_value(ptr %1, !1673, !DIExpression(), !1699)
    #dbg_value(ptr %2, !1674, !DIExpression(), !1699)
    #dbg_value(ptr %3, !1675, !DIExpression(), !1699)
    #dbg_value(ptr %4, !1676, !DIExpression(), !1699)
    #dbg_value(ptr %5, !1677, !DIExpression(), !1699)
  %8 = load i32, ptr @opterr, align 4, !dbg !1700, !tbaa !1208
    #dbg_value(i32 %8, !1678, !DIExpression(), !1699)
  store i32 0, ptr @opterr, align 4, !dbg !1701, !tbaa !1208
  %9 = icmp eq i32 %0, 2, !dbg !1702
  br i1 %9, label %10, label %15, !dbg !1702

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1703
    #dbg_value(i32 %11, !1679, !DIExpression(), !1704)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1705

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #40, !dbg !1706
  br label %15, !dbg !1707

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #40, !dbg !1708
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1709
  %14 = load ptr, ptr @stdout, align 8, !dbg !1710, !tbaa !1155
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #40, !dbg !1711
  call void @exit(i32 noundef 0) #41, !dbg !1712
  unreachable, !dbg !1712

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1713, !tbaa !1208
  store i32 0, ptr @optind, align 4, !dbg !1714, !tbaa !1208
  ret void, !dbg !1715
}

; Function Attrs: nounwind
declare !dbg !1716 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1722 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1741
    #dbg_assign(i1 undef, !1736, !DIExpression(), !1741, ptr %8, !DIExpression(), !1742)
    #dbg_value(i32 %0, !1726, !DIExpression(), !1743)
    #dbg_value(ptr %1, !1727, !DIExpression(), !1743)
    #dbg_value(ptr %2, !1728, !DIExpression(), !1743)
    #dbg_value(ptr %3, !1729, !DIExpression(), !1743)
    #dbg_value(ptr %4, !1730, !DIExpression(), !1743)
    #dbg_value(i1 %5, !1731, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1743)
    #dbg_value(ptr %6, !1732, !DIExpression(), !1743)
  %9 = load i32, ptr @opterr, align 4, !dbg !1744, !tbaa !1208
    #dbg_value(i32 %9, !1733, !DIExpression(), !1743)
  store i32 1, ptr @opterr, align 4, !dbg !1745, !tbaa !1208
  %10 = select i1 %5, ptr @.str.1.46, ptr @.str.41, !dbg !1746
    #dbg_value(ptr %10, !1734, !DIExpression(), !1743)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1747
    #dbg_value(i32 %11, !1735, !DIExpression(), !1743)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1748

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #40, !dbg !1749
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1750
  %13 = load ptr, ptr @stdout, align 8, !dbg !1751, !tbaa !1155
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #40, !dbg !1752
  call void @exit(i32 noundef 0) #41, !dbg !1753
  unreachable, !dbg !1753

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1754, !tbaa !1208
  br label %16, !dbg !1755

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #40, !dbg !1756
  br label %18, !dbg !1757

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1757, !tbaa !1208
  ret void, !dbg !1758
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1759 {
    #dbg_value(ptr %0, !1761, !DIExpression(), !1764)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1765
    #dbg_value(ptr %2, !1762, !DIExpression(), !1764)
  %3 = icmp eq ptr %2, null, !dbg !1766
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1766
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1766
    #dbg_value(ptr %5, !1763, !DIExpression(), !1764)
  %6 = ptrtoint ptr %5 to i64, !dbg !1767
  %7 = ptrtoint ptr %0 to i64, !dbg !1767
  %8 = sub i64 %6, %7, !dbg !1767
  %9 = icmp sgt i64 %8, 6, !dbg !1769
  br i1 %9, label %10, label %29, !dbg !1770

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1771
    #dbg_value(ptr %11, !1772, !DIExpression(), !1779)
    #dbg_value(ptr @.str.51, !1777, !DIExpression(), !1779)
    #dbg_value(i64 7, !1778, !DIExpression(), !1779)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7), !dbg !1781
  %13 = icmp eq i32 %12, 0, !dbg !1782
  br i1 %13, label %14, label %29, !dbg !1770

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1761, !DIExpression(), !1764)
  %15 = load i8, ptr %5, align 1, !dbg !1783
  %16 = icmp eq i8 %15, 108, !dbg !1783
  br i1 %16, label %17, label %26, !dbg !1783

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1783
  %19 = load i8, ptr %18, align 1, !dbg !1783
  %20 = icmp eq i8 %19, 116, !dbg !1783
  br i1 %20, label %21, label %26, !dbg !1783

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1783
  %23 = load i8, ptr %22, align 1, !dbg !1783
  %24 = icmp eq i8 %23, 45, !dbg !1786
  %25 = select i1 %24, i64 3, i64 0, !dbg !1786
  br label %26, !dbg !1783

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1783
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1786
  br label %29, !dbg !1786

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1764
    #dbg_value(ptr %31, !1763, !DIExpression(), !1764)
    #dbg_value(ptr %30, !1761, !DIExpression(), !1764)
  store ptr %30, ptr @program_name, align 8, !dbg !1787, !tbaa !1160
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1788, !tbaa !1160
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1789, !tbaa !1160
  ret void, !dbg !1790
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1791 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !408 {
  %3 = alloca i32, align 4, !DIAssignID !1792
    #dbg_assign(i1 undef, !418, !DIExpression(), !1792, ptr %3, !DIExpression(), !1793)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1794
    #dbg_assign(i1 undef, !423, !DIExpression(), !1794, ptr %4, !DIExpression(), !1793)
    #dbg_value(ptr %0, !415, !DIExpression(), !1793)
    #dbg_value(ptr %1, !416, !DIExpression(), !1793)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1795
    #dbg_value(ptr %5, !417, !DIExpression(), !1793)
  %6 = icmp eq ptr %5, %0, !dbg !1796
  br i1 %6, label %7, label %14, !dbg !1796

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1799
    #dbg_value(ptr %4, !1800, !DIExpression(), !1807)
  store i64 0, ptr %4, align 8, !dbg !1809, !DIAssignID !1810
    #dbg_assign(i64 0, !423, !DIExpression(), !1810, ptr %4, !DIExpression(), !1793)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1811
  %9 = icmp eq i64 %8, 2, !dbg !1813
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1814
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1815
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1815
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1793
  ret ptr %15, !dbg !1815
}

; Function Attrs: nounwind
declare !dbg !1816 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1822 {
    #dbg_value(ptr %0, !1827, !DIExpression(), !1830)
  %2 = tail call ptr @__errno_location() #43, !dbg !1831
  %3 = load i32, ptr %2, align 4, !dbg !1831, !tbaa !1208
    #dbg_value(i32 %3, !1828, !DIExpression(), !1830)
  %4 = icmp eq ptr %0, null, !dbg !1832
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1832
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1833
    #dbg_value(ptr %6, !1829, !DIExpression(), !1830)
  store i32 %3, ptr %2, align 4, !dbg !1834, !tbaa !1208
  ret ptr %6, !dbg !1835
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1836 {
    #dbg_value(ptr %0, !1842, !DIExpression(), !1843)
  %2 = icmp eq ptr %0, null, !dbg !1844
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1844
  %4 = load i32, ptr %3, align 8, !dbg !1845, !tbaa !1846
  ret i32 %4, !dbg !1848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1849 {
    #dbg_value(ptr %0, !1853, !DIExpression(), !1855)
    #dbg_value(i32 %1, !1854, !DIExpression(), !1855)
  %3 = icmp eq ptr %0, null, !dbg !1856
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1856
  store i32 %1, ptr %4, align 8, !dbg !1857, !tbaa !1846
  ret void, !dbg !1858
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1859 {
    #dbg_value(ptr %0, !1863, !DIExpression(), !1871)
    #dbg_value(i8 %1, !1864, !DIExpression(), !1871)
    #dbg_value(i32 %2, !1865, !DIExpression(), !1871)
    #dbg_value(i8 %1, !1866, !DIExpression(), !1871)
  %4 = icmp eq ptr %0, null, !dbg !1872
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1872
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1873
  %7 = lshr i8 %1, 5, !dbg !1874
  %8 = zext nneg i8 %7 to i64, !dbg !1874
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1875
    #dbg_value(ptr %9, !1867, !DIExpression(), !1871)
  %10 = and i8 %1, 31, !dbg !1876
  %11 = zext nneg i8 %10 to i32, !dbg !1876
    #dbg_value(i32 %11, !1869, !DIExpression(), !1871)
  %12 = load i32, ptr %9, align 4, !dbg !1877, !tbaa !1208
  %13 = lshr i32 %12, %11, !dbg !1878
  %14 = and i32 %13, 1, !dbg !1879
    #dbg_value(i32 %14, !1870, !DIExpression(), !1871)
  %15 = xor i32 %13, %2, !dbg !1880
  %16 = and i32 %15, 1, !dbg !1880
  %17 = shl nuw i32 %16, %11, !dbg !1881
  %18 = xor i32 %17, %12, !dbg !1882
  store i32 %18, ptr %9, align 4, !dbg !1882, !tbaa !1208
  ret i32 %14, !dbg !1883
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1884 {
    #dbg_value(ptr %0, !1888, !DIExpression(), !1891)
    #dbg_value(i32 %1, !1889, !DIExpression(), !1891)
  %3 = icmp eq ptr %0, null, !dbg !1892
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1894
    #dbg_value(ptr %4, !1888, !DIExpression(), !1891)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1895
  %6 = load i32, ptr %5, align 4, !dbg !1895, !tbaa !1896
    #dbg_value(i32 %6, !1890, !DIExpression(), !1891)
  store i32 %1, ptr %5, align 4, !dbg !1897, !tbaa !1896
  ret i32 %6, !dbg !1898
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1899 {
    #dbg_value(ptr %0, !1903, !DIExpression(), !1906)
    #dbg_value(ptr %1, !1904, !DIExpression(), !1906)
    #dbg_value(ptr %2, !1905, !DIExpression(), !1906)
  %4 = icmp eq ptr %0, null, !dbg !1907
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1909
    #dbg_value(ptr %5, !1903, !DIExpression(), !1906)
  store i32 10, ptr %5, align 8, !dbg !1910, !tbaa !1846
  %6 = icmp ne ptr %1, null, !dbg !1911
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1913
  br i1 %8, label %10, label %9, !dbg !1913

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1914
  unreachable, !dbg !1914

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1915
  store ptr %1, ptr %11, align 8, !dbg !1916, !tbaa !1917
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1918
  store ptr %2, ptr %12, align 8, !dbg !1919, !tbaa !1920
  ret void, !dbg !1921
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1922 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1923 {
    #dbg_value(ptr %0, !1927, !DIExpression(), !1935)
    #dbg_value(i64 %1, !1928, !DIExpression(), !1935)
    #dbg_value(ptr %2, !1929, !DIExpression(), !1935)
    #dbg_value(i64 %3, !1930, !DIExpression(), !1935)
    #dbg_value(ptr %4, !1931, !DIExpression(), !1935)
  %6 = icmp eq ptr %4, null, !dbg !1936
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1936
    #dbg_value(ptr %7, !1932, !DIExpression(), !1935)
  %8 = tail call ptr @__errno_location() #43, !dbg !1937
  %9 = load i32, ptr %8, align 4, !dbg !1937, !tbaa !1208
    #dbg_value(i32 %9, !1933, !DIExpression(), !1935)
  %10 = load i32, ptr %7, align 8, !dbg !1938, !tbaa !1846
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1939
  %12 = load i32, ptr %11, align 4, !dbg !1939, !tbaa !1896
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1940
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1941
  %15 = load ptr, ptr %14, align 8, !dbg !1941, !tbaa !1917
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1942
  %17 = load ptr, ptr %16, align 8, !dbg !1942, !tbaa !1920
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1943
    #dbg_value(i64 %18, !1934, !DIExpression(), !1935)
  store i32 %9, ptr %8, align 4, !dbg !1944, !tbaa !1208
  ret i64 %18, !dbg !1945
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1946 {
  %10 = alloca i32, align 4, !DIAssignID !2014
    #dbg_assign(i1 undef, !512, !DIExpression(), !2014, ptr %10, !DIExpression(), !2015)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2019
  %12 = alloca i32, align 4, !DIAssignID !2020
    #dbg_assign(i1 undef, !512, !DIExpression(), !2020, ptr %12, !DIExpression(), !2021)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2023
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2024
    #dbg_assign(i1 undef, !1992, !DIExpression(), !2024, ptr %14, !DIExpression(), !2025)
  %15 = alloca i32, align 4, !DIAssignID !2026
    #dbg_assign(i1 undef, !1995, !DIExpression(), !2026, ptr %15, !DIExpression(), !2027)
    #dbg_value(ptr %0, !1952, !DIExpression(), !2028)
    #dbg_value(i64 %1, !1953, !DIExpression(), !2028)
    #dbg_value(ptr %2, !1954, !DIExpression(), !2028)
    #dbg_value(i64 %3, !1955, !DIExpression(), !2028)
    #dbg_value(i32 %4, !1956, !DIExpression(), !2028)
    #dbg_value(i32 %5, !1957, !DIExpression(), !2028)
    #dbg_value(ptr %6, !1958, !DIExpression(), !2028)
    #dbg_value(ptr %7, !1959, !DIExpression(), !2028)
    #dbg_value(ptr %8, !1960, !DIExpression(), !2028)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2029
  %17 = icmp eq i64 %16, 1, !dbg !2030
    #dbg_value(i1 %17, !1961, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2028)
    #dbg_value(i64 0, !1962, !DIExpression(), !2028)
    #dbg_value(i64 0, !1963, !DIExpression(), !2028)
    #dbg_value(ptr null, !1964, !DIExpression(), !2028)
    #dbg_value(i64 0, !1965, !DIExpression(), !2028)
    #dbg_value(i8 0, !1966, !DIExpression(), !2028)
  %18 = trunc i32 %5 to i8, !dbg !2031
  %19 = lshr i8 %18, 1, !dbg !2031
    #dbg_value(i8 %19, !1967, !DIExpression(), !2028)
    #dbg_value(i8 0, !1968, !DIExpression(), !2028)
    #dbg_value(i8 1, !1969, !DIExpression(), !2028)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2032

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2033
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2034
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2035
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2036
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2028
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2037
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2038
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1953, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1969, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i8 %36, !1967, !DIExpression(), !2028)
    #dbg_value(i8 %35, !1966, !DIExpression(), !2028)
    #dbg_value(i64 %34, !1965, !DIExpression(), !2028)
    #dbg_value(ptr %33, !1964, !DIExpression(), !2028)
    #dbg_value(i64 %32, !1963, !DIExpression(), !2028)
    #dbg_value(i64 0, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %31, !1955, !DIExpression(), !2028)
    #dbg_value(ptr %30, !1960, !DIExpression(), !2028)
    #dbg_value(ptr %29, !1959, !DIExpression(), !2028)
    #dbg_value(i32 %28, !1956, !DIExpression(), !2028)
    #dbg_label(!1970, !2039)
    #dbg_value(i8 0, !1971, !DIExpression(), !2028)
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
  ], !dbg !2040

40:                                               ; preds = %27
    #dbg_value(i8 1, !1967, !DIExpression(), !2028)
    #dbg_value(i32 5, !1956, !DIExpression(), !2028)
  br label %109, !dbg !2041

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1967, !DIExpression(), !2028)
    #dbg_value(i32 5, !1956, !DIExpression(), !2028)
  %42 = trunc i8 %36 to i1, !dbg !2043
  br i1 %42, label %109, label %43, !dbg !2041

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2044
  br i1 %44, label %109, label %45, !dbg !2044

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2044, !tbaa !1216
  br label %109, !dbg !2044

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !513, !DIExpression(), !2023, ptr %13, !DIExpression(), !2021)
    #dbg_value(ptr @.str.11.65, !509, !DIExpression(), !2021)
    #dbg_value(i32 %28, !510, !DIExpression(), !2021)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.64, ptr noundef nonnull @.str.11.65, i32 noundef 5) #40, !dbg !2047
    #dbg_value(ptr %47, !511, !DIExpression(), !2021)
  %48 = icmp eq ptr %47, @.str.11.65, !dbg !2048
  br i1 %48, label %49, label %58, !dbg !2048

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2050
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2051
    #dbg_value(ptr %13, !2052, !DIExpression(), !2058)
  store i64 0, ptr %13, align 8, !dbg !2060, !DIAssignID !2061
    #dbg_assign(i64 0, !513, !DIExpression(), !2061, ptr %13, !DIExpression(), !2021)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2062
  %51 = icmp eq i64 %50, 3, !dbg !2064
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2065
  %55 = icmp eq i32 %28, 9, !dbg !2065
  %56 = select i1 %55, ptr @.str.10.66, ptr @.str.12.67, !dbg !2065
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2065
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2066
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2066
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2021
    #dbg_value(ptr %59, !1959, !DIExpression(), !2028)
    #dbg_assign(i1 undef, !513, !DIExpression(), !2019, ptr %11, !DIExpression(), !2015)
    #dbg_value(ptr @.str.12.67, !509, !DIExpression(), !2015)
    #dbg_value(i32 %28, !510, !DIExpression(), !2015)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.64, ptr noundef nonnull @.str.12.67, i32 noundef 5) #40, !dbg !2067
    #dbg_value(ptr %60, !511, !DIExpression(), !2015)
  %61 = icmp eq ptr %60, @.str.12.67, !dbg !2068
  br i1 %61, label %62, label %71, !dbg !2068

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2069
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2070
    #dbg_value(ptr %11, !2052, !DIExpression(), !2071)
  store i64 0, ptr %11, align 8, !dbg !2073, !DIAssignID !2074
    #dbg_assign(i64 0, !513, !DIExpression(), !2074, ptr %11, !DIExpression(), !2015)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2075
  %64 = icmp eq i64 %63, 3, !dbg !2076
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2077
  %68 = icmp eq i32 %28, 9, !dbg !2077
  %69 = select i1 %68, ptr @.str.10.66, ptr @.str.12.67, !dbg !2077
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2077
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2078
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2078
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1960, !DIExpression(), !2028)
    #dbg_value(ptr %72, !1959, !DIExpression(), !2028)
  %74 = trunc i8 %36 to i1, !dbg !2079
  br i1 %74, label %90, label %75, !dbg !2080

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1972, !DIExpression(), !2081)
    #dbg_value(i64 0, !1962, !DIExpression(), !2028)
  %76 = load i8, ptr %72, align 1, !dbg !2082, !tbaa !1216
  %77 = icmp eq i8 %76, 0, !dbg !2084
  br i1 %77, label %90, label %78, !dbg !2084

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1972, !DIExpression(), !2081)
    #dbg_value(i64 %81, !1962, !DIExpression(), !2028)
  %82 = icmp ult i64 %81, %39, !dbg !2085
  br i1 %82, label %83, label %85, !dbg !2085

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2085
  store i8 %79, ptr %84, align 1, !dbg !2085, !tbaa !1216
  br label %85, !dbg !2085

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2088
    #dbg_value(i64 %86, !1962, !DIExpression(), !2028)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2089
    #dbg_value(ptr %87, !1972, !DIExpression(), !2081)
  %88 = load i8, ptr %87, align 1, !dbg !2082, !tbaa !1216
  %89 = icmp eq i8 %88, 0, !dbg !2084
  br i1 %89, label %90, label %78, !dbg !2084, !llvm.loop !2090

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2092
    #dbg_value(i64 %91, !1962, !DIExpression(), !2028)
    #dbg_value(i8 1, !1966, !DIExpression(), !2028)
    #dbg_value(ptr %73, !1964, !DIExpression(), !2028)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2093
    #dbg_value(i64 %92, !1965, !DIExpression(), !2028)
  br label %109, !dbg !2094

93:                                               ; preds = %27
    #dbg_value(i8 1, !1966, !DIExpression(), !2028)
  br label %95, !dbg !2095

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1966, !DIExpression(), !2028)
    #dbg_value(i8 1, !1967, !DIExpression(), !2028)
  br label %95, !dbg !2096

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2036
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2028
    #dbg_value(i8 %97, !1967, !DIExpression(), !2028)
    #dbg_value(i8 %96, !1966, !DIExpression(), !2028)
  %98 = trunc i8 %97 to i1, !dbg !2097
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2099
  br label %100, !dbg !2099

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2028
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2031
    #dbg_value(i8 %102, !1967, !DIExpression(), !2028)
    #dbg_value(i8 %101, !1966, !DIExpression(), !2028)
    #dbg_value(i32 2, !1956, !DIExpression(), !2028)
  %103 = trunc i8 %102 to i1, !dbg !2100
  br i1 %103, label %109, label %104, !dbg !2102

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2103
  br i1 %105, label %109, label %106, !dbg !2103

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2103, !tbaa !1216
  br label %109, !dbg !2103

107:                                              ; preds = %27
    #dbg_value(i8 0, !1967, !DIExpression(), !2028)
  br label %109, !dbg !2106

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2107
  unreachable, !dbg !2107

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2092
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.66, %43 ], [ @.str.10.66, %45 ], [ @.str.10.66, %41 ], [ %33, %27 ], [ @.str.12.67, %104 ], [ @.str.12.67, %106 ], [ @.str.12.67, %100 ], [ @.str.10.66, %40 ], !dbg !2028
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2028
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2028
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2028
    #dbg_value(i8 %117, !1967, !DIExpression(), !2028)
    #dbg_value(i8 %116, !1966, !DIExpression(), !2028)
    #dbg_value(i64 %115, !1965, !DIExpression(), !2028)
    #dbg_value(ptr %114, !1964, !DIExpression(), !2028)
    #dbg_value(i64 %113, !1962, !DIExpression(), !2028)
    #dbg_value(ptr %112, !1960, !DIExpression(), !2028)
    #dbg_value(ptr %111, !1959, !DIExpression(), !2028)
    #dbg_value(i32 %110, !1956, !DIExpression(), !2028)
    #dbg_value(i64 0, !1977, !DIExpression(), !2108)
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
  %131 = and i1 %124, %125, !dbg !2109
  br label %132, !dbg !2109

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2092
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2033
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2037
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2038
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2110
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2111
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1953, !DIExpression(), !2028)
    #dbg_value(i64 %139, !1977, !DIExpression(), !2108)
    #dbg_value(i8 %138, !1971, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1969, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i64 %135, !1963, !DIExpression(), !2028)
    #dbg_value(i64 %134, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %133, !1955, !DIExpression(), !2028)
  %141 = icmp eq i64 %133, -1, !dbg !2112
  br i1 %141, label %142, label %146, !dbg !2113

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2114
  %144 = load i8, ptr %143, align 1, !dbg !2114, !tbaa !1216
  %145 = icmp eq i8 %144, 0, !dbg !2115
  br i1 %145, label %583, label %148, !dbg !2116

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2117
  br i1 %147, label %583, label %148, !dbg !2116

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1979, !DIExpression(), !2118)
    #dbg_value(i8 0, !1982, !DIExpression(), !2118)
    #dbg_value(i8 0, !1983, !DIExpression(), !2118)
  br i1 %122, label %149, label %163, !dbg !2119

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2121
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2122
  br i1 %151, label %152, label %154, !dbg !2122

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2123
    #dbg_value(i64 %153, !1955, !DIExpression(), !2028)
  br label %154, !dbg !2124

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2124
    #dbg_value(i64 %155, !1955, !DIExpression(), !2028)
  %156 = icmp ugt i64 %150, %155, !dbg !2125
  br i1 %156, label %163, label %157, !dbg !2126

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2127
    #dbg_value(ptr %158, !2128, !DIExpression(), !2133)
    #dbg_value(ptr %114, !2131, !DIExpression(), !2133)
    #dbg_value(i64 %115, !2132, !DIExpression(), !2133)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2135
  %160 = icmp eq i32 %159, 0, !dbg !2136
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2126
  %162 = zext i1 %160 to i8, !dbg !2126
  br i1 %161, label %636, label %163, !dbg !2126

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2118
    #dbg_value(i8 %165, !1979, !DIExpression(), !2118)
    #dbg_value(i64 %164, !1955, !DIExpression(), !2028)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2137
  %167 = load i8, ptr %166, align 1, !dbg !2137, !tbaa !1216
    #dbg_value(i8 %167, !1984, !DIExpression(), !2118)
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
  ], !dbg !2138

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2139

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2141

170:                                              ; preds = %169
    #dbg_value(i8 1, !1982, !DIExpression(), !2118)
  br i1 %125, label %171, label %189, !dbg !2145

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2145
  br i1 %172, label %189, label %173, !dbg !2145

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2147
  br i1 %174, label %175, label %177, !dbg !2147

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2147
  store i8 39, ptr %176, align 1, !dbg !2147, !tbaa !1216
  br label %177, !dbg !2147

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2151
    #dbg_value(i64 %178, !1962, !DIExpression(), !2028)
  %179 = icmp ult i64 %178, %140, !dbg !2152
  br i1 %179, label %180, label %182, !dbg !2152

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2152
  store i8 36, ptr %181, align 1, !dbg !2152, !tbaa !1216
  br label %182, !dbg !2152

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2155
    #dbg_value(i64 %183, !1962, !DIExpression(), !2028)
  %184 = icmp ult i64 %183, %140, !dbg !2156
  br i1 %184, label %185, label %187, !dbg !2156

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2156
  store i8 39, ptr %186, align 1, !dbg !2156, !tbaa !1216
  br label %187, !dbg !2156

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2159
    #dbg_value(i64 %188, !1962, !DIExpression(), !2028)
    #dbg_value(i8 1, !1971, !DIExpression(), !2028)
  br label %189, !dbg !2160

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2028
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2028
    #dbg_value(i8 %191, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %190, !1962, !DIExpression(), !2028)
  %192 = icmp ult i64 %190, %140, !dbg !2161
  br i1 %192, label %193, label %195, !dbg !2161

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2161
  store i8 92, ptr %194, align 1, !dbg !2161, !tbaa !1216
  br label %195, !dbg !2161

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2164
    #dbg_value(i64 %196, !1962, !DIExpression(), !2028)
  br i1 %119, label %197, label %490, !dbg !2165

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2167
  %199 = icmp ult i64 %198, %164, !dbg !2168
  br i1 %199, label %200, label %447, !dbg !2169

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2170
  %202 = load i8, ptr %201, align 1, !dbg !2170, !tbaa !1216
  %203 = add i8 %202, -48, !dbg !2171
  %204 = icmp ult i8 %203, 10, !dbg !2171
  br i1 %204, label %205, label %447, !dbg !2171

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2172
  br i1 %206, label %207, label %209, !dbg !2172

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2172
  store i8 48, ptr %208, align 1, !dbg !2172, !tbaa !1216
  br label %209, !dbg !2172

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2176
    #dbg_value(i64 %210, !1962, !DIExpression(), !2028)
  %211 = icmp ult i64 %210, %140, !dbg !2177
  br i1 %211, label %212, label %214, !dbg !2177

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2177
  store i8 48, ptr %213, align 1, !dbg !2177, !tbaa !1216
  br label %214, !dbg !2177

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2180
    #dbg_value(i64 %215, !1962, !DIExpression(), !2028)
  br label %447, !dbg !2181

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2182

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2184

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2185

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2188

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2190
  %222 = icmp ult i64 %221, %164, !dbg !2191
  br i1 %222, label %223, label %447, !dbg !2192

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2193
  %225 = load i8, ptr %224, align 1, !dbg !2193, !tbaa !1216
  %226 = icmp eq i8 %225, 63, !dbg !2194
  br i1 %226, label %227, label %447, !dbg !2192

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2195
  %229 = load i8, ptr %228, align 1, !dbg !2195, !tbaa !1216
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
  ], !dbg !2196

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2197

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1984, !DIExpression(), !2118)
    #dbg_value(i64 %221, !1977, !DIExpression(), !2108)
  %232 = icmp ult i64 %134, %140, !dbg !2200
  br i1 %232, label %233, label %235, !dbg !2200

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2200
  store i8 63, ptr %234, align 1, !dbg !2200, !tbaa !1216
  br label %235, !dbg !2200

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2203
    #dbg_value(i64 %236, !1962, !DIExpression(), !2028)
  %237 = icmp ult i64 %236, %140, !dbg !2204
  br i1 %237, label %238, label %240, !dbg !2204

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2204
  store i8 34, ptr %239, align 1, !dbg !2204, !tbaa !1216
  br label %240, !dbg !2204

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2207
    #dbg_value(i64 %241, !1962, !DIExpression(), !2028)
  %242 = icmp ult i64 %241, %140, !dbg !2208
  br i1 %242, label %243, label %245, !dbg !2208

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2208
  store i8 34, ptr %244, align 1, !dbg !2208, !tbaa !1216
  br label %245, !dbg !2208

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2211
    #dbg_value(i64 %246, !1962, !DIExpression(), !2028)
  %247 = icmp ult i64 %246, %140, !dbg !2212
  br i1 %247, label %248, label %250, !dbg !2212

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2212
  store i8 63, ptr %249, align 1, !dbg !2212, !tbaa !1216
  br label %250, !dbg !2212

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2215
    #dbg_value(i64 %251, !1962, !DIExpression(), !2028)
  br label %447, !dbg !2216

252:                                              ; preds = %163
  br label %262, !dbg !2217

253:                                              ; preds = %163
  br label %262, !dbg !2218

254:                                              ; preds = %163
  br label %260, !dbg !2219

255:                                              ; preds = %163
  br label %260, !dbg !2220

256:                                              ; preds = %163
  br label %262, !dbg !2221

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2222

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2224

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2227

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2229
    #dbg_label(!1985, !2230)
  br i1 %130, label %626, label %262, !dbg !2231

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2229
    #dbg_label(!1988, !2233)
  br i1 %118, label %502, label %458, !dbg !2234

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2236

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2238, !tbaa !1216
  %267 = icmp eq i8 %266, 0, !dbg !2239
  br i1 %267, label %268, label %447, !dbg !2240

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2241
  br i1 %269, label %270, label %447, !dbg !2241

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1983, !DIExpression(), !2118)
  br label %271, !dbg !2243

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2118
    #dbg_value(i8 poison, !1983, !DIExpression(), !2118)
  br i1 %125, label %273, label %447, !dbg !2244

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2244

274:                                              ; preds = %163
    #dbg_value(i8 1, !1968, !DIExpression(), !2028)
    #dbg_value(i8 1, !1983, !DIExpression(), !2118)
  br i1 %125, label %275, label %447, !dbg !2246

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2248

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2251
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2253
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2253
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2253
    #dbg_value(i64 %281, !1953, !DIExpression(), !2028)
    #dbg_value(i64 %280, !1963, !DIExpression(), !2028)
  %282 = icmp ult i64 %134, %281, !dbg !2254
  br i1 %282, label %283, label %285, !dbg !2254

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2254
  store i8 39, ptr %284, align 1, !dbg !2254, !tbaa !1216
  br label %285, !dbg !2254

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2257
    #dbg_value(i64 %286, !1962, !DIExpression(), !2028)
  %287 = icmp ult i64 %286, %281, !dbg !2258
  br i1 %287, label %288, label %290, !dbg !2258

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2258
  store i8 92, ptr %289, align 1, !dbg !2258, !tbaa !1216
  br label %290, !dbg !2258

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2261
    #dbg_value(i64 %291, !1962, !DIExpression(), !2028)
  %292 = icmp ult i64 %291, %281, !dbg !2262
  br i1 %292, label %293, label %295, !dbg !2262

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2262
  store i8 39, ptr %294, align 1, !dbg !2262, !tbaa !1216
  br label %295, !dbg !2262

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2265
    #dbg_value(i64 %296, !1962, !DIExpression(), !2028)
    #dbg_value(i8 0, !1971, !DIExpression(), !2028)
  br label %447, !dbg !2266

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2267

298:                                              ; preds = %297
    #dbg_value(i64 1, !1989, !DIExpression(), !2268)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2269
  %300 = load ptr, ptr %299, align 8, !dbg !2269, !tbaa !1240
  %301 = zext i8 %167 to i64, !dbg !2269
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2269
  %303 = load i16, ptr %302, align 2, !dbg !2269, !tbaa !1244
  %304 = and i16 %303, 16384, !dbg !2271
  %305 = icmp ne i16 %304, 0, !dbg !2271
    #dbg_value(i16 %303, !1991, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2268)
  br label %345, !dbg !2272

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2273
    #dbg_value(ptr %14, !2052, !DIExpression(), !2274)
  store i64 0, ptr %14, align 8, !dbg !2276, !DIAssignID !2277
    #dbg_assign(i64 0, !1992, !DIExpression(), !2277, ptr %14, !DIExpression(), !2025)
    #dbg_value(i64 0, !1989, !DIExpression(), !2268)
    #dbg_value(i8 1, !1991, !DIExpression(), !2268)
  %307 = icmp eq i64 %164, -1, !dbg !2278
  br i1 %307, label %308, label %310, !dbg !2278

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2280
    #dbg_value(i64 %309, !1955, !DIExpression(), !2028)
  br label %310, !dbg !2281

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2118
    #dbg_value(i64 %311, !1955, !DIExpression(), !2028)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2282
  %312 = sub i64 %311, %139, !dbg !2283
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2284
    #dbg_value(i64 %313, !1999, !DIExpression(), !2027)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2285

314:                                              ; preds = %310
    #dbg_value(i64 0, !1989, !DIExpression(), !2268)
  %315 = icmp ult i64 %139, %311, !dbg !2286
  br i1 %315, label %316, label %341, !dbg !2288

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2289
  br label %319, !dbg !2289

318:                                              ; preds = %310
    #dbg_value(i8 0, !1991, !DIExpression(), !2268)
  br label %341, !dbg !2290

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1989, !DIExpression(), !2268)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2292
  %322 = load i8, ptr %321, align 1, !dbg !2292, !tbaa !1216
  %323 = icmp eq i8 %322, 0, !dbg !2288
  br i1 %323, label %341, label %324, !dbg !2289

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2293
    #dbg_value(i64 %325, !1989, !DIExpression(), !2268)
  %326 = icmp eq i64 %325, %312, !dbg !2286
  br i1 %326, label %341, label %319, !dbg !2288, !llvm.loop !2294

327:                                              ; preds = %310
    #dbg_value(i64 1, !2000, !DIExpression(), !2295)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2296

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2000, !DIExpression(), !2295)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2297
  %333 = load i8, ptr %332, align 1, !dbg !2297, !tbaa !1216
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2299

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2300
    #dbg_value(i64 %335, !2000, !DIExpression(), !2295)
  %336 = icmp eq i64 %335, %313, !dbg !2301
  br i1 %336, label %337, label %330, !dbg !2302, !llvm.loop !2303

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2305, !tbaa !1208
    #dbg_value(i32 %338, !2307, !DIExpression(), !2315)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2317
  %340 = icmp ne i32 %339, 0, !dbg !2318
    #dbg_value(i8 poison, !1991, !DIExpression(), !2268)
    #dbg_value(i64 %313, !1989, !DIExpression(), !2268)
  br label %341, !dbg !2319

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1991, !DIExpression(), !2268)
    #dbg_value(i64 %342, !1989, !DIExpression(), !2268)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2321
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1991, !DIExpression(), !2268)
    #dbg_value(i64 0, !1989, !DIExpression(), !2268)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2321
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2118
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2322
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2322
    #dbg_value(i8 poison, !1991, !DIExpression(), !2268)
    #dbg_value(i64 %347, !1989, !DIExpression(), !2268)
    #dbg_value(i64 %346, !1955, !DIExpression(), !2028)
    #dbg_value(i1 %348, !1983, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2118)
  %349 = icmp ult i64 %347, 2, !dbg !2323
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2324
  br i1 %351, label %447, label %352, !dbg !2324

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2325
    #dbg_value(i64 %353, !2008, !DIExpression(), !2326)
  br label %354, !dbg !2327

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2028
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2110
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2108
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2118
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2328
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2118
    #dbg_value(i8 %360, !1984, !DIExpression(), !2118)
    #dbg_value(i8 %359, !1982, !DIExpression(), !2118)
    #dbg_value(i8 %358, !1979, !DIExpression(), !2118)
    #dbg_value(i64 %357, !1977, !DIExpression(), !2108)
    #dbg_value(i8 %356, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %355, !1962, !DIExpression(), !2028)
  br i1 %350, label %406, label %361, !dbg !2329

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2334

362:                                              ; preds = %361
    #dbg_value(i8 1, !1982, !DIExpression(), !2118)
  br i1 %125, label %363, label %381, !dbg !2338

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2338
  br i1 %364, label %381, label %365, !dbg !2338

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2340
  br i1 %366, label %367, label %369, !dbg !2340

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2340
  store i8 39, ptr %368, align 1, !dbg !2340, !tbaa !1216
  br label %369, !dbg !2340

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2344
    #dbg_value(i64 %370, !1962, !DIExpression(), !2028)
  %371 = icmp ult i64 %370, %140, !dbg !2345
  br i1 %371, label %372, label %374, !dbg !2345

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2345
  store i8 36, ptr %373, align 1, !dbg !2345, !tbaa !1216
  br label %374, !dbg !2345

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2348
    #dbg_value(i64 %375, !1962, !DIExpression(), !2028)
  %376 = icmp ult i64 %375, %140, !dbg !2349
  br i1 %376, label %377, label %379, !dbg !2349

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2349
  store i8 39, ptr %378, align 1, !dbg !2349, !tbaa !1216
  br label %379, !dbg !2349

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2352
    #dbg_value(i64 %380, !1962, !DIExpression(), !2028)
    #dbg_value(i8 1, !1971, !DIExpression(), !2028)
  br label %381, !dbg !2353

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2028
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2028
    #dbg_value(i8 %383, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %382, !1962, !DIExpression(), !2028)
  %384 = icmp ult i64 %382, %140, !dbg !2354
  br i1 %384, label %385, label %387, !dbg !2354

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2354
  store i8 92, ptr %386, align 1, !dbg !2354, !tbaa !1216
  br label %387, !dbg !2354

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2357
    #dbg_value(i64 %388, !1962, !DIExpression(), !2028)
  %389 = icmp ult i64 %388, %140, !dbg !2358
  br i1 %389, label %390, label %394, !dbg !2358

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2358
  %392 = or disjoint i8 %391, 48, !dbg !2358
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2358
  store i8 %392, ptr %393, align 1, !dbg !2358, !tbaa !1216
  br label %394, !dbg !2358

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2361
    #dbg_value(i64 %395, !1962, !DIExpression(), !2028)
  %396 = icmp ult i64 %395, %140, !dbg !2362
  br i1 %396, label %397, label %402, !dbg !2362

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2362
  %399 = and i8 %398, 7, !dbg !2362
  %400 = or disjoint i8 %399, 48, !dbg !2362
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2362
  store i8 %400, ptr %401, align 1, !dbg !2362, !tbaa !1216
  br label %402, !dbg !2362

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2365
    #dbg_value(i64 %403, !1962, !DIExpression(), !2028)
  %404 = and i8 %360, 7, !dbg !2366
  %405 = or disjoint i8 %404, 48, !dbg !2367
    #dbg_value(i8 %405, !1984, !DIExpression(), !2118)
  br label %414, !dbg !2368

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2369
  br i1 %407, label %408, label %414, !dbg !2369

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2371
  br i1 %409, label %410, label %412, !dbg !2371

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2371
  store i8 92, ptr %411, align 1, !dbg !2371, !tbaa !1216
  br label %412, !dbg !2371

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2375
    #dbg_value(i64 %413, !1962, !DIExpression(), !2028)
    #dbg_value(i8 0, !1979, !DIExpression(), !2118)
  br label %414, !dbg !2376

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2028
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2110
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2118
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2118
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2118
    #dbg_value(i8 %419, !1984, !DIExpression(), !2118)
    #dbg_value(i8 %418, !1982, !DIExpression(), !2118)
    #dbg_value(i8 %417, !1979, !DIExpression(), !2118)
    #dbg_value(i8 %416, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %415, !1962, !DIExpression(), !2028)
  %420 = add i64 %357, 1, !dbg !2377
  %421 = icmp ugt i64 %353, %420, !dbg !2379
  br i1 %421, label %422, label %539, !dbg !2379

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2380
  br i1 %423, label %424, label %437, !dbg !2380

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2380
  br i1 %425, label %437, label %426, !dbg !2380

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2383
  br i1 %427, label %428, label %430, !dbg !2383

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2383
  store i8 39, ptr %429, align 1, !dbg !2383, !tbaa !1216
  br label %430, !dbg !2383

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2387
    #dbg_value(i64 %431, !1962, !DIExpression(), !2028)
  %432 = icmp ult i64 %431, %140, !dbg !2388
  br i1 %432, label %433, label %435, !dbg !2388

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2388
  store i8 39, ptr %434, align 1, !dbg !2388, !tbaa !1216
  br label %435, !dbg !2388

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2391
    #dbg_value(i64 %436, !1962, !DIExpression(), !2028)
    #dbg_value(i8 0, !1971, !DIExpression(), !2028)
  br label %437, !dbg !2392

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2393
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2028
    #dbg_value(i8 %439, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %438, !1962, !DIExpression(), !2028)
  %440 = icmp ult i64 %438, %140, !dbg !2394
  br i1 %440, label %441, label %443, !dbg !2394

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2394
  store i8 %419, ptr %442, align 1, !dbg !2394, !tbaa !1216
  br label %443, !dbg !2394

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2397
    #dbg_value(i64 %444, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %420, !1977, !DIExpression(), !2108)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2398
  %446 = load i8, ptr %445, align 1, !dbg !2398, !tbaa !1216
    #dbg_value(i8 %446, !1984, !DIExpression(), !2118)
  br label %354, !dbg !2399, !llvm.loop !2400

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2403
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2028
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2033
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2028
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2028
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2108
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2118
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2118
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2118
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1953, !DIExpression(), !2028)
    #dbg_value(i8 %456, !1984, !DIExpression(), !2118)
    #dbg_value(i8 poison, !1983, !DIExpression(), !2118)
    #dbg_value(i8 %454, !1982, !DIExpression(), !2118)
    #dbg_value(i8 %165, !1979, !DIExpression(), !2118)
    #dbg_value(i64 %453, !1977, !DIExpression(), !2108)
    #dbg_value(i8 %452, !1971, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i64 %450, !1963, !DIExpression(), !2028)
    #dbg_value(i64 %449, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %448, !1955, !DIExpression(), !2028)
  br i1 %120, label %469, label %458, !dbg !2404

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
  br i1 %129, label %470, label %490, !dbg !2406

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2407

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
  %481 = lshr i8 %472, 5, !dbg !2408
  %482 = zext nneg i8 %481 to i64, !dbg !2408
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2409
  %484 = load i32, ptr %483, align 4, !dbg !2409, !tbaa !1208
  %485 = and i8 %472, 31, !dbg !2410
  %486 = zext nneg i8 %485 to i32, !dbg !2410
  %487 = shl nuw i32 1, %486, !dbg !2411
  %488 = and i32 %484, %487, !dbg !2411
  %489 = icmp eq i32 %488, 0, !dbg !2411
  br i1 %489, label %490, label %502, !dbg !2412

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2413
  br i1 %501, label %502, label %539, !dbg !2412

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2403
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2028
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2033
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2037
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2110
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2414
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2118
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2118
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1953, !DIExpression(), !2028)
    #dbg_value(i8 %510, !1984, !DIExpression(), !2118)
    #dbg_value(i8 poison, !1983, !DIExpression(), !2118)
    #dbg_value(i64 %508, !1977, !DIExpression(), !2108)
    #dbg_value(i8 %507, !1971, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i64 %505, !1963, !DIExpression(), !2028)
    #dbg_value(i64 %504, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %503, !1955, !DIExpression(), !2028)
    #dbg_label(!2011, !2415)
  br i1 %124, label %629, label %512, !dbg !2416

512:                                              ; preds = %502
    #dbg_value(i8 1, !1982, !DIExpression(), !2118)
  br i1 %125, label %513, label %531, !dbg !2419

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2419
  br i1 %514, label %531, label %515, !dbg !2419

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2421
  br i1 %516, label %517, label %519, !dbg !2421

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2421
  store i8 39, ptr %518, align 1, !dbg !2421, !tbaa !1216
  br label %519, !dbg !2421

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2425
    #dbg_value(i64 %520, !1962, !DIExpression(), !2028)
  %521 = icmp ult i64 %520, %511, !dbg !2426
  br i1 %521, label %522, label %524, !dbg !2426

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2426
  store i8 36, ptr %523, align 1, !dbg !2426, !tbaa !1216
  br label %524, !dbg !2426

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2429
    #dbg_value(i64 %525, !1962, !DIExpression(), !2028)
  %526 = icmp ult i64 %525, %511, !dbg !2430
  br i1 %526, label %527, label %529, !dbg !2430

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2430
  store i8 39, ptr %528, align 1, !dbg !2430, !tbaa !1216
  br label %529, !dbg !2430

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2433
    #dbg_value(i64 %530, !1962, !DIExpression(), !2028)
    #dbg_value(i8 1, !1971, !DIExpression(), !2028)
  br label %531, !dbg !2434

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2118
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2028
    #dbg_value(i8 %533, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %532, !1962, !DIExpression(), !2028)
  %534 = icmp ult i64 %532, %511, !dbg !2435
  br i1 %534, label %535, label %537, !dbg !2435

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2435
  store i8 92, ptr %536, align 1, !dbg !2435, !tbaa !1216
  br label %537, !dbg !2435

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2438
    #dbg_value(i64 %538, !1962, !DIExpression(), !2028)
  br label %539, !dbg !2439

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2403
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2028
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2033
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2037
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2110
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2414
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2118
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2118
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2440
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1953, !DIExpression(), !2028)
    #dbg_value(i8 %548, !1984, !DIExpression(), !2118)
    #dbg_value(i8 poison, !1983, !DIExpression(), !2118)
    #dbg_value(i8 %546, !1982, !DIExpression(), !2118)
    #dbg_value(i64 %545, !1977, !DIExpression(), !2108)
    #dbg_value(i8 %544, !1971, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i64 %542, !1963, !DIExpression(), !2028)
    #dbg_value(i64 %541, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %540, !1955, !DIExpression(), !2028)
    #dbg_label(!2012, !2441)
  %550 = trunc i8 %544 to i1, !dbg !2442
  br i1 %550, label %551, label %564, !dbg !2442

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2442
  br i1 %552, label %564, label %553, !dbg !2442

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2445
  br i1 %554, label %555, label %557, !dbg !2445

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2445
  store i8 39, ptr %556, align 1, !dbg !2445, !tbaa !1216
  br label %557, !dbg !2445

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2449
    #dbg_value(i64 %558, !1962, !DIExpression(), !2028)
  %559 = icmp ult i64 %558, %549, !dbg !2450
  br i1 %559, label %560, label %562, !dbg !2450

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2450
  store i8 39, ptr %561, align 1, !dbg !2450, !tbaa !1216
  br label %562, !dbg !2450

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2453
    #dbg_value(i64 %563, !1962, !DIExpression(), !2028)
    #dbg_value(i8 0, !1971, !DIExpression(), !2028)
  br label %564, !dbg !2454

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2118
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2028
    #dbg_value(i8 %566, !1971, !DIExpression(), !2028)
    #dbg_value(i64 %565, !1962, !DIExpression(), !2028)
  %567 = icmp ult i64 %565, %549, !dbg !2455
  br i1 %567, label %568, label %570, !dbg !2455

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2455
  store i8 %548, ptr %569, align 1, !dbg !2455, !tbaa !1216
  br label %570, !dbg !2455

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2458
    #dbg_value(i64 %571, !1962, !DIExpression(), !2028)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2459
    #dbg_value(i8 undef, !1969, !DIExpression(), !2028)
  br label %573, !dbg !2461

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2403
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2028
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2033
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2037
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2038
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2110
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2414
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1953, !DIExpression(), !2028)
    #dbg_value(i64 %580, !1977, !DIExpression(), !2108)
    #dbg_value(i8 %579, !1971, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1969, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i64 %576, !1963, !DIExpression(), !2028)
    #dbg_value(i64 %575, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %574, !1955, !DIExpression(), !2028)
  %582 = add i64 %580, 1, !dbg !2462
    #dbg_value(i64 %582, !1977, !DIExpression(), !2108)
  br label %132, !dbg !2463, !llvm.loop !2464

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1953, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1969, !DIExpression(), !2028)
    #dbg_value(i8 poison, !1968, !DIExpression(), !2028)
    #dbg_value(i64 %135, !1963, !DIExpression(), !2028)
    #dbg_value(i64 %134, !1962, !DIExpression(), !2028)
    #dbg_value(i64 %133, !1955, !DIExpression(), !2028)
  %584 = icmp eq i64 %134, 0, !dbg !2466
  %585 = and i1 %125, %584, !dbg !2468
  br i1 %585, label %586, label %587, !dbg !2468

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2469

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2470
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2470
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2470
  br i1 %591, label %600, label %593, !dbg !2470

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2472

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2473

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2476
  br label %642, !dbg !2477

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2478
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2480
  br i1 %599, label %27, label %600, !dbg !2480

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2481
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2483
  br i1 %602, label %621, label %605, !dbg !2483

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2481
  br i1 %604, label %621, label %605, !dbg !2483

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1964, !DIExpression(), !2028)
    #dbg_value(i64 %606, !1962, !DIExpression(), !2028)
  %607 = load i8, ptr %114, align 1, !dbg !2484, !tbaa !1216
  %608 = icmp eq i8 %607, 0, !dbg !2487
  br i1 %608, label %621, label %609, !dbg !2487

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1964, !DIExpression(), !2028)
    #dbg_value(i64 %612, !1962, !DIExpression(), !2028)
  %613 = icmp ult i64 %612, %140, !dbg !2488
  br i1 %613, label %614, label %616, !dbg !2488

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2488
  store i8 %610, ptr %615, align 1, !dbg !2488, !tbaa !1216
  br label %616, !dbg !2488

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2491
    #dbg_value(i64 %617, !1962, !DIExpression(), !2028)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2492
    #dbg_value(ptr %618, !1964, !DIExpression(), !2028)
  %619 = load i8, ptr %618, align 1, !dbg !2484, !tbaa !1216
  %620 = icmp eq i8 %619, 0, !dbg !2487
  br i1 %620, label %621, label %609, !dbg !2487, !llvm.loop !2493

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2092
    #dbg_value(i64 %622, !1962, !DIExpression(), !2028)
  %623 = icmp ult i64 %622, %140, !dbg !2495
  br i1 %623, label %624, label %642, !dbg !2495

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2497
  store i8 0, ptr %625, align 1, !dbg !2498, !tbaa !1216
  br label %642, !dbg !2497

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2013, !2499)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2500
  br label %636, !dbg !2500

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2013, !2499)
  %633 = icmp eq i32 %110, 2, !dbg !2502
  %634 = select i1 %630, i32 4, i32 2, !dbg !2500
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2500
  br label %636, !dbg !2500

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2500
    #dbg_value(i32 %639, !1956, !DIExpression(), !2028)
  %640 = and i32 %5, -3, !dbg !2503
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2504
  br label %642, !dbg !2505

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2506
}

; Function Attrs: nounwind
declare !dbg !2507 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2510 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2513 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2515 {
    #dbg_value(ptr %0, !2519, !DIExpression(), !2522)
    #dbg_value(i64 %1, !2520, !DIExpression(), !2522)
    #dbg_value(ptr %2, !2521, !DIExpression(), !2522)
    #dbg_value(ptr %0, !2523, !DIExpression(), !2536)
    #dbg_value(i64 %1, !2528, !DIExpression(), !2536)
    #dbg_value(ptr null, !2529, !DIExpression(), !2536)
    #dbg_value(ptr %2, !2530, !DIExpression(), !2536)
  %4 = icmp eq ptr %2, null, !dbg !2538
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2538
    #dbg_value(ptr %5, !2531, !DIExpression(), !2536)
  %6 = tail call ptr @__errno_location() #43, !dbg !2539
  %7 = load i32, ptr %6, align 4, !dbg !2539, !tbaa !1208
    #dbg_value(i32 %7, !2532, !DIExpression(), !2536)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2540
  %9 = load i32, ptr %8, align 4, !dbg !2540, !tbaa !1896
  %10 = or i32 %9, 1, !dbg !2541
    #dbg_value(i32 %10, !2533, !DIExpression(), !2536)
  %11 = load i32, ptr %5, align 8, !dbg !2542, !tbaa !1846
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2543
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2544
  %14 = load ptr, ptr %13, align 8, !dbg !2544, !tbaa !1917
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2545
  %16 = load ptr, ptr %15, align 8, !dbg !2545, !tbaa !1920
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2546
  %18 = add i64 %17, 1, !dbg !2547
    #dbg_value(i64 %18, !2534, !DIExpression(), !2536)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2548
    #dbg_value(ptr %19, !2535, !DIExpression(), !2536)
  %20 = load i32, ptr %5, align 8, !dbg !2549, !tbaa !1846
  %21 = load ptr, ptr %13, align 8, !dbg !2550, !tbaa !1917
  %22 = load ptr, ptr %15, align 8, !dbg !2551, !tbaa !1920
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2552
  store i32 %7, ptr %6, align 4, !dbg !2553, !tbaa !1208
  ret ptr %19, !dbg !2554
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2524 {
    #dbg_value(ptr %0, !2523, !DIExpression(), !2555)
    #dbg_value(i64 %1, !2528, !DIExpression(), !2555)
    #dbg_value(ptr %2, !2529, !DIExpression(), !2555)
    #dbg_value(ptr %3, !2530, !DIExpression(), !2555)
  %5 = icmp eq ptr %3, null, !dbg !2556
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2556
    #dbg_value(ptr %6, !2531, !DIExpression(), !2555)
  %7 = tail call ptr @__errno_location() #43, !dbg !2557
  %8 = load i32, ptr %7, align 4, !dbg !2557, !tbaa !1208
    #dbg_value(i32 %8, !2532, !DIExpression(), !2555)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2558
  %10 = load i32, ptr %9, align 4, !dbg !2558, !tbaa !1896
  %11 = icmp eq ptr %2, null, !dbg !2559
  %12 = zext i1 %11 to i32, !dbg !2559
  %13 = or i32 %10, %12, !dbg !2560
    #dbg_value(i32 %13, !2533, !DIExpression(), !2555)
  %14 = load i32, ptr %6, align 8, !dbg !2561, !tbaa !1846
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2562
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2563
  %17 = load ptr, ptr %16, align 8, !dbg !2563, !tbaa !1917
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2564
  %19 = load ptr, ptr %18, align 8, !dbg !2564, !tbaa !1920
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2565
  %21 = add i64 %20, 1, !dbg !2566
    #dbg_value(i64 %21, !2534, !DIExpression(), !2555)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2567
    #dbg_value(ptr %22, !2535, !DIExpression(), !2555)
  %23 = load i32, ptr %6, align 8, !dbg !2568, !tbaa !1846
  %24 = load ptr, ptr %16, align 8, !dbg !2569, !tbaa !1917
  %25 = load ptr, ptr %18, align 8, !dbg !2570, !tbaa !1920
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2571
  store i32 %8, ptr %7, align 4, !dbg !2572, !tbaa !1208
  br i1 %11, label %28, label %27, !dbg !2573

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2575, !tbaa !2576
  br label %28, !dbg !2577

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2578
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2579 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2584, !tbaa !2585
    #dbg_value(ptr %1, !2581, !DIExpression(), !2587)
    #dbg_value(i32 1, !2582, !DIExpression(), !2588)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1208
  %3 = icmp sgt i32 %2, 1, !dbg !2589
  br i1 %3, label %4, label %6, !dbg !2591

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2589
  br label %10, !dbg !2591

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2592
  %8 = load ptr, ptr %7, align 8, !dbg !2592, !tbaa !2594
  %9 = icmp eq ptr %8, @slot0, !dbg !2596
  br i1 %9, label %17, label %16, !dbg !2596

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2582, !DIExpression(), !2588)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2597
  %13 = load ptr, ptr %12, align 8, !dbg !2597, !tbaa !2594
  tail call void @free(ptr noundef %13) #40, !dbg !2598
  %14 = add nuw nsw i64 %11, 1, !dbg !2599
    #dbg_value(i64 %14, !2582, !DIExpression(), !2588)
  %15 = icmp eq i64 %14, %5, !dbg !2589
  br i1 %15, label %6, label %10, !dbg !2591, !llvm.loop !2600

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2602
  store i64 256, ptr @slotvec0, align 8, !dbg !2604, !tbaa !2605
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2606, !tbaa !2594
  br label %17, !dbg !2607

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2608
  br i1 %18, label %20, label %19, !dbg !2608

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2610
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2612, !tbaa !2585
  br label %20, !dbg !2613

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2614, !tbaa !1208
  ret void, !dbg !2615
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2616 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2619 {
    #dbg_value(i32 %0, !2621, !DIExpression(), !2623)
    #dbg_value(ptr %1, !2622, !DIExpression(), !2623)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2624
  ret ptr %3, !dbg !2625
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2626 {
  %5 = alloca i64, align 8, !DIAssignID !2646
    #dbg_assign(i1 undef, !2640, !DIExpression(), !2646, ptr %5, !DIExpression(), !2647)
    #dbg_value(i32 %0, !2630, !DIExpression(), !2648)
    #dbg_value(ptr %1, !2631, !DIExpression(), !2648)
    #dbg_value(i64 %2, !2632, !DIExpression(), !2648)
    #dbg_value(ptr %3, !2633, !DIExpression(), !2648)
  %6 = tail call ptr @__errno_location() #43, !dbg !2649
  %7 = load i32, ptr %6, align 4, !dbg !2649, !tbaa !1208
    #dbg_value(i32 %7, !2634, !DIExpression(), !2648)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2650, !tbaa !2585
    #dbg_value(ptr %8, !2635, !DIExpression(), !2648)
    #dbg_value(i32 2147483647, !2636, !DIExpression(), !2648)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2651
  br i1 %9, label %10, label %11, !dbg !2651

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2653
  unreachable, !dbg !2653

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2654, !tbaa !1208
  %13 = icmp sgt i32 %12, %0, !dbg !2655
  br i1 %13, label %32, label %14, !dbg !2655

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2656
    #dbg_value(i1 %15, !2637, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2647)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2657
  %16 = sext i32 %12 to i64, !dbg !2658
  store i64 %16, ptr %5, align 8, !dbg !2659, !tbaa !2576, !DIAssignID !2660
    #dbg_assign(i64 %16, !2640, !DIExpression(), !2660, ptr %5, !DIExpression(), !2647)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2661
  %18 = add nuw nsw i32 %0, 1, !dbg !2662
  %19 = sub i32 %18, %12, !dbg !2663
  %20 = sext i32 %19 to i64, !dbg !2664
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2665
    #dbg_value(ptr %21, !2635, !DIExpression(), !2648)
  store ptr %21, ptr @slotvec, align 8, !dbg !2666, !tbaa !2585
  br i1 %15, label %22, label %23, !dbg !2667

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2669, !tbaa.struct !2670
  br label %23, !dbg !2671

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2672, !tbaa !1208
  %25 = sext i32 %24 to i64, !dbg !2673
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2673
  %27 = load i64, ptr %5, align 8, !dbg !2674, !tbaa !2576
  %28 = sub nsw i64 %27, %25, !dbg !2675
  %29 = shl i64 %28, 4, !dbg !2676
    #dbg_value(ptr %26, !2677, !DIExpression(), !2685)
    #dbg_value(i32 0, !2683, !DIExpression(), !2685)
    #dbg_value(i64 %29, !2684, !DIExpression(), !2685)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2687
  %30 = load i64, ptr %5, align 8, !dbg !2688, !tbaa !2576
  %31 = trunc i64 %30 to i32, !dbg !2688
  store i32 %31, ptr @nslots, align 4, !dbg !2689, !tbaa !1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2690
  br label %32, !dbg !2691

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2648
    #dbg_value(ptr %33, !2635, !DIExpression(), !2648)
  %34 = zext nneg i32 %0 to i64, !dbg !2692
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2692
  %36 = load i64, ptr %35, align 8, !dbg !2693, !tbaa !2605
    #dbg_value(i64 %36, !2641, !DIExpression(), !2694)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2695
  %38 = load ptr, ptr %37, align 8, !dbg !2695, !tbaa !2594
    #dbg_value(ptr %38, !2643, !DIExpression(), !2694)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2696
  %40 = load i32, ptr %39, align 4, !dbg !2696, !tbaa !1896
  %41 = or i32 %40, 1, !dbg !2697
    #dbg_value(i32 %41, !2644, !DIExpression(), !2694)
  %42 = load i32, ptr %3, align 8, !dbg !2698, !tbaa !1846
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2699
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2700
  %45 = load ptr, ptr %44, align 8, !dbg !2700, !tbaa !1917
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2701
  %47 = load ptr, ptr %46, align 8, !dbg !2701, !tbaa !1920
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2702
    #dbg_value(i64 %48, !2645, !DIExpression(), !2694)
  %49 = icmp ugt i64 %36, %48, !dbg !2703
  br i1 %49, label %60, label %50, !dbg !2703

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2705
    #dbg_value(i64 %51, !2641, !DIExpression(), !2694)
  store i64 %51, ptr %35, align 8, !dbg !2707, !tbaa !2605
  %52 = icmp eq ptr %38, @slot0, !dbg !2708
  br i1 %52, label %54, label %53, !dbg !2708

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2710
  br label %54, !dbg !2710

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2711
    #dbg_value(ptr %55, !2643, !DIExpression(), !2694)
  store ptr %55, ptr %37, align 8, !dbg !2712, !tbaa !2594
  %56 = load i32, ptr %3, align 8, !dbg !2713, !tbaa !1846
  %57 = load ptr, ptr %44, align 8, !dbg !2714, !tbaa !1917
  %58 = load ptr, ptr %46, align 8, !dbg !2715, !tbaa !1920
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2716
  br label %60, !dbg !2717

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2694
    #dbg_value(ptr %61, !2643, !DIExpression(), !2694)
  store i32 %7, ptr %6, align 4, !dbg !2718, !tbaa !1208
  ret ptr %61, !dbg !2719
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2720 {
    #dbg_value(i32 %0, !2724, !DIExpression(), !2727)
    #dbg_value(ptr %1, !2725, !DIExpression(), !2727)
    #dbg_value(i64 %2, !2726, !DIExpression(), !2727)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2728
  ret ptr %4, !dbg !2729
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2730 {
    #dbg_value(ptr %0, !2732, !DIExpression(), !2733)
    #dbg_value(i32 0, !2621, !DIExpression(), !2734)
    #dbg_value(ptr %0, !2622, !DIExpression(), !2734)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2736
  ret ptr %2, !dbg !2737
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2738 {
    #dbg_value(ptr %0, !2742, !DIExpression(), !2744)
    #dbg_value(i64 %1, !2743, !DIExpression(), !2744)
    #dbg_value(i32 0, !2724, !DIExpression(), !2745)
    #dbg_value(ptr %0, !2725, !DIExpression(), !2745)
    #dbg_value(i64 %1, !2726, !DIExpression(), !2745)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2747
  ret ptr %3, !dbg !2748
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2749 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2757
    #dbg_assign(i1 undef, !2756, !DIExpression(), !2757, ptr %4, !DIExpression(), !2758)
    #dbg_value(i32 %0, !2753, !DIExpression(), !2758)
    #dbg_value(i32 %1, !2754, !DIExpression(), !2758)
    #dbg_value(ptr %2, !2755, !DIExpression(), !2758)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2759
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2760), !dbg !2763
    #dbg_value(i32 %1, !2764, !DIExpression(), !2770)
    #dbg_declare(ptr %4, !2769, !DIExpression(), !2772)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2772, !alias.scope !2760, !DIAssignID !2773
    #dbg_assign(i8 0, !2756, !DIExpression(), !2773, ptr %4, !DIExpression(), !2758)
  %5 = icmp eq i32 %1, 10, !dbg !2774
  br i1 %5, label %6, label %7, !dbg !2774

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2776, !noalias !2760
  unreachable, !dbg !2776

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2777, !tbaa !1846, !alias.scope !2760, !DIAssignID !2778
    #dbg_assign(i32 %1, !2756, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2778, ptr %4, !DIExpression(), !2758)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2779
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2780
  ret ptr %8, !dbg !2781
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2782 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2791
    #dbg_assign(i1 undef, !2790, !DIExpression(), !2791, ptr %5, !DIExpression(), !2792)
    #dbg_value(i32 %0, !2786, !DIExpression(), !2792)
    #dbg_value(i32 %1, !2787, !DIExpression(), !2792)
    #dbg_value(ptr %2, !2788, !DIExpression(), !2792)
    #dbg_value(i64 %3, !2789, !DIExpression(), !2792)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2793
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2794), !dbg !2797
    #dbg_value(i32 %1, !2764, !DIExpression(), !2798)
    #dbg_declare(ptr %5, !2769, !DIExpression(), !2800)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2800, !alias.scope !2794, !DIAssignID !2801
    #dbg_assign(i8 0, !2790, !DIExpression(), !2801, ptr %5, !DIExpression(), !2792)
  %6 = icmp eq i32 %1, 10, !dbg !2802
  br i1 %6, label %7, label %8, !dbg !2802

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2803, !noalias !2794
  unreachable, !dbg !2803

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2804, !tbaa !1846, !alias.scope !2794, !DIAssignID !2805
    #dbg_assign(i32 %1, !2790, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2805, ptr %5, !DIExpression(), !2792)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2806
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2807
  ret ptr %9, !dbg !2808
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2809 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2815
    #dbg_value(i32 %0, !2813, !DIExpression(), !2816)
    #dbg_value(ptr %1, !2814, !DIExpression(), !2816)
    #dbg_assign(i1 undef, !2756, !DIExpression(), !2815, ptr %3, !DIExpression(), !2817)
    #dbg_value(i32 0, !2753, !DIExpression(), !2817)
    #dbg_value(i32 %0, !2754, !DIExpression(), !2817)
    #dbg_value(ptr %1, !2755, !DIExpression(), !2817)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2820), !dbg !2823
    #dbg_value(i32 %0, !2764, !DIExpression(), !2824)
    #dbg_declare(ptr %3, !2769, !DIExpression(), !2826)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2826, !alias.scope !2820, !DIAssignID !2827
    #dbg_assign(i8 0, !2756, !DIExpression(), !2827, ptr %3, !DIExpression(), !2817)
  %4 = icmp eq i32 %0, 10, !dbg !2828
  br i1 %4, label %5, label %6, !dbg !2828

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2829, !noalias !2820
  unreachable, !dbg !2829

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2830, !tbaa !1846, !alias.scope !2820, !DIAssignID !2831
    #dbg_assign(i32 %0, !2756, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2831, ptr %3, !DIExpression(), !2817)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2832
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2833
  ret ptr %7, !dbg !2834
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2835 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2842
    #dbg_value(i32 %0, !2839, !DIExpression(), !2843)
    #dbg_value(ptr %1, !2840, !DIExpression(), !2843)
    #dbg_value(i64 %2, !2841, !DIExpression(), !2843)
    #dbg_assign(i1 undef, !2790, !DIExpression(), !2842, ptr %4, !DIExpression(), !2844)
    #dbg_value(i32 0, !2786, !DIExpression(), !2844)
    #dbg_value(i32 %0, !2787, !DIExpression(), !2844)
    #dbg_value(ptr %1, !2788, !DIExpression(), !2844)
    #dbg_value(i64 %2, !2789, !DIExpression(), !2844)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2846
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2847), !dbg !2850
    #dbg_value(i32 %0, !2764, !DIExpression(), !2851)
    #dbg_declare(ptr %4, !2769, !DIExpression(), !2853)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2853, !alias.scope !2847, !DIAssignID !2854
    #dbg_assign(i8 0, !2790, !DIExpression(), !2854, ptr %4, !DIExpression(), !2844)
  %5 = icmp eq i32 %0, 10, !dbg !2855
  br i1 %5, label %6, label %7, !dbg !2855

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2856, !noalias !2847
  unreachable, !dbg !2856

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2857, !tbaa !1846, !alias.scope !2847, !DIAssignID !2858
    #dbg_assign(i32 %0, !2790, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2858, ptr %4, !DIExpression(), !2844)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2859
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2860
  ret ptr %8, !dbg !2861
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2862 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2870
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2870, ptr %4, !DIExpression(), !2871)
    #dbg_value(ptr %0, !2866, !DIExpression(), !2871)
    #dbg_value(i64 %1, !2867, !DIExpression(), !2871)
    #dbg_value(i8 %2, !2868, !DIExpression(), !2871)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2873, !tbaa.struct !2874, !DIAssignID !2875
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2875, ptr %4, !DIExpression(), !2871)
    #dbg_value(ptr %4, !1863, !DIExpression(), !2876)
    #dbg_value(i8 %2, !1864, !DIExpression(), !2876)
    #dbg_value(i32 1, !1865, !DIExpression(), !2876)
    #dbg_value(i8 %2, !1866, !DIExpression(), !2876)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2878
  %6 = lshr i8 %2, 5, !dbg !2879
  %7 = zext nneg i8 %6 to i64, !dbg !2879
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2880
    #dbg_value(ptr %8, !1867, !DIExpression(), !2876)
  %9 = and i8 %2, 31, !dbg !2881
  %10 = zext nneg i8 %9 to i32, !dbg !2881
    #dbg_value(i32 %10, !1869, !DIExpression(), !2876)
  %11 = load i32, ptr %8, align 4, !dbg !2882, !tbaa !1208
  %12 = lshr i32 %11, %10, !dbg !2883
    #dbg_value(i32 %12, !1870, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2876)
  %13 = and i32 %12, 1, !dbg !2884
  %14 = xor i32 %13, 1, !dbg !2884
  %15 = shl nuw i32 %14, %10, !dbg !2885
  %16 = xor i32 %15, %11, !dbg !2886
  store i32 %16, ptr %8, align 4, !dbg !2886, !tbaa !1208
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2887
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2888
  ret ptr %17, !dbg !2889
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2890 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2896
    #dbg_value(ptr %0, !2894, !DIExpression(), !2897)
    #dbg_value(i8 %1, !2895, !DIExpression(), !2897)
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2896, ptr %3, !DIExpression(), !2898)
    #dbg_value(ptr %0, !2866, !DIExpression(), !2898)
    #dbg_value(i64 -1, !2867, !DIExpression(), !2898)
    #dbg_value(i8 %1, !2868, !DIExpression(), !2898)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2901, !tbaa.struct !2874, !DIAssignID !2902
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2902, ptr %3, !DIExpression(), !2898)
    #dbg_value(ptr %3, !1863, !DIExpression(), !2903)
    #dbg_value(i8 %1, !1864, !DIExpression(), !2903)
    #dbg_value(i32 1, !1865, !DIExpression(), !2903)
    #dbg_value(i8 %1, !1866, !DIExpression(), !2903)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2905
  %5 = lshr i8 %1, 5, !dbg !2906
  %6 = zext nneg i8 %5 to i64, !dbg !2906
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2907
    #dbg_value(ptr %7, !1867, !DIExpression(), !2903)
  %8 = and i8 %1, 31, !dbg !2908
  %9 = zext nneg i8 %8 to i32, !dbg !2908
    #dbg_value(i32 %9, !1869, !DIExpression(), !2903)
  %10 = load i32, ptr %7, align 4, !dbg !2909, !tbaa !1208
  %11 = lshr i32 %10, %9, !dbg !2910
    #dbg_value(i32 %11, !1870, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2903)
  %12 = and i32 %11, 1, !dbg !2911
  %13 = xor i32 %12, 1, !dbg !2911
  %14 = shl nuw i32 %13, %9, !dbg !2912
  %15 = xor i32 %14, %10, !dbg !2913
  store i32 %15, ptr %7, align 4, !dbg !2913, !tbaa !1208
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2914
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2915
  ret ptr %16, !dbg !2916
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2917 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2920
    #dbg_value(ptr %0, !2919, !DIExpression(), !2921)
    #dbg_value(ptr %0, !2894, !DIExpression(), !2922)
    #dbg_value(i8 58, !2895, !DIExpression(), !2922)
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2920, ptr %2, !DIExpression(), !2924)
    #dbg_value(ptr %0, !2866, !DIExpression(), !2924)
    #dbg_value(i64 -1, !2867, !DIExpression(), !2924)
    #dbg_value(i8 58, !2868, !DIExpression(), !2924)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2927, !tbaa.struct !2874, !DIAssignID !2928
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2928, ptr %2, !DIExpression(), !2924)
    #dbg_value(ptr %2, !1863, !DIExpression(), !2929)
    #dbg_value(i8 58, !1864, !DIExpression(), !2929)
    #dbg_value(i32 1, !1865, !DIExpression(), !2929)
    #dbg_value(i8 58, !1866, !DIExpression(), !2929)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2931
    #dbg_value(ptr %3, !1867, !DIExpression(), !2929)
    #dbg_value(i32 26, !1869, !DIExpression(), !2929)
  %4 = load i32, ptr %3, align 4, !dbg !2932, !tbaa !1208
    #dbg_value(i32 %4, !1870, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2929)
  %5 = or i32 %4, 67108864, !dbg !2933
  store i32 %5, ptr %3, align 4, !dbg !2933, !tbaa !1208
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2934
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2935
  ret ptr %6, !dbg !2936
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2937 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2941
    #dbg_value(ptr %0, !2939, !DIExpression(), !2942)
    #dbg_value(i64 %1, !2940, !DIExpression(), !2942)
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2941, ptr %3, !DIExpression(), !2943)
    #dbg_value(ptr %0, !2866, !DIExpression(), !2943)
    #dbg_value(i64 %1, !2867, !DIExpression(), !2943)
    #dbg_value(i8 58, !2868, !DIExpression(), !2943)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2946, !tbaa.struct !2874, !DIAssignID !2947
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2947, ptr %3, !DIExpression(), !2943)
    #dbg_value(ptr %3, !1863, !DIExpression(), !2948)
    #dbg_value(i8 58, !1864, !DIExpression(), !2948)
    #dbg_value(i32 1, !1865, !DIExpression(), !2948)
    #dbg_value(i8 58, !1866, !DIExpression(), !2948)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2950
    #dbg_value(ptr %4, !1867, !DIExpression(), !2948)
    #dbg_value(i32 26, !1869, !DIExpression(), !2948)
  %5 = load i32, ptr %4, align 4, !dbg !2951, !tbaa !1208
    #dbg_value(i32 %5, !1870, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2948)
  %6 = or i32 %5, 67108864, !dbg !2952
  store i32 %6, ptr %4, align 4, !dbg !2952, !tbaa !1208
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2953
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2954
  ret ptr %7, !dbg !2955
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2956 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2962
    #dbg_assign(i1 undef, !2961, !DIExpression(), !2962, ptr %4, !DIExpression(), !2963)
    #dbg_declare(ptr poison, !2769, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2964)
    #dbg_value(i32 %0, !2958, !DIExpression(), !2963)
    #dbg_value(i32 %1, !2959, !DIExpression(), !2963)
    #dbg_value(ptr %2, !2960, !DIExpression(), !2963)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2966
    #dbg_value(i32 %1, !2764, !DIExpression(), !2967)
    #dbg_value(i32 0, !2769, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2967)
  %5 = icmp eq i32 %1, 10, !dbg !2968
  br i1 %5, label %6, label %7, !dbg !2968

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2969, !noalias !2970
  unreachable, !dbg !2969

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2769, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2967)
  store i32 %1, ptr %4, align 8, !dbg !2973, !tbaa !1208, !DIAssignID !2974
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2973
    #dbg_assign(i32 %1, !2961, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2974, ptr %4, !DIExpression(), !2963)
    #dbg_assign(i1 undef, !2961, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2975, ptr %8, !DIExpression(), !2963)
    #dbg_value(ptr %4, !1863, !DIExpression(), !2976)
    #dbg_value(i8 58, !1864, !DIExpression(), !2976)
    #dbg_value(i32 1, !1865, !DIExpression(), !2976)
    #dbg_value(i8 58, !1866, !DIExpression(), !2976)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2978
    #dbg_value(ptr %9, !1867, !DIExpression(), !2976)
    #dbg_value(i32 26, !1869, !DIExpression(), !2976)
  %10 = load i32, ptr %9, align 4, !dbg !2979, !tbaa !1208
    #dbg_value(i32 %10, !1870, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2976)
  %11 = or i32 %10, 67108864, !dbg !2980
  store i32 %11, ptr %9, align 4, !dbg !2980, !tbaa !1208, !DIAssignID !2981
    #dbg_assign(i32 %11, !2961, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2981, ptr %9, !DIExpression(), !2963)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2982
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2983
  ret ptr %12, !dbg !2984
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2985 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2993
    #dbg_value(i32 %0, !2989, !DIExpression(), !2994)
    #dbg_value(ptr %1, !2990, !DIExpression(), !2994)
    #dbg_value(ptr %2, !2991, !DIExpression(), !2994)
    #dbg_value(ptr %3, !2992, !DIExpression(), !2994)
    #dbg_assign(i1 undef, !2995, !DIExpression(), !2993, ptr %5, !DIExpression(), !3005)
    #dbg_value(i32 %0, !3000, !DIExpression(), !3005)
    #dbg_value(ptr %1, !3001, !DIExpression(), !3005)
    #dbg_value(ptr %2, !3002, !DIExpression(), !3005)
    #dbg_value(ptr %3, !3003, !DIExpression(), !3005)
    #dbg_value(i64 -1, !3004, !DIExpression(), !3005)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3008, !tbaa.struct !2874, !DIAssignID !3009
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3009, ptr %5, !DIExpression(), !3005)
    #dbg_assign(i1 undef, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3010, ptr poison, !DIExpression(), !3005)
    #dbg_value(ptr %5, !1903, !DIExpression(), !3011)
    #dbg_value(ptr %1, !1904, !DIExpression(), !3011)
    #dbg_value(ptr %2, !1905, !DIExpression(), !3011)
    #dbg_value(ptr %5, !1903, !DIExpression(), !3011)
  store i32 10, ptr %5, align 8, !dbg !3013, !tbaa !1846, !DIAssignID !3014
    #dbg_assign(i32 10, !2995, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3014, ptr %5, !DIExpression(), !3005)
  %6 = icmp ne ptr %1, null, !dbg !3015
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3016
  br i1 %8, label %10, label %9, !dbg !3016

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3017
  unreachable, !dbg !3017

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3018
  store ptr %1, ptr %11, align 8, !dbg !3019, !tbaa !1917, !DIAssignID !3020
    #dbg_assign(ptr %1, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3020, ptr %11, !DIExpression(), !3005)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3021
  store ptr %2, ptr %12, align 8, !dbg !3022, !tbaa !1920, !DIAssignID !3023
    #dbg_assign(ptr %2, !2995, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3023, ptr %12, !DIExpression(), !3005)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3024
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3025
  ret ptr %13, !dbg !3026
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !2996 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3027
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3027, ptr %6, !DIExpression(), !3028)
    #dbg_value(i32 %0, !3000, !DIExpression(), !3028)
    #dbg_value(ptr %1, !3001, !DIExpression(), !3028)
    #dbg_value(ptr %2, !3002, !DIExpression(), !3028)
    #dbg_value(ptr %3, !3003, !DIExpression(), !3028)
    #dbg_value(i64 %4, !3004, !DIExpression(), !3028)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3030, !tbaa.struct !2874, !DIAssignID !3031
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3031, ptr %6, !DIExpression(), !3028)
    #dbg_assign(i1 undef, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3032, ptr poison, !DIExpression(), !3028)
    #dbg_value(ptr %6, !1903, !DIExpression(), !3033)
    #dbg_value(ptr %1, !1904, !DIExpression(), !3033)
    #dbg_value(ptr %2, !1905, !DIExpression(), !3033)
    #dbg_value(ptr %6, !1903, !DIExpression(), !3033)
  store i32 10, ptr %6, align 8, !dbg !3035, !tbaa !1846, !DIAssignID !3036
    #dbg_assign(i32 10, !2995, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3036, ptr %6, !DIExpression(), !3028)
  %7 = icmp ne ptr %1, null, !dbg !3037
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3038
  br i1 %9, label %11, label %10, !dbg !3038

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3039
  unreachable, !dbg !3039

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3040
  store ptr %1, ptr %12, align 8, !dbg !3041, !tbaa !1917, !DIAssignID !3042
    #dbg_assign(ptr %1, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3042, ptr %12, !DIExpression(), !3028)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3043
  store ptr %2, ptr %13, align 8, !dbg !3044, !tbaa !1920, !DIAssignID !3045
    #dbg_assign(ptr %2, !2995, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3045, ptr %13, !DIExpression(), !3028)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3046
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3047
  ret ptr %14, !dbg !3048
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3049 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3056
    #dbg_value(ptr %0, !3053, !DIExpression(), !3057)
    #dbg_value(ptr %1, !3054, !DIExpression(), !3057)
    #dbg_value(ptr %2, !3055, !DIExpression(), !3057)
    #dbg_value(i32 0, !2989, !DIExpression(), !3058)
    #dbg_value(ptr %0, !2990, !DIExpression(), !3058)
    #dbg_value(ptr %1, !2991, !DIExpression(), !3058)
    #dbg_value(ptr %2, !2992, !DIExpression(), !3058)
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3056, ptr %4, !DIExpression(), !3060)
    #dbg_value(i32 0, !3000, !DIExpression(), !3060)
    #dbg_value(ptr %0, !3001, !DIExpression(), !3060)
    #dbg_value(ptr %1, !3002, !DIExpression(), !3060)
    #dbg_value(ptr %2, !3003, !DIExpression(), !3060)
    #dbg_value(i64 -1, !3004, !DIExpression(), !3060)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3063, !tbaa.struct !2874, !DIAssignID !3064
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3064, ptr %4, !DIExpression(), !3060)
    #dbg_assign(i1 undef, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3065, ptr poison, !DIExpression(), !3060)
    #dbg_value(ptr %4, !1903, !DIExpression(), !3066)
    #dbg_value(ptr %0, !1904, !DIExpression(), !3066)
    #dbg_value(ptr %1, !1905, !DIExpression(), !3066)
    #dbg_value(ptr %4, !1903, !DIExpression(), !3066)
  store i32 10, ptr %4, align 8, !dbg !3068, !tbaa !1846, !DIAssignID !3069
    #dbg_assign(i32 10, !2995, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3069, ptr %4, !DIExpression(), !3060)
  %5 = icmp ne ptr %0, null, !dbg !3070
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3071
  br i1 %7, label %9, label %8, !dbg !3071

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3072
  unreachable, !dbg !3072

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3073
  store ptr %0, ptr %10, align 8, !dbg !3074, !tbaa !1917, !DIAssignID !3075
    #dbg_assign(ptr %0, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3075, ptr %10, !DIExpression(), !3060)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3076
  store ptr %1, ptr %11, align 8, !dbg !3077, !tbaa !1920, !DIAssignID !3078
    #dbg_assign(ptr %1, !2995, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3078, ptr %11, !DIExpression(), !3060)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3079
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3080
  ret ptr %12, !dbg !3081
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3082 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3090
    #dbg_value(ptr %0, !3086, !DIExpression(), !3091)
    #dbg_value(ptr %1, !3087, !DIExpression(), !3091)
    #dbg_value(ptr %2, !3088, !DIExpression(), !3091)
    #dbg_value(i64 %3, !3089, !DIExpression(), !3091)
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3090, ptr %5, !DIExpression(), !3092)
    #dbg_value(i32 0, !3000, !DIExpression(), !3092)
    #dbg_value(ptr %0, !3001, !DIExpression(), !3092)
    #dbg_value(ptr %1, !3002, !DIExpression(), !3092)
    #dbg_value(ptr %2, !3003, !DIExpression(), !3092)
    #dbg_value(i64 %3, !3004, !DIExpression(), !3092)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3095, !tbaa.struct !2874, !DIAssignID !3096
    #dbg_assign(i1 undef, !2995, !DIExpression(), !3096, ptr %5, !DIExpression(), !3092)
    #dbg_assign(i1 undef, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3097, ptr poison, !DIExpression(), !3092)
    #dbg_value(ptr %5, !1903, !DIExpression(), !3098)
    #dbg_value(ptr %0, !1904, !DIExpression(), !3098)
    #dbg_value(ptr %1, !1905, !DIExpression(), !3098)
    #dbg_value(ptr %5, !1903, !DIExpression(), !3098)
  store i32 10, ptr %5, align 8, !dbg !3100, !tbaa !1846, !DIAssignID !3101
    #dbg_assign(i32 10, !2995, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3101, ptr %5, !DIExpression(), !3092)
  %6 = icmp ne ptr %0, null, !dbg !3102
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3103
  br i1 %8, label %10, label %9, !dbg !3103

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3104
  unreachable, !dbg !3104

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3105
  store ptr %0, ptr %11, align 8, !dbg !3106, !tbaa !1917, !DIAssignID !3107
    #dbg_assign(ptr %0, !2995, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3107, ptr %11, !DIExpression(), !3092)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3108
  store ptr %1, ptr %12, align 8, !dbg !3109, !tbaa !1920, !DIAssignID !3110
    #dbg_assign(ptr %1, !2995, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3110, ptr %12, !DIExpression(), !3092)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3112
  ret ptr %13, !dbg !3113
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3114 {
    #dbg_value(i32 %0, !3118, !DIExpression(), !3121)
    #dbg_value(ptr %1, !3119, !DIExpression(), !3121)
    #dbg_value(i64 %2, !3120, !DIExpression(), !3121)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3122
  ret ptr %4, !dbg !3123
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3124 {
    #dbg_value(ptr %0, !3128, !DIExpression(), !3130)
    #dbg_value(i64 %1, !3129, !DIExpression(), !3130)
    #dbg_value(i32 0, !3118, !DIExpression(), !3131)
    #dbg_value(ptr %0, !3119, !DIExpression(), !3131)
    #dbg_value(i64 %1, !3120, !DIExpression(), !3131)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3133
  ret ptr %3, !dbg !3134
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3135 {
    #dbg_value(i32 %0, !3139, !DIExpression(), !3141)
    #dbg_value(ptr %1, !3140, !DIExpression(), !3141)
    #dbg_value(i32 %0, !3118, !DIExpression(), !3142)
    #dbg_value(ptr %1, !3119, !DIExpression(), !3142)
    #dbg_value(i64 -1, !3120, !DIExpression(), !3142)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3144
  ret ptr %3, !dbg !3145
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3146 {
    #dbg_value(ptr %0, !3150, !DIExpression(), !3151)
    #dbg_value(i32 0, !3139, !DIExpression(), !3152)
    #dbg_value(ptr %0, !3140, !DIExpression(), !3152)
    #dbg_value(i32 0, !3118, !DIExpression(), !3154)
    #dbg_value(ptr %0, !3119, !DIExpression(), !3154)
    #dbg_value(i64 -1, !3120, !DIExpression(), !3154)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3156
  ret ptr %2, !dbg !3157
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3158 {
    #dbg_value(ptr %0, !3197, !DIExpression(), !3203)
    #dbg_value(ptr %1, !3198, !DIExpression(), !3203)
    #dbg_value(ptr %2, !3199, !DIExpression(), !3203)
    #dbg_value(ptr %3, !3200, !DIExpression(), !3203)
    #dbg_value(ptr %4, !3201, !DIExpression(), !3203)
    #dbg_value(i64 %5, !3202, !DIExpression(), !3203)
  %7 = icmp eq ptr %1, null, !dbg !3204
  br i1 %7, label %10, label %8, !dbg !3204

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3206
  br label %12, !dbg !3206

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.75, ptr noundef %2, ptr noundef %3) #40, !dbg !3207
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.3.77, i32 noundef 5) #40, !dbg !3208
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3208
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.78, ptr noundef %0), !dbg !3209
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.5.79, i32 noundef 5) #40, !dbg !3210
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.80) #40, !dbg !3210
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.78, ptr noundef %0), !dbg !3211
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
  ], !dbg !3212

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.7.81, i32 noundef 5) #40, !dbg !3213
  %21 = load ptr, ptr %4, align 8, !dbg !3213, !tbaa !1160
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3213
  br label %147, !dbg !3215

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.8.82, i32 noundef 5) #40, !dbg !3216
  %25 = load ptr, ptr %4, align 8, !dbg !3216, !tbaa !1160
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3216
  %27 = load ptr, ptr %26, align 8, !dbg !3216, !tbaa !1160
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3216
  br label %147, !dbg !3217

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.9.83, i32 noundef 5) #40, !dbg !3218
  %31 = load ptr, ptr %4, align 8, !dbg !3218, !tbaa !1160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3218
  %33 = load ptr, ptr %32, align 8, !dbg !3218, !tbaa !1160
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3218
  %35 = load ptr, ptr %34, align 8, !dbg !3218, !tbaa !1160
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3218
  br label %147, !dbg !3219

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.10.84, i32 noundef 5) #40, !dbg !3220
  %39 = load ptr, ptr %4, align 8, !dbg !3220, !tbaa !1160
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3220
  %41 = load ptr, ptr %40, align 8, !dbg !3220, !tbaa !1160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3220
  %43 = load ptr, ptr %42, align 8, !dbg !3220, !tbaa !1160
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3220
  %45 = load ptr, ptr %44, align 8, !dbg !3220, !tbaa !1160
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3220
  br label %147, !dbg !3221

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.11.85, i32 noundef 5) #40, !dbg !3222
  %49 = load ptr, ptr %4, align 8, !dbg !3222, !tbaa !1160
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3222
  %51 = load ptr, ptr %50, align 8, !dbg !3222, !tbaa !1160
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3222
  %53 = load ptr, ptr %52, align 8, !dbg !3222, !tbaa !1160
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3222
  %55 = load ptr, ptr %54, align 8, !dbg !3222, !tbaa !1160
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3222
  %57 = load ptr, ptr %56, align 8, !dbg !3222, !tbaa !1160
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3222
  br label %147, !dbg !3223

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.12.86, i32 noundef 5) #40, !dbg !3224
  %61 = load ptr, ptr %4, align 8, !dbg !3224, !tbaa !1160
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3224
  %63 = load ptr, ptr %62, align 8, !dbg !3224, !tbaa !1160
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3224
  %65 = load ptr, ptr %64, align 8, !dbg !3224, !tbaa !1160
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3224
  %67 = load ptr, ptr %66, align 8, !dbg !3224, !tbaa !1160
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3224
  %69 = load ptr, ptr %68, align 8, !dbg !3224, !tbaa !1160
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3224
  %71 = load ptr, ptr %70, align 8, !dbg !3224, !tbaa !1160
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3224
  br label %147, !dbg !3225

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.13.87, i32 noundef 5) #40, !dbg !3226
  %75 = load ptr, ptr %4, align 8, !dbg !3226, !tbaa !1160
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3226
  %77 = load ptr, ptr %76, align 8, !dbg !3226, !tbaa !1160
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3226
  %79 = load ptr, ptr %78, align 8, !dbg !3226, !tbaa !1160
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3226
  %81 = load ptr, ptr %80, align 8, !dbg !3226, !tbaa !1160
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3226
  %83 = load ptr, ptr %82, align 8, !dbg !3226, !tbaa !1160
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3226
  %85 = load ptr, ptr %84, align 8, !dbg !3226, !tbaa !1160
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3226
  %87 = load ptr, ptr %86, align 8, !dbg !3226, !tbaa !1160
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3226
  br label %147, !dbg !3227

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.14.88, i32 noundef 5) #40, !dbg !3228
  %91 = load ptr, ptr %4, align 8, !dbg !3228, !tbaa !1160
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3228
  %93 = load ptr, ptr %92, align 8, !dbg !3228, !tbaa !1160
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3228
  %95 = load ptr, ptr %94, align 8, !dbg !3228, !tbaa !1160
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3228
  %97 = load ptr, ptr %96, align 8, !dbg !3228, !tbaa !1160
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3228
  %99 = load ptr, ptr %98, align 8, !dbg !3228, !tbaa !1160
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3228
  %101 = load ptr, ptr %100, align 8, !dbg !3228, !tbaa !1160
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3228
  %103 = load ptr, ptr %102, align 8, !dbg !3228, !tbaa !1160
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3228
  %105 = load ptr, ptr %104, align 8, !dbg !3228, !tbaa !1160
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3228
  br label %147, !dbg !3229

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.15.89, i32 noundef 5) #40, !dbg !3230
  %109 = load ptr, ptr %4, align 8, !dbg !3230, !tbaa !1160
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3230
  %111 = load ptr, ptr %110, align 8, !dbg !3230, !tbaa !1160
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3230
  %113 = load ptr, ptr %112, align 8, !dbg !3230, !tbaa !1160
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3230
  %115 = load ptr, ptr %114, align 8, !dbg !3230, !tbaa !1160
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3230
  %117 = load ptr, ptr %116, align 8, !dbg !3230, !tbaa !1160
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3230
  %119 = load ptr, ptr %118, align 8, !dbg !3230, !tbaa !1160
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3230
  %121 = load ptr, ptr %120, align 8, !dbg !3230, !tbaa !1160
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3230
  %123 = load ptr, ptr %122, align 8, !dbg !3230, !tbaa !1160
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3230
  %125 = load ptr, ptr %124, align 8, !dbg !3230, !tbaa !1160
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3230
  br label %147, !dbg !3231

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.16.90, i32 noundef 5) #40, !dbg !3232
  %129 = load ptr, ptr %4, align 8, !dbg !3232, !tbaa !1160
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3232
  %131 = load ptr, ptr %130, align 8, !dbg !3232, !tbaa !1160
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3232
  %133 = load ptr, ptr %132, align 8, !dbg !3232, !tbaa !1160
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3232
  %135 = load ptr, ptr %134, align 8, !dbg !3232, !tbaa !1160
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3232
  %137 = load ptr, ptr %136, align 8, !dbg !3232, !tbaa !1160
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3232
  %139 = load ptr, ptr %138, align 8, !dbg !3232, !tbaa !1160
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3232
  %141 = load ptr, ptr %140, align 8, !dbg !3232, !tbaa !1160
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3232
  %143 = load ptr, ptr %142, align 8, !dbg !3232, !tbaa !1160
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3232
  %145 = load ptr, ptr %144, align 8, !dbg !3232, !tbaa !1160
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3232
  br label %147, !dbg !3233

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3234
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3235 {
    #dbg_value(ptr %0, !3239, !DIExpression(), !3245)
    #dbg_value(ptr %1, !3240, !DIExpression(), !3245)
    #dbg_value(ptr %2, !3241, !DIExpression(), !3245)
    #dbg_value(ptr %3, !3242, !DIExpression(), !3245)
    #dbg_value(ptr %4, !3243, !DIExpression(), !3245)
    #dbg_value(i64 0, !3244, !DIExpression(), !3245)
  br label %6, !dbg !3246

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3248
    #dbg_value(i64 %7, !3244, !DIExpression(), !3245)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3249
  %9 = load ptr, ptr %8, align 8, !dbg !3249, !tbaa !1160
  %10 = icmp eq ptr %9, null, !dbg !3251
  %11 = add i64 %7, 1, !dbg !3252
    #dbg_value(i64 %11, !3244, !DIExpression(), !3245)
  br i1 %10, label %12, label %6, !dbg !3251, !llvm.loop !3253

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3255
  ret void, !dbg !3256
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3257 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3276
    #dbg_assign(i1 undef, !3274, !DIExpression(), !3276, ptr %6, !DIExpression(), !3277)
    #dbg_value(ptr %0, !3268, !DIExpression(), !3277)
    #dbg_value(ptr %1, !3269, !DIExpression(), !3277)
    #dbg_value(ptr %2, !3270, !DIExpression(), !3277)
    #dbg_value(ptr %3, !3271, !DIExpression(), !3277)
    #dbg_value(ptr %4, !3272, !DIExpression(), !3277)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3278
    #dbg_value(i64 0, !3273, !DIExpression(), !3277)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3279
  br i1 %10, label %11, label %16, !dbg !3279

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3279
  %13 = zext nneg i32 %9 to i64, !dbg !3279
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3279
  %15 = add nuw nsw i32 %9, 8, !dbg !3279
  store i32 %15, ptr %4, align 8, !dbg !3279
  br label %19, !dbg !3279

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3279
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3279
  store ptr %18, ptr %7, align 8, !dbg !3279
  br label %19, !dbg !3279

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3279
  %22 = load ptr, ptr %21, align 8, !dbg !3279, !tbaa !1160
  store ptr %22, ptr %6, align 16, !dbg !3282, !tbaa !1160
  %23 = icmp eq ptr %22, null, !dbg !3283
  br i1 %23, label %128, label %24, !dbg !3284

24:                                               ; preds = %19
    #dbg_value(i64 1, !3273, !DIExpression(), !3277)
  %25 = icmp ult i32 %20, 41, !dbg !3279
  br i1 %25, label %29, label %26, !dbg !3279

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3279
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3279
  store ptr %28, ptr %7, align 8, !dbg !3279
  br label %34, !dbg !3279

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3279
  %31 = zext nneg i32 %20 to i64, !dbg !3279
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3279
  %33 = add nuw nsw i32 %20, 8, !dbg !3279
  store i32 %33, ptr %4, align 8, !dbg !3279
  br label %34, !dbg !3279

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3279
  %37 = load ptr, ptr %36, align 8, !dbg !3279, !tbaa !1160
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3285
  store ptr %37, ptr %38, align 8, !dbg !3282, !tbaa !1160
  %39 = icmp eq ptr %37, null, !dbg !3283
  br i1 %39, label %128, label %40, !dbg !3284

40:                                               ; preds = %34
    #dbg_value(i64 2, !3273, !DIExpression(), !3277)
  %41 = icmp ult i32 %35, 41, !dbg !3279
  br i1 %41, label %45, label %42, !dbg !3279

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3279
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3279
  store ptr %44, ptr %7, align 8, !dbg !3279
  br label %50, !dbg !3279

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3279
  %47 = zext nneg i32 %35 to i64, !dbg !3279
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3279
  %49 = add nuw nsw i32 %35, 8, !dbg !3279
  store i32 %49, ptr %4, align 8, !dbg !3279
  br label %50, !dbg !3279

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3279
  %53 = load ptr, ptr %52, align 8, !dbg !3279, !tbaa !1160
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3285
  store ptr %53, ptr %54, align 16, !dbg !3282, !tbaa !1160
  %55 = icmp eq ptr %53, null, !dbg !3283
  br i1 %55, label %128, label %56, !dbg !3284

56:                                               ; preds = %50
    #dbg_value(i64 3, !3273, !DIExpression(), !3277)
  %57 = icmp ult i32 %51, 41, !dbg !3279
  br i1 %57, label %61, label %58, !dbg !3279

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3279
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3279
  store ptr %60, ptr %7, align 8, !dbg !3279
  br label %66, !dbg !3279

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3279
  %63 = zext nneg i32 %51 to i64, !dbg !3279
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3279
  %65 = add nuw nsw i32 %51, 8, !dbg !3279
  store i32 %65, ptr %4, align 8, !dbg !3279
  br label %66, !dbg !3279

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3279
  %69 = load ptr, ptr %68, align 8, !dbg !3279, !tbaa !1160
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3285
  store ptr %69, ptr %70, align 8, !dbg !3282, !tbaa !1160
  %71 = icmp eq ptr %69, null, !dbg !3283
  br i1 %71, label %128, label %72, !dbg !3284

72:                                               ; preds = %66
    #dbg_value(i64 4, !3273, !DIExpression(), !3277)
  %73 = icmp ult i32 %67, 41, !dbg !3279
  br i1 %73, label %77, label %74, !dbg !3279

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3279
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3279
  store ptr %76, ptr %7, align 8, !dbg !3279
  br label %82, !dbg !3279

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3279
  %79 = zext nneg i32 %67 to i64, !dbg !3279
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3279
  %81 = add nuw nsw i32 %67, 8, !dbg !3279
  store i32 %81, ptr %4, align 8, !dbg !3279
  br label %82, !dbg !3279

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3279
  %85 = load ptr, ptr %84, align 8, !dbg !3279, !tbaa !1160
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3285
  store ptr %85, ptr %86, align 16, !dbg !3282, !tbaa !1160
  %87 = icmp eq ptr %85, null, !dbg !3283
  br i1 %87, label %128, label %88, !dbg !3284

88:                                               ; preds = %82
    #dbg_value(i64 5, !3273, !DIExpression(), !3277)
  %89 = icmp ult i32 %83, 41, !dbg !3279
  br i1 %89, label %93, label %90, !dbg !3279

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3279
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3279
  store ptr %92, ptr %7, align 8, !dbg !3279
  br label %98, !dbg !3279

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3279
  %95 = zext nneg i32 %83 to i64, !dbg !3279
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3279
  %97 = add nuw nsw i32 %83, 8, !dbg !3279
  store i32 %97, ptr %4, align 8, !dbg !3279
  br label %98, !dbg !3279

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3279
  %100 = load ptr, ptr %99, align 8, !dbg !3279, !tbaa !1160
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3285
  store ptr %100, ptr %101, align 8, !dbg !3282, !tbaa !1160
  %102 = icmp eq ptr %100, null, !dbg !3283
  br i1 %102, label %128, label %103, !dbg !3284

103:                                              ; preds = %98
    #dbg_value(i64 6, !3273, !DIExpression(), !3277)
  %104 = load ptr, ptr %7, align 8, !dbg !3279
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3279
  store ptr %105, ptr %7, align 8, !dbg !3279
  %106 = load ptr, ptr %104, align 8, !dbg !3279, !tbaa !1160
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3285
  store ptr %106, ptr %107, align 16, !dbg !3282, !tbaa !1160
  %108 = icmp eq ptr %106, null, !dbg !3283
  br i1 %108, label %128, label %109, !dbg !3284

109:                                              ; preds = %103
    #dbg_value(i64 7, !3273, !DIExpression(), !3277)
  %110 = load ptr, ptr %7, align 8, !dbg !3279
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3279
  store ptr %111, ptr %7, align 8, !dbg !3279
  %112 = load ptr, ptr %110, align 8, !dbg !3279, !tbaa !1160
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3285
  store ptr %112, ptr %113, align 8, !dbg !3282, !tbaa !1160
  %114 = icmp eq ptr %112, null, !dbg !3283
  br i1 %114, label %128, label %115, !dbg !3284

115:                                              ; preds = %109
    #dbg_value(i64 8, !3273, !DIExpression(), !3277)
  %116 = load ptr, ptr %7, align 8, !dbg !3279
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3279
  store ptr %117, ptr %7, align 8, !dbg !3279
  %118 = load ptr, ptr %116, align 8, !dbg !3279, !tbaa !1160
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3285
  store ptr %118, ptr %119, align 16, !dbg !3282, !tbaa !1160
  %120 = icmp eq ptr %118, null, !dbg !3283
  br i1 %120, label %128, label %121, !dbg !3284

121:                                              ; preds = %115
    #dbg_value(i64 9, !3273, !DIExpression(), !3277)
  %122 = load ptr, ptr %7, align 8, !dbg !3279
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3279
  store ptr %123, ptr %7, align 8, !dbg !3279
  %124 = load ptr, ptr %122, align 8, !dbg !3279, !tbaa !1160
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3285
  store ptr %124, ptr %125, align 8, !dbg !3282, !tbaa !1160
  %126 = icmp eq ptr %124, null, !dbg !3283
  %127 = select i1 %126, i64 9, i64 10, !dbg !3284
  br label %128, !dbg !3284

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3286
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3287
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3288
  ret void, !dbg !3288
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3289 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3302
    #dbg_assign(i1 undef, !3297, !DIExpression(), !3302, ptr %5, !DIExpression(), !3303)
    #dbg_value(ptr %0, !3293, !DIExpression(), !3303)
    #dbg_value(ptr %1, !3294, !DIExpression(), !3303)
    #dbg_value(ptr %2, !3295, !DIExpression(), !3303)
    #dbg_value(ptr %3, !3296, !DIExpression(), !3303)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3304
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3305
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3306
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3308
  ret void, !dbg !3308
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3309 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3310, !tbaa !1155
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.78, ptr noundef %1), !dbg !3310
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.17.95, i32 noundef 5) #40, !dbg !3311
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.96) #40, !dbg !3311
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40, !dbg !3312
  %6 = icmp eq ptr %5, null, !dbg !3314
  br i1 %6, label %9, label %7, !dbg !3314

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21.97) #40, !dbg !3315
  br label %9, !dbg !3315

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3316
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !3316
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.76, ptr noundef nonnull @.str.25.98, i32 noundef 5) #40, !dbg !3317
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3317
  ret void, !dbg !3318
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3319 {
    #dbg_value(ptr %0, !3324, !DIExpression(), !3327)
    #dbg_value(i64 %1, !3325, !DIExpression(), !3327)
    #dbg_value(i64 %2, !3326, !DIExpression(), !3327)
    #dbg_value(ptr %0, !3328, !DIExpression(), !3333)
    #dbg_value(i64 %1, !3331, !DIExpression(), !3333)
    #dbg_value(i64 %2, !3332, !DIExpression(), !3333)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3335
    #dbg_value(ptr %4, !3336, !DIExpression(), !3341)
  %5 = icmp eq ptr %4, null, !dbg !3343
  br i1 %5, label %6, label %7, !dbg !3345

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3346
  unreachable, !dbg !3346

7:                                                ; preds = %3
  ret ptr %4, !dbg !3347
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3329 {
    #dbg_value(ptr %0, !3328, !DIExpression(), !3348)
    #dbg_value(i64 %1, !3331, !DIExpression(), !3348)
    #dbg_value(i64 %2, !3332, !DIExpression(), !3348)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3349
    #dbg_value(ptr %4, !3336, !DIExpression(), !3350)
  %5 = icmp eq ptr %4, null, !dbg !3352
  br i1 %5, label %6, label %7, !dbg !3353

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3354
  unreachable, !dbg !3354

7:                                                ; preds = %3
  ret ptr %4, !dbg !3355
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3356 {
    #dbg_value(i64 %0, !3360, !DIExpression(), !3361)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3362
    #dbg_value(ptr %2, !3336, !DIExpression(), !3363)
  %3 = icmp eq ptr %2, null, !dbg !3365
  br i1 %3, label %4, label %5, !dbg !3366

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3367
  unreachable, !dbg !3367

5:                                                ; preds = %1
  ret ptr %2, !dbg !3368
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3369 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3370 {
    #dbg_value(i64 %0, !3374, !DIExpression(), !3375)
    #dbg_value(i64 %0, !3376, !DIExpression(), !3380)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3382
    #dbg_value(ptr %2, !3336, !DIExpression(), !3383)
  %3 = icmp eq ptr %2, null, !dbg !3385
  br i1 %3, label %4, label %5, !dbg !3386

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3387
  unreachable, !dbg !3387

5:                                                ; preds = %1
  ret ptr %2, !dbg !3388
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3389 {
    #dbg_value(i64 %0, !3393, !DIExpression(), !3394)
    #dbg_value(i64 %0, !3360, !DIExpression(), !3395)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3397
    #dbg_value(ptr %2, !3336, !DIExpression(), !3398)
  %3 = icmp eq ptr %2, null, !dbg !3400
  br i1 %3, label %4, label %5, !dbg !3401

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3402
  unreachable, !dbg !3402

5:                                                ; preds = %1
  ret ptr %2, !dbg !3403
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3404 {
    #dbg_value(ptr %0, !3408, !DIExpression(), !3410)
    #dbg_value(i64 %1, !3409, !DIExpression(), !3410)
    #dbg_value(ptr %0, !3411, !DIExpression(), !3416)
    #dbg_value(i64 %1, !3415, !DIExpression(), !3416)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3418
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3419
    #dbg_value(ptr %4, !3336, !DIExpression(), !3420)
  %5 = icmp eq ptr %4, null, !dbg !3422
  br i1 %5, label %6, label %7, !dbg !3423

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3424
  unreachable, !dbg !3424

7:                                                ; preds = %2
  ret ptr %4, !dbg !3425
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3426 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3427 {
    #dbg_value(ptr %0, !3431, !DIExpression(), !3433)
    #dbg_value(i64 %1, !3432, !DIExpression(), !3433)
    #dbg_value(ptr %0, !3434, !DIExpression(), !3438)
    #dbg_value(i64 %1, !3437, !DIExpression(), !3438)
    #dbg_value(ptr %0, !3411, !DIExpression(), !3440)
    #dbg_value(i64 %1, !3415, !DIExpression(), !3440)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3442
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3443
    #dbg_value(ptr %4, !3336, !DIExpression(), !3444)
  %5 = icmp eq ptr %4, null, !dbg !3446
  br i1 %5, label %6, label %7, !dbg !3447

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3448
  unreachable, !dbg !3448

7:                                                ; preds = %2
  ret ptr %4, !dbg !3449
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3450 {
    #dbg_value(ptr %0, !3454, !DIExpression(), !3457)
    #dbg_value(i64 %1, !3455, !DIExpression(), !3457)
    #dbg_value(i64 %2, !3456, !DIExpression(), !3457)
    #dbg_value(ptr %0, !3458, !DIExpression(), !3463)
    #dbg_value(i64 %1, !3461, !DIExpression(), !3463)
    #dbg_value(i64 %2, !3462, !DIExpression(), !3463)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3465
    #dbg_value(ptr %4, !3336, !DIExpression(), !3466)
  %5 = icmp eq ptr %4, null, !dbg !3468
  br i1 %5, label %6, label %7, !dbg !3469

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3470
  unreachable, !dbg !3470

7:                                                ; preds = %3
  ret ptr %4, !dbg !3471
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3472 {
    #dbg_value(i64 %0, !3476, !DIExpression(), !3478)
    #dbg_value(i64 %1, !3477, !DIExpression(), !3478)
    #dbg_value(ptr null, !3328, !DIExpression(), !3479)
    #dbg_value(i64 %0, !3331, !DIExpression(), !3479)
    #dbg_value(i64 %1, !3332, !DIExpression(), !3479)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3481
    #dbg_value(ptr %3, !3336, !DIExpression(), !3482)
  %4 = icmp eq ptr %3, null, !dbg !3484
  br i1 %4, label %5, label %6, !dbg !3485

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3486
  unreachable, !dbg !3486

6:                                                ; preds = %2
  ret ptr %3, !dbg !3487
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3488 {
    #dbg_value(i64 %0, !3492, !DIExpression(), !3494)
    #dbg_value(i64 %1, !3493, !DIExpression(), !3494)
    #dbg_value(ptr null, !3454, !DIExpression(), !3495)
    #dbg_value(i64 %0, !3455, !DIExpression(), !3495)
    #dbg_value(i64 %1, !3456, !DIExpression(), !3495)
    #dbg_value(ptr null, !3458, !DIExpression(), !3497)
    #dbg_value(i64 %0, !3461, !DIExpression(), !3497)
    #dbg_value(i64 %1, !3462, !DIExpression(), !3497)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3499
    #dbg_value(ptr %3, !3336, !DIExpression(), !3500)
  %4 = icmp eq ptr %3, null, !dbg !3502
  br i1 %4, label %5, label %6, !dbg !3503

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3504
  unreachable, !dbg !3504

6:                                                ; preds = %2
  ret ptr %3, !dbg !3505
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3506 {
    #dbg_value(ptr %0, !3510, !DIExpression(), !3512)
    #dbg_value(ptr %1, !3511, !DIExpression(), !3512)
    #dbg_value(ptr %0, !700, !DIExpression(), !3513)
    #dbg_value(ptr %1, !701, !DIExpression(), !3513)
    #dbg_value(i64 1, !702, !DIExpression(), !3513)
  %3 = load i64, ptr %1, align 8, !dbg !3515, !tbaa !2576
    #dbg_value(i64 %3, !703, !DIExpression(), !3513)
  %4 = icmp eq ptr %0, null, !dbg !3516
  br i1 %4, label %5, label %8, !dbg !3518

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3519
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3522
  br label %15, !dbg !3522

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3523
  %10 = add nuw i64 %9, 1, !dbg !3523
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3523
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3523
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3523
    #dbg_value(i64 %13, !703, !DIExpression(), !3513)
  br i1 %12, label %14, label %15, !dbg !3523

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3526
  unreachable, !dbg !3526

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3513
    #dbg_value(i64 %16, !703, !DIExpression(), !3513)
    #dbg_value(ptr %0, !3328, !DIExpression(), !3527)
    #dbg_value(i64 %16, !3331, !DIExpression(), !3527)
    #dbg_value(i64 1, !3332, !DIExpression(), !3527)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3529
    #dbg_value(ptr %17, !3336, !DIExpression(), !3530)
  %18 = icmp eq ptr %17, null, !dbg !3532
  br i1 %18, label %19, label %20, !dbg !3533

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3534
  unreachable, !dbg !3534

20:                                               ; preds = %15
    #dbg_value(ptr %17, !700, !DIExpression(), !3513)
  store i64 %16, ptr %1, align 8, !dbg !3535, !tbaa !2576
  ret ptr %17, !dbg !3536
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !695 {
    #dbg_value(ptr %0, !700, !DIExpression(), !3537)
    #dbg_value(ptr %1, !701, !DIExpression(), !3537)
    #dbg_value(i64 %2, !702, !DIExpression(), !3537)
  %4 = load i64, ptr %1, align 8, !dbg !3538, !tbaa !2576
    #dbg_value(i64 %4, !703, !DIExpression(), !3537)
  %5 = icmp eq ptr %0, null, !dbg !3539
  br i1 %5, label %6, label %13, !dbg !3540

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3541
  br i1 %7, label %8, label %20, !dbg !3542

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3543
    #dbg_value(i64 %9, !703, !DIExpression(), !3537)
  %10 = icmp ugt i64 %2, 128, !dbg !3545
  %11 = zext i1 %10 to i64, !dbg !3545
  %12 = add nuw nsw i64 %9, %11, !dbg !3546
    #dbg_value(i64 %12, !703, !DIExpression(), !3537)
  br label %20, !dbg !3547

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3548
  %15 = add nuw i64 %14, 1, !dbg !3548
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3548
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3548
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3548
    #dbg_value(i64 %18, !703, !DIExpression(), !3537)
  br i1 %17, label %19, label %20, !dbg !3548

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3549
  unreachable, !dbg !3549

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3537
    #dbg_value(i64 %21, !703, !DIExpression(), !3537)
    #dbg_value(ptr %0, !3328, !DIExpression(), !3550)
    #dbg_value(i64 %21, !3331, !DIExpression(), !3550)
    #dbg_value(i64 %2, !3332, !DIExpression(), !3550)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3552
    #dbg_value(ptr %22, !3336, !DIExpression(), !3553)
  %23 = icmp eq ptr %22, null, !dbg !3555
  br i1 %23, label %24, label %25, !dbg !3556

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3557
  unreachable, !dbg !3557

25:                                               ; preds = %20
    #dbg_value(ptr %22, !700, !DIExpression(), !3537)
  store i64 %21, ptr %1, align 8, !dbg !3558, !tbaa !2576
  ret ptr %22, !dbg !3559
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !707 {
    #dbg_value(ptr %0, !716, !DIExpression(), !3560)
    #dbg_value(ptr %1, !717, !DIExpression(), !3560)
    #dbg_value(i64 %2, !718, !DIExpression(), !3560)
    #dbg_value(i64 %3, !719, !DIExpression(), !3560)
    #dbg_value(i64 %4, !720, !DIExpression(), !3560)
  %6 = load i64, ptr %1, align 8, !dbg !3561, !tbaa !2576
    #dbg_value(i64 %6, !721, !DIExpression(), !3560)
  %7 = ashr i64 %6, 1, !dbg !3562
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3562
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3562
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3562
    #dbg_value(i64 %10, !722, !DIExpression(), !3560)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3562
    #dbg_value(i64 %11, !722, !DIExpression(), !3560)
  %12 = icmp sgt i64 %3, -1, !dbg !3564
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3566
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3566
    #dbg_value(i64 %14, !722, !DIExpression(), !3560)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3567
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3567
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3567
    #dbg_value(i64 %17, !723, !DIExpression(), !3560)
  %18 = icmp slt i64 %17, 128, !dbg !3567
  %19 = select i1 %18, i64 128, i64 0, !dbg !3567
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3567
    #dbg_value(i64 %20, !724, !DIExpression(), !3560)
  %21 = icmp eq i64 %20, 0, !dbg !3568
  br i1 %21, label %26, label %22, !dbg !3568

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3570
    #dbg_value(i64 %23, !722, !DIExpression(), !3560)
  %24 = srem i64 %20, %4, !dbg !3572
  %25 = sub nsw i64 %20, %24, !dbg !3573
    #dbg_value(i64 %25, !723, !DIExpression(), !3560)
  br label %26, !dbg !3574

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3560
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3560
    #dbg_value(i64 %28, !723, !DIExpression(), !3560)
    #dbg_value(i64 %27, !722, !DIExpression(), !3560)
  %29 = icmp eq ptr %0, null, !dbg !3575
  br i1 %29, label %30, label %31, !dbg !3577

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3578, !tbaa !2576
  br label %31, !dbg !3579

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3580
  %33 = icmp slt i64 %32, %2, !dbg !3582
  br i1 %33, label %34, label %46, !dbg !3583

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3584
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3584
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3584
    #dbg_value(i64 %37, !722, !DIExpression(), !3560)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3585
  br i1 %40, label %45, label %41, !dbg !3585

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3586
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3586
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3586
    #dbg_value(i64 %44, !723, !DIExpression(), !3560)
  br i1 %43, label %45, label %46, !dbg !3583

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3587
  unreachable, !dbg !3587

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3560
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3560
    #dbg_value(i64 %48, !723, !DIExpression(), !3560)
    #dbg_value(i64 %47, !722, !DIExpression(), !3560)
    #dbg_value(ptr %0, !3408, !DIExpression(), !3588)
    #dbg_value(i64 %48, !3409, !DIExpression(), !3588)
    #dbg_value(ptr %0, !3411, !DIExpression(), !3590)
    #dbg_value(i64 %48, !3415, !DIExpression(), !3590)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3592
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3593
    #dbg_value(ptr %50, !3336, !DIExpression(), !3594)
  %51 = icmp eq ptr %50, null, !dbg !3596
  br i1 %51, label %52, label %53, !dbg !3597

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3598
  unreachable, !dbg !3598

53:                                               ; preds = %46
    #dbg_value(ptr %50, !716, !DIExpression(), !3560)
  store i64 %47, ptr %1, align 8, !dbg !3599, !tbaa !2576
  ret ptr %50, !dbg !3600
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3601 {
    #dbg_value(i64 %0, !3603, !DIExpression(), !3604)
    #dbg_value(i64 %0, !3605, !DIExpression(), !3609)
    #dbg_value(i64 1, !3608, !DIExpression(), !3609)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3611
    #dbg_value(ptr %2, !3336, !DIExpression(), !3612)
  %3 = icmp eq ptr %2, null, !dbg !3614
  br i1 %3, label %4, label %5, !dbg !3615

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3616
  unreachable, !dbg !3616

5:                                                ; preds = %1
  ret ptr %2, !dbg !3617
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3618 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3606 {
    #dbg_value(i64 %0, !3605, !DIExpression(), !3619)
    #dbg_value(i64 %1, !3608, !DIExpression(), !3619)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3620
    #dbg_value(ptr %3, !3336, !DIExpression(), !3621)
  %4 = icmp eq ptr %3, null, !dbg !3623
  br i1 %4, label %5, label %6, !dbg !3624

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3625
  unreachable, !dbg !3625

6:                                                ; preds = %2
  ret ptr %3, !dbg !3626
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3627 {
    #dbg_value(i64 %0, !3629, !DIExpression(), !3630)
    #dbg_value(i64 %0, !3631, !DIExpression(), !3635)
    #dbg_value(i64 1, !3634, !DIExpression(), !3635)
    #dbg_value(i64 %0, !3637, !DIExpression(), !3641)
    #dbg_value(i64 1, !3640, !DIExpression(), !3641)
    #dbg_value(i64 %0, !3637, !DIExpression(), !3641)
    #dbg_value(i64 1, !3640, !DIExpression(), !3641)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3643
    #dbg_value(ptr %2, !3336, !DIExpression(), !3644)
  %3 = icmp eq ptr %2, null, !dbg !3646
  br i1 %3, label %4, label %5, !dbg !3647

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3648
  unreachable, !dbg !3648

5:                                                ; preds = %1
  ret ptr %2, !dbg !3649
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3632 {
    #dbg_value(i64 %0, !3631, !DIExpression(), !3650)
    #dbg_value(i64 %1, !3634, !DIExpression(), !3650)
    #dbg_value(i64 %0, !3637, !DIExpression(), !3651)
    #dbg_value(i64 %1, !3640, !DIExpression(), !3651)
    #dbg_value(i64 %0, !3637, !DIExpression(), !3651)
    #dbg_value(i64 %1, !3640, !DIExpression(), !3651)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3653
    #dbg_value(ptr %3, !3336, !DIExpression(), !3654)
  %4 = icmp eq ptr %3, null, !dbg !3656
  br i1 %4, label %5, label %6, !dbg !3657

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3658
  unreachable, !dbg !3658

6:                                                ; preds = %2
  ret ptr %3, !dbg !3659
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3660 {
    #dbg_value(ptr %0, !3664, !DIExpression(), !3666)
    #dbg_value(i64 %1, !3665, !DIExpression(), !3666)
    #dbg_value(i64 %1, !3360, !DIExpression(), !3667)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3669
    #dbg_value(ptr %3, !3336, !DIExpression(), !3670)
  %4 = icmp eq ptr %3, null, !dbg !3672
  br i1 %4, label %5, label %6, !dbg !3673

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3674
  unreachable, !dbg !3674

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3675, !DIExpression(), !3683)
    #dbg_value(ptr %0, !3681, !DIExpression(), !3683)
    #dbg_value(i64 %1, !3682, !DIExpression(), !3683)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3685
  ret ptr %3, !dbg !3686
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3687 {
    #dbg_value(ptr %0, !3691, !DIExpression(), !3693)
    #dbg_value(i64 %1, !3692, !DIExpression(), !3693)
    #dbg_value(i64 %1, !3374, !DIExpression(), !3694)
    #dbg_value(i64 %1, !3376, !DIExpression(), !3696)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3698
    #dbg_value(ptr %3, !3336, !DIExpression(), !3699)
  %4 = icmp eq ptr %3, null, !dbg !3701
  br i1 %4, label %5, label %6, !dbg !3702

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3703
  unreachable, !dbg !3703

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3675, !DIExpression(), !3704)
    #dbg_value(ptr %0, !3681, !DIExpression(), !3704)
    #dbg_value(i64 %1, !3682, !DIExpression(), !3704)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3706
  ret ptr %3, !dbg !3707
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3708 {
    #dbg_value(ptr %0, !3712, !DIExpression(), !3715)
    #dbg_value(i64 %1, !3713, !DIExpression(), !3715)
  %3 = add nsw i64 %1, 1, !dbg !3716
    #dbg_value(i64 %3, !3374, !DIExpression(), !3717)
    #dbg_value(i64 %3, !3376, !DIExpression(), !3719)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3721
    #dbg_value(ptr %4, !3336, !DIExpression(), !3722)
  %5 = icmp eq ptr %4, null, !dbg !3724
  br i1 %5, label %6, label %7, !dbg !3725

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3726
  unreachable, !dbg !3726

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3714, !DIExpression(), !3715)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3727
  store i8 0, ptr %8, align 1, !dbg !3728, !tbaa !1216
    #dbg_value(ptr %4, !3675, !DIExpression(), !3729)
    #dbg_value(ptr %0, !3681, !DIExpression(), !3729)
    #dbg_value(i64 %1, !3682, !DIExpression(), !3729)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3731
  ret ptr %4, !dbg !3732
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3733 {
    #dbg_value(ptr %0, !3735, !DIExpression(), !3736)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3737
  %3 = add i64 %2, 1, !dbg !3738
    #dbg_value(ptr %0, !3664, !DIExpression(), !3739)
    #dbg_value(i64 %3, !3665, !DIExpression(), !3739)
    #dbg_value(i64 %3, !3360, !DIExpression(), !3741)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3743
    #dbg_value(ptr %4, !3336, !DIExpression(), !3744)
  %5 = icmp eq ptr %4, null, !dbg !3746
  br i1 %5, label %6, label %7, !dbg !3747

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3748
  unreachable, !dbg !3748

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3675, !DIExpression(), !3749)
    #dbg_value(ptr %0, !3681, !DIExpression(), !3749)
    #dbg_value(i64 %3, !3682, !DIExpression(), !3749)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3751
  ret ptr %4, !dbg !3752
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3753 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3758, !tbaa !1208
    #dbg_value(i32 %1, !3755, !DIExpression(), !3759)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.109, ptr noundef nonnull @.str.2.110, i32 noundef 5) #40, !dbg !3758
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef %2) #44, !dbg !3758
  %3 = icmp eq i32 %1, 0, !dbg !3758
  tail call void @llvm.assume(i1 %3), !dbg !3758
  tail call void @abort() #41, !dbg !3760
  unreachable, !dbg !3760
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3761 {
    #dbg_value(ptr %0, !3799, !DIExpression(), !3804)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3805
    #dbg_value(i64 %2, !3800, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3804)
    #dbg_value(ptr %0, !3806, !DIExpression(), !3809)
  %3 = load i32, ptr %0, align 8, !dbg !3811, !tbaa !3812
  %4 = and i32 %3, 32, !dbg !3813
  %5 = icmp eq i32 %4, 0, !dbg !3813
    #dbg_value(i1 %5, !3802, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3804)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3814
  %7 = icmp eq i32 %6, 0, !dbg !3815
    #dbg_value(i1 %7, !3803, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3804)
  br i1 %5, label %8, label %18, !dbg !3816

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3818
    #dbg_value(i1 %9, !3800, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3804)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3819
  %11 = xor i1 %7, true, !dbg !3819
  %12 = sext i1 %11 to i32, !dbg !3819
  br i1 %10, label %21, label %13, !dbg !3819

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3820
  %15 = load i32, ptr %14, align 4, !dbg !3820, !tbaa !1208
  %16 = icmp ne i32 %15, 9, !dbg !3821
  %17 = sext i1 %16 to i32, !dbg !3816
  br label %21, !dbg !3816

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3822

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3825
  store i32 0, ptr %20, align 4, !dbg !3826, !tbaa !1208
  br label %21, !dbg !3825

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3804
  ret i32 %22, !dbg !3827
}

; Function Attrs: nounwind
declare !dbg !3828 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3832 {
    #dbg_value(ptr %0, !3870, !DIExpression(), !3874)
    #dbg_value(i32 0, !3871, !DIExpression(), !3874)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3875
    #dbg_value(i32 %2, !3872, !DIExpression(), !3874)
  %3 = icmp slt i32 %2, 0, !dbg !3876
  br i1 %3, label %4, label %6, !dbg !3876

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3878
  br label %24, !dbg !3879

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3880
  %8 = icmp eq i32 %7, 0, !dbg !3880
  br i1 %8, label %13, label %9, !dbg !3882

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3883
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3884
  %12 = icmp eq i64 %11, -1, !dbg !3885
  br i1 %12, label %16, label %13, !dbg !3886

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3887
  %15 = icmp eq i32 %14, 0, !dbg !3887
  br i1 %15, label %16, label %18, !dbg !3886

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3871, !DIExpression(), !3874)
    #dbg_value(i32 0, !3873, !DIExpression(), !3874)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3888
    #dbg_value(i32 %17, !3873, !DIExpression(), !3874)
  br label %24, !dbg !3889

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3891
  %20 = load i32, ptr %19, align 4, !dbg !3891, !tbaa !1208
    #dbg_value(i32 %20, !3871, !DIExpression(), !3874)
    #dbg_value(i32 0, !3873, !DIExpression(), !3874)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3888
    #dbg_value(i32 %21, !3873, !DIExpression(), !3874)
  %22 = icmp eq i32 %20, 0, !dbg !3889
  br i1 %22, label %24, label %23, !dbg !3889

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3892, !tbaa !1208
    #dbg_value(i32 -1, !3873, !DIExpression(), !3874)
  br label %24, !dbg !3894

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3874
  ret i32 %25, !dbg !3895
}

; Function Attrs: nofree nounwind
declare !dbg !3896 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3897 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3898 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3899 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3902 {
    #dbg_value(ptr %0, !3940, !DIExpression(), !3941)
  %2 = icmp eq ptr %0, null, !dbg !3942
  br i1 %2, label %12, label %3, !dbg !3944

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3945
  %5 = icmp eq i32 %4, 0, !dbg !3945
  br i1 %5, label %12, label %6, !dbg !3944

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3946, !DIExpression(), !3951)
  %7 = load i32, ptr %0, align 8, !dbg !3953, !tbaa !3812
  %8 = and i32 %7, 256, !dbg !3955
  %9 = icmp eq i32 %8, 0, !dbg !3955
  br i1 %9, label %12, label %10, !dbg !3955

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3956
  br label %12, !dbg !3956

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3941
  ret i32 %13, !dbg !3957
}

; Function Attrs: nofree nounwind
declare !dbg !3958 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3959 {
    #dbg_value(ptr %0, !3998, !DIExpression(), !4004)
    #dbg_value(i64 %1, !3999, !DIExpression(), !4004)
    #dbg_value(i32 %2, !4000, !DIExpression(), !4004)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4005
  %5 = load ptr, ptr %4, align 8, !dbg !4005, !tbaa !4006
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4007
  %7 = load ptr, ptr %6, align 8, !dbg !4007, !tbaa !4008
  %8 = icmp eq ptr %5, %7, !dbg !4009
  br i1 %8, label %9, label %27, !dbg !4010

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4011
  %11 = load ptr, ptr %10, align 8, !dbg !4011, !tbaa !1569
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4012
  %13 = load ptr, ptr %12, align 8, !dbg !4012, !tbaa !4013
  %14 = icmp eq ptr %11, %13, !dbg !4014
  br i1 %14, label %15, label %27, !dbg !4015

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4016
  %17 = load ptr, ptr %16, align 8, !dbg !4016, !tbaa !4017
  %18 = icmp eq ptr %17, null, !dbg !4018
  br i1 %18, label %19, label %27, !dbg !4015

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4019
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4020
    #dbg_value(i64 %21, !4001, !DIExpression(), !4021)
  %22 = icmp eq i64 %21, -1, !dbg !4022
  br i1 %22, label %29, label %23, !dbg !4022

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4024, !tbaa !3812
  %25 = and i32 %24, -17, !dbg !4024
  store i32 %25, ptr %0, align 8, !dbg !4024, !tbaa !3812
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4025
  store i64 %21, ptr %26, align 8, !dbg !4026, !tbaa !4027
  br label %29, !dbg !4028

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4029
  br label %29, !dbg !4030

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4004
  ret i32 %30, !dbg !4031
}

; Function Attrs: nofree nounwind
declare !dbg !4032 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4035 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4102
    #dbg_assign(i1 undef, !4047, !DIExpression(), !4102, ptr %5, !DIExpression(), !4103)
    #dbg_value(ptr %0, !4040, !DIExpression(), !4104)
    #dbg_value(ptr %1, !4041, !DIExpression(), !4104)
    #dbg_value(i64 %2, !4042, !DIExpression(), !4104)
    #dbg_value(ptr %3, !4043, !DIExpression(), !4104)
  %6 = icmp eq ptr %1, null, !dbg !4105
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4105
  %8 = select i1 %6, ptr @.str.122, ptr %1, !dbg !4105
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4105
    #dbg_value(ptr %9, !4040, !DIExpression(), !4104)
    #dbg_value(ptr %8, !4041, !DIExpression(), !4104)
    #dbg_value(i64 %7, !4042, !DIExpression(), !4104)
  %10 = icmp eq i64 %7, 0, !dbg !4107
  br i1 %10, label %288, label %11, !dbg !4107

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4109
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4109
    #dbg_value(ptr %13, !4043, !DIExpression(), !4104)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4111, !tbaa !1208
  %15 = icmp slt i32 %14, 0, !dbg !4117
  br i1 %15, label %16, label %43, !dbg !4117

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4118
    #dbg_value(ptr %17, !4121, !DIExpression(), !4123)
    #dbg_value(ptr %17, !4124, !DIExpression(), !4140)
    #dbg_value(ptr poison, !4130, !DIExpression(), !4140)
    #dbg_value(i8 85, !4131, !DIExpression(), !4140)
    #dbg_value(i8 84, !4132, !DIExpression(), !4140)
    #dbg_value(i8 70, !4133, !DIExpression(), !4140)
    #dbg_value(i8 45, !4134, !DIExpression(), !4140)
    #dbg_value(i8 56, !4135, !DIExpression(), !4140)
    #dbg_value(i8 0, !4136, !DIExpression(), !4140)
    #dbg_value(i8 0, !4137, !DIExpression(), !4140)
    #dbg_value(i8 0, !4138, !DIExpression(), !4140)
    #dbg_value(i8 0, !4139, !DIExpression(), !4140)
  %18 = load i8, ptr %17, align 1, !dbg !4142, !tbaa !1216
  %19 = icmp eq i8 %18, 85, !dbg !4144
  br i1 %19, label %20, label %41, !dbg !4144

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4145, !DIExpression(), !4159)
    #dbg_value(ptr poison, !4150, !DIExpression(), !4159)
    #dbg_value(i8 84, !4151, !DIExpression(), !4159)
    #dbg_value(i8 70, !4152, !DIExpression(), !4159)
    #dbg_value(i8 45, !4153, !DIExpression(), !4159)
    #dbg_value(i8 56, !4154, !DIExpression(), !4159)
    #dbg_value(i8 0, !4155, !DIExpression(), !4159)
    #dbg_value(i8 0, !4156, !DIExpression(), !4159)
    #dbg_value(i8 0, !4157, !DIExpression(), !4159)
    #dbg_value(i8 0, !4158, !DIExpression(), !4159)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4163
  %22 = load i8, ptr %21, align 1, !dbg !4163, !tbaa !1216
  %23 = icmp eq i8 %22, 84, !dbg !4165
  br i1 %23, label %24, label %41, !dbg !4165

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4166, !DIExpression(), !4179)
    #dbg_value(ptr poison, !4171, !DIExpression(), !4179)
    #dbg_value(i8 70, !4172, !DIExpression(), !4179)
    #dbg_value(i8 45, !4173, !DIExpression(), !4179)
    #dbg_value(i8 56, !4174, !DIExpression(), !4179)
    #dbg_value(i8 0, !4175, !DIExpression(), !4179)
    #dbg_value(i8 0, !4176, !DIExpression(), !4179)
    #dbg_value(i8 0, !4177, !DIExpression(), !4179)
    #dbg_value(i8 0, !4178, !DIExpression(), !4179)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4183
  %26 = load i8, ptr %25, align 1, !dbg !4183, !tbaa !1216
  %27 = icmp eq i8 %26, 70, !dbg !4185
  br i1 %27, label %28, label %41, !dbg !4185

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4186, !DIExpression(), !4198)
    #dbg_value(ptr poison, !4191, !DIExpression(), !4198)
    #dbg_value(i8 45, !4192, !DIExpression(), !4198)
    #dbg_value(i8 56, !4193, !DIExpression(), !4198)
    #dbg_value(i8 0, !4194, !DIExpression(), !4198)
    #dbg_value(i8 0, !4195, !DIExpression(), !4198)
    #dbg_value(i8 0, !4196, !DIExpression(), !4198)
    #dbg_value(i8 0, !4197, !DIExpression(), !4198)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4202
  %30 = load i8, ptr %29, align 1, !dbg !4202, !tbaa !1216
  %31 = icmp eq i8 %30, 45, !dbg !4204
  br i1 %31, label %32, label %41, !dbg !4204

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4205, !DIExpression(), !4216)
    #dbg_value(ptr poison, !4210, !DIExpression(), !4216)
    #dbg_value(i8 56, !4211, !DIExpression(), !4216)
    #dbg_value(i8 0, !4212, !DIExpression(), !4216)
    #dbg_value(i8 0, !4213, !DIExpression(), !4216)
    #dbg_value(i8 0, !4214, !DIExpression(), !4216)
    #dbg_value(i8 0, !4215, !DIExpression(), !4216)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4220
  %34 = load i8, ptr %33, align 1, !dbg !4220, !tbaa !1216
  %35 = icmp eq i8 %34, 56, !dbg !4222
  br i1 %35, label %36, label %41, !dbg !4222

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4223, !DIExpression(), !4233)
    #dbg_value(ptr poison, !4228, !DIExpression(), !4233)
    #dbg_value(i8 0, !4229, !DIExpression(), !4233)
    #dbg_value(i8 0, !4230, !DIExpression(), !4233)
    #dbg_value(i8 0, !4231, !DIExpression(), !4233)
    #dbg_value(i8 0, !4232, !DIExpression(), !4233)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4237
  %38 = load i8, ptr %37, align 1, !dbg !4237, !tbaa !1216
  %39 = icmp eq i8 %38, 0, !dbg !4239
  %40 = zext i1 %39 to i32, !dbg !4239
  br label %41, !dbg !4240

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4241
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4242, !tbaa !1208
  br label %43, !dbg !4243

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4244
  %45 = icmp eq i32 %44, 0, !dbg !4245
  br i1 %45, label %271, label %46, !dbg !4245

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4246, !tbaa !4247
  %48 = and i32 %47, 7, !dbg !4249
  %49 = zext nneg i32 %48 to i64, !dbg !4250
    #dbg_value(i64 %49, !4044, !DIExpression(), !4103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4251
  %50 = icmp eq i32 %48, 0, !dbg !4252
  br i1 %50, label %106, label %51, !dbg !4252

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4253
    #dbg_value(i32 %52, !4050, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4254)
  %53 = icmp ugt i32 %52, %48, !dbg !4255
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4257
  br i1 %55, label %56, label %101, !dbg !4257

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4258
  %58 = sub nsw i32 0, %57, !dbg !4260
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4261
  %60 = load i32, ptr %59, align 4, !dbg !4262, !tbaa !1216
  %61 = mul nuw nsw i32 %52, 6, !dbg !4263
  %62 = add nsw i32 %61, -6, !dbg !4263
  %63 = lshr i32 %60, %62, !dbg !4264
  %64 = or i32 %63, %58, !dbg !4265
  %65 = trunc i32 %64 to i8, !dbg !4266
    #dbg_assign(i8 %65, !4047, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4267, ptr %5, !DIExpression(), !4103)
  %66 = icmp eq i32 %48, 1, !dbg !4268
  br i1 %66, label %85, label %67, !dbg !4268

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4270
  %69 = lshr i32 %60, %68, !dbg !4272
  %70 = trunc i32 %69 to i8, !dbg !4273
  %71 = and i8 %70, 63, !dbg !4273
  %72 = or disjoint i8 %71, -128, !dbg !4273
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4274
  store i8 %72, ptr %73, align 1, !dbg !4275, !tbaa !1216, !DIAssignID !4276
    #dbg_assign(i8 %72, !4047, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4276, ptr %73, !DIExpression(), !4103)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4277
  br i1 %74, label %75, label %85, !dbg !4277

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4279
  %77 = lshr i32 %60, %76, !dbg !4281
  %78 = trunc i32 %77 to i8, !dbg !4282
  %79 = and i8 %78, 63, !dbg !4282
  %80 = or disjoint i8 %79, -128, !dbg !4282
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4283
  store i8 %80, ptr %81, align 1, !dbg !4284, !tbaa !1216, !DIAssignID !4285
    #dbg_assign(i8 %80, !4047, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4285, ptr %81, !DIExpression(), !4103)
    #dbg_value(ptr %5, !4048, !DIExpression(), !4103)
    #dbg_value(i64 %49, !4049, !DIExpression(), !4103)
  %82 = load i8, ptr %8, align 1, !dbg !4286, !tbaa !1216
  %83 = add nuw nsw i64 %49, 1, !dbg !4287
    #dbg_value(i64 %83, !4049, !DIExpression(), !4103)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4288
  store i8 %82, ptr %84, align 1, !dbg !4289, !tbaa !1216
  br label %103, !dbg !4290

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4048, !DIExpression(), !4103)
    #dbg_value(i64 %49, !4049, !DIExpression(), !4103)
  %86 = load i8, ptr %8, align 1, !dbg !4286, !tbaa !1216
  %87 = add nuw nsw i64 %49, 1, !dbg !4287
    #dbg_value(i64 %87, !4049, !DIExpression(), !4103)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4288
  store i8 %86, ptr %88, align 1, !dbg !4289, !tbaa !1216
  %89 = icmp eq i64 %7, 1, !dbg !4292
  br i1 %89, label %103, label %90, !dbg !4290

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4293
  %92 = load i8, ptr %91, align 1, !dbg !4293, !tbaa !1216
  %93 = add nuw nsw i64 %49, 2, !dbg !4295
    #dbg_value(i64 %93, !4049, !DIExpression(), !4103)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4296
  store i8 %92, ptr %94, align 1, !dbg !4297, !tbaa !1216
  %95 = icmp ugt i64 %7, 2, !dbg !4298
  %96 = and i1 %95, %66, !dbg !4300
  br i1 %96, label %97, label %103, !dbg !4300

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4301
  %99 = load i8, ptr %98, align 1, !dbg !4301, !tbaa !1216
    #dbg_value(i64 4, !4049, !DIExpression(), !4103)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4302
  store i8 %99, ptr %100, align 1, !dbg !4303, !tbaa !1216
  br label %103, !dbg !4302

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4304
  store i32 22, ptr %102, align 4, !dbg !4306, !tbaa !1208
    #dbg_value(ptr %5, !4048, !DIExpression(), !4103)
    #dbg_value(i64 undef, !4049, !DIExpression(), !4103)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4048, !DIExpression(), !4103)
    #dbg_value(i64 %104, !4049, !DIExpression(), !4103)
    #dbg_value(i8 %65, !4054, !DIExpression(), !4307)
  %105 = and i32 %64, 255, !dbg !4308
  br label %116, !dbg !4310

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4311, !tbaa !1216
    #dbg_value(ptr %8, !4048, !DIExpression(), !4103)
    #dbg_value(i64 %7, !4049, !DIExpression(), !4103)
    #dbg_value(i8 %107, !4054, !DIExpression(), !4307)
  %108 = zext i8 %107 to i32, !dbg !4308
  %109 = icmp sgt i8 %107, -1, !dbg !4310
  br i1 %109, label %110, label %116, !dbg !4310

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4312
  br i1 %111, label %113, label %112, !dbg !4312

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4315, !tbaa !1208
  br label %113, !dbg !4316

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4317
  %115 = zext i1 %114 to i32, !dbg !4318
    #dbg_value(i32 %115, !4053, !DIExpression(), !4103)
  br label %216, !dbg !4319

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4320
  br i1 %121, label %122, label %267, !dbg !4320

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4321
  br i1 %123, label %124, label %138, !dbg !4321

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4322
  br i1 %125, label %224, label %126, !dbg !4322

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4323
  %128 = load i8, ptr %127, align 1, !dbg !4323, !tbaa !1216
    #dbg_value(i8 %128, !4058, !DIExpression(), !4324)
  %129 = xor i8 %128, -128, !dbg !4325
  %130 = zext i8 %129 to i32, !dbg !4325
  %131 = icmp ugt i8 %129, 63, !dbg !4327
  br i1 %131, label %267, label %132, !dbg !4327

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4328
  br i1 %133, label %216, label %134, !dbg !4328

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4331
  %136 = and i32 %135, 1984, !dbg !4331
  %137 = or disjoint i32 %136, %130, !dbg !4332
  store i32 %137, ptr %9, align 4, !dbg !4333, !tbaa !1208
  br label %216, !dbg !4334

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4335
  br i1 %139, label %140, label %172, !dbg !4335

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4336
  br i1 %141, label %228, label %142, !dbg !4336

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4337
  %144 = load i8, ptr %143, align 1, !dbg !4337, !tbaa !1216
    #dbg_value(i8 %144, !4065, !DIExpression(), !4338)
  %145 = xor i8 %144, -128, !dbg !4339
  %146 = zext i8 %145 to i32, !dbg !4339
  %147 = icmp ult i8 %145, 64, !dbg !4340
  br i1 %147, label %148, label %267, !dbg !4341

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4342
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4343
  br i1 %151, label %152, label %267, !dbg !4343

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4344
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4345
  br i1 %155, label %156, label %267, !dbg !4345

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4346
  br i1 %157, label %229, label %158, !dbg !4346

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4347
  %160 = load i8, ptr %159, align 1, !dbg !4347, !tbaa !1216
    #dbg_value(i8 %160, !4070, !DIExpression(), !4348)
  %161 = xor i8 %160, -128, !dbg !4349
  %162 = icmp ugt i8 %161, 63, !dbg !4350
  br i1 %162, label %267, label %163, !dbg !4350

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4351)
  %164 = icmp eq ptr %9, null, !dbg !4352
  br i1 %164, label %216, label %165, !dbg !4352

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4356
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4351)
  %167 = and i32 %166, 61440, !dbg !4356
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4351)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4357
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4351)
  %169 = or disjoint i32 %168, %167, !dbg !4358
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4351)
  %170 = zext nneg i8 %161 to i32, !dbg !4349
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4351)
  %171 = or disjoint i32 %169, %170, !dbg !4359
    #dbg_value(i32 %171, !4075, !DIExpression(), !4351)
  store i32 %171, ptr %9, align 4, !dbg !4360, !tbaa !1208
  br label %216, !dbg !4361

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4362
  br i1 %173, label %174, label %267, !dbg !4362

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4363
  br i1 %175, label %241, label %176, !dbg !4363

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4364
  %178 = load i8, ptr %177, align 1, !dbg !4364, !tbaa !1216
    #dbg_value(i8 %178, !4078, !DIExpression(), !4365)
  %179 = xor i8 %178, -128, !dbg !4366
  %180 = zext i8 %179 to i32, !dbg !4366
  %181 = icmp ult i8 %179, 64, !dbg !4367
  br i1 %181, label %182, label %267, !dbg !4368

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4369
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4370
  br i1 %185, label %186, label %267, !dbg !4370

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4371
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4372
  br i1 %189, label %190, label %267, !dbg !4372

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4373
  br i1 %191, label %244, label %192, !dbg !4373

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4374
  %194 = load i8, ptr %193, align 1, !dbg !4374, !tbaa !1216
    #dbg_value(i8 %194, !4083, !DIExpression(), !4375)
  %195 = xor i8 %194, -128, !dbg !4376
  %196 = zext i8 %195 to i32, !dbg !4376
  %197 = icmp ult i8 %195, 64, !dbg !4377
  br i1 %197, label %198, label %267, !dbg !4377

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4378
  br i1 %199, label %244, label %200, !dbg !4378

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4379
  %202 = load i8, ptr %201, align 1, !dbg !4379, !tbaa !1216
    #dbg_value(i8 %202, !4088, !DIExpression(), !4380)
  %203 = xor i8 %202, -128, !dbg !4381
  %204 = icmp ugt i8 %203, 63, !dbg !4382
  br i1 %204, label %267, label %205, !dbg !4382

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %206 = icmp eq ptr %9, null, !dbg !4384
  br i1 %206, label %216, label %207, !dbg !4384

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4388
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %209 = and i32 %208, 1835008, !dbg !4388
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4389
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %211 = or disjoint i32 %210, %209, !dbg !4390
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4391
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %213 = or disjoint i32 %212, %211, !dbg !4392
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4383)
  %214 = zext nneg i8 %203 to i32, !dbg !4381
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4093, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4383)
  %215 = or disjoint i32 %213, %214, !dbg !4393
    #dbg_value(i32 %215, !4093, !DIExpression(), !4383)
  store i32 %215, ptr %9, align 4, !dbg !4394, !tbaa !1208
  br label %216, !dbg !4395

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4053, !DIExpression(), !4103)
    #dbg_label(!4096, !4396)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4397
  %219 = icmp samesign ult i32 %48, %218, !dbg !4399
  br i1 %219, label %221, label %220, !dbg !4399

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4400
  unreachable, !dbg !4400

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4401
    #dbg_value(i32 %222, !4053, !DIExpression(), !4103)
  store i32 0, ptr %13, align 4, !dbg !4402, !tbaa !4247
  %223 = sext i32 %222 to i64, !dbg !4403
  br label %269, !dbg !4404

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4053, !DIExpression(), !4103)
    #dbg_label(!4097, !4405)
    #dbg_value(i8 %120, !4098, !DIExpression(), !4406)
  store i32 513, ptr %13, align 4, !dbg !4407, !tbaa !4247
  %225 = shl nuw nsw i32 %117, 6, !dbg !4410
  %226 = and i32 %225, 1984, !dbg !4410
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4411
  store i32 %226, ptr %227, align 4, !dbg !4412, !tbaa !1216
  br label %269, !dbg !4413

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4053, !DIExpression(), !4103)
    #dbg_label(!4097, !4405)
    #dbg_value(i8 %120, !4098, !DIExpression(), !4406)
  store i32 769, ptr %13, align 4, !dbg !4414, !tbaa !4247
  br label %235, !dbg !4417

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4053, !DIExpression(), !4103)
    #dbg_label(!4097, !4405)
    #dbg_value(i8 %120, !4098, !DIExpression(), !4406)
  store i32 770, ptr %13, align 4, !dbg !4414, !tbaa !4247
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4418
  %231 = load i8, ptr %230, align 1, !dbg !4418, !tbaa !1216
  %232 = and i8 %231, 63, !dbg !4419
  %233 = zext nneg i8 %232 to i32, !dbg !4419
  %234 = shl nuw nsw i32 %233, 6, !dbg !4420
  br label %235, !dbg !4417

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4417
  %237 = shl nuw nsw i32 %117, 12, !dbg !4421
  %238 = and i32 %237, 61440, !dbg !4421
  %239 = or i32 %236, %238, !dbg !4422
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4423
  store i32 %239, ptr %240, align 4, !dbg !4424, !tbaa !1216
  br label %269, !dbg !4425

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4053, !DIExpression(), !4103)
    #dbg_label(!4097, !4405)
    #dbg_value(i8 %120, !4098, !DIExpression(), !4406)
  store i32 1025, ptr %13, align 4, !dbg !4426, !tbaa !4247
  %242 = shl nuw nsw i32 %117, 18, !dbg !4428
  %243 = and i32 %242, 1835008, !dbg !4428
  br label %262, !dbg !4429

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4053, !DIExpression(), !4103)
    #dbg_label(!4097, !4405)
    #dbg_value(i8 %120, !4098, !DIExpression(), !4406)
  %245 = trunc i64 %119 to i32, !dbg !4430
  %246 = or i32 %245, 1024, !dbg !4430
  store i32 %246, ptr %13, align 4, !dbg !4426, !tbaa !4247
  %247 = shl nuw nsw i32 %117, 18, !dbg !4428
  %248 = and i32 %247, 1835008, !dbg !4428
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4431
  %250 = load i8, ptr %249, align 1, !dbg !4431, !tbaa !1216
  %251 = and i8 %250, 63, !dbg !4432
  %252 = zext nneg i8 %251 to i32, !dbg !4432
  %253 = shl nuw nsw i32 %252, 12, !dbg !4433
  %254 = or disjoint i32 %253, %248, !dbg !4434
  %255 = icmp eq i64 %119, 2, !dbg !4435
  br i1 %255, label %262, label %256, !dbg !4436

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4437
  %258 = load i8, ptr %257, align 1, !dbg !4437, !tbaa !1216
  %259 = and i8 %258, 63, !dbg !4438
  %260 = zext nneg i8 %259 to i32, !dbg !4438
  %261 = shl nuw nsw i32 %260, 6, !dbg !4439
  br label %262, !dbg !4436

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4436
  %265 = or i32 %264, %263, !dbg !4440
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4441
  store i32 %265, ptr %266, align 4, !dbg !4442, !tbaa !1216
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4053, !DIExpression(), !4103)
    #dbg_label(!4100, !4443)
  %268 = tail call ptr @__errno_location() #43, !dbg !4444
  store i32 84, ptr %268, align 4, !dbg !4445, !tbaa !1208
  br label %269, !dbg !4446

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4447
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4448
    #dbg_value(i64 %272, !4101, !DIExpression(), !4104)
  %273 = icmp ult i64 %272, -3, !dbg !4449
  br i1 %273, label %274, label %278, !dbg !4451

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4452
  %276 = icmp eq i32 %275, 0, !dbg !4452
  br i1 %276, label %277, label %288, !dbg !4451

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4453, !DIExpression(), !4458)
  store i64 0, ptr %13, align 4, !dbg !4460
  br label %288, !dbg !4461

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4462
  br i1 %279, label %280, label %281, !dbg !4462

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4464
  unreachable, !dbg !4464

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4465
  br i1 %282, label %288, label %283, !dbg !4467

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4468
  br i1 %284, label %288, label %285, !dbg !4468

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4471, !tbaa !1216
  %287 = zext i8 %286 to i32, !dbg !4472
  store i32 %287, ptr %9, align 4, !dbg !4473, !tbaa !1208
  br label %288, !dbg !4474

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4475
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4476 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4482 {
    #dbg_value(ptr %0, !4484, !DIExpression(), !4488)
    #dbg_value(i64 %1, !4485, !DIExpression(), !4488)
    #dbg_value(i64 %2, !4486, !DIExpression(), !4488)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4489
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4489
    #dbg_value(i64 poison, !4487, !DIExpression(), !4488)
  br i1 %5, label %6, label %8, !dbg !4489

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4491
  store i32 12, ptr %7, align 4, !dbg !4493, !tbaa !1208
  br label %12, !dbg !4494

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4489
    #dbg_value(i64 %9, !4487, !DIExpression(), !4488)
    #dbg_value(ptr %0, !4495, !DIExpression(), !4499)
    #dbg_value(i64 %9, !4498, !DIExpression(), !4499)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4501
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4502
  br label %12, !dbg !4503

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4488
  ret ptr %13, !dbg !4504
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4505 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4514
    #dbg_assign(i1 undef, !4510, !DIExpression(), !4514, ptr %2, !DIExpression(), !4515)
    #dbg_value(i32 %0, !4509, !DIExpression(), !4515)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4516
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4517
  %4 = icmp eq i32 %3, 0, !dbg !4517
  br i1 %4, label %5, label %12, !dbg !4517

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4519, !DIExpression(), !4523)
    #dbg_value(ptr poison, !4522, !DIExpression(), !4523)
  %6 = load i16, ptr %2, align 16, !dbg !4526
  %7 = icmp eq i16 %6, 67, !dbg !4526
  br i1 %7, label %11, label %8, !dbg !4527

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4519, !DIExpression(), !4528)
    #dbg_value(ptr @.str.1.127, !4522, !DIExpression(), !4528)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.127, i64 6), !dbg !4530
  %10 = icmp eq i32 %9, 0, !dbg !4531
  br i1 %10, label %11, label %12, !dbg !4532

11:                                               ; preds = %8, %5
  br label %12, !dbg !4533

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4515
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4534
  ret i1 %13, !dbg !4534
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4535 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4538
    #dbg_value(ptr %1, !4537, !DIExpression(), !4539)
  %2 = icmp eq ptr %1, null, !dbg !4540
  %3 = select i1 %2, ptr @.str.130, ptr %1, !dbg !4540
    #dbg_value(ptr %3, !4537, !DIExpression(), !4539)
  %4 = load i8, ptr %3, align 1, !dbg !4542, !tbaa !1216
  %5 = icmp eq i8 %4, 0, !dbg !4546
  %6 = select i1 %5, ptr @.str.1.131, ptr %3, !dbg !4546
    #dbg_value(ptr %6, !4537, !DIExpression(), !4539)
  ret ptr %6, !dbg !4547
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4548 {
    #dbg_value(i32 %0, !4554, !DIExpression(), !4555)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4556
  ret ptr %2, !dbg !4557
}

; Function Attrs: nounwind
declare !dbg !4558 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4559 {
    #dbg_value(i32 %0, !4563, !DIExpression(), !4566)
    #dbg_value(ptr %1, !4564, !DIExpression(), !4566)
    #dbg_value(i64 %2, !4565, !DIExpression(), !4566)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4567
  ret i32 %4, !dbg !4568
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4569 {
    #dbg_value(i32 %0, !4573, !DIExpression(), !4574)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4575
  ret ptr %2, !dbg !4576
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4577 {
    #dbg_value(i32 %0, !4579, !DIExpression(), !4581)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4582
    #dbg_value(ptr %2, !4580, !DIExpression(), !4581)
  ret ptr %2, !dbg !4583
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4584 {
    #dbg_value(i32 %0, !4586, !DIExpression(), !4593)
    #dbg_value(ptr %1, !4587, !DIExpression(), !4593)
    #dbg_value(i64 %2, !4588, !DIExpression(), !4593)
    #dbg_value(i32 %0, !4579, !DIExpression(), !4594)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4596
    #dbg_value(ptr %4, !4580, !DIExpression(), !4594)
    #dbg_value(ptr %4, !4589, !DIExpression(), !4593)
  %5 = icmp eq ptr %4, null, !dbg !4597
  br i1 %5, label %6, label %9, !dbg !4597

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4598
  br i1 %7, label %19, label %8, !dbg !4598

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4601, !tbaa !1216
  br label %19, !dbg !4602

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4603
    #dbg_value(i64 %10, !4590, !DIExpression(), !4604)
  %11 = icmp ult i64 %10, %2, !dbg !4605
  br i1 %11, label %12, label %14, !dbg !4605

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4607
    #dbg_value(ptr %1, !4609, !DIExpression(), !4614)
    #dbg_value(ptr %4, !4612, !DIExpression(), !4614)
    #dbg_value(i64 %13, !4613, !DIExpression(), !4614)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4616
  br label %19, !dbg !4617

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4618
  br i1 %15, label %19, label %16, !dbg !4618

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4621
    #dbg_value(ptr %1, !4609, !DIExpression(), !4623)
    #dbg_value(ptr %4, !4612, !DIExpression(), !4623)
    #dbg_value(i64 %17, !4613, !DIExpression(), !4623)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4625
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4626
  store i8 0, ptr %18, align 1, !dbg !4627, !tbaa !1216
  br label %19, !dbg !4628

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4629
  ret i32 %20, !dbg !4630
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

!llvm.dbg.cu = !{!74, !304, !308, !323, !642, !683, !383, !398, !412, !463, !685, !634, !691, !726, !728, !730, !732, !734, !658, !736, !738, !742, !1131, !1133, !1135}
!llvm.ident = !{!1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137, !1137}
!llvm.module.flags = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/unlink.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "db068e42b0dc801df6f06dd298eed8bd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 57)
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
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 14)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 16)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 17)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !68, file: !69, line: 589, type: !108, isLocal: true, isDefinition: true)
!68 = distinct !DISubprogram(name: "oputs_", scope: !69, file: !69, line: 587, type: !70, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !220)
!69 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!70 = !DISubroutineType(cc: DW_CC_nocall, types: !71)
!71 = !{null, !72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !75, retainedTypes: !106, globals: !114, splitDebugInlining: false, nameTableKind: None)
!75 = !{!76, !91}
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !77, line: 42, baseType: !78, size: 32, elements: !79)
!77 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!80 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!81 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!82 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!83 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!84 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!85 = !DIEnumerator(name: "c_quoting_style", value: 5)
!86 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!87 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!88 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!89 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!90 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 46, baseType: !78, size: 32, elements: !93)
!92 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!94 = !DIEnumerator(name: "_ISupper", value: 256)
!95 = !DIEnumerator(name: "_ISlower", value: 512)
!96 = !DIEnumerator(name: "_ISalpha", value: 1024)
!97 = !DIEnumerator(name: "_ISdigit", value: 2048)
!98 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!99 = !DIEnumerator(name: "_ISspace", value: 8192)
!100 = !DIEnumerator(name: "_ISprint", value: 16384)
!101 = !DIEnumerator(name: "_ISgraph", value: 32768)
!102 = !DIEnumerator(name: "_ISblank", value: 1)
!103 = !DIEnumerator(name: "_IScntrl", value: 2)
!104 = !DIEnumerator(name: "_ISpunct", value: 4)
!105 = !DIEnumerator(name: "_ISalnum", value: 8)
!106 = !{!72, !107, !108, !109, !110, !113}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 18, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!112 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !54, !59, !64, !66, !115, !120, !122, !127, !132, !137, !139, !141, !146, !148, !150, !152, !154, !159, !161, !163, !165, !167, !169, !171, !173, !178, !183, !188, !190, !192, !194, !196, !198, !203, !205, !210, !215}
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !69, line: 599, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 5)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !69, line: 600, type: !117, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !69, line: 609, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !69, line: 634, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 6)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 2)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !117, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !124, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 3)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !69, line: 664, type: !117, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !129, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !129, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !69, line: 666, type: !19, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !69, line: 667, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 8)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !69, line: 668, type: !39, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !69, line: 669, type: !39, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !69, line: 670, type: !39, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !69, line: 671, type: !39, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !69, line: 677, type: !19, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !69, line: 678, type: !39, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !61, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 40)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 15)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 61)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !69, line: 693, type: !143, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !69, line: 697, type: !117, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !69, line: 702, type: !117, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !69, line: 705, type: !156, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !69, line: 853, type: !56, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !69, line: 854, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 22)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !69, line: 855, type: !180, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !69, line: 877, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 27)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 51)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 12)
!220 = !{!221, !222, !223, !226, !228, !229, !230, !234, !235, !236, !237, !239, !293, !294, !295, !297, !298}
!221 = !DILocalVariable(name: "program", arg: 1, scope: !68, file: !69, line: 587, type: !72)
!222 = !DILocalVariable(name: "option", arg: 2, scope: !68, file: !69, line: 587, type: !72)
!223 = !DILocalVariable(name: "term", scope: !224, file: !69, line: 599, type: !72)
!224 = distinct !DILexicalBlock(scope: !225, file: !69, line: 596, column: 5)
!225 = distinct !DILexicalBlock(scope: !68, file: !69, line: 595, column: 7)
!226 = !DILocalVariable(name: "double_space", scope: !68, file: !69, line: 608, type: !227)
!227 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!228 = !DILocalVariable(name: "first_word", scope: !68, file: !69, line: 609, type: !72)
!229 = !DILocalVariable(name: "option_text", scope: !68, file: !69, line: 610, type: !72)
!230 = !DILocalVariable(name: "s", scope: !231, file: !69, line: 622, type: !72)
!231 = distinct !DILexicalBlock(scope: !232, file: !69, line: 619, column: 5)
!232 = distinct !DILexicalBlock(scope: !233, file: !69, line: 618, column: 12)
!233 = distinct !DILexicalBlock(scope: !68, file: !69, line: 611, column: 7)
!234 = !DILocalVariable(name: "spaces", scope: !231, file: !69, line: 623, type: !110)
!235 = !DILocalVariable(name: "anchor_len", scope: !68, file: !69, line: 634, type: !110)
!236 = !DILocalVariable(name: "desc_text", scope: !68, file: !69, line: 639, type: !72)
!237 = !DILocalVariable(name: "__ptr", scope: !238, file: !69, line: 658, type: !72)
!238 = distinct !DILexicalBlock(scope: !68, file: !69, line: 658, column: 3)
!239 = !DILocalVariable(name: "__stream", scope: !238, file: !69, line: 658, type: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!245 = !{!246, !247, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !262, !264, !265, !266, !270, !271, !273, !274, !277, !279, !282, !285, !286, !287, !288, !289}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !243, file: !244, line: 51, baseType: !108, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !243, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !243, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !243, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !243, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !243, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !243, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !243, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !243, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !243, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !243, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !243, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !243, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !244, line: 36, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !243, file: !244, line: 70, baseType: !263, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !243, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !243, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !243, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !268, line: 152, baseType: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!269 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !243, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !243, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!272 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !243, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !243, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !244, line: 43, baseType: null)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !243, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !268, line: 153, baseType: !269)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !243, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !244, line: 37, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !243, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !244, line: 38, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !243, file: !244, line: 93, baseType: !263, size: 64, offset: 1344)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !243, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !243, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !243, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !243, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 20)
!293 = !DILocalVariable(name: "__cnt", scope: !238, file: !69, line: 658, type: !110)
!294 = !DILocalVariable(name: "url_program", scope: !68, file: !69, line: 662, type: !72)
!295 = !DILocalVariable(name: "__ptr", scope: !296, file: !69, line: 700, type: !72)
!296 = distinct !DILexicalBlock(scope: !68, file: !69, line: 700, column: 3)
!297 = !DILocalVariable(name: "__stream", scope: !296, file: !69, line: 700, type: !240)
!298 = !DILocalVariable(name: "__cnt", scope: !296, file: !69, line: 700, type: !110)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !301, line: 3, type: !49, isLocal: true, isDefinition: true)
!301 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "Version", scope: !304, file: !301, line: 3, type: !72, isLocal: false, isDefinition: true)
!304 = distinct !DICompileUnit(language: DW_LANG_C11, file: !301, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !305, splitDebugInlining: false, nameTableKind: None)
!305 = !{!299, !302}
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(name: "file_name", scope: !308, file: !309, line: 45, type: !72, isLocal: true, isDefinition: true)
!308 = distinct !DICompileUnit(language: DW_LANG_C11, file: !309, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !310, splitDebugInlining: false, nameTableKind: None)
!309 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!310 = !{!311, !313, !315, !317, !306, !319}
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !309, line: 121, type: !19, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !309, line: 121, type: !217, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !309, line: 123, type: !19, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !309, line: 126, type: !143, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !308, file: !309, line: 55, type: !227, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !323, file: !324, line: 66, type: !369, isLocal: false, isDefinition: true)
!323 = distinct !DICompileUnit(language: DW_LANG_C11, file: !324, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !325, globals: !326, splitDebugInlining: false, nameTableKind: None)
!324 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!325 = !{!107, !113}
!326 = !{!327, !329, !348, !350, !352, !354, !321, !356, !358, !360, !362, !367}
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !324, line: 272, type: !117, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "old_file_name", scope: !331, file: !324, line: 304, type: !72, isLocal: true, isDefinition: true)
!331 = distinct !DISubprogram(name: "verror_at_line", scope: !324, file: !324, line: 298, type: !332, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !341)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !108, !108, !72, !78, !72, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !336)
!336 = !{!337, !338, !339, !340}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !335, file: !324, baseType: !78, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !335, file: !324, baseType: !78, size: 32, offset: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !335, file: !324, baseType: !107, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !335, file: !324, baseType: !107, size: 64, offset: 128)
!341 = !{!342, !343, !344, !345, !346, !347}
!342 = !DILocalVariable(name: "status", arg: 1, scope: !331, file: !324, line: 298, type: !108)
!343 = !DILocalVariable(name: "errnum", arg: 2, scope: !331, file: !324, line: 298, type: !108)
!344 = !DILocalVariable(name: "file_name", arg: 3, scope: !331, file: !324, line: 298, type: !72)
!345 = !DILocalVariable(name: "line_number", arg: 4, scope: !331, file: !324, line: 298, type: !78)
!346 = !DILocalVariable(name: "message", arg: 5, scope: !331, file: !324, line: 298, type: !72)
!347 = !DILocalVariable(name: "args", arg: 6, scope: !331, file: !324, line: 298, type: !334)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "old_line_number", scope: !331, file: !324, line: 305, type: !78, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !324, line: 338, type: !124, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !324, line: 346, type: !156, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !324, line: 346, type: !134, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "error_message_count", scope: !323, file: !324, line: 69, type: !78, isLocal: false, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !323, file: !324, line: 295, type: !108, isLocal: false, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !324, line: 208, type: !19, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !324, line: 208, type: !364, isLocal: true, isDefinition: true)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 21)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !324, line: 214, type: !117, isLocal: true, isDefinition: true)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{null}
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !374, line: 60, type: !134, isLocal: true, isDefinition: true)
!374 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !374, line: 112, type: !34, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !374, line: 36, type: !117, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !374, line: 37, type: !156, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(name: "long_options", scope: !383, file: !374, line: 34, type: !386, isLocal: true, isDefinition: true)
!383 = distinct !DICompileUnit(language: DW_LANG_C11, file: !374, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !384, globals: !385, splitDebugInlining: false, nameTableKind: None)
!384 = !{!107}
!385 = !{!372, !375, !377, !379, !381}
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 768, elements: !144)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !389, line: 50, size: 256, elements: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!390 = !{!391, !392, !393, !395}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !388, file: !389, line: 52, baseType: !72, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !388, file: !389, line: 55, baseType: !108, size: 32, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !389, line: 56, baseType: !394, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !388, file: !389, line: 57, baseType: !108, size: 32, offset: 192)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "program_name", scope: !398, file: !399, line: 31, type: !72, isLocal: false, isDefinition: true)
!398 = distinct !DICompileUnit(language: DW_LANG_C11, file: !399, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !400, globals: !401, splitDebugInlining: false, nameTableKind: None)
!399 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!400 = !{!107, !248}
!401 = !{!396, !402, !404}
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !399, line: 46, type: !156, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !399, line: 49, type: !124, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "utf07FF", scope: !408, file: !409, line: 46, type: !436, isLocal: true, isDefinition: true)
!408 = distinct !DISubprogram(name: "proper_name_lite", scope: !409, file: !409, line: 38, type: !410, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !412, retainedNodes: !414)
!409 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!410 = !DISubroutineType(types: !411)
!411 = !{!72, !72, !72}
!412 = distinct !DICompileUnit(language: DW_LANG_C11, file: !409, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !413, splitDebugInlining: false, nameTableKind: None)
!413 = !{!406}
!414 = !{!415, !416, !417, !418, !423}
!415 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !408, file: !409, line: 38, type: !72)
!416 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !408, file: !409, line: 38, type: !72)
!417 = !DILocalVariable(name: "translation", scope: !408, file: !409, line: 40, type: !72)
!418 = !DILocalVariable(name: "w", scope: !408, file: !409, line: 47, type: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !420, line: 52, baseType: !421)
!420 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !268, line: 57, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !268, line: 42, baseType: !78)
!423 = !DILocalVariable(name: "mbs", scope: !408, file: !409, line: 48, type: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !425, line: 6, baseType: !426)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !427, line: 21, baseType: !428)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 13, size: 64, elements: !429)
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !428, file: !427, line: 15, baseType: !108, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !428, file: !427, line: 20, baseType: !432, size: 32, offset: 32)
!432 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !428, file: !427, line: 16, size: 32, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !432, file: !427, line: 18, baseType: !78, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !432, file: !427, line: 19, baseType: !124, size: 32)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 16, elements: !135)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !439, line: 78, type: !156, isLocal: true, isDefinition: true)
!439 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !439, line: 79, type: !129, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !439, line: 80, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 13)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !439, line: 81, type: !444, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !439, line: 82, type: !290, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !439, line: 83, type: !134, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !439, line: 84, type: !156, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !439, line: 85, type: !19, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !439, line: 86, type: !19, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !439, line: 87, type: !156, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !463, file: !439, line: 76, type: !537, isLocal: false, isDefinition: true)
!463 = distinct !DICompileUnit(language: DW_LANG_C11, file: !439, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !464, retainedTypes: !472, globals: !473, splitDebugInlining: false, nameTableKind: None)
!464 = !{!465, !467, !91}
!465 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !466, line: 42, baseType: !78, size: 32, elements: !79)
!466 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!467 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !466, line: 254, baseType: !78, size: 32, elements: !468)
!468 = !{!469, !470, !471}
!469 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!470 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!471 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!472 = !{!107, !108, !109, !110}
!473 = !{!437, !440, !442, !447, !449, !451, !453, !455, !457, !459, !461, !474, !478, !488, !490, !495, !497, !499, !501, !503, !526, !533, !535}
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !463, file: !439, line: 92, type: !476, isLocal: false, isDefinition: true)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 320, elements: !40)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !463, file: !439, line: 1040, type: !480, isLocal: false, isDefinition: true)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !439, line: 56, size: 448, elements: !481)
!481 = !{!482, !483, !484, !486, !487}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !480, file: !439, line: 59, baseType: !465, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !480, file: !439, line: 62, baseType: !108, size: 32, offset: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !480, file: !439, line: 66, baseType: !485, size: 256, offset: 64)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 256, elements: !157)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !480, file: !439, line: 69, baseType: !72, size: 64, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !480, file: !439, line: 72, baseType: !72, size: 64, offset: 384)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !463, file: !439, line: 107, type: !480, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "slot0", scope: !463, file: !439, line: 831, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 256)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !439, line: 321, type: !134, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !439, line: 357, type: !134, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !439, line: 358, type: !134, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !439, line: 199, type: !19, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "quote", scope: !505, file: !439, line: 228, type: !524, isLocal: true, isDefinition: true)
!505 = distinct !DISubprogram(name: "gettext_quote", scope: !439, file: !439, line: 197, type: !506, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !508)
!506 = !DISubroutineType(types: !507)
!507 = !{!72, !72, !465}
!508 = !{!509, !510, !511, !512, !513}
!509 = !DILocalVariable(name: "msgid", arg: 1, scope: !505, file: !439, line: 197, type: !72)
!510 = !DILocalVariable(name: "s", arg: 2, scope: !505, file: !439, line: 197, type: !465)
!511 = !DILocalVariable(name: "translation", scope: !505, file: !439, line: 199, type: !72)
!512 = !DILocalVariable(name: "w", scope: !505, file: !439, line: 229, type: !419)
!513 = !DILocalVariable(name: "mbs", scope: !505, file: !439, line: 230, type: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !425, line: 6, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !427, line: 21, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 13, size: 64, elements: !517)
!517 = !{!518, !519}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !516, file: !427, line: 15, baseType: !108, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !516, file: !427, line: 20, baseType: !520, size: 32, offset: 32)
!520 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !516, file: !427, line: 16, size: 32, elements: !521)
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !520, file: !427, line: 18, baseType: !78, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !520, file: !427, line: 19, baseType: !124, size: 32)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 64, elements: !525)
!525 = !{!136, !126}
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "slotvec", scope: !463, file: !439, line: 834, type: !528, isLocal: true, isDefinition: true)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !439, line: 823, size: 128, elements: !530)
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !529, file: !439, line: 825, baseType: !110, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !529, file: !439, line: 826, baseType: !248, size: 64, offset: 64)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "nslots", scope: !463, file: !439, line: 832, type: !108, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "slotvec0", scope: !463, file: !439, line: 833, type: !529, isLocal: true, isDefinition: true)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 704, elements: !539)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!539 = !{!540}
!540 = !DISubrange(count: 11)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !543, line: 68, type: !217, isLocal: true, isDefinition: true)
!543 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !543, line: 70, type: !19, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !543, line: 84, type: !19, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !543, line: 84, type: !124, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !543, line: 86, type: !134, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !543, line: 89, type: !554, isLocal: true, isDefinition: true)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 171)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !543, line: 89, type: !559, isLocal: true, isDefinition: true)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 34)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !543, line: 106, type: !56, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !543, line: 110, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 23)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !543, line: 114, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 28)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !543, line: 121, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 32)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !543, line: 128, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 36)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !543, line: 135, type: !175, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !543, line: 143, type: !588, isLocal: true, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 44)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !543, line: 151, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 48)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !543, line: 160, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 52)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !543, line: 171, type: !603, isLocal: true, isDefinition: true)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 60)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !543, line: 249, type: !566, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !543, line: 249, type: !200, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !543, line: 255, type: !217, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !543, line: 256, type: !3, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !543, line: 256, type: !616, isLocal: true, isDefinition: true)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 37)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !543, line: 263, type: !290, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !543, line: 263, type: !49, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !543, line: 263, type: !175, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !543, line: 268, type: !3, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !543, line: 268, type: !629, isLocal: true, isDefinition: true)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 29)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !634, file: !635, line: 26, type: !637, isLocal: false, isDefinition: true)
!634 = distinct !DICompileUnit(language: DW_LANG_C11, file: !635, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !636, splitDebugInlining: false, nameTableKind: None)
!635 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!636 = !{!632}
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 376, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 47)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "exit_failure", scope: !642, file: !643, line: 24, type: !645, isLocal: false, isDefinition: true)
!642 = distinct !DICompileUnit(language: DW_LANG_C11, file: !643, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !644, splitDebugInlining: false, nameTableKind: None)
!643 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!644 = !{!640}
!645 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !108)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !648, line: 34, type: !143, isLocal: true, isDefinition: true)
!648 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !648, line: 34, type: !19, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !648, line: 34, type: !61, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !655, line: 133, type: !34, isLocal: true, isDefinition: true)
!655 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "internal_state", scope: !658, file: !655, line: 122, type: !665, isLocal: true, isDefinition: true)
!658 = distinct !DICompileUnit(language: DW_LANG_C11, file: !655, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !659, globals: !660, splitDebugInlining: false, nameTableKind: None)
!659 = !{!107, !110, !113, !78}
!660 = !{!653, !656, !661, !663}
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !658, file: !655, line: 111, type: !108, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !655, line: 107, type: !129, isLocal: true, isDefinition: true)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !425, line: 6, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !427, line: 21, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 13, size: 64, elements: !668)
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !667, file: !427, line: 15, baseType: !108, size: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !667, file: !427, line: 20, baseType: !671, size: 32, offset: 32)
!671 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !667, file: !427, line: 16, size: 32, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !671, file: !427, line: 18, baseType: !78, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !671, file: !427, line: 19, baseType: !124, size: 32)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !677, line: 35, type: !129, isLocal: true, isDefinition: true)
!677 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !680, line: 873, type: !34, isLocal: true, isDefinition: true)
!680 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !680, line: 1032, type: !129, isLocal: true, isDefinition: true)
!683 = distinct !DICompileUnit(language: DW_LANG_C11, file: !684, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!684 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!685 = distinct !DICompileUnit(language: DW_LANG_C11, file: !543, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !686, retainedTypes: !384, globals: !690, splitDebugInlining: false, nameTableKind: None)
!686 = !{!687}
!687 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !543, line: 41, baseType: !78, size: 32, elements: !688)
!688 = !{!689}
!689 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!690 = !{!541, !544, !546, !548, !550, !552, !557, !562, !564, !569, !574, !579, !584, !586, !591, !596, !601, !606, !608, !610, !612, !614, !619, !621, !623, !625, !627}
!691 = distinct !DICompileUnit(language: DW_LANG_C11, file: !692, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !693, retainedTypes: !725, splitDebugInlining: false, nameTableKind: None)
!692 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!693 = !{!694, !706}
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !695, file: !692, line: 188, baseType: !78, size: 32, elements: !704)
!695 = distinct !DISubprogram(name: "x2nrealloc", scope: !692, file: !692, line: 176, type: !696, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !699)
!696 = !DISubroutineType(types: !697)
!697 = !{!107, !107, !698, !110}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!699 = !{!700, !701, !702, !703}
!700 = !DILocalVariable(name: "p", arg: 1, scope: !695, file: !692, line: 176, type: !107)
!701 = !DILocalVariable(name: "pn", arg: 2, scope: !695, file: !692, line: 176, type: !698)
!702 = !DILocalVariable(name: "s", arg: 3, scope: !695, file: !692, line: 176, type: !110)
!703 = !DILocalVariable(name: "n", scope: !695, file: !692, line: 178, type: !110)
!704 = !{!705}
!705 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!706 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !707, file: !692, line: 228, baseType: !78, size: 32, elements: !704)
!707 = distinct !DISubprogram(name: "xpalloc", scope: !692, file: !692, line: 223, type: !708, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !715)
!708 = !DISubroutineType(types: !709)
!709 = !{!107, !107, !710, !711, !713, !711}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !712, line: 130, baseType: !713)
!712 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !714, line: 18, baseType: !269)
!714 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724}
!716 = !DILocalVariable(name: "pa", arg: 1, scope: !707, file: !692, line: 223, type: !107)
!717 = !DILocalVariable(name: "pn", arg: 2, scope: !707, file: !692, line: 223, type: !710)
!718 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !707, file: !692, line: 223, type: !711)
!719 = !DILocalVariable(name: "n_max", arg: 4, scope: !707, file: !692, line: 223, type: !713)
!720 = !DILocalVariable(name: "s", arg: 5, scope: !707, file: !692, line: 223, type: !711)
!721 = !DILocalVariable(name: "n0", scope: !707, file: !692, line: 230, type: !711)
!722 = !DILocalVariable(name: "n", scope: !707, file: !692, line: 237, type: !711)
!723 = !DILocalVariable(name: "nbytes", scope: !707, file: !692, line: 248, type: !711)
!724 = !DILocalVariable(name: "adjusted_nbytes", scope: !707, file: !692, line: 252, type: !711)
!725 = !{!248, !107}
!726 = distinct !DICompileUnit(language: DW_LANG_C11, file: !648, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !727, splitDebugInlining: false, nameTableKind: None)
!727 = !{!646, !649, !651}
!728 = distinct !DICompileUnit(language: DW_LANG_C11, file: !729, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!729 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!730 = distinct !DICompileUnit(language: DW_LANG_C11, file: !731, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!731 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!732 = distinct !DICompileUnit(language: DW_LANG_C11, file: !733, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !384, splitDebugInlining: false, nameTableKind: None)
!733 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!734 = distinct !DICompileUnit(language: DW_LANG_C11, file: !735, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !384, splitDebugInlining: false, nameTableKind: None)
!735 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!736 = distinct !DICompileUnit(language: DW_LANG_C11, file: !737, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !384, splitDebugInlining: false, nameTableKind: None)
!737 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!738 = distinct !DICompileUnit(language: DW_LANG_C11, file: !677, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !739, splitDebugInlining: false, nameTableKind: None)
!739 = !{!740, !675}
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !677, line: 35, type: !134, isLocal: true, isDefinition: true)
!742 = distinct !DICompileUnit(language: DW_LANG_C11, file: !680, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !743, retainedTypes: !384, globals: !1130, splitDebugInlining: false, nameTableKind: None)
!743 = !{!744}
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !745, line: 41, baseType: !78, size: 32, elements: !746)
!745 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129}
!747 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!748 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!749 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!750 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!751 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!752 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!753 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!754 = !DIEnumerator(name: "DAY_1", value: 131079)
!755 = !DIEnumerator(name: "DAY_2", value: 131080)
!756 = !DIEnumerator(name: "DAY_3", value: 131081)
!757 = !DIEnumerator(name: "DAY_4", value: 131082)
!758 = !DIEnumerator(name: "DAY_5", value: 131083)
!759 = !DIEnumerator(name: "DAY_6", value: 131084)
!760 = !DIEnumerator(name: "DAY_7", value: 131085)
!761 = !DIEnumerator(name: "ABMON_1", value: 131086)
!762 = !DIEnumerator(name: "ABMON_2", value: 131087)
!763 = !DIEnumerator(name: "ABMON_3", value: 131088)
!764 = !DIEnumerator(name: "ABMON_4", value: 131089)
!765 = !DIEnumerator(name: "ABMON_5", value: 131090)
!766 = !DIEnumerator(name: "ABMON_6", value: 131091)
!767 = !DIEnumerator(name: "ABMON_7", value: 131092)
!768 = !DIEnumerator(name: "ABMON_8", value: 131093)
!769 = !DIEnumerator(name: "ABMON_9", value: 131094)
!770 = !DIEnumerator(name: "ABMON_10", value: 131095)
!771 = !DIEnumerator(name: "ABMON_11", value: 131096)
!772 = !DIEnumerator(name: "ABMON_12", value: 131097)
!773 = !DIEnumerator(name: "MON_1", value: 131098)
!774 = !DIEnumerator(name: "MON_2", value: 131099)
!775 = !DIEnumerator(name: "MON_3", value: 131100)
!776 = !DIEnumerator(name: "MON_4", value: 131101)
!777 = !DIEnumerator(name: "MON_5", value: 131102)
!778 = !DIEnumerator(name: "MON_6", value: 131103)
!779 = !DIEnumerator(name: "MON_7", value: 131104)
!780 = !DIEnumerator(name: "MON_8", value: 131105)
!781 = !DIEnumerator(name: "MON_9", value: 131106)
!782 = !DIEnumerator(name: "MON_10", value: 131107)
!783 = !DIEnumerator(name: "MON_11", value: 131108)
!784 = !DIEnumerator(name: "MON_12", value: 131109)
!785 = !DIEnumerator(name: "AM_STR", value: 131110)
!786 = !DIEnumerator(name: "PM_STR", value: 131111)
!787 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!788 = !DIEnumerator(name: "D_FMT", value: 131113)
!789 = !DIEnumerator(name: "T_FMT", value: 131114)
!790 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!791 = !DIEnumerator(name: "ERA", value: 131116)
!792 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!793 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!794 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!795 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!796 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!797 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!798 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!799 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!800 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!801 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!802 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!803 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!804 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!805 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!806 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!807 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!808 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!809 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!810 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!811 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!812 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!813 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!814 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!815 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!816 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!817 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!818 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!819 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!820 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!821 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!822 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!823 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!824 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!825 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!826 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!827 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!828 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!829 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!830 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!831 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!832 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!833 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!834 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!835 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!836 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!837 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!838 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!839 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!840 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!841 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!842 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!843 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!844 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!845 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!846 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!847 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!848 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!849 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!850 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!851 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!852 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!853 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!854 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!855 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!856 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!857 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!858 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!859 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!860 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!861 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!862 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!863 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!864 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!865 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!866 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!867 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!868 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!869 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!870 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!871 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!872 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!873 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!874 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!875 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!876 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!877 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!878 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!879 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!880 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!881 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!882 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!883 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!884 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!885 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!886 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!887 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!888 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!889 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!890 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!891 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!892 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!893 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!894 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!895 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!896 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!897 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!898 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!899 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!900 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!901 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!902 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!903 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!904 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!905 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!906 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!907 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!908 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!909 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!910 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!911 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!912 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!913 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!914 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!915 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!916 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!917 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!918 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!919 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!920 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!921 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!922 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!923 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!924 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!925 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!926 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!927 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!928 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!929 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!930 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!931 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!932 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!933 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!934 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!935 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!936 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!937 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!938 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!939 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!940 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!941 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!942 = !DIEnumerator(name: "CODESET", value: 14)
!943 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!944 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!945 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!946 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!947 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!948 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!949 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!950 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!951 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!952 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!953 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!954 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!955 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!956 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!957 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!958 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!960 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!961 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!962 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!963 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!964 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!965 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!966 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!967 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!968 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!969 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!970 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!971 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!972 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!973 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!974 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!975 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!976 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!977 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!978 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!979 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!980 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!981 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!982 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!983 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!984 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!985 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!986 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!987 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!988 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!989 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!990 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!991 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!992 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!993 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!994 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!995 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!996 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!997 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!998 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!999 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1000 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1001 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1002 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1003 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1004 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1005 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1006 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1007 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1008 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1009 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1010 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1011 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1012 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1013 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1014 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1015 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1016 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1017 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1018 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1019 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1020 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1021 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1022 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1023 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1024 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1025 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1026 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1027 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1028 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1029 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1030 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1031 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1032 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1033 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1034 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1035 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1036 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1037 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1038 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1039 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1040 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1041 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1042 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1043 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1044 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1045 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1046 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1047 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1048 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1050 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1051 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1052 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1053 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1054 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1055 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1056 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1057 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1058 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1059 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1060 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1061 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1062 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1063 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1064 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1065 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1066 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1067 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1068 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1069 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1070 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1071 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1072 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1073 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1074 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1075 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1076 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1077 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1078 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1079 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1080 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1081 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1082 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1083 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1084 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1085 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1086 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1087 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1088 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1089 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1090 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1091 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1092 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1093 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1094 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1095 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1096 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1097 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1098 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1099 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1100 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1101 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1102 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1103 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1104 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1105 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1106 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1107 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1108 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1109 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1110 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1111 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1112 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1113 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1114 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1115 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1116 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1117 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1118 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1119 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1120 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1121 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1122 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1123 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1124 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1125 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1126 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1127 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1128 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1129 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1130 = !{!678, !681}
!1131 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1132, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1132 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1133 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1134, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1134 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1135 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1136, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !384, splitDebugInlining: false, nameTableKind: None)
!1136 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1137 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1138 = !{i32 7, !"Dwarf Version", i32 5}
!1139 = !{i32 2, !"Debug Info Version", i32 3}
!1140 = !{i32 1, !"wchar_size", i32 4}
!1141 = !{i32 8, !"PIC Level", i32 2}
!1142 = !{i32 7, !"PIE Level", i32 2}
!1143 = !{i32 7, !"uwtable", i32 2}
!1144 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1145 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 37, type: !1146, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1148)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !108}
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "status", arg: 1, scope: !1145, file: !2, line: 37, type: !108)
!1150 = !DILocation(line: 0, scope: !1145)
!1151 = !DILocation(line: 39, column: 14, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 39, column: 7)
!1153 = !DILocation(line: 40, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 40, column: 5)
!1155 = !{!1156, !1156, i64 0}
!1156 = !{!"p1 _ZTS8_IO_FILE", !1157, i64 0}
!1157 = !{!"any pointer", !1158, i64 0}
!1158 = !{!"omnipotent char", !1159, i64 0}
!1159 = !{!"Simple C/C++ TBAA"}
!1160 = !{!1161, !1161, i64 0}
!1161 = !{!"p1 omnipotent char", !1157, i64 0}
!1162 = !DILocation(line: 43, column: 7, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 42, column: 5)
!1164 = !DILocation(line: 46, column: 7, scope: !1163)
!1165 = !DILocation(line: 48, column: 7, scope: !1163)
!1166 = !DILocation(line: 49, column: 7, scope: !1163)
!1167 = !DILocalVariable(name: "program", arg: 1, scope: !1168, file: !69, line: 850, type: !72)
!1168 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !69, file: !69, line: 850, type: !1169, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !72}
!1171 = !{!1167, !1172, !1179, !1180, !1182}
!1172 = !DILocalVariable(name: "infomap", scope: !1168, file: !69, line: 852, type: !1173)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 896, elements: !20)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1168, file: !69, line: 852, size: 128, elements: !1176)
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1175, file: !69, line: 852, baseType: !72, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1175, file: !69, line: 852, baseType: !72, size: 64, offset: 64)
!1179 = !DILocalVariable(name: "node", scope: !1168, file: !69, line: 862, type: !72)
!1180 = !DILocalVariable(name: "map_prog", scope: !1168, file: !69, line: 863, type: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1182 = !DILocalVariable(name: "url_program", scope: !1168, file: !69, line: 876, type: !72)
!1183 = !DILocation(line: 0, scope: !1168, inlinedAt: !1184)
!1184 = distinct !DILocation(line: 50, column: 7, scope: !1163)
!1185 = !DILocation(line: 871, column: 3, scope: !1168, inlinedAt: !1184)
!1186 = !DILocation(line: 877, column: 3, scope: !1168, inlinedAt: !1184)
!1187 = !DILocation(line: 879, column: 3, scope: !1168, inlinedAt: !1184)
!1188 = !DILocation(line: 52, column: 3, scope: !1145)
!1189 = !DISubprogram(name: "dcgettext", scope: !1190, file: !1190, line: 51, type: !1191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!248, !72, !72, !108}
!1193 = !DISubprogram(name: "__fprintf_chk", scope: !1194, file: !1194, line: 49, type: !1195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!108, !1197, !108, !1198, null}
!1197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!1198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!1199 = !DISubprogram(name: "__printf_chk", scope: !1194, file: !1194, line: 52, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!108, !108, !1198, null}
!1202 = !DISubprogram(name: "fputs_unlocked", scope: !1203, file: !1203, line: 755, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!108, !1198, !1197}
!1206 = !DILocation(line: 0, scope: !68)
!1207 = !DILocation(line: 595, column: 7, scope: !225)
!1208 = !{!1209, !1209, i64 0}
!1209 = !{!"int", !1158, i64 0}
!1210 = !DILocation(line: 595, column: 19, scope: !225)
!1211 = !DILocation(line: 599, column: 26, scope: !224)
!1212 = !DILocation(line: 0, scope: !224)
!1213 = !DILocation(line: 600, column: 23, scope: !224)
!1214 = !DILocation(line: 600, column: 28, scope: !224)
!1215 = !DILocation(line: 600, column: 32, scope: !224)
!1216 = !{!1158, !1158, i64 0}
!1217 = !DILocation(line: 600, column: 38, scope: !224)
!1218 = !DILocalVariable(name: "__s1", arg: 1, scope: !1219, file: !1220, line: 1359, type: !72)
!1219 = distinct !DISubprogram(name: "streq", scope: !1220, file: !1220, line: 1359, type: !1221, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1223)
!1220 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!227, !72, !72}
!1223 = !{!1218, !1224}
!1224 = !DILocalVariable(name: "__s2", arg: 2, scope: !1219, file: !1220, line: 1359, type: !72)
!1225 = !DILocation(line: 0, scope: !1219, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 600, column: 41, scope: !224)
!1227 = !DILocation(line: 1361, column: 11, scope: !1219, inlinedAt: !1226)
!1228 = !DILocation(line: 1361, column: 10, scope: !1219, inlinedAt: !1226)
!1229 = !DILocation(line: 600, column: 19, scope: !224)
!1230 = !DILocation(line: 601, column: 5, scope: !224)
!1231 = !DILocation(line: 602, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !68, file: !69, line: 602, column: 7)
!1233 = !DILocation(line: 609, column: 37, scope: !68)
!1234 = !DILocation(line: 609, column: 35, scope: !68)
!1235 = !DILocation(line: 610, column: 29, scope: !68)
!1236 = !DILocation(line: 611, column: 8, scope: !233)
!1237 = !DILocation(line: 611, column: 7, scope: !233)
!1238 = !DILocation(line: 0, scope: !231)
!1239 = !DILocation(line: 618, column: 24, scope: !232)
!1240 = !{!1241, !1241, i64 0}
!1241 = !{!"p1 short", !1157, i64 0}
!1242 = !DILocation(line: 624, column: 7, scope: !231)
!1243 = !DILocation(line: 625, column: 21, scope: !231)
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"short", !1158, i64 0}
!1246 = !DILocation(line: 625, column: 19, scope: !231)
!1247 = !DILocation(line: 625, column: 16, scope: !231)
!1248 = !DILocation(line: 624, column: 16, scope: !231)
!1249 = !DILocation(line: 624, column: 30, scope: !231)
!1250 = distinct !{!1250, !1242, !1243, !1251}
!1251 = !{!"llvm.loop.mustprogress"}
!1252 = !DILocation(line: 626, column: 18, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !231, file: !69, line: 626, column: 11)
!1254 = !DILocation(line: 634, column: 23, scope: !68)
!1255 = !DILocation(line: 639, column: 39, scope: !68)
!1256 = !DILocation(line: 640, column: 3, scope: !68)
!1257 = !DILocation(line: 640, column: 10, scope: !68)
!1258 = !DILocation(line: 640, column: 21, scope: !68)
!1259 = !DILocation(line: 642, column: 44, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !69, line: 642, column: 11)
!1261 = distinct !DILexicalBlock(scope: !68, file: !69, line: 641, column: 5)
!1262 = !DILocation(line: 642, column: 32, scope: !1260)
!1263 = !DILocation(line: 642, column: 49, scope: !1260)
!1264 = !DILocation(line: 642, column: 29, scope: !1260)
!1265 = !DILocation(line: 644, column: 11, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !69, line: 644, column: 11)
!1267 = !DILocation(line: 646, column: 26, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !69, line: 646, column: 15)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !69, line: 645, column: 9)
!1270 = !DILocation(line: 646, column: 34, scope: !1268)
!1271 = !DILocation(line: 646, column: 37, scope: !1268)
!1272 = !DILocation(line: 654, column: 16, scope: !1261)
!1273 = distinct !{!1273, !1256, !1274, !1251}
!1274 = !DILocation(line: 655, column: 5, scope: !68)
!1275 = !DILocation(line: 658, column: 3, scope: !68)
!1276 = !DILocation(line: 0, scope: !1219, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 662, column: 31, scope: !68)
!1278 = !DILocation(line: 0, scope: !1219, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 663, column: 31, scope: !68)
!1280 = !DILocation(line: 0, scope: !1219, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 664, column: 31, scope: !68)
!1282 = !DILocation(line: 0, scope: !1219, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 665, column: 31, scope: !68)
!1284 = !DILocation(line: 0, scope: !1219, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 666, column: 31, scope: !68)
!1286 = !DILocation(line: 0, scope: !1219, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 667, column: 31, scope: !68)
!1288 = !DILocation(line: 0, scope: !1219, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 668, column: 31, scope: !68)
!1290 = !DILocation(line: 0, scope: !1219, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 669, column: 31, scope: !68)
!1292 = !DILocation(line: 0, scope: !1219, inlinedAt: !1293)
!1293 = distinct !DILocation(line: 670, column: 31, scope: !68)
!1294 = !DILocation(line: 0, scope: !1219, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 671, column: 31, scope: !68)
!1296 = !DILocation(line: 677, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !68, file: !69, line: 677, column: 7)
!1298 = !DILocation(line: 678, column: 7, scope: !1297)
!1299 = !DILocation(line: 678, column: 10, scope: !1297)
!1300 = !DILocation(line: 683, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !69, line: 679, column: 5)
!1302 = !DILocation(line: 685, column: 5, scope: !1301)
!1303 = !DILocation(line: 690, column: 7, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1297, file: !69, line: 687, column: 5)
!1305 = !DILocation(line: 693, column: 3, scope: !68)
!1306 = !DILocation(line: 697, column: 3, scope: !68)
!1307 = !DILocation(line: 700, column: 3, scope: !68)
!1308 = !DILocation(line: 702, column: 3, scope: !68)
!1309 = !DILocation(line: 705, column: 3, scope: !68)
!1310 = !DILocation(line: 710, column: 1, scope: !68)
!1311 = !DISubprogram(name: "exit", scope: !1312, file: !1312, line: 756, type: !1146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1312 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1313 = !DISubprogram(name: "getenv", scope: !1312, file: !1312, line: 773, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!248, !72}
!1316 = !DISubprogram(name: "strcmp", scope: !1317, file: !1317, line: 156, type: !1318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!108, !72, !72}
!1320 = !DISubprogram(name: "strspn", scope: !1317, file: !1317, line: 297, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!112, !72, !72}
!1323 = !DISubprogram(name: "strchr", scope: !1317, file: !1317, line: 246, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!248, !72, !108}
!1326 = !DISubprogram(name: "__ctype_b_loc", scope: !92, file: !92, line: 79, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1332 = !DISubprogram(name: "strcspn", scope: !1317, file: !1317, line: 293, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "fwrite_unlocked", scope: !1203, file: !1203, line: 769, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!110, !1336, !110, !110, !1197}
!1336 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1339 = !DISubprogram(name: "strncmp", scope: !1317, file: !1317, line: 159, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!108, !72, !72, !110}
!1342 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 56, type: !1343, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1346)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!108, !108, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1346 = !{!1347, !1348}
!1347 = !DILocalVariable(name: "argc", arg: 1, scope: !1342, file: !2, line: 56, type: !108)
!1348 = !DILocalVariable(name: "argv", arg: 2, scope: !1342, file: !2, line: 56, type: !1345)
!1349 = !DILocation(line: 0, scope: !1342)
!1350 = !DILocation(line: 59, column: 21, scope: !1342)
!1351 = !DILocation(line: 59, column: 3, scope: !1342)
!1352 = !DILocation(line: 60, column: 3, scope: !1342)
!1353 = !DILocation(line: 61, column: 3, scope: !1342)
!1354 = !DILocation(line: 62, column: 3, scope: !1342)
!1355 = !DILocation(line: 64, column: 3, scope: !1342)
!1356 = !DILocation(line: 67, column: 36, scope: !1342)
!1357 = !DILocation(line: 67, column: 58, scope: !1342)
!1358 = !DILocation(line: 66, column: 3, scope: !1342)
!1359 = !DILocation(line: 70, column: 14, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 70, column: 7)
!1361 = !DILocation(line: 70, column: 12, scope: !1360)
!1362 = !DILocation(line: 72, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 71, column: 5)
!1364 = !DILocation(line: 73, column: 7, scope: !1363)
!1365 = !DILocation(line: 70, column: 21, scope: !1360)
!1366 = !DILocation(line: 76, column: 18, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 76, column: 7)
!1368 = !DILocation(line: 78, column: 7, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 77, column: 5)
!1370 = !DILocation(line: 79, column: 7, scope: !1369)
!1371 = !DILocation(line: 82, column: 15, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 82, column: 7)
!1373 = !DILocation(line: 82, column: 7, scope: !1372)
!1374 = !DILocation(line: 82, column: 29, scope: !1372)
!1375 = !DILocation(line: 83, column: 5, scope: !1372)
!1376 = !DILocation(line: 85, column: 3, scope: !1342)
!1377 = !DISubprogram(name: "setlocale", scope: !1378, file: !1378, line: 122, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!248, !108, !72}
!1381 = !DISubprogram(name: "bindtextdomain", scope: !1190, file: !1190, line: 86, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!248, !72, !72}
!1384 = !DISubprogram(name: "textdomain", scope: !1190, file: !1190, line: 82, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "atexit", scope: !1312, file: !1312, line: 734, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!108, !369}
!1388 = !DISubprogram(name: "unlink", scope: !1389, file: !1389, line: 858, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!108, !72}
!1392 = !DISubprogram(name: "__errno_location", scope: !1393, file: !1393, line: 37, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!394}
!1396 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !309, file: !309, line: 50, type: !1169, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1397)
!1397 = !{!1398}
!1398 = !DILocalVariable(name: "file", arg: 1, scope: !1396, file: !309, line: 50, type: !72)
!1399 = !DILocation(line: 0, scope: !1396)
!1400 = !DILocation(line: 52, column: 13, scope: !1396)
!1401 = !DILocation(line: 53, column: 1, scope: !1396)
!1402 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !309, file: !309, line: 87, type: !1403, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1405)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !227}
!1405 = !{!1406}
!1406 = !DILocalVariable(name: "ignore", arg: 1, scope: !1402, file: !309, line: 87, type: !227)
!1407 = !DILocation(line: 0, scope: !1402)
!1408 = !DILocation(line: 89, column: 16, scope: !1402)
!1409 = !{!1410, !1410, i64 0}
!1410 = !{!"_Bool", !1158, i64 0}
!1411 = !DILocation(line: 90, column: 1, scope: !1402)
!1412 = distinct !DISubprogram(name: "close_stdout", scope: !309, file: !309, line: 116, type: !370, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !308, retainedNodes: !1413)
!1413 = !{!1414}
!1414 = !DILocalVariable(name: "write_error", scope: !1415, file: !309, line: 121, type: !72)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !309, line: 120, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !309, line: 118, column: 7)
!1417 = !DILocation(line: 118, column: 21, scope: !1416)
!1418 = !DILocation(line: 118, column: 7, scope: !1416)
!1419 = !DILocation(line: 118, column: 29, scope: !1416)
!1420 = !DILocation(line: 119, column: 7, scope: !1416)
!1421 = !DILocation(line: 119, column: 12, scope: !1416)
!1422 = !{i8 0, i8 2}
!1423 = !{}
!1424 = !DILocation(line: 119, column: 25, scope: !1416)
!1425 = !DILocation(line: 119, column: 28, scope: !1416)
!1426 = !DILocation(line: 119, column: 34, scope: !1416)
!1427 = !DILocation(line: 121, column: 33, scope: !1415)
!1428 = !DILocation(line: 0, scope: !1415)
!1429 = !DILocation(line: 122, column: 11, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1415, file: !309, line: 122, column: 11)
!1431 = !DILocation(line: 0, scope: !1430)
!1432 = !DILocation(line: 123, column: 9, scope: !1430)
!1433 = !DILocation(line: 126, column: 9, scope: !1430)
!1434 = !DILocation(line: 128, column: 14, scope: !1415)
!1435 = !DILocation(line: 128, column: 7, scope: !1415)
!1436 = !DILocation(line: 133, column: 42, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1412, file: !309, line: 133, column: 7)
!1438 = !DILocation(line: 133, column: 28, scope: !1437)
!1439 = !DILocation(line: 133, column: 50, scope: !1437)
!1440 = !DILocation(line: 133, column: 25, scope: !1437)
!1441 = !DILocation(line: 134, column: 12, scope: !1437)
!1442 = !DILocation(line: 134, column: 5, scope: !1437)
!1443 = !DILocation(line: 135, column: 1, scope: !1412)
!1444 = !DISubprogram(name: "_exit", scope: !1389, file: !1389, line: 624, type: !1146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1445 = distinct !DISubprogram(name: "verror", scope: !324, file: !324, line: 251, type: !1446, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1448)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !108, !108, !72, !334}
!1448 = !{!1449, !1450, !1451, !1452}
!1449 = !DILocalVariable(name: "status", arg: 1, scope: !1445, file: !324, line: 251, type: !108)
!1450 = !DILocalVariable(name: "errnum", arg: 2, scope: !1445, file: !324, line: 251, type: !108)
!1451 = !DILocalVariable(name: "message", arg: 3, scope: !1445, file: !324, line: 251, type: !72)
!1452 = !DILocalVariable(name: "args", arg: 4, scope: !1445, file: !324, line: 251, type: !334)
!1453 = !DILocation(line: 0, scope: !1445)
!1454 = !DILocation(line: 261, column: 3, scope: !1445)
!1455 = !DILocation(line: 265, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1445, file: !324, line: 265, column: 7)
!1457 = !{!1157, !1157, i64 0}
!1458 = !DILocation(line: 266, column: 5, scope: !1456)
!1459 = !DILocation(line: 272, column: 7, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !324, line: 268, column: 5)
!1461 = !DILocation(line: 276, column: 3, scope: !1445)
!1462 = !DILocation(line: 282, column: 1, scope: !1445)
!1463 = distinct !DISubprogram(name: "flush_stdout", scope: !324, file: !324, line: 163, type: !370, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1464)
!1464 = !{!1465}
!1465 = !DILocalVariable(name: "stdout_fd", scope: !1463, file: !324, line: 166, type: !108)
!1466 = !DILocation(line: 0, scope: !1463)
!1467 = !DILocalVariable(name: "fd", arg: 1, scope: !1468, file: !324, line: 145, type: !108)
!1468 = distinct !DISubprogram(name: "is_open", scope: !324, file: !324, line: 145, type: !1469, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1471)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!108, !108}
!1471 = !{!1467}
!1472 = !DILocation(line: 0, scope: !1468, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 182, column: 25, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1463, file: !324, line: 182, column: 7)
!1475 = !DILocation(line: 157, column: 15, scope: !1468, inlinedAt: !1473)
!1476 = !DILocation(line: 157, column: 12, scope: !1468, inlinedAt: !1473)
!1477 = !DILocation(line: 182, column: 22, scope: !1474)
!1478 = !DILocation(line: 184, column: 5, scope: !1474)
!1479 = !DILocation(line: 185, column: 1, scope: !1463)
!1480 = distinct !DISubprogram(name: "error_tail", scope: !324, file: !324, line: 219, type: !1446, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1481)
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = !DILocalVariable(name: "status", arg: 1, scope: !1480, file: !324, line: 219, type: !108)
!1483 = !DILocalVariable(name: "errnum", arg: 2, scope: !1480, file: !324, line: 219, type: !108)
!1484 = !DILocalVariable(name: "message", arg: 3, scope: !1480, file: !324, line: 219, type: !72)
!1485 = !DILocalVariable(name: "args", arg: 4, scope: !1480, file: !324, line: 219, type: !334)
!1486 = distinct !DIAssignID()
!1487 = !DILocation(line: 0, scope: !1480)
!1488 = !DILocation(line: 229, column: 13, scope: !1480)
!1489 = !DILocalVariable(name: "__stream", arg: 1, scope: !1490, file: !1491, line: 106, type: !1494)
!1490 = distinct !DISubprogram(name: "vfprintf", scope: !1491, file: !1491, line: 106, type: !1492, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1529)
!1491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!108, !1494, !1198, !334}
!1494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1497, file: !244, line: 51, baseType: !108, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1497, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1497, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1497, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1497, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1497, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1497, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1497, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1497, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1497, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1497, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1497, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1497, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1497, file: !244, line: 70, baseType: !1513, size: 64, offset: 832)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1497, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1497, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1497, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1497, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1497, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1497, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1497, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1497, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1497, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1497, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1497, file: !244, line: 93, baseType: !1513, size: 64, offset: 1344)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1497, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1497, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1497, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1497, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!1529 = !{!1489, !1530, !1531}
!1530 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1490, file: !1491, line: 107, type: !1198)
!1531 = !DILocalVariable(name: "__ap", arg: 3, scope: !1490, file: !1491, line: 107, type: !334)
!1532 = !DILocation(line: 0, scope: !1490, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 229, column: 3, scope: !1480)
!1534 = !DILocation(line: 109, column: 10, scope: !1490, inlinedAt: !1533)
!1535 = !DILocation(line: 232, column: 3, scope: !1480)
!1536 = !DILocation(line: 233, column: 7, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1480, file: !324, line: 233, column: 7)
!1538 = !DILocalVariable(name: "errbuf", scope: !1539, file: !324, line: 193, type: !1543)
!1539 = distinct !DISubprogram(name: "print_errno_message", scope: !324, file: !324, line: 188, type: !1146, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1540)
!1540 = !{!1541, !1542, !1538}
!1541 = !DILocalVariable(name: "errnum", arg: 1, scope: !1539, file: !324, line: 188, type: !108)
!1542 = !DILocalVariable(name: "s", scope: !1539, file: !324, line: 190, type: !72)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 1024)
!1546 = !DILocation(line: 0, scope: !1539, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 234, column: 5, scope: !1537)
!1548 = !DILocation(line: 193, column: 3, scope: !1539, inlinedAt: !1547)
!1549 = !DILocation(line: 195, column: 7, scope: !1539, inlinedAt: !1547)
!1550 = !DILocation(line: 207, column: 9, scope: !1551, inlinedAt: !1547)
!1551 = distinct !DILexicalBlock(scope: !1539, file: !324, line: 207, column: 7)
!1552 = !DILocation(line: 207, column: 7, scope: !1551, inlinedAt: !1547)
!1553 = !DILocation(line: 208, column: 9, scope: !1551, inlinedAt: !1547)
!1554 = !DILocation(line: 208, column: 5, scope: !1551, inlinedAt: !1547)
!1555 = !DILocation(line: 214, column: 3, scope: !1539, inlinedAt: !1547)
!1556 = !DILocation(line: 216, column: 1, scope: !1539, inlinedAt: !1547)
!1557 = !DILocation(line: 234, column: 5, scope: !1537)
!1558 = !DILocation(line: 238, column: 3, scope: !1480)
!1559 = !DILocalVariable(name: "__c", arg: 1, scope: !1560, file: !1561, line: 101, type: !108)
!1560 = distinct !DISubprogram(name: "putc_unlocked", scope: !1561, file: !1561, line: 101, type: !1562, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1564)
!1561 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!108, !108, !1495}
!1564 = !{!1559, !1565}
!1565 = !DILocalVariable(name: "__stream", arg: 2, scope: !1560, file: !1561, line: 101, type: !1495)
!1566 = !DILocation(line: 0, scope: !1560, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 238, column: 3, scope: !1480)
!1568 = !DILocation(line: 103, column: 10, scope: !1560, inlinedAt: !1567)
!1569 = !{!1570, !1161, i64 40}
!1570 = !{!"_IO_FILE", !1209, i64 0, !1161, i64 8, !1161, i64 16, !1161, i64 24, !1161, i64 32, !1161, i64 40, !1161, i64 48, !1161, i64 56, !1161, i64 64, !1161, i64 72, !1161, i64 80, !1161, i64 88, !1571, i64 96, !1156, i64 104, !1209, i64 112, !1209, i64 116, !1572, i64 120, !1245, i64 128, !1158, i64 130, !1158, i64 131, !1157, i64 136, !1572, i64 144, !1573, i64 152, !1574, i64 160, !1156, i64 168, !1157, i64 176, !1572, i64 184, !1209, i64 192, !1158, i64 196}
!1571 = !{!"p1 _ZTS10_IO_marker", !1157, i64 0}
!1572 = !{!"long", !1158, i64 0}
!1573 = !{!"p1 _ZTS11_IO_codecvt", !1157, i64 0}
!1574 = !{!"p1 _ZTS13_IO_wide_data", !1157, i64 0}
!1575 = !{!1570, !1161, i64 48}
!1576 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1577 = !DILocation(line: 240, column: 3, scope: !1480)
!1578 = !DILocation(line: 241, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1480, file: !324, line: 241, column: 7)
!1580 = !DILocation(line: 242, column: 5, scope: !1579)
!1581 = !DILocation(line: 243, column: 1, scope: !1480)
!1582 = !DISubprogram(name: "__vfprintf_chk", scope: !1194, file: !1194, line: 53, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!108, !1494, !108, !1198, !334}
!1585 = !DISubprogram(name: "strerror_r", scope: !1317, file: !1317, line: 444, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!248, !108, !248, !110}
!1588 = !DISubprogram(name: "__overflow", scope: !1203, file: !1203, line: 960, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!108, !1495, !108}
!1591 = !DISubprogram(name: "fflush_unlocked", scope: !1203, file: !1203, line: 245, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!108, !1495}
!1594 = !DISubprogram(name: "fcntl", scope: !1595, file: !1595, line: 177, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!108, !108, !108, null}
!1598 = distinct !DISubprogram(name: "error", scope: !324, file: !324, line: 285, type: !1599, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1601)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !108, !108, !72, null}
!1601 = !{!1602, !1603, !1604, !1605}
!1602 = !DILocalVariable(name: "status", arg: 1, scope: !1598, file: !324, line: 285, type: !108)
!1603 = !DILocalVariable(name: "errnum", arg: 2, scope: !1598, file: !324, line: 285, type: !108)
!1604 = !DILocalVariable(name: "message", arg: 3, scope: !1598, file: !324, line: 285, type: !72)
!1605 = !DILocalVariable(name: "ap", scope: !1598, file: !324, line: 287, type: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1203, line: 53, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1608, line: 12, baseType: !1609)
!1608 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !324, baseType: !1610)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 192, elements: !35)
!1611 = distinct !DIAssignID()
!1612 = !DILocation(line: 0, scope: !1598)
!1613 = !DILocation(line: 287, column: 3, scope: !1598)
!1614 = !DILocation(line: 288, column: 3, scope: !1598)
!1615 = !DILocation(line: 289, column: 3, scope: !1598)
!1616 = !DILocation(line: 290, column: 3, scope: !1598)
!1617 = !DILocation(line: 291, column: 1, scope: !1598)
!1618 = !DILocation(line: 0, scope: !331)
!1619 = !DILocation(line: 302, column: 7, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !331, file: !324, line: 302, column: 7)
!1621 = !DILocation(line: 307, column: 11, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !324, line: 307, column: 11)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !324, line: 303, column: 5)
!1624 = !DILocation(line: 307, column: 27, scope: !1622)
!1625 = !DILocation(line: 308, column: 11, scope: !1622)
!1626 = !DILocation(line: 308, column: 28, scope: !1622)
!1627 = !DILocation(line: 308, column: 25, scope: !1622)
!1628 = !DILocation(line: 309, column: 15, scope: !1622)
!1629 = !DILocation(line: 309, column: 33, scope: !1622)
!1630 = !DILocation(line: 310, column: 19, scope: !1622)
!1631 = !DILocation(line: 311, column: 22, scope: !1622)
!1632 = !DILocation(line: 311, column: 56, scope: !1622)
!1633 = !DILocation(line: 316, column: 21, scope: !1623)
!1634 = !DILocation(line: 317, column: 23, scope: !1623)
!1635 = !DILocation(line: 318, column: 5, scope: !1623)
!1636 = !DILocation(line: 327, column: 3, scope: !331)
!1637 = !DILocation(line: 331, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !331, file: !324, line: 331, column: 7)
!1639 = !DILocation(line: 332, column: 5, scope: !1638)
!1640 = !DILocation(line: 338, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !324, line: 334, column: 5)
!1642 = !DILocation(line: 346, column: 3, scope: !331)
!1643 = !DILocation(line: 350, column: 3, scope: !331)
!1644 = !DILocation(line: 356, column: 1, scope: !331)
!1645 = distinct !DISubprogram(name: "error_at_line", scope: !324, file: !324, line: 359, type: !1646, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !323, retainedNodes: !1648)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !108, !108, !72, !78, !72, null}
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654}
!1649 = !DILocalVariable(name: "status", arg: 1, scope: !1645, file: !324, line: 359, type: !108)
!1650 = !DILocalVariable(name: "errnum", arg: 2, scope: !1645, file: !324, line: 359, type: !108)
!1651 = !DILocalVariable(name: "file_name", arg: 3, scope: !1645, file: !324, line: 359, type: !72)
!1652 = !DILocalVariable(name: "line_number", arg: 4, scope: !1645, file: !324, line: 360, type: !78)
!1653 = !DILocalVariable(name: "message", arg: 5, scope: !1645, file: !324, line: 360, type: !72)
!1654 = !DILocalVariable(name: "ap", scope: !1645, file: !324, line: 362, type: !1606)
!1655 = distinct !DIAssignID()
!1656 = !DILocation(line: 0, scope: !1645)
!1657 = !DILocation(line: 362, column: 3, scope: !1645)
!1658 = !DILocation(line: 363, column: 3, scope: !1645)
!1659 = !DILocation(line: 364, column: 3, scope: !1645)
!1660 = !DILocation(line: 366, column: 3, scope: !1645)
!1661 = !DILocation(line: 367, column: 1, scope: !1645)
!1662 = distinct !DISubprogram(name: "getprogname", scope: !684, file: !684, line: 54, type: !1663, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !683)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!72}
!1665 = !DILocation(line: 58, column: 10, scope: !1662)
!1666 = !DILocation(line: 58, column: 3, scope: !1662)
!1667 = distinct !DISubprogram(name: "parse_long_options", scope: !374, file: !374, line: 45, type: !1668, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !383, retainedNodes: !1671)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !108, !1345, !72, !72, !72, !1670, null}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1682}
!1672 = !DILocalVariable(name: "argc", arg: 1, scope: !1667, file: !374, line: 45, type: !108)
!1673 = !DILocalVariable(name: "argv", arg: 2, scope: !1667, file: !374, line: 46, type: !1345)
!1674 = !DILocalVariable(name: "command_name", arg: 3, scope: !1667, file: !374, line: 47, type: !72)
!1675 = !DILocalVariable(name: "package", arg: 4, scope: !1667, file: !374, line: 48, type: !72)
!1676 = !DILocalVariable(name: "version", arg: 5, scope: !1667, file: !374, line: 49, type: !72)
!1677 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1667, file: !374, line: 50, type: !1670)
!1678 = !DILocalVariable(name: "saved_opterr", scope: !1667, file: !374, line: 53, type: !108)
!1679 = !DILocalVariable(name: "c", scope: !1680, file: !374, line: 60, type: !108)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !374, line: 59, column: 5)
!1681 = distinct !DILexicalBlock(scope: !1667, file: !374, line: 58, column: 7)
!1682 = !DILocalVariable(name: "authors", scope: !1683, file: !374, line: 71, type: !1687)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !374, line: 70, column: 15)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !374, line: 64, column: 13)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !374, line: 62, column: 9)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !374, line: 61, column: 11)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1203, line: 53, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1608, line: 12, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !374, baseType: !1690)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 192, elements: !35)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1691, file: !374, line: 71, baseType: !78, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1691, file: !374, line: 71, baseType: !78, size: 32, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1691, file: !374, line: 71, baseType: !107, size: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1691, file: !374, line: 71, baseType: !107, size: 64, offset: 128)
!1697 = distinct !DIAssignID()
!1698 = !DILocation(line: 0, scope: !1683)
!1699 = !DILocation(line: 0, scope: !1667)
!1700 = !DILocation(line: 53, column: 22, scope: !1667)
!1701 = !DILocation(line: 56, column: 10, scope: !1667)
!1702 = !DILocation(line: 58, column: 12, scope: !1681)
!1703 = !DILocation(line: 60, column: 15, scope: !1680)
!1704 = !DILocation(line: 0, scope: !1680)
!1705 = !DILocation(line: 61, column: 13, scope: !1686)
!1706 = !DILocation(line: 66, column: 15, scope: !1684)
!1707 = !DILocation(line: 67, column: 15, scope: !1684)
!1708 = !DILocation(line: 71, column: 17, scope: !1683)
!1709 = !DILocation(line: 72, column: 17, scope: !1683)
!1710 = !DILocation(line: 73, column: 33, scope: !1683)
!1711 = !DILocation(line: 73, column: 17, scope: !1683)
!1712 = !DILocation(line: 74, column: 17, scope: !1683)
!1713 = !DILocation(line: 85, column: 10, scope: !1667)
!1714 = !DILocation(line: 89, column: 10, scope: !1667)
!1715 = !DILocation(line: 90, column: 1, scope: !1667)
!1716 = !DISubprogram(name: "getopt_long", scope: !389, file: !389, line: 66, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!108, !108, !1719, !72, !1721, !394}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1722 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !374, file: !374, line: 98, type: !1723, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !383, retainedNodes: !1725)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !108, !1345, !72, !72, !72, !227, !1670, null}
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1726 = !DILocalVariable(name: "argc", arg: 1, scope: !1722, file: !374, line: 98, type: !108)
!1727 = !DILocalVariable(name: "argv", arg: 2, scope: !1722, file: !374, line: 99, type: !1345)
!1728 = !DILocalVariable(name: "command_name", arg: 3, scope: !1722, file: !374, line: 100, type: !72)
!1729 = !DILocalVariable(name: "package", arg: 4, scope: !1722, file: !374, line: 101, type: !72)
!1730 = !DILocalVariable(name: "version", arg: 5, scope: !1722, file: !374, line: 102, type: !72)
!1731 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1722, file: !374, line: 103, type: !227)
!1732 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1722, file: !374, line: 104, type: !1670)
!1733 = !DILocalVariable(name: "saved_opterr", scope: !1722, file: !374, line: 107, type: !108)
!1734 = !DILocalVariable(name: "optstring", scope: !1722, file: !374, line: 112, type: !72)
!1735 = !DILocalVariable(name: "c", scope: !1722, file: !374, line: 114, type: !108)
!1736 = !DILocalVariable(name: "authors", scope: !1737, file: !374, line: 125, type: !1687)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !374, line: 124, column: 11)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !374, line: 118, column: 9)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !374, line: 116, column: 5)
!1740 = distinct !DILexicalBlock(scope: !1722, file: !374, line: 115, column: 7)
!1741 = distinct !DIAssignID()
!1742 = !DILocation(line: 0, scope: !1737)
!1743 = !DILocation(line: 0, scope: !1722)
!1744 = !DILocation(line: 107, column: 22, scope: !1722)
!1745 = !DILocation(line: 110, column: 10, scope: !1722)
!1746 = !DILocation(line: 112, column: 27, scope: !1722)
!1747 = !DILocation(line: 114, column: 11, scope: !1722)
!1748 = !DILocation(line: 115, column: 9, scope: !1740)
!1749 = !DILocation(line: 125, column: 13, scope: !1737)
!1750 = !DILocation(line: 126, column: 13, scope: !1737)
!1751 = !DILocation(line: 127, column: 29, scope: !1737)
!1752 = !DILocation(line: 127, column: 13, scope: !1737)
!1753 = !DILocation(line: 128, column: 13, scope: !1737)
!1754 = !DILocation(line: 132, column: 26, scope: !1738)
!1755 = !DILocation(line: 133, column: 11, scope: !1738)
!1756 = !DILocation(line: 0, scope: !1738)
!1757 = !DILocation(line: 138, column: 10, scope: !1722)
!1758 = !DILocation(line: 139, column: 1, scope: !1722)
!1759 = distinct !DISubprogram(name: "set_program_name", scope: !399, file: !399, line: 37, type: !1169, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1763}
!1761 = !DILocalVariable(name: "argv0", arg: 1, scope: !1759, file: !399, line: 37, type: !72)
!1762 = !DILocalVariable(name: "slash", scope: !1759, file: !399, line: 44, type: !72)
!1763 = !DILocalVariable(name: "base", scope: !1759, file: !399, line: 45, type: !72)
!1764 = !DILocation(line: 0, scope: !1759)
!1765 = !DILocation(line: 44, column: 23, scope: !1759)
!1766 = !DILocation(line: 45, column: 22, scope: !1759)
!1767 = !DILocation(line: 46, column: 17, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1759, file: !399, line: 46, column: 7)
!1769 = !DILocation(line: 46, column: 9, scope: !1768)
!1770 = !DILocation(line: 46, column: 25, scope: !1768)
!1771 = !DILocation(line: 46, column: 40, scope: !1768)
!1772 = !DILocalVariable(name: "__s1", arg: 1, scope: !1773, file: !1220, line: 974, type: !1337)
!1773 = distinct !DISubprogram(name: "memeq", scope: !1220, file: !1220, line: 974, type: !1774, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!227, !1337, !1337, !110}
!1776 = !{!1772, !1777, !1778}
!1777 = !DILocalVariable(name: "__s2", arg: 2, scope: !1773, file: !1220, line: 974, type: !1337)
!1778 = !DILocalVariable(name: "__n", arg: 3, scope: !1773, file: !1220, line: 974, type: !110)
!1779 = !DILocation(line: 0, scope: !1773, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 46, column: 28, scope: !1768)
!1781 = !DILocation(line: 976, column: 11, scope: !1773, inlinedAt: !1780)
!1782 = !DILocation(line: 976, column: 10, scope: !1773, inlinedAt: !1780)
!1783 = !DILocation(line: 49, column: 11, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !399, line: 49, column: 11)
!1785 = distinct !DILexicalBlock(scope: !1768, file: !399, line: 47, column: 5)
!1786 = !DILocation(line: 49, column: 36, scope: !1784)
!1787 = !DILocation(line: 65, column: 16, scope: !1759)
!1788 = !DILocation(line: 71, column: 27, scope: !1759)
!1789 = !DILocation(line: 74, column: 33, scope: !1759)
!1790 = !DILocation(line: 76, column: 1, scope: !1759)
!1791 = !DISubprogram(name: "strrchr", scope: !1317, file: !1317, line: 273, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = distinct !DIAssignID()
!1793 = !DILocation(line: 0, scope: !408)
!1794 = distinct !DIAssignID()
!1795 = !DILocation(line: 40, column: 29, scope: !408)
!1796 = !DILocation(line: 41, column: 19, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !408, file: !409, line: 41, column: 7)
!1798 = !DILocation(line: 47, column: 3, scope: !408)
!1799 = !DILocation(line: 48, column: 3, scope: !408)
!1800 = !DILocalVariable(name: "ps", arg: 1, scope: !1801, file: !1802, line: 1142, type: !1805)
!1801 = distinct !DISubprogram(name: "mbszero", scope: !1802, file: !1802, line: 1142, type: !1803, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !412, retainedNodes: !1806)
!1802 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1806 = !{!1800}
!1807 = !DILocation(line: 0, scope: !1801, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 48, column: 18, scope: !408)
!1809 = !DILocation(line: 1144, column: 3, scope: !1801, inlinedAt: !1808)
!1810 = distinct !DIAssignID()
!1811 = !DILocation(line: 49, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !408, file: !409, line: 49, column: 7)
!1813 = !DILocation(line: 49, column: 39, scope: !1812)
!1814 = !DILocation(line: 49, column: 44, scope: !1812)
!1815 = !DILocation(line: 54, column: 1, scope: !408)
!1816 = !DISubprogram(name: "mbrtoc32", scope: !420, file: !420, line: 86, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!110, !1819, !1198, !110, !1821}
!1819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1820)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1805)
!1822 = distinct !DISubprogram(name: "clone_quoting_options", scope: !439, file: !439, line: 113, type: !1823, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1826)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1826 = !{!1827, !1828, !1829}
!1827 = !DILocalVariable(name: "o", arg: 1, scope: !1822, file: !439, line: 113, type: !1825)
!1828 = !DILocalVariable(name: "saved_errno", scope: !1822, file: !439, line: 115, type: !108)
!1829 = !DILocalVariable(name: "p", scope: !1822, file: !439, line: 116, type: !1825)
!1830 = !DILocation(line: 0, scope: !1822)
!1831 = !DILocation(line: 115, column: 21, scope: !1822)
!1832 = !DILocation(line: 116, column: 40, scope: !1822)
!1833 = !DILocation(line: 116, column: 31, scope: !1822)
!1834 = !DILocation(line: 118, column: 9, scope: !1822)
!1835 = !DILocation(line: 119, column: 3, scope: !1822)
!1836 = distinct !DISubprogram(name: "get_quoting_style", scope: !439, file: !439, line: 124, type: !1837, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1841)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!465, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!1841 = !{!1842}
!1842 = !DILocalVariable(name: "o", arg: 1, scope: !1836, file: !439, line: 124, type: !1839)
!1843 = !DILocation(line: 0, scope: !1836)
!1844 = !DILocation(line: 126, column: 11, scope: !1836)
!1845 = !DILocation(line: 126, column: 46, scope: !1836)
!1846 = !{!1847, !1209, i64 0}
!1847 = !{!"quoting_options", !1209, i64 0, !1209, i64 4, !1158, i64 8, !1161, i64 40, !1161, i64 48}
!1848 = !DILocation(line: 126, column: 3, scope: !1836)
!1849 = distinct !DISubprogram(name: "set_quoting_style", scope: !439, file: !439, line: 132, type: !1850, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1852)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1825, !465}
!1852 = !{!1853, !1854}
!1853 = !DILocalVariable(name: "o", arg: 1, scope: !1849, file: !439, line: 132, type: !1825)
!1854 = !DILocalVariable(name: "s", arg: 2, scope: !1849, file: !439, line: 132, type: !465)
!1855 = !DILocation(line: 0, scope: !1849)
!1856 = !DILocation(line: 134, column: 4, scope: !1849)
!1857 = !DILocation(line: 134, column: 45, scope: !1849)
!1858 = !DILocation(line: 135, column: 1, scope: !1849)
!1859 = distinct !DISubprogram(name: "set_char_quoting", scope: !439, file: !439, line: 143, type: !1860, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1862)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!108, !1825, !4, !108}
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1869, !1870}
!1863 = !DILocalVariable(name: "o", arg: 1, scope: !1859, file: !439, line: 143, type: !1825)
!1864 = !DILocalVariable(name: "c", arg: 2, scope: !1859, file: !439, line: 143, type: !4)
!1865 = !DILocalVariable(name: "i", arg: 3, scope: !1859, file: !439, line: 143, type: !108)
!1866 = !DILocalVariable(name: "uc", scope: !1859, file: !439, line: 145, type: !113)
!1867 = !DILocalVariable(name: "p", scope: !1859, file: !439, line: 146, type: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1869 = !DILocalVariable(name: "shift", scope: !1859, file: !439, line: 148, type: !108)
!1870 = !DILocalVariable(name: "r", scope: !1859, file: !439, line: 149, type: !78)
!1871 = !DILocation(line: 0, scope: !1859)
!1872 = !DILocation(line: 147, column: 6, scope: !1859)
!1873 = !DILocation(line: 147, column: 41, scope: !1859)
!1874 = !DILocation(line: 147, column: 62, scope: !1859)
!1875 = !DILocation(line: 147, column: 57, scope: !1859)
!1876 = !DILocation(line: 148, column: 15, scope: !1859)
!1877 = !DILocation(line: 149, column: 21, scope: !1859)
!1878 = !DILocation(line: 149, column: 24, scope: !1859)
!1879 = !DILocation(line: 149, column: 34, scope: !1859)
!1880 = !DILocation(line: 150, column: 19, scope: !1859)
!1881 = !DILocation(line: 150, column: 24, scope: !1859)
!1882 = !DILocation(line: 150, column: 6, scope: !1859)
!1883 = !DILocation(line: 151, column: 3, scope: !1859)
!1884 = distinct !DISubprogram(name: "set_quoting_flags", scope: !439, file: !439, line: 159, type: !1885, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1887)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!108, !1825, !108}
!1887 = !{!1888, !1889, !1890}
!1888 = !DILocalVariable(name: "o", arg: 1, scope: !1884, file: !439, line: 159, type: !1825)
!1889 = !DILocalVariable(name: "i", arg: 2, scope: !1884, file: !439, line: 159, type: !108)
!1890 = !DILocalVariable(name: "r", scope: !1884, file: !439, line: 163, type: !108)
!1891 = !DILocation(line: 0, scope: !1884)
!1892 = !DILocation(line: 161, column: 8, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1884, file: !439, line: 161, column: 7)
!1894 = !DILocation(line: 161, column: 7, scope: !1893)
!1895 = !DILocation(line: 163, column: 14, scope: !1884)
!1896 = !{!1847, !1209, i64 4}
!1897 = !DILocation(line: 164, column: 12, scope: !1884)
!1898 = !DILocation(line: 165, column: 3, scope: !1884)
!1899 = distinct !DISubprogram(name: "set_custom_quoting", scope: !439, file: !439, line: 169, type: !1900, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1902)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1825, !72, !72}
!1902 = !{!1903, !1904, !1905}
!1903 = !DILocalVariable(name: "o", arg: 1, scope: !1899, file: !439, line: 169, type: !1825)
!1904 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1899, file: !439, line: 170, type: !72)
!1905 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1899, file: !439, line: 170, type: !72)
!1906 = !DILocation(line: 0, scope: !1899)
!1907 = !DILocation(line: 172, column: 8, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1899, file: !439, line: 172, column: 7)
!1909 = !DILocation(line: 172, column: 7, scope: !1908)
!1910 = !DILocation(line: 174, column: 12, scope: !1899)
!1911 = !DILocation(line: 175, column: 8, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1899, file: !439, line: 175, column: 7)
!1913 = !DILocation(line: 175, column: 19, scope: !1912)
!1914 = !DILocation(line: 176, column: 5, scope: !1912)
!1915 = !DILocation(line: 177, column: 6, scope: !1899)
!1916 = !DILocation(line: 177, column: 17, scope: !1899)
!1917 = !{!1847, !1161, i64 40}
!1918 = !DILocation(line: 178, column: 6, scope: !1899)
!1919 = !DILocation(line: 178, column: 18, scope: !1899)
!1920 = !{!1847, !1161, i64 48}
!1921 = !DILocation(line: 179, column: 1, scope: !1899)
!1922 = !DISubprogram(name: "abort", scope: !1312, file: !1312, line: 730, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1923 = distinct !DISubprogram(name: "quotearg_buffer", scope: !439, file: !439, line: 774, type: !1924, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1926)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!110, !248, !110, !72, !110, !1839}
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1927 = !DILocalVariable(name: "buffer", arg: 1, scope: !1923, file: !439, line: 774, type: !248)
!1928 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1923, file: !439, line: 774, type: !110)
!1929 = !DILocalVariable(name: "arg", arg: 3, scope: !1923, file: !439, line: 775, type: !72)
!1930 = !DILocalVariable(name: "argsize", arg: 4, scope: !1923, file: !439, line: 775, type: !110)
!1931 = !DILocalVariable(name: "o", arg: 5, scope: !1923, file: !439, line: 776, type: !1839)
!1932 = !DILocalVariable(name: "p", scope: !1923, file: !439, line: 778, type: !1839)
!1933 = !DILocalVariable(name: "saved_errno", scope: !1923, file: !439, line: 779, type: !108)
!1934 = !DILocalVariable(name: "r", scope: !1923, file: !439, line: 780, type: !110)
!1935 = !DILocation(line: 0, scope: !1923)
!1936 = !DILocation(line: 778, column: 37, scope: !1923)
!1937 = !DILocation(line: 779, column: 21, scope: !1923)
!1938 = !DILocation(line: 781, column: 43, scope: !1923)
!1939 = !DILocation(line: 781, column: 53, scope: !1923)
!1940 = !DILocation(line: 781, column: 63, scope: !1923)
!1941 = !DILocation(line: 782, column: 43, scope: !1923)
!1942 = !DILocation(line: 782, column: 58, scope: !1923)
!1943 = !DILocation(line: 780, column: 14, scope: !1923)
!1944 = !DILocation(line: 783, column: 9, scope: !1923)
!1945 = !DILocation(line: 784, column: 3, scope: !1923)
!1946 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !439, file: !439, line: 251, type: !1947, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !1951)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!110, !248, !110, !72, !110, !465, !108, !1949, !72, !72}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1977, !1979, !1982, !1983, !1984, !1985, !1988, !1989, !1991, !1992, !1995, !1999, !2000, !2008, !2011, !2012, !2013}
!1952 = !DILocalVariable(name: "buffer", arg: 1, scope: !1946, file: !439, line: 251, type: !248)
!1953 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1946, file: !439, line: 251, type: !110)
!1954 = !DILocalVariable(name: "arg", arg: 3, scope: !1946, file: !439, line: 252, type: !72)
!1955 = !DILocalVariable(name: "argsize", arg: 4, scope: !1946, file: !439, line: 252, type: !110)
!1956 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1946, file: !439, line: 253, type: !465)
!1957 = !DILocalVariable(name: "flags", arg: 6, scope: !1946, file: !439, line: 253, type: !108)
!1958 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1946, file: !439, line: 254, type: !1949)
!1959 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1946, file: !439, line: 255, type: !72)
!1960 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1946, file: !439, line: 256, type: !72)
!1961 = !DILocalVariable(name: "unibyte_locale", scope: !1946, file: !439, line: 258, type: !227)
!1962 = !DILocalVariable(name: "len", scope: !1946, file: !439, line: 260, type: !110)
!1963 = !DILocalVariable(name: "orig_buffersize", scope: !1946, file: !439, line: 261, type: !110)
!1964 = !DILocalVariable(name: "quote_string", scope: !1946, file: !439, line: 262, type: !72)
!1965 = !DILocalVariable(name: "quote_string_len", scope: !1946, file: !439, line: 263, type: !110)
!1966 = !DILocalVariable(name: "backslash_escapes", scope: !1946, file: !439, line: 264, type: !227)
!1967 = !DILocalVariable(name: "elide_outer_quotes", scope: !1946, file: !439, line: 265, type: !227)
!1968 = !DILocalVariable(name: "encountered_single_quote", scope: !1946, file: !439, line: 266, type: !227)
!1969 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1946, file: !439, line: 267, type: !227)
!1970 = !DILabel(scope: !1946, name: "process_input", file: !439, line: 308)
!1971 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1946, file: !439, line: 309, type: !227)
!1972 = !DILocalVariable(name: "lq", scope: !1973, file: !439, line: 361, type: !72)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !439, line: 361, column: 11)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !439, line: 360, column: 13)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !439, line: 333, column: 7)
!1976 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 312, column: 5)
!1977 = !DILocalVariable(name: "i", scope: !1978, file: !439, line: 395, type: !110)
!1978 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 395, column: 3)
!1979 = !DILocalVariable(name: "is_right_quote", scope: !1980, file: !439, line: 397, type: !227)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !439, line: 396, column: 5)
!1981 = distinct !DILexicalBlock(scope: !1978, file: !439, line: 395, column: 3)
!1982 = !DILocalVariable(name: "escaping", scope: !1980, file: !439, line: 398, type: !227)
!1983 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1980, file: !439, line: 399, type: !227)
!1984 = !DILocalVariable(name: "c", scope: !1980, file: !439, line: 417, type: !113)
!1985 = !DILabel(scope: !1986, name: "c_and_shell_escape", file: !439, line: 502)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 478, column: 9)
!1987 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 419, column: 9)
!1988 = !DILabel(scope: !1986, name: "c_escape", file: !439, line: 507)
!1989 = !DILocalVariable(name: "m", scope: !1990, file: !439, line: 598, type: !110)
!1990 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 596, column: 11)
!1991 = !DILocalVariable(name: "printable", scope: !1990, file: !439, line: 600, type: !227)
!1992 = !DILocalVariable(name: "mbs", scope: !1993, file: !439, line: 609, type: !514)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !439, line: 608, column: 15)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !439, line: 602, column: 17)
!1995 = !DILocalVariable(name: "w", scope: !1996, file: !439, line: 618, type: !419)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !439, line: 617, column: 19)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !439, line: 616, column: 17)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !439, line: 616, column: 17)
!1999 = !DILocalVariable(name: "bytes", scope: !1996, file: !439, line: 619, type: !110)
!2000 = !DILocalVariable(name: "j", scope: !2001, file: !439, line: 648, type: !110)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !439, line: 648, column: 29)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !439, line: 647, column: 27)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !439, line: 645, column: 29)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !439, line: 636, column: 23)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !439, line: 628, column: 30)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !439, line: 623, column: 30)
!2007 = distinct !DILexicalBlock(scope: !1996, file: !439, line: 621, column: 25)
!2008 = !DILocalVariable(name: "ilim", scope: !2009, file: !439, line: 674, type: !110)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !439, line: 671, column: 15)
!2010 = distinct !DILexicalBlock(scope: !1990, file: !439, line: 670, column: 17)
!2011 = !DILabel(scope: !1980, name: "store_escape", file: !439, line: 709)
!2012 = !DILabel(scope: !1980, name: "store_c", file: !439, line: 712)
!2013 = !DILabel(scope: !1946, name: "force_outer_quoting_style", file: !439, line: 753)
!2014 = distinct !DIAssignID()
!2015 = !DILocation(line: 0, scope: !505, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 358, column: 27, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !439, line: 335, column: 11)
!2018 = distinct !DILexicalBlock(scope: !1975, file: !439, line: 334, column: 13)
!2019 = distinct !DIAssignID()
!2020 = distinct !DIAssignID()
!2021 = !DILocation(line: 0, scope: !505, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 357, column: 26, scope: !2017)
!2023 = distinct !DIAssignID()
!2024 = distinct !DIAssignID()
!2025 = !DILocation(line: 0, scope: !1993)
!2026 = distinct !DIAssignID()
!2027 = !DILocation(line: 0, scope: !1996)
!2028 = !DILocation(line: 0, scope: !1946)
!2029 = !DILocation(line: 258, column: 25, scope: !1946)
!2030 = !DILocation(line: 258, column: 36, scope: !1946)
!2031 = !DILocation(line: 265, column: 8, scope: !1946)
!2032 = !DILocation(line: 267, column: 3, scope: !1946)
!2033 = !DILocation(line: 261, column: 10, scope: !1946)
!2034 = !DILocation(line: 262, column: 15, scope: !1946)
!2035 = !DILocation(line: 263, column: 10, scope: !1946)
!2036 = !DILocation(line: 264, column: 8, scope: !1946)
!2037 = !DILocation(line: 266, column: 8, scope: !1946)
!2038 = !DILocation(line: 267, column: 8, scope: !1946)
!2039 = !DILocation(line: 308, column: 2, scope: !1946)
!2040 = !DILocation(line: 311, column: 3, scope: !1946)
!2041 = !DILocation(line: 318, column: 11, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1976, file: !439, line: 318, column: 11)
!2043 = !DILocation(line: 318, column: 12, scope: !2042)
!2044 = !DILocation(line: 319, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !439, line: 319, column: 9)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !439, line: 319, column: 9)
!2047 = !DILocation(line: 199, column: 29, scope: !505, inlinedAt: !2022)
!2048 = !DILocation(line: 201, column: 19, scope: !2049, inlinedAt: !2022)
!2049 = distinct !DILexicalBlock(scope: !505, file: !439, line: 201, column: 7)
!2050 = !DILocation(line: 229, column: 3, scope: !505, inlinedAt: !2022)
!2051 = !DILocation(line: 230, column: 3, scope: !505, inlinedAt: !2022)
!2052 = !DILocalVariable(name: "ps", arg: 1, scope: !2053, file: !1802, line: 1142, type: !2056)
!2053 = distinct !DISubprogram(name: "mbszero", scope: !1802, file: !1802, line: 1142, type: !2054, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2057)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2057 = !{!2052}
!2058 = !DILocation(line: 0, scope: !2053, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 230, column: 18, scope: !505, inlinedAt: !2022)
!2060 = !DILocation(line: 1144, column: 3, scope: !2053, inlinedAt: !2059)
!2061 = distinct !DIAssignID()
!2062 = !DILocation(line: 231, column: 7, scope: !2063, inlinedAt: !2022)
!2063 = distinct !DILexicalBlock(scope: !505, file: !439, line: 231, column: 7)
!2064 = !DILocation(line: 231, column: 40, scope: !2063, inlinedAt: !2022)
!2065 = !DILocation(line: 231, column: 45, scope: !2063, inlinedAt: !2022)
!2066 = !DILocation(line: 235, column: 1, scope: !505, inlinedAt: !2022)
!2067 = !DILocation(line: 199, column: 29, scope: !505, inlinedAt: !2016)
!2068 = !DILocation(line: 201, column: 19, scope: !2049, inlinedAt: !2016)
!2069 = !DILocation(line: 229, column: 3, scope: !505, inlinedAt: !2016)
!2070 = !DILocation(line: 230, column: 3, scope: !505, inlinedAt: !2016)
!2071 = !DILocation(line: 0, scope: !2053, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 230, column: 18, scope: !505, inlinedAt: !2016)
!2073 = !DILocation(line: 1144, column: 3, scope: !2053, inlinedAt: !2072)
!2074 = distinct !DIAssignID()
!2075 = !DILocation(line: 231, column: 7, scope: !2063, inlinedAt: !2016)
!2076 = !DILocation(line: 231, column: 40, scope: !2063, inlinedAt: !2016)
!2077 = !DILocation(line: 231, column: 45, scope: !2063, inlinedAt: !2016)
!2078 = !DILocation(line: 235, column: 1, scope: !505, inlinedAt: !2016)
!2079 = !DILocation(line: 360, column: 14, scope: !1974)
!2080 = !DILocation(line: 360, column: 13, scope: !1974)
!2081 = !DILocation(line: 0, scope: !1973)
!2082 = !DILocation(line: 361, column: 45, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1973, file: !439, line: 361, column: 11)
!2084 = !DILocation(line: 361, column: 11, scope: !1973)
!2085 = !DILocation(line: 362, column: 13, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !439, line: 362, column: 13)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !439, line: 362, column: 13)
!2088 = !DILocation(line: 362, column: 13, scope: !2087)
!2089 = !DILocation(line: 361, column: 52, scope: !2083)
!2090 = distinct !{!2090, !2084, !2091, !1251}
!2091 = !DILocation(line: 362, column: 13, scope: !1973)
!2092 = !DILocation(line: 260, column: 10, scope: !1946)
!2093 = !DILocation(line: 365, column: 28, scope: !1975)
!2094 = !DILocation(line: 367, column: 7, scope: !1976)
!2095 = !DILocation(line: 370, column: 7, scope: !1976)
!2096 = !DILocation(line: 373, column: 7, scope: !1976)
!2097 = !DILocation(line: 376, column: 12, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1976, file: !439, line: 376, column: 11)
!2099 = !DILocation(line: 376, column: 11, scope: !2098)
!2100 = !DILocation(line: 381, column: 12, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1976, file: !439, line: 381, column: 11)
!2102 = !DILocation(line: 381, column: 11, scope: !2101)
!2103 = !DILocation(line: 382, column: 9, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !439, line: 382, column: 9)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !439, line: 382, column: 9)
!2106 = !DILocation(line: 389, column: 7, scope: !1976)
!2107 = !DILocation(line: 392, column: 7, scope: !1976)
!2108 = !DILocation(line: 0, scope: !1978)
!2109 = !DILocation(line: 395, column: 8, scope: !1978)
!2110 = !DILocation(line: 309, column: 8, scope: !1946)
!2111 = !DILocation(line: 395, scope: !1978)
!2112 = !DILocation(line: 395, column: 34, scope: !1981)
!2113 = !DILocation(line: 395, column: 26, scope: !1981)
!2114 = !DILocation(line: 395, column: 48, scope: !1981)
!2115 = !DILocation(line: 395, column: 55, scope: !1981)
!2116 = !DILocation(line: 395, column: 3, scope: !1978)
!2117 = !DILocation(line: 395, column: 67, scope: !1981)
!2118 = !DILocation(line: 0, scope: !1980)
!2119 = !DILocation(line: 402, column: 11, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 401, column: 11)
!2121 = !DILocation(line: 404, column: 17, scope: !2120)
!2122 = !DILocation(line: 405, column: 39, scope: !2120)
!2123 = !DILocation(line: 409, column: 32, scope: !2120)
!2124 = !DILocation(line: 405, column: 19, scope: !2120)
!2125 = !DILocation(line: 405, column: 15, scope: !2120)
!2126 = !DILocation(line: 410, column: 11, scope: !2120)
!2127 = !DILocation(line: 410, column: 25, scope: !2120)
!2128 = !DILocalVariable(name: "__s1", arg: 1, scope: !2129, file: !1220, line: 974, type: !1337)
!2129 = distinct !DISubprogram(name: "memeq", scope: !1220, file: !1220, line: 974, type: !1774, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2130)
!2130 = !{!2128, !2131, !2132}
!2131 = !DILocalVariable(name: "__s2", arg: 2, scope: !2129, file: !1220, line: 974, type: !1337)
!2132 = !DILocalVariable(name: "__n", arg: 3, scope: !2129, file: !1220, line: 974, type: !110)
!2133 = !DILocation(line: 0, scope: !2129, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 410, column: 14, scope: !2120)
!2135 = !DILocation(line: 976, column: 11, scope: !2129, inlinedAt: !2134)
!2136 = !DILocation(line: 976, column: 10, scope: !2129, inlinedAt: !2134)
!2137 = !DILocation(line: 417, column: 25, scope: !1980)
!2138 = !DILocation(line: 418, column: 7, scope: !1980)
!2139 = !DILocation(line: 421, column: 15, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 421, column: 15)
!2141 = !DILocation(line: 423, column: 15, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !439, line: 423, column: 15)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !439, line: 423, column: 15)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !439, line: 422, column: 13)
!2145 = !DILocation(line: 423, column: 15, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !439, line: 423, column: 15)
!2147 = !DILocation(line: 423, column: 15, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !439, line: 423, column: 15)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !439, line: 423, column: 15)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !439, line: 423, column: 15)
!2151 = !DILocation(line: 423, column: 15, scope: !2149)
!2152 = !DILocation(line: 423, column: 15, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !439, line: 423, column: 15)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !439, line: 423, column: 15)
!2155 = !DILocation(line: 423, column: 15, scope: !2154)
!2156 = !DILocation(line: 423, column: 15, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !439, line: 423, column: 15)
!2158 = distinct !DILexicalBlock(scope: !2150, file: !439, line: 423, column: 15)
!2159 = !DILocation(line: 423, column: 15, scope: !2158)
!2160 = !DILocation(line: 423, column: 15, scope: !2150)
!2161 = !DILocation(line: 423, column: 15, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !439, line: 423, column: 15)
!2163 = distinct !DILexicalBlock(scope: !2143, file: !439, line: 423, column: 15)
!2164 = !DILocation(line: 423, column: 15, scope: !2163)
!2165 = !DILocation(line: 431, column: 19, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2144, file: !439, line: 430, column: 19)
!2167 = !DILocation(line: 431, column: 24, scope: !2166)
!2168 = !DILocation(line: 431, column: 28, scope: !2166)
!2169 = !DILocation(line: 431, column: 38, scope: !2166)
!2170 = !DILocation(line: 431, column: 48, scope: !2166)
!2171 = !DILocation(line: 431, column: 59, scope: !2166)
!2172 = !DILocation(line: 433, column: 19, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !439, line: 433, column: 19)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !439, line: 433, column: 19)
!2175 = distinct !DILexicalBlock(scope: !2166, file: !439, line: 432, column: 17)
!2176 = !DILocation(line: 433, column: 19, scope: !2174)
!2177 = !DILocation(line: 434, column: 19, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !439, line: 434, column: 19)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !439, line: 434, column: 19)
!2180 = !DILocation(line: 434, column: 19, scope: !2179)
!2181 = !DILocation(line: 435, column: 17, scope: !2175)
!2182 = !DILocation(line: 442, column: 26, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2140, file: !439, line: 442, column: 20)
!2184 = !DILocation(line: 447, column: 11, scope: !1987)
!2185 = !DILocation(line: 450, column: 19, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !439, line: 450, column: 19)
!2187 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 448, column: 13)
!2188 = !DILocation(line: 456, column: 19, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2187, file: !439, line: 455, column: 19)
!2190 = !DILocation(line: 456, column: 24, scope: !2189)
!2191 = !DILocation(line: 456, column: 28, scope: !2189)
!2192 = !DILocation(line: 456, column: 38, scope: !2189)
!2193 = !DILocation(line: 456, column: 41, scope: !2189)
!2194 = !DILocation(line: 456, column: 52, scope: !2189)
!2195 = !DILocation(line: 457, column: 25, scope: !2189)
!2196 = !DILocation(line: 457, column: 17, scope: !2189)
!2197 = !DILocation(line: 464, column: 25, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !439, line: 464, column: 25)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !439, line: 458, column: 19)
!2200 = !DILocation(line: 468, column: 21, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !439, line: 468, column: 21)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !439, line: 468, column: 21)
!2203 = !DILocation(line: 468, column: 21, scope: !2202)
!2204 = !DILocation(line: 469, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !439, line: 469, column: 21)
!2206 = distinct !DILexicalBlock(scope: !2199, file: !439, line: 469, column: 21)
!2207 = !DILocation(line: 469, column: 21, scope: !2206)
!2208 = !DILocation(line: 470, column: 21, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !439, line: 470, column: 21)
!2210 = distinct !DILexicalBlock(scope: !2199, file: !439, line: 470, column: 21)
!2211 = !DILocation(line: 470, column: 21, scope: !2210)
!2212 = !DILocation(line: 471, column: 21, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !439, line: 471, column: 21)
!2214 = distinct !DILexicalBlock(scope: !2199, file: !439, line: 471, column: 21)
!2215 = !DILocation(line: 471, column: 21, scope: !2214)
!2216 = !DILocation(line: 472, column: 21, scope: !2199)
!2217 = !DILocation(line: 482, column: 33, scope: !1986)
!2218 = !DILocation(line: 483, column: 33, scope: !1986)
!2219 = !DILocation(line: 485, column: 33, scope: !1986)
!2220 = !DILocation(line: 486, column: 33, scope: !1986)
!2221 = !DILocation(line: 487, column: 33, scope: !1986)
!2222 = !DILocation(line: 490, column: 31, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1986, file: !439, line: 490, column: 17)
!2224 = !DILocation(line: 492, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !439, line: 492, column: 21)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !439, line: 491, column: 15)
!2227 = !DILocation(line: 499, column: 35, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1986, file: !439, line: 499, column: 17)
!2229 = !DILocation(line: 0, scope: !1986)
!2230 = !DILocation(line: 502, column: 11, scope: !1986)
!2231 = !DILocation(line: 504, column: 17, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1986, file: !439, line: 503, column: 17)
!2233 = !DILocation(line: 507, column: 11, scope: !1986)
!2234 = !DILocation(line: 508, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1986, file: !439, line: 508, column: 17)
!2236 = !DILocation(line: 517, column: 15, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 517, column: 15)
!2238 = !DILocation(line: 517, column: 40, scope: !2237)
!2239 = !DILocation(line: 517, column: 47, scope: !2237)
!2240 = !DILocation(line: 517, column: 18, scope: !2237)
!2241 = !DILocation(line: 521, column: 17, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 521, column: 15)
!2243 = !DILocation(line: 525, column: 11, scope: !1987)
!2244 = !DILocation(line: 537, column: 15, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 536, column: 15)
!2246 = !DILocation(line: 544, column: 29, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1987, file: !439, line: 544, column: 15)
!2248 = !DILocation(line: 546, column: 19, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !439, line: 546, column: 19)
!2250 = distinct !DILexicalBlock(scope: !2247, file: !439, line: 545, column: 13)
!2251 = !DILocation(line: 549, column: 19, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !439, line: 549, column: 19)
!2253 = !DILocation(line: 549, column: 30, scope: !2252)
!2254 = !DILocation(line: 558, column: 15, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !439, line: 558, column: 15)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !439, line: 558, column: 15)
!2257 = !DILocation(line: 558, column: 15, scope: !2256)
!2258 = !DILocation(line: 559, column: 15, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !439, line: 559, column: 15)
!2260 = distinct !DILexicalBlock(scope: !2250, file: !439, line: 559, column: 15)
!2261 = !DILocation(line: 559, column: 15, scope: !2260)
!2262 = !DILocation(line: 560, column: 15, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !439, line: 560, column: 15)
!2264 = distinct !DILexicalBlock(scope: !2250, file: !439, line: 560, column: 15)
!2265 = !DILocation(line: 560, column: 15, scope: !2264)
!2266 = !DILocation(line: 562, column: 13, scope: !2250)
!2267 = !DILocation(line: 602, column: 17, scope: !1994)
!2268 = !DILocation(line: 0, scope: !1990)
!2269 = !DILocation(line: 605, column: 29, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1994, file: !439, line: 603, column: 15)
!2271 = !DILocation(line: 605, column: 27, scope: !2270)
!2272 = !DILocation(line: 606, column: 15, scope: !2270)
!2273 = !DILocation(line: 609, column: 17, scope: !1993)
!2274 = !DILocation(line: 0, scope: !2053, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 609, column: 32, scope: !1993)
!2276 = !DILocation(line: 1144, column: 3, scope: !2053, inlinedAt: !2275)
!2277 = distinct !DIAssignID()
!2278 = !DILocation(line: 613, column: 29, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1993, file: !439, line: 613, column: 21)
!2280 = !DILocation(line: 614, column: 29, scope: !2279)
!2281 = !DILocation(line: 614, column: 19, scope: !2279)
!2282 = !DILocation(line: 618, column: 21, scope: !1996)
!2283 = !DILocation(line: 620, column: 54, scope: !1996)
!2284 = !DILocation(line: 619, column: 36, scope: !1996)
!2285 = !DILocation(line: 621, column: 31, scope: !2007)
!2286 = !DILocation(line: 631, column: 38, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2005, file: !439, line: 629, column: 23)
!2288 = !DILocation(line: 631, column: 48, scope: !2287)
!2289 = !DILocation(line: 631, column: 25, scope: !2287)
!2290 = !DILocation(line: 626, column: 25, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2006, file: !439, line: 624, column: 23)
!2292 = !DILocation(line: 631, column: 51, scope: !2287)
!2293 = !DILocation(line: 632, column: 28, scope: !2287)
!2294 = distinct !{!2294, !2289, !2293, !1251}
!2295 = !DILocation(line: 0, scope: !2001)
!2296 = !DILocation(line: 646, column: 29, scope: !2003)
!2297 = !DILocation(line: 649, column: 39, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2001, file: !439, line: 648, column: 29)
!2299 = !DILocation(line: 649, column: 31, scope: !2298)
!2300 = !DILocation(line: 648, column: 60, scope: !2298)
!2301 = !DILocation(line: 648, column: 50, scope: !2298)
!2302 = !DILocation(line: 648, column: 29, scope: !2001)
!2303 = distinct !{!2303, !2302, !2304, !1251}
!2304 = !DILocation(line: 654, column: 33, scope: !2001)
!2305 = !DILocation(line: 657, column: 43, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2004, file: !439, line: 657, column: 29)
!2307 = !DILocalVariable(name: "wc", arg: 1, scope: !2308, file: !2309, line: 895, type: !2312)
!2308 = distinct !DISubprogram(name: "c32isprint", scope: !2309, file: !2309, line: 895, type: !2310, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2314)
!2309 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!108, !2312}
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2313, line: 20, baseType: !78)
!2313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2314 = !{!2307}
!2315 = !DILocation(line: 0, scope: !2308, inlinedAt: !2316)
!2316 = distinct !DILocation(line: 657, column: 31, scope: !2306)
!2317 = !DILocation(line: 901, column: 10, scope: !2308, inlinedAt: !2316)
!2318 = !DILocation(line: 657, column: 31, scope: !2306)
!2319 = !DILocation(line: 664, column: 23, scope: !1996)
!2320 = !DILocation(line: 665, column: 19, scope: !1997)
!2321 = !DILocation(line: 666, column: 15, scope: !1994)
!2322 = !DILocation(line: 0, scope: !1994)
!2323 = !DILocation(line: 670, column: 19, scope: !2010)
!2324 = !DILocation(line: 670, column: 23, scope: !2010)
!2325 = !DILocation(line: 674, column: 33, scope: !2009)
!2326 = !DILocation(line: 0, scope: !2009)
!2327 = !DILocation(line: 676, column: 17, scope: !2009)
!2328 = !DILocation(line: 398, column: 12, scope: !1980)
!2329 = !DILocation(line: 678, column: 43, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !439, line: 678, column: 25)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !439, line: 677, column: 19)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !439, line: 676, column: 17)
!2333 = distinct !DILexicalBlock(scope: !2009, file: !439, line: 676, column: 17)
!2334 = !DILocation(line: 680, column: 25, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !439, line: 680, column: 25)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !439, line: 680, column: 25)
!2337 = distinct !DILexicalBlock(scope: !2330, file: !439, line: 679, column: 23)
!2338 = !DILocation(line: 680, column: 25, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !439, line: 680, column: 25)
!2340 = !DILocation(line: 680, column: 25, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !439, line: 680, column: 25)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !439, line: 680, column: 25)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !439, line: 680, column: 25)
!2344 = !DILocation(line: 680, column: 25, scope: !2342)
!2345 = !DILocation(line: 680, column: 25, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !439, line: 680, column: 25)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !439, line: 680, column: 25)
!2348 = !DILocation(line: 680, column: 25, scope: !2347)
!2349 = !DILocation(line: 680, column: 25, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !439, line: 680, column: 25)
!2351 = distinct !DILexicalBlock(scope: !2343, file: !439, line: 680, column: 25)
!2352 = !DILocation(line: 680, column: 25, scope: !2351)
!2353 = !DILocation(line: 680, column: 25, scope: !2343)
!2354 = !DILocation(line: 680, column: 25, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !439, line: 680, column: 25)
!2356 = distinct !DILexicalBlock(scope: !2336, file: !439, line: 680, column: 25)
!2357 = !DILocation(line: 680, column: 25, scope: !2356)
!2358 = !DILocation(line: 681, column: 25, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !439, line: 681, column: 25)
!2360 = distinct !DILexicalBlock(scope: !2337, file: !439, line: 681, column: 25)
!2361 = !DILocation(line: 681, column: 25, scope: !2360)
!2362 = !DILocation(line: 682, column: 25, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !439, line: 682, column: 25)
!2364 = distinct !DILexicalBlock(scope: !2337, file: !439, line: 682, column: 25)
!2365 = !DILocation(line: 682, column: 25, scope: !2364)
!2366 = !DILocation(line: 683, column: 38, scope: !2337)
!2367 = !DILocation(line: 683, column: 33, scope: !2337)
!2368 = !DILocation(line: 684, column: 23, scope: !2337)
!2369 = !DILocation(line: 685, column: 30, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2330, file: !439, line: 685, column: 30)
!2371 = !DILocation(line: 687, column: 25, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !439, line: 687, column: 25)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !439, line: 687, column: 25)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !439, line: 686, column: 23)
!2375 = !DILocation(line: 687, column: 25, scope: !2373)
!2376 = !DILocation(line: 689, column: 23, scope: !2374)
!2377 = !DILocation(line: 690, column: 35, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2331, file: !439, line: 690, column: 25)
!2379 = !DILocation(line: 690, column: 30, scope: !2378)
!2380 = !DILocation(line: 692, column: 21, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !439, line: 692, column: 21)
!2382 = distinct !DILexicalBlock(scope: !2331, file: !439, line: 692, column: 21)
!2383 = !DILocation(line: 692, column: 21, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !439, line: 692, column: 21)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !439, line: 692, column: 21)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !439, line: 692, column: 21)
!2387 = !DILocation(line: 692, column: 21, scope: !2385)
!2388 = !DILocation(line: 692, column: 21, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !439, line: 692, column: 21)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !439, line: 692, column: 21)
!2391 = !DILocation(line: 692, column: 21, scope: !2390)
!2392 = !DILocation(line: 692, column: 21, scope: !2386)
!2393 = !DILocation(line: 0, scope: !2331)
!2394 = !DILocation(line: 693, column: 21, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !439, line: 693, column: 21)
!2396 = distinct !DILexicalBlock(scope: !2331, file: !439, line: 693, column: 21)
!2397 = !DILocation(line: 693, column: 21, scope: !2396)
!2398 = !DILocation(line: 694, column: 25, scope: !2331)
!2399 = !DILocation(line: 676, column: 17, scope: !2332)
!2400 = distinct !{!2400, !2401, !2402}
!2401 = !DILocation(line: 676, column: 17, scope: !2333)
!2402 = !DILocation(line: 695, column: 19, scope: !2333)
!2403 = !DILocation(line: 409, column: 30, scope: !2120)
!2404 = !DILocation(line: 702, column: 34, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 702, column: 11)
!2406 = !DILocation(line: 704, column: 14, scope: !2405)
!2407 = !DILocation(line: 705, column: 14, scope: !2405)
!2408 = !DILocation(line: 705, column: 35, scope: !2405)
!2409 = !DILocation(line: 705, column: 17, scope: !2405)
!2410 = !DILocation(line: 705, column: 47, scope: !2405)
!2411 = !DILocation(line: 705, column: 65, scope: !2405)
!2412 = !DILocation(line: 706, column: 11, scope: !2405)
!2413 = !DILocation(line: 706, column: 15, scope: !2405)
!2414 = !DILocation(line: 395, column: 15, scope: !1978)
!2415 = !DILocation(line: 709, column: 5, scope: !1980)
!2416 = !DILocation(line: 710, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !439, line: 710, column: 7)
!2418 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 710, column: 7)
!2419 = !DILocation(line: 710, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2418, file: !439, line: 710, column: 7)
!2421 = !DILocation(line: 710, column: 7, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !439, line: 710, column: 7)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !439, line: 710, column: 7)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !439, line: 710, column: 7)
!2425 = !DILocation(line: 710, column: 7, scope: !2423)
!2426 = !DILocation(line: 710, column: 7, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !439, line: 710, column: 7)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !439, line: 710, column: 7)
!2429 = !DILocation(line: 710, column: 7, scope: !2428)
!2430 = !DILocation(line: 710, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !439, line: 710, column: 7)
!2432 = distinct !DILexicalBlock(scope: !2424, file: !439, line: 710, column: 7)
!2433 = !DILocation(line: 710, column: 7, scope: !2432)
!2434 = !DILocation(line: 710, column: 7, scope: !2424)
!2435 = !DILocation(line: 710, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !439, line: 710, column: 7)
!2437 = distinct !DILexicalBlock(scope: !2418, file: !439, line: 710, column: 7)
!2438 = !DILocation(line: 710, column: 7, scope: !2437)
!2439 = !DILocation(line: 710, column: 7, scope: !2418)
!2440 = !DILocation(line: 417, column: 21, scope: !1980)
!2441 = !DILocation(line: 712, column: 5, scope: !1980)
!2442 = !DILocation(line: 713, column: 7, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !439, line: 713, column: 7)
!2444 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 713, column: 7)
!2445 = !DILocation(line: 713, column: 7, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !439, line: 713, column: 7)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !439, line: 713, column: 7)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !439, line: 713, column: 7)
!2449 = !DILocation(line: 713, column: 7, scope: !2447)
!2450 = !DILocation(line: 713, column: 7, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !439, line: 713, column: 7)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !439, line: 713, column: 7)
!2453 = !DILocation(line: 713, column: 7, scope: !2452)
!2454 = !DILocation(line: 713, column: 7, scope: !2448)
!2455 = !DILocation(line: 714, column: 7, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !439, line: 714, column: 7)
!2457 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 714, column: 7)
!2458 = !DILocation(line: 714, column: 7, scope: !2457)
!2459 = !DILocation(line: 716, column: 11, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !1980, file: !439, line: 716, column: 11)
!2461 = !DILocation(line: 718, column: 5, scope: !1981)
!2462 = !DILocation(line: 395, column: 82, scope: !1981)
!2463 = !DILocation(line: 395, column: 3, scope: !1981)
!2464 = distinct !{!2464, !2116, !2465, !1251}
!2465 = !DILocation(line: 718, column: 5, scope: !1978)
!2466 = !DILocation(line: 720, column: 11, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 720, column: 7)
!2468 = !DILocation(line: 720, column: 16, scope: !2467)
!2469 = !DILocation(line: 721, column: 7, scope: !2467)
!2470 = !DILocation(line: 728, column: 51, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 728, column: 7)
!2472 = !DILocation(line: 729, column: 7, scope: !2471)
!2473 = !DILocation(line: 731, column: 11, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !439, line: 731, column: 11)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !439, line: 730, column: 5)
!2476 = !DILocation(line: 732, column: 16, scope: !2474)
!2477 = !DILocation(line: 732, column: 9, scope: !2474)
!2478 = !DILocation(line: 736, column: 18, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !439, line: 736, column: 16)
!2480 = !DILocation(line: 736, column: 29, scope: !2479)
!2481 = !DILocation(line: 745, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 745, column: 7)
!2483 = !DILocation(line: 745, column: 20, scope: !2482)
!2484 = !DILocation(line: 746, column: 12, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !439, line: 746, column: 5)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !439, line: 746, column: 5)
!2487 = !DILocation(line: 746, column: 5, scope: !2486)
!2488 = !DILocation(line: 747, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !439, line: 747, column: 7)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !439, line: 747, column: 7)
!2491 = !DILocation(line: 747, column: 7, scope: !2490)
!2492 = !DILocation(line: 746, column: 39, scope: !2485)
!2493 = distinct !{!2493, !2487, !2494, !1251}
!2494 = !DILocation(line: 747, column: 7, scope: !2486)
!2495 = !DILocation(line: 749, column: 11, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 749, column: 7)
!2497 = !DILocation(line: 750, column: 5, scope: !2496)
!2498 = !DILocation(line: 750, column: 17, scope: !2496)
!2499 = !DILocation(line: 753, column: 2, scope: !1946)
!2500 = !DILocation(line: 756, column: 51, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !1946, file: !439, line: 756, column: 7)
!2502 = !DILocation(line: 756, column: 21, scope: !2501)
!2503 = !DILocation(line: 760, column: 42, scope: !1946)
!2504 = !DILocation(line: 758, column: 10, scope: !1946)
!2505 = !DILocation(line: 758, column: 3, scope: !1946)
!2506 = !DILocation(line: 762, column: 1, scope: !1946)
!2507 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1312, file: !1312, line: 98, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!110}
!2510 = !DISubprogram(name: "strlen", scope: !1317, file: !1317, line: 407, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!112, !72}
!2513 = !DISubprogram(name: "iswprint", scope: !2514, file: !2514, line: 120, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2515 = distinct !DISubprogram(name: "quotearg_alloc", scope: !439, file: !439, line: 788, type: !2516, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2518)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!248, !72, !110, !1839}
!2518 = !{!2519, !2520, !2521}
!2519 = !DILocalVariable(name: "arg", arg: 1, scope: !2515, file: !439, line: 788, type: !72)
!2520 = !DILocalVariable(name: "argsize", arg: 2, scope: !2515, file: !439, line: 788, type: !110)
!2521 = !DILocalVariable(name: "o", arg: 3, scope: !2515, file: !439, line: 789, type: !1839)
!2522 = !DILocation(line: 0, scope: !2515)
!2523 = !DILocalVariable(name: "arg", arg: 1, scope: !2524, file: !439, line: 801, type: !72)
!2524 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !439, file: !439, line: 801, type: !2525, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2527)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!248, !72, !110, !698, !1839}
!2527 = !{!2523, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535}
!2528 = !DILocalVariable(name: "argsize", arg: 2, scope: !2524, file: !439, line: 801, type: !110)
!2529 = !DILocalVariable(name: "size", arg: 3, scope: !2524, file: !439, line: 801, type: !698)
!2530 = !DILocalVariable(name: "o", arg: 4, scope: !2524, file: !439, line: 802, type: !1839)
!2531 = !DILocalVariable(name: "p", scope: !2524, file: !439, line: 804, type: !1839)
!2532 = !DILocalVariable(name: "saved_errno", scope: !2524, file: !439, line: 805, type: !108)
!2533 = !DILocalVariable(name: "flags", scope: !2524, file: !439, line: 807, type: !108)
!2534 = !DILocalVariable(name: "bufsize", scope: !2524, file: !439, line: 808, type: !110)
!2535 = !DILocalVariable(name: "buf", scope: !2524, file: !439, line: 812, type: !248)
!2536 = !DILocation(line: 0, scope: !2524, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 791, column: 10, scope: !2515)
!2538 = !DILocation(line: 804, column: 37, scope: !2524, inlinedAt: !2537)
!2539 = !DILocation(line: 805, column: 21, scope: !2524, inlinedAt: !2537)
!2540 = !DILocation(line: 807, column: 18, scope: !2524, inlinedAt: !2537)
!2541 = !DILocation(line: 807, column: 24, scope: !2524, inlinedAt: !2537)
!2542 = !DILocation(line: 808, column: 72, scope: !2524, inlinedAt: !2537)
!2543 = !DILocation(line: 809, column: 56, scope: !2524, inlinedAt: !2537)
!2544 = !DILocation(line: 810, column: 49, scope: !2524, inlinedAt: !2537)
!2545 = !DILocation(line: 811, column: 49, scope: !2524, inlinedAt: !2537)
!2546 = !DILocation(line: 808, column: 20, scope: !2524, inlinedAt: !2537)
!2547 = !DILocation(line: 811, column: 62, scope: !2524, inlinedAt: !2537)
!2548 = !DILocation(line: 812, column: 15, scope: !2524, inlinedAt: !2537)
!2549 = !DILocation(line: 813, column: 60, scope: !2524, inlinedAt: !2537)
!2550 = !DILocation(line: 815, column: 32, scope: !2524, inlinedAt: !2537)
!2551 = !DILocation(line: 815, column: 47, scope: !2524, inlinedAt: !2537)
!2552 = !DILocation(line: 813, column: 3, scope: !2524, inlinedAt: !2537)
!2553 = !DILocation(line: 816, column: 9, scope: !2524, inlinedAt: !2537)
!2554 = !DILocation(line: 791, column: 3, scope: !2515)
!2555 = !DILocation(line: 0, scope: !2524)
!2556 = !DILocation(line: 804, column: 37, scope: !2524)
!2557 = !DILocation(line: 805, column: 21, scope: !2524)
!2558 = !DILocation(line: 807, column: 18, scope: !2524)
!2559 = !DILocation(line: 807, column: 27, scope: !2524)
!2560 = !DILocation(line: 807, column: 24, scope: !2524)
!2561 = !DILocation(line: 808, column: 72, scope: !2524)
!2562 = !DILocation(line: 809, column: 56, scope: !2524)
!2563 = !DILocation(line: 810, column: 49, scope: !2524)
!2564 = !DILocation(line: 811, column: 49, scope: !2524)
!2565 = !DILocation(line: 808, column: 20, scope: !2524)
!2566 = !DILocation(line: 811, column: 62, scope: !2524)
!2567 = !DILocation(line: 812, column: 15, scope: !2524)
!2568 = !DILocation(line: 813, column: 60, scope: !2524)
!2569 = !DILocation(line: 815, column: 32, scope: !2524)
!2570 = !DILocation(line: 815, column: 47, scope: !2524)
!2571 = !DILocation(line: 813, column: 3, scope: !2524)
!2572 = !DILocation(line: 816, column: 9, scope: !2524)
!2573 = !DILocation(line: 817, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2524, file: !439, line: 817, column: 7)
!2575 = !DILocation(line: 818, column: 11, scope: !2574)
!2576 = !{!1572, !1572, i64 0}
!2577 = !DILocation(line: 818, column: 5, scope: !2574)
!2578 = !DILocation(line: 819, column: 3, scope: !2524)
!2579 = distinct !DISubprogram(name: "quotearg_free", scope: !439, file: !439, line: 837, type: !370, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2580)
!2580 = !{!2581, !2582}
!2581 = !DILocalVariable(name: "sv", scope: !2579, file: !439, line: 839, type: !528)
!2582 = !DILocalVariable(name: "i", scope: !2583, file: !439, line: 840, type: !108)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !439, line: 840, column: 3)
!2584 = !DILocation(line: 839, column: 24, scope: !2579)
!2585 = !{!2586, !2586, i64 0}
!2586 = !{!"p1 _ZTS7slotvec", !1157, i64 0}
!2587 = !DILocation(line: 0, scope: !2579)
!2588 = !DILocation(line: 0, scope: !2583)
!2589 = !DILocation(line: 840, column: 21, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2583, file: !439, line: 840, column: 3)
!2591 = !DILocation(line: 840, column: 3, scope: !2583)
!2592 = !DILocation(line: 842, column: 13, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2579, file: !439, line: 842, column: 7)
!2594 = !{!2595, !1161, i64 8}
!2595 = !{!"slotvec", !1572, i64 0, !1161, i64 8}
!2596 = !DILocation(line: 842, column: 17, scope: !2593)
!2597 = !DILocation(line: 841, column: 17, scope: !2590)
!2598 = !DILocation(line: 841, column: 5, scope: !2590)
!2599 = !DILocation(line: 840, column: 32, scope: !2590)
!2600 = distinct !{!2600, !2591, !2601, !1251}
!2601 = !DILocation(line: 841, column: 20, scope: !2583)
!2602 = !DILocation(line: 844, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2593, file: !439, line: 843, column: 5)
!2604 = !DILocation(line: 845, column: 21, scope: !2603)
!2605 = !{!2595, !1572, i64 0}
!2606 = !DILocation(line: 846, column: 20, scope: !2603)
!2607 = !DILocation(line: 847, column: 5, scope: !2603)
!2608 = !DILocation(line: 848, column: 10, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2579, file: !439, line: 848, column: 7)
!2610 = !DILocation(line: 850, column: 7, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !439, line: 849, column: 5)
!2612 = !DILocation(line: 851, column: 15, scope: !2611)
!2613 = !DILocation(line: 852, column: 5, scope: !2611)
!2614 = !DILocation(line: 853, column: 10, scope: !2579)
!2615 = !DILocation(line: 854, column: 1, scope: !2579)
!2616 = !DISubprogram(name: "free", scope: !1802, file: !1802, line: 786, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !107}
!2619 = distinct !DISubprogram(name: "quotearg_n", scope: !439, file: !439, line: 919, type: !1379, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2620)
!2620 = !{!2621, !2622}
!2621 = !DILocalVariable(name: "n", arg: 1, scope: !2619, file: !439, line: 919, type: !108)
!2622 = !DILocalVariable(name: "arg", arg: 2, scope: !2619, file: !439, line: 919, type: !72)
!2623 = !DILocation(line: 0, scope: !2619)
!2624 = !DILocation(line: 921, column: 10, scope: !2619)
!2625 = !DILocation(line: 921, column: 3, scope: !2619)
!2626 = distinct !DISubprogram(name: "quotearg_n_options", scope: !439, file: !439, line: 866, type: !2627, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2629)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!248, !108, !72, !110, !1839}
!2629 = !{!2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2640, !2641, !2643, !2644, !2645}
!2630 = !DILocalVariable(name: "n", arg: 1, scope: !2626, file: !439, line: 866, type: !108)
!2631 = !DILocalVariable(name: "arg", arg: 2, scope: !2626, file: !439, line: 866, type: !72)
!2632 = !DILocalVariable(name: "argsize", arg: 3, scope: !2626, file: !439, line: 866, type: !110)
!2633 = !DILocalVariable(name: "options", arg: 4, scope: !2626, file: !439, line: 867, type: !1839)
!2634 = !DILocalVariable(name: "saved_errno", scope: !2626, file: !439, line: 869, type: !108)
!2635 = !DILocalVariable(name: "sv", scope: !2626, file: !439, line: 871, type: !528)
!2636 = !DILocalVariable(name: "nslots_max", scope: !2626, file: !439, line: 873, type: !108)
!2637 = !DILocalVariable(name: "preallocated", scope: !2638, file: !439, line: 879, type: !227)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !439, line: 878, column: 5)
!2639 = distinct !DILexicalBlock(scope: !2626, file: !439, line: 877, column: 7)
!2640 = !DILocalVariable(name: "new_nslots", scope: !2638, file: !439, line: 880, type: !711)
!2641 = !DILocalVariable(name: "size", scope: !2642, file: !439, line: 891, type: !110)
!2642 = distinct !DILexicalBlock(scope: !2626, file: !439, line: 890, column: 3)
!2643 = !DILocalVariable(name: "val", scope: !2642, file: !439, line: 892, type: !248)
!2644 = !DILocalVariable(name: "flags", scope: !2642, file: !439, line: 894, type: !108)
!2645 = !DILocalVariable(name: "qsize", scope: !2642, file: !439, line: 895, type: !110)
!2646 = distinct !DIAssignID()
!2647 = !DILocation(line: 0, scope: !2638)
!2648 = !DILocation(line: 0, scope: !2626)
!2649 = !DILocation(line: 869, column: 21, scope: !2626)
!2650 = !DILocation(line: 871, column: 24, scope: !2626)
!2651 = !DILocation(line: 874, column: 17, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2626, file: !439, line: 874, column: 7)
!2653 = !DILocation(line: 875, column: 5, scope: !2652)
!2654 = !DILocation(line: 877, column: 7, scope: !2639)
!2655 = !DILocation(line: 877, column: 14, scope: !2639)
!2656 = !DILocation(line: 879, column: 31, scope: !2638)
!2657 = !DILocation(line: 880, column: 7, scope: !2638)
!2658 = !DILocation(line: 880, column: 26, scope: !2638)
!2659 = !DILocation(line: 880, column: 13, scope: !2638)
!2660 = distinct !DIAssignID()
!2661 = !DILocation(line: 882, column: 31, scope: !2638)
!2662 = !DILocation(line: 883, column: 33, scope: !2638)
!2663 = !DILocation(line: 883, column: 42, scope: !2638)
!2664 = !DILocation(line: 883, column: 31, scope: !2638)
!2665 = !DILocation(line: 882, column: 22, scope: !2638)
!2666 = !DILocation(line: 882, column: 15, scope: !2638)
!2667 = !DILocation(line: 884, column: 11, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2638, file: !439, line: 884, column: 11)
!2669 = !DILocation(line: 885, column: 15, scope: !2668)
!2670 = !{i64 0, i64 8, !2576, i64 8, i64 8, !1160}
!2671 = !DILocation(line: 885, column: 9, scope: !2668)
!2672 = !DILocation(line: 886, column: 20, scope: !2638)
!2673 = !DILocation(line: 886, column: 18, scope: !2638)
!2674 = !DILocation(line: 886, column: 32, scope: !2638)
!2675 = !DILocation(line: 886, column: 43, scope: !2638)
!2676 = !DILocation(line: 886, column: 53, scope: !2638)
!2677 = !DILocalVariable(name: "__dest", arg: 1, scope: !2678, file: !2679, line: 57, type: !107)
!2678 = distinct !DISubprogram(name: "memset", scope: !2679, file: !2679, line: 57, type: !2680, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2682)
!2679 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!107, !107, !108, !110}
!2682 = !{!2677, !2683, !2684}
!2683 = !DILocalVariable(name: "__ch", arg: 2, scope: !2678, file: !2679, line: 57, type: !108)
!2684 = !DILocalVariable(name: "__len", arg: 3, scope: !2678, file: !2679, line: 57, type: !110)
!2685 = !DILocation(line: 0, scope: !2678, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 886, column: 7, scope: !2638)
!2687 = !DILocation(line: 59, column: 10, scope: !2678, inlinedAt: !2686)
!2688 = !DILocation(line: 887, column: 16, scope: !2638)
!2689 = !DILocation(line: 887, column: 14, scope: !2638)
!2690 = !DILocation(line: 888, column: 5, scope: !2639)
!2691 = !DILocation(line: 888, column: 5, scope: !2638)
!2692 = !DILocation(line: 891, column: 19, scope: !2642)
!2693 = !DILocation(line: 891, column: 25, scope: !2642)
!2694 = !DILocation(line: 0, scope: !2642)
!2695 = !DILocation(line: 892, column: 23, scope: !2642)
!2696 = !DILocation(line: 894, column: 26, scope: !2642)
!2697 = !DILocation(line: 894, column: 32, scope: !2642)
!2698 = !DILocation(line: 896, column: 55, scope: !2642)
!2699 = !DILocation(line: 897, column: 55, scope: !2642)
!2700 = !DILocation(line: 898, column: 55, scope: !2642)
!2701 = !DILocation(line: 899, column: 55, scope: !2642)
!2702 = !DILocation(line: 895, column: 20, scope: !2642)
!2703 = !DILocation(line: 901, column: 14, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2642, file: !439, line: 901, column: 9)
!2705 = !DILocation(line: 903, column: 35, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2704, file: !439, line: 902, column: 7)
!2707 = !DILocation(line: 903, column: 20, scope: !2706)
!2708 = !DILocation(line: 904, column: 17, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !439, line: 904, column: 13)
!2710 = !DILocation(line: 905, column: 11, scope: !2709)
!2711 = !DILocation(line: 906, column: 27, scope: !2706)
!2712 = !DILocation(line: 906, column: 19, scope: !2706)
!2713 = !DILocation(line: 907, column: 69, scope: !2706)
!2714 = !DILocation(line: 909, column: 44, scope: !2706)
!2715 = !DILocation(line: 910, column: 44, scope: !2706)
!2716 = !DILocation(line: 907, column: 9, scope: !2706)
!2717 = !DILocation(line: 911, column: 7, scope: !2706)
!2718 = !DILocation(line: 913, column: 11, scope: !2642)
!2719 = !DILocation(line: 914, column: 5, scope: !2642)
!2720 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !439, file: !439, line: 925, type: !2721, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2723)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!248, !108, !72, !110}
!2723 = !{!2724, !2725, !2726}
!2724 = !DILocalVariable(name: "n", arg: 1, scope: !2720, file: !439, line: 925, type: !108)
!2725 = !DILocalVariable(name: "arg", arg: 2, scope: !2720, file: !439, line: 925, type: !72)
!2726 = !DILocalVariable(name: "argsize", arg: 3, scope: !2720, file: !439, line: 925, type: !110)
!2727 = !DILocation(line: 0, scope: !2720)
!2728 = !DILocation(line: 927, column: 10, scope: !2720)
!2729 = !DILocation(line: 927, column: 3, scope: !2720)
!2730 = distinct !DISubprogram(name: "quotearg", scope: !439, file: !439, line: 931, type: !1314, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2731)
!2731 = !{!2732}
!2732 = !DILocalVariable(name: "arg", arg: 1, scope: !2730, file: !439, line: 931, type: !72)
!2733 = !DILocation(line: 0, scope: !2730)
!2734 = !DILocation(line: 0, scope: !2619, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 933, column: 10, scope: !2730)
!2736 = !DILocation(line: 921, column: 10, scope: !2619, inlinedAt: !2735)
!2737 = !DILocation(line: 933, column: 3, scope: !2730)
!2738 = distinct !DISubprogram(name: "quotearg_mem", scope: !439, file: !439, line: 937, type: !2739, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2741)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!248, !72, !110}
!2741 = !{!2742, !2743}
!2742 = !DILocalVariable(name: "arg", arg: 1, scope: !2738, file: !439, line: 937, type: !72)
!2743 = !DILocalVariable(name: "argsize", arg: 2, scope: !2738, file: !439, line: 937, type: !110)
!2744 = !DILocation(line: 0, scope: !2738)
!2745 = !DILocation(line: 0, scope: !2720, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 939, column: 10, scope: !2738)
!2747 = !DILocation(line: 927, column: 10, scope: !2720, inlinedAt: !2746)
!2748 = !DILocation(line: 939, column: 3, scope: !2738)
!2749 = distinct !DISubprogram(name: "quotearg_n_style", scope: !439, file: !439, line: 943, type: !2750, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!248, !108, !465, !72}
!2752 = !{!2753, !2754, !2755, !2756}
!2753 = !DILocalVariable(name: "n", arg: 1, scope: !2749, file: !439, line: 943, type: !108)
!2754 = !DILocalVariable(name: "s", arg: 2, scope: !2749, file: !439, line: 943, type: !465)
!2755 = !DILocalVariable(name: "arg", arg: 3, scope: !2749, file: !439, line: 943, type: !72)
!2756 = !DILocalVariable(name: "o", scope: !2749, file: !439, line: 945, type: !1840)
!2757 = distinct !DIAssignID()
!2758 = !DILocation(line: 0, scope: !2749)
!2759 = !DILocation(line: 945, column: 3, scope: !2749)
!2760 = !{!2761}
!2761 = distinct !{!2761, !2762, !"quoting_options_from_style: argument 0"}
!2762 = distinct !{!2762, !"quoting_options_from_style"}
!2763 = !DILocation(line: 945, column: 36, scope: !2749)
!2764 = !DILocalVariable(name: "style", arg: 1, scope: !2765, file: !439, line: 183, type: !465)
!2765 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !439, file: !439, line: 183, type: !2766, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2768)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!480, !465}
!2768 = !{!2764, !2769}
!2769 = !DILocalVariable(name: "o", scope: !2765, file: !439, line: 185, type: !480)
!2770 = !DILocation(line: 0, scope: !2765, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 945, column: 36, scope: !2749)
!2772 = !DILocation(line: 185, column: 26, scope: !2765, inlinedAt: !2771)
!2773 = distinct !DIAssignID()
!2774 = !DILocation(line: 186, column: 13, scope: !2775, inlinedAt: !2771)
!2775 = distinct !DILexicalBlock(scope: !2765, file: !439, line: 186, column: 7)
!2776 = !DILocation(line: 187, column: 5, scope: !2775, inlinedAt: !2771)
!2777 = !DILocation(line: 188, column: 11, scope: !2765, inlinedAt: !2771)
!2778 = distinct !DIAssignID()
!2779 = !DILocation(line: 946, column: 10, scope: !2749)
!2780 = !DILocation(line: 947, column: 1, scope: !2749)
!2781 = !DILocation(line: 946, column: 3, scope: !2749)
!2782 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !439, file: !439, line: 950, type: !2783, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2785)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!248, !108, !465, !72, !110}
!2785 = !{!2786, !2787, !2788, !2789, !2790}
!2786 = !DILocalVariable(name: "n", arg: 1, scope: !2782, file: !439, line: 950, type: !108)
!2787 = !DILocalVariable(name: "s", arg: 2, scope: !2782, file: !439, line: 950, type: !465)
!2788 = !DILocalVariable(name: "arg", arg: 3, scope: !2782, file: !439, line: 951, type: !72)
!2789 = !DILocalVariable(name: "argsize", arg: 4, scope: !2782, file: !439, line: 951, type: !110)
!2790 = !DILocalVariable(name: "o", scope: !2782, file: !439, line: 953, type: !1840)
!2791 = distinct !DIAssignID()
!2792 = !DILocation(line: 0, scope: !2782)
!2793 = !DILocation(line: 953, column: 3, scope: !2782)
!2794 = !{!2795}
!2795 = distinct !{!2795, !2796, !"quoting_options_from_style: argument 0"}
!2796 = distinct !{!2796, !"quoting_options_from_style"}
!2797 = !DILocation(line: 953, column: 36, scope: !2782)
!2798 = !DILocation(line: 0, scope: !2765, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 953, column: 36, scope: !2782)
!2800 = !DILocation(line: 185, column: 26, scope: !2765, inlinedAt: !2799)
!2801 = distinct !DIAssignID()
!2802 = !DILocation(line: 186, column: 13, scope: !2775, inlinedAt: !2799)
!2803 = !DILocation(line: 187, column: 5, scope: !2775, inlinedAt: !2799)
!2804 = !DILocation(line: 188, column: 11, scope: !2765, inlinedAt: !2799)
!2805 = distinct !DIAssignID()
!2806 = !DILocation(line: 954, column: 10, scope: !2782)
!2807 = !DILocation(line: 955, column: 1, scope: !2782)
!2808 = !DILocation(line: 954, column: 3, scope: !2782)
!2809 = distinct !DISubprogram(name: "quotearg_style", scope: !439, file: !439, line: 958, type: !2810, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2812)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!248, !465, !72}
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "s", arg: 1, scope: !2809, file: !439, line: 958, type: !465)
!2814 = !DILocalVariable(name: "arg", arg: 2, scope: !2809, file: !439, line: 958, type: !72)
!2815 = distinct !DIAssignID()
!2816 = !DILocation(line: 0, scope: !2809)
!2817 = !DILocation(line: 0, scope: !2749, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 960, column: 10, scope: !2809)
!2819 = !DILocation(line: 945, column: 3, scope: !2749, inlinedAt: !2818)
!2820 = !{!2821}
!2821 = distinct !{!2821, !2822, !"quoting_options_from_style: argument 0"}
!2822 = distinct !{!2822, !"quoting_options_from_style"}
!2823 = !DILocation(line: 945, column: 36, scope: !2749, inlinedAt: !2818)
!2824 = !DILocation(line: 0, scope: !2765, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 945, column: 36, scope: !2749, inlinedAt: !2818)
!2826 = !DILocation(line: 185, column: 26, scope: !2765, inlinedAt: !2825)
!2827 = distinct !DIAssignID()
!2828 = !DILocation(line: 186, column: 13, scope: !2775, inlinedAt: !2825)
!2829 = !DILocation(line: 187, column: 5, scope: !2775, inlinedAt: !2825)
!2830 = !DILocation(line: 188, column: 11, scope: !2765, inlinedAt: !2825)
!2831 = distinct !DIAssignID()
!2832 = !DILocation(line: 946, column: 10, scope: !2749, inlinedAt: !2818)
!2833 = !DILocation(line: 947, column: 1, scope: !2749, inlinedAt: !2818)
!2834 = !DILocation(line: 960, column: 3, scope: !2809)
!2835 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !439, file: !439, line: 964, type: !2836, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2838)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!248, !465, !72, !110}
!2838 = !{!2839, !2840, !2841}
!2839 = !DILocalVariable(name: "s", arg: 1, scope: !2835, file: !439, line: 964, type: !465)
!2840 = !DILocalVariable(name: "arg", arg: 2, scope: !2835, file: !439, line: 964, type: !72)
!2841 = !DILocalVariable(name: "argsize", arg: 3, scope: !2835, file: !439, line: 964, type: !110)
!2842 = distinct !DIAssignID()
!2843 = !DILocation(line: 0, scope: !2835)
!2844 = !DILocation(line: 0, scope: !2782, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 966, column: 10, scope: !2835)
!2846 = !DILocation(line: 953, column: 3, scope: !2782, inlinedAt: !2845)
!2847 = !{!2848}
!2848 = distinct !{!2848, !2849, !"quoting_options_from_style: argument 0"}
!2849 = distinct !{!2849, !"quoting_options_from_style"}
!2850 = !DILocation(line: 953, column: 36, scope: !2782, inlinedAt: !2845)
!2851 = !DILocation(line: 0, scope: !2765, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 953, column: 36, scope: !2782, inlinedAt: !2845)
!2853 = !DILocation(line: 185, column: 26, scope: !2765, inlinedAt: !2852)
!2854 = distinct !DIAssignID()
!2855 = !DILocation(line: 186, column: 13, scope: !2775, inlinedAt: !2852)
!2856 = !DILocation(line: 187, column: 5, scope: !2775, inlinedAt: !2852)
!2857 = !DILocation(line: 188, column: 11, scope: !2765, inlinedAt: !2852)
!2858 = distinct !DIAssignID()
!2859 = !DILocation(line: 954, column: 10, scope: !2782, inlinedAt: !2845)
!2860 = !DILocation(line: 955, column: 1, scope: !2782, inlinedAt: !2845)
!2861 = !DILocation(line: 966, column: 3, scope: !2835)
!2862 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !439, file: !439, line: 970, type: !2863, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2865)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!248, !72, !110, !4}
!2865 = !{!2866, !2867, !2868, !2869}
!2866 = !DILocalVariable(name: "arg", arg: 1, scope: !2862, file: !439, line: 970, type: !72)
!2867 = !DILocalVariable(name: "argsize", arg: 2, scope: !2862, file: !439, line: 970, type: !110)
!2868 = !DILocalVariable(name: "ch", arg: 3, scope: !2862, file: !439, line: 970, type: !4)
!2869 = !DILocalVariable(name: "options", scope: !2862, file: !439, line: 972, type: !480)
!2870 = distinct !DIAssignID()
!2871 = !DILocation(line: 0, scope: !2862)
!2872 = !DILocation(line: 972, column: 3, scope: !2862)
!2873 = !DILocation(line: 973, column: 13, scope: !2862)
!2874 = !{i64 0, i64 4, !1208, i64 4, i64 4, !1208, i64 8, i64 32, !1216, i64 40, i64 8, !1160, i64 48, i64 8, !1160}
!2875 = distinct !DIAssignID()
!2876 = !DILocation(line: 0, scope: !1859, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 974, column: 3, scope: !2862)
!2878 = !DILocation(line: 147, column: 41, scope: !1859, inlinedAt: !2877)
!2879 = !DILocation(line: 147, column: 62, scope: !1859, inlinedAt: !2877)
!2880 = !DILocation(line: 147, column: 57, scope: !1859, inlinedAt: !2877)
!2881 = !DILocation(line: 148, column: 15, scope: !1859, inlinedAt: !2877)
!2882 = !DILocation(line: 149, column: 21, scope: !1859, inlinedAt: !2877)
!2883 = !DILocation(line: 149, column: 24, scope: !1859, inlinedAt: !2877)
!2884 = !DILocation(line: 150, column: 19, scope: !1859, inlinedAt: !2877)
!2885 = !DILocation(line: 150, column: 24, scope: !1859, inlinedAt: !2877)
!2886 = !DILocation(line: 150, column: 6, scope: !1859, inlinedAt: !2877)
!2887 = !DILocation(line: 975, column: 10, scope: !2862)
!2888 = !DILocation(line: 976, column: 1, scope: !2862)
!2889 = !DILocation(line: 975, column: 3, scope: !2862)
!2890 = distinct !DISubprogram(name: "quotearg_char", scope: !439, file: !439, line: 979, type: !2891, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2893)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!248, !72, !4}
!2893 = !{!2894, !2895}
!2894 = !DILocalVariable(name: "arg", arg: 1, scope: !2890, file: !439, line: 979, type: !72)
!2895 = !DILocalVariable(name: "ch", arg: 2, scope: !2890, file: !439, line: 979, type: !4)
!2896 = distinct !DIAssignID()
!2897 = !DILocation(line: 0, scope: !2890)
!2898 = !DILocation(line: 0, scope: !2862, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 981, column: 10, scope: !2890)
!2900 = !DILocation(line: 972, column: 3, scope: !2862, inlinedAt: !2899)
!2901 = !DILocation(line: 973, column: 13, scope: !2862, inlinedAt: !2899)
!2902 = distinct !DIAssignID()
!2903 = !DILocation(line: 0, scope: !1859, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 974, column: 3, scope: !2862, inlinedAt: !2899)
!2905 = !DILocation(line: 147, column: 41, scope: !1859, inlinedAt: !2904)
!2906 = !DILocation(line: 147, column: 62, scope: !1859, inlinedAt: !2904)
!2907 = !DILocation(line: 147, column: 57, scope: !1859, inlinedAt: !2904)
!2908 = !DILocation(line: 148, column: 15, scope: !1859, inlinedAt: !2904)
!2909 = !DILocation(line: 149, column: 21, scope: !1859, inlinedAt: !2904)
!2910 = !DILocation(line: 149, column: 24, scope: !1859, inlinedAt: !2904)
!2911 = !DILocation(line: 150, column: 19, scope: !1859, inlinedAt: !2904)
!2912 = !DILocation(line: 150, column: 24, scope: !1859, inlinedAt: !2904)
!2913 = !DILocation(line: 150, column: 6, scope: !1859, inlinedAt: !2904)
!2914 = !DILocation(line: 975, column: 10, scope: !2862, inlinedAt: !2899)
!2915 = !DILocation(line: 976, column: 1, scope: !2862, inlinedAt: !2899)
!2916 = !DILocation(line: 981, column: 3, scope: !2890)
!2917 = distinct !DISubprogram(name: "quotearg_colon", scope: !439, file: !439, line: 985, type: !1314, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2918)
!2918 = !{!2919}
!2919 = !DILocalVariable(name: "arg", arg: 1, scope: !2917, file: !439, line: 985, type: !72)
!2920 = distinct !DIAssignID()
!2921 = !DILocation(line: 0, scope: !2917)
!2922 = !DILocation(line: 0, scope: !2890, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 987, column: 10, scope: !2917)
!2924 = !DILocation(line: 0, scope: !2862, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 981, column: 10, scope: !2890, inlinedAt: !2923)
!2926 = !DILocation(line: 972, column: 3, scope: !2862, inlinedAt: !2925)
!2927 = !DILocation(line: 973, column: 13, scope: !2862, inlinedAt: !2925)
!2928 = distinct !DIAssignID()
!2929 = !DILocation(line: 0, scope: !1859, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 974, column: 3, scope: !2862, inlinedAt: !2925)
!2931 = !DILocation(line: 147, column: 57, scope: !1859, inlinedAt: !2930)
!2932 = !DILocation(line: 149, column: 21, scope: !1859, inlinedAt: !2930)
!2933 = !DILocation(line: 150, column: 6, scope: !1859, inlinedAt: !2930)
!2934 = !DILocation(line: 975, column: 10, scope: !2862, inlinedAt: !2925)
!2935 = !DILocation(line: 976, column: 1, scope: !2862, inlinedAt: !2925)
!2936 = !DILocation(line: 987, column: 3, scope: !2917)
!2937 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !439, file: !439, line: 991, type: !2739, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2938)
!2938 = !{!2939, !2940}
!2939 = !DILocalVariable(name: "arg", arg: 1, scope: !2937, file: !439, line: 991, type: !72)
!2940 = !DILocalVariable(name: "argsize", arg: 2, scope: !2937, file: !439, line: 991, type: !110)
!2941 = distinct !DIAssignID()
!2942 = !DILocation(line: 0, scope: !2937)
!2943 = !DILocation(line: 0, scope: !2862, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 993, column: 10, scope: !2937)
!2945 = !DILocation(line: 972, column: 3, scope: !2862, inlinedAt: !2944)
!2946 = !DILocation(line: 973, column: 13, scope: !2862, inlinedAt: !2944)
!2947 = distinct !DIAssignID()
!2948 = !DILocation(line: 0, scope: !1859, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 974, column: 3, scope: !2862, inlinedAt: !2944)
!2950 = !DILocation(line: 147, column: 57, scope: !1859, inlinedAt: !2949)
!2951 = !DILocation(line: 149, column: 21, scope: !1859, inlinedAt: !2949)
!2952 = !DILocation(line: 150, column: 6, scope: !1859, inlinedAt: !2949)
!2953 = !DILocation(line: 975, column: 10, scope: !2862, inlinedAt: !2944)
!2954 = !DILocation(line: 976, column: 1, scope: !2862, inlinedAt: !2944)
!2955 = !DILocation(line: 993, column: 3, scope: !2937)
!2956 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !439, file: !439, line: 997, type: !2750, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2957)
!2957 = !{!2958, !2959, !2960, !2961}
!2958 = !DILocalVariable(name: "n", arg: 1, scope: !2956, file: !439, line: 997, type: !108)
!2959 = !DILocalVariable(name: "s", arg: 2, scope: !2956, file: !439, line: 997, type: !465)
!2960 = !DILocalVariable(name: "arg", arg: 3, scope: !2956, file: !439, line: 997, type: !72)
!2961 = !DILocalVariable(name: "options", scope: !2956, file: !439, line: 999, type: !480)
!2962 = distinct !DIAssignID()
!2963 = !DILocation(line: 0, scope: !2956)
!2964 = !DILocation(line: 185, column: 26, scope: !2765, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 1000, column: 13, scope: !2956)
!2966 = !DILocation(line: 999, column: 3, scope: !2956)
!2967 = !DILocation(line: 0, scope: !2765, inlinedAt: !2965)
!2968 = !DILocation(line: 186, column: 13, scope: !2775, inlinedAt: !2965)
!2969 = !DILocation(line: 187, column: 5, scope: !2775, inlinedAt: !2965)
!2970 = !{!2971}
!2971 = distinct !{!2971, !2972, !"quoting_options_from_style: argument 0"}
!2972 = distinct !{!2972, !"quoting_options_from_style"}
!2973 = !DILocation(line: 1000, column: 13, scope: !2956)
!2974 = distinct !DIAssignID()
!2975 = distinct !DIAssignID()
!2976 = !DILocation(line: 0, scope: !1859, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 1001, column: 3, scope: !2956)
!2978 = !DILocation(line: 147, column: 57, scope: !1859, inlinedAt: !2977)
!2979 = !DILocation(line: 149, column: 21, scope: !1859, inlinedAt: !2977)
!2980 = !DILocation(line: 150, column: 6, scope: !1859, inlinedAt: !2977)
!2981 = distinct !DIAssignID()
!2982 = !DILocation(line: 1002, column: 10, scope: !2956)
!2983 = !DILocation(line: 1003, column: 1, scope: !2956)
!2984 = !DILocation(line: 1002, column: 3, scope: !2956)
!2985 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !439, file: !439, line: 1006, type: !2986, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2988)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!248, !108, !72, !72, !72}
!2988 = !{!2989, !2990, !2991, !2992}
!2989 = !DILocalVariable(name: "n", arg: 1, scope: !2985, file: !439, line: 1006, type: !108)
!2990 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2985, file: !439, line: 1006, type: !72)
!2991 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2985, file: !439, line: 1007, type: !72)
!2992 = !DILocalVariable(name: "arg", arg: 4, scope: !2985, file: !439, line: 1007, type: !72)
!2993 = distinct !DIAssignID()
!2994 = !DILocation(line: 0, scope: !2985)
!2995 = !DILocalVariable(name: "o", scope: !2996, file: !439, line: 1018, type: !480)
!2996 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !439, file: !439, line: 1014, type: !2997, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2999)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!248, !108, !72, !72, !72, !110}
!2999 = !{!3000, !3001, !3002, !3003, !3004, !2995}
!3000 = !DILocalVariable(name: "n", arg: 1, scope: !2996, file: !439, line: 1014, type: !108)
!3001 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2996, file: !439, line: 1014, type: !72)
!3002 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2996, file: !439, line: 1015, type: !72)
!3003 = !DILocalVariable(name: "arg", arg: 4, scope: !2996, file: !439, line: 1016, type: !72)
!3004 = !DILocalVariable(name: "argsize", arg: 5, scope: !2996, file: !439, line: 1016, type: !110)
!3005 = !DILocation(line: 0, scope: !2996, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 1009, column: 10, scope: !2985)
!3007 = !DILocation(line: 1018, column: 3, scope: !2996, inlinedAt: !3006)
!3008 = !DILocation(line: 1018, column: 30, scope: !2996, inlinedAt: !3006)
!3009 = distinct !DIAssignID()
!3010 = distinct !DIAssignID()
!3011 = !DILocation(line: 0, scope: !1899, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 1019, column: 3, scope: !2996, inlinedAt: !3006)
!3013 = !DILocation(line: 174, column: 12, scope: !1899, inlinedAt: !3012)
!3014 = distinct !DIAssignID()
!3015 = !DILocation(line: 175, column: 8, scope: !1912, inlinedAt: !3012)
!3016 = !DILocation(line: 175, column: 19, scope: !1912, inlinedAt: !3012)
!3017 = !DILocation(line: 176, column: 5, scope: !1912, inlinedAt: !3012)
!3018 = !DILocation(line: 177, column: 6, scope: !1899, inlinedAt: !3012)
!3019 = !DILocation(line: 177, column: 17, scope: !1899, inlinedAt: !3012)
!3020 = distinct !DIAssignID()
!3021 = !DILocation(line: 178, column: 6, scope: !1899, inlinedAt: !3012)
!3022 = !DILocation(line: 178, column: 18, scope: !1899, inlinedAt: !3012)
!3023 = distinct !DIAssignID()
!3024 = !DILocation(line: 1020, column: 10, scope: !2996, inlinedAt: !3006)
!3025 = !DILocation(line: 1021, column: 1, scope: !2996, inlinedAt: !3006)
!3026 = !DILocation(line: 1009, column: 3, scope: !2985)
!3027 = distinct !DIAssignID()
!3028 = !DILocation(line: 0, scope: !2996)
!3029 = !DILocation(line: 1018, column: 3, scope: !2996)
!3030 = !DILocation(line: 1018, column: 30, scope: !2996)
!3031 = distinct !DIAssignID()
!3032 = distinct !DIAssignID()
!3033 = !DILocation(line: 0, scope: !1899, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 1019, column: 3, scope: !2996)
!3035 = !DILocation(line: 174, column: 12, scope: !1899, inlinedAt: !3034)
!3036 = distinct !DIAssignID()
!3037 = !DILocation(line: 175, column: 8, scope: !1912, inlinedAt: !3034)
!3038 = !DILocation(line: 175, column: 19, scope: !1912, inlinedAt: !3034)
!3039 = !DILocation(line: 176, column: 5, scope: !1912, inlinedAt: !3034)
!3040 = !DILocation(line: 177, column: 6, scope: !1899, inlinedAt: !3034)
!3041 = !DILocation(line: 177, column: 17, scope: !1899, inlinedAt: !3034)
!3042 = distinct !DIAssignID()
!3043 = !DILocation(line: 178, column: 6, scope: !1899, inlinedAt: !3034)
!3044 = !DILocation(line: 178, column: 18, scope: !1899, inlinedAt: !3034)
!3045 = distinct !DIAssignID()
!3046 = !DILocation(line: 1020, column: 10, scope: !2996)
!3047 = !DILocation(line: 1021, column: 1, scope: !2996)
!3048 = !DILocation(line: 1020, column: 3, scope: !2996)
!3049 = distinct !DISubprogram(name: "quotearg_custom", scope: !439, file: !439, line: 1024, type: !3050, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !3052)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!248, !72, !72, !72}
!3052 = !{!3053, !3054, !3055}
!3053 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3049, file: !439, line: 1024, type: !72)
!3054 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3049, file: !439, line: 1024, type: !72)
!3055 = !DILocalVariable(name: "arg", arg: 3, scope: !3049, file: !439, line: 1025, type: !72)
!3056 = distinct !DIAssignID()
!3057 = !DILocation(line: 0, scope: !3049)
!3058 = !DILocation(line: 0, scope: !2985, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 1027, column: 10, scope: !3049)
!3060 = !DILocation(line: 0, scope: !2996, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 1009, column: 10, scope: !2985, inlinedAt: !3059)
!3062 = !DILocation(line: 1018, column: 3, scope: !2996, inlinedAt: !3061)
!3063 = !DILocation(line: 1018, column: 30, scope: !2996, inlinedAt: !3061)
!3064 = distinct !DIAssignID()
!3065 = distinct !DIAssignID()
!3066 = !DILocation(line: 0, scope: !1899, inlinedAt: !3067)
!3067 = distinct !DILocation(line: 1019, column: 3, scope: !2996, inlinedAt: !3061)
!3068 = !DILocation(line: 174, column: 12, scope: !1899, inlinedAt: !3067)
!3069 = distinct !DIAssignID()
!3070 = !DILocation(line: 175, column: 8, scope: !1912, inlinedAt: !3067)
!3071 = !DILocation(line: 175, column: 19, scope: !1912, inlinedAt: !3067)
!3072 = !DILocation(line: 176, column: 5, scope: !1912, inlinedAt: !3067)
!3073 = !DILocation(line: 177, column: 6, scope: !1899, inlinedAt: !3067)
!3074 = !DILocation(line: 177, column: 17, scope: !1899, inlinedAt: !3067)
!3075 = distinct !DIAssignID()
!3076 = !DILocation(line: 178, column: 6, scope: !1899, inlinedAt: !3067)
!3077 = !DILocation(line: 178, column: 18, scope: !1899, inlinedAt: !3067)
!3078 = distinct !DIAssignID()
!3079 = !DILocation(line: 1020, column: 10, scope: !2996, inlinedAt: !3061)
!3080 = !DILocation(line: 1021, column: 1, scope: !2996, inlinedAt: !3061)
!3081 = !DILocation(line: 1027, column: 3, scope: !3049)
!3082 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !439, file: !439, line: 1031, type: !3083, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !3085)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!248, !72, !72, !72, !110}
!3085 = !{!3086, !3087, !3088, !3089}
!3086 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3082, file: !439, line: 1031, type: !72)
!3087 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3082, file: !439, line: 1031, type: !72)
!3088 = !DILocalVariable(name: "arg", arg: 3, scope: !3082, file: !439, line: 1032, type: !72)
!3089 = !DILocalVariable(name: "argsize", arg: 4, scope: !3082, file: !439, line: 1032, type: !110)
!3090 = distinct !DIAssignID()
!3091 = !DILocation(line: 0, scope: !3082)
!3092 = !DILocation(line: 0, scope: !2996, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 1034, column: 10, scope: !3082)
!3094 = !DILocation(line: 1018, column: 3, scope: !2996, inlinedAt: !3093)
!3095 = !DILocation(line: 1018, column: 30, scope: !2996, inlinedAt: !3093)
!3096 = distinct !DIAssignID()
!3097 = distinct !DIAssignID()
!3098 = !DILocation(line: 0, scope: !1899, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 1019, column: 3, scope: !2996, inlinedAt: !3093)
!3100 = !DILocation(line: 174, column: 12, scope: !1899, inlinedAt: !3099)
!3101 = distinct !DIAssignID()
!3102 = !DILocation(line: 175, column: 8, scope: !1912, inlinedAt: !3099)
!3103 = !DILocation(line: 175, column: 19, scope: !1912, inlinedAt: !3099)
!3104 = !DILocation(line: 176, column: 5, scope: !1912, inlinedAt: !3099)
!3105 = !DILocation(line: 177, column: 6, scope: !1899, inlinedAt: !3099)
!3106 = !DILocation(line: 177, column: 17, scope: !1899, inlinedAt: !3099)
!3107 = distinct !DIAssignID()
!3108 = !DILocation(line: 178, column: 6, scope: !1899, inlinedAt: !3099)
!3109 = !DILocation(line: 178, column: 18, scope: !1899, inlinedAt: !3099)
!3110 = distinct !DIAssignID()
!3111 = !DILocation(line: 1020, column: 10, scope: !2996, inlinedAt: !3093)
!3112 = !DILocation(line: 1021, column: 1, scope: !2996, inlinedAt: !3093)
!3113 = !DILocation(line: 1034, column: 3, scope: !3082)
!3114 = distinct !DISubprogram(name: "quote_n_mem", scope: !439, file: !439, line: 1049, type: !3115, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !3117)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!72, !108, !72, !110}
!3117 = !{!3118, !3119, !3120}
!3118 = !DILocalVariable(name: "n", arg: 1, scope: !3114, file: !439, line: 1049, type: !108)
!3119 = !DILocalVariable(name: "arg", arg: 2, scope: !3114, file: !439, line: 1049, type: !72)
!3120 = !DILocalVariable(name: "argsize", arg: 3, scope: !3114, file: !439, line: 1049, type: !110)
!3121 = !DILocation(line: 0, scope: !3114)
!3122 = !DILocation(line: 1051, column: 10, scope: !3114)
!3123 = !DILocation(line: 1051, column: 3, scope: !3114)
!3124 = distinct !DISubprogram(name: "quote_mem", scope: !439, file: !439, line: 1055, type: !3125, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !3127)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!72, !72, !110}
!3127 = !{!3128, !3129}
!3128 = !DILocalVariable(name: "arg", arg: 1, scope: !3124, file: !439, line: 1055, type: !72)
!3129 = !DILocalVariable(name: "argsize", arg: 2, scope: !3124, file: !439, line: 1055, type: !110)
!3130 = !DILocation(line: 0, scope: !3124)
!3131 = !DILocation(line: 0, scope: !3114, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 1057, column: 10, scope: !3124)
!3133 = !DILocation(line: 1051, column: 10, scope: !3114, inlinedAt: !3132)
!3134 = !DILocation(line: 1057, column: 3, scope: !3124)
!3135 = distinct !DISubprogram(name: "quote_n", scope: !439, file: !439, line: 1061, type: !3136, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !3138)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!72, !108, !72}
!3138 = !{!3139, !3140}
!3139 = !DILocalVariable(name: "n", arg: 1, scope: !3135, file: !439, line: 1061, type: !108)
!3140 = !DILocalVariable(name: "arg", arg: 2, scope: !3135, file: !439, line: 1061, type: !72)
!3141 = !DILocation(line: 0, scope: !3135)
!3142 = !DILocation(line: 0, scope: !3114, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 1063, column: 10, scope: !3135)
!3144 = !DILocation(line: 1051, column: 10, scope: !3114, inlinedAt: !3143)
!3145 = !DILocation(line: 1063, column: 3, scope: !3135)
!3146 = distinct !DISubprogram(name: "quote", scope: !439, file: !439, line: 1067, type: !3147, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !3149)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!72, !72}
!3149 = !{!3150}
!3150 = !DILocalVariable(name: "arg", arg: 1, scope: !3146, file: !439, line: 1067, type: !72)
!3151 = !DILocation(line: 0, scope: !3146)
!3152 = !DILocation(line: 0, scope: !3135, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 1069, column: 10, scope: !3146)
!3154 = !DILocation(line: 0, scope: !3114, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 1063, column: 10, scope: !3135, inlinedAt: !3153)
!3156 = !DILocation(line: 1051, column: 10, scope: !3114, inlinedAt: !3155)
!3157 = !DILocation(line: 1069, column: 3, scope: !3146)
!3158 = distinct !DISubprogram(name: "version_etc_arn", scope: !543, file: !543, line: 62, type: !3159, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !3196)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{null, !3161, !72, !72, !72, !3195, !110}
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3162 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !3163)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !3164)
!3164 = !{!3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3163, file: !244, line: 51, baseType: !108, size: 32)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3163, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3163, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3163, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3163, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3163, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3163, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3163, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3163, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3163, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3163, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3163, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3163, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3163, file: !244, line: 70, baseType: !3179, size: 64, offset: 832)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3163, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3163, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3163, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3163, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3163, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3163, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3163, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3163, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3163, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3163, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3163, file: !244, line: 93, baseType: !3179, size: 64, offset: 1344)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3163, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3163, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3163, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3163, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!3196 = !{!3197, !3198, !3199, !3200, !3201, !3202}
!3197 = !DILocalVariable(name: "stream", arg: 1, scope: !3158, file: !543, line: 62, type: !3161)
!3198 = !DILocalVariable(name: "command_name", arg: 2, scope: !3158, file: !543, line: 63, type: !72)
!3199 = !DILocalVariable(name: "package", arg: 3, scope: !3158, file: !543, line: 63, type: !72)
!3200 = !DILocalVariable(name: "version", arg: 4, scope: !3158, file: !543, line: 64, type: !72)
!3201 = !DILocalVariable(name: "authors", arg: 5, scope: !3158, file: !543, line: 65, type: !3195)
!3202 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3158, file: !543, line: 65, type: !110)
!3203 = !DILocation(line: 0, scope: !3158)
!3204 = !DILocation(line: 67, column: 7, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3158, file: !543, line: 67, column: 7)
!3206 = !DILocation(line: 68, column: 5, scope: !3205)
!3207 = !DILocation(line: 70, column: 5, scope: !3205)
!3208 = !DILocation(line: 84, column: 3, scope: !3158)
!3209 = !DILocation(line: 86, column: 3, scope: !3158)
!3210 = !DILocation(line: 89, column: 3, scope: !3158)
!3211 = !DILocation(line: 96, column: 3, scope: !3158)
!3212 = !DILocation(line: 98, column: 3, scope: !3158)
!3213 = !DILocation(line: 106, column: 7, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3158, file: !543, line: 99, column: 5)
!3215 = !DILocation(line: 107, column: 7, scope: !3214)
!3216 = !DILocation(line: 110, column: 7, scope: !3214)
!3217 = !DILocation(line: 111, column: 7, scope: !3214)
!3218 = !DILocation(line: 114, column: 7, scope: !3214)
!3219 = !DILocation(line: 116, column: 7, scope: !3214)
!3220 = !DILocation(line: 121, column: 7, scope: !3214)
!3221 = !DILocation(line: 123, column: 7, scope: !3214)
!3222 = !DILocation(line: 128, column: 7, scope: !3214)
!3223 = !DILocation(line: 130, column: 7, scope: !3214)
!3224 = !DILocation(line: 135, column: 7, scope: !3214)
!3225 = !DILocation(line: 138, column: 7, scope: !3214)
!3226 = !DILocation(line: 143, column: 7, scope: !3214)
!3227 = !DILocation(line: 146, column: 7, scope: !3214)
!3228 = !DILocation(line: 151, column: 7, scope: !3214)
!3229 = !DILocation(line: 155, column: 7, scope: !3214)
!3230 = !DILocation(line: 160, column: 7, scope: !3214)
!3231 = !DILocation(line: 164, column: 7, scope: !3214)
!3232 = !DILocation(line: 171, column: 7, scope: !3214)
!3233 = !DILocation(line: 175, column: 7, scope: !3214)
!3234 = !DILocation(line: 177, column: 1, scope: !3158)
!3235 = distinct !DISubprogram(name: "version_etc_ar", scope: !543, file: !543, line: 184, type: !3236, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !3238)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3161, !72, !72, !72, !3195}
!3238 = !{!3239, !3240, !3241, !3242, !3243, !3244}
!3239 = !DILocalVariable(name: "stream", arg: 1, scope: !3235, file: !543, line: 184, type: !3161)
!3240 = !DILocalVariable(name: "command_name", arg: 2, scope: !3235, file: !543, line: 185, type: !72)
!3241 = !DILocalVariable(name: "package", arg: 3, scope: !3235, file: !543, line: 185, type: !72)
!3242 = !DILocalVariable(name: "version", arg: 4, scope: !3235, file: !543, line: 186, type: !72)
!3243 = !DILocalVariable(name: "authors", arg: 5, scope: !3235, file: !543, line: 186, type: !3195)
!3244 = !DILocalVariable(name: "n_authors", scope: !3235, file: !543, line: 188, type: !110)
!3245 = !DILocation(line: 0, scope: !3235)
!3246 = !DILocation(line: 190, column: 8, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3235, file: !543, line: 190, column: 3)
!3248 = !DILocation(line: 190, scope: !3247)
!3249 = !DILocation(line: 190, column: 23, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !543, line: 190, column: 3)
!3251 = !DILocation(line: 190, column: 3, scope: !3247)
!3252 = !DILocation(line: 190, column: 52, scope: !3250)
!3253 = distinct !{!3253, !3251, !3254, !1251}
!3254 = !DILocation(line: 191, column: 5, scope: !3247)
!3255 = !DILocation(line: 192, column: 3, scope: !3235)
!3256 = !DILocation(line: 193, column: 1, scope: !3235)
!3257 = distinct !DISubprogram(name: "version_etc_va", scope: !543, file: !543, line: 200, type: !3258, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !3267)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3161, !72, !72, !72, !3260}
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3262)
!3262 = !{!3263, !3264, !3265, !3266}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3261, file: !543, line: 193, baseType: !78, size: 32)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3261, file: !543, line: 193, baseType: !78, size: 32, offset: 32)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3261, file: !543, line: 193, baseType: !107, size: 64, offset: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3261, file: !543, line: 193, baseType: !107, size: 64, offset: 128)
!3267 = !{!3268, !3269, !3270, !3271, !3272, !3273, !3274}
!3268 = !DILocalVariable(name: "stream", arg: 1, scope: !3257, file: !543, line: 200, type: !3161)
!3269 = !DILocalVariable(name: "command_name", arg: 2, scope: !3257, file: !543, line: 201, type: !72)
!3270 = !DILocalVariable(name: "package", arg: 3, scope: !3257, file: !543, line: 201, type: !72)
!3271 = !DILocalVariable(name: "version", arg: 4, scope: !3257, file: !543, line: 202, type: !72)
!3272 = !DILocalVariable(name: "authors", arg: 5, scope: !3257, file: !543, line: 202, type: !3260)
!3273 = !DILocalVariable(name: "n_authors", scope: !3257, file: !543, line: 204, type: !110)
!3274 = !DILocalVariable(name: "authtab", scope: !3257, file: !543, line: 205, type: !3275)
!3275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 640, elements: !40)
!3276 = distinct !DIAssignID()
!3277 = !DILocation(line: 0, scope: !3257)
!3278 = !DILocation(line: 205, column: 3, scope: !3257)
!3279 = !DILocation(line: 209, column: 35, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !543, line: 207, column: 3)
!3281 = distinct !DILexicalBlock(scope: !3257, file: !543, line: 207, column: 3)
!3282 = !DILocation(line: 209, column: 33, scope: !3280)
!3283 = !DILocation(line: 209, column: 67, scope: !3280)
!3284 = !DILocation(line: 207, column: 3, scope: !3281)
!3285 = !DILocation(line: 209, column: 14, scope: !3280)
!3286 = !DILocation(line: 0, scope: !3281)
!3287 = !DILocation(line: 212, column: 3, scope: !3257)
!3288 = !DILocation(line: 214, column: 1, scope: !3257)
!3289 = distinct !DISubprogram(name: "version_etc", scope: !543, file: !543, line: 231, type: !3290, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !3292)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3161, !72, !72, !72, null}
!3292 = !{!3293, !3294, !3295, !3296, !3297}
!3293 = !DILocalVariable(name: "stream", arg: 1, scope: !3289, file: !543, line: 231, type: !3161)
!3294 = !DILocalVariable(name: "command_name", arg: 2, scope: !3289, file: !543, line: 232, type: !72)
!3295 = !DILocalVariable(name: "package", arg: 3, scope: !3289, file: !543, line: 232, type: !72)
!3296 = !DILocalVariable(name: "version", arg: 4, scope: !3289, file: !543, line: 233, type: !72)
!3297 = !DILocalVariable(name: "authors", scope: !3289, file: !543, line: 235, type: !3298)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1203, line: 53, baseType: !3299)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1608, line: 12, baseType: !3300)
!3300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !543, baseType: !3301)
!3301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3261, size: 192, elements: !35)
!3302 = distinct !DIAssignID()
!3303 = !DILocation(line: 0, scope: !3289)
!3304 = !DILocation(line: 235, column: 3, scope: !3289)
!3305 = !DILocation(line: 236, column: 3, scope: !3289)
!3306 = !DILocation(line: 237, column: 3, scope: !3289)
!3307 = !DILocation(line: 238, column: 3, scope: !3289)
!3308 = !DILocation(line: 239, column: 1, scope: !3289)
!3309 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !543, file: !543, line: 242, type: !370, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685)
!3310 = !DILocation(line: 244, column: 3, scope: !3309)
!3311 = !DILocation(line: 249, column: 3, scope: !3309)
!3312 = !DILocation(line: 255, column: 7, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !543, line: 255, column: 7)
!3314 = !DILocation(line: 255, column: 30, scope: !3313)
!3315 = !DILocation(line: 256, column: 5, scope: !3313)
!3316 = !DILocation(line: 263, column: 3, scope: !3309)
!3317 = !DILocation(line: 268, column: 3, scope: !3309)
!3318 = !DILocation(line: 270, column: 1, scope: !3309)
!3319 = distinct !DISubprogram(name: "xnrealloc", scope: !3320, file: !3320, line: 147, type: !3321, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3323)
!3320 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!107, !107, !110, !110}
!3323 = !{!3324, !3325, !3326}
!3324 = !DILocalVariable(name: "p", arg: 1, scope: !3319, file: !3320, line: 147, type: !107)
!3325 = !DILocalVariable(name: "n", arg: 2, scope: !3319, file: !3320, line: 147, type: !110)
!3326 = !DILocalVariable(name: "s", arg: 3, scope: !3319, file: !3320, line: 147, type: !110)
!3327 = !DILocation(line: 0, scope: !3319)
!3328 = !DILocalVariable(name: "p", arg: 1, scope: !3329, file: !692, line: 83, type: !107)
!3329 = distinct !DISubprogram(name: "xreallocarray", scope: !692, file: !692, line: 83, type: !3321, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3330)
!3330 = !{!3328, !3331, !3332}
!3331 = !DILocalVariable(name: "n", arg: 2, scope: !3329, file: !692, line: 83, type: !110)
!3332 = !DILocalVariable(name: "s", arg: 3, scope: !3329, file: !692, line: 83, type: !110)
!3333 = !DILocation(line: 0, scope: !3329, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 149, column: 10, scope: !3319)
!3335 = !DILocation(line: 85, column: 25, scope: !3329, inlinedAt: !3334)
!3336 = !DILocalVariable(name: "p", arg: 1, scope: !3337, file: !692, line: 37, type: !107)
!3337 = distinct !DISubprogram(name: "check_nonnull", scope: !692, file: !692, line: 37, type: !3338, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3340)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!107, !107}
!3340 = !{!3336}
!3341 = !DILocation(line: 0, scope: !3337, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 85, column: 10, scope: !3329, inlinedAt: !3334)
!3343 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3342)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !692, line: 39, column: 7)
!3345 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3342)
!3346 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3342)
!3347 = !DILocation(line: 149, column: 3, scope: !3319)
!3348 = !DILocation(line: 0, scope: !3329)
!3349 = !DILocation(line: 85, column: 25, scope: !3329)
!3350 = !DILocation(line: 0, scope: !3337, inlinedAt: !3351)
!3351 = distinct !DILocation(line: 85, column: 10, scope: !3329)
!3352 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3351)
!3353 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3351)
!3354 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3351)
!3355 = !DILocation(line: 85, column: 3, scope: !3329)
!3356 = distinct !DISubprogram(name: "xmalloc", scope: !692, file: !692, line: 47, type: !3357, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3359)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!107, !110}
!3359 = !{!3360}
!3360 = !DILocalVariable(name: "s", arg: 1, scope: !3356, file: !692, line: 47, type: !110)
!3361 = !DILocation(line: 0, scope: !3356)
!3362 = !DILocation(line: 49, column: 25, scope: !3356)
!3363 = !DILocation(line: 0, scope: !3337, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 49, column: 10, scope: !3356)
!3365 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3364)
!3366 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3364)
!3367 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3364)
!3368 = !DILocation(line: 49, column: 3, scope: !3356)
!3369 = !DISubprogram(name: "malloc", scope: !1312, file: !1312, line: 672, type: !3357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = distinct !DISubprogram(name: "ximalloc", scope: !692, file: !692, line: 53, type: !3371, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3373)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!107, !711}
!3373 = !{!3374}
!3374 = !DILocalVariable(name: "s", arg: 1, scope: !3370, file: !692, line: 53, type: !711)
!3375 = !DILocation(line: 0, scope: !3370)
!3376 = !DILocalVariable(name: "s", arg: 1, scope: !3377, file: !3378, line: 55, type: !711)
!3377 = distinct !DISubprogram(name: "imalloc", scope: !3378, file: !3378, line: 55, type: !3371, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3379)
!3378 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3379 = !{!3376}
!3380 = !DILocation(line: 0, scope: !3377, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 55, column: 25, scope: !3370)
!3382 = !DILocation(line: 57, column: 26, scope: !3377, inlinedAt: !3381)
!3383 = !DILocation(line: 0, scope: !3337, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 55, column: 10, scope: !3370)
!3385 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3384)
!3386 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3384)
!3387 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3384)
!3388 = !DILocation(line: 55, column: 3, scope: !3370)
!3389 = distinct !DISubprogram(name: "xcharalloc", scope: !692, file: !692, line: 59, type: !3390, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3392)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!248, !110}
!3392 = !{!3393}
!3393 = !DILocalVariable(name: "n", arg: 1, scope: !3389, file: !692, line: 59, type: !110)
!3394 = !DILocation(line: 0, scope: !3389)
!3395 = !DILocation(line: 0, scope: !3356, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 61, column: 10, scope: !3389)
!3397 = !DILocation(line: 49, column: 25, scope: !3356, inlinedAt: !3396)
!3398 = !DILocation(line: 0, scope: !3337, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 49, column: 10, scope: !3356, inlinedAt: !3396)
!3400 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3399)
!3401 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3399)
!3402 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3399)
!3403 = !DILocation(line: 61, column: 3, scope: !3389)
!3404 = distinct !DISubprogram(name: "xrealloc", scope: !692, file: !692, line: 68, type: !3405, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3407)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!107, !107, !110}
!3407 = !{!3408, !3409}
!3408 = !DILocalVariable(name: "p", arg: 1, scope: !3404, file: !692, line: 68, type: !107)
!3409 = !DILocalVariable(name: "s", arg: 2, scope: !3404, file: !692, line: 68, type: !110)
!3410 = !DILocation(line: 0, scope: !3404)
!3411 = !DILocalVariable(name: "ptr", arg: 1, scope: !3412, file: !3413, line: 2057, type: !107)
!3412 = distinct !DISubprogram(name: "rpl_realloc", scope: !3413, file: !3413, line: 2057, type: !3405, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3414)
!3413 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3414 = !{!3411, !3415}
!3415 = !DILocalVariable(name: "size", arg: 2, scope: !3412, file: !3413, line: 2057, type: !110)
!3416 = !DILocation(line: 0, scope: !3412, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 70, column: 25, scope: !3404)
!3418 = !DILocation(line: 2059, column: 24, scope: !3412, inlinedAt: !3417)
!3419 = !DILocation(line: 2059, column: 10, scope: !3412, inlinedAt: !3417)
!3420 = !DILocation(line: 0, scope: !3337, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 70, column: 10, scope: !3404)
!3422 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3421)
!3423 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3421)
!3424 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3421)
!3425 = !DILocation(line: 70, column: 3, scope: !3404)
!3426 = !DISubprogram(name: "realloc", scope: !1312, file: !1312, line: 683, type: !3405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = distinct !DISubprogram(name: "xirealloc", scope: !692, file: !692, line: 74, type: !3428, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3430)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!107, !107, !711}
!3430 = !{!3431, !3432}
!3431 = !DILocalVariable(name: "p", arg: 1, scope: !3427, file: !692, line: 74, type: !107)
!3432 = !DILocalVariable(name: "s", arg: 2, scope: !3427, file: !692, line: 74, type: !711)
!3433 = !DILocation(line: 0, scope: !3427)
!3434 = !DILocalVariable(name: "p", arg: 1, scope: !3435, file: !3378, line: 66, type: !107)
!3435 = distinct !DISubprogram(name: "irealloc", scope: !3378, file: !3378, line: 66, type: !3428, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3436)
!3436 = !{!3434, !3437}
!3437 = !DILocalVariable(name: "s", arg: 2, scope: !3435, file: !3378, line: 66, type: !711)
!3438 = !DILocation(line: 0, scope: !3435, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 76, column: 25, scope: !3427)
!3440 = !DILocation(line: 0, scope: !3412, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 68, column: 26, scope: !3435, inlinedAt: !3439)
!3442 = !DILocation(line: 2059, column: 24, scope: !3412, inlinedAt: !3441)
!3443 = !DILocation(line: 2059, column: 10, scope: !3412, inlinedAt: !3441)
!3444 = !DILocation(line: 0, scope: !3337, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 76, column: 10, scope: !3427)
!3446 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3445)
!3447 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3445)
!3448 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3445)
!3449 = !DILocation(line: 76, column: 3, scope: !3427)
!3450 = distinct !DISubprogram(name: "xireallocarray", scope: !692, file: !692, line: 89, type: !3451, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3453)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!107, !107, !711, !711}
!3453 = !{!3454, !3455, !3456}
!3454 = !DILocalVariable(name: "p", arg: 1, scope: !3450, file: !692, line: 89, type: !107)
!3455 = !DILocalVariable(name: "n", arg: 2, scope: !3450, file: !692, line: 89, type: !711)
!3456 = !DILocalVariable(name: "s", arg: 3, scope: !3450, file: !692, line: 89, type: !711)
!3457 = !DILocation(line: 0, scope: !3450)
!3458 = !DILocalVariable(name: "p", arg: 1, scope: !3459, file: !3378, line: 98, type: !107)
!3459 = distinct !DISubprogram(name: "ireallocarray", scope: !3378, file: !3378, line: 98, type: !3451, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3460)
!3460 = !{!3458, !3461, !3462}
!3461 = !DILocalVariable(name: "n", arg: 2, scope: !3459, file: !3378, line: 98, type: !711)
!3462 = !DILocalVariable(name: "s", arg: 3, scope: !3459, file: !3378, line: 98, type: !711)
!3463 = !DILocation(line: 0, scope: !3459, inlinedAt: !3464)
!3464 = distinct !DILocation(line: 91, column: 25, scope: !3450)
!3465 = !DILocation(line: 101, column: 13, scope: !3459, inlinedAt: !3464)
!3466 = !DILocation(line: 0, scope: !3337, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 91, column: 10, scope: !3450)
!3468 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3467)
!3469 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3467)
!3470 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3467)
!3471 = !DILocation(line: 91, column: 3, scope: !3450)
!3472 = distinct !DISubprogram(name: "xnmalloc", scope: !692, file: !692, line: 98, type: !3473, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3475)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!107, !110, !110}
!3475 = !{!3476, !3477}
!3476 = !DILocalVariable(name: "n", arg: 1, scope: !3472, file: !692, line: 98, type: !110)
!3477 = !DILocalVariable(name: "s", arg: 2, scope: !3472, file: !692, line: 98, type: !110)
!3478 = !DILocation(line: 0, scope: !3472)
!3479 = !DILocation(line: 0, scope: !3329, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 100, column: 10, scope: !3472)
!3481 = !DILocation(line: 85, column: 25, scope: !3329, inlinedAt: !3480)
!3482 = !DILocation(line: 0, scope: !3337, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 85, column: 10, scope: !3329, inlinedAt: !3480)
!3484 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3483)
!3485 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3483)
!3486 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3483)
!3487 = !DILocation(line: 100, column: 3, scope: !3472)
!3488 = distinct !DISubprogram(name: "xinmalloc", scope: !692, file: !692, line: 104, type: !3489, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3491)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!107, !711, !711}
!3491 = !{!3492, !3493}
!3492 = !DILocalVariable(name: "n", arg: 1, scope: !3488, file: !692, line: 104, type: !711)
!3493 = !DILocalVariable(name: "s", arg: 2, scope: !3488, file: !692, line: 104, type: !711)
!3494 = !DILocation(line: 0, scope: !3488)
!3495 = !DILocation(line: 0, scope: !3450, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 106, column: 10, scope: !3488)
!3497 = !DILocation(line: 0, scope: !3459, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 91, column: 25, scope: !3450, inlinedAt: !3496)
!3499 = !DILocation(line: 101, column: 13, scope: !3459, inlinedAt: !3498)
!3500 = !DILocation(line: 0, scope: !3337, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 91, column: 10, scope: !3450, inlinedAt: !3496)
!3502 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3501)
!3503 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3501)
!3504 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3501)
!3505 = !DILocation(line: 106, column: 3, scope: !3488)
!3506 = distinct !DISubprogram(name: "x2realloc", scope: !692, file: !692, line: 116, type: !3507, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3509)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!107, !107, !698}
!3509 = !{!3510, !3511}
!3510 = !DILocalVariable(name: "p", arg: 1, scope: !3506, file: !692, line: 116, type: !107)
!3511 = !DILocalVariable(name: "ps", arg: 2, scope: !3506, file: !692, line: 116, type: !698)
!3512 = !DILocation(line: 0, scope: !3506)
!3513 = !DILocation(line: 0, scope: !695, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 118, column: 10, scope: !3506)
!3515 = !DILocation(line: 178, column: 14, scope: !695, inlinedAt: !3514)
!3516 = !DILocation(line: 180, column: 9, scope: !3517, inlinedAt: !3514)
!3517 = distinct !DILexicalBlock(scope: !695, file: !692, line: 180, column: 7)
!3518 = !DILocation(line: 180, column: 7, scope: !3517, inlinedAt: !3514)
!3519 = !DILocation(line: 182, column: 13, scope: !3520, inlinedAt: !3514)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !692, line: 182, column: 11)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !692, line: 181, column: 5)
!3522 = !DILocation(line: 182, column: 11, scope: !3520, inlinedAt: !3514)
!3523 = !DILocation(line: 197, column: 11, scope: !3524, inlinedAt: !3514)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !692, line: 197, column: 11)
!3525 = distinct !DILexicalBlock(scope: !3517, file: !692, line: 195, column: 5)
!3526 = !DILocation(line: 198, column: 9, scope: !3524, inlinedAt: !3514)
!3527 = !DILocation(line: 0, scope: !3329, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 201, column: 7, scope: !695, inlinedAt: !3514)
!3529 = !DILocation(line: 85, column: 25, scope: !3329, inlinedAt: !3528)
!3530 = !DILocation(line: 0, scope: !3337, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 85, column: 10, scope: !3329, inlinedAt: !3528)
!3532 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3531)
!3533 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3531)
!3534 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3531)
!3535 = !DILocation(line: 202, column: 7, scope: !695, inlinedAt: !3514)
!3536 = !DILocation(line: 118, column: 3, scope: !3506)
!3537 = !DILocation(line: 0, scope: !695)
!3538 = !DILocation(line: 178, column: 14, scope: !695)
!3539 = !DILocation(line: 180, column: 9, scope: !3517)
!3540 = !DILocation(line: 180, column: 7, scope: !3517)
!3541 = !DILocation(line: 182, column: 13, scope: !3520)
!3542 = !DILocation(line: 182, column: 11, scope: !3520)
!3543 = !DILocation(line: 190, column: 30, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3520, file: !692, line: 183, column: 9)
!3545 = !DILocation(line: 191, column: 16, scope: !3544)
!3546 = !DILocation(line: 191, column: 13, scope: !3544)
!3547 = !DILocation(line: 192, column: 9, scope: !3544)
!3548 = !DILocation(line: 197, column: 11, scope: !3524)
!3549 = !DILocation(line: 198, column: 9, scope: !3524)
!3550 = !DILocation(line: 0, scope: !3329, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 201, column: 7, scope: !695)
!3552 = !DILocation(line: 85, column: 25, scope: !3329, inlinedAt: !3551)
!3553 = !DILocation(line: 0, scope: !3337, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 85, column: 10, scope: !3329, inlinedAt: !3551)
!3555 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3554)
!3556 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3554)
!3557 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3554)
!3558 = !DILocation(line: 202, column: 7, scope: !695)
!3559 = !DILocation(line: 203, column: 3, scope: !695)
!3560 = !DILocation(line: 0, scope: !707)
!3561 = !DILocation(line: 230, column: 14, scope: !707)
!3562 = !DILocation(line: 238, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !707, file: !692, line: 238, column: 7)
!3564 = !DILocation(line: 240, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !707, file: !692, line: 240, column: 7)
!3566 = !DILocation(line: 240, column: 18, scope: !3565)
!3567 = !DILocation(line: 253, column: 8, scope: !707)
!3568 = !DILocation(line: 256, column: 7, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !707, file: !692, line: 256, column: 7)
!3570 = !DILocation(line: 258, column: 27, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3569, file: !692, line: 257, column: 5)
!3572 = !DILocation(line: 259, column: 50, scope: !3571)
!3573 = !DILocation(line: 259, column: 32, scope: !3571)
!3574 = !DILocation(line: 260, column: 5, scope: !3571)
!3575 = !DILocation(line: 262, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !707, file: !692, line: 262, column: 7)
!3577 = !DILocation(line: 262, column: 7, scope: !3576)
!3578 = !DILocation(line: 263, column: 9, scope: !3576)
!3579 = !DILocation(line: 263, column: 5, scope: !3576)
!3580 = !DILocation(line: 264, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !707, file: !692, line: 264, column: 7)
!3582 = !DILocation(line: 264, column: 14, scope: !3581)
!3583 = !DILocation(line: 265, column: 7, scope: !3581)
!3584 = !DILocation(line: 265, column: 11, scope: !3581)
!3585 = !DILocation(line: 266, column: 11, scope: !3581)
!3586 = !DILocation(line: 267, column: 14, scope: !3581)
!3587 = !DILocation(line: 268, column: 5, scope: !3581)
!3588 = !DILocation(line: 0, scope: !3404, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 269, column: 8, scope: !707)
!3590 = !DILocation(line: 0, scope: !3412, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 70, column: 25, scope: !3404, inlinedAt: !3589)
!3592 = !DILocation(line: 2059, column: 24, scope: !3412, inlinedAt: !3591)
!3593 = !DILocation(line: 2059, column: 10, scope: !3412, inlinedAt: !3591)
!3594 = !DILocation(line: 0, scope: !3337, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 70, column: 10, scope: !3404, inlinedAt: !3589)
!3596 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3595)
!3597 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3595)
!3598 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3595)
!3599 = !DILocation(line: 270, column: 7, scope: !707)
!3600 = !DILocation(line: 271, column: 3, scope: !707)
!3601 = distinct !DISubprogram(name: "xzalloc", scope: !692, file: !692, line: 279, type: !3357, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3602)
!3602 = !{!3603}
!3603 = !DILocalVariable(name: "s", arg: 1, scope: !3601, file: !692, line: 279, type: !110)
!3604 = !DILocation(line: 0, scope: !3601)
!3605 = !DILocalVariable(name: "n", arg: 1, scope: !3606, file: !692, line: 294, type: !110)
!3606 = distinct !DISubprogram(name: "xcalloc", scope: !692, file: !692, line: 294, type: !3473, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3607)
!3607 = !{!3605, !3608}
!3608 = !DILocalVariable(name: "s", arg: 2, scope: !3606, file: !692, line: 294, type: !110)
!3609 = !DILocation(line: 0, scope: !3606, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 281, column: 10, scope: !3601)
!3611 = !DILocation(line: 296, column: 25, scope: !3606, inlinedAt: !3610)
!3612 = !DILocation(line: 0, scope: !3337, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 296, column: 10, scope: !3606, inlinedAt: !3610)
!3614 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3613)
!3615 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3613)
!3616 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3613)
!3617 = !DILocation(line: 281, column: 3, scope: !3601)
!3618 = !DISubprogram(name: "calloc", scope: !1312, file: !1312, line: 675, type: !3473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DILocation(line: 0, scope: !3606)
!3620 = !DILocation(line: 296, column: 25, scope: !3606)
!3621 = !DILocation(line: 0, scope: !3337, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 296, column: 10, scope: !3606)
!3623 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3622)
!3624 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3622)
!3625 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3622)
!3626 = !DILocation(line: 296, column: 3, scope: !3606)
!3627 = distinct !DISubprogram(name: "xizalloc", scope: !692, file: !692, line: 285, type: !3371, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3628)
!3628 = !{!3629}
!3629 = !DILocalVariable(name: "s", arg: 1, scope: !3627, file: !692, line: 285, type: !711)
!3630 = !DILocation(line: 0, scope: !3627)
!3631 = !DILocalVariable(name: "n", arg: 1, scope: !3632, file: !692, line: 300, type: !711)
!3632 = distinct !DISubprogram(name: "xicalloc", scope: !692, file: !692, line: 300, type: !3489, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3633)
!3633 = !{!3631, !3634}
!3634 = !DILocalVariable(name: "s", arg: 2, scope: !3632, file: !692, line: 300, type: !711)
!3635 = !DILocation(line: 0, scope: !3632, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 287, column: 10, scope: !3627)
!3637 = !DILocalVariable(name: "n", arg: 1, scope: !3638, file: !3378, line: 77, type: !711)
!3638 = distinct !DISubprogram(name: "icalloc", scope: !3378, file: !3378, line: 77, type: !3489, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3639)
!3639 = !{!3637, !3640}
!3640 = !DILocalVariable(name: "s", arg: 2, scope: !3638, file: !3378, line: 77, type: !711)
!3641 = !DILocation(line: 0, scope: !3638, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 302, column: 25, scope: !3632, inlinedAt: !3636)
!3643 = !DILocation(line: 91, column: 10, scope: !3638, inlinedAt: !3642)
!3644 = !DILocation(line: 0, scope: !3337, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 302, column: 10, scope: !3632, inlinedAt: !3636)
!3646 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3645)
!3647 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3645)
!3648 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3645)
!3649 = !DILocation(line: 287, column: 3, scope: !3627)
!3650 = !DILocation(line: 0, scope: !3632)
!3651 = !DILocation(line: 0, scope: !3638, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 302, column: 25, scope: !3632)
!3653 = !DILocation(line: 91, column: 10, scope: !3638, inlinedAt: !3652)
!3654 = !DILocation(line: 0, scope: !3337, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 302, column: 10, scope: !3632)
!3656 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3655)
!3657 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3655)
!3658 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3655)
!3659 = !DILocation(line: 302, column: 3, scope: !3632)
!3660 = distinct !DISubprogram(name: "xmemdup", scope: !692, file: !692, line: 310, type: !3661, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3663)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!107, !1337, !110}
!3663 = !{!3664, !3665}
!3664 = !DILocalVariable(name: "p", arg: 1, scope: !3660, file: !692, line: 310, type: !1337)
!3665 = !DILocalVariable(name: "s", arg: 2, scope: !3660, file: !692, line: 310, type: !110)
!3666 = !DILocation(line: 0, scope: !3660)
!3667 = !DILocation(line: 0, scope: !3356, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 312, column: 18, scope: !3660)
!3669 = !DILocation(line: 49, column: 25, scope: !3356, inlinedAt: !3668)
!3670 = !DILocation(line: 0, scope: !3337, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 49, column: 10, scope: !3356, inlinedAt: !3668)
!3672 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3671)
!3673 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3671)
!3674 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3671)
!3675 = !DILocalVariable(name: "__dest", arg: 1, scope: !3676, file: !2679, line: 26, type: !3679)
!3676 = distinct !DISubprogram(name: "memcpy", scope: !2679, file: !2679, line: 26, type: !3677, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3680)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!107, !3679, !1336, !110}
!3679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!3680 = !{!3675, !3681, !3682}
!3681 = !DILocalVariable(name: "__src", arg: 2, scope: !3676, file: !2679, line: 26, type: !1336)
!3682 = !DILocalVariable(name: "__len", arg: 3, scope: !3676, file: !2679, line: 26, type: !110)
!3683 = !DILocation(line: 0, scope: !3676, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 312, column: 10, scope: !3660)
!3685 = !DILocation(line: 29, column: 10, scope: !3676, inlinedAt: !3684)
!3686 = !DILocation(line: 312, column: 3, scope: !3660)
!3687 = distinct !DISubprogram(name: "ximemdup", scope: !692, file: !692, line: 316, type: !3688, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3690)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!107, !1337, !711}
!3690 = !{!3691, !3692}
!3691 = !DILocalVariable(name: "p", arg: 1, scope: !3687, file: !692, line: 316, type: !1337)
!3692 = !DILocalVariable(name: "s", arg: 2, scope: !3687, file: !692, line: 316, type: !711)
!3693 = !DILocation(line: 0, scope: !3687)
!3694 = !DILocation(line: 0, scope: !3370, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 318, column: 18, scope: !3687)
!3696 = !DILocation(line: 0, scope: !3377, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 55, column: 25, scope: !3370, inlinedAt: !3695)
!3698 = !DILocation(line: 57, column: 26, scope: !3377, inlinedAt: !3697)
!3699 = !DILocation(line: 0, scope: !3337, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 55, column: 10, scope: !3370, inlinedAt: !3695)
!3701 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3700)
!3702 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3700)
!3703 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3700)
!3704 = !DILocation(line: 0, scope: !3676, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 318, column: 10, scope: !3687)
!3706 = !DILocation(line: 29, column: 10, scope: !3676, inlinedAt: !3705)
!3707 = !DILocation(line: 318, column: 3, scope: !3687)
!3708 = distinct !DISubprogram(name: "ximemdup0", scope: !692, file: !692, line: 325, type: !3709, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3711)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!248, !1337, !711}
!3711 = !{!3712, !3713, !3714}
!3712 = !DILocalVariable(name: "p", arg: 1, scope: !3708, file: !692, line: 325, type: !1337)
!3713 = !DILocalVariable(name: "s", arg: 2, scope: !3708, file: !692, line: 325, type: !711)
!3714 = !DILocalVariable(name: "result", scope: !3708, file: !692, line: 327, type: !248)
!3715 = !DILocation(line: 0, scope: !3708)
!3716 = !DILocation(line: 327, column: 30, scope: !3708)
!3717 = !DILocation(line: 0, scope: !3370, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 327, column: 18, scope: !3708)
!3719 = !DILocation(line: 0, scope: !3377, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 55, column: 25, scope: !3370, inlinedAt: !3718)
!3721 = !DILocation(line: 57, column: 26, scope: !3377, inlinedAt: !3720)
!3722 = !DILocation(line: 0, scope: !3337, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 55, column: 10, scope: !3370, inlinedAt: !3718)
!3724 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3723)
!3725 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3723)
!3726 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3723)
!3727 = !DILocation(line: 328, column: 3, scope: !3708)
!3728 = !DILocation(line: 328, column: 13, scope: !3708)
!3729 = !DILocation(line: 0, scope: !3676, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 329, column: 10, scope: !3708)
!3731 = !DILocation(line: 29, column: 10, scope: !3676, inlinedAt: !3730)
!3732 = !DILocation(line: 329, column: 3, scope: !3708)
!3733 = distinct !DISubprogram(name: "xstrdup", scope: !692, file: !692, line: 335, type: !1314, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !3734)
!3734 = !{!3735}
!3735 = !DILocalVariable(name: "string", arg: 1, scope: !3733, file: !692, line: 335, type: !72)
!3736 = !DILocation(line: 0, scope: !3733)
!3737 = !DILocation(line: 337, column: 27, scope: !3733)
!3738 = !DILocation(line: 337, column: 43, scope: !3733)
!3739 = !DILocation(line: 0, scope: !3660, inlinedAt: !3740)
!3740 = distinct !DILocation(line: 337, column: 10, scope: !3733)
!3741 = !DILocation(line: 0, scope: !3356, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 312, column: 18, scope: !3660, inlinedAt: !3740)
!3743 = !DILocation(line: 49, column: 25, scope: !3356, inlinedAt: !3742)
!3744 = !DILocation(line: 0, scope: !3337, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 49, column: 10, scope: !3356, inlinedAt: !3742)
!3746 = !DILocation(line: 39, column: 8, scope: !3344, inlinedAt: !3745)
!3747 = !DILocation(line: 39, column: 7, scope: !3344, inlinedAt: !3745)
!3748 = !DILocation(line: 40, column: 5, scope: !3344, inlinedAt: !3745)
!3749 = !DILocation(line: 0, scope: !3676, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 312, column: 10, scope: !3660, inlinedAt: !3740)
!3751 = !DILocation(line: 29, column: 10, scope: !3676, inlinedAt: !3750)
!3752 = !DILocation(line: 337, column: 3, scope: !3733)
!3753 = distinct !DISubprogram(name: "xalloc_die", scope: !648, file: !648, line: 32, type: !370, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !726, retainedNodes: !3754)
!3754 = !{!3755}
!3755 = !DILocalVariable(name: "__errstatus", scope: !3756, file: !648, line: 34, type: !3757)
!3756 = distinct !DILexicalBlock(scope: !3753, file: !648, line: 34, column: 3)
!3757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!3758 = !DILocation(line: 34, column: 3, scope: !3756)
!3759 = !DILocation(line: 0, scope: !3756)
!3760 = !DILocation(line: 40, column: 3, scope: !3753)
!3761 = distinct !DISubprogram(name: "close_stream", scope: !729, file: !729, line: 55, type: !3762, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !728, retainedNodes: !3798)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!108, !3764}
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !3766)
!3766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !3767)
!3767 = !{!3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797}
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3766, file: !244, line: 51, baseType: !108, size: 32)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3766, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3766, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3766, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3766, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3766, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3766, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3766, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3766, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3766, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3766, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3766, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3766, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3766, file: !244, line: 70, baseType: !3782, size: 64, offset: 832)
!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3766, size: 64)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3766, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3766, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3766, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3766, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3766, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3766, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3766, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3766, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3766, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3766, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3766, file: !244, line: 93, baseType: !3782, size: 64, offset: 1344)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3766, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3766, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3766, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3766, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!3798 = !{!3799, !3800, !3802, !3803}
!3799 = !DILocalVariable(name: "stream", arg: 1, scope: !3761, file: !729, line: 55, type: !3764)
!3800 = !DILocalVariable(name: "some_pending", scope: !3761, file: !729, line: 57, type: !3801)
!3801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!3802 = !DILocalVariable(name: "prev_fail", scope: !3761, file: !729, line: 58, type: !3801)
!3803 = !DILocalVariable(name: "fclose_fail", scope: !3761, file: !729, line: 59, type: !3801)
!3804 = !DILocation(line: 0, scope: !3761)
!3805 = !DILocation(line: 57, column: 30, scope: !3761)
!3806 = !DILocalVariable(name: "__stream", arg: 1, scope: !3807, file: !1561, line: 135, type: !3764)
!3807 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1561, file: !1561, line: 135, type: !3762, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !728, retainedNodes: !3808)
!3808 = !{!3806}
!3809 = !DILocation(line: 0, scope: !3807, inlinedAt: !3810)
!3810 = distinct !DILocation(line: 58, column: 27, scope: !3761)
!3811 = !DILocation(line: 137, column: 10, scope: !3807, inlinedAt: !3810)
!3812 = !{!1570, !1209, i64 0}
!3813 = !DILocation(line: 58, column: 43, scope: !3761)
!3814 = !DILocation(line: 59, column: 29, scope: !3761)
!3815 = !DILocation(line: 59, column: 45, scope: !3761)
!3816 = !DILocation(line: 69, column: 17, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3761, file: !729, line: 69, column: 7)
!3818 = !DILocation(line: 57, column: 50, scope: !3761)
!3819 = !DILocation(line: 69, column: 33, scope: !3817)
!3820 = !DILocation(line: 69, column: 53, scope: !3817)
!3821 = !DILocation(line: 69, column: 59, scope: !3817)
!3822 = !DILocation(line: 71, column: 11, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !729, line: 71, column: 11)
!3824 = distinct !DILexicalBlock(scope: !3817, file: !729, line: 70, column: 5)
!3825 = !DILocation(line: 72, column: 9, scope: !3823)
!3826 = !DILocation(line: 72, column: 15, scope: !3823)
!3827 = !DILocation(line: 77, column: 1, scope: !3761)
!3828 = !DISubprogram(name: "__fpending", scope: !3829, file: !3829, line: 75, type: !3830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!110, !3764}
!3832 = distinct !DISubprogram(name: "rpl_fclose", scope: !731, file: !731, line: 58, type: !3833, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !730, retainedNodes: !3869)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!108, !3835}
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64)
!3836 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !3837)
!3837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !3838)
!3838 = !{!3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868}
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3837, file: !244, line: 51, baseType: !108, size: 32)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3837, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3837, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3837, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3837, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3837, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3837, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3837, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3837, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3837, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3837, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3837, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3837, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3837, file: !244, line: 70, baseType: !3853, size: 64, offset: 832)
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3837, size: 64)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3837, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3837, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3837, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3837, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3837, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3837, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3837, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3837, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3837, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3837, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3837, file: !244, line: 93, baseType: !3853, size: 64, offset: 1344)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3837, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3837, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3837, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3837, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!3869 = !{!3870, !3871, !3872, !3873}
!3870 = !DILocalVariable(name: "fp", arg: 1, scope: !3832, file: !731, line: 58, type: !3835)
!3871 = !DILocalVariable(name: "saved_errno", scope: !3832, file: !731, line: 60, type: !108)
!3872 = !DILocalVariable(name: "fd", scope: !3832, file: !731, line: 63, type: !108)
!3873 = !DILocalVariable(name: "result", scope: !3832, file: !731, line: 74, type: !108)
!3874 = !DILocation(line: 0, scope: !3832)
!3875 = !DILocation(line: 63, column: 12, scope: !3832)
!3876 = !DILocation(line: 64, column: 10, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3832, file: !731, line: 64, column: 7)
!3878 = !DILocation(line: 65, column: 12, scope: !3877)
!3879 = !DILocation(line: 65, column: 5, scope: !3877)
!3880 = !DILocation(line: 70, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3832, file: !731, line: 70, column: 7)
!3882 = !DILocation(line: 70, column: 23, scope: !3881)
!3883 = !DILocation(line: 70, column: 33, scope: !3881)
!3884 = !DILocation(line: 70, column: 26, scope: !3881)
!3885 = !DILocation(line: 70, column: 59, scope: !3881)
!3886 = !DILocation(line: 71, column: 7, scope: !3881)
!3887 = !DILocation(line: 71, column: 10, scope: !3881)
!3888 = !DILocation(line: 100, column: 12, scope: !3832)
!3889 = !DILocation(line: 105, column: 19, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3832, file: !731, line: 105, column: 7)
!3891 = !DILocation(line: 72, column: 19, scope: !3881)
!3892 = !DILocation(line: 107, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3890, file: !731, line: 106, column: 5)
!3894 = !DILocation(line: 109, column: 5, scope: !3893)
!3895 = !DILocation(line: 112, column: 1, scope: !3832)
!3896 = !DISubprogram(name: "fileno", scope: !1203, file: !1203, line: 883, type: !3833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubprogram(name: "fclose", scope: !1203, file: !1203, line: 184, type: !3833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubprogram(name: "__freading", scope: !3829, file: !3829, line: 51, type: !3833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3899 = !DISubprogram(name: "lseek", scope: !1389, file: !1389, line: 339, type: !3900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!267, !108, !267, !108}
!3902 = distinct !DISubprogram(name: "rpl_fflush", scope: !733, file: !733, line: 130, type: !3903, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !732, retainedNodes: !3939)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!108, !3905}
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3906, size: 64)
!3906 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !3907)
!3907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !3908)
!3908 = !{!3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938}
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3907, file: !244, line: 51, baseType: !108, size: 32)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3907, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3907, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3907, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3907, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3907, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3907, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3907, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3907, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3907, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3907, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3907, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3907, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3907, file: !244, line: 70, baseType: !3923, size: 64, offset: 832)
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3907, size: 64)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3907, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3907, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3907, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3907, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3907, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3907, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3907, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3907, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3907, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3907, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3907, file: !244, line: 93, baseType: !3923, size: 64, offset: 1344)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3907, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3907, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3907, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3907, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!3939 = !{!3940}
!3940 = !DILocalVariable(name: "stream", arg: 1, scope: !3902, file: !733, line: 130, type: !3905)
!3941 = !DILocation(line: 0, scope: !3902)
!3942 = !DILocation(line: 151, column: 14, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3902, file: !733, line: 151, column: 7)
!3944 = !DILocation(line: 151, column: 22, scope: !3943)
!3945 = !DILocation(line: 151, column: 27, scope: !3943)
!3946 = !DILocalVariable(name: "fp", arg: 1, scope: !3947, file: !733, line: 42, type: !3905)
!3947 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !733, file: !733, line: 42, type: !3948, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !732, retainedNodes: !3950)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !3905}
!3950 = !{!3946}
!3951 = !DILocation(line: 0, scope: !3947, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 157, column: 3, scope: !3902)
!3953 = !DILocation(line: 44, column: 12, scope: !3954, inlinedAt: !3952)
!3954 = distinct !DILexicalBlock(scope: !3947, file: !733, line: 44, column: 7)
!3955 = !DILocation(line: 44, column: 19, scope: !3954, inlinedAt: !3952)
!3956 = !DILocation(line: 46, column: 5, scope: !3954, inlinedAt: !3952)
!3957 = !DILocation(line: 236, column: 1, scope: !3902)
!3958 = !DISubprogram(name: "fflush", scope: !1203, file: !1203, line: 236, type: !3903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3959 = distinct !DISubprogram(name: "rpl_fseeko", scope: !735, file: !735, line: 28, type: !3960, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !734, retainedNodes: !3997)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{!108, !3962, !3996, !108}
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3963, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 7, baseType: !3964)
!3964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !244, line: 49, size: 1728, elements: !3965)
!3965 = !{!3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3981, !3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995}
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3964, file: !244, line: 51, baseType: !108, size: 32)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3964, file: !244, line: 54, baseType: !248, size: 64, offset: 64)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3964, file: !244, line: 55, baseType: !248, size: 64, offset: 128)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3964, file: !244, line: 56, baseType: !248, size: 64, offset: 192)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3964, file: !244, line: 57, baseType: !248, size: 64, offset: 256)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3964, file: !244, line: 58, baseType: !248, size: 64, offset: 320)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3964, file: !244, line: 59, baseType: !248, size: 64, offset: 384)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3964, file: !244, line: 60, baseType: !248, size: 64, offset: 448)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3964, file: !244, line: 61, baseType: !248, size: 64, offset: 512)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3964, file: !244, line: 64, baseType: !248, size: 64, offset: 576)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3964, file: !244, line: 65, baseType: !248, size: 64, offset: 640)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3964, file: !244, line: 66, baseType: !248, size: 64, offset: 704)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3964, file: !244, line: 68, baseType: !260, size: 64, offset: 768)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3964, file: !244, line: 70, baseType: !3980, size: 64, offset: 832)
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3964, file: !244, line: 72, baseType: !108, size: 32, offset: 896)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3964, file: !244, line: 73, baseType: !108, size: 32, offset: 928)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3964, file: !244, line: 74, baseType: !267, size: 64, offset: 960)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3964, file: !244, line: 77, baseType: !109, size: 16, offset: 1024)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3964, file: !244, line: 78, baseType: !272, size: 8, offset: 1040)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3964, file: !244, line: 79, baseType: !34, size: 8, offset: 1048)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3964, file: !244, line: 81, baseType: !275, size: 64, offset: 1088)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3964, file: !244, line: 89, baseType: !278, size: 64, offset: 1152)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3964, file: !244, line: 91, baseType: !280, size: 64, offset: 1216)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3964, file: !244, line: 92, baseType: !283, size: 64, offset: 1280)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3964, file: !244, line: 93, baseType: !3980, size: 64, offset: 1344)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3964, file: !244, line: 94, baseType: !107, size: 64, offset: 1408)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3964, file: !244, line: 95, baseType: !110, size: 64, offset: 1472)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3964, file: !244, line: 96, baseType: !108, size: 32, offset: 1536)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3964, file: !244, line: 98, baseType: !290, size: 160, offset: 1568)
!3996 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1203, line: 64, baseType: !267)
!3997 = !{!3998, !3999, !4000, !4001}
!3998 = !DILocalVariable(name: "fp", arg: 1, scope: !3959, file: !735, line: 28, type: !3962)
!3999 = !DILocalVariable(name: "offset", arg: 2, scope: !3959, file: !735, line: 28, type: !3996)
!4000 = !DILocalVariable(name: "whence", arg: 3, scope: !3959, file: !735, line: 28, type: !108)
!4001 = !DILocalVariable(name: "pos", scope: !4002, file: !735, line: 123, type: !3996)
!4002 = distinct !DILexicalBlock(scope: !4003, file: !735, line: 119, column: 5)
!4003 = distinct !DILexicalBlock(scope: !3959, file: !735, line: 55, column: 7)
!4004 = !DILocation(line: 0, scope: !3959)
!4005 = !DILocation(line: 55, column: 12, scope: !4003)
!4006 = !{!1570, !1161, i64 16}
!4007 = !DILocation(line: 55, column: 33, scope: !4003)
!4008 = !{!1570, !1161, i64 8}
!4009 = !DILocation(line: 55, column: 25, scope: !4003)
!4010 = !DILocation(line: 56, column: 7, scope: !4003)
!4011 = !DILocation(line: 56, column: 15, scope: !4003)
!4012 = !DILocation(line: 56, column: 37, scope: !4003)
!4013 = !{!1570, !1161, i64 32}
!4014 = !DILocation(line: 56, column: 29, scope: !4003)
!4015 = !DILocation(line: 57, column: 7, scope: !4003)
!4016 = !DILocation(line: 57, column: 15, scope: !4003)
!4017 = !{!1570, !1161, i64 72}
!4018 = !DILocation(line: 57, column: 29, scope: !4003)
!4019 = !DILocation(line: 123, column: 26, scope: !4002)
!4020 = !DILocation(line: 123, column: 19, scope: !4002)
!4021 = !DILocation(line: 0, scope: !4002)
!4022 = !DILocation(line: 124, column: 15, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4002, file: !735, line: 124, column: 11)
!4024 = !DILocation(line: 135, column: 19, scope: !4002)
!4025 = !DILocation(line: 136, column: 12, scope: !4002)
!4026 = !DILocation(line: 136, column: 20, scope: !4002)
!4027 = !{!1570, !1572, i64 144}
!4028 = !DILocation(line: 167, column: 7, scope: !4002)
!4029 = !DILocation(line: 169, column: 10, scope: !3959)
!4030 = !DILocation(line: 169, column: 3, scope: !3959)
!4031 = !DILocation(line: 170, column: 1, scope: !3959)
!4032 = !DISubprogram(name: "fseeko", scope: !1203, file: !1203, line: 803, type: !4033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!108, !3962, !267, !108}
!4035 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !655, file: !655, line: 125, type: !4036, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4039)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!110, !1820, !72, !110, !4038}
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!4039 = !{!4040, !4041, !4042, !4043, !4044, !4047, !4048, !4049, !4050, !4053, !4054, !4058, !4065, !4070, !4075, !4078, !4083, !4088, !4093, !4096, !4097, !4098, !4100, !4101}
!4040 = !DILocalVariable(name: "pwc", arg: 1, scope: !4035, file: !655, line: 125, type: !1820)
!4041 = !DILocalVariable(name: "s", arg: 2, scope: !4035, file: !655, line: 125, type: !72)
!4042 = !DILocalVariable(name: "n", arg: 3, scope: !4035, file: !655, line: 125, type: !110)
!4043 = !DILocalVariable(name: "ps", arg: 4, scope: !4035, file: !655, line: 125, type: !4038)
!4044 = !DILocalVariable(name: "nstate", scope: !4045, file: !655, line: 165, type: !110)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !655, line: 153, column: 5)
!4046 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 152, column: 7)
!4047 = !DILocalVariable(name: "buf", scope: !4045, file: !655, line: 166, type: !124)
!4048 = !DILocalVariable(name: "p", scope: !4045, file: !655, line: 167, type: !72)
!4049 = !DILocalVariable(name: "m", scope: !4045, file: !655, line: 168, type: !110)
!4050 = !DILocalVariable(name: "t", scope: !4051, file: !655, line: 177, type: !110)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !655, line: 176, column: 9)
!4052 = distinct !DILexicalBlock(scope: !4045, file: !655, line: 170, column: 11)
!4053 = !DILocalVariable(name: "res", scope: !4045, file: !655, line: 211, type: !108)
!4054 = !DILocalVariable(name: "c", scope: !4055, file: !4056, line: 23, type: !113)
!4055 = !DILexicalBlockFile(scope: !4057, file: !4056, discriminator: 0)
!4056 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4057 = distinct !DILexicalBlock(scope: !4045, file: !655, line: 212, column: 7)
!4058 = !DILocalVariable(name: "c2", scope: !4059, file: !4056, line: 40, type: !113)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !4056, line: 39, column: 19)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !4056, line: 36, column: 21)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !4056, line: 35, column: 15)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !4056, line: 34, column: 17)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !4056, line: 33, column: 11)
!4064 = distinct !DILexicalBlock(scope: !4055, file: !4056, line: 32, column: 13)
!4065 = !DILocalVariable(name: "c2", scope: !4066, file: !4056, line: 58, type: !113)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !4056, line: 57, column: 19)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !4056, line: 54, column: 21)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !4056, line: 53, column: 15)
!4069 = distinct !DILexicalBlock(scope: !4062, file: !4056, line: 52, column: 22)
!4070 = !DILocalVariable(name: "c3", scope: !4071, file: !4056, line: 68, type: !113)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !4056, line: 67, column: 27)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !4056, line: 64, column: 29)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !4056, line: 63, column: 23)
!4074 = distinct !DILexicalBlock(scope: !4066, file: !4056, line: 60, column: 25)
!4075 = !DILocalVariable(name: "wc", scope: !4076, file: !4056, line: 72, type: !78)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !4056, line: 71, column: 31)
!4077 = distinct !DILexicalBlock(scope: !4071, file: !4056, line: 70, column: 33)
!4078 = !DILocalVariable(name: "c2", scope: !4079, file: !4056, line: 95, type: !113)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !4056, line: 94, column: 19)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !4056, line: 91, column: 21)
!4081 = distinct !DILexicalBlock(scope: !4082, file: !4056, line: 90, column: 15)
!4082 = distinct !DILexicalBlock(scope: !4069, file: !4056, line: 89, column: 22)
!4083 = !DILocalVariable(name: "c3", scope: !4084, file: !4056, line: 105, type: !113)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !4056, line: 104, column: 27)
!4085 = distinct !DILexicalBlock(scope: !4086, file: !4056, line: 101, column: 29)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !4056, line: 100, column: 23)
!4087 = distinct !DILexicalBlock(scope: !4079, file: !4056, line: 97, column: 25)
!4088 = !DILocalVariable(name: "c4", scope: !4089, file: !4056, line: 113, type: !113)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !4056, line: 112, column: 35)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !4056, line: 109, column: 37)
!4091 = distinct !DILexicalBlock(scope: !4092, file: !4056, line: 108, column: 31)
!4092 = distinct !DILexicalBlock(scope: !4084, file: !4056, line: 107, column: 33)
!4093 = !DILocalVariable(name: "wc", scope: !4094, file: !4056, line: 117, type: !78)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !4056, line: 116, column: 39)
!4095 = distinct !DILexicalBlock(scope: !4089, file: !4056, line: 115, column: 41)
!4096 = !DILabel(scope: !4045, name: "success", file: !655, line: 217)
!4097 = !DILabel(scope: !4045, name: "incomplete", file: !655, line: 226)
!4098 = !DILocalVariable(name: "c", scope: !4099, file: !655, line: 229, type: !113)
!4099 = distinct !DILexicalBlock(scope: !4045, file: !655, line: 228, column: 7)
!4100 = !DILabel(scope: !4045, name: "invalid", file: !655, line: 253)
!4101 = !DILocalVariable(name: "ret", scope: !4035, file: !655, line: 270, type: !110)
!4102 = distinct !DIAssignID()
!4103 = !DILocation(line: 0, scope: !4045)
!4104 = !DILocation(line: 0, scope: !4035)
!4105 = !DILocation(line: 130, column: 9, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 130, column: 7)
!4107 = !DILocation(line: 138, column: 9, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 138, column: 7)
!4109 = !DILocation(line: 142, column: 10, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 142, column: 7)
!4111 = !DILocation(line: 115, column: 7, scope: !4112, inlinedAt: !4116)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !655, line: 115, column: 7)
!4113 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !655, file: !655, line: 113, type: !4114, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!108}
!4116 = distinct !DILocation(line: 152, column: 7, scope: !4046)
!4117 = !DILocation(line: 115, column: 29, scope: !4112, inlinedAt: !4116)
!4118 = !DILocation(line: 106, column: 26, scope: !4119, inlinedAt: !4122)
!4119 = distinct !DISubprogram(name: "is_locale_utf8", scope: !655, file: !655, line: 104, type: !4114, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4120)
!4120 = !{!4121}
!4121 = !DILocalVariable(name: "encoding", scope: !4119, file: !655, line: 106, type: !72)
!4122 = distinct !DILocation(line: 116, column: 29, scope: !4112, inlinedAt: !4116)
!4123 = !DILocation(line: 0, scope: !4119, inlinedAt: !4122)
!4124 = !DILocalVariable(name: "s1", arg: 1, scope: !4125, file: !4126, line: 158, type: !72)
!4125 = distinct !DISubprogram(name: "streq0", scope: !4126, file: !4126, line: 158, type: !4127, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4129)
!4126 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!108, !72, !72, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4129 = !{!4124, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139}
!4130 = !DILocalVariable(name: "s2", arg: 2, scope: !4125, file: !4126, line: 158, type: !72)
!4131 = !DILocalVariable(name: "s20", arg: 3, scope: !4125, file: !4126, line: 158, type: !4)
!4132 = !DILocalVariable(name: "s21", arg: 4, scope: !4125, file: !4126, line: 158, type: !4)
!4133 = !DILocalVariable(name: "s22", arg: 5, scope: !4125, file: !4126, line: 158, type: !4)
!4134 = !DILocalVariable(name: "s23", arg: 6, scope: !4125, file: !4126, line: 158, type: !4)
!4135 = !DILocalVariable(name: "s24", arg: 7, scope: !4125, file: !4126, line: 158, type: !4)
!4136 = !DILocalVariable(name: "s25", arg: 8, scope: !4125, file: !4126, line: 158, type: !4)
!4137 = !DILocalVariable(name: "s26", arg: 9, scope: !4125, file: !4126, line: 158, type: !4)
!4138 = !DILocalVariable(name: "s27", arg: 10, scope: !4125, file: !4126, line: 158, type: !4)
!4139 = !DILocalVariable(name: "s28", arg: 11, scope: !4125, file: !4126, line: 158, type: !4)
!4140 = !DILocation(line: 0, scope: !4125, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 107, column: 10, scope: !4119, inlinedAt: !4122)
!4142 = !DILocation(line: 160, column: 7, scope: !4143, inlinedAt: !4141)
!4143 = distinct !DILexicalBlock(scope: !4125, file: !4126, line: 160, column: 7)
!4144 = !DILocation(line: 160, column: 13, scope: !4143, inlinedAt: !4141)
!4145 = !DILocalVariable(name: "s1", arg: 1, scope: !4146, file: !4126, line: 144, type: !72)
!4146 = distinct !DISubprogram(name: "streq1", scope: !4126, file: !4126, line: 144, type: !4147, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4149)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!108, !72, !72, !4, !4, !4, !4, !4, !4, !4, !4}
!4149 = !{!4145, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158}
!4150 = !DILocalVariable(name: "s2", arg: 2, scope: !4146, file: !4126, line: 144, type: !72)
!4151 = !DILocalVariable(name: "s21", arg: 3, scope: !4146, file: !4126, line: 144, type: !4)
!4152 = !DILocalVariable(name: "s22", arg: 4, scope: !4146, file: !4126, line: 144, type: !4)
!4153 = !DILocalVariable(name: "s23", arg: 5, scope: !4146, file: !4126, line: 144, type: !4)
!4154 = !DILocalVariable(name: "s24", arg: 6, scope: !4146, file: !4126, line: 144, type: !4)
!4155 = !DILocalVariable(name: "s25", arg: 7, scope: !4146, file: !4126, line: 144, type: !4)
!4156 = !DILocalVariable(name: "s26", arg: 8, scope: !4146, file: !4126, line: 144, type: !4)
!4157 = !DILocalVariable(name: "s27", arg: 9, scope: !4146, file: !4126, line: 144, type: !4)
!4158 = !DILocalVariable(name: "s28", arg: 10, scope: !4146, file: !4126, line: 144, type: !4)
!4159 = !DILocation(line: 0, scope: !4146, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 165, column: 16, scope: !4161, inlinedAt: !4141)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !4126, line: 162, column: 11)
!4162 = distinct !DILexicalBlock(scope: !4143, file: !4126, line: 161, column: 5)
!4163 = !DILocation(line: 146, column: 7, scope: !4164, inlinedAt: !4160)
!4164 = distinct !DILexicalBlock(scope: !4146, file: !4126, line: 146, column: 7)
!4165 = !DILocation(line: 146, column: 13, scope: !4164, inlinedAt: !4160)
!4166 = !DILocalVariable(name: "s1", arg: 1, scope: !4167, file: !4126, line: 130, type: !72)
!4167 = distinct !DISubprogram(name: "streq2", scope: !4126, file: !4126, line: 130, type: !4168, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4170)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!108, !72, !72, !4, !4, !4, !4, !4, !4, !4}
!4170 = !{!4166, !4171, !4172, !4173, !4174, !4175, !4176, !4177, !4178}
!4171 = !DILocalVariable(name: "s2", arg: 2, scope: !4167, file: !4126, line: 130, type: !72)
!4172 = !DILocalVariable(name: "s22", arg: 3, scope: !4167, file: !4126, line: 130, type: !4)
!4173 = !DILocalVariable(name: "s23", arg: 4, scope: !4167, file: !4126, line: 130, type: !4)
!4174 = !DILocalVariable(name: "s24", arg: 5, scope: !4167, file: !4126, line: 130, type: !4)
!4175 = !DILocalVariable(name: "s25", arg: 6, scope: !4167, file: !4126, line: 130, type: !4)
!4176 = !DILocalVariable(name: "s26", arg: 7, scope: !4167, file: !4126, line: 130, type: !4)
!4177 = !DILocalVariable(name: "s27", arg: 8, scope: !4167, file: !4126, line: 130, type: !4)
!4178 = !DILocalVariable(name: "s28", arg: 9, scope: !4167, file: !4126, line: 130, type: !4)
!4179 = !DILocation(line: 0, scope: !4167, inlinedAt: !4180)
!4180 = distinct !DILocation(line: 151, column: 16, scope: !4181, inlinedAt: !4160)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !4126, line: 148, column: 11)
!4182 = distinct !DILexicalBlock(scope: !4164, file: !4126, line: 147, column: 5)
!4183 = !DILocation(line: 132, column: 7, scope: !4184, inlinedAt: !4180)
!4184 = distinct !DILexicalBlock(scope: !4167, file: !4126, line: 132, column: 7)
!4185 = !DILocation(line: 132, column: 13, scope: !4184, inlinedAt: !4180)
!4186 = !DILocalVariable(name: "s1", arg: 1, scope: !4187, file: !4126, line: 116, type: !72)
!4187 = distinct !DISubprogram(name: "streq3", scope: !4126, file: !4126, line: 116, type: !4188, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4190)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!108, !72, !72, !4, !4, !4, !4, !4, !4}
!4190 = !{!4186, !4191, !4192, !4193, !4194, !4195, !4196, !4197}
!4191 = !DILocalVariable(name: "s2", arg: 2, scope: !4187, file: !4126, line: 116, type: !72)
!4192 = !DILocalVariable(name: "s23", arg: 3, scope: !4187, file: !4126, line: 116, type: !4)
!4193 = !DILocalVariable(name: "s24", arg: 4, scope: !4187, file: !4126, line: 116, type: !4)
!4194 = !DILocalVariable(name: "s25", arg: 5, scope: !4187, file: !4126, line: 116, type: !4)
!4195 = !DILocalVariable(name: "s26", arg: 6, scope: !4187, file: !4126, line: 116, type: !4)
!4196 = !DILocalVariable(name: "s27", arg: 7, scope: !4187, file: !4126, line: 116, type: !4)
!4197 = !DILocalVariable(name: "s28", arg: 8, scope: !4187, file: !4126, line: 116, type: !4)
!4198 = !DILocation(line: 0, scope: !4187, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 137, column: 16, scope: !4200, inlinedAt: !4180)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !4126, line: 134, column: 11)
!4201 = distinct !DILexicalBlock(scope: !4184, file: !4126, line: 133, column: 5)
!4202 = !DILocation(line: 118, column: 7, scope: !4203, inlinedAt: !4199)
!4203 = distinct !DILexicalBlock(scope: !4187, file: !4126, line: 118, column: 7)
!4204 = !DILocation(line: 118, column: 13, scope: !4203, inlinedAt: !4199)
!4205 = !DILocalVariable(name: "s1", arg: 1, scope: !4206, file: !4126, line: 102, type: !72)
!4206 = distinct !DISubprogram(name: "streq4", scope: !4126, file: !4126, line: 102, type: !4207, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4209)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!108, !72, !72, !4, !4, !4, !4, !4}
!4209 = !{!4205, !4210, !4211, !4212, !4213, !4214, !4215}
!4210 = !DILocalVariable(name: "s2", arg: 2, scope: !4206, file: !4126, line: 102, type: !72)
!4211 = !DILocalVariable(name: "s24", arg: 3, scope: !4206, file: !4126, line: 102, type: !4)
!4212 = !DILocalVariable(name: "s25", arg: 4, scope: !4206, file: !4126, line: 102, type: !4)
!4213 = !DILocalVariable(name: "s26", arg: 5, scope: !4206, file: !4126, line: 102, type: !4)
!4214 = !DILocalVariable(name: "s27", arg: 6, scope: !4206, file: !4126, line: 102, type: !4)
!4215 = !DILocalVariable(name: "s28", arg: 7, scope: !4206, file: !4126, line: 102, type: !4)
!4216 = !DILocation(line: 0, scope: !4206, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 123, column: 16, scope: !4218, inlinedAt: !4199)
!4218 = distinct !DILexicalBlock(scope: !4219, file: !4126, line: 120, column: 11)
!4219 = distinct !DILexicalBlock(scope: !4203, file: !4126, line: 119, column: 5)
!4220 = !DILocation(line: 104, column: 7, scope: !4221, inlinedAt: !4217)
!4221 = distinct !DILexicalBlock(scope: !4206, file: !4126, line: 104, column: 7)
!4222 = !DILocation(line: 104, column: 13, scope: !4221, inlinedAt: !4217)
!4223 = !DILocalVariable(name: "s1", arg: 1, scope: !4224, file: !4126, line: 88, type: !72)
!4224 = distinct !DISubprogram(name: "streq5", scope: !4126, file: !4126, line: 88, type: !4225, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4227)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!108, !72, !72, !4, !4, !4, !4}
!4227 = !{!4223, !4228, !4229, !4230, !4231, !4232}
!4228 = !DILocalVariable(name: "s2", arg: 2, scope: !4224, file: !4126, line: 88, type: !72)
!4229 = !DILocalVariable(name: "s25", arg: 3, scope: !4224, file: !4126, line: 88, type: !4)
!4230 = !DILocalVariable(name: "s26", arg: 4, scope: !4224, file: !4126, line: 88, type: !4)
!4231 = !DILocalVariable(name: "s27", arg: 5, scope: !4224, file: !4126, line: 88, type: !4)
!4232 = !DILocalVariable(name: "s28", arg: 6, scope: !4224, file: !4126, line: 88, type: !4)
!4233 = !DILocation(line: 0, scope: !4224, inlinedAt: !4234)
!4234 = distinct !DILocation(line: 109, column: 16, scope: !4235, inlinedAt: !4217)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !4126, line: 106, column: 11)
!4236 = distinct !DILexicalBlock(scope: !4221, file: !4126, line: 105, column: 5)
!4237 = !DILocation(line: 90, column: 7, scope: !4238, inlinedAt: !4234)
!4238 = distinct !DILexicalBlock(scope: !4224, file: !4126, line: 90, column: 7)
!4239 = !DILocation(line: 90, column: 13, scope: !4238, inlinedAt: !4234)
!4240 = !DILocation(line: 109, column: 9, scope: !4235, inlinedAt: !4217)
!4241 = !DILocation(line: 0, scope: !4143, inlinedAt: !4141)
!4242 = !DILocation(line: 116, column: 27, scope: !4112, inlinedAt: !4116)
!4243 = !DILocation(line: 116, column: 5, scope: !4112, inlinedAt: !4116)
!4244 = !DILocation(line: 117, column: 10, scope: !4113, inlinedAt: !4116)
!4245 = !DILocation(line: 152, column: 7, scope: !4046)
!4246 = !DILocation(line: 165, column: 27, scope: !4045)
!4247 = !{!4248, !1209, i64 0}
!4248 = !{!"", !1209, i64 0, !1158, i64 4}
!4249 = !DILocation(line: 165, column: 35, scope: !4045)
!4250 = !DILocation(line: 165, column: 23, scope: !4045)
!4251 = !DILocation(line: 166, column: 7, scope: !4045)
!4252 = !DILocation(line: 170, column: 18, scope: !4052)
!4253 = !DILocation(line: 177, column: 34, scope: !4051)
!4254 = !DILocation(line: 0, scope: !4051)
!4255 = !DILocation(line: 178, column: 17, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4051, file: !655, line: 178, column: 15)
!4257 = !DILocation(line: 178, column: 26, scope: !4256)
!4258 = !DILocation(line: 181, column: 33, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4256, file: !655, line: 179, column: 13)
!4260 = !DILocation(line: 181, column: 24, scope: !4259)
!4261 = !DILocation(line: 181, column: 47, scope: !4259)
!4262 = !DILocation(line: 181, column: 55, scope: !4259)
!4263 = !DILocation(line: 181, column: 73, scope: !4259)
!4264 = !DILocation(line: 181, column: 61, scope: !4259)
!4265 = !DILocation(line: 181, column: 40, scope: !4259)
!4266 = !DILocation(line: 181, column: 17, scope: !4259)
!4267 = distinct !DIAssignID()
!4268 = !DILocation(line: 182, column: 26, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4259, file: !655, line: 182, column: 19)
!4270 = !DILocation(line: 185, column: 60, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4269, file: !655, line: 183, column: 17)
!4272 = !DILocation(line: 185, column: 48, scope: !4271)
!4273 = !DILocation(line: 185, column: 21, scope: !4271)
!4274 = !DILocation(line: 184, column: 19, scope: !4271)
!4275 = !DILocation(line: 184, column: 26, scope: !4271)
!4276 = distinct !DIAssignID()
!4277 = !DILocation(line: 186, column: 30, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4271, file: !655, line: 186, column: 23)
!4279 = !DILocation(line: 189, column: 64, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4278, file: !655, line: 187, column: 21)
!4281 = !DILocation(line: 189, column: 52, scope: !4280)
!4282 = !DILocation(line: 189, column: 25, scope: !4280)
!4283 = !DILocation(line: 188, column: 23, scope: !4280)
!4284 = !DILocation(line: 188, column: 30, scope: !4280)
!4285 = distinct !DIAssignID()
!4286 = !DILocation(line: 200, column: 22, scope: !4051)
!4287 = !DILocation(line: 200, column: 16, scope: !4051)
!4288 = !DILocation(line: 200, column: 11, scope: !4051)
!4289 = !DILocation(line: 200, column: 20, scope: !4051)
!4290 = !DILocation(line: 201, column: 22, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4051, file: !655, line: 201, column: 15)
!4292 = !DILocation(line: 201, column: 17, scope: !4291)
!4293 = !DILocation(line: 203, column: 26, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4291, file: !655, line: 202, column: 13)
!4295 = !DILocation(line: 203, column: 20, scope: !4294)
!4296 = !DILocation(line: 203, column: 15, scope: !4294)
!4297 = !DILocation(line: 203, column: 24, scope: !4294)
!4298 = !DILocation(line: 204, column: 21, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4294, file: !655, line: 204, column: 19)
!4300 = !DILocation(line: 204, column: 26, scope: !4299)
!4301 = !DILocation(line: 205, column: 28, scope: !4299)
!4302 = !DILocation(line: 205, column: 17, scope: !4299)
!4303 = !DILocation(line: 205, column: 26, scope: !4299)
!4304 = !DILocation(line: 195, column: 15, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4256, file: !655, line: 194, column: 13)
!4306 = !DILocation(line: 195, column: 21, scope: !4305)
!4307 = !DILocation(line: 0, scope: !4055)
!4308 = !DILocation(line: 25, column: 13, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4055, file: !4056, line: 25, column: 13)
!4310 = !DILocation(line: 25, column: 15, scope: !4309)
!4311 = !DILocation(line: 23, column: 43, scope: !4055)
!4312 = !DILocation(line: 27, column: 21, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !4056, line: 27, column: 17)
!4314 = distinct !DILexicalBlock(scope: !4309, file: !4056, line: 26, column: 11)
!4315 = !DILocation(line: 28, column: 20, scope: !4313)
!4316 = !DILocation(line: 28, column: 15, scope: !4313)
!4317 = !DILocation(line: 29, column: 22, scope: !4314)
!4318 = !DILocation(line: 29, column: 20, scope: !4314)
!4319 = !DILocation(line: 30, column: 13, scope: !4314)
!4320 = !DILocation(line: 32, column: 15, scope: !4064)
!4321 = !DILocation(line: 34, column: 19, scope: !4062)
!4322 = !DILocation(line: 36, column: 23, scope: !4060)
!4323 = !DILocation(line: 40, column: 56, scope: !4059)
!4324 = !DILocation(line: 0, scope: !4059)
!4325 = !DILocation(line: 42, column: 29, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4059, file: !4056, line: 42, column: 25)
!4327 = !DILocation(line: 42, column: 37, scope: !4326)
!4328 = !DILocation(line: 44, column: 33, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4330, file: !4056, line: 44, column: 29)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !4056, line: 43, column: 23)
!4331 = !DILocation(line: 45, column: 61, scope: !4329)
!4332 = !DILocation(line: 46, column: 34, scope: !4329)
!4333 = !DILocation(line: 45, column: 32, scope: !4329)
!4334 = !DILocation(line: 45, column: 27, scope: !4329)
!4335 = !DILocation(line: 52, column: 24, scope: !4069)
!4336 = !DILocation(line: 54, column: 23, scope: !4067)
!4337 = !DILocation(line: 58, column: 56, scope: !4066)
!4338 = !DILocation(line: 0, scope: !4066)
!4339 = !DILocation(line: 60, column: 29, scope: !4074)
!4340 = !DILocation(line: 60, column: 37, scope: !4074)
!4341 = !DILocation(line: 61, column: 25, scope: !4074)
!4342 = !DILocation(line: 61, column: 31, scope: !4074)
!4343 = !DILocation(line: 61, column: 39, scope: !4074)
!4344 = !DILocation(line: 62, column: 31, scope: !4074)
!4345 = !DILocation(line: 62, column: 39, scope: !4074)
!4346 = !DILocation(line: 64, column: 31, scope: !4072)
!4347 = !DILocation(line: 68, column: 64, scope: !4071)
!4348 = !DILocation(line: 0, scope: !4071)
!4349 = !DILocation(line: 70, column: 37, scope: !4077)
!4350 = !DILocation(line: 70, column: 45, scope: !4077)
!4351 = !DILocation(line: 0, scope: !4076)
!4352 = !DILocation(line: 79, column: 45, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4354, file: !4056, line: 79, column: 41)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !4056, line: 78, column: 35)
!4355 = distinct !DILexicalBlock(scope: !4076, file: !4056, line: 77, column: 37)
!4356 = !DILocation(line: 73, column: 63, scope: !4076)
!4357 = !DILocation(line: 74, column: 66, scope: !4076)
!4358 = !DILocation(line: 74, column: 36, scope: !4076)
!4359 = !DILocation(line: 75, column: 36, scope: !4076)
!4360 = !DILocation(line: 80, column: 44, scope: !4353)
!4361 = !DILocation(line: 80, column: 39, scope: !4353)
!4362 = !DILocation(line: 89, column: 24, scope: !4082)
!4363 = !DILocation(line: 91, column: 23, scope: !4080)
!4364 = !DILocation(line: 95, column: 56, scope: !4079)
!4365 = !DILocation(line: 0, scope: !4079)
!4366 = !DILocation(line: 97, column: 29, scope: !4087)
!4367 = !DILocation(line: 97, column: 37, scope: !4087)
!4368 = !DILocation(line: 98, column: 25, scope: !4087)
!4369 = !DILocation(line: 98, column: 31, scope: !4087)
!4370 = !DILocation(line: 98, column: 39, scope: !4087)
!4371 = !DILocation(line: 99, column: 31, scope: !4087)
!4372 = !DILocation(line: 99, column: 38, scope: !4087)
!4373 = !DILocation(line: 101, column: 31, scope: !4085)
!4374 = !DILocation(line: 105, column: 64, scope: !4084)
!4375 = !DILocation(line: 0, scope: !4084)
!4376 = !DILocation(line: 107, column: 37, scope: !4092)
!4377 = !DILocation(line: 107, column: 45, scope: !4092)
!4378 = !DILocation(line: 109, column: 39, scope: !4090)
!4379 = !DILocation(line: 113, column: 72, scope: !4089)
!4380 = !DILocation(line: 0, scope: !4089)
!4381 = !DILocation(line: 115, column: 45, scope: !4095)
!4382 = !DILocation(line: 115, column: 53, scope: !4095)
!4383 = !DILocation(line: 0, scope: !4094)
!4384 = !DILocation(line: 125, column: 53, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !4056, line: 125, column: 49)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !4056, line: 124, column: 43)
!4387 = distinct !DILexicalBlock(scope: !4094, file: !4056, line: 123, column: 45)
!4388 = !DILocation(line: 118, column: 71, scope: !4094)
!4389 = !DILocation(line: 119, column: 74, scope: !4094)
!4390 = !DILocation(line: 119, column: 44, scope: !4094)
!4391 = !DILocation(line: 120, column: 74, scope: !4094)
!4392 = !DILocation(line: 120, column: 44, scope: !4094)
!4393 = !DILocation(line: 121, column: 44, scope: !4094)
!4394 = !DILocation(line: 126, column: 52, scope: !4385)
!4395 = !DILocation(line: 126, column: 47, scope: !4385)
!4396 = !DILocation(line: 217, column: 6, scope: !4045)
!4397 = !DILocation(line: 220, column: 22, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4045, file: !655, line: 220, column: 11)
!4399 = !DILocation(line: 220, column: 18, scope: !4398)
!4400 = !DILocation(line: 221, column: 9, scope: !4398)
!4401 = !DILocation(line: 222, column: 11, scope: !4045)
!4402 = !DILocation(line: 223, column: 19, scope: !4045)
!4403 = !DILocation(line: 224, column: 14, scope: !4045)
!4404 = !DILocation(line: 224, column: 7, scope: !4045)
!4405 = !DILocation(line: 226, column: 6, scope: !4045)
!4406 = !DILocation(line: 0, scope: !4099)
!4407 = !DILocation(line: 232, column: 25, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !655, line: 231, column: 11)
!4409 = distinct !DILexicalBlock(scope: !4099, file: !655, line: 230, column: 13)
!4410 = !DILocation(line: 233, column: 44, scope: !4408)
!4411 = !DILocation(line: 233, column: 17, scope: !4408)
!4412 = !DILocation(line: 233, column: 31, scope: !4408)
!4413 = !DILocation(line: 234, column: 11, scope: !4408)
!4414 = !DILocation(line: 237, column: 25, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !655, line: 236, column: 11)
!4416 = distinct !DILexicalBlock(scope: !4409, file: !655, line: 235, column: 18)
!4417 = !DILocation(line: 240, column: 18, scope: !4415)
!4418 = !DILocation(line: 240, column: 43, scope: !4415)
!4419 = !DILocation(line: 240, column: 48, scope: !4415)
!4420 = !DILocation(line: 240, column: 56, scope: !4415)
!4421 = !DILocation(line: 239, column: 27, scope: !4415)
!4422 = !DILocation(line: 240, column: 15, scope: !4415)
!4423 = !DILocation(line: 238, column: 17, scope: !4415)
!4424 = !DILocation(line: 238, column: 31, scope: !4415)
!4425 = !DILocation(line: 241, column: 11, scope: !4415)
!4426 = !DILocation(line: 244, column: 25, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4416, file: !655, line: 243, column: 11)
!4428 = !DILocation(line: 246, column: 27, scope: !4427)
!4429 = !DILocation(line: 247, column: 18, scope: !4427)
!4430 = !DILocation(line: 244, column: 27, scope: !4427)
!4431 = !DILocation(line: 247, column: 43, scope: !4427)
!4432 = !DILocation(line: 247, column: 48, scope: !4427)
!4433 = !DILocation(line: 247, column: 56, scope: !4427)
!4434 = !DILocation(line: 247, column: 15, scope: !4427)
!4435 = !DILocation(line: 248, column: 20, scope: !4427)
!4436 = !DILocation(line: 248, column: 18, scope: !4427)
!4437 = !DILocation(line: 248, column: 43, scope: !4427)
!4438 = !DILocation(line: 248, column: 48, scope: !4427)
!4439 = !DILocation(line: 248, column: 56, scope: !4427)
!4440 = !DILocation(line: 248, column: 15, scope: !4427)
!4441 = !DILocation(line: 245, column: 17, scope: !4427)
!4442 = !DILocation(line: 245, column: 31, scope: !4427)
!4443 = !DILocation(line: 253, column: 6, scope: !4045)
!4444 = !DILocation(line: 254, column: 7, scope: !4045)
!4445 = !DILocation(line: 254, column: 13, scope: !4045)
!4446 = !DILocation(line: 256, column: 7, scope: !4045)
!4447 = !DILocation(line: 257, column: 5, scope: !4046)
!4448 = !DILocation(line: 270, column: 16, scope: !4035)
!4449 = !DILocation(line: 275, column: 11, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 275, column: 7)
!4451 = !DILocation(line: 275, column: 25, scope: !4450)
!4452 = !DILocation(line: 275, column: 30, scope: !4450)
!4453 = !DILocalVariable(name: "ps", arg: 1, scope: !4454, file: !1802, line: 1142, type: !4038)
!4454 = distinct !DISubprogram(name: "mbszero", scope: !1802, file: !1802, line: 1142, type: !4455, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !4457)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{null, !4038}
!4457 = !{!4453}
!4458 = !DILocation(line: 0, scope: !4454, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 277, column: 5, scope: !4450)
!4460 = !DILocation(line: 1144, column: 3, scope: !4454, inlinedAt: !4459)
!4461 = !DILocation(line: 277, column: 5, scope: !4450)
!4462 = !DILocation(line: 278, column: 11, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 278, column: 7)
!4464 = !DILocation(line: 279, column: 5, scope: !4463)
!4465 = !DILocation(line: 283, column: 41, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4035, file: !655, line: 283, column: 7)
!4467 = !DILocation(line: 283, column: 36, scope: !4466)
!4468 = !DILocation(line: 285, column: 15, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !655, line: 285, column: 11)
!4470 = distinct !DILexicalBlock(scope: !4466, file: !655, line: 284, column: 5)
!4471 = !DILocation(line: 286, column: 32, scope: !4469)
!4472 = !DILocation(line: 286, column: 16, scope: !4469)
!4473 = !DILocation(line: 286, column: 14, scope: !4469)
!4474 = !DILocation(line: 286, column: 9, scope: !4469)
!4475 = !DILocation(line: 426, column: 1, scope: !4035)
!4476 = !DISubprogram(name: "mbsinit", scope: !4477, file: !4477, line: 317, type: !4478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4477 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4478 = !DISubroutineType(types: !4479)
!4479 = !{!108, !4480}
!4480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4481, size: 64)
!4481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!4482 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !737, file: !737, line: 27, type: !3321, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !4483)
!4483 = !{!4484, !4485, !4486, !4487}
!4484 = !DILocalVariable(name: "ptr", arg: 1, scope: !4482, file: !737, line: 27, type: !107)
!4485 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4482, file: !737, line: 27, type: !110)
!4486 = !DILocalVariable(name: "size", arg: 3, scope: !4482, file: !737, line: 27, type: !110)
!4487 = !DILocalVariable(name: "nbytes", scope: !4482, file: !737, line: 29, type: !110)
!4488 = !DILocation(line: 0, scope: !4482)
!4489 = !DILocation(line: 30, column: 7, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4482, file: !737, line: 30, column: 7)
!4491 = !DILocation(line: 32, column: 7, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4490, file: !737, line: 31, column: 5)
!4493 = !DILocation(line: 32, column: 13, scope: !4492)
!4494 = !DILocation(line: 33, column: 7, scope: !4492)
!4495 = !DILocalVariable(name: "ptr", arg: 1, scope: !4496, file: !3413, line: 2057, type: !107)
!4496 = distinct !DISubprogram(name: "rpl_realloc", scope: !3413, file: !3413, line: 2057, type: !3405, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !4497)
!4497 = !{!4495, !4498}
!4498 = !DILocalVariable(name: "size", arg: 2, scope: !4496, file: !3413, line: 2057, type: !110)
!4499 = !DILocation(line: 0, scope: !4496, inlinedAt: !4500)
!4500 = distinct !DILocation(line: 37, column: 10, scope: !4482)
!4501 = !DILocation(line: 2059, column: 24, scope: !4496, inlinedAt: !4500)
!4502 = !DILocation(line: 2059, column: 10, scope: !4496, inlinedAt: !4500)
!4503 = !DILocation(line: 37, column: 3, scope: !4482)
!4504 = !DILocation(line: 38, column: 1, scope: !4482)
!4505 = distinct !DISubprogram(name: "hard_locale", scope: !677, file: !677, line: 28, type: !4506, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !4508)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!227, !108}
!4508 = !{!4509, !4510}
!4509 = !DILocalVariable(name: "category", arg: 1, scope: !4505, file: !677, line: 28, type: !108)
!4510 = !DILocalVariable(name: "locale", scope: !4505, file: !677, line: 30, type: !4511)
!4511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4512)
!4512 = !{!4513}
!4513 = !DISubrange(count: 257)
!4514 = distinct !DIAssignID()
!4515 = !DILocation(line: 0, scope: !4505)
!4516 = !DILocation(line: 30, column: 3, scope: !4505)
!4517 = !DILocation(line: 32, column: 7, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4505, file: !677, line: 32, column: 7)
!4519 = !DILocalVariable(name: "__s1", arg: 1, scope: !4520, file: !1220, line: 1359, type: !72)
!4520 = distinct !DISubprogram(name: "streq", scope: !1220, file: !1220, line: 1359, type: !1221, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !4521)
!4521 = !{!4519, !4522}
!4522 = !DILocalVariable(name: "__s2", arg: 2, scope: !4520, file: !1220, line: 1359, type: !72)
!4523 = !DILocation(line: 0, scope: !4520, inlinedAt: !4524)
!4524 = distinct !DILocation(line: 35, column: 9, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4505, file: !677, line: 35, column: 7)
!4526 = !DILocation(line: 1361, column: 11, scope: !4520, inlinedAt: !4524)
!4527 = !DILocation(line: 35, column: 29, scope: !4525)
!4528 = !DILocation(line: 0, scope: !4520, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 35, column: 32, scope: !4525)
!4530 = !DILocation(line: 1361, column: 11, scope: !4520, inlinedAt: !4529)
!4531 = !DILocation(line: 1361, column: 10, scope: !4520, inlinedAt: !4529)
!4532 = !DILocation(line: 35, column: 7, scope: !4525)
!4533 = !DILocation(line: 46, column: 3, scope: !4505)
!4534 = !DILocation(line: 47, column: 1, scope: !4505)
!4535 = distinct !DISubprogram(name: "locale_charset", scope: !680, file: !680, line: 792, type: !1663, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4536)
!4536 = !{!4537}
!4537 = !DILocalVariable(name: "codeset", scope: !4535, file: !680, line: 794, type: !72)
!4538 = !DILocation(line: 808, column: 13, scope: !4535)
!4539 = !DILocation(line: 0, scope: !4535)
!4540 = !DILocation(line: 871, column: 15, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4535, file: !680, line: 871, column: 7)
!4542 = !DILocation(line: 1031, column: 13, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !680, line: 1031, column: 13)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !680, line: 1021, column: 7)
!4545 = distinct !DILexicalBlock(scope: !4535, file: !680, line: 980, column: 3)
!4546 = !DILocation(line: 1031, column: 24, scope: !4543)
!4547 = !DILocation(line: 1119, column: 3, scope: !4535)
!4548 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1132, file: !1132, line: 289, type: !4549, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1131, retainedNodes: !4553)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!248, !4551}
!4551 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4552, line: 36, baseType: !108)
!4552 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4553 = !{!4554}
!4554 = !DILocalVariable(name: "item", arg: 1, scope: !4548, file: !1132, line: 289, type: !4551)
!4555 = !DILocation(line: 0, scope: !4548)
!4556 = !DILocation(line: 362, column: 10, scope: !4548)
!4557 = !DILocation(line: 362, column: 3, scope: !4548)
!4558 = !DISubprogram(name: "nl_langinfo", scope: !745, file: !745, line: 661, type: !4549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4559 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1134, file: !1134, line: 154, type: !4560, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1133, retainedNodes: !4562)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!108, !108, !248, !110}
!4562 = !{!4563, !4564, !4565}
!4563 = !DILocalVariable(name: "category", arg: 1, scope: !4559, file: !1134, line: 154, type: !108)
!4564 = !DILocalVariable(name: "buf", arg: 2, scope: !4559, file: !1134, line: 154, type: !248)
!4565 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4559, file: !1134, line: 154, type: !110)
!4566 = !DILocation(line: 0, scope: !4559)
!4567 = !DILocation(line: 159, column: 10, scope: !4559)
!4568 = !DILocation(line: 159, column: 3, scope: !4559)
!4569 = distinct !DISubprogram(name: "setlocale_null", scope: !1134, file: !1134, line: 186, type: !4570, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1133, retainedNodes: !4572)
!4570 = !DISubroutineType(types: !4571)
!4571 = !{!72, !108}
!4572 = !{!4573}
!4573 = !DILocalVariable(name: "category", arg: 1, scope: !4569, file: !1134, line: 186, type: !108)
!4574 = !DILocation(line: 0, scope: !4569)
!4575 = !DILocation(line: 189, column: 10, scope: !4569)
!4576 = !DILocation(line: 189, column: 3, scope: !4569)
!4577 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1136, file: !1136, line: 35, type: !4570, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1135, retainedNodes: !4578)
!4578 = !{!4579, !4580}
!4579 = !DILocalVariable(name: "category", arg: 1, scope: !4577, file: !1136, line: 35, type: !108)
!4580 = !DILocalVariable(name: "result", scope: !4577, file: !1136, line: 37, type: !72)
!4581 = !DILocation(line: 0, scope: !4577)
!4582 = !DILocation(line: 37, column: 24, scope: !4577)
!4583 = !DILocation(line: 62, column: 3, scope: !4577)
!4584 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1136, file: !1136, line: 66, type: !4560, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1135, retainedNodes: !4585)
!4585 = !{!4586, !4587, !4588, !4589, !4590}
!4586 = !DILocalVariable(name: "category", arg: 1, scope: !4584, file: !1136, line: 66, type: !108)
!4587 = !DILocalVariable(name: "buf", arg: 2, scope: !4584, file: !1136, line: 66, type: !248)
!4588 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4584, file: !1136, line: 66, type: !110)
!4589 = !DILocalVariable(name: "result", scope: !4584, file: !1136, line: 111, type: !72)
!4590 = !DILocalVariable(name: "length", scope: !4591, file: !1136, line: 125, type: !110)
!4591 = distinct !DILexicalBlock(scope: !4592, file: !1136, line: 124, column: 5)
!4592 = distinct !DILexicalBlock(scope: !4584, file: !1136, line: 113, column: 7)
!4593 = !DILocation(line: 0, scope: !4584)
!4594 = !DILocation(line: 0, scope: !4577, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 111, column: 24, scope: !4584)
!4596 = !DILocation(line: 37, column: 24, scope: !4577, inlinedAt: !4595)
!4597 = !DILocation(line: 113, column: 14, scope: !4592)
!4598 = !DILocation(line: 116, column: 19, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4600, file: !1136, line: 116, column: 11)
!4600 = distinct !DILexicalBlock(scope: !4592, file: !1136, line: 114, column: 5)
!4601 = !DILocation(line: 120, column: 16, scope: !4599)
!4602 = !DILocation(line: 120, column: 9, scope: !4599)
!4603 = !DILocation(line: 125, column: 23, scope: !4591)
!4604 = !DILocation(line: 0, scope: !4591)
!4605 = !DILocation(line: 126, column: 18, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4591, file: !1136, line: 126, column: 11)
!4607 = !DILocation(line: 128, column: 39, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4606, file: !1136, line: 127, column: 9)
!4609 = !DILocalVariable(name: "__dest", arg: 1, scope: !4610, file: !2679, line: 26, type: !3679)
!4610 = distinct !DISubprogram(name: "memcpy", scope: !2679, file: !2679, line: 26, type: !3677, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1135, retainedNodes: !4611)
!4611 = !{!4609, !4612, !4613}
!4612 = !DILocalVariable(name: "__src", arg: 2, scope: !4610, file: !2679, line: 26, type: !1336)
!4613 = !DILocalVariable(name: "__len", arg: 3, scope: !4610, file: !2679, line: 26, type: !110)
!4614 = !DILocation(line: 0, scope: !4610, inlinedAt: !4615)
!4615 = distinct !DILocation(line: 128, column: 11, scope: !4608)
!4616 = !DILocation(line: 29, column: 10, scope: !4610, inlinedAt: !4615)
!4617 = !DILocation(line: 129, column: 11, scope: !4608)
!4618 = !DILocation(line: 133, column: 23, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4620, file: !1136, line: 133, column: 15)
!4620 = distinct !DILexicalBlock(scope: !4606, file: !1136, line: 132, column: 9)
!4621 = !DILocation(line: 138, column: 44, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4619, file: !1136, line: 134, column: 13)
!4623 = !DILocation(line: 0, scope: !4610, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 138, column: 15, scope: !4622)
!4625 = !DILocation(line: 29, column: 10, scope: !4610, inlinedAt: !4624)
!4626 = !DILocation(line: 139, column: 15, scope: !4622)
!4627 = !DILocation(line: 139, column: 32, scope: !4622)
!4628 = !DILocation(line: 140, column: 13, scope: !4622)
!4629 = !DILocation(line: 0, scope: !4592)
!4630 = !DILocation(line: 145, column: 1, scope: !4584)
