; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/printenv.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [164 x i8] c"Usage: %s [OPTION] [VARIABLE]...\0APrint the values of the specified environment VARIABLE(s).\0AIf no VARIABLE is specified, print name and value pairs for them all.\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [9 x i8] c"printenv\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [66 x i8] c"  -0, --null\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !37
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [6 x i8] c"+iu:0\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [17 x i8] c"Richard Mlynarik\00", align 1, !dbg !67
@optind = external local_unnamed_addr global i32, align 4
@environ = external local_unnamed_addr global ptr, align 8
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !72
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
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1, !dbg !220
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !222
@.str.49 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !224
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !226
@.str.18 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !316
@Version = dso_local local_unnamed_addr global ptr @.str.18, align 8, !dbg !319
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !323
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !336
@.str.21 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !328
@.str.1.22 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !330
@.str.2.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !332
@.str.3.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !334
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !338
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !344
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !375
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !346
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !365
@.str.1.31 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !367
@.str.2.33 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !369
@.str.3.32 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !371
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !373
@.str.4.26 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !377
@.str.5.27 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !379
@.str.6.28 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !384
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !389
@.str.42 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !395
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !399
@.str.50 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !430
@.str.1.51 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !433
@.str.2.52 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !435
@.str.3.53 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !440
@.str.4.54 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !442
@.str.5.55 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !444
@.str.6.56 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !446
@.str.7.57 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !448
@.str.8.58 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !450
@.str.9.59 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !452
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.50, ptr @.str.1.51, ptr @.str.2.52, ptr @.str.3.53, ptr @.str.4.54, ptr @.str.5.55, ptr @.str.6.56, ptr @.str.7.57, ptr @.str.8.58, ptr @.str.9.59, ptr null], align 16, !dbg !454
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !479
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !493
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !531
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !538
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !495
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !540
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !483
@.str.10.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !500
@.str.11.61 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !502
@.str.12.63 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !504
@.str.13.60 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !506
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !508
@.str.66 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !546
@.str.1.67 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !549
@.str.2.68 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !551
@.str.3.69 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !553
@.str.4.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !555
@.str.5.71 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !557
@.str.6.72 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !562
@.str.7.73 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !567
@.str.8.74 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !569
@.str.9.75 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !574
@.str.10.76 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !579
@.str.11.77 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !584
@.str.12.78 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !589
@.str.13.79 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !591
@.str.14.80 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !596
@.str.15.81 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !601
@.str.16.82 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !606
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.87 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !611
@.str.18.88 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !613
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !615
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !617
@.str.21.89 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !619
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !624
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !626
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !628
@.str.25.90 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !630
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !632
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !637
@exit_failure = dso_local global i32 1, align 4, !dbg !645
@.str.103 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !651
@.str.1.101 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !654
@.str.2.102 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !656
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !658
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !661
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !666
@.str.1.119 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !680
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !683
@.str.1.123 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !686

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1151 {
    #dbg_value(i32 %0, !1155, !DIExpression(), !1156)
  %2 = icmp eq i32 %0, 0, !dbg !1157
  br i1 %2, label %8, label %3, !dbg !1157

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1159, !tbaa !1161
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1159
  %6 = load ptr, ptr @program_name, align 8, !dbg !1159, !tbaa !1166
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1159
  br label %21, !dbg !1159

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1168
  %10 = load ptr, ptr @program_name, align 8, !dbg !1168, !tbaa !1166
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1168
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #40, !dbg !1170
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !1170
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1171
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !1171
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1172
  tail call fastcc void @oputs_(ptr noundef %14), !dbg !1172
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1173
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %15, ptr noundef nonnull @.str.2) #40, !dbg !1173
    #dbg_value(ptr @.str.2, !1174, !DIExpression(), !1190)
    #dbg_value(ptr poison, !1187, !DIExpression(), !1190)
    #dbg_value(ptr @.str.2, !1186, !DIExpression(), !1190)
  tail call void @emit_bug_reporting_address() #40, !dbg !1192
    #dbg_value(ptr @.str.2, !1189, !DIExpression(), !1190)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #40, !dbg !1193
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #40, !dbg !1193
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #40, !dbg !1194
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #40, !dbg !1194
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1195
  unreachable, !dbg !1195
}

; Function Attrs: nounwind
declare !dbg !1196 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1200 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1206 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !74 {
    #dbg_value(ptr @.str.2, !239, !DIExpression(), !1209)
    #dbg_value(ptr %0, !240, !DIExpression(), !1209)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1210, !tbaa !1211
  %3 = icmp eq i32 %2, -1, !dbg !1213
  br i1 %3, label %4, label %16, !dbg !1213

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #40, !dbg !1214
    #dbg_value(ptr %5, !241, !DIExpression(), !1215)
  %6 = icmp eq ptr %5, null, !dbg !1216
  br i1 %6, label %14, label %7, !dbg !1217

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1218, !tbaa !1219
  %9 = icmp eq i8 %8, 0, !dbg !1218
  br i1 %9, label %14, label %10, !dbg !1220

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1221, !DIExpression(), !1228)
    #dbg_value(ptr @.str.15, !1227, !DIExpression(), !1228)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #42, !dbg !1230
  %12 = icmp eq i32 %11, 0, !dbg !1231
  %13 = zext i1 %12 to i32, !dbg !1220
  br label %14, !dbg !1220

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1232, !tbaa !1211
  br label %16, !dbg !1233

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1234
  %18 = icmp eq i32 %17, 0, !dbg !1234
  br i1 %18, label %19, label %114, !dbg !1234

19:                                               ; preds = %16
    #dbg_value(i8 1, !244, !DIExpression(), !1209)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #42, !dbg !1236
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1237
    #dbg_value(ptr %21, !246, !DIExpression(), !1209)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1238
    #dbg_value(ptr %22, !247, !DIExpression(), !1209)
  %23 = icmp eq ptr %22, null, !dbg !1239
  br i1 %23, label %48, label %24, !dbg !1240

24:                                               ; preds = %19
    #dbg_value(ptr %21, !248, !DIExpression(), !1241)
    #dbg_value(i64 0, !252, !DIExpression(), !1241)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1242

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1209
  %28 = load ptr, ptr %27, align 8, !tbaa !1243
  br label %29, !dbg !1245

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !248, !DIExpression(), !1241)
    #dbg_value(i64 %31, !252, !DIExpression(), !1241)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1246
    #dbg_value(ptr %32, !248, !DIExpression(), !1241)
  %33 = load i8, ptr %30, align 1, !dbg !1246, !tbaa !1219
  %34 = sext i8 %33 to i64, !dbg !1246
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1246
  %36 = load i16, ptr %35, align 2, !dbg !1246, !tbaa !1247
  %37 = freeze i16 %36, !dbg !1249
  %38 = lshr i16 %37, 13, !dbg !1249
  %39 = and i16 %38, 1, !dbg !1249
  %40 = zext nneg i16 %39 to i64, !dbg !1249
  %41 = add i64 %31, %40, !dbg !1250
    #dbg_value(i64 %41, !252, !DIExpression(), !1241)
  %42 = icmp ult ptr %32, %22, !dbg !1251
  %43 = icmp samesign ult i64 %41, 2, !dbg !1252
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1252
  br i1 %44, label %29, label %45, !dbg !1245, !llvm.loop !1253

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1255
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1255
  br label %48, !dbg !1255

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1209
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1209
    #dbg_value(i8 poison, !244, !DIExpression(), !1209)
    #dbg_value(ptr %49, !247, !DIExpression(), !1209)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #42, !dbg !1257
    #dbg_value(i64 %51, !253, !DIExpression(), !1209)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1258
    #dbg_value(ptr %52, !254, !DIExpression(), !1209)
  br label %53, !dbg !1259

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1209
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1209
    #dbg_value(i8 poison, !244, !DIExpression(), !1209)
    #dbg_value(ptr %54, !254, !DIExpression(), !1209)
  %56 = load i8, ptr %54, align 1, !dbg !1260, !tbaa !1219
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1261

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1262
  %59 = load i8, ptr %58, align 1, !dbg !1265, !tbaa !1219
  %60 = icmp ne i8 %59, 45, !dbg !1266
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1267
  br label %62, !dbg !1267

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1209
    #dbg_value(i8 poison, !244, !DIExpression(), !1209)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1268
  %65 = load ptr, ptr %64, align 8, !dbg !1268, !tbaa !1243
  %66 = sext i8 %56 to i64, !dbg !1268
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1268
  %68 = load i16, ptr %67, align 2, !dbg !1268, !tbaa !1247
  %69 = and i16 %68, 8192, !dbg !1268
  %70 = icmp eq i16 %69, 0, !dbg !1268
  br i1 %70, label %84, label %71, !dbg !1268

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1270
  br i1 %72, label %86, label %73, !dbg !1273

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1274
  %75 = load i8, ptr %74, align 1, !dbg !1274, !tbaa !1219
  %76 = sext i8 %75 to i64, !dbg !1274
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1274
  %78 = load i16, ptr %77, align 2, !dbg !1274, !tbaa !1247
  %79 = and i16 %78, 8192, !dbg !1274
  %80 = icmp eq i16 %79, 0, !dbg !1274
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1273
  br i1 %83, label %84, label %86, !dbg !1273

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1275
    #dbg_value(ptr %85, !254, !DIExpression(), !1209)
  br label %53, !dbg !1259, !llvm.loop !1276

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1278
  %88 = load ptr, ptr @stdout, align 8, !dbg !1278, !tbaa !1161
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1278
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1279)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1279)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1281)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1281)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1283)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1283)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1285)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1285)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1287)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1287)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1289)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1289)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1291)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1291)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1293)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1293)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1295)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1295)
    #dbg_value(ptr @.str.2, !1221, !DIExpression(), !1297)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1297)
    #dbg_value(ptr @.str.2, !311, !DIExpression(), !1209)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #42, !dbg !1299
  %91 = icmp eq i32 %90, 0, !dbg !1299
  br i1 %91, label %95, label %92, !dbg !1301

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.32, i64 noundef 9) #42, !dbg !1302
  %94 = icmp eq i32 %93, 0, !dbg !1302
  br i1 %94, label %95, label %98, !dbg !1301

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1303
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %49) #40, !dbg !1303
  br label %101, !dbg !1305

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1306
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef %99, ptr noundef %49) #40, !dbg !1306
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1308, !tbaa !1161
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %102), !dbg !1308
  %104 = load ptr, ptr @stdout, align 8, !dbg !1309, !tbaa !1161
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %104), !dbg !1309
  %106 = ptrtoint ptr %54 to i64, !dbg !1310
  %107 = sub i64 %106, %87, !dbg !1310
  %108 = load ptr, ptr @stdout, align 8, !dbg !1310, !tbaa !1161
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1310
  %110 = load ptr, ptr @stdout, align 8, !dbg !1311, !tbaa !1161
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %110), !dbg !1311
  %112 = load ptr, ptr @stdout, align 8, !dbg !1312, !tbaa !1161
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %112), !dbg !1312
  br label %114, !dbg !1313

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1209, !tbaa !1161
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1209
  ret void, !dbg !1313
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1314 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1316 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1319 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1323 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1326 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1329 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1335 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1336 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1343 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1346 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1349 {
    #dbg_value(i32 %0, !1354, !DIExpression(), !1376)
    #dbg_value(ptr %1, !1355, !DIExpression(), !1376)
    #dbg_value(i8 0, !1356, !DIExpression(), !1376)
  %3 = load ptr, ptr %1, align 8, !dbg !1377, !tbaa !1166
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1378
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #40, !dbg !1379
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #40, !dbg !1380
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #40, !dbg !1381
    #dbg_value(i32 2, !1382, !DIExpression(), !1385)
  store volatile i32 2, ptr @exit_failure, align 4, !dbg !1387, !tbaa !1211
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1389
    #dbg_value(i8 poison, !1356, !DIExpression(), !1376)
  %8 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1390
    #dbg_value(i32 %8, !1357, !DIExpression(), !1376)
  switch i32 %8, label %17 [
    i32 -1, label %18
    i32 48, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !1391

9:                                                ; preds = %2, %9
    #dbg_value(i8 poison, !1356, !DIExpression(), !1376)
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1390
    #dbg_value(i32 %10, !1357, !DIExpression(), !1376)
  switch i32 %10, label %17 [
    i32 -1, label %18
    i32 48, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !1391, !llvm.loop !1392

11:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 0) #44, !dbg !1395
  unreachable, !dbg !1395

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stdout, align 8, !dbg !1398, !tbaa !1161
  %14 = load ptr, ptr @Version, align 8, !dbg !1398, !tbaa !1166
  %15 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #40, !dbg !1398
  %16 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #40, !dbg !1398
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null) #40, !dbg !1398
  tail call void @exit(i32 noundef 0) #41, !dbg !1398
  unreachable, !dbg !1398

17:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 2) #44, !dbg !1399
  unreachable, !dbg !1399

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 10, %2 ], [ 0, %9 ], !dbg !1376
  %20 = load i32, ptr @optind, align 4, !dbg !1400, !tbaa !1211
  %21 = icmp slt i32 %20, %0, !dbg !1401
  br i1 %21, label %22, label %25, !dbg !1401

22:                                               ; preds = %18
    #dbg_value(i32 %20, !1365, !DIExpression(), !1402)
    #dbg_value(i32 0, !1363, !DIExpression(), !1403)
  %23 = trunc nuw nsw i32 %19 to i8
  %24 = sext i32 %20 to i64, !dbg !1404
  br label %55, !dbg !1404

25:                                               ; preds = %18
  %26 = load ptr, ptr @environ, align 8, !dbg !1405, !tbaa !1406
    #dbg_value(ptr %26, !1359, !DIExpression(), !1408)
  %27 = load ptr, ptr %26, align 8, !dbg !1409, !tbaa !1166
  %28 = icmp eq ptr %27, null, !dbg !1411
  br i1 %28, label %123, label %29, !dbg !1412

29:                                               ; preds = %25
  %30 = trunc nuw nsw i32 %19 to i8
  br label %31, !dbg !1412

31:                                               ; preds = %29, %46
  %32 = phi ptr [ %27, %29 ], [ %48, %46 ]
  %33 = phi ptr [ %26, %29 ], [ %47, %46 ]
    #dbg_value(ptr %33, !1359, !DIExpression(), !1408)
  %34 = load ptr, ptr @stdout, align 8, !dbg !1413, !tbaa !1161
  %35 = tail call i32 @fputs_unlocked(ptr noundef nonnull %32, ptr noundef %34), !dbg !1413
    #dbg_value(i32 %19, !1415, !DIExpression(), !1421)
  %36 = load ptr, ptr @stdout, align 8, !dbg !1423, !tbaa !1161
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40, !dbg !1423
  %38 = load ptr, ptr %37, align 8, !dbg !1423, !tbaa !1424
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48, !dbg !1423
  %40 = load ptr, ptr %39, align 8, !dbg !1423, !tbaa !1430
  %41 = icmp ult ptr %38, %40, !dbg !1423
  br i1 %41, label %44, label %42, !dbg !1423, !prof !1431

42:                                               ; preds = %31
  %43 = tail call i32 @__overflow(ptr noundef nonnull %36, i32 noundef %19) #40, !dbg !1423
  br label %46, !dbg !1423

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1, !dbg !1423
  store ptr %45, ptr %37, align 8, !dbg !1423, !tbaa !1424
  store i8 %30, ptr %38, align 1, !dbg !1423, !tbaa !1219
  br label %46, !dbg !1423

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8, !dbg !1432
    #dbg_value(ptr %47, !1359, !DIExpression(), !1408)
  %48 = load ptr, ptr %47, align 8, !dbg !1409, !tbaa !1166
  %49 = icmp eq ptr %48, null, !dbg !1411
  br i1 %49, label %123, label %31, !dbg !1412, !llvm.loop !1433

50:                                               ; preds = %118
  %51 = load i32, ptr @optind, align 4, !dbg !1435, !tbaa !1211
  %52 = sub nsw i32 %0, %51, !dbg !1436
  %53 = icmp ne i32 %119, %52, !dbg !1437
    #dbg_value(i1 %53, !1358, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1376)
  %54 = zext i1 %53 to i32, !dbg !1438
  br label %123

55:                                               ; preds = %22, %118
  %56 = phi i64 [ %24, %22 ], [ %120, %118 ]
  %57 = phi i32 [ 0, %22 ], [ %119, %118 ]
    #dbg_value(i64 %56, !1365, !DIExpression(), !1402)
    #dbg_value(i32 %57, !1363, !DIExpression(), !1403)
    #dbg_value(i8 0, !1367, !DIExpression(), !1439)
  %58 = getelementptr inbounds ptr, ptr %1, i64 %56, !dbg !1440
  %59 = load ptr, ptr %58, align 8, !dbg !1440, !tbaa !1166
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #42, !dbg !1442
  %61 = icmp eq ptr %60, null, !dbg !1442
  br i1 %61, label %62, label %118, !dbg !1442

62:                                               ; preds = %55
  %63 = load ptr, ptr @environ, align 8, !dbg !1443, !tbaa !1406
    #dbg_value(ptr %63, !1370, !DIExpression(), !1444)
    #dbg_value(i8 0, !1367, !DIExpression(), !1439)
  %64 = load ptr, ptr %63, align 8, !dbg !1445, !tbaa !1166
  %65 = icmp eq ptr %64, null, !dbg !1446
  br i1 %65, label %68, label %71, !dbg !1446

66:                                               ; preds = %113
  %67 = zext nneg i8 %114 to i32, !dbg !1447
  br label %68, !dbg !1447

68:                                               ; preds = %66, %62
  %69 = phi i32 [ 0, %62 ], [ %67, %66 ], !dbg !1439
  %70 = add nsw i32 %57, %69, !dbg !1448
    #dbg_value(i32 %70, !1363, !DIExpression(), !1403)
  br label %118, !dbg !1449

71:                                               ; preds = %62, %113
  %72 = phi ptr [ %116, %113 ], [ %64, %62 ]
  %73 = phi ptr [ %115, %113 ], [ %63, %62 ]
  %74 = phi i8 [ %114, %113 ], [ 0, %62 ]
    #dbg_value(ptr %73, !1370, !DIExpression(), !1444)
    #dbg_value(i8 %74, !1367, !DIExpression(), !1439)
    #dbg_value(ptr poison, !1375, !DIExpression(), !1450)
    #dbg_value(ptr %72, !1372, !DIExpression(), !1450)
  %75 = load i8, ptr %72, align 1, !dbg !1451, !tbaa !1219
  %76 = icmp eq i8 %75, 0, !dbg !1452
  br i1 %76, label %113, label %77, !dbg !1453

77:                                               ; preds = %71
  %78 = load ptr, ptr %58, align 8, !dbg !1454, !tbaa !1166
    #dbg_value(ptr %78, !1375, !DIExpression(), !1450)
    #dbg_value(ptr %72, !1372, !DIExpression(), !1450)
  %79 = load i8, ptr %78, align 1, !dbg !1455, !tbaa !1219
  %80 = icmp eq i8 %79, 0, !dbg !1456
  br i1 %80, label %113, label %81, !dbg !1457

81:                                               ; preds = %77, %110
  %82 = phi i8 [ %111, %110 ], [ %79, %77 ]
  %83 = phi ptr [ %86, %110 ], [ %72, %77 ]
  %84 = phi ptr [ %87, %110 ], [ %78, %77 ]
  %85 = phi i8 [ %90, %110 ], [ %75, %77 ]
    #dbg_value(ptr %83, !1372, !DIExpression(), !1450)
    #dbg_value(ptr %84, !1375, !DIExpression(), !1450)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1, !dbg !1458
    #dbg_value(ptr %86, !1372, !DIExpression(), !1450)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1, !dbg !1459
    #dbg_value(ptr %87, !1375, !DIExpression(), !1450)
  %88 = icmp eq i8 %85, %82, !dbg !1460
  br i1 %88, label %89, label %113, !dbg !1461

89:                                               ; preds = %81
  %90 = load i8, ptr %86, align 1, !dbg !1462, !tbaa !1219
  switch i8 %90, label %110 [
    i8 61, label %91
    i8 0, label %113
  ], !dbg !1465

91:                                               ; preds = %89
  %92 = load i8, ptr %87, align 1, !dbg !1466, !tbaa !1219
  %93 = icmp eq i8 %92, 0, !dbg !1467
  br i1 %93, label %94, label %108, !dbg !1465

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 2, !dbg !1468
  %96 = load ptr, ptr @stdout, align 8, !dbg !1468, !tbaa !1161
  %97 = tail call i32 @fputs_unlocked(ptr noundef nonnull %95, ptr noundef %96), !dbg !1468
    #dbg_value(i32 %19, !1415, !DIExpression(), !1470)
  %98 = load ptr, ptr @stdout, align 8, !dbg !1472, !tbaa !1161
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40, !dbg !1472
  %100 = load ptr, ptr %99, align 8, !dbg !1472, !tbaa !1424
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48, !dbg !1472
  %102 = load ptr, ptr %101, align 8, !dbg !1472, !tbaa !1430
  %103 = icmp ult ptr %100, %102, !dbg !1472
  br i1 %103, label %106, label %104, !dbg !1472, !prof !1431

104:                                              ; preds = %94
  %105 = tail call i32 @__overflow(ptr noundef nonnull %98, i32 noundef %19) #40, !dbg !1472
  br label %113, !dbg !1472

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1, !dbg !1472
  store ptr %107, ptr %99, align 8, !dbg !1472, !tbaa !1424
  store i8 %23, ptr %100, align 1, !dbg !1472, !tbaa !1219
  br label %113, !dbg !1472

108:                                              ; preds = %91
    #dbg_value(ptr %87, !1375, !DIExpression(), !1450)
    #dbg_value(ptr %86, !1372, !DIExpression(), !1450)
  %109 = icmp eq i8 %90, 0, !dbg !1452
  br i1 %109, label %113, label %110, !dbg !1453

110:                                              ; preds = %108, %89
    #dbg_value(ptr %87, !1375, !DIExpression(), !1450)
    #dbg_value(ptr %86, !1372, !DIExpression(), !1450)
  %111 = load i8, ptr %87, align 1, !dbg !1455, !tbaa !1219
  %112 = icmp eq i8 %111, 0, !dbg !1456
  br i1 %112, label %113, label %81, !dbg !1457, !llvm.loop !1473

113:                                              ; preds = %89, %110, %108, %81, %77, %71, %106, %104
  %114 = phi i8 [ 1, %104 ], [ 1, %106 ], [ %74, %71 ], [ %74, %77 ], [ %74, %81 ], [ %74, %108 ], [ %74, %110 ], [ %74, %89 ], !dbg !1439
    #dbg_value(i8 %114, !1367, !DIExpression(), !1439)
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 8, !dbg !1475
    #dbg_value(ptr %115, !1370, !DIExpression(), !1444)
  %116 = load ptr, ptr %115, align 8, !dbg !1445, !tbaa !1166
  %117 = icmp eq ptr %116, null, !dbg !1446
  br i1 %117, label %66, label %71, !dbg !1446, !llvm.loop !1476

118:                                              ; preds = %55, %68
  %119 = phi i32 [ %70, %68 ], [ %57, %55 ], !dbg !1403
    #dbg_value(i32 %119, !1363, !DIExpression(), !1403)
  %120 = add nsw i64 %56, 1, !dbg !1478
    #dbg_value(i64 %120, !1365, !DIExpression(), !1402)
  %121 = trunc i64 %120 to i32, !dbg !1479
  %122 = icmp eq i32 %0, %121, !dbg !1479
  br i1 %122, label %50, label %55, !dbg !1404, !llvm.loop !1480

123:                                              ; preds = %46, %25, %50
  %124 = phi i32 [ %54, %50 ], [ 0, %25 ], [ 0, %46 ], !dbg !1482
    #dbg_value(i8 poison, !1358, !DIExpression(), !1376)
  ret i32 %124, !dbg !1483
}

; Function Attrs: nounwind
declare !dbg !1484 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1488 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1491 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1492 i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1495 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1501 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1504 {
    #dbg_value(ptr %0, !1506, !DIExpression(), !1507)
  store ptr %0, ptr @file_name, align 8, !dbg !1508, !tbaa !1166
  ret void, !dbg !1509
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1510 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1514, !DIExpression(), !1515)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1516, !tbaa !1517
  ret void, !dbg !1519
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1520 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1525, !tbaa !1161
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1526
  %3 = icmp eq i32 %2, 0, !dbg !1527
  br i1 %3, label %22, label %4, !dbg !1528

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1529, !tbaa !1517, !range !1530, !noundef !1531
  %6 = trunc nuw i8 %5 to i1, !dbg !1529
  br i1 %6, label %7, label %11, !dbg !1532

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1533
  %9 = load i32, ptr %8, align 4, !dbg !1533, !tbaa !1211
  %10 = icmp eq i32 %9, 32, !dbg !1534
  br i1 %10, label %22, label %11, !dbg !1528

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1.22, i32 noundef 5) #40, !dbg !1535
    #dbg_value(ptr %12, !1522, !DIExpression(), !1536)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1537, !tbaa !1166
  %14 = icmp eq ptr %13, null, !dbg !1537
  %15 = tail call ptr @__errno_location() #43, !dbg !1539
  %16 = load i32, ptr %15, align 4, !dbg !1539, !tbaa !1211
  br i1 %14, label %19, label %17, !dbg !1537

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1540
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.23, ptr noundef %18, ptr noundef %12) #45, !dbg !1540
  br label %20, !dbg !1540

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.24, ptr noundef %12) #45, !dbg !1541
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1542, !tbaa !1211
  tail call void @_exit(i32 noundef %21) #41, !dbg !1543
  unreachable, !dbg !1543

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1544, !tbaa !1161
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1546
  %25 = icmp eq i32 %24, 0, !dbg !1547
  br i1 %25, label %28, label %26, !dbg !1548

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1549, !tbaa !1211
  tail call void @_exit(i32 noundef %27) #41, !dbg !1550
  unreachable, !dbg !1550

28:                                               ; preds = %22
  ret void, !dbg !1551
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1552 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare !dbg !1556 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1558 {
    #dbg_value(i32 %0, !1562, !DIExpression(), !1566)
    #dbg_value(i32 %1, !1563, !DIExpression(), !1566)
    #dbg_value(ptr %2, !1564, !DIExpression(), !1566)
    #dbg_value(ptr %3, !1565, !DIExpression(), !1566)
  tail call fastcc void @flush_stdout(), !dbg !1567
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1568, !tbaa !1570
  %6 = icmp eq ptr %5, null, !dbg !1568
  br i1 %6, label %8, label %7, !dbg !1568

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1571
  br label %12, !dbg !1571

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1572, !tbaa !1161
  %10 = tail call ptr @getprogname() #42, !dbg !1572
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %10) #40, !dbg !1572
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1574
  ret void, !dbg !1575
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1576 {
    #dbg_value(i32 1, !1578, !DIExpression(), !1579)
    #dbg_value(i32 1, !1580, !DIExpression(), !1583)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1586
  %2 = icmp slt i32 %1, 0, !dbg !1587
  br i1 %2, label %6, label %3, !dbg !1588

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1589, !tbaa !1161
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1589
  br label %6, !dbg !1589

6:                                                ; preds = %3, %0
  ret void, !dbg !1590
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1591 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1597
    #dbg_value(i32 %0, !1593, !DIExpression(), !1598)
    #dbg_value(i32 %1, !1594, !DIExpression(), !1598)
    #dbg_value(ptr %2, !1595, !DIExpression(), !1598)
    #dbg_value(ptr %3, !1596, !DIExpression(), !1598)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1599, !tbaa !1161
    #dbg_value(ptr %6, !1600, !DIExpression(), !1643)
    #dbg_value(ptr %2, !1641, !DIExpression(), !1643)
    #dbg_value(ptr %3, !1642, !DIExpression(), !1643)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1645
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1646, !tbaa !1211
  %9 = add i32 %8, 1, !dbg !1646
  store i32 %9, ptr @error_message_count, align 4, !dbg !1646, !tbaa !1211
  %10 = icmp eq i32 %1, 0, !dbg !1647
  br i1 %10, label %20, label %11, !dbg !1647

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1649, !DIExpression(), !1597, ptr %5, !DIExpression(), !1657)
    #dbg_value(i32 %1, !1652, !DIExpression(), !1657)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1659
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1660
    #dbg_value(ptr %12, !1653, !DIExpression(), !1657)
  %13 = icmp eq ptr %12, null, !dbg !1661
  br i1 %13, label %14, label %16, !dbg !1663

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.26, ptr noundef nonnull @.str.5.27, i32 noundef 5) #40, !dbg !1664
    #dbg_value(ptr %15, !1653, !DIExpression(), !1657)
  br label %16, !dbg !1665

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1657
    #dbg_value(ptr %17, !1653, !DIExpression(), !1657)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1666, !tbaa !1161
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.28, ptr noundef %17) #40, !dbg !1666
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1667
  br label %20, !dbg !1668

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1669, !tbaa !1161
    #dbg_value(i32 10, !1670, !DIExpression(), !1676)
    #dbg_value(ptr %21, !1675, !DIExpression(), !1676)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1678
  %23 = load ptr, ptr %22, align 8, !dbg !1678, !tbaa !1424
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1678
  %25 = load ptr, ptr %24, align 8, !dbg !1678, !tbaa !1430
  %26 = icmp ult ptr %23, %25, !dbg !1678
  br i1 %26, label %29, label %27, !dbg !1678, !prof !1431

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1678
  br label %31, !dbg !1678

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1678
  store ptr %30, ptr %22, align 8, !dbg !1678, !tbaa !1424
  store i8 10, ptr %23, align 1, !dbg !1678, !tbaa !1219
  br label %31, !dbg !1678

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1679, !tbaa !1161
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1679
  %34 = icmp eq i32 %0, 0, !dbg !1680
  br i1 %34, label %36, label %35, !dbg !1680

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1682
  unreachable, !dbg !1682

36:                                               ; preds = %31
  ret void, !dbg !1683
}

declare !dbg !1684 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1687 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1690 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1693 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1697 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1710
    #dbg_assign(i1 undef, !1704, !DIExpression(), !1710, ptr %4, !DIExpression(), !1711)
    #dbg_value(i32 %0, !1701, !DIExpression(), !1711)
    #dbg_value(i32 %1, !1702, !DIExpression(), !1711)
    #dbg_value(ptr %2, !1703, !DIExpression(), !1711)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1712
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1713
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1714
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1716
  ret void, !dbg !1716
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !348 {
    #dbg_value(i32 %0, !359, !DIExpression(), !1717)
    #dbg_value(i32 %1, !360, !DIExpression(), !1717)
    #dbg_value(ptr %2, !361, !DIExpression(), !1717)
    #dbg_value(i32 %3, !362, !DIExpression(), !1717)
    #dbg_value(ptr %4, !363, !DIExpression(), !1717)
    #dbg_value(ptr %5, !364, !DIExpression(), !1717)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1718, !tbaa !1211
  %8 = icmp eq i32 %7, 0, !dbg !1718
  br i1 %8, label %23, label %9, !dbg !1718

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1720, !tbaa !1211
  %11 = icmp eq i32 %10, %3, !dbg !1723
  br i1 %11, label %12, label %22, !dbg !1724

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1725, !tbaa !1166
  %14 = icmp eq ptr %2, %13, !dbg !1726
  br i1 %14, label %36, label %15, !dbg !1727

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1728
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1729
  br i1 %18, label %19, label %22, !dbg !1729

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1730
  %21 = icmp eq i32 %20, 0, !dbg !1731
  br i1 %21, label %36, label %22, !dbg !1724

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1732, !tbaa !1166
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1733, !tbaa !1211
  br label %23, !dbg !1734

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1735
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1736, !tbaa !1570
  %25 = icmp eq ptr %24, null, !dbg !1736
  br i1 %25, label %27, label %26, !dbg !1736

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1738
  br label %31, !dbg !1738

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1739, !tbaa !1161
  %29 = tail call ptr @getprogname() #42, !dbg !1739
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.31, ptr noundef %29) #40, !dbg !1739
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1741, !tbaa !1161
  %33 = icmp eq ptr %2, null, !dbg !1741
  %34 = select i1 %33, ptr @.str.3.32, ptr @.str.2.33, !dbg !1741
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1741
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1742
  br label %36, !dbg !1743

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1743
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1744 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1754
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1754, ptr %6, !DIExpression(), !1755)
    #dbg_value(i32 %0, !1748, !DIExpression(), !1755)
    #dbg_value(i32 %1, !1749, !DIExpression(), !1755)
    #dbg_value(ptr %2, !1750, !DIExpression(), !1755)
    #dbg_value(i32 %3, !1751, !DIExpression(), !1755)
    #dbg_value(ptr %4, !1752, !DIExpression(), !1755)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1756
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1757
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1758
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1760
  ret void, !dbg !1760
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1761 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1764, !tbaa !1166
  ret ptr %1, !dbg !1765
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1766 {
    #dbg_value(ptr %0, !1768, !DIExpression(), !1771)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1772
    #dbg_value(ptr %2, !1769, !DIExpression(), !1771)
  %3 = icmp eq ptr %2, null, !dbg !1773
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1773
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1773
    #dbg_value(ptr %5, !1770, !DIExpression(), !1771)
  %6 = ptrtoint ptr %5 to i64, !dbg !1774
  %7 = ptrtoint ptr %0 to i64, !dbg !1774
  %8 = sub i64 %6, %7, !dbg !1774
  %9 = icmp sgt i64 %8, 6, !dbg !1776
  br i1 %9, label %10, label %29, !dbg !1777

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1778
    #dbg_value(ptr %11, !1779, !DIExpression(), !1786)
    #dbg_value(ptr @.str.42, !1784, !DIExpression(), !1786)
    #dbg_value(i64 7, !1785, !DIExpression(), !1786)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7), !dbg !1788
  %13 = icmp eq i32 %12, 0, !dbg !1789
  br i1 %13, label %14, label %29, !dbg !1777

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1768, !DIExpression(), !1771)
  %15 = load i8, ptr %5, align 1, !dbg !1790
  %16 = icmp eq i8 %15, 108, !dbg !1790
  br i1 %16, label %17, label %26, !dbg !1790

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1790
  %19 = load i8, ptr %18, align 1, !dbg !1790
  %20 = icmp eq i8 %19, 116, !dbg !1790
  br i1 %20, label %21, label %26, !dbg !1790

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1790
  %23 = load i8, ptr %22, align 1, !dbg !1790
  %24 = icmp eq i8 %23, 45, !dbg !1793
  %25 = select i1 %24, i64 3, i64 0, !dbg !1793
  br label %26, !dbg !1790

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1790
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1793
  br label %29, !dbg !1793

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1771
    #dbg_value(ptr %31, !1770, !DIExpression(), !1771)
    #dbg_value(ptr %30, !1768, !DIExpression(), !1771)
  store ptr %30, ptr @program_name, align 8, !dbg !1794, !tbaa !1166
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1795, !tbaa !1166
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1796, !tbaa !1166
  ret void, !dbg !1797
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1798 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !401 {
  %3 = alloca i32, align 4, !DIAssignID !1799
    #dbg_assign(i1 undef, !411, !DIExpression(), !1799, ptr %3, !DIExpression(), !1800)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1801
    #dbg_assign(i1 undef, !416, !DIExpression(), !1801, ptr %4, !DIExpression(), !1800)
    #dbg_value(ptr %0, !408, !DIExpression(), !1800)
    #dbg_value(ptr %1, !409, !DIExpression(), !1800)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1802
    #dbg_value(ptr %5, !410, !DIExpression(), !1800)
  %6 = icmp eq ptr %5, %0, !dbg !1803
  br i1 %6, label %7, label %14, !dbg !1803

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1806
    #dbg_value(ptr %4, !1807, !DIExpression(), !1814)
  store i64 0, ptr %4, align 8, !dbg !1816, !DIAssignID !1817
    #dbg_assign(i64 0, !416, !DIExpression(), !1817, ptr %4, !DIExpression(), !1800)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1818
  %9 = icmp eq i64 %8, 2, !dbg !1820
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1821
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1800
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1822
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1822
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1800
  ret ptr %15, !dbg !1822
}

; Function Attrs: nounwind
declare !dbg !1823 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1829 {
    #dbg_value(ptr %0, !1834, !DIExpression(), !1837)
  %2 = tail call ptr @__errno_location() #43, !dbg !1838
  %3 = load i32, ptr %2, align 4, !dbg !1838, !tbaa !1211
    #dbg_value(i32 %3, !1835, !DIExpression(), !1837)
  %4 = icmp eq ptr %0, null, !dbg !1839
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1839
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1840
    #dbg_value(ptr %6, !1836, !DIExpression(), !1837)
  store i32 %3, ptr %2, align 4, !dbg !1841, !tbaa !1211
  ret ptr %6, !dbg !1842
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1843 {
    #dbg_value(ptr %0, !1849, !DIExpression(), !1850)
  %2 = icmp eq ptr %0, null, !dbg !1851
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1851
  %4 = load i32, ptr %3, align 8, !dbg !1852, !tbaa !1853
  ret i32 %4, !dbg !1855
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1856 {
    #dbg_value(ptr %0, !1860, !DIExpression(), !1862)
    #dbg_value(i32 %1, !1861, !DIExpression(), !1862)
  %3 = icmp eq ptr %0, null, !dbg !1863
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1863
  store i32 %1, ptr %4, align 8, !dbg !1864, !tbaa !1853
  ret void, !dbg !1865
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1866 {
    #dbg_value(ptr %0, !1870, !DIExpression(), !1878)
    #dbg_value(i8 %1, !1871, !DIExpression(), !1878)
    #dbg_value(i32 %2, !1872, !DIExpression(), !1878)
    #dbg_value(i8 %1, !1873, !DIExpression(), !1878)
  %4 = icmp eq ptr %0, null, !dbg !1879
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1879
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1880
  %7 = lshr i8 %1, 5, !dbg !1881
  %8 = zext nneg i8 %7 to i64, !dbg !1881
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1882
    #dbg_value(ptr %9, !1874, !DIExpression(), !1878)
  %10 = and i8 %1, 31, !dbg !1883
  %11 = zext nneg i8 %10 to i32, !dbg !1883
    #dbg_value(i32 %11, !1876, !DIExpression(), !1878)
  %12 = load i32, ptr %9, align 4, !dbg !1884, !tbaa !1211
  %13 = lshr i32 %12, %11, !dbg !1885
  %14 = and i32 %13, 1, !dbg !1886
    #dbg_value(i32 %14, !1877, !DIExpression(), !1878)
  %15 = xor i32 %13, %2, !dbg !1887
  %16 = and i32 %15, 1, !dbg !1887
  %17 = shl nuw i32 %16, %11, !dbg !1888
  %18 = xor i32 %17, %12, !dbg !1889
  store i32 %18, ptr %9, align 4, !dbg !1889, !tbaa !1211
  ret i32 %14, !dbg !1890
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1891 {
    #dbg_value(ptr %0, !1895, !DIExpression(), !1898)
    #dbg_value(i32 %1, !1896, !DIExpression(), !1898)
  %3 = icmp eq ptr %0, null, !dbg !1899
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1901
    #dbg_value(ptr %4, !1895, !DIExpression(), !1898)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1902
  %6 = load i32, ptr %5, align 4, !dbg !1902, !tbaa !1903
    #dbg_value(i32 %6, !1897, !DIExpression(), !1898)
  store i32 %1, ptr %5, align 4, !dbg !1904, !tbaa !1903
  ret i32 %6, !dbg !1905
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1906 {
    #dbg_value(ptr %0, !1910, !DIExpression(), !1913)
    #dbg_value(ptr %1, !1911, !DIExpression(), !1913)
    #dbg_value(ptr %2, !1912, !DIExpression(), !1913)
  %4 = icmp eq ptr %0, null, !dbg !1914
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1916
    #dbg_value(ptr %5, !1910, !DIExpression(), !1913)
  store i32 10, ptr %5, align 8, !dbg !1917, !tbaa !1853
  %6 = icmp ne ptr %1, null, !dbg !1918
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1920
  br i1 %8, label %10, label %9, !dbg !1920

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1921
  unreachable, !dbg !1921

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1922
  store ptr %1, ptr %11, align 8, !dbg !1923, !tbaa !1924
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1925
  store ptr %2, ptr %12, align 8, !dbg !1926, !tbaa !1927
  ret void, !dbg !1928
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1929 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1930 {
    #dbg_value(ptr %0, !1934, !DIExpression(), !1942)
    #dbg_value(i64 %1, !1935, !DIExpression(), !1942)
    #dbg_value(ptr %2, !1936, !DIExpression(), !1942)
    #dbg_value(i64 %3, !1937, !DIExpression(), !1942)
    #dbg_value(ptr %4, !1938, !DIExpression(), !1942)
  %6 = icmp eq ptr %4, null, !dbg !1943
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1943
    #dbg_value(ptr %7, !1939, !DIExpression(), !1942)
  %8 = tail call ptr @__errno_location() #43, !dbg !1944
  %9 = load i32, ptr %8, align 4, !dbg !1944, !tbaa !1211
    #dbg_value(i32 %9, !1940, !DIExpression(), !1942)
  %10 = load i32, ptr %7, align 8, !dbg !1945, !tbaa !1853
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1946
  %12 = load i32, ptr %11, align 4, !dbg !1946, !tbaa !1903
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1947
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1948
  %15 = load ptr, ptr %14, align 8, !dbg !1948, !tbaa !1924
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1949
  %17 = load ptr, ptr %16, align 8, !dbg !1949, !tbaa !1927
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1950
    #dbg_value(i64 %18, !1941, !DIExpression(), !1942)
  store i32 %9, ptr %8, align 4, !dbg !1951, !tbaa !1211
  ret i64 %18, !dbg !1952
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1953 {
  %10 = alloca i32, align 4, !DIAssignID !2021
    #dbg_assign(i1 undef, !517, !DIExpression(), !2021, ptr %10, !DIExpression(), !2022)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2026
  %12 = alloca i32, align 4, !DIAssignID !2027
    #dbg_assign(i1 undef, !517, !DIExpression(), !2027, ptr %12, !DIExpression(), !2028)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2030
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2031
    #dbg_assign(i1 undef, !1999, !DIExpression(), !2031, ptr %14, !DIExpression(), !2032)
  %15 = alloca i32, align 4, !DIAssignID !2033
    #dbg_assign(i1 undef, !2002, !DIExpression(), !2033, ptr %15, !DIExpression(), !2034)
    #dbg_value(ptr %0, !1959, !DIExpression(), !2035)
    #dbg_value(i64 %1, !1960, !DIExpression(), !2035)
    #dbg_value(ptr %2, !1961, !DIExpression(), !2035)
    #dbg_value(i64 %3, !1962, !DIExpression(), !2035)
    #dbg_value(i32 %4, !1963, !DIExpression(), !2035)
    #dbg_value(i32 %5, !1964, !DIExpression(), !2035)
    #dbg_value(ptr %6, !1965, !DIExpression(), !2035)
    #dbg_value(ptr %7, !1966, !DIExpression(), !2035)
    #dbg_value(ptr %8, !1967, !DIExpression(), !2035)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2036
  %17 = icmp eq i64 %16, 1, !dbg !2037
    #dbg_value(i1 %17, !1968, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2035)
    #dbg_value(i64 0, !1969, !DIExpression(), !2035)
    #dbg_value(i64 0, !1970, !DIExpression(), !2035)
    #dbg_value(ptr null, !1971, !DIExpression(), !2035)
    #dbg_value(i64 0, !1972, !DIExpression(), !2035)
    #dbg_value(i8 0, !1973, !DIExpression(), !2035)
  %18 = trunc i32 %5 to i8, !dbg !2038
  %19 = lshr i8 %18, 1, !dbg !2038
    #dbg_value(i8 %19, !1974, !DIExpression(), !2035)
    #dbg_value(i8 0, !1975, !DIExpression(), !2035)
    #dbg_value(i8 1, !1976, !DIExpression(), !2035)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2039

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2040
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2041
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2042
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2043
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2035
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2044
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2045
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1960, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1976, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i8 %36, !1974, !DIExpression(), !2035)
    #dbg_value(i8 %35, !1973, !DIExpression(), !2035)
    #dbg_value(i64 %34, !1972, !DIExpression(), !2035)
    #dbg_value(ptr %33, !1971, !DIExpression(), !2035)
    #dbg_value(i64 %32, !1970, !DIExpression(), !2035)
    #dbg_value(i64 0, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %31, !1962, !DIExpression(), !2035)
    #dbg_value(ptr %30, !1967, !DIExpression(), !2035)
    #dbg_value(ptr %29, !1966, !DIExpression(), !2035)
    #dbg_value(i32 %28, !1963, !DIExpression(), !2035)
    #dbg_label(!1977, !2046)
    #dbg_value(i8 0, !1978, !DIExpression(), !2035)
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
  ], !dbg !2047

40:                                               ; preds = %27
    #dbg_value(i8 1, !1974, !DIExpression(), !2035)
    #dbg_value(i32 5, !1963, !DIExpression(), !2035)
  br label %109, !dbg !2048

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1974, !DIExpression(), !2035)
    #dbg_value(i32 5, !1963, !DIExpression(), !2035)
  %42 = trunc i8 %36 to i1, !dbg !2050
  br i1 %42, label %109, label %43, !dbg !2048

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2051
  br i1 %44, label %109, label %45, !dbg !2051

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2051, !tbaa !1219
  br label %109, !dbg !2051

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !518, !DIExpression(), !2030, ptr %13, !DIExpression(), !2028)
    #dbg_value(ptr @.str.11.61, !514, !DIExpression(), !2028)
    #dbg_value(i32 %28, !515, !DIExpression(), !2028)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.60, ptr noundef nonnull @.str.11.61, i32 noundef 5) #40, !dbg !2054
    #dbg_value(ptr %47, !516, !DIExpression(), !2028)
  %48 = icmp eq ptr %47, @.str.11.61, !dbg !2055
  br i1 %48, label %49, label %58, !dbg !2055

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2057
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2058
    #dbg_value(ptr %13, !2059, !DIExpression(), !2065)
  store i64 0, ptr %13, align 8, !dbg !2067, !DIAssignID !2068
    #dbg_assign(i64 0, !518, !DIExpression(), !2068, ptr %13, !DIExpression(), !2028)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2069
  %51 = icmp eq i64 %50, 3, !dbg !2071
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2072
  %55 = icmp eq i32 %28, 9, !dbg !2072
  %56 = select i1 %55, ptr @.str.10.62, ptr @.str.12.63, !dbg !2072
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2073
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2073
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2028
    #dbg_value(ptr %59, !1966, !DIExpression(), !2035)
    #dbg_assign(i1 undef, !518, !DIExpression(), !2026, ptr %11, !DIExpression(), !2022)
    #dbg_value(ptr @.str.12.63, !514, !DIExpression(), !2022)
    #dbg_value(i32 %28, !515, !DIExpression(), !2022)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.60, ptr noundef nonnull @.str.12.63, i32 noundef 5) #40, !dbg !2074
    #dbg_value(ptr %60, !516, !DIExpression(), !2022)
  %61 = icmp eq ptr %60, @.str.12.63, !dbg !2075
  br i1 %61, label %62, label %71, !dbg !2075

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2076
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2077
    #dbg_value(ptr %11, !2059, !DIExpression(), !2078)
  store i64 0, ptr %11, align 8, !dbg !2080, !DIAssignID !2081
    #dbg_assign(i64 0, !518, !DIExpression(), !2081, ptr %11, !DIExpression(), !2022)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2082
  %64 = icmp eq i64 %63, 3, !dbg !2083
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2084
  %68 = icmp eq i32 %28, 9, !dbg !2084
  %69 = select i1 %68, ptr @.str.10.62, ptr @.str.12.63, !dbg !2084
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2085
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2085
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1967, !DIExpression(), !2035)
    #dbg_value(ptr %72, !1966, !DIExpression(), !2035)
  %74 = trunc i8 %36 to i1, !dbg !2086
  br i1 %74, label %90, label %75, !dbg !2087

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1979, !DIExpression(), !2088)
    #dbg_value(i64 0, !1969, !DIExpression(), !2035)
  %76 = load i8, ptr %72, align 1, !dbg !2089, !tbaa !1219
  %77 = icmp eq i8 %76, 0, !dbg !2091
  br i1 %77, label %90, label %78, !dbg !2091

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1979, !DIExpression(), !2088)
    #dbg_value(i64 %81, !1969, !DIExpression(), !2035)
  %82 = icmp ult i64 %81, %39, !dbg !2092
  br i1 %82, label %83, label %85, !dbg !2092

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2092
  store i8 %79, ptr %84, align 1, !dbg !2092, !tbaa !1219
  br label %85, !dbg !2092

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2095
    #dbg_value(i64 %86, !1969, !DIExpression(), !2035)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2096
    #dbg_value(ptr %87, !1979, !DIExpression(), !2088)
  %88 = load i8, ptr %87, align 1, !dbg !2089, !tbaa !1219
  %89 = icmp eq i8 %88, 0, !dbg !2091
  br i1 %89, label %90, label %78, !dbg !2091, !llvm.loop !2097

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2099
    #dbg_value(i64 %91, !1969, !DIExpression(), !2035)
    #dbg_value(i8 1, !1973, !DIExpression(), !2035)
    #dbg_value(ptr %73, !1971, !DIExpression(), !2035)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2100
    #dbg_value(i64 %92, !1972, !DIExpression(), !2035)
  br label %109, !dbg !2101

93:                                               ; preds = %27
    #dbg_value(i8 1, !1973, !DIExpression(), !2035)
  br label %95, !dbg !2102

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1973, !DIExpression(), !2035)
    #dbg_value(i8 1, !1974, !DIExpression(), !2035)
  br label %95, !dbg !2103

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2043
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2035
    #dbg_value(i8 %97, !1974, !DIExpression(), !2035)
    #dbg_value(i8 %96, !1973, !DIExpression(), !2035)
  %98 = trunc i8 %97 to i1, !dbg !2104
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2106
  br label %100, !dbg !2106

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2035
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2038
    #dbg_value(i8 %102, !1974, !DIExpression(), !2035)
    #dbg_value(i8 %101, !1973, !DIExpression(), !2035)
    #dbg_value(i32 2, !1963, !DIExpression(), !2035)
  %103 = trunc i8 %102 to i1, !dbg !2107
  br i1 %103, label %109, label %104, !dbg !2109

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2110
  br i1 %105, label %109, label %106, !dbg !2110

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2110, !tbaa !1219
  br label %109, !dbg !2110

107:                                              ; preds = %27
    #dbg_value(i8 0, !1974, !DIExpression(), !2035)
  br label %109, !dbg !2113

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2114
  unreachable, !dbg !2114

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2099
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.62, %43 ], [ @.str.10.62, %45 ], [ @.str.10.62, %41 ], [ %33, %27 ], [ @.str.12.63, %104 ], [ @.str.12.63, %106 ], [ @.str.12.63, %100 ], [ @.str.10.62, %40 ], !dbg !2035
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2035
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2035
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2035
    #dbg_value(i8 %117, !1974, !DIExpression(), !2035)
    #dbg_value(i8 %116, !1973, !DIExpression(), !2035)
    #dbg_value(i64 %115, !1972, !DIExpression(), !2035)
    #dbg_value(ptr %114, !1971, !DIExpression(), !2035)
    #dbg_value(i64 %113, !1969, !DIExpression(), !2035)
    #dbg_value(ptr %112, !1967, !DIExpression(), !2035)
    #dbg_value(ptr %111, !1966, !DIExpression(), !2035)
    #dbg_value(i32 %110, !1963, !DIExpression(), !2035)
    #dbg_value(i64 0, !1984, !DIExpression(), !2115)
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
  %131 = and i1 %124, %125, !dbg !2116
  br label %132, !dbg !2116

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2099
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2040
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2044
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2045
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2117
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2118
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1960, !DIExpression(), !2035)
    #dbg_value(i64 %139, !1984, !DIExpression(), !2115)
    #dbg_value(i8 %138, !1978, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1976, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i64 %135, !1970, !DIExpression(), !2035)
    #dbg_value(i64 %134, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %133, !1962, !DIExpression(), !2035)
  %141 = icmp eq i64 %133, -1, !dbg !2119
  br i1 %141, label %142, label %146, !dbg !2120

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2121
  %144 = load i8, ptr %143, align 1, !dbg !2121, !tbaa !1219
  %145 = icmp eq i8 %144, 0, !dbg !2122
  br i1 %145, label %583, label %148, !dbg !2123

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2124
  br i1 %147, label %583, label %148, !dbg !2123

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1986, !DIExpression(), !2125)
    #dbg_value(i8 0, !1989, !DIExpression(), !2125)
    #dbg_value(i8 0, !1990, !DIExpression(), !2125)
  br i1 %122, label %149, label %163, !dbg !2126

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2128
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2129
  br i1 %151, label %152, label %154, !dbg !2129

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2130
    #dbg_value(i64 %153, !1962, !DIExpression(), !2035)
  br label %154, !dbg !2131

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2131
    #dbg_value(i64 %155, !1962, !DIExpression(), !2035)
  %156 = icmp ugt i64 %150, %155, !dbg !2132
  br i1 %156, label %163, label %157, !dbg !2133

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2134
    #dbg_value(ptr %158, !2135, !DIExpression(), !2140)
    #dbg_value(ptr %114, !2138, !DIExpression(), !2140)
    #dbg_value(i64 %115, !2139, !DIExpression(), !2140)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2142
  %160 = icmp eq i32 %159, 0, !dbg !2143
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2133
  %162 = zext i1 %160 to i8, !dbg !2133
  br i1 %161, label %636, label %163, !dbg !2133

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2125
    #dbg_value(i8 %165, !1986, !DIExpression(), !2125)
    #dbg_value(i64 %164, !1962, !DIExpression(), !2035)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2144
  %167 = load i8, ptr %166, align 1, !dbg !2144, !tbaa !1219
    #dbg_value(i8 %167, !1991, !DIExpression(), !2125)
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
  ], !dbg !2145

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2146

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2148

170:                                              ; preds = %169
    #dbg_value(i8 1, !1989, !DIExpression(), !2125)
  br i1 %125, label %171, label %189, !dbg !2152

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2152
  br i1 %172, label %189, label %173, !dbg !2152

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2154
  br i1 %174, label %175, label %177, !dbg !2154

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2154
  store i8 39, ptr %176, align 1, !dbg !2154, !tbaa !1219
  br label %177, !dbg !2154

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2158
    #dbg_value(i64 %178, !1969, !DIExpression(), !2035)
  %179 = icmp ult i64 %178, %140, !dbg !2159
  br i1 %179, label %180, label %182, !dbg !2159

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2159
  store i8 36, ptr %181, align 1, !dbg !2159, !tbaa !1219
  br label %182, !dbg !2159

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2162
    #dbg_value(i64 %183, !1969, !DIExpression(), !2035)
  %184 = icmp ult i64 %183, %140, !dbg !2163
  br i1 %184, label %185, label %187, !dbg !2163

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2163
  store i8 39, ptr %186, align 1, !dbg !2163, !tbaa !1219
  br label %187, !dbg !2163

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2166
    #dbg_value(i64 %188, !1969, !DIExpression(), !2035)
    #dbg_value(i8 1, !1978, !DIExpression(), !2035)
  br label %189, !dbg !2167

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2035
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2035
    #dbg_value(i8 %191, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %190, !1969, !DIExpression(), !2035)
  %192 = icmp ult i64 %190, %140, !dbg !2168
  br i1 %192, label %193, label %195, !dbg !2168

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2168
  store i8 92, ptr %194, align 1, !dbg !2168, !tbaa !1219
  br label %195, !dbg !2168

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2171
    #dbg_value(i64 %196, !1969, !DIExpression(), !2035)
  br i1 %119, label %197, label %490, !dbg !2172

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2174
  %199 = icmp ult i64 %198, %164, !dbg !2175
  br i1 %199, label %200, label %447, !dbg !2176

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2177
  %202 = load i8, ptr %201, align 1, !dbg !2177, !tbaa !1219
  %203 = add i8 %202, -48, !dbg !2178
  %204 = icmp ult i8 %203, 10, !dbg !2178
  br i1 %204, label %205, label %447, !dbg !2178

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2179
  br i1 %206, label %207, label %209, !dbg !2179

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2179
  store i8 48, ptr %208, align 1, !dbg !2179, !tbaa !1219
  br label %209, !dbg !2179

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2183
    #dbg_value(i64 %210, !1969, !DIExpression(), !2035)
  %211 = icmp ult i64 %210, %140, !dbg !2184
  br i1 %211, label %212, label %214, !dbg !2184

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2184
  store i8 48, ptr %213, align 1, !dbg !2184, !tbaa !1219
  br label %214, !dbg !2184

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2187
    #dbg_value(i64 %215, !1969, !DIExpression(), !2035)
  br label %447, !dbg !2188

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2189

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2191

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2192

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2195

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2197
  %222 = icmp ult i64 %221, %164, !dbg !2198
  br i1 %222, label %223, label %447, !dbg !2199

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2200
  %225 = load i8, ptr %224, align 1, !dbg !2200, !tbaa !1219
  %226 = icmp eq i8 %225, 63, !dbg !2201
  br i1 %226, label %227, label %447, !dbg !2199

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2202
  %229 = load i8, ptr %228, align 1, !dbg !2202, !tbaa !1219
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
  ], !dbg !2203

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2204

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1991, !DIExpression(), !2125)
    #dbg_value(i64 %221, !1984, !DIExpression(), !2115)
  %232 = icmp ult i64 %134, %140, !dbg !2207
  br i1 %232, label %233, label %235, !dbg !2207

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2207
  store i8 63, ptr %234, align 1, !dbg !2207, !tbaa !1219
  br label %235, !dbg !2207

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2210
    #dbg_value(i64 %236, !1969, !DIExpression(), !2035)
  %237 = icmp ult i64 %236, %140, !dbg !2211
  br i1 %237, label %238, label %240, !dbg !2211

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2211
  store i8 34, ptr %239, align 1, !dbg !2211, !tbaa !1219
  br label %240, !dbg !2211

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2214
    #dbg_value(i64 %241, !1969, !DIExpression(), !2035)
  %242 = icmp ult i64 %241, %140, !dbg !2215
  br i1 %242, label %243, label %245, !dbg !2215

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2215
  store i8 34, ptr %244, align 1, !dbg !2215, !tbaa !1219
  br label %245, !dbg !2215

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2218
    #dbg_value(i64 %246, !1969, !DIExpression(), !2035)
  %247 = icmp ult i64 %246, %140, !dbg !2219
  br i1 %247, label %248, label %250, !dbg !2219

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2219
  store i8 63, ptr %249, align 1, !dbg !2219, !tbaa !1219
  br label %250, !dbg !2219

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2222
    #dbg_value(i64 %251, !1969, !DIExpression(), !2035)
  br label %447, !dbg !2223

252:                                              ; preds = %163
  br label %262, !dbg !2224

253:                                              ; preds = %163
  br label %262, !dbg !2225

254:                                              ; preds = %163
  br label %260, !dbg !2226

255:                                              ; preds = %163
  br label %260, !dbg !2227

256:                                              ; preds = %163
  br label %262, !dbg !2228

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2229

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2231

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2234

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2236
    #dbg_label(!1992, !2237)
  br i1 %130, label %626, label %262, !dbg !2238

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2236
    #dbg_label(!1995, !2240)
  br i1 %118, label %502, label %458, !dbg !2241

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2243

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2245, !tbaa !1219
  %267 = icmp eq i8 %266, 0, !dbg !2246
  br i1 %267, label %268, label %447, !dbg !2247

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2248
  br i1 %269, label %270, label %447, !dbg !2248

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1990, !DIExpression(), !2125)
  br label %271, !dbg !2250

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2125
    #dbg_value(i8 poison, !1990, !DIExpression(), !2125)
  br i1 %125, label %273, label %447, !dbg !2251

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2251

274:                                              ; preds = %163
    #dbg_value(i8 1, !1975, !DIExpression(), !2035)
    #dbg_value(i8 1, !1990, !DIExpression(), !2125)
  br i1 %125, label %275, label %447, !dbg !2253

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2255

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2258
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2260
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2260
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2260
    #dbg_value(i64 %281, !1960, !DIExpression(), !2035)
    #dbg_value(i64 %280, !1970, !DIExpression(), !2035)
  %282 = icmp ult i64 %134, %281, !dbg !2261
  br i1 %282, label %283, label %285, !dbg !2261

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2261
  store i8 39, ptr %284, align 1, !dbg !2261, !tbaa !1219
  br label %285, !dbg !2261

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2264
    #dbg_value(i64 %286, !1969, !DIExpression(), !2035)
  %287 = icmp ult i64 %286, %281, !dbg !2265
  br i1 %287, label %288, label %290, !dbg !2265

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2265
  store i8 92, ptr %289, align 1, !dbg !2265, !tbaa !1219
  br label %290, !dbg !2265

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2268
    #dbg_value(i64 %291, !1969, !DIExpression(), !2035)
  %292 = icmp ult i64 %291, %281, !dbg !2269
  br i1 %292, label %293, label %295, !dbg !2269

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2269
  store i8 39, ptr %294, align 1, !dbg !2269, !tbaa !1219
  br label %295, !dbg !2269

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2272
    #dbg_value(i64 %296, !1969, !DIExpression(), !2035)
    #dbg_value(i8 0, !1978, !DIExpression(), !2035)
  br label %447, !dbg !2273

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2274

298:                                              ; preds = %297
    #dbg_value(i64 1, !1996, !DIExpression(), !2275)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2276
  %300 = load ptr, ptr %299, align 8, !dbg !2276, !tbaa !1243
  %301 = zext i8 %167 to i64, !dbg !2276
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2276
  %303 = load i16, ptr %302, align 2, !dbg !2276, !tbaa !1247
  %304 = and i16 %303, 16384, !dbg !2278
  %305 = icmp ne i16 %304, 0, !dbg !2278
    #dbg_value(i16 %303, !1998, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2275)
  br label %345, !dbg !2279

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2280
    #dbg_value(ptr %14, !2059, !DIExpression(), !2281)
  store i64 0, ptr %14, align 8, !dbg !2283, !DIAssignID !2284
    #dbg_assign(i64 0, !1999, !DIExpression(), !2284, ptr %14, !DIExpression(), !2032)
    #dbg_value(i64 0, !1996, !DIExpression(), !2275)
    #dbg_value(i8 1, !1998, !DIExpression(), !2275)
  %307 = icmp eq i64 %164, -1, !dbg !2285
  br i1 %307, label %308, label %310, !dbg !2285

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2287
    #dbg_value(i64 %309, !1962, !DIExpression(), !2035)
  br label %310, !dbg !2288

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2125
    #dbg_value(i64 %311, !1962, !DIExpression(), !2035)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2289
  %312 = sub i64 %311, %139, !dbg !2290
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2291
    #dbg_value(i64 %313, !2006, !DIExpression(), !2034)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2292

314:                                              ; preds = %310
    #dbg_value(i64 0, !1996, !DIExpression(), !2275)
  %315 = icmp ult i64 %139, %311, !dbg !2293
  br i1 %315, label %316, label %341, !dbg !2295

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2296
  br label %319, !dbg !2296

318:                                              ; preds = %310
    #dbg_value(i8 0, !1998, !DIExpression(), !2275)
  br label %341, !dbg !2297

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1996, !DIExpression(), !2275)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2299
  %322 = load i8, ptr %321, align 1, !dbg !2299, !tbaa !1219
  %323 = icmp eq i8 %322, 0, !dbg !2295
  br i1 %323, label %341, label %324, !dbg !2296

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2300
    #dbg_value(i64 %325, !1996, !DIExpression(), !2275)
  %326 = icmp eq i64 %325, %312, !dbg !2293
  br i1 %326, label %341, label %319, !dbg !2295, !llvm.loop !2301

327:                                              ; preds = %310
    #dbg_value(i64 1, !2007, !DIExpression(), !2302)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2303

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2007, !DIExpression(), !2302)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2304
  %333 = load i8, ptr %332, align 1, !dbg !2304, !tbaa !1219
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2306

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2307
    #dbg_value(i64 %335, !2007, !DIExpression(), !2302)
  %336 = icmp eq i64 %335, %313, !dbg !2308
  br i1 %336, label %337, label %330, !dbg !2309, !llvm.loop !2310

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2312, !tbaa !1211
    #dbg_value(i32 %338, !2314, !DIExpression(), !2322)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2324
  %340 = icmp ne i32 %339, 0, !dbg !2325
    #dbg_value(i8 poison, !1998, !DIExpression(), !2275)
    #dbg_value(i64 %313, !1996, !DIExpression(), !2275)
  br label %341, !dbg !2326

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1998, !DIExpression(), !2275)
    #dbg_value(i64 %342, !1996, !DIExpression(), !2275)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2328
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1998, !DIExpression(), !2275)
    #dbg_value(i64 0, !1996, !DIExpression(), !2275)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2328
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2125
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2329
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2329
    #dbg_value(i8 poison, !1998, !DIExpression(), !2275)
    #dbg_value(i64 %347, !1996, !DIExpression(), !2275)
    #dbg_value(i64 %346, !1962, !DIExpression(), !2035)
    #dbg_value(i1 %348, !1990, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2125)
  %349 = icmp ult i64 %347, 2, !dbg !2330
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2331
  br i1 %351, label %447, label %352, !dbg !2331

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2332
    #dbg_value(i64 %353, !2015, !DIExpression(), !2333)
  br label %354, !dbg !2334

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2035
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2117
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2115
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2125
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2335
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2125
    #dbg_value(i8 %360, !1991, !DIExpression(), !2125)
    #dbg_value(i8 %359, !1989, !DIExpression(), !2125)
    #dbg_value(i8 %358, !1986, !DIExpression(), !2125)
    #dbg_value(i64 %357, !1984, !DIExpression(), !2115)
    #dbg_value(i8 %356, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %355, !1969, !DIExpression(), !2035)
  br i1 %350, label %406, label %361, !dbg !2336

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2341

362:                                              ; preds = %361
    #dbg_value(i8 1, !1989, !DIExpression(), !2125)
  br i1 %125, label %363, label %381, !dbg !2345

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2345
  br i1 %364, label %381, label %365, !dbg !2345

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2347
  br i1 %366, label %367, label %369, !dbg !2347

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2347
  store i8 39, ptr %368, align 1, !dbg !2347, !tbaa !1219
  br label %369, !dbg !2347

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2351
    #dbg_value(i64 %370, !1969, !DIExpression(), !2035)
  %371 = icmp ult i64 %370, %140, !dbg !2352
  br i1 %371, label %372, label %374, !dbg !2352

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2352
  store i8 36, ptr %373, align 1, !dbg !2352, !tbaa !1219
  br label %374, !dbg !2352

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2355
    #dbg_value(i64 %375, !1969, !DIExpression(), !2035)
  %376 = icmp ult i64 %375, %140, !dbg !2356
  br i1 %376, label %377, label %379, !dbg !2356

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2356
  store i8 39, ptr %378, align 1, !dbg !2356, !tbaa !1219
  br label %379, !dbg !2356

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2359
    #dbg_value(i64 %380, !1969, !DIExpression(), !2035)
    #dbg_value(i8 1, !1978, !DIExpression(), !2035)
  br label %381, !dbg !2360

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2035
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2035
    #dbg_value(i8 %383, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %382, !1969, !DIExpression(), !2035)
  %384 = icmp ult i64 %382, %140, !dbg !2361
  br i1 %384, label %385, label %387, !dbg !2361

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2361
  store i8 92, ptr %386, align 1, !dbg !2361, !tbaa !1219
  br label %387, !dbg !2361

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2364
    #dbg_value(i64 %388, !1969, !DIExpression(), !2035)
  %389 = icmp ult i64 %388, %140, !dbg !2365
  br i1 %389, label %390, label %394, !dbg !2365

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2365
  %392 = or disjoint i8 %391, 48, !dbg !2365
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2365
  store i8 %392, ptr %393, align 1, !dbg !2365, !tbaa !1219
  br label %394, !dbg !2365

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2368
    #dbg_value(i64 %395, !1969, !DIExpression(), !2035)
  %396 = icmp ult i64 %395, %140, !dbg !2369
  br i1 %396, label %397, label %402, !dbg !2369

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2369
  %399 = and i8 %398, 7, !dbg !2369
  %400 = or disjoint i8 %399, 48, !dbg !2369
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2369
  store i8 %400, ptr %401, align 1, !dbg !2369, !tbaa !1219
  br label %402, !dbg !2369

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2372
    #dbg_value(i64 %403, !1969, !DIExpression(), !2035)
  %404 = and i8 %360, 7, !dbg !2373
  %405 = or disjoint i8 %404, 48, !dbg !2374
    #dbg_value(i8 %405, !1991, !DIExpression(), !2125)
  br label %414, !dbg !2375

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2376
  br i1 %407, label %408, label %414, !dbg !2376

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2378
  br i1 %409, label %410, label %412, !dbg !2378

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2378
  store i8 92, ptr %411, align 1, !dbg !2378, !tbaa !1219
  br label %412, !dbg !2378

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2382
    #dbg_value(i64 %413, !1969, !DIExpression(), !2035)
    #dbg_value(i8 0, !1986, !DIExpression(), !2125)
  br label %414, !dbg !2383

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2035
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2117
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2125
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2125
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2125
    #dbg_value(i8 %419, !1991, !DIExpression(), !2125)
    #dbg_value(i8 %418, !1989, !DIExpression(), !2125)
    #dbg_value(i8 %417, !1986, !DIExpression(), !2125)
    #dbg_value(i8 %416, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %415, !1969, !DIExpression(), !2035)
  %420 = add i64 %357, 1, !dbg !2384
  %421 = icmp ugt i64 %353, %420, !dbg !2386
  br i1 %421, label %422, label %539, !dbg !2386

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2387
  br i1 %423, label %424, label %437, !dbg !2387

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2387
  br i1 %425, label %437, label %426, !dbg !2387

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2390
  br i1 %427, label %428, label %430, !dbg !2390

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2390
  store i8 39, ptr %429, align 1, !dbg !2390, !tbaa !1219
  br label %430, !dbg !2390

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2394
    #dbg_value(i64 %431, !1969, !DIExpression(), !2035)
  %432 = icmp ult i64 %431, %140, !dbg !2395
  br i1 %432, label %433, label %435, !dbg !2395

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2395
  store i8 39, ptr %434, align 1, !dbg !2395, !tbaa !1219
  br label %435, !dbg !2395

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2398
    #dbg_value(i64 %436, !1969, !DIExpression(), !2035)
    #dbg_value(i8 0, !1978, !DIExpression(), !2035)
  br label %437, !dbg !2399

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2400
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2035
    #dbg_value(i8 %439, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %438, !1969, !DIExpression(), !2035)
  %440 = icmp ult i64 %438, %140, !dbg !2401
  br i1 %440, label %441, label %443, !dbg !2401

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2401
  store i8 %419, ptr %442, align 1, !dbg !2401, !tbaa !1219
  br label %443, !dbg !2401

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2404
    #dbg_value(i64 %444, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %420, !1984, !DIExpression(), !2115)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2405
  %446 = load i8, ptr %445, align 1, !dbg !2405, !tbaa !1219
    #dbg_value(i8 %446, !1991, !DIExpression(), !2125)
  br label %354, !dbg !2406, !llvm.loop !2407

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2410
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2035
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2040
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2035
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2035
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2115
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2125
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2125
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2125
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1960, !DIExpression(), !2035)
    #dbg_value(i8 %456, !1991, !DIExpression(), !2125)
    #dbg_value(i8 poison, !1990, !DIExpression(), !2125)
    #dbg_value(i8 %454, !1989, !DIExpression(), !2125)
    #dbg_value(i8 %165, !1986, !DIExpression(), !2125)
    #dbg_value(i64 %453, !1984, !DIExpression(), !2115)
    #dbg_value(i8 %452, !1978, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i64 %450, !1970, !DIExpression(), !2035)
    #dbg_value(i64 %449, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %448, !1962, !DIExpression(), !2035)
  br i1 %120, label %469, label %458, !dbg !2411

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
  br i1 %129, label %470, label %490, !dbg !2413

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2414

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
  %481 = lshr i8 %472, 5, !dbg !2415
  %482 = zext nneg i8 %481 to i64, !dbg !2415
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2416
  %484 = load i32, ptr %483, align 4, !dbg !2416, !tbaa !1211
  %485 = and i8 %472, 31, !dbg !2417
  %486 = zext nneg i8 %485 to i32, !dbg !2417
  %487 = shl nuw i32 1, %486, !dbg !2418
  %488 = and i32 %484, %487, !dbg !2418
  %489 = icmp eq i32 %488, 0, !dbg !2418
  br i1 %489, label %490, label %502, !dbg !2419

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2420
  br i1 %501, label %502, label %539, !dbg !2419

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2410
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2035
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2040
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2044
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2117
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2421
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2125
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2125
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1960, !DIExpression(), !2035)
    #dbg_value(i8 %510, !1991, !DIExpression(), !2125)
    #dbg_value(i8 poison, !1990, !DIExpression(), !2125)
    #dbg_value(i64 %508, !1984, !DIExpression(), !2115)
    #dbg_value(i8 %507, !1978, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i64 %505, !1970, !DIExpression(), !2035)
    #dbg_value(i64 %504, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %503, !1962, !DIExpression(), !2035)
    #dbg_label(!2018, !2422)
  br i1 %124, label %629, label %512, !dbg !2423

512:                                              ; preds = %502
    #dbg_value(i8 1, !1989, !DIExpression(), !2125)
  br i1 %125, label %513, label %531, !dbg !2426

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2426
  br i1 %514, label %531, label %515, !dbg !2426

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2428
  br i1 %516, label %517, label %519, !dbg !2428

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2428
  store i8 39, ptr %518, align 1, !dbg !2428, !tbaa !1219
  br label %519, !dbg !2428

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2432
    #dbg_value(i64 %520, !1969, !DIExpression(), !2035)
  %521 = icmp ult i64 %520, %511, !dbg !2433
  br i1 %521, label %522, label %524, !dbg !2433

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2433
  store i8 36, ptr %523, align 1, !dbg !2433, !tbaa !1219
  br label %524, !dbg !2433

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2436
    #dbg_value(i64 %525, !1969, !DIExpression(), !2035)
  %526 = icmp ult i64 %525, %511, !dbg !2437
  br i1 %526, label %527, label %529, !dbg !2437

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2437
  store i8 39, ptr %528, align 1, !dbg !2437, !tbaa !1219
  br label %529, !dbg !2437

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2440
    #dbg_value(i64 %530, !1969, !DIExpression(), !2035)
    #dbg_value(i8 1, !1978, !DIExpression(), !2035)
  br label %531, !dbg !2441

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2125
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2035
    #dbg_value(i8 %533, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %532, !1969, !DIExpression(), !2035)
  %534 = icmp ult i64 %532, %511, !dbg !2442
  br i1 %534, label %535, label %537, !dbg !2442

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2442
  store i8 92, ptr %536, align 1, !dbg !2442, !tbaa !1219
  br label %537, !dbg !2442

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2445
    #dbg_value(i64 %538, !1969, !DIExpression(), !2035)
  br label %539, !dbg !2446

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2410
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2035
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2040
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2044
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2117
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2421
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2125
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2125
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2447
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1960, !DIExpression(), !2035)
    #dbg_value(i8 %548, !1991, !DIExpression(), !2125)
    #dbg_value(i8 poison, !1990, !DIExpression(), !2125)
    #dbg_value(i8 %546, !1989, !DIExpression(), !2125)
    #dbg_value(i64 %545, !1984, !DIExpression(), !2115)
    #dbg_value(i8 %544, !1978, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i64 %542, !1970, !DIExpression(), !2035)
    #dbg_value(i64 %541, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %540, !1962, !DIExpression(), !2035)
    #dbg_label(!2019, !2448)
  %550 = trunc i8 %544 to i1, !dbg !2449
  br i1 %550, label %551, label %564, !dbg !2449

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2449
  br i1 %552, label %564, label %553, !dbg !2449

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2452
  br i1 %554, label %555, label %557, !dbg !2452

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2452
  store i8 39, ptr %556, align 1, !dbg !2452, !tbaa !1219
  br label %557, !dbg !2452

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2456
    #dbg_value(i64 %558, !1969, !DIExpression(), !2035)
  %559 = icmp ult i64 %558, %549, !dbg !2457
  br i1 %559, label %560, label %562, !dbg !2457

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2457
  store i8 39, ptr %561, align 1, !dbg !2457, !tbaa !1219
  br label %562, !dbg !2457

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2460
    #dbg_value(i64 %563, !1969, !DIExpression(), !2035)
    #dbg_value(i8 0, !1978, !DIExpression(), !2035)
  br label %564, !dbg !2461

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2125
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2035
    #dbg_value(i8 %566, !1978, !DIExpression(), !2035)
    #dbg_value(i64 %565, !1969, !DIExpression(), !2035)
  %567 = icmp ult i64 %565, %549, !dbg !2462
  br i1 %567, label %568, label %570, !dbg !2462

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2462
  store i8 %548, ptr %569, align 1, !dbg !2462, !tbaa !1219
  br label %570, !dbg !2462

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2465
    #dbg_value(i64 %571, !1969, !DIExpression(), !2035)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2466
    #dbg_value(i8 undef, !1976, !DIExpression(), !2035)
  br label %573, !dbg !2468

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2410
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2035
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2040
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2044
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2045
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2117
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2421
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1960, !DIExpression(), !2035)
    #dbg_value(i64 %580, !1984, !DIExpression(), !2115)
    #dbg_value(i8 %579, !1978, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1976, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i64 %576, !1970, !DIExpression(), !2035)
    #dbg_value(i64 %575, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %574, !1962, !DIExpression(), !2035)
  %582 = add i64 %580, 1, !dbg !2469
    #dbg_value(i64 %582, !1984, !DIExpression(), !2115)
  br label %132, !dbg !2470, !llvm.loop !2471

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1960, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1976, !DIExpression(), !2035)
    #dbg_value(i8 poison, !1975, !DIExpression(), !2035)
    #dbg_value(i64 %135, !1970, !DIExpression(), !2035)
    #dbg_value(i64 %134, !1969, !DIExpression(), !2035)
    #dbg_value(i64 %133, !1962, !DIExpression(), !2035)
  %584 = icmp eq i64 %134, 0, !dbg !2473
  %585 = and i1 %125, %584, !dbg !2475
  br i1 %585, label %586, label %587, !dbg !2475

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2476

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2477
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2477
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2477
  br i1 %591, label %600, label %593, !dbg !2477

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2479

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2480

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2483
  br label %642, !dbg !2484

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2485
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2487
  br i1 %599, label %27, label %600, !dbg !2487

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2488
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2490
  br i1 %602, label %621, label %605, !dbg !2490

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2488
  br i1 %604, label %621, label %605, !dbg !2490

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1971, !DIExpression(), !2035)
    #dbg_value(i64 %606, !1969, !DIExpression(), !2035)
  %607 = load i8, ptr %114, align 1, !dbg !2491, !tbaa !1219
  %608 = icmp eq i8 %607, 0, !dbg !2494
  br i1 %608, label %621, label %609, !dbg !2494

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1971, !DIExpression(), !2035)
    #dbg_value(i64 %612, !1969, !DIExpression(), !2035)
  %613 = icmp ult i64 %612, %140, !dbg !2495
  br i1 %613, label %614, label %616, !dbg !2495

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2495
  store i8 %610, ptr %615, align 1, !dbg !2495, !tbaa !1219
  br label %616, !dbg !2495

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2498
    #dbg_value(i64 %617, !1969, !DIExpression(), !2035)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2499
    #dbg_value(ptr %618, !1971, !DIExpression(), !2035)
  %619 = load i8, ptr %618, align 1, !dbg !2491, !tbaa !1219
  %620 = icmp eq i8 %619, 0, !dbg !2494
  br i1 %620, label %621, label %609, !dbg !2494, !llvm.loop !2500

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2099
    #dbg_value(i64 %622, !1969, !DIExpression(), !2035)
  %623 = icmp ult i64 %622, %140, !dbg !2502
  br i1 %623, label %624, label %642, !dbg !2502

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2504
  store i8 0, ptr %625, align 1, !dbg !2505, !tbaa !1219
  br label %642, !dbg !2504

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2020, !2506)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2507
  br label %636, !dbg !2507

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2020, !2506)
  %633 = icmp eq i32 %110, 2, !dbg !2509
  %634 = select i1 %630, i32 4, i32 2, !dbg !2507
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2507
  br label %636, !dbg !2507

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2507
    #dbg_value(i32 %639, !1963, !DIExpression(), !2035)
  %640 = and i32 %5, -3, !dbg !2510
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2511
  br label %642, !dbg !2512

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2513
}

; Function Attrs: nounwind
declare !dbg !2514 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2517 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2520 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2522 {
    #dbg_value(ptr %0, !2526, !DIExpression(), !2529)
    #dbg_value(i64 %1, !2527, !DIExpression(), !2529)
    #dbg_value(ptr %2, !2528, !DIExpression(), !2529)
    #dbg_value(ptr %0, !2530, !DIExpression(), !2543)
    #dbg_value(i64 %1, !2535, !DIExpression(), !2543)
    #dbg_value(ptr null, !2536, !DIExpression(), !2543)
    #dbg_value(ptr %2, !2537, !DIExpression(), !2543)
  %4 = icmp eq ptr %2, null, !dbg !2545
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2545
    #dbg_value(ptr %5, !2538, !DIExpression(), !2543)
  %6 = tail call ptr @__errno_location() #43, !dbg !2546
  %7 = load i32, ptr %6, align 4, !dbg !2546, !tbaa !1211
    #dbg_value(i32 %7, !2539, !DIExpression(), !2543)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2547
  %9 = load i32, ptr %8, align 4, !dbg !2547, !tbaa !1903
  %10 = or i32 %9, 1, !dbg !2548
    #dbg_value(i32 %10, !2540, !DIExpression(), !2543)
  %11 = load i32, ptr %5, align 8, !dbg !2549, !tbaa !1853
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2550
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2551
  %14 = load ptr, ptr %13, align 8, !dbg !2551, !tbaa !1924
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2552
  %16 = load ptr, ptr %15, align 8, !dbg !2552, !tbaa !1927
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2553
  %18 = add i64 %17, 1, !dbg !2554
    #dbg_value(i64 %18, !2541, !DIExpression(), !2543)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2555
    #dbg_value(ptr %19, !2542, !DIExpression(), !2543)
  %20 = load i32, ptr %5, align 8, !dbg !2556, !tbaa !1853
  %21 = load ptr, ptr %13, align 8, !dbg !2557, !tbaa !1924
  %22 = load ptr, ptr %15, align 8, !dbg !2558, !tbaa !1927
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2559
  store i32 %7, ptr %6, align 4, !dbg !2560, !tbaa !1211
  ret ptr %19, !dbg !2561
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2531 {
    #dbg_value(ptr %0, !2530, !DIExpression(), !2562)
    #dbg_value(i64 %1, !2535, !DIExpression(), !2562)
    #dbg_value(ptr %2, !2536, !DIExpression(), !2562)
    #dbg_value(ptr %3, !2537, !DIExpression(), !2562)
  %5 = icmp eq ptr %3, null, !dbg !2563
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2563
    #dbg_value(ptr %6, !2538, !DIExpression(), !2562)
  %7 = tail call ptr @__errno_location() #43, !dbg !2564
  %8 = load i32, ptr %7, align 4, !dbg !2564, !tbaa !1211
    #dbg_value(i32 %8, !2539, !DIExpression(), !2562)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2565
  %10 = load i32, ptr %9, align 4, !dbg !2565, !tbaa !1903
  %11 = icmp eq ptr %2, null, !dbg !2566
  %12 = zext i1 %11 to i32, !dbg !2566
  %13 = or i32 %10, %12, !dbg !2567
    #dbg_value(i32 %13, !2540, !DIExpression(), !2562)
  %14 = load i32, ptr %6, align 8, !dbg !2568, !tbaa !1853
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2569
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2570
  %17 = load ptr, ptr %16, align 8, !dbg !2570, !tbaa !1924
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2571
  %19 = load ptr, ptr %18, align 8, !dbg !2571, !tbaa !1927
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2572
  %21 = add i64 %20, 1, !dbg !2573
    #dbg_value(i64 %21, !2541, !DIExpression(), !2562)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2574
    #dbg_value(ptr %22, !2542, !DIExpression(), !2562)
  %23 = load i32, ptr %6, align 8, !dbg !2575, !tbaa !1853
  %24 = load ptr, ptr %16, align 8, !dbg !2576, !tbaa !1924
  %25 = load ptr, ptr %18, align 8, !dbg !2577, !tbaa !1927
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2578
  store i32 %8, ptr %7, align 4, !dbg !2579, !tbaa !1211
  br i1 %11, label %28, label %27, !dbg !2580

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2582, !tbaa !2583
  br label %28, !dbg !2584

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2585
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2586 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2591, !tbaa !2592
    #dbg_value(ptr %1, !2588, !DIExpression(), !2594)
    #dbg_value(i32 1, !2589, !DIExpression(), !2595)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1211
  %3 = icmp sgt i32 %2, 1, !dbg !2596
  br i1 %3, label %4, label %6, !dbg !2598

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2596
  br label %10, !dbg !2598

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2599
  %8 = load ptr, ptr %7, align 8, !dbg !2599, !tbaa !2601
  %9 = icmp eq ptr %8, @slot0, !dbg !2603
  br i1 %9, label %17, label %16, !dbg !2603

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2589, !DIExpression(), !2595)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2604
  %13 = load ptr, ptr %12, align 8, !dbg !2604, !tbaa !2601
  tail call void @free(ptr noundef %13) #40, !dbg !2605
  %14 = add nuw nsw i64 %11, 1, !dbg !2606
    #dbg_value(i64 %14, !2589, !DIExpression(), !2595)
  %15 = icmp eq i64 %14, %5, !dbg !2596
  br i1 %15, label %6, label %10, !dbg !2598, !llvm.loop !2607

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2609
  store i64 256, ptr @slotvec0, align 8, !dbg !2611, !tbaa !2612
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2613, !tbaa !2601
  br label %17, !dbg !2614

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2615
  br i1 %18, label %20, label %19, !dbg !2615

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2617
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2619, !tbaa !2592
  br label %20, !dbg !2620

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2621, !tbaa !1211
  ret void, !dbg !2622
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2623 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2626 {
    #dbg_value(i32 %0, !2628, !DIExpression(), !2630)
    #dbg_value(ptr %1, !2629, !DIExpression(), !2630)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2631
  ret ptr %3, !dbg !2632
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2633 {
  %5 = alloca i64, align 8, !DIAssignID !2653
    #dbg_assign(i1 undef, !2647, !DIExpression(), !2653, ptr %5, !DIExpression(), !2654)
    #dbg_value(i32 %0, !2637, !DIExpression(), !2655)
    #dbg_value(ptr %1, !2638, !DIExpression(), !2655)
    #dbg_value(i64 %2, !2639, !DIExpression(), !2655)
    #dbg_value(ptr %3, !2640, !DIExpression(), !2655)
  %6 = tail call ptr @__errno_location() #43, !dbg !2656
  %7 = load i32, ptr %6, align 4, !dbg !2656, !tbaa !1211
    #dbg_value(i32 %7, !2641, !DIExpression(), !2655)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2657, !tbaa !2592
    #dbg_value(ptr %8, !2642, !DIExpression(), !2655)
    #dbg_value(i32 2147483647, !2643, !DIExpression(), !2655)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2658
  br i1 %9, label %10, label %11, !dbg !2658

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2660
  unreachable, !dbg !2660

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2661, !tbaa !1211
  %13 = icmp sgt i32 %12, %0, !dbg !2662
  br i1 %13, label %32, label %14, !dbg !2662

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2663
    #dbg_value(i1 %15, !2644, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2654)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2664
  %16 = sext i32 %12 to i64, !dbg !2665
  store i64 %16, ptr %5, align 8, !dbg !2666, !tbaa !2583, !DIAssignID !2667
    #dbg_assign(i64 %16, !2647, !DIExpression(), !2667, ptr %5, !DIExpression(), !2654)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2668
  %18 = add nuw nsw i32 %0, 1, !dbg !2669
  %19 = sub i32 %18, %12, !dbg !2670
  %20 = sext i32 %19 to i64, !dbg !2671
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2672
    #dbg_value(ptr %21, !2642, !DIExpression(), !2655)
  store ptr %21, ptr @slotvec, align 8, !dbg !2673, !tbaa !2592
  br i1 %15, label %22, label %23, !dbg !2674

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2676, !tbaa.struct !2677
  br label %23, !dbg !2678

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2679, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !2680
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2680
  %27 = load i64, ptr %5, align 8, !dbg !2681, !tbaa !2583
  %28 = sub nsw i64 %27, %25, !dbg !2682
  %29 = shl i64 %28, 4, !dbg !2683
    #dbg_value(ptr %26, !2684, !DIExpression(), !2692)
    #dbg_value(i32 0, !2690, !DIExpression(), !2692)
    #dbg_value(i64 %29, !2691, !DIExpression(), !2692)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2694
  %30 = load i64, ptr %5, align 8, !dbg !2695, !tbaa !2583
  %31 = trunc i64 %30 to i32, !dbg !2695
  store i32 %31, ptr @nslots, align 4, !dbg !2696, !tbaa !1211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2697
  br label %32, !dbg !2698

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2655
    #dbg_value(ptr %33, !2642, !DIExpression(), !2655)
  %34 = zext nneg i32 %0 to i64, !dbg !2699
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2699
  %36 = load i64, ptr %35, align 8, !dbg !2700, !tbaa !2612
    #dbg_value(i64 %36, !2648, !DIExpression(), !2701)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2702
  %38 = load ptr, ptr %37, align 8, !dbg !2702, !tbaa !2601
    #dbg_value(ptr %38, !2650, !DIExpression(), !2701)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2703
  %40 = load i32, ptr %39, align 4, !dbg !2703, !tbaa !1903
  %41 = or i32 %40, 1, !dbg !2704
    #dbg_value(i32 %41, !2651, !DIExpression(), !2701)
  %42 = load i32, ptr %3, align 8, !dbg !2705, !tbaa !1853
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2706
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2707
  %45 = load ptr, ptr %44, align 8, !dbg !2707, !tbaa !1924
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2708
  %47 = load ptr, ptr %46, align 8, !dbg !2708, !tbaa !1927
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2709
    #dbg_value(i64 %48, !2652, !DIExpression(), !2701)
  %49 = icmp ugt i64 %36, %48, !dbg !2710
  br i1 %49, label %60, label %50, !dbg !2710

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2712
    #dbg_value(i64 %51, !2648, !DIExpression(), !2701)
  store i64 %51, ptr %35, align 8, !dbg !2714, !tbaa !2612
  %52 = icmp eq ptr %38, @slot0, !dbg !2715
  br i1 %52, label %54, label %53, !dbg !2715

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2717
  br label %54, !dbg !2717

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2718
    #dbg_value(ptr %55, !2650, !DIExpression(), !2701)
  store ptr %55, ptr %37, align 8, !dbg !2719, !tbaa !2601
  %56 = load i32, ptr %3, align 8, !dbg !2720, !tbaa !1853
  %57 = load ptr, ptr %44, align 8, !dbg !2721, !tbaa !1924
  %58 = load ptr, ptr %46, align 8, !dbg !2722, !tbaa !1927
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2723
  br label %60, !dbg !2724

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2701
    #dbg_value(ptr %61, !2650, !DIExpression(), !2701)
  store i32 %7, ptr %6, align 4, !dbg !2725, !tbaa !1211
  ret ptr %61, !dbg !2726
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2727 {
    #dbg_value(i32 %0, !2731, !DIExpression(), !2734)
    #dbg_value(ptr %1, !2732, !DIExpression(), !2734)
    #dbg_value(i64 %2, !2733, !DIExpression(), !2734)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2735
  ret ptr %4, !dbg !2736
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2737 {
    #dbg_value(ptr %0, !2739, !DIExpression(), !2740)
    #dbg_value(i32 0, !2628, !DIExpression(), !2741)
    #dbg_value(ptr %0, !2629, !DIExpression(), !2741)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2743
  ret ptr %2, !dbg !2744
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2745 {
    #dbg_value(ptr %0, !2749, !DIExpression(), !2751)
    #dbg_value(i64 %1, !2750, !DIExpression(), !2751)
    #dbg_value(i32 0, !2731, !DIExpression(), !2752)
    #dbg_value(ptr %0, !2732, !DIExpression(), !2752)
    #dbg_value(i64 %1, !2733, !DIExpression(), !2752)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2754
  ret ptr %3, !dbg !2755
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2756 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2764
    #dbg_assign(i1 undef, !2763, !DIExpression(), !2764, ptr %4, !DIExpression(), !2765)
    #dbg_value(i32 %0, !2760, !DIExpression(), !2765)
    #dbg_value(i32 %1, !2761, !DIExpression(), !2765)
    #dbg_value(ptr %2, !2762, !DIExpression(), !2765)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2766
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2767), !dbg !2770
    #dbg_value(i32 %1, !2771, !DIExpression(), !2777)
    #dbg_declare(ptr %4, !2776, !DIExpression(), !2779)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2779, !alias.scope !2767, !DIAssignID !2780
    #dbg_assign(i8 0, !2763, !DIExpression(), !2780, ptr %4, !DIExpression(), !2765)
  %5 = icmp eq i32 %1, 10, !dbg !2781
  br i1 %5, label %6, label %7, !dbg !2781

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2783, !noalias !2767
  unreachable, !dbg !2783

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2784, !tbaa !1853, !alias.scope !2767, !DIAssignID !2785
    #dbg_assign(i32 %1, !2763, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2785, ptr %4, !DIExpression(), !2765)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2787
  ret ptr %8, !dbg !2788
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2789 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2798
    #dbg_assign(i1 undef, !2797, !DIExpression(), !2798, ptr %5, !DIExpression(), !2799)
    #dbg_value(i32 %0, !2793, !DIExpression(), !2799)
    #dbg_value(i32 %1, !2794, !DIExpression(), !2799)
    #dbg_value(ptr %2, !2795, !DIExpression(), !2799)
    #dbg_value(i64 %3, !2796, !DIExpression(), !2799)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2801), !dbg !2804
    #dbg_value(i32 %1, !2771, !DIExpression(), !2805)
    #dbg_declare(ptr %5, !2776, !DIExpression(), !2807)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2807, !alias.scope !2801, !DIAssignID !2808
    #dbg_assign(i8 0, !2797, !DIExpression(), !2808, ptr %5, !DIExpression(), !2799)
  %6 = icmp eq i32 %1, 10, !dbg !2809
  br i1 %6, label %7, label %8, !dbg !2809

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2810, !noalias !2801
  unreachable, !dbg !2810

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2811, !tbaa !1853, !alias.scope !2801, !DIAssignID !2812
    #dbg_assign(i32 %1, !2797, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2812, ptr %5, !DIExpression(), !2799)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2813
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2814
  ret ptr %9, !dbg !2815
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2816 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2822
    #dbg_value(i32 %0, !2820, !DIExpression(), !2823)
    #dbg_value(ptr %1, !2821, !DIExpression(), !2823)
    #dbg_assign(i1 undef, !2763, !DIExpression(), !2822, ptr %3, !DIExpression(), !2824)
    #dbg_value(i32 0, !2760, !DIExpression(), !2824)
    #dbg_value(i32 %0, !2761, !DIExpression(), !2824)
    #dbg_value(ptr %1, !2762, !DIExpression(), !2824)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2826
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2827), !dbg !2830
    #dbg_value(i32 %0, !2771, !DIExpression(), !2831)
    #dbg_declare(ptr %3, !2776, !DIExpression(), !2833)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2833, !alias.scope !2827, !DIAssignID !2834
    #dbg_assign(i8 0, !2763, !DIExpression(), !2834, ptr %3, !DIExpression(), !2824)
  %4 = icmp eq i32 %0, 10, !dbg !2835
  br i1 %4, label %5, label %6, !dbg !2835

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2836, !noalias !2827
  unreachable, !dbg !2836

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2837, !tbaa !1853, !alias.scope !2827, !DIAssignID !2838
    #dbg_assign(i32 %0, !2763, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2838, ptr %3, !DIExpression(), !2824)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2839
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2840
  ret ptr %7, !dbg !2841
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2842 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2849
    #dbg_value(i32 %0, !2846, !DIExpression(), !2850)
    #dbg_value(ptr %1, !2847, !DIExpression(), !2850)
    #dbg_value(i64 %2, !2848, !DIExpression(), !2850)
    #dbg_assign(i1 undef, !2797, !DIExpression(), !2849, ptr %4, !DIExpression(), !2851)
    #dbg_value(i32 0, !2793, !DIExpression(), !2851)
    #dbg_value(i32 %0, !2794, !DIExpression(), !2851)
    #dbg_value(ptr %1, !2795, !DIExpression(), !2851)
    #dbg_value(i64 %2, !2796, !DIExpression(), !2851)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2853
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2854), !dbg !2857
    #dbg_value(i32 %0, !2771, !DIExpression(), !2858)
    #dbg_declare(ptr %4, !2776, !DIExpression(), !2860)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2860, !alias.scope !2854, !DIAssignID !2861
    #dbg_assign(i8 0, !2797, !DIExpression(), !2861, ptr %4, !DIExpression(), !2851)
  %5 = icmp eq i32 %0, 10, !dbg !2862
  br i1 %5, label %6, label %7, !dbg !2862

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2863, !noalias !2854
  unreachable, !dbg !2863

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2864, !tbaa !1853, !alias.scope !2854, !DIAssignID !2865
    #dbg_assign(i32 %0, !2797, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2865, ptr %4, !DIExpression(), !2851)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2866
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2867
  ret ptr %8, !dbg !2868
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2869 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2877
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2877, ptr %4, !DIExpression(), !2878)
    #dbg_value(ptr %0, !2873, !DIExpression(), !2878)
    #dbg_value(i64 %1, !2874, !DIExpression(), !2878)
    #dbg_value(i8 %2, !2875, !DIExpression(), !2878)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2880, !tbaa.struct !2881, !DIAssignID !2882
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2882, ptr %4, !DIExpression(), !2878)
    #dbg_value(ptr %4, !1870, !DIExpression(), !2883)
    #dbg_value(i8 %2, !1871, !DIExpression(), !2883)
    #dbg_value(i32 1, !1872, !DIExpression(), !2883)
    #dbg_value(i8 %2, !1873, !DIExpression(), !2883)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2885
  %6 = lshr i8 %2, 5, !dbg !2886
  %7 = zext nneg i8 %6 to i64, !dbg !2886
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2887
    #dbg_value(ptr %8, !1874, !DIExpression(), !2883)
  %9 = and i8 %2, 31, !dbg !2888
  %10 = zext nneg i8 %9 to i32, !dbg !2888
    #dbg_value(i32 %10, !1876, !DIExpression(), !2883)
  %11 = load i32, ptr %8, align 4, !dbg !2889, !tbaa !1211
  %12 = lshr i32 %11, %10, !dbg !2890
    #dbg_value(i32 %12, !1877, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2883)
  %13 = and i32 %12, 1, !dbg !2891
  %14 = xor i32 %13, 1, !dbg !2891
  %15 = shl nuw i32 %14, %10, !dbg !2892
  %16 = xor i32 %15, %11, !dbg !2893
  store i32 %16, ptr %8, align 4, !dbg !2893, !tbaa !1211
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2894
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2895
  ret ptr %17, !dbg !2896
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2897 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2903
    #dbg_value(ptr %0, !2901, !DIExpression(), !2904)
    #dbg_value(i8 %1, !2902, !DIExpression(), !2904)
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2903, ptr %3, !DIExpression(), !2905)
    #dbg_value(ptr %0, !2873, !DIExpression(), !2905)
    #dbg_value(i64 -1, !2874, !DIExpression(), !2905)
    #dbg_value(i8 %1, !2875, !DIExpression(), !2905)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2908, !tbaa.struct !2881, !DIAssignID !2909
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2909, ptr %3, !DIExpression(), !2905)
    #dbg_value(ptr %3, !1870, !DIExpression(), !2910)
    #dbg_value(i8 %1, !1871, !DIExpression(), !2910)
    #dbg_value(i32 1, !1872, !DIExpression(), !2910)
    #dbg_value(i8 %1, !1873, !DIExpression(), !2910)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2912
  %5 = lshr i8 %1, 5, !dbg !2913
  %6 = zext nneg i8 %5 to i64, !dbg !2913
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2914
    #dbg_value(ptr %7, !1874, !DIExpression(), !2910)
  %8 = and i8 %1, 31, !dbg !2915
  %9 = zext nneg i8 %8 to i32, !dbg !2915
    #dbg_value(i32 %9, !1876, !DIExpression(), !2910)
  %10 = load i32, ptr %7, align 4, !dbg !2916, !tbaa !1211
  %11 = lshr i32 %10, %9, !dbg !2917
    #dbg_value(i32 %11, !1877, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2910)
  %12 = and i32 %11, 1, !dbg !2918
  %13 = xor i32 %12, 1, !dbg !2918
  %14 = shl nuw i32 %13, %9, !dbg !2919
  %15 = xor i32 %14, %10, !dbg !2920
  store i32 %15, ptr %7, align 4, !dbg !2920, !tbaa !1211
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2921
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2922
  ret ptr %16, !dbg !2923
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2924 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2927
    #dbg_value(ptr %0, !2926, !DIExpression(), !2928)
    #dbg_value(ptr %0, !2901, !DIExpression(), !2929)
    #dbg_value(i8 58, !2902, !DIExpression(), !2929)
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2927, ptr %2, !DIExpression(), !2931)
    #dbg_value(ptr %0, !2873, !DIExpression(), !2931)
    #dbg_value(i64 -1, !2874, !DIExpression(), !2931)
    #dbg_value(i8 58, !2875, !DIExpression(), !2931)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2934, !tbaa.struct !2881, !DIAssignID !2935
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2935, ptr %2, !DIExpression(), !2931)
    #dbg_value(ptr %2, !1870, !DIExpression(), !2936)
    #dbg_value(i8 58, !1871, !DIExpression(), !2936)
    #dbg_value(i32 1, !1872, !DIExpression(), !2936)
    #dbg_value(i8 58, !1873, !DIExpression(), !2936)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2938
    #dbg_value(ptr %3, !1874, !DIExpression(), !2936)
    #dbg_value(i32 26, !1876, !DIExpression(), !2936)
  %4 = load i32, ptr %3, align 4, !dbg !2939, !tbaa !1211
    #dbg_value(i32 %4, !1877, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2936)
  %5 = or i32 %4, 67108864, !dbg !2940
  store i32 %5, ptr %3, align 4, !dbg !2940, !tbaa !1211
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2941
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2942
  ret ptr %6, !dbg !2943
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2944 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2948
    #dbg_value(ptr %0, !2946, !DIExpression(), !2949)
    #dbg_value(i64 %1, !2947, !DIExpression(), !2949)
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2948, ptr %3, !DIExpression(), !2950)
    #dbg_value(ptr %0, !2873, !DIExpression(), !2950)
    #dbg_value(i64 %1, !2874, !DIExpression(), !2950)
    #dbg_value(i8 58, !2875, !DIExpression(), !2950)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2953, !tbaa.struct !2881, !DIAssignID !2954
    #dbg_assign(i1 undef, !2876, !DIExpression(), !2954, ptr %3, !DIExpression(), !2950)
    #dbg_value(ptr %3, !1870, !DIExpression(), !2955)
    #dbg_value(i8 58, !1871, !DIExpression(), !2955)
    #dbg_value(i32 1, !1872, !DIExpression(), !2955)
    #dbg_value(i8 58, !1873, !DIExpression(), !2955)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2957
    #dbg_value(ptr %4, !1874, !DIExpression(), !2955)
    #dbg_value(i32 26, !1876, !DIExpression(), !2955)
  %5 = load i32, ptr %4, align 4, !dbg !2958, !tbaa !1211
    #dbg_value(i32 %5, !1877, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2955)
  %6 = or i32 %5, 67108864, !dbg !2959
  store i32 %6, ptr %4, align 4, !dbg !2959, !tbaa !1211
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2960
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2961
  ret ptr %7, !dbg !2962
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2963 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2969
    #dbg_assign(i1 undef, !2968, !DIExpression(), !2969, ptr %4, !DIExpression(), !2970)
    #dbg_declare(ptr poison, !2776, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2971)
    #dbg_value(i32 %0, !2965, !DIExpression(), !2970)
    #dbg_value(i32 %1, !2966, !DIExpression(), !2970)
    #dbg_value(ptr %2, !2967, !DIExpression(), !2970)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2973
    #dbg_value(i32 %1, !2771, !DIExpression(), !2974)
    #dbg_value(i32 0, !2776, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2974)
  %5 = icmp eq i32 %1, 10, !dbg !2975
  br i1 %5, label %6, label %7, !dbg !2975

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2976, !noalias !2977
  unreachable, !dbg !2976

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2776, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2974)
  store i32 %1, ptr %4, align 8, !dbg !2980, !tbaa !1211, !DIAssignID !2981
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2980
    #dbg_assign(i32 %1, !2968, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2981, ptr %4, !DIExpression(), !2970)
    #dbg_assign(i1 undef, !2968, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2982, ptr %8, !DIExpression(), !2970)
    #dbg_value(ptr %4, !1870, !DIExpression(), !2983)
    #dbg_value(i8 58, !1871, !DIExpression(), !2983)
    #dbg_value(i32 1, !1872, !DIExpression(), !2983)
    #dbg_value(i8 58, !1873, !DIExpression(), !2983)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2985
    #dbg_value(ptr %9, !1874, !DIExpression(), !2983)
    #dbg_value(i32 26, !1876, !DIExpression(), !2983)
  %10 = load i32, ptr %9, align 4, !dbg !2986, !tbaa !1211
    #dbg_value(i32 %10, !1877, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2983)
  %11 = or i32 %10, 67108864, !dbg !2987
  store i32 %11, ptr %9, align 4, !dbg !2987, !tbaa !1211, !DIAssignID !2988
    #dbg_assign(i32 %11, !2968, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2988, ptr %9, !DIExpression(), !2970)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2989
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2990
  ret ptr %12, !dbg !2991
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2992 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3000
    #dbg_value(i32 %0, !2996, !DIExpression(), !3001)
    #dbg_value(ptr %1, !2997, !DIExpression(), !3001)
    #dbg_value(ptr %2, !2998, !DIExpression(), !3001)
    #dbg_value(ptr %3, !2999, !DIExpression(), !3001)
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3000, ptr %5, !DIExpression(), !3012)
    #dbg_value(i32 %0, !3007, !DIExpression(), !3012)
    #dbg_value(ptr %1, !3008, !DIExpression(), !3012)
    #dbg_value(ptr %2, !3009, !DIExpression(), !3012)
    #dbg_value(ptr %3, !3010, !DIExpression(), !3012)
    #dbg_value(i64 -1, !3011, !DIExpression(), !3012)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3015, !tbaa.struct !2881, !DIAssignID !3016
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3016, ptr %5, !DIExpression(), !3012)
    #dbg_assign(i1 undef, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3017, ptr poison, !DIExpression(), !3012)
    #dbg_value(ptr %5, !1910, !DIExpression(), !3018)
    #dbg_value(ptr %1, !1911, !DIExpression(), !3018)
    #dbg_value(ptr %2, !1912, !DIExpression(), !3018)
    #dbg_value(ptr %5, !1910, !DIExpression(), !3018)
  store i32 10, ptr %5, align 8, !dbg !3020, !tbaa !1853, !DIAssignID !3021
    #dbg_assign(i32 10, !3002, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3021, ptr %5, !DIExpression(), !3012)
  %6 = icmp ne ptr %1, null, !dbg !3022
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3023
  br i1 %8, label %10, label %9, !dbg !3023

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3024
  unreachable, !dbg !3024

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3025
  store ptr %1, ptr %11, align 8, !dbg !3026, !tbaa !1924, !DIAssignID !3027
    #dbg_assign(ptr %1, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3027, ptr %11, !DIExpression(), !3012)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3028
  store ptr %2, ptr %12, align 8, !dbg !3029, !tbaa !1927, !DIAssignID !3030
    #dbg_assign(ptr %2, !3002, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3030, ptr %12, !DIExpression(), !3012)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3031
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3032
  ret ptr %13, !dbg !3033
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3003 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3034
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3034, ptr %6, !DIExpression(), !3035)
    #dbg_value(i32 %0, !3007, !DIExpression(), !3035)
    #dbg_value(ptr %1, !3008, !DIExpression(), !3035)
    #dbg_value(ptr %2, !3009, !DIExpression(), !3035)
    #dbg_value(ptr %3, !3010, !DIExpression(), !3035)
    #dbg_value(i64 %4, !3011, !DIExpression(), !3035)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3037, !tbaa.struct !2881, !DIAssignID !3038
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3038, ptr %6, !DIExpression(), !3035)
    #dbg_assign(i1 undef, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3039, ptr poison, !DIExpression(), !3035)
    #dbg_value(ptr %6, !1910, !DIExpression(), !3040)
    #dbg_value(ptr %1, !1911, !DIExpression(), !3040)
    #dbg_value(ptr %2, !1912, !DIExpression(), !3040)
    #dbg_value(ptr %6, !1910, !DIExpression(), !3040)
  store i32 10, ptr %6, align 8, !dbg !3042, !tbaa !1853, !DIAssignID !3043
    #dbg_assign(i32 10, !3002, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3043, ptr %6, !DIExpression(), !3035)
  %7 = icmp ne ptr %1, null, !dbg !3044
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3045
  br i1 %9, label %11, label %10, !dbg !3045

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3046
  unreachable, !dbg !3046

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3047
  store ptr %1, ptr %12, align 8, !dbg !3048, !tbaa !1924, !DIAssignID !3049
    #dbg_assign(ptr %1, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3049, ptr %12, !DIExpression(), !3035)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3050
  store ptr %2, ptr %13, align 8, !dbg !3051, !tbaa !1927, !DIAssignID !3052
    #dbg_assign(ptr %2, !3002, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3052, ptr %13, !DIExpression(), !3035)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3053
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3054
  ret ptr %14, !dbg !3055
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3056 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3063
    #dbg_value(ptr %0, !3060, !DIExpression(), !3064)
    #dbg_value(ptr %1, !3061, !DIExpression(), !3064)
    #dbg_value(ptr %2, !3062, !DIExpression(), !3064)
    #dbg_value(i32 0, !2996, !DIExpression(), !3065)
    #dbg_value(ptr %0, !2997, !DIExpression(), !3065)
    #dbg_value(ptr %1, !2998, !DIExpression(), !3065)
    #dbg_value(ptr %2, !2999, !DIExpression(), !3065)
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3063, ptr %4, !DIExpression(), !3067)
    #dbg_value(i32 0, !3007, !DIExpression(), !3067)
    #dbg_value(ptr %0, !3008, !DIExpression(), !3067)
    #dbg_value(ptr %1, !3009, !DIExpression(), !3067)
    #dbg_value(ptr %2, !3010, !DIExpression(), !3067)
    #dbg_value(i64 -1, !3011, !DIExpression(), !3067)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3070, !tbaa.struct !2881, !DIAssignID !3071
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3071, ptr %4, !DIExpression(), !3067)
    #dbg_assign(i1 undef, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3072, ptr poison, !DIExpression(), !3067)
    #dbg_value(ptr %4, !1910, !DIExpression(), !3073)
    #dbg_value(ptr %0, !1911, !DIExpression(), !3073)
    #dbg_value(ptr %1, !1912, !DIExpression(), !3073)
    #dbg_value(ptr %4, !1910, !DIExpression(), !3073)
  store i32 10, ptr %4, align 8, !dbg !3075, !tbaa !1853, !DIAssignID !3076
    #dbg_assign(i32 10, !3002, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3076, ptr %4, !DIExpression(), !3067)
  %5 = icmp ne ptr %0, null, !dbg !3077
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3078
  br i1 %7, label %9, label %8, !dbg !3078

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3079
  unreachable, !dbg !3079

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3080
  store ptr %0, ptr %10, align 8, !dbg !3081, !tbaa !1924, !DIAssignID !3082
    #dbg_assign(ptr %0, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3082, ptr %10, !DIExpression(), !3067)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3083
  store ptr %1, ptr %11, align 8, !dbg !3084, !tbaa !1927, !DIAssignID !3085
    #dbg_assign(ptr %1, !3002, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3085, ptr %11, !DIExpression(), !3067)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3086
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3087
  ret ptr %12, !dbg !3088
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3089 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3097
    #dbg_value(ptr %0, !3093, !DIExpression(), !3098)
    #dbg_value(ptr %1, !3094, !DIExpression(), !3098)
    #dbg_value(ptr %2, !3095, !DIExpression(), !3098)
    #dbg_value(i64 %3, !3096, !DIExpression(), !3098)
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3097, ptr %5, !DIExpression(), !3099)
    #dbg_value(i32 0, !3007, !DIExpression(), !3099)
    #dbg_value(ptr %0, !3008, !DIExpression(), !3099)
    #dbg_value(ptr %1, !3009, !DIExpression(), !3099)
    #dbg_value(ptr %2, !3010, !DIExpression(), !3099)
    #dbg_value(i64 %3, !3011, !DIExpression(), !3099)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3102, !tbaa.struct !2881, !DIAssignID !3103
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3103, ptr %5, !DIExpression(), !3099)
    #dbg_assign(i1 undef, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3104, ptr poison, !DIExpression(), !3099)
    #dbg_value(ptr %5, !1910, !DIExpression(), !3105)
    #dbg_value(ptr %0, !1911, !DIExpression(), !3105)
    #dbg_value(ptr %1, !1912, !DIExpression(), !3105)
    #dbg_value(ptr %5, !1910, !DIExpression(), !3105)
  store i32 10, ptr %5, align 8, !dbg !3107, !tbaa !1853, !DIAssignID !3108
    #dbg_assign(i32 10, !3002, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3108, ptr %5, !DIExpression(), !3099)
  %6 = icmp ne ptr %0, null, !dbg !3109
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3110
  br i1 %8, label %10, label %9, !dbg !3110

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3111
  unreachable, !dbg !3111

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3112
  store ptr %0, ptr %11, align 8, !dbg !3113, !tbaa !1924, !DIAssignID !3114
    #dbg_assign(ptr %0, !3002, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3114, ptr %11, !DIExpression(), !3099)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3115
  store ptr %1, ptr %12, align 8, !dbg !3116, !tbaa !1927, !DIAssignID !3117
    #dbg_assign(ptr %1, !3002, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3117, ptr %12, !DIExpression(), !3099)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3119
  ret ptr %13, !dbg !3120
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3121 {
    #dbg_value(i32 %0, !3125, !DIExpression(), !3128)
    #dbg_value(ptr %1, !3126, !DIExpression(), !3128)
    #dbg_value(i64 %2, !3127, !DIExpression(), !3128)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3129
  ret ptr %4, !dbg !3130
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3131 {
    #dbg_value(ptr %0, !3135, !DIExpression(), !3137)
    #dbg_value(i64 %1, !3136, !DIExpression(), !3137)
    #dbg_value(i32 0, !3125, !DIExpression(), !3138)
    #dbg_value(ptr %0, !3126, !DIExpression(), !3138)
    #dbg_value(i64 %1, !3127, !DIExpression(), !3138)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3140
  ret ptr %3, !dbg !3141
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3142 {
    #dbg_value(i32 %0, !3146, !DIExpression(), !3148)
    #dbg_value(ptr %1, !3147, !DIExpression(), !3148)
    #dbg_value(i32 %0, !3125, !DIExpression(), !3149)
    #dbg_value(ptr %1, !3126, !DIExpression(), !3149)
    #dbg_value(i64 -1, !3127, !DIExpression(), !3149)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3151
  ret ptr %3, !dbg !3152
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3153 {
    #dbg_value(ptr %0, !3157, !DIExpression(), !3158)
    #dbg_value(i32 0, !3146, !DIExpression(), !3159)
    #dbg_value(ptr %0, !3147, !DIExpression(), !3159)
    #dbg_value(i32 0, !3125, !DIExpression(), !3161)
    #dbg_value(ptr %0, !3126, !DIExpression(), !3161)
    #dbg_value(i64 -1, !3127, !DIExpression(), !3161)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3163
  ret ptr %2, !dbg !3164
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3165 {
    #dbg_value(ptr %0, !3204, !DIExpression(), !3210)
    #dbg_value(ptr %1, !3205, !DIExpression(), !3210)
    #dbg_value(ptr %2, !3206, !DIExpression(), !3210)
    #dbg_value(ptr %3, !3207, !DIExpression(), !3210)
    #dbg_value(ptr %4, !3208, !DIExpression(), !3210)
    #dbg_value(i64 %5, !3209, !DIExpression(), !3210)
  %7 = icmp eq ptr %1, null, !dbg !3211
  br i1 %7, label %10, label %8, !dbg !3211

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3213
  br label %12, !dbg !3213

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.67, ptr noundef %2, ptr noundef %3) #40, !dbg !3214
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.3.69, i32 noundef 5) #40, !dbg !3215
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3215
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.70, ptr noundef %0), !dbg !3216
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.5.71, i32 noundef 5) #40, !dbg !3217
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.72) #40, !dbg !3217
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.70, ptr noundef %0), !dbg !3218
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
  ], !dbg !3219

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.7.73, i32 noundef 5) #40, !dbg !3220
  %21 = load ptr, ptr %4, align 8, !dbg !3220, !tbaa !1166
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3220
  br label %147, !dbg !3222

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.8.74, i32 noundef 5) #40, !dbg !3223
  %25 = load ptr, ptr %4, align 8, !dbg !3223, !tbaa !1166
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3223
  %27 = load ptr, ptr %26, align 8, !dbg !3223, !tbaa !1166
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3223
  br label %147, !dbg !3224

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.9.75, i32 noundef 5) #40, !dbg !3225
  %31 = load ptr, ptr %4, align 8, !dbg !3225, !tbaa !1166
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3225
  %33 = load ptr, ptr %32, align 8, !dbg !3225, !tbaa !1166
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3225
  %35 = load ptr, ptr %34, align 8, !dbg !3225, !tbaa !1166
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3225
  br label %147, !dbg !3226

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.10.76, i32 noundef 5) #40, !dbg !3227
  %39 = load ptr, ptr %4, align 8, !dbg !3227, !tbaa !1166
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3227
  %41 = load ptr, ptr %40, align 8, !dbg !3227, !tbaa !1166
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3227
  %43 = load ptr, ptr %42, align 8, !dbg !3227, !tbaa !1166
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3227
  %45 = load ptr, ptr %44, align 8, !dbg !3227, !tbaa !1166
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3227
  br label %147, !dbg !3228

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.11.77, i32 noundef 5) #40, !dbg !3229
  %49 = load ptr, ptr %4, align 8, !dbg !3229, !tbaa !1166
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3229
  %51 = load ptr, ptr %50, align 8, !dbg !3229, !tbaa !1166
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3229
  %53 = load ptr, ptr %52, align 8, !dbg !3229, !tbaa !1166
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3229
  %55 = load ptr, ptr %54, align 8, !dbg !3229, !tbaa !1166
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3229
  %57 = load ptr, ptr %56, align 8, !dbg !3229, !tbaa !1166
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3229
  br label %147, !dbg !3230

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.12.78, i32 noundef 5) #40, !dbg !3231
  %61 = load ptr, ptr %4, align 8, !dbg !3231, !tbaa !1166
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3231
  %63 = load ptr, ptr %62, align 8, !dbg !3231, !tbaa !1166
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3231
  %65 = load ptr, ptr %64, align 8, !dbg !3231, !tbaa !1166
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3231
  %67 = load ptr, ptr %66, align 8, !dbg !3231, !tbaa !1166
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3231
  %69 = load ptr, ptr %68, align 8, !dbg !3231, !tbaa !1166
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3231
  %71 = load ptr, ptr %70, align 8, !dbg !3231, !tbaa !1166
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3231
  br label %147, !dbg !3232

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.13.79, i32 noundef 5) #40, !dbg !3233
  %75 = load ptr, ptr %4, align 8, !dbg !3233, !tbaa !1166
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3233
  %77 = load ptr, ptr %76, align 8, !dbg !3233, !tbaa !1166
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3233
  %79 = load ptr, ptr %78, align 8, !dbg !3233, !tbaa !1166
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3233
  %81 = load ptr, ptr %80, align 8, !dbg !3233, !tbaa !1166
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3233
  %83 = load ptr, ptr %82, align 8, !dbg !3233, !tbaa !1166
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3233
  %85 = load ptr, ptr %84, align 8, !dbg !3233, !tbaa !1166
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3233
  %87 = load ptr, ptr %86, align 8, !dbg !3233, !tbaa !1166
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3233
  br label %147, !dbg !3234

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.14.80, i32 noundef 5) #40, !dbg !3235
  %91 = load ptr, ptr %4, align 8, !dbg !3235, !tbaa !1166
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3235
  %93 = load ptr, ptr %92, align 8, !dbg !3235, !tbaa !1166
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3235
  %95 = load ptr, ptr %94, align 8, !dbg !3235, !tbaa !1166
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3235
  %97 = load ptr, ptr %96, align 8, !dbg !3235, !tbaa !1166
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3235
  %99 = load ptr, ptr %98, align 8, !dbg !3235, !tbaa !1166
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3235
  %101 = load ptr, ptr %100, align 8, !dbg !3235, !tbaa !1166
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3235
  %103 = load ptr, ptr %102, align 8, !dbg !3235, !tbaa !1166
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3235
  %105 = load ptr, ptr %104, align 8, !dbg !3235, !tbaa !1166
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3235
  br label %147, !dbg !3236

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.15.81, i32 noundef 5) #40, !dbg !3237
  %109 = load ptr, ptr %4, align 8, !dbg !3237, !tbaa !1166
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3237
  %111 = load ptr, ptr %110, align 8, !dbg !3237, !tbaa !1166
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3237
  %113 = load ptr, ptr %112, align 8, !dbg !3237, !tbaa !1166
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3237
  %115 = load ptr, ptr %114, align 8, !dbg !3237, !tbaa !1166
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3237
  %117 = load ptr, ptr %116, align 8, !dbg !3237, !tbaa !1166
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3237
  %119 = load ptr, ptr %118, align 8, !dbg !3237, !tbaa !1166
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3237
  %121 = load ptr, ptr %120, align 8, !dbg !3237, !tbaa !1166
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3237
  %123 = load ptr, ptr %122, align 8, !dbg !3237, !tbaa !1166
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3237
  %125 = load ptr, ptr %124, align 8, !dbg !3237, !tbaa !1166
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3237
  br label %147, !dbg !3238

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.16.82, i32 noundef 5) #40, !dbg !3239
  %129 = load ptr, ptr %4, align 8, !dbg !3239, !tbaa !1166
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3239
  %131 = load ptr, ptr %130, align 8, !dbg !3239, !tbaa !1166
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3239
  %133 = load ptr, ptr %132, align 8, !dbg !3239, !tbaa !1166
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3239
  %135 = load ptr, ptr %134, align 8, !dbg !3239, !tbaa !1166
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3239
  %137 = load ptr, ptr %136, align 8, !dbg !3239, !tbaa !1166
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3239
  %139 = load ptr, ptr %138, align 8, !dbg !3239, !tbaa !1166
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3239
  %141 = load ptr, ptr %140, align 8, !dbg !3239, !tbaa !1166
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3239
  %143 = load ptr, ptr %142, align 8, !dbg !3239, !tbaa !1166
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3239
  %145 = load ptr, ptr %144, align 8, !dbg !3239, !tbaa !1166
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3239
  br label %147, !dbg !3240

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3241
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3242 {
    #dbg_value(ptr %0, !3246, !DIExpression(), !3252)
    #dbg_value(ptr %1, !3247, !DIExpression(), !3252)
    #dbg_value(ptr %2, !3248, !DIExpression(), !3252)
    #dbg_value(ptr %3, !3249, !DIExpression(), !3252)
    #dbg_value(ptr %4, !3250, !DIExpression(), !3252)
    #dbg_value(i64 0, !3251, !DIExpression(), !3252)
  br label %6, !dbg !3253

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3255
    #dbg_value(i64 %7, !3251, !DIExpression(), !3252)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3256
  %9 = load ptr, ptr %8, align 8, !dbg !3256, !tbaa !1166
  %10 = icmp eq ptr %9, null, !dbg !3258
  %11 = add i64 %7, 1, !dbg !3259
    #dbg_value(i64 %11, !3251, !DIExpression(), !3252)
  br i1 %10, label %12, label %6, !dbg !3258, !llvm.loop !3260

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3262
  ret void, !dbg !3263
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3264 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3283
    #dbg_assign(i1 undef, !3281, !DIExpression(), !3283, ptr %6, !DIExpression(), !3284)
    #dbg_value(ptr %0, !3275, !DIExpression(), !3284)
    #dbg_value(ptr %1, !3276, !DIExpression(), !3284)
    #dbg_value(ptr %2, !3277, !DIExpression(), !3284)
    #dbg_value(ptr %3, !3278, !DIExpression(), !3284)
    #dbg_value(ptr %4, !3279, !DIExpression(), !3284)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3285
    #dbg_value(i64 0, !3280, !DIExpression(), !3284)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3286
  br i1 %10, label %11, label %16, !dbg !3286

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3286
  %13 = zext nneg i32 %9 to i64, !dbg !3286
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3286
  %15 = add nuw nsw i32 %9, 8, !dbg !3286
  store i32 %15, ptr %4, align 8, !dbg !3286
  br label %19, !dbg !3286

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3286
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3286
  store ptr %18, ptr %7, align 8, !dbg !3286
  br label %19, !dbg !3286

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3286
  %22 = load ptr, ptr %21, align 8, !dbg !3286, !tbaa !1166
  store ptr %22, ptr %6, align 16, !dbg !3289, !tbaa !1166
  %23 = icmp eq ptr %22, null, !dbg !3290
  br i1 %23, label %128, label %24, !dbg !3291

24:                                               ; preds = %19
    #dbg_value(i64 1, !3280, !DIExpression(), !3284)
  %25 = icmp ult i32 %20, 41, !dbg !3286
  br i1 %25, label %29, label %26, !dbg !3286

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3286
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3286
  store ptr %28, ptr %7, align 8, !dbg !3286
  br label %34, !dbg !3286

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3286
  %31 = zext nneg i32 %20 to i64, !dbg !3286
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3286
  %33 = add nuw nsw i32 %20, 8, !dbg !3286
  store i32 %33, ptr %4, align 8, !dbg !3286
  br label %34, !dbg !3286

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3286
  %37 = load ptr, ptr %36, align 8, !dbg !3286, !tbaa !1166
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3292
  store ptr %37, ptr %38, align 8, !dbg !3289, !tbaa !1166
  %39 = icmp eq ptr %37, null, !dbg !3290
  br i1 %39, label %128, label %40, !dbg !3291

40:                                               ; preds = %34
    #dbg_value(i64 2, !3280, !DIExpression(), !3284)
  %41 = icmp ult i32 %35, 41, !dbg !3286
  br i1 %41, label %45, label %42, !dbg !3286

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3286
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3286
  store ptr %44, ptr %7, align 8, !dbg !3286
  br label %50, !dbg !3286

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3286
  %47 = zext nneg i32 %35 to i64, !dbg !3286
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3286
  %49 = add nuw nsw i32 %35, 8, !dbg !3286
  store i32 %49, ptr %4, align 8, !dbg !3286
  br label %50, !dbg !3286

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3286
  %53 = load ptr, ptr %52, align 8, !dbg !3286, !tbaa !1166
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3292
  store ptr %53, ptr %54, align 16, !dbg !3289, !tbaa !1166
  %55 = icmp eq ptr %53, null, !dbg !3290
  br i1 %55, label %128, label %56, !dbg !3291

56:                                               ; preds = %50
    #dbg_value(i64 3, !3280, !DIExpression(), !3284)
  %57 = icmp ult i32 %51, 41, !dbg !3286
  br i1 %57, label %61, label %58, !dbg !3286

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3286
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3286
  store ptr %60, ptr %7, align 8, !dbg !3286
  br label %66, !dbg !3286

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3286
  %63 = zext nneg i32 %51 to i64, !dbg !3286
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3286
  %65 = add nuw nsw i32 %51, 8, !dbg !3286
  store i32 %65, ptr %4, align 8, !dbg !3286
  br label %66, !dbg !3286

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3286
  %69 = load ptr, ptr %68, align 8, !dbg !3286, !tbaa !1166
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3292
  store ptr %69, ptr %70, align 8, !dbg !3289, !tbaa !1166
  %71 = icmp eq ptr %69, null, !dbg !3290
  br i1 %71, label %128, label %72, !dbg !3291

72:                                               ; preds = %66
    #dbg_value(i64 4, !3280, !DIExpression(), !3284)
  %73 = icmp ult i32 %67, 41, !dbg !3286
  br i1 %73, label %77, label %74, !dbg !3286

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3286
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3286
  store ptr %76, ptr %7, align 8, !dbg !3286
  br label %82, !dbg !3286

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3286
  %79 = zext nneg i32 %67 to i64, !dbg !3286
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3286
  %81 = add nuw nsw i32 %67, 8, !dbg !3286
  store i32 %81, ptr %4, align 8, !dbg !3286
  br label %82, !dbg !3286

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3286
  %85 = load ptr, ptr %84, align 8, !dbg !3286, !tbaa !1166
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3292
  store ptr %85, ptr %86, align 16, !dbg !3289, !tbaa !1166
  %87 = icmp eq ptr %85, null, !dbg !3290
  br i1 %87, label %128, label %88, !dbg !3291

88:                                               ; preds = %82
    #dbg_value(i64 5, !3280, !DIExpression(), !3284)
  %89 = icmp ult i32 %83, 41, !dbg !3286
  br i1 %89, label %93, label %90, !dbg !3286

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3286
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3286
  store ptr %92, ptr %7, align 8, !dbg !3286
  br label %98, !dbg !3286

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3286
  %95 = zext nneg i32 %83 to i64, !dbg !3286
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3286
  %97 = add nuw nsw i32 %83, 8, !dbg !3286
  store i32 %97, ptr %4, align 8, !dbg !3286
  br label %98, !dbg !3286

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3286
  %100 = load ptr, ptr %99, align 8, !dbg !3286, !tbaa !1166
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3292
  store ptr %100, ptr %101, align 8, !dbg !3289, !tbaa !1166
  %102 = icmp eq ptr %100, null, !dbg !3290
  br i1 %102, label %128, label %103, !dbg !3291

103:                                              ; preds = %98
    #dbg_value(i64 6, !3280, !DIExpression(), !3284)
  %104 = load ptr, ptr %7, align 8, !dbg !3286
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3286
  store ptr %105, ptr %7, align 8, !dbg !3286
  %106 = load ptr, ptr %104, align 8, !dbg !3286, !tbaa !1166
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3292
  store ptr %106, ptr %107, align 16, !dbg !3289, !tbaa !1166
  %108 = icmp eq ptr %106, null, !dbg !3290
  br i1 %108, label %128, label %109, !dbg !3291

109:                                              ; preds = %103
    #dbg_value(i64 7, !3280, !DIExpression(), !3284)
  %110 = load ptr, ptr %7, align 8, !dbg !3286
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3286
  store ptr %111, ptr %7, align 8, !dbg !3286
  %112 = load ptr, ptr %110, align 8, !dbg !3286, !tbaa !1166
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3292
  store ptr %112, ptr %113, align 8, !dbg !3289, !tbaa !1166
  %114 = icmp eq ptr %112, null, !dbg !3290
  br i1 %114, label %128, label %115, !dbg !3291

115:                                              ; preds = %109
    #dbg_value(i64 8, !3280, !DIExpression(), !3284)
  %116 = load ptr, ptr %7, align 8, !dbg !3286
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3286
  store ptr %117, ptr %7, align 8, !dbg !3286
  %118 = load ptr, ptr %116, align 8, !dbg !3286, !tbaa !1166
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3292
  store ptr %118, ptr %119, align 16, !dbg !3289, !tbaa !1166
  %120 = icmp eq ptr %118, null, !dbg !3290
  br i1 %120, label %128, label %121, !dbg !3291

121:                                              ; preds = %115
    #dbg_value(i64 9, !3280, !DIExpression(), !3284)
  %122 = load ptr, ptr %7, align 8, !dbg !3286
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3286
  store ptr %123, ptr %7, align 8, !dbg !3286
  %124 = load ptr, ptr %122, align 8, !dbg !3286, !tbaa !1166
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3292
  store ptr %124, ptr %125, align 8, !dbg !3289, !tbaa !1166
  %126 = icmp eq ptr %124, null, !dbg !3290
  %127 = select i1 %126, i64 9, i64 10, !dbg !3291
  br label %128, !dbg !3291

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3293
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3294
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3295
  ret void, !dbg !3295
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3296 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3309
    #dbg_assign(i1 undef, !3304, !DIExpression(), !3309, ptr %5, !DIExpression(), !3310)
    #dbg_value(ptr %0, !3300, !DIExpression(), !3310)
    #dbg_value(ptr %1, !3301, !DIExpression(), !3310)
    #dbg_value(ptr %2, !3302, !DIExpression(), !3310)
    #dbg_value(ptr %3, !3303, !DIExpression(), !3310)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3311
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3312
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3313
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3315
  ret void, !dbg !3315
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3316 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3317, !tbaa !1161
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.70, ptr noundef %1), !dbg !3317
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.17.87, i32 noundef 5) #40, !dbg !3318
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.88) #40, !dbg !3318
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40, !dbg !3319
  %6 = icmp eq ptr %5, null, !dbg !3321
  br i1 %6, label %9, label %7, !dbg !3321

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21.89) #40, !dbg !3322
  br label %9, !dbg !3322

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3323
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !3323
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.68, ptr noundef nonnull @.str.25.90, i32 noundef 5) #40, !dbg !3324
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3324
  ret void, !dbg !3325
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3326 {
    #dbg_value(ptr %0, !3331, !DIExpression(), !3334)
    #dbg_value(i64 %1, !3332, !DIExpression(), !3334)
    #dbg_value(i64 %2, !3333, !DIExpression(), !3334)
    #dbg_value(ptr %0, !3335, !DIExpression(), !3340)
    #dbg_value(i64 %1, !3338, !DIExpression(), !3340)
    #dbg_value(i64 %2, !3339, !DIExpression(), !3340)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3342
    #dbg_value(ptr %4, !3343, !DIExpression(), !3348)
  %5 = icmp eq ptr %4, null, !dbg !3350
  br i1 %5, label %6, label %7, !dbg !3352

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3353
  unreachable, !dbg !3353

7:                                                ; preds = %3
  ret ptr %4, !dbg !3354
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3336 {
    #dbg_value(ptr %0, !3335, !DIExpression(), !3355)
    #dbg_value(i64 %1, !3338, !DIExpression(), !3355)
    #dbg_value(i64 %2, !3339, !DIExpression(), !3355)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3356
    #dbg_value(ptr %4, !3343, !DIExpression(), !3357)
  %5 = icmp eq ptr %4, null, !dbg !3359
  br i1 %5, label %6, label %7, !dbg !3360

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3361
  unreachable, !dbg !3361

7:                                                ; preds = %3
  ret ptr %4, !dbg !3362
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3363 {
    #dbg_value(i64 %0, !3367, !DIExpression(), !3368)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3369
    #dbg_value(ptr %2, !3343, !DIExpression(), !3370)
  %3 = icmp eq ptr %2, null, !dbg !3372
  br i1 %3, label %4, label %5, !dbg !3373

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3374
  unreachable, !dbg !3374

5:                                                ; preds = %1
  ret ptr %2, !dbg !3375
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3376 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3377 {
    #dbg_value(i64 %0, !3381, !DIExpression(), !3382)
    #dbg_value(i64 %0, !3383, !DIExpression(), !3387)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3389
    #dbg_value(ptr %2, !3343, !DIExpression(), !3390)
  %3 = icmp eq ptr %2, null, !dbg !3392
  br i1 %3, label %4, label %5, !dbg !3393

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3394
  unreachable, !dbg !3394

5:                                                ; preds = %1
  ret ptr %2, !dbg !3395
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3396 {
    #dbg_value(i64 %0, !3400, !DIExpression(), !3401)
    #dbg_value(i64 %0, !3367, !DIExpression(), !3402)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3404
    #dbg_value(ptr %2, !3343, !DIExpression(), !3405)
  %3 = icmp eq ptr %2, null, !dbg !3407
  br i1 %3, label %4, label %5, !dbg !3408

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3409
  unreachable, !dbg !3409

5:                                                ; preds = %1
  ret ptr %2, !dbg !3410
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3411 {
    #dbg_value(ptr %0, !3415, !DIExpression(), !3417)
    #dbg_value(i64 %1, !3416, !DIExpression(), !3417)
    #dbg_value(ptr %0, !3418, !DIExpression(), !3423)
    #dbg_value(i64 %1, !3422, !DIExpression(), !3423)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3425
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3426
    #dbg_value(ptr %4, !3343, !DIExpression(), !3427)
  %5 = icmp eq ptr %4, null, !dbg !3429
  br i1 %5, label %6, label %7, !dbg !3430

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3431
  unreachable, !dbg !3431

7:                                                ; preds = %2
  ret ptr %4, !dbg !3432
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3433 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3434 {
    #dbg_value(ptr %0, !3438, !DIExpression(), !3440)
    #dbg_value(i64 %1, !3439, !DIExpression(), !3440)
    #dbg_value(ptr %0, !3441, !DIExpression(), !3445)
    #dbg_value(i64 %1, !3444, !DIExpression(), !3445)
    #dbg_value(ptr %0, !3418, !DIExpression(), !3447)
    #dbg_value(i64 %1, !3422, !DIExpression(), !3447)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3449
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3450
    #dbg_value(ptr %4, !3343, !DIExpression(), !3451)
  %5 = icmp eq ptr %4, null, !dbg !3453
  br i1 %5, label %6, label %7, !dbg !3454

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3455
  unreachable, !dbg !3455

7:                                                ; preds = %2
  ret ptr %4, !dbg !3456
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3457 {
    #dbg_value(ptr %0, !3461, !DIExpression(), !3464)
    #dbg_value(i64 %1, !3462, !DIExpression(), !3464)
    #dbg_value(i64 %2, !3463, !DIExpression(), !3464)
    #dbg_value(ptr %0, !3465, !DIExpression(), !3470)
    #dbg_value(i64 %1, !3468, !DIExpression(), !3470)
    #dbg_value(i64 %2, !3469, !DIExpression(), !3470)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3472
    #dbg_value(ptr %4, !3343, !DIExpression(), !3473)
  %5 = icmp eq ptr %4, null, !dbg !3475
  br i1 %5, label %6, label %7, !dbg !3476

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3477
  unreachable, !dbg !3477

7:                                                ; preds = %3
  ret ptr %4, !dbg !3478
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3479 {
    #dbg_value(i64 %0, !3483, !DIExpression(), !3485)
    #dbg_value(i64 %1, !3484, !DIExpression(), !3485)
    #dbg_value(ptr null, !3335, !DIExpression(), !3486)
    #dbg_value(i64 %0, !3338, !DIExpression(), !3486)
    #dbg_value(i64 %1, !3339, !DIExpression(), !3486)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3488
    #dbg_value(ptr %3, !3343, !DIExpression(), !3489)
  %4 = icmp eq ptr %3, null, !dbg !3491
  br i1 %4, label %5, label %6, !dbg !3492

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3493
  unreachable, !dbg !3493

6:                                                ; preds = %2
  ret ptr %3, !dbg !3494
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3495 {
    #dbg_value(i64 %0, !3499, !DIExpression(), !3501)
    #dbg_value(i64 %1, !3500, !DIExpression(), !3501)
    #dbg_value(ptr null, !3461, !DIExpression(), !3502)
    #dbg_value(i64 %0, !3462, !DIExpression(), !3502)
    #dbg_value(i64 %1, !3463, !DIExpression(), !3502)
    #dbg_value(ptr null, !3465, !DIExpression(), !3504)
    #dbg_value(i64 %0, !3468, !DIExpression(), !3504)
    #dbg_value(i64 %1, !3469, !DIExpression(), !3504)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3506
    #dbg_value(ptr %3, !3343, !DIExpression(), !3507)
  %4 = icmp eq ptr %3, null, !dbg !3509
  br i1 %4, label %5, label %6, !dbg !3510

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3511
  unreachable, !dbg !3511

6:                                                ; preds = %2
  ret ptr %3, !dbg !3512
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3513 {
    #dbg_value(ptr %0, !3517, !DIExpression(), !3519)
    #dbg_value(ptr %1, !3518, !DIExpression(), !3519)
    #dbg_value(ptr %0, !706, !DIExpression(), !3520)
    #dbg_value(ptr %1, !707, !DIExpression(), !3520)
    #dbg_value(i64 1, !708, !DIExpression(), !3520)
  %3 = load i64, ptr %1, align 8, !dbg !3522, !tbaa !2583
    #dbg_value(i64 %3, !709, !DIExpression(), !3520)
  %4 = icmp eq ptr %0, null, !dbg !3523
  br i1 %4, label %5, label %8, !dbg !3525

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3526
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3529
  br label %15, !dbg !3529

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3530
  %10 = add nuw i64 %9, 1, !dbg !3530
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3530
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3530
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3530
    #dbg_value(i64 %13, !709, !DIExpression(), !3520)
  br i1 %12, label %14, label %15, !dbg !3530

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3533
  unreachable, !dbg !3533

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3520
    #dbg_value(i64 %16, !709, !DIExpression(), !3520)
    #dbg_value(ptr %0, !3335, !DIExpression(), !3534)
    #dbg_value(i64 %16, !3338, !DIExpression(), !3534)
    #dbg_value(i64 1, !3339, !DIExpression(), !3534)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3536
    #dbg_value(ptr %17, !3343, !DIExpression(), !3537)
  %18 = icmp eq ptr %17, null, !dbg !3539
  br i1 %18, label %19, label %20, !dbg !3540

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3541
  unreachable, !dbg !3541

20:                                               ; preds = %15
    #dbg_value(ptr %17, !706, !DIExpression(), !3520)
  store i64 %16, ptr %1, align 8, !dbg !3542, !tbaa !2583
  ret ptr %17, !dbg !3543
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !701 {
    #dbg_value(ptr %0, !706, !DIExpression(), !3544)
    #dbg_value(ptr %1, !707, !DIExpression(), !3544)
    #dbg_value(i64 %2, !708, !DIExpression(), !3544)
  %4 = load i64, ptr %1, align 8, !dbg !3545, !tbaa !2583
    #dbg_value(i64 %4, !709, !DIExpression(), !3544)
  %5 = icmp eq ptr %0, null, !dbg !3546
  br i1 %5, label %6, label %13, !dbg !3547

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3548
  br i1 %7, label %8, label %20, !dbg !3549

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3550
    #dbg_value(i64 %9, !709, !DIExpression(), !3544)
  %10 = icmp ugt i64 %2, 128, !dbg !3552
  %11 = zext i1 %10 to i64, !dbg !3552
  %12 = add nuw nsw i64 %9, %11, !dbg !3553
    #dbg_value(i64 %12, !709, !DIExpression(), !3544)
  br label %20, !dbg !3554

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3555
  %15 = add nuw i64 %14, 1, !dbg !3555
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3555
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3555
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3555
    #dbg_value(i64 %18, !709, !DIExpression(), !3544)
  br i1 %17, label %19, label %20, !dbg !3555

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3556
  unreachable, !dbg !3556

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3544
    #dbg_value(i64 %21, !709, !DIExpression(), !3544)
    #dbg_value(ptr %0, !3335, !DIExpression(), !3557)
    #dbg_value(i64 %21, !3338, !DIExpression(), !3557)
    #dbg_value(i64 %2, !3339, !DIExpression(), !3557)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3559
    #dbg_value(ptr %22, !3343, !DIExpression(), !3560)
  %23 = icmp eq ptr %22, null, !dbg !3562
  br i1 %23, label %24, label %25, !dbg !3563

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3564
  unreachable, !dbg !3564

25:                                               ; preds = %20
    #dbg_value(ptr %22, !706, !DIExpression(), !3544)
  store i64 %21, ptr %1, align 8, !dbg !3565, !tbaa !2583
  ret ptr %22, !dbg !3566
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !713 {
    #dbg_value(ptr %0, !722, !DIExpression(), !3567)
    #dbg_value(ptr %1, !723, !DIExpression(), !3567)
    #dbg_value(i64 %2, !724, !DIExpression(), !3567)
    #dbg_value(i64 %3, !725, !DIExpression(), !3567)
    #dbg_value(i64 %4, !726, !DIExpression(), !3567)
  %6 = load i64, ptr %1, align 8, !dbg !3568, !tbaa !2583
    #dbg_value(i64 %6, !727, !DIExpression(), !3567)
  %7 = ashr i64 %6, 1, !dbg !3569
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3569
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3569
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3569
    #dbg_value(i64 %10, !728, !DIExpression(), !3567)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3569
    #dbg_value(i64 %11, !728, !DIExpression(), !3567)
  %12 = icmp sgt i64 %3, -1, !dbg !3571
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3573
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3573
    #dbg_value(i64 %14, !728, !DIExpression(), !3567)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3574
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3574
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3574
    #dbg_value(i64 %17, !729, !DIExpression(), !3567)
  %18 = icmp slt i64 %17, 128, !dbg !3574
  %19 = select i1 %18, i64 128, i64 0, !dbg !3574
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3574
    #dbg_value(i64 %20, !730, !DIExpression(), !3567)
  %21 = icmp eq i64 %20, 0, !dbg !3575
  br i1 %21, label %26, label %22, !dbg !3575

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3577
    #dbg_value(i64 %23, !728, !DIExpression(), !3567)
  %24 = srem i64 %20, %4, !dbg !3579
  %25 = sub nsw i64 %20, %24, !dbg !3580
    #dbg_value(i64 %25, !729, !DIExpression(), !3567)
  br label %26, !dbg !3581

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3567
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3567
    #dbg_value(i64 %28, !729, !DIExpression(), !3567)
    #dbg_value(i64 %27, !728, !DIExpression(), !3567)
  %29 = icmp eq ptr %0, null, !dbg !3582
  br i1 %29, label %30, label %31, !dbg !3584

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3585, !tbaa !2583
  br label %31, !dbg !3586

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3587
  %33 = icmp slt i64 %32, %2, !dbg !3589
  br i1 %33, label %34, label %46, !dbg !3590

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3591
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3591
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3591
    #dbg_value(i64 %37, !728, !DIExpression(), !3567)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3592
  br i1 %40, label %45, label %41, !dbg !3592

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3593
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3593
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3593
    #dbg_value(i64 %44, !729, !DIExpression(), !3567)
  br i1 %43, label %45, label %46, !dbg !3590

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3594
  unreachable, !dbg !3594

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3567
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3567
    #dbg_value(i64 %48, !729, !DIExpression(), !3567)
    #dbg_value(i64 %47, !728, !DIExpression(), !3567)
    #dbg_value(ptr %0, !3415, !DIExpression(), !3595)
    #dbg_value(i64 %48, !3416, !DIExpression(), !3595)
    #dbg_value(ptr %0, !3418, !DIExpression(), !3597)
    #dbg_value(i64 %48, !3422, !DIExpression(), !3597)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3599
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3600
    #dbg_value(ptr %50, !3343, !DIExpression(), !3601)
  %51 = icmp eq ptr %50, null, !dbg !3603
  br i1 %51, label %52, label %53, !dbg !3604

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3605
  unreachable, !dbg !3605

53:                                               ; preds = %46
    #dbg_value(ptr %50, !722, !DIExpression(), !3567)
  store i64 %47, ptr %1, align 8, !dbg !3606, !tbaa !2583
  ret ptr %50, !dbg !3607
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3608 {
    #dbg_value(i64 %0, !3610, !DIExpression(), !3611)
    #dbg_value(i64 %0, !3612, !DIExpression(), !3616)
    #dbg_value(i64 1, !3615, !DIExpression(), !3616)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3618
    #dbg_value(ptr %2, !3343, !DIExpression(), !3619)
  %3 = icmp eq ptr %2, null, !dbg !3621
  br i1 %3, label %4, label %5, !dbg !3622

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3623
  unreachable, !dbg !3623

5:                                                ; preds = %1
  ret ptr %2, !dbg !3624
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3625 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3613 {
    #dbg_value(i64 %0, !3612, !DIExpression(), !3626)
    #dbg_value(i64 %1, !3615, !DIExpression(), !3626)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3627
    #dbg_value(ptr %3, !3343, !DIExpression(), !3628)
  %4 = icmp eq ptr %3, null, !dbg !3630
  br i1 %4, label %5, label %6, !dbg !3631

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3632
  unreachable, !dbg !3632

6:                                                ; preds = %2
  ret ptr %3, !dbg !3633
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3634 {
    #dbg_value(i64 %0, !3636, !DIExpression(), !3637)
    #dbg_value(i64 %0, !3638, !DIExpression(), !3642)
    #dbg_value(i64 1, !3641, !DIExpression(), !3642)
    #dbg_value(i64 %0, !3644, !DIExpression(), !3648)
    #dbg_value(i64 1, !3647, !DIExpression(), !3648)
    #dbg_value(i64 %0, !3644, !DIExpression(), !3648)
    #dbg_value(i64 1, !3647, !DIExpression(), !3648)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3650
    #dbg_value(ptr %2, !3343, !DIExpression(), !3651)
  %3 = icmp eq ptr %2, null, !dbg !3653
  br i1 %3, label %4, label %5, !dbg !3654

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3655
  unreachable, !dbg !3655

5:                                                ; preds = %1
  ret ptr %2, !dbg !3656
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3639 {
    #dbg_value(i64 %0, !3638, !DIExpression(), !3657)
    #dbg_value(i64 %1, !3641, !DIExpression(), !3657)
    #dbg_value(i64 %0, !3644, !DIExpression(), !3658)
    #dbg_value(i64 %1, !3647, !DIExpression(), !3658)
    #dbg_value(i64 %0, !3644, !DIExpression(), !3658)
    #dbg_value(i64 %1, !3647, !DIExpression(), !3658)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3660
    #dbg_value(ptr %3, !3343, !DIExpression(), !3661)
  %4 = icmp eq ptr %3, null, !dbg !3663
  br i1 %4, label %5, label %6, !dbg !3664

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3665
  unreachable, !dbg !3665

6:                                                ; preds = %2
  ret ptr %3, !dbg !3666
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3667 {
    #dbg_value(ptr %0, !3671, !DIExpression(), !3673)
    #dbg_value(i64 %1, !3672, !DIExpression(), !3673)
    #dbg_value(i64 %1, !3367, !DIExpression(), !3674)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3676
    #dbg_value(ptr %3, !3343, !DIExpression(), !3677)
  %4 = icmp eq ptr %3, null, !dbg !3679
  br i1 %4, label %5, label %6, !dbg !3680

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3681
  unreachable, !dbg !3681

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3682, !DIExpression(), !3690)
    #dbg_value(ptr %0, !3688, !DIExpression(), !3690)
    #dbg_value(i64 %1, !3689, !DIExpression(), !3690)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3692
  ret ptr %3, !dbg !3693
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3694 {
    #dbg_value(ptr %0, !3698, !DIExpression(), !3700)
    #dbg_value(i64 %1, !3699, !DIExpression(), !3700)
    #dbg_value(i64 %1, !3381, !DIExpression(), !3701)
    #dbg_value(i64 %1, !3383, !DIExpression(), !3703)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3705
    #dbg_value(ptr %3, !3343, !DIExpression(), !3706)
  %4 = icmp eq ptr %3, null, !dbg !3708
  br i1 %4, label %5, label %6, !dbg !3709

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3710
  unreachable, !dbg !3710

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3682, !DIExpression(), !3711)
    #dbg_value(ptr %0, !3688, !DIExpression(), !3711)
    #dbg_value(i64 %1, !3689, !DIExpression(), !3711)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3713
  ret ptr %3, !dbg !3714
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3715 {
    #dbg_value(ptr %0, !3719, !DIExpression(), !3722)
    #dbg_value(i64 %1, !3720, !DIExpression(), !3722)
  %3 = add nsw i64 %1, 1, !dbg !3723
    #dbg_value(i64 %3, !3381, !DIExpression(), !3724)
    #dbg_value(i64 %3, !3383, !DIExpression(), !3726)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3728
    #dbg_value(ptr %4, !3343, !DIExpression(), !3729)
  %5 = icmp eq ptr %4, null, !dbg !3731
  br i1 %5, label %6, label %7, !dbg !3732

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3733
  unreachable, !dbg !3733

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3721, !DIExpression(), !3722)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3734
  store i8 0, ptr %8, align 1, !dbg !3735, !tbaa !1219
    #dbg_value(ptr %4, !3682, !DIExpression(), !3736)
    #dbg_value(ptr %0, !3688, !DIExpression(), !3736)
    #dbg_value(i64 %1, !3689, !DIExpression(), !3736)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3738
  ret ptr %4, !dbg !3739
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3740 {
    #dbg_value(ptr %0, !3742, !DIExpression(), !3743)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3744
  %3 = add i64 %2, 1, !dbg !3745
    #dbg_value(ptr %0, !3671, !DIExpression(), !3746)
    #dbg_value(i64 %3, !3672, !DIExpression(), !3746)
    #dbg_value(i64 %3, !3367, !DIExpression(), !3748)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3750
    #dbg_value(ptr %4, !3343, !DIExpression(), !3751)
  %5 = icmp eq ptr %4, null, !dbg !3753
  br i1 %5, label %6, label %7, !dbg !3754

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3755
  unreachable, !dbg !3755

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3682, !DIExpression(), !3756)
    #dbg_value(ptr %0, !3688, !DIExpression(), !3756)
    #dbg_value(i64 %3, !3689, !DIExpression(), !3756)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3758
  ret ptr %4, !dbg !3759
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3760 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3765, !tbaa !1211
    #dbg_value(i32 %1, !3762, !DIExpression(), !3766)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.101, ptr noundef nonnull @.str.2.102, i32 noundef 5) #40, !dbg !3765
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %2) #45, !dbg !3765
  %3 = icmp eq i32 %1, 0, !dbg !3765
  tail call void @llvm.assume(i1 %3), !dbg !3765
  tail call void @abort() #41, !dbg !3767
  unreachable, !dbg !3767
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3768 {
    #dbg_value(ptr %0, !3806, !DIExpression(), !3811)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3812
    #dbg_value(i64 %2, !3807, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3811)
    #dbg_value(ptr %0, !3813, !DIExpression(), !3816)
  %3 = load i32, ptr %0, align 8, !dbg !3818, !tbaa !3819
  %4 = and i32 %3, 32, !dbg !3820
  %5 = icmp eq i32 %4, 0, !dbg !3820
    #dbg_value(i1 %5, !3809, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3811)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3821
  %7 = icmp eq i32 %6, 0, !dbg !3822
    #dbg_value(i1 %7, !3810, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3811)
  br i1 %5, label %8, label %18, !dbg !3823

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3825
    #dbg_value(i1 %9, !3807, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3811)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3826
  %11 = xor i1 %7, true, !dbg !3826
  %12 = sext i1 %11 to i32, !dbg !3826
  br i1 %10, label %21, label %13, !dbg !3826

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3827
  %15 = load i32, ptr %14, align 4, !dbg !3827, !tbaa !1211
  %16 = icmp ne i32 %15, 9, !dbg !3828
  %17 = sext i1 %16 to i32, !dbg !3823
  br label %21, !dbg !3823

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3829

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3832
  store i32 0, ptr %20, align 4, !dbg !3833, !tbaa !1211
  br label %21, !dbg !3832

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3811
  ret i32 %22, !dbg !3834
}

; Function Attrs: nounwind
declare !dbg !3835 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3839 {
    #dbg_value(ptr %0, !3877, !DIExpression(), !3881)
    #dbg_value(i32 0, !3878, !DIExpression(), !3881)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3882
    #dbg_value(i32 %2, !3879, !DIExpression(), !3881)
  %3 = icmp slt i32 %2, 0, !dbg !3883
  br i1 %3, label %4, label %6, !dbg !3883

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3885
  br label %24, !dbg !3886

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3887
  %8 = icmp eq i32 %7, 0, !dbg !3887
  br i1 %8, label %13, label %9, !dbg !3889

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3890
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3891
  %12 = icmp eq i64 %11, -1, !dbg !3892
  br i1 %12, label %16, label %13, !dbg !3893

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3894
  %15 = icmp eq i32 %14, 0, !dbg !3894
  br i1 %15, label %16, label %18, !dbg !3893

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3878, !DIExpression(), !3881)
    #dbg_value(i32 0, !3880, !DIExpression(), !3881)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3895
    #dbg_value(i32 %17, !3880, !DIExpression(), !3881)
  br label %24, !dbg !3896

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3898
  %20 = load i32, ptr %19, align 4, !dbg !3898, !tbaa !1211
    #dbg_value(i32 %20, !3878, !DIExpression(), !3881)
    #dbg_value(i32 0, !3880, !DIExpression(), !3881)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3895
    #dbg_value(i32 %21, !3880, !DIExpression(), !3881)
  %22 = icmp eq i32 %20, 0, !dbg !3896
  br i1 %22, label %24, label %23, !dbg !3896

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3899, !tbaa !1211
    #dbg_value(i32 -1, !3880, !DIExpression(), !3881)
  br label %24, !dbg !3901

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3881
  ret i32 %25, !dbg !3902
}

; Function Attrs: nofree nounwind
declare !dbg !3903 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !3904 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !3905 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3906 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3909 {
    #dbg_value(ptr %0, !3947, !DIExpression(), !3948)
  %2 = icmp eq ptr %0, null, !dbg !3949
  br i1 %2, label %12, label %3, !dbg !3951

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3952
  %5 = icmp eq i32 %4, 0, !dbg !3952
  br i1 %5, label %12, label %6, !dbg !3951

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3953, !DIExpression(), !3958)
  %7 = load i32, ptr %0, align 8, !dbg !3960, !tbaa !3819
  %8 = and i32 %7, 256, !dbg !3962
  %9 = icmp eq i32 %8, 0, !dbg !3962
  br i1 %9, label %12, label %10, !dbg !3962

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3963
  br label %12, !dbg !3963

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3948
  ret i32 %13, !dbg !3964
}

; Function Attrs: nofree nounwind
declare !dbg !3965 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3966 {
    #dbg_value(ptr %0, !4005, !DIExpression(), !4011)
    #dbg_value(i64 %1, !4006, !DIExpression(), !4011)
    #dbg_value(i32 %2, !4007, !DIExpression(), !4011)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4012
  %5 = load ptr, ptr %4, align 8, !dbg !4012, !tbaa !4013
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4014
  %7 = load ptr, ptr %6, align 8, !dbg !4014, !tbaa !4015
  %8 = icmp eq ptr %5, %7, !dbg !4016
  br i1 %8, label %9, label %27, !dbg !4017

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4018
  %11 = load ptr, ptr %10, align 8, !dbg !4018, !tbaa !1424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4019
  %13 = load ptr, ptr %12, align 8, !dbg !4019, !tbaa !4020
  %14 = icmp eq ptr %11, %13, !dbg !4021
  br i1 %14, label %15, label %27, !dbg !4022

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4023
  %17 = load ptr, ptr %16, align 8, !dbg !4023, !tbaa !4024
  %18 = icmp eq ptr %17, null, !dbg !4025
  br i1 %18, label %19, label %27, !dbg !4022

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4026
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4027
    #dbg_value(i64 %21, !4008, !DIExpression(), !4028)
  %22 = icmp eq i64 %21, -1, !dbg !4029
  br i1 %22, label %29, label %23, !dbg !4029

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4031, !tbaa !3819
  %25 = and i32 %24, -17, !dbg !4031
  store i32 %25, ptr %0, align 8, !dbg !4031, !tbaa !3819
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4032
  store i64 %21, ptr %26, align 8, !dbg !4033, !tbaa !4034
  br label %29, !dbg !4035

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4036
  br label %29, !dbg !4037

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4011
  ret i32 %30, !dbg !4038
}

; Function Attrs: nofree nounwind
declare !dbg !4039 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4042 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4109
    #dbg_assign(i1 undef, !4054, !DIExpression(), !4109, ptr %5, !DIExpression(), !4110)
    #dbg_value(ptr %0, !4047, !DIExpression(), !4111)
    #dbg_value(ptr %1, !4048, !DIExpression(), !4111)
    #dbg_value(i64 %2, !4049, !DIExpression(), !4111)
    #dbg_value(ptr %3, !4050, !DIExpression(), !4111)
  %6 = icmp eq ptr %1, null, !dbg !4112
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4112
  %8 = select i1 %6, ptr @.str.114, ptr %1, !dbg !4112
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4112
    #dbg_value(ptr %9, !4047, !DIExpression(), !4111)
    #dbg_value(ptr %8, !4048, !DIExpression(), !4111)
    #dbg_value(i64 %7, !4049, !DIExpression(), !4111)
  %10 = icmp eq i64 %7, 0, !dbg !4114
  br i1 %10, label %288, label %11, !dbg !4114

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4116
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4116
    #dbg_value(ptr %13, !4050, !DIExpression(), !4111)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4118, !tbaa !1211
  %15 = icmp slt i32 %14, 0, !dbg !4124
  br i1 %15, label %16, label %43, !dbg !4124

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4125
    #dbg_value(ptr %17, !4128, !DIExpression(), !4130)
    #dbg_value(ptr %17, !4131, !DIExpression(), !4147)
    #dbg_value(ptr poison, !4137, !DIExpression(), !4147)
    #dbg_value(i8 85, !4138, !DIExpression(), !4147)
    #dbg_value(i8 84, !4139, !DIExpression(), !4147)
    #dbg_value(i8 70, !4140, !DIExpression(), !4147)
    #dbg_value(i8 45, !4141, !DIExpression(), !4147)
    #dbg_value(i8 56, !4142, !DIExpression(), !4147)
    #dbg_value(i8 0, !4143, !DIExpression(), !4147)
    #dbg_value(i8 0, !4144, !DIExpression(), !4147)
    #dbg_value(i8 0, !4145, !DIExpression(), !4147)
    #dbg_value(i8 0, !4146, !DIExpression(), !4147)
  %18 = load i8, ptr %17, align 1, !dbg !4149, !tbaa !1219
  %19 = icmp eq i8 %18, 85, !dbg !4151
  br i1 %19, label %20, label %41, !dbg !4151

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4152, !DIExpression(), !4166)
    #dbg_value(ptr poison, !4157, !DIExpression(), !4166)
    #dbg_value(i8 84, !4158, !DIExpression(), !4166)
    #dbg_value(i8 70, !4159, !DIExpression(), !4166)
    #dbg_value(i8 45, !4160, !DIExpression(), !4166)
    #dbg_value(i8 56, !4161, !DIExpression(), !4166)
    #dbg_value(i8 0, !4162, !DIExpression(), !4166)
    #dbg_value(i8 0, !4163, !DIExpression(), !4166)
    #dbg_value(i8 0, !4164, !DIExpression(), !4166)
    #dbg_value(i8 0, !4165, !DIExpression(), !4166)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4170
  %22 = load i8, ptr %21, align 1, !dbg !4170, !tbaa !1219
  %23 = icmp eq i8 %22, 84, !dbg !4172
  br i1 %23, label %24, label %41, !dbg !4172

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4173, !DIExpression(), !4186)
    #dbg_value(ptr poison, !4178, !DIExpression(), !4186)
    #dbg_value(i8 70, !4179, !DIExpression(), !4186)
    #dbg_value(i8 45, !4180, !DIExpression(), !4186)
    #dbg_value(i8 56, !4181, !DIExpression(), !4186)
    #dbg_value(i8 0, !4182, !DIExpression(), !4186)
    #dbg_value(i8 0, !4183, !DIExpression(), !4186)
    #dbg_value(i8 0, !4184, !DIExpression(), !4186)
    #dbg_value(i8 0, !4185, !DIExpression(), !4186)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4190
  %26 = load i8, ptr %25, align 1, !dbg !4190, !tbaa !1219
  %27 = icmp eq i8 %26, 70, !dbg !4192
  br i1 %27, label %28, label %41, !dbg !4192

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4193, !DIExpression(), !4205)
    #dbg_value(ptr poison, !4198, !DIExpression(), !4205)
    #dbg_value(i8 45, !4199, !DIExpression(), !4205)
    #dbg_value(i8 56, !4200, !DIExpression(), !4205)
    #dbg_value(i8 0, !4201, !DIExpression(), !4205)
    #dbg_value(i8 0, !4202, !DIExpression(), !4205)
    #dbg_value(i8 0, !4203, !DIExpression(), !4205)
    #dbg_value(i8 0, !4204, !DIExpression(), !4205)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4209
  %30 = load i8, ptr %29, align 1, !dbg !4209, !tbaa !1219
  %31 = icmp eq i8 %30, 45, !dbg !4211
  br i1 %31, label %32, label %41, !dbg !4211

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4212, !DIExpression(), !4223)
    #dbg_value(ptr poison, !4217, !DIExpression(), !4223)
    #dbg_value(i8 56, !4218, !DIExpression(), !4223)
    #dbg_value(i8 0, !4219, !DIExpression(), !4223)
    #dbg_value(i8 0, !4220, !DIExpression(), !4223)
    #dbg_value(i8 0, !4221, !DIExpression(), !4223)
    #dbg_value(i8 0, !4222, !DIExpression(), !4223)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4227
  %34 = load i8, ptr %33, align 1, !dbg !4227, !tbaa !1219
  %35 = icmp eq i8 %34, 56, !dbg !4229
  br i1 %35, label %36, label %41, !dbg !4229

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4230, !DIExpression(), !4240)
    #dbg_value(ptr poison, !4235, !DIExpression(), !4240)
    #dbg_value(i8 0, !4236, !DIExpression(), !4240)
    #dbg_value(i8 0, !4237, !DIExpression(), !4240)
    #dbg_value(i8 0, !4238, !DIExpression(), !4240)
    #dbg_value(i8 0, !4239, !DIExpression(), !4240)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4244
  %38 = load i8, ptr %37, align 1, !dbg !4244, !tbaa !1219
  %39 = icmp eq i8 %38, 0, !dbg !4246
  %40 = zext i1 %39 to i32, !dbg !4246
  br label %41, !dbg !4247

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4248
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4249, !tbaa !1211
  br label %43, !dbg !4250

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4251
  %45 = icmp eq i32 %44, 0, !dbg !4252
  br i1 %45, label %271, label %46, !dbg !4252

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4253, !tbaa !4254
  %48 = and i32 %47, 7, !dbg !4256
  %49 = zext nneg i32 %48 to i64, !dbg !4257
    #dbg_value(i64 %49, !4051, !DIExpression(), !4110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4258
  %50 = icmp eq i32 %48, 0, !dbg !4259
  br i1 %50, label %106, label %51, !dbg !4259

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4260
    #dbg_value(i32 %52, !4057, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4261)
  %53 = icmp ugt i32 %52, %48, !dbg !4262
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4264
  br i1 %55, label %56, label %101, !dbg !4264

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4265
  %58 = sub nsw i32 0, %57, !dbg !4267
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4268
  %60 = load i32, ptr %59, align 4, !dbg !4269, !tbaa !1219
  %61 = mul nuw nsw i32 %52, 6, !dbg !4270
  %62 = add nsw i32 %61, -6, !dbg !4270
  %63 = lshr i32 %60, %62, !dbg !4271
  %64 = or i32 %63, %58, !dbg !4272
  %65 = trunc i32 %64 to i8, !dbg !4273
    #dbg_assign(i8 %65, !4054, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4274, ptr %5, !DIExpression(), !4110)
  %66 = icmp eq i32 %48, 1, !dbg !4275
  br i1 %66, label %85, label %67, !dbg !4275

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4277
  %69 = lshr i32 %60, %68, !dbg !4279
  %70 = trunc i32 %69 to i8, !dbg !4280
  %71 = and i8 %70, 63, !dbg !4280
  %72 = or disjoint i8 %71, -128, !dbg !4280
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4281
  store i8 %72, ptr %73, align 1, !dbg !4282, !tbaa !1219, !DIAssignID !4283
    #dbg_assign(i8 %72, !4054, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4283, ptr %73, !DIExpression(), !4110)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4284
  br i1 %74, label %75, label %85, !dbg !4284

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4286
  %77 = lshr i32 %60, %76, !dbg !4288
  %78 = trunc i32 %77 to i8, !dbg !4289
  %79 = and i8 %78, 63, !dbg !4289
  %80 = or disjoint i8 %79, -128, !dbg !4289
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4290
  store i8 %80, ptr %81, align 1, !dbg !4291, !tbaa !1219, !DIAssignID !4292
    #dbg_assign(i8 %80, !4054, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4292, ptr %81, !DIExpression(), !4110)
    #dbg_value(ptr %5, !4055, !DIExpression(), !4110)
    #dbg_value(i64 %49, !4056, !DIExpression(), !4110)
  %82 = load i8, ptr %8, align 1, !dbg !4293, !tbaa !1219
  %83 = add nuw nsw i64 %49, 1, !dbg !4294
    #dbg_value(i64 %83, !4056, !DIExpression(), !4110)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4295
  store i8 %82, ptr %84, align 1, !dbg !4296, !tbaa !1219
  br label %103, !dbg !4297

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4055, !DIExpression(), !4110)
    #dbg_value(i64 %49, !4056, !DIExpression(), !4110)
  %86 = load i8, ptr %8, align 1, !dbg !4293, !tbaa !1219
  %87 = add nuw nsw i64 %49, 1, !dbg !4294
    #dbg_value(i64 %87, !4056, !DIExpression(), !4110)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4295
  store i8 %86, ptr %88, align 1, !dbg !4296, !tbaa !1219
  %89 = icmp eq i64 %7, 1, !dbg !4299
  br i1 %89, label %103, label %90, !dbg !4297

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4300
  %92 = load i8, ptr %91, align 1, !dbg !4300, !tbaa !1219
  %93 = add nuw nsw i64 %49, 2, !dbg !4302
    #dbg_value(i64 %93, !4056, !DIExpression(), !4110)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4303
  store i8 %92, ptr %94, align 1, !dbg !4304, !tbaa !1219
  %95 = icmp ugt i64 %7, 2, !dbg !4305
  %96 = and i1 %95, %66, !dbg !4307
  br i1 %96, label %97, label %103, !dbg !4307

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4308
  %99 = load i8, ptr %98, align 1, !dbg !4308, !tbaa !1219
    #dbg_value(i64 4, !4056, !DIExpression(), !4110)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4309
  store i8 %99, ptr %100, align 1, !dbg !4310, !tbaa !1219
  br label %103, !dbg !4309

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4311
  store i32 22, ptr %102, align 4, !dbg !4313, !tbaa !1211
    #dbg_value(ptr %5, !4055, !DIExpression(), !4110)
    #dbg_value(i64 undef, !4056, !DIExpression(), !4110)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4055, !DIExpression(), !4110)
    #dbg_value(i64 %104, !4056, !DIExpression(), !4110)
    #dbg_value(i8 %65, !4061, !DIExpression(), !4314)
  %105 = and i32 %64, 255, !dbg !4315
  br label %116, !dbg !4317

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4318, !tbaa !1219
    #dbg_value(ptr %8, !4055, !DIExpression(), !4110)
    #dbg_value(i64 %7, !4056, !DIExpression(), !4110)
    #dbg_value(i8 %107, !4061, !DIExpression(), !4314)
  %108 = zext i8 %107 to i32, !dbg !4315
  %109 = icmp sgt i8 %107, -1, !dbg !4317
  br i1 %109, label %110, label %116, !dbg !4317

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4319
  br i1 %111, label %113, label %112, !dbg !4319

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4322, !tbaa !1211
  br label %113, !dbg !4323

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4324
  %115 = zext i1 %114 to i32, !dbg !4325
    #dbg_value(i32 %115, !4060, !DIExpression(), !4110)
  br label %216, !dbg !4326

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4327
  br i1 %121, label %122, label %267, !dbg !4327

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4328
  br i1 %123, label %124, label %138, !dbg !4328

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4329
  br i1 %125, label %224, label %126, !dbg !4329

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4330
  %128 = load i8, ptr %127, align 1, !dbg !4330, !tbaa !1219
    #dbg_value(i8 %128, !4065, !DIExpression(), !4331)
  %129 = xor i8 %128, -128, !dbg !4332
  %130 = zext i8 %129 to i32, !dbg !4332
  %131 = icmp ugt i8 %129, 63, !dbg !4334
  br i1 %131, label %267, label %132, !dbg !4334

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4335
  br i1 %133, label %216, label %134, !dbg !4335

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4338
  %136 = and i32 %135, 1984, !dbg !4338
  %137 = or disjoint i32 %136, %130, !dbg !4339
  store i32 %137, ptr %9, align 4, !dbg !4340, !tbaa !1211
  br label %216, !dbg !4341

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4342
  br i1 %139, label %140, label %172, !dbg !4342

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4343
  br i1 %141, label %228, label %142, !dbg !4343

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4344
  %144 = load i8, ptr %143, align 1, !dbg !4344, !tbaa !1219
    #dbg_value(i8 %144, !4072, !DIExpression(), !4345)
  %145 = xor i8 %144, -128, !dbg !4346
  %146 = zext i8 %145 to i32, !dbg !4346
  %147 = icmp ult i8 %145, 64, !dbg !4347
  br i1 %147, label %148, label %267, !dbg !4348

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4349
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4350
  br i1 %151, label %152, label %267, !dbg !4350

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4351
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4352
  br i1 %155, label %156, label %267, !dbg !4352

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4353
  br i1 %157, label %229, label %158, !dbg !4353

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4354
  %160 = load i8, ptr %159, align 1, !dbg !4354, !tbaa !1219
    #dbg_value(i8 %160, !4077, !DIExpression(), !4355)
  %161 = xor i8 %160, -128, !dbg !4356
  %162 = icmp ugt i8 %161, 63, !dbg !4357
  br i1 %162, label %267, label %163, !dbg !4357

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4082, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4358)
  %164 = icmp eq ptr %9, null, !dbg !4359
  br i1 %164, label %216, label %165, !dbg !4359

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4363
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4082, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4358)
  %167 = and i32 %166, 61440, !dbg !4363
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4082, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4358)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4364
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4082, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4358)
  %169 = or disjoint i32 %168, %167, !dbg !4365
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4082, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4358)
  %170 = zext nneg i8 %161 to i32, !dbg !4356
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4082, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4358)
  %171 = or disjoint i32 %169, %170, !dbg !4366
    #dbg_value(i32 %171, !4082, !DIExpression(), !4358)
  store i32 %171, ptr %9, align 4, !dbg !4367, !tbaa !1211
  br label %216, !dbg !4368

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4369
  br i1 %173, label %174, label %267, !dbg !4369

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4370
  br i1 %175, label %241, label %176, !dbg !4370

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4371
  %178 = load i8, ptr %177, align 1, !dbg !4371, !tbaa !1219
    #dbg_value(i8 %178, !4085, !DIExpression(), !4372)
  %179 = xor i8 %178, -128, !dbg !4373
  %180 = zext i8 %179 to i32, !dbg !4373
  %181 = icmp ult i8 %179, 64, !dbg !4374
  br i1 %181, label %182, label %267, !dbg !4375

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4376
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4377
  br i1 %185, label %186, label %267, !dbg !4377

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4378
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4379
  br i1 %189, label %190, label %267, !dbg !4379

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4380
  br i1 %191, label %244, label %192, !dbg !4380

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4381
  %194 = load i8, ptr %193, align 1, !dbg !4381, !tbaa !1219
    #dbg_value(i8 %194, !4090, !DIExpression(), !4382)
  %195 = xor i8 %194, -128, !dbg !4383
  %196 = zext i8 %195 to i32, !dbg !4383
  %197 = icmp ult i8 %195, 64, !dbg !4384
  br i1 %197, label %198, label %267, !dbg !4384

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4385
  br i1 %199, label %244, label %200, !dbg !4385

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4386
  %202 = load i8, ptr %201, align 1, !dbg !4386, !tbaa !1219
    #dbg_value(i8 %202, !4095, !DIExpression(), !4387)
  %203 = xor i8 %202, -128, !dbg !4388
  %204 = icmp ugt i8 %203, 63, !dbg !4389
  br i1 %204, label %267, label %205, !dbg !4389

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %206 = icmp eq ptr %9, null, !dbg !4391
  br i1 %206, label %216, label %207, !dbg !4391

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4395
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %209 = and i32 %208, 1835008, !dbg !4395
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4396
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %211 = or disjoint i32 %210, %209, !dbg !4397
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4398
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %213 = or disjoint i32 %212, %211, !dbg !4399
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4390)
  %214 = zext nneg i8 %203 to i32, !dbg !4388
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4100, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4390)
  %215 = or disjoint i32 %213, %214, !dbg !4400
    #dbg_value(i32 %215, !4100, !DIExpression(), !4390)
  store i32 %215, ptr %9, align 4, !dbg !4401, !tbaa !1211
  br label %216, !dbg !4402

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4060, !DIExpression(), !4110)
    #dbg_label(!4103, !4403)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4404
  %219 = icmp samesign ult i32 %48, %218, !dbg !4406
  br i1 %219, label %221, label %220, !dbg !4406

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4407
  unreachable, !dbg !4407

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4408
    #dbg_value(i32 %222, !4060, !DIExpression(), !4110)
  store i32 0, ptr %13, align 4, !dbg !4409, !tbaa !4254
  %223 = sext i32 %222 to i64, !dbg !4410
  br label %269, !dbg !4411

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4060, !DIExpression(), !4110)
    #dbg_label(!4104, !4412)
    #dbg_value(i8 %120, !4105, !DIExpression(), !4413)
  store i32 513, ptr %13, align 4, !dbg !4414, !tbaa !4254
  %225 = shl nuw nsw i32 %117, 6, !dbg !4417
  %226 = and i32 %225, 1984, !dbg !4417
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4418
  store i32 %226, ptr %227, align 4, !dbg !4419, !tbaa !1219
  br label %269, !dbg !4420

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4060, !DIExpression(), !4110)
    #dbg_label(!4104, !4412)
    #dbg_value(i8 %120, !4105, !DIExpression(), !4413)
  store i32 769, ptr %13, align 4, !dbg !4421, !tbaa !4254
  br label %235, !dbg !4424

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4060, !DIExpression(), !4110)
    #dbg_label(!4104, !4412)
    #dbg_value(i8 %120, !4105, !DIExpression(), !4413)
  store i32 770, ptr %13, align 4, !dbg !4421, !tbaa !4254
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4425
  %231 = load i8, ptr %230, align 1, !dbg !4425, !tbaa !1219
  %232 = and i8 %231, 63, !dbg !4426
  %233 = zext nneg i8 %232 to i32, !dbg !4426
  %234 = shl nuw nsw i32 %233, 6, !dbg !4427
  br label %235, !dbg !4424

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4424
  %237 = shl nuw nsw i32 %117, 12, !dbg !4428
  %238 = and i32 %237, 61440, !dbg !4428
  %239 = or i32 %236, %238, !dbg !4429
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4430
  store i32 %239, ptr %240, align 4, !dbg !4431, !tbaa !1219
  br label %269, !dbg !4432

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4060, !DIExpression(), !4110)
    #dbg_label(!4104, !4412)
    #dbg_value(i8 %120, !4105, !DIExpression(), !4413)
  store i32 1025, ptr %13, align 4, !dbg !4433, !tbaa !4254
  %242 = shl nuw nsw i32 %117, 18, !dbg !4435
  %243 = and i32 %242, 1835008, !dbg !4435
  br label %262, !dbg !4436

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4060, !DIExpression(), !4110)
    #dbg_label(!4104, !4412)
    #dbg_value(i8 %120, !4105, !DIExpression(), !4413)
  %245 = trunc i64 %119 to i32, !dbg !4437
  %246 = or i32 %245, 1024, !dbg !4437
  store i32 %246, ptr %13, align 4, !dbg !4433, !tbaa !4254
  %247 = shl nuw nsw i32 %117, 18, !dbg !4435
  %248 = and i32 %247, 1835008, !dbg !4435
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4438
  %250 = load i8, ptr %249, align 1, !dbg !4438, !tbaa !1219
  %251 = and i8 %250, 63, !dbg !4439
  %252 = zext nneg i8 %251 to i32, !dbg !4439
  %253 = shl nuw nsw i32 %252, 12, !dbg !4440
  %254 = or disjoint i32 %253, %248, !dbg !4441
  %255 = icmp eq i64 %119, 2, !dbg !4442
  br i1 %255, label %262, label %256, !dbg !4443

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4444
  %258 = load i8, ptr %257, align 1, !dbg !4444, !tbaa !1219
  %259 = and i8 %258, 63, !dbg !4445
  %260 = zext nneg i8 %259 to i32, !dbg !4445
  %261 = shl nuw nsw i32 %260, 6, !dbg !4446
  br label %262, !dbg !4443

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4443
  %265 = or i32 %264, %263, !dbg !4447
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4448
  store i32 %265, ptr %266, align 4, !dbg !4449, !tbaa !1219
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4060, !DIExpression(), !4110)
    #dbg_label(!4107, !4450)
  %268 = tail call ptr @__errno_location() #43, !dbg !4451
  store i32 84, ptr %268, align 4, !dbg !4452, !tbaa !1211
  br label %269, !dbg !4453

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4454
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4455
    #dbg_value(i64 %272, !4108, !DIExpression(), !4111)
  %273 = icmp ult i64 %272, -3, !dbg !4456
  br i1 %273, label %274, label %278, !dbg !4458

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4459
  %276 = icmp eq i32 %275, 0, !dbg !4459
  br i1 %276, label %277, label %288, !dbg !4458

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4460, !DIExpression(), !4465)
  store i64 0, ptr %13, align 4, !dbg !4467
  br label %288, !dbg !4468

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4469
  br i1 %279, label %280, label %281, !dbg !4469

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4471
  unreachable, !dbg !4471

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4472
  br i1 %282, label %288, label %283, !dbg !4474

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4475
  br i1 %284, label %288, label %285, !dbg !4475

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4478, !tbaa !1219
  %287 = zext i8 %286 to i32, !dbg !4479
  store i32 %287, ptr %9, align 4, !dbg !4480, !tbaa !1211
  br label %288, !dbg !4481

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4482
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4483 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4489 {
    #dbg_value(ptr %0, !4491, !DIExpression(), !4495)
    #dbg_value(i64 %1, !4492, !DIExpression(), !4495)
    #dbg_value(i64 %2, !4493, !DIExpression(), !4495)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4496
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4496
    #dbg_value(i64 poison, !4494, !DIExpression(), !4495)
  br i1 %5, label %6, label %8, !dbg !4496

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4498
  store i32 12, ptr %7, align 4, !dbg !4500, !tbaa !1211
  br label %12, !dbg !4501

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4496
    #dbg_value(i64 %9, !4494, !DIExpression(), !4495)
    #dbg_value(ptr %0, !4502, !DIExpression(), !4506)
    #dbg_value(i64 %9, !4505, !DIExpression(), !4506)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4508
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4509
  br label %12, !dbg !4510

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4495
  ret ptr %13, !dbg !4511
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4512 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4521
    #dbg_assign(i1 undef, !4517, !DIExpression(), !4521, ptr %2, !DIExpression(), !4522)
    #dbg_value(i32 %0, !4516, !DIExpression(), !4522)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4523
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4524
  %4 = icmp eq i32 %3, 0, !dbg !4524
  br i1 %4, label %5, label %12, !dbg !4524

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4526, !DIExpression(), !4530)
    #dbg_value(ptr poison, !4529, !DIExpression(), !4530)
  %6 = load i16, ptr %2, align 16, !dbg !4533
  %7 = icmp eq i16 %6, 67, !dbg !4533
  br i1 %7, label %11, label %8, !dbg !4534

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4526, !DIExpression(), !4535)
    #dbg_value(ptr @.str.1.119, !4529, !DIExpression(), !4535)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.119, i64 6), !dbg !4537
  %10 = icmp eq i32 %9, 0, !dbg !4538
  br i1 %10, label %11, label %12, !dbg !4539

11:                                               ; preds = %8, %5
  br label %12, !dbg !4540

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4522
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4541
  ret i1 %13, !dbg !4541
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4542 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4545
    #dbg_value(ptr %1, !4544, !DIExpression(), !4546)
  %2 = icmp eq ptr %1, null, !dbg !4547
  %3 = select i1 %2, ptr @.str.122, ptr %1, !dbg !4547
    #dbg_value(ptr %3, !4544, !DIExpression(), !4546)
  %4 = load i8, ptr %3, align 1, !dbg !4549, !tbaa !1219
  %5 = icmp eq i8 %4, 0, !dbg !4553
  %6 = select i1 %5, ptr @.str.1.123, ptr %3, !dbg !4553
    #dbg_value(ptr %6, !4544, !DIExpression(), !4546)
  ret ptr %6, !dbg !4554
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4555 {
    #dbg_value(i32 %0, !4561, !DIExpression(), !4562)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4563
  ret ptr %2, !dbg !4564
}

; Function Attrs: nounwind
declare !dbg !4565 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4566 {
    #dbg_value(i32 %0, !4570, !DIExpression(), !4573)
    #dbg_value(ptr %1, !4571, !DIExpression(), !4573)
    #dbg_value(i64 %2, !4572, !DIExpression(), !4573)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4574
  ret i32 %4, !dbg !4575
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4576 {
    #dbg_value(i32 %0, !4580, !DIExpression(), !4581)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4582
  ret ptr %2, !dbg !4583
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4584 {
    #dbg_value(i32 %0, !4586, !DIExpression(), !4588)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4589
    #dbg_value(ptr %2, !4587, !DIExpression(), !4588)
  ret ptr %2, !dbg !4590
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4591 {
    #dbg_value(i32 %0, !4593, !DIExpression(), !4600)
    #dbg_value(ptr %1, !4594, !DIExpression(), !4600)
    #dbg_value(i64 %2, !4595, !DIExpression(), !4600)
    #dbg_value(i32 %0, !4586, !DIExpression(), !4601)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4603
    #dbg_value(ptr %4, !4587, !DIExpression(), !4601)
    #dbg_value(ptr %4, !4596, !DIExpression(), !4600)
  %5 = icmp eq ptr %4, null, !dbg !4604
  br i1 %5, label %6, label %9, !dbg !4604

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4605
  br i1 %7, label %19, label %8, !dbg !4605

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4608, !tbaa !1219
  br label %19, !dbg !4609

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4610
    #dbg_value(i64 %10, !4597, !DIExpression(), !4611)
  %11 = icmp ult i64 %10, %2, !dbg !4612
  br i1 %11, label %12, label %14, !dbg !4612

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4614
    #dbg_value(ptr %1, !4616, !DIExpression(), !4621)
    #dbg_value(ptr %4, !4619, !DIExpression(), !4621)
    #dbg_value(i64 %13, !4620, !DIExpression(), !4621)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4623
  br label %19, !dbg !4624

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4625
  br i1 %15, label %19, label %16, !dbg !4625

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4628
    #dbg_value(ptr %1, !4616, !DIExpression(), !4630)
    #dbg_value(ptr %4, !4619, !DIExpression(), !4630)
    #dbg_value(i64 %17, !4620, !DIExpression(), !4630)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4632
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4633
  store i8 0, ptr %18, align 1, !dbg !4634, !tbaa !1219
  br label %19, !dbg !4635

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4636
  ret i32 %20, !dbg !4637
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
attributes #44 = { noreturn }
attributes #45 = { cold nounwind }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!80, !321, !325, !340, !647, !688, !391, !405, !456, !690, !639, !697, !732, !734, !736, !738, !740, !663, !742, !744, !748, !1137, !1139, !1141}
!llvm.ident = !{!1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143, !1143}
!llvm.module.flags = !{!1144, !1145, !1146, !1147, !1148, !1149, !1150}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/printenv.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1feebad9d45865a382cb724d925ce4dd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1312, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 164)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 9)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 66)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 185)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 1)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 10)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 24)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 6)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 14)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 16)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 17)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !74, file: !75, line: 589, type: !87, isLocal: true, isDefinition: true)
!74 = distinct !DISubprogram(name: "oputs_", scope: !75, file: !75, line: 587, type: !76, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !238)
!75 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!76 = !DISubroutineType(cc: DW_CC_nocall, types: !77)
!77 = !{null, !78, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !106, globals: !114, splitDebugInlining: false, nameTableKind: None)
!81 = !{!82, !86, !91}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 38, baseType: !83, size: 32, elements: !84)
!83 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!84 = !{!85}
!85 = !DIEnumerator(name: "PRINTENV_FAILURE", value: 2)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 351, baseType: !87, size: 32, elements: !88)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!90 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 46, baseType: !83, size: 32, elements: !93)
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
!106 = !{!107, !108, !87, !109, !110, !78, !113}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 18, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!112 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !115, !120, !122, !127, !129, !134, !136, !138, !143, !145, !147, !149, !154, !159, !161, !163, !165, !167, !169, !171, !173, !178, !183, !188, !190, !192, !194, !196, !198, !203, !205, !210, !215, !220, !222, !224, !226}
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !75, line: 599, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 5)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !75, line: 600, type: !117, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !75, line: 609, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !75, line: 634, type: !54, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 2)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !117, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !124, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 3)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !75, line: 664, type: !117, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !54, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !54, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !75, line: 666, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 7)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !75, line: 667, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 8)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !75, line: 668, type: !44, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !75, line: 669, type: !44, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !75, line: 670, type: !44, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !75, line: 671, type: !44, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !75, line: 677, type: !151, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !75, line: 678, type: !44, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !69, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 40)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 15)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 61)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !75, line: 693, type: !140, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !75, line: 697, type: !117, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !75, line: 702, type: !117, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !75, line: 705, type: !156, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !75, line: 853, type: !64, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !75, line: 854, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 22)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !75, line: 855, type: !180, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !75, line: 877, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 27)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 51)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 12)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !117, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !117, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !156, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "longopts", scope: !80, file: !2, line: 47, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 1024, elements: !125)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !231, line: 50, size: 256, elements: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!232 = !{!233, !234, !235, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !231, line: 52, baseType: !78, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !230, file: !231, line: 55, baseType: !87, size: 32, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !231, line: 56, baseType: !236, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !230, file: !231, line: 57, baseType: !87, size: 32, offset: 192)
!238 = !{!239, !240, !241, !244, !246, !247, !248, !252, !253, !254, !255, !257, !310, !311, !312, !314, !315}
!239 = !DILocalVariable(name: "program", arg: 1, scope: !74, file: !75, line: 587, type: !78)
!240 = !DILocalVariable(name: "option", arg: 2, scope: !74, file: !75, line: 587, type: !78)
!241 = !DILocalVariable(name: "term", scope: !242, file: !75, line: 599, type: !78)
!242 = distinct !DILexicalBlock(scope: !243, file: !75, line: 596, column: 5)
!243 = distinct !DILexicalBlock(scope: !74, file: !75, line: 595, column: 7)
!244 = !DILocalVariable(name: "double_space", scope: !74, file: !75, line: 608, type: !245)
!245 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!246 = !DILocalVariable(name: "first_word", scope: !74, file: !75, line: 609, type: !78)
!247 = !DILocalVariable(name: "option_text", scope: !74, file: !75, line: 610, type: !78)
!248 = !DILocalVariable(name: "s", scope: !249, file: !75, line: 622, type: !78)
!249 = distinct !DILexicalBlock(scope: !250, file: !75, line: 619, column: 5)
!250 = distinct !DILexicalBlock(scope: !251, file: !75, line: 618, column: 12)
!251 = distinct !DILexicalBlock(scope: !74, file: !75, line: 611, column: 7)
!252 = !DILocalVariable(name: "spaces", scope: !249, file: !75, line: 623, type: !110)
!253 = !DILocalVariable(name: "anchor_len", scope: !74, file: !75, line: 634, type: !110)
!254 = !DILocalVariable(name: "desc_text", scope: !74, file: !75, line: 639, type: !78)
!255 = !DILocalVariable(name: "__ptr", scope: !256, file: !75, line: 658, type: !78)
!256 = distinct !DILexicalBlock(scope: !74, file: !75, line: 658, column: 3)
!257 = !DILocalVariable(name: "__stream", scope: !256, file: !75, line: 658, type: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !279, !281, !282, !283, !287, !288, !290, !291, !294, !296, !299, !302, !303, !304, !305, !306}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !261, file: !262, line: 51, baseType: !87, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !261, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !261, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !261, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !261, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !261, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !261, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !261, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !261, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !261, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !261, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !261, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !261, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !262, line: 36, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !261, file: !262, line: 70, baseType: !280, size: 64, offset: 832)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !261, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !261, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !261, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !285, line: 152, baseType: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!286 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !261, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !261, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!289 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !261, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !261, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !262, line: 43, baseType: null)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !261, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !285, line: 153, baseType: !286)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !261, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !262, line: 37, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !261, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !262, line: 38, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !261, file: !262, line: 93, baseType: !280, size: 64, offset: 1344)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !261, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !261, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !261, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !261, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 20)
!310 = !DILocalVariable(name: "__cnt", scope: !256, file: !75, line: 658, type: !110)
!311 = !DILocalVariable(name: "url_program", scope: !74, file: !75, line: 662, type: !78)
!312 = !DILocalVariable(name: "__ptr", scope: !313, file: !75, line: 700, type: !78)
!313 = distinct !DILexicalBlock(scope: !74, file: !75, line: 700, column: 3)
!314 = !DILocalVariable(name: "__stream", scope: !313, file: !75, line: 700, type: !258)
!315 = !DILocalVariable(name: "__cnt", scope: !313, file: !75, line: 700, type: !110)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !318, line: 3, type: !59, isLocal: true, isDefinition: true)
!318 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "Version", scope: !321, file: !318, line: 3, type: !78, isLocal: false, isDefinition: true)
!321 = distinct !DICompileUnit(language: DW_LANG_C11, file: !318, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !322, splitDebugInlining: false, nameTableKind: None)
!322 = !{!316, !319}
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "file_name", scope: !325, file: !326, line: 45, type: !78, isLocal: true, isDefinition: true)
!325 = distinct !DICompileUnit(language: DW_LANG_C11, file: !326, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !327, splitDebugInlining: false, nameTableKind: None)
!326 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!327 = !{!328, !330, !332, !334, !323, !336}
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !326, line: 121, type: !151, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !326, line: 121, type: !217, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !326, line: 123, type: !151, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !326, line: 126, type: !140, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !325, file: !326, line: 55, type: !245, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !340, file: !341, line: 66, type: !386, isLocal: false, isDefinition: true)
!340 = distinct !DICompileUnit(language: DW_LANG_C11, file: !341, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !342, globals: !343, splitDebugInlining: false, nameTableKind: None)
!341 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!342 = !{!108, !113}
!343 = !{!344, !346, !365, !367, !369, !371, !338, !373, !375, !377, !379, !384}
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !341, line: 272, type: !117, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "old_file_name", scope: !348, file: !341, line: 304, type: !78, isLocal: true, isDefinition: true)
!348 = distinct !DISubprogram(name: "verror_at_line", scope: !341, file: !341, line: 298, type: !349, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !358)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !87, !87, !78, !83, !78, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !353)
!353 = !{!354, !355, !356, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !352, file: !341, baseType: !83, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !352, file: !341, baseType: !83, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !352, file: !341, baseType: !108, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !352, file: !341, baseType: !108, size: 64, offset: 128)
!358 = !{!359, !360, !361, !362, !363, !364}
!359 = !DILocalVariable(name: "status", arg: 1, scope: !348, file: !341, line: 298, type: !87)
!360 = !DILocalVariable(name: "errnum", arg: 2, scope: !348, file: !341, line: 298, type: !87)
!361 = !DILocalVariable(name: "file_name", arg: 3, scope: !348, file: !341, line: 298, type: !78)
!362 = !DILocalVariable(name: "line_number", arg: 4, scope: !348, file: !341, line: 298, type: !83)
!363 = !DILocalVariable(name: "message", arg: 5, scope: !348, file: !341, line: 298, type: !78)
!364 = !DILocalVariable(name: "args", arg: 6, scope: !348, file: !341, line: 298, type: !351)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "old_line_number", scope: !348, file: !341, line: 305, type: !83, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !341, line: 338, type: !124, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !341, line: 346, type: !156, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !341, line: 346, type: !131, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "error_message_count", scope: !340, file: !341, line: 69, type: !83, isLocal: false, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !340, file: !341, line: 295, type: !87, isLocal: false, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !341, line: 208, type: !151, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !341, line: 208, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 21)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !341, line: 214, type: !117, isLocal: true, isDefinition: true)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{null}
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "program_name", scope: !391, file: !392, line: 31, type: !78, isLocal: false, isDefinition: true)
!391 = distinct !DICompileUnit(language: DW_LANG_C11, file: !392, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !393, globals: !394, splitDebugInlining: false, nameTableKind: None)
!392 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!393 = !{!108, !107}
!394 = !{!389, !395, !397}
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !392, line: 46, type: !156, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !392, line: 49, type: !124, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "utf07FF", scope: !401, file: !402, line: 46, type: !429, isLocal: true, isDefinition: true)
!401 = distinct !DISubprogram(name: "proper_name_lite", scope: !402, file: !402, line: 38, type: !403, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !405, retainedNodes: !407)
!402 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!403 = !DISubroutineType(types: !404)
!404 = !{!78, !78, !78}
!405 = distinct !DICompileUnit(language: DW_LANG_C11, file: !402, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !406, splitDebugInlining: false, nameTableKind: None)
!406 = !{!399}
!407 = !{!408, !409, !410, !411, !416}
!408 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !401, file: !402, line: 38, type: !78)
!409 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !401, file: !402, line: 38, type: !78)
!410 = !DILocalVariable(name: "translation", scope: !401, file: !402, line: 40, type: !78)
!411 = !DILocalVariable(name: "w", scope: !401, file: !402, line: 47, type: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !413, line: 52, baseType: !414)
!413 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !285, line: 57, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !285, line: 42, baseType: !83)
!416 = !DILocalVariable(name: "mbs", scope: !401, file: !402, line: 48, type: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !418, line: 6, baseType: !419)
!418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !420, line: 21, baseType: !421)
!420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 13, size: 64, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !421, file: !420, line: 15, baseType: !87, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !421, file: !420, line: 20, baseType: !425, size: 32, offset: 32)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !421, file: !420, line: 16, size: 32, elements: !426)
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !425, file: !420, line: 18, baseType: !83, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !425, file: !420, line: 19, baseType: !124, size: 32)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 16, elements: !132)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !432, line: 78, type: !156, isLocal: true, isDefinition: true)
!432 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !432, line: 79, type: !54, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !432, line: 80, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 13)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !432, line: 81, type: !437, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !432, line: 82, type: !307, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !432, line: 83, type: !131, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !432, line: 84, type: !156, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !432, line: 85, type: !151, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !432, line: 86, type: !151, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !432, line: 87, type: !156, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !456, file: !432, line: 76, type: !542, isLocal: false, isDefinition: true)
!456 = distinct !DICompileUnit(language: DW_LANG_C11, file: !432, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !457, retainedTypes: !477, globals: !478, splitDebugInlining: false, nameTableKind: None)
!457 = !{!458, !472, !91}
!458 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !459, line: 42, baseType: !83, size: 32, elements: !460)
!459 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!460 = !{!461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471}
!461 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!462 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!463 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!464 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!465 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!466 = !DIEnumerator(name: "c_quoting_style", value: 5)
!467 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!468 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!469 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!470 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!471 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!472 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !459, line: 254, baseType: !83, size: 32, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!475 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!476 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!477 = !{!108, !87, !109, !110}
!478 = !{!430, !433, !435, !440, !442, !444, !446, !448, !450, !452, !454, !479, !483, !493, !495, !500, !502, !504, !506, !508, !531, !538, !540}
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !456, file: !432, line: 92, type: !481, isLocal: false, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 320, elements: !45)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !456, file: !432, line: 1040, type: !485, isLocal: false, isDefinition: true)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !432, line: 56, size: 448, elements: !486)
!486 = !{!487, !488, !489, !491, !492}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !485, file: !432, line: 59, baseType: !458, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !485, file: !432, line: 62, baseType: !87, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !485, file: !432, line: 66, baseType: !490, size: 256, offset: 64)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 256, elements: !157)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !485, file: !432, line: 69, baseType: !78, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !485, file: !432, line: 72, baseType: !78, size: 64, offset: 384)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !456, file: !432, line: 107, type: !485, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "slot0", scope: !456, file: !432, line: 831, type: !497, isLocal: true, isDefinition: true)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 256)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !432, line: 321, type: !131, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !432, line: 357, type: !131, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !432, line: 358, type: !131, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !432, line: 199, type: !151, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "quote", scope: !510, file: !432, line: 228, type: !529, isLocal: true, isDefinition: true)
!510 = distinct !DISubprogram(name: "gettext_quote", scope: !432, file: !432, line: 197, type: !511, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{!78, !78, !458}
!513 = !{!514, !515, !516, !517, !518}
!514 = !DILocalVariable(name: "msgid", arg: 1, scope: !510, file: !432, line: 197, type: !78)
!515 = !DILocalVariable(name: "s", arg: 2, scope: !510, file: !432, line: 197, type: !458)
!516 = !DILocalVariable(name: "translation", scope: !510, file: !432, line: 199, type: !78)
!517 = !DILocalVariable(name: "w", scope: !510, file: !432, line: 229, type: !412)
!518 = !DILocalVariable(name: "mbs", scope: !510, file: !432, line: 230, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !418, line: 6, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !420, line: 21, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 13, size: 64, elements: !522)
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !521, file: !420, line: 15, baseType: !87, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !521, file: !420, line: 20, baseType: !525, size: 32, offset: 32)
!525 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !521, file: !420, line: 16, size: 32, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !525, file: !420, line: 18, baseType: !83, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !525, file: !420, line: 19, baseType: !124, size: 32)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 64, elements: !530)
!530 = !{!133, !126}
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "slotvec", scope: !456, file: !432, line: 834, type: !533, isLocal: true, isDefinition: true)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !432, line: 823, size: 128, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !534, file: !432, line: 825, baseType: !110, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !534, file: !432, line: 826, baseType: !107, size: 64, offset: 64)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "nslots", scope: !456, file: !432, line: 832, type: !87, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "slotvec0", scope: !456, file: !432, line: 833, type: !534, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 704, elements: !544)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!544 = !{!545}
!545 = !DISubrange(count: 11)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !548, line: 68, type: !217, isLocal: true, isDefinition: true)
!548 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !548, line: 70, type: !151, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !548, line: 84, type: !151, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !548, line: 84, type: !124, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !548, line: 86, type: !131, isLocal: true, isDefinition: true)
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
!568 = distinct !DIGlobalVariable(scope: null, file: !548, line: 106, type: !64, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !548, line: 110, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 23)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !548, line: 114, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 28)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !548, line: 121, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 32)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !548, line: 128, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 36)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !548, line: 135, type: !175, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !548, line: 143, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 44)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !548, line: 151, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 48)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !548, line: 160, type: !603, isLocal: true, isDefinition: true)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 52)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !548, line: 171, type: !608, isLocal: true, isDefinition: true)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 60)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !548, line: 249, type: !571, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !548, line: 249, type: !200, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !548, line: 255, type: !217, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !548, line: 256, type: !3, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !548, line: 256, type: !621, isLocal: true, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 37)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !548, line: 263, type: !307, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !548, line: 263, type: !59, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !548, line: 263, type: !175, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !548, line: 268, type: !3, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !548, line: 268, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 29)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !639, file: !640, line: 26, type: !642, isLocal: false, isDefinition: true)
!639 = distinct !DICompileUnit(language: DW_LANG_C11, file: !640, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !641, splitDebugInlining: false, nameTableKind: None)
!640 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!641 = !{!637}
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 376, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 47)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(name: "exit_failure", scope: !647, file: !648, line: 24, type: !650, isLocal: false, isDefinition: true)
!647 = distinct !DICompileUnit(language: DW_LANG_C11, file: !648, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !649, splitDebugInlining: false, nameTableKind: None)
!648 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!649 = !{!645}
!650 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !87)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !653, line: 34, type: !140, isLocal: true, isDefinition: true)
!653 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !653, line: 34, type: !151, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !653, line: 34, type: !69, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !660, line: 133, type: !39, isLocal: true, isDefinition: true)
!660 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "internal_state", scope: !663, file: !660, line: 122, type: !670, isLocal: true, isDefinition: true)
!663 = distinct !DICompileUnit(language: DW_LANG_C11, file: !660, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !664, globals: !665, splitDebugInlining: false, nameTableKind: None)
!664 = !{!108, !110, !113, !83}
!665 = !{!658, !661, !666, !668}
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !663, file: !660, line: 111, type: !87, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !660, line: 107, type: !54, isLocal: true, isDefinition: true)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !418, line: 6, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !420, line: 21, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 13, size: 64, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !672, file: !420, line: 15, baseType: !87, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !672, file: !420, line: 20, baseType: !676, size: 32, offset: 32)
!676 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !672, file: !420, line: 16, size: 32, elements: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !676, file: !420, line: 18, baseType: !83, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !676, file: !420, line: 19, baseType: !124, size: 32)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !682, line: 35, type: !54, isLocal: true, isDefinition: true)
!682 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !685, line: 873, type: !39, isLocal: true, isDefinition: true)
!685 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !685, line: 1032, type: !54, isLocal: true, isDefinition: true)
!688 = distinct !DICompileUnit(language: DW_LANG_C11, file: !689, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!689 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !548, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !691, retainedTypes: !695, globals: !696, splitDebugInlining: false, nameTableKind: None)
!691 = !{!692}
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !548, line: 41, baseType: !83, size: 32, elements: !693)
!693 = !{!694}
!694 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!695 = !{!108}
!696 = !{!546, !549, !551, !553, !555, !557, !562, !567, !569, !574, !579, !584, !589, !591, !596, !601, !606, !611, !613, !615, !617, !619, !624, !626, !628, !630, !632}
!697 = distinct !DICompileUnit(language: DW_LANG_C11, file: !698, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !699, retainedTypes: !731, splitDebugInlining: false, nameTableKind: None)
!698 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!699 = !{!700, !712}
!700 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !701, file: !698, line: 188, baseType: !83, size: 32, elements: !710)
!701 = distinct !DISubprogram(name: "x2nrealloc", scope: !698, file: !698, line: 176, type: !702, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !705)
!702 = !DISubroutineType(types: !703)
!703 = !{!108, !108, !704, !110}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!705 = !{!706, !707, !708, !709}
!706 = !DILocalVariable(name: "p", arg: 1, scope: !701, file: !698, line: 176, type: !108)
!707 = !DILocalVariable(name: "pn", arg: 2, scope: !701, file: !698, line: 176, type: !704)
!708 = !DILocalVariable(name: "s", arg: 3, scope: !701, file: !698, line: 176, type: !110)
!709 = !DILocalVariable(name: "n", scope: !701, file: !698, line: 178, type: !110)
!710 = !{!711}
!711 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !713, file: !698, line: 228, baseType: !83, size: 32, elements: !710)
!713 = distinct !DISubprogram(name: "xpalloc", scope: !698, file: !698, line: 223, type: !714, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !721)
!714 = !DISubroutineType(types: !715)
!715 = !{!108, !108, !716, !717, !719, !717}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !718, line: 130, baseType: !719)
!718 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !720, line: 18, baseType: !286)
!720 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729, !730}
!722 = !DILocalVariable(name: "pa", arg: 1, scope: !713, file: !698, line: 223, type: !108)
!723 = !DILocalVariable(name: "pn", arg: 2, scope: !713, file: !698, line: 223, type: !716)
!724 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !713, file: !698, line: 223, type: !717)
!725 = !DILocalVariable(name: "n_max", arg: 4, scope: !713, file: !698, line: 223, type: !719)
!726 = !DILocalVariable(name: "s", arg: 5, scope: !713, file: !698, line: 223, type: !717)
!727 = !DILocalVariable(name: "n0", scope: !713, file: !698, line: 230, type: !717)
!728 = !DILocalVariable(name: "n", scope: !713, file: !698, line: 237, type: !717)
!729 = !DILocalVariable(name: "nbytes", scope: !713, file: !698, line: 248, type: !717)
!730 = !DILocalVariable(name: "adjusted_nbytes", scope: !713, file: !698, line: 252, type: !717)
!731 = !{!107, !108}
!732 = distinct !DICompileUnit(language: DW_LANG_C11, file: !653, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !733, splitDebugInlining: false, nameTableKind: None)
!733 = !{!651, !654, !656}
!734 = distinct !DICompileUnit(language: DW_LANG_C11, file: !735, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!735 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!736 = distinct !DICompileUnit(language: DW_LANG_C11, file: !737, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!737 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!738 = distinct !DICompileUnit(language: DW_LANG_C11, file: !739, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !695, splitDebugInlining: false, nameTableKind: None)
!739 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!740 = distinct !DICompileUnit(language: DW_LANG_C11, file: !741, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !695, splitDebugInlining: false, nameTableKind: None)
!741 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!742 = distinct !DICompileUnit(language: DW_LANG_C11, file: !743, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !695, splitDebugInlining: false, nameTableKind: None)
!743 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!744 = distinct !DICompileUnit(language: DW_LANG_C11, file: !682, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !745, splitDebugInlining: false, nameTableKind: None)
!745 = !{!746, !680}
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !682, line: 35, type: !131, isLocal: true, isDefinition: true)
!748 = distinct !DICompileUnit(language: DW_LANG_C11, file: !685, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !749, retainedTypes: !695, globals: !1136, splitDebugInlining: false, nameTableKind: None)
!749 = !{!750}
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !751, line: 41, baseType: !83, size: 32, elements: !752)
!751 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135}
!753 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!754 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!755 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!756 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!757 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!758 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!759 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!760 = !DIEnumerator(name: "DAY_1", value: 131079)
!761 = !DIEnumerator(name: "DAY_2", value: 131080)
!762 = !DIEnumerator(name: "DAY_3", value: 131081)
!763 = !DIEnumerator(name: "DAY_4", value: 131082)
!764 = !DIEnumerator(name: "DAY_5", value: 131083)
!765 = !DIEnumerator(name: "DAY_6", value: 131084)
!766 = !DIEnumerator(name: "DAY_7", value: 131085)
!767 = !DIEnumerator(name: "ABMON_1", value: 131086)
!768 = !DIEnumerator(name: "ABMON_2", value: 131087)
!769 = !DIEnumerator(name: "ABMON_3", value: 131088)
!770 = !DIEnumerator(name: "ABMON_4", value: 131089)
!771 = !DIEnumerator(name: "ABMON_5", value: 131090)
!772 = !DIEnumerator(name: "ABMON_6", value: 131091)
!773 = !DIEnumerator(name: "ABMON_7", value: 131092)
!774 = !DIEnumerator(name: "ABMON_8", value: 131093)
!775 = !DIEnumerator(name: "ABMON_9", value: 131094)
!776 = !DIEnumerator(name: "ABMON_10", value: 131095)
!777 = !DIEnumerator(name: "ABMON_11", value: 131096)
!778 = !DIEnumerator(name: "ABMON_12", value: 131097)
!779 = !DIEnumerator(name: "MON_1", value: 131098)
!780 = !DIEnumerator(name: "MON_2", value: 131099)
!781 = !DIEnumerator(name: "MON_3", value: 131100)
!782 = !DIEnumerator(name: "MON_4", value: 131101)
!783 = !DIEnumerator(name: "MON_5", value: 131102)
!784 = !DIEnumerator(name: "MON_6", value: 131103)
!785 = !DIEnumerator(name: "MON_7", value: 131104)
!786 = !DIEnumerator(name: "MON_8", value: 131105)
!787 = !DIEnumerator(name: "MON_9", value: 131106)
!788 = !DIEnumerator(name: "MON_10", value: 131107)
!789 = !DIEnumerator(name: "MON_11", value: 131108)
!790 = !DIEnumerator(name: "MON_12", value: 131109)
!791 = !DIEnumerator(name: "AM_STR", value: 131110)
!792 = !DIEnumerator(name: "PM_STR", value: 131111)
!793 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!794 = !DIEnumerator(name: "D_FMT", value: 131113)
!795 = !DIEnumerator(name: "T_FMT", value: 131114)
!796 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!797 = !DIEnumerator(name: "ERA", value: 131116)
!798 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!799 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!800 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!801 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!802 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!803 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!804 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!805 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!806 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!807 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!808 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!809 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!810 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!811 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!812 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!813 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!814 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!815 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!816 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!817 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!818 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!819 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!820 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!821 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!822 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!823 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!824 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!825 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!826 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!827 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!828 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!829 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!830 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!831 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!832 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!833 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!834 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!835 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!836 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!837 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!838 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!839 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!840 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!841 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!842 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!843 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!844 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!845 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!846 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!847 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!848 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!849 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!850 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!851 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!852 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!853 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!854 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!855 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!856 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!857 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!858 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!859 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!860 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!861 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!862 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!863 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!864 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!865 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!866 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!867 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!868 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!869 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!870 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!871 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!872 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!873 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!874 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!875 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!876 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!877 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!878 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!879 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!880 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!881 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!882 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!883 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!884 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!885 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!886 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!887 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!888 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!889 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!890 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!891 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!892 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!893 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!894 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!895 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!896 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!897 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!898 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!899 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!900 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!901 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!902 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!903 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!904 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!905 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!906 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!907 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!908 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!909 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!910 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!911 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!912 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!913 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!914 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!915 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!916 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!917 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!918 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!919 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!920 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!921 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!922 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!923 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!924 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!925 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!926 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!927 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!928 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!929 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!930 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!931 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!932 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!933 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!934 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!935 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!936 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!937 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!938 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!939 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!940 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!941 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!942 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!943 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!944 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!945 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!946 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!947 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!948 = !DIEnumerator(name: "CODESET", value: 14)
!949 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!950 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!951 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!952 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!953 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!954 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!955 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!956 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!957 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!958 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!960 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!961 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!962 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!963 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!964 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!965 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!966 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!967 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!968 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!969 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!970 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!971 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!972 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!973 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!974 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!975 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!976 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!977 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!978 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!979 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!980 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!981 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!982 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!983 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!984 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!985 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!986 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!987 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!988 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!989 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!990 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!991 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!992 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!993 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!994 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!995 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!996 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!997 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!998 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!999 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1000 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1001 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1002 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1003 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1004 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1005 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1006 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1007 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1008 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1009 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1010 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1011 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1012 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1013 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1014 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1015 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1016 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1017 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1018 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1019 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1020 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1021 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1022 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1023 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1024 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1025 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1026 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1027 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1028 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1029 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1030 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1031 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1032 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1033 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1034 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1035 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1036 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1037 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1038 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1039 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1040 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1041 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1042 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1043 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1044 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1045 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1046 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1047 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1048 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1050 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1051 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1052 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1053 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1054 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1055 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1056 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1057 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1058 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1059 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1060 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1061 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1062 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1063 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1064 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1065 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1066 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1067 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1068 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1069 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1070 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1071 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1072 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1073 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1074 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1075 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1076 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1077 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1078 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1079 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1080 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1081 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1082 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1083 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1084 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1085 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1086 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1087 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1088 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1089 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1090 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1091 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1092 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1093 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1094 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1095 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1096 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1097 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1098 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1099 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1100 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1101 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1102 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1103 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1104 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1105 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1106 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1107 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1108 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1109 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1110 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1111 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1112 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1113 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1114 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1115 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1116 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1117 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1118 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1119 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1120 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1121 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1122 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1123 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1124 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1125 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1126 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1127 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1128 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1129 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1130 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1131 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1132 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1133 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1134 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1135 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1136 = !{!683, !686}
!1137 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1138, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1138 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1139 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1140, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1140 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1141 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1142, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !695, splitDebugInlining: false, nameTableKind: None)
!1142 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1143 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1144 = !{i32 7, !"Dwarf Version", i32 5}
!1145 = !{i32 2, !"Debug Info Version", i32 3}
!1146 = !{i32 1, !"wchar_size", i32 4}
!1147 = !{i32 8, !"PIC Level", i32 2}
!1148 = !{i32 7, !"PIE Level", i32 2}
!1149 = !{i32 7, !"uwtable", i32 2}
!1150 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1151 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 56, type: !1152, scopeLine: 57, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1154)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !87}
!1154 = !{!1155}
!1155 = !DILocalVariable(name: "status", arg: 1, scope: !1151, file: !2, line: 56, type: !87)
!1156 = !DILocation(line: 0, scope: !1151)
!1157 = !DILocation(line: 58, column: 14, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 58, column: 7)
!1159 = !DILocation(line: 59, column: 5, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 59, column: 5)
!1161 = !{!1162, !1162, i64 0}
!1162 = !{!"p1 _ZTS8_IO_FILE", !1163, i64 0}
!1163 = !{!"any pointer", !1164, i64 0}
!1164 = !{!"omnipotent char", !1165, i64 0}
!1165 = !{!"Simple C/C++ TBAA"}
!1166 = !{!1167, !1167, i64 0}
!1167 = !{!"p1 omnipotent char", !1163, i64 0}
!1168 = !DILocation(line: 62, column: 7, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 61, column: 5)
!1170 = !DILocation(line: 69, column: 7, scope: !1169)
!1171 = !DILocation(line: 73, column: 7, scope: !1169)
!1172 = !DILocation(line: 74, column: 7, scope: !1169)
!1173 = !DILocation(line: 75, column: 7, scope: !1169)
!1174 = !DILocalVariable(name: "program", arg: 1, scope: !1175, file: !75, line: 850, type: !78)
!1175 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !75, file: !75, line: 850, type: !1176, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !78}
!1178 = !{!1174, !1179, !1186, !1187, !1189}
!1179 = !DILocalVariable(name: "infomap", scope: !1175, file: !75, line: 852, type: !1180)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 896, elements: !152)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1175, file: !75, line: 852, size: 128, elements: !1183)
!1183 = !{!1184, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1182, file: !75, line: 852, baseType: !78, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1182, file: !75, line: 852, baseType: !78, size: 64, offset: 64)
!1186 = !DILocalVariable(name: "node", scope: !1175, file: !75, line: 862, type: !78)
!1187 = !DILocalVariable(name: "map_prog", scope: !1175, file: !75, line: 863, type: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1189 = !DILocalVariable(name: "url_program", scope: !1175, file: !75, line: 876, type: !78)
!1190 = !DILocation(line: 0, scope: !1175, inlinedAt: !1191)
!1191 = distinct !DILocation(line: 76, column: 7, scope: !1169)
!1192 = !DILocation(line: 871, column: 3, scope: !1175, inlinedAt: !1191)
!1193 = !DILocation(line: 877, column: 3, scope: !1175, inlinedAt: !1191)
!1194 = !DILocation(line: 879, column: 3, scope: !1175, inlinedAt: !1191)
!1195 = !DILocation(line: 78, column: 3, scope: !1151)
!1196 = !DISubprogram(name: "dcgettext", scope: !1197, file: !1197, line: 51, type: !1198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!107, !78, !78, !87}
!1200 = !DISubprogram(name: "__fprintf_chk", scope: !1201, file: !1201, line: 49, type: !1202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!87, !1204, !87, !1205, null}
!1204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!1205 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!1206 = !DISubprogram(name: "__printf_chk", scope: !1201, file: !1201, line: 52, type: !1207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!87, !87, !1205, null}
!1209 = !DILocation(line: 0, scope: !74)
!1210 = !DILocation(line: 595, column: 7, scope: !243)
!1211 = !{!1212, !1212, i64 0}
!1212 = !{!"int", !1164, i64 0}
!1213 = !DILocation(line: 595, column: 19, scope: !243)
!1214 = !DILocation(line: 599, column: 26, scope: !242)
!1215 = !DILocation(line: 0, scope: !242)
!1216 = !DILocation(line: 600, column: 23, scope: !242)
!1217 = !DILocation(line: 600, column: 28, scope: !242)
!1218 = !DILocation(line: 600, column: 32, scope: !242)
!1219 = !{!1164, !1164, i64 0}
!1220 = !DILocation(line: 600, column: 38, scope: !242)
!1221 = !DILocalVariable(name: "__s1", arg: 1, scope: !1222, file: !1223, line: 1359, type: !78)
!1222 = distinct !DISubprogram(name: "streq", scope: !1223, file: !1223, line: 1359, type: !1224, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1226)
!1223 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!245, !78, !78}
!1226 = !{!1221, !1227}
!1227 = !DILocalVariable(name: "__s2", arg: 2, scope: !1222, file: !1223, line: 1359, type: !78)
!1228 = !DILocation(line: 0, scope: !1222, inlinedAt: !1229)
!1229 = distinct !DILocation(line: 600, column: 41, scope: !242)
!1230 = !DILocation(line: 1361, column: 11, scope: !1222, inlinedAt: !1229)
!1231 = !DILocation(line: 1361, column: 10, scope: !1222, inlinedAt: !1229)
!1232 = !DILocation(line: 600, column: 19, scope: !242)
!1233 = !DILocation(line: 601, column: 5, scope: !242)
!1234 = !DILocation(line: 602, column: 7, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !74, file: !75, line: 602, column: 7)
!1236 = !DILocation(line: 609, column: 37, scope: !74)
!1237 = !DILocation(line: 609, column: 35, scope: !74)
!1238 = !DILocation(line: 610, column: 29, scope: !74)
!1239 = !DILocation(line: 611, column: 8, scope: !251)
!1240 = !DILocation(line: 611, column: 7, scope: !251)
!1241 = !DILocation(line: 0, scope: !249)
!1242 = !DILocation(line: 618, column: 24, scope: !250)
!1243 = !{!1244, !1244, i64 0}
!1244 = !{!"p1 short", !1163, i64 0}
!1245 = !DILocation(line: 624, column: 7, scope: !249)
!1246 = !DILocation(line: 625, column: 21, scope: !249)
!1247 = !{!1248, !1248, i64 0}
!1248 = !{!"short", !1164, i64 0}
!1249 = !DILocation(line: 625, column: 19, scope: !249)
!1250 = !DILocation(line: 625, column: 16, scope: !249)
!1251 = !DILocation(line: 624, column: 16, scope: !249)
!1252 = !DILocation(line: 624, column: 30, scope: !249)
!1253 = distinct !{!1253, !1245, !1246, !1254}
!1254 = !{!"llvm.loop.mustprogress"}
!1255 = !DILocation(line: 626, column: 18, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !249, file: !75, line: 626, column: 11)
!1257 = !DILocation(line: 634, column: 23, scope: !74)
!1258 = !DILocation(line: 639, column: 39, scope: !74)
!1259 = !DILocation(line: 640, column: 3, scope: !74)
!1260 = !DILocation(line: 640, column: 10, scope: !74)
!1261 = !DILocation(line: 640, column: 21, scope: !74)
!1262 = !DILocation(line: 642, column: 44, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !75, line: 642, column: 11)
!1264 = distinct !DILexicalBlock(scope: !74, file: !75, line: 641, column: 5)
!1265 = !DILocation(line: 642, column: 32, scope: !1263)
!1266 = !DILocation(line: 642, column: 49, scope: !1263)
!1267 = !DILocation(line: 642, column: 29, scope: !1263)
!1268 = !DILocation(line: 644, column: 11, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !75, line: 644, column: 11)
!1270 = !DILocation(line: 646, column: 26, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !75, line: 646, column: 15)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !75, line: 645, column: 9)
!1273 = !DILocation(line: 646, column: 34, scope: !1271)
!1274 = !DILocation(line: 646, column: 37, scope: !1271)
!1275 = !DILocation(line: 654, column: 16, scope: !1264)
!1276 = distinct !{!1276, !1259, !1277, !1254}
!1277 = !DILocation(line: 655, column: 5, scope: !74)
!1278 = !DILocation(line: 658, column: 3, scope: !74)
!1279 = !DILocation(line: 0, scope: !1222, inlinedAt: !1280)
!1280 = distinct !DILocation(line: 662, column: 31, scope: !74)
!1281 = !DILocation(line: 0, scope: !1222, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 663, column: 31, scope: !74)
!1283 = !DILocation(line: 0, scope: !1222, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 664, column: 31, scope: !74)
!1285 = !DILocation(line: 0, scope: !1222, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 665, column: 31, scope: !74)
!1287 = !DILocation(line: 0, scope: !1222, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 666, column: 31, scope: !74)
!1289 = !DILocation(line: 0, scope: !1222, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 667, column: 31, scope: !74)
!1291 = !DILocation(line: 0, scope: !1222, inlinedAt: !1292)
!1292 = distinct !DILocation(line: 668, column: 31, scope: !74)
!1293 = !DILocation(line: 0, scope: !1222, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 669, column: 31, scope: !74)
!1295 = !DILocation(line: 0, scope: !1222, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 670, column: 31, scope: !74)
!1297 = !DILocation(line: 0, scope: !1222, inlinedAt: !1298)
!1298 = distinct !DILocation(line: 671, column: 31, scope: !74)
!1299 = !DILocation(line: 677, column: 7, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !74, file: !75, line: 677, column: 7)
!1301 = !DILocation(line: 678, column: 7, scope: !1300)
!1302 = !DILocation(line: 678, column: 10, scope: !1300)
!1303 = !DILocation(line: 683, column: 7, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !75, line: 679, column: 5)
!1305 = !DILocation(line: 685, column: 5, scope: !1304)
!1306 = !DILocation(line: 690, column: 7, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1300, file: !75, line: 687, column: 5)
!1308 = !DILocation(line: 693, column: 3, scope: !74)
!1309 = !DILocation(line: 697, column: 3, scope: !74)
!1310 = !DILocation(line: 700, column: 3, scope: !74)
!1311 = !DILocation(line: 702, column: 3, scope: !74)
!1312 = !DILocation(line: 705, column: 3, scope: !74)
!1313 = !DILocation(line: 710, column: 1, scope: !74)
!1314 = !DISubprogram(name: "exit", scope: !1315, file: !1315, line: 756, type: !1152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1315 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1316 = !DISubprogram(name: "getenv", scope: !1315, file: !1315, line: 773, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!107, !78}
!1319 = !DISubprogram(name: "strcmp", scope: !1320, file: !1320, line: 156, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!87, !78, !78}
!1323 = !DISubprogram(name: "strspn", scope: !1320, file: !1320, line: 297, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!112, !78, !78}
!1326 = !DISubprogram(name: "strchr", scope: !1320, file: !1320, line: 246, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!107, !78, !87}
!1329 = !DISubprogram(name: "__ctype_b_loc", scope: !92, file: !92, line: 79, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1335 = !DISubprogram(name: "strcspn", scope: !1320, file: !1320, line: 293, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "fwrite_unlocked", scope: !1337, file: !1337, line: 769, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!110, !1340, !110, !110, !1204}
!1340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1343 = !DISubprogram(name: "strncmp", scope: !1320, file: !1320, line: 159, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!87, !78, !78, !110}
!1346 = !DISubprogram(name: "fputs_unlocked", scope: !1337, file: !1337, line: 755, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!87, !1205, !1204}
!1349 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !1350, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1353)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!87, !87, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1363, !1365, !1367, !1370, !1372, !1375}
!1354 = !DILocalVariable(name: "argc", arg: 1, scope: !1349, file: !2, line: 82, type: !87)
!1355 = !DILocalVariable(name: "argv", arg: 2, scope: !1349, file: !2, line: 82, type: !1352)
!1356 = !DILocalVariable(name: "opt_nul_terminate_output", scope: !1349, file: !2, line: 84, type: !245)
!1357 = !DILocalVariable(name: "optc", scope: !1349, file: !2, line: 95, type: !87)
!1358 = !DILocalVariable(name: "ok", scope: !1349, file: !2, line: 110, type: !245)
!1359 = !DILocalVariable(name: "env", scope: !1360, file: !2, line: 113, type: !1352)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 113, column: 7)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 112, column: 5)
!1362 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 111, column: 7)
!1363 = !DILocalVariable(name: "matches", scope: !1364, file: !2, line: 122, type: !87)
!1364 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 121, column: 5)
!1365 = !DILocalVariable(name: "i", scope: !1366, file: !2, line: 124, type: !87)
!1366 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 124, column: 7)
!1367 = !DILocalVariable(name: "matched", scope: !1368, file: !2, line: 126, type: !245)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !2, line: 125, column: 9)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 124, column: 7)
!1370 = !DILocalVariable(name: "env", scope: !1371, file: !2, line: 132, type: !1352)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 132, column: 11)
!1372 = !DILocalVariable(name: "ep", scope: !1373, file: !2, line: 134, type: !78)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 133, column: 13)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 132, column: 11)
!1375 = !DILocalVariable(name: "ap", scope: !1373, file: !2, line: 135, type: !78)
!1376 = !DILocation(line: 0, scope: !1349)
!1377 = !DILocation(line: 87, column: 21, scope: !1349)
!1378 = !DILocation(line: 87, column: 3, scope: !1349)
!1379 = !DILocation(line: 88, column: 3, scope: !1349)
!1380 = !DILocation(line: 89, column: 3, scope: !1349)
!1381 = !DILocation(line: 90, column: 3, scope: !1349)
!1382 = !DILocalVariable(name: "status", arg: 1, scope: !1383, file: !75, line: 102, type: !87)
!1383 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !75, file: !75, line: 102, type: !1152, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1384)
!1384 = !{!1382}
!1385 = !DILocation(line: 0, scope: !1383, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 92, column: 3, scope: !1349)
!1387 = !DILocation(line: 105, column: 18, scope: !1388, inlinedAt: !1386)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !75, line: 104, column: 7)
!1389 = !DILocation(line: 93, column: 3, scope: !1349)
!1390 = !DILocation(line: 96, column: 18, scope: !1349)
!1391 = !DILocation(line: 96, column: 3, scope: !1349)
!1392 = distinct !{!1392, !1391, !1393, !1254, !1394}
!1393 = !DILocation(line: 108, column: 5, scope: !1349)
!1394 = !{!"llvm.loop.peeled.count", i32 1}
!1395 = !DILocation(line: 103, column: 9, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 99, column: 9)
!1397 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 97, column: 5)
!1398 = !DILocation(line: 104, column: 9, scope: !1396)
!1399 = !DILocation(line: 106, column: 11, scope: !1396)
!1400 = !DILocation(line: 111, column: 7, scope: !1362)
!1401 = !DILocation(line: 111, column: 14, scope: !1362)
!1402 = !DILocation(line: 0, scope: !1366)
!1403 = !DILocation(line: 0, scope: !1364)
!1404 = !DILocation(line: 124, column: 7, scope: !1366)
!1405 = !DILocation(line: 113, column: 25, scope: !1360)
!1406 = !{!1407, !1407, i64 0}
!1407 = !{!"p2 omnipotent char", !1163, i64 0}
!1408 = !DILocation(line: 0, scope: !1360)
!1409 = !DILocation(line: 113, column: 34, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 113, column: 7)
!1411 = !DILocation(line: 113, column: 39, scope: !1410)
!1412 = !DILocation(line: 113, column: 7, scope: !1360)
!1413 = !DILocation(line: 115, column: 11, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 114, column: 9)
!1415 = !DILocalVariable(name: "__c", arg: 1, scope: !1416, file: !1417, line: 108, type: !87)
!1416 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1417, file: !1417, line: 108, type: !1418, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1420)
!1417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!87, !87}
!1420 = !{!1415}
!1421 = !DILocation(line: 0, scope: !1416, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 116, column: 11, scope: !1414)
!1423 = !DILocation(line: 110, column: 10, scope: !1416, inlinedAt: !1422)
!1424 = !{!1425, !1167, i64 40}
!1425 = !{!"_IO_FILE", !1212, i64 0, !1167, i64 8, !1167, i64 16, !1167, i64 24, !1167, i64 32, !1167, i64 40, !1167, i64 48, !1167, i64 56, !1167, i64 64, !1167, i64 72, !1167, i64 80, !1167, i64 88, !1426, i64 96, !1162, i64 104, !1212, i64 112, !1212, i64 116, !1427, i64 120, !1248, i64 128, !1164, i64 130, !1164, i64 131, !1163, i64 136, !1427, i64 144, !1428, i64 152, !1429, i64 160, !1162, i64 168, !1163, i64 176, !1427, i64 184, !1212, i64 192, !1164, i64 196}
!1426 = !{!"p1 _ZTS10_IO_marker", !1163, i64 0}
!1427 = !{!"long", !1164, i64 0}
!1428 = !{!"p1 _ZTS11_IO_codecvt", !1163, i64 0}
!1429 = !{!"p1 _ZTS13_IO_wide_data", !1163, i64 0}
!1430 = !{!1425, !1167, i64 48}
!1431 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1432 = !DILocation(line: 113, column: 48, scope: !1410)
!1433 = distinct !{!1433, !1412, !1434, !1254}
!1434 = !DILocation(line: 117, column: 9, scope: !1360)
!1435 = !DILocation(line: 151, column: 31, scope: !1364)
!1436 = !DILocation(line: 151, column: 29, scope: !1364)
!1437 = !DILocation(line: 151, column: 21, scope: !1364)
!1438 = !DILocation(line: 154, column: 10, scope: !1349)
!1439 = !DILocation(line: 0, scope: !1368)
!1440 = !DILocation(line: 129, column: 23, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 129, column: 15)
!1442 = !DILocation(line: 129, column: 15, scope: !1441)
!1443 = !DILocation(line: 132, column: 29, scope: !1371)
!1444 = !DILocation(line: 0, scope: !1371)
!1445 = !DILocation(line: 132, column: 38, scope: !1374)
!1446 = !DILocation(line: 132, column: 11, scope: !1371)
!1447 = !DILocation(line: 148, column: 22, scope: !1368)
!1448 = !DILocation(line: 148, column: 19, scope: !1368)
!1449 = !DILocation(line: 149, column: 9, scope: !1369)
!1450 = !DILocation(line: 0, scope: !1373)
!1451 = !DILocation(line: 136, column: 22, scope: !1373)
!1452 = !DILocation(line: 136, column: 26, scope: !1373)
!1453 = !DILocation(line: 136, column: 34, scope: !1373)
!1454 = !DILocation(line: 135, column: 32, scope: !1373)
!1455 = !DILocation(line: 136, column: 37, scope: !1373)
!1456 = !DILocation(line: 136, column: 41, scope: !1373)
!1457 = !DILocation(line: 136, column: 49, scope: !1373)
!1458 = !DILocation(line: 136, column: 55, scope: !1373)
!1459 = !DILocation(line: 136, column: 64, scope: !1373)
!1460 = !DILocation(line: 136, column: 58, scope: !1373)
!1461 = !DILocation(line: 136, column: 15, scope: !1373)
!1462 = !DILocation(line: 138, column: 23, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 138, column: 23)
!1464 = distinct !DILexicalBlock(scope: !1373, file: !2, line: 137, column: 17)
!1465 = !DILocation(line: 138, column: 34, scope: !1463)
!1466 = !DILocation(line: 138, column: 37, scope: !1463)
!1467 = !DILocation(line: 138, column: 41, scope: !1463)
!1468 = !DILocation(line: 140, column: 23, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 139, column: 21)
!1470 = !DILocation(line: 0, scope: !1416, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 141, column: 23, scope: !1469)
!1472 = !DILocation(line: 110, column: 10, scope: !1416, inlinedAt: !1471)
!1473 = distinct !{!1473, !1461, !1474, !1254}
!1474 = !DILocation(line: 145, column: 17, scope: !1373)
!1475 = !DILocation(line: 132, column: 44, scope: !1374)
!1476 = distinct !{!1476, !1446, !1477, !1254}
!1477 = !DILocation(line: 146, column: 13, scope: !1371)
!1478 = !DILocation(line: 124, column: 38, scope: !1369)
!1479 = !DILocation(line: 124, column: 30, scope: !1369)
!1480 = distinct !{!1480, !1404, !1481, !1254}
!1481 = !DILocation(line: 149, column: 9, scope: !1366)
!1482 = !DILocation(line: 0, scope: !1362)
!1483 = !DILocation(line: 155, column: 1, scope: !1349)
!1484 = !DISubprogram(name: "setlocale", scope: !1485, file: !1485, line: 122, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!107, !87, !78}
!1488 = !DISubprogram(name: "bindtextdomain", scope: !1197, file: !1197, line: 86, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!107, !78, !78}
!1491 = !DISubprogram(name: "textdomain", scope: !1197, file: !1197, line: 82, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "atexit", scope: !1315, file: !1315, line: 734, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!87, !386}
!1495 = !DISubprogram(name: "getopt_long", scope: !231, file: !231, line: 66, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!87, !87, !1498, !78, !1500, !236}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1501 = !DISubprogram(name: "__overflow", scope: !1337, file: !1337, line: 960, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!87, !258, !87}
!1504 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !326, file: !326, line: 50, type: !1176, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !325, retainedNodes: !1505)
!1505 = !{!1506}
!1506 = !DILocalVariable(name: "file", arg: 1, scope: !1504, file: !326, line: 50, type: !78)
!1507 = !DILocation(line: 0, scope: !1504)
!1508 = !DILocation(line: 52, column: 13, scope: !1504)
!1509 = !DILocation(line: 53, column: 1, scope: !1504)
!1510 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !326, file: !326, line: 87, type: !1511, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !325, retainedNodes: !1513)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !245}
!1513 = !{!1514}
!1514 = !DILocalVariable(name: "ignore", arg: 1, scope: !1510, file: !326, line: 87, type: !245)
!1515 = !DILocation(line: 0, scope: !1510)
!1516 = !DILocation(line: 89, column: 16, scope: !1510)
!1517 = !{!1518, !1518, i64 0}
!1518 = !{!"_Bool", !1164, i64 0}
!1519 = !DILocation(line: 90, column: 1, scope: !1510)
!1520 = distinct !DISubprogram(name: "close_stdout", scope: !326, file: !326, line: 116, type: !387, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !325, retainedNodes: !1521)
!1521 = !{!1522}
!1522 = !DILocalVariable(name: "write_error", scope: !1523, file: !326, line: 121, type: !78)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !326, line: 120, column: 5)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !326, line: 118, column: 7)
!1525 = !DILocation(line: 118, column: 21, scope: !1524)
!1526 = !DILocation(line: 118, column: 7, scope: !1524)
!1527 = !DILocation(line: 118, column: 29, scope: !1524)
!1528 = !DILocation(line: 119, column: 7, scope: !1524)
!1529 = !DILocation(line: 119, column: 12, scope: !1524)
!1530 = !{i8 0, i8 2}
!1531 = !{}
!1532 = !DILocation(line: 119, column: 25, scope: !1524)
!1533 = !DILocation(line: 119, column: 28, scope: !1524)
!1534 = !DILocation(line: 119, column: 34, scope: !1524)
!1535 = !DILocation(line: 121, column: 33, scope: !1523)
!1536 = !DILocation(line: 0, scope: !1523)
!1537 = !DILocation(line: 122, column: 11, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1523, file: !326, line: 122, column: 11)
!1539 = !DILocation(line: 0, scope: !1538)
!1540 = !DILocation(line: 123, column: 9, scope: !1538)
!1541 = !DILocation(line: 126, column: 9, scope: !1538)
!1542 = !DILocation(line: 128, column: 14, scope: !1523)
!1543 = !DILocation(line: 128, column: 7, scope: !1523)
!1544 = !DILocation(line: 133, column: 42, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1520, file: !326, line: 133, column: 7)
!1546 = !DILocation(line: 133, column: 28, scope: !1545)
!1547 = !DILocation(line: 133, column: 50, scope: !1545)
!1548 = !DILocation(line: 133, column: 25, scope: !1545)
!1549 = !DILocation(line: 134, column: 12, scope: !1545)
!1550 = !DILocation(line: 134, column: 5, scope: !1545)
!1551 = !DILocation(line: 135, column: 1, scope: !1520)
!1552 = !DISubprogram(name: "__errno_location", scope: !1553, file: !1553, line: 37, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!236}
!1556 = !DISubprogram(name: "_exit", scope: !1557, file: !1557, line: 624, type: !1152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1557 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1558 = distinct !DISubprogram(name: "verror", scope: !341, file: !341, line: 251, type: !1559, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1561)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !87, !87, !78, !351}
!1561 = !{!1562, !1563, !1564, !1565}
!1562 = !DILocalVariable(name: "status", arg: 1, scope: !1558, file: !341, line: 251, type: !87)
!1563 = !DILocalVariable(name: "errnum", arg: 2, scope: !1558, file: !341, line: 251, type: !87)
!1564 = !DILocalVariable(name: "message", arg: 3, scope: !1558, file: !341, line: 251, type: !78)
!1565 = !DILocalVariable(name: "args", arg: 4, scope: !1558, file: !341, line: 251, type: !351)
!1566 = !DILocation(line: 0, scope: !1558)
!1567 = !DILocation(line: 261, column: 3, scope: !1558)
!1568 = !DILocation(line: 265, column: 7, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1558, file: !341, line: 265, column: 7)
!1570 = !{!1163, !1163, i64 0}
!1571 = !DILocation(line: 266, column: 5, scope: !1569)
!1572 = !DILocation(line: 272, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !341, line: 268, column: 5)
!1574 = !DILocation(line: 276, column: 3, scope: !1558)
!1575 = !DILocation(line: 282, column: 1, scope: !1558)
!1576 = distinct !DISubprogram(name: "flush_stdout", scope: !341, file: !341, line: 163, type: !387, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1577)
!1577 = !{!1578}
!1578 = !DILocalVariable(name: "stdout_fd", scope: !1576, file: !341, line: 166, type: !87)
!1579 = !DILocation(line: 0, scope: !1576)
!1580 = !DILocalVariable(name: "fd", arg: 1, scope: !1581, file: !341, line: 145, type: !87)
!1581 = distinct !DISubprogram(name: "is_open", scope: !341, file: !341, line: 145, type: !1418, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1582)
!1582 = !{!1580}
!1583 = !DILocation(line: 0, scope: !1581, inlinedAt: !1584)
!1584 = distinct !DILocation(line: 182, column: 25, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1576, file: !341, line: 182, column: 7)
!1586 = !DILocation(line: 157, column: 15, scope: !1581, inlinedAt: !1584)
!1587 = !DILocation(line: 157, column: 12, scope: !1581, inlinedAt: !1584)
!1588 = !DILocation(line: 182, column: 22, scope: !1585)
!1589 = !DILocation(line: 184, column: 5, scope: !1585)
!1590 = !DILocation(line: 185, column: 1, scope: !1576)
!1591 = distinct !DISubprogram(name: "error_tail", scope: !341, file: !341, line: 219, type: !1559, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1592)
!1592 = !{!1593, !1594, !1595, !1596}
!1593 = !DILocalVariable(name: "status", arg: 1, scope: !1591, file: !341, line: 219, type: !87)
!1594 = !DILocalVariable(name: "errnum", arg: 2, scope: !1591, file: !341, line: 219, type: !87)
!1595 = !DILocalVariable(name: "message", arg: 3, scope: !1591, file: !341, line: 219, type: !78)
!1596 = !DILocalVariable(name: "args", arg: 4, scope: !1591, file: !341, line: 219, type: !351)
!1597 = distinct !DIAssignID()
!1598 = !DILocation(line: 0, scope: !1591)
!1599 = !DILocation(line: 229, column: 13, scope: !1591)
!1600 = !DILocalVariable(name: "__stream", arg: 1, scope: !1601, file: !1602, line: 106, type: !1605)
!1601 = distinct !DISubprogram(name: "vfprintf", scope: !1602, file: !1602, line: 106, type: !1603, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1640)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!87, !1605, !1205, !351}
!1605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1608, file: !262, line: 51, baseType: !87, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1608, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1608, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1608, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1608, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1608, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1608, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1608, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1608, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1608, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1608, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1608, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1608, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1608, file: !262, line: 70, baseType: !1624, size: 64, offset: 832)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1608, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1608, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1608, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1608, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1608, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1608, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1608, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1608, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1608, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1608, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1608, file: !262, line: 93, baseType: !1624, size: 64, offset: 1344)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1608, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1608, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1608, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1608, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!1640 = !{!1600, !1641, !1642}
!1641 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1601, file: !1602, line: 107, type: !1205)
!1642 = !DILocalVariable(name: "__ap", arg: 3, scope: !1601, file: !1602, line: 107, type: !351)
!1643 = !DILocation(line: 0, scope: !1601, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 229, column: 3, scope: !1591)
!1645 = !DILocation(line: 109, column: 10, scope: !1601, inlinedAt: !1644)
!1646 = !DILocation(line: 232, column: 3, scope: !1591)
!1647 = !DILocation(line: 233, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1591, file: !341, line: 233, column: 7)
!1649 = !DILocalVariable(name: "errbuf", scope: !1650, file: !341, line: 193, type: !1654)
!1650 = distinct !DISubprogram(name: "print_errno_message", scope: !341, file: !341, line: 188, type: !1152, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1651)
!1651 = !{!1652, !1653, !1649}
!1652 = !DILocalVariable(name: "errnum", arg: 1, scope: !1650, file: !341, line: 188, type: !87)
!1653 = !DILocalVariable(name: "s", scope: !1650, file: !341, line: 190, type: !78)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 1024)
!1657 = !DILocation(line: 0, scope: !1650, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 234, column: 5, scope: !1648)
!1659 = !DILocation(line: 193, column: 3, scope: !1650, inlinedAt: !1658)
!1660 = !DILocation(line: 195, column: 7, scope: !1650, inlinedAt: !1658)
!1661 = !DILocation(line: 207, column: 9, scope: !1662, inlinedAt: !1658)
!1662 = distinct !DILexicalBlock(scope: !1650, file: !341, line: 207, column: 7)
!1663 = !DILocation(line: 207, column: 7, scope: !1662, inlinedAt: !1658)
!1664 = !DILocation(line: 208, column: 9, scope: !1662, inlinedAt: !1658)
!1665 = !DILocation(line: 208, column: 5, scope: !1662, inlinedAt: !1658)
!1666 = !DILocation(line: 214, column: 3, scope: !1650, inlinedAt: !1658)
!1667 = !DILocation(line: 216, column: 1, scope: !1650, inlinedAt: !1658)
!1668 = !DILocation(line: 234, column: 5, scope: !1648)
!1669 = !DILocation(line: 238, column: 3, scope: !1591)
!1670 = !DILocalVariable(name: "__c", arg: 1, scope: !1671, file: !1417, line: 101, type: !87)
!1671 = distinct !DISubprogram(name: "putc_unlocked", scope: !1417, file: !1417, line: 101, type: !1672, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1674)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!87, !87, !1606}
!1674 = !{!1670, !1675}
!1675 = !DILocalVariable(name: "__stream", arg: 2, scope: !1671, file: !1417, line: 101, type: !1606)
!1676 = !DILocation(line: 0, scope: !1671, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 238, column: 3, scope: !1591)
!1678 = !DILocation(line: 103, column: 10, scope: !1671, inlinedAt: !1677)
!1679 = !DILocation(line: 240, column: 3, scope: !1591)
!1680 = !DILocation(line: 241, column: 7, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1591, file: !341, line: 241, column: 7)
!1682 = !DILocation(line: 242, column: 5, scope: !1681)
!1683 = !DILocation(line: 243, column: 1, scope: !1591)
!1684 = !DISubprogram(name: "__vfprintf_chk", scope: !1201, file: !1201, line: 53, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!87, !1605, !87, !1205, !351}
!1687 = !DISubprogram(name: "strerror_r", scope: !1320, file: !1320, line: 444, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!107, !87, !107, !110}
!1690 = !DISubprogram(name: "fflush_unlocked", scope: !1337, file: !1337, line: 245, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!87, !1606}
!1693 = !DISubprogram(name: "fcntl", scope: !1694, file: !1694, line: 177, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!87, !87, !87, null}
!1697 = distinct !DISubprogram(name: "error", scope: !341, file: !341, line: 285, type: !1698, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !87, !87, !78, null}
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DILocalVariable(name: "status", arg: 1, scope: !1697, file: !341, line: 285, type: !87)
!1702 = !DILocalVariable(name: "errnum", arg: 2, scope: !1697, file: !341, line: 285, type: !87)
!1703 = !DILocalVariable(name: "message", arg: 3, scope: !1697, file: !341, line: 285, type: !78)
!1704 = !DILocalVariable(name: "ap", scope: !1697, file: !341, line: 287, type: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1337, line: 53, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1707, line: 12, baseType: !1708)
!1707 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !341, baseType: !1709)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 192, elements: !40)
!1710 = distinct !DIAssignID()
!1711 = !DILocation(line: 0, scope: !1697)
!1712 = !DILocation(line: 287, column: 3, scope: !1697)
!1713 = !DILocation(line: 288, column: 3, scope: !1697)
!1714 = !DILocation(line: 289, column: 3, scope: !1697)
!1715 = !DILocation(line: 290, column: 3, scope: !1697)
!1716 = !DILocation(line: 291, column: 1, scope: !1697)
!1717 = !DILocation(line: 0, scope: !348)
!1718 = !DILocation(line: 302, column: 7, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !348, file: !341, line: 302, column: 7)
!1720 = !DILocation(line: 307, column: 11, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !341, line: 307, column: 11)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !341, line: 303, column: 5)
!1723 = !DILocation(line: 307, column: 27, scope: !1721)
!1724 = !DILocation(line: 308, column: 11, scope: !1721)
!1725 = !DILocation(line: 308, column: 28, scope: !1721)
!1726 = !DILocation(line: 308, column: 25, scope: !1721)
!1727 = !DILocation(line: 309, column: 15, scope: !1721)
!1728 = !DILocation(line: 309, column: 33, scope: !1721)
!1729 = !DILocation(line: 310, column: 19, scope: !1721)
!1730 = !DILocation(line: 311, column: 22, scope: !1721)
!1731 = !DILocation(line: 311, column: 56, scope: !1721)
!1732 = !DILocation(line: 316, column: 21, scope: !1722)
!1733 = !DILocation(line: 317, column: 23, scope: !1722)
!1734 = !DILocation(line: 318, column: 5, scope: !1722)
!1735 = !DILocation(line: 327, column: 3, scope: !348)
!1736 = !DILocation(line: 331, column: 7, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !348, file: !341, line: 331, column: 7)
!1738 = !DILocation(line: 332, column: 5, scope: !1737)
!1739 = !DILocation(line: 338, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !341, line: 334, column: 5)
!1741 = !DILocation(line: 346, column: 3, scope: !348)
!1742 = !DILocation(line: 350, column: 3, scope: !348)
!1743 = !DILocation(line: 356, column: 1, scope: !348)
!1744 = distinct !DISubprogram(name: "error_at_line", scope: !341, file: !341, line: 359, type: !1745, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !340, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !87, !87, !78, !83, !78, null}
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753}
!1748 = !DILocalVariable(name: "status", arg: 1, scope: !1744, file: !341, line: 359, type: !87)
!1749 = !DILocalVariable(name: "errnum", arg: 2, scope: !1744, file: !341, line: 359, type: !87)
!1750 = !DILocalVariable(name: "file_name", arg: 3, scope: !1744, file: !341, line: 359, type: !78)
!1751 = !DILocalVariable(name: "line_number", arg: 4, scope: !1744, file: !341, line: 360, type: !83)
!1752 = !DILocalVariable(name: "message", arg: 5, scope: !1744, file: !341, line: 360, type: !78)
!1753 = !DILocalVariable(name: "ap", scope: !1744, file: !341, line: 362, type: !1705)
!1754 = distinct !DIAssignID()
!1755 = !DILocation(line: 0, scope: !1744)
!1756 = !DILocation(line: 362, column: 3, scope: !1744)
!1757 = !DILocation(line: 363, column: 3, scope: !1744)
!1758 = !DILocation(line: 364, column: 3, scope: !1744)
!1759 = !DILocation(line: 366, column: 3, scope: !1744)
!1760 = !DILocation(line: 367, column: 1, scope: !1744)
!1761 = distinct !DISubprogram(name: "getprogname", scope: !689, file: !689, line: 54, type: !1762, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !688)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!78}
!1764 = !DILocation(line: 58, column: 10, scope: !1761)
!1765 = !DILocation(line: 58, column: 3, scope: !1761)
!1766 = distinct !DISubprogram(name: "set_program_name", scope: !392, file: !392, line: 37, type: !1176, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1767)
!1767 = !{!1768, !1769, !1770}
!1768 = !DILocalVariable(name: "argv0", arg: 1, scope: !1766, file: !392, line: 37, type: !78)
!1769 = !DILocalVariable(name: "slash", scope: !1766, file: !392, line: 44, type: !78)
!1770 = !DILocalVariable(name: "base", scope: !1766, file: !392, line: 45, type: !78)
!1771 = !DILocation(line: 0, scope: !1766)
!1772 = !DILocation(line: 44, column: 23, scope: !1766)
!1773 = !DILocation(line: 45, column: 22, scope: !1766)
!1774 = !DILocation(line: 46, column: 17, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1766, file: !392, line: 46, column: 7)
!1776 = !DILocation(line: 46, column: 9, scope: !1775)
!1777 = !DILocation(line: 46, column: 25, scope: !1775)
!1778 = !DILocation(line: 46, column: 40, scope: !1775)
!1779 = !DILocalVariable(name: "__s1", arg: 1, scope: !1780, file: !1223, line: 974, type: !1341)
!1780 = distinct !DISubprogram(name: "memeq", scope: !1223, file: !1223, line: 974, type: !1781, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!245, !1341, !1341, !110}
!1783 = !{!1779, !1784, !1785}
!1784 = !DILocalVariable(name: "__s2", arg: 2, scope: !1780, file: !1223, line: 974, type: !1341)
!1785 = !DILocalVariable(name: "__n", arg: 3, scope: !1780, file: !1223, line: 974, type: !110)
!1786 = !DILocation(line: 0, scope: !1780, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 46, column: 28, scope: !1775)
!1788 = !DILocation(line: 976, column: 11, scope: !1780, inlinedAt: !1787)
!1789 = !DILocation(line: 976, column: 10, scope: !1780, inlinedAt: !1787)
!1790 = !DILocation(line: 49, column: 11, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !392, line: 49, column: 11)
!1792 = distinct !DILexicalBlock(scope: !1775, file: !392, line: 47, column: 5)
!1793 = !DILocation(line: 49, column: 36, scope: !1791)
!1794 = !DILocation(line: 65, column: 16, scope: !1766)
!1795 = !DILocation(line: 71, column: 27, scope: !1766)
!1796 = !DILocation(line: 74, column: 33, scope: !1766)
!1797 = !DILocation(line: 76, column: 1, scope: !1766)
!1798 = !DISubprogram(name: "strrchr", scope: !1320, file: !1320, line: 273, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = distinct !DIAssignID()
!1800 = !DILocation(line: 0, scope: !401)
!1801 = distinct !DIAssignID()
!1802 = !DILocation(line: 40, column: 29, scope: !401)
!1803 = !DILocation(line: 41, column: 19, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !401, file: !402, line: 41, column: 7)
!1805 = !DILocation(line: 47, column: 3, scope: !401)
!1806 = !DILocation(line: 48, column: 3, scope: !401)
!1807 = !DILocalVariable(name: "ps", arg: 1, scope: !1808, file: !1809, line: 1142, type: !1812)
!1808 = distinct !DISubprogram(name: "mbszero", scope: !1809, file: !1809, line: 1142, type: !1810, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !405, retainedNodes: !1813)
!1809 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1813 = !{!1807}
!1814 = !DILocation(line: 0, scope: !1808, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 48, column: 18, scope: !401)
!1816 = !DILocation(line: 1144, column: 3, scope: !1808, inlinedAt: !1815)
!1817 = distinct !DIAssignID()
!1818 = !DILocation(line: 49, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !401, file: !402, line: 49, column: 7)
!1820 = !DILocation(line: 49, column: 39, scope: !1819)
!1821 = !DILocation(line: 49, column: 44, scope: !1819)
!1822 = !DILocation(line: 54, column: 1, scope: !401)
!1823 = !DISubprogram(name: "mbrtoc32", scope: !413, file: !413, line: 86, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!110, !1826, !1205, !110, !1828}
!1826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1812)
!1829 = distinct !DISubprogram(name: "clone_quoting_options", scope: !432, file: !432, line: 113, type: !1830, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1833)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1833 = !{!1834, !1835, !1836}
!1834 = !DILocalVariable(name: "o", arg: 1, scope: !1829, file: !432, line: 113, type: !1832)
!1835 = !DILocalVariable(name: "saved_errno", scope: !1829, file: !432, line: 115, type: !87)
!1836 = !DILocalVariable(name: "p", scope: !1829, file: !432, line: 116, type: !1832)
!1837 = !DILocation(line: 0, scope: !1829)
!1838 = !DILocation(line: 115, column: 21, scope: !1829)
!1839 = !DILocation(line: 116, column: 40, scope: !1829)
!1840 = !DILocation(line: 116, column: 31, scope: !1829)
!1841 = !DILocation(line: 118, column: 9, scope: !1829)
!1842 = !DILocation(line: 119, column: 3, scope: !1829)
!1843 = distinct !DISubprogram(name: "get_quoting_style", scope: !432, file: !432, line: 124, type: !1844, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1848)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!458, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1848 = !{!1849}
!1849 = !DILocalVariable(name: "o", arg: 1, scope: !1843, file: !432, line: 124, type: !1846)
!1850 = !DILocation(line: 0, scope: !1843)
!1851 = !DILocation(line: 126, column: 11, scope: !1843)
!1852 = !DILocation(line: 126, column: 46, scope: !1843)
!1853 = !{!1854, !1212, i64 0}
!1854 = !{!"quoting_options", !1212, i64 0, !1212, i64 4, !1164, i64 8, !1167, i64 40, !1167, i64 48}
!1855 = !DILocation(line: 126, column: 3, scope: !1843)
!1856 = distinct !DISubprogram(name: "set_quoting_style", scope: !432, file: !432, line: 132, type: !1857, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1859)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1832, !458}
!1859 = !{!1860, !1861}
!1860 = !DILocalVariable(name: "o", arg: 1, scope: !1856, file: !432, line: 132, type: !1832)
!1861 = !DILocalVariable(name: "s", arg: 2, scope: !1856, file: !432, line: 132, type: !458)
!1862 = !DILocation(line: 0, scope: !1856)
!1863 = !DILocation(line: 134, column: 4, scope: !1856)
!1864 = !DILocation(line: 134, column: 45, scope: !1856)
!1865 = !DILocation(line: 135, column: 1, scope: !1856)
!1866 = distinct !DISubprogram(name: "set_char_quoting", scope: !432, file: !432, line: 143, type: !1867, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1869)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!87, !1832, !4, !87}
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1876, !1877}
!1870 = !DILocalVariable(name: "o", arg: 1, scope: !1866, file: !432, line: 143, type: !1832)
!1871 = !DILocalVariable(name: "c", arg: 2, scope: !1866, file: !432, line: 143, type: !4)
!1872 = !DILocalVariable(name: "i", arg: 3, scope: !1866, file: !432, line: 143, type: !87)
!1873 = !DILocalVariable(name: "uc", scope: !1866, file: !432, line: 145, type: !113)
!1874 = !DILocalVariable(name: "p", scope: !1866, file: !432, line: 146, type: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1876 = !DILocalVariable(name: "shift", scope: !1866, file: !432, line: 148, type: !87)
!1877 = !DILocalVariable(name: "r", scope: !1866, file: !432, line: 149, type: !83)
!1878 = !DILocation(line: 0, scope: !1866)
!1879 = !DILocation(line: 147, column: 6, scope: !1866)
!1880 = !DILocation(line: 147, column: 41, scope: !1866)
!1881 = !DILocation(line: 147, column: 62, scope: !1866)
!1882 = !DILocation(line: 147, column: 57, scope: !1866)
!1883 = !DILocation(line: 148, column: 15, scope: !1866)
!1884 = !DILocation(line: 149, column: 21, scope: !1866)
!1885 = !DILocation(line: 149, column: 24, scope: !1866)
!1886 = !DILocation(line: 149, column: 34, scope: !1866)
!1887 = !DILocation(line: 150, column: 19, scope: !1866)
!1888 = !DILocation(line: 150, column: 24, scope: !1866)
!1889 = !DILocation(line: 150, column: 6, scope: !1866)
!1890 = !DILocation(line: 151, column: 3, scope: !1866)
!1891 = distinct !DISubprogram(name: "set_quoting_flags", scope: !432, file: !432, line: 159, type: !1892, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1894)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!87, !1832, !87}
!1894 = !{!1895, !1896, !1897}
!1895 = !DILocalVariable(name: "o", arg: 1, scope: !1891, file: !432, line: 159, type: !1832)
!1896 = !DILocalVariable(name: "i", arg: 2, scope: !1891, file: !432, line: 159, type: !87)
!1897 = !DILocalVariable(name: "r", scope: !1891, file: !432, line: 163, type: !87)
!1898 = !DILocation(line: 0, scope: !1891)
!1899 = !DILocation(line: 161, column: 8, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1891, file: !432, line: 161, column: 7)
!1901 = !DILocation(line: 161, column: 7, scope: !1900)
!1902 = !DILocation(line: 163, column: 14, scope: !1891)
!1903 = !{!1854, !1212, i64 4}
!1904 = !DILocation(line: 164, column: 12, scope: !1891)
!1905 = !DILocation(line: 165, column: 3, scope: !1891)
!1906 = distinct !DISubprogram(name: "set_custom_quoting", scope: !432, file: !432, line: 169, type: !1907, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1909)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1832, !78, !78}
!1909 = !{!1910, !1911, !1912}
!1910 = !DILocalVariable(name: "o", arg: 1, scope: !1906, file: !432, line: 169, type: !1832)
!1911 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1906, file: !432, line: 170, type: !78)
!1912 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1906, file: !432, line: 170, type: !78)
!1913 = !DILocation(line: 0, scope: !1906)
!1914 = !DILocation(line: 172, column: 8, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1906, file: !432, line: 172, column: 7)
!1916 = !DILocation(line: 172, column: 7, scope: !1915)
!1917 = !DILocation(line: 174, column: 12, scope: !1906)
!1918 = !DILocation(line: 175, column: 8, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1906, file: !432, line: 175, column: 7)
!1920 = !DILocation(line: 175, column: 19, scope: !1919)
!1921 = !DILocation(line: 176, column: 5, scope: !1919)
!1922 = !DILocation(line: 177, column: 6, scope: !1906)
!1923 = !DILocation(line: 177, column: 17, scope: !1906)
!1924 = !{!1854, !1167, i64 40}
!1925 = !DILocation(line: 178, column: 6, scope: !1906)
!1926 = !DILocation(line: 178, column: 18, scope: !1906)
!1927 = !{!1854, !1167, i64 48}
!1928 = !DILocation(line: 179, column: 1, scope: !1906)
!1929 = !DISubprogram(name: "abort", scope: !1315, file: !1315, line: 730, type: !387, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1930 = distinct !DISubprogram(name: "quotearg_buffer", scope: !432, file: !432, line: 774, type: !1931, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1933)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!110, !107, !110, !78, !110, !1846}
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1934 = !DILocalVariable(name: "buffer", arg: 1, scope: !1930, file: !432, line: 774, type: !107)
!1935 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1930, file: !432, line: 774, type: !110)
!1936 = !DILocalVariable(name: "arg", arg: 3, scope: !1930, file: !432, line: 775, type: !78)
!1937 = !DILocalVariable(name: "argsize", arg: 4, scope: !1930, file: !432, line: 775, type: !110)
!1938 = !DILocalVariable(name: "o", arg: 5, scope: !1930, file: !432, line: 776, type: !1846)
!1939 = !DILocalVariable(name: "p", scope: !1930, file: !432, line: 778, type: !1846)
!1940 = !DILocalVariable(name: "saved_errno", scope: !1930, file: !432, line: 779, type: !87)
!1941 = !DILocalVariable(name: "r", scope: !1930, file: !432, line: 780, type: !110)
!1942 = !DILocation(line: 0, scope: !1930)
!1943 = !DILocation(line: 778, column: 37, scope: !1930)
!1944 = !DILocation(line: 779, column: 21, scope: !1930)
!1945 = !DILocation(line: 781, column: 43, scope: !1930)
!1946 = !DILocation(line: 781, column: 53, scope: !1930)
!1947 = !DILocation(line: 781, column: 63, scope: !1930)
!1948 = !DILocation(line: 782, column: 43, scope: !1930)
!1949 = !DILocation(line: 782, column: 58, scope: !1930)
!1950 = !DILocation(line: 780, column: 14, scope: !1930)
!1951 = !DILocation(line: 783, column: 9, scope: !1930)
!1952 = !DILocation(line: 784, column: 3, scope: !1930)
!1953 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !432, file: !432, line: 251, type: !1954, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !1958)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!110, !107, !110, !78, !110, !458, !87, !1956, !78, !78}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!1958 = !{!1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1984, !1986, !1989, !1990, !1991, !1992, !1995, !1996, !1998, !1999, !2002, !2006, !2007, !2015, !2018, !2019, !2020}
!1959 = !DILocalVariable(name: "buffer", arg: 1, scope: !1953, file: !432, line: 251, type: !107)
!1960 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1953, file: !432, line: 251, type: !110)
!1961 = !DILocalVariable(name: "arg", arg: 3, scope: !1953, file: !432, line: 252, type: !78)
!1962 = !DILocalVariable(name: "argsize", arg: 4, scope: !1953, file: !432, line: 252, type: !110)
!1963 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1953, file: !432, line: 253, type: !458)
!1964 = !DILocalVariable(name: "flags", arg: 6, scope: !1953, file: !432, line: 253, type: !87)
!1965 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1953, file: !432, line: 254, type: !1956)
!1966 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1953, file: !432, line: 255, type: !78)
!1967 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1953, file: !432, line: 256, type: !78)
!1968 = !DILocalVariable(name: "unibyte_locale", scope: !1953, file: !432, line: 258, type: !245)
!1969 = !DILocalVariable(name: "len", scope: !1953, file: !432, line: 260, type: !110)
!1970 = !DILocalVariable(name: "orig_buffersize", scope: !1953, file: !432, line: 261, type: !110)
!1971 = !DILocalVariable(name: "quote_string", scope: !1953, file: !432, line: 262, type: !78)
!1972 = !DILocalVariable(name: "quote_string_len", scope: !1953, file: !432, line: 263, type: !110)
!1973 = !DILocalVariable(name: "backslash_escapes", scope: !1953, file: !432, line: 264, type: !245)
!1974 = !DILocalVariable(name: "elide_outer_quotes", scope: !1953, file: !432, line: 265, type: !245)
!1975 = !DILocalVariable(name: "encountered_single_quote", scope: !1953, file: !432, line: 266, type: !245)
!1976 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1953, file: !432, line: 267, type: !245)
!1977 = !DILabel(scope: !1953, name: "process_input", file: !432, line: 308)
!1978 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1953, file: !432, line: 309, type: !245)
!1979 = !DILocalVariable(name: "lq", scope: !1980, file: !432, line: 361, type: !78)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !432, line: 361, column: 11)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !432, line: 360, column: 13)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !432, line: 333, column: 7)
!1983 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 312, column: 5)
!1984 = !DILocalVariable(name: "i", scope: !1985, file: !432, line: 395, type: !110)
!1985 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 395, column: 3)
!1986 = !DILocalVariable(name: "is_right_quote", scope: !1987, file: !432, line: 397, type: !245)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !432, line: 396, column: 5)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !432, line: 395, column: 3)
!1989 = !DILocalVariable(name: "escaping", scope: !1987, file: !432, line: 398, type: !245)
!1990 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1987, file: !432, line: 399, type: !245)
!1991 = !DILocalVariable(name: "c", scope: !1987, file: !432, line: 417, type: !113)
!1992 = !DILabel(scope: !1993, name: "c_and_shell_escape", file: !432, line: 502)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 478, column: 9)
!1994 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 419, column: 9)
!1995 = !DILabel(scope: !1993, name: "c_escape", file: !432, line: 507)
!1996 = !DILocalVariable(name: "m", scope: !1997, file: !432, line: 598, type: !110)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 596, column: 11)
!1998 = !DILocalVariable(name: "printable", scope: !1997, file: !432, line: 600, type: !245)
!1999 = !DILocalVariable(name: "mbs", scope: !2000, file: !432, line: 609, type: !519)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !432, line: 608, column: 15)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !432, line: 602, column: 17)
!2002 = !DILocalVariable(name: "w", scope: !2003, file: !432, line: 618, type: !412)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !432, line: 617, column: 19)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !432, line: 616, column: 17)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !432, line: 616, column: 17)
!2006 = !DILocalVariable(name: "bytes", scope: !2003, file: !432, line: 619, type: !110)
!2007 = !DILocalVariable(name: "j", scope: !2008, file: !432, line: 648, type: !110)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !432, line: 648, column: 29)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !432, line: 647, column: 27)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !432, line: 645, column: 29)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !432, line: 636, column: 23)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !432, line: 628, column: 30)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !432, line: 623, column: 30)
!2014 = distinct !DILexicalBlock(scope: !2003, file: !432, line: 621, column: 25)
!2015 = !DILocalVariable(name: "ilim", scope: !2016, file: !432, line: 674, type: !110)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !432, line: 671, column: 15)
!2017 = distinct !DILexicalBlock(scope: !1997, file: !432, line: 670, column: 17)
!2018 = !DILabel(scope: !1987, name: "store_escape", file: !432, line: 709)
!2019 = !DILabel(scope: !1987, name: "store_c", file: !432, line: 712)
!2020 = !DILabel(scope: !1953, name: "force_outer_quoting_style", file: !432, line: 753)
!2021 = distinct !DIAssignID()
!2022 = !DILocation(line: 0, scope: !510, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 358, column: 27, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !432, line: 335, column: 11)
!2025 = distinct !DILexicalBlock(scope: !1982, file: !432, line: 334, column: 13)
!2026 = distinct !DIAssignID()
!2027 = distinct !DIAssignID()
!2028 = !DILocation(line: 0, scope: !510, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 357, column: 26, scope: !2024)
!2030 = distinct !DIAssignID()
!2031 = distinct !DIAssignID()
!2032 = !DILocation(line: 0, scope: !2000)
!2033 = distinct !DIAssignID()
!2034 = !DILocation(line: 0, scope: !2003)
!2035 = !DILocation(line: 0, scope: !1953)
!2036 = !DILocation(line: 258, column: 25, scope: !1953)
!2037 = !DILocation(line: 258, column: 36, scope: !1953)
!2038 = !DILocation(line: 265, column: 8, scope: !1953)
!2039 = !DILocation(line: 267, column: 3, scope: !1953)
!2040 = !DILocation(line: 261, column: 10, scope: !1953)
!2041 = !DILocation(line: 262, column: 15, scope: !1953)
!2042 = !DILocation(line: 263, column: 10, scope: !1953)
!2043 = !DILocation(line: 264, column: 8, scope: !1953)
!2044 = !DILocation(line: 266, column: 8, scope: !1953)
!2045 = !DILocation(line: 267, column: 8, scope: !1953)
!2046 = !DILocation(line: 308, column: 2, scope: !1953)
!2047 = !DILocation(line: 311, column: 3, scope: !1953)
!2048 = !DILocation(line: 318, column: 11, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1983, file: !432, line: 318, column: 11)
!2050 = !DILocation(line: 318, column: 12, scope: !2049)
!2051 = !DILocation(line: 319, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !432, line: 319, column: 9)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !432, line: 319, column: 9)
!2054 = !DILocation(line: 199, column: 29, scope: !510, inlinedAt: !2029)
!2055 = !DILocation(line: 201, column: 19, scope: !2056, inlinedAt: !2029)
!2056 = distinct !DILexicalBlock(scope: !510, file: !432, line: 201, column: 7)
!2057 = !DILocation(line: 229, column: 3, scope: !510, inlinedAt: !2029)
!2058 = !DILocation(line: 230, column: 3, scope: !510, inlinedAt: !2029)
!2059 = !DILocalVariable(name: "ps", arg: 1, scope: !2060, file: !1809, line: 1142, type: !2063)
!2060 = distinct !DISubprogram(name: "mbszero", scope: !1809, file: !1809, line: 1142, type: !2061, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2064)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!2064 = !{!2059}
!2065 = !DILocation(line: 0, scope: !2060, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 230, column: 18, scope: !510, inlinedAt: !2029)
!2067 = !DILocation(line: 1144, column: 3, scope: !2060, inlinedAt: !2066)
!2068 = distinct !DIAssignID()
!2069 = !DILocation(line: 231, column: 7, scope: !2070, inlinedAt: !2029)
!2070 = distinct !DILexicalBlock(scope: !510, file: !432, line: 231, column: 7)
!2071 = !DILocation(line: 231, column: 40, scope: !2070, inlinedAt: !2029)
!2072 = !DILocation(line: 231, column: 45, scope: !2070, inlinedAt: !2029)
!2073 = !DILocation(line: 235, column: 1, scope: !510, inlinedAt: !2029)
!2074 = !DILocation(line: 199, column: 29, scope: !510, inlinedAt: !2023)
!2075 = !DILocation(line: 201, column: 19, scope: !2056, inlinedAt: !2023)
!2076 = !DILocation(line: 229, column: 3, scope: !510, inlinedAt: !2023)
!2077 = !DILocation(line: 230, column: 3, scope: !510, inlinedAt: !2023)
!2078 = !DILocation(line: 0, scope: !2060, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 230, column: 18, scope: !510, inlinedAt: !2023)
!2080 = !DILocation(line: 1144, column: 3, scope: !2060, inlinedAt: !2079)
!2081 = distinct !DIAssignID()
!2082 = !DILocation(line: 231, column: 7, scope: !2070, inlinedAt: !2023)
!2083 = !DILocation(line: 231, column: 40, scope: !2070, inlinedAt: !2023)
!2084 = !DILocation(line: 231, column: 45, scope: !2070, inlinedAt: !2023)
!2085 = !DILocation(line: 235, column: 1, scope: !510, inlinedAt: !2023)
!2086 = !DILocation(line: 360, column: 14, scope: !1981)
!2087 = !DILocation(line: 360, column: 13, scope: !1981)
!2088 = !DILocation(line: 0, scope: !1980)
!2089 = !DILocation(line: 361, column: 45, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1980, file: !432, line: 361, column: 11)
!2091 = !DILocation(line: 361, column: 11, scope: !1980)
!2092 = !DILocation(line: 362, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !432, line: 362, column: 13)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !432, line: 362, column: 13)
!2095 = !DILocation(line: 362, column: 13, scope: !2094)
!2096 = !DILocation(line: 361, column: 52, scope: !2090)
!2097 = distinct !{!2097, !2091, !2098, !1254}
!2098 = !DILocation(line: 362, column: 13, scope: !1980)
!2099 = !DILocation(line: 260, column: 10, scope: !1953)
!2100 = !DILocation(line: 365, column: 28, scope: !1982)
!2101 = !DILocation(line: 367, column: 7, scope: !1983)
!2102 = !DILocation(line: 370, column: 7, scope: !1983)
!2103 = !DILocation(line: 373, column: 7, scope: !1983)
!2104 = !DILocation(line: 376, column: 12, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1983, file: !432, line: 376, column: 11)
!2106 = !DILocation(line: 376, column: 11, scope: !2105)
!2107 = !DILocation(line: 381, column: 12, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1983, file: !432, line: 381, column: 11)
!2109 = !DILocation(line: 381, column: 11, scope: !2108)
!2110 = !DILocation(line: 382, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !432, line: 382, column: 9)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !432, line: 382, column: 9)
!2113 = !DILocation(line: 389, column: 7, scope: !1983)
!2114 = !DILocation(line: 392, column: 7, scope: !1983)
!2115 = !DILocation(line: 0, scope: !1985)
!2116 = !DILocation(line: 395, column: 8, scope: !1985)
!2117 = !DILocation(line: 309, column: 8, scope: !1953)
!2118 = !DILocation(line: 395, scope: !1985)
!2119 = !DILocation(line: 395, column: 34, scope: !1988)
!2120 = !DILocation(line: 395, column: 26, scope: !1988)
!2121 = !DILocation(line: 395, column: 48, scope: !1988)
!2122 = !DILocation(line: 395, column: 55, scope: !1988)
!2123 = !DILocation(line: 395, column: 3, scope: !1985)
!2124 = !DILocation(line: 395, column: 67, scope: !1988)
!2125 = !DILocation(line: 0, scope: !1987)
!2126 = !DILocation(line: 402, column: 11, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 401, column: 11)
!2128 = !DILocation(line: 404, column: 17, scope: !2127)
!2129 = !DILocation(line: 405, column: 39, scope: !2127)
!2130 = !DILocation(line: 409, column: 32, scope: !2127)
!2131 = !DILocation(line: 405, column: 19, scope: !2127)
!2132 = !DILocation(line: 405, column: 15, scope: !2127)
!2133 = !DILocation(line: 410, column: 11, scope: !2127)
!2134 = !DILocation(line: 410, column: 25, scope: !2127)
!2135 = !DILocalVariable(name: "__s1", arg: 1, scope: !2136, file: !1223, line: 974, type: !1341)
!2136 = distinct !DISubprogram(name: "memeq", scope: !1223, file: !1223, line: 974, type: !1781, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2137)
!2137 = !{!2135, !2138, !2139}
!2138 = !DILocalVariable(name: "__s2", arg: 2, scope: !2136, file: !1223, line: 974, type: !1341)
!2139 = !DILocalVariable(name: "__n", arg: 3, scope: !2136, file: !1223, line: 974, type: !110)
!2140 = !DILocation(line: 0, scope: !2136, inlinedAt: !2141)
!2141 = distinct !DILocation(line: 410, column: 14, scope: !2127)
!2142 = !DILocation(line: 976, column: 11, scope: !2136, inlinedAt: !2141)
!2143 = !DILocation(line: 976, column: 10, scope: !2136, inlinedAt: !2141)
!2144 = !DILocation(line: 417, column: 25, scope: !1987)
!2145 = !DILocation(line: 418, column: 7, scope: !1987)
!2146 = !DILocation(line: 421, column: 15, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 421, column: 15)
!2148 = !DILocation(line: 423, column: 15, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !432, line: 423, column: 15)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !432, line: 423, column: 15)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !432, line: 422, column: 13)
!2152 = !DILocation(line: 423, column: 15, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !432, line: 423, column: 15)
!2154 = !DILocation(line: 423, column: 15, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !432, line: 423, column: 15)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !432, line: 423, column: 15)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !432, line: 423, column: 15)
!2158 = !DILocation(line: 423, column: 15, scope: !2156)
!2159 = !DILocation(line: 423, column: 15, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !432, line: 423, column: 15)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !432, line: 423, column: 15)
!2162 = !DILocation(line: 423, column: 15, scope: !2161)
!2163 = !DILocation(line: 423, column: 15, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !432, line: 423, column: 15)
!2165 = distinct !DILexicalBlock(scope: !2157, file: !432, line: 423, column: 15)
!2166 = !DILocation(line: 423, column: 15, scope: !2165)
!2167 = !DILocation(line: 423, column: 15, scope: !2157)
!2168 = !DILocation(line: 423, column: 15, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !432, line: 423, column: 15)
!2170 = distinct !DILexicalBlock(scope: !2150, file: !432, line: 423, column: 15)
!2171 = !DILocation(line: 423, column: 15, scope: !2170)
!2172 = !DILocation(line: 431, column: 19, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2151, file: !432, line: 430, column: 19)
!2174 = !DILocation(line: 431, column: 24, scope: !2173)
!2175 = !DILocation(line: 431, column: 28, scope: !2173)
!2176 = !DILocation(line: 431, column: 38, scope: !2173)
!2177 = !DILocation(line: 431, column: 48, scope: !2173)
!2178 = !DILocation(line: 431, column: 59, scope: !2173)
!2179 = !DILocation(line: 433, column: 19, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !432, line: 433, column: 19)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !432, line: 433, column: 19)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !432, line: 432, column: 17)
!2183 = !DILocation(line: 433, column: 19, scope: !2181)
!2184 = !DILocation(line: 434, column: 19, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !432, line: 434, column: 19)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !432, line: 434, column: 19)
!2187 = !DILocation(line: 434, column: 19, scope: !2186)
!2188 = !DILocation(line: 435, column: 17, scope: !2182)
!2189 = !DILocation(line: 442, column: 26, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2147, file: !432, line: 442, column: 20)
!2191 = !DILocation(line: 447, column: 11, scope: !1994)
!2192 = !DILocation(line: 450, column: 19, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !432, line: 450, column: 19)
!2194 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 448, column: 13)
!2195 = !DILocation(line: 456, column: 19, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !432, line: 455, column: 19)
!2197 = !DILocation(line: 456, column: 24, scope: !2196)
!2198 = !DILocation(line: 456, column: 28, scope: !2196)
!2199 = !DILocation(line: 456, column: 38, scope: !2196)
!2200 = !DILocation(line: 456, column: 41, scope: !2196)
!2201 = !DILocation(line: 456, column: 52, scope: !2196)
!2202 = !DILocation(line: 457, column: 25, scope: !2196)
!2203 = !DILocation(line: 457, column: 17, scope: !2196)
!2204 = !DILocation(line: 464, column: 25, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !432, line: 464, column: 25)
!2206 = distinct !DILexicalBlock(scope: !2196, file: !432, line: 458, column: 19)
!2207 = !DILocation(line: 468, column: 21, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !432, line: 468, column: 21)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !432, line: 468, column: 21)
!2210 = !DILocation(line: 468, column: 21, scope: !2209)
!2211 = !DILocation(line: 469, column: 21, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !432, line: 469, column: 21)
!2213 = distinct !DILexicalBlock(scope: !2206, file: !432, line: 469, column: 21)
!2214 = !DILocation(line: 469, column: 21, scope: !2213)
!2215 = !DILocation(line: 470, column: 21, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !432, line: 470, column: 21)
!2217 = distinct !DILexicalBlock(scope: !2206, file: !432, line: 470, column: 21)
!2218 = !DILocation(line: 470, column: 21, scope: !2217)
!2219 = !DILocation(line: 471, column: 21, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !432, line: 471, column: 21)
!2221 = distinct !DILexicalBlock(scope: !2206, file: !432, line: 471, column: 21)
!2222 = !DILocation(line: 471, column: 21, scope: !2221)
!2223 = !DILocation(line: 472, column: 21, scope: !2206)
!2224 = !DILocation(line: 482, column: 33, scope: !1993)
!2225 = !DILocation(line: 483, column: 33, scope: !1993)
!2226 = !DILocation(line: 485, column: 33, scope: !1993)
!2227 = !DILocation(line: 486, column: 33, scope: !1993)
!2228 = !DILocation(line: 487, column: 33, scope: !1993)
!2229 = !DILocation(line: 490, column: 31, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !1993, file: !432, line: 490, column: 17)
!2231 = !DILocation(line: 492, column: 21, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !432, line: 492, column: 21)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !432, line: 491, column: 15)
!2234 = !DILocation(line: 499, column: 35, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1993, file: !432, line: 499, column: 17)
!2236 = !DILocation(line: 0, scope: !1993)
!2237 = !DILocation(line: 502, column: 11, scope: !1993)
!2238 = !DILocation(line: 504, column: 17, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1993, file: !432, line: 503, column: 17)
!2240 = !DILocation(line: 507, column: 11, scope: !1993)
!2241 = !DILocation(line: 508, column: 17, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1993, file: !432, line: 508, column: 17)
!2243 = !DILocation(line: 517, column: 15, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 517, column: 15)
!2245 = !DILocation(line: 517, column: 40, scope: !2244)
!2246 = !DILocation(line: 517, column: 47, scope: !2244)
!2247 = !DILocation(line: 517, column: 18, scope: !2244)
!2248 = !DILocation(line: 521, column: 17, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 521, column: 15)
!2250 = !DILocation(line: 525, column: 11, scope: !1994)
!2251 = !DILocation(line: 537, column: 15, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 536, column: 15)
!2253 = !DILocation(line: 544, column: 29, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !1994, file: !432, line: 544, column: 15)
!2255 = !DILocation(line: 546, column: 19, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !432, line: 546, column: 19)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !432, line: 545, column: 13)
!2258 = !DILocation(line: 549, column: 19, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2257, file: !432, line: 549, column: 19)
!2260 = !DILocation(line: 549, column: 30, scope: !2259)
!2261 = !DILocation(line: 558, column: 15, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !432, line: 558, column: 15)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !432, line: 558, column: 15)
!2264 = !DILocation(line: 558, column: 15, scope: !2263)
!2265 = !DILocation(line: 559, column: 15, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !432, line: 559, column: 15)
!2267 = distinct !DILexicalBlock(scope: !2257, file: !432, line: 559, column: 15)
!2268 = !DILocation(line: 559, column: 15, scope: !2267)
!2269 = !DILocation(line: 560, column: 15, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !432, line: 560, column: 15)
!2271 = distinct !DILexicalBlock(scope: !2257, file: !432, line: 560, column: 15)
!2272 = !DILocation(line: 560, column: 15, scope: !2271)
!2273 = !DILocation(line: 562, column: 13, scope: !2257)
!2274 = !DILocation(line: 602, column: 17, scope: !2001)
!2275 = !DILocation(line: 0, scope: !1997)
!2276 = !DILocation(line: 605, column: 29, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2001, file: !432, line: 603, column: 15)
!2278 = !DILocation(line: 605, column: 27, scope: !2277)
!2279 = !DILocation(line: 606, column: 15, scope: !2277)
!2280 = !DILocation(line: 609, column: 17, scope: !2000)
!2281 = !DILocation(line: 0, scope: !2060, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 609, column: 32, scope: !2000)
!2283 = !DILocation(line: 1144, column: 3, scope: !2060, inlinedAt: !2282)
!2284 = distinct !DIAssignID()
!2285 = !DILocation(line: 613, column: 29, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2000, file: !432, line: 613, column: 21)
!2287 = !DILocation(line: 614, column: 29, scope: !2286)
!2288 = !DILocation(line: 614, column: 19, scope: !2286)
!2289 = !DILocation(line: 618, column: 21, scope: !2003)
!2290 = !DILocation(line: 620, column: 54, scope: !2003)
!2291 = !DILocation(line: 619, column: 36, scope: !2003)
!2292 = !DILocation(line: 621, column: 31, scope: !2014)
!2293 = !DILocation(line: 631, column: 38, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2012, file: !432, line: 629, column: 23)
!2295 = !DILocation(line: 631, column: 48, scope: !2294)
!2296 = !DILocation(line: 631, column: 25, scope: !2294)
!2297 = !DILocation(line: 626, column: 25, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2013, file: !432, line: 624, column: 23)
!2299 = !DILocation(line: 631, column: 51, scope: !2294)
!2300 = !DILocation(line: 632, column: 28, scope: !2294)
!2301 = distinct !{!2301, !2296, !2300, !1254}
!2302 = !DILocation(line: 0, scope: !2008)
!2303 = !DILocation(line: 646, column: 29, scope: !2010)
!2304 = !DILocation(line: 649, column: 39, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2008, file: !432, line: 648, column: 29)
!2306 = !DILocation(line: 649, column: 31, scope: !2305)
!2307 = !DILocation(line: 648, column: 60, scope: !2305)
!2308 = !DILocation(line: 648, column: 50, scope: !2305)
!2309 = !DILocation(line: 648, column: 29, scope: !2008)
!2310 = distinct !{!2310, !2309, !2311, !1254}
!2311 = !DILocation(line: 654, column: 33, scope: !2008)
!2312 = !DILocation(line: 657, column: 43, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2011, file: !432, line: 657, column: 29)
!2314 = !DILocalVariable(name: "wc", arg: 1, scope: !2315, file: !2316, line: 895, type: !2319)
!2315 = distinct !DISubprogram(name: "c32isprint", scope: !2316, file: !2316, line: 895, type: !2317, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2321)
!2316 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!87, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2320, line: 20, baseType: !83)
!2320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2321 = !{!2314}
!2322 = !DILocation(line: 0, scope: !2315, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 657, column: 31, scope: !2313)
!2324 = !DILocation(line: 901, column: 10, scope: !2315, inlinedAt: !2323)
!2325 = !DILocation(line: 657, column: 31, scope: !2313)
!2326 = !DILocation(line: 664, column: 23, scope: !2003)
!2327 = !DILocation(line: 665, column: 19, scope: !2004)
!2328 = !DILocation(line: 666, column: 15, scope: !2001)
!2329 = !DILocation(line: 0, scope: !2001)
!2330 = !DILocation(line: 670, column: 19, scope: !2017)
!2331 = !DILocation(line: 670, column: 23, scope: !2017)
!2332 = !DILocation(line: 674, column: 33, scope: !2016)
!2333 = !DILocation(line: 0, scope: !2016)
!2334 = !DILocation(line: 676, column: 17, scope: !2016)
!2335 = !DILocation(line: 398, column: 12, scope: !1987)
!2336 = !DILocation(line: 678, column: 43, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !432, line: 678, column: 25)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !432, line: 677, column: 19)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !432, line: 676, column: 17)
!2340 = distinct !DILexicalBlock(scope: !2016, file: !432, line: 676, column: 17)
!2341 = !DILocation(line: 680, column: 25, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !432, line: 680, column: 25)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !432, line: 680, column: 25)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !432, line: 679, column: 23)
!2345 = !DILocation(line: 680, column: 25, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !432, line: 680, column: 25)
!2347 = !DILocation(line: 680, column: 25, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !432, line: 680, column: 25)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !432, line: 680, column: 25)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !432, line: 680, column: 25)
!2351 = !DILocation(line: 680, column: 25, scope: !2349)
!2352 = !DILocation(line: 680, column: 25, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !432, line: 680, column: 25)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !432, line: 680, column: 25)
!2355 = !DILocation(line: 680, column: 25, scope: !2354)
!2356 = !DILocation(line: 680, column: 25, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !432, line: 680, column: 25)
!2358 = distinct !DILexicalBlock(scope: !2350, file: !432, line: 680, column: 25)
!2359 = !DILocation(line: 680, column: 25, scope: !2358)
!2360 = !DILocation(line: 680, column: 25, scope: !2350)
!2361 = !DILocation(line: 680, column: 25, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !432, line: 680, column: 25)
!2363 = distinct !DILexicalBlock(scope: !2343, file: !432, line: 680, column: 25)
!2364 = !DILocation(line: 680, column: 25, scope: !2363)
!2365 = !DILocation(line: 681, column: 25, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !432, line: 681, column: 25)
!2367 = distinct !DILexicalBlock(scope: !2344, file: !432, line: 681, column: 25)
!2368 = !DILocation(line: 681, column: 25, scope: !2367)
!2369 = !DILocation(line: 682, column: 25, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !432, line: 682, column: 25)
!2371 = distinct !DILexicalBlock(scope: !2344, file: !432, line: 682, column: 25)
!2372 = !DILocation(line: 682, column: 25, scope: !2371)
!2373 = !DILocation(line: 683, column: 38, scope: !2344)
!2374 = !DILocation(line: 683, column: 33, scope: !2344)
!2375 = !DILocation(line: 684, column: 23, scope: !2344)
!2376 = !DILocation(line: 685, column: 30, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2337, file: !432, line: 685, column: 30)
!2378 = !DILocation(line: 687, column: 25, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !432, line: 687, column: 25)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !432, line: 687, column: 25)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !432, line: 686, column: 23)
!2382 = !DILocation(line: 687, column: 25, scope: !2380)
!2383 = !DILocation(line: 689, column: 23, scope: !2381)
!2384 = !DILocation(line: 690, column: 35, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2338, file: !432, line: 690, column: 25)
!2386 = !DILocation(line: 690, column: 30, scope: !2385)
!2387 = !DILocation(line: 692, column: 21, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !432, line: 692, column: 21)
!2389 = distinct !DILexicalBlock(scope: !2338, file: !432, line: 692, column: 21)
!2390 = !DILocation(line: 692, column: 21, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !432, line: 692, column: 21)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !432, line: 692, column: 21)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !432, line: 692, column: 21)
!2394 = !DILocation(line: 692, column: 21, scope: !2392)
!2395 = !DILocation(line: 692, column: 21, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !432, line: 692, column: 21)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !432, line: 692, column: 21)
!2398 = !DILocation(line: 692, column: 21, scope: !2397)
!2399 = !DILocation(line: 692, column: 21, scope: !2393)
!2400 = !DILocation(line: 0, scope: !2338)
!2401 = !DILocation(line: 693, column: 21, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !432, line: 693, column: 21)
!2403 = distinct !DILexicalBlock(scope: !2338, file: !432, line: 693, column: 21)
!2404 = !DILocation(line: 693, column: 21, scope: !2403)
!2405 = !DILocation(line: 694, column: 25, scope: !2338)
!2406 = !DILocation(line: 676, column: 17, scope: !2339)
!2407 = distinct !{!2407, !2408, !2409}
!2408 = !DILocation(line: 676, column: 17, scope: !2340)
!2409 = !DILocation(line: 695, column: 19, scope: !2340)
!2410 = !DILocation(line: 409, column: 30, scope: !2127)
!2411 = !DILocation(line: 702, column: 34, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 702, column: 11)
!2413 = !DILocation(line: 704, column: 14, scope: !2412)
!2414 = !DILocation(line: 705, column: 14, scope: !2412)
!2415 = !DILocation(line: 705, column: 35, scope: !2412)
!2416 = !DILocation(line: 705, column: 17, scope: !2412)
!2417 = !DILocation(line: 705, column: 47, scope: !2412)
!2418 = !DILocation(line: 705, column: 65, scope: !2412)
!2419 = !DILocation(line: 706, column: 11, scope: !2412)
!2420 = !DILocation(line: 706, column: 15, scope: !2412)
!2421 = !DILocation(line: 395, column: 15, scope: !1985)
!2422 = !DILocation(line: 709, column: 5, scope: !1987)
!2423 = !DILocation(line: 710, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !432, line: 710, column: 7)
!2425 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 710, column: 7)
!2426 = !DILocation(line: 710, column: 7, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2425, file: !432, line: 710, column: 7)
!2428 = !DILocation(line: 710, column: 7, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !432, line: 710, column: 7)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !432, line: 710, column: 7)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !432, line: 710, column: 7)
!2432 = !DILocation(line: 710, column: 7, scope: !2430)
!2433 = !DILocation(line: 710, column: 7, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !432, line: 710, column: 7)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !432, line: 710, column: 7)
!2436 = !DILocation(line: 710, column: 7, scope: !2435)
!2437 = !DILocation(line: 710, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !432, line: 710, column: 7)
!2439 = distinct !DILexicalBlock(scope: !2431, file: !432, line: 710, column: 7)
!2440 = !DILocation(line: 710, column: 7, scope: !2439)
!2441 = !DILocation(line: 710, column: 7, scope: !2431)
!2442 = !DILocation(line: 710, column: 7, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !432, line: 710, column: 7)
!2444 = distinct !DILexicalBlock(scope: !2425, file: !432, line: 710, column: 7)
!2445 = !DILocation(line: 710, column: 7, scope: !2444)
!2446 = !DILocation(line: 710, column: 7, scope: !2425)
!2447 = !DILocation(line: 417, column: 21, scope: !1987)
!2448 = !DILocation(line: 712, column: 5, scope: !1987)
!2449 = !DILocation(line: 713, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !432, line: 713, column: 7)
!2451 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 713, column: 7)
!2452 = !DILocation(line: 713, column: 7, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !432, line: 713, column: 7)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !432, line: 713, column: 7)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !432, line: 713, column: 7)
!2456 = !DILocation(line: 713, column: 7, scope: !2454)
!2457 = !DILocation(line: 713, column: 7, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !432, line: 713, column: 7)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !432, line: 713, column: 7)
!2460 = !DILocation(line: 713, column: 7, scope: !2459)
!2461 = !DILocation(line: 713, column: 7, scope: !2455)
!2462 = !DILocation(line: 714, column: 7, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !432, line: 714, column: 7)
!2464 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 714, column: 7)
!2465 = !DILocation(line: 714, column: 7, scope: !2464)
!2466 = !DILocation(line: 716, column: 11, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !1987, file: !432, line: 716, column: 11)
!2468 = !DILocation(line: 718, column: 5, scope: !1988)
!2469 = !DILocation(line: 395, column: 82, scope: !1988)
!2470 = !DILocation(line: 395, column: 3, scope: !1988)
!2471 = distinct !{!2471, !2123, !2472, !1254}
!2472 = !DILocation(line: 718, column: 5, scope: !1985)
!2473 = !DILocation(line: 720, column: 11, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 720, column: 7)
!2475 = !DILocation(line: 720, column: 16, scope: !2474)
!2476 = !DILocation(line: 721, column: 7, scope: !2474)
!2477 = !DILocation(line: 728, column: 51, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 728, column: 7)
!2479 = !DILocation(line: 729, column: 7, scope: !2478)
!2480 = !DILocation(line: 731, column: 11, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !432, line: 731, column: 11)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !432, line: 730, column: 5)
!2483 = !DILocation(line: 732, column: 16, scope: !2481)
!2484 = !DILocation(line: 732, column: 9, scope: !2481)
!2485 = !DILocation(line: 736, column: 18, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !432, line: 736, column: 16)
!2487 = !DILocation(line: 736, column: 29, scope: !2486)
!2488 = !DILocation(line: 745, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 745, column: 7)
!2490 = !DILocation(line: 745, column: 20, scope: !2489)
!2491 = !DILocation(line: 746, column: 12, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !432, line: 746, column: 5)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !432, line: 746, column: 5)
!2494 = !DILocation(line: 746, column: 5, scope: !2493)
!2495 = !DILocation(line: 747, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !432, line: 747, column: 7)
!2497 = distinct !DILexicalBlock(scope: !2492, file: !432, line: 747, column: 7)
!2498 = !DILocation(line: 747, column: 7, scope: !2497)
!2499 = !DILocation(line: 746, column: 39, scope: !2492)
!2500 = distinct !{!2500, !2494, !2501, !1254}
!2501 = !DILocation(line: 747, column: 7, scope: !2493)
!2502 = !DILocation(line: 749, column: 11, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 749, column: 7)
!2504 = !DILocation(line: 750, column: 5, scope: !2503)
!2505 = !DILocation(line: 750, column: 17, scope: !2503)
!2506 = !DILocation(line: 753, column: 2, scope: !1953)
!2507 = !DILocation(line: 756, column: 51, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !1953, file: !432, line: 756, column: 7)
!2509 = !DILocation(line: 756, column: 21, scope: !2508)
!2510 = !DILocation(line: 760, column: 42, scope: !1953)
!2511 = !DILocation(line: 758, column: 10, scope: !1953)
!2512 = !DILocation(line: 758, column: 3, scope: !1953)
!2513 = !DILocation(line: 762, column: 1, scope: !1953)
!2514 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1315, file: !1315, line: 98, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!110}
!2517 = !DISubprogram(name: "strlen", scope: !1320, file: !1320, line: 407, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!112, !78}
!2520 = !DISubprogram(name: "iswprint", scope: !2521, file: !2521, line: 120, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2522 = distinct !DISubprogram(name: "quotearg_alloc", scope: !432, file: !432, line: 788, type: !2523, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2525)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!107, !78, !110, !1846}
!2525 = !{!2526, !2527, !2528}
!2526 = !DILocalVariable(name: "arg", arg: 1, scope: !2522, file: !432, line: 788, type: !78)
!2527 = !DILocalVariable(name: "argsize", arg: 2, scope: !2522, file: !432, line: 788, type: !110)
!2528 = !DILocalVariable(name: "o", arg: 3, scope: !2522, file: !432, line: 789, type: !1846)
!2529 = !DILocation(line: 0, scope: !2522)
!2530 = !DILocalVariable(name: "arg", arg: 1, scope: !2531, file: !432, line: 801, type: !78)
!2531 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !432, file: !432, line: 801, type: !2532, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2534)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!107, !78, !110, !704, !1846}
!2534 = !{!2530, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542}
!2535 = !DILocalVariable(name: "argsize", arg: 2, scope: !2531, file: !432, line: 801, type: !110)
!2536 = !DILocalVariable(name: "size", arg: 3, scope: !2531, file: !432, line: 801, type: !704)
!2537 = !DILocalVariable(name: "o", arg: 4, scope: !2531, file: !432, line: 802, type: !1846)
!2538 = !DILocalVariable(name: "p", scope: !2531, file: !432, line: 804, type: !1846)
!2539 = !DILocalVariable(name: "saved_errno", scope: !2531, file: !432, line: 805, type: !87)
!2540 = !DILocalVariable(name: "flags", scope: !2531, file: !432, line: 807, type: !87)
!2541 = !DILocalVariable(name: "bufsize", scope: !2531, file: !432, line: 808, type: !110)
!2542 = !DILocalVariable(name: "buf", scope: !2531, file: !432, line: 812, type: !107)
!2543 = !DILocation(line: 0, scope: !2531, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 791, column: 10, scope: !2522)
!2545 = !DILocation(line: 804, column: 37, scope: !2531, inlinedAt: !2544)
!2546 = !DILocation(line: 805, column: 21, scope: !2531, inlinedAt: !2544)
!2547 = !DILocation(line: 807, column: 18, scope: !2531, inlinedAt: !2544)
!2548 = !DILocation(line: 807, column: 24, scope: !2531, inlinedAt: !2544)
!2549 = !DILocation(line: 808, column: 72, scope: !2531, inlinedAt: !2544)
!2550 = !DILocation(line: 809, column: 56, scope: !2531, inlinedAt: !2544)
!2551 = !DILocation(line: 810, column: 49, scope: !2531, inlinedAt: !2544)
!2552 = !DILocation(line: 811, column: 49, scope: !2531, inlinedAt: !2544)
!2553 = !DILocation(line: 808, column: 20, scope: !2531, inlinedAt: !2544)
!2554 = !DILocation(line: 811, column: 62, scope: !2531, inlinedAt: !2544)
!2555 = !DILocation(line: 812, column: 15, scope: !2531, inlinedAt: !2544)
!2556 = !DILocation(line: 813, column: 60, scope: !2531, inlinedAt: !2544)
!2557 = !DILocation(line: 815, column: 32, scope: !2531, inlinedAt: !2544)
!2558 = !DILocation(line: 815, column: 47, scope: !2531, inlinedAt: !2544)
!2559 = !DILocation(line: 813, column: 3, scope: !2531, inlinedAt: !2544)
!2560 = !DILocation(line: 816, column: 9, scope: !2531, inlinedAt: !2544)
!2561 = !DILocation(line: 791, column: 3, scope: !2522)
!2562 = !DILocation(line: 0, scope: !2531)
!2563 = !DILocation(line: 804, column: 37, scope: !2531)
!2564 = !DILocation(line: 805, column: 21, scope: !2531)
!2565 = !DILocation(line: 807, column: 18, scope: !2531)
!2566 = !DILocation(line: 807, column: 27, scope: !2531)
!2567 = !DILocation(line: 807, column: 24, scope: !2531)
!2568 = !DILocation(line: 808, column: 72, scope: !2531)
!2569 = !DILocation(line: 809, column: 56, scope: !2531)
!2570 = !DILocation(line: 810, column: 49, scope: !2531)
!2571 = !DILocation(line: 811, column: 49, scope: !2531)
!2572 = !DILocation(line: 808, column: 20, scope: !2531)
!2573 = !DILocation(line: 811, column: 62, scope: !2531)
!2574 = !DILocation(line: 812, column: 15, scope: !2531)
!2575 = !DILocation(line: 813, column: 60, scope: !2531)
!2576 = !DILocation(line: 815, column: 32, scope: !2531)
!2577 = !DILocation(line: 815, column: 47, scope: !2531)
!2578 = !DILocation(line: 813, column: 3, scope: !2531)
!2579 = !DILocation(line: 816, column: 9, scope: !2531)
!2580 = !DILocation(line: 817, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2531, file: !432, line: 817, column: 7)
!2582 = !DILocation(line: 818, column: 11, scope: !2581)
!2583 = !{!1427, !1427, i64 0}
!2584 = !DILocation(line: 818, column: 5, scope: !2581)
!2585 = !DILocation(line: 819, column: 3, scope: !2531)
!2586 = distinct !DISubprogram(name: "quotearg_free", scope: !432, file: !432, line: 837, type: !387, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2587)
!2587 = !{!2588, !2589}
!2588 = !DILocalVariable(name: "sv", scope: !2586, file: !432, line: 839, type: !533)
!2589 = !DILocalVariable(name: "i", scope: !2590, file: !432, line: 840, type: !87)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !432, line: 840, column: 3)
!2591 = !DILocation(line: 839, column: 24, scope: !2586)
!2592 = !{!2593, !2593, i64 0}
!2593 = !{!"p1 _ZTS7slotvec", !1163, i64 0}
!2594 = !DILocation(line: 0, scope: !2586)
!2595 = !DILocation(line: 0, scope: !2590)
!2596 = !DILocation(line: 840, column: 21, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2590, file: !432, line: 840, column: 3)
!2598 = !DILocation(line: 840, column: 3, scope: !2590)
!2599 = !DILocation(line: 842, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2586, file: !432, line: 842, column: 7)
!2601 = !{!2602, !1167, i64 8}
!2602 = !{!"slotvec", !1427, i64 0, !1167, i64 8}
!2603 = !DILocation(line: 842, column: 17, scope: !2600)
!2604 = !DILocation(line: 841, column: 17, scope: !2597)
!2605 = !DILocation(line: 841, column: 5, scope: !2597)
!2606 = !DILocation(line: 840, column: 32, scope: !2597)
!2607 = distinct !{!2607, !2598, !2608, !1254}
!2608 = !DILocation(line: 841, column: 20, scope: !2590)
!2609 = !DILocation(line: 844, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2600, file: !432, line: 843, column: 5)
!2611 = !DILocation(line: 845, column: 21, scope: !2610)
!2612 = !{!2602, !1427, i64 0}
!2613 = !DILocation(line: 846, column: 20, scope: !2610)
!2614 = !DILocation(line: 847, column: 5, scope: !2610)
!2615 = !DILocation(line: 848, column: 10, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2586, file: !432, line: 848, column: 7)
!2617 = !DILocation(line: 850, column: 7, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2616, file: !432, line: 849, column: 5)
!2619 = !DILocation(line: 851, column: 15, scope: !2618)
!2620 = !DILocation(line: 852, column: 5, scope: !2618)
!2621 = !DILocation(line: 853, column: 10, scope: !2586)
!2622 = !DILocation(line: 854, column: 1, scope: !2586)
!2623 = !DISubprogram(name: "free", scope: !1809, file: !1809, line: 786, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !108}
!2626 = distinct !DISubprogram(name: "quotearg_n", scope: !432, file: !432, line: 919, type: !1486, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2627)
!2627 = !{!2628, !2629}
!2628 = !DILocalVariable(name: "n", arg: 1, scope: !2626, file: !432, line: 919, type: !87)
!2629 = !DILocalVariable(name: "arg", arg: 2, scope: !2626, file: !432, line: 919, type: !78)
!2630 = !DILocation(line: 0, scope: !2626)
!2631 = !DILocation(line: 921, column: 10, scope: !2626)
!2632 = !DILocation(line: 921, column: 3, scope: !2626)
!2633 = distinct !DISubprogram(name: "quotearg_n_options", scope: !432, file: !432, line: 866, type: !2634, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2636)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!107, !87, !78, !110, !1846}
!2636 = !{!2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2647, !2648, !2650, !2651, !2652}
!2637 = !DILocalVariable(name: "n", arg: 1, scope: !2633, file: !432, line: 866, type: !87)
!2638 = !DILocalVariable(name: "arg", arg: 2, scope: !2633, file: !432, line: 866, type: !78)
!2639 = !DILocalVariable(name: "argsize", arg: 3, scope: !2633, file: !432, line: 866, type: !110)
!2640 = !DILocalVariable(name: "options", arg: 4, scope: !2633, file: !432, line: 867, type: !1846)
!2641 = !DILocalVariable(name: "saved_errno", scope: !2633, file: !432, line: 869, type: !87)
!2642 = !DILocalVariable(name: "sv", scope: !2633, file: !432, line: 871, type: !533)
!2643 = !DILocalVariable(name: "nslots_max", scope: !2633, file: !432, line: 873, type: !87)
!2644 = !DILocalVariable(name: "preallocated", scope: !2645, file: !432, line: 879, type: !245)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !432, line: 878, column: 5)
!2646 = distinct !DILexicalBlock(scope: !2633, file: !432, line: 877, column: 7)
!2647 = !DILocalVariable(name: "new_nslots", scope: !2645, file: !432, line: 880, type: !717)
!2648 = !DILocalVariable(name: "size", scope: !2649, file: !432, line: 891, type: !110)
!2649 = distinct !DILexicalBlock(scope: !2633, file: !432, line: 890, column: 3)
!2650 = !DILocalVariable(name: "val", scope: !2649, file: !432, line: 892, type: !107)
!2651 = !DILocalVariable(name: "flags", scope: !2649, file: !432, line: 894, type: !87)
!2652 = !DILocalVariable(name: "qsize", scope: !2649, file: !432, line: 895, type: !110)
!2653 = distinct !DIAssignID()
!2654 = !DILocation(line: 0, scope: !2645)
!2655 = !DILocation(line: 0, scope: !2633)
!2656 = !DILocation(line: 869, column: 21, scope: !2633)
!2657 = !DILocation(line: 871, column: 24, scope: !2633)
!2658 = !DILocation(line: 874, column: 17, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2633, file: !432, line: 874, column: 7)
!2660 = !DILocation(line: 875, column: 5, scope: !2659)
!2661 = !DILocation(line: 877, column: 7, scope: !2646)
!2662 = !DILocation(line: 877, column: 14, scope: !2646)
!2663 = !DILocation(line: 879, column: 31, scope: !2645)
!2664 = !DILocation(line: 880, column: 7, scope: !2645)
!2665 = !DILocation(line: 880, column: 26, scope: !2645)
!2666 = !DILocation(line: 880, column: 13, scope: !2645)
!2667 = distinct !DIAssignID()
!2668 = !DILocation(line: 882, column: 31, scope: !2645)
!2669 = !DILocation(line: 883, column: 33, scope: !2645)
!2670 = !DILocation(line: 883, column: 42, scope: !2645)
!2671 = !DILocation(line: 883, column: 31, scope: !2645)
!2672 = !DILocation(line: 882, column: 22, scope: !2645)
!2673 = !DILocation(line: 882, column: 15, scope: !2645)
!2674 = !DILocation(line: 884, column: 11, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2645, file: !432, line: 884, column: 11)
!2676 = !DILocation(line: 885, column: 15, scope: !2675)
!2677 = !{i64 0, i64 8, !2583, i64 8, i64 8, !1166}
!2678 = !DILocation(line: 885, column: 9, scope: !2675)
!2679 = !DILocation(line: 886, column: 20, scope: !2645)
!2680 = !DILocation(line: 886, column: 18, scope: !2645)
!2681 = !DILocation(line: 886, column: 32, scope: !2645)
!2682 = !DILocation(line: 886, column: 43, scope: !2645)
!2683 = !DILocation(line: 886, column: 53, scope: !2645)
!2684 = !DILocalVariable(name: "__dest", arg: 1, scope: !2685, file: !2686, line: 57, type: !108)
!2685 = distinct !DISubprogram(name: "memset", scope: !2686, file: !2686, line: 57, type: !2687, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2689)
!2686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!108, !108, !87, !110}
!2689 = !{!2684, !2690, !2691}
!2690 = !DILocalVariable(name: "__ch", arg: 2, scope: !2685, file: !2686, line: 57, type: !87)
!2691 = !DILocalVariable(name: "__len", arg: 3, scope: !2685, file: !2686, line: 57, type: !110)
!2692 = !DILocation(line: 0, scope: !2685, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 886, column: 7, scope: !2645)
!2694 = !DILocation(line: 59, column: 10, scope: !2685, inlinedAt: !2693)
!2695 = !DILocation(line: 887, column: 16, scope: !2645)
!2696 = !DILocation(line: 887, column: 14, scope: !2645)
!2697 = !DILocation(line: 888, column: 5, scope: !2646)
!2698 = !DILocation(line: 888, column: 5, scope: !2645)
!2699 = !DILocation(line: 891, column: 19, scope: !2649)
!2700 = !DILocation(line: 891, column: 25, scope: !2649)
!2701 = !DILocation(line: 0, scope: !2649)
!2702 = !DILocation(line: 892, column: 23, scope: !2649)
!2703 = !DILocation(line: 894, column: 26, scope: !2649)
!2704 = !DILocation(line: 894, column: 32, scope: !2649)
!2705 = !DILocation(line: 896, column: 55, scope: !2649)
!2706 = !DILocation(line: 897, column: 55, scope: !2649)
!2707 = !DILocation(line: 898, column: 55, scope: !2649)
!2708 = !DILocation(line: 899, column: 55, scope: !2649)
!2709 = !DILocation(line: 895, column: 20, scope: !2649)
!2710 = !DILocation(line: 901, column: 14, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2649, file: !432, line: 901, column: 9)
!2712 = !DILocation(line: 903, column: 35, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2711, file: !432, line: 902, column: 7)
!2714 = !DILocation(line: 903, column: 20, scope: !2713)
!2715 = !DILocation(line: 904, column: 17, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2713, file: !432, line: 904, column: 13)
!2717 = !DILocation(line: 905, column: 11, scope: !2716)
!2718 = !DILocation(line: 906, column: 27, scope: !2713)
!2719 = !DILocation(line: 906, column: 19, scope: !2713)
!2720 = !DILocation(line: 907, column: 69, scope: !2713)
!2721 = !DILocation(line: 909, column: 44, scope: !2713)
!2722 = !DILocation(line: 910, column: 44, scope: !2713)
!2723 = !DILocation(line: 907, column: 9, scope: !2713)
!2724 = !DILocation(line: 911, column: 7, scope: !2713)
!2725 = !DILocation(line: 913, column: 11, scope: !2649)
!2726 = !DILocation(line: 914, column: 5, scope: !2649)
!2727 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !432, file: !432, line: 925, type: !2728, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2730)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!107, !87, !78, !110}
!2730 = !{!2731, !2732, !2733}
!2731 = !DILocalVariable(name: "n", arg: 1, scope: !2727, file: !432, line: 925, type: !87)
!2732 = !DILocalVariable(name: "arg", arg: 2, scope: !2727, file: !432, line: 925, type: !78)
!2733 = !DILocalVariable(name: "argsize", arg: 3, scope: !2727, file: !432, line: 925, type: !110)
!2734 = !DILocation(line: 0, scope: !2727)
!2735 = !DILocation(line: 927, column: 10, scope: !2727)
!2736 = !DILocation(line: 927, column: 3, scope: !2727)
!2737 = distinct !DISubprogram(name: "quotearg", scope: !432, file: !432, line: 931, type: !1317, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2738)
!2738 = !{!2739}
!2739 = !DILocalVariable(name: "arg", arg: 1, scope: !2737, file: !432, line: 931, type: !78)
!2740 = !DILocation(line: 0, scope: !2737)
!2741 = !DILocation(line: 0, scope: !2626, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 933, column: 10, scope: !2737)
!2743 = !DILocation(line: 921, column: 10, scope: !2626, inlinedAt: !2742)
!2744 = !DILocation(line: 933, column: 3, scope: !2737)
!2745 = distinct !DISubprogram(name: "quotearg_mem", scope: !432, file: !432, line: 937, type: !2746, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2748)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!107, !78, !110}
!2748 = !{!2749, !2750}
!2749 = !DILocalVariable(name: "arg", arg: 1, scope: !2745, file: !432, line: 937, type: !78)
!2750 = !DILocalVariable(name: "argsize", arg: 2, scope: !2745, file: !432, line: 937, type: !110)
!2751 = !DILocation(line: 0, scope: !2745)
!2752 = !DILocation(line: 0, scope: !2727, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 939, column: 10, scope: !2745)
!2754 = !DILocation(line: 927, column: 10, scope: !2727, inlinedAt: !2753)
!2755 = !DILocation(line: 939, column: 3, scope: !2745)
!2756 = distinct !DISubprogram(name: "quotearg_n_style", scope: !432, file: !432, line: 943, type: !2757, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2759)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!107, !87, !458, !78}
!2759 = !{!2760, !2761, !2762, !2763}
!2760 = !DILocalVariable(name: "n", arg: 1, scope: !2756, file: !432, line: 943, type: !87)
!2761 = !DILocalVariable(name: "s", arg: 2, scope: !2756, file: !432, line: 943, type: !458)
!2762 = !DILocalVariable(name: "arg", arg: 3, scope: !2756, file: !432, line: 943, type: !78)
!2763 = !DILocalVariable(name: "o", scope: !2756, file: !432, line: 945, type: !1847)
!2764 = distinct !DIAssignID()
!2765 = !DILocation(line: 0, scope: !2756)
!2766 = !DILocation(line: 945, column: 3, scope: !2756)
!2767 = !{!2768}
!2768 = distinct !{!2768, !2769, !"quoting_options_from_style: argument 0"}
!2769 = distinct !{!2769, !"quoting_options_from_style"}
!2770 = !DILocation(line: 945, column: 36, scope: !2756)
!2771 = !DILocalVariable(name: "style", arg: 1, scope: !2772, file: !432, line: 183, type: !458)
!2772 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !432, file: !432, line: 183, type: !2773, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2775)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!485, !458}
!2775 = !{!2771, !2776}
!2776 = !DILocalVariable(name: "o", scope: !2772, file: !432, line: 185, type: !485)
!2777 = !DILocation(line: 0, scope: !2772, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 945, column: 36, scope: !2756)
!2779 = !DILocation(line: 185, column: 26, scope: !2772, inlinedAt: !2778)
!2780 = distinct !DIAssignID()
!2781 = !DILocation(line: 186, column: 13, scope: !2782, inlinedAt: !2778)
!2782 = distinct !DILexicalBlock(scope: !2772, file: !432, line: 186, column: 7)
!2783 = !DILocation(line: 187, column: 5, scope: !2782, inlinedAt: !2778)
!2784 = !DILocation(line: 188, column: 11, scope: !2772, inlinedAt: !2778)
!2785 = distinct !DIAssignID()
!2786 = !DILocation(line: 946, column: 10, scope: !2756)
!2787 = !DILocation(line: 947, column: 1, scope: !2756)
!2788 = !DILocation(line: 946, column: 3, scope: !2756)
!2789 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !432, file: !432, line: 950, type: !2790, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2792)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!107, !87, !458, !78, !110}
!2792 = !{!2793, !2794, !2795, !2796, !2797}
!2793 = !DILocalVariable(name: "n", arg: 1, scope: !2789, file: !432, line: 950, type: !87)
!2794 = !DILocalVariable(name: "s", arg: 2, scope: !2789, file: !432, line: 950, type: !458)
!2795 = !DILocalVariable(name: "arg", arg: 3, scope: !2789, file: !432, line: 951, type: !78)
!2796 = !DILocalVariable(name: "argsize", arg: 4, scope: !2789, file: !432, line: 951, type: !110)
!2797 = !DILocalVariable(name: "o", scope: !2789, file: !432, line: 953, type: !1847)
!2798 = distinct !DIAssignID()
!2799 = !DILocation(line: 0, scope: !2789)
!2800 = !DILocation(line: 953, column: 3, scope: !2789)
!2801 = !{!2802}
!2802 = distinct !{!2802, !2803, !"quoting_options_from_style: argument 0"}
!2803 = distinct !{!2803, !"quoting_options_from_style"}
!2804 = !DILocation(line: 953, column: 36, scope: !2789)
!2805 = !DILocation(line: 0, scope: !2772, inlinedAt: !2806)
!2806 = distinct !DILocation(line: 953, column: 36, scope: !2789)
!2807 = !DILocation(line: 185, column: 26, scope: !2772, inlinedAt: !2806)
!2808 = distinct !DIAssignID()
!2809 = !DILocation(line: 186, column: 13, scope: !2782, inlinedAt: !2806)
!2810 = !DILocation(line: 187, column: 5, scope: !2782, inlinedAt: !2806)
!2811 = !DILocation(line: 188, column: 11, scope: !2772, inlinedAt: !2806)
!2812 = distinct !DIAssignID()
!2813 = !DILocation(line: 954, column: 10, scope: !2789)
!2814 = !DILocation(line: 955, column: 1, scope: !2789)
!2815 = !DILocation(line: 954, column: 3, scope: !2789)
!2816 = distinct !DISubprogram(name: "quotearg_style", scope: !432, file: !432, line: 958, type: !2817, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2819)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!107, !458, !78}
!2819 = !{!2820, !2821}
!2820 = !DILocalVariable(name: "s", arg: 1, scope: !2816, file: !432, line: 958, type: !458)
!2821 = !DILocalVariable(name: "arg", arg: 2, scope: !2816, file: !432, line: 958, type: !78)
!2822 = distinct !DIAssignID()
!2823 = !DILocation(line: 0, scope: !2816)
!2824 = !DILocation(line: 0, scope: !2756, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 960, column: 10, scope: !2816)
!2826 = !DILocation(line: 945, column: 3, scope: !2756, inlinedAt: !2825)
!2827 = !{!2828}
!2828 = distinct !{!2828, !2829, !"quoting_options_from_style: argument 0"}
!2829 = distinct !{!2829, !"quoting_options_from_style"}
!2830 = !DILocation(line: 945, column: 36, scope: !2756, inlinedAt: !2825)
!2831 = !DILocation(line: 0, scope: !2772, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 945, column: 36, scope: !2756, inlinedAt: !2825)
!2833 = !DILocation(line: 185, column: 26, scope: !2772, inlinedAt: !2832)
!2834 = distinct !DIAssignID()
!2835 = !DILocation(line: 186, column: 13, scope: !2782, inlinedAt: !2832)
!2836 = !DILocation(line: 187, column: 5, scope: !2782, inlinedAt: !2832)
!2837 = !DILocation(line: 188, column: 11, scope: !2772, inlinedAt: !2832)
!2838 = distinct !DIAssignID()
!2839 = !DILocation(line: 946, column: 10, scope: !2756, inlinedAt: !2825)
!2840 = !DILocation(line: 947, column: 1, scope: !2756, inlinedAt: !2825)
!2841 = !DILocation(line: 960, column: 3, scope: !2816)
!2842 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !432, file: !432, line: 964, type: !2843, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2845)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!107, !458, !78, !110}
!2845 = !{!2846, !2847, !2848}
!2846 = !DILocalVariable(name: "s", arg: 1, scope: !2842, file: !432, line: 964, type: !458)
!2847 = !DILocalVariable(name: "arg", arg: 2, scope: !2842, file: !432, line: 964, type: !78)
!2848 = !DILocalVariable(name: "argsize", arg: 3, scope: !2842, file: !432, line: 964, type: !110)
!2849 = distinct !DIAssignID()
!2850 = !DILocation(line: 0, scope: !2842)
!2851 = !DILocation(line: 0, scope: !2789, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 966, column: 10, scope: !2842)
!2853 = !DILocation(line: 953, column: 3, scope: !2789, inlinedAt: !2852)
!2854 = !{!2855}
!2855 = distinct !{!2855, !2856, !"quoting_options_from_style: argument 0"}
!2856 = distinct !{!2856, !"quoting_options_from_style"}
!2857 = !DILocation(line: 953, column: 36, scope: !2789, inlinedAt: !2852)
!2858 = !DILocation(line: 0, scope: !2772, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 953, column: 36, scope: !2789, inlinedAt: !2852)
!2860 = !DILocation(line: 185, column: 26, scope: !2772, inlinedAt: !2859)
!2861 = distinct !DIAssignID()
!2862 = !DILocation(line: 186, column: 13, scope: !2782, inlinedAt: !2859)
!2863 = !DILocation(line: 187, column: 5, scope: !2782, inlinedAt: !2859)
!2864 = !DILocation(line: 188, column: 11, scope: !2772, inlinedAt: !2859)
!2865 = distinct !DIAssignID()
!2866 = !DILocation(line: 954, column: 10, scope: !2789, inlinedAt: !2852)
!2867 = !DILocation(line: 955, column: 1, scope: !2789, inlinedAt: !2852)
!2868 = !DILocation(line: 966, column: 3, scope: !2842)
!2869 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !432, file: !432, line: 970, type: !2870, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2872)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!107, !78, !110, !4}
!2872 = !{!2873, !2874, !2875, !2876}
!2873 = !DILocalVariable(name: "arg", arg: 1, scope: !2869, file: !432, line: 970, type: !78)
!2874 = !DILocalVariable(name: "argsize", arg: 2, scope: !2869, file: !432, line: 970, type: !110)
!2875 = !DILocalVariable(name: "ch", arg: 3, scope: !2869, file: !432, line: 970, type: !4)
!2876 = !DILocalVariable(name: "options", scope: !2869, file: !432, line: 972, type: !485)
!2877 = distinct !DIAssignID()
!2878 = !DILocation(line: 0, scope: !2869)
!2879 = !DILocation(line: 972, column: 3, scope: !2869)
!2880 = !DILocation(line: 973, column: 13, scope: !2869)
!2881 = !{i64 0, i64 4, !1211, i64 4, i64 4, !1211, i64 8, i64 32, !1219, i64 40, i64 8, !1166, i64 48, i64 8, !1166}
!2882 = distinct !DIAssignID()
!2883 = !DILocation(line: 0, scope: !1866, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 974, column: 3, scope: !2869)
!2885 = !DILocation(line: 147, column: 41, scope: !1866, inlinedAt: !2884)
!2886 = !DILocation(line: 147, column: 62, scope: !1866, inlinedAt: !2884)
!2887 = !DILocation(line: 147, column: 57, scope: !1866, inlinedAt: !2884)
!2888 = !DILocation(line: 148, column: 15, scope: !1866, inlinedAt: !2884)
!2889 = !DILocation(line: 149, column: 21, scope: !1866, inlinedAt: !2884)
!2890 = !DILocation(line: 149, column: 24, scope: !1866, inlinedAt: !2884)
!2891 = !DILocation(line: 150, column: 19, scope: !1866, inlinedAt: !2884)
!2892 = !DILocation(line: 150, column: 24, scope: !1866, inlinedAt: !2884)
!2893 = !DILocation(line: 150, column: 6, scope: !1866, inlinedAt: !2884)
!2894 = !DILocation(line: 975, column: 10, scope: !2869)
!2895 = !DILocation(line: 976, column: 1, scope: !2869)
!2896 = !DILocation(line: 975, column: 3, scope: !2869)
!2897 = distinct !DISubprogram(name: "quotearg_char", scope: !432, file: !432, line: 979, type: !2898, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2900)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!107, !78, !4}
!2900 = !{!2901, !2902}
!2901 = !DILocalVariable(name: "arg", arg: 1, scope: !2897, file: !432, line: 979, type: !78)
!2902 = !DILocalVariable(name: "ch", arg: 2, scope: !2897, file: !432, line: 979, type: !4)
!2903 = distinct !DIAssignID()
!2904 = !DILocation(line: 0, scope: !2897)
!2905 = !DILocation(line: 0, scope: !2869, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 981, column: 10, scope: !2897)
!2907 = !DILocation(line: 972, column: 3, scope: !2869, inlinedAt: !2906)
!2908 = !DILocation(line: 973, column: 13, scope: !2869, inlinedAt: !2906)
!2909 = distinct !DIAssignID()
!2910 = !DILocation(line: 0, scope: !1866, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 974, column: 3, scope: !2869, inlinedAt: !2906)
!2912 = !DILocation(line: 147, column: 41, scope: !1866, inlinedAt: !2911)
!2913 = !DILocation(line: 147, column: 62, scope: !1866, inlinedAt: !2911)
!2914 = !DILocation(line: 147, column: 57, scope: !1866, inlinedAt: !2911)
!2915 = !DILocation(line: 148, column: 15, scope: !1866, inlinedAt: !2911)
!2916 = !DILocation(line: 149, column: 21, scope: !1866, inlinedAt: !2911)
!2917 = !DILocation(line: 149, column: 24, scope: !1866, inlinedAt: !2911)
!2918 = !DILocation(line: 150, column: 19, scope: !1866, inlinedAt: !2911)
!2919 = !DILocation(line: 150, column: 24, scope: !1866, inlinedAt: !2911)
!2920 = !DILocation(line: 150, column: 6, scope: !1866, inlinedAt: !2911)
!2921 = !DILocation(line: 975, column: 10, scope: !2869, inlinedAt: !2906)
!2922 = !DILocation(line: 976, column: 1, scope: !2869, inlinedAt: !2906)
!2923 = !DILocation(line: 981, column: 3, scope: !2897)
!2924 = distinct !DISubprogram(name: "quotearg_colon", scope: !432, file: !432, line: 985, type: !1317, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2925)
!2925 = !{!2926}
!2926 = !DILocalVariable(name: "arg", arg: 1, scope: !2924, file: !432, line: 985, type: !78)
!2927 = distinct !DIAssignID()
!2928 = !DILocation(line: 0, scope: !2924)
!2929 = !DILocation(line: 0, scope: !2897, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 987, column: 10, scope: !2924)
!2931 = !DILocation(line: 0, scope: !2869, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 981, column: 10, scope: !2897, inlinedAt: !2930)
!2933 = !DILocation(line: 972, column: 3, scope: !2869, inlinedAt: !2932)
!2934 = !DILocation(line: 973, column: 13, scope: !2869, inlinedAt: !2932)
!2935 = distinct !DIAssignID()
!2936 = !DILocation(line: 0, scope: !1866, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 974, column: 3, scope: !2869, inlinedAt: !2932)
!2938 = !DILocation(line: 147, column: 57, scope: !1866, inlinedAt: !2937)
!2939 = !DILocation(line: 149, column: 21, scope: !1866, inlinedAt: !2937)
!2940 = !DILocation(line: 150, column: 6, scope: !1866, inlinedAt: !2937)
!2941 = !DILocation(line: 975, column: 10, scope: !2869, inlinedAt: !2932)
!2942 = !DILocation(line: 976, column: 1, scope: !2869, inlinedAt: !2932)
!2943 = !DILocation(line: 987, column: 3, scope: !2924)
!2944 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !432, file: !432, line: 991, type: !2746, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2945)
!2945 = !{!2946, !2947}
!2946 = !DILocalVariable(name: "arg", arg: 1, scope: !2944, file: !432, line: 991, type: !78)
!2947 = !DILocalVariable(name: "argsize", arg: 2, scope: !2944, file: !432, line: 991, type: !110)
!2948 = distinct !DIAssignID()
!2949 = !DILocation(line: 0, scope: !2944)
!2950 = !DILocation(line: 0, scope: !2869, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 993, column: 10, scope: !2944)
!2952 = !DILocation(line: 972, column: 3, scope: !2869, inlinedAt: !2951)
!2953 = !DILocation(line: 973, column: 13, scope: !2869, inlinedAt: !2951)
!2954 = distinct !DIAssignID()
!2955 = !DILocation(line: 0, scope: !1866, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 974, column: 3, scope: !2869, inlinedAt: !2951)
!2957 = !DILocation(line: 147, column: 57, scope: !1866, inlinedAt: !2956)
!2958 = !DILocation(line: 149, column: 21, scope: !1866, inlinedAt: !2956)
!2959 = !DILocation(line: 150, column: 6, scope: !1866, inlinedAt: !2956)
!2960 = !DILocation(line: 975, column: 10, scope: !2869, inlinedAt: !2951)
!2961 = !DILocation(line: 976, column: 1, scope: !2869, inlinedAt: !2951)
!2962 = !DILocation(line: 993, column: 3, scope: !2944)
!2963 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !432, file: !432, line: 997, type: !2757, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2964)
!2964 = !{!2965, !2966, !2967, !2968}
!2965 = !DILocalVariable(name: "n", arg: 1, scope: !2963, file: !432, line: 997, type: !87)
!2966 = !DILocalVariable(name: "s", arg: 2, scope: !2963, file: !432, line: 997, type: !458)
!2967 = !DILocalVariable(name: "arg", arg: 3, scope: !2963, file: !432, line: 997, type: !78)
!2968 = !DILocalVariable(name: "options", scope: !2963, file: !432, line: 999, type: !485)
!2969 = distinct !DIAssignID()
!2970 = !DILocation(line: 0, scope: !2963)
!2971 = !DILocation(line: 185, column: 26, scope: !2772, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 1000, column: 13, scope: !2963)
!2973 = !DILocation(line: 999, column: 3, scope: !2963)
!2974 = !DILocation(line: 0, scope: !2772, inlinedAt: !2972)
!2975 = !DILocation(line: 186, column: 13, scope: !2782, inlinedAt: !2972)
!2976 = !DILocation(line: 187, column: 5, scope: !2782, inlinedAt: !2972)
!2977 = !{!2978}
!2978 = distinct !{!2978, !2979, !"quoting_options_from_style: argument 0"}
!2979 = distinct !{!2979, !"quoting_options_from_style"}
!2980 = !DILocation(line: 1000, column: 13, scope: !2963)
!2981 = distinct !DIAssignID()
!2982 = distinct !DIAssignID()
!2983 = !DILocation(line: 0, scope: !1866, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 1001, column: 3, scope: !2963)
!2985 = !DILocation(line: 147, column: 57, scope: !1866, inlinedAt: !2984)
!2986 = !DILocation(line: 149, column: 21, scope: !1866, inlinedAt: !2984)
!2987 = !DILocation(line: 150, column: 6, scope: !1866, inlinedAt: !2984)
!2988 = distinct !DIAssignID()
!2989 = !DILocation(line: 1002, column: 10, scope: !2963)
!2990 = !DILocation(line: 1003, column: 1, scope: !2963)
!2991 = !DILocation(line: 1002, column: 3, scope: !2963)
!2992 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !432, file: !432, line: 1006, type: !2993, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !2995)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!107, !87, !78, !78, !78}
!2995 = !{!2996, !2997, !2998, !2999}
!2996 = !DILocalVariable(name: "n", arg: 1, scope: !2992, file: !432, line: 1006, type: !87)
!2997 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2992, file: !432, line: 1006, type: !78)
!2998 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2992, file: !432, line: 1007, type: !78)
!2999 = !DILocalVariable(name: "arg", arg: 4, scope: !2992, file: !432, line: 1007, type: !78)
!3000 = distinct !DIAssignID()
!3001 = !DILocation(line: 0, scope: !2992)
!3002 = !DILocalVariable(name: "o", scope: !3003, file: !432, line: 1018, type: !485)
!3003 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !432, file: !432, line: 1014, type: !3004, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3006)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!107, !87, !78, !78, !78, !110}
!3006 = !{!3007, !3008, !3009, !3010, !3011, !3002}
!3007 = !DILocalVariable(name: "n", arg: 1, scope: !3003, file: !432, line: 1014, type: !87)
!3008 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3003, file: !432, line: 1014, type: !78)
!3009 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3003, file: !432, line: 1015, type: !78)
!3010 = !DILocalVariable(name: "arg", arg: 4, scope: !3003, file: !432, line: 1016, type: !78)
!3011 = !DILocalVariable(name: "argsize", arg: 5, scope: !3003, file: !432, line: 1016, type: !110)
!3012 = !DILocation(line: 0, scope: !3003, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 1009, column: 10, scope: !2992)
!3014 = !DILocation(line: 1018, column: 3, scope: !3003, inlinedAt: !3013)
!3015 = !DILocation(line: 1018, column: 30, scope: !3003, inlinedAt: !3013)
!3016 = distinct !DIAssignID()
!3017 = distinct !DIAssignID()
!3018 = !DILocation(line: 0, scope: !1906, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 1019, column: 3, scope: !3003, inlinedAt: !3013)
!3020 = !DILocation(line: 174, column: 12, scope: !1906, inlinedAt: !3019)
!3021 = distinct !DIAssignID()
!3022 = !DILocation(line: 175, column: 8, scope: !1919, inlinedAt: !3019)
!3023 = !DILocation(line: 175, column: 19, scope: !1919, inlinedAt: !3019)
!3024 = !DILocation(line: 176, column: 5, scope: !1919, inlinedAt: !3019)
!3025 = !DILocation(line: 177, column: 6, scope: !1906, inlinedAt: !3019)
!3026 = !DILocation(line: 177, column: 17, scope: !1906, inlinedAt: !3019)
!3027 = distinct !DIAssignID()
!3028 = !DILocation(line: 178, column: 6, scope: !1906, inlinedAt: !3019)
!3029 = !DILocation(line: 178, column: 18, scope: !1906, inlinedAt: !3019)
!3030 = distinct !DIAssignID()
!3031 = !DILocation(line: 1020, column: 10, scope: !3003, inlinedAt: !3013)
!3032 = !DILocation(line: 1021, column: 1, scope: !3003, inlinedAt: !3013)
!3033 = !DILocation(line: 1009, column: 3, scope: !2992)
!3034 = distinct !DIAssignID()
!3035 = !DILocation(line: 0, scope: !3003)
!3036 = !DILocation(line: 1018, column: 3, scope: !3003)
!3037 = !DILocation(line: 1018, column: 30, scope: !3003)
!3038 = distinct !DIAssignID()
!3039 = distinct !DIAssignID()
!3040 = !DILocation(line: 0, scope: !1906, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 1019, column: 3, scope: !3003)
!3042 = !DILocation(line: 174, column: 12, scope: !1906, inlinedAt: !3041)
!3043 = distinct !DIAssignID()
!3044 = !DILocation(line: 175, column: 8, scope: !1919, inlinedAt: !3041)
!3045 = !DILocation(line: 175, column: 19, scope: !1919, inlinedAt: !3041)
!3046 = !DILocation(line: 176, column: 5, scope: !1919, inlinedAt: !3041)
!3047 = !DILocation(line: 177, column: 6, scope: !1906, inlinedAt: !3041)
!3048 = !DILocation(line: 177, column: 17, scope: !1906, inlinedAt: !3041)
!3049 = distinct !DIAssignID()
!3050 = !DILocation(line: 178, column: 6, scope: !1906, inlinedAt: !3041)
!3051 = !DILocation(line: 178, column: 18, scope: !1906, inlinedAt: !3041)
!3052 = distinct !DIAssignID()
!3053 = !DILocation(line: 1020, column: 10, scope: !3003)
!3054 = !DILocation(line: 1021, column: 1, scope: !3003)
!3055 = !DILocation(line: 1020, column: 3, scope: !3003)
!3056 = distinct !DISubprogram(name: "quotearg_custom", scope: !432, file: !432, line: 1024, type: !3057, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3059)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!107, !78, !78, !78}
!3059 = !{!3060, !3061, !3062}
!3060 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3056, file: !432, line: 1024, type: !78)
!3061 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3056, file: !432, line: 1024, type: !78)
!3062 = !DILocalVariable(name: "arg", arg: 3, scope: !3056, file: !432, line: 1025, type: !78)
!3063 = distinct !DIAssignID()
!3064 = !DILocation(line: 0, scope: !3056)
!3065 = !DILocation(line: 0, scope: !2992, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 1027, column: 10, scope: !3056)
!3067 = !DILocation(line: 0, scope: !3003, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 1009, column: 10, scope: !2992, inlinedAt: !3066)
!3069 = !DILocation(line: 1018, column: 3, scope: !3003, inlinedAt: !3068)
!3070 = !DILocation(line: 1018, column: 30, scope: !3003, inlinedAt: !3068)
!3071 = distinct !DIAssignID()
!3072 = distinct !DIAssignID()
!3073 = !DILocation(line: 0, scope: !1906, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 1019, column: 3, scope: !3003, inlinedAt: !3068)
!3075 = !DILocation(line: 174, column: 12, scope: !1906, inlinedAt: !3074)
!3076 = distinct !DIAssignID()
!3077 = !DILocation(line: 175, column: 8, scope: !1919, inlinedAt: !3074)
!3078 = !DILocation(line: 175, column: 19, scope: !1919, inlinedAt: !3074)
!3079 = !DILocation(line: 176, column: 5, scope: !1919, inlinedAt: !3074)
!3080 = !DILocation(line: 177, column: 6, scope: !1906, inlinedAt: !3074)
!3081 = !DILocation(line: 177, column: 17, scope: !1906, inlinedAt: !3074)
!3082 = distinct !DIAssignID()
!3083 = !DILocation(line: 178, column: 6, scope: !1906, inlinedAt: !3074)
!3084 = !DILocation(line: 178, column: 18, scope: !1906, inlinedAt: !3074)
!3085 = distinct !DIAssignID()
!3086 = !DILocation(line: 1020, column: 10, scope: !3003, inlinedAt: !3068)
!3087 = !DILocation(line: 1021, column: 1, scope: !3003, inlinedAt: !3068)
!3088 = !DILocation(line: 1027, column: 3, scope: !3056)
!3089 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !432, file: !432, line: 1031, type: !3090, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3092)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!107, !78, !78, !78, !110}
!3092 = !{!3093, !3094, !3095, !3096}
!3093 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3089, file: !432, line: 1031, type: !78)
!3094 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3089, file: !432, line: 1031, type: !78)
!3095 = !DILocalVariable(name: "arg", arg: 3, scope: !3089, file: !432, line: 1032, type: !78)
!3096 = !DILocalVariable(name: "argsize", arg: 4, scope: !3089, file: !432, line: 1032, type: !110)
!3097 = distinct !DIAssignID()
!3098 = !DILocation(line: 0, scope: !3089)
!3099 = !DILocation(line: 0, scope: !3003, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 1034, column: 10, scope: !3089)
!3101 = !DILocation(line: 1018, column: 3, scope: !3003, inlinedAt: !3100)
!3102 = !DILocation(line: 1018, column: 30, scope: !3003, inlinedAt: !3100)
!3103 = distinct !DIAssignID()
!3104 = distinct !DIAssignID()
!3105 = !DILocation(line: 0, scope: !1906, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 1019, column: 3, scope: !3003, inlinedAt: !3100)
!3107 = !DILocation(line: 174, column: 12, scope: !1906, inlinedAt: !3106)
!3108 = distinct !DIAssignID()
!3109 = !DILocation(line: 175, column: 8, scope: !1919, inlinedAt: !3106)
!3110 = !DILocation(line: 175, column: 19, scope: !1919, inlinedAt: !3106)
!3111 = !DILocation(line: 176, column: 5, scope: !1919, inlinedAt: !3106)
!3112 = !DILocation(line: 177, column: 6, scope: !1906, inlinedAt: !3106)
!3113 = !DILocation(line: 177, column: 17, scope: !1906, inlinedAt: !3106)
!3114 = distinct !DIAssignID()
!3115 = !DILocation(line: 178, column: 6, scope: !1906, inlinedAt: !3106)
!3116 = !DILocation(line: 178, column: 18, scope: !1906, inlinedAt: !3106)
!3117 = distinct !DIAssignID()
!3118 = !DILocation(line: 1020, column: 10, scope: !3003, inlinedAt: !3100)
!3119 = !DILocation(line: 1021, column: 1, scope: !3003, inlinedAt: !3100)
!3120 = !DILocation(line: 1034, column: 3, scope: !3089)
!3121 = distinct !DISubprogram(name: "quote_n_mem", scope: !432, file: !432, line: 1049, type: !3122, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3124)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!78, !87, !78, !110}
!3124 = !{!3125, !3126, !3127}
!3125 = !DILocalVariable(name: "n", arg: 1, scope: !3121, file: !432, line: 1049, type: !87)
!3126 = !DILocalVariable(name: "arg", arg: 2, scope: !3121, file: !432, line: 1049, type: !78)
!3127 = !DILocalVariable(name: "argsize", arg: 3, scope: !3121, file: !432, line: 1049, type: !110)
!3128 = !DILocation(line: 0, scope: !3121)
!3129 = !DILocation(line: 1051, column: 10, scope: !3121)
!3130 = !DILocation(line: 1051, column: 3, scope: !3121)
!3131 = distinct !DISubprogram(name: "quote_mem", scope: !432, file: !432, line: 1055, type: !3132, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3134)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!78, !78, !110}
!3134 = !{!3135, !3136}
!3135 = !DILocalVariable(name: "arg", arg: 1, scope: !3131, file: !432, line: 1055, type: !78)
!3136 = !DILocalVariable(name: "argsize", arg: 2, scope: !3131, file: !432, line: 1055, type: !110)
!3137 = !DILocation(line: 0, scope: !3131)
!3138 = !DILocation(line: 0, scope: !3121, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 1057, column: 10, scope: !3131)
!3140 = !DILocation(line: 1051, column: 10, scope: !3121, inlinedAt: !3139)
!3141 = !DILocation(line: 1057, column: 3, scope: !3131)
!3142 = distinct !DISubprogram(name: "quote_n", scope: !432, file: !432, line: 1061, type: !3143, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3145)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!78, !87, !78}
!3145 = !{!3146, !3147}
!3146 = !DILocalVariable(name: "n", arg: 1, scope: !3142, file: !432, line: 1061, type: !87)
!3147 = !DILocalVariable(name: "arg", arg: 2, scope: !3142, file: !432, line: 1061, type: !78)
!3148 = !DILocation(line: 0, scope: !3142)
!3149 = !DILocation(line: 0, scope: !3121, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 1063, column: 10, scope: !3142)
!3151 = !DILocation(line: 1051, column: 10, scope: !3121, inlinedAt: !3150)
!3152 = !DILocation(line: 1063, column: 3, scope: !3142)
!3153 = distinct !DISubprogram(name: "quote", scope: !432, file: !432, line: 1067, type: !3154, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !3156)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!78, !78}
!3156 = !{!3157}
!3157 = !DILocalVariable(name: "arg", arg: 1, scope: !3153, file: !432, line: 1067, type: !78)
!3158 = !DILocation(line: 0, scope: !3153)
!3159 = !DILocation(line: 0, scope: !3142, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 1069, column: 10, scope: !3153)
!3161 = !DILocation(line: 0, scope: !3121, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 1063, column: 10, scope: !3142, inlinedAt: !3160)
!3163 = !DILocation(line: 1051, column: 10, scope: !3121, inlinedAt: !3162)
!3164 = !DILocation(line: 1069, column: 3, scope: !3153)
!3165 = distinct !DISubprogram(name: "version_etc_arn", scope: !548, file: !548, line: 62, type: !3166, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3203)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{null, !3168, !78, !78, !78, !3202, !110}
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64)
!3169 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !3170)
!3170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !3171)
!3171 = !{!3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3170, file: !262, line: 51, baseType: !87, size: 32)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3170, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3170, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3170, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3170, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3170, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3170, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3170, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3170, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3170, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3170, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3170, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3170, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3170, file: !262, line: 70, baseType: !3186, size: 64, offset: 832)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3170, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3170, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3170, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3170, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3170, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3170, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3170, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3170, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3170, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3170, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3170, file: !262, line: 93, baseType: !3186, size: 64, offset: 1344)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3170, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3170, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3170, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3170, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!3203 = !{!3204, !3205, !3206, !3207, !3208, !3209}
!3204 = !DILocalVariable(name: "stream", arg: 1, scope: !3165, file: !548, line: 62, type: !3168)
!3205 = !DILocalVariable(name: "command_name", arg: 2, scope: !3165, file: !548, line: 63, type: !78)
!3206 = !DILocalVariable(name: "package", arg: 3, scope: !3165, file: !548, line: 63, type: !78)
!3207 = !DILocalVariable(name: "version", arg: 4, scope: !3165, file: !548, line: 64, type: !78)
!3208 = !DILocalVariable(name: "authors", arg: 5, scope: !3165, file: !548, line: 65, type: !3202)
!3209 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3165, file: !548, line: 65, type: !110)
!3210 = !DILocation(line: 0, scope: !3165)
!3211 = !DILocation(line: 67, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3165, file: !548, line: 67, column: 7)
!3213 = !DILocation(line: 68, column: 5, scope: !3212)
!3214 = !DILocation(line: 70, column: 5, scope: !3212)
!3215 = !DILocation(line: 84, column: 3, scope: !3165)
!3216 = !DILocation(line: 86, column: 3, scope: !3165)
!3217 = !DILocation(line: 89, column: 3, scope: !3165)
!3218 = !DILocation(line: 96, column: 3, scope: !3165)
!3219 = !DILocation(line: 98, column: 3, scope: !3165)
!3220 = !DILocation(line: 106, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3165, file: !548, line: 99, column: 5)
!3222 = !DILocation(line: 107, column: 7, scope: !3221)
!3223 = !DILocation(line: 110, column: 7, scope: !3221)
!3224 = !DILocation(line: 111, column: 7, scope: !3221)
!3225 = !DILocation(line: 114, column: 7, scope: !3221)
!3226 = !DILocation(line: 116, column: 7, scope: !3221)
!3227 = !DILocation(line: 121, column: 7, scope: !3221)
!3228 = !DILocation(line: 123, column: 7, scope: !3221)
!3229 = !DILocation(line: 128, column: 7, scope: !3221)
!3230 = !DILocation(line: 130, column: 7, scope: !3221)
!3231 = !DILocation(line: 135, column: 7, scope: !3221)
!3232 = !DILocation(line: 138, column: 7, scope: !3221)
!3233 = !DILocation(line: 143, column: 7, scope: !3221)
!3234 = !DILocation(line: 146, column: 7, scope: !3221)
!3235 = !DILocation(line: 151, column: 7, scope: !3221)
!3236 = !DILocation(line: 155, column: 7, scope: !3221)
!3237 = !DILocation(line: 160, column: 7, scope: !3221)
!3238 = !DILocation(line: 164, column: 7, scope: !3221)
!3239 = !DILocation(line: 171, column: 7, scope: !3221)
!3240 = !DILocation(line: 175, column: 7, scope: !3221)
!3241 = !DILocation(line: 177, column: 1, scope: !3165)
!3242 = distinct !DISubprogram(name: "version_etc_ar", scope: !548, file: !548, line: 184, type: !3243, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3245)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3168, !78, !78, !78, !3202}
!3245 = !{!3246, !3247, !3248, !3249, !3250, !3251}
!3246 = !DILocalVariable(name: "stream", arg: 1, scope: !3242, file: !548, line: 184, type: !3168)
!3247 = !DILocalVariable(name: "command_name", arg: 2, scope: !3242, file: !548, line: 185, type: !78)
!3248 = !DILocalVariable(name: "package", arg: 3, scope: !3242, file: !548, line: 185, type: !78)
!3249 = !DILocalVariable(name: "version", arg: 4, scope: !3242, file: !548, line: 186, type: !78)
!3250 = !DILocalVariable(name: "authors", arg: 5, scope: !3242, file: !548, line: 186, type: !3202)
!3251 = !DILocalVariable(name: "n_authors", scope: !3242, file: !548, line: 188, type: !110)
!3252 = !DILocation(line: 0, scope: !3242)
!3253 = !DILocation(line: 190, column: 8, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3242, file: !548, line: 190, column: 3)
!3255 = !DILocation(line: 190, scope: !3254)
!3256 = !DILocation(line: 190, column: 23, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !548, line: 190, column: 3)
!3258 = !DILocation(line: 190, column: 3, scope: !3254)
!3259 = !DILocation(line: 190, column: 52, scope: !3257)
!3260 = distinct !{!3260, !3258, !3261, !1254}
!3261 = !DILocation(line: 191, column: 5, scope: !3254)
!3262 = !DILocation(line: 192, column: 3, scope: !3242)
!3263 = !DILocation(line: 193, column: 1, scope: !3242)
!3264 = distinct !DISubprogram(name: "version_etc_va", scope: !548, file: !548, line: 200, type: !3265, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3274)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !3168, !78, !78, !78, !3267}
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3269)
!3269 = !{!3270, !3271, !3272, !3273}
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3268, file: !548, line: 193, baseType: !83, size: 32)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3268, file: !548, line: 193, baseType: !83, size: 32, offset: 32)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3268, file: !548, line: 193, baseType: !108, size: 64, offset: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3268, file: !548, line: 193, baseType: !108, size: 64, offset: 128)
!3274 = !{!3275, !3276, !3277, !3278, !3279, !3280, !3281}
!3275 = !DILocalVariable(name: "stream", arg: 1, scope: !3264, file: !548, line: 200, type: !3168)
!3276 = !DILocalVariable(name: "command_name", arg: 2, scope: !3264, file: !548, line: 201, type: !78)
!3277 = !DILocalVariable(name: "package", arg: 3, scope: !3264, file: !548, line: 201, type: !78)
!3278 = !DILocalVariable(name: "version", arg: 4, scope: !3264, file: !548, line: 202, type: !78)
!3279 = !DILocalVariable(name: "authors", arg: 5, scope: !3264, file: !548, line: 202, type: !3267)
!3280 = !DILocalVariable(name: "n_authors", scope: !3264, file: !548, line: 204, type: !110)
!3281 = !DILocalVariable(name: "authtab", scope: !3264, file: !548, line: 205, type: !3282)
!3282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 640, elements: !45)
!3283 = distinct !DIAssignID()
!3284 = !DILocation(line: 0, scope: !3264)
!3285 = !DILocation(line: 205, column: 3, scope: !3264)
!3286 = !DILocation(line: 209, column: 35, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !548, line: 207, column: 3)
!3288 = distinct !DILexicalBlock(scope: !3264, file: !548, line: 207, column: 3)
!3289 = !DILocation(line: 209, column: 33, scope: !3287)
!3290 = !DILocation(line: 209, column: 67, scope: !3287)
!3291 = !DILocation(line: 207, column: 3, scope: !3288)
!3292 = !DILocation(line: 209, column: 14, scope: !3287)
!3293 = !DILocation(line: 0, scope: !3288)
!3294 = !DILocation(line: 212, column: 3, scope: !3264)
!3295 = !DILocation(line: 214, column: 1, scope: !3264)
!3296 = distinct !DISubprogram(name: "version_etc", scope: !548, file: !548, line: 231, type: !3297, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3299)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3168, !78, !78, !78, null}
!3299 = !{!3300, !3301, !3302, !3303, !3304}
!3300 = !DILocalVariable(name: "stream", arg: 1, scope: !3296, file: !548, line: 231, type: !3168)
!3301 = !DILocalVariable(name: "command_name", arg: 2, scope: !3296, file: !548, line: 232, type: !78)
!3302 = !DILocalVariable(name: "package", arg: 3, scope: !3296, file: !548, line: 232, type: !78)
!3303 = !DILocalVariable(name: "version", arg: 4, scope: !3296, file: !548, line: 233, type: !78)
!3304 = !DILocalVariable(name: "authors", scope: !3296, file: !548, line: 235, type: !3305)
!3305 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1337, line: 53, baseType: !3306)
!3306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1707, line: 12, baseType: !3307)
!3307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !548, baseType: !3308)
!3308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3268, size: 192, elements: !40)
!3309 = distinct !DIAssignID()
!3310 = !DILocation(line: 0, scope: !3296)
!3311 = !DILocation(line: 235, column: 3, scope: !3296)
!3312 = !DILocation(line: 236, column: 3, scope: !3296)
!3313 = !DILocation(line: 237, column: 3, scope: !3296)
!3314 = !DILocation(line: 238, column: 3, scope: !3296)
!3315 = !DILocation(line: 239, column: 1, scope: !3296)
!3316 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !548, file: !548, line: 242, type: !387, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690)
!3317 = !DILocation(line: 244, column: 3, scope: !3316)
!3318 = !DILocation(line: 249, column: 3, scope: !3316)
!3319 = !DILocation(line: 255, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !548, line: 255, column: 7)
!3321 = !DILocation(line: 255, column: 30, scope: !3320)
!3322 = !DILocation(line: 256, column: 5, scope: !3320)
!3323 = !DILocation(line: 263, column: 3, scope: !3316)
!3324 = !DILocation(line: 268, column: 3, scope: !3316)
!3325 = !DILocation(line: 270, column: 1, scope: !3316)
!3326 = distinct !DISubprogram(name: "xnrealloc", scope: !3327, file: !3327, line: 147, type: !3328, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3330)
!3327 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!108, !108, !110, !110}
!3330 = !{!3331, !3332, !3333}
!3331 = !DILocalVariable(name: "p", arg: 1, scope: !3326, file: !3327, line: 147, type: !108)
!3332 = !DILocalVariable(name: "n", arg: 2, scope: !3326, file: !3327, line: 147, type: !110)
!3333 = !DILocalVariable(name: "s", arg: 3, scope: !3326, file: !3327, line: 147, type: !110)
!3334 = !DILocation(line: 0, scope: !3326)
!3335 = !DILocalVariable(name: "p", arg: 1, scope: !3336, file: !698, line: 83, type: !108)
!3336 = distinct !DISubprogram(name: "xreallocarray", scope: !698, file: !698, line: 83, type: !3328, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3337)
!3337 = !{!3335, !3338, !3339}
!3338 = !DILocalVariable(name: "n", arg: 2, scope: !3336, file: !698, line: 83, type: !110)
!3339 = !DILocalVariable(name: "s", arg: 3, scope: !3336, file: !698, line: 83, type: !110)
!3340 = !DILocation(line: 0, scope: !3336, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 149, column: 10, scope: !3326)
!3342 = !DILocation(line: 85, column: 25, scope: !3336, inlinedAt: !3341)
!3343 = !DILocalVariable(name: "p", arg: 1, scope: !3344, file: !698, line: 37, type: !108)
!3344 = distinct !DISubprogram(name: "check_nonnull", scope: !698, file: !698, line: 37, type: !3345, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3347)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!108, !108}
!3347 = !{!3343}
!3348 = !DILocation(line: 0, scope: !3344, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 85, column: 10, scope: !3336, inlinedAt: !3341)
!3350 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3349)
!3351 = distinct !DILexicalBlock(scope: !3344, file: !698, line: 39, column: 7)
!3352 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3349)
!3353 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3349)
!3354 = !DILocation(line: 149, column: 3, scope: !3326)
!3355 = !DILocation(line: 0, scope: !3336)
!3356 = !DILocation(line: 85, column: 25, scope: !3336)
!3357 = !DILocation(line: 0, scope: !3344, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 85, column: 10, scope: !3336)
!3359 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3358)
!3360 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3358)
!3361 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3358)
!3362 = !DILocation(line: 85, column: 3, scope: !3336)
!3363 = distinct !DISubprogram(name: "xmalloc", scope: !698, file: !698, line: 47, type: !3364, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3366)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!108, !110}
!3366 = !{!3367}
!3367 = !DILocalVariable(name: "s", arg: 1, scope: !3363, file: !698, line: 47, type: !110)
!3368 = !DILocation(line: 0, scope: !3363)
!3369 = !DILocation(line: 49, column: 25, scope: !3363)
!3370 = !DILocation(line: 0, scope: !3344, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 49, column: 10, scope: !3363)
!3372 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3371)
!3373 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3371)
!3374 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3371)
!3375 = !DILocation(line: 49, column: 3, scope: !3363)
!3376 = !DISubprogram(name: "malloc", scope: !1315, file: !1315, line: 672, type: !3364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3377 = distinct !DISubprogram(name: "ximalloc", scope: !698, file: !698, line: 53, type: !3378, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3380)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!108, !717}
!3380 = !{!3381}
!3381 = !DILocalVariable(name: "s", arg: 1, scope: !3377, file: !698, line: 53, type: !717)
!3382 = !DILocation(line: 0, scope: !3377)
!3383 = !DILocalVariable(name: "s", arg: 1, scope: !3384, file: !3385, line: 55, type: !717)
!3384 = distinct !DISubprogram(name: "imalloc", scope: !3385, file: !3385, line: 55, type: !3378, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3386)
!3385 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3386 = !{!3383}
!3387 = !DILocation(line: 0, scope: !3384, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 55, column: 25, scope: !3377)
!3389 = !DILocation(line: 57, column: 26, scope: !3384, inlinedAt: !3388)
!3390 = !DILocation(line: 0, scope: !3344, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 55, column: 10, scope: !3377)
!3392 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3391)
!3393 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3391)
!3394 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3391)
!3395 = !DILocation(line: 55, column: 3, scope: !3377)
!3396 = distinct !DISubprogram(name: "xcharalloc", scope: !698, file: !698, line: 59, type: !3397, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3399)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!107, !110}
!3399 = !{!3400}
!3400 = !DILocalVariable(name: "n", arg: 1, scope: !3396, file: !698, line: 59, type: !110)
!3401 = !DILocation(line: 0, scope: !3396)
!3402 = !DILocation(line: 0, scope: !3363, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 61, column: 10, scope: !3396)
!3404 = !DILocation(line: 49, column: 25, scope: !3363, inlinedAt: !3403)
!3405 = !DILocation(line: 0, scope: !3344, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 49, column: 10, scope: !3363, inlinedAt: !3403)
!3407 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3406)
!3408 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3406)
!3409 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3406)
!3410 = !DILocation(line: 61, column: 3, scope: !3396)
!3411 = distinct !DISubprogram(name: "xrealloc", scope: !698, file: !698, line: 68, type: !3412, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3414)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!108, !108, !110}
!3414 = !{!3415, !3416}
!3415 = !DILocalVariable(name: "p", arg: 1, scope: !3411, file: !698, line: 68, type: !108)
!3416 = !DILocalVariable(name: "s", arg: 2, scope: !3411, file: !698, line: 68, type: !110)
!3417 = !DILocation(line: 0, scope: !3411)
!3418 = !DILocalVariable(name: "ptr", arg: 1, scope: !3419, file: !3420, line: 2057, type: !108)
!3419 = distinct !DISubprogram(name: "rpl_realloc", scope: !3420, file: !3420, line: 2057, type: !3412, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3421)
!3420 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3421 = !{!3418, !3422}
!3422 = !DILocalVariable(name: "size", arg: 2, scope: !3419, file: !3420, line: 2057, type: !110)
!3423 = !DILocation(line: 0, scope: !3419, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 70, column: 25, scope: !3411)
!3425 = !DILocation(line: 2059, column: 24, scope: !3419, inlinedAt: !3424)
!3426 = !DILocation(line: 2059, column: 10, scope: !3419, inlinedAt: !3424)
!3427 = !DILocation(line: 0, scope: !3344, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 70, column: 10, scope: !3411)
!3429 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3428)
!3430 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3428)
!3431 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3428)
!3432 = !DILocation(line: 70, column: 3, scope: !3411)
!3433 = !DISubprogram(name: "realloc", scope: !1315, file: !1315, line: 683, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = distinct !DISubprogram(name: "xirealloc", scope: !698, file: !698, line: 74, type: !3435, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3437)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!108, !108, !717}
!3437 = !{!3438, !3439}
!3438 = !DILocalVariable(name: "p", arg: 1, scope: !3434, file: !698, line: 74, type: !108)
!3439 = !DILocalVariable(name: "s", arg: 2, scope: !3434, file: !698, line: 74, type: !717)
!3440 = !DILocation(line: 0, scope: !3434)
!3441 = !DILocalVariable(name: "p", arg: 1, scope: !3442, file: !3385, line: 66, type: !108)
!3442 = distinct !DISubprogram(name: "irealloc", scope: !3385, file: !3385, line: 66, type: !3435, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3443)
!3443 = !{!3441, !3444}
!3444 = !DILocalVariable(name: "s", arg: 2, scope: !3442, file: !3385, line: 66, type: !717)
!3445 = !DILocation(line: 0, scope: !3442, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 76, column: 25, scope: !3434)
!3447 = !DILocation(line: 0, scope: !3419, inlinedAt: !3448)
!3448 = distinct !DILocation(line: 68, column: 26, scope: !3442, inlinedAt: !3446)
!3449 = !DILocation(line: 2059, column: 24, scope: !3419, inlinedAt: !3448)
!3450 = !DILocation(line: 2059, column: 10, scope: !3419, inlinedAt: !3448)
!3451 = !DILocation(line: 0, scope: !3344, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 76, column: 10, scope: !3434)
!3453 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3452)
!3454 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3452)
!3455 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3452)
!3456 = !DILocation(line: 76, column: 3, scope: !3434)
!3457 = distinct !DISubprogram(name: "xireallocarray", scope: !698, file: !698, line: 89, type: !3458, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3460)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!108, !108, !717, !717}
!3460 = !{!3461, !3462, !3463}
!3461 = !DILocalVariable(name: "p", arg: 1, scope: !3457, file: !698, line: 89, type: !108)
!3462 = !DILocalVariable(name: "n", arg: 2, scope: !3457, file: !698, line: 89, type: !717)
!3463 = !DILocalVariable(name: "s", arg: 3, scope: !3457, file: !698, line: 89, type: !717)
!3464 = !DILocation(line: 0, scope: !3457)
!3465 = !DILocalVariable(name: "p", arg: 1, scope: !3466, file: !3385, line: 98, type: !108)
!3466 = distinct !DISubprogram(name: "ireallocarray", scope: !3385, file: !3385, line: 98, type: !3458, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3467)
!3467 = !{!3465, !3468, !3469}
!3468 = !DILocalVariable(name: "n", arg: 2, scope: !3466, file: !3385, line: 98, type: !717)
!3469 = !DILocalVariable(name: "s", arg: 3, scope: !3466, file: !3385, line: 98, type: !717)
!3470 = !DILocation(line: 0, scope: !3466, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 91, column: 25, scope: !3457)
!3472 = !DILocation(line: 101, column: 13, scope: !3466, inlinedAt: !3471)
!3473 = !DILocation(line: 0, scope: !3344, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 91, column: 10, scope: !3457)
!3475 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3474)
!3476 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3474)
!3477 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3474)
!3478 = !DILocation(line: 91, column: 3, scope: !3457)
!3479 = distinct !DISubprogram(name: "xnmalloc", scope: !698, file: !698, line: 98, type: !3480, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3482)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!108, !110, !110}
!3482 = !{!3483, !3484}
!3483 = !DILocalVariable(name: "n", arg: 1, scope: !3479, file: !698, line: 98, type: !110)
!3484 = !DILocalVariable(name: "s", arg: 2, scope: !3479, file: !698, line: 98, type: !110)
!3485 = !DILocation(line: 0, scope: !3479)
!3486 = !DILocation(line: 0, scope: !3336, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 100, column: 10, scope: !3479)
!3488 = !DILocation(line: 85, column: 25, scope: !3336, inlinedAt: !3487)
!3489 = !DILocation(line: 0, scope: !3344, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 85, column: 10, scope: !3336, inlinedAt: !3487)
!3491 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3490)
!3492 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3490)
!3493 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3490)
!3494 = !DILocation(line: 100, column: 3, scope: !3479)
!3495 = distinct !DISubprogram(name: "xinmalloc", scope: !698, file: !698, line: 104, type: !3496, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3498)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!108, !717, !717}
!3498 = !{!3499, !3500}
!3499 = !DILocalVariable(name: "n", arg: 1, scope: !3495, file: !698, line: 104, type: !717)
!3500 = !DILocalVariable(name: "s", arg: 2, scope: !3495, file: !698, line: 104, type: !717)
!3501 = !DILocation(line: 0, scope: !3495)
!3502 = !DILocation(line: 0, scope: !3457, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 106, column: 10, scope: !3495)
!3504 = !DILocation(line: 0, scope: !3466, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 91, column: 25, scope: !3457, inlinedAt: !3503)
!3506 = !DILocation(line: 101, column: 13, scope: !3466, inlinedAt: !3505)
!3507 = !DILocation(line: 0, scope: !3344, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 91, column: 10, scope: !3457, inlinedAt: !3503)
!3509 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3508)
!3510 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3508)
!3511 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3508)
!3512 = !DILocation(line: 106, column: 3, scope: !3495)
!3513 = distinct !DISubprogram(name: "x2realloc", scope: !698, file: !698, line: 116, type: !3514, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3516)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!108, !108, !704}
!3516 = !{!3517, !3518}
!3517 = !DILocalVariable(name: "p", arg: 1, scope: !3513, file: !698, line: 116, type: !108)
!3518 = !DILocalVariable(name: "ps", arg: 2, scope: !3513, file: !698, line: 116, type: !704)
!3519 = !DILocation(line: 0, scope: !3513)
!3520 = !DILocation(line: 0, scope: !701, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 118, column: 10, scope: !3513)
!3522 = !DILocation(line: 178, column: 14, scope: !701, inlinedAt: !3521)
!3523 = !DILocation(line: 180, column: 9, scope: !3524, inlinedAt: !3521)
!3524 = distinct !DILexicalBlock(scope: !701, file: !698, line: 180, column: 7)
!3525 = !DILocation(line: 180, column: 7, scope: !3524, inlinedAt: !3521)
!3526 = !DILocation(line: 182, column: 13, scope: !3527, inlinedAt: !3521)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !698, line: 182, column: 11)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !698, line: 181, column: 5)
!3529 = !DILocation(line: 182, column: 11, scope: !3527, inlinedAt: !3521)
!3530 = !DILocation(line: 197, column: 11, scope: !3531, inlinedAt: !3521)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !698, line: 197, column: 11)
!3532 = distinct !DILexicalBlock(scope: !3524, file: !698, line: 195, column: 5)
!3533 = !DILocation(line: 198, column: 9, scope: !3531, inlinedAt: !3521)
!3534 = !DILocation(line: 0, scope: !3336, inlinedAt: !3535)
!3535 = distinct !DILocation(line: 201, column: 7, scope: !701, inlinedAt: !3521)
!3536 = !DILocation(line: 85, column: 25, scope: !3336, inlinedAt: !3535)
!3537 = !DILocation(line: 0, scope: !3344, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 85, column: 10, scope: !3336, inlinedAt: !3535)
!3539 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3538)
!3540 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3538)
!3541 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3538)
!3542 = !DILocation(line: 202, column: 7, scope: !701, inlinedAt: !3521)
!3543 = !DILocation(line: 118, column: 3, scope: !3513)
!3544 = !DILocation(line: 0, scope: !701)
!3545 = !DILocation(line: 178, column: 14, scope: !701)
!3546 = !DILocation(line: 180, column: 9, scope: !3524)
!3547 = !DILocation(line: 180, column: 7, scope: !3524)
!3548 = !DILocation(line: 182, column: 13, scope: !3527)
!3549 = !DILocation(line: 182, column: 11, scope: !3527)
!3550 = !DILocation(line: 190, column: 30, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3527, file: !698, line: 183, column: 9)
!3552 = !DILocation(line: 191, column: 16, scope: !3551)
!3553 = !DILocation(line: 191, column: 13, scope: !3551)
!3554 = !DILocation(line: 192, column: 9, scope: !3551)
!3555 = !DILocation(line: 197, column: 11, scope: !3531)
!3556 = !DILocation(line: 198, column: 9, scope: !3531)
!3557 = !DILocation(line: 0, scope: !3336, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 201, column: 7, scope: !701)
!3559 = !DILocation(line: 85, column: 25, scope: !3336, inlinedAt: !3558)
!3560 = !DILocation(line: 0, scope: !3344, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 85, column: 10, scope: !3336, inlinedAt: !3558)
!3562 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3561)
!3563 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3561)
!3564 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3561)
!3565 = !DILocation(line: 202, column: 7, scope: !701)
!3566 = !DILocation(line: 203, column: 3, scope: !701)
!3567 = !DILocation(line: 0, scope: !713)
!3568 = !DILocation(line: 230, column: 14, scope: !713)
!3569 = !DILocation(line: 238, column: 7, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !713, file: !698, line: 238, column: 7)
!3571 = !DILocation(line: 240, column: 9, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !713, file: !698, line: 240, column: 7)
!3573 = !DILocation(line: 240, column: 18, scope: !3572)
!3574 = !DILocation(line: 253, column: 8, scope: !713)
!3575 = !DILocation(line: 256, column: 7, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !713, file: !698, line: 256, column: 7)
!3577 = !DILocation(line: 258, column: 27, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3576, file: !698, line: 257, column: 5)
!3579 = !DILocation(line: 259, column: 50, scope: !3578)
!3580 = !DILocation(line: 259, column: 32, scope: !3578)
!3581 = !DILocation(line: 260, column: 5, scope: !3578)
!3582 = !DILocation(line: 262, column: 9, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !713, file: !698, line: 262, column: 7)
!3584 = !DILocation(line: 262, column: 7, scope: !3583)
!3585 = !DILocation(line: 263, column: 9, scope: !3583)
!3586 = !DILocation(line: 263, column: 5, scope: !3583)
!3587 = !DILocation(line: 264, column: 9, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !713, file: !698, line: 264, column: 7)
!3589 = !DILocation(line: 264, column: 14, scope: !3588)
!3590 = !DILocation(line: 265, column: 7, scope: !3588)
!3591 = !DILocation(line: 265, column: 11, scope: !3588)
!3592 = !DILocation(line: 266, column: 11, scope: !3588)
!3593 = !DILocation(line: 267, column: 14, scope: !3588)
!3594 = !DILocation(line: 268, column: 5, scope: !3588)
!3595 = !DILocation(line: 0, scope: !3411, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 269, column: 8, scope: !713)
!3597 = !DILocation(line: 0, scope: !3419, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 70, column: 25, scope: !3411, inlinedAt: !3596)
!3599 = !DILocation(line: 2059, column: 24, scope: !3419, inlinedAt: !3598)
!3600 = !DILocation(line: 2059, column: 10, scope: !3419, inlinedAt: !3598)
!3601 = !DILocation(line: 0, scope: !3344, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 70, column: 10, scope: !3411, inlinedAt: !3596)
!3603 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3602)
!3604 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3602)
!3605 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3602)
!3606 = !DILocation(line: 270, column: 7, scope: !713)
!3607 = !DILocation(line: 271, column: 3, scope: !713)
!3608 = distinct !DISubprogram(name: "xzalloc", scope: !698, file: !698, line: 279, type: !3364, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3609)
!3609 = !{!3610}
!3610 = !DILocalVariable(name: "s", arg: 1, scope: !3608, file: !698, line: 279, type: !110)
!3611 = !DILocation(line: 0, scope: !3608)
!3612 = !DILocalVariable(name: "n", arg: 1, scope: !3613, file: !698, line: 294, type: !110)
!3613 = distinct !DISubprogram(name: "xcalloc", scope: !698, file: !698, line: 294, type: !3480, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3614)
!3614 = !{!3612, !3615}
!3615 = !DILocalVariable(name: "s", arg: 2, scope: !3613, file: !698, line: 294, type: !110)
!3616 = !DILocation(line: 0, scope: !3613, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 281, column: 10, scope: !3608)
!3618 = !DILocation(line: 296, column: 25, scope: !3613, inlinedAt: !3617)
!3619 = !DILocation(line: 0, scope: !3344, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 296, column: 10, scope: !3613, inlinedAt: !3617)
!3621 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3620)
!3622 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3620)
!3623 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3620)
!3624 = !DILocation(line: 281, column: 3, scope: !3608)
!3625 = !DISubprogram(name: "calloc", scope: !1315, file: !1315, line: 675, type: !3480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DILocation(line: 0, scope: !3613)
!3627 = !DILocation(line: 296, column: 25, scope: !3613)
!3628 = !DILocation(line: 0, scope: !3344, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 296, column: 10, scope: !3613)
!3630 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3629)
!3631 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3629)
!3632 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3629)
!3633 = !DILocation(line: 296, column: 3, scope: !3613)
!3634 = distinct !DISubprogram(name: "xizalloc", scope: !698, file: !698, line: 285, type: !3378, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3635)
!3635 = !{!3636}
!3636 = !DILocalVariable(name: "s", arg: 1, scope: !3634, file: !698, line: 285, type: !717)
!3637 = !DILocation(line: 0, scope: !3634)
!3638 = !DILocalVariable(name: "n", arg: 1, scope: !3639, file: !698, line: 300, type: !717)
!3639 = distinct !DISubprogram(name: "xicalloc", scope: !698, file: !698, line: 300, type: !3496, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3640)
!3640 = !{!3638, !3641}
!3641 = !DILocalVariable(name: "s", arg: 2, scope: !3639, file: !698, line: 300, type: !717)
!3642 = !DILocation(line: 0, scope: !3639, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 287, column: 10, scope: !3634)
!3644 = !DILocalVariable(name: "n", arg: 1, scope: !3645, file: !3385, line: 77, type: !717)
!3645 = distinct !DISubprogram(name: "icalloc", scope: !3385, file: !3385, line: 77, type: !3496, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3646)
!3646 = !{!3644, !3647}
!3647 = !DILocalVariable(name: "s", arg: 2, scope: !3645, file: !3385, line: 77, type: !717)
!3648 = !DILocation(line: 0, scope: !3645, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 302, column: 25, scope: !3639, inlinedAt: !3643)
!3650 = !DILocation(line: 91, column: 10, scope: !3645, inlinedAt: !3649)
!3651 = !DILocation(line: 0, scope: !3344, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 302, column: 10, scope: !3639, inlinedAt: !3643)
!3653 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3652)
!3654 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3652)
!3655 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3652)
!3656 = !DILocation(line: 287, column: 3, scope: !3634)
!3657 = !DILocation(line: 0, scope: !3639)
!3658 = !DILocation(line: 0, scope: !3645, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 302, column: 25, scope: !3639)
!3660 = !DILocation(line: 91, column: 10, scope: !3645, inlinedAt: !3659)
!3661 = !DILocation(line: 0, scope: !3344, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 302, column: 10, scope: !3639)
!3663 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3662)
!3664 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3662)
!3665 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3662)
!3666 = !DILocation(line: 302, column: 3, scope: !3639)
!3667 = distinct !DISubprogram(name: "xmemdup", scope: !698, file: !698, line: 310, type: !3668, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3670)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!108, !1341, !110}
!3670 = !{!3671, !3672}
!3671 = !DILocalVariable(name: "p", arg: 1, scope: !3667, file: !698, line: 310, type: !1341)
!3672 = !DILocalVariable(name: "s", arg: 2, scope: !3667, file: !698, line: 310, type: !110)
!3673 = !DILocation(line: 0, scope: !3667)
!3674 = !DILocation(line: 0, scope: !3363, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 312, column: 18, scope: !3667)
!3676 = !DILocation(line: 49, column: 25, scope: !3363, inlinedAt: !3675)
!3677 = !DILocation(line: 0, scope: !3344, inlinedAt: !3678)
!3678 = distinct !DILocation(line: 49, column: 10, scope: !3363, inlinedAt: !3675)
!3679 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3678)
!3680 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3678)
!3681 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3678)
!3682 = !DILocalVariable(name: "__dest", arg: 1, scope: !3683, file: !2686, line: 26, type: !3686)
!3683 = distinct !DISubprogram(name: "memcpy", scope: !2686, file: !2686, line: 26, type: !3684, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3687)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!108, !3686, !1340, !110}
!3686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!3687 = !{!3682, !3688, !3689}
!3688 = !DILocalVariable(name: "__src", arg: 2, scope: !3683, file: !2686, line: 26, type: !1340)
!3689 = !DILocalVariable(name: "__len", arg: 3, scope: !3683, file: !2686, line: 26, type: !110)
!3690 = !DILocation(line: 0, scope: !3683, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 312, column: 10, scope: !3667)
!3692 = !DILocation(line: 29, column: 10, scope: !3683, inlinedAt: !3691)
!3693 = !DILocation(line: 312, column: 3, scope: !3667)
!3694 = distinct !DISubprogram(name: "ximemdup", scope: !698, file: !698, line: 316, type: !3695, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3697)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!108, !1341, !717}
!3697 = !{!3698, !3699}
!3698 = !DILocalVariable(name: "p", arg: 1, scope: !3694, file: !698, line: 316, type: !1341)
!3699 = !DILocalVariable(name: "s", arg: 2, scope: !3694, file: !698, line: 316, type: !717)
!3700 = !DILocation(line: 0, scope: !3694)
!3701 = !DILocation(line: 0, scope: !3377, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 318, column: 18, scope: !3694)
!3703 = !DILocation(line: 0, scope: !3384, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 55, column: 25, scope: !3377, inlinedAt: !3702)
!3705 = !DILocation(line: 57, column: 26, scope: !3384, inlinedAt: !3704)
!3706 = !DILocation(line: 0, scope: !3344, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 55, column: 10, scope: !3377, inlinedAt: !3702)
!3708 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3707)
!3709 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3707)
!3710 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3707)
!3711 = !DILocation(line: 0, scope: !3683, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 318, column: 10, scope: !3694)
!3713 = !DILocation(line: 29, column: 10, scope: !3683, inlinedAt: !3712)
!3714 = !DILocation(line: 318, column: 3, scope: !3694)
!3715 = distinct !DISubprogram(name: "ximemdup0", scope: !698, file: !698, line: 325, type: !3716, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3718)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!107, !1341, !717}
!3718 = !{!3719, !3720, !3721}
!3719 = !DILocalVariable(name: "p", arg: 1, scope: !3715, file: !698, line: 325, type: !1341)
!3720 = !DILocalVariable(name: "s", arg: 2, scope: !3715, file: !698, line: 325, type: !717)
!3721 = !DILocalVariable(name: "result", scope: !3715, file: !698, line: 327, type: !107)
!3722 = !DILocation(line: 0, scope: !3715)
!3723 = !DILocation(line: 327, column: 30, scope: !3715)
!3724 = !DILocation(line: 0, scope: !3377, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 327, column: 18, scope: !3715)
!3726 = !DILocation(line: 0, scope: !3384, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 55, column: 25, scope: !3377, inlinedAt: !3725)
!3728 = !DILocation(line: 57, column: 26, scope: !3384, inlinedAt: !3727)
!3729 = !DILocation(line: 0, scope: !3344, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 55, column: 10, scope: !3377, inlinedAt: !3725)
!3731 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3730)
!3732 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3730)
!3733 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3730)
!3734 = !DILocation(line: 328, column: 3, scope: !3715)
!3735 = !DILocation(line: 328, column: 13, scope: !3715)
!3736 = !DILocation(line: 0, scope: !3683, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 329, column: 10, scope: !3715)
!3738 = !DILocation(line: 29, column: 10, scope: !3683, inlinedAt: !3737)
!3739 = !DILocation(line: 329, column: 3, scope: !3715)
!3740 = distinct !DISubprogram(name: "xstrdup", scope: !698, file: !698, line: 335, type: !1317, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3741)
!3741 = !{!3742}
!3742 = !DILocalVariable(name: "string", arg: 1, scope: !3740, file: !698, line: 335, type: !78)
!3743 = !DILocation(line: 0, scope: !3740)
!3744 = !DILocation(line: 337, column: 27, scope: !3740)
!3745 = !DILocation(line: 337, column: 43, scope: !3740)
!3746 = !DILocation(line: 0, scope: !3667, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 337, column: 10, scope: !3740)
!3748 = !DILocation(line: 0, scope: !3363, inlinedAt: !3749)
!3749 = distinct !DILocation(line: 312, column: 18, scope: !3667, inlinedAt: !3747)
!3750 = !DILocation(line: 49, column: 25, scope: !3363, inlinedAt: !3749)
!3751 = !DILocation(line: 0, scope: !3344, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 49, column: 10, scope: !3363, inlinedAt: !3749)
!3753 = !DILocation(line: 39, column: 8, scope: !3351, inlinedAt: !3752)
!3754 = !DILocation(line: 39, column: 7, scope: !3351, inlinedAt: !3752)
!3755 = !DILocation(line: 40, column: 5, scope: !3351, inlinedAt: !3752)
!3756 = !DILocation(line: 0, scope: !3683, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 312, column: 10, scope: !3667, inlinedAt: !3747)
!3758 = !DILocation(line: 29, column: 10, scope: !3683, inlinedAt: !3757)
!3759 = !DILocation(line: 337, column: 3, scope: !3740)
!3760 = distinct !DISubprogram(name: "xalloc_die", scope: !653, file: !653, line: 32, type: !387, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !732, retainedNodes: !3761)
!3761 = !{!3762}
!3762 = !DILocalVariable(name: "__errstatus", scope: !3763, file: !653, line: 34, type: !3764)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !653, line: 34, column: 3)
!3764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!3765 = !DILocation(line: 34, column: 3, scope: !3763)
!3766 = !DILocation(line: 0, scope: !3763)
!3767 = !DILocation(line: 40, column: 3, scope: !3760)
!3768 = distinct !DISubprogram(name: "close_stream", scope: !735, file: !735, line: 55, type: !3769, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !734, retainedNodes: !3805)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!87, !3771}
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3772, size: 64)
!3772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !3773)
!3773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !3774)
!3774 = !{!3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804}
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3773, file: !262, line: 51, baseType: !87, size: 32)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3773, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3773, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3773, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3773, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3773, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3773, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3773, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3773, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3773, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3773, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3773, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3773, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3773, file: !262, line: 70, baseType: !3789, size: 64, offset: 832)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3773, size: 64)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3773, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3773, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3773, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3773, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3773, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3773, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3773, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3773, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3773, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3773, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3773, file: !262, line: 93, baseType: !3789, size: 64, offset: 1344)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3773, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3773, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3773, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3773, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!3805 = !{!3806, !3807, !3809, !3810}
!3806 = !DILocalVariable(name: "stream", arg: 1, scope: !3768, file: !735, line: 55, type: !3771)
!3807 = !DILocalVariable(name: "some_pending", scope: !3768, file: !735, line: 57, type: !3808)
!3808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!3809 = !DILocalVariable(name: "prev_fail", scope: !3768, file: !735, line: 58, type: !3808)
!3810 = !DILocalVariable(name: "fclose_fail", scope: !3768, file: !735, line: 59, type: !3808)
!3811 = !DILocation(line: 0, scope: !3768)
!3812 = !DILocation(line: 57, column: 30, scope: !3768)
!3813 = !DILocalVariable(name: "__stream", arg: 1, scope: !3814, file: !1417, line: 135, type: !3771)
!3814 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1417, file: !1417, line: 135, type: !3769, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !734, retainedNodes: !3815)
!3815 = !{!3813}
!3816 = !DILocation(line: 0, scope: !3814, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 58, column: 27, scope: !3768)
!3818 = !DILocation(line: 137, column: 10, scope: !3814, inlinedAt: !3817)
!3819 = !{!1425, !1212, i64 0}
!3820 = !DILocation(line: 58, column: 43, scope: !3768)
!3821 = !DILocation(line: 59, column: 29, scope: !3768)
!3822 = !DILocation(line: 59, column: 45, scope: !3768)
!3823 = !DILocation(line: 69, column: 17, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3768, file: !735, line: 69, column: 7)
!3825 = !DILocation(line: 57, column: 50, scope: !3768)
!3826 = !DILocation(line: 69, column: 33, scope: !3824)
!3827 = !DILocation(line: 69, column: 53, scope: !3824)
!3828 = !DILocation(line: 69, column: 59, scope: !3824)
!3829 = !DILocation(line: 71, column: 11, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !735, line: 71, column: 11)
!3831 = distinct !DILexicalBlock(scope: !3824, file: !735, line: 70, column: 5)
!3832 = !DILocation(line: 72, column: 9, scope: !3830)
!3833 = !DILocation(line: 72, column: 15, scope: !3830)
!3834 = !DILocation(line: 77, column: 1, scope: !3768)
!3835 = !DISubprogram(name: "__fpending", scope: !3836, file: !3836, line: 75, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3836 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!110, !3771}
!3839 = distinct !DISubprogram(name: "rpl_fclose", scope: !737, file: !737, line: 58, type: !3840, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !3876)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!87, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3843, size: 64)
!3843 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !3844)
!3844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !3845)
!3845 = !{!3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875}
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3844, file: !262, line: 51, baseType: !87, size: 32)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3844, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3844, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3844, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3844, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3844, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3844, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3844, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3844, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3844, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3844, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3844, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3844, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3844, file: !262, line: 70, baseType: !3860, size: 64, offset: 832)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3844, size: 64)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3844, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3844, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3844, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3844, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3844, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3844, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3844, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3844, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3844, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3844, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3844, file: !262, line: 93, baseType: !3860, size: 64, offset: 1344)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3844, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3844, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3844, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3844, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!3876 = !{!3877, !3878, !3879, !3880}
!3877 = !DILocalVariable(name: "fp", arg: 1, scope: !3839, file: !737, line: 58, type: !3842)
!3878 = !DILocalVariable(name: "saved_errno", scope: !3839, file: !737, line: 60, type: !87)
!3879 = !DILocalVariable(name: "fd", scope: !3839, file: !737, line: 63, type: !87)
!3880 = !DILocalVariable(name: "result", scope: !3839, file: !737, line: 74, type: !87)
!3881 = !DILocation(line: 0, scope: !3839)
!3882 = !DILocation(line: 63, column: 12, scope: !3839)
!3883 = !DILocation(line: 64, column: 10, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3839, file: !737, line: 64, column: 7)
!3885 = !DILocation(line: 65, column: 12, scope: !3884)
!3886 = !DILocation(line: 65, column: 5, scope: !3884)
!3887 = !DILocation(line: 70, column: 9, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3839, file: !737, line: 70, column: 7)
!3889 = !DILocation(line: 70, column: 23, scope: !3888)
!3890 = !DILocation(line: 70, column: 33, scope: !3888)
!3891 = !DILocation(line: 70, column: 26, scope: !3888)
!3892 = !DILocation(line: 70, column: 59, scope: !3888)
!3893 = !DILocation(line: 71, column: 7, scope: !3888)
!3894 = !DILocation(line: 71, column: 10, scope: !3888)
!3895 = !DILocation(line: 100, column: 12, scope: !3839)
!3896 = !DILocation(line: 105, column: 19, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3839, file: !737, line: 105, column: 7)
!3898 = !DILocation(line: 72, column: 19, scope: !3888)
!3899 = !DILocation(line: 107, column: 13, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3897, file: !737, line: 106, column: 5)
!3901 = !DILocation(line: 109, column: 5, scope: !3900)
!3902 = !DILocation(line: 112, column: 1, scope: !3839)
!3903 = !DISubprogram(name: "fileno", scope: !1337, file: !1337, line: 883, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubprogram(name: "fclose", scope: !1337, file: !1337, line: 184, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3905 = !DISubprogram(name: "__freading", scope: !3836, file: !3836, line: 51, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubprogram(name: "lseek", scope: !1557, file: !1557, line: 339, type: !3907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!284, !87, !284, !87}
!3909 = distinct !DISubprogram(name: "rpl_fflush", scope: !739, file: !739, line: 130, type: !3910, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !3946)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!87, !3912}
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3913, size: 64)
!3913 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !3914)
!3914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !3915)
!3915 = !{!3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945}
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3914, file: !262, line: 51, baseType: !87, size: 32)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3914, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3914, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3914, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3914, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3914, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3914, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3914, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3914, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3914, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3914, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3914, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3914, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3914, file: !262, line: 70, baseType: !3930, size: 64, offset: 832)
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3914, size: 64)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3914, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3914, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3914, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3914, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3914, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3914, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3914, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3914, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3914, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3914, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3914, file: !262, line: 93, baseType: !3930, size: 64, offset: 1344)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3914, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3914, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3914, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3914, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!3946 = !{!3947}
!3947 = !DILocalVariable(name: "stream", arg: 1, scope: !3909, file: !739, line: 130, type: !3912)
!3948 = !DILocation(line: 0, scope: !3909)
!3949 = !DILocation(line: 151, column: 14, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3909, file: !739, line: 151, column: 7)
!3951 = !DILocation(line: 151, column: 22, scope: !3950)
!3952 = !DILocation(line: 151, column: 27, scope: !3950)
!3953 = !DILocalVariable(name: "fp", arg: 1, scope: !3954, file: !739, line: 42, type: !3912)
!3954 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !739, file: !739, line: 42, type: !3955, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !3957)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3912}
!3957 = !{!3953}
!3958 = !DILocation(line: 0, scope: !3954, inlinedAt: !3959)
!3959 = distinct !DILocation(line: 157, column: 3, scope: !3909)
!3960 = !DILocation(line: 44, column: 12, scope: !3961, inlinedAt: !3959)
!3961 = distinct !DILexicalBlock(scope: !3954, file: !739, line: 44, column: 7)
!3962 = !DILocation(line: 44, column: 19, scope: !3961, inlinedAt: !3959)
!3963 = !DILocation(line: 46, column: 5, scope: !3961, inlinedAt: !3959)
!3964 = !DILocation(line: 236, column: 1, scope: !3909)
!3965 = !DISubprogram(name: "fflush", scope: !1337, file: !1337, line: 236, type: !3910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3966 = distinct !DISubprogram(name: "rpl_fseeko", scope: !741, file: !741, line: 28, type: !3967, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4004)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!87, !3969, !4003, !87}
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3970, size: 64)
!3970 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !3971)
!3971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !3972)
!3972 = !{!3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002}
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3971, file: !262, line: 51, baseType: !87, size: 32)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3971, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3971, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3971, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3971, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3971, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3971, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3971, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3971, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3971, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3971, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3971, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3971, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3971, file: !262, line: 70, baseType: !3987, size: 64, offset: 832)
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 64)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3971, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3971, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3971, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3971, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3971, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3971, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3971, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3971, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3971, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3971, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3971, file: !262, line: 93, baseType: !3987, size: 64, offset: 1344)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3971, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3971, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3971, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3971, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!4003 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1337, line: 64, baseType: !284)
!4004 = !{!4005, !4006, !4007, !4008}
!4005 = !DILocalVariable(name: "fp", arg: 1, scope: !3966, file: !741, line: 28, type: !3969)
!4006 = !DILocalVariable(name: "offset", arg: 2, scope: !3966, file: !741, line: 28, type: !4003)
!4007 = !DILocalVariable(name: "whence", arg: 3, scope: !3966, file: !741, line: 28, type: !87)
!4008 = !DILocalVariable(name: "pos", scope: !4009, file: !741, line: 123, type: !4003)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !741, line: 119, column: 5)
!4010 = distinct !DILexicalBlock(scope: !3966, file: !741, line: 55, column: 7)
!4011 = !DILocation(line: 0, scope: !3966)
!4012 = !DILocation(line: 55, column: 12, scope: !4010)
!4013 = !{!1425, !1167, i64 16}
!4014 = !DILocation(line: 55, column: 33, scope: !4010)
!4015 = !{!1425, !1167, i64 8}
!4016 = !DILocation(line: 55, column: 25, scope: !4010)
!4017 = !DILocation(line: 56, column: 7, scope: !4010)
!4018 = !DILocation(line: 56, column: 15, scope: !4010)
!4019 = !DILocation(line: 56, column: 37, scope: !4010)
!4020 = !{!1425, !1167, i64 32}
!4021 = !DILocation(line: 56, column: 29, scope: !4010)
!4022 = !DILocation(line: 57, column: 7, scope: !4010)
!4023 = !DILocation(line: 57, column: 15, scope: !4010)
!4024 = !{!1425, !1167, i64 72}
!4025 = !DILocation(line: 57, column: 29, scope: !4010)
!4026 = !DILocation(line: 123, column: 26, scope: !4009)
!4027 = !DILocation(line: 123, column: 19, scope: !4009)
!4028 = !DILocation(line: 0, scope: !4009)
!4029 = !DILocation(line: 124, column: 15, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4009, file: !741, line: 124, column: 11)
!4031 = !DILocation(line: 135, column: 19, scope: !4009)
!4032 = !DILocation(line: 136, column: 12, scope: !4009)
!4033 = !DILocation(line: 136, column: 20, scope: !4009)
!4034 = !{!1425, !1427, i64 144}
!4035 = !DILocation(line: 167, column: 7, scope: !4009)
!4036 = !DILocation(line: 169, column: 10, scope: !3966)
!4037 = !DILocation(line: 169, column: 3, scope: !3966)
!4038 = !DILocation(line: 170, column: 1, scope: !3966)
!4039 = !DISubprogram(name: "fseeko", scope: !1337, file: !1337, line: 803, type: !4040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!87, !3969, !284, !87}
!4042 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !660, file: !660, line: 125, type: !4043, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4046)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!110, !1827, !78, !110, !4045}
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!4046 = !{!4047, !4048, !4049, !4050, !4051, !4054, !4055, !4056, !4057, !4060, !4061, !4065, !4072, !4077, !4082, !4085, !4090, !4095, !4100, !4103, !4104, !4105, !4107, !4108}
!4047 = !DILocalVariable(name: "pwc", arg: 1, scope: !4042, file: !660, line: 125, type: !1827)
!4048 = !DILocalVariable(name: "s", arg: 2, scope: !4042, file: !660, line: 125, type: !78)
!4049 = !DILocalVariable(name: "n", arg: 3, scope: !4042, file: !660, line: 125, type: !110)
!4050 = !DILocalVariable(name: "ps", arg: 4, scope: !4042, file: !660, line: 125, type: !4045)
!4051 = !DILocalVariable(name: "nstate", scope: !4052, file: !660, line: 165, type: !110)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !660, line: 153, column: 5)
!4053 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 152, column: 7)
!4054 = !DILocalVariable(name: "buf", scope: !4052, file: !660, line: 166, type: !124)
!4055 = !DILocalVariable(name: "p", scope: !4052, file: !660, line: 167, type: !78)
!4056 = !DILocalVariable(name: "m", scope: !4052, file: !660, line: 168, type: !110)
!4057 = !DILocalVariable(name: "t", scope: !4058, file: !660, line: 177, type: !110)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !660, line: 176, column: 9)
!4059 = distinct !DILexicalBlock(scope: !4052, file: !660, line: 170, column: 11)
!4060 = !DILocalVariable(name: "res", scope: !4052, file: !660, line: 211, type: !87)
!4061 = !DILocalVariable(name: "c", scope: !4062, file: !4063, line: 23, type: !113)
!4062 = !DILexicalBlockFile(scope: !4064, file: !4063, discriminator: 0)
!4063 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4064 = distinct !DILexicalBlock(scope: !4052, file: !660, line: 212, column: 7)
!4065 = !DILocalVariable(name: "c2", scope: !4066, file: !4063, line: 40, type: !113)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !4063, line: 39, column: 19)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !4063, line: 36, column: 21)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !4063, line: 35, column: 15)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !4063, line: 34, column: 17)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !4063, line: 33, column: 11)
!4071 = distinct !DILexicalBlock(scope: !4062, file: !4063, line: 32, column: 13)
!4072 = !DILocalVariable(name: "c2", scope: !4073, file: !4063, line: 58, type: !113)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !4063, line: 57, column: 19)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !4063, line: 54, column: 21)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !4063, line: 53, column: 15)
!4076 = distinct !DILexicalBlock(scope: !4069, file: !4063, line: 52, column: 22)
!4077 = !DILocalVariable(name: "c3", scope: !4078, file: !4063, line: 68, type: !113)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !4063, line: 67, column: 27)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !4063, line: 64, column: 29)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !4063, line: 63, column: 23)
!4081 = distinct !DILexicalBlock(scope: !4073, file: !4063, line: 60, column: 25)
!4082 = !DILocalVariable(name: "wc", scope: !4083, file: !4063, line: 72, type: !83)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !4063, line: 71, column: 31)
!4084 = distinct !DILexicalBlock(scope: !4078, file: !4063, line: 70, column: 33)
!4085 = !DILocalVariable(name: "c2", scope: !4086, file: !4063, line: 95, type: !113)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !4063, line: 94, column: 19)
!4087 = distinct !DILexicalBlock(scope: !4088, file: !4063, line: 91, column: 21)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !4063, line: 90, column: 15)
!4089 = distinct !DILexicalBlock(scope: !4076, file: !4063, line: 89, column: 22)
!4090 = !DILocalVariable(name: "c3", scope: !4091, file: !4063, line: 105, type: !113)
!4091 = distinct !DILexicalBlock(scope: !4092, file: !4063, line: 104, column: 27)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !4063, line: 101, column: 29)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !4063, line: 100, column: 23)
!4094 = distinct !DILexicalBlock(scope: !4086, file: !4063, line: 97, column: 25)
!4095 = !DILocalVariable(name: "c4", scope: !4096, file: !4063, line: 113, type: !113)
!4096 = distinct !DILexicalBlock(scope: !4097, file: !4063, line: 112, column: 35)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !4063, line: 109, column: 37)
!4098 = distinct !DILexicalBlock(scope: !4099, file: !4063, line: 108, column: 31)
!4099 = distinct !DILexicalBlock(scope: !4091, file: !4063, line: 107, column: 33)
!4100 = !DILocalVariable(name: "wc", scope: !4101, file: !4063, line: 117, type: !83)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !4063, line: 116, column: 39)
!4102 = distinct !DILexicalBlock(scope: !4096, file: !4063, line: 115, column: 41)
!4103 = !DILabel(scope: !4052, name: "success", file: !660, line: 217)
!4104 = !DILabel(scope: !4052, name: "incomplete", file: !660, line: 226)
!4105 = !DILocalVariable(name: "c", scope: !4106, file: !660, line: 229, type: !113)
!4106 = distinct !DILexicalBlock(scope: !4052, file: !660, line: 228, column: 7)
!4107 = !DILabel(scope: !4052, name: "invalid", file: !660, line: 253)
!4108 = !DILocalVariable(name: "ret", scope: !4042, file: !660, line: 270, type: !110)
!4109 = distinct !DIAssignID()
!4110 = !DILocation(line: 0, scope: !4052)
!4111 = !DILocation(line: 0, scope: !4042)
!4112 = !DILocation(line: 130, column: 9, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 130, column: 7)
!4114 = !DILocation(line: 138, column: 9, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 138, column: 7)
!4116 = !DILocation(line: 142, column: 10, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 142, column: 7)
!4118 = !DILocation(line: 115, column: 7, scope: !4119, inlinedAt: !4123)
!4119 = distinct !DILexicalBlock(scope: !4120, file: !660, line: 115, column: 7)
!4120 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !660, file: !660, line: 113, type: !4121, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663)
!4121 = !DISubroutineType(types: !4122)
!4122 = !{!87}
!4123 = distinct !DILocation(line: 152, column: 7, scope: !4053)
!4124 = !DILocation(line: 115, column: 29, scope: !4119, inlinedAt: !4123)
!4125 = !DILocation(line: 106, column: 26, scope: !4126, inlinedAt: !4129)
!4126 = distinct !DISubprogram(name: "is_locale_utf8", scope: !660, file: !660, line: 104, type: !4121, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4127)
!4127 = !{!4128}
!4128 = !DILocalVariable(name: "encoding", scope: !4126, file: !660, line: 106, type: !78)
!4129 = distinct !DILocation(line: 116, column: 29, scope: !4119, inlinedAt: !4123)
!4130 = !DILocation(line: 0, scope: !4126, inlinedAt: !4129)
!4131 = !DILocalVariable(name: "s1", arg: 1, scope: !4132, file: !4133, line: 158, type: !78)
!4132 = distinct !DISubprogram(name: "streq0", scope: !4133, file: !4133, line: 158, type: !4134, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4136)
!4133 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!87, !78, !78, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4136 = !{!4131, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146}
!4137 = !DILocalVariable(name: "s2", arg: 2, scope: !4132, file: !4133, line: 158, type: !78)
!4138 = !DILocalVariable(name: "s20", arg: 3, scope: !4132, file: !4133, line: 158, type: !4)
!4139 = !DILocalVariable(name: "s21", arg: 4, scope: !4132, file: !4133, line: 158, type: !4)
!4140 = !DILocalVariable(name: "s22", arg: 5, scope: !4132, file: !4133, line: 158, type: !4)
!4141 = !DILocalVariable(name: "s23", arg: 6, scope: !4132, file: !4133, line: 158, type: !4)
!4142 = !DILocalVariable(name: "s24", arg: 7, scope: !4132, file: !4133, line: 158, type: !4)
!4143 = !DILocalVariable(name: "s25", arg: 8, scope: !4132, file: !4133, line: 158, type: !4)
!4144 = !DILocalVariable(name: "s26", arg: 9, scope: !4132, file: !4133, line: 158, type: !4)
!4145 = !DILocalVariable(name: "s27", arg: 10, scope: !4132, file: !4133, line: 158, type: !4)
!4146 = !DILocalVariable(name: "s28", arg: 11, scope: !4132, file: !4133, line: 158, type: !4)
!4147 = !DILocation(line: 0, scope: !4132, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 107, column: 10, scope: !4126, inlinedAt: !4129)
!4149 = !DILocation(line: 160, column: 7, scope: !4150, inlinedAt: !4148)
!4150 = distinct !DILexicalBlock(scope: !4132, file: !4133, line: 160, column: 7)
!4151 = !DILocation(line: 160, column: 13, scope: !4150, inlinedAt: !4148)
!4152 = !DILocalVariable(name: "s1", arg: 1, scope: !4153, file: !4133, line: 144, type: !78)
!4153 = distinct !DISubprogram(name: "streq1", scope: !4133, file: !4133, line: 144, type: !4154, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4156)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!87, !78, !78, !4, !4, !4, !4, !4, !4, !4, !4}
!4156 = !{!4152, !4157, !4158, !4159, !4160, !4161, !4162, !4163, !4164, !4165}
!4157 = !DILocalVariable(name: "s2", arg: 2, scope: !4153, file: !4133, line: 144, type: !78)
!4158 = !DILocalVariable(name: "s21", arg: 3, scope: !4153, file: !4133, line: 144, type: !4)
!4159 = !DILocalVariable(name: "s22", arg: 4, scope: !4153, file: !4133, line: 144, type: !4)
!4160 = !DILocalVariable(name: "s23", arg: 5, scope: !4153, file: !4133, line: 144, type: !4)
!4161 = !DILocalVariable(name: "s24", arg: 6, scope: !4153, file: !4133, line: 144, type: !4)
!4162 = !DILocalVariable(name: "s25", arg: 7, scope: !4153, file: !4133, line: 144, type: !4)
!4163 = !DILocalVariable(name: "s26", arg: 8, scope: !4153, file: !4133, line: 144, type: !4)
!4164 = !DILocalVariable(name: "s27", arg: 9, scope: !4153, file: !4133, line: 144, type: !4)
!4165 = !DILocalVariable(name: "s28", arg: 10, scope: !4153, file: !4133, line: 144, type: !4)
!4166 = !DILocation(line: 0, scope: !4153, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 165, column: 16, scope: !4168, inlinedAt: !4148)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !4133, line: 162, column: 11)
!4169 = distinct !DILexicalBlock(scope: !4150, file: !4133, line: 161, column: 5)
!4170 = !DILocation(line: 146, column: 7, scope: !4171, inlinedAt: !4167)
!4171 = distinct !DILexicalBlock(scope: !4153, file: !4133, line: 146, column: 7)
!4172 = !DILocation(line: 146, column: 13, scope: !4171, inlinedAt: !4167)
!4173 = !DILocalVariable(name: "s1", arg: 1, scope: !4174, file: !4133, line: 130, type: !78)
!4174 = distinct !DISubprogram(name: "streq2", scope: !4133, file: !4133, line: 130, type: !4175, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4177)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!87, !78, !78, !4, !4, !4, !4, !4, !4, !4}
!4177 = !{!4173, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185}
!4178 = !DILocalVariable(name: "s2", arg: 2, scope: !4174, file: !4133, line: 130, type: !78)
!4179 = !DILocalVariable(name: "s22", arg: 3, scope: !4174, file: !4133, line: 130, type: !4)
!4180 = !DILocalVariable(name: "s23", arg: 4, scope: !4174, file: !4133, line: 130, type: !4)
!4181 = !DILocalVariable(name: "s24", arg: 5, scope: !4174, file: !4133, line: 130, type: !4)
!4182 = !DILocalVariable(name: "s25", arg: 6, scope: !4174, file: !4133, line: 130, type: !4)
!4183 = !DILocalVariable(name: "s26", arg: 7, scope: !4174, file: !4133, line: 130, type: !4)
!4184 = !DILocalVariable(name: "s27", arg: 8, scope: !4174, file: !4133, line: 130, type: !4)
!4185 = !DILocalVariable(name: "s28", arg: 9, scope: !4174, file: !4133, line: 130, type: !4)
!4186 = !DILocation(line: 0, scope: !4174, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 151, column: 16, scope: !4188, inlinedAt: !4167)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !4133, line: 148, column: 11)
!4189 = distinct !DILexicalBlock(scope: !4171, file: !4133, line: 147, column: 5)
!4190 = !DILocation(line: 132, column: 7, scope: !4191, inlinedAt: !4187)
!4191 = distinct !DILexicalBlock(scope: !4174, file: !4133, line: 132, column: 7)
!4192 = !DILocation(line: 132, column: 13, scope: !4191, inlinedAt: !4187)
!4193 = !DILocalVariable(name: "s1", arg: 1, scope: !4194, file: !4133, line: 116, type: !78)
!4194 = distinct !DISubprogram(name: "streq3", scope: !4133, file: !4133, line: 116, type: !4195, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4197)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!87, !78, !78, !4, !4, !4, !4, !4, !4}
!4197 = !{!4193, !4198, !4199, !4200, !4201, !4202, !4203, !4204}
!4198 = !DILocalVariable(name: "s2", arg: 2, scope: !4194, file: !4133, line: 116, type: !78)
!4199 = !DILocalVariable(name: "s23", arg: 3, scope: !4194, file: !4133, line: 116, type: !4)
!4200 = !DILocalVariable(name: "s24", arg: 4, scope: !4194, file: !4133, line: 116, type: !4)
!4201 = !DILocalVariable(name: "s25", arg: 5, scope: !4194, file: !4133, line: 116, type: !4)
!4202 = !DILocalVariable(name: "s26", arg: 6, scope: !4194, file: !4133, line: 116, type: !4)
!4203 = !DILocalVariable(name: "s27", arg: 7, scope: !4194, file: !4133, line: 116, type: !4)
!4204 = !DILocalVariable(name: "s28", arg: 8, scope: !4194, file: !4133, line: 116, type: !4)
!4205 = !DILocation(line: 0, scope: !4194, inlinedAt: !4206)
!4206 = distinct !DILocation(line: 137, column: 16, scope: !4207, inlinedAt: !4187)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !4133, line: 134, column: 11)
!4208 = distinct !DILexicalBlock(scope: !4191, file: !4133, line: 133, column: 5)
!4209 = !DILocation(line: 118, column: 7, scope: !4210, inlinedAt: !4206)
!4210 = distinct !DILexicalBlock(scope: !4194, file: !4133, line: 118, column: 7)
!4211 = !DILocation(line: 118, column: 13, scope: !4210, inlinedAt: !4206)
!4212 = !DILocalVariable(name: "s1", arg: 1, scope: !4213, file: !4133, line: 102, type: !78)
!4213 = distinct !DISubprogram(name: "streq4", scope: !4133, file: !4133, line: 102, type: !4214, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4216)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!87, !78, !78, !4, !4, !4, !4, !4}
!4216 = !{!4212, !4217, !4218, !4219, !4220, !4221, !4222}
!4217 = !DILocalVariable(name: "s2", arg: 2, scope: !4213, file: !4133, line: 102, type: !78)
!4218 = !DILocalVariable(name: "s24", arg: 3, scope: !4213, file: !4133, line: 102, type: !4)
!4219 = !DILocalVariable(name: "s25", arg: 4, scope: !4213, file: !4133, line: 102, type: !4)
!4220 = !DILocalVariable(name: "s26", arg: 5, scope: !4213, file: !4133, line: 102, type: !4)
!4221 = !DILocalVariable(name: "s27", arg: 6, scope: !4213, file: !4133, line: 102, type: !4)
!4222 = !DILocalVariable(name: "s28", arg: 7, scope: !4213, file: !4133, line: 102, type: !4)
!4223 = !DILocation(line: 0, scope: !4213, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 123, column: 16, scope: !4225, inlinedAt: !4206)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !4133, line: 120, column: 11)
!4226 = distinct !DILexicalBlock(scope: !4210, file: !4133, line: 119, column: 5)
!4227 = !DILocation(line: 104, column: 7, scope: !4228, inlinedAt: !4224)
!4228 = distinct !DILexicalBlock(scope: !4213, file: !4133, line: 104, column: 7)
!4229 = !DILocation(line: 104, column: 13, scope: !4228, inlinedAt: !4224)
!4230 = !DILocalVariable(name: "s1", arg: 1, scope: !4231, file: !4133, line: 88, type: !78)
!4231 = distinct !DISubprogram(name: "streq5", scope: !4133, file: !4133, line: 88, type: !4232, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4234)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!87, !78, !78, !4, !4, !4, !4}
!4234 = !{!4230, !4235, !4236, !4237, !4238, !4239}
!4235 = !DILocalVariable(name: "s2", arg: 2, scope: !4231, file: !4133, line: 88, type: !78)
!4236 = !DILocalVariable(name: "s25", arg: 3, scope: !4231, file: !4133, line: 88, type: !4)
!4237 = !DILocalVariable(name: "s26", arg: 4, scope: !4231, file: !4133, line: 88, type: !4)
!4238 = !DILocalVariable(name: "s27", arg: 5, scope: !4231, file: !4133, line: 88, type: !4)
!4239 = !DILocalVariable(name: "s28", arg: 6, scope: !4231, file: !4133, line: 88, type: !4)
!4240 = !DILocation(line: 0, scope: !4231, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 109, column: 16, scope: !4242, inlinedAt: !4224)
!4242 = distinct !DILexicalBlock(scope: !4243, file: !4133, line: 106, column: 11)
!4243 = distinct !DILexicalBlock(scope: !4228, file: !4133, line: 105, column: 5)
!4244 = !DILocation(line: 90, column: 7, scope: !4245, inlinedAt: !4241)
!4245 = distinct !DILexicalBlock(scope: !4231, file: !4133, line: 90, column: 7)
!4246 = !DILocation(line: 90, column: 13, scope: !4245, inlinedAt: !4241)
!4247 = !DILocation(line: 109, column: 9, scope: !4242, inlinedAt: !4224)
!4248 = !DILocation(line: 0, scope: !4150, inlinedAt: !4148)
!4249 = !DILocation(line: 116, column: 27, scope: !4119, inlinedAt: !4123)
!4250 = !DILocation(line: 116, column: 5, scope: !4119, inlinedAt: !4123)
!4251 = !DILocation(line: 117, column: 10, scope: !4120, inlinedAt: !4123)
!4252 = !DILocation(line: 152, column: 7, scope: !4053)
!4253 = !DILocation(line: 165, column: 27, scope: !4052)
!4254 = !{!4255, !1212, i64 0}
!4255 = !{!"", !1212, i64 0, !1164, i64 4}
!4256 = !DILocation(line: 165, column: 35, scope: !4052)
!4257 = !DILocation(line: 165, column: 23, scope: !4052)
!4258 = !DILocation(line: 166, column: 7, scope: !4052)
!4259 = !DILocation(line: 170, column: 18, scope: !4059)
!4260 = !DILocation(line: 177, column: 34, scope: !4058)
!4261 = !DILocation(line: 0, scope: !4058)
!4262 = !DILocation(line: 178, column: 17, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4058, file: !660, line: 178, column: 15)
!4264 = !DILocation(line: 178, column: 26, scope: !4263)
!4265 = !DILocation(line: 181, column: 33, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4263, file: !660, line: 179, column: 13)
!4267 = !DILocation(line: 181, column: 24, scope: !4266)
!4268 = !DILocation(line: 181, column: 47, scope: !4266)
!4269 = !DILocation(line: 181, column: 55, scope: !4266)
!4270 = !DILocation(line: 181, column: 73, scope: !4266)
!4271 = !DILocation(line: 181, column: 61, scope: !4266)
!4272 = !DILocation(line: 181, column: 40, scope: !4266)
!4273 = !DILocation(line: 181, column: 17, scope: !4266)
!4274 = distinct !DIAssignID()
!4275 = !DILocation(line: 182, column: 26, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4266, file: !660, line: 182, column: 19)
!4277 = !DILocation(line: 185, column: 60, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4276, file: !660, line: 183, column: 17)
!4279 = !DILocation(line: 185, column: 48, scope: !4278)
!4280 = !DILocation(line: 185, column: 21, scope: !4278)
!4281 = !DILocation(line: 184, column: 19, scope: !4278)
!4282 = !DILocation(line: 184, column: 26, scope: !4278)
!4283 = distinct !DIAssignID()
!4284 = !DILocation(line: 186, column: 30, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4278, file: !660, line: 186, column: 23)
!4286 = !DILocation(line: 189, column: 64, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4285, file: !660, line: 187, column: 21)
!4288 = !DILocation(line: 189, column: 52, scope: !4287)
!4289 = !DILocation(line: 189, column: 25, scope: !4287)
!4290 = !DILocation(line: 188, column: 23, scope: !4287)
!4291 = !DILocation(line: 188, column: 30, scope: !4287)
!4292 = distinct !DIAssignID()
!4293 = !DILocation(line: 200, column: 22, scope: !4058)
!4294 = !DILocation(line: 200, column: 16, scope: !4058)
!4295 = !DILocation(line: 200, column: 11, scope: !4058)
!4296 = !DILocation(line: 200, column: 20, scope: !4058)
!4297 = !DILocation(line: 201, column: 22, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4058, file: !660, line: 201, column: 15)
!4299 = !DILocation(line: 201, column: 17, scope: !4298)
!4300 = !DILocation(line: 203, column: 26, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4298, file: !660, line: 202, column: 13)
!4302 = !DILocation(line: 203, column: 20, scope: !4301)
!4303 = !DILocation(line: 203, column: 15, scope: !4301)
!4304 = !DILocation(line: 203, column: 24, scope: !4301)
!4305 = !DILocation(line: 204, column: 21, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4301, file: !660, line: 204, column: 19)
!4307 = !DILocation(line: 204, column: 26, scope: !4306)
!4308 = !DILocation(line: 205, column: 28, scope: !4306)
!4309 = !DILocation(line: 205, column: 17, scope: !4306)
!4310 = !DILocation(line: 205, column: 26, scope: !4306)
!4311 = !DILocation(line: 195, column: 15, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4263, file: !660, line: 194, column: 13)
!4313 = !DILocation(line: 195, column: 21, scope: !4312)
!4314 = !DILocation(line: 0, scope: !4062)
!4315 = !DILocation(line: 25, column: 13, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4062, file: !4063, line: 25, column: 13)
!4317 = !DILocation(line: 25, column: 15, scope: !4316)
!4318 = !DILocation(line: 23, column: 43, scope: !4062)
!4319 = !DILocation(line: 27, column: 21, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4321, file: !4063, line: 27, column: 17)
!4321 = distinct !DILexicalBlock(scope: !4316, file: !4063, line: 26, column: 11)
!4322 = !DILocation(line: 28, column: 20, scope: !4320)
!4323 = !DILocation(line: 28, column: 15, scope: !4320)
!4324 = !DILocation(line: 29, column: 22, scope: !4321)
!4325 = !DILocation(line: 29, column: 20, scope: !4321)
!4326 = !DILocation(line: 30, column: 13, scope: !4321)
!4327 = !DILocation(line: 32, column: 15, scope: !4071)
!4328 = !DILocation(line: 34, column: 19, scope: !4069)
!4329 = !DILocation(line: 36, column: 23, scope: !4067)
!4330 = !DILocation(line: 40, column: 56, scope: !4066)
!4331 = !DILocation(line: 0, scope: !4066)
!4332 = !DILocation(line: 42, column: 29, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4066, file: !4063, line: 42, column: 25)
!4334 = !DILocation(line: 42, column: 37, scope: !4333)
!4335 = !DILocation(line: 44, column: 33, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !4063, line: 44, column: 29)
!4337 = distinct !DILexicalBlock(scope: !4333, file: !4063, line: 43, column: 23)
!4338 = !DILocation(line: 45, column: 61, scope: !4336)
!4339 = !DILocation(line: 46, column: 34, scope: !4336)
!4340 = !DILocation(line: 45, column: 32, scope: !4336)
!4341 = !DILocation(line: 45, column: 27, scope: !4336)
!4342 = !DILocation(line: 52, column: 24, scope: !4076)
!4343 = !DILocation(line: 54, column: 23, scope: !4074)
!4344 = !DILocation(line: 58, column: 56, scope: !4073)
!4345 = !DILocation(line: 0, scope: !4073)
!4346 = !DILocation(line: 60, column: 29, scope: !4081)
!4347 = !DILocation(line: 60, column: 37, scope: !4081)
!4348 = !DILocation(line: 61, column: 25, scope: !4081)
!4349 = !DILocation(line: 61, column: 31, scope: !4081)
!4350 = !DILocation(line: 61, column: 39, scope: !4081)
!4351 = !DILocation(line: 62, column: 31, scope: !4081)
!4352 = !DILocation(line: 62, column: 39, scope: !4081)
!4353 = !DILocation(line: 64, column: 31, scope: !4079)
!4354 = !DILocation(line: 68, column: 64, scope: !4078)
!4355 = !DILocation(line: 0, scope: !4078)
!4356 = !DILocation(line: 70, column: 37, scope: !4084)
!4357 = !DILocation(line: 70, column: 45, scope: !4084)
!4358 = !DILocation(line: 0, scope: !4083)
!4359 = !DILocation(line: 79, column: 45, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !4063, line: 79, column: 41)
!4361 = distinct !DILexicalBlock(scope: !4362, file: !4063, line: 78, column: 35)
!4362 = distinct !DILexicalBlock(scope: !4083, file: !4063, line: 77, column: 37)
!4363 = !DILocation(line: 73, column: 63, scope: !4083)
!4364 = !DILocation(line: 74, column: 66, scope: !4083)
!4365 = !DILocation(line: 74, column: 36, scope: !4083)
!4366 = !DILocation(line: 75, column: 36, scope: !4083)
!4367 = !DILocation(line: 80, column: 44, scope: !4360)
!4368 = !DILocation(line: 80, column: 39, scope: !4360)
!4369 = !DILocation(line: 89, column: 24, scope: !4089)
!4370 = !DILocation(line: 91, column: 23, scope: !4087)
!4371 = !DILocation(line: 95, column: 56, scope: !4086)
!4372 = !DILocation(line: 0, scope: !4086)
!4373 = !DILocation(line: 97, column: 29, scope: !4094)
!4374 = !DILocation(line: 97, column: 37, scope: !4094)
!4375 = !DILocation(line: 98, column: 25, scope: !4094)
!4376 = !DILocation(line: 98, column: 31, scope: !4094)
!4377 = !DILocation(line: 98, column: 39, scope: !4094)
!4378 = !DILocation(line: 99, column: 31, scope: !4094)
!4379 = !DILocation(line: 99, column: 38, scope: !4094)
!4380 = !DILocation(line: 101, column: 31, scope: !4092)
!4381 = !DILocation(line: 105, column: 64, scope: !4091)
!4382 = !DILocation(line: 0, scope: !4091)
!4383 = !DILocation(line: 107, column: 37, scope: !4099)
!4384 = !DILocation(line: 107, column: 45, scope: !4099)
!4385 = !DILocation(line: 109, column: 39, scope: !4097)
!4386 = !DILocation(line: 113, column: 72, scope: !4096)
!4387 = !DILocation(line: 0, scope: !4096)
!4388 = !DILocation(line: 115, column: 45, scope: !4102)
!4389 = !DILocation(line: 115, column: 53, scope: !4102)
!4390 = !DILocation(line: 0, scope: !4101)
!4391 = !DILocation(line: 125, column: 53, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4393, file: !4063, line: 125, column: 49)
!4393 = distinct !DILexicalBlock(scope: !4394, file: !4063, line: 124, column: 43)
!4394 = distinct !DILexicalBlock(scope: !4101, file: !4063, line: 123, column: 45)
!4395 = !DILocation(line: 118, column: 71, scope: !4101)
!4396 = !DILocation(line: 119, column: 74, scope: !4101)
!4397 = !DILocation(line: 119, column: 44, scope: !4101)
!4398 = !DILocation(line: 120, column: 74, scope: !4101)
!4399 = !DILocation(line: 120, column: 44, scope: !4101)
!4400 = !DILocation(line: 121, column: 44, scope: !4101)
!4401 = !DILocation(line: 126, column: 52, scope: !4392)
!4402 = !DILocation(line: 126, column: 47, scope: !4392)
!4403 = !DILocation(line: 217, column: 6, scope: !4052)
!4404 = !DILocation(line: 220, column: 22, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4052, file: !660, line: 220, column: 11)
!4406 = !DILocation(line: 220, column: 18, scope: !4405)
!4407 = !DILocation(line: 221, column: 9, scope: !4405)
!4408 = !DILocation(line: 222, column: 11, scope: !4052)
!4409 = !DILocation(line: 223, column: 19, scope: !4052)
!4410 = !DILocation(line: 224, column: 14, scope: !4052)
!4411 = !DILocation(line: 224, column: 7, scope: !4052)
!4412 = !DILocation(line: 226, column: 6, scope: !4052)
!4413 = !DILocation(line: 0, scope: !4106)
!4414 = !DILocation(line: 232, column: 25, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !660, line: 231, column: 11)
!4416 = distinct !DILexicalBlock(scope: !4106, file: !660, line: 230, column: 13)
!4417 = !DILocation(line: 233, column: 44, scope: !4415)
!4418 = !DILocation(line: 233, column: 17, scope: !4415)
!4419 = !DILocation(line: 233, column: 31, scope: !4415)
!4420 = !DILocation(line: 234, column: 11, scope: !4415)
!4421 = !DILocation(line: 237, column: 25, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4423, file: !660, line: 236, column: 11)
!4423 = distinct !DILexicalBlock(scope: !4416, file: !660, line: 235, column: 18)
!4424 = !DILocation(line: 240, column: 18, scope: !4422)
!4425 = !DILocation(line: 240, column: 43, scope: !4422)
!4426 = !DILocation(line: 240, column: 48, scope: !4422)
!4427 = !DILocation(line: 240, column: 56, scope: !4422)
!4428 = !DILocation(line: 239, column: 27, scope: !4422)
!4429 = !DILocation(line: 240, column: 15, scope: !4422)
!4430 = !DILocation(line: 238, column: 17, scope: !4422)
!4431 = !DILocation(line: 238, column: 31, scope: !4422)
!4432 = !DILocation(line: 241, column: 11, scope: !4422)
!4433 = !DILocation(line: 244, column: 25, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4423, file: !660, line: 243, column: 11)
!4435 = !DILocation(line: 246, column: 27, scope: !4434)
!4436 = !DILocation(line: 247, column: 18, scope: !4434)
!4437 = !DILocation(line: 244, column: 27, scope: !4434)
!4438 = !DILocation(line: 247, column: 43, scope: !4434)
!4439 = !DILocation(line: 247, column: 48, scope: !4434)
!4440 = !DILocation(line: 247, column: 56, scope: !4434)
!4441 = !DILocation(line: 247, column: 15, scope: !4434)
!4442 = !DILocation(line: 248, column: 20, scope: !4434)
!4443 = !DILocation(line: 248, column: 18, scope: !4434)
!4444 = !DILocation(line: 248, column: 43, scope: !4434)
!4445 = !DILocation(line: 248, column: 48, scope: !4434)
!4446 = !DILocation(line: 248, column: 56, scope: !4434)
!4447 = !DILocation(line: 248, column: 15, scope: !4434)
!4448 = !DILocation(line: 245, column: 17, scope: !4434)
!4449 = !DILocation(line: 245, column: 31, scope: !4434)
!4450 = !DILocation(line: 253, column: 6, scope: !4052)
!4451 = !DILocation(line: 254, column: 7, scope: !4052)
!4452 = !DILocation(line: 254, column: 13, scope: !4052)
!4453 = !DILocation(line: 256, column: 7, scope: !4052)
!4454 = !DILocation(line: 257, column: 5, scope: !4053)
!4455 = !DILocation(line: 270, column: 16, scope: !4042)
!4456 = !DILocation(line: 275, column: 11, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 275, column: 7)
!4458 = !DILocation(line: 275, column: 25, scope: !4457)
!4459 = !DILocation(line: 275, column: 30, scope: !4457)
!4460 = !DILocalVariable(name: "ps", arg: 1, scope: !4461, file: !1809, line: 1142, type: !4045)
!4461 = distinct !DISubprogram(name: "mbszero", scope: !1809, file: !1809, line: 1142, type: !4462, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !663, retainedNodes: !4464)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{null, !4045}
!4464 = !{!4460}
!4465 = !DILocation(line: 0, scope: !4461, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 277, column: 5, scope: !4457)
!4467 = !DILocation(line: 1144, column: 3, scope: !4461, inlinedAt: !4466)
!4468 = !DILocation(line: 277, column: 5, scope: !4457)
!4469 = !DILocation(line: 278, column: 11, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 278, column: 7)
!4471 = !DILocation(line: 279, column: 5, scope: !4470)
!4472 = !DILocation(line: 283, column: 41, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4042, file: !660, line: 283, column: 7)
!4474 = !DILocation(line: 283, column: 36, scope: !4473)
!4475 = !DILocation(line: 285, column: 15, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !660, line: 285, column: 11)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !660, line: 284, column: 5)
!4478 = !DILocation(line: 286, column: 32, scope: !4476)
!4479 = !DILocation(line: 286, column: 16, scope: !4476)
!4480 = !DILocation(line: 286, column: 14, scope: !4476)
!4481 = !DILocation(line: 286, column: 9, scope: !4476)
!4482 = !DILocation(line: 426, column: 1, scope: !4042)
!4483 = !DISubprogram(name: "mbsinit", scope: !4484, file: !4484, line: 317, type: !4485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4484 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4485 = !DISubroutineType(types: !4486)
!4486 = !{!87, !4487}
!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4488, size: 64)
!4488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!4489 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !743, file: !743, line: 27, type: !3328, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4490)
!4490 = !{!4491, !4492, !4493, !4494}
!4491 = !DILocalVariable(name: "ptr", arg: 1, scope: !4489, file: !743, line: 27, type: !108)
!4492 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4489, file: !743, line: 27, type: !110)
!4493 = !DILocalVariable(name: "size", arg: 3, scope: !4489, file: !743, line: 27, type: !110)
!4494 = !DILocalVariable(name: "nbytes", scope: !4489, file: !743, line: 29, type: !110)
!4495 = !DILocation(line: 0, scope: !4489)
!4496 = !DILocation(line: 30, column: 7, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4489, file: !743, line: 30, column: 7)
!4498 = !DILocation(line: 32, column: 7, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4497, file: !743, line: 31, column: 5)
!4500 = !DILocation(line: 32, column: 13, scope: !4499)
!4501 = !DILocation(line: 33, column: 7, scope: !4499)
!4502 = !DILocalVariable(name: "ptr", arg: 1, scope: !4503, file: !3420, line: 2057, type: !108)
!4503 = distinct !DISubprogram(name: "rpl_realloc", scope: !3420, file: !3420, line: 2057, type: !3412, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4504)
!4504 = !{!4502, !4505}
!4505 = !DILocalVariable(name: "size", arg: 2, scope: !4503, file: !3420, line: 2057, type: !110)
!4506 = !DILocation(line: 0, scope: !4503, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 37, column: 10, scope: !4489)
!4508 = !DILocation(line: 2059, column: 24, scope: !4503, inlinedAt: !4507)
!4509 = !DILocation(line: 2059, column: 10, scope: !4503, inlinedAt: !4507)
!4510 = !DILocation(line: 37, column: 3, scope: !4489)
!4511 = !DILocation(line: 38, column: 1, scope: !4489)
!4512 = distinct !DISubprogram(name: "hard_locale", scope: !682, file: !682, line: 28, type: !4513, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !744, retainedNodes: !4515)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{!245, !87}
!4515 = !{!4516, !4517}
!4516 = !DILocalVariable(name: "category", arg: 1, scope: !4512, file: !682, line: 28, type: !87)
!4517 = !DILocalVariable(name: "locale", scope: !4512, file: !682, line: 30, type: !4518)
!4518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4519)
!4519 = !{!4520}
!4520 = !DISubrange(count: 257)
!4521 = distinct !DIAssignID()
!4522 = !DILocation(line: 0, scope: !4512)
!4523 = !DILocation(line: 30, column: 3, scope: !4512)
!4524 = !DILocation(line: 32, column: 7, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4512, file: !682, line: 32, column: 7)
!4526 = !DILocalVariable(name: "__s1", arg: 1, scope: !4527, file: !1223, line: 1359, type: !78)
!4527 = distinct !DISubprogram(name: "streq", scope: !1223, file: !1223, line: 1359, type: !1224, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !744, retainedNodes: !4528)
!4528 = !{!4526, !4529}
!4529 = !DILocalVariable(name: "__s2", arg: 2, scope: !4527, file: !1223, line: 1359, type: !78)
!4530 = !DILocation(line: 0, scope: !4527, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 35, column: 9, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4512, file: !682, line: 35, column: 7)
!4533 = !DILocation(line: 1361, column: 11, scope: !4527, inlinedAt: !4531)
!4534 = !DILocation(line: 35, column: 29, scope: !4532)
!4535 = !DILocation(line: 0, scope: !4527, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 35, column: 32, scope: !4532)
!4537 = !DILocation(line: 1361, column: 11, scope: !4527, inlinedAt: !4536)
!4538 = !DILocation(line: 1361, column: 10, scope: !4527, inlinedAt: !4536)
!4539 = !DILocation(line: 35, column: 7, scope: !4532)
!4540 = !DILocation(line: 46, column: 3, scope: !4512)
!4541 = !DILocation(line: 47, column: 1, scope: !4512)
!4542 = distinct !DISubprogram(name: "locale_charset", scope: !685, file: !685, line: 792, type: !1762, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !4543)
!4543 = !{!4544}
!4544 = !DILocalVariable(name: "codeset", scope: !4542, file: !685, line: 794, type: !78)
!4545 = !DILocation(line: 808, column: 13, scope: !4542)
!4546 = !DILocation(line: 0, scope: !4542)
!4547 = !DILocation(line: 871, column: 15, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4542, file: !685, line: 871, column: 7)
!4549 = !DILocation(line: 1031, column: 13, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !685, line: 1031, column: 13)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !685, line: 1021, column: 7)
!4552 = distinct !DILexicalBlock(scope: !4542, file: !685, line: 980, column: 3)
!4553 = !DILocation(line: 1031, column: 24, scope: !4550)
!4554 = !DILocation(line: 1119, column: 3, scope: !4542)
!4555 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1138, file: !1138, line: 289, type: !4556, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1137, retainedNodes: !4560)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!107, !4558}
!4558 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4559, line: 36, baseType: !87)
!4559 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4560 = !{!4561}
!4561 = !DILocalVariable(name: "item", arg: 1, scope: !4555, file: !1138, line: 289, type: !4558)
!4562 = !DILocation(line: 0, scope: !4555)
!4563 = !DILocation(line: 362, column: 10, scope: !4555)
!4564 = !DILocation(line: 362, column: 3, scope: !4555)
!4565 = !DISubprogram(name: "nl_langinfo", scope: !751, file: !751, line: 661, type: !4556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4566 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1140, file: !1140, line: 154, type: !4567, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1139, retainedNodes: !4569)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{!87, !87, !107, !110}
!4569 = !{!4570, !4571, !4572}
!4570 = !DILocalVariable(name: "category", arg: 1, scope: !4566, file: !1140, line: 154, type: !87)
!4571 = !DILocalVariable(name: "buf", arg: 2, scope: !4566, file: !1140, line: 154, type: !107)
!4572 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4566, file: !1140, line: 154, type: !110)
!4573 = !DILocation(line: 0, scope: !4566)
!4574 = !DILocation(line: 159, column: 10, scope: !4566)
!4575 = !DILocation(line: 159, column: 3, scope: !4566)
!4576 = distinct !DISubprogram(name: "setlocale_null", scope: !1140, file: !1140, line: 186, type: !4577, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1139, retainedNodes: !4579)
!4577 = !DISubroutineType(types: !4578)
!4578 = !{!78, !87}
!4579 = !{!4580}
!4580 = !DILocalVariable(name: "category", arg: 1, scope: !4576, file: !1140, line: 186, type: !87)
!4581 = !DILocation(line: 0, scope: !4576)
!4582 = !DILocation(line: 189, column: 10, scope: !4576)
!4583 = !DILocation(line: 189, column: 3, scope: !4576)
!4584 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1142, file: !1142, line: 35, type: !4577, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1141, retainedNodes: !4585)
!4585 = !{!4586, !4587}
!4586 = !DILocalVariable(name: "category", arg: 1, scope: !4584, file: !1142, line: 35, type: !87)
!4587 = !DILocalVariable(name: "result", scope: !4584, file: !1142, line: 37, type: !78)
!4588 = !DILocation(line: 0, scope: !4584)
!4589 = !DILocation(line: 37, column: 24, scope: !4584)
!4590 = !DILocation(line: 62, column: 3, scope: !4584)
!4591 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1142, file: !1142, line: 66, type: !4567, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1141, retainedNodes: !4592)
!4592 = !{!4593, !4594, !4595, !4596, !4597}
!4593 = !DILocalVariable(name: "category", arg: 1, scope: !4591, file: !1142, line: 66, type: !87)
!4594 = !DILocalVariable(name: "buf", arg: 2, scope: !4591, file: !1142, line: 66, type: !107)
!4595 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4591, file: !1142, line: 66, type: !110)
!4596 = !DILocalVariable(name: "result", scope: !4591, file: !1142, line: 111, type: !78)
!4597 = !DILocalVariable(name: "length", scope: !4598, file: !1142, line: 125, type: !110)
!4598 = distinct !DILexicalBlock(scope: !4599, file: !1142, line: 124, column: 5)
!4599 = distinct !DILexicalBlock(scope: !4591, file: !1142, line: 113, column: 7)
!4600 = !DILocation(line: 0, scope: !4591)
!4601 = !DILocation(line: 0, scope: !4584, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 111, column: 24, scope: !4591)
!4603 = !DILocation(line: 37, column: 24, scope: !4584, inlinedAt: !4602)
!4604 = !DILocation(line: 113, column: 14, scope: !4599)
!4605 = !DILocation(line: 116, column: 19, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4607, file: !1142, line: 116, column: 11)
!4607 = distinct !DILexicalBlock(scope: !4599, file: !1142, line: 114, column: 5)
!4608 = !DILocation(line: 120, column: 16, scope: !4606)
!4609 = !DILocation(line: 120, column: 9, scope: !4606)
!4610 = !DILocation(line: 125, column: 23, scope: !4598)
!4611 = !DILocation(line: 0, scope: !4598)
!4612 = !DILocation(line: 126, column: 18, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4598, file: !1142, line: 126, column: 11)
!4614 = !DILocation(line: 128, column: 39, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4613, file: !1142, line: 127, column: 9)
!4616 = !DILocalVariable(name: "__dest", arg: 1, scope: !4617, file: !2686, line: 26, type: !3686)
!4617 = distinct !DISubprogram(name: "memcpy", scope: !2686, file: !2686, line: 26, type: !3684, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1141, retainedNodes: !4618)
!4618 = !{!4616, !4619, !4620}
!4619 = !DILocalVariable(name: "__src", arg: 2, scope: !4617, file: !2686, line: 26, type: !1340)
!4620 = !DILocalVariable(name: "__len", arg: 3, scope: !4617, file: !2686, line: 26, type: !110)
!4621 = !DILocation(line: 0, scope: !4617, inlinedAt: !4622)
!4622 = distinct !DILocation(line: 128, column: 11, scope: !4615)
!4623 = !DILocation(line: 29, column: 10, scope: !4617, inlinedAt: !4622)
!4624 = !DILocation(line: 129, column: 11, scope: !4615)
!4625 = !DILocation(line: 133, column: 23, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4627, file: !1142, line: 133, column: 15)
!4627 = distinct !DILexicalBlock(scope: !4613, file: !1142, line: 132, column: 9)
!4628 = !DILocation(line: 138, column: 44, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4626, file: !1142, line: 134, column: 13)
!4630 = !DILocation(line: 0, scope: !4617, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 138, column: 15, scope: !4629)
!4632 = !DILocation(line: 29, column: 10, scope: !4617, inlinedAt: !4631)
!4633 = !DILocation(line: 139, column: 15, scope: !4629)
!4634 = !DILocation(line: 139, column: 32, scope: !4629)
!4635 = !DILocation(line: 140, column: 13, scope: !4629)
!4636 = !DILocation(line: 0, scope: !4599)
!4637 = !DILocation(line: 145, column: 1, scope: !4591)
