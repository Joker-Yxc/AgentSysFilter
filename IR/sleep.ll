; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sleep.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [249 x i8] c"Usage: %s NUMBER[SUFFIX]...\0A  or:  %s OPTION\0APause for NUMBER seconds, where NUMBER is an integer or floating-point.\0ASUFFIX may be 's','m','h', or 'd', for seconds, minutes, hours, days.\0AWith multiple arguments, pause for the sum of their values.\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !27
@.str.6 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [12 x i8] c"Paul Eggert\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid time interval %s\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [27 x i8] c"cannot read realtime clock\00", align 1, !dbg !67
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !72
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !107
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !112
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !114
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !119
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !159
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !161
@.str.33 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !163
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !168
@.str.35 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !173
@.str.36 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !178
@.str.37 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !183
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !185
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !187
@.str.40 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !189
@.str.44 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !200
@.str.45 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !202
@.str.46 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !207
@.str.18 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !288
@Version = dso_local local_unnamed_addr global ptr @.str.18, align 8, !dbg !291
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !295
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !308
@.str.23 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !300
@.str.1.24 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !302
@.str.2.25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !304
@.str.3.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !306
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !310
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !316
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !347
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !318
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !337
@.str.1.33 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !339
@.str.2.35 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !341
@.str.3.34 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !343
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !345
@.str.4.28 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !349
@.str.5.29 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !351
@.str.6.30 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !356
@opterr = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !361
@optind = external local_unnamed_addr global i32, align 4
@.str.1.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !364
@.str.2.42 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !366
@.str.3.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !368
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !370
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !385
@.str.51 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !391
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !395
@.str.54 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !426
@.str.1.55 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !429
@.str.2.56 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !431
@.str.3.57 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !433
@.str.4.58 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !435
@.str.5.59 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !437
@.str.6.60 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !439
@.str.7.61 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !441
@.str.8.62 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !443
@.str.9.63 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !445
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.54, ptr @.str.1.55, ptr @.str.2.56, ptr @.str.3.57, ptr @.str.4.58, ptr @.str.5.59, ptr @.str.6.60, ptr @.str.7.61, ptr @.str.8.62, ptr @.str.9.63, ptr null], align 16, !dbg !447
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !472
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !486
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !524
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !531
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !488
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !533
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !476
@.str.10.66 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !493
@.str.11.65 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !495
@.str.12.67 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !497
@.str.13.64 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !499
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !501
@.str.72 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !539
@.str.1.73 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !542
@.str.2.74 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !544
@.str.3.75 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !546
@.str.4.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !548
@.str.5.77 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !550
@.str.6.78 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !555
@.str.7.79 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !560
@.str.8.80 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !562
@.str.9.81 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !567
@.str.10.82 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !572
@.str.11.83 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !577
@.str.12.84 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !582
@.str.13.85 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !584
@.str.14.86 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !589
@.str.15.87 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !594
@.str.16.88 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !599
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.93 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !604
@.str.18.94 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !606
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !608
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !610
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !612
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !617
@.str.23.95 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !619
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !621
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !623
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !625
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !630
@exit_failure = dso_local global i32 1, align 4, !dbg !638
@.str.108 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !644
@.str.1.106 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !647
@.str.2.107 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !649
@c_locale_cache = internal global ptr null, align 8, !dbg !651
@.str.113 = private unnamed_addr constant [2 x i8] c"C\00", align 1, !dbg !677
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !680
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !683
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !688
@.str.1.133 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !702
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !705
@.str.1.137 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !708

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1193 {
    #dbg_value(i32 %0, !1197, !DIExpression(), !1198)
  %2 = icmp eq i32 %0, 0, !dbg !1199
  br i1 %2, label %8, label %3, !dbg !1199

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1201, !tbaa !1203
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1201
  %6 = load ptr, ptr @program_name, align 8, !dbg !1201, !tbaa !1208
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1201
  br label %18, !dbg !1201

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1210
  %10 = load ptr, ptr @program_name, align 8, !dbg !1210, !tbaa !1208
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #42, !dbg !1210
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #42, !dbg !1212
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !1212
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1213
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !1213
    #dbg_value(ptr @.str.2, !1214, !DIExpression(), !1230)
    #dbg_value(ptr poison, !1227, !DIExpression(), !1230)
    #dbg_value(ptr @.str.2, !1226, !DIExpression(), !1230)
  tail call void @emit_bug_reporting_address() #42, !dbg !1232
    #dbg_value(ptr @.str.2, !1229, !DIExpression(), !1230)
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #42, !dbg !1233
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #42, !dbg !1233
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #42, !dbg !1234
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #42, !dbg !1234
  br label %18

18:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1235
  unreachable, !dbg !1235
}

; Function Attrs: nounwind
declare !dbg !1236 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1240 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1246 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !74 {
    #dbg_value(ptr @.str.2, !210, !DIExpression(), !1249)
    #dbg_value(ptr %0, !211, !DIExpression(), !1249)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1250, !tbaa !1251
  %3 = icmp eq i32 %2, -1, !dbg !1253
  br i1 %3, label %4, label %16, !dbg !1253

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #42, !dbg !1254
    #dbg_value(ptr %5, !212, !DIExpression(), !1255)
  %6 = icmp eq ptr %5, null, !dbg !1256
  br i1 %6, label %14, label %7, !dbg !1257

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1258, !tbaa !1259
  %9 = icmp eq i8 %8, 0, !dbg !1258
  br i1 %9, label %14, label %10, !dbg !1260

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1261, !DIExpression(), !1268)
    #dbg_value(ptr @.str.15, !1267, !DIExpression(), !1268)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #44, !dbg !1270
  %12 = icmp eq i32 %11, 0, !dbg !1271
  %13 = zext i1 %12 to i32, !dbg !1260
  br label %14, !dbg !1260

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1272, !tbaa !1251
  br label %16, !dbg !1273

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1274
  %18 = icmp eq i32 %17, 0, !dbg !1274
  br i1 %18, label %19, label %114, !dbg !1274

19:                                               ; preds = %16
    #dbg_value(i8 1, !215, !DIExpression(), !1249)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #44, !dbg !1276
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1277
    #dbg_value(ptr %21, !217, !DIExpression(), !1249)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1278
    #dbg_value(ptr %22, !218, !DIExpression(), !1249)
  %23 = icmp eq ptr %22, null, !dbg !1279
  br i1 %23, label %48, label %24, !dbg !1280

24:                                               ; preds = %19
    #dbg_value(ptr %21, !219, !DIExpression(), !1281)
    #dbg_value(i64 0, !223, !DIExpression(), !1281)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1282

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1249
  %28 = load ptr, ptr %27, align 8, !tbaa !1283
  br label %29, !dbg !1285

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !219, !DIExpression(), !1281)
    #dbg_value(i64 %31, !223, !DIExpression(), !1281)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1286
    #dbg_value(ptr %32, !219, !DIExpression(), !1281)
  %33 = load i8, ptr %30, align 1, !dbg !1286, !tbaa !1259
  %34 = sext i8 %33 to i64, !dbg !1286
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1286
  %36 = load i16, ptr %35, align 2, !dbg !1286, !tbaa !1287
  %37 = freeze i16 %36, !dbg !1289
  %38 = lshr i16 %37, 13, !dbg !1289
  %39 = and i16 %38, 1, !dbg !1289
  %40 = zext nneg i16 %39 to i64, !dbg !1289
  %41 = add i64 %31, %40, !dbg !1290
    #dbg_value(i64 %41, !223, !DIExpression(), !1281)
  %42 = icmp ult ptr %32, %22, !dbg !1291
  %43 = icmp samesign ult i64 %41, 2, !dbg !1292
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1292
  br i1 %44, label %29, label %45, !dbg !1285, !llvm.loop !1293

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1295
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1295
  br label %48, !dbg !1295

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1249
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1249
    #dbg_value(i8 poison, !215, !DIExpression(), !1249)
    #dbg_value(ptr %49, !218, !DIExpression(), !1249)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #44, !dbg !1297
    #dbg_value(i64 %51, !224, !DIExpression(), !1249)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1298
    #dbg_value(ptr %52, !225, !DIExpression(), !1249)
  br label %53, !dbg !1299

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1249
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1249
    #dbg_value(i8 poison, !215, !DIExpression(), !1249)
    #dbg_value(ptr %54, !225, !DIExpression(), !1249)
  %56 = load i8, ptr %54, align 1, !dbg !1300, !tbaa !1259
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1301

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1302
  %59 = load i8, ptr %58, align 1, !dbg !1305, !tbaa !1259
  %60 = icmp ne i8 %59, 45, !dbg !1306
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1307
  br label %62, !dbg !1307

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1249
    #dbg_value(i8 poison, !215, !DIExpression(), !1249)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1308
  %65 = load ptr, ptr %64, align 8, !dbg !1308, !tbaa !1283
  %66 = sext i8 %56 to i64, !dbg !1308
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1308
  %68 = load i16, ptr %67, align 2, !dbg !1308, !tbaa !1287
  %69 = and i16 %68, 8192, !dbg !1308
  %70 = icmp eq i16 %69, 0, !dbg !1308
  br i1 %70, label %84, label %71, !dbg !1308

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1310
  br i1 %72, label %86, label %73, !dbg !1313

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1314
  %75 = load i8, ptr %74, align 1, !dbg !1314, !tbaa !1259
  %76 = sext i8 %75 to i64, !dbg !1314
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1314
  %78 = load i16, ptr %77, align 2, !dbg !1314, !tbaa !1287
  %79 = and i16 %78, 8192, !dbg !1314
  %80 = icmp eq i16 %79, 0, !dbg !1314
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1313
  br i1 %83, label %84, label %86, !dbg !1313

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1315
    #dbg_value(ptr %85, !225, !DIExpression(), !1249)
  br label %53, !dbg !1299, !llvm.loop !1316

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1318
  %88 = load ptr, ptr @stdout, align 8, !dbg !1318, !tbaa !1203
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1318
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1319)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1319)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1321)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1321)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1323)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1323)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1325)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1325)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1327)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1327)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1329)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1329)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1331)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1331)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1333)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1333)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1335)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1335)
    #dbg_value(ptr @.str.2, !1261, !DIExpression(), !1337)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1337)
    #dbg_value(ptr @.str.2, !283, !DIExpression(), !1249)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #44, !dbg !1339
  %91 = icmp eq i32 %90, 0, !dbg !1339
  br i1 %91, label %95, label %92, !dbg !1341

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.32, i64 noundef 9) #44, !dbg !1342
  %94 = icmp eq i32 %93, 0, !dbg !1342
  br i1 %94, label %95, label %98, !dbg !1341

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1343
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %49) #42, !dbg !1343
  br label %101, !dbg !1345

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1346
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef %99, ptr noundef %49) #42, !dbg !1346
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1348, !tbaa !1203
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %102), !dbg !1348
  %104 = load ptr, ptr @stdout, align 8, !dbg !1349, !tbaa !1203
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %104), !dbg !1349
  %106 = ptrtoint ptr %54 to i64, !dbg !1350
  %107 = sub i64 %106, %87, !dbg !1350
  %108 = load ptr, ptr @stdout, align 8, !dbg !1350, !tbaa !1203
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1350
  %110 = load ptr, ptr @stdout, align 8, !dbg !1351, !tbaa !1203
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %110), !dbg !1351
  %112 = load ptr, ptr @stdout, align 8, !dbg !1352, !tbaa !1203
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %112), !dbg !1352
  br label %114, !dbg !1353

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1249, !tbaa !1203
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1249
  ret void, !dbg !1353
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1354 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1356 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1359 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1363 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1366 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1369 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1373 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1374 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1381 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1384 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1387 {
  %3 = alloca ptr, align 8, !DIAssignID !1404
    #dbg_assign(i1 undef, !1399, !DIExpression(), !1404, ptr %3, !DIExpression(), !1405)
    #dbg_value(i32 %0, !1392, !DIExpression(), !1406)
    #dbg_value(ptr %1, !1393, !DIExpression(), !1406)
    #dbg_value(double 0.000000e+00, !1394, !DIExpression(), !1406)
    #dbg_value(i8 1, !1396, !DIExpression(), !1406)
  %4 = load ptr, ptr %1, align 8, !dbg !1407, !tbaa !1208
  tail call void @set_program_name(ptr noundef %4) #42, !dbg !1408
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.5) #42, !dbg !1409
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #42, !dbg !1410
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.6) #42, !dbg !1411
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1412
  %9 = load ptr, ptr @Version, align 8, !dbg !1413, !tbaa !1208
  %10 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #42, !dbg !1414
  %11 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #42, !dbg !1414
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %9, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %10, ptr noundef %11, ptr noundef null) #42, !dbg !1415
  %12 = icmp eq i32 %0, 1, !dbg !1416
  br i1 %12, label %13, label %15, !dbg !1416

13:                                               ; preds = %2
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1418
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %14) #46, !dbg !1418
  tail call void @usage(i32 noundef 1) #47, !dbg !1420
  unreachable, !dbg !1420

15:                                               ; preds = %2
  %16 = load i32, ptr @optind, align 4, !dbg !1421, !tbaa !1251
    #dbg_value(i32 %16, !1397, !DIExpression(), !1422)
    #dbg_value(double 0.000000e+00, !1394, !DIExpression(), !1406)
    #dbg_value(i8 poison, !1396, !DIExpression(), !1406)
  %17 = icmp slt i32 %16, %0, !dbg !1423
  br i1 %17, label %18, label %69, !dbg !1424

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #45, !dbg !1406
  %20 = sext i32 %16 to i64, !dbg !1424
  br label %22, !dbg !1424

21:                                               ; preds = %60
  br i1 %62, label %69, label %68, !dbg !1425

22:                                               ; preds = %18, %60
  %23 = phi i64 [ %20, %18 ], [ %65, %60 ]
  %24 = phi double [ 0.000000e+00, %18 ], [ %64, %60 ]
  %25 = phi i1 [ true, %18 ], [ %62, %60 ]
    #dbg_value(double %24, !1394, !DIExpression(), !1406)
    #dbg_value(i64 %23, !1397, !DIExpression(), !1422)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !1427
  store i32 0, ptr %19, align 4, !dbg !1428, !tbaa !1251
  %26 = getelementptr inbounds ptr, ptr %1, i64 %23, !dbg !1429
  %27 = load ptr, ptr %26, align 8, !dbg !1429, !tbaa !1208
  %28 = call double @cl_strtod(ptr noundef %27, ptr noundef nonnull %3) #42, !dbg !1430
    #dbg_value(double %28, !1402, !DIExpression(), !1405)
  %29 = load i32, ptr %19, align 4, !dbg !1431, !tbaa !1251
    #dbg_value(double %28, !1432, !DIExpression(), !1440)
    #dbg_value(i32 %29, !1438, !DIExpression(), !1440)
  %30 = icmp eq i32 %29, 34, !dbg !1442
  %31 = fcmp oeq double %28, 0.000000e+00
  %32 = and i1 %31, %30, !dbg !1444
  %33 = call double @llvm.copysign.f64(double 4.940660e-324, double %28), !dbg !1444
  %34 = call double @llvm.fmuladd.f64(double %28, double 0x3CA0000000000001, double %28), !dbg !1444
  %35 = select i1 %32, double %33, double %34, !dbg !1444
    #dbg_value(double %35, !1403, !DIExpression(), !1405)
  %36 = load ptr, ptr %26, align 8, !dbg !1445, !tbaa !1208
  %37 = load ptr, ptr %3, align 8, !dbg !1447, !tbaa !1208
  %38 = icmp ne ptr %36, %37, !dbg !1448
  %39 = fcmp oge double %35, 0.000000e+00
  %40 = select i1 %38, i1 %39, i1 false, !dbg !1449
  br i1 %40, label %41, label %56, !dbg !1449

41:                                               ; preds = %22
  %42 = load i8, ptr %37, align 1, !dbg !1450, !tbaa !1259
  %43 = icmp eq i8 %42, 0, !dbg !1450
  br i1 %43, label %52, label %44, !dbg !1451

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !1452
  %46 = load i8, ptr %45, align 1, !dbg !1453, !tbaa !1259
  %47 = icmp eq i8 %46, 0, !dbg !1453
  br i1 %47, label %48, label %56, !dbg !1454

48:                                               ; preds = %44
    #dbg_value(ptr undef, !1455, !DIExpression(), !1463)
    #dbg_value(i8 %42, !1461, !DIExpression(), !1463)
  switch i8 %42, label %56 [
    i8 100, label %51
    i8 115, label %52
    i8 109, label %49
    i8 104, label %50
  ], !dbg !1465

49:                                               ; preds = %48
    #dbg_value(i32 60, !1462, !DIExpression(), !1463)
  br label %52, !dbg !1466

50:                                               ; preds = %48
    #dbg_value(i32 3600, !1462, !DIExpression(), !1463)
  br label %52, !dbg !1468

51:                                               ; preds = %48
    #dbg_value(i32 86400, !1462, !DIExpression(), !1463)
  br label %52, !dbg !1469

52:                                               ; preds = %48, %49, %50, %51, %41
  %53 = phi double [ 8.640000e+04, %51 ], [ 3.600000e+03, %50 ], [ 6.000000e+01, %49 ], [ 1.000000e+00, %48 ], [ 1.000000e+00, %41 ], !dbg !1470
    #dbg_value(i32 poison, !1462, !DIExpression(), !1463)
  %54 = fmul double %35, %53, !dbg !1471
    #dbg_value(double %54, !1432, !DIExpression(), !1472)
    #dbg_value(i32 0, !1438, !DIExpression(), !1472)
  %55 = call double @llvm.fmuladd.f64(double %54, double 0x3CA0000000000001, double %54), !dbg !1474
    #dbg_value(double %55, !1403, !DIExpression(), !1405)
  br label %60, !dbg !1454

56:                                               ; preds = %48, %44, %22
    #dbg_value(double %35, !1403, !DIExpression(), !1405)
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1475
  %58 = load ptr, ptr %26, align 8, !dbg !1475, !tbaa !1208
  %59 = call ptr @quote(ptr noundef %58) #42, !dbg !1475
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %57, ptr noundef %59) #46, !dbg !1475
    #dbg_value(i8 0, !1396, !DIExpression(), !1406)
  br label %60, !dbg !1477

60:                                               ; preds = %52, %56
  %61 = phi double [ %35, %56 ], [ %55, %52 ], !dbg !1478
  %62 = phi i1 [ false, %56 ], [ %25, %52 ], !dbg !1406
    #dbg_value(double %61, !1403, !DIExpression(), !1405)
    #dbg_value(i8 poison, !1396, !DIExpression(), !1406)
  %63 = fadd double %24, %61, !dbg !1479
    #dbg_value(double %63, !1432, !DIExpression(), !1480)
    #dbg_value(i32 0, !1438, !DIExpression(), !1480)
  %64 = call double @llvm.fmuladd.f64(double %63, double 0x3CA0000000000001, double %63), !dbg !1482
    #dbg_value(double %64, !1394, !DIExpression(), !1406)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1483
  %65 = add nsw i64 %23, 1, !dbg !1484
    #dbg_value(i64 %65, !1397, !DIExpression(), !1422)
  %66 = trunc i64 %65 to i32, !dbg !1423
  %67 = icmp eq i32 %0, %66, !dbg !1423
  br i1 %67, label %21, label %22, !dbg !1424, !llvm.loop !1485

68:                                               ; preds = %21
  call void @usage(i32 noundef 1) #47, !dbg !1487
  unreachable, !dbg !1487

69:                                               ; preds = %15, %21
  %70 = phi double [ %64, %21 ], [ 0.000000e+00, %15 ]
  %71 = call i32 @xnanosleep(double noundef %70) #42, !dbg !1488
  %72 = icmp eq i32 %71, 0, !dbg !1488
  br i1 %72, label %77, label %73, !dbg !1488

73:                                               ; preds = %69
  %74 = tail call ptr @__errno_location() #45, !dbg !1490
  %75 = load i32, ptr %74, align 4, !dbg !1490, !tbaa !1251
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1490
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %75, ptr noundef %76) #46, !dbg !1490
  unreachable, !dbg !1490

77:                                               ; preds = %69
  ret i32 0, !dbg !1491
}

; Function Attrs: nounwind
declare !dbg !1492 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1496 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1499 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1500 i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1503 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind uwtable
define dso_local double @cl_strtod(ptr noundef nonnull %0, ptr noalias noundef writeonly %1) local_unnamed_addr #9 !dbg !1507 {
  %3 = alloca ptr, align 8, !DIAssignID !1521
    #dbg_assign(i1 undef, !1514, !DIExpression(), !1521, ptr %3, !DIExpression(), !1522)
  %4 = alloca ptr, align 8, !DIAssignID !1523
    #dbg_assign(i1 undef, !1519, !DIExpression(), !1523, ptr %4, !DIExpression(), !1524)
    #dbg_value(ptr %0, !1512, !DIExpression(), !1522)
    #dbg_value(ptr %1, !1513, !DIExpression(), !1522)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !1525
  %5 = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #42, !dbg !1526
    #dbg_value(double %5, !1515, !DIExpression(), !1522)
  %6 = load ptr, ptr %3, align 8, !dbg !1527, !tbaa !1208
  %7 = load i8, ptr %6, align 1, !dbg !1528, !tbaa !1259
  %8 = icmp eq i8 %7, 0, !dbg !1528
  br i1 %8, label %19, label %9, !dbg !1528

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #45, !dbg !1529
  %11 = load i32, ptr %10, align 4, !dbg !1529, !tbaa !1251
    #dbg_value(i32 %11, !1516, !DIExpression(), !1524)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1530
  %12 = call double @c_strtod(ptr noundef nonnull %0, ptr noundef nonnull %4) #42, !dbg !1531
    #dbg_value(double %12, !1520, !DIExpression(), !1524)
  %13 = load ptr, ptr %4, align 8, !dbg !1532, !tbaa !1208
  %14 = icmp ult ptr %6, %13, !dbg !1534
  br i1 %14, label %16, label %15, !dbg !1534

15:                                               ; preds = %9
  store i32 %11, ptr %10, align 4, !dbg !1535, !tbaa !1251
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi ptr [ %6, %15 ], [ %13, %9 ]
  %18 = phi double [ %5, %15 ], [ %12, %9 ], !dbg !1522
    #dbg_value(double %18, !1515, !DIExpression(), !1522)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !1536
  br label %19, !dbg !1537

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %21 = phi double [ %18, %16 ], [ %5, %2 ], !dbg !1522
    #dbg_value(double %21, !1515, !DIExpression(), !1522)
  %22 = icmp eq ptr %1, null, !dbg !1538
  br i1 %22, label %24, label %23, !dbg !1538

23:                                               ; preds = %19
  store ptr %20, ptr %1, align 8, !dbg !1540, !tbaa !1208
  br label %24, !dbg !1541

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1542
  ret double %21, !dbg !1543
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !1544 double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1547 {
    #dbg_value(ptr %0, !1549, !DIExpression(), !1550)
  store ptr %0, ptr @file_name, align 8, !dbg !1551, !tbaa !1208
  ret void, !dbg !1552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1553 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1557, !DIExpression(), !1558)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1559, !tbaa !1560
  ret void, !dbg !1562
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1563 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1568, !tbaa !1203
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !1569
  %3 = icmp eq i32 %2, 0, !dbg !1570
  br i1 %3, label %22, label %4, !dbg !1571

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1572, !tbaa !1560, !range !1573, !noundef !1574
  %6 = trunc nuw i8 %5 to i1, !dbg !1572
  br i1 %6, label %7, label %11, !dbg !1575

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !1576
  %9 = load i32, ptr %8, align 4, !dbg !1576, !tbaa !1251
  %10 = icmp eq i32 %9, 32, !dbg !1577
  br i1 %10, label %22, label %11, !dbg !1571

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1.24, i32 noundef 5) #42, !dbg !1578
    #dbg_value(ptr %12, !1565, !DIExpression(), !1579)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1580, !tbaa !1208
  %14 = icmp eq ptr %13, null, !dbg !1580
  %15 = tail call ptr @__errno_location() #45, !dbg !1582
  %16 = load i32, ptr %15, align 4, !dbg !1582, !tbaa !1251
  br i1 %14, label %19, label %17, !dbg !1580

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !1583
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.25, ptr noundef %18, ptr noundef %12) #46, !dbg !1583
  br label %20, !dbg !1583

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.26, ptr noundef %12) #46, !dbg !1584
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1585, !tbaa !1251
  tail call void @_exit(i32 noundef %21) #43, !dbg !1586
  unreachable, !dbg !1586

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1587, !tbaa !1203
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !1589
  %25 = icmp eq i32 %24, 0, !dbg !1590
  br i1 %25, label %28, label %26, !dbg !1591

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1592, !tbaa !1251
  tail call void @_exit(i32 noundef %27) #43, !dbg !1593
  unreachable, !dbg !1593

28:                                               ; preds = %22
  ret void, !dbg !1594
}

; Function Attrs: noreturn
declare !dbg !1595 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1597 {
    #dbg_value(i32 %0, !1601, !DIExpression(), !1605)
    #dbg_value(i32 %1, !1602, !DIExpression(), !1605)
    #dbg_value(ptr %2, !1603, !DIExpression(), !1605)
    #dbg_value(ptr %3, !1604, !DIExpression(), !1605)
  tail call fastcc void @flush_stdout(), !dbg !1606
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1607, !tbaa !1609
  %6 = icmp eq ptr %5, null, !dbg !1607
  br i1 %6, label %8, label %7, !dbg !1607

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !1610
  br label %12, !dbg !1610

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1611, !tbaa !1203
  %10 = tail call ptr @getprogname() #44, !dbg !1611
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %10) #42, !dbg !1611
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1613
  ret void, !dbg !1614
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1615 {
    #dbg_value(i32 1, !1617, !DIExpression(), !1618)
    #dbg_value(i32 1, !1619, !DIExpression(), !1624)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !1627
  %2 = icmp slt i32 %1, 0, !dbg !1628
  br i1 %2, label %6, label %3, !dbg !1629

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1630, !tbaa !1203
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !1630
  br label %6, !dbg !1630

6:                                                ; preds = %3, %0
  ret void, !dbg !1631
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1632 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1638
    #dbg_value(i32 %0, !1634, !DIExpression(), !1639)
    #dbg_value(i32 %1, !1635, !DIExpression(), !1639)
    #dbg_value(ptr %2, !1636, !DIExpression(), !1639)
    #dbg_value(ptr %3, !1637, !DIExpression(), !1639)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1640, !tbaa !1203
    #dbg_value(ptr %6, !1641, !DIExpression(), !1684)
    #dbg_value(ptr %2, !1682, !DIExpression(), !1684)
    #dbg_value(ptr %3, !1683, !DIExpression(), !1684)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !1686
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1687, !tbaa !1251
  %9 = add i32 %8, 1, !dbg !1687
  store i32 %9, ptr @error_message_count, align 4, !dbg !1687, !tbaa !1251
  %10 = icmp eq i32 %1, 0, !dbg !1688
  br i1 %10, label %20, label %11, !dbg !1688

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1690, !DIExpression(), !1638, ptr %5, !DIExpression(), !1698)
    #dbg_value(i32 %1, !1693, !DIExpression(), !1698)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !1700
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !1701
    #dbg_value(ptr %12, !1694, !DIExpression(), !1698)
  %13 = icmp eq ptr %12, null, !dbg !1702
  br i1 %13, label %14, label %16, !dbg !1704

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.28, ptr noundef nonnull @.str.5.29, i32 noundef 5) #42, !dbg !1705
    #dbg_value(ptr %15, !1694, !DIExpression(), !1698)
  br label %16, !dbg !1706

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1698
    #dbg_value(ptr %17, !1694, !DIExpression(), !1698)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1707, !tbaa !1203
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.30, ptr noundef %17) #42, !dbg !1707
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !1708
  br label %20, !dbg !1709

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1710, !tbaa !1203
    #dbg_value(i32 10, !1711, !DIExpression(), !1718)
    #dbg_value(ptr %21, !1717, !DIExpression(), !1718)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1720
  %23 = load ptr, ptr %22, align 8, !dbg !1720, !tbaa !1721
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1720
  %25 = load ptr, ptr %24, align 8, !dbg !1720, !tbaa !1727
  %26 = icmp ult ptr %23, %25, !dbg !1720
  br i1 %26, label %29, label %27, !dbg !1720, !prof !1728

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !1720
  br label %31, !dbg !1720

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1720
  store ptr %30, ptr %22, align 8, !dbg !1720, !tbaa !1721
  store i8 10, ptr %23, align 1, !dbg !1720, !tbaa !1259
  br label %31, !dbg !1720

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1729, !tbaa !1203
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !1729
  %34 = icmp eq i32 %0, 0, !dbg !1730
  br i1 %34, label %36, label %35, !dbg !1730

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !1732
  unreachable, !dbg !1732

36:                                               ; preds = %31
  ret void, !dbg !1733
}

declare !dbg !1734 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1737 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1740 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1743 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1746 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !1750 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1763
    #dbg_assign(i1 undef, !1757, !DIExpression(), !1763, ptr %4, !DIExpression(), !1764)
    #dbg_value(i32 %0, !1754, !DIExpression(), !1764)
    #dbg_value(i32 %1, !1755, !DIExpression(), !1764)
    #dbg_value(ptr %2, !1756, !DIExpression(), !1764)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !1765
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1766
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #48, !dbg !1767
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !1769
  ret void, !dbg !1769
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !320 {
    #dbg_value(i32 %0, !331, !DIExpression(), !1770)
    #dbg_value(i32 %1, !332, !DIExpression(), !1770)
    #dbg_value(ptr %2, !333, !DIExpression(), !1770)
    #dbg_value(i32 %3, !334, !DIExpression(), !1770)
    #dbg_value(ptr %4, !335, !DIExpression(), !1770)
    #dbg_value(ptr %5, !336, !DIExpression(), !1770)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1771, !tbaa !1251
  %8 = icmp eq i32 %7, 0, !dbg !1771
  br i1 %8, label %23, label %9, !dbg !1771

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1773, !tbaa !1251
  %11 = icmp eq i32 %10, %3, !dbg !1776
  br i1 %11, label %12, label %22, !dbg !1777

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1778, !tbaa !1208
  %14 = icmp eq ptr %2, %13, !dbg !1779
  br i1 %14, label %36, label %15, !dbg !1780

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1781
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1782
  br i1 %18, label %19, label %22, !dbg !1782

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !1783
  %21 = icmp eq i32 %20, 0, !dbg !1784
  br i1 %21, label %36, label %22, !dbg !1777

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1785, !tbaa !1208
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1786, !tbaa !1251
  br label %23, !dbg !1787

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1788
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1789, !tbaa !1609
  %25 = icmp eq ptr %24, null, !dbg !1789
  br i1 %25, label %27, label %26, !dbg !1789

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !1791
  br label %31, !dbg !1791

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1792, !tbaa !1203
  %29 = tail call ptr @getprogname() #44, !dbg !1792
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.33, ptr noundef %29) #42, !dbg !1792
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1794, !tbaa !1203
  %33 = icmp eq ptr %2, null, !dbg !1794
  %34 = select i1 %33, ptr @.str.3.34, ptr @.str.2.35, !dbg !1794
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !1794
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1795
  br label %36, !dbg !1796

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1796
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !1797 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1807
    #dbg_assign(i1 undef, !1806, !DIExpression(), !1807, ptr %6, !DIExpression(), !1808)
    #dbg_value(i32 %0, !1801, !DIExpression(), !1808)
    #dbg_value(i32 %1, !1802, !DIExpression(), !1808)
    #dbg_value(ptr %2, !1803, !DIExpression(), !1808)
    #dbg_value(i32 %3, !1804, !DIExpression(), !1808)
    #dbg_value(ptr %4, !1805, !DIExpression(), !1808)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !1809
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1810
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #48, !dbg !1811
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !1813
  ret void, !dbg !1813
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !1814 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1817, !tbaa !1208
  ret ptr %1, !dbg !1818
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1819 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1849
    #dbg_assign(i1 undef, !1834, !DIExpression(), !1849, ptr %7, !DIExpression(), !1850)
    #dbg_value(i32 %0, !1824, !DIExpression(), !1851)
    #dbg_value(ptr %1, !1825, !DIExpression(), !1851)
    #dbg_value(ptr %2, !1826, !DIExpression(), !1851)
    #dbg_value(ptr %3, !1827, !DIExpression(), !1851)
    #dbg_value(ptr %4, !1828, !DIExpression(), !1851)
    #dbg_value(ptr %5, !1829, !DIExpression(), !1851)
  %8 = load i32, ptr @opterr, align 4, !dbg !1852, !tbaa !1251
    #dbg_value(i32 %8, !1830, !DIExpression(), !1851)
  store i32 0, ptr @opterr, align 4, !dbg !1853, !tbaa !1251
  %9 = icmp eq i32 %0, 2, !dbg !1854
  br i1 %9, label %10, label %15, !dbg !1854

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1855
    #dbg_value(i32 %11, !1831, !DIExpression(), !1856)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1857

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #42, !dbg !1858
  br label %15, !dbg !1859

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #42, !dbg !1860
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1861
  %14 = load ptr, ptr @stdout, align 8, !dbg !1862, !tbaa !1203
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #42, !dbg !1863
  call void @exit(i32 noundef 0) #43, !dbg !1864
  unreachable, !dbg !1864

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1865, !tbaa !1251
  store i32 0, ptr @optind, align 4, !dbg !1866, !tbaa !1251
  ret void, !dbg !1867
}

; Function Attrs: nounwind
declare !dbg !1868 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1874 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1893
    #dbg_assign(i1 undef, !1888, !DIExpression(), !1893, ptr %8, !DIExpression(), !1894)
    #dbg_value(i32 %0, !1878, !DIExpression(), !1895)
    #dbg_value(ptr %1, !1879, !DIExpression(), !1895)
    #dbg_value(ptr %2, !1880, !DIExpression(), !1895)
    #dbg_value(ptr %3, !1881, !DIExpression(), !1895)
    #dbg_value(ptr %4, !1882, !DIExpression(), !1895)
    #dbg_value(i1 %5, !1883, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1895)
    #dbg_value(ptr %6, !1884, !DIExpression(), !1895)
  %9 = load i32, ptr @opterr, align 4, !dbg !1896, !tbaa !1251
    #dbg_value(i32 %9, !1885, !DIExpression(), !1895)
  store i32 1, ptr @opterr, align 4, !dbg !1897, !tbaa !1251
  %10 = select i1 %5, ptr @.str.1.46, ptr @.str.41, !dbg !1898
    #dbg_value(ptr %10, !1886, !DIExpression(), !1895)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1899
    #dbg_value(i32 %11, !1887, !DIExpression(), !1895)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1900

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #42, !dbg !1901
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1902
  %13 = load ptr, ptr @stdout, align 8, !dbg !1903, !tbaa !1203
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #42, !dbg !1904
  call void @exit(i32 noundef 0) #43, !dbg !1905
  unreachable, !dbg !1905

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1906, !tbaa !1251
  br label %16, !dbg !1907

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #42, !dbg !1908
  br label %18, !dbg !1909

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1909, !tbaa !1251
  ret void, !dbg !1910
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !1911 {
    #dbg_value(ptr %0, !1913, !DIExpression(), !1916)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !1917
    #dbg_value(ptr %2, !1914, !DIExpression(), !1916)
  %3 = icmp eq ptr %2, null, !dbg !1918
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1918
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1918
    #dbg_value(ptr %5, !1915, !DIExpression(), !1916)
  %6 = ptrtoint ptr %5 to i64, !dbg !1919
  %7 = ptrtoint ptr %0 to i64, !dbg !1919
  %8 = sub i64 %6, %7, !dbg !1919
  %9 = icmp sgt i64 %8, 6, !dbg !1921
  br i1 %9, label %10, label %29, !dbg !1922

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1923
    #dbg_value(ptr %11, !1924, !DIExpression(), !1931)
    #dbg_value(ptr @.str.51, !1929, !DIExpression(), !1931)
    #dbg_value(i64 7, !1930, !DIExpression(), !1931)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7), !dbg !1933
  %13 = icmp eq i32 %12, 0, !dbg !1934
  br i1 %13, label %14, label %29, !dbg !1922

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1913, !DIExpression(), !1916)
  %15 = load i8, ptr %5, align 1, !dbg !1935
  %16 = icmp eq i8 %15, 108, !dbg !1935
  br i1 %16, label %17, label %26, !dbg !1935

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1935
  %19 = load i8, ptr %18, align 1, !dbg !1935
  %20 = icmp eq i8 %19, 116, !dbg !1935
  br i1 %20, label %21, label %26, !dbg !1935

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1935
  %23 = load i8, ptr %22, align 1, !dbg !1935
  %24 = icmp eq i8 %23, 45, !dbg !1938
  %25 = select i1 %24, i64 3, i64 0, !dbg !1938
  br label %26, !dbg !1935

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1935
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1938
  br label %29, !dbg !1938

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1916
    #dbg_value(ptr %31, !1915, !DIExpression(), !1916)
    #dbg_value(ptr %30, !1913, !DIExpression(), !1916)
  store ptr %30, ptr @program_name, align 8, !dbg !1939, !tbaa !1208
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1940, !tbaa !1208
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1941, !tbaa !1208
  ret void, !dbg !1942
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1943 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !397 {
  %3 = alloca i32, align 4, !DIAssignID !1944
    #dbg_assign(i1 undef, !407, !DIExpression(), !1944, ptr %3, !DIExpression(), !1945)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1946
    #dbg_assign(i1 undef, !412, !DIExpression(), !1946, ptr %4, !DIExpression(), !1945)
    #dbg_value(ptr %0, !404, !DIExpression(), !1945)
    #dbg_value(ptr %1, !405, !DIExpression(), !1945)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !1947
    #dbg_value(ptr %5, !406, !DIExpression(), !1945)
  %6 = icmp eq ptr %5, %0, !dbg !1948
  br i1 %6, label %7, label %14, !dbg !1948

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !1950
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1951
    #dbg_value(ptr %4, !1952, !DIExpression(), !1959)
  store i64 0, ptr %4, align 8, !dbg !1961, !DIAssignID !1962
    #dbg_assign(i64 0, !412, !DIExpression(), !1962, ptr %4, !DIExpression(), !1945)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !1963
  %9 = icmp eq i64 %8, 2, !dbg !1965
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1966
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !1967
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !1967
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1945
  ret ptr %15, !dbg !1967
}

; Function Attrs: nounwind
declare !dbg !1968 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1974 {
    #dbg_value(ptr %0, !1979, !DIExpression(), !1982)
  %2 = tail call ptr @__errno_location() #45, !dbg !1983
  %3 = load i32, ptr %2, align 4, !dbg !1983, !tbaa !1251
    #dbg_value(i32 %3, !1980, !DIExpression(), !1982)
  %4 = icmp eq ptr %0, null, !dbg !1984
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1984
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #49, !dbg !1985
    #dbg_value(ptr %6, !1981, !DIExpression(), !1982)
  store i32 %3, ptr %2, align 4, !dbg !1986, !tbaa !1251
  ret ptr %6, !dbg !1987
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !1988 {
    #dbg_value(ptr %0, !1994, !DIExpression(), !1995)
  %2 = icmp eq ptr %0, null, !dbg !1996
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1996
  %4 = load i32, ptr %3, align 8, !dbg !1997, !tbaa !1998
  ret i32 %4, !dbg !2000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2001 {
    #dbg_value(ptr %0, !2005, !DIExpression(), !2007)
    #dbg_value(i32 %1, !2006, !DIExpression(), !2007)
  %3 = icmp eq ptr %0, null, !dbg !2008
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2008
  store i32 %1, ptr %4, align 8, !dbg !2009, !tbaa !1998
  ret void, !dbg !2010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2011 {
    #dbg_value(ptr %0, !2015, !DIExpression(), !2023)
    #dbg_value(i8 %1, !2016, !DIExpression(), !2023)
    #dbg_value(i32 %2, !2017, !DIExpression(), !2023)
    #dbg_value(i8 %1, !2018, !DIExpression(), !2023)
  %4 = icmp eq ptr %0, null, !dbg !2024
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2024
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2025
  %7 = lshr i8 %1, 5, !dbg !2026
  %8 = zext nneg i8 %7 to i64, !dbg !2026
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2027
    #dbg_value(ptr %9, !2019, !DIExpression(), !2023)
  %10 = and i8 %1, 31, !dbg !2028
  %11 = zext nneg i8 %10 to i32, !dbg !2028
    #dbg_value(i32 %11, !2021, !DIExpression(), !2023)
  %12 = load i32, ptr %9, align 4, !dbg !2029, !tbaa !1251
  %13 = lshr i32 %12, %11, !dbg !2030
  %14 = and i32 %13, 1, !dbg !2031
    #dbg_value(i32 %14, !2022, !DIExpression(), !2023)
  %15 = xor i32 %13, %2, !dbg !2032
  %16 = and i32 %15, 1, !dbg !2032
  %17 = shl nuw i32 %16, %11, !dbg !2033
  %18 = xor i32 %17, %12, !dbg !2034
  store i32 %18, ptr %9, align 4, !dbg !2034, !tbaa !1251
  ret i32 %14, !dbg !2035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2036 {
    #dbg_value(ptr %0, !2040, !DIExpression(), !2043)
    #dbg_value(i32 %1, !2041, !DIExpression(), !2043)
  %3 = icmp eq ptr %0, null, !dbg !2044
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2046
    #dbg_value(ptr %4, !2040, !DIExpression(), !2043)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2047
  %6 = load i32, ptr %5, align 4, !dbg !2047, !tbaa !2048
    #dbg_value(i32 %6, !2042, !DIExpression(), !2043)
  store i32 %1, ptr %5, align 4, !dbg !2049, !tbaa !2048
  ret i32 %6, !dbg !2050
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2051 {
    #dbg_value(ptr %0, !2055, !DIExpression(), !2058)
    #dbg_value(ptr %1, !2056, !DIExpression(), !2058)
    #dbg_value(ptr %2, !2057, !DIExpression(), !2058)
  %4 = icmp eq ptr %0, null, !dbg !2059
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2061
    #dbg_value(ptr %5, !2055, !DIExpression(), !2058)
  store i32 10, ptr %5, align 8, !dbg !2062, !tbaa !1998
  %6 = icmp ne ptr %1, null, !dbg !2063
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2065
  br i1 %8, label %10, label %9, !dbg !2065

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2066
  unreachable, !dbg !2066

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2067
  store ptr %1, ptr %11, align 8, !dbg !2068, !tbaa !2069
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2070
  store ptr %2, ptr %12, align 8, !dbg !2071, !tbaa !2072
  ret void, !dbg !2073
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2074 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2075 {
    #dbg_value(ptr %0, !2079, !DIExpression(), !2087)
    #dbg_value(i64 %1, !2080, !DIExpression(), !2087)
    #dbg_value(ptr %2, !2081, !DIExpression(), !2087)
    #dbg_value(i64 %3, !2082, !DIExpression(), !2087)
    #dbg_value(ptr %4, !2083, !DIExpression(), !2087)
  %6 = icmp eq ptr %4, null, !dbg !2088
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2088
    #dbg_value(ptr %7, !2084, !DIExpression(), !2087)
  %8 = tail call ptr @__errno_location() #45, !dbg !2089
  %9 = load i32, ptr %8, align 4, !dbg !2089, !tbaa !1251
    #dbg_value(i32 %9, !2085, !DIExpression(), !2087)
  %10 = load i32, ptr %7, align 8, !dbg !2090, !tbaa !1998
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2091
  %12 = load i32, ptr %11, align 4, !dbg !2091, !tbaa !2048
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2092
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2093
  %15 = load ptr, ptr %14, align 8, !dbg !2093, !tbaa !2069
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2094
  %17 = load ptr, ptr %16, align 8, !dbg !2094, !tbaa !2072
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2095
    #dbg_value(i64 %18, !2086, !DIExpression(), !2087)
  store i32 %9, ptr %8, align 4, !dbg !2096, !tbaa !1251
  ret i64 %18, !dbg !2097
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2098 {
  %10 = alloca i32, align 4, !DIAssignID !2166
    #dbg_assign(i1 undef, !510, !DIExpression(), !2166, ptr %10, !DIExpression(), !2167)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2171
  %12 = alloca i32, align 4, !DIAssignID !2172
    #dbg_assign(i1 undef, !510, !DIExpression(), !2172, ptr %12, !DIExpression(), !2173)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2175
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2176
    #dbg_assign(i1 undef, !2144, !DIExpression(), !2176, ptr %14, !DIExpression(), !2177)
  %15 = alloca i32, align 4, !DIAssignID !2178
    #dbg_assign(i1 undef, !2147, !DIExpression(), !2178, ptr %15, !DIExpression(), !2179)
    #dbg_value(ptr %0, !2104, !DIExpression(), !2180)
    #dbg_value(i64 %1, !2105, !DIExpression(), !2180)
    #dbg_value(ptr %2, !2106, !DIExpression(), !2180)
    #dbg_value(i64 %3, !2107, !DIExpression(), !2180)
    #dbg_value(i32 %4, !2108, !DIExpression(), !2180)
    #dbg_value(i32 %5, !2109, !DIExpression(), !2180)
    #dbg_value(ptr %6, !2110, !DIExpression(), !2180)
    #dbg_value(ptr %7, !2111, !DIExpression(), !2180)
    #dbg_value(ptr %8, !2112, !DIExpression(), !2180)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2181
  %17 = icmp eq i64 %16, 1, !dbg !2182
    #dbg_value(i1 %17, !2113, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2180)
    #dbg_value(i64 0, !2114, !DIExpression(), !2180)
    #dbg_value(i64 0, !2115, !DIExpression(), !2180)
    #dbg_value(ptr null, !2116, !DIExpression(), !2180)
    #dbg_value(i64 0, !2117, !DIExpression(), !2180)
    #dbg_value(i8 0, !2118, !DIExpression(), !2180)
  %18 = trunc i32 %5 to i8, !dbg !2183
  %19 = lshr i8 %18, 1, !dbg !2183
    #dbg_value(i8 %19, !2119, !DIExpression(), !2180)
    #dbg_value(i8 0, !2120, !DIExpression(), !2180)
    #dbg_value(i8 1, !2121, !DIExpression(), !2180)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2184

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2185
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2186
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2187
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2188
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2180
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2189
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2190
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2105, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2121, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i8 %36, !2119, !DIExpression(), !2180)
    #dbg_value(i8 %35, !2118, !DIExpression(), !2180)
    #dbg_value(i64 %34, !2117, !DIExpression(), !2180)
    #dbg_value(ptr %33, !2116, !DIExpression(), !2180)
    #dbg_value(i64 %32, !2115, !DIExpression(), !2180)
    #dbg_value(i64 0, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %31, !2107, !DIExpression(), !2180)
    #dbg_value(ptr %30, !2112, !DIExpression(), !2180)
    #dbg_value(ptr %29, !2111, !DIExpression(), !2180)
    #dbg_value(i32 %28, !2108, !DIExpression(), !2180)
    #dbg_label(!2122, !2191)
    #dbg_value(i8 0, !2123, !DIExpression(), !2180)
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
  ], !dbg !2192

40:                                               ; preds = %27
    #dbg_value(i8 1, !2119, !DIExpression(), !2180)
    #dbg_value(i32 5, !2108, !DIExpression(), !2180)
  br label %109, !dbg !2193

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2119, !DIExpression(), !2180)
    #dbg_value(i32 5, !2108, !DIExpression(), !2180)
  %42 = trunc i8 %36 to i1, !dbg !2195
  br i1 %42, label %109, label %43, !dbg !2193

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2196
  br i1 %44, label %109, label %45, !dbg !2196

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2196, !tbaa !1259
  br label %109, !dbg !2196

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !511, !DIExpression(), !2175, ptr %13, !DIExpression(), !2173)
    #dbg_value(ptr @.str.11.65, !507, !DIExpression(), !2173)
    #dbg_value(i32 %28, !508, !DIExpression(), !2173)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.64, ptr noundef nonnull @.str.11.65, i32 noundef 5) #42, !dbg !2199
    #dbg_value(ptr %47, !509, !DIExpression(), !2173)
  %48 = icmp eq ptr %47, @.str.11.65, !dbg !2200
  br i1 %48, label %49, label %58, !dbg !2200

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2203
    #dbg_value(ptr %13, !2204, !DIExpression(), !2210)
  store i64 0, ptr %13, align 8, !dbg !2212, !DIAssignID !2213
    #dbg_assign(i64 0, !511, !DIExpression(), !2213, ptr %13, !DIExpression(), !2173)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2214
  %51 = icmp eq i64 %50, 3, !dbg !2216
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2217
  %55 = icmp eq i32 %28, 9, !dbg !2217
  %56 = select i1 %55, ptr @.str.10.66, ptr @.str.12.67, !dbg !2217
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2218
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2173
    #dbg_value(ptr %59, !2111, !DIExpression(), !2180)
    #dbg_assign(i1 undef, !511, !DIExpression(), !2171, ptr %11, !DIExpression(), !2167)
    #dbg_value(ptr @.str.12.67, !507, !DIExpression(), !2167)
    #dbg_value(i32 %28, !508, !DIExpression(), !2167)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.64, ptr noundef nonnull @.str.12.67, i32 noundef 5) #42, !dbg !2219
    #dbg_value(ptr %60, !509, !DIExpression(), !2167)
  %61 = icmp eq ptr %60, @.str.12.67, !dbg !2220
  br i1 %61, label %62, label %71, !dbg !2220

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2222
    #dbg_value(ptr %11, !2204, !DIExpression(), !2223)
  store i64 0, ptr %11, align 8, !dbg !2225, !DIAssignID !2226
    #dbg_assign(i64 0, !511, !DIExpression(), !2226, ptr %11, !DIExpression(), !2167)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2227
  %64 = icmp eq i64 %63, 3, !dbg !2228
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2229
  %68 = icmp eq i32 %28, 9, !dbg !2229
  %69 = select i1 %68, ptr @.str.10.66, ptr @.str.12.67, !dbg !2229
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2230
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2112, !DIExpression(), !2180)
    #dbg_value(ptr %72, !2111, !DIExpression(), !2180)
  %74 = trunc i8 %36 to i1, !dbg !2231
  br i1 %74, label %90, label %75, !dbg !2232

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2124, !DIExpression(), !2233)
    #dbg_value(i64 0, !2114, !DIExpression(), !2180)
  %76 = load i8, ptr %72, align 1, !dbg !2234, !tbaa !1259
  %77 = icmp eq i8 %76, 0, !dbg !2236
  br i1 %77, label %90, label %78, !dbg !2236

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2124, !DIExpression(), !2233)
    #dbg_value(i64 %81, !2114, !DIExpression(), !2180)
  %82 = icmp ult i64 %81, %39, !dbg !2237
  br i1 %82, label %83, label %85, !dbg !2237

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2237
  store i8 %79, ptr %84, align 1, !dbg !2237, !tbaa !1259
  br label %85, !dbg !2237

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2240
    #dbg_value(i64 %86, !2114, !DIExpression(), !2180)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2241
    #dbg_value(ptr %87, !2124, !DIExpression(), !2233)
  %88 = load i8, ptr %87, align 1, !dbg !2234, !tbaa !1259
  %89 = icmp eq i8 %88, 0, !dbg !2236
  br i1 %89, label %90, label %78, !dbg !2236, !llvm.loop !2242

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2244
    #dbg_value(i64 %91, !2114, !DIExpression(), !2180)
    #dbg_value(i8 1, !2118, !DIExpression(), !2180)
    #dbg_value(ptr %73, !2116, !DIExpression(), !2180)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !2245
    #dbg_value(i64 %92, !2117, !DIExpression(), !2180)
  br label %109, !dbg !2246

93:                                               ; preds = %27
    #dbg_value(i8 1, !2118, !DIExpression(), !2180)
  br label %95, !dbg !2247

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2118, !DIExpression(), !2180)
    #dbg_value(i8 1, !2119, !DIExpression(), !2180)
  br label %95, !dbg !2248

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2188
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2180
    #dbg_value(i8 %97, !2119, !DIExpression(), !2180)
    #dbg_value(i8 %96, !2118, !DIExpression(), !2180)
  %98 = trunc i8 %97 to i1, !dbg !2249
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2251
  br label %100, !dbg !2251

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2180
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2183
    #dbg_value(i8 %102, !2119, !DIExpression(), !2180)
    #dbg_value(i8 %101, !2118, !DIExpression(), !2180)
    #dbg_value(i32 2, !2108, !DIExpression(), !2180)
  %103 = trunc i8 %102 to i1, !dbg !2252
  br i1 %103, label %109, label %104, !dbg !2254

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2255
  br i1 %105, label %109, label %106, !dbg !2255

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2255, !tbaa !1259
  br label %109, !dbg !2255

107:                                              ; preds = %27
    #dbg_value(i8 0, !2119, !DIExpression(), !2180)
  br label %109, !dbg !2258

108:                                              ; preds = %27
  call void @abort() #43, !dbg !2259
  unreachable, !dbg !2259

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2244
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.66, %43 ], [ @.str.10.66, %45 ], [ @.str.10.66, %41 ], [ %33, %27 ], [ @.str.12.67, %104 ], [ @.str.12.67, %106 ], [ @.str.12.67, %100 ], [ @.str.10.66, %40 ], !dbg !2180
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2180
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2180
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2180
    #dbg_value(i8 %117, !2119, !DIExpression(), !2180)
    #dbg_value(i8 %116, !2118, !DIExpression(), !2180)
    #dbg_value(i64 %115, !2117, !DIExpression(), !2180)
    #dbg_value(ptr %114, !2116, !DIExpression(), !2180)
    #dbg_value(i64 %113, !2114, !DIExpression(), !2180)
    #dbg_value(ptr %112, !2112, !DIExpression(), !2180)
    #dbg_value(ptr %111, !2111, !DIExpression(), !2180)
    #dbg_value(i32 %110, !2108, !DIExpression(), !2180)
    #dbg_value(i64 0, !2129, !DIExpression(), !2260)
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
  %131 = and i1 %124, %125, !dbg !2261
  br label %132, !dbg !2261

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2244
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2185
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2189
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2190
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2262
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2263
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2105, !DIExpression(), !2180)
    #dbg_value(i64 %139, !2129, !DIExpression(), !2260)
    #dbg_value(i8 %138, !2123, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2121, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i64 %135, !2115, !DIExpression(), !2180)
    #dbg_value(i64 %134, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %133, !2107, !DIExpression(), !2180)
  %141 = icmp eq i64 %133, -1, !dbg !2264
  br i1 %141, label %142, label %146, !dbg !2265

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2266
  %144 = load i8, ptr %143, align 1, !dbg !2266, !tbaa !1259
  %145 = icmp eq i8 %144, 0, !dbg !2267
  br i1 %145, label %583, label %148, !dbg !2268

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2269
  br i1 %147, label %583, label %148, !dbg !2268

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2131, !DIExpression(), !2270)
    #dbg_value(i8 0, !2134, !DIExpression(), !2270)
    #dbg_value(i8 0, !2135, !DIExpression(), !2270)
  br i1 %122, label %149, label %163, !dbg !2271

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2273
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2274
  br i1 %151, label %152, label %154, !dbg !2274

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2275
    #dbg_value(i64 %153, !2107, !DIExpression(), !2180)
  br label %154, !dbg !2276

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2276
    #dbg_value(i64 %155, !2107, !DIExpression(), !2180)
  %156 = icmp ugt i64 %150, %155, !dbg !2277
  br i1 %156, label %163, label %157, !dbg !2278

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2279
    #dbg_value(ptr %158, !2280, !DIExpression(), !2285)
    #dbg_value(ptr %114, !2283, !DIExpression(), !2285)
    #dbg_value(i64 %115, !2284, !DIExpression(), !2285)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2287
  %160 = icmp eq i32 %159, 0, !dbg !2288
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2278
  %162 = zext i1 %160 to i8, !dbg !2278
  br i1 %161, label %636, label %163, !dbg !2278

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2270
    #dbg_value(i8 %165, !2131, !DIExpression(), !2270)
    #dbg_value(i64 %164, !2107, !DIExpression(), !2180)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2289
  %167 = load i8, ptr %166, align 1, !dbg !2289, !tbaa !1259
    #dbg_value(i8 %167, !2136, !DIExpression(), !2270)
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
  ], !dbg !2290

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2291

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2293

170:                                              ; preds = %169
    #dbg_value(i8 1, !2134, !DIExpression(), !2270)
  br i1 %125, label %171, label %189, !dbg !2297

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2297
  br i1 %172, label %189, label %173, !dbg !2297

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2299
  br i1 %174, label %175, label %177, !dbg !2299

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2299
  store i8 39, ptr %176, align 1, !dbg !2299, !tbaa !1259
  br label %177, !dbg !2299

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2303
    #dbg_value(i64 %178, !2114, !DIExpression(), !2180)
  %179 = icmp ult i64 %178, %140, !dbg !2304
  br i1 %179, label %180, label %182, !dbg !2304

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2304
  store i8 36, ptr %181, align 1, !dbg !2304, !tbaa !1259
  br label %182, !dbg !2304

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2307
    #dbg_value(i64 %183, !2114, !DIExpression(), !2180)
  %184 = icmp ult i64 %183, %140, !dbg !2308
  br i1 %184, label %185, label %187, !dbg !2308

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2308
  store i8 39, ptr %186, align 1, !dbg !2308, !tbaa !1259
  br label %187, !dbg !2308

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2311
    #dbg_value(i64 %188, !2114, !DIExpression(), !2180)
    #dbg_value(i8 1, !2123, !DIExpression(), !2180)
  br label %189, !dbg !2312

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2180
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2180
    #dbg_value(i8 %191, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %190, !2114, !DIExpression(), !2180)
  %192 = icmp ult i64 %190, %140, !dbg !2313
  br i1 %192, label %193, label %195, !dbg !2313

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2313
  store i8 92, ptr %194, align 1, !dbg !2313, !tbaa !1259
  br label %195, !dbg !2313

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2316
    #dbg_value(i64 %196, !2114, !DIExpression(), !2180)
  br i1 %119, label %197, label %490, !dbg !2317

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2319
  %199 = icmp ult i64 %198, %164, !dbg !2320
  br i1 %199, label %200, label %447, !dbg !2321

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2322
  %202 = load i8, ptr %201, align 1, !dbg !2322, !tbaa !1259
  %203 = add i8 %202, -48, !dbg !2323
  %204 = icmp ult i8 %203, 10, !dbg !2323
  br i1 %204, label %205, label %447, !dbg !2323

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2324
  br i1 %206, label %207, label %209, !dbg !2324

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2324
  store i8 48, ptr %208, align 1, !dbg !2324, !tbaa !1259
  br label %209, !dbg !2324

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2328
    #dbg_value(i64 %210, !2114, !DIExpression(), !2180)
  %211 = icmp ult i64 %210, %140, !dbg !2329
  br i1 %211, label %212, label %214, !dbg !2329

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2329
  store i8 48, ptr %213, align 1, !dbg !2329, !tbaa !1259
  br label %214, !dbg !2329

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2332
    #dbg_value(i64 %215, !2114, !DIExpression(), !2180)
  br label %447, !dbg !2333

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2334

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2336

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2337

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2340

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2342
  %222 = icmp ult i64 %221, %164, !dbg !2343
  br i1 %222, label %223, label %447, !dbg !2344

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2345
  %225 = load i8, ptr %224, align 1, !dbg !2345, !tbaa !1259
  %226 = icmp eq i8 %225, 63, !dbg !2346
  br i1 %226, label %227, label %447, !dbg !2344

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2347
  %229 = load i8, ptr %228, align 1, !dbg !2347, !tbaa !1259
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
  ], !dbg !2348

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2349

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2136, !DIExpression(), !2270)
    #dbg_value(i64 %221, !2129, !DIExpression(), !2260)
  %232 = icmp ult i64 %134, %140, !dbg !2352
  br i1 %232, label %233, label %235, !dbg !2352

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2352
  store i8 63, ptr %234, align 1, !dbg !2352, !tbaa !1259
  br label %235, !dbg !2352

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2355
    #dbg_value(i64 %236, !2114, !DIExpression(), !2180)
  %237 = icmp ult i64 %236, %140, !dbg !2356
  br i1 %237, label %238, label %240, !dbg !2356

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2356
  store i8 34, ptr %239, align 1, !dbg !2356, !tbaa !1259
  br label %240, !dbg !2356

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2359
    #dbg_value(i64 %241, !2114, !DIExpression(), !2180)
  %242 = icmp ult i64 %241, %140, !dbg !2360
  br i1 %242, label %243, label %245, !dbg !2360

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2360
  store i8 34, ptr %244, align 1, !dbg !2360, !tbaa !1259
  br label %245, !dbg !2360

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2363
    #dbg_value(i64 %246, !2114, !DIExpression(), !2180)
  %247 = icmp ult i64 %246, %140, !dbg !2364
  br i1 %247, label %248, label %250, !dbg !2364

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2364
  store i8 63, ptr %249, align 1, !dbg !2364, !tbaa !1259
  br label %250, !dbg !2364

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2367
    #dbg_value(i64 %251, !2114, !DIExpression(), !2180)
  br label %447, !dbg !2368

252:                                              ; preds = %163
  br label %262, !dbg !2369

253:                                              ; preds = %163
  br label %262, !dbg !2370

254:                                              ; preds = %163
  br label %260, !dbg !2371

255:                                              ; preds = %163
  br label %260, !dbg !2372

256:                                              ; preds = %163
  br label %262, !dbg !2373

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2374

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2376

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2379

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2381
    #dbg_label(!2137, !2382)
  br i1 %130, label %626, label %262, !dbg !2383

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2381
    #dbg_label(!2140, !2385)
  br i1 %118, label %502, label %458, !dbg !2386

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2388

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2390, !tbaa !1259
  %267 = icmp eq i8 %266, 0, !dbg !2391
  br i1 %267, label %268, label %447, !dbg !2392

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2393
  br i1 %269, label %270, label %447, !dbg !2393

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2135, !DIExpression(), !2270)
  br label %271, !dbg !2395

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2270
    #dbg_value(i8 poison, !2135, !DIExpression(), !2270)
  br i1 %125, label %273, label %447, !dbg !2396

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2396

274:                                              ; preds = %163
    #dbg_value(i8 1, !2120, !DIExpression(), !2180)
    #dbg_value(i8 1, !2135, !DIExpression(), !2270)
  br i1 %125, label %275, label %447, !dbg !2398

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2400

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2403
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2405
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2405
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2405
    #dbg_value(i64 %281, !2105, !DIExpression(), !2180)
    #dbg_value(i64 %280, !2115, !DIExpression(), !2180)
  %282 = icmp ult i64 %134, %281, !dbg !2406
  br i1 %282, label %283, label %285, !dbg !2406

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2406
  store i8 39, ptr %284, align 1, !dbg !2406, !tbaa !1259
  br label %285, !dbg !2406

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2409
    #dbg_value(i64 %286, !2114, !DIExpression(), !2180)
  %287 = icmp ult i64 %286, %281, !dbg !2410
  br i1 %287, label %288, label %290, !dbg !2410

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2410
  store i8 92, ptr %289, align 1, !dbg !2410, !tbaa !1259
  br label %290, !dbg !2410

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2413
    #dbg_value(i64 %291, !2114, !DIExpression(), !2180)
  %292 = icmp ult i64 %291, %281, !dbg !2414
  br i1 %292, label %293, label %295, !dbg !2414

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2414
  store i8 39, ptr %294, align 1, !dbg !2414, !tbaa !1259
  br label %295, !dbg !2414

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2417
    #dbg_value(i64 %296, !2114, !DIExpression(), !2180)
    #dbg_value(i8 0, !2123, !DIExpression(), !2180)
  br label %447, !dbg !2418

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2419

298:                                              ; preds = %297
    #dbg_value(i64 1, !2141, !DIExpression(), !2420)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !2421
  %300 = load ptr, ptr %299, align 8, !dbg !2421, !tbaa !1283
  %301 = zext i8 %167 to i64, !dbg !2421
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2421
  %303 = load i16, ptr %302, align 2, !dbg !2421, !tbaa !1287
  %304 = and i16 %303, 16384, !dbg !2423
  %305 = icmp ne i16 %304, 0, !dbg !2423
    #dbg_value(i16 %303, !2143, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2420)
  br label %345, !dbg !2424

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !2425
    #dbg_value(ptr %14, !2204, !DIExpression(), !2426)
  store i64 0, ptr %14, align 8, !dbg !2428, !DIAssignID !2429
    #dbg_assign(i64 0, !2144, !DIExpression(), !2429, ptr %14, !DIExpression(), !2177)
    #dbg_value(i64 0, !2141, !DIExpression(), !2420)
    #dbg_value(i8 1, !2143, !DIExpression(), !2420)
  %307 = icmp eq i64 %164, -1, !dbg !2430
  br i1 %307, label %308, label %310, !dbg !2430

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2432
    #dbg_value(i64 %309, !2107, !DIExpression(), !2180)
  br label %310, !dbg !2433

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2270
    #dbg_value(i64 %311, !2107, !DIExpression(), !2180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !2434
  %312 = sub i64 %311, %139, !dbg !2435
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !2436
    #dbg_value(i64 %313, !2151, !DIExpression(), !2179)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2437

314:                                              ; preds = %310
    #dbg_value(i64 0, !2141, !DIExpression(), !2420)
  %315 = icmp ult i64 %139, %311, !dbg !2438
  br i1 %315, label %316, label %341, !dbg !2440

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2441
  br label %319, !dbg !2441

318:                                              ; preds = %310
    #dbg_value(i8 0, !2143, !DIExpression(), !2420)
  br label %341, !dbg !2442

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2141, !DIExpression(), !2420)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2444
  %322 = load i8, ptr %321, align 1, !dbg !2444, !tbaa !1259
  %323 = icmp eq i8 %322, 0, !dbg !2440
  br i1 %323, label %341, label %324, !dbg !2441

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2445
    #dbg_value(i64 %325, !2141, !DIExpression(), !2420)
  %326 = icmp eq i64 %325, %312, !dbg !2438
  br i1 %326, label %341, label %319, !dbg !2440, !llvm.loop !2446

327:                                              ; preds = %310
    #dbg_value(i64 1, !2152, !DIExpression(), !2447)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2448

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2152, !DIExpression(), !2447)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2449
  %333 = load i8, ptr %332, align 1, !dbg !2449, !tbaa !1259
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2451

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2452
    #dbg_value(i64 %335, !2152, !DIExpression(), !2447)
  %336 = icmp eq i64 %335, %313, !dbg !2453
  br i1 %336, label %337, label %330, !dbg !2454, !llvm.loop !2455

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2457, !tbaa !1251
    #dbg_value(i32 %338, !2459, !DIExpression(), !2467)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !2469
  %340 = icmp ne i32 %339, 0, !dbg !2470
    #dbg_value(i8 poison, !2143, !DIExpression(), !2420)
    #dbg_value(i64 %313, !2141, !DIExpression(), !2420)
  br label %341, !dbg !2471

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2143, !DIExpression(), !2420)
    #dbg_value(i64 %342, !2141, !DIExpression(), !2420)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2473
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2143, !DIExpression(), !2420)
    #dbg_value(i64 0, !2141, !DIExpression(), !2420)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2473
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2270
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2474
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2474
    #dbg_value(i8 poison, !2143, !DIExpression(), !2420)
    #dbg_value(i64 %347, !2141, !DIExpression(), !2420)
    #dbg_value(i64 %346, !2107, !DIExpression(), !2180)
    #dbg_value(i1 %348, !2135, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2270)
  %349 = icmp ult i64 %347, 2, !dbg !2475
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2476
  br i1 %351, label %447, label %352, !dbg !2476

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2477
    #dbg_value(i64 %353, !2160, !DIExpression(), !2478)
  br label %354, !dbg !2479

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2180
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2262
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2260
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2270
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2480
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2270
    #dbg_value(i8 %360, !2136, !DIExpression(), !2270)
    #dbg_value(i8 %359, !2134, !DIExpression(), !2270)
    #dbg_value(i8 %358, !2131, !DIExpression(), !2270)
    #dbg_value(i64 %357, !2129, !DIExpression(), !2260)
    #dbg_value(i8 %356, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %355, !2114, !DIExpression(), !2180)
  br i1 %350, label %406, label %361, !dbg !2481

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2486

362:                                              ; preds = %361
    #dbg_value(i8 1, !2134, !DIExpression(), !2270)
  br i1 %125, label %363, label %381, !dbg !2490

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2490
  br i1 %364, label %381, label %365, !dbg !2490

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2492
  br i1 %366, label %367, label %369, !dbg !2492

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2492
  store i8 39, ptr %368, align 1, !dbg !2492, !tbaa !1259
  br label %369, !dbg !2492

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2496
    #dbg_value(i64 %370, !2114, !DIExpression(), !2180)
  %371 = icmp ult i64 %370, %140, !dbg !2497
  br i1 %371, label %372, label %374, !dbg !2497

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2497
  store i8 36, ptr %373, align 1, !dbg !2497, !tbaa !1259
  br label %374, !dbg !2497

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2500
    #dbg_value(i64 %375, !2114, !DIExpression(), !2180)
  %376 = icmp ult i64 %375, %140, !dbg !2501
  br i1 %376, label %377, label %379, !dbg !2501

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2501
  store i8 39, ptr %378, align 1, !dbg !2501, !tbaa !1259
  br label %379, !dbg !2501

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2504
    #dbg_value(i64 %380, !2114, !DIExpression(), !2180)
    #dbg_value(i8 1, !2123, !DIExpression(), !2180)
  br label %381, !dbg !2505

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2180
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2180
    #dbg_value(i8 %383, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %382, !2114, !DIExpression(), !2180)
  %384 = icmp ult i64 %382, %140, !dbg !2506
  br i1 %384, label %385, label %387, !dbg !2506

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2506
  store i8 92, ptr %386, align 1, !dbg !2506, !tbaa !1259
  br label %387, !dbg !2506

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2509
    #dbg_value(i64 %388, !2114, !DIExpression(), !2180)
  %389 = icmp ult i64 %388, %140, !dbg !2510
  br i1 %389, label %390, label %394, !dbg !2510

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2510
  %392 = or disjoint i8 %391, 48, !dbg !2510
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2510
  store i8 %392, ptr %393, align 1, !dbg !2510, !tbaa !1259
  br label %394, !dbg !2510

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2513
    #dbg_value(i64 %395, !2114, !DIExpression(), !2180)
  %396 = icmp ult i64 %395, %140, !dbg !2514
  br i1 %396, label %397, label %402, !dbg !2514

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2514
  %399 = and i8 %398, 7, !dbg !2514
  %400 = or disjoint i8 %399, 48, !dbg !2514
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2514
  store i8 %400, ptr %401, align 1, !dbg !2514, !tbaa !1259
  br label %402, !dbg !2514

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2517
    #dbg_value(i64 %403, !2114, !DIExpression(), !2180)
  %404 = and i8 %360, 7, !dbg !2518
  %405 = or disjoint i8 %404, 48, !dbg !2519
    #dbg_value(i8 %405, !2136, !DIExpression(), !2270)
  br label %414, !dbg !2520

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2521
  br i1 %407, label %408, label %414, !dbg !2521

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2523
  br i1 %409, label %410, label %412, !dbg !2523

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2523
  store i8 92, ptr %411, align 1, !dbg !2523, !tbaa !1259
  br label %412, !dbg !2523

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2527
    #dbg_value(i64 %413, !2114, !DIExpression(), !2180)
    #dbg_value(i8 0, !2131, !DIExpression(), !2270)
  br label %414, !dbg !2528

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2180
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2262
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2270
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2270
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2270
    #dbg_value(i8 %419, !2136, !DIExpression(), !2270)
    #dbg_value(i8 %418, !2134, !DIExpression(), !2270)
    #dbg_value(i8 %417, !2131, !DIExpression(), !2270)
    #dbg_value(i8 %416, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %415, !2114, !DIExpression(), !2180)
  %420 = add i64 %357, 1, !dbg !2529
  %421 = icmp ugt i64 %353, %420, !dbg !2531
  br i1 %421, label %422, label %539, !dbg !2531

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2532
  br i1 %423, label %424, label %437, !dbg !2532

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2532
  br i1 %425, label %437, label %426, !dbg !2532

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2535
  br i1 %427, label %428, label %430, !dbg !2535

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2535
  store i8 39, ptr %429, align 1, !dbg !2535, !tbaa !1259
  br label %430, !dbg !2535

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2539
    #dbg_value(i64 %431, !2114, !DIExpression(), !2180)
  %432 = icmp ult i64 %431, %140, !dbg !2540
  br i1 %432, label %433, label %435, !dbg !2540

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2540
  store i8 39, ptr %434, align 1, !dbg !2540, !tbaa !1259
  br label %435, !dbg !2540

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2543
    #dbg_value(i64 %436, !2114, !DIExpression(), !2180)
    #dbg_value(i8 0, !2123, !DIExpression(), !2180)
  br label %437, !dbg !2544

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2545
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2180
    #dbg_value(i8 %439, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %438, !2114, !DIExpression(), !2180)
  %440 = icmp ult i64 %438, %140, !dbg !2546
  br i1 %440, label %441, label %443, !dbg !2546

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2546
  store i8 %419, ptr %442, align 1, !dbg !2546, !tbaa !1259
  br label %443, !dbg !2546

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2549
    #dbg_value(i64 %444, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %420, !2129, !DIExpression(), !2260)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2550
  %446 = load i8, ptr %445, align 1, !dbg !2550, !tbaa !1259
    #dbg_value(i8 %446, !2136, !DIExpression(), !2270)
  br label %354, !dbg !2551, !llvm.loop !2552

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2555
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2180
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2185
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2180
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2180
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2260
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2270
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2270
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2270
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2105, !DIExpression(), !2180)
    #dbg_value(i8 %456, !2136, !DIExpression(), !2270)
    #dbg_value(i8 poison, !2135, !DIExpression(), !2270)
    #dbg_value(i8 %454, !2134, !DIExpression(), !2270)
    #dbg_value(i8 %165, !2131, !DIExpression(), !2270)
    #dbg_value(i64 %453, !2129, !DIExpression(), !2260)
    #dbg_value(i8 %452, !2123, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i64 %450, !2115, !DIExpression(), !2180)
    #dbg_value(i64 %449, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %448, !2107, !DIExpression(), !2180)
  br i1 %120, label %469, label %458, !dbg !2556

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
  br i1 %129, label %470, label %490, !dbg !2558

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2559

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
  %481 = lshr i8 %472, 5, !dbg !2560
  %482 = zext nneg i8 %481 to i64, !dbg !2560
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2561
  %484 = load i32, ptr %483, align 4, !dbg !2561, !tbaa !1251
  %485 = and i8 %472, 31, !dbg !2562
  %486 = zext nneg i8 %485 to i32, !dbg !2562
  %487 = shl nuw i32 1, %486, !dbg !2563
  %488 = and i32 %484, %487, !dbg !2563
  %489 = icmp eq i32 %488, 0, !dbg !2563
  br i1 %489, label %490, label %502, !dbg !2564

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2565
  br i1 %501, label %502, label %539, !dbg !2564

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2555
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2180
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2185
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2189
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2262
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2566
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2270
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2270
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2105, !DIExpression(), !2180)
    #dbg_value(i8 %510, !2136, !DIExpression(), !2270)
    #dbg_value(i8 poison, !2135, !DIExpression(), !2270)
    #dbg_value(i64 %508, !2129, !DIExpression(), !2260)
    #dbg_value(i8 %507, !2123, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i64 %505, !2115, !DIExpression(), !2180)
    #dbg_value(i64 %504, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %503, !2107, !DIExpression(), !2180)
    #dbg_label(!2163, !2567)
  br i1 %124, label %629, label %512, !dbg !2568

512:                                              ; preds = %502
    #dbg_value(i8 1, !2134, !DIExpression(), !2270)
  br i1 %125, label %513, label %531, !dbg !2571

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2571
  br i1 %514, label %531, label %515, !dbg !2571

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2573
  br i1 %516, label %517, label %519, !dbg !2573

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2573
  store i8 39, ptr %518, align 1, !dbg !2573, !tbaa !1259
  br label %519, !dbg !2573

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2577
    #dbg_value(i64 %520, !2114, !DIExpression(), !2180)
  %521 = icmp ult i64 %520, %511, !dbg !2578
  br i1 %521, label %522, label %524, !dbg !2578

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2578
  store i8 36, ptr %523, align 1, !dbg !2578, !tbaa !1259
  br label %524, !dbg !2578

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2581
    #dbg_value(i64 %525, !2114, !DIExpression(), !2180)
  %526 = icmp ult i64 %525, %511, !dbg !2582
  br i1 %526, label %527, label %529, !dbg !2582

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2582
  store i8 39, ptr %528, align 1, !dbg !2582, !tbaa !1259
  br label %529, !dbg !2582

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2585
    #dbg_value(i64 %530, !2114, !DIExpression(), !2180)
    #dbg_value(i8 1, !2123, !DIExpression(), !2180)
  br label %531, !dbg !2586

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2270
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2180
    #dbg_value(i8 %533, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %532, !2114, !DIExpression(), !2180)
  %534 = icmp ult i64 %532, %511, !dbg !2587
  br i1 %534, label %535, label %537, !dbg !2587

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2587
  store i8 92, ptr %536, align 1, !dbg !2587, !tbaa !1259
  br label %537, !dbg !2587

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2590
    #dbg_value(i64 %538, !2114, !DIExpression(), !2180)
  br label %539, !dbg !2591

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2555
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2180
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2185
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2189
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2262
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2566
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2270
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2270
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2592
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2105, !DIExpression(), !2180)
    #dbg_value(i8 %548, !2136, !DIExpression(), !2270)
    #dbg_value(i8 poison, !2135, !DIExpression(), !2270)
    #dbg_value(i8 %546, !2134, !DIExpression(), !2270)
    #dbg_value(i64 %545, !2129, !DIExpression(), !2260)
    #dbg_value(i8 %544, !2123, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i64 %542, !2115, !DIExpression(), !2180)
    #dbg_value(i64 %541, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %540, !2107, !DIExpression(), !2180)
    #dbg_label(!2164, !2593)
  %550 = trunc i8 %544 to i1, !dbg !2594
  br i1 %550, label %551, label %564, !dbg !2594

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2594
  br i1 %552, label %564, label %553, !dbg !2594

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2597
  br i1 %554, label %555, label %557, !dbg !2597

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2597
  store i8 39, ptr %556, align 1, !dbg !2597, !tbaa !1259
  br label %557, !dbg !2597

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2601
    #dbg_value(i64 %558, !2114, !DIExpression(), !2180)
  %559 = icmp ult i64 %558, %549, !dbg !2602
  br i1 %559, label %560, label %562, !dbg !2602

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2602
  store i8 39, ptr %561, align 1, !dbg !2602, !tbaa !1259
  br label %562, !dbg !2602

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2605
    #dbg_value(i64 %563, !2114, !DIExpression(), !2180)
    #dbg_value(i8 0, !2123, !DIExpression(), !2180)
  br label %564, !dbg !2606

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2270
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2180
    #dbg_value(i8 %566, !2123, !DIExpression(), !2180)
    #dbg_value(i64 %565, !2114, !DIExpression(), !2180)
  %567 = icmp ult i64 %565, %549, !dbg !2607
  br i1 %567, label %568, label %570, !dbg !2607

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2607
  store i8 %548, ptr %569, align 1, !dbg !2607, !tbaa !1259
  br label %570, !dbg !2607

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2610
    #dbg_value(i64 %571, !2114, !DIExpression(), !2180)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2611
    #dbg_value(i8 undef, !2121, !DIExpression(), !2180)
  br label %573, !dbg !2613

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2555
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2180
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2185
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2189
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2190
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2262
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2566
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2105, !DIExpression(), !2180)
    #dbg_value(i64 %580, !2129, !DIExpression(), !2260)
    #dbg_value(i8 %579, !2123, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2121, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i64 %576, !2115, !DIExpression(), !2180)
    #dbg_value(i64 %575, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %574, !2107, !DIExpression(), !2180)
  %582 = add i64 %580, 1, !dbg !2614
    #dbg_value(i64 %582, !2129, !DIExpression(), !2260)
  br label %132, !dbg !2615, !llvm.loop !2616

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2105, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2121, !DIExpression(), !2180)
    #dbg_value(i8 poison, !2120, !DIExpression(), !2180)
    #dbg_value(i64 %135, !2115, !DIExpression(), !2180)
    #dbg_value(i64 %134, !2114, !DIExpression(), !2180)
    #dbg_value(i64 %133, !2107, !DIExpression(), !2180)
  %584 = icmp eq i64 %134, 0, !dbg !2618
  %585 = and i1 %125, %584, !dbg !2620
  br i1 %585, label %586, label %587, !dbg !2620

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2621

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2622
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2622
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2622
  br i1 %591, label %600, label %593, !dbg !2622

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2624

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2625

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2628
  br label %642, !dbg !2629

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2630
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2632
  br i1 %599, label %27, label %600, !dbg !2632

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2633
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2635
  br i1 %602, label %621, label %605, !dbg !2635

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2633
  br i1 %604, label %621, label %605, !dbg !2635

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2116, !DIExpression(), !2180)
    #dbg_value(i64 %606, !2114, !DIExpression(), !2180)
  %607 = load i8, ptr %114, align 1, !dbg !2636, !tbaa !1259
  %608 = icmp eq i8 %607, 0, !dbg !2639
  br i1 %608, label %621, label %609, !dbg !2639

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2116, !DIExpression(), !2180)
    #dbg_value(i64 %612, !2114, !DIExpression(), !2180)
  %613 = icmp ult i64 %612, %140, !dbg !2640
  br i1 %613, label %614, label %616, !dbg !2640

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2640
  store i8 %610, ptr %615, align 1, !dbg !2640, !tbaa !1259
  br label %616, !dbg !2640

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2643
    #dbg_value(i64 %617, !2114, !DIExpression(), !2180)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2644
    #dbg_value(ptr %618, !2116, !DIExpression(), !2180)
  %619 = load i8, ptr %618, align 1, !dbg !2636, !tbaa !1259
  %620 = icmp eq i8 %619, 0, !dbg !2639
  br i1 %620, label %621, label %609, !dbg !2639, !llvm.loop !2645

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2244
    #dbg_value(i64 %622, !2114, !DIExpression(), !2180)
  %623 = icmp ult i64 %622, %140, !dbg !2647
  br i1 %623, label %624, label %642, !dbg !2647

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2649
  store i8 0, ptr %625, align 1, !dbg !2650, !tbaa !1259
  br label %642, !dbg !2649

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2165, !2651)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2652
  br label %636, !dbg !2652

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2165, !2651)
  %633 = icmp eq i32 %110, 2, !dbg !2654
  %634 = select i1 %630, i32 4, i32 2, !dbg !2652
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2652
  br label %636, !dbg !2652

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2652
    #dbg_value(i32 %639, !2108, !DIExpression(), !2180)
  %640 = and i32 %5, -3, !dbg !2655
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2656
  br label %642, !dbg !2657

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2658
}

; Function Attrs: nounwind
declare !dbg !2659 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2662 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2665 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2667 {
    #dbg_value(ptr %0, !2671, !DIExpression(), !2674)
    #dbg_value(i64 %1, !2672, !DIExpression(), !2674)
    #dbg_value(ptr %2, !2673, !DIExpression(), !2674)
    #dbg_value(ptr %0, !2675, !DIExpression(), !2688)
    #dbg_value(i64 %1, !2680, !DIExpression(), !2688)
    #dbg_value(ptr null, !2681, !DIExpression(), !2688)
    #dbg_value(ptr %2, !2682, !DIExpression(), !2688)
  %4 = icmp eq ptr %2, null, !dbg !2690
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2690
    #dbg_value(ptr %5, !2683, !DIExpression(), !2688)
  %6 = tail call ptr @__errno_location() #45, !dbg !2691
  %7 = load i32, ptr %6, align 4, !dbg !2691, !tbaa !1251
    #dbg_value(i32 %7, !2684, !DIExpression(), !2688)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2692
  %9 = load i32, ptr %8, align 4, !dbg !2692, !tbaa !2048
  %10 = or i32 %9, 1, !dbg !2693
    #dbg_value(i32 %10, !2685, !DIExpression(), !2688)
  %11 = load i32, ptr %5, align 8, !dbg !2694, !tbaa !1998
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2695
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2696
  %14 = load ptr, ptr %13, align 8, !dbg !2696, !tbaa !2069
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2697
  %16 = load ptr, ptr %15, align 8, !dbg !2697, !tbaa !2072
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2698
  %18 = add i64 %17, 1, !dbg !2699
    #dbg_value(i64 %18, !2686, !DIExpression(), !2688)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !2700
    #dbg_value(ptr %19, !2687, !DIExpression(), !2688)
  %20 = load i32, ptr %5, align 8, !dbg !2701, !tbaa !1998
  %21 = load ptr, ptr %13, align 8, !dbg !2702, !tbaa !2069
  %22 = load ptr, ptr %15, align 8, !dbg !2703, !tbaa !2072
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2704
  store i32 %7, ptr %6, align 4, !dbg !2705, !tbaa !1251
  ret ptr %19, !dbg !2706
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2676 {
    #dbg_value(ptr %0, !2675, !DIExpression(), !2707)
    #dbg_value(i64 %1, !2680, !DIExpression(), !2707)
    #dbg_value(ptr %2, !2681, !DIExpression(), !2707)
    #dbg_value(ptr %3, !2682, !DIExpression(), !2707)
  %5 = icmp eq ptr %3, null, !dbg !2708
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2708
    #dbg_value(ptr %6, !2683, !DIExpression(), !2707)
  %7 = tail call ptr @__errno_location() #45, !dbg !2709
  %8 = load i32, ptr %7, align 4, !dbg !2709, !tbaa !1251
    #dbg_value(i32 %8, !2684, !DIExpression(), !2707)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2710
  %10 = load i32, ptr %9, align 4, !dbg !2710, !tbaa !2048
  %11 = icmp eq ptr %2, null, !dbg !2711
  %12 = zext i1 %11 to i32, !dbg !2711
  %13 = or i32 %10, %12, !dbg !2712
    #dbg_value(i32 %13, !2685, !DIExpression(), !2707)
  %14 = load i32, ptr %6, align 8, !dbg !2713, !tbaa !1998
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2714
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2715
  %17 = load ptr, ptr %16, align 8, !dbg !2715, !tbaa !2069
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2716
  %19 = load ptr, ptr %18, align 8, !dbg !2716, !tbaa !2072
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2717
  %21 = add i64 %20, 1, !dbg !2718
    #dbg_value(i64 %21, !2686, !DIExpression(), !2707)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !2719
    #dbg_value(ptr %22, !2687, !DIExpression(), !2707)
  %23 = load i32, ptr %6, align 8, !dbg !2720, !tbaa !1998
  %24 = load ptr, ptr %16, align 8, !dbg !2721, !tbaa !2069
  %25 = load ptr, ptr %18, align 8, !dbg !2722, !tbaa !2072
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2723
  store i32 %8, ptr %7, align 4, !dbg !2724, !tbaa !1251
  br i1 %11, label %28, label %27, !dbg !2725

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2727, !tbaa !2728
  br label %28, !dbg !2729

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2730
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2731 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2736, !tbaa !2737
    #dbg_value(ptr %1, !2733, !DIExpression(), !2739)
    #dbg_value(i32 1, !2734, !DIExpression(), !2740)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1251
  %3 = icmp sgt i32 %2, 1, !dbg !2741
  br i1 %3, label %4, label %6, !dbg !2743

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2741
  br label %10, !dbg !2743

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2744
  %8 = load ptr, ptr %7, align 8, !dbg !2744, !tbaa !2746
  %9 = icmp eq ptr %8, @slot0, !dbg !2748
  br i1 %9, label %17, label %16, !dbg !2748

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2734, !DIExpression(), !2740)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2749
  %13 = load ptr, ptr %12, align 8, !dbg !2749, !tbaa !2746
  tail call void @free(ptr noundef %13) #42, !dbg !2750
  %14 = add nuw nsw i64 %11, 1, !dbg !2751
    #dbg_value(i64 %14, !2734, !DIExpression(), !2740)
  %15 = icmp eq i64 %14, %5, !dbg !2741
  br i1 %15, label %6, label %10, !dbg !2743, !llvm.loop !2752

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !2754
  store i64 256, ptr @slotvec0, align 8, !dbg !2756, !tbaa !2757
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2758, !tbaa !2746
  br label %17, !dbg !2759

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2760
  br i1 %18, label %20, label %19, !dbg !2760

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !2762
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2764, !tbaa !2737
  br label %20, !dbg !2765

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2766, !tbaa !1251
  ret void, !dbg !2767
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2768 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2771 {
    #dbg_value(i32 %0, !2773, !DIExpression(), !2775)
    #dbg_value(ptr %1, !2774, !DIExpression(), !2775)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2776
  ret ptr %3, !dbg !2777
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2778 {
  %5 = alloca i64, align 8, !DIAssignID !2798
    #dbg_assign(i1 undef, !2792, !DIExpression(), !2798, ptr %5, !DIExpression(), !2799)
    #dbg_value(i32 %0, !2782, !DIExpression(), !2800)
    #dbg_value(ptr %1, !2783, !DIExpression(), !2800)
    #dbg_value(i64 %2, !2784, !DIExpression(), !2800)
    #dbg_value(ptr %3, !2785, !DIExpression(), !2800)
  %6 = tail call ptr @__errno_location() #45, !dbg !2801
  %7 = load i32, ptr %6, align 4, !dbg !2801, !tbaa !1251
    #dbg_value(i32 %7, !2786, !DIExpression(), !2800)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2802, !tbaa !2737
    #dbg_value(ptr %8, !2787, !DIExpression(), !2800)
    #dbg_value(i32 2147483647, !2788, !DIExpression(), !2800)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2803
  br i1 %9, label %10, label %11, !dbg !2803

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !2805
  unreachable, !dbg !2805

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2806, !tbaa !1251
  %13 = icmp sgt i32 %12, %0, !dbg !2807
  br i1 %13, label %32, label %14, !dbg !2807

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2808
    #dbg_value(i1 %15, !2789, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2799)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !2809
  %16 = sext i32 %12 to i64, !dbg !2810
  store i64 %16, ptr %5, align 8, !dbg !2811, !tbaa !2728, !DIAssignID !2812
    #dbg_assign(i64 %16, !2792, !DIExpression(), !2812, ptr %5, !DIExpression(), !2799)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2813
  %18 = add nuw nsw i32 %0, 1, !dbg !2814
  %19 = sub i32 %18, %12, !dbg !2815
  %20 = sext i32 %19 to i64, !dbg !2816
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !2817
    #dbg_value(ptr %21, !2787, !DIExpression(), !2800)
  store ptr %21, ptr @slotvec, align 8, !dbg !2818, !tbaa !2737
  br i1 %15, label %22, label %23, !dbg !2819

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2821, !tbaa.struct !2822
  br label %23, !dbg !2823

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2824, !tbaa !1251
  %25 = sext i32 %24 to i64, !dbg !2825
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2825
  %27 = load i64, ptr %5, align 8, !dbg !2826, !tbaa !2728
  %28 = sub nsw i64 %27, %25, !dbg !2827
  %29 = shl i64 %28, 4, !dbg !2828
    #dbg_value(ptr %26, !2829, !DIExpression(), !2837)
    #dbg_value(i32 0, !2835, !DIExpression(), !2837)
    #dbg_value(i64 %29, !2836, !DIExpression(), !2837)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !2839
  %30 = load i64, ptr %5, align 8, !dbg !2840, !tbaa !2728
  %31 = trunc i64 %30 to i32, !dbg !2840
  store i32 %31, ptr @nslots, align 4, !dbg !2841, !tbaa !1251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2842
  br label %32, !dbg !2843

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2800
    #dbg_value(ptr %33, !2787, !DIExpression(), !2800)
  %34 = zext nneg i32 %0 to i64, !dbg !2844
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2844
  %36 = load i64, ptr %35, align 8, !dbg !2845, !tbaa !2757
    #dbg_value(i64 %36, !2793, !DIExpression(), !2846)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2847
  %38 = load ptr, ptr %37, align 8, !dbg !2847, !tbaa !2746
    #dbg_value(ptr %38, !2795, !DIExpression(), !2846)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2848
  %40 = load i32, ptr %39, align 4, !dbg !2848, !tbaa !2048
  %41 = or i32 %40, 1, !dbg !2849
    #dbg_value(i32 %41, !2796, !DIExpression(), !2846)
  %42 = load i32, ptr %3, align 8, !dbg !2850, !tbaa !1998
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2851
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2852
  %45 = load ptr, ptr %44, align 8, !dbg !2852, !tbaa !2069
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2853
  %47 = load ptr, ptr %46, align 8, !dbg !2853, !tbaa !2072
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2854
    #dbg_value(i64 %48, !2797, !DIExpression(), !2846)
  %49 = icmp ugt i64 %36, %48, !dbg !2855
  br i1 %49, label %60, label %50, !dbg !2855

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2857
    #dbg_value(i64 %51, !2793, !DIExpression(), !2846)
  store i64 %51, ptr %35, align 8, !dbg !2859, !tbaa !2757
  %52 = icmp eq ptr %38, @slot0, !dbg !2860
  br i1 %52, label %54, label %53, !dbg !2860

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !2862
  br label %54, !dbg !2862

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !2863
    #dbg_value(ptr %55, !2795, !DIExpression(), !2846)
  store ptr %55, ptr %37, align 8, !dbg !2864, !tbaa !2746
  %56 = load i32, ptr %3, align 8, !dbg !2865, !tbaa !1998
  %57 = load ptr, ptr %44, align 8, !dbg !2866, !tbaa !2069
  %58 = load ptr, ptr %46, align 8, !dbg !2867, !tbaa !2072
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2868
  br label %60, !dbg !2869

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2846
    #dbg_value(ptr %61, !2795, !DIExpression(), !2846)
  store i32 %7, ptr %6, align 4, !dbg !2870, !tbaa !1251
  ret ptr %61, !dbg !2871
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2872 {
    #dbg_value(i32 %0, !2876, !DIExpression(), !2879)
    #dbg_value(ptr %1, !2877, !DIExpression(), !2879)
    #dbg_value(i64 %2, !2878, !DIExpression(), !2879)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2880
  ret ptr %4, !dbg !2881
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2882 {
    #dbg_value(ptr %0, !2884, !DIExpression(), !2885)
    #dbg_value(i32 0, !2773, !DIExpression(), !2886)
    #dbg_value(ptr %0, !2774, !DIExpression(), !2886)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2888
  ret ptr %2, !dbg !2889
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2890 {
    #dbg_value(ptr %0, !2894, !DIExpression(), !2896)
    #dbg_value(i64 %1, !2895, !DIExpression(), !2896)
    #dbg_value(i32 0, !2876, !DIExpression(), !2897)
    #dbg_value(ptr %0, !2877, !DIExpression(), !2897)
    #dbg_value(i64 %1, !2878, !DIExpression(), !2897)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2899
  ret ptr %3, !dbg !2900
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2901 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2909
    #dbg_assign(i1 undef, !2908, !DIExpression(), !2909, ptr %4, !DIExpression(), !2910)
    #dbg_value(i32 %0, !2905, !DIExpression(), !2910)
    #dbg_value(i32 %1, !2906, !DIExpression(), !2910)
    #dbg_value(ptr %2, !2907, !DIExpression(), !2910)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !2911
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2912), !dbg !2915
    #dbg_value(i32 %1, !2916, !DIExpression(), !2922)
    #dbg_declare(ptr %4, !2921, !DIExpression(), !2924)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2924, !alias.scope !2912, !DIAssignID !2925
    #dbg_assign(i8 0, !2908, !DIExpression(), !2925, ptr %4, !DIExpression(), !2910)
  %5 = icmp eq i32 %1, 10, !dbg !2926
  br i1 %5, label %6, label %7, !dbg !2926

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2928, !noalias !2912
  unreachable, !dbg !2928

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2929, !tbaa !1998, !alias.scope !2912, !DIAssignID !2930
    #dbg_assign(i32 %1, !2908, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2930, ptr %4, !DIExpression(), !2910)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2931
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !2932
  ret ptr %8, !dbg !2933
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2934 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2943
    #dbg_assign(i1 undef, !2942, !DIExpression(), !2943, ptr %5, !DIExpression(), !2944)
    #dbg_value(i32 %0, !2938, !DIExpression(), !2944)
    #dbg_value(i32 %1, !2939, !DIExpression(), !2944)
    #dbg_value(ptr %2, !2940, !DIExpression(), !2944)
    #dbg_value(i64 %3, !2941, !DIExpression(), !2944)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !2945
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2946), !dbg !2949
    #dbg_value(i32 %1, !2916, !DIExpression(), !2950)
    #dbg_declare(ptr %5, !2921, !DIExpression(), !2952)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2952, !alias.scope !2946, !DIAssignID !2953
    #dbg_assign(i8 0, !2942, !DIExpression(), !2953, ptr %5, !DIExpression(), !2944)
  %6 = icmp eq i32 %1, 10, !dbg !2954
  br i1 %6, label %7, label %8, !dbg !2954

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !2955, !noalias !2946
  unreachable, !dbg !2955

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2956, !tbaa !1998, !alias.scope !2946, !DIAssignID !2957
    #dbg_assign(i32 %1, !2942, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2957, ptr %5, !DIExpression(), !2944)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2958
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !2959
  ret ptr %9, !dbg !2960
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2961 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2967
    #dbg_value(i32 %0, !2965, !DIExpression(), !2968)
    #dbg_value(ptr %1, !2966, !DIExpression(), !2968)
    #dbg_assign(i1 undef, !2908, !DIExpression(), !2967, ptr %3, !DIExpression(), !2969)
    #dbg_value(i32 0, !2905, !DIExpression(), !2969)
    #dbg_value(i32 %0, !2906, !DIExpression(), !2969)
    #dbg_value(ptr %1, !2907, !DIExpression(), !2969)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !2971
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2972), !dbg !2975
    #dbg_value(i32 %0, !2916, !DIExpression(), !2976)
    #dbg_declare(ptr %3, !2921, !DIExpression(), !2978)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2978, !alias.scope !2972, !DIAssignID !2979
    #dbg_assign(i8 0, !2908, !DIExpression(), !2979, ptr %3, !DIExpression(), !2969)
  %4 = icmp eq i32 %0, 10, !dbg !2980
  br i1 %4, label %5, label %6, !dbg !2980

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !2981, !noalias !2972
  unreachable, !dbg !2981

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2982, !tbaa !1998, !alias.scope !2972, !DIAssignID !2983
    #dbg_assign(i32 %0, !2908, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2983, ptr %3, !DIExpression(), !2969)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2984
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !2985
  ret ptr %7, !dbg !2986
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2987 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2994
    #dbg_value(i32 %0, !2991, !DIExpression(), !2995)
    #dbg_value(ptr %1, !2992, !DIExpression(), !2995)
    #dbg_value(i64 %2, !2993, !DIExpression(), !2995)
    #dbg_assign(i1 undef, !2942, !DIExpression(), !2994, ptr %4, !DIExpression(), !2996)
    #dbg_value(i32 0, !2938, !DIExpression(), !2996)
    #dbg_value(i32 %0, !2939, !DIExpression(), !2996)
    #dbg_value(ptr %1, !2940, !DIExpression(), !2996)
    #dbg_value(i64 %2, !2941, !DIExpression(), !2996)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !2998
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2999), !dbg !3002
    #dbg_value(i32 %0, !2916, !DIExpression(), !3003)
    #dbg_declare(ptr %4, !2921, !DIExpression(), !3005)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3005, !alias.scope !2999, !DIAssignID !3006
    #dbg_assign(i8 0, !2942, !DIExpression(), !3006, ptr %4, !DIExpression(), !2996)
  %5 = icmp eq i32 %0, 10, !dbg !3007
  br i1 %5, label %6, label %7, !dbg !3007

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3008, !noalias !2999
  unreachable, !dbg !3008

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3009, !tbaa !1998, !alias.scope !2999, !DIAssignID !3010
    #dbg_assign(i32 %0, !2942, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3010, ptr %4, !DIExpression(), !2996)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3011
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3012
  ret ptr %8, !dbg !3013
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3014 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3022
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3022, ptr %4, !DIExpression(), !3023)
    #dbg_value(ptr %0, !3018, !DIExpression(), !3023)
    #dbg_value(i64 %1, !3019, !DIExpression(), !3023)
    #dbg_value(i8 %2, !3020, !DIExpression(), !3023)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3025, !tbaa.struct !3026, !DIAssignID !3027
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3027, ptr %4, !DIExpression(), !3023)
    #dbg_value(ptr %4, !2015, !DIExpression(), !3028)
    #dbg_value(i8 %2, !2016, !DIExpression(), !3028)
    #dbg_value(i32 1, !2017, !DIExpression(), !3028)
    #dbg_value(i8 %2, !2018, !DIExpression(), !3028)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3030
  %6 = lshr i8 %2, 5, !dbg !3031
  %7 = zext nneg i8 %6 to i64, !dbg !3031
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3032
    #dbg_value(ptr %8, !2019, !DIExpression(), !3028)
  %9 = and i8 %2, 31, !dbg !3033
  %10 = zext nneg i8 %9 to i32, !dbg !3033
    #dbg_value(i32 %10, !2021, !DIExpression(), !3028)
  %11 = load i32, ptr %8, align 4, !dbg !3034, !tbaa !1251
  %12 = lshr i32 %11, %10, !dbg !3035
    #dbg_value(i32 %12, !2022, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3028)
  %13 = and i32 %12, 1, !dbg !3036
  %14 = xor i32 %13, 1, !dbg !3036
  %15 = shl nuw i32 %14, %10, !dbg !3037
  %16 = xor i32 %15, %11, !dbg !3038
  store i32 %16, ptr %8, align 4, !dbg !3038, !tbaa !1251
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3039
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3040
  ret ptr %17, !dbg !3041
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3042 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3048
    #dbg_value(ptr %0, !3046, !DIExpression(), !3049)
    #dbg_value(i8 %1, !3047, !DIExpression(), !3049)
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3048, ptr %3, !DIExpression(), !3050)
    #dbg_value(ptr %0, !3018, !DIExpression(), !3050)
    #dbg_value(i64 -1, !3019, !DIExpression(), !3050)
    #dbg_value(i8 %1, !3020, !DIExpression(), !3050)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3053, !tbaa.struct !3026, !DIAssignID !3054
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3054, ptr %3, !DIExpression(), !3050)
    #dbg_value(ptr %3, !2015, !DIExpression(), !3055)
    #dbg_value(i8 %1, !2016, !DIExpression(), !3055)
    #dbg_value(i32 1, !2017, !DIExpression(), !3055)
    #dbg_value(i8 %1, !2018, !DIExpression(), !3055)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3057
  %5 = lshr i8 %1, 5, !dbg !3058
  %6 = zext nneg i8 %5 to i64, !dbg !3058
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3059
    #dbg_value(ptr %7, !2019, !DIExpression(), !3055)
  %8 = and i8 %1, 31, !dbg !3060
  %9 = zext nneg i8 %8 to i32, !dbg !3060
    #dbg_value(i32 %9, !2021, !DIExpression(), !3055)
  %10 = load i32, ptr %7, align 4, !dbg !3061, !tbaa !1251
  %11 = lshr i32 %10, %9, !dbg !3062
    #dbg_value(i32 %11, !2022, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3055)
  %12 = and i32 %11, 1, !dbg !3063
  %13 = xor i32 %12, 1, !dbg !3063
  %14 = shl nuw i32 %13, %9, !dbg !3064
  %15 = xor i32 %14, %10, !dbg !3065
  store i32 %15, ptr %7, align 4, !dbg !3065, !tbaa !1251
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3066
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3067
  ret ptr %16, !dbg !3068
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3069 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3072
    #dbg_value(ptr %0, !3071, !DIExpression(), !3073)
    #dbg_value(ptr %0, !3046, !DIExpression(), !3074)
    #dbg_value(i8 58, !3047, !DIExpression(), !3074)
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3072, ptr %2, !DIExpression(), !3076)
    #dbg_value(ptr %0, !3018, !DIExpression(), !3076)
    #dbg_value(i64 -1, !3019, !DIExpression(), !3076)
    #dbg_value(i8 58, !3020, !DIExpression(), !3076)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3079, !tbaa.struct !3026, !DIAssignID !3080
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3080, ptr %2, !DIExpression(), !3076)
    #dbg_value(ptr %2, !2015, !DIExpression(), !3081)
    #dbg_value(i8 58, !2016, !DIExpression(), !3081)
    #dbg_value(i32 1, !2017, !DIExpression(), !3081)
    #dbg_value(i8 58, !2018, !DIExpression(), !3081)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3083
    #dbg_value(ptr %3, !2019, !DIExpression(), !3081)
    #dbg_value(i32 26, !2021, !DIExpression(), !3081)
  %4 = load i32, ptr %3, align 4, !dbg !3084, !tbaa !1251
    #dbg_value(i32 %4, !2022, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3081)
  %5 = or i32 %4, 67108864, !dbg !3085
  store i32 %5, ptr %3, align 4, !dbg !3085, !tbaa !1251
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3086
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3087
  ret ptr %6, !dbg !3088
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3089 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3093
    #dbg_value(ptr %0, !3091, !DIExpression(), !3094)
    #dbg_value(i64 %1, !3092, !DIExpression(), !3094)
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3093, ptr %3, !DIExpression(), !3095)
    #dbg_value(ptr %0, !3018, !DIExpression(), !3095)
    #dbg_value(i64 %1, !3019, !DIExpression(), !3095)
    #dbg_value(i8 58, !3020, !DIExpression(), !3095)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3098, !tbaa.struct !3026, !DIAssignID !3099
    #dbg_assign(i1 undef, !3021, !DIExpression(), !3099, ptr %3, !DIExpression(), !3095)
    #dbg_value(ptr %3, !2015, !DIExpression(), !3100)
    #dbg_value(i8 58, !2016, !DIExpression(), !3100)
    #dbg_value(i32 1, !2017, !DIExpression(), !3100)
    #dbg_value(i8 58, !2018, !DIExpression(), !3100)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3102
    #dbg_value(ptr %4, !2019, !DIExpression(), !3100)
    #dbg_value(i32 26, !2021, !DIExpression(), !3100)
  %5 = load i32, ptr %4, align 4, !dbg !3103, !tbaa !1251
    #dbg_value(i32 %5, !2022, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3100)
  %6 = or i32 %5, 67108864, !dbg !3104
  store i32 %6, ptr %4, align 4, !dbg !3104, !tbaa !1251
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3106
  ret ptr %7, !dbg !3107
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3108 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3114
    #dbg_assign(i1 undef, !3113, !DIExpression(), !3114, ptr %4, !DIExpression(), !3115)
    #dbg_declare(ptr poison, !2921, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3116)
    #dbg_value(i32 %0, !3110, !DIExpression(), !3115)
    #dbg_value(i32 %1, !3111, !DIExpression(), !3115)
    #dbg_value(ptr %2, !3112, !DIExpression(), !3115)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3118
    #dbg_value(i32 %1, !2916, !DIExpression(), !3119)
    #dbg_value(i32 0, !2921, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3119)
  %5 = icmp eq i32 %1, 10, !dbg !3120
  br i1 %5, label %6, label %7, !dbg !3120

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3121, !noalias !3122
  unreachable, !dbg !3121

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2921, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3119)
  store i32 %1, ptr %4, align 8, !dbg !3125, !tbaa !1251, !DIAssignID !3126
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3125
    #dbg_assign(i32 %1, !3113, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3126, ptr %4, !DIExpression(), !3115)
    #dbg_assign(i1 undef, !3113, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3127, ptr %8, !DIExpression(), !3115)
    #dbg_value(ptr %4, !2015, !DIExpression(), !3128)
    #dbg_value(i8 58, !2016, !DIExpression(), !3128)
    #dbg_value(i32 1, !2017, !DIExpression(), !3128)
    #dbg_value(i8 58, !2018, !DIExpression(), !3128)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3130
    #dbg_value(ptr %9, !2019, !DIExpression(), !3128)
    #dbg_value(i32 26, !2021, !DIExpression(), !3128)
  %10 = load i32, ptr %9, align 4, !dbg !3131, !tbaa !1251
    #dbg_value(i32 %10, !2022, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3128)
  %11 = or i32 %10, 67108864, !dbg !3132
  store i32 %11, ptr %9, align 4, !dbg !3132, !tbaa !1251, !DIAssignID !3133
    #dbg_assign(i32 %11, !3113, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3133, ptr %9, !DIExpression(), !3115)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3135
  ret ptr %12, !dbg !3136
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3137 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3145
    #dbg_value(i32 %0, !3141, !DIExpression(), !3146)
    #dbg_value(ptr %1, !3142, !DIExpression(), !3146)
    #dbg_value(ptr %2, !3143, !DIExpression(), !3146)
    #dbg_value(ptr %3, !3144, !DIExpression(), !3146)
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3145, ptr %5, !DIExpression(), !3157)
    #dbg_value(i32 %0, !3152, !DIExpression(), !3157)
    #dbg_value(ptr %1, !3153, !DIExpression(), !3157)
    #dbg_value(ptr %2, !3154, !DIExpression(), !3157)
    #dbg_value(ptr %3, !3155, !DIExpression(), !3157)
    #dbg_value(i64 -1, !3156, !DIExpression(), !3157)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3160, !tbaa.struct !3026, !DIAssignID !3161
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3161, ptr %5, !DIExpression(), !3157)
    #dbg_assign(i1 undef, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3162, ptr poison, !DIExpression(), !3157)
    #dbg_value(ptr %5, !2055, !DIExpression(), !3163)
    #dbg_value(ptr %1, !2056, !DIExpression(), !3163)
    #dbg_value(ptr %2, !2057, !DIExpression(), !3163)
    #dbg_value(ptr %5, !2055, !DIExpression(), !3163)
  store i32 10, ptr %5, align 8, !dbg !3165, !tbaa !1998, !DIAssignID !3166
    #dbg_assign(i32 10, !3147, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3166, ptr %5, !DIExpression(), !3157)
  %6 = icmp ne ptr %1, null, !dbg !3167
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3168
  br i1 %8, label %10, label %9, !dbg !3168

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3169
  unreachable, !dbg !3169

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3170
  store ptr %1, ptr %11, align 8, !dbg !3171, !tbaa !2069, !DIAssignID !3172
    #dbg_assign(ptr %1, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3172, ptr %11, !DIExpression(), !3157)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3173
  store ptr %2, ptr %12, align 8, !dbg !3174, !tbaa !2072, !DIAssignID !3175
    #dbg_assign(ptr %2, !3147, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3175, ptr %12, !DIExpression(), !3157)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3176
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3177
  ret ptr %13, !dbg !3178
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3148 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3179
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3179, ptr %6, !DIExpression(), !3180)
    #dbg_value(i32 %0, !3152, !DIExpression(), !3180)
    #dbg_value(ptr %1, !3153, !DIExpression(), !3180)
    #dbg_value(ptr %2, !3154, !DIExpression(), !3180)
    #dbg_value(ptr %3, !3155, !DIExpression(), !3180)
    #dbg_value(i64 %4, !3156, !DIExpression(), !3180)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3182, !tbaa.struct !3026, !DIAssignID !3183
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3183, ptr %6, !DIExpression(), !3180)
    #dbg_assign(i1 undef, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3184, ptr poison, !DIExpression(), !3180)
    #dbg_value(ptr %6, !2055, !DIExpression(), !3185)
    #dbg_value(ptr %1, !2056, !DIExpression(), !3185)
    #dbg_value(ptr %2, !2057, !DIExpression(), !3185)
    #dbg_value(ptr %6, !2055, !DIExpression(), !3185)
  store i32 10, ptr %6, align 8, !dbg !3187, !tbaa !1998, !DIAssignID !3188
    #dbg_assign(i32 10, !3147, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3188, ptr %6, !DIExpression(), !3180)
  %7 = icmp ne ptr %1, null, !dbg !3189
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3190
  br i1 %9, label %11, label %10, !dbg !3190

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !3191
  unreachable, !dbg !3191

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3192
  store ptr %1, ptr %12, align 8, !dbg !3193, !tbaa !2069, !DIAssignID !3194
    #dbg_assign(ptr %1, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3194, ptr %12, !DIExpression(), !3180)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3195
  store ptr %2, ptr %13, align 8, !dbg !3196, !tbaa !2072, !DIAssignID !3197
    #dbg_assign(ptr %2, !3147, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3197, ptr %13, !DIExpression(), !3180)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3199
  ret ptr %14, !dbg !3200
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3201 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3208
    #dbg_value(ptr %0, !3205, !DIExpression(), !3209)
    #dbg_value(ptr %1, !3206, !DIExpression(), !3209)
    #dbg_value(ptr %2, !3207, !DIExpression(), !3209)
    #dbg_value(i32 0, !3141, !DIExpression(), !3210)
    #dbg_value(ptr %0, !3142, !DIExpression(), !3210)
    #dbg_value(ptr %1, !3143, !DIExpression(), !3210)
    #dbg_value(ptr %2, !3144, !DIExpression(), !3210)
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3208, ptr %4, !DIExpression(), !3212)
    #dbg_value(i32 0, !3152, !DIExpression(), !3212)
    #dbg_value(ptr %0, !3153, !DIExpression(), !3212)
    #dbg_value(ptr %1, !3154, !DIExpression(), !3212)
    #dbg_value(ptr %2, !3155, !DIExpression(), !3212)
    #dbg_value(i64 -1, !3156, !DIExpression(), !3212)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3215, !tbaa.struct !3026, !DIAssignID !3216
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3216, ptr %4, !DIExpression(), !3212)
    #dbg_assign(i1 undef, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3217, ptr poison, !DIExpression(), !3212)
    #dbg_value(ptr %4, !2055, !DIExpression(), !3218)
    #dbg_value(ptr %0, !2056, !DIExpression(), !3218)
    #dbg_value(ptr %1, !2057, !DIExpression(), !3218)
    #dbg_value(ptr %4, !2055, !DIExpression(), !3218)
  store i32 10, ptr %4, align 8, !dbg !3220, !tbaa !1998, !DIAssignID !3221
    #dbg_assign(i32 10, !3147, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3221, ptr %4, !DIExpression(), !3212)
  %5 = icmp ne ptr %0, null, !dbg !3222
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3223
  br i1 %7, label %9, label %8, !dbg !3223

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3224
  unreachable, !dbg !3224

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3225
  store ptr %0, ptr %10, align 8, !dbg !3226, !tbaa !2069, !DIAssignID !3227
    #dbg_assign(ptr %0, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3227, ptr %10, !DIExpression(), !3212)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3228
  store ptr %1, ptr %11, align 8, !dbg !3229, !tbaa !2072, !DIAssignID !3230
    #dbg_assign(ptr %1, !3147, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3230, ptr %11, !DIExpression(), !3212)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3232
  ret ptr %12, !dbg !3233
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3234 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3242
    #dbg_value(ptr %0, !3238, !DIExpression(), !3243)
    #dbg_value(ptr %1, !3239, !DIExpression(), !3243)
    #dbg_value(ptr %2, !3240, !DIExpression(), !3243)
    #dbg_value(i64 %3, !3241, !DIExpression(), !3243)
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3242, ptr %5, !DIExpression(), !3244)
    #dbg_value(i32 0, !3152, !DIExpression(), !3244)
    #dbg_value(ptr %0, !3153, !DIExpression(), !3244)
    #dbg_value(ptr %1, !3154, !DIExpression(), !3244)
    #dbg_value(ptr %2, !3155, !DIExpression(), !3244)
    #dbg_value(i64 %3, !3156, !DIExpression(), !3244)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3247, !tbaa.struct !3026, !DIAssignID !3248
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3248, ptr %5, !DIExpression(), !3244)
    #dbg_assign(i1 undef, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3249, ptr poison, !DIExpression(), !3244)
    #dbg_value(ptr %5, !2055, !DIExpression(), !3250)
    #dbg_value(ptr %0, !2056, !DIExpression(), !3250)
    #dbg_value(ptr %1, !2057, !DIExpression(), !3250)
    #dbg_value(ptr %5, !2055, !DIExpression(), !3250)
  store i32 10, ptr %5, align 8, !dbg !3252, !tbaa !1998, !DIAssignID !3253
    #dbg_assign(i32 10, !3147, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3253, ptr %5, !DIExpression(), !3244)
  %6 = icmp ne ptr %0, null, !dbg !3254
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3255
  br i1 %8, label %10, label %9, !dbg !3255

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3256
  unreachable, !dbg !3256

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3257
  store ptr %0, ptr %11, align 8, !dbg !3258, !tbaa !2069, !DIAssignID !3259
    #dbg_assign(ptr %0, !3147, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3259, ptr %11, !DIExpression(), !3244)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3260
  store ptr %1, ptr %12, align 8, !dbg !3261, !tbaa !2072, !DIAssignID !3262
    #dbg_assign(ptr %1, !3147, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3262, ptr %12, !DIExpression(), !3244)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3263
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3264
  ret ptr %13, !dbg !3265
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3266 {
    #dbg_value(i32 %0, !3270, !DIExpression(), !3273)
    #dbg_value(ptr %1, !3271, !DIExpression(), !3273)
    #dbg_value(i64 %2, !3272, !DIExpression(), !3273)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3274
  ret ptr %4, !dbg !3275
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3276 {
    #dbg_value(ptr %0, !3280, !DIExpression(), !3282)
    #dbg_value(i64 %1, !3281, !DIExpression(), !3282)
    #dbg_value(i32 0, !3270, !DIExpression(), !3283)
    #dbg_value(ptr %0, !3271, !DIExpression(), !3283)
    #dbg_value(i64 %1, !3272, !DIExpression(), !3283)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3285
  ret ptr %3, !dbg !3286
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3287 {
    #dbg_value(i32 %0, !3291, !DIExpression(), !3293)
    #dbg_value(ptr %1, !3292, !DIExpression(), !3293)
    #dbg_value(i32 %0, !3270, !DIExpression(), !3294)
    #dbg_value(ptr %1, !3271, !DIExpression(), !3294)
    #dbg_value(i64 -1, !3272, !DIExpression(), !3294)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3296
  ret ptr %3, !dbg !3297
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3298 {
    #dbg_value(ptr %0, !3302, !DIExpression(), !3303)
    #dbg_value(i32 0, !3291, !DIExpression(), !3304)
    #dbg_value(ptr %0, !3292, !DIExpression(), !3304)
    #dbg_value(i32 0, !3270, !DIExpression(), !3306)
    #dbg_value(ptr %0, !3271, !DIExpression(), !3306)
    #dbg_value(i64 -1, !3272, !DIExpression(), !3306)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3308
  ret ptr %2, !dbg !3309
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3310 {
    #dbg_value(ptr %0, !3349, !DIExpression(), !3355)
    #dbg_value(ptr %1, !3350, !DIExpression(), !3355)
    #dbg_value(ptr %2, !3351, !DIExpression(), !3355)
    #dbg_value(ptr %3, !3352, !DIExpression(), !3355)
    #dbg_value(ptr %4, !3353, !DIExpression(), !3355)
    #dbg_value(i64 %5, !3354, !DIExpression(), !3355)
  %7 = icmp eq ptr %1, null, !dbg !3356
  br i1 %7, label %10, label %8, !dbg !3356

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !3358
  br label %12, !dbg !3358

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.73, ptr noundef %2, ptr noundef %3) #42, !dbg !3359
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.3.75, i32 noundef 5) #42, !dbg !3360
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !3360
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.76, ptr noundef %0), !dbg !3361
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.5.77, i32 noundef 5) #42, !dbg !3362
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.78) #42, !dbg !3362
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.76, ptr noundef %0), !dbg !3363
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
  ], !dbg !3364

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.7.79, i32 noundef 5) #42, !dbg !3365
  %21 = load ptr, ptr %4, align 8, !dbg !3365, !tbaa !1208
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !3365
  br label %147, !dbg !3367

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.8.80, i32 noundef 5) #42, !dbg !3368
  %25 = load ptr, ptr %4, align 8, !dbg !3368, !tbaa !1208
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3368
  %27 = load ptr, ptr %26, align 8, !dbg !3368, !tbaa !1208
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !3368
  br label %147, !dbg !3369

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.9.81, i32 noundef 5) #42, !dbg !3370
  %31 = load ptr, ptr %4, align 8, !dbg !3370, !tbaa !1208
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3370
  %33 = load ptr, ptr %32, align 8, !dbg !3370, !tbaa !1208
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3370
  %35 = load ptr, ptr %34, align 8, !dbg !3370, !tbaa !1208
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !3370
  br label %147, !dbg !3371

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.10.82, i32 noundef 5) #42, !dbg !3372
  %39 = load ptr, ptr %4, align 8, !dbg !3372, !tbaa !1208
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3372
  %41 = load ptr, ptr %40, align 8, !dbg !3372, !tbaa !1208
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3372
  %43 = load ptr, ptr %42, align 8, !dbg !3372, !tbaa !1208
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3372
  %45 = load ptr, ptr %44, align 8, !dbg !3372, !tbaa !1208
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !3372
  br label %147, !dbg !3373

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.11.83, i32 noundef 5) #42, !dbg !3374
  %49 = load ptr, ptr %4, align 8, !dbg !3374, !tbaa !1208
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3374
  %51 = load ptr, ptr %50, align 8, !dbg !3374, !tbaa !1208
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3374
  %53 = load ptr, ptr %52, align 8, !dbg !3374, !tbaa !1208
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3374
  %55 = load ptr, ptr %54, align 8, !dbg !3374, !tbaa !1208
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3374
  %57 = load ptr, ptr %56, align 8, !dbg !3374, !tbaa !1208
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !3374
  br label %147, !dbg !3375

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.12.84, i32 noundef 5) #42, !dbg !3376
  %61 = load ptr, ptr %4, align 8, !dbg !3376, !tbaa !1208
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3376
  %63 = load ptr, ptr %62, align 8, !dbg !3376, !tbaa !1208
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3376
  %65 = load ptr, ptr %64, align 8, !dbg !3376, !tbaa !1208
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3376
  %67 = load ptr, ptr %66, align 8, !dbg !3376, !tbaa !1208
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3376
  %69 = load ptr, ptr %68, align 8, !dbg !3376, !tbaa !1208
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3376
  %71 = load ptr, ptr %70, align 8, !dbg !3376, !tbaa !1208
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !3376
  br label %147, !dbg !3377

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.13.85, i32 noundef 5) #42, !dbg !3378
  %75 = load ptr, ptr %4, align 8, !dbg !3378, !tbaa !1208
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3378
  %77 = load ptr, ptr %76, align 8, !dbg !3378, !tbaa !1208
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3378
  %79 = load ptr, ptr %78, align 8, !dbg !3378, !tbaa !1208
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3378
  %81 = load ptr, ptr %80, align 8, !dbg !3378, !tbaa !1208
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3378
  %83 = load ptr, ptr %82, align 8, !dbg !3378, !tbaa !1208
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3378
  %85 = load ptr, ptr %84, align 8, !dbg !3378, !tbaa !1208
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3378
  %87 = load ptr, ptr %86, align 8, !dbg !3378, !tbaa !1208
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !3378
  br label %147, !dbg !3379

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.14.86, i32 noundef 5) #42, !dbg !3380
  %91 = load ptr, ptr %4, align 8, !dbg !3380, !tbaa !1208
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3380
  %93 = load ptr, ptr %92, align 8, !dbg !3380, !tbaa !1208
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3380
  %95 = load ptr, ptr %94, align 8, !dbg !3380, !tbaa !1208
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3380
  %97 = load ptr, ptr %96, align 8, !dbg !3380, !tbaa !1208
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3380
  %99 = load ptr, ptr %98, align 8, !dbg !3380, !tbaa !1208
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3380
  %101 = load ptr, ptr %100, align 8, !dbg !3380, !tbaa !1208
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3380
  %103 = load ptr, ptr %102, align 8, !dbg !3380, !tbaa !1208
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3380
  %105 = load ptr, ptr %104, align 8, !dbg !3380, !tbaa !1208
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !3380
  br label %147, !dbg !3381

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.15.87, i32 noundef 5) #42, !dbg !3382
  %109 = load ptr, ptr %4, align 8, !dbg !3382, !tbaa !1208
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3382
  %111 = load ptr, ptr %110, align 8, !dbg !3382, !tbaa !1208
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3382
  %113 = load ptr, ptr %112, align 8, !dbg !3382, !tbaa !1208
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3382
  %115 = load ptr, ptr %114, align 8, !dbg !3382, !tbaa !1208
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3382
  %117 = load ptr, ptr %116, align 8, !dbg !3382, !tbaa !1208
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3382
  %119 = load ptr, ptr %118, align 8, !dbg !3382, !tbaa !1208
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3382
  %121 = load ptr, ptr %120, align 8, !dbg !3382, !tbaa !1208
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3382
  %123 = load ptr, ptr %122, align 8, !dbg !3382, !tbaa !1208
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3382
  %125 = load ptr, ptr %124, align 8, !dbg !3382, !tbaa !1208
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !3382
  br label %147, !dbg !3383

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.16.88, i32 noundef 5) #42, !dbg !3384
  %129 = load ptr, ptr %4, align 8, !dbg !3384, !tbaa !1208
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3384
  %131 = load ptr, ptr %130, align 8, !dbg !3384, !tbaa !1208
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3384
  %133 = load ptr, ptr %132, align 8, !dbg !3384, !tbaa !1208
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3384
  %135 = load ptr, ptr %134, align 8, !dbg !3384, !tbaa !1208
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3384
  %137 = load ptr, ptr %136, align 8, !dbg !3384, !tbaa !1208
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3384
  %139 = load ptr, ptr %138, align 8, !dbg !3384, !tbaa !1208
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3384
  %141 = load ptr, ptr %140, align 8, !dbg !3384, !tbaa !1208
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3384
  %143 = load ptr, ptr %142, align 8, !dbg !3384, !tbaa !1208
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3384
  %145 = load ptr, ptr %144, align 8, !dbg !3384, !tbaa !1208
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !3384
  br label %147, !dbg !3385

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3386
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3387 {
    #dbg_value(ptr %0, !3391, !DIExpression(), !3397)
    #dbg_value(ptr %1, !3392, !DIExpression(), !3397)
    #dbg_value(ptr %2, !3393, !DIExpression(), !3397)
    #dbg_value(ptr %3, !3394, !DIExpression(), !3397)
    #dbg_value(ptr %4, !3395, !DIExpression(), !3397)
    #dbg_value(i64 0, !3396, !DIExpression(), !3397)
  br label %6, !dbg !3398

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3400
    #dbg_value(i64 %7, !3396, !DIExpression(), !3397)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3401
  %9 = load ptr, ptr %8, align 8, !dbg !3401, !tbaa !1208
  %10 = icmp eq ptr %9, null, !dbg !3403
  %11 = add i64 %7, 1, !dbg !3404
    #dbg_value(i64 %11, !3396, !DIExpression(), !3397)
  br i1 %10, label %12, label %6, !dbg !3403, !llvm.loop !3405

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3407
  ret void, !dbg !3408
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3409 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3428
    #dbg_assign(i1 undef, !3426, !DIExpression(), !3428, ptr %6, !DIExpression(), !3429)
    #dbg_value(ptr %0, !3420, !DIExpression(), !3429)
    #dbg_value(ptr %1, !3421, !DIExpression(), !3429)
    #dbg_value(ptr %2, !3422, !DIExpression(), !3429)
    #dbg_value(ptr %3, !3423, !DIExpression(), !3429)
    #dbg_value(ptr %4, !3424, !DIExpression(), !3429)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !3430
    #dbg_value(i64 0, !3425, !DIExpression(), !3429)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3431
  br i1 %10, label %11, label %16, !dbg !3431

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3431
  %13 = zext nneg i32 %9 to i64, !dbg !3431
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3431
  %15 = add nuw nsw i32 %9, 8, !dbg !3431
  store i32 %15, ptr %4, align 8, !dbg !3431
  br label %19, !dbg !3431

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3431
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3431
  store ptr %18, ptr %7, align 8, !dbg !3431
  br label %19, !dbg !3431

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3431
  %22 = load ptr, ptr %21, align 8, !dbg !3431, !tbaa !1208
  store ptr %22, ptr %6, align 16, !dbg !3434, !tbaa !1208
  %23 = icmp eq ptr %22, null, !dbg !3435
  br i1 %23, label %128, label %24, !dbg !3436

24:                                               ; preds = %19
    #dbg_value(i64 1, !3425, !DIExpression(), !3429)
  %25 = icmp ult i32 %20, 41, !dbg !3431
  br i1 %25, label %29, label %26, !dbg !3431

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3431
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3431
  store ptr %28, ptr %7, align 8, !dbg !3431
  br label %34, !dbg !3431

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3431
  %31 = zext nneg i32 %20 to i64, !dbg !3431
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3431
  %33 = add nuw nsw i32 %20, 8, !dbg !3431
  store i32 %33, ptr %4, align 8, !dbg !3431
  br label %34, !dbg !3431

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3431
  %37 = load ptr, ptr %36, align 8, !dbg !3431, !tbaa !1208
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3437
  store ptr %37, ptr %38, align 8, !dbg !3434, !tbaa !1208
  %39 = icmp eq ptr %37, null, !dbg !3435
  br i1 %39, label %128, label %40, !dbg !3436

40:                                               ; preds = %34
    #dbg_value(i64 2, !3425, !DIExpression(), !3429)
  %41 = icmp ult i32 %35, 41, !dbg !3431
  br i1 %41, label %45, label %42, !dbg !3431

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3431
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3431
  store ptr %44, ptr %7, align 8, !dbg !3431
  br label %50, !dbg !3431

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3431
  %47 = zext nneg i32 %35 to i64, !dbg !3431
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3431
  %49 = add nuw nsw i32 %35, 8, !dbg !3431
  store i32 %49, ptr %4, align 8, !dbg !3431
  br label %50, !dbg !3431

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3431
  %53 = load ptr, ptr %52, align 8, !dbg !3431, !tbaa !1208
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3437
  store ptr %53, ptr %54, align 16, !dbg !3434, !tbaa !1208
  %55 = icmp eq ptr %53, null, !dbg !3435
  br i1 %55, label %128, label %56, !dbg !3436

56:                                               ; preds = %50
    #dbg_value(i64 3, !3425, !DIExpression(), !3429)
  %57 = icmp ult i32 %51, 41, !dbg !3431
  br i1 %57, label %61, label %58, !dbg !3431

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3431
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3431
  store ptr %60, ptr %7, align 8, !dbg !3431
  br label %66, !dbg !3431

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3431
  %63 = zext nneg i32 %51 to i64, !dbg !3431
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3431
  %65 = add nuw nsw i32 %51, 8, !dbg !3431
  store i32 %65, ptr %4, align 8, !dbg !3431
  br label %66, !dbg !3431

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3431
  %69 = load ptr, ptr %68, align 8, !dbg !3431, !tbaa !1208
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3437
  store ptr %69, ptr %70, align 8, !dbg !3434, !tbaa !1208
  %71 = icmp eq ptr %69, null, !dbg !3435
  br i1 %71, label %128, label %72, !dbg !3436

72:                                               ; preds = %66
    #dbg_value(i64 4, !3425, !DIExpression(), !3429)
  %73 = icmp ult i32 %67, 41, !dbg !3431
  br i1 %73, label %77, label %74, !dbg !3431

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3431
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3431
  store ptr %76, ptr %7, align 8, !dbg !3431
  br label %82, !dbg !3431

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3431
  %79 = zext nneg i32 %67 to i64, !dbg !3431
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3431
  %81 = add nuw nsw i32 %67, 8, !dbg !3431
  store i32 %81, ptr %4, align 8, !dbg !3431
  br label %82, !dbg !3431

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3431
  %85 = load ptr, ptr %84, align 8, !dbg !3431, !tbaa !1208
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3437
  store ptr %85, ptr %86, align 16, !dbg !3434, !tbaa !1208
  %87 = icmp eq ptr %85, null, !dbg !3435
  br i1 %87, label %128, label %88, !dbg !3436

88:                                               ; preds = %82
    #dbg_value(i64 5, !3425, !DIExpression(), !3429)
  %89 = icmp ult i32 %83, 41, !dbg !3431
  br i1 %89, label %93, label %90, !dbg !3431

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3431
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3431
  store ptr %92, ptr %7, align 8, !dbg !3431
  br label %98, !dbg !3431

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3431
  %95 = zext nneg i32 %83 to i64, !dbg !3431
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3431
  %97 = add nuw nsw i32 %83, 8, !dbg !3431
  store i32 %97, ptr %4, align 8, !dbg !3431
  br label %98, !dbg !3431

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3431
  %100 = load ptr, ptr %99, align 8, !dbg !3431, !tbaa !1208
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3437
  store ptr %100, ptr %101, align 8, !dbg !3434, !tbaa !1208
  %102 = icmp eq ptr %100, null, !dbg !3435
  br i1 %102, label %128, label %103, !dbg !3436

103:                                              ; preds = %98
    #dbg_value(i64 6, !3425, !DIExpression(), !3429)
  %104 = load ptr, ptr %7, align 8, !dbg !3431
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3431
  store ptr %105, ptr %7, align 8, !dbg !3431
  %106 = load ptr, ptr %104, align 8, !dbg !3431, !tbaa !1208
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3437
  store ptr %106, ptr %107, align 16, !dbg !3434, !tbaa !1208
  %108 = icmp eq ptr %106, null, !dbg !3435
  br i1 %108, label %128, label %109, !dbg !3436

109:                                              ; preds = %103
    #dbg_value(i64 7, !3425, !DIExpression(), !3429)
  %110 = load ptr, ptr %7, align 8, !dbg !3431
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3431
  store ptr %111, ptr %7, align 8, !dbg !3431
  %112 = load ptr, ptr %110, align 8, !dbg !3431, !tbaa !1208
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3437
  store ptr %112, ptr %113, align 8, !dbg !3434, !tbaa !1208
  %114 = icmp eq ptr %112, null, !dbg !3435
  br i1 %114, label %128, label %115, !dbg !3436

115:                                              ; preds = %109
    #dbg_value(i64 8, !3425, !DIExpression(), !3429)
  %116 = load ptr, ptr %7, align 8, !dbg !3431
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3431
  store ptr %117, ptr %7, align 8, !dbg !3431
  %118 = load ptr, ptr %116, align 8, !dbg !3431, !tbaa !1208
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3437
  store ptr %118, ptr %119, align 16, !dbg !3434, !tbaa !1208
  %120 = icmp eq ptr %118, null, !dbg !3435
  br i1 %120, label %128, label %121, !dbg !3436

121:                                              ; preds = %115
    #dbg_value(i64 9, !3425, !DIExpression(), !3429)
  %122 = load ptr, ptr %7, align 8, !dbg !3431
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3431
  store ptr %123, ptr %7, align 8, !dbg !3431
  %124 = load ptr, ptr %122, align 8, !dbg !3431, !tbaa !1208
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3437
  store ptr %124, ptr %125, align 8, !dbg !3434, !tbaa !1208
  %126 = icmp eq ptr %124, null, !dbg !3435
  %127 = select i1 %126, i64 9, i64 10, !dbg !3436
  br label %128, !dbg !3436

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3438
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3439
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !3440
  ret void, !dbg !3440
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3441 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3454
    #dbg_assign(i1 undef, !3449, !DIExpression(), !3454, ptr %5, !DIExpression(), !3455)
    #dbg_value(ptr %0, !3445, !DIExpression(), !3455)
    #dbg_value(ptr %1, !3446, !DIExpression(), !3455)
    #dbg_value(ptr %2, !3447, !DIExpression(), !3455)
    #dbg_value(ptr %3, !3448, !DIExpression(), !3455)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !3456
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3457
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3458
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !3460
  ret void, !dbg !3460
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3461 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3462, !tbaa !1203
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.76, ptr noundef %1), !dbg !3462
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.17.93, i32 noundef 5) #42, !dbg !3463
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.94) #42, !dbg !3463
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #42, !dbg !3464
  %6 = icmp eq ptr %5, null, !dbg !3466
  br i1 %6, label %9, label %7, !dbg !3466

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #42, !dbg !3467
  br label %9, !dbg !3467

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.22, i32 noundef 5) #42, !dbg !3468
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.95, ptr noundef nonnull @.str.24) #42, !dbg !3468
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.25, i32 noundef 5) #42, !dbg !3469
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #42, !dbg !3469
  ret void, !dbg !3470
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3471 {
    #dbg_value(ptr %0, !3476, !DIExpression(), !3479)
    #dbg_value(i64 %1, !3477, !DIExpression(), !3479)
    #dbg_value(i64 %2, !3478, !DIExpression(), !3479)
    #dbg_value(ptr %0, !3480, !DIExpression(), !3485)
    #dbg_value(i64 %1, !3483, !DIExpression(), !3485)
    #dbg_value(i64 %2, !3484, !DIExpression(), !3485)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3487
    #dbg_value(ptr %4, !3488, !DIExpression(), !3493)
  %5 = icmp eq ptr %4, null, !dbg !3495
  br i1 %5, label %6, label %7, !dbg !3497

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !3498
  unreachable, !dbg !3498

7:                                                ; preds = %3
  ret ptr %4, !dbg !3499
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3481 {
    #dbg_value(ptr %0, !3480, !DIExpression(), !3500)
    #dbg_value(i64 %1, !3483, !DIExpression(), !3500)
    #dbg_value(i64 %2, !3484, !DIExpression(), !3500)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3501
    #dbg_value(ptr %4, !3488, !DIExpression(), !3502)
  %5 = icmp eq ptr %4, null, !dbg !3504
  br i1 %5, label %6, label %7, !dbg !3505

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !3506
  unreachable, !dbg !3506

7:                                                ; preds = %3
  ret ptr %4, !dbg !3507
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3508 {
    #dbg_value(i64 %0, !3512, !DIExpression(), !3513)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3514
    #dbg_value(ptr %2, !3488, !DIExpression(), !3515)
  %3 = icmp eq ptr %2, null, !dbg !3517
  br i1 %3, label %4, label %5, !dbg !3518

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3519
  unreachable, !dbg !3519

5:                                                ; preds = %1
  ret ptr %2, !dbg !3520
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3521 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3522 {
    #dbg_value(i64 %0, !3526, !DIExpression(), !3527)
    #dbg_value(i64 %0, !3528, !DIExpression(), !3532)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3534
    #dbg_value(ptr %2, !3488, !DIExpression(), !3535)
  %3 = icmp eq ptr %2, null, !dbg !3537
  br i1 %3, label %4, label %5, !dbg !3538

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3539
  unreachable, !dbg !3539

5:                                                ; preds = %1
  ret ptr %2, !dbg !3540
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3541 {
    #dbg_value(i64 %0, !3545, !DIExpression(), !3546)
    #dbg_value(i64 %0, !3512, !DIExpression(), !3547)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3549
    #dbg_value(ptr %2, !3488, !DIExpression(), !3550)
  %3 = icmp eq ptr %2, null, !dbg !3552
  br i1 %3, label %4, label %5, !dbg !3553

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3554
  unreachable, !dbg !3554

5:                                                ; preds = %1
  ret ptr %2, !dbg !3555
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3556 {
    #dbg_value(ptr %0, !3560, !DIExpression(), !3562)
    #dbg_value(i64 %1, !3561, !DIExpression(), !3562)
    #dbg_value(ptr %0, !3563, !DIExpression(), !3568)
    #dbg_value(i64 %1, !3567, !DIExpression(), !3568)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3570
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !3571
    #dbg_value(ptr %4, !3488, !DIExpression(), !3572)
  %5 = icmp eq ptr %4, null, !dbg !3574
  br i1 %5, label %6, label %7, !dbg !3575

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3576
  unreachable, !dbg !3576

7:                                                ; preds = %2
  ret ptr %4, !dbg !3577
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3578 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3579 {
    #dbg_value(ptr %0, !3583, !DIExpression(), !3585)
    #dbg_value(i64 %1, !3584, !DIExpression(), !3585)
    #dbg_value(ptr %0, !3586, !DIExpression(), !3590)
    #dbg_value(i64 %1, !3589, !DIExpression(), !3590)
    #dbg_value(ptr %0, !3563, !DIExpression(), !3592)
    #dbg_value(i64 %1, !3567, !DIExpression(), !3592)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3594
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !3595
    #dbg_value(ptr %4, !3488, !DIExpression(), !3596)
  %5 = icmp eq ptr %4, null, !dbg !3598
  br i1 %5, label %6, label %7, !dbg !3599

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3600
  unreachable, !dbg !3600

7:                                                ; preds = %2
  ret ptr %4, !dbg !3601
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3602 {
    #dbg_value(ptr %0, !3606, !DIExpression(), !3609)
    #dbg_value(i64 %1, !3607, !DIExpression(), !3609)
    #dbg_value(i64 %2, !3608, !DIExpression(), !3609)
    #dbg_value(ptr %0, !3610, !DIExpression(), !3615)
    #dbg_value(i64 %1, !3613, !DIExpression(), !3615)
    #dbg_value(i64 %2, !3614, !DIExpression(), !3615)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3617
    #dbg_value(ptr %4, !3488, !DIExpression(), !3618)
  %5 = icmp eq ptr %4, null, !dbg !3620
  br i1 %5, label %6, label %7, !dbg !3621

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !3622
  unreachable, !dbg !3622

7:                                                ; preds = %3
  ret ptr %4, !dbg !3623
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3624 {
    #dbg_value(i64 %0, !3628, !DIExpression(), !3630)
    #dbg_value(i64 %1, !3629, !DIExpression(), !3630)
    #dbg_value(ptr null, !3480, !DIExpression(), !3631)
    #dbg_value(i64 %0, !3483, !DIExpression(), !3631)
    #dbg_value(i64 %1, !3484, !DIExpression(), !3631)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !3633
    #dbg_value(ptr %3, !3488, !DIExpression(), !3634)
  %4 = icmp eq ptr %3, null, !dbg !3636
  br i1 %4, label %5, label %6, !dbg !3637

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3638
  unreachable, !dbg !3638

6:                                                ; preds = %2
  ret ptr %3, !dbg !3639
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3640 {
    #dbg_value(i64 %0, !3644, !DIExpression(), !3646)
    #dbg_value(i64 %1, !3645, !DIExpression(), !3646)
    #dbg_value(ptr null, !3606, !DIExpression(), !3647)
    #dbg_value(i64 %0, !3607, !DIExpression(), !3647)
    #dbg_value(i64 %1, !3608, !DIExpression(), !3647)
    #dbg_value(ptr null, !3610, !DIExpression(), !3649)
    #dbg_value(i64 %0, !3613, !DIExpression(), !3649)
    #dbg_value(i64 %1, !3614, !DIExpression(), !3649)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !3651
    #dbg_value(ptr %3, !3488, !DIExpression(), !3652)
  %4 = icmp eq ptr %3, null, !dbg !3654
  br i1 %4, label %5, label %6, !dbg !3655

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3656
  unreachable, !dbg !3656

6:                                                ; preds = %2
  ret ptr %3, !dbg !3657
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3658 {
    #dbg_value(ptr %0, !3662, !DIExpression(), !3664)
    #dbg_value(ptr %1, !3663, !DIExpression(), !3664)
    #dbg_value(ptr %0, !729, !DIExpression(), !3665)
    #dbg_value(ptr %1, !730, !DIExpression(), !3665)
    #dbg_value(i64 1, !731, !DIExpression(), !3665)
  %3 = load i64, ptr %1, align 8, !dbg !3667, !tbaa !2728
    #dbg_value(i64 %3, !732, !DIExpression(), !3665)
  %4 = icmp eq ptr %0, null, !dbg !3668
  br i1 %4, label %5, label %8, !dbg !3670

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3671
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3674
  br label %15, !dbg !3674

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3675
  %10 = add nuw i64 %9, 1, !dbg !3675
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3675
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3675
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3675
    #dbg_value(i64 %13, !732, !DIExpression(), !3665)
  br i1 %12, label %14, label %15, !dbg !3675

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !3678
  unreachable, !dbg !3678

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3665
    #dbg_value(i64 %16, !732, !DIExpression(), !3665)
    #dbg_value(ptr %0, !3480, !DIExpression(), !3679)
    #dbg_value(i64 %16, !3483, !DIExpression(), !3679)
    #dbg_value(i64 1, !3484, !DIExpression(), !3679)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !3681
    #dbg_value(ptr %17, !3488, !DIExpression(), !3682)
  %18 = icmp eq ptr %17, null, !dbg !3684
  br i1 %18, label %19, label %20, !dbg !3685

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !3686
  unreachable, !dbg !3686

20:                                               ; preds = %15
    #dbg_value(ptr %17, !729, !DIExpression(), !3665)
  store i64 %16, ptr %1, align 8, !dbg !3687, !tbaa !2728
  ret ptr %17, !dbg !3688
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !724 {
    #dbg_value(ptr %0, !729, !DIExpression(), !3689)
    #dbg_value(ptr %1, !730, !DIExpression(), !3689)
    #dbg_value(i64 %2, !731, !DIExpression(), !3689)
  %4 = load i64, ptr %1, align 8, !dbg !3690, !tbaa !2728
    #dbg_value(i64 %4, !732, !DIExpression(), !3689)
  %5 = icmp eq ptr %0, null, !dbg !3691
  br i1 %5, label %6, label %13, !dbg !3692

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3693
  br i1 %7, label %8, label %20, !dbg !3694

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3695
    #dbg_value(i64 %9, !732, !DIExpression(), !3689)
  %10 = icmp ugt i64 %2, 128, !dbg !3697
  %11 = zext i1 %10 to i64, !dbg !3697
  %12 = add nuw nsw i64 %9, %11, !dbg !3698
    #dbg_value(i64 %12, !732, !DIExpression(), !3689)
  br label %20, !dbg !3699

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3700
  %15 = add nuw i64 %14, 1, !dbg !3700
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3700
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3700
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3700
    #dbg_value(i64 %18, !732, !DIExpression(), !3689)
  br i1 %17, label %19, label %20, !dbg !3700

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !3701
  unreachable, !dbg !3701

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3689
    #dbg_value(i64 %21, !732, !DIExpression(), !3689)
    #dbg_value(ptr %0, !3480, !DIExpression(), !3702)
    #dbg_value(i64 %21, !3483, !DIExpression(), !3702)
    #dbg_value(i64 %2, !3484, !DIExpression(), !3702)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !3704
    #dbg_value(ptr %22, !3488, !DIExpression(), !3705)
  %23 = icmp eq ptr %22, null, !dbg !3707
  br i1 %23, label %24, label %25, !dbg !3708

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !3709
  unreachable, !dbg !3709

25:                                               ; preds = %20
    #dbg_value(ptr %22, !729, !DIExpression(), !3689)
  store i64 %21, ptr %1, align 8, !dbg !3710, !tbaa !2728
  ret ptr %22, !dbg !3711
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !736 {
    #dbg_value(ptr %0, !745, !DIExpression(), !3712)
    #dbg_value(ptr %1, !746, !DIExpression(), !3712)
    #dbg_value(i64 %2, !747, !DIExpression(), !3712)
    #dbg_value(i64 %3, !748, !DIExpression(), !3712)
    #dbg_value(i64 %4, !749, !DIExpression(), !3712)
  %6 = load i64, ptr %1, align 8, !dbg !3713, !tbaa !2728
    #dbg_value(i64 %6, !750, !DIExpression(), !3712)
  %7 = ashr i64 %6, 1, !dbg !3714
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3714
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3714
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3714
    #dbg_value(i64 %10, !751, !DIExpression(), !3712)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3714
    #dbg_value(i64 %11, !751, !DIExpression(), !3712)
  %12 = icmp sgt i64 %3, -1, !dbg !3716
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3718
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3718
    #dbg_value(i64 %14, !751, !DIExpression(), !3712)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3719
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3719
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3719
    #dbg_value(i64 %17, !752, !DIExpression(), !3712)
  %18 = icmp slt i64 %17, 128, !dbg !3719
  %19 = select i1 %18, i64 128, i64 0, !dbg !3719
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3719
    #dbg_value(i64 %20, !753, !DIExpression(), !3712)
  %21 = icmp eq i64 %20, 0, !dbg !3720
  br i1 %21, label %26, label %22, !dbg !3720

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3722
    #dbg_value(i64 %23, !751, !DIExpression(), !3712)
  %24 = srem i64 %20, %4, !dbg !3724
  %25 = sub nsw i64 %20, %24, !dbg !3725
    #dbg_value(i64 %25, !752, !DIExpression(), !3712)
  br label %26, !dbg !3726

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3712
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3712
    #dbg_value(i64 %28, !752, !DIExpression(), !3712)
    #dbg_value(i64 %27, !751, !DIExpression(), !3712)
  %29 = icmp eq ptr %0, null, !dbg !3727
  br i1 %29, label %30, label %31, !dbg !3729

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3730, !tbaa !2728
  br label %31, !dbg !3731

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3732
  %33 = icmp slt i64 %32, %2, !dbg !3734
  br i1 %33, label %34, label %46, !dbg !3735

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3736
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3736
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3736
    #dbg_value(i64 %37, !751, !DIExpression(), !3712)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3737
  br i1 %40, label %45, label %41, !dbg !3737

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3738
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3738
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3738
    #dbg_value(i64 %44, !752, !DIExpression(), !3712)
  br i1 %43, label %45, label %46, !dbg !3735

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !3739
  unreachable, !dbg !3739

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3712
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3712
    #dbg_value(i64 %48, !752, !DIExpression(), !3712)
    #dbg_value(i64 %47, !751, !DIExpression(), !3712)
    #dbg_value(ptr %0, !3560, !DIExpression(), !3740)
    #dbg_value(i64 %48, !3561, !DIExpression(), !3740)
    #dbg_value(ptr %0, !3563, !DIExpression(), !3742)
    #dbg_value(i64 %48, !3567, !DIExpression(), !3742)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3744
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #49, !dbg !3745
    #dbg_value(ptr %50, !3488, !DIExpression(), !3746)
  %51 = icmp eq ptr %50, null, !dbg !3748
  br i1 %51, label %52, label %53, !dbg !3749

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !3750
  unreachable, !dbg !3750

53:                                               ; preds = %46
    #dbg_value(ptr %50, !745, !DIExpression(), !3712)
  store i64 %47, ptr %1, align 8, !dbg !3751, !tbaa !2728
  ret ptr %50, !dbg !3752
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3753 {
    #dbg_value(i64 %0, !3755, !DIExpression(), !3756)
    #dbg_value(i64 %0, !3757, !DIExpression(), !3761)
    #dbg_value(i64 1, !3760, !DIExpression(), !3761)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !3763
    #dbg_value(ptr %2, !3488, !DIExpression(), !3764)
  %3 = icmp eq ptr %2, null, !dbg !3766
  br i1 %3, label %4, label %5, !dbg !3767

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3768
  unreachable, !dbg !3768

5:                                                ; preds = %1
  ret ptr %2, !dbg !3769
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3770 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3758 {
    #dbg_value(i64 %0, !3757, !DIExpression(), !3771)
    #dbg_value(i64 %1, !3760, !DIExpression(), !3771)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !3772
    #dbg_value(ptr %3, !3488, !DIExpression(), !3773)
  %4 = icmp eq ptr %3, null, !dbg !3775
  br i1 %4, label %5, label %6, !dbg !3776

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3777
  unreachable, !dbg !3777

6:                                                ; preds = %2
  ret ptr %3, !dbg !3778
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3779 {
    #dbg_value(i64 %0, !3781, !DIExpression(), !3782)
    #dbg_value(i64 %0, !3783, !DIExpression(), !3787)
    #dbg_value(i64 1, !3786, !DIExpression(), !3787)
    #dbg_value(i64 %0, !3789, !DIExpression(), !3793)
    #dbg_value(i64 1, !3792, !DIExpression(), !3793)
    #dbg_value(i64 %0, !3789, !DIExpression(), !3793)
    #dbg_value(i64 1, !3792, !DIExpression(), !3793)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !3795
    #dbg_value(ptr %2, !3488, !DIExpression(), !3796)
  %3 = icmp eq ptr %2, null, !dbg !3798
  br i1 %3, label %4, label %5, !dbg !3799

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3800
  unreachable, !dbg !3800

5:                                                ; preds = %1
  ret ptr %2, !dbg !3801
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3784 {
    #dbg_value(i64 %0, !3783, !DIExpression(), !3802)
    #dbg_value(i64 %1, !3786, !DIExpression(), !3802)
    #dbg_value(i64 %0, !3789, !DIExpression(), !3803)
    #dbg_value(i64 %1, !3792, !DIExpression(), !3803)
    #dbg_value(i64 %0, !3789, !DIExpression(), !3803)
    #dbg_value(i64 %1, !3792, !DIExpression(), !3803)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !3805
    #dbg_value(ptr %3, !3488, !DIExpression(), !3806)
  %4 = icmp eq ptr %3, null, !dbg !3808
  br i1 %4, label %5, label %6, !dbg !3809

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3810
  unreachable, !dbg !3810

6:                                                ; preds = %2
  ret ptr %3, !dbg !3811
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3812 {
    #dbg_value(ptr %0, !3816, !DIExpression(), !3818)
    #dbg_value(i64 %1, !3817, !DIExpression(), !3818)
    #dbg_value(i64 %1, !3512, !DIExpression(), !3819)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !3821
    #dbg_value(ptr %3, !3488, !DIExpression(), !3822)
  %4 = icmp eq ptr %3, null, !dbg !3824
  br i1 %4, label %5, label %6, !dbg !3825

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3826
  unreachable, !dbg !3826

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3827, !DIExpression(), !3835)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3835)
    #dbg_value(i64 %1, !3834, !DIExpression(), !3835)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !3837
  ret ptr %3, !dbg !3838
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3839 {
    #dbg_value(ptr %0, !3843, !DIExpression(), !3845)
    #dbg_value(i64 %1, !3844, !DIExpression(), !3845)
    #dbg_value(i64 %1, !3526, !DIExpression(), !3846)
    #dbg_value(i64 %1, !3528, !DIExpression(), !3848)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !3850
    #dbg_value(ptr %3, !3488, !DIExpression(), !3851)
  %4 = icmp eq ptr %3, null, !dbg !3853
  br i1 %4, label %5, label %6, !dbg !3854

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3855
  unreachable, !dbg !3855

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3827, !DIExpression(), !3856)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3856)
    #dbg_value(i64 %1, !3834, !DIExpression(), !3856)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !3858
  ret ptr %3, !dbg !3859
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3860 {
    #dbg_value(ptr %0, !3864, !DIExpression(), !3867)
    #dbg_value(i64 %1, !3865, !DIExpression(), !3867)
  %3 = add nsw i64 %1, 1, !dbg !3868
    #dbg_value(i64 %3, !3526, !DIExpression(), !3869)
    #dbg_value(i64 %3, !3528, !DIExpression(), !3871)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !3873
    #dbg_value(ptr %4, !3488, !DIExpression(), !3874)
  %5 = icmp eq ptr %4, null, !dbg !3876
  br i1 %5, label %6, label %7, !dbg !3877

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !3878
  unreachable, !dbg !3878

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3866, !DIExpression(), !3867)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3879
  store i8 0, ptr %8, align 1, !dbg !3880, !tbaa !1259
    #dbg_value(ptr %4, !3827, !DIExpression(), !3881)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3881)
    #dbg_value(i64 %1, !3834, !DIExpression(), !3881)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !3883
  ret ptr %4, !dbg !3884
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3885 {
    #dbg_value(ptr %0, !3887, !DIExpression(), !3888)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !3889
  %3 = add i64 %2, 1, !dbg !3890
    #dbg_value(ptr %0, !3816, !DIExpression(), !3891)
    #dbg_value(i64 %3, !3817, !DIExpression(), !3891)
    #dbg_value(i64 %3, !3512, !DIExpression(), !3893)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !3895
    #dbg_value(ptr %4, !3488, !DIExpression(), !3896)
  %5 = icmp eq ptr %4, null, !dbg !3898
  br i1 %5, label %6, label %7, !dbg !3899

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !3900
  unreachable, !dbg !3900

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3827, !DIExpression(), !3901)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3901)
    #dbg_value(i64 %3, !3834, !DIExpression(), !3901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !3903
  ret ptr %4, !dbg !3904
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !3905 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3909, !tbaa !1251
    #dbg_value(i32 %1, !3907, !DIExpression(), !3910)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.106, ptr noundef nonnull @.str.2.107, i32 noundef 5) #42, !dbg !3909
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %2) #46, !dbg !3909
  %3 = icmp eq i32 %1, 0, !dbg !3909
  tail call void @llvm.assume(i1 %3), !dbg !3909
  tail call void @abort() #43, !dbg !3911
  unreachable, !dbg !3911
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xnanosleep(double noundef %0) local_unnamed_addr #9 !dbg !3912 {
  %2 = alloca %struct.timespec, align 8, !DIAssignID !3924
    #dbg_assign(i1 undef, !3917, !DIExpression(), !3924, ptr %2, !DIExpression(), !3925)
    #dbg_value(double %0, !3916, !DIExpression(), !3925)
  %3 = fcmp ult double %0, 0x43E0000000000000, !dbg !3926
  br i1 %3, label %4, label %6, !dbg !3926

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #45, !dbg !3925
  br label %11, !dbg !3926

6:                                                ; preds = %1, %6
  %7 = tail call i32 @pause() #42, !dbg !3928
  %8 = tail call ptr @__errno_location() #45, !dbg !3930
  %9 = load i32, ptr %8, align 4, !dbg !3930, !tbaa !1251
  %10 = icmp eq i32 %9, 4, !dbg !3931
  br i1 %10, label %6, label %11, !dbg !3928, !llvm.loop !3932

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %5, %4 ], [ %8, %6 ], !dbg !3925
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #42, !dbg !3935
  %13 = tail call { i64, i64 } @dtotimespec(double noundef %0) #45, !dbg !3936
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !3936
  store i64 %14, ptr %2, align 8, !dbg !3936, !DIAssignID !3937
    #dbg_assign(i64 %14, !3917, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3937, ptr %2, !DIExpression(), !3925)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8, !dbg !3936
  %16 = extractvalue { i64, i64 } %13, 1, !dbg !3936
  store i64 %16, ptr %15, align 8, !dbg !3936, !DIAssignID !3938
    #dbg_assign(i64 %16, !3917, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3938, ptr %15, !DIExpression(), !3925)
  store i32 0, ptr %12, align 4, !dbg !3939, !tbaa !1251
  %17 = call i32 @rpl_nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2) #42, !dbg !3943
  %18 = icmp eq i32 %17, 0, !dbg !3945
  br i1 %18, label %24, label %19, !dbg !3945

19:                                               ; preds = %11, %21
  %20 = load i32, ptr %12, align 4, !dbg !3946, !tbaa !1251
  switch i32 %20, label %24 [
    i32 4, label %21
    i32 0, label %21
  ], !dbg !3948

21:                                               ; preds = %19, %19
  store i32 0, ptr %12, align 4, !dbg !3939, !tbaa !1251
  %22 = call i32 @rpl_nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2) #42, !dbg !3943
  %23 = icmp eq i32 %22, 0, !dbg !3945
  br i1 %23, label %24, label %19, !dbg !3945, !llvm.loop !3949

24:                                               ; preds = %19, %21, %11
  %25 = phi i32 [ 0, %11 ], [ 0, %21 ], [ -1, %19 ], !dbg !3925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #42, !dbg !3952
  ret i32 %25, !dbg !3952
}

declare !dbg !3953 i32 @pause() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @c_strtod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3956 {
    #dbg_value(ptr %0, !3960, !DIExpression(), !3964)
    #dbg_value(ptr %1, !3961, !DIExpression(), !3964)
  %3 = load volatile ptr, ptr @c_locale_cache, align 8, !dbg !3965, !tbaa !3971
  %4 = icmp eq ptr %3, null, !dbg !3965
  br i1 %4, label %5, label %7, !dbg !3973

5:                                                ; preds = %2
  %6 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.113, ptr noundef null) #42, !dbg !3974
  store volatile ptr %6, ptr @c_locale_cache, align 8, !dbg !3975, !tbaa !3971
  br label %7, !dbg !3976

7:                                                ; preds = %2, %5
  %8 = load volatile ptr, ptr @c_locale_cache, align 8, !dbg !3977, !tbaa !3971
    #dbg_value(ptr %8, !3963, !DIExpression(), !3964)
  %9 = icmp eq ptr %8, null, !dbg !3978
  br i1 %9, label %10, label %13, !dbg !3980

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null, !dbg !3981
  br i1 %11, label %15, label %12, !dbg !3981

12:                                               ; preds = %10
  store ptr %0, ptr %1, align 8, !dbg !3984, !tbaa !1208
  br label %15, !dbg !3985

13:                                               ; preds = %7
  %14 = tail call double @strtod_l(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #42, !dbg !3986
    #dbg_value(double %14, !3962, !DIExpression(), !3964)
  br label %15, !dbg !3987

15:                                               ; preds = %10, %12, %13
  %16 = phi double [ %14, %13 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %10 ], !dbg !3964
  ret double %16, !dbg !3988
}

; Function Attrs: nounwind
declare !dbg !3989 ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3992 double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3995 {
    #dbg_value(ptr %0, !4033, !DIExpression(), !4038)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !4039
    #dbg_value(i64 %2, !4034, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4038)
    #dbg_value(ptr %0, !4040, !DIExpression(), !4043)
  %3 = load i32, ptr %0, align 8, !dbg !4045, !tbaa !4046
  %4 = and i32 %3, 32, !dbg !4047
  %5 = icmp eq i32 %4, 0, !dbg !4047
    #dbg_value(i1 %5, !4036, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4038)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !4048
  %7 = icmp eq i32 %6, 0, !dbg !4049
    #dbg_value(i1 %7, !4037, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4038)
  br i1 %5, label %8, label %18, !dbg !4050

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4052
    #dbg_value(i1 %9, !4034, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4038)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4053
  %11 = xor i1 %7, true, !dbg !4053
  %12 = sext i1 %11 to i32, !dbg !4053
  br i1 %10, label %21, label %13, !dbg !4053

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !4054
  %15 = load i32, ptr %14, align 4, !dbg !4054, !tbaa !1251
  %16 = icmp ne i32 %15, 9, !dbg !4055
  %17 = sext i1 %16 to i32, !dbg !4050
  br label %21, !dbg !4050

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4056

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !4059
  store i32 0, ptr %20, align 4, !dbg !4060, !tbaa !1251
  br label %21, !dbg !4059

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4038
  ret i32 %22, !dbg !4061
}

; Function Attrs: nounwind
declare !dbg !4062 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @dtotimespec(double noundef %0) local_unnamed_addr #39 !dbg !4066 {
    #dbg_value(double %0, !4074, !DIExpression(), !4081)
  %2 = fcmp ogt double %0, 0xC3E0000000000000, !dbg !4082
  br i1 %2, label %3, label %25, !dbg !4083

3:                                                ; preds = %1
  %4 = fcmp olt double %0, 0x43E0000000000000, !dbg !4084
  br i1 %4, label %5, label %25, !dbg !4085

5:                                                ; preds = %3
  %6 = fptosi double %0 to i64, !dbg !4086
    #dbg_value(i64 %6, !4075, !DIExpression(), !4087)
  %7 = sitofp i64 %6 to double, !dbg !4088
  %8 = fsub double %0, %7, !dbg !4089
  %9 = fmul double %8, 1.000000e+09, !dbg !4090
    #dbg_value(double %9, !4079, !DIExpression(), !4087)
  %10 = fptosi double %9 to i64, !dbg !4091
    #dbg_value(i64 %10, !4080, !DIExpression(), !4087)
  %11 = sitofp i64 %10 to double, !dbg !4092
  %12 = fcmp ogt double %9, %11, !dbg !4093
  %13 = zext i1 %12 to i64, !dbg !4092
  %14 = add nsw i64 %13, %10, !dbg !4094
    #dbg_value(i64 %14, !4080, !DIExpression(), !4087)
  %15 = sdiv i64 %14, 1000000000, !dbg !4095
  %16 = add nsw i64 %15, %6, !dbg !4096
    #dbg_value(i64 %16, !4075, !DIExpression(), !4087)
  %17 = srem i64 %14, 1000000000, !dbg !4097
    #dbg_value(i64 %17, !4080, !DIExpression(), !4087)
  %18 = icmp slt i64 %17, 0, !dbg !4098
  %19 = add nsw i64 %17, 1000000000, !dbg !4098
  %20 = ashr i64 %17, 63, !dbg !4098
  %21 = add nsw i64 %16, %20, !dbg !4098
  %22 = select i1 %18, i64 %19, i64 %17, !dbg !4098
    #dbg_value(i64 %22, !4080, !DIExpression(), !4087)
    #dbg_value(i64 %21, !4075, !DIExpression(), !4087)
    #dbg_value(i64 %21, !4100, !DIExpression(), !4106)
    #dbg_value(i64 %22, !4105, !DIExpression(), !4106)
  %23 = insertvalue { i64, i64 } poison, i64 %21, 0, !dbg !4108
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1, !dbg !4108
  br label %25

25:                                               ; preds = %3, %1, %5
  %26 = phi { i64, i64 } [ %24, %5 ], [ { i64 -9223372036854775808, i64 0 }, %1 ], [ { i64 9223372036854775807, i64 999999999 }, %3 ]
  ret { i64, i64 } %26, !dbg !4109
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4110 {
    #dbg_value(ptr %0, !4148, !DIExpression(), !4152)
    #dbg_value(i32 0, !4149, !DIExpression(), !4152)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4153
    #dbg_value(i32 %2, !4150, !DIExpression(), !4152)
  %3 = icmp slt i32 %2, 0, !dbg !4154
  br i1 %3, label %4, label %6, !dbg !4154

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4156
  br label %24, !dbg !4157

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !4158
  %8 = icmp eq i32 %7, 0, !dbg !4158
  br i1 %8, label %13, label %9, !dbg !4160

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4161
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !4162
  %12 = icmp eq i64 %11, -1, !dbg !4163
  br i1 %12, label %16, label %13, !dbg !4164

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !4165
  %15 = icmp eq i32 %14, 0, !dbg !4165
  br i1 %15, label %16, label %18, !dbg !4164

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4149, !DIExpression(), !4152)
    #dbg_value(i32 0, !4151, !DIExpression(), !4152)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4166
    #dbg_value(i32 %17, !4151, !DIExpression(), !4152)
  br label %24, !dbg !4167

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !4169
  %20 = load i32, ptr %19, align 4, !dbg !4169, !tbaa !1251
    #dbg_value(i32 %20, !4149, !DIExpression(), !4152)
    #dbg_value(i32 0, !4151, !DIExpression(), !4152)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4166
    #dbg_value(i32 %21, !4151, !DIExpression(), !4152)
  %22 = icmp eq i32 %20, 0, !dbg !4167
  br i1 %22, label %24, label %23, !dbg !4167

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4170, !tbaa !1251
    #dbg_value(i32 -1, !4151, !DIExpression(), !4152)
  br label %24, !dbg !4172

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4152
  ret i32 %25, !dbg !4173
}

; Function Attrs: nofree nounwind
declare !dbg !4174 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !4175 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !4176 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4177 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4180 {
    #dbg_value(ptr %0, !4218, !DIExpression(), !4219)
  %2 = icmp eq ptr %0, null, !dbg !4220
  br i1 %2, label %12, label %3, !dbg !4222

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !4223
  %5 = icmp eq i32 %4, 0, !dbg !4223
  br i1 %5, label %12, label %6, !dbg !4222

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4224, !DIExpression(), !4229)
  %7 = load i32, ptr %0, align 8, !dbg !4231, !tbaa !4046
  %8 = and i32 %7, 256, !dbg !4233
  %9 = icmp eq i32 %8, 0, !dbg !4233
  br i1 %9, label %12, label %10, !dbg !4233

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !4234
  br label %12, !dbg !4234

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4219
  ret i32 %13, !dbg !4235
}

; Function Attrs: nofree nounwind
declare !dbg !4236 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4237 {
    #dbg_value(ptr %0, !4276, !DIExpression(), !4282)
    #dbg_value(i64 %1, !4277, !DIExpression(), !4282)
    #dbg_value(i32 %2, !4278, !DIExpression(), !4282)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4283
  %5 = load ptr, ptr %4, align 8, !dbg !4283, !tbaa !4284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4285
  %7 = load ptr, ptr %6, align 8, !dbg !4285, !tbaa !4286
  %8 = icmp eq ptr %5, %7, !dbg !4287
  br i1 %8, label %9, label %27, !dbg !4288

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4289
  %11 = load ptr, ptr %10, align 8, !dbg !4289, !tbaa !1721
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4290
  %13 = load ptr, ptr %12, align 8, !dbg !4290, !tbaa !4291
  %14 = icmp eq ptr %11, %13, !dbg !4292
  br i1 %14, label %15, label %27, !dbg !4293

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4294
  %17 = load ptr, ptr %16, align 8, !dbg !4294, !tbaa !4295
  %18 = icmp eq ptr %17, null, !dbg !4296
  br i1 %18, label %19, label %27, !dbg !4293

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4297
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !4298
    #dbg_value(i64 %21, !4279, !DIExpression(), !4299)
  %22 = icmp eq i64 %21, -1, !dbg !4300
  br i1 %22, label %29, label %23, !dbg !4300

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4302, !tbaa !4046
  %25 = and i32 %24, -17, !dbg !4302
  store i32 %25, ptr %0, align 8, !dbg !4302, !tbaa !4046
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4303
  store i64 %21, ptr %26, align 8, !dbg !4304, !tbaa !4305
  br label %29, !dbg !4306

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4307
  br label %29, !dbg !4308

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4282
  ret i32 %30, !dbg !4309
}

; Function Attrs: nofree nounwind
declare !dbg !4310 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4313 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4380
    #dbg_assign(i1 undef, !4325, !DIExpression(), !4380, ptr %5, !DIExpression(), !4381)
    #dbg_value(ptr %0, !4318, !DIExpression(), !4382)
    #dbg_value(ptr %1, !4319, !DIExpression(), !4382)
    #dbg_value(i64 %2, !4320, !DIExpression(), !4382)
    #dbg_value(ptr %3, !4321, !DIExpression(), !4382)
  %6 = icmp eq ptr %1, null, !dbg !4383
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4383
  %8 = select i1 %6, ptr @.str.126, ptr %1, !dbg !4383
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4383
    #dbg_value(ptr %9, !4318, !DIExpression(), !4382)
    #dbg_value(ptr %8, !4319, !DIExpression(), !4382)
    #dbg_value(i64 %7, !4320, !DIExpression(), !4382)
  %10 = icmp eq i64 %7, 0, !dbg !4385
  br i1 %10, label %288, label %11, !dbg !4385

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4387
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4387
    #dbg_value(ptr %13, !4321, !DIExpression(), !4382)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4389, !tbaa !1251
  %15 = icmp slt i32 %14, 0, !dbg !4393
  br i1 %15, label %16, label %43, !dbg !4393

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !4394
    #dbg_value(ptr %17, !4397, !DIExpression(), !4399)
    #dbg_value(ptr %17, !4400, !DIExpression(), !4416)
    #dbg_value(ptr poison, !4406, !DIExpression(), !4416)
    #dbg_value(i8 85, !4407, !DIExpression(), !4416)
    #dbg_value(i8 84, !4408, !DIExpression(), !4416)
    #dbg_value(i8 70, !4409, !DIExpression(), !4416)
    #dbg_value(i8 45, !4410, !DIExpression(), !4416)
    #dbg_value(i8 56, !4411, !DIExpression(), !4416)
    #dbg_value(i8 0, !4412, !DIExpression(), !4416)
    #dbg_value(i8 0, !4413, !DIExpression(), !4416)
    #dbg_value(i8 0, !4414, !DIExpression(), !4416)
    #dbg_value(i8 0, !4415, !DIExpression(), !4416)
  %18 = load i8, ptr %17, align 1, !dbg !4418, !tbaa !1259
  %19 = icmp eq i8 %18, 85, !dbg !4420
  br i1 %19, label %20, label %41, !dbg !4420

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4421, !DIExpression(), !4435)
    #dbg_value(ptr poison, !4426, !DIExpression(), !4435)
    #dbg_value(i8 84, !4427, !DIExpression(), !4435)
    #dbg_value(i8 70, !4428, !DIExpression(), !4435)
    #dbg_value(i8 45, !4429, !DIExpression(), !4435)
    #dbg_value(i8 56, !4430, !DIExpression(), !4435)
    #dbg_value(i8 0, !4431, !DIExpression(), !4435)
    #dbg_value(i8 0, !4432, !DIExpression(), !4435)
    #dbg_value(i8 0, !4433, !DIExpression(), !4435)
    #dbg_value(i8 0, !4434, !DIExpression(), !4435)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4439
  %22 = load i8, ptr %21, align 1, !dbg !4439, !tbaa !1259
  %23 = icmp eq i8 %22, 84, !dbg !4441
  br i1 %23, label %24, label %41, !dbg !4441

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4442, !DIExpression(), !4455)
    #dbg_value(ptr poison, !4447, !DIExpression(), !4455)
    #dbg_value(i8 70, !4448, !DIExpression(), !4455)
    #dbg_value(i8 45, !4449, !DIExpression(), !4455)
    #dbg_value(i8 56, !4450, !DIExpression(), !4455)
    #dbg_value(i8 0, !4451, !DIExpression(), !4455)
    #dbg_value(i8 0, !4452, !DIExpression(), !4455)
    #dbg_value(i8 0, !4453, !DIExpression(), !4455)
    #dbg_value(i8 0, !4454, !DIExpression(), !4455)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4459
  %26 = load i8, ptr %25, align 1, !dbg !4459, !tbaa !1259
  %27 = icmp eq i8 %26, 70, !dbg !4461
  br i1 %27, label %28, label %41, !dbg !4461

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4462, !DIExpression(), !4474)
    #dbg_value(ptr poison, !4467, !DIExpression(), !4474)
    #dbg_value(i8 45, !4468, !DIExpression(), !4474)
    #dbg_value(i8 56, !4469, !DIExpression(), !4474)
    #dbg_value(i8 0, !4470, !DIExpression(), !4474)
    #dbg_value(i8 0, !4471, !DIExpression(), !4474)
    #dbg_value(i8 0, !4472, !DIExpression(), !4474)
    #dbg_value(i8 0, !4473, !DIExpression(), !4474)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4478
  %30 = load i8, ptr %29, align 1, !dbg !4478, !tbaa !1259
  %31 = icmp eq i8 %30, 45, !dbg !4480
  br i1 %31, label %32, label %41, !dbg !4480

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4481, !DIExpression(), !4492)
    #dbg_value(ptr poison, !4486, !DIExpression(), !4492)
    #dbg_value(i8 56, !4487, !DIExpression(), !4492)
    #dbg_value(i8 0, !4488, !DIExpression(), !4492)
    #dbg_value(i8 0, !4489, !DIExpression(), !4492)
    #dbg_value(i8 0, !4490, !DIExpression(), !4492)
    #dbg_value(i8 0, !4491, !DIExpression(), !4492)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4496
  %34 = load i8, ptr %33, align 1, !dbg !4496, !tbaa !1259
  %35 = icmp eq i8 %34, 56, !dbg !4498
  br i1 %35, label %36, label %41, !dbg !4498

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4499, !DIExpression(), !4509)
    #dbg_value(ptr poison, !4504, !DIExpression(), !4509)
    #dbg_value(i8 0, !4505, !DIExpression(), !4509)
    #dbg_value(i8 0, !4506, !DIExpression(), !4509)
    #dbg_value(i8 0, !4507, !DIExpression(), !4509)
    #dbg_value(i8 0, !4508, !DIExpression(), !4509)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4513
  %38 = load i8, ptr %37, align 1, !dbg !4513, !tbaa !1259
  %39 = icmp eq i8 %38, 0, !dbg !4515
  %40 = zext i1 %39 to i32, !dbg !4515
  br label %41, !dbg !4516

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4517
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4518, !tbaa !1251
  br label %43, !dbg !4519

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4520
  %45 = icmp eq i32 %44, 0, !dbg !4521
  br i1 %45, label %271, label %46, !dbg !4521

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4522, !tbaa !4523
  %48 = and i32 %47, 7, !dbg !4525
  %49 = zext nneg i32 %48 to i64, !dbg !4526
    #dbg_value(i64 %49, !4322, !DIExpression(), !4381)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !4527
  %50 = icmp eq i32 %48, 0, !dbg !4528
  br i1 %50, label %106, label %51, !dbg !4528

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4529
    #dbg_value(i32 %52, !4328, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4530)
  %53 = icmp ugt i32 %52, %48, !dbg !4531
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4533
  br i1 %55, label %56, label %101, !dbg !4533

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4534
  %58 = sub nsw i32 0, %57, !dbg !4536
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4537
  %60 = load i32, ptr %59, align 4, !dbg !4538, !tbaa !1259
  %61 = mul nuw nsw i32 %52, 6, !dbg !4539
  %62 = add nsw i32 %61, -6, !dbg !4539
  %63 = lshr i32 %60, %62, !dbg !4540
  %64 = or i32 %63, %58, !dbg !4541
  %65 = trunc i32 %64 to i8, !dbg !4542
    #dbg_assign(i8 %65, !4325, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4543, ptr %5, !DIExpression(), !4381)
  %66 = icmp eq i32 %48, 1, !dbg !4544
  br i1 %66, label %85, label %67, !dbg !4544

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4546
  %69 = lshr i32 %60, %68, !dbg !4548
  %70 = trunc i32 %69 to i8, !dbg !4549
  %71 = and i8 %70, 63, !dbg !4549
  %72 = or disjoint i8 %71, -128, !dbg !4549
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4550
  store i8 %72, ptr %73, align 1, !dbg !4551, !tbaa !1259, !DIAssignID !4552
    #dbg_assign(i8 %72, !4325, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4552, ptr %73, !DIExpression(), !4381)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4553
  br i1 %74, label %75, label %85, !dbg !4553

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4555
  %77 = lshr i32 %60, %76, !dbg !4557
  %78 = trunc i32 %77 to i8, !dbg !4558
  %79 = and i8 %78, 63, !dbg !4558
  %80 = or disjoint i8 %79, -128, !dbg !4558
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4559
  store i8 %80, ptr %81, align 1, !dbg !4560, !tbaa !1259, !DIAssignID !4561
    #dbg_assign(i8 %80, !4325, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4561, ptr %81, !DIExpression(), !4381)
    #dbg_value(ptr %5, !4326, !DIExpression(), !4381)
    #dbg_value(i64 %49, !4327, !DIExpression(), !4381)
  %82 = load i8, ptr %8, align 1, !dbg !4562, !tbaa !1259
  %83 = add nuw nsw i64 %49, 1, !dbg !4563
    #dbg_value(i64 %83, !4327, !DIExpression(), !4381)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4564
  store i8 %82, ptr %84, align 1, !dbg !4565, !tbaa !1259
  br label %103, !dbg !4566

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4326, !DIExpression(), !4381)
    #dbg_value(i64 %49, !4327, !DIExpression(), !4381)
  %86 = load i8, ptr %8, align 1, !dbg !4562, !tbaa !1259
  %87 = add nuw nsw i64 %49, 1, !dbg !4563
    #dbg_value(i64 %87, !4327, !DIExpression(), !4381)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4564
  store i8 %86, ptr %88, align 1, !dbg !4565, !tbaa !1259
  %89 = icmp eq i64 %7, 1, !dbg !4568
  br i1 %89, label %103, label %90, !dbg !4566

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4569
  %92 = load i8, ptr %91, align 1, !dbg !4569, !tbaa !1259
  %93 = add nuw nsw i64 %49, 2, !dbg !4571
    #dbg_value(i64 %93, !4327, !DIExpression(), !4381)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4572
  store i8 %92, ptr %94, align 1, !dbg !4573, !tbaa !1259
  %95 = icmp ugt i64 %7, 2, !dbg !4574
  %96 = and i1 %95, %66, !dbg !4576
  br i1 %96, label %97, label %103, !dbg !4576

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4577
  %99 = load i8, ptr %98, align 1, !dbg !4577, !tbaa !1259
    #dbg_value(i64 4, !4327, !DIExpression(), !4381)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4578
  store i8 %99, ptr %100, align 1, !dbg !4579, !tbaa !1259
  br label %103, !dbg !4578

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !4580
  store i32 22, ptr %102, align 4, !dbg !4582, !tbaa !1251
    #dbg_value(ptr %5, !4326, !DIExpression(), !4381)
    #dbg_value(i64 undef, !4327, !DIExpression(), !4381)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4326, !DIExpression(), !4381)
    #dbg_value(i64 %104, !4327, !DIExpression(), !4381)
    #dbg_value(i8 %65, !4332, !DIExpression(), !4583)
  %105 = and i32 %64, 255, !dbg !4584
  br label %116, !dbg !4586

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4587, !tbaa !1259
    #dbg_value(ptr %8, !4326, !DIExpression(), !4381)
    #dbg_value(i64 %7, !4327, !DIExpression(), !4381)
    #dbg_value(i8 %107, !4332, !DIExpression(), !4583)
  %108 = zext i8 %107 to i32, !dbg !4584
  %109 = icmp sgt i8 %107, -1, !dbg !4586
  br i1 %109, label %110, label %116, !dbg !4586

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4588
  br i1 %111, label %113, label %112, !dbg !4588

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4591, !tbaa !1251
  br label %113, !dbg !4592

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4593
  %115 = zext i1 %114 to i32, !dbg !4594
    #dbg_value(i32 %115, !4331, !DIExpression(), !4381)
  br label %216, !dbg !4595

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4596
  br i1 %121, label %122, label %267, !dbg !4596

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4597
  br i1 %123, label %124, label %138, !dbg !4597

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4598
  br i1 %125, label %224, label %126, !dbg !4598

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4599
  %128 = load i8, ptr %127, align 1, !dbg !4599, !tbaa !1259
    #dbg_value(i8 %128, !4336, !DIExpression(), !4600)
  %129 = xor i8 %128, -128, !dbg !4601
  %130 = zext i8 %129 to i32, !dbg !4601
  %131 = icmp ugt i8 %129, 63, !dbg !4603
  br i1 %131, label %267, label %132, !dbg !4603

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4604
  br i1 %133, label %216, label %134, !dbg !4604

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4607
  %136 = and i32 %135, 1984, !dbg !4607
  %137 = or disjoint i32 %136, %130, !dbg !4608
  store i32 %137, ptr %9, align 4, !dbg !4609, !tbaa !1251
  br label %216, !dbg !4610

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4611
  br i1 %139, label %140, label %172, !dbg !4611

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4612
  br i1 %141, label %228, label %142, !dbg !4612

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4613
  %144 = load i8, ptr %143, align 1, !dbg !4613, !tbaa !1259
    #dbg_value(i8 %144, !4343, !DIExpression(), !4614)
  %145 = xor i8 %144, -128, !dbg !4615
  %146 = zext i8 %145 to i32, !dbg !4615
  %147 = icmp ult i8 %145, 64, !dbg !4616
  br i1 %147, label %148, label %267, !dbg !4617

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4618
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4619
  br i1 %151, label %152, label %267, !dbg !4619

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4620
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4621
  br i1 %155, label %156, label %267, !dbg !4621

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4622
  br i1 %157, label %229, label %158, !dbg !4622

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4623
  %160 = load i8, ptr %159, align 1, !dbg !4623, !tbaa !1259
    #dbg_value(i8 %160, !4348, !DIExpression(), !4624)
  %161 = xor i8 %160, -128, !dbg !4625
  %162 = icmp ugt i8 %161, 63, !dbg !4626
  br i1 %162, label %267, label %163, !dbg !4626

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4353, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4627)
  %164 = icmp eq ptr %9, null, !dbg !4628
  br i1 %164, label %216, label %165, !dbg !4628

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4632
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4353, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4627)
  %167 = and i32 %166, 61440, !dbg !4632
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4353, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4627)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4633
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4353, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4627)
  %169 = or disjoint i32 %168, %167, !dbg !4634
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4353, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4627)
  %170 = zext nneg i8 %161 to i32, !dbg !4625
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4353, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4627)
  %171 = or disjoint i32 %169, %170, !dbg !4635
    #dbg_value(i32 %171, !4353, !DIExpression(), !4627)
  store i32 %171, ptr %9, align 4, !dbg !4636, !tbaa !1251
  br label %216, !dbg !4637

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4638
  br i1 %173, label %174, label %267, !dbg !4638

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4639
  br i1 %175, label %241, label %176, !dbg !4639

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4640
  %178 = load i8, ptr %177, align 1, !dbg !4640, !tbaa !1259
    #dbg_value(i8 %178, !4356, !DIExpression(), !4641)
  %179 = xor i8 %178, -128, !dbg !4642
  %180 = zext i8 %179 to i32, !dbg !4642
  %181 = icmp ult i8 %179, 64, !dbg !4643
  br i1 %181, label %182, label %267, !dbg !4644

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4645
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4646
  br i1 %185, label %186, label %267, !dbg !4646

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4647
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4648
  br i1 %189, label %190, label %267, !dbg !4648

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4649
  br i1 %191, label %244, label %192, !dbg !4649

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4650
  %194 = load i8, ptr %193, align 1, !dbg !4650, !tbaa !1259
    #dbg_value(i8 %194, !4361, !DIExpression(), !4651)
  %195 = xor i8 %194, -128, !dbg !4652
  %196 = zext i8 %195 to i32, !dbg !4652
  %197 = icmp ult i8 %195, 64, !dbg !4653
  br i1 %197, label %198, label %267, !dbg !4653

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4654
  br i1 %199, label %244, label %200, !dbg !4654

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4655
  %202 = load i8, ptr %201, align 1, !dbg !4655, !tbaa !1259
    #dbg_value(i8 %202, !4366, !DIExpression(), !4656)
  %203 = xor i8 %202, -128, !dbg !4657
  %204 = icmp ugt i8 %203, 63, !dbg !4658
  br i1 %204, label %267, label %205, !dbg !4658

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %206 = icmp eq ptr %9, null, !dbg !4660
  br i1 %206, label %216, label %207, !dbg !4660

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4664
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %209 = and i32 %208, 1835008, !dbg !4664
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4665
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %211 = or disjoint i32 %210, %209, !dbg !4666
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4667
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %213 = or disjoint i32 %212, %211, !dbg !4668
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4659)
  %214 = zext nneg i8 %203 to i32, !dbg !4657
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4371, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4659)
  %215 = or disjoint i32 %213, %214, !dbg !4669
    #dbg_value(i32 %215, !4371, !DIExpression(), !4659)
  store i32 %215, ptr %9, align 4, !dbg !4670, !tbaa !1251
  br label %216, !dbg !4671

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4331, !DIExpression(), !4381)
    #dbg_label(!4374, !4672)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4673
  %219 = icmp samesign ult i32 %48, %218, !dbg !4675
  br i1 %219, label %221, label %220, !dbg !4675

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !4676
  unreachable, !dbg !4676

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4677
    #dbg_value(i32 %222, !4331, !DIExpression(), !4381)
  store i32 0, ptr %13, align 4, !dbg !4678, !tbaa !4523
  %223 = sext i32 %222 to i64, !dbg !4679
  br label %269, !dbg !4680

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4331, !DIExpression(), !4381)
    #dbg_label(!4375, !4681)
    #dbg_value(i8 %120, !4376, !DIExpression(), !4682)
  store i32 513, ptr %13, align 4, !dbg !4683, !tbaa !4523
  %225 = shl nuw nsw i32 %117, 6, !dbg !4686
  %226 = and i32 %225, 1984, !dbg !4686
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4687
  store i32 %226, ptr %227, align 4, !dbg !4688, !tbaa !1259
  br label %269, !dbg !4689

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4331, !DIExpression(), !4381)
    #dbg_label(!4375, !4681)
    #dbg_value(i8 %120, !4376, !DIExpression(), !4682)
  store i32 769, ptr %13, align 4, !dbg !4690, !tbaa !4523
  br label %235, !dbg !4693

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4331, !DIExpression(), !4381)
    #dbg_label(!4375, !4681)
    #dbg_value(i8 %120, !4376, !DIExpression(), !4682)
  store i32 770, ptr %13, align 4, !dbg !4690, !tbaa !4523
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4694
  %231 = load i8, ptr %230, align 1, !dbg !4694, !tbaa !1259
  %232 = and i8 %231, 63, !dbg !4695
  %233 = zext nneg i8 %232 to i32, !dbg !4695
  %234 = shl nuw nsw i32 %233, 6, !dbg !4696
  br label %235, !dbg !4693

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4693
  %237 = shl nuw nsw i32 %117, 12, !dbg !4697
  %238 = and i32 %237, 61440, !dbg !4697
  %239 = or i32 %236, %238, !dbg !4698
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4699
  store i32 %239, ptr %240, align 4, !dbg !4700, !tbaa !1259
  br label %269, !dbg !4701

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4331, !DIExpression(), !4381)
    #dbg_label(!4375, !4681)
    #dbg_value(i8 %120, !4376, !DIExpression(), !4682)
  store i32 1025, ptr %13, align 4, !dbg !4702, !tbaa !4523
  %242 = shl nuw nsw i32 %117, 18, !dbg !4704
  %243 = and i32 %242, 1835008, !dbg !4704
  br label %262, !dbg !4705

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4331, !DIExpression(), !4381)
    #dbg_label(!4375, !4681)
    #dbg_value(i8 %120, !4376, !DIExpression(), !4682)
  %245 = trunc i64 %119 to i32, !dbg !4706
  %246 = or i32 %245, 1024, !dbg !4706
  store i32 %246, ptr %13, align 4, !dbg !4702, !tbaa !4523
  %247 = shl nuw nsw i32 %117, 18, !dbg !4704
  %248 = and i32 %247, 1835008, !dbg !4704
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4707
  %250 = load i8, ptr %249, align 1, !dbg !4707, !tbaa !1259
  %251 = and i8 %250, 63, !dbg !4708
  %252 = zext nneg i8 %251 to i32, !dbg !4708
  %253 = shl nuw nsw i32 %252, 12, !dbg !4709
  %254 = or disjoint i32 %253, %248, !dbg !4710
  %255 = icmp eq i64 %119, 2, !dbg !4711
  br i1 %255, label %262, label %256, !dbg !4712

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4713
  %258 = load i8, ptr %257, align 1, !dbg !4713, !tbaa !1259
  %259 = and i8 %258, 63, !dbg !4714
  %260 = zext nneg i8 %259 to i32, !dbg !4714
  %261 = shl nuw nsw i32 %260, 6, !dbg !4715
  br label %262, !dbg !4712

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4712
  %265 = or i32 %264, %263, !dbg !4716
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4717
  store i32 %265, ptr %266, align 4, !dbg !4718, !tbaa !1259
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4331, !DIExpression(), !4381)
    #dbg_label(!4378, !4719)
  %268 = tail call ptr @__errno_location() #45, !dbg !4720
  store i32 84, ptr %268, align 4, !dbg !4721, !tbaa !1251
  br label %269, !dbg !4722

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !4723
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !4724
    #dbg_value(i64 %272, !4379, !DIExpression(), !4382)
  %273 = icmp ult i64 %272, -3, !dbg !4725
  br i1 %273, label %274, label %278, !dbg !4727

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !4728
  %276 = icmp eq i32 %275, 0, !dbg !4728
  br i1 %276, label %277, label %288, !dbg !4727

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4729, !DIExpression(), !4734)
  store i64 0, ptr %13, align 4, !dbg !4736
  br label %288, !dbg !4737

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4738
  br i1 %279, label %280, label %281, !dbg !4738

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !4740
  unreachable, !dbg !4740

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !4741
  br i1 %282, label %288, label %283, !dbg !4743

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4744
  br i1 %284, label %288, label %285, !dbg !4744

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4747, !tbaa !1259
  %287 = zext i8 %286 to i32, !dbg !4748
  store i32 %287, ptr %9, align 4, !dbg !4749, !tbaa !1251
  br label %288, !dbg !4750

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4751
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4752 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_nanosleep(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4758 {
  %3 = alloca %struct.timespec, align 8, !DIAssignID !4778
    #dbg_assign(i1 undef, !4775, !DIExpression(), !4778, ptr %3, !DIExpression(), !4779)
    #dbg_value(ptr %0, !4769, !DIExpression(), !4780)
    #dbg_value(ptr %1, !4770, !DIExpression(), !4780)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4781
  %5 = load i64, ptr %4, align 8, !dbg !4781, !tbaa !4783
  %6 = icmp ugt i64 %5, 999999999, !dbg !4785
  br i1 %6, label %7, label %9, !dbg !4785

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #45, !dbg !4786
  store i32 22, ptr %8, align 4, !dbg !4788, !tbaa !1251
  br label %31, !dbg !4789

9:                                                ; preds = %2
    #dbg_value(i64 2073600, !4771, !DIExpression(), !4779)
  %10 = load i64, ptr %0, align 8, !dbg !4790, !tbaa !4791
    #dbg_value(i64 %10, !4774, !DIExpression(), !4779)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #42, !dbg !4792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !dbg !4793, !tbaa.struct !4794, !DIAssignID !4795
    #dbg_assign(i1 undef, !4775, !DIExpression(), !4795, ptr %3, !DIExpression(), !4779)
  %11 = icmp sgt i64 %10, 2073600, !dbg !4796
  br i1 %11, label %12, label %26, !dbg !4797

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14, !dbg !4797

14:                                               ; preds = %12, %24
  %15 = phi i64 [ %10, %12 ], [ %17, %24 ]
    #dbg_value(i64 %15, !4774, !DIExpression(), !4779)
  store i64 2073600, ptr %3, align 8, !dbg !4798, !tbaa !4791, !DIAssignID !4799
    #dbg_assign(i64 2073600, !4775, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4799, ptr %3, !DIExpression(), !4779)
  %16 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef %1) #42, !dbg !4800
    #dbg_value(i32 %16, !4776, !DIExpression(), !4801)
  %17 = add nsw i64 %15, -2073600, !dbg !4802
    #dbg_value(i64 %17, !4774, !DIExpression(), !4779)
  %18 = icmp eq i32 %16, 0, !dbg !4803
  br i1 %18, label %24, label %19, !dbg !4803

19:                                               ; preds = %14
  %20 = icmp eq ptr %1, null, !dbg !4805
  br i1 %20, label %29, label %21, !dbg !4805

21:                                               ; preds = %19
  %22 = load i64, ptr %1, align 8, !dbg !4808, !tbaa !4791
  %23 = add nsw i64 %22, %17, !dbg !4808
  store i64 %23, ptr %1, align 8, !dbg !4808, !tbaa !4791
  br label %29, !dbg !4809

24:                                               ; preds = %14
  store i64 0, ptr %13, align 8, !dbg !4810, !tbaa !4783, !DIAssignID !4811
    #dbg_assign(i64 0, !4775, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4811, ptr %13, !DIExpression(), !4779)
    #dbg_value(i64 %17, !4774, !DIExpression(), !4779)
  %25 = icmp samesign ugt i64 %15, 4147200, !dbg !4796
  br i1 %25, label %14, label %26, !dbg !4797, !llvm.loop !4812

26:                                               ; preds = %24, %9
  %27 = phi i64 [ %10, %9 ], [ %17, %24 ], !dbg !4779
  store i64 %27, ptr %3, align 8, !dbg !4814, !tbaa !4791, !DIAssignID !4815
    #dbg_assign(i64 %27, !4775, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4815, ptr %3, !DIExpression(), !4779)
  %28 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef %1) #42, !dbg !4816
  br label %29, !dbg !4817

29:                                               ; preds = %21, %19, %26
  %30 = phi i32 [ %28, %26 ], [ %16, %19 ], [ %16, %21 ], !dbg !4779
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #42, !dbg !4818
  br label %31

31:                                               ; preds = %29, %7
  %32 = phi i32 [ -1, %7 ], [ %30, %29 ], !dbg !4780
  ret i32 %32, !dbg !4819
}

declare !dbg !4820 i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !4822 {
    #dbg_value(ptr %0, !4824, !DIExpression(), !4828)
    #dbg_value(i64 %1, !4825, !DIExpression(), !4828)
    #dbg_value(i64 %2, !4826, !DIExpression(), !4828)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4829
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4829
    #dbg_value(i64 poison, !4827, !DIExpression(), !4828)
  br i1 %5, label %6, label %8, !dbg !4829

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !4831
  store i32 12, ptr %7, align 4, !dbg !4833, !tbaa !1251
  br label %12, !dbg !4834

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4829
    #dbg_value(i64 %9, !4827, !DIExpression(), !4828)
    #dbg_value(ptr %0, !4835, !DIExpression(), !4839)
    #dbg_value(i64 %9, !4838, !DIExpression(), !4839)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4841
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #49, !dbg !4842
  br label %12, !dbg !4843

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4828
  ret ptr %13, !dbg !4844
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4845 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4854
    #dbg_assign(i1 undef, !4850, !DIExpression(), !4854, ptr %2, !DIExpression(), !4855)
    #dbg_value(i32 %0, !4849, !DIExpression(), !4855)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !4856
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !4857
  %4 = icmp eq i32 %3, 0, !dbg !4857
  br i1 %4, label %5, label %12, !dbg !4857

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4859, !DIExpression(), !4863)
    #dbg_value(ptr poison, !4862, !DIExpression(), !4863)
  %6 = load i16, ptr %2, align 16, !dbg !4866
  %7 = icmp eq i16 %6, 67, !dbg !4866
  br i1 %7, label %11, label %8, !dbg !4867

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4859, !DIExpression(), !4868)
    #dbg_value(ptr @.str.1.133, !4862, !DIExpression(), !4868)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.133, i64 6), !dbg !4870
  %10 = icmp eq i32 %9, 0, !dbg !4871
  br i1 %10, label %11, label %12, !dbg !4872

11:                                               ; preds = %8, %5
  br label %12, !dbg !4873

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4855
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !4874
  ret i1 %13, !dbg !4874
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4875 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !4878
    #dbg_value(ptr %1, !4877, !DIExpression(), !4879)
  %2 = icmp eq ptr %1, null, !dbg !4880
  %3 = select i1 %2, ptr @.str.136, ptr %1, !dbg !4880
    #dbg_value(ptr %3, !4877, !DIExpression(), !4879)
  %4 = load i8, ptr %3, align 1, !dbg !4882, !tbaa !1259
  %5 = icmp eq i8 %4, 0, !dbg !4886
  %6 = select i1 %5, ptr @.str.1.137, ptr %3, !dbg !4886
    #dbg_value(ptr %6, !4877, !DIExpression(), !4879)
  ret ptr %6, !dbg !4887
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4888 {
    #dbg_value(i32 %0, !4894, !DIExpression(), !4895)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !4896
  ret ptr %2, !dbg !4897
}

; Function Attrs: nounwind
declare !dbg !4898 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4899 {
    #dbg_value(i32 %0, !4903, !DIExpression(), !4906)
    #dbg_value(ptr %1, !4904, !DIExpression(), !4906)
    #dbg_value(i64 %2, !4905, !DIExpression(), !4906)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !4907
  ret i32 %4, !dbg !4908
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4909 {
    #dbg_value(i32 %0, !4913, !DIExpression(), !4914)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !4915
  ret ptr %2, !dbg !4916
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4917 {
    #dbg_value(i32 %0, !4919, !DIExpression(), !4921)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !4922
    #dbg_value(ptr %2, !4920, !DIExpression(), !4921)
  ret ptr %2, !dbg !4923
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4924 {
    #dbg_value(i32 %0, !4926, !DIExpression(), !4933)
    #dbg_value(ptr %1, !4927, !DIExpression(), !4933)
    #dbg_value(i64 %2, !4928, !DIExpression(), !4933)
    #dbg_value(i32 %0, !4919, !DIExpression(), !4934)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !4936
    #dbg_value(ptr %4, !4920, !DIExpression(), !4934)
    #dbg_value(ptr %4, !4929, !DIExpression(), !4933)
  %5 = icmp eq ptr %4, null, !dbg !4937
  br i1 %5, label %6, label %9, !dbg !4937

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4938
  br i1 %7, label %19, label %8, !dbg !4938

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4941, !tbaa !1259
  br label %19, !dbg !4942

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !4943
    #dbg_value(i64 %10, !4930, !DIExpression(), !4944)
  %11 = icmp ult i64 %10, %2, !dbg !4945
  br i1 %11, label %12, label %14, !dbg !4945

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4947
    #dbg_value(ptr %1, !4949, !DIExpression(), !4954)
    #dbg_value(ptr %4, !4952, !DIExpression(), !4954)
    #dbg_value(i64 %13, !4953, !DIExpression(), !4954)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !4956
  br label %19, !dbg !4957

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4958
  br i1 %15, label %19, label %16, !dbg !4958

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4961
    #dbg_value(ptr %1, !4949, !DIExpression(), !4963)
    #dbg_value(ptr %4, !4952, !DIExpression(), !4963)
    #dbg_value(i64 %17, !4953, !DIExpression(), !4963)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !4965
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4966
  store i8 0, ptr %18, align 1, !dbg !4967, !tbaa !1259
  br label %19, !dbg !4968

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4969
  ret i32 %20, !dbg !4970
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { cold nounwind }
attributes #47 = { noreturn }
attributes #48 = { cold }
attributes #49 = { nounwind allocsize(1) }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!80, !293, !710, !297, !312, !640, !712, !372, !387, !401, !449, !714, !632, !720, !755, !757, !653, !763, !765, !772, !774, !776, !685, !778, !784, !786, !790, !1179, !1181, !1183}
!llvm.ident = !{!1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185, !1185}
!llvm.module.flags = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/sleep.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "382b2cab9ca796c7040797f94b92cf12")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1992, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 249)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 50)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 62)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 24)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 14)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 13)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 12)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 16)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 25)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 27)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !74, file: !75, line: 589, type: !100, isLocal: true, isDefinition: true)
!74 = distinct !DISubprogram(name: "oputs_", scope: !75, file: !75, line: 587, type: !76, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !209)
!75 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!76 = !DISubroutineType(cc: DW_CC_nocall, types: !77)
!77 = !{null, !78, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !98, globals: !106, splitDebugInlining: false, nameTableKind: None)
!81 = !{!82}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 46, baseType: !84, size: 32, elements: !85)
!83 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!86 = !DIEnumerator(name: "_ISupper", value: 256)
!87 = !DIEnumerator(name: "_ISlower", value: 512)
!88 = !DIEnumerator(name: "_ISalpha", value: 1024)
!89 = !DIEnumerator(name: "_ISdigit", value: 2048)
!90 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!91 = !DIEnumerator(name: "_ISspace", value: 8192)
!92 = !DIEnumerator(name: "_ISprint", value: 16384)
!93 = !DIEnumerator(name: "_ISgraph", value: 32768)
!94 = !DIEnumerator(name: "_ISblank", value: 1)
!95 = !DIEnumerator(name: "_IScntrl", value: 2)
!96 = !DIEnumerator(name: "_ISpunct", value: 4)
!97 = !DIEnumerator(name: "_ISalnum", value: 8)
!98 = !{!78, !99, !100, !101, !102, !105}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 18, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!104 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!106 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !107, !112, !114, !119, !121, !126, !128, !130, !135, !137, !139, !141, !146, !151, !153, !155, !157, !159, !161, !163, !168, !173, !178, !183, !185, !187, !189, !191, !193, !198, !200, !202, !207}
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !75, line: 599, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 5)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !75, line: 600, type: !109, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !75, line: 609, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !75, line: 634, type: !14, isLocal: true, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 2)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !109, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !116, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 3)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !75, line: 664, type: !109, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !14, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !14, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !75, line: 666, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 7)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !75, line: 667, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 8)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !75, line: 668, type: !34, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !75, line: 669, type: !34, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !75, line: 670, type: !34, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !75, line: 671, type: !34, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !75, line: 677, type: !143, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !75, line: 678, type: !34, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 17)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 40)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 15)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 61)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !75, line: 693, type: !132, isLocal: true, isDefinition: true)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !75, line: 697, type: !109, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !75, line: 702, type: !109, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !75, line: 705, type: !148, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !75, line: 853, type: !59, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !75, line: 854, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 22)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !75, line: 855, type: !175, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !75, line: 877, type: !69, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 51)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !54, isLocal: true, isDefinition: true)
!209 = !{!210, !211, !212, !215, !217, !218, !219, !223, !224, !225, !226, !228, !282, !283, !284, !286, !287}
!210 = !DILocalVariable(name: "program", arg: 1, scope: !74, file: !75, line: 587, type: !78)
!211 = !DILocalVariable(name: "option", arg: 2, scope: !74, file: !75, line: 587, type: !78)
!212 = !DILocalVariable(name: "term", scope: !213, file: !75, line: 599, type: !78)
!213 = distinct !DILexicalBlock(scope: !214, file: !75, line: 596, column: 5)
!214 = distinct !DILexicalBlock(scope: !74, file: !75, line: 595, column: 7)
!215 = !DILocalVariable(name: "double_space", scope: !74, file: !75, line: 608, type: !216)
!216 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!217 = !DILocalVariable(name: "first_word", scope: !74, file: !75, line: 609, type: !78)
!218 = !DILocalVariable(name: "option_text", scope: !74, file: !75, line: 610, type: !78)
!219 = !DILocalVariable(name: "s", scope: !220, file: !75, line: 622, type: !78)
!220 = distinct !DILexicalBlock(scope: !221, file: !75, line: 619, column: 5)
!221 = distinct !DILexicalBlock(scope: !222, file: !75, line: 618, column: 12)
!222 = distinct !DILexicalBlock(scope: !74, file: !75, line: 611, column: 7)
!223 = !DILocalVariable(name: "spaces", scope: !220, file: !75, line: 623, type: !102)
!224 = !DILocalVariable(name: "anchor_len", scope: !74, file: !75, line: 634, type: !102)
!225 = !DILocalVariable(name: "desc_text", scope: !74, file: !75, line: 639, type: !78)
!226 = !DILocalVariable(name: "__ptr", scope: !227, file: !75, line: 658, type: !78)
!227 = distinct !DILexicalBlock(scope: !74, file: !75, line: 658, column: 3)
!228 = !DILocalVariable(name: "__stream", scope: !227, file: !75, line: 658, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!234 = !{!235, !236, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !251, !253, !254, !255, !259, !260, !262, !263, !266, !268, !271, !274, !275, !276, !277, !278}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !232, file: !233, line: 51, baseType: !100, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !232, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !232, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !232, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !232, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !232, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !232, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !232, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !232, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !232, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !232, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !232, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !232, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !233, line: 36, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !232, file: !233, line: 70, baseType: !252, size: 64, offset: 832)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !232, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !232, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !232, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !257, line: 152, baseType: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!258 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !232, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !232, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!261 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !232, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !232, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !233, line: 43, baseType: null)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !232, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !257, line: 153, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !232, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !233, line: 37, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !232, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !233, line: 38, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !232, file: !233, line: 93, baseType: !252, size: 64, offset: 1344)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !232, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !232, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !232, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !232, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 20)
!282 = !DILocalVariable(name: "__cnt", scope: !227, file: !75, line: 658, type: !102)
!283 = !DILocalVariable(name: "url_program", scope: !74, file: !75, line: 662, type: !78)
!284 = !DILocalVariable(name: "__ptr", scope: !285, file: !75, line: 700, type: !78)
!285 = distinct !DILexicalBlock(scope: !74, file: !75, line: 700, column: 3)
!286 = !DILocalVariable(name: "__stream", scope: !285, file: !75, line: 700, type: !229)
!287 = !DILocalVariable(name: "__cnt", scope: !285, file: !75, line: 700, type: !102)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !290, line: 3, type: !44, isLocal: true, isDefinition: true)
!290 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "Version", scope: !293, file: !290, line: 3, type: !78, isLocal: false, isDefinition: true)
!293 = distinct !DICompileUnit(language: DW_LANG_C11, file: !290, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !294, splitDebugInlining: false, nameTableKind: None)
!294 = !{!288, !291}
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "file_name", scope: !297, file: !298, line: 45, type: !78, isLocal: true, isDefinition: true)
!297 = distinct !DICompileUnit(language: DW_LANG_C11, file: !298, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !299, splitDebugInlining: false, nameTableKind: None)
!298 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!299 = !{!300, !302, !304, !306, !295, !308}
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !298, line: 121, type: !143, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !298, line: 121, type: !54, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !298, line: 123, type: !143, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !298, line: 126, type: !132, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !297, file: !298, line: 55, type: !216, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !312, file: !313, line: 66, type: !358, isLocal: false, isDefinition: true)
!312 = distinct !DICompileUnit(language: DW_LANG_C11, file: !313, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !314, globals: !315, splitDebugInlining: false, nameTableKind: None)
!313 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!314 = !{!99, !105}
!315 = !{!316, !318, !337, !339, !341, !343, !310, !345, !347, !349, !351, !356}
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !313, line: 272, type: !109, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(name: "old_file_name", scope: !320, file: !313, line: 304, type: !78, isLocal: true, isDefinition: true)
!320 = distinct !DISubprogram(name: "verror_at_line", scope: !313, file: !313, line: 298, type: !321, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !330)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !100, !100, !78, !84, !78, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !325)
!325 = !{!326, !327, !328, !329}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !324, file: !313, baseType: !84, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !324, file: !313, baseType: !84, size: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !324, file: !313, baseType: !99, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !324, file: !313, baseType: !99, size: 64, offset: 128)
!330 = !{!331, !332, !333, !334, !335, !336}
!331 = !DILocalVariable(name: "status", arg: 1, scope: !320, file: !313, line: 298, type: !100)
!332 = !DILocalVariable(name: "errnum", arg: 2, scope: !320, file: !313, line: 298, type: !100)
!333 = !DILocalVariable(name: "file_name", arg: 3, scope: !320, file: !313, line: 298, type: !78)
!334 = !DILocalVariable(name: "line_number", arg: 4, scope: !320, file: !313, line: 298, type: !84)
!335 = !DILocalVariable(name: "message", arg: 5, scope: !320, file: !313, line: 298, type: !78)
!336 = !DILocalVariable(name: "args", arg: 6, scope: !320, file: !313, line: 298, type: !323)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "old_line_number", scope: !320, file: !313, line: 305, type: !84, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !313, line: 338, type: !116, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !313, line: 346, type: !148, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !313, line: 346, type: !123, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "error_message_count", scope: !312, file: !313, line: 69, type: !84, isLocal: false, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !312, file: !313, line: 295, type: !100, isLocal: false, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !313, line: 208, type: !143, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !313, line: 208, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 21)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !313, line: 214, type: !109, isLocal: true, isDefinition: true)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{null}
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !363, line: 60, type: !123, isLocal: true, isDefinition: true)
!363 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !363, line: 112, type: !29, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !363, line: 36, type: !109, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !363, line: 37, type: !148, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "long_options", scope: !372, file: !363, line: 34, type: !375, isLocal: true, isDefinition: true)
!372 = distinct !DICompileUnit(language: DW_LANG_C11, file: !363, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !373, globals: !374, splitDebugInlining: false, nameTableKind: None)
!373 = !{!99}
!374 = !{!361, !364, !366, !368, !370}
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 768, elements: !133)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !378, line: 50, size: 256, elements: !379)
!378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!379 = !{!380, !381, !382, !384}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !377, file: !378, line: 52, baseType: !78, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !377, file: !378, line: 55, baseType: !100, size: 32, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !378, line: 56, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !377, file: !378, line: 57, baseType: !100, size: 32, offset: 192)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "program_name", scope: !387, file: !388, line: 31, type: !78, isLocal: false, isDefinition: true)
!387 = distinct !DICompileUnit(language: DW_LANG_C11, file: !388, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !389, globals: !390, splitDebugInlining: false, nameTableKind: None)
!388 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!389 = !{!99, !237}
!390 = !{!385, !391, !393}
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !388, line: 46, type: !148, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !388, line: 49, type: !116, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "utf07FF", scope: !397, file: !398, line: 46, type: !425, isLocal: true, isDefinition: true)
!397 = distinct !DISubprogram(name: "proper_name_lite", scope: !398, file: !398, line: 38, type: !399, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !403)
!398 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!399 = !DISubroutineType(types: !400)
!400 = !{!78, !78, !78}
!401 = distinct !DICompileUnit(language: DW_LANG_C11, file: !398, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !402, splitDebugInlining: false, nameTableKind: None)
!402 = !{!395}
!403 = !{!404, !405, !406, !407, !412}
!404 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !397, file: !398, line: 38, type: !78)
!405 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !397, file: !398, line: 38, type: !78)
!406 = !DILocalVariable(name: "translation", scope: !397, file: !398, line: 40, type: !78)
!407 = !DILocalVariable(name: "w", scope: !397, file: !398, line: 47, type: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !409, line: 52, baseType: !410)
!409 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !257, line: 57, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !257, line: 42, baseType: !84)
!412 = !DILocalVariable(name: "mbs", scope: !397, file: !398, line: 48, type: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !414, line: 6, baseType: !415)
!414 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !416, line: 21, baseType: !417)
!416 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 13, size: 64, elements: !418)
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !417, file: !416, line: 15, baseType: !100, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !417, file: !416, line: 20, baseType: !421, size: 32, offset: 32)
!421 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !417, file: !416, line: 16, size: 32, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !421, file: !416, line: 18, baseType: !84, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !421, file: !416, line: 19, baseType: !116, size: 32)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 16, elements: !124)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !428, line: 78, type: !148, isLocal: true, isDefinition: true)
!428 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !428, line: 79, type: !14, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !428, line: 80, type: !49, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !428, line: 81, type: !49, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !428, line: 82, type: !279, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !428, line: 83, type: !123, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !428, line: 84, type: !148, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !428, line: 85, type: !143, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !428, line: 86, type: !143, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !428, line: 87, type: !148, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !449, file: !428, line: 76, type: !535, isLocal: false, isDefinition: true)
!449 = distinct !DICompileUnit(language: DW_LANG_C11, file: !428, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !450, retainedTypes: !470, globals: !471, splitDebugInlining: false, nameTableKind: None)
!450 = !{!451, !465, !82}
!451 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !452, line: 42, baseType: !84, size: 32, elements: !453)
!452 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!454 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!455 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!456 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!457 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!458 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!459 = !DIEnumerator(name: "c_quoting_style", value: 5)
!460 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!461 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!462 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!463 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!464 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!465 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !452, line: 254, baseType: !84, size: 32, elements: !466)
!466 = !{!467, !468, !469}
!467 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!468 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!469 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!470 = !{!99, !100, !101, !102}
!471 = !{!426, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !472, !476, !486, !488, !493, !495, !497, !499, !501, !524, !531, !533}
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !449, file: !428, line: 92, type: !474, isLocal: false, isDefinition: true)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 320, elements: !35)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !449, file: !428, line: 1040, type: !478, isLocal: false, isDefinition: true)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !428, line: 56, size: 448, elements: !479)
!479 = !{!480, !481, !482, !484, !485}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !478, file: !428, line: 59, baseType: !451, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !478, file: !428, line: 62, baseType: !100, size: 32, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !478, file: !428, line: 66, baseType: !483, size: 256, offset: 64)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !149)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !478, file: !428, line: 69, baseType: !78, size: 64, offset: 320)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !478, file: !428, line: 72, baseType: !78, size: 64, offset: 384)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !449, file: !428, line: 107, type: !478, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "slot0", scope: !449, file: !428, line: 831, type: !490, isLocal: true, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 256)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !428, line: 321, type: !123, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !428, line: 357, type: !123, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !428, line: 358, type: !123, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !428, line: 199, type: !143, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "quote", scope: !503, file: !428, line: 228, type: !522, isLocal: true, isDefinition: true)
!503 = distinct !DISubprogram(name: "gettext_quote", scope: !428, file: !428, line: 197, type: !504, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{!78, !78, !451}
!506 = !{!507, !508, !509, !510, !511}
!507 = !DILocalVariable(name: "msgid", arg: 1, scope: !503, file: !428, line: 197, type: !78)
!508 = !DILocalVariable(name: "s", arg: 2, scope: !503, file: !428, line: 197, type: !451)
!509 = !DILocalVariable(name: "translation", scope: !503, file: !428, line: 199, type: !78)
!510 = !DILocalVariable(name: "w", scope: !503, file: !428, line: 229, type: !408)
!511 = !DILocalVariable(name: "mbs", scope: !503, file: !428, line: 230, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !414, line: 6, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !416, line: 21, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 13, size: 64, elements: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !514, file: !416, line: 15, baseType: !100, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !514, file: !416, line: 20, baseType: !518, size: 32, offset: 32)
!518 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !514, file: !416, line: 16, size: 32, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !518, file: !416, line: 18, baseType: !84, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !518, file: !416, line: 19, baseType: !116, size: 32)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 64, elements: !523)
!523 = !{!125, !118}
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "slotvec", scope: !449, file: !428, line: 834, type: !526, isLocal: true, isDefinition: true)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !428, line: 823, size: 128, elements: !528)
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !527, file: !428, line: 825, baseType: !102, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !527, file: !428, line: 826, baseType: !237, size: 64, offset: 64)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "nslots", scope: !449, file: !428, line: 832, type: !100, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "slotvec0", scope: !449, file: !428, line: 833, type: !527, isLocal: true, isDefinition: true)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 704, elements: !537)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!537 = !{!538}
!538 = !DISubrange(count: 11)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !541, line: 68, type: !54, isLocal: true, isDefinition: true)
!541 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !541, line: 70, type: !143, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !541, line: 84, type: !143, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !541, line: 84, type: !116, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !541, line: 86, type: !123, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !541, line: 89, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 171)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !541, line: 89, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 34)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !541, line: 106, type: !59, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !541, line: 110, type: !564, isLocal: true, isDefinition: true)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 23)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !541, line: 114, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 28)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !541, line: 121, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 32)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !541, line: 128, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 36)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !541, line: 135, type: !170, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !541, line: 143, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 44)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !541, line: 151, type: !591, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 48)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !541, line: 160, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 52)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !541, line: 171, type: !601, isLocal: true, isDefinition: true)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 60)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !541, line: 249, type: !564, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !541, line: 249, type: !195, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !541, line: 255, type: !54, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !541, line: 256, type: !3, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !541, line: 256, type: !614, isLocal: true, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 37)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !541, line: 263, type: !279, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !541, line: 263, type: !44, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !541, line: 263, type: !170, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !541, line: 268, type: !3, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !541, line: 268, type: !627, isLocal: true, isDefinition: true)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 29)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !632, file: !633, line: 26, type: !635, isLocal: false, isDefinition: true)
!632 = distinct !DICompileUnit(language: DW_LANG_C11, file: !633, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !634, splitDebugInlining: false, nameTableKind: None)
!633 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!634 = !{!630}
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 376, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 47)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "exit_failure", scope: !640, file: !641, line: 24, type: !643, isLocal: false, isDefinition: true)
!640 = distinct !DICompileUnit(language: DW_LANG_C11, file: !641, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !642, splitDebugInlining: false, nameTableKind: None)
!641 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!642 = !{!638}
!643 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !100)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !646, line: 34, type: !132, isLocal: true, isDefinition: true)
!646 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !646, line: 34, type: !143, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !646, line: 34, type: !165, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "c_locale_cache", scope: !653, file: !654, line: 58, type: !679, isLocal: true, isDefinition: true)
!653 = distinct !DICompileUnit(language: DW_LANG_C11, file: !654, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !655, globals: !676, splitDebugInlining: false, nameTableKind: None)
!654 = !DIFile(filename: "lib/c-strtod.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1ea4d2bbdd7236df83e4748038e7a7e7")
!655 = !{!237, !656}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "locale_t", file: !657, line: 24, baseType: !658)
!657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2fa775713c6f28e6515a3e581b542cb6")
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__locale_t", file: !659, line: 41, baseType: !660)
!659 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h", directory: "", checksumkind: CSK_MD5, checksum: "15c13ac303842e2d1f0d9553e2b745e1")
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__locale_struct", file: !659, line: 27, size: 1856, elements: !662)
!662 = !{!663, !667, !670, !673, !674}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "__locales", scope: !661, file: !659, line: 30, baseType: !664, size: 832)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 832, elements: !50)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "__locale_data", file: !659, line: 30, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "__ctype_b", scope: !661, file: !659, line: 33, baseType: !668, size: 64, offset: 832)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__ctype_tolower", scope: !661, file: !659, line: 34, baseType: !671, size: 64, offset: 896)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__ctype_toupper", scope: !661, file: !659, line: 35, baseType: !671, size: 64, offset: 960)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__names", scope: !661, file: !659, line: 38, baseType: !675, size: 832, offset: 1024)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 832, elements: !50)
!676 = !{!677, !651}
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !654, line: 66, type: !123, isLocal: true, isDefinition: true)
!679 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !656)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !682, line: 133, type: !29, isLocal: true, isDefinition: true)
!682 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(name: "internal_state", scope: !685, file: !682, line: 122, type: !692, isLocal: true, isDefinition: true)
!685 = distinct !DICompileUnit(language: DW_LANG_C11, file: !682, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !686, globals: !687, splitDebugInlining: false, nameTableKind: None)
!686 = !{!99, !102, !105, !84}
!687 = !{!680, !683, !688, !690}
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !685, file: !682, line: 111, type: !100, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !682, line: 107, type: !14, isLocal: true, isDefinition: true)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !414, line: 6, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !416, line: 21, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 13, size: 64, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !694, file: !416, line: 15, baseType: !100, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !694, file: !416, line: 20, baseType: !698, size: 32, offset: 32)
!698 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !694, file: !416, line: 16, size: 32, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !698, file: !416, line: 18, baseType: !84, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !698, file: !416, line: 19, baseType: !116, size: 32)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !704, line: 35, type: !14, isLocal: true, isDefinition: true)
!704 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !707, line: 873, type: !29, isLocal: true, isDefinition: true)
!707 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !707, line: 1032, type: !14, isLocal: true, isDefinition: true)
!710 = distinct !DICompileUnit(language: DW_LANG_C11, file: !711, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!711 = !DIFile(filename: "lib/cl-strtod.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a67239aa557b1854772fcd1589240f00")
!712 = distinct !DICompileUnit(language: DW_LANG_C11, file: !713, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!713 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!714 = distinct !DICompileUnit(language: DW_LANG_C11, file: !541, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !715, retainedTypes: !373, globals: !719, splitDebugInlining: false, nameTableKind: None)
!715 = !{!716}
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !541, line: 41, baseType: !84, size: 32, elements: !717)
!717 = !{!718}
!718 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!719 = !{!539, !542, !544, !546, !548, !550, !555, !560, !562, !567, !572, !577, !582, !584, !589, !594, !599, !604, !606, !608, !610, !612, !617, !619, !621, !623, !625}
!720 = distinct !DICompileUnit(language: DW_LANG_C11, file: !721, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !722, retainedTypes: !754, splitDebugInlining: false, nameTableKind: None)
!721 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!722 = !{!723, !735}
!723 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !724, file: !721, line: 188, baseType: !84, size: 32, elements: !733)
!724 = distinct !DISubprogram(name: "x2nrealloc", scope: !721, file: !721, line: 176, type: !725, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !728)
!725 = !DISubroutineType(types: !726)
!726 = !{!99, !99, !727, !102}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!728 = !{!729, !730, !731, !732}
!729 = !DILocalVariable(name: "p", arg: 1, scope: !724, file: !721, line: 176, type: !99)
!730 = !DILocalVariable(name: "pn", arg: 2, scope: !724, file: !721, line: 176, type: !727)
!731 = !DILocalVariable(name: "s", arg: 3, scope: !724, file: !721, line: 176, type: !102)
!732 = !DILocalVariable(name: "n", scope: !724, file: !721, line: 178, type: !102)
!733 = !{!734}
!734 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!735 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !736, file: !721, line: 228, baseType: !84, size: 32, elements: !733)
!736 = distinct !DISubprogram(name: "xpalloc", scope: !721, file: !721, line: 223, type: !737, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !744)
!737 = !DISubroutineType(types: !738)
!738 = !{!99, !99, !739, !740, !742, !740}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !741, line: 130, baseType: !742)
!741 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !743, line: 18, baseType: !258)
!743 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!744 = !{!745, !746, !747, !748, !749, !750, !751, !752, !753}
!745 = !DILocalVariable(name: "pa", arg: 1, scope: !736, file: !721, line: 223, type: !99)
!746 = !DILocalVariable(name: "pn", arg: 2, scope: !736, file: !721, line: 223, type: !739)
!747 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !736, file: !721, line: 223, type: !740)
!748 = !DILocalVariable(name: "n_max", arg: 4, scope: !736, file: !721, line: 223, type: !742)
!749 = !DILocalVariable(name: "s", arg: 5, scope: !736, file: !721, line: 223, type: !740)
!750 = !DILocalVariable(name: "n0", scope: !736, file: !721, line: 230, type: !740)
!751 = !DILocalVariable(name: "n", scope: !736, file: !721, line: 237, type: !740)
!752 = !DILocalVariable(name: "nbytes", scope: !736, file: !721, line: 248, type: !740)
!753 = !DILocalVariable(name: "adjusted_nbytes", scope: !736, file: !721, line: 252, type: !740)
!754 = !{!237, !99}
!755 = distinct !DICompileUnit(language: DW_LANG_C11, file: !646, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !756, splitDebugInlining: false, nameTableKind: None)
!756 = !{!644, !647, !649}
!757 = distinct !DICompileUnit(language: DW_LANG_C11, file: !758, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !759, splitDebugInlining: false, nameTableKind: None)
!758 = !DIFile(filename: "lib/xnanosleep.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b6a69034949aee1e9f05553e779b94d2")
!759 = !{!760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !761, line: 10, baseType: !762)
!761 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !257, line: 160, baseType: !258)
!763 = distinct !DICompileUnit(language: DW_LANG_C11, file: !764, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!764 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!765 = distinct !DICompileUnit(language: DW_LANG_C11, file: !766, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !767, retainedTypes: !759, splitDebugInlining: false, nameTableKind: None)
!766 = !DIFile(filename: "lib/dtotimespec.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "863541a7a9cbed8b745823733251add6")
!767 = !{!768}
!768 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !769, line: 44, baseType: !84, size: 32, elements: !770)
!769 = !DIFile(filename: "lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!770 = !{!771}
!771 = !DIEnumerator(name: "TIMESPEC_HZ", value: 1000000000)
!772 = distinct !DICompileUnit(language: DW_LANG_C11, file: !773, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!773 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!774 = distinct !DICompileUnit(language: DW_LANG_C11, file: !775, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !373, splitDebugInlining: false, nameTableKind: None)
!775 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!776 = distinct !DICompileUnit(language: DW_LANG_C11, file: !777, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !373, splitDebugInlining: false, nameTableKind: None)
!777 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!778 = distinct !DICompileUnit(language: DW_LANG_C11, file: !779, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !780, splitDebugInlining: false, nameTableKind: None)
!779 = !DIFile(filename: "lib/nanosleep.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ea6d8d4443a961090653c9a262702e98")
!780 = !{!781}
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !779, line: 37, baseType: !84, size: 32, elements: !782)
!782 = !{!783}
!783 = !DIEnumerator(name: "BILLION", value: 1000000000)
!784 = distinct !DICompileUnit(language: DW_LANG_C11, file: !785, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !373, splitDebugInlining: false, nameTableKind: None)
!785 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!786 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !787, splitDebugInlining: false, nameTableKind: None)
!787 = !{!788, !702}
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !704, line: 35, type: !123, isLocal: true, isDefinition: true)
!790 = distinct !DICompileUnit(language: DW_LANG_C11, file: !707, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !791, retainedTypes: !373, globals: !1178, splitDebugInlining: false, nameTableKind: None)
!791 = !{!792}
!792 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !793, line: 41, baseType: !84, size: 32, elements: !794)
!793 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!795 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!796 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!797 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!798 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!799 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!800 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!801 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!802 = !DIEnumerator(name: "DAY_1", value: 131079)
!803 = !DIEnumerator(name: "DAY_2", value: 131080)
!804 = !DIEnumerator(name: "DAY_3", value: 131081)
!805 = !DIEnumerator(name: "DAY_4", value: 131082)
!806 = !DIEnumerator(name: "DAY_5", value: 131083)
!807 = !DIEnumerator(name: "DAY_6", value: 131084)
!808 = !DIEnumerator(name: "DAY_7", value: 131085)
!809 = !DIEnumerator(name: "ABMON_1", value: 131086)
!810 = !DIEnumerator(name: "ABMON_2", value: 131087)
!811 = !DIEnumerator(name: "ABMON_3", value: 131088)
!812 = !DIEnumerator(name: "ABMON_4", value: 131089)
!813 = !DIEnumerator(name: "ABMON_5", value: 131090)
!814 = !DIEnumerator(name: "ABMON_6", value: 131091)
!815 = !DIEnumerator(name: "ABMON_7", value: 131092)
!816 = !DIEnumerator(name: "ABMON_8", value: 131093)
!817 = !DIEnumerator(name: "ABMON_9", value: 131094)
!818 = !DIEnumerator(name: "ABMON_10", value: 131095)
!819 = !DIEnumerator(name: "ABMON_11", value: 131096)
!820 = !DIEnumerator(name: "ABMON_12", value: 131097)
!821 = !DIEnumerator(name: "MON_1", value: 131098)
!822 = !DIEnumerator(name: "MON_2", value: 131099)
!823 = !DIEnumerator(name: "MON_3", value: 131100)
!824 = !DIEnumerator(name: "MON_4", value: 131101)
!825 = !DIEnumerator(name: "MON_5", value: 131102)
!826 = !DIEnumerator(name: "MON_6", value: 131103)
!827 = !DIEnumerator(name: "MON_7", value: 131104)
!828 = !DIEnumerator(name: "MON_8", value: 131105)
!829 = !DIEnumerator(name: "MON_9", value: 131106)
!830 = !DIEnumerator(name: "MON_10", value: 131107)
!831 = !DIEnumerator(name: "MON_11", value: 131108)
!832 = !DIEnumerator(name: "MON_12", value: 131109)
!833 = !DIEnumerator(name: "AM_STR", value: 131110)
!834 = !DIEnumerator(name: "PM_STR", value: 131111)
!835 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!836 = !DIEnumerator(name: "D_FMT", value: 131113)
!837 = !DIEnumerator(name: "T_FMT", value: 131114)
!838 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!839 = !DIEnumerator(name: "ERA", value: 131116)
!840 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!841 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!842 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!843 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!844 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!845 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!846 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!847 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!848 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!849 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!850 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!851 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!852 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!853 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!854 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!855 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!856 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!857 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!858 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!859 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!860 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!861 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!862 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!863 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!864 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!865 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!866 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!867 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!868 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!869 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!870 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!871 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!872 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!873 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!874 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!875 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!876 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!877 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!878 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!879 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!880 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!881 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!882 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!883 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!884 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!885 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!886 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!887 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!888 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!889 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!890 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!891 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!892 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!893 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!894 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!895 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!896 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!897 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!898 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!899 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!900 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!901 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!902 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!903 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!904 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!905 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!906 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!907 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!908 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!909 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!910 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!911 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!912 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!913 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!914 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!915 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!916 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!917 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!918 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!919 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!920 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!921 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!922 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!923 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!924 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!925 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!926 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!927 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!928 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!929 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!930 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!931 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!932 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!933 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!934 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!935 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!936 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!937 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!938 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!939 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!940 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!941 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!942 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!943 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!944 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!945 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!946 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!947 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!948 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!949 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!950 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!951 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!952 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!953 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!954 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!955 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!956 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!957 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!958 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!959 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!960 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!961 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!962 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!963 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!964 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!965 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!966 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!967 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!968 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!969 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!970 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!971 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!972 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!973 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!974 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!975 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!976 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!977 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!978 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!979 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!980 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!981 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!982 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!983 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!984 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!985 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!986 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!987 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!988 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!989 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!990 = !DIEnumerator(name: "CODESET", value: 14)
!991 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!992 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!993 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!994 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!995 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!996 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!997 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!998 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!999 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1000 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1001 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1002 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1003 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1004 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1005 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1006 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1007 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1008 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1009 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1010 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1011 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1012 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1013 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1014 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1015 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1016 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1017 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1018 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1019 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1020 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1021 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1022 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1023 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1024 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1025 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1026 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1027 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1028 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1029 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1030 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1031 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1032 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1033 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1034 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1035 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1036 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1037 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1038 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1039 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1040 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1041 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1042 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1043 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1044 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1045 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1046 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1047 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1048 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1049 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1050 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1051 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1052 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1053 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1054 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1055 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1056 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1057 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1058 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1059 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1060 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1061 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1062 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1063 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1064 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1065 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1066 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1067 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1068 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1069 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1070 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1071 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1072 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1073 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1074 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1075 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1076 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1077 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1078 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1079 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1080 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1081 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1082 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1083 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1084 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1085 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1086 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1087 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1088 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1089 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1090 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1091 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1092 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1093 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1094 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1095 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1096 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1097 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1098 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1099 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1100 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1101 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1102 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1103 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1104 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1105 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1106 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1107 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1108 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1109 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1110 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1111 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1112 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1113 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1114 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1115 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1116 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1117 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1118 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1119 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1120 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1121 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1122 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1123 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1124 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1125 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1126 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1127 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1128 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1129 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1130 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1131 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1132 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1133 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1134 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1135 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1136 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1137 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1138 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1139 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1140 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1141 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1142 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1143 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1144 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1145 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1146 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1147 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1148 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1149 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1150 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1151 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1152 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1153 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1154 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1155 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1156 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1157 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1158 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1159 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1160 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1161 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1162 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1163 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1164 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1165 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1166 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1167 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1168 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1169 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1170 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1171 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1172 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1173 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1174 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1175 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1176 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1177 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1178 = !{!705, !708}
!1179 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1180, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1180 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1181 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1182, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1182 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1183 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1184, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !373, splitDebugInlining: false, nameTableKind: None)
!1184 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1185 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1186 = !{i32 7, !"Dwarf Version", i32 5}
!1187 = !{i32 2, !"Debug Info Version", i32 3}
!1188 = !{i32 1, !"wchar_size", i32 4}
!1189 = !{i32 8, !"PIC Level", i32 2}
!1190 = !{i32 7, !"PIE Level", i32 2}
!1191 = !{i32 7, !"uwtable", i32 2}
!1192 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1193 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !1194, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1196)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !100}
!1196 = !{!1197}
!1197 = !DILocalVariable(name: "status", arg: 1, scope: !1193, file: !2, line: 36, type: !100)
!1198 = !DILocation(line: 0, scope: !1193)
!1199 = !DILocation(line: 38, column: 14, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1193, file: !2, line: 38, column: 7)
!1201 = !DILocation(line: 39, column: 5, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 39, column: 5)
!1203 = !{!1204, !1204, i64 0}
!1204 = !{!"p1 _ZTS8_IO_FILE", !1205, i64 0}
!1205 = !{!"any pointer", !1206, i64 0}
!1206 = !{!"omnipotent char", !1207, i64 0}
!1207 = !{!"Simple C/C++ TBAA"}
!1208 = !{!1209, !1209, i64 0}
!1209 = !{!"p1 omnipotent char", !1205, i64 0}
!1210 = !DILocation(line: 42, column: 7, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 41, column: 5)
!1212 = !DILocation(line: 51, column: 7, scope: !1211)
!1213 = !DILocation(line: 52, column: 7, scope: !1211)
!1214 = !DILocalVariable(name: "program", arg: 1, scope: !1215, file: !75, line: 850, type: !78)
!1215 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !75, file: !75, line: 850, type: !1216, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !78}
!1218 = !{!1214, !1219, !1226, !1227, !1229}
!1219 = !DILocalVariable(name: "infomap", scope: !1215, file: !75, line: 852, type: !1220)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 896, elements: !144)
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1215, file: !75, line: 852, size: 128, elements: !1223)
!1223 = !{!1224, !1225}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1222, file: !75, line: 852, baseType: !78, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1222, file: !75, line: 852, baseType: !78, size: 64, offset: 64)
!1226 = !DILocalVariable(name: "node", scope: !1215, file: !75, line: 862, type: !78)
!1227 = !DILocalVariable(name: "map_prog", scope: !1215, file: !75, line: 863, type: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1229 = !DILocalVariable(name: "url_program", scope: !1215, file: !75, line: 876, type: !78)
!1230 = !DILocation(line: 0, scope: !1215, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 53, column: 7, scope: !1211)
!1232 = !DILocation(line: 871, column: 3, scope: !1215, inlinedAt: !1231)
!1233 = !DILocation(line: 877, column: 3, scope: !1215, inlinedAt: !1231)
!1234 = !DILocation(line: 879, column: 3, scope: !1215, inlinedAt: !1231)
!1235 = !DILocation(line: 55, column: 3, scope: !1193)
!1236 = !DISubprogram(name: "dcgettext", scope: !1237, file: !1237, line: 51, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!237, !78, !78, !100}
!1240 = !DISubprogram(name: "__fprintf_chk", scope: !1241, file: !1241, line: 49, type: !1242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!100, !1244, !100, !1245, null}
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!1245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!1246 = !DISubprogram(name: "__printf_chk", scope: !1241, file: !1241, line: 52, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!100, !100, !1245, null}
!1249 = !DILocation(line: 0, scope: !74)
!1250 = !DILocation(line: 595, column: 7, scope: !214)
!1251 = !{!1252, !1252, i64 0}
!1252 = !{!"int", !1206, i64 0}
!1253 = !DILocation(line: 595, column: 19, scope: !214)
!1254 = !DILocation(line: 599, column: 26, scope: !213)
!1255 = !DILocation(line: 0, scope: !213)
!1256 = !DILocation(line: 600, column: 23, scope: !213)
!1257 = !DILocation(line: 600, column: 28, scope: !213)
!1258 = !DILocation(line: 600, column: 32, scope: !213)
!1259 = !{!1206, !1206, i64 0}
!1260 = !DILocation(line: 600, column: 38, scope: !213)
!1261 = !DILocalVariable(name: "__s1", arg: 1, scope: !1262, file: !1263, line: 1359, type: !78)
!1262 = distinct !DISubprogram(name: "streq", scope: !1263, file: !1263, line: 1359, type: !1264, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1266)
!1263 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!216, !78, !78}
!1266 = !{!1261, !1267}
!1267 = !DILocalVariable(name: "__s2", arg: 2, scope: !1262, file: !1263, line: 1359, type: !78)
!1268 = !DILocation(line: 0, scope: !1262, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 600, column: 41, scope: !213)
!1270 = !DILocation(line: 1361, column: 11, scope: !1262, inlinedAt: !1269)
!1271 = !DILocation(line: 1361, column: 10, scope: !1262, inlinedAt: !1269)
!1272 = !DILocation(line: 600, column: 19, scope: !213)
!1273 = !DILocation(line: 601, column: 5, scope: !213)
!1274 = !DILocation(line: 602, column: 7, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !74, file: !75, line: 602, column: 7)
!1276 = !DILocation(line: 609, column: 37, scope: !74)
!1277 = !DILocation(line: 609, column: 35, scope: !74)
!1278 = !DILocation(line: 610, column: 29, scope: !74)
!1279 = !DILocation(line: 611, column: 8, scope: !222)
!1280 = !DILocation(line: 611, column: 7, scope: !222)
!1281 = !DILocation(line: 0, scope: !220)
!1282 = !DILocation(line: 618, column: 24, scope: !221)
!1283 = !{!1284, !1284, i64 0}
!1284 = !{!"p1 short", !1205, i64 0}
!1285 = !DILocation(line: 624, column: 7, scope: !220)
!1286 = !DILocation(line: 625, column: 21, scope: !220)
!1287 = !{!1288, !1288, i64 0}
!1288 = !{!"short", !1206, i64 0}
!1289 = !DILocation(line: 625, column: 19, scope: !220)
!1290 = !DILocation(line: 625, column: 16, scope: !220)
!1291 = !DILocation(line: 624, column: 16, scope: !220)
!1292 = !DILocation(line: 624, column: 30, scope: !220)
!1293 = distinct !{!1293, !1285, !1286, !1294}
!1294 = !{!"llvm.loop.mustprogress"}
!1295 = !DILocation(line: 626, column: 18, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !220, file: !75, line: 626, column: 11)
!1297 = !DILocation(line: 634, column: 23, scope: !74)
!1298 = !DILocation(line: 639, column: 39, scope: !74)
!1299 = !DILocation(line: 640, column: 3, scope: !74)
!1300 = !DILocation(line: 640, column: 10, scope: !74)
!1301 = !DILocation(line: 640, column: 21, scope: !74)
!1302 = !DILocation(line: 642, column: 44, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !75, line: 642, column: 11)
!1304 = distinct !DILexicalBlock(scope: !74, file: !75, line: 641, column: 5)
!1305 = !DILocation(line: 642, column: 32, scope: !1303)
!1306 = !DILocation(line: 642, column: 49, scope: !1303)
!1307 = !DILocation(line: 642, column: 29, scope: !1303)
!1308 = !DILocation(line: 644, column: 11, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !75, line: 644, column: 11)
!1310 = !DILocation(line: 646, column: 26, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !75, line: 646, column: 15)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !75, line: 645, column: 9)
!1313 = !DILocation(line: 646, column: 34, scope: !1311)
!1314 = !DILocation(line: 646, column: 37, scope: !1311)
!1315 = !DILocation(line: 654, column: 16, scope: !1304)
!1316 = distinct !{!1316, !1299, !1317, !1294}
!1317 = !DILocation(line: 655, column: 5, scope: !74)
!1318 = !DILocation(line: 658, column: 3, scope: !74)
!1319 = !DILocation(line: 0, scope: !1262, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 662, column: 31, scope: !74)
!1321 = !DILocation(line: 0, scope: !1262, inlinedAt: !1322)
!1322 = distinct !DILocation(line: 663, column: 31, scope: !74)
!1323 = !DILocation(line: 0, scope: !1262, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 664, column: 31, scope: !74)
!1325 = !DILocation(line: 0, scope: !1262, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 665, column: 31, scope: !74)
!1327 = !DILocation(line: 0, scope: !1262, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 666, column: 31, scope: !74)
!1329 = !DILocation(line: 0, scope: !1262, inlinedAt: !1330)
!1330 = distinct !DILocation(line: 667, column: 31, scope: !74)
!1331 = !DILocation(line: 0, scope: !1262, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 668, column: 31, scope: !74)
!1333 = !DILocation(line: 0, scope: !1262, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 669, column: 31, scope: !74)
!1335 = !DILocation(line: 0, scope: !1262, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 670, column: 31, scope: !74)
!1337 = !DILocation(line: 0, scope: !1262, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 671, column: 31, scope: !74)
!1339 = !DILocation(line: 677, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !74, file: !75, line: 677, column: 7)
!1341 = !DILocation(line: 678, column: 7, scope: !1340)
!1342 = !DILocation(line: 678, column: 10, scope: !1340)
!1343 = !DILocation(line: 683, column: 7, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !75, line: 679, column: 5)
!1345 = !DILocation(line: 685, column: 5, scope: !1344)
!1346 = !DILocation(line: 690, column: 7, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !75, line: 687, column: 5)
!1348 = !DILocation(line: 693, column: 3, scope: !74)
!1349 = !DILocation(line: 697, column: 3, scope: !74)
!1350 = !DILocation(line: 700, column: 3, scope: !74)
!1351 = !DILocation(line: 702, column: 3, scope: !74)
!1352 = !DILocation(line: 705, column: 3, scope: !74)
!1353 = !DILocation(line: 710, column: 1, scope: !74)
!1354 = !DISubprogram(name: "exit", scope: !1355, file: !1355, line: 756, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1355 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1356 = !DISubprogram(name: "getenv", scope: !1355, file: !1355, line: 773, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!237, !78}
!1359 = !DISubprogram(name: "strcmp", scope: !1360, file: !1360, line: 156, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!100, !78, !78}
!1363 = !DISubprogram(name: "strspn", scope: !1360, file: !1360, line: 297, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!104, !78, !78}
!1366 = !DISubprogram(name: "strchr", scope: !1360, file: !1360, line: 246, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!237, !78, !100}
!1369 = !DISubprogram(name: "__ctype_b_loc", scope: !83, file: !83, line: 79, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1373 = !DISubprogram(name: "strcspn", scope: !1360, file: !1360, line: 293, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "fwrite_unlocked", scope: !1375, file: !1375, line: 769, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!102, !1378, !102, !102, !1244}
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1381 = !DISubprogram(name: "strncmp", scope: !1360, file: !1360, line: 159, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!100, !78, !78, !102}
!1384 = !DISubprogram(name: "fputs_unlocked", scope: !1375, file: !1375, line: 755, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!100, !1245, !1244}
!1387 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !1388, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1391)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!100, !100, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1391 = !{!1392, !1393, !1394, !1396, !1397, !1399, !1402, !1403}
!1392 = !DILocalVariable(name: "argc", arg: 1, scope: !1387, file: !2, line: 94, type: !100)
!1393 = !DILocalVariable(name: "argv", arg: 2, scope: !1387, file: !2, line: 94, type: !1390)
!1394 = !DILocalVariable(name: "seconds", scope: !1387, file: !2, line: 96, type: !1395)
!1395 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1396 = !DILocalVariable(name: "ok", scope: !1387, file: !2, line: 97, type: !216)
!1397 = !DILocalVariable(name: "i", scope: !1398, file: !2, line: 117, type: !100)
!1398 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 117, column: 3)
!1399 = !DILocalVariable(name: "p", scope: !1400, file: !2, line: 119, type: !237)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 118, column: 5)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !2, line: 117, column: 3)
!1402 = !DILocalVariable(name: "duration", scope: !1400, file: !2, line: 121, type: !1395)
!1403 = !DILocalVariable(name: "s", scope: !1400, file: !2, line: 122, type: !1395)
!1404 = distinct !DIAssignID()
!1405 = !DILocation(line: 0, scope: !1400)
!1406 = !DILocation(line: 0, scope: !1387)
!1407 = !DILocation(line: 100, column: 21, scope: !1387)
!1408 = !DILocation(line: 100, column: 3, scope: !1387)
!1409 = !DILocation(line: 101, column: 3, scope: !1387)
!1410 = !DILocation(line: 102, column: 3, scope: !1387)
!1411 = !DILocation(line: 103, column: 3, scope: !1387)
!1412 = !DILocation(line: 105, column: 3, scope: !1387)
!1413 = !DILocation(line: 108, column: 36, scope: !1387)
!1414 = !DILocation(line: 108, column: 58, scope: !1387)
!1415 = !DILocation(line: 107, column: 3, scope: !1387)
!1416 = !DILocation(line: 111, column: 12, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 111, column: 7)
!1418 = !DILocation(line: 113, column: 7, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 112, column: 5)
!1420 = !DILocation(line: 114, column: 7, scope: !1419)
!1421 = !DILocation(line: 117, column: 16, scope: !1398)
!1422 = !DILocation(line: 0, scope: !1398)
!1423 = !DILocation(line: 117, column: 26, scope: !1401)
!1424 = !DILocation(line: 117, column: 3, scope: !1398)
!1425 = !DILocation(line: 138, column: 7, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 138, column: 7)
!1427 = !DILocation(line: 119, column: 7, scope: !1400)
!1428 = !DILocation(line: 120, column: 13, scope: !1400)
!1429 = !DILocation(line: 121, column: 36, scope: !1400)
!1430 = !DILocation(line: 121, column: 25, scope: !1400)
!1431 = !DILocation(line: 122, column: 45, scope: !1400)
!1432 = !DILocalVariable(name: "c", arg: 1, scope: !1433, file: !1434, line: 54, type: !1395)
!1433 = distinct !DISubprogram(name: "dtimespec_bound", scope: !1434, file: !1434, line: 54, type: !1435, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1437)
!1434 = !DIFile(filename: "./lib/dtimespec-bound.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1c1d0447ed5234421679b9baaf454c86")
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1395, !1395, !100}
!1437 = !{!1432, !1438, !1439}
!1438 = !DILocalVariable(name: "err", arg: 2, scope: !1433, file: !1434, line: 54, type: !100)
!1439 = !DILocalVariable(name: "phi", scope: !1433, file: !1434, line: 70, type: !1395)
!1440 = !DILocation(line: 0, scope: !1433, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 122, column: 18, scope: !1400)
!1442 = !DILocation(line: 60, column: 11, scope: !1443, inlinedAt: !1441)
!1443 = distinct !DILexicalBlock(scope: !1433, file: !1434, line: 60, column: 7)
!1444 = !DILocation(line: 60, column: 21, scope: !1443, inlinedAt: !1441)
!1445 = !DILocation(line: 123, column: 11, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 123, column: 11)
!1447 = !DILocation(line: 123, column: 22, scope: !1446)
!1448 = !DILocation(line: 123, column: 19, scope: !1446)
!1449 = !DILocation(line: 125, column: 11, scope: !1446)
!1450 = !DILocation(line: 127, column: 15, scope: !1446)
!1451 = !DILocation(line: 127, column: 18, scope: !1446)
!1452 = !DILocation(line: 127, column: 25, scope: !1446)
!1453 = !DILocation(line: 127, column: 21, scope: !1446)
!1454 = !DILocation(line: 129, column: 11, scope: !1446)
!1455 = !DILocalVariable(name: "x", arg: 1, scope: !1456, file: !2, line: 65, type: !1459)
!1456 = distinct !DISubprogram(name: "apply_suffix", scope: !2, file: !2, line: 65, type: !1457, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1460)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!216, !1459, !4}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1460 = !{!1455, !1461, !1462}
!1461 = !DILocalVariable(name: "suffix_char", arg: 2, scope: !1456, file: !2, line: 65, type: !4)
!1462 = !DILocalVariable(name: "multiplier", scope: !1456, file: !2, line: 67, type: !100)
!1463 = !DILocation(line: 0, scope: !1456, inlinedAt: !1464)
!1464 = distinct !DILocation(line: 129, column: 16, scope: !1446)
!1465 = !DILocation(line: 69, column: 3, scope: !1456, inlinedAt: !1464)
!1466 = !DILocation(line: 77, column: 7, scope: !1467, inlinedAt: !1464)
!1467 = distinct !DILexicalBlock(scope: !1456, file: !2, line: 70, column: 5)
!1468 = !DILocation(line: 80, column: 7, scope: !1467, inlinedAt: !1464)
!1469 = !DILocation(line: 83, column: 7, scope: !1467, inlinedAt: !1464)
!1470 = !DILocation(line: 0, scope: !1467, inlinedAt: !1464)
!1471 = !DILocation(line: 88, column: 28, scope: !1456, inlinedAt: !1464)
!1472 = !DILocation(line: 0, scope: !1433, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 88, column: 8, scope: !1456, inlinedAt: !1464)
!1474 = !DILocation(line: 60, column: 21, scope: !1443, inlinedAt: !1473)
!1475 = !DILocation(line: 131, column: 11, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1446, file: !2, line: 130, column: 9)
!1477 = !DILocation(line: 133, column: 9, scope: !1476)
!1478 = !DILocation(line: 122, column: 14, scope: !1400)
!1479 = !DILocation(line: 135, column: 42, scope: !1400)
!1480 = !DILocation(line: 0, scope: !1433, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 135, column: 17, scope: !1400)
!1482 = !DILocation(line: 60, column: 21, scope: !1443, inlinedAt: !1481)
!1483 = !DILocation(line: 136, column: 5, scope: !1401)
!1484 = !DILocation(line: 117, column: 35, scope: !1401)
!1485 = distinct !{!1485, !1424, !1486, !1294}
!1486 = !DILocation(line: 136, column: 5, scope: !1398)
!1487 = !DILocation(line: 139, column: 5, scope: !1426)
!1488 = !DILocation(line: 141, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 141, column: 7)
!1490 = !DILocation(line: 142, column: 5, scope: !1489)
!1491 = !DILocation(line: 144, column: 3, scope: !1387)
!1492 = !DISubprogram(name: "setlocale", scope: !1493, file: !1493, line: 122, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!237, !100, !78}
!1496 = !DISubprogram(name: "bindtextdomain", scope: !1237, file: !1237, line: 86, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!237, !78, !78}
!1499 = !DISubprogram(name: "textdomain", scope: !1237, file: !1237, line: 82, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "atexit", scope: !1355, file: !1355, line: 734, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!100, !358}
!1503 = !DISubprogram(name: "__errno_location", scope: !1504, file: !1504, line: 37, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!383}
!1507 = distinct !DISubprogram(name: "cl_strtod", scope: !711, file: !711, line: 59, type: !1508, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !1511)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1395, !78, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1390)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1519, !1520}
!1512 = !DILocalVariable(name: "nptr", arg: 1, scope: !1507, file: !711, line: 59, type: !78)
!1513 = !DILocalVariable(name: "endptr", arg: 2, scope: !1507, file: !711, line: 59, type: !1510)
!1514 = !DILocalVariable(name: "end", scope: !1507, file: !711, line: 61, type: !237)
!1515 = !DILocalVariable(name: "d", scope: !1507, file: !711, line: 62, type: !1395)
!1516 = !DILocalVariable(name: "strtod_errno", scope: !1517, file: !711, line: 65, type: !100)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !711, line: 64, column: 5)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !711, line: 63, column: 7)
!1519 = !DILocalVariable(name: "c_end", scope: !1517, file: !711, line: 66, type: !237)
!1520 = !DILocalVariable(name: "c", scope: !1517, file: !711, line: 67, type: !1395)
!1521 = distinct !DIAssignID()
!1522 = !DILocation(line: 0, scope: !1507)
!1523 = distinct !DIAssignID()
!1524 = !DILocation(line: 0, scope: !1517)
!1525 = !DILocation(line: 61, column: 3, scope: !1507)
!1526 = !DILocation(line: 62, column: 14, scope: !1507)
!1527 = !DILocation(line: 63, column: 8, scope: !1518)
!1528 = !DILocation(line: 63, column: 7, scope: !1518)
!1529 = !DILocation(line: 65, column: 26, scope: !1517)
!1530 = !DILocation(line: 66, column: 7, scope: !1517)
!1531 = !DILocation(line: 67, column: 18, scope: !1517)
!1532 = !DILocation(line: 68, column: 17, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1517, file: !711, line: 68, column: 11)
!1534 = !DILocation(line: 68, column: 15, scope: !1533)
!1535 = !DILocation(line: 71, column: 15, scope: !1533)
!1536 = !DILocation(line: 72, column: 5, scope: !1518)
!1537 = !DILocation(line: 72, column: 5, scope: !1517)
!1538 = !DILocation(line: 73, column: 7, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1507, file: !711, line: 73, column: 7)
!1540 = !DILocation(line: 74, column: 13, scope: !1539)
!1541 = !DILocation(line: 74, column: 5, scope: !1539)
!1542 = !DILocation(line: 76, column: 1, scope: !1507)
!1543 = !DILocation(line: 75, column: 3, scope: !1507)
!1544 = !DISubprogram(name: "strtod", scope: !1355, file: !1355, line: 118, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1395, !1245, !1510}
!1547 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !298, file: !298, line: 50, type: !1216, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !297, retainedNodes: !1548)
!1548 = !{!1549}
!1549 = !DILocalVariable(name: "file", arg: 1, scope: !1547, file: !298, line: 50, type: !78)
!1550 = !DILocation(line: 0, scope: !1547)
!1551 = !DILocation(line: 52, column: 13, scope: !1547)
!1552 = !DILocation(line: 53, column: 1, scope: !1547)
!1553 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !298, file: !298, line: 87, type: !1554, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !297, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !216}
!1556 = !{!1557}
!1557 = !DILocalVariable(name: "ignore", arg: 1, scope: !1553, file: !298, line: 87, type: !216)
!1558 = !DILocation(line: 0, scope: !1553)
!1559 = !DILocation(line: 89, column: 16, scope: !1553)
!1560 = !{!1561, !1561, i64 0}
!1561 = !{!"_Bool", !1206, i64 0}
!1562 = !DILocation(line: 90, column: 1, scope: !1553)
!1563 = distinct !DISubprogram(name: "close_stdout", scope: !298, file: !298, line: 116, type: !359, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !297, retainedNodes: !1564)
!1564 = !{!1565}
!1565 = !DILocalVariable(name: "write_error", scope: !1566, file: !298, line: 121, type: !78)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !298, line: 120, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !298, line: 118, column: 7)
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
!1581 = distinct !DILexicalBlock(scope: !1566, file: !298, line: 122, column: 11)
!1582 = !DILocation(line: 0, scope: !1581)
!1583 = !DILocation(line: 123, column: 9, scope: !1581)
!1584 = !DILocation(line: 126, column: 9, scope: !1581)
!1585 = !DILocation(line: 128, column: 14, scope: !1566)
!1586 = !DILocation(line: 128, column: 7, scope: !1566)
!1587 = !DILocation(line: 133, column: 42, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1563, file: !298, line: 133, column: 7)
!1589 = !DILocation(line: 133, column: 28, scope: !1588)
!1590 = !DILocation(line: 133, column: 50, scope: !1588)
!1591 = !DILocation(line: 133, column: 25, scope: !1588)
!1592 = !DILocation(line: 134, column: 12, scope: !1588)
!1593 = !DILocation(line: 134, column: 5, scope: !1588)
!1594 = !DILocation(line: 135, column: 1, scope: !1563)
!1595 = !DISubprogram(name: "_exit", scope: !1596, file: !1596, line: 624, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1596 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1597 = distinct !DISubprogram(name: "verror", scope: !313, file: !313, line: 251, type: !1598, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1600)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !100, !100, !78, !323}
!1600 = !{!1601, !1602, !1603, !1604}
!1601 = !DILocalVariable(name: "status", arg: 1, scope: !1597, file: !313, line: 251, type: !100)
!1602 = !DILocalVariable(name: "errnum", arg: 2, scope: !1597, file: !313, line: 251, type: !100)
!1603 = !DILocalVariable(name: "message", arg: 3, scope: !1597, file: !313, line: 251, type: !78)
!1604 = !DILocalVariable(name: "args", arg: 4, scope: !1597, file: !313, line: 251, type: !323)
!1605 = !DILocation(line: 0, scope: !1597)
!1606 = !DILocation(line: 261, column: 3, scope: !1597)
!1607 = !DILocation(line: 265, column: 7, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1597, file: !313, line: 265, column: 7)
!1609 = !{!1205, !1205, i64 0}
!1610 = !DILocation(line: 266, column: 5, scope: !1608)
!1611 = !DILocation(line: 272, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !313, line: 268, column: 5)
!1613 = !DILocation(line: 276, column: 3, scope: !1597)
!1614 = !DILocation(line: 282, column: 1, scope: !1597)
!1615 = distinct !DISubprogram(name: "flush_stdout", scope: !313, file: !313, line: 163, type: !359, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1616)
!1616 = !{!1617}
!1617 = !DILocalVariable(name: "stdout_fd", scope: !1615, file: !313, line: 166, type: !100)
!1618 = !DILocation(line: 0, scope: !1615)
!1619 = !DILocalVariable(name: "fd", arg: 1, scope: !1620, file: !313, line: 145, type: !100)
!1620 = distinct !DISubprogram(name: "is_open", scope: !313, file: !313, line: 145, type: !1621, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1623)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!100, !100}
!1623 = !{!1619}
!1624 = !DILocation(line: 0, scope: !1620, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 182, column: 25, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1615, file: !313, line: 182, column: 7)
!1627 = !DILocation(line: 157, column: 15, scope: !1620, inlinedAt: !1625)
!1628 = !DILocation(line: 157, column: 12, scope: !1620, inlinedAt: !1625)
!1629 = !DILocation(line: 182, column: 22, scope: !1626)
!1630 = !DILocation(line: 184, column: 5, scope: !1626)
!1631 = !DILocation(line: 185, column: 1, scope: !1615)
!1632 = distinct !DISubprogram(name: "error_tail", scope: !313, file: !313, line: 219, type: !1598, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1633)
!1633 = !{!1634, !1635, !1636, !1637}
!1634 = !DILocalVariable(name: "status", arg: 1, scope: !1632, file: !313, line: 219, type: !100)
!1635 = !DILocalVariable(name: "errnum", arg: 2, scope: !1632, file: !313, line: 219, type: !100)
!1636 = !DILocalVariable(name: "message", arg: 3, scope: !1632, file: !313, line: 219, type: !78)
!1637 = !DILocalVariable(name: "args", arg: 4, scope: !1632, file: !313, line: 219, type: !323)
!1638 = distinct !DIAssignID()
!1639 = !DILocation(line: 0, scope: !1632)
!1640 = !DILocation(line: 229, column: 13, scope: !1632)
!1641 = !DILocalVariable(name: "__stream", arg: 1, scope: !1642, file: !1643, line: 106, type: !1646)
!1642 = distinct !DISubprogram(name: "vfprintf", scope: !1643, file: !1643, line: 106, type: !1644, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1681)
!1643 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!100, !1646, !1245, !323}
!1646 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1649, file: !233, line: 51, baseType: !100, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1649, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1649, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1649, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1649, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1649, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1649, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1649, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1649, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1649, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1649, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1649, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1649, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1649, file: !233, line: 70, baseType: !1665, size: 64, offset: 832)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1649, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1649, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1649, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1649, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1649, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1649, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1649, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1649, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1649, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1649, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1649, file: !233, line: 93, baseType: !1665, size: 64, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1649, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1649, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1649, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1649, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!1681 = !{!1641, !1682, !1683}
!1682 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1642, file: !1643, line: 107, type: !1245)
!1683 = !DILocalVariable(name: "__ap", arg: 3, scope: !1642, file: !1643, line: 107, type: !323)
!1684 = !DILocation(line: 0, scope: !1642, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 229, column: 3, scope: !1632)
!1686 = !DILocation(line: 109, column: 10, scope: !1642, inlinedAt: !1685)
!1687 = !DILocation(line: 232, column: 3, scope: !1632)
!1688 = !DILocation(line: 233, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1632, file: !313, line: 233, column: 7)
!1690 = !DILocalVariable(name: "errbuf", scope: !1691, file: !313, line: 193, type: !1695)
!1691 = distinct !DISubprogram(name: "print_errno_message", scope: !313, file: !313, line: 188, type: !1194, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1692)
!1692 = !{!1693, !1694, !1690}
!1693 = !DILocalVariable(name: "errnum", arg: 1, scope: !1691, file: !313, line: 188, type: !100)
!1694 = !DILocalVariable(name: "s", scope: !1691, file: !313, line: 190, type: !78)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 1024)
!1698 = !DILocation(line: 0, scope: !1691, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 234, column: 5, scope: !1689)
!1700 = !DILocation(line: 193, column: 3, scope: !1691, inlinedAt: !1699)
!1701 = !DILocation(line: 195, column: 7, scope: !1691, inlinedAt: !1699)
!1702 = !DILocation(line: 207, column: 9, scope: !1703, inlinedAt: !1699)
!1703 = distinct !DILexicalBlock(scope: !1691, file: !313, line: 207, column: 7)
!1704 = !DILocation(line: 207, column: 7, scope: !1703, inlinedAt: !1699)
!1705 = !DILocation(line: 208, column: 9, scope: !1703, inlinedAt: !1699)
!1706 = !DILocation(line: 208, column: 5, scope: !1703, inlinedAt: !1699)
!1707 = !DILocation(line: 214, column: 3, scope: !1691, inlinedAt: !1699)
!1708 = !DILocation(line: 216, column: 1, scope: !1691, inlinedAt: !1699)
!1709 = !DILocation(line: 234, column: 5, scope: !1689)
!1710 = !DILocation(line: 238, column: 3, scope: !1632)
!1711 = !DILocalVariable(name: "__c", arg: 1, scope: !1712, file: !1713, line: 101, type: !100)
!1712 = distinct !DISubprogram(name: "putc_unlocked", scope: !1713, file: !1713, line: 101, type: !1714, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1716)
!1713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!100, !100, !1647}
!1716 = !{!1711, !1717}
!1717 = !DILocalVariable(name: "__stream", arg: 2, scope: !1712, file: !1713, line: 101, type: !1647)
!1718 = !DILocation(line: 0, scope: !1712, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 238, column: 3, scope: !1632)
!1720 = !DILocation(line: 103, column: 10, scope: !1712, inlinedAt: !1719)
!1721 = !{!1722, !1209, i64 40}
!1722 = !{!"_IO_FILE", !1252, i64 0, !1209, i64 8, !1209, i64 16, !1209, i64 24, !1209, i64 32, !1209, i64 40, !1209, i64 48, !1209, i64 56, !1209, i64 64, !1209, i64 72, !1209, i64 80, !1209, i64 88, !1723, i64 96, !1204, i64 104, !1252, i64 112, !1252, i64 116, !1724, i64 120, !1288, i64 128, !1206, i64 130, !1206, i64 131, !1205, i64 136, !1724, i64 144, !1725, i64 152, !1726, i64 160, !1204, i64 168, !1205, i64 176, !1724, i64 184, !1252, i64 192, !1206, i64 196}
!1723 = !{!"p1 _ZTS10_IO_marker", !1205, i64 0}
!1724 = !{!"long", !1206, i64 0}
!1725 = !{!"p1 _ZTS11_IO_codecvt", !1205, i64 0}
!1726 = !{!"p1 _ZTS13_IO_wide_data", !1205, i64 0}
!1727 = !{!1722, !1209, i64 48}
!1728 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1729 = !DILocation(line: 240, column: 3, scope: !1632)
!1730 = !DILocation(line: 241, column: 7, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1632, file: !313, line: 241, column: 7)
!1732 = !DILocation(line: 242, column: 5, scope: !1731)
!1733 = !DILocation(line: 243, column: 1, scope: !1632)
!1734 = !DISubprogram(name: "__vfprintf_chk", scope: !1241, file: !1241, line: 53, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!100, !1646, !100, !1245, !323}
!1737 = !DISubprogram(name: "strerror_r", scope: !1360, file: !1360, line: 444, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!237, !100, !237, !102}
!1740 = !DISubprogram(name: "__overflow", scope: !1375, file: !1375, line: 960, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!100, !1647, !100}
!1743 = !DISubprogram(name: "fflush_unlocked", scope: !1375, file: !1375, line: 245, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!100, !1647}
!1746 = !DISubprogram(name: "fcntl", scope: !1747, file: !1747, line: 177, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!100, !100, !100, null}
!1750 = distinct !DISubprogram(name: "error", scope: !313, file: !313, line: 285, type: !1751, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1753)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !100, !100, !78, null}
!1753 = !{!1754, !1755, !1756, !1757}
!1754 = !DILocalVariable(name: "status", arg: 1, scope: !1750, file: !313, line: 285, type: !100)
!1755 = !DILocalVariable(name: "errnum", arg: 2, scope: !1750, file: !313, line: 285, type: !100)
!1756 = !DILocalVariable(name: "message", arg: 3, scope: !1750, file: !313, line: 285, type: !78)
!1757 = !DILocalVariable(name: "ap", scope: !1750, file: !313, line: 287, type: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1375, line: 53, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1760, line: 12, baseType: !1761)
!1760 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !313, baseType: !1762)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 192, elements: !30)
!1763 = distinct !DIAssignID()
!1764 = !DILocation(line: 0, scope: !1750)
!1765 = !DILocation(line: 287, column: 3, scope: !1750)
!1766 = !DILocation(line: 288, column: 3, scope: !1750)
!1767 = !DILocation(line: 289, column: 3, scope: !1750)
!1768 = !DILocation(line: 290, column: 3, scope: !1750)
!1769 = !DILocation(line: 291, column: 1, scope: !1750)
!1770 = !DILocation(line: 0, scope: !320)
!1771 = !DILocation(line: 302, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !320, file: !313, line: 302, column: 7)
!1773 = !DILocation(line: 307, column: 11, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !313, line: 307, column: 11)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !313, line: 303, column: 5)
!1776 = !DILocation(line: 307, column: 27, scope: !1774)
!1777 = !DILocation(line: 308, column: 11, scope: !1774)
!1778 = !DILocation(line: 308, column: 28, scope: !1774)
!1779 = !DILocation(line: 308, column: 25, scope: !1774)
!1780 = !DILocation(line: 309, column: 15, scope: !1774)
!1781 = !DILocation(line: 309, column: 33, scope: !1774)
!1782 = !DILocation(line: 310, column: 19, scope: !1774)
!1783 = !DILocation(line: 311, column: 22, scope: !1774)
!1784 = !DILocation(line: 311, column: 56, scope: !1774)
!1785 = !DILocation(line: 316, column: 21, scope: !1775)
!1786 = !DILocation(line: 317, column: 23, scope: !1775)
!1787 = !DILocation(line: 318, column: 5, scope: !1775)
!1788 = !DILocation(line: 327, column: 3, scope: !320)
!1789 = !DILocation(line: 331, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !320, file: !313, line: 331, column: 7)
!1791 = !DILocation(line: 332, column: 5, scope: !1790)
!1792 = !DILocation(line: 338, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !313, line: 334, column: 5)
!1794 = !DILocation(line: 346, column: 3, scope: !320)
!1795 = !DILocation(line: 350, column: 3, scope: !320)
!1796 = !DILocation(line: 356, column: 1, scope: !320)
!1797 = distinct !DISubprogram(name: "error_at_line", scope: !313, file: !313, line: 359, type: !1798, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !100, !100, !78, !84, !78, null}
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806}
!1801 = !DILocalVariable(name: "status", arg: 1, scope: !1797, file: !313, line: 359, type: !100)
!1802 = !DILocalVariable(name: "errnum", arg: 2, scope: !1797, file: !313, line: 359, type: !100)
!1803 = !DILocalVariable(name: "file_name", arg: 3, scope: !1797, file: !313, line: 359, type: !78)
!1804 = !DILocalVariable(name: "line_number", arg: 4, scope: !1797, file: !313, line: 360, type: !84)
!1805 = !DILocalVariable(name: "message", arg: 5, scope: !1797, file: !313, line: 360, type: !78)
!1806 = !DILocalVariable(name: "ap", scope: !1797, file: !313, line: 362, type: !1758)
!1807 = distinct !DIAssignID()
!1808 = !DILocation(line: 0, scope: !1797)
!1809 = !DILocation(line: 362, column: 3, scope: !1797)
!1810 = !DILocation(line: 363, column: 3, scope: !1797)
!1811 = !DILocation(line: 364, column: 3, scope: !1797)
!1812 = !DILocation(line: 366, column: 3, scope: !1797)
!1813 = !DILocation(line: 367, column: 1, scope: !1797)
!1814 = distinct !DISubprogram(name: "getprogname", scope: !713, file: !713, line: 54, type: !1815, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!78}
!1817 = !DILocation(line: 58, column: 10, scope: !1814)
!1818 = !DILocation(line: 58, column: 3, scope: !1814)
!1819 = distinct !DISubprogram(name: "parse_long_options", scope: !363, file: !363, line: 45, type: !1820, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !372, retainedNodes: !1823)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !100, !1390, !78, !78, !78, !1822, null}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1834}
!1824 = !DILocalVariable(name: "argc", arg: 1, scope: !1819, file: !363, line: 45, type: !100)
!1825 = !DILocalVariable(name: "argv", arg: 2, scope: !1819, file: !363, line: 46, type: !1390)
!1826 = !DILocalVariable(name: "command_name", arg: 3, scope: !1819, file: !363, line: 47, type: !78)
!1827 = !DILocalVariable(name: "package", arg: 4, scope: !1819, file: !363, line: 48, type: !78)
!1828 = !DILocalVariable(name: "version", arg: 5, scope: !1819, file: !363, line: 49, type: !78)
!1829 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1819, file: !363, line: 50, type: !1822)
!1830 = !DILocalVariable(name: "saved_opterr", scope: !1819, file: !363, line: 53, type: !100)
!1831 = !DILocalVariable(name: "c", scope: !1832, file: !363, line: 60, type: !100)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !363, line: 59, column: 5)
!1833 = distinct !DILexicalBlock(scope: !1819, file: !363, line: 58, column: 7)
!1834 = !DILocalVariable(name: "authors", scope: !1835, file: !363, line: 71, type: !1839)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !363, line: 70, column: 15)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !363, line: 64, column: 13)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !363, line: 62, column: 9)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !363, line: 61, column: 11)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1375, line: 53, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1760, line: 12, baseType: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !363, baseType: !1842)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1843, size: 192, elements: !30)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1843, file: !363, line: 71, baseType: !84, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1843, file: !363, line: 71, baseType: !84, size: 32, offset: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1843, file: !363, line: 71, baseType: !99, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1843, file: !363, line: 71, baseType: !99, size: 64, offset: 128)
!1849 = distinct !DIAssignID()
!1850 = !DILocation(line: 0, scope: !1835)
!1851 = !DILocation(line: 0, scope: !1819)
!1852 = !DILocation(line: 53, column: 22, scope: !1819)
!1853 = !DILocation(line: 56, column: 10, scope: !1819)
!1854 = !DILocation(line: 58, column: 12, scope: !1833)
!1855 = !DILocation(line: 60, column: 15, scope: !1832)
!1856 = !DILocation(line: 0, scope: !1832)
!1857 = !DILocation(line: 61, column: 13, scope: !1838)
!1858 = !DILocation(line: 66, column: 15, scope: !1836)
!1859 = !DILocation(line: 67, column: 15, scope: !1836)
!1860 = !DILocation(line: 71, column: 17, scope: !1835)
!1861 = !DILocation(line: 72, column: 17, scope: !1835)
!1862 = !DILocation(line: 73, column: 33, scope: !1835)
!1863 = !DILocation(line: 73, column: 17, scope: !1835)
!1864 = !DILocation(line: 74, column: 17, scope: !1835)
!1865 = !DILocation(line: 85, column: 10, scope: !1819)
!1866 = !DILocation(line: 89, column: 10, scope: !1819)
!1867 = !DILocation(line: 90, column: 1, scope: !1819)
!1868 = !DISubprogram(name: "getopt_long", scope: !378, file: !378, line: 66, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!100, !100, !1871, !78, !1873, !383}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1874 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !363, file: !363, line: 98, type: !1875, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !372, retainedNodes: !1877)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !100, !1390, !78, !78, !78, !216, !1822, null}
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1878 = !DILocalVariable(name: "argc", arg: 1, scope: !1874, file: !363, line: 98, type: !100)
!1879 = !DILocalVariable(name: "argv", arg: 2, scope: !1874, file: !363, line: 99, type: !1390)
!1880 = !DILocalVariable(name: "command_name", arg: 3, scope: !1874, file: !363, line: 100, type: !78)
!1881 = !DILocalVariable(name: "package", arg: 4, scope: !1874, file: !363, line: 101, type: !78)
!1882 = !DILocalVariable(name: "version", arg: 5, scope: !1874, file: !363, line: 102, type: !78)
!1883 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1874, file: !363, line: 103, type: !216)
!1884 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1874, file: !363, line: 104, type: !1822)
!1885 = !DILocalVariable(name: "saved_opterr", scope: !1874, file: !363, line: 107, type: !100)
!1886 = !DILocalVariable(name: "optstring", scope: !1874, file: !363, line: 112, type: !78)
!1887 = !DILocalVariable(name: "c", scope: !1874, file: !363, line: 114, type: !100)
!1888 = !DILocalVariable(name: "authors", scope: !1889, file: !363, line: 125, type: !1839)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !363, line: 124, column: 11)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !363, line: 118, column: 9)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !363, line: 116, column: 5)
!1892 = distinct !DILexicalBlock(scope: !1874, file: !363, line: 115, column: 7)
!1893 = distinct !DIAssignID()
!1894 = !DILocation(line: 0, scope: !1889)
!1895 = !DILocation(line: 0, scope: !1874)
!1896 = !DILocation(line: 107, column: 22, scope: !1874)
!1897 = !DILocation(line: 110, column: 10, scope: !1874)
!1898 = !DILocation(line: 112, column: 27, scope: !1874)
!1899 = !DILocation(line: 114, column: 11, scope: !1874)
!1900 = !DILocation(line: 115, column: 9, scope: !1892)
!1901 = !DILocation(line: 125, column: 13, scope: !1889)
!1902 = !DILocation(line: 126, column: 13, scope: !1889)
!1903 = !DILocation(line: 127, column: 29, scope: !1889)
!1904 = !DILocation(line: 127, column: 13, scope: !1889)
!1905 = !DILocation(line: 128, column: 13, scope: !1889)
!1906 = !DILocation(line: 132, column: 26, scope: !1890)
!1907 = !DILocation(line: 133, column: 11, scope: !1890)
!1908 = !DILocation(line: 0, scope: !1890)
!1909 = !DILocation(line: 138, column: 10, scope: !1874)
!1910 = !DILocation(line: 139, column: 1, scope: !1874)
!1911 = distinct !DISubprogram(name: "set_program_name", scope: !388, file: !388, line: 37, type: !1216, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !387, retainedNodes: !1912)
!1912 = !{!1913, !1914, !1915}
!1913 = !DILocalVariable(name: "argv0", arg: 1, scope: !1911, file: !388, line: 37, type: !78)
!1914 = !DILocalVariable(name: "slash", scope: !1911, file: !388, line: 44, type: !78)
!1915 = !DILocalVariable(name: "base", scope: !1911, file: !388, line: 45, type: !78)
!1916 = !DILocation(line: 0, scope: !1911)
!1917 = !DILocation(line: 44, column: 23, scope: !1911)
!1918 = !DILocation(line: 45, column: 22, scope: !1911)
!1919 = !DILocation(line: 46, column: 17, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1911, file: !388, line: 46, column: 7)
!1921 = !DILocation(line: 46, column: 9, scope: !1920)
!1922 = !DILocation(line: 46, column: 25, scope: !1920)
!1923 = !DILocation(line: 46, column: 40, scope: !1920)
!1924 = !DILocalVariable(name: "__s1", arg: 1, scope: !1925, file: !1263, line: 974, type: !1379)
!1925 = distinct !DISubprogram(name: "memeq", scope: !1263, file: !1263, line: 974, type: !1926, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !387, retainedNodes: !1928)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!216, !1379, !1379, !102}
!1928 = !{!1924, !1929, !1930}
!1929 = !DILocalVariable(name: "__s2", arg: 2, scope: !1925, file: !1263, line: 974, type: !1379)
!1930 = !DILocalVariable(name: "__n", arg: 3, scope: !1925, file: !1263, line: 974, type: !102)
!1931 = !DILocation(line: 0, scope: !1925, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 46, column: 28, scope: !1920)
!1933 = !DILocation(line: 976, column: 11, scope: !1925, inlinedAt: !1932)
!1934 = !DILocation(line: 976, column: 10, scope: !1925, inlinedAt: !1932)
!1935 = !DILocation(line: 49, column: 11, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !388, line: 49, column: 11)
!1937 = distinct !DILexicalBlock(scope: !1920, file: !388, line: 47, column: 5)
!1938 = !DILocation(line: 49, column: 36, scope: !1936)
!1939 = !DILocation(line: 65, column: 16, scope: !1911)
!1940 = !DILocation(line: 71, column: 27, scope: !1911)
!1941 = !DILocation(line: 74, column: 33, scope: !1911)
!1942 = !DILocation(line: 76, column: 1, scope: !1911)
!1943 = !DISubprogram(name: "strrchr", scope: !1360, file: !1360, line: 273, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = distinct !DIAssignID()
!1945 = !DILocation(line: 0, scope: !397)
!1946 = distinct !DIAssignID()
!1947 = !DILocation(line: 40, column: 29, scope: !397)
!1948 = !DILocation(line: 41, column: 19, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !397, file: !398, line: 41, column: 7)
!1950 = !DILocation(line: 47, column: 3, scope: !397)
!1951 = !DILocation(line: 48, column: 3, scope: !397)
!1952 = !DILocalVariable(name: "ps", arg: 1, scope: !1953, file: !1954, line: 1142, type: !1957)
!1953 = distinct !DISubprogram(name: "mbszero", scope: !1954, file: !1954, line: 1142, type: !1955, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1958)
!1954 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1958 = !{!1952}
!1959 = !DILocation(line: 0, scope: !1953, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 48, column: 18, scope: !397)
!1961 = !DILocation(line: 1144, column: 3, scope: !1953, inlinedAt: !1960)
!1962 = distinct !DIAssignID()
!1963 = !DILocation(line: 49, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !397, file: !398, line: 49, column: 7)
!1965 = !DILocation(line: 49, column: 39, scope: !1964)
!1966 = !DILocation(line: 49, column: 44, scope: !1964)
!1967 = !DILocation(line: 54, column: 1, scope: !397)
!1968 = !DISubprogram(name: "mbrtoc32", scope: !409, file: !409, line: 86, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!102, !1971, !1245, !102, !1973}
!1971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1957)
!1974 = distinct !DISubprogram(name: "clone_quoting_options", scope: !428, file: !428, line: 113, type: !1975, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !1978)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1977, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1978 = !{!1979, !1980, !1981}
!1979 = !DILocalVariable(name: "o", arg: 1, scope: !1974, file: !428, line: 113, type: !1977)
!1980 = !DILocalVariable(name: "saved_errno", scope: !1974, file: !428, line: 115, type: !100)
!1981 = !DILocalVariable(name: "p", scope: !1974, file: !428, line: 116, type: !1977)
!1982 = !DILocation(line: 0, scope: !1974)
!1983 = !DILocation(line: 115, column: 21, scope: !1974)
!1984 = !DILocation(line: 116, column: 40, scope: !1974)
!1985 = !DILocation(line: 116, column: 31, scope: !1974)
!1986 = !DILocation(line: 118, column: 9, scope: !1974)
!1987 = !DILocation(line: 119, column: 3, scope: !1974)
!1988 = distinct !DISubprogram(name: "get_quoting_style", scope: !428, file: !428, line: 124, type: !1989, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !1993)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!451, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!1993 = !{!1994}
!1994 = !DILocalVariable(name: "o", arg: 1, scope: !1988, file: !428, line: 124, type: !1991)
!1995 = !DILocation(line: 0, scope: !1988)
!1996 = !DILocation(line: 126, column: 11, scope: !1988)
!1997 = !DILocation(line: 126, column: 46, scope: !1988)
!1998 = !{!1999, !1252, i64 0}
!1999 = !{!"quoting_options", !1252, i64 0, !1252, i64 4, !1206, i64 8, !1209, i64 40, !1209, i64 48}
!2000 = !DILocation(line: 126, column: 3, scope: !1988)
!2001 = distinct !DISubprogram(name: "set_quoting_style", scope: !428, file: !428, line: 132, type: !2002, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2004)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1977, !451}
!2004 = !{!2005, !2006}
!2005 = !DILocalVariable(name: "o", arg: 1, scope: !2001, file: !428, line: 132, type: !1977)
!2006 = !DILocalVariable(name: "s", arg: 2, scope: !2001, file: !428, line: 132, type: !451)
!2007 = !DILocation(line: 0, scope: !2001)
!2008 = !DILocation(line: 134, column: 4, scope: !2001)
!2009 = !DILocation(line: 134, column: 45, scope: !2001)
!2010 = !DILocation(line: 135, column: 1, scope: !2001)
!2011 = distinct !DISubprogram(name: "set_char_quoting", scope: !428, file: !428, line: 143, type: !2012, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2014)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!100, !1977, !4, !100}
!2014 = !{!2015, !2016, !2017, !2018, !2019, !2021, !2022}
!2015 = !DILocalVariable(name: "o", arg: 1, scope: !2011, file: !428, line: 143, type: !1977)
!2016 = !DILocalVariable(name: "c", arg: 2, scope: !2011, file: !428, line: 143, type: !4)
!2017 = !DILocalVariable(name: "i", arg: 3, scope: !2011, file: !428, line: 143, type: !100)
!2018 = !DILocalVariable(name: "uc", scope: !2011, file: !428, line: 145, type: !105)
!2019 = !DILocalVariable(name: "p", scope: !2011, file: !428, line: 146, type: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!2021 = !DILocalVariable(name: "shift", scope: !2011, file: !428, line: 148, type: !100)
!2022 = !DILocalVariable(name: "r", scope: !2011, file: !428, line: 149, type: !84)
!2023 = !DILocation(line: 0, scope: !2011)
!2024 = !DILocation(line: 147, column: 6, scope: !2011)
!2025 = !DILocation(line: 147, column: 41, scope: !2011)
!2026 = !DILocation(line: 147, column: 62, scope: !2011)
!2027 = !DILocation(line: 147, column: 57, scope: !2011)
!2028 = !DILocation(line: 148, column: 15, scope: !2011)
!2029 = !DILocation(line: 149, column: 21, scope: !2011)
!2030 = !DILocation(line: 149, column: 24, scope: !2011)
!2031 = !DILocation(line: 149, column: 34, scope: !2011)
!2032 = !DILocation(line: 150, column: 19, scope: !2011)
!2033 = !DILocation(line: 150, column: 24, scope: !2011)
!2034 = !DILocation(line: 150, column: 6, scope: !2011)
!2035 = !DILocation(line: 151, column: 3, scope: !2011)
!2036 = distinct !DISubprogram(name: "set_quoting_flags", scope: !428, file: !428, line: 159, type: !2037, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2039)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!100, !1977, !100}
!2039 = !{!2040, !2041, !2042}
!2040 = !DILocalVariable(name: "o", arg: 1, scope: !2036, file: !428, line: 159, type: !1977)
!2041 = !DILocalVariable(name: "i", arg: 2, scope: !2036, file: !428, line: 159, type: !100)
!2042 = !DILocalVariable(name: "r", scope: !2036, file: !428, line: 163, type: !100)
!2043 = !DILocation(line: 0, scope: !2036)
!2044 = !DILocation(line: 161, column: 8, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2036, file: !428, line: 161, column: 7)
!2046 = !DILocation(line: 161, column: 7, scope: !2045)
!2047 = !DILocation(line: 163, column: 14, scope: !2036)
!2048 = !{!1999, !1252, i64 4}
!2049 = !DILocation(line: 164, column: 12, scope: !2036)
!2050 = !DILocation(line: 165, column: 3, scope: !2036)
!2051 = distinct !DISubprogram(name: "set_custom_quoting", scope: !428, file: !428, line: 169, type: !2052, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2054)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1977, !78, !78}
!2054 = !{!2055, !2056, !2057}
!2055 = !DILocalVariable(name: "o", arg: 1, scope: !2051, file: !428, line: 169, type: !1977)
!2056 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2051, file: !428, line: 170, type: !78)
!2057 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2051, file: !428, line: 170, type: !78)
!2058 = !DILocation(line: 0, scope: !2051)
!2059 = !DILocation(line: 172, column: 8, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2051, file: !428, line: 172, column: 7)
!2061 = !DILocation(line: 172, column: 7, scope: !2060)
!2062 = !DILocation(line: 174, column: 12, scope: !2051)
!2063 = !DILocation(line: 175, column: 8, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2051, file: !428, line: 175, column: 7)
!2065 = !DILocation(line: 175, column: 19, scope: !2064)
!2066 = !DILocation(line: 176, column: 5, scope: !2064)
!2067 = !DILocation(line: 177, column: 6, scope: !2051)
!2068 = !DILocation(line: 177, column: 17, scope: !2051)
!2069 = !{!1999, !1209, i64 40}
!2070 = !DILocation(line: 178, column: 6, scope: !2051)
!2071 = !DILocation(line: 178, column: 18, scope: !2051)
!2072 = !{!1999, !1209, i64 48}
!2073 = !DILocation(line: 179, column: 1, scope: !2051)
!2074 = !DISubprogram(name: "abort", scope: !1355, file: !1355, line: 730, type: !359, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2075 = distinct !DISubprogram(name: "quotearg_buffer", scope: !428, file: !428, line: 774, type: !2076, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!102, !237, !102, !78, !102, !1991}
!2078 = !{!2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2079 = !DILocalVariable(name: "buffer", arg: 1, scope: !2075, file: !428, line: 774, type: !237)
!2080 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2075, file: !428, line: 774, type: !102)
!2081 = !DILocalVariable(name: "arg", arg: 3, scope: !2075, file: !428, line: 775, type: !78)
!2082 = !DILocalVariable(name: "argsize", arg: 4, scope: !2075, file: !428, line: 775, type: !102)
!2083 = !DILocalVariable(name: "o", arg: 5, scope: !2075, file: !428, line: 776, type: !1991)
!2084 = !DILocalVariable(name: "p", scope: !2075, file: !428, line: 778, type: !1991)
!2085 = !DILocalVariable(name: "saved_errno", scope: !2075, file: !428, line: 779, type: !100)
!2086 = !DILocalVariable(name: "r", scope: !2075, file: !428, line: 780, type: !102)
!2087 = !DILocation(line: 0, scope: !2075)
!2088 = !DILocation(line: 778, column: 37, scope: !2075)
!2089 = !DILocation(line: 779, column: 21, scope: !2075)
!2090 = !DILocation(line: 781, column: 43, scope: !2075)
!2091 = !DILocation(line: 781, column: 53, scope: !2075)
!2092 = !DILocation(line: 781, column: 63, scope: !2075)
!2093 = !DILocation(line: 782, column: 43, scope: !2075)
!2094 = !DILocation(line: 782, column: 58, scope: !2075)
!2095 = !DILocation(line: 780, column: 14, scope: !2075)
!2096 = !DILocation(line: 783, column: 9, scope: !2075)
!2097 = !DILocation(line: 784, column: 3, scope: !2075)
!2098 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !428, file: !428, line: 251, type: !2099, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2103)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!102, !237, !102, !78, !102, !451, !100, !2101, !78, !78}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2129, !2131, !2134, !2135, !2136, !2137, !2140, !2141, !2143, !2144, !2147, !2151, !2152, !2160, !2163, !2164, !2165}
!2104 = !DILocalVariable(name: "buffer", arg: 1, scope: !2098, file: !428, line: 251, type: !237)
!2105 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2098, file: !428, line: 251, type: !102)
!2106 = !DILocalVariable(name: "arg", arg: 3, scope: !2098, file: !428, line: 252, type: !78)
!2107 = !DILocalVariable(name: "argsize", arg: 4, scope: !2098, file: !428, line: 252, type: !102)
!2108 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2098, file: !428, line: 253, type: !451)
!2109 = !DILocalVariable(name: "flags", arg: 6, scope: !2098, file: !428, line: 253, type: !100)
!2110 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2098, file: !428, line: 254, type: !2101)
!2111 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2098, file: !428, line: 255, type: !78)
!2112 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2098, file: !428, line: 256, type: !78)
!2113 = !DILocalVariable(name: "unibyte_locale", scope: !2098, file: !428, line: 258, type: !216)
!2114 = !DILocalVariable(name: "len", scope: !2098, file: !428, line: 260, type: !102)
!2115 = !DILocalVariable(name: "orig_buffersize", scope: !2098, file: !428, line: 261, type: !102)
!2116 = !DILocalVariable(name: "quote_string", scope: !2098, file: !428, line: 262, type: !78)
!2117 = !DILocalVariable(name: "quote_string_len", scope: !2098, file: !428, line: 263, type: !102)
!2118 = !DILocalVariable(name: "backslash_escapes", scope: !2098, file: !428, line: 264, type: !216)
!2119 = !DILocalVariable(name: "elide_outer_quotes", scope: !2098, file: !428, line: 265, type: !216)
!2120 = !DILocalVariable(name: "encountered_single_quote", scope: !2098, file: !428, line: 266, type: !216)
!2121 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2098, file: !428, line: 267, type: !216)
!2122 = !DILabel(scope: !2098, name: "process_input", file: !428, line: 308)
!2123 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2098, file: !428, line: 309, type: !216)
!2124 = !DILocalVariable(name: "lq", scope: !2125, file: !428, line: 361, type: !78)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !428, line: 361, column: 11)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !428, line: 360, column: 13)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !428, line: 333, column: 7)
!2128 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 312, column: 5)
!2129 = !DILocalVariable(name: "i", scope: !2130, file: !428, line: 395, type: !102)
!2130 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 395, column: 3)
!2131 = !DILocalVariable(name: "is_right_quote", scope: !2132, file: !428, line: 397, type: !216)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !428, line: 396, column: 5)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !428, line: 395, column: 3)
!2134 = !DILocalVariable(name: "escaping", scope: !2132, file: !428, line: 398, type: !216)
!2135 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2132, file: !428, line: 399, type: !216)
!2136 = !DILocalVariable(name: "c", scope: !2132, file: !428, line: 417, type: !105)
!2137 = !DILabel(scope: !2138, name: "c_and_shell_escape", file: !428, line: 502)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 478, column: 9)
!2139 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 419, column: 9)
!2140 = !DILabel(scope: !2138, name: "c_escape", file: !428, line: 507)
!2141 = !DILocalVariable(name: "m", scope: !2142, file: !428, line: 598, type: !102)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 596, column: 11)
!2143 = !DILocalVariable(name: "printable", scope: !2142, file: !428, line: 600, type: !216)
!2144 = !DILocalVariable(name: "mbs", scope: !2145, file: !428, line: 609, type: !512)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !428, line: 608, column: 15)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !428, line: 602, column: 17)
!2147 = !DILocalVariable(name: "w", scope: !2148, file: !428, line: 618, type: !408)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !428, line: 617, column: 19)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !428, line: 616, column: 17)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !428, line: 616, column: 17)
!2151 = !DILocalVariable(name: "bytes", scope: !2148, file: !428, line: 619, type: !102)
!2152 = !DILocalVariable(name: "j", scope: !2153, file: !428, line: 648, type: !102)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !428, line: 648, column: 29)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !428, line: 647, column: 27)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !428, line: 645, column: 29)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !428, line: 636, column: 23)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !428, line: 628, column: 30)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !428, line: 623, column: 30)
!2159 = distinct !DILexicalBlock(scope: !2148, file: !428, line: 621, column: 25)
!2160 = !DILocalVariable(name: "ilim", scope: !2161, file: !428, line: 674, type: !102)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !428, line: 671, column: 15)
!2162 = distinct !DILexicalBlock(scope: !2142, file: !428, line: 670, column: 17)
!2163 = !DILabel(scope: !2132, name: "store_escape", file: !428, line: 709)
!2164 = !DILabel(scope: !2132, name: "store_c", file: !428, line: 712)
!2165 = !DILabel(scope: !2098, name: "force_outer_quoting_style", file: !428, line: 753)
!2166 = distinct !DIAssignID()
!2167 = !DILocation(line: 0, scope: !503, inlinedAt: !2168)
!2168 = distinct !DILocation(line: 358, column: 27, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !428, line: 335, column: 11)
!2170 = distinct !DILexicalBlock(scope: !2127, file: !428, line: 334, column: 13)
!2171 = distinct !DIAssignID()
!2172 = distinct !DIAssignID()
!2173 = !DILocation(line: 0, scope: !503, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 357, column: 26, scope: !2169)
!2175 = distinct !DIAssignID()
!2176 = distinct !DIAssignID()
!2177 = !DILocation(line: 0, scope: !2145)
!2178 = distinct !DIAssignID()
!2179 = !DILocation(line: 0, scope: !2148)
!2180 = !DILocation(line: 0, scope: !2098)
!2181 = !DILocation(line: 258, column: 25, scope: !2098)
!2182 = !DILocation(line: 258, column: 36, scope: !2098)
!2183 = !DILocation(line: 265, column: 8, scope: !2098)
!2184 = !DILocation(line: 267, column: 3, scope: !2098)
!2185 = !DILocation(line: 261, column: 10, scope: !2098)
!2186 = !DILocation(line: 262, column: 15, scope: !2098)
!2187 = !DILocation(line: 263, column: 10, scope: !2098)
!2188 = !DILocation(line: 264, column: 8, scope: !2098)
!2189 = !DILocation(line: 266, column: 8, scope: !2098)
!2190 = !DILocation(line: 267, column: 8, scope: !2098)
!2191 = !DILocation(line: 308, column: 2, scope: !2098)
!2192 = !DILocation(line: 311, column: 3, scope: !2098)
!2193 = !DILocation(line: 318, column: 11, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2128, file: !428, line: 318, column: 11)
!2195 = !DILocation(line: 318, column: 12, scope: !2194)
!2196 = !DILocation(line: 319, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !428, line: 319, column: 9)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !428, line: 319, column: 9)
!2199 = !DILocation(line: 199, column: 29, scope: !503, inlinedAt: !2174)
!2200 = !DILocation(line: 201, column: 19, scope: !2201, inlinedAt: !2174)
!2201 = distinct !DILexicalBlock(scope: !503, file: !428, line: 201, column: 7)
!2202 = !DILocation(line: 229, column: 3, scope: !503, inlinedAt: !2174)
!2203 = !DILocation(line: 230, column: 3, scope: !503, inlinedAt: !2174)
!2204 = !DILocalVariable(name: "ps", arg: 1, scope: !2205, file: !1954, line: 1142, type: !2208)
!2205 = distinct !DISubprogram(name: "mbszero", scope: !1954, file: !1954, line: 1142, type: !2206, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2209)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2208}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!2209 = !{!2204}
!2210 = !DILocation(line: 0, scope: !2205, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 230, column: 18, scope: !503, inlinedAt: !2174)
!2212 = !DILocation(line: 1144, column: 3, scope: !2205, inlinedAt: !2211)
!2213 = distinct !DIAssignID()
!2214 = !DILocation(line: 231, column: 7, scope: !2215, inlinedAt: !2174)
!2215 = distinct !DILexicalBlock(scope: !503, file: !428, line: 231, column: 7)
!2216 = !DILocation(line: 231, column: 40, scope: !2215, inlinedAt: !2174)
!2217 = !DILocation(line: 231, column: 45, scope: !2215, inlinedAt: !2174)
!2218 = !DILocation(line: 235, column: 1, scope: !503, inlinedAt: !2174)
!2219 = !DILocation(line: 199, column: 29, scope: !503, inlinedAt: !2168)
!2220 = !DILocation(line: 201, column: 19, scope: !2201, inlinedAt: !2168)
!2221 = !DILocation(line: 229, column: 3, scope: !503, inlinedAt: !2168)
!2222 = !DILocation(line: 230, column: 3, scope: !503, inlinedAt: !2168)
!2223 = !DILocation(line: 0, scope: !2205, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 230, column: 18, scope: !503, inlinedAt: !2168)
!2225 = !DILocation(line: 1144, column: 3, scope: !2205, inlinedAt: !2224)
!2226 = distinct !DIAssignID()
!2227 = !DILocation(line: 231, column: 7, scope: !2215, inlinedAt: !2168)
!2228 = !DILocation(line: 231, column: 40, scope: !2215, inlinedAt: !2168)
!2229 = !DILocation(line: 231, column: 45, scope: !2215, inlinedAt: !2168)
!2230 = !DILocation(line: 235, column: 1, scope: !503, inlinedAt: !2168)
!2231 = !DILocation(line: 360, column: 14, scope: !2126)
!2232 = !DILocation(line: 360, column: 13, scope: !2126)
!2233 = !DILocation(line: 0, scope: !2125)
!2234 = !DILocation(line: 361, column: 45, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2125, file: !428, line: 361, column: 11)
!2236 = !DILocation(line: 361, column: 11, scope: !2125)
!2237 = !DILocation(line: 362, column: 13, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !428, line: 362, column: 13)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !428, line: 362, column: 13)
!2240 = !DILocation(line: 362, column: 13, scope: !2239)
!2241 = !DILocation(line: 361, column: 52, scope: !2235)
!2242 = distinct !{!2242, !2236, !2243, !1294}
!2243 = !DILocation(line: 362, column: 13, scope: !2125)
!2244 = !DILocation(line: 260, column: 10, scope: !2098)
!2245 = !DILocation(line: 365, column: 28, scope: !2127)
!2246 = !DILocation(line: 367, column: 7, scope: !2128)
!2247 = !DILocation(line: 370, column: 7, scope: !2128)
!2248 = !DILocation(line: 373, column: 7, scope: !2128)
!2249 = !DILocation(line: 376, column: 12, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2128, file: !428, line: 376, column: 11)
!2251 = !DILocation(line: 376, column: 11, scope: !2250)
!2252 = !DILocation(line: 381, column: 12, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2128, file: !428, line: 381, column: 11)
!2254 = !DILocation(line: 381, column: 11, scope: !2253)
!2255 = !DILocation(line: 382, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !428, line: 382, column: 9)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !428, line: 382, column: 9)
!2258 = !DILocation(line: 389, column: 7, scope: !2128)
!2259 = !DILocation(line: 392, column: 7, scope: !2128)
!2260 = !DILocation(line: 0, scope: !2130)
!2261 = !DILocation(line: 395, column: 8, scope: !2130)
!2262 = !DILocation(line: 309, column: 8, scope: !2098)
!2263 = !DILocation(line: 395, scope: !2130)
!2264 = !DILocation(line: 395, column: 34, scope: !2133)
!2265 = !DILocation(line: 395, column: 26, scope: !2133)
!2266 = !DILocation(line: 395, column: 48, scope: !2133)
!2267 = !DILocation(line: 395, column: 55, scope: !2133)
!2268 = !DILocation(line: 395, column: 3, scope: !2130)
!2269 = !DILocation(line: 395, column: 67, scope: !2133)
!2270 = !DILocation(line: 0, scope: !2132)
!2271 = !DILocation(line: 402, column: 11, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 401, column: 11)
!2273 = !DILocation(line: 404, column: 17, scope: !2272)
!2274 = !DILocation(line: 405, column: 39, scope: !2272)
!2275 = !DILocation(line: 409, column: 32, scope: !2272)
!2276 = !DILocation(line: 405, column: 19, scope: !2272)
!2277 = !DILocation(line: 405, column: 15, scope: !2272)
!2278 = !DILocation(line: 410, column: 11, scope: !2272)
!2279 = !DILocation(line: 410, column: 25, scope: !2272)
!2280 = !DILocalVariable(name: "__s1", arg: 1, scope: !2281, file: !1263, line: 974, type: !1379)
!2281 = distinct !DISubprogram(name: "memeq", scope: !1263, file: !1263, line: 974, type: !1926, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2282)
!2282 = !{!2280, !2283, !2284}
!2283 = !DILocalVariable(name: "__s2", arg: 2, scope: !2281, file: !1263, line: 974, type: !1379)
!2284 = !DILocalVariable(name: "__n", arg: 3, scope: !2281, file: !1263, line: 974, type: !102)
!2285 = !DILocation(line: 0, scope: !2281, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 410, column: 14, scope: !2272)
!2287 = !DILocation(line: 976, column: 11, scope: !2281, inlinedAt: !2286)
!2288 = !DILocation(line: 976, column: 10, scope: !2281, inlinedAt: !2286)
!2289 = !DILocation(line: 417, column: 25, scope: !2132)
!2290 = !DILocation(line: 418, column: 7, scope: !2132)
!2291 = !DILocation(line: 421, column: 15, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 421, column: 15)
!2293 = !DILocation(line: 423, column: 15, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !428, line: 423, column: 15)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !428, line: 423, column: 15)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !428, line: 422, column: 13)
!2297 = !DILocation(line: 423, column: 15, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2295, file: !428, line: 423, column: 15)
!2299 = !DILocation(line: 423, column: 15, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !428, line: 423, column: 15)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !428, line: 423, column: 15)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !428, line: 423, column: 15)
!2303 = !DILocation(line: 423, column: 15, scope: !2301)
!2304 = !DILocation(line: 423, column: 15, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !428, line: 423, column: 15)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !428, line: 423, column: 15)
!2307 = !DILocation(line: 423, column: 15, scope: !2306)
!2308 = !DILocation(line: 423, column: 15, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !428, line: 423, column: 15)
!2310 = distinct !DILexicalBlock(scope: !2302, file: !428, line: 423, column: 15)
!2311 = !DILocation(line: 423, column: 15, scope: !2310)
!2312 = !DILocation(line: 423, column: 15, scope: !2302)
!2313 = !DILocation(line: 423, column: 15, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !428, line: 423, column: 15)
!2315 = distinct !DILexicalBlock(scope: !2295, file: !428, line: 423, column: 15)
!2316 = !DILocation(line: 423, column: 15, scope: !2315)
!2317 = !DILocation(line: 431, column: 19, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2296, file: !428, line: 430, column: 19)
!2319 = !DILocation(line: 431, column: 24, scope: !2318)
!2320 = !DILocation(line: 431, column: 28, scope: !2318)
!2321 = !DILocation(line: 431, column: 38, scope: !2318)
!2322 = !DILocation(line: 431, column: 48, scope: !2318)
!2323 = !DILocation(line: 431, column: 59, scope: !2318)
!2324 = !DILocation(line: 433, column: 19, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !428, line: 433, column: 19)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !428, line: 433, column: 19)
!2327 = distinct !DILexicalBlock(scope: !2318, file: !428, line: 432, column: 17)
!2328 = !DILocation(line: 433, column: 19, scope: !2326)
!2329 = !DILocation(line: 434, column: 19, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !428, line: 434, column: 19)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !428, line: 434, column: 19)
!2332 = !DILocation(line: 434, column: 19, scope: !2331)
!2333 = !DILocation(line: 435, column: 17, scope: !2327)
!2334 = !DILocation(line: 442, column: 26, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2292, file: !428, line: 442, column: 20)
!2336 = !DILocation(line: 447, column: 11, scope: !2139)
!2337 = !DILocation(line: 450, column: 19, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !428, line: 450, column: 19)
!2339 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 448, column: 13)
!2340 = !DILocation(line: 456, column: 19, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2339, file: !428, line: 455, column: 19)
!2342 = !DILocation(line: 456, column: 24, scope: !2341)
!2343 = !DILocation(line: 456, column: 28, scope: !2341)
!2344 = !DILocation(line: 456, column: 38, scope: !2341)
!2345 = !DILocation(line: 456, column: 41, scope: !2341)
!2346 = !DILocation(line: 456, column: 52, scope: !2341)
!2347 = !DILocation(line: 457, column: 25, scope: !2341)
!2348 = !DILocation(line: 457, column: 17, scope: !2341)
!2349 = !DILocation(line: 464, column: 25, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !428, line: 464, column: 25)
!2351 = distinct !DILexicalBlock(scope: !2341, file: !428, line: 458, column: 19)
!2352 = !DILocation(line: 468, column: 21, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !428, line: 468, column: 21)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !428, line: 468, column: 21)
!2355 = !DILocation(line: 468, column: 21, scope: !2354)
!2356 = !DILocation(line: 469, column: 21, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !428, line: 469, column: 21)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !428, line: 469, column: 21)
!2359 = !DILocation(line: 469, column: 21, scope: !2358)
!2360 = !DILocation(line: 470, column: 21, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !428, line: 470, column: 21)
!2362 = distinct !DILexicalBlock(scope: !2351, file: !428, line: 470, column: 21)
!2363 = !DILocation(line: 470, column: 21, scope: !2362)
!2364 = !DILocation(line: 471, column: 21, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !428, line: 471, column: 21)
!2366 = distinct !DILexicalBlock(scope: !2351, file: !428, line: 471, column: 21)
!2367 = !DILocation(line: 471, column: 21, scope: !2366)
!2368 = !DILocation(line: 472, column: 21, scope: !2351)
!2369 = !DILocation(line: 482, column: 33, scope: !2138)
!2370 = !DILocation(line: 483, column: 33, scope: !2138)
!2371 = !DILocation(line: 485, column: 33, scope: !2138)
!2372 = !DILocation(line: 486, column: 33, scope: !2138)
!2373 = !DILocation(line: 487, column: 33, scope: !2138)
!2374 = !DILocation(line: 490, column: 31, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2138, file: !428, line: 490, column: 17)
!2376 = !DILocation(line: 492, column: 21, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !428, line: 492, column: 21)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !428, line: 491, column: 15)
!2379 = !DILocation(line: 499, column: 35, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2138, file: !428, line: 499, column: 17)
!2381 = !DILocation(line: 0, scope: !2138)
!2382 = !DILocation(line: 502, column: 11, scope: !2138)
!2383 = !DILocation(line: 504, column: 17, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2138, file: !428, line: 503, column: 17)
!2385 = !DILocation(line: 507, column: 11, scope: !2138)
!2386 = !DILocation(line: 508, column: 17, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2138, file: !428, line: 508, column: 17)
!2388 = !DILocation(line: 517, column: 15, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 517, column: 15)
!2390 = !DILocation(line: 517, column: 40, scope: !2389)
!2391 = !DILocation(line: 517, column: 47, scope: !2389)
!2392 = !DILocation(line: 517, column: 18, scope: !2389)
!2393 = !DILocation(line: 521, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 521, column: 15)
!2395 = !DILocation(line: 525, column: 11, scope: !2139)
!2396 = !DILocation(line: 537, column: 15, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 536, column: 15)
!2398 = !DILocation(line: 544, column: 29, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2139, file: !428, line: 544, column: 15)
!2400 = !DILocation(line: 546, column: 19, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !428, line: 546, column: 19)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !428, line: 545, column: 13)
!2403 = !DILocation(line: 549, column: 19, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !428, line: 549, column: 19)
!2405 = !DILocation(line: 549, column: 30, scope: !2404)
!2406 = !DILocation(line: 558, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !428, line: 558, column: 15)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !428, line: 558, column: 15)
!2409 = !DILocation(line: 558, column: 15, scope: !2408)
!2410 = !DILocation(line: 559, column: 15, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !428, line: 559, column: 15)
!2412 = distinct !DILexicalBlock(scope: !2402, file: !428, line: 559, column: 15)
!2413 = !DILocation(line: 559, column: 15, scope: !2412)
!2414 = !DILocation(line: 560, column: 15, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !428, line: 560, column: 15)
!2416 = distinct !DILexicalBlock(scope: !2402, file: !428, line: 560, column: 15)
!2417 = !DILocation(line: 560, column: 15, scope: !2416)
!2418 = !DILocation(line: 562, column: 13, scope: !2402)
!2419 = !DILocation(line: 602, column: 17, scope: !2146)
!2420 = !DILocation(line: 0, scope: !2142)
!2421 = !DILocation(line: 605, column: 29, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2146, file: !428, line: 603, column: 15)
!2423 = !DILocation(line: 605, column: 27, scope: !2422)
!2424 = !DILocation(line: 606, column: 15, scope: !2422)
!2425 = !DILocation(line: 609, column: 17, scope: !2145)
!2426 = !DILocation(line: 0, scope: !2205, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 609, column: 32, scope: !2145)
!2428 = !DILocation(line: 1144, column: 3, scope: !2205, inlinedAt: !2427)
!2429 = distinct !DIAssignID()
!2430 = !DILocation(line: 613, column: 29, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2145, file: !428, line: 613, column: 21)
!2432 = !DILocation(line: 614, column: 29, scope: !2431)
!2433 = !DILocation(line: 614, column: 19, scope: !2431)
!2434 = !DILocation(line: 618, column: 21, scope: !2148)
!2435 = !DILocation(line: 620, column: 54, scope: !2148)
!2436 = !DILocation(line: 619, column: 36, scope: !2148)
!2437 = !DILocation(line: 621, column: 31, scope: !2159)
!2438 = !DILocation(line: 631, column: 38, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2157, file: !428, line: 629, column: 23)
!2440 = !DILocation(line: 631, column: 48, scope: !2439)
!2441 = !DILocation(line: 631, column: 25, scope: !2439)
!2442 = !DILocation(line: 626, column: 25, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2158, file: !428, line: 624, column: 23)
!2444 = !DILocation(line: 631, column: 51, scope: !2439)
!2445 = !DILocation(line: 632, column: 28, scope: !2439)
!2446 = distinct !{!2446, !2441, !2445, !1294}
!2447 = !DILocation(line: 0, scope: !2153)
!2448 = !DILocation(line: 646, column: 29, scope: !2155)
!2449 = !DILocation(line: 649, column: 39, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2153, file: !428, line: 648, column: 29)
!2451 = !DILocation(line: 649, column: 31, scope: !2450)
!2452 = !DILocation(line: 648, column: 60, scope: !2450)
!2453 = !DILocation(line: 648, column: 50, scope: !2450)
!2454 = !DILocation(line: 648, column: 29, scope: !2153)
!2455 = distinct !{!2455, !2454, !2456, !1294}
!2456 = !DILocation(line: 654, column: 33, scope: !2153)
!2457 = !DILocation(line: 657, column: 43, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2156, file: !428, line: 657, column: 29)
!2459 = !DILocalVariable(name: "wc", arg: 1, scope: !2460, file: !2461, line: 895, type: !2464)
!2460 = distinct !DISubprogram(name: "c32isprint", scope: !2461, file: !2461, line: 895, type: !2462, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2466)
!2461 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!100, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2465, line: 20, baseType: !84)
!2465 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2466 = !{!2459}
!2467 = !DILocation(line: 0, scope: !2460, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 657, column: 31, scope: !2458)
!2469 = !DILocation(line: 901, column: 10, scope: !2460, inlinedAt: !2468)
!2470 = !DILocation(line: 657, column: 31, scope: !2458)
!2471 = !DILocation(line: 664, column: 23, scope: !2148)
!2472 = !DILocation(line: 665, column: 19, scope: !2149)
!2473 = !DILocation(line: 666, column: 15, scope: !2146)
!2474 = !DILocation(line: 0, scope: !2146)
!2475 = !DILocation(line: 670, column: 19, scope: !2162)
!2476 = !DILocation(line: 670, column: 23, scope: !2162)
!2477 = !DILocation(line: 674, column: 33, scope: !2161)
!2478 = !DILocation(line: 0, scope: !2161)
!2479 = !DILocation(line: 676, column: 17, scope: !2161)
!2480 = !DILocation(line: 398, column: 12, scope: !2132)
!2481 = !DILocation(line: 678, column: 43, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !428, line: 678, column: 25)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !428, line: 677, column: 19)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !428, line: 676, column: 17)
!2485 = distinct !DILexicalBlock(scope: !2161, file: !428, line: 676, column: 17)
!2486 = !DILocation(line: 680, column: 25, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !428, line: 680, column: 25)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !428, line: 680, column: 25)
!2489 = distinct !DILexicalBlock(scope: !2482, file: !428, line: 679, column: 23)
!2490 = !DILocation(line: 680, column: 25, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2488, file: !428, line: 680, column: 25)
!2492 = !DILocation(line: 680, column: 25, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !428, line: 680, column: 25)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !428, line: 680, column: 25)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !428, line: 680, column: 25)
!2496 = !DILocation(line: 680, column: 25, scope: !2494)
!2497 = !DILocation(line: 680, column: 25, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !428, line: 680, column: 25)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !428, line: 680, column: 25)
!2500 = !DILocation(line: 680, column: 25, scope: !2499)
!2501 = !DILocation(line: 680, column: 25, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !428, line: 680, column: 25)
!2503 = distinct !DILexicalBlock(scope: !2495, file: !428, line: 680, column: 25)
!2504 = !DILocation(line: 680, column: 25, scope: !2503)
!2505 = !DILocation(line: 680, column: 25, scope: !2495)
!2506 = !DILocation(line: 680, column: 25, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !428, line: 680, column: 25)
!2508 = distinct !DILexicalBlock(scope: !2488, file: !428, line: 680, column: 25)
!2509 = !DILocation(line: 680, column: 25, scope: !2508)
!2510 = !DILocation(line: 681, column: 25, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !428, line: 681, column: 25)
!2512 = distinct !DILexicalBlock(scope: !2489, file: !428, line: 681, column: 25)
!2513 = !DILocation(line: 681, column: 25, scope: !2512)
!2514 = !DILocation(line: 682, column: 25, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !428, line: 682, column: 25)
!2516 = distinct !DILexicalBlock(scope: !2489, file: !428, line: 682, column: 25)
!2517 = !DILocation(line: 682, column: 25, scope: !2516)
!2518 = !DILocation(line: 683, column: 38, scope: !2489)
!2519 = !DILocation(line: 683, column: 33, scope: !2489)
!2520 = !DILocation(line: 684, column: 23, scope: !2489)
!2521 = !DILocation(line: 685, column: 30, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2482, file: !428, line: 685, column: 30)
!2523 = !DILocation(line: 687, column: 25, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !428, line: 687, column: 25)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !428, line: 687, column: 25)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !428, line: 686, column: 23)
!2527 = !DILocation(line: 687, column: 25, scope: !2525)
!2528 = !DILocation(line: 689, column: 23, scope: !2526)
!2529 = !DILocation(line: 690, column: 35, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2483, file: !428, line: 690, column: 25)
!2531 = !DILocation(line: 690, column: 30, scope: !2530)
!2532 = !DILocation(line: 692, column: 21, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !428, line: 692, column: 21)
!2534 = distinct !DILexicalBlock(scope: !2483, file: !428, line: 692, column: 21)
!2535 = !DILocation(line: 692, column: 21, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !428, line: 692, column: 21)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !428, line: 692, column: 21)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !428, line: 692, column: 21)
!2539 = !DILocation(line: 692, column: 21, scope: !2537)
!2540 = !DILocation(line: 692, column: 21, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !428, line: 692, column: 21)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !428, line: 692, column: 21)
!2543 = !DILocation(line: 692, column: 21, scope: !2542)
!2544 = !DILocation(line: 692, column: 21, scope: !2538)
!2545 = !DILocation(line: 0, scope: !2483)
!2546 = !DILocation(line: 693, column: 21, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !428, line: 693, column: 21)
!2548 = distinct !DILexicalBlock(scope: !2483, file: !428, line: 693, column: 21)
!2549 = !DILocation(line: 693, column: 21, scope: !2548)
!2550 = !DILocation(line: 694, column: 25, scope: !2483)
!2551 = !DILocation(line: 676, column: 17, scope: !2484)
!2552 = distinct !{!2552, !2553, !2554}
!2553 = !DILocation(line: 676, column: 17, scope: !2485)
!2554 = !DILocation(line: 695, column: 19, scope: !2485)
!2555 = !DILocation(line: 409, column: 30, scope: !2272)
!2556 = !DILocation(line: 702, column: 34, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 702, column: 11)
!2558 = !DILocation(line: 704, column: 14, scope: !2557)
!2559 = !DILocation(line: 705, column: 14, scope: !2557)
!2560 = !DILocation(line: 705, column: 35, scope: !2557)
!2561 = !DILocation(line: 705, column: 17, scope: !2557)
!2562 = !DILocation(line: 705, column: 47, scope: !2557)
!2563 = !DILocation(line: 705, column: 65, scope: !2557)
!2564 = !DILocation(line: 706, column: 11, scope: !2557)
!2565 = !DILocation(line: 706, column: 15, scope: !2557)
!2566 = !DILocation(line: 395, column: 15, scope: !2130)
!2567 = !DILocation(line: 709, column: 5, scope: !2132)
!2568 = !DILocation(line: 710, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !428, line: 710, column: 7)
!2570 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 710, column: 7)
!2571 = !DILocation(line: 710, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2570, file: !428, line: 710, column: 7)
!2573 = !DILocation(line: 710, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !428, line: 710, column: 7)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !428, line: 710, column: 7)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !428, line: 710, column: 7)
!2577 = !DILocation(line: 710, column: 7, scope: !2575)
!2578 = !DILocation(line: 710, column: 7, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !428, line: 710, column: 7)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !428, line: 710, column: 7)
!2581 = !DILocation(line: 710, column: 7, scope: !2580)
!2582 = !DILocation(line: 710, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !428, line: 710, column: 7)
!2584 = distinct !DILexicalBlock(scope: !2576, file: !428, line: 710, column: 7)
!2585 = !DILocation(line: 710, column: 7, scope: !2584)
!2586 = !DILocation(line: 710, column: 7, scope: !2576)
!2587 = !DILocation(line: 710, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !428, line: 710, column: 7)
!2589 = distinct !DILexicalBlock(scope: !2570, file: !428, line: 710, column: 7)
!2590 = !DILocation(line: 710, column: 7, scope: !2589)
!2591 = !DILocation(line: 710, column: 7, scope: !2570)
!2592 = !DILocation(line: 417, column: 21, scope: !2132)
!2593 = !DILocation(line: 712, column: 5, scope: !2132)
!2594 = !DILocation(line: 713, column: 7, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !428, line: 713, column: 7)
!2596 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 713, column: 7)
!2597 = !DILocation(line: 713, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !428, line: 713, column: 7)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !428, line: 713, column: 7)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !428, line: 713, column: 7)
!2601 = !DILocation(line: 713, column: 7, scope: !2599)
!2602 = !DILocation(line: 713, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !428, line: 713, column: 7)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !428, line: 713, column: 7)
!2605 = !DILocation(line: 713, column: 7, scope: !2604)
!2606 = !DILocation(line: 713, column: 7, scope: !2600)
!2607 = !DILocation(line: 714, column: 7, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !428, line: 714, column: 7)
!2609 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 714, column: 7)
!2610 = !DILocation(line: 714, column: 7, scope: !2609)
!2611 = !DILocation(line: 716, column: 11, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2132, file: !428, line: 716, column: 11)
!2613 = !DILocation(line: 718, column: 5, scope: !2133)
!2614 = !DILocation(line: 395, column: 82, scope: !2133)
!2615 = !DILocation(line: 395, column: 3, scope: !2133)
!2616 = distinct !{!2616, !2268, !2617, !1294}
!2617 = !DILocation(line: 718, column: 5, scope: !2130)
!2618 = !DILocation(line: 720, column: 11, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 720, column: 7)
!2620 = !DILocation(line: 720, column: 16, scope: !2619)
!2621 = !DILocation(line: 721, column: 7, scope: !2619)
!2622 = !DILocation(line: 728, column: 51, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 728, column: 7)
!2624 = !DILocation(line: 729, column: 7, scope: !2623)
!2625 = !DILocation(line: 731, column: 11, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !428, line: 731, column: 11)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !428, line: 730, column: 5)
!2628 = !DILocation(line: 732, column: 16, scope: !2626)
!2629 = !DILocation(line: 732, column: 9, scope: !2626)
!2630 = !DILocation(line: 736, column: 18, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !428, line: 736, column: 16)
!2632 = !DILocation(line: 736, column: 29, scope: !2631)
!2633 = !DILocation(line: 745, column: 7, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 745, column: 7)
!2635 = !DILocation(line: 745, column: 20, scope: !2634)
!2636 = !DILocation(line: 746, column: 12, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !428, line: 746, column: 5)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !428, line: 746, column: 5)
!2639 = !DILocation(line: 746, column: 5, scope: !2638)
!2640 = !DILocation(line: 747, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !428, line: 747, column: 7)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !428, line: 747, column: 7)
!2643 = !DILocation(line: 747, column: 7, scope: !2642)
!2644 = !DILocation(line: 746, column: 39, scope: !2637)
!2645 = distinct !{!2645, !2639, !2646, !1294}
!2646 = !DILocation(line: 747, column: 7, scope: !2638)
!2647 = !DILocation(line: 749, column: 11, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 749, column: 7)
!2649 = !DILocation(line: 750, column: 5, scope: !2648)
!2650 = !DILocation(line: 750, column: 17, scope: !2648)
!2651 = !DILocation(line: 753, column: 2, scope: !2098)
!2652 = !DILocation(line: 756, column: 51, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2098, file: !428, line: 756, column: 7)
!2654 = !DILocation(line: 756, column: 21, scope: !2653)
!2655 = !DILocation(line: 760, column: 42, scope: !2098)
!2656 = !DILocation(line: 758, column: 10, scope: !2098)
!2657 = !DILocation(line: 758, column: 3, scope: !2098)
!2658 = !DILocation(line: 762, column: 1, scope: !2098)
!2659 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1355, file: !1355, line: 98, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!102}
!2662 = !DISubprogram(name: "strlen", scope: !1360, file: !1360, line: 407, type: !2663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!104, !78}
!2665 = !DISubprogram(name: "iswprint", scope: !2666, file: !2666, line: 120, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2667 = distinct !DISubprogram(name: "quotearg_alloc", scope: !428, file: !428, line: 788, type: !2668, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2670)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!237, !78, !102, !1991}
!2670 = !{!2671, !2672, !2673}
!2671 = !DILocalVariable(name: "arg", arg: 1, scope: !2667, file: !428, line: 788, type: !78)
!2672 = !DILocalVariable(name: "argsize", arg: 2, scope: !2667, file: !428, line: 788, type: !102)
!2673 = !DILocalVariable(name: "o", arg: 3, scope: !2667, file: !428, line: 789, type: !1991)
!2674 = !DILocation(line: 0, scope: !2667)
!2675 = !DILocalVariable(name: "arg", arg: 1, scope: !2676, file: !428, line: 801, type: !78)
!2676 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !428, file: !428, line: 801, type: !2677, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2679)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!237, !78, !102, !727, !1991}
!2679 = !{!2675, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687}
!2680 = !DILocalVariable(name: "argsize", arg: 2, scope: !2676, file: !428, line: 801, type: !102)
!2681 = !DILocalVariable(name: "size", arg: 3, scope: !2676, file: !428, line: 801, type: !727)
!2682 = !DILocalVariable(name: "o", arg: 4, scope: !2676, file: !428, line: 802, type: !1991)
!2683 = !DILocalVariable(name: "p", scope: !2676, file: !428, line: 804, type: !1991)
!2684 = !DILocalVariable(name: "saved_errno", scope: !2676, file: !428, line: 805, type: !100)
!2685 = !DILocalVariable(name: "flags", scope: !2676, file: !428, line: 807, type: !100)
!2686 = !DILocalVariable(name: "bufsize", scope: !2676, file: !428, line: 808, type: !102)
!2687 = !DILocalVariable(name: "buf", scope: !2676, file: !428, line: 812, type: !237)
!2688 = !DILocation(line: 0, scope: !2676, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 791, column: 10, scope: !2667)
!2690 = !DILocation(line: 804, column: 37, scope: !2676, inlinedAt: !2689)
!2691 = !DILocation(line: 805, column: 21, scope: !2676, inlinedAt: !2689)
!2692 = !DILocation(line: 807, column: 18, scope: !2676, inlinedAt: !2689)
!2693 = !DILocation(line: 807, column: 24, scope: !2676, inlinedAt: !2689)
!2694 = !DILocation(line: 808, column: 72, scope: !2676, inlinedAt: !2689)
!2695 = !DILocation(line: 809, column: 56, scope: !2676, inlinedAt: !2689)
!2696 = !DILocation(line: 810, column: 49, scope: !2676, inlinedAt: !2689)
!2697 = !DILocation(line: 811, column: 49, scope: !2676, inlinedAt: !2689)
!2698 = !DILocation(line: 808, column: 20, scope: !2676, inlinedAt: !2689)
!2699 = !DILocation(line: 811, column: 62, scope: !2676, inlinedAt: !2689)
!2700 = !DILocation(line: 812, column: 15, scope: !2676, inlinedAt: !2689)
!2701 = !DILocation(line: 813, column: 60, scope: !2676, inlinedAt: !2689)
!2702 = !DILocation(line: 815, column: 32, scope: !2676, inlinedAt: !2689)
!2703 = !DILocation(line: 815, column: 47, scope: !2676, inlinedAt: !2689)
!2704 = !DILocation(line: 813, column: 3, scope: !2676, inlinedAt: !2689)
!2705 = !DILocation(line: 816, column: 9, scope: !2676, inlinedAt: !2689)
!2706 = !DILocation(line: 791, column: 3, scope: !2667)
!2707 = !DILocation(line: 0, scope: !2676)
!2708 = !DILocation(line: 804, column: 37, scope: !2676)
!2709 = !DILocation(line: 805, column: 21, scope: !2676)
!2710 = !DILocation(line: 807, column: 18, scope: !2676)
!2711 = !DILocation(line: 807, column: 27, scope: !2676)
!2712 = !DILocation(line: 807, column: 24, scope: !2676)
!2713 = !DILocation(line: 808, column: 72, scope: !2676)
!2714 = !DILocation(line: 809, column: 56, scope: !2676)
!2715 = !DILocation(line: 810, column: 49, scope: !2676)
!2716 = !DILocation(line: 811, column: 49, scope: !2676)
!2717 = !DILocation(line: 808, column: 20, scope: !2676)
!2718 = !DILocation(line: 811, column: 62, scope: !2676)
!2719 = !DILocation(line: 812, column: 15, scope: !2676)
!2720 = !DILocation(line: 813, column: 60, scope: !2676)
!2721 = !DILocation(line: 815, column: 32, scope: !2676)
!2722 = !DILocation(line: 815, column: 47, scope: !2676)
!2723 = !DILocation(line: 813, column: 3, scope: !2676)
!2724 = !DILocation(line: 816, column: 9, scope: !2676)
!2725 = !DILocation(line: 817, column: 7, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2676, file: !428, line: 817, column: 7)
!2727 = !DILocation(line: 818, column: 11, scope: !2726)
!2728 = !{!1724, !1724, i64 0}
!2729 = !DILocation(line: 818, column: 5, scope: !2726)
!2730 = !DILocation(line: 819, column: 3, scope: !2676)
!2731 = distinct !DISubprogram(name: "quotearg_free", scope: !428, file: !428, line: 837, type: !359, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2732)
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "sv", scope: !2731, file: !428, line: 839, type: !526)
!2734 = !DILocalVariable(name: "i", scope: !2735, file: !428, line: 840, type: !100)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !428, line: 840, column: 3)
!2736 = !DILocation(line: 839, column: 24, scope: !2731)
!2737 = !{!2738, !2738, i64 0}
!2738 = !{!"p1 _ZTS7slotvec", !1205, i64 0}
!2739 = !DILocation(line: 0, scope: !2731)
!2740 = !DILocation(line: 0, scope: !2735)
!2741 = !DILocation(line: 840, column: 21, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2735, file: !428, line: 840, column: 3)
!2743 = !DILocation(line: 840, column: 3, scope: !2735)
!2744 = !DILocation(line: 842, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2731, file: !428, line: 842, column: 7)
!2746 = !{!2747, !1209, i64 8}
!2747 = !{!"slotvec", !1724, i64 0, !1209, i64 8}
!2748 = !DILocation(line: 842, column: 17, scope: !2745)
!2749 = !DILocation(line: 841, column: 17, scope: !2742)
!2750 = !DILocation(line: 841, column: 5, scope: !2742)
!2751 = !DILocation(line: 840, column: 32, scope: !2742)
!2752 = distinct !{!2752, !2743, !2753, !1294}
!2753 = !DILocation(line: 841, column: 20, scope: !2735)
!2754 = !DILocation(line: 844, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2745, file: !428, line: 843, column: 5)
!2756 = !DILocation(line: 845, column: 21, scope: !2755)
!2757 = !{!2747, !1724, i64 0}
!2758 = !DILocation(line: 846, column: 20, scope: !2755)
!2759 = !DILocation(line: 847, column: 5, scope: !2755)
!2760 = !DILocation(line: 848, column: 10, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2731, file: !428, line: 848, column: 7)
!2762 = !DILocation(line: 850, column: 7, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2761, file: !428, line: 849, column: 5)
!2764 = !DILocation(line: 851, column: 15, scope: !2763)
!2765 = !DILocation(line: 852, column: 5, scope: !2763)
!2766 = !DILocation(line: 853, column: 10, scope: !2731)
!2767 = !DILocation(line: 854, column: 1, scope: !2731)
!2768 = !DISubprogram(name: "free", scope: !1954, file: !1954, line: 786, type: !2769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !99}
!2771 = distinct !DISubprogram(name: "quotearg_n", scope: !428, file: !428, line: 919, type: !1494, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2772)
!2772 = !{!2773, !2774}
!2773 = !DILocalVariable(name: "n", arg: 1, scope: !2771, file: !428, line: 919, type: !100)
!2774 = !DILocalVariable(name: "arg", arg: 2, scope: !2771, file: !428, line: 919, type: !78)
!2775 = !DILocation(line: 0, scope: !2771)
!2776 = !DILocation(line: 921, column: 10, scope: !2771)
!2777 = !DILocation(line: 921, column: 3, scope: !2771)
!2778 = distinct !DISubprogram(name: "quotearg_n_options", scope: !428, file: !428, line: 866, type: !2779, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2781)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!237, !100, !78, !102, !1991}
!2781 = !{!2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2792, !2793, !2795, !2796, !2797}
!2782 = !DILocalVariable(name: "n", arg: 1, scope: !2778, file: !428, line: 866, type: !100)
!2783 = !DILocalVariable(name: "arg", arg: 2, scope: !2778, file: !428, line: 866, type: !78)
!2784 = !DILocalVariable(name: "argsize", arg: 3, scope: !2778, file: !428, line: 866, type: !102)
!2785 = !DILocalVariable(name: "options", arg: 4, scope: !2778, file: !428, line: 867, type: !1991)
!2786 = !DILocalVariable(name: "saved_errno", scope: !2778, file: !428, line: 869, type: !100)
!2787 = !DILocalVariable(name: "sv", scope: !2778, file: !428, line: 871, type: !526)
!2788 = !DILocalVariable(name: "nslots_max", scope: !2778, file: !428, line: 873, type: !100)
!2789 = !DILocalVariable(name: "preallocated", scope: !2790, file: !428, line: 879, type: !216)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !428, line: 878, column: 5)
!2791 = distinct !DILexicalBlock(scope: !2778, file: !428, line: 877, column: 7)
!2792 = !DILocalVariable(name: "new_nslots", scope: !2790, file: !428, line: 880, type: !740)
!2793 = !DILocalVariable(name: "size", scope: !2794, file: !428, line: 891, type: !102)
!2794 = distinct !DILexicalBlock(scope: !2778, file: !428, line: 890, column: 3)
!2795 = !DILocalVariable(name: "val", scope: !2794, file: !428, line: 892, type: !237)
!2796 = !DILocalVariable(name: "flags", scope: !2794, file: !428, line: 894, type: !100)
!2797 = !DILocalVariable(name: "qsize", scope: !2794, file: !428, line: 895, type: !102)
!2798 = distinct !DIAssignID()
!2799 = !DILocation(line: 0, scope: !2790)
!2800 = !DILocation(line: 0, scope: !2778)
!2801 = !DILocation(line: 869, column: 21, scope: !2778)
!2802 = !DILocation(line: 871, column: 24, scope: !2778)
!2803 = !DILocation(line: 874, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2778, file: !428, line: 874, column: 7)
!2805 = !DILocation(line: 875, column: 5, scope: !2804)
!2806 = !DILocation(line: 877, column: 7, scope: !2791)
!2807 = !DILocation(line: 877, column: 14, scope: !2791)
!2808 = !DILocation(line: 879, column: 31, scope: !2790)
!2809 = !DILocation(line: 880, column: 7, scope: !2790)
!2810 = !DILocation(line: 880, column: 26, scope: !2790)
!2811 = !DILocation(line: 880, column: 13, scope: !2790)
!2812 = distinct !DIAssignID()
!2813 = !DILocation(line: 882, column: 31, scope: !2790)
!2814 = !DILocation(line: 883, column: 33, scope: !2790)
!2815 = !DILocation(line: 883, column: 42, scope: !2790)
!2816 = !DILocation(line: 883, column: 31, scope: !2790)
!2817 = !DILocation(line: 882, column: 22, scope: !2790)
!2818 = !DILocation(line: 882, column: 15, scope: !2790)
!2819 = !DILocation(line: 884, column: 11, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2790, file: !428, line: 884, column: 11)
!2821 = !DILocation(line: 885, column: 15, scope: !2820)
!2822 = !{i64 0, i64 8, !2728, i64 8, i64 8, !1208}
!2823 = !DILocation(line: 885, column: 9, scope: !2820)
!2824 = !DILocation(line: 886, column: 20, scope: !2790)
!2825 = !DILocation(line: 886, column: 18, scope: !2790)
!2826 = !DILocation(line: 886, column: 32, scope: !2790)
!2827 = !DILocation(line: 886, column: 43, scope: !2790)
!2828 = !DILocation(line: 886, column: 53, scope: !2790)
!2829 = !DILocalVariable(name: "__dest", arg: 1, scope: !2830, file: !2831, line: 57, type: !99)
!2830 = distinct !DISubprogram(name: "memset", scope: !2831, file: !2831, line: 57, type: !2832, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2834)
!2831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!99, !99, !100, !102}
!2834 = !{!2829, !2835, !2836}
!2835 = !DILocalVariable(name: "__ch", arg: 2, scope: !2830, file: !2831, line: 57, type: !100)
!2836 = !DILocalVariable(name: "__len", arg: 3, scope: !2830, file: !2831, line: 57, type: !102)
!2837 = !DILocation(line: 0, scope: !2830, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 886, column: 7, scope: !2790)
!2839 = !DILocation(line: 59, column: 10, scope: !2830, inlinedAt: !2838)
!2840 = !DILocation(line: 887, column: 16, scope: !2790)
!2841 = !DILocation(line: 887, column: 14, scope: !2790)
!2842 = !DILocation(line: 888, column: 5, scope: !2791)
!2843 = !DILocation(line: 888, column: 5, scope: !2790)
!2844 = !DILocation(line: 891, column: 19, scope: !2794)
!2845 = !DILocation(line: 891, column: 25, scope: !2794)
!2846 = !DILocation(line: 0, scope: !2794)
!2847 = !DILocation(line: 892, column: 23, scope: !2794)
!2848 = !DILocation(line: 894, column: 26, scope: !2794)
!2849 = !DILocation(line: 894, column: 32, scope: !2794)
!2850 = !DILocation(line: 896, column: 55, scope: !2794)
!2851 = !DILocation(line: 897, column: 55, scope: !2794)
!2852 = !DILocation(line: 898, column: 55, scope: !2794)
!2853 = !DILocation(line: 899, column: 55, scope: !2794)
!2854 = !DILocation(line: 895, column: 20, scope: !2794)
!2855 = !DILocation(line: 901, column: 14, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2794, file: !428, line: 901, column: 9)
!2857 = !DILocation(line: 903, column: 35, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2856, file: !428, line: 902, column: 7)
!2859 = !DILocation(line: 903, column: 20, scope: !2858)
!2860 = !DILocation(line: 904, column: 17, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !428, line: 904, column: 13)
!2862 = !DILocation(line: 905, column: 11, scope: !2861)
!2863 = !DILocation(line: 906, column: 27, scope: !2858)
!2864 = !DILocation(line: 906, column: 19, scope: !2858)
!2865 = !DILocation(line: 907, column: 69, scope: !2858)
!2866 = !DILocation(line: 909, column: 44, scope: !2858)
!2867 = !DILocation(line: 910, column: 44, scope: !2858)
!2868 = !DILocation(line: 907, column: 9, scope: !2858)
!2869 = !DILocation(line: 911, column: 7, scope: !2858)
!2870 = !DILocation(line: 913, column: 11, scope: !2794)
!2871 = !DILocation(line: 914, column: 5, scope: !2794)
!2872 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !428, file: !428, line: 925, type: !2873, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2875)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!237, !100, !78, !102}
!2875 = !{!2876, !2877, !2878}
!2876 = !DILocalVariable(name: "n", arg: 1, scope: !2872, file: !428, line: 925, type: !100)
!2877 = !DILocalVariable(name: "arg", arg: 2, scope: !2872, file: !428, line: 925, type: !78)
!2878 = !DILocalVariable(name: "argsize", arg: 3, scope: !2872, file: !428, line: 925, type: !102)
!2879 = !DILocation(line: 0, scope: !2872)
!2880 = !DILocation(line: 927, column: 10, scope: !2872)
!2881 = !DILocation(line: 927, column: 3, scope: !2872)
!2882 = distinct !DISubprogram(name: "quotearg", scope: !428, file: !428, line: 931, type: !1357, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2883)
!2883 = !{!2884}
!2884 = !DILocalVariable(name: "arg", arg: 1, scope: !2882, file: !428, line: 931, type: !78)
!2885 = !DILocation(line: 0, scope: !2882)
!2886 = !DILocation(line: 0, scope: !2771, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 933, column: 10, scope: !2882)
!2888 = !DILocation(line: 921, column: 10, scope: !2771, inlinedAt: !2887)
!2889 = !DILocation(line: 933, column: 3, scope: !2882)
!2890 = distinct !DISubprogram(name: "quotearg_mem", scope: !428, file: !428, line: 937, type: !2891, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2893)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!237, !78, !102}
!2893 = !{!2894, !2895}
!2894 = !DILocalVariable(name: "arg", arg: 1, scope: !2890, file: !428, line: 937, type: !78)
!2895 = !DILocalVariable(name: "argsize", arg: 2, scope: !2890, file: !428, line: 937, type: !102)
!2896 = !DILocation(line: 0, scope: !2890)
!2897 = !DILocation(line: 0, scope: !2872, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 939, column: 10, scope: !2890)
!2899 = !DILocation(line: 927, column: 10, scope: !2872, inlinedAt: !2898)
!2900 = !DILocation(line: 939, column: 3, scope: !2890)
!2901 = distinct !DISubprogram(name: "quotearg_n_style", scope: !428, file: !428, line: 943, type: !2902, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2904)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!237, !100, !451, !78}
!2904 = !{!2905, !2906, !2907, !2908}
!2905 = !DILocalVariable(name: "n", arg: 1, scope: !2901, file: !428, line: 943, type: !100)
!2906 = !DILocalVariable(name: "s", arg: 2, scope: !2901, file: !428, line: 943, type: !451)
!2907 = !DILocalVariable(name: "arg", arg: 3, scope: !2901, file: !428, line: 943, type: !78)
!2908 = !DILocalVariable(name: "o", scope: !2901, file: !428, line: 945, type: !1992)
!2909 = distinct !DIAssignID()
!2910 = !DILocation(line: 0, scope: !2901)
!2911 = !DILocation(line: 945, column: 3, scope: !2901)
!2912 = !{!2913}
!2913 = distinct !{!2913, !2914, !"quoting_options_from_style: argument 0"}
!2914 = distinct !{!2914, !"quoting_options_from_style"}
!2915 = !DILocation(line: 945, column: 36, scope: !2901)
!2916 = !DILocalVariable(name: "style", arg: 1, scope: !2917, file: !428, line: 183, type: !451)
!2917 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !428, file: !428, line: 183, type: !2918, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2920)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!478, !451}
!2920 = !{!2916, !2921}
!2921 = !DILocalVariable(name: "o", scope: !2917, file: !428, line: 185, type: !478)
!2922 = !DILocation(line: 0, scope: !2917, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 945, column: 36, scope: !2901)
!2924 = !DILocation(line: 185, column: 26, scope: !2917, inlinedAt: !2923)
!2925 = distinct !DIAssignID()
!2926 = !DILocation(line: 186, column: 13, scope: !2927, inlinedAt: !2923)
!2927 = distinct !DILexicalBlock(scope: !2917, file: !428, line: 186, column: 7)
!2928 = !DILocation(line: 187, column: 5, scope: !2927, inlinedAt: !2923)
!2929 = !DILocation(line: 188, column: 11, scope: !2917, inlinedAt: !2923)
!2930 = distinct !DIAssignID()
!2931 = !DILocation(line: 946, column: 10, scope: !2901)
!2932 = !DILocation(line: 947, column: 1, scope: !2901)
!2933 = !DILocation(line: 946, column: 3, scope: !2901)
!2934 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !428, file: !428, line: 950, type: !2935, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2937)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!237, !100, !451, !78, !102}
!2937 = !{!2938, !2939, !2940, !2941, !2942}
!2938 = !DILocalVariable(name: "n", arg: 1, scope: !2934, file: !428, line: 950, type: !100)
!2939 = !DILocalVariable(name: "s", arg: 2, scope: !2934, file: !428, line: 950, type: !451)
!2940 = !DILocalVariable(name: "arg", arg: 3, scope: !2934, file: !428, line: 951, type: !78)
!2941 = !DILocalVariable(name: "argsize", arg: 4, scope: !2934, file: !428, line: 951, type: !102)
!2942 = !DILocalVariable(name: "o", scope: !2934, file: !428, line: 953, type: !1992)
!2943 = distinct !DIAssignID()
!2944 = !DILocation(line: 0, scope: !2934)
!2945 = !DILocation(line: 953, column: 3, scope: !2934)
!2946 = !{!2947}
!2947 = distinct !{!2947, !2948, !"quoting_options_from_style: argument 0"}
!2948 = distinct !{!2948, !"quoting_options_from_style"}
!2949 = !DILocation(line: 953, column: 36, scope: !2934)
!2950 = !DILocation(line: 0, scope: !2917, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 953, column: 36, scope: !2934)
!2952 = !DILocation(line: 185, column: 26, scope: !2917, inlinedAt: !2951)
!2953 = distinct !DIAssignID()
!2954 = !DILocation(line: 186, column: 13, scope: !2927, inlinedAt: !2951)
!2955 = !DILocation(line: 187, column: 5, scope: !2927, inlinedAt: !2951)
!2956 = !DILocation(line: 188, column: 11, scope: !2917, inlinedAt: !2951)
!2957 = distinct !DIAssignID()
!2958 = !DILocation(line: 954, column: 10, scope: !2934)
!2959 = !DILocation(line: 955, column: 1, scope: !2934)
!2960 = !DILocation(line: 954, column: 3, scope: !2934)
!2961 = distinct !DISubprogram(name: "quotearg_style", scope: !428, file: !428, line: 958, type: !2962, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2964)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!237, !451, !78}
!2964 = !{!2965, !2966}
!2965 = !DILocalVariable(name: "s", arg: 1, scope: !2961, file: !428, line: 958, type: !451)
!2966 = !DILocalVariable(name: "arg", arg: 2, scope: !2961, file: !428, line: 958, type: !78)
!2967 = distinct !DIAssignID()
!2968 = !DILocation(line: 0, scope: !2961)
!2969 = !DILocation(line: 0, scope: !2901, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 960, column: 10, scope: !2961)
!2971 = !DILocation(line: 945, column: 3, scope: !2901, inlinedAt: !2970)
!2972 = !{!2973}
!2973 = distinct !{!2973, !2974, !"quoting_options_from_style: argument 0"}
!2974 = distinct !{!2974, !"quoting_options_from_style"}
!2975 = !DILocation(line: 945, column: 36, scope: !2901, inlinedAt: !2970)
!2976 = !DILocation(line: 0, scope: !2917, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 945, column: 36, scope: !2901, inlinedAt: !2970)
!2978 = !DILocation(line: 185, column: 26, scope: !2917, inlinedAt: !2977)
!2979 = distinct !DIAssignID()
!2980 = !DILocation(line: 186, column: 13, scope: !2927, inlinedAt: !2977)
!2981 = !DILocation(line: 187, column: 5, scope: !2927, inlinedAt: !2977)
!2982 = !DILocation(line: 188, column: 11, scope: !2917, inlinedAt: !2977)
!2983 = distinct !DIAssignID()
!2984 = !DILocation(line: 946, column: 10, scope: !2901, inlinedAt: !2970)
!2985 = !DILocation(line: 947, column: 1, scope: !2901, inlinedAt: !2970)
!2986 = !DILocation(line: 960, column: 3, scope: !2961)
!2987 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !428, file: !428, line: 964, type: !2988, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !2990)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!237, !451, !78, !102}
!2990 = !{!2991, !2992, !2993}
!2991 = !DILocalVariable(name: "s", arg: 1, scope: !2987, file: !428, line: 964, type: !451)
!2992 = !DILocalVariable(name: "arg", arg: 2, scope: !2987, file: !428, line: 964, type: !78)
!2993 = !DILocalVariable(name: "argsize", arg: 3, scope: !2987, file: !428, line: 964, type: !102)
!2994 = distinct !DIAssignID()
!2995 = !DILocation(line: 0, scope: !2987)
!2996 = !DILocation(line: 0, scope: !2934, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 966, column: 10, scope: !2987)
!2998 = !DILocation(line: 953, column: 3, scope: !2934, inlinedAt: !2997)
!2999 = !{!3000}
!3000 = distinct !{!3000, !3001, !"quoting_options_from_style: argument 0"}
!3001 = distinct !{!3001, !"quoting_options_from_style"}
!3002 = !DILocation(line: 953, column: 36, scope: !2934, inlinedAt: !2997)
!3003 = !DILocation(line: 0, scope: !2917, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 953, column: 36, scope: !2934, inlinedAt: !2997)
!3005 = !DILocation(line: 185, column: 26, scope: !2917, inlinedAt: !3004)
!3006 = distinct !DIAssignID()
!3007 = !DILocation(line: 186, column: 13, scope: !2927, inlinedAt: !3004)
!3008 = !DILocation(line: 187, column: 5, scope: !2927, inlinedAt: !3004)
!3009 = !DILocation(line: 188, column: 11, scope: !2917, inlinedAt: !3004)
!3010 = distinct !DIAssignID()
!3011 = !DILocation(line: 954, column: 10, scope: !2934, inlinedAt: !2997)
!3012 = !DILocation(line: 955, column: 1, scope: !2934, inlinedAt: !2997)
!3013 = !DILocation(line: 966, column: 3, scope: !2987)
!3014 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !428, file: !428, line: 970, type: !3015, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3017)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!237, !78, !102, !4}
!3017 = !{!3018, !3019, !3020, !3021}
!3018 = !DILocalVariable(name: "arg", arg: 1, scope: !3014, file: !428, line: 970, type: !78)
!3019 = !DILocalVariable(name: "argsize", arg: 2, scope: !3014, file: !428, line: 970, type: !102)
!3020 = !DILocalVariable(name: "ch", arg: 3, scope: !3014, file: !428, line: 970, type: !4)
!3021 = !DILocalVariable(name: "options", scope: !3014, file: !428, line: 972, type: !478)
!3022 = distinct !DIAssignID()
!3023 = !DILocation(line: 0, scope: !3014)
!3024 = !DILocation(line: 972, column: 3, scope: !3014)
!3025 = !DILocation(line: 973, column: 13, scope: !3014)
!3026 = !{i64 0, i64 4, !1251, i64 4, i64 4, !1251, i64 8, i64 32, !1259, i64 40, i64 8, !1208, i64 48, i64 8, !1208}
!3027 = distinct !DIAssignID()
!3028 = !DILocation(line: 0, scope: !2011, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 974, column: 3, scope: !3014)
!3030 = !DILocation(line: 147, column: 41, scope: !2011, inlinedAt: !3029)
!3031 = !DILocation(line: 147, column: 62, scope: !2011, inlinedAt: !3029)
!3032 = !DILocation(line: 147, column: 57, scope: !2011, inlinedAt: !3029)
!3033 = !DILocation(line: 148, column: 15, scope: !2011, inlinedAt: !3029)
!3034 = !DILocation(line: 149, column: 21, scope: !2011, inlinedAt: !3029)
!3035 = !DILocation(line: 149, column: 24, scope: !2011, inlinedAt: !3029)
!3036 = !DILocation(line: 150, column: 19, scope: !2011, inlinedAt: !3029)
!3037 = !DILocation(line: 150, column: 24, scope: !2011, inlinedAt: !3029)
!3038 = !DILocation(line: 150, column: 6, scope: !2011, inlinedAt: !3029)
!3039 = !DILocation(line: 975, column: 10, scope: !3014)
!3040 = !DILocation(line: 976, column: 1, scope: !3014)
!3041 = !DILocation(line: 975, column: 3, scope: !3014)
!3042 = distinct !DISubprogram(name: "quotearg_char", scope: !428, file: !428, line: 979, type: !3043, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3045)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!237, !78, !4}
!3045 = !{!3046, !3047}
!3046 = !DILocalVariable(name: "arg", arg: 1, scope: !3042, file: !428, line: 979, type: !78)
!3047 = !DILocalVariable(name: "ch", arg: 2, scope: !3042, file: !428, line: 979, type: !4)
!3048 = distinct !DIAssignID()
!3049 = !DILocation(line: 0, scope: !3042)
!3050 = !DILocation(line: 0, scope: !3014, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 981, column: 10, scope: !3042)
!3052 = !DILocation(line: 972, column: 3, scope: !3014, inlinedAt: !3051)
!3053 = !DILocation(line: 973, column: 13, scope: !3014, inlinedAt: !3051)
!3054 = distinct !DIAssignID()
!3055 = !DILocation(line: 0, scope: !2011, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 974, column: 3, scope: !3014, inlinedAt: !3051)
!3057 = !DILocation(line: 147, column: 41, scope: !2011, inlinedAt: !3056)
!3058 = !DILocation(line: 147, column: 62, scope: !2011, inlinedAt: !3056)
!3059 = !DILocation(line: 147, column: 57, scope: !2011, inlinedAt: !3056)
!3060 = !DILocation(line: 148, column: 15, scope: !2011, inlinedAt: !3056)
!3061 = !DILocation(line: 149, column: 21, scope: !2011, inlinedAt: !3056)
!3062 = !DILocation(line: 149, column: 24, scope: !2011, inlinedAt: !3056)
!3063 = !DILocation(line: 150, column: 19, scope: !2011, inlinedAt: !3056)
!3064 = !DILocation(line: 150, column: 24, scope: !2011, inlinedAt: !3056)
!3065 = !DILocation(line: 150, column: 6, scope: !2011, inlinedAt: !3056)
!3066 = !DILocation(line: 975, column: 10, scope: !3014, inlinedAt: !3051)
!3067 = !DILocation(line: 976, column: 1, scope: !3014, inlinedAt: !3051)
!3068 = !DILocation(line: 981, column: 3, scope: !3042)
!3069 = distinct !DISubprogram(name: "quotearg_colon", scope: !428, file: !428, line: 985, type: !1357, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3070)
!3070 = !{!3071}
!3071 = !DILocalVariable(name: "arg", arg: 1, scope: !3069, file: !428, line: 985, type: !78)
!3072 = distinct !DIAssignID()
!3073 = !DILocation(line: 0, scope: !3069)
!3074 = !DILocation(line: 0, scope: !3042, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 987, column: 10, scope: !3069)
!3076 = !DILocation(line: 0, scope: !3014, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 981, column: 10, scope: !3042, inlinedAt: !3075)
!3078 = !DILocation(line: 972, column: 3, scope: !3014, inlinedAt: !3077)
!3079 = !DILocation(line: 973, column: 13, scope: !3014, inlinedAt: !3077)
!3080 = distinct !DIAssignID()
!3081 = !DILocation(line: 0, scope: !2011, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 974, column: 3, scope: !3014, inlinedAt: !3077)
!3083 = !DILocation(line: 147, column: 57, scope: !2011, inlinedAt: !3082)
!3084 = !DILocation(line: 149, column: 21, scope: !2011, inlinedAt: !3082)
!3085 = !DILocation(line: 150, column: 6, scope: !2011, inlinedAt: !3082)
!3086 = !DILocation(line: 975, column: 10, scope: !3014, inlinedAt: !3077)
!3087 = !DILocation(line: 976, column: 1, scope: !3014, inlinedAt: !3077)
!3088 = !DILocation(line: 987, column: 3, scope: !3069)
!3089 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !428, file: !428, line: 991, type: !2891, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3090)
!3090 = !{!3091, !3092}
!3091 = !DILocalVariable(name: "arg", arg: 1, scope: !3089, file: !428, line: 991, type: !78)
!3092 = !DILocalVariable(name: "argsize", arg: 2, scope: !3089, file: !428, line: 991, type: !102)
!3093 = distinct !DIAssignID()
!3094 = !DILocation(line: 0, scope: !3089)
!3095 = !DILocation(line: 0, scope: !3014, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 993, column: 10, scope: !3089)
!3097 = !DILocation(line: 972, column: 3, scope: !3014, inlinedAt: !3096)
!3098 = !DILocation(line: 973, column: 13, scope: !3014, inlinedAt: !3096)
!3099 = distinct !DIAssignID()
!3100 = !DILocation(line: 0, scope: !2011, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 974, column: 3, scope: !3014, inlinedAt: !3096)
!3102 = !DILocation(line: 147, column: 57, scope: !2011, inlinedAt: !3101)
!3103 = !DILocation(line: 149, column: 21, scope: !2011, inlinedAt: !3101)
!3104 = !DILocation(line: 150, column: 6, scope: !2011, inlinedAt: !3101)
!3105 = !DILocation(line: 975, column: 10, scope: !3014, inlinedAt: !3096)
!3106 = !DILocation(line: 976, column: 1, scope: !3014, inlinedAt: !3096)
!3107 = !DILocation(line: 993, column: 3, scope: !3089)
!3108 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !428, file: !428, line: 997, type: !2902, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3109)
!3109 = !{!3110, !3111, !3112, !3113}
!3110 = !DILocalVariable(name: "n", arg: 1, scope: !3108, file: !428, line: 997, type: !100)
!3111 = !DILocalVariable(name: "s", arg: 2, scope: !3108, file: !428, line: 997, type: !451)
!3112 = !DILocalVariable(name: "arg", arg: 3, scope: !3108, file: !428, line: 997, type: !78)
!3113 = !DILocalVariable(name: "options", scope: !3108, file: !428, line: 999, type: !478)
!3114 = distinct !DIAssignID()
!3115 = !DILocation(line: 0, scope: !3108)
!3116 = !DILocation(line: 185, column: 26, scope: !2917, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 1000, column: 13, scope: !3108)
!3118 = !DILocation(line: 999, column: 3, scope: !3108)
!3119 = !DILocation(line: 0, scope: !2917, inlinedAt: !3117)
!3120 = !DILocation(line: 186, column: 13, scope: !2927, inlinedAt: !3117)
!3121 = !DILocation(line: 187, column: 5, scope: !2927, inlinedAt: !3117)
!3122 = !{!3123}
!3123 = distinct !{!3123, !3124, !"quoting_options_from_style: argument 0"}
!3124 = distinct !{!3124, !"quoting_options_from_style"}
!3125 = !DILocation(line: 1000, column: 13, scope: !3108)
!3126 = distinct !DIAssignID()
!3127 = distinct !DIAssignID()
!3128 = !DILocation(line: 0, scope: !2011, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 1001, column: 3, scope: !3108)
!3130 = !DILocation(line: 147, column: 57, scope: !2011, inlinedAt: !3129)
!3131 = !DILocation(line: 149, column: 21, scope: !2011, inlinedAt: !3129)
!3132 = !DILocation(line: 150, column: 6, scope: !2011, inlinedAt: !3129)
!3133 = distinct !DIAssignID()
!3134 = !DILocation(line: 1002, column: 10, scope: !3108)
!3135 = !DILocation(line: 1003, column: 1, scope: !3108)
!3136 = !DILocation(line: 1002, column: 3, scope: !3108)
!3137 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !428, file: !428, line: 1006, type: !3138, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3140)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!237, !100, !78, !78, !78}
!3140 = !{!3141, !3142, !3143, !3144}
!3141 = !DILocalVariable(name: "n", arg: 1, scope: !3137, file: !428, line: 1006, type: !100)
!3142 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3137, file: !428, line: 1006, type: !78)
!3143 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3137, file: !428, line: 1007, type: !78)
!3144 = !DILocalVariable(name: "arg", arg: 4, scope: !3137, file: !428, line: 1007, type: !78)
!3145 = distinct !DIAssignID()
!3146 = !DILocation(line: 0, scope: !3137)
!3147 = !DILocalVariable(name: "o", scope: !3148, file: !428, line: 1018, type: !478)
!3148 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !428, file: !428, line: 1014, type: !3149, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3151)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!237, !100, !78, !78, !78, !102}
!3151 = !{!3152, !3153, !3154, !3155, !3156, !3147}
!3152 = !DILocalVariable(name: "n", arg: 1, scope: !3148, file: !428, line: 1014, type: !100)
!3153 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3148, file: !428, line: 1014, type: !78)
!3154 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3148, file: !428, line: 1015, type: !78)
!3155 = !DILocalVariable(name: "arg", arg: 4, scope: !3148, file: !428, line: 1016, type: !78)
!3156 = !DILocalVariable(name: "argsize", arg: 5, scope: !3148, file: !428, line: 1016, type: !102)
!3157 = !DILocation(line: 0, scope: !3148, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 1009, column: 10, scope: !3137)
!3159 = !DILocation(line: 1018, column: 3, scope: !3148, inlinedAt: !3158)
!3160 = !DILocation(line: 1018, column: 30, scope: !3148, inlinedAt: !3158)
!3161 = distinct !DIAssignID()
!3162 = distinct !DIAssignID()
!3163 = !DILocation(line: 0, scope: !2051, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 1019, column: 3, scope: !3148, inlinedAt: !3158)
!3165 = !DILocation(line: 174, column: 12, scope: !2051, inlinedAt: !3164)
!3166 = distinct !DIAssignID()
!3167 = !DILocation(line: 175, column: 8, scope: !2064, inlinedAt: !3164)
!3168 = !DILocation(line: 175, column: 19, scope: !2064, inlinedAt: !3164)
!3169 = !DILocation(line: 176, column: 5, scope: !2064, inlinedAt: !3164)
!3170 = !DILocation(line: 177, column: 6, scope: !2051, inlinedAt: !3164)
!3171 = !DILocation(line: 177, column: 17, scope: !2051, inlinedAt: !3164)
!3172 = distinct !DIAssignID()
!3173 = !DILocation(line: 178, column: 6, scope: !2051, inlinedAt: !3164)
!3174 = !DILocation(line: 178, column: 18, scope: !2051, inlinedAt: !3164)
!3175 = distinct !DIAssignID()
!3176 = !DILocation(line: 1020, column: 10, scope: !3148, inlinedAt: !3158)
!3177 = !DILocation(line: 1021, column: 1, scope: !3148, inlinedAt: !3158)
!3178 = !DILocation(line: 1009, column: 3, scope: !3137)
!3179 = distinct !DIAssignID()
!3180 = !DILocation(line: 0, scope: !3148)
!3181 = !DILocation(line: 1018, column: 3, scope: !3148)
!3182 = !DILocation(line: 1018, column: 30, scope: !3148)
!3183 = distinct !DIAssignID()
!3184 = distinct !DIAssignID()
!3185 = !DILocation(line: 0, scope: !2051, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 1019, column: 3, scope: !3148)
!3187 = !DILocation(line: 174, column: 12, scope: !2051, inlinedAt: !3186)
!3188 = distinct !DIAssignID()
!3189 = !DILocation(line: 175, column: 8, scope: !2064, inlinedAt: !3186)
!3190 = !DILocation(line: 175, column: 19, scope: !2064, inlinedAt: !3186)
!3191 = !DILocation(line: 176, column: 5, scope: !2064, inlinedAt: !3186)
!3192 = !DILocation(line: 177, column: 6, scope: !2051, inlinedAt: !3186)
!3193 = !DILocation(line: 177, column: 17, scope: !2051, inlinedAt: !3186)
!3194 = distinct !DIAssignID()
!3195 = !DILocation(line: 178, column: 6, scope: !2051, inlinedAt: !3186)
!3196 = !DILocation(line: 178, column: 18, scope: !2051, inlinedAt: !3186)
!3197 = distinct !DIAssignID()
!3198 = !DILocation(line: 1020, column: 10, scope: !3148)
!3199 = !DILocation(line: 1021, column: 1, scope: !3148)
!3200 = !DILocation(line: 1020, column: 3, scope: !3148)
!3201 = distinct !DISubprogram(name: "quotearg_custom", scope: !428, file: !428, line: 1024, type: !3202, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3204)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!237, !78, !78, !78}
!3204 = !{!3205, !3206, !3207}
!3205 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3201, file: !428, line: 1024, type: !78)
!3206 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3201, file: !428, line: 1024, type: !78)
!3207 = !DILocalVariable(name: "arg", arg: 3, scope: !3201, file: !428, line: 1025, type: !78)
!3208 = distinct !DIAssignID()
!3209 = !DILocation(line: 0, scope: !3201)
!3210 = !DILocation(line: 0, scope: !3137, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 1027, column: 10, scope: !3201)
!3212 = !DILocation(line: 0, scope: !3148, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 1009, column: 10, scope: !3137, inlinedAt: !3211)
!3214 = !DILocation(line: 1018, column: 3, scope: !3148, inlinedAt: !3213)
!3215 = !DILocation(line: 1018, column: 30, scope: !3148, inlinedAt: !3213)
!3216 = distinct !DIAssignID()
!3217 = distinct !DIAssignID()
!3218 = !DILocation(line: 0, scope: !2051, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 1019, column: 3, scope: !3148, inlinedAt: !3213)
!3220 = !DILocation(line: 174, column: 12, scope: !2051, inlinedAt: !3219)
!3221 = distinct !DIAssignID()
!3222 = !DILocation(line: 175, column: 8, scope: !2064, inlinedAt: !3219)
!3223 = !DILocation(line: 175, column: 19, scope: !2064, inlinedAt: !3219)
!3224 = !DILocation(line: 176, column: 5, scope: !2064, inlinedAt: !3219)
!3225 = !DILocation(line: 177, column: 6, scope: !2051, inlinedAt: !3219)
!3226 = !DILocation(line: 177, column: 17, scope: !2051, inlinedAt: !3219)
!3227 = distinct !DIAssignID()
!3228 = !DILocation(line: 178, column: 6, scope: !2051, inlinedAt: !3219)
!3229 = !DILocation(line: 178, column: 18, scope: !2051, inlinedAt: !3219)
!3230 = distinct !DIAssignID()
!3231 = !DILocation(line: 1020, column: 10, scope: !3148, inlinedAt: !3213)
!3232 = !DILocation(line: 1021, column: 1, scope: !3148, inlinedAt: !3213)
!3233 = !DILocation(line: 1027, column: 3, scope: !3201)
!3234 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !428, file: !428, line: 1031, type: !3235, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3237)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!237, !78, !78, !78, !102}
!3237 = !{!3238, !3239, !3240, !3241}
!3238 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3234, file: !428, line: 1031, type: !78)
!3239 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3234, file: !428, line: 1031, type: !78)
!3240 = !DILocalVariable(name: "arg", arg: 3, scope: !3234, file: !428, line: 1032, type: !78)
!3241 = !DILocalVariable(name: "argsize", arg: 4, scope: !3234, file: !428, line: 1032, type: !102)
!3242 = distinct !DIAssignID()
!3243 = !DILocation(line: 0, scope: !3234)
!3244 = !DILocation(line: 0, scope: !3148, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 1034, column: 10, scope: !3234)
!3246 = !DILocation(line: 1018, column: 3, scope: !3148, inlinedAt: !3245)
!3247 = !DILocation(line: 1018, column: 30, scope: !3148, inlinedAt: !3245)
!3248 = distinct !DIAssignID()
!3249 = distinct !DIAssignID()
!3250 = !DILocation(line: 0, scope: !2051, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 1019, column: 3, scope: !3148, inlinedAt: !3245)
!3252 = !DILocation(line: 174, column: 12, scope: !2051, inlinedAt: !3251)
!3253 = distinct !DIAssignID()
!3254 = !DILocation(line: 175, column: 8, scope: !2064, inlinedAt: !3251)
!3255 = !DILocation(line: 175, column: 19, scope: !2064, inlinedAt: !3251)
!3256 = !DILocation(line: 176, column: 5, scope: !2064, inlinedAt: !3251)
!3257 = !DILocation(line: 177, column: 6, scope: !2051, inlinedAt: !3251)
!3258 = !DILocation(line: 177, column: 17, scope: !2051, inlinedAt: !3251)
!3259 = distinct !DIAssignID()
!3260 = !DILocation(line: 178, column: 6, scope: !2051, inlinedAt: !3251)
!3261 = !DILocation(line: 178, column: 18, scope: !2051, inlinedAt: !3251)
!3262 = distinct !DIAssignID()
!3263 = !DILocation(line: 1020, column: 10, scope: !3148, inlinedAt: !3245)
!3264 = !DILocation(line: 1021, column: 1, scope: !3148, inlinedAt: !3245)
!3265 = !DILocation(line: 1034, column: 3, scope: !3234)
!3266 = distinct !DISubprogram(name: "quote_n_mem", scope: !428, file: !428, line: 1049, type: !3267, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3269)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!78, !100, !78, !102}
!3269 = !{!3270, !3271, !3272}
!3270 = !DILocalVariable(name: "n", arg: 1, scope: !3266, file: !428, line: 1049, type: !100)
!3271 = !DILocalVariable(name: "arg", arg: 2, scope: !3266, file: !428, line: 1049, type: !78)
!3272 = !DILocalVariable(name: "argsize", arg: 3, scope: !3266, file: !428, line: 1049, type: !102)
!3273 = !DILocation(line: 0, scope: !3266)
!3274 = !DILocation(line: 1051, column: 10, scope: !3266)
!3275 = !DILocation(line: 1051, column: 3, scope: !3266)
!3276 = distinct !DISubprogram(name: "quote_mem", scope: !428, file: !428, line: 1055, type: !3277, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3279)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!78, !78, !102}
!3279 = !{!3280, !3281}
!3280 = !DILocalVariable(name: "arg", arg: 1, scope: !3276, file: !428, line: 1055, type: !78)
!3281 = !DILocalVariable(name: "argsize", arg: 2, scope: !3276, file: !428, line: 1055, type: !102)
!3282 = !DILocation(line: 0, scope: !3276)
!3283 = !DILocation(line: 0, scope: !3266, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 1057, column: 10, scope: !3276)
!3285 = !DILocation(line: 1051, column: 10, scope: !3266, inlinedAt: !3284)
!3286 = !DILocation(line: 1057, column: 3, scope: !3276)
!3287 = distinct !DISubprogram(name: "quote_n", scope: !428, file: !428, line: 1061, type: !3288, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3290)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!78, !100, !78}
!3290 = !{!3291, !3292}
!3291 = !DILocalVariable(name: "n", arg: 1, scope: !3287, file: !428, line: 1061, type: !100)
!3292 = !DILocalVariable(name: "arg", arg: 2, scope: !3287, file: !428, line: 1061, type: !78)
!3293 = !DILocation(line: 0, scope: !3287)
!3294 = !DILocation(line: 0, scope: !3266, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 1063, column: 10, scope: !3287)
!3296 = !DILocation(line: 1051, column: 10, scope: !3266, inlinedAt: !3295)
!3297 = !DILocation(line: 1063, column: 3, scope: !3287)
!3298 = distinct !DISubprogram(name: "quote", scope: !428, file: !428, line: 1067, type: !3299, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !3301)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!78, !78}
!3301 = !{!3302}
!3302 = !DILocalVariable(name: "arg", arg: 1, scope: !3298, file: !428, line: 1067, type: !78)
!3303 = !DILocation(line: 0, scope: !3298)
!3304 = !DILocation(line: 0, scope: !3287, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 1069, column: 10, scope: !3298)
!3306 = !DILocation(line: 0, scope: !3266, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 1063, column: 10, scope: !3287, inlinedAt: !3305)
!3308 = !DILocation(line: 1051, column: 10, scope: !3266, inlinedAt: !3307)
!3309 = !DILocation(line: 1069, column: 3, scope: !3298)
!3310 = distinct !DISubprogram(name: "version_etc_arn", scope: !541, file: !541, line: 62, type: !3311, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !3348)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3313, !78, !78, !78, !3347, !102}
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !3315)
!3315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !3316)
!3316 = !{!3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346}
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3315, file: !233, line: 51, baseType: !100, size: 32)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3315, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3315, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3315, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3315, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3315, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3315, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3315, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3315, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3315, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3315, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3315, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3315, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3315, file: !233, line: 70, baseType: !3331, size: 64, offset: 832)
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3315, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3315, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3315, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3315, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3315, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3315, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3315, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3315, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3315, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3315, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3315, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3315, file: !233, line: 93, baseType: !3331, size: 64, offset: 1344)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3315, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3315, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3315, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3315, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!3348 = !{!3349, !3350, !3351, !3352, !3353, !3354}
!3349 = !DILocalVariable(name: "stream", arg: 1, scope: !3310, file: !541, line: 62, type: !3313)
!3350 = !DILocalVariable(name: "command_name", arg: 2, scope: !3310, file: !541, line: 63, type: !78)
!3351 = !DILocalVariable(name: "package", arg: 3, scope: !3310, file: !541, line: 63, type: !78)
!3352 = !DILocalVariable(name: "version", arg: 4, scope: !3310, file: !541, line: 64, type: !78)
!3353 = !DILocalVariable(name: "authors", arg: 5, scope: !3310, file: !541, line: 65, type: !3347)
!3354 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3310, file: !541, line: 65, type: !102)
!3355 = !DILocation(line: 0, scope: !3310)
!3356 = !DILocation(line: 67, column: 7, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3310, file: !541, line: 67, column: 7)
!3358 = !DILocation(line: 68, column: 5, scope: !3357)
!3359 = !DILocation(line: 70, column: 5, scope: !3357)
!3360 = !DILocation(line: 84, column: 3, scope: !3310)
!3361 = !DILocation(line: 86, column: 3, scope: !3310)
!3362 = !DILocation(line: 89, column: 3, scope: !3310)
!3363 = !DILocation(line: 96, column: 3, scope: !3310)
!3364 = !DILocation(line: 98, column: 3, scope: !3310)
!3365 = !DILocation(line: 106, column: 7, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3310, file: !541, line: 99, column: 5)
!3367 = !DILocation(line: 107, column: 7, scope: !3366)
!3368 = !DILocation(line: 110, column: 7, scope: !3366)
!3369 = !DILocation(line: 111, column: 7, scope: !3366)
!3370 = !DILocation(line: 114, column: 7, scope: !3366)
!3371 = !DILocation(line: 116, column: 7, scope: !3366)
!3372 = !DILocation(line: 121, column: 7, scope: !3366)
!3373 = !DILocation(line: 123, column: 7, scope: !3366)
!3374 = !DILocation(line: 128, column: 7, scope: !3366)
!3375 = !DILocation(line: 130, column: 7, scope: !3366)
!3376 = !DILocation(line: 135, column: 7, scope: !3366)
!3377 = !DILocation(line: 138, column: 7, scope: !3366)
!3378 = !DILocation(line: 143, column: 7, scope: !3366)
!3379 = !DILocation(line: 146, column: 7, scope: !3366)
!3380 = !DILocation(line: 151, column: 7, scope: !3366)
!3381 = !DILocation(line: 155, column: 7, scope: !3366)
!3382 = !DILocation(line: 160, column: 7, scope: !3366)
!3383 = !DILocation(line: 164, column: 7, scope: !3366)
!3384 = !DILocation(line: 171, column: 7, scope: !3366)
!3385 = !DILocation(line: 175, column: 7, scope: !3366)
!3386 = !DILocation(line: 177, column: 1, scope: !3310)
!3387 = distinct !DISubprogram(name: "version_etc_ar", scope: !541, file: !541, line: 184, type: !3388, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !3390)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3313, !78, !78, !78, !3347}
!3390 = !{!3391, !3392, !3393, !3394, !3395, !3396}
!3391 = !DILocalVariable(name: "stream", arg: 1, scope: !3387, file: !541, line: 184, type: !3313)
!3392 = !DILocalVariable(name: "command_name", arg: 2, scope: !3387, file: !541, line: 185, type: !78)
!3393 = !DILocalVariable(name: "package", arg: 3, scope: !3387, file: !541, line: 185, type: !78)
!3394 = !DILocalVariable(name: "version", arg: 4, scope: !3387, file: !541, line: 186, type: !78)
!3395 = !DILocalVariable(name: "authors", arg: 5, scope: !3387, file: !541, line: 186, type: !3347)
!3396 = !DILocalVariable(name: "n_authors", scope: !3387, file: !541, line: 188, type: !102)
!3397 = !DILocation(line: 0, scope: !3387)
!3398 = !DILocation(line: 190, column: 8, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3387, file: !541, line: 190, column: 3)
!3400 = !DILocation(line: 190, scope: !3399)
!3401 = !DILocation(line: 190, column: 23, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !541, line: 190, column: 3)
!3403 = !DILocation(line: 190, column: 3, scope: !3399)
!3404 = !DILocation(line: 190, column: 52, scope: !3402)
!3405 = distinct !{!3405, !3403, !3406, !1294}
!3406 = !DILocation(line: 191, column: 5, scope: !3399)
!3407 = !DILocation(line: 192, column: 3, scope: !3387)
!3408 = !DILocation(line: 193, column: 1, scope: !3387)
!3409 = distinct !DISubprogram(name: "version_etc_va", scope: !541, file: !541, line: 200, type: !3410, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !3419)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !3313, !78, !78, !78, !3412}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3413, size: 64)
!3413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3414)
!3414 = !{!3415, !3416, !3417, !3418}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3413, file: !541, line: 193, baseType: !84, size: 32)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3413, file: !541, line: 193, baseType: !84, size: 32, offset: 32)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3413, file: !541, line: 193, baseType: !99, size: 64, offset: 64)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3413, file: !541, line: 193, baseType: !99, size: 64, offset: 128)
!3419 = !{!3420, !3421, !3422, !3423, !3424, !3425, !3426}
!3420 = !DILocalVariable(name: "stream", arg: 1, scope: !3409, file: !541, line: 200, type: !3313)
!3421 = !DILocalVariable(name: "command_name", arg: 2, scope: !3409, file: !541, line: 201, type: !78)
!3422 = !DILocalVariable(name: "package", arg: 3, scope: !3409, file: !541, line: 201, type: !78)
!3423 = !DILocalVariable(name: "version", arg: 4, scope: !3409, file: !541, line: 202, type: !78)
!3424 = !DILocalVariable(name: "authors", arg: 5, scope: !3409, file: !541, line: 202, type: !3412)
!3425 = !DILocalVariable(name: "n_authors", scope: !3409, file: !541, line: 204, type: !102)
!3426 = !DILocalVariable(name: "authtab", scope: !3409, file: !541, line: 205, type: !3427)
!3427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 640, elements: !35)
!3428 = distinct !DIAssignID()
!3429 = !DILocation(line: 0, scope: !3409)
!3430 = !DILocation(line: 205, column: 3, scope: !3409)
!3431 = !DILocation(line: 209, column: 35, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !541, line: 207, column: 3)
!3433 = distinct !DILexicalBlock(scope: !3409, file: !541, line: 207, column: 3)
!3434 = !DILocation(line: 209, column: 33, scope: !3432)
!3435 = !DILocation(line: 209, column: 67, scope: !3432)
!3436 = !DILocation(line: 207, column: 3, scope: !3433)
!3437 = !DILocation(line: 209, column: 14, scope: !3432)
!3438 = !DILocation(line: 0, scope: !3433)
!3439 = !DILocation(line: 212, column: 3, scope: !3409)
!3440 = !DILocation(line: 214, column: 1, scope: !3409)
!3441 = distinct !DISubprogram(name: "version_etc", scope: !541, file: !541, line: 231, type: !3442, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !3444)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{null, !3313, !78, !78, !78, null}
!3444 = !{!3445, !3446, !3447, !3448, !3449}
!3445 = !DILocalVariable(name: "stream", arg: 1, scope: !3441, file: !541, line: 231, type: !3313)
!3446 = !DILocalVariable(name: "command_name", arg: 2, scope: !3441, file: !541, line: 232, type: !78)
!3447 = !DILocalVariable(name: "package", arg: 3, scope: !3441, file: !541, line: 232, type: !78)
!3448 = !DILocalVariable(name: "version", arg: 4, scope: !3441, file: !541, line: 233, type: !78)
!3449 = !DILocalVariable(name: "authors", scope: !3441, file: !541, line: 235, type: !3450)
!3450 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1375, line: 53, baseType: !3451)
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1760, line: 12, baseType: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !541, baseType: !3453)
!3453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3413, size: 192, elements: !30)
!3454 = distinct !DIAssignID()
!3455 = !DILocation(line: 0, scope: !3441)
!3456 = !DILocation(line: 235, column: 3, scope: !3441)
!3457 = !DILocation(line: 236, column: 3, scope: !3441)
!3458 = !DILocation(line: 237, column: 3, scope: !3441)
!3459 = !DILocation(line: 238, column: 3, scope: !3441)
!3460 = !DILocation(line: 239, column: 1, scope: !3441)
!3461 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !541, file: !541, line: 242, type: !359, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714)
!3462 = !DILocation(line: 244, column: 3, scope: !3461)
!3463 = !DILocation(line: 249, column: 3, scope: !3461)
!3464 = !DILocation(line: 255, column: 7, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !541, line: 255, column: 7)
!3466 = !DILocation(line: 255, column: 30, scope: !3465)
!3467 = !DILocation(line: 256, column: 5, scope: !3465)
!3468 = !DILocation(line: 263, column: 3, scope: !3461)
!3469 = !DILocation(line: 268, column: 3, scope: !3461)
!3470 = !DILocation(line: 270, column: 1, scope: !3461)
!3471 = distinct !DISubprogram(name: "xnrealloc", scope: !3472, file: !3472, line: 147, type: !3473, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3475)
!3472 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!99, !99, !102, !102}
!3475 = !{!3476, !3477, !3478}
!3476 = !DILocalVariable(name: "p", arg: 1, scope: !3471, file: !3472, line: 147, type: !99)
!3477 = !DILocalVariable(name: "n", arg: 2, scope: !3471, file: !3472, line: 147, type: !102)
!3478 = !DILocalVariable(name: "s", arg: 3, scope: !3471, file: !3472, line: 147, type: !102)
!3479 = !DILocation(line: 0, scope: !3471)
!3480 = !DILocalVariable(name: "p", arg: 1, scope: !3481, file: !721, line: 83, type: !99)
!3481 = distinct !DISubprogram(name: "xreallocarray", scope: !721, file: !721, line: 83, type: !3473, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3482)
!3482 = !{!3480, !3483, !3484}
!3483 = !DILocalVariable(name: "n", arg: 2, scope: !3481, file: !721, line: 83, type: !102)
!3484 = !DILocalVariable(name: "s", arg: 3, scope: !3481, file: !721, line: 83, type: !102)
!3485 = !DILocation(line: 0, scope: !3481, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 149, column: 10, scope: !3471)
!3487 = !DILocation(line: 85, column: 25, scope: !3481, inlinedAt: !3486)
!3488 = !DILocalVariable(name: "p", arg: 1, scope: !3489, file: !721, line: 37, type: !99)
!3489 = distinct !DISubprogram(name: "check_nonnull", scope: !721, file: !721, line: 37, type: !3490, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3492)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!99, !99}
!3492 = !{!3488}
!3493 = !DILocation(line: 0, scope: !3489, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 85, column: 10, scope: !3481, inlinedAt: !3486)
!3495 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3494)
!3496 = distinct !DILexicalBlock(scope: !3489, file: !721, line: 39, column: 7)
!3497 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3494)
!3498 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3494)
!3499 = !DILocation(line: 149, column: 3, scope: !3471)
!3500 = !DILocation(line: 0, scope: !3481)
!3501 = !DILocation(line: 85, column: 25, scope: !3481)
!3502 = !DILocation(line: 0, scope: !3489, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 85, column: 10, scope: !3481)
!3504 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3503)
!3505 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3503)
!3506 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3503)
!3507 = !DILocation(line: 85, column: 3, scope: !3481)
!3508 = distinct !DISubprogram(name: "xmalloc", scope: !721, file: !721, line: 47, type: !3509, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3511)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!99, !102}
!3511 = !{!3512}
!3512 = !DILocalVariable(name: "s", arg: 1, scope: !3508, file: !721, line: 47, type: !102)
!3513 = !DILocation(line: 0, scope: !3508)
!3514 = !DILocation(line: 49, column: 25, scope: !3508)
!3515 = !DILocation(line: 0, scope: !3489, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 49, column: 10, scope: !3508)
!3517 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3516)
!3518 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3516)
!3519 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3516)
!3520 = !DILocation(line: 49, column: 3, scope: !3508)
!3521 = !DISubprogram(name: "malloc", scope: !1355, file: !1355, line: 672, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3522 = distinct !DISubprogram(name: "ximalloc", scope: !721, file: !721, line: 53, type: !3523, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3525)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!99, !740}
!3525 = !{!3526}
!3526 = !DILocalVariable(name: "s", arg: 1, scope: !3522, file: !721, line: 53, type: !740)
!3527 = !DILocation(line: 0, scope: !3522)
!3528 = !DILocalVariable(name: "s", arg: 1, scope: !3529, file: !3530, line: 55, type: !740)
!3529 = distinct !DISubprogram(name: "imalloc", scope: !3530, file: !3530, line: 55, type: !3523, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3531)
!3530 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3531 = !{!3528}
!3532 = !DILocation(line: 0, scope: !3529, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 55, column: 25, scope: !3522)
!3534 = !DILocation(line: 57, column: 26, scope: !3529, inlinedAt: !3533)
!3535 = !DILocation(line: 0, scope: !3489, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 55, column: 10, scope: !3522)
!3537 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3536)
!3538 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3536)
!3539 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3536)
!3540 = !DILocation(line: 55, column: 3, scope: !3522)
!3541 = distinct !DISubprogram(name: "xcharalloc", scope: !721, file: !721, line: 59, type: !3542, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3544)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!237, !102}
!3544 = !{!3545}
!3545 = !DILocalVariable(name: "n", arg: 1, scope: !3541, file: !721, line: 59, type: !102)
!3546 = !DILocation(line: 0, scope: !3541)
!3547 = !DILocation(line: 0, scope: !3508, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 61, column: 10, scope: !3541)
!3549 = !DILocation(line: 49, column: 25, scope: !3508, inlinedAt: !3548)
!3550 = !DILocation(line: 0, scope: !3489, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 49, column: 10, scope: !3508, inlinedAt: !3548)
!3552 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3551)
!3553 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3551)
!3554 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3551)
!3555 = !DILocation(line: 61, column: 3, scope: !3541)
!3556 = distinct !DISubprogram(name: "xrealloc", scope: !721, file: !721, line: 68, type: !3557, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3559)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!99, !99, !102}
!3559 = !{!3560, !3561}
!3560 = !DILocalVariable(name: "p", arg: 1, scope: !3556, file: !721, line: 68, type: !99)
!3561 = !DILocalVariable(name: "s", arg: 2, scope: !3556, file: !721, line: 68, type: !102)
!3562 = !DILocation(line: 0, scope: !3556)
!3563 = !DILocalVariable(name: "ptr", arg: 1, scope: !3564, file: !3565, line: 2057, type: !99)
!3564 = distinct !DISubprogram(name: "rpl_realloc", scope: !3565, file: !3565, line: 2057, type: !3557, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3566)
!3565 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3566 = !{!3563, !3567}
!3567 = !DILocalVariable(name: "size", arg: 2, scope: !3564, file: !3565, line: 2057, type: !102)
!3568 = !DILocation(line: 0, scope: !3564, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 70, column: 25, scope: !3556)
!3570 = !DILocation(line: 2059, column: 24, scope: !3564, inlinedAt: !3569)
!3571 = !DILocation(line: 2059, column: 10, scope: !3564, inlinedAt: !3569)
!3572 = !DILocation(line: 0, scope: !3489, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 70, column: 10, scope: !3556)
!3574 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3573)
!3575 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3573)
!3576 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3573)
!3577 = !DILocation(line: 70, column: 3, scope: !3556)
!3578 = !DISubprogram(name: "realloc", scope: !1355, file: !1355, line: 683, type: !3557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = distinct !DISubprogram(name: "xirealloc", scope: !721, file: !721, line: 74, type: !3580, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3582)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!99, !99, !740}
!3582 = !{!3583, !3584}
!3583 = !DILocalVariable(name: "p", arg: 1, scope: !3579, file: !721, line: 74, type: !99)
!3584 = !DILocalVariable(name: "s", arg: 2, scope: !3579, file: !721, line: 74, type: !740)
!3585 = !DILocation(line: 0, scope: !3579)
!3586 = !DILocalVariable(name: "p", arg: 1, scope: !3587, file: !3530, line: 66, type: !99)
!3587 = distinct !DISubprogram(name: "irealloc", scope: !3530, file: !3530, line: 66, type: !3580, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3588)
!3588 = !{!3586, !3589}
!3589 = !DILocalVariable(name: "s", arg: 2, scope: !3587, file: !3530, line: 66, type: !740)
!3590 = !DILocation(line: 0, scope: !3587, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 76, column: 25, scope: !3579)
!3592 = !DILocation(line: 0, scope: !3564, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 68, column: 26, scope: !3587, inlinedAt: !3591)
!3594 = !DILocation(line: 2059, column: 24, scope: !3564, inlinedAt: !3593)
!3595 = !DILocation(line: 2059, column: 10, scope: !3564, inlinedAt: !3593)
!3596 = !DILocation(line: 0, scope: !3489, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 76, column: 10, scope: !3579)
!3598 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3597)
!3599 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3597)
!3600 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3597)
!3601 = !DILocation(line: 76, column: 3, scope: !3579)
!3602 = distinct !DISubprogram(name: "xireallocarray", scope: !721, file: !721, line: 89, type: !3603, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3605)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!99, !99, !740, !740}
!3605 = !{!3606, !3607, !3608}
!3606 = !DILocalVariable(name: "p", arg: 1, scope: !3602, file: !721, line: 89, type: !99)
!3607 = !DILocalVariable(name: "n", arg: 2, scope: !3602, file: !721, line: 89, type: !740)
!3608 = !DILocalVariable(name: "s", arg: 3, scope: !3602, file: !721, line: 89, type: !740)
!3609 = !DILocation(line: 0, scope: !3602)
!3610 = !DILocalVariable(name: "p", arg: 1, scope: !3611, file: !3530, line: 98, type: !99)
!3611 = distinct !DISubprogram(name: "ireallocarray", scope: !3530, file: !3530, line: 98, type: !3603, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3612)
!3612 = !{!3610, !3613, !3614}
!3613 = !DILocalVariable(name: "n", arg: 2, scope: !3611, file: !3530, line: 98, type: !740)
!3614 = !DILocalVariable(name: "s", arg: 3, scope: !3611, file: !3530, line: 98, type: !740)
!3615 = !DILocation(line: 0, scope: !3611, inlinedAt: !3616)
!3616 = distinct !DILocation(line: 91, column: 25, scope: !3602)
!3617 = !DILocation(line: 101, column: 13, scope: !3611, inlinedAt: !3616)
!3618 = !DILocation(line: 0, scope: !3489, inlinedAt: !3619)
!3619 = distinct !DILocation(line: 91, column: 10, scope: !3602)
!3620 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3619)
!3621 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3619)
!3622 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3619)
!3623 = !DILocation(line: 91, column: 3, scope: !3602)
!3624 = distinct !DISubprogram(name: "xnmalloc", scope: !721, file: !721, line: 98, type: !3625, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3627)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!99, !102, !102}
!3627 = !{!3628, !3629}
!3628 = !DILocalVariable(name: "n", arg: 1, scope: !3624, file: !721, line: 98, type: !102)
!3629 = !DILocalVariable(name: "s", arg: 2, scope: !3624, file: !721, line: 98, type: !102)
!3630 = !DILocation(line: 0, scope: !3624)
!3631 = !DILocation(line: 0, scope: !3481, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 100, column: 10, scope: !3624)
!3633 = !DILocation(line: 85, column: 25, scope: !3481, inlinedAt: !3632)
!3634 = !DILocation(line: 0, scope: !3489, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 85, column: 10, scope: !3481, inlinedAt: !3632)
!3636 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3635)
!3637 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3635)
!3638 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3635)
!3639 = !DILocation(line: 100, column: 3, scope: !3624)
!3640 = distinct !DISubprogram(name: "xinmalloc", scope: !721, file: !721, line: 104, type: !3641, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3643)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!99, !740, !740}
!3643 = !{!3644, !3645}
!3644 = !DILocalVariable(name: "n", arg: 1, scope: !3640, file: !721, line: 104, type: !740)
!3645 = !DILocalVariable(name: "s", arg: 2, scope: !3640, file: !721, line: 104, type: !740)
!3646 = !DILocation(line: 0, scope: !3640)
!3647 = !DILocation(line: 0, scope: !3602, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 106, column: 10, scope: !3640)
!3649 = !DILocation(line: 0, scope: !3611, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 91, column: 25, scope: !3602, inlinedAt: !3648)
!3651 = !DILocation(line: 101, column: 13, scope: !3611, inlinedAt: !3650)
!3652 = !DILocation(line: 0, scope: !3489, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 91, column: 10, scope: !3602, inlinedAt: !3648)
!3654 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3653)
!3655 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3653)
!3656 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3653)
!3657 = !DILocation(line: 106, column: 3, scope: !3640)
!3658 = distinct !DISubprogram(name: "x2realloc", scope: !721, file: !721, line: 116, type: !3659, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3661)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!99, !99, !727}
!3661 = !{!3662, !3663}
!3662 = !DILocalVariable(name: "p", arg: 1, scope: !3658, file: !721, line: 116, type: !99)
!3663 = !DILocalVariable(name: "ps", arg: 2, scope: !3658, file: !721, line: 116, type: !727)
!3664 = !DILocation(line: 0, scope: !3658)
!3665 = !DILocation(line: 0, scope: !724, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 118, column: 10, scope: !3658)
!3667 = !DILocation(line: 178, column: 14, scope: !724, inlinedAt: !3666)
!3668 = !DILocation(line: 180, column: 9, scope: !3669, inlinedAt: !3666)
!3669 = distinct !DILexicalBlock(scope: !724, file: !721, line: 180, column: 7)
!3670 = !DILocation(line: 180, column: 7, scope: !3669, inlinedAt: !3666)
!3671 = !DILocation(line: 182, column: 13, scope: !3672, inlinedAt: !3666)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !721, line: 182, column: 11)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !721, line: 181, column: 5)
!3674 = !DILocation(line: 182, column: 11, scope: !3672, inlinedAt: !3666)
!3675 = !DILocation(line: 197, column: 11, scope: !3676, inlinedAt: !3666)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !721, line: 197, column: 11)
!3677 = distinct !DILexicalBlock(scope: !3669, file: !721, line: 195, column: 5)
!3678 = !DILocation(line: 198, column: 9, scope: !3676, inlinedAt: !3666)
!3679 = !DILocation(line: 0, scope: !3481, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 201, column: 7, scope: !724, inlinedAt: !3666)
!3681 = !DILocation(line: 85, column: 25, scope: !3481, inlinedAt: !3680)
!3682 = !DILocation(line: 0, scope: !3489, inlinedAt: !3683)
!3683 = distinct !DILocation(line: 85, column: 10, scope: !3481, inlinedAt: !3680)
!3684 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3683)
!3685 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3683)
!3686 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3683)
!3687 = !DILocation(line: 202, column: 7, scope: !724, inlinedAt: !3666)
!3688 = !DILocation(line: 118, column: 3, scope: !3658)
!3689 = !DILocation(line: 0, scope: !724)
!3690 = !DILocation(line: 178, column: 14, scope: !724)
!3691 = !DILocation(line: 180, column: 9, scope: !3669)
!3692 = !DILocation(line: 180, column: 7, scope: !3669)
!3693 = !DILocation(line: 182, column: 13, scope: !3672)
!3694 = !DILocation(line: 182, column: 11, scope: !3672)
!3695 = !DILocation(line: 190, column: 30, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3672, file: !721, line: 183, column: 9)
!3697 = !DILocation(line: 191, column: 16, scope: !3696)
!3698 = !DILocation(line: 191, column: 13, scope: !3696)
!3699 = !DILocation(line: 192, column: 9, scope: !3696)
!3700 = !DILocation(line: 197, column: 11, scope: !3676)
!3701 = !DILocation(line: 198, column: 9, scope: !3676)
!3702 = !DILocation(line: 0, scope: !3481, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 201, column: 7, scope: !724)
!3704 = !DILocation(line: 85, column: 25, scope: !3481, inlinedAt: !3703)
!3705 = !DILocation(line: 0, scope: !3489, inlinedAt: !3706)
!3706 = distinct !DILocation(line: 85, column: 10, scope: !3481, inlinedAt: !3703)
!3707 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3706)
!3708 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3706)
!3709 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3706)
!3710 = !DILocation(line: 202, column: 7, scope: !724)
!3711 = !DILocation(line: 203, column: 3, scope: !724)
!3712 = !DILocation(line: 0, scope: !736)
!3713 = !DILocation(line: 230, column: 14, scope: !736)
!3714 = !DILocation(line: 238, column: 7, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !736, file: !721, line: 238, column: 7)
!3716 = !DILocation(line: 240, column: 9, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !736, file: !721, line: 240, column: 7)
!3718 = !DILocation(line: 240, column: 18, scope: !3717)
!3719 = !DILocation(line: 253, column: 8, scope: !736)
!3720 = !DILocation(line: 256, column: 7, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !736, file: !721, line: 256, column: 7)
!3722 = !DILocation(line: 258, column: 27, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3721, file: !721, line: 257, column: 5)
!3724 = !DILocation(line: 259, column: 50, scope: !3723)
!3725 = !DILocation(line: 259, column: 32, scope: !3723)
!3726 = !DILocation(line: 260, column: 5, scope: !3723)
!3727 = !DILocation(line: 262, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !736, file: !721, line: 262, column: 7)
!3729 = !DILocation(line: 262, column: 7, scope: !3728)
!3730 = !DILocation(line: 263, column: 9, scope: !3728)
!3731 = !DILocation(line: 263, column: 5, scope: !3728)
!3732 = !DILocation(line: 264, column: 9, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !736, file: !721, line: 264, column: 7)
!3734 = !DILocation(line: 264, column: 14, scope: !3733)
!3735 = !DILocation(line: 265, column: 7, scope: !3733)
!3736 = !DILocation(line: 265, column: 11, scope: !3733)
!3737 = !DILocation(line: 266, column: 11, scope: !3733)
!3738 = !DILocation(line: 267, column: 14, scope: !3733)
!3739 = !DILocation(line: 268, column: 5, scope: !3733)
!3740 = !DILocation(line: 0, scope: !3556, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 269, column: 8, scope: !736)
!3742 = !DILocation(line: 0, scope: !3564, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 70, column: 25, scope: !3556, inlinedAt: !3741)
!3744 = !DILocation(line: 2059, column: 24, scope: !3564, inlinedAt: !3743)
!3745 = !DILocation(line: 2059, column: 10, scope: !3564, inlinedAt: !3743)
!3746 = !DILocation(line: 0, scope: !3489, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 70, column: 10, scope: !3556, inlinedAt: !3741)
!3748 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3747)
!3749 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3747)
!3750 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3747)
!3751 = !DILocation(line: 270, column: 7, scope: !736)
!3752 = !DILocation(line: 271, column: 3, scope: !736)
!3753 = distinct !DISubprogram(name: "xzalloc", scope: !721, file: !721, line: 279, type: !3509, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3754)
!3754 = !{!3755}
!3755 = !DILocalVariable(name: "s", arg: 1, scope: !3753, file: !721, line: 279, type: !102)
!3756 = !DILocation(line: 0, scope: !3753)
!3757 = !DILocalVariable(name: "n", arg: 1, scope: !3758, file: !721, line: 294, type: !102)
!3758 = distinct !DISubprogram(name: "xcalloc", scope: !721, file: !721, line: 294, type: !3625, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3759)
!3759 = !{!3757, !3760}
!3760 = !DILocalVariable(name: "s", arg: 2, scope: !3758, file: !721, line: 294, type: !102)
!3761 = !DILocation(line: 0, scope: !3758, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 281, column: 10, scope: !3753)
!3763 = !DILocation(line: 296, column: 25, scope: !3758, inlinedAt: !3762)
!3764 = !DILocation(line: 0, scope: !3489, inlinedAt: !3765)
!3765 = distinct !DILocation(line: 296, column: 10, scope: !3758, inlinedAt: !3762)
!3766 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3765)
!3767 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3765)
!3768 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3765)
!3769 = !DILocation(line: 281, column: 3, scope: !3753)
!3770 = !DISubprogram(name: "calloc", scope: !1355, file: !1355, line: 675, type: !3625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DILocation(line: 0, scope: !3758)
!3772 = !DILocation(line: 296, column: 25, scope: !3758)
!3773 = !DILocation(line: 0, scope: !3489, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 296, column: 10, scope: !3758)
!3775 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3774)
!3776 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3774)
!3777 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3774)
!3778 = !DILocation(line: 296, column: 3, scope: !3758)
!3779 = distinct !DISubprogram(name: "xizalloc", scope: !721, file: !721, line: 285, type: !3523, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3780)
!3780 = !{!3781}
!3781 = !DILocalVariable(name: "s", arg: 1, scope: !3779, file: !721, line: 285, type: !740)
!3782 = !DILocation(line: 0, scope: !3779)
!3783 = !DILocalVariable(name: "n", arg: 1, scope: !3784, file: !721, line: 300, type: !740)
!3784 = distinct !DISubprogram(name: "xicalloc", scope: !721, file: !721, line: 300, type: !3641, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3785)
!3785 = !{!3783, !3786}
!3786 = !DILocalVariable(name: "s", arg: 2, scope: !3784, file: !721, line: 300, type: !740)
!3787 = !DILocation(line: 0, scope: !3784, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 287, column: 10, scope: !3779)
!3789 = !DILocalVariable(name: "n", arg: 1, scope: !3790, file: !3530, line: 77, type: !740)
!3790 = distinct !DISubprogram(name: "icalloc", scope: !3530, file: !3530, line: 77, type: !3641, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3791)
!3791 = !{!3789, !3792}
!3792 = !DILocalVariable(name: "s", arg: 2, scope: !3790, file: !3530, line: 77, type: !740)
!3793 = !DILocation(line: 0, scope: !3790, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 302, column: 25, scope: !3784, inlinedAt: !3788)
!3795 = !DILocation(line: 91, column: 10, scope: !3790, inlinedAt: !3794)
!3796 = !DILocation(line: 0, scope: !3489, inlinedAt: !3797)
!3797 = distinct !DILocation(line: 302, column: 10, scope: !3784, inlinedAt: !3788)
!3798 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3797)
!3799 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3797)
!3800 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3797)
!3801 = !DILocation(line: 287, column: 3, scope: !3779)
!3802 = !DILocation(line: 0, scope: !3784)
!3803 = !DILocation(line: 0, scope: !3790, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 302, column: 25, scope: !3784)
!3805 = !DILocation(line: 91, column: 10, scope: !3790, inlinedAt: !3804)
!3806 = !DILocation(line: 0, scope: !3489, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 302, column: 10, scope: !3784)
!3808 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3807)
!3809 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3807)
!3810 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3807)
!3811 = !DILocation(line: 302, column: 3, scope: !3784)
!3812 = distinct !DISubprogram(name: "xmemdup", scope: !721, file: !721, line: 310, type: !3813, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3815)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!99, !1379, !102}
!3815 = !{!3816, !3817}
!3816 = !DILocalVariable(name: "p", arg: 1, scope: !3812, file: !721, line: 310, type: !1379)
!3817 = !DILocalVariable(name: "s", arg: 2, scope: !3812, file: !721, line: 310, type: !102)
!3818 = !DILocation(line: 0, scope: !3812)
!3819 = !DILocation(line: 0, scope: !3508, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 312, column: 18, scope: !3812)
!3821 = !DILocation(line: 49, column: 25, scope: !3508, inlinedAt: !3820)
!3822 = !DILocation(line: 0, scope: !3489, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 49, column: 10, scope: !3508, inlinedAt: !3820)
!3824 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3823)
!3825 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3823)
!3826 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3823)
!3827 = !DILocalVariable(name: "__dest", arg: 1, scope: !3828, file: !2831, line: 26, type: !3831)
!3828 = distinct !DISubprogram(name: "memcpy", scope: !2831, file: !2831, line: 26, type: !3829, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3832)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!99, !3831, !1378, !102}
!3831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!3832 = !{!3827, !3833, !3834}
!3833 = !DILocalVariable(name: "__src", arg: 2, scope: !3828, file: !2831, line: 26, type: !1378)
!3834 = !DILocalVariable(name: "__len", arg: 3, scope: !3828, file: !2831, line: 26, type: !102)
!3835 = !DILocation(line: 0, scope: !3828, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 312, column: 10, scope: !3812)
!3837 = !DILocation(line: 29, column: 10, scope: !3828, inlinedAt: !3836)
!3838 = !DILocation(line: 312, column: 3, scope: !3812)
!3839 = distinct !DISubprogram(name: "ximemdup", scope: !721, file: !721, line: 316, type: !3840, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3842)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!99, !1379, !740}
!3842 = !{!3843, !3844}
!3843 = !DILocalVariable(name: "p", arg: 1, scope: !3839, file: !721, line: 316, type: !1379)
!3844 = !DILocalVariable(name: "s", arg: 2, scope: !3839, file: !721, line: 316, type: !740)
!3845 = !DILocation(line: 0, scope: !3839)
!3846 = !DILocation(line: 0, scope: !3522, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 318, column: 18, scope: !3839)
!3848 = !DILocation(line: 0, scope: !3529, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 55, column: 25, scope: !3522, inlinedAt: !3847)
!3850 = !DILocation(line: 57, column: 26, scope: !3529, inlinedAt: !3849)
!3851 = !DILocation(line: 0, scope: !3489, inlinedAt: !3852)
!3852 = distinct !DILocation(line: 55, column: 10, scope: !3522, inlinedAt: !3847)
!3853 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3852)
!3854 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3852)
!3855 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3852)
!3856 = !DILocation(line: 0, scope: !3828, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 318, column: 10, scope: !3839)
!3858 = !DILocation(line: 29, column: 10, scope: !3828, inlinedAt: !3857)
!3859 = !DILocation(line: 318, column: 3, scope: !3839)
!3860 = distinct !DISubprogram(name: "ximemdup0", scope: !721, file: !721, line: 325, type: !3861, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3863)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!237, !1379, !740}
!3863 = !{!3864, !3865, !3866}
!3864 = !DILocalVariable(name: "p", arg: 1, scope: !3860, file: !721, line: 325, type: !1379)
!3865 = !DILocalVariable(name: "s", arg: 2, scope: !3860, file: !721, line: 325, type: !740)
!3866 = !DILocalVariable(name: "result", scope: !3860, file: !721, line: 327, type: !237)
!3867 = !DILocation(line: 0, scope: !3860)
!3868 = !DILocation(line: 327, column: 30, scope: !3860)
!3869 = !DILocation(line: 0, scope: !3522, inlinedAt: !3870)
!3870 = distinct !DILocation(line: 327, column: 18, scope: !3860)
!3871 = !DILocation(line: 0, scope: !3529, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 55, column: 25, scope: !3522, inlinedAt: !3870)
!3873 = !DILocation(line: 57, column: 26, scope: !3529, inlinedAt: !3872)
!3874 = !DILocation(line: 0, scope: !3489, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 55, column: 10, scope: !3522, inlinedAt: !3870)
!3876 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3875)
!3877 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3875)
!3878 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3875)
!3879 = !DILocation(line: 328, column: 3, scope: !3860)
!3880 = !DILocation(line: 328, column: 13, scope: !3860)
!3881 = !DILocation(line: 0, scope: !3828, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 329, column: 10, scope: !3860)
!3883 = !DILocation(line: 29, column: 10, scope: !3828, inlinedAt: !3882)
!3884 = !DILocation(line: 329, column: 3, scope: !3860)
!3885 = distinct !DISubprogram(name: "xstrdup", scope: !721, file: !721, line: 335, type: !1357, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !720, retainedNodes: !3886)
!3886 = !{!3887}
!3887 = !DILocalVariable(name: "string", arg: 1, scope: !3885, file: !721, line: 335, type: !78)
!3888 = !DILocation(line: 0, scope: !3885)
!3889 = !DILocation(line: 337, column: 27, scope: !3885)
!3890 = !DILocation(line: 337, column: 43, scope: !3885)
!3891 = !DILocation(line: 0, scope: !3812, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 337, column: 10, scope: !3885)
!3893 = !DILocation(line: 0, scope: !3508, inlinedAt: !3894)
!3894 = distinct !DILocation(line: 312, column: 18, scope: !3812, inlinedAt: !3892)
!3895 = !DILocation(line: 49, column: 25, scope: !3508, inlinedAt: !3894)
!3896 = !DILocation(line: 0, scope: !3489, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 49, column: 10, scope: !3508, inlinedAt: !3894)
!3898 = !DILocation(line: 39, column: 8, scope: !3496, inlinedAt: !3897)
!3899 = !DILocation(line: 39, column: 7, scope: !3496, inlinedAt: !3897)
!3900 = !DILocation(line: 40, column: 5, scope: !3496, inlinedAt: !3897)
!3901 = !DILocation(line: 0, scope: !3828, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 312, column: 10, scope: !3812, inlinedAt: !3892)
!3903 = !DILocation(line: 29, column: 10, scope: !3828, inlinedAt: !3902)
!3904 = !DILocation(line: 337, column: 3, scope: !3885)
!3905 = distinct !DISubprogram(name: "xalloc_die", scope: !646, file: !646, line: 32, type: !359, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !755, retainedNodes: !3906)
!3906 = !{!3907}
!3907 = !DILocalVariable(name: "__errstatus", scope: !3908, file: !646, line: 34, type: !672)
!3908 = distinct !DILexicalBlock(scope: !3905, file: !646, line: 34, column: 3)
!3909 = !DILocation(line: 34, column: 3, scope: !3908)
!3910 = !DILocation(line: 0, scope: !3908)
!3911 = !DILocation(line: 40, column: 3, scope: !3905)
!3912 = distinct !DISubprogram(name: "xnanosleep", scope: !758, file: !758, line: 40, type: !3913, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !3915)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!100, !1395}
!3915 = !{!3916, !3917}
!3916 = !DILocalVariable(name: "seconds", arg: 1, scope: !3912, file: !758, line: 40, type: !1395)
!3917 = !DILocalVariable(name: "ts_sleep", scope: !3912, file: !758, line: 53, type: !3918)
!3918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3919, line: 11, size: 128, elements: !3920)
!3919 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!3920 = !{!3921, !3922}
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3918, file: !3919, line: 16, baseType: !762, size: 64)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3918, file: !3919, line: 21, baseType: !3923, size: 64, offset: 64)
!3923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !257, line: 197, baseType: !258)
!3924 = distinct !DIAssignID()
!3925 = !DILocation(line: 0, scope: !3912)
!3926 = !DILocation(line: 43, column: 35, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3912, file: !758, line: 43, column: 7)
!3928 = !DILocation(line: 46, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3927, file: !758, line: 44, column: 5)
!3930 = !DILocation(line: 47, column: 14, scope: !3929)
!3931 = !DILocation(line: 47, column: 20, scope: !3929)
!3932 = distinct !{!3932, !3933, !3934, !1294}
!3933 = !DILocation(line: 45, column: 7, scope: !3929)
!3934 = !DILocation(line: 47, column: 28, scope: !3929)
!3935 = !DILocation(line: 53, column: 3, scope: !3912)
!3936 = !DILocation(line: 53, column: 30, scope: !3912)
!3937 = distinct !DIAssignID()
!3938 = distinct !DIAssignID()
!3939 = !DILocation(line: 68, column: 13, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !758, line: 56, column: 5)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !758, line: 55, column: 3)
!3942 = distinct !DILexicalBlock(scope: !3912, file: !758, line: 55, column: 3)
!3943 = !DILocation(line: 69, column: 11, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !758, line: 69, column: 11)
!3945 = !DILocation(line: 69, column: 44, scope: !3944)
!3946 = !DILocation(line: 71, column: 11, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3940, file: !758, line: 71, column: 11)
!3948 = !DILocation(line: 71, column: 26, scope: !3947)
!3949 = distinct !{!3949, !3950, !3951}
!3950 = !DILocation(line: 55, column: 3, scope: !3942)
!3951 = !DILocation(line: 73, column: 5, scope: !3942)
!3952 = !DILocation(line: 76, column: 1, scope: !3912)
!3953 = !DISubprogram(name: "pause", scope: !1596, file: !1596, line: 489, type: !3954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!100}
!3956 = distinct !DISubprogram(name: "c_strtod", scope: !654, file: !654, line: 102, type: !3957, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653, retainedNodes: !3959)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!1395, !78, !1390}
!3959 = !{!3960, !3961, !3962, !3963}
!3960 = !DILocalVariable(name: "nptr", arg: 1, scope: !3956, file: !654, line: 102, type: !78)
!3961 = !DILocalVariable(name: "endptr", arg: 2, scope: !3956, file: !654, line: 102, type: !1390)
!3962 = !DILocalVariable(name: "r", scope: !3956, file: !654, line: 104, type: !1395)
!3963 = !DILocalVariable(name: "locale", scope: !3956, file: !654, line: 108, type: !656)
!3964 = !DILocation(line: 0, scope: !3956)
!3965 = !DILocation(line: 65, column: 8, scope: !3966, inlinedAt: !3970)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !654, line: 65, column: 7)
!3967 = distinct !DISubprogram(name: "c_locale", scope: !654, file: !654, line: 63, type: !3968, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !653)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!656}
!3970 = distinct !DILocation(line: 108, column: 21, scope: !3956)
!3971 = !{!3972, !3972, i64 0}
!3972 = !{!"p1 _ZTS15__locale_struct", !1205, i64 0}
!3973 = !DILocation(line: 65, column: 7, scope: !3966, inlinedAt: !3970)
!3974 = !DILocation(line: 66, column: 22, scope: !3966, inlinedAt: !3970)
!3975 = !DILocation(line: 66, column: 20, scope: !3966, inlinedAt: !3970)
!3976 = !DILocation(line: 66, column: 5, scope: !3966, inlinedAt: !3970)
!3977 = !DILocation(line: 67, column: 10, scope: !3967, inlinedAt: !3970)
!3978 = !DILocation(line: 109, column: 8, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3956, file: !654, line: 109, column: 7)
!3980 = !DILocation(line: 109, column: 7, scope: !3979)
!3981 = !DILocation(line: 111, column: 11, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !654, line: 111, column: 11)
!3983 = distinct !DILexicalBlock(scope: !3979, file: !654, line: 110, column: 5)
!3984 = !DILocation(line: 112, column: 17, scope: !3982)
!3985 = !DILocation(line: 112, column: 9, scope: !3982)
!3986 = !DILocation(line: 118, column: 7, scope: !3956)
!3987 = !DILocation(line: 342, column: 3, scope: !3956)
!3988 = !DILocation(line: 343, column: 1, scope: !3956)
!3989 = !DISubprogram(name: "newlocale", scope: !1493, file: !1493, line: 141, type: !3990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!656, !100, !78, !656}
!3992 = !DISubprogram(name: "strtod_l", scope: !1355, file: !1355, line: 415, type: !3993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!1395, !1245, !1510, !656}
!3995 = distinct !DISubprogram(name: "close_stream", scope: !764, file: !764, line: 55, type: !3996, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !4032)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!100, !3998}
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64)
!3999 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !4000)
!4000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !4001)
!4001 = !{!4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4015, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031}
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4000, file: !233, line: 51, baseType: !100, size: 32)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4000, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4000, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4000, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4000, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4000, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4000, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4000, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4000, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4000, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4000, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4000, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4000, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4000, file: !233, line: 70, baseType: !4016, size: 64, offset: 832)
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4000, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4000, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4000, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4000, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4000, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4000, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4000, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4000, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4000, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4000, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4000, file: !233, line: 93, baseType: !4016, size: 64, offset: 1344)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4000, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4000, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4000, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4000, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!4032 = !{!4033, !4034, !4036, !4037}
!4033 = !DILocalVariable(name: "stream", arg: 1, scope: !3995, file: !764, line: 55, type: !3998)
!4034 = !DILocalVariable(name: "some_pending", scope: !3995, file: !764, line: 57, type: !4035)
!4035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!4036 = !DILocalVariable(name: "prev_fail", scope: !3995, file: !764, line: 58, type: !4035)
!4037 = !DILocalVariable(name: "fclose_fail", scope: !3995, file: !764, line: 59, type: !4035)
!4038 = !DILocation(line: 0, scope: !3995)
!4039 = !DILocation(line: 57, column: 30, scope: !3995)
!4040 = !DILocalVariable(name: "__stream", arg: 1, scope: !4041, file: !1713, line: 135, type: !3998)
!4041 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1713, file: !1713, line: 135, type: !3996, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !4042)
!4042 = !{!4040}
!4043 = !DILocation(line: 0, scope: !4041, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 58, column: 27, scope: !3995)
!4045 = !DILocation(line: 137, column: 10, scope: !4041, inlinedAt: !4044)
!4046 = !{!1722, !1252, i64 0}
!4047 = !DILocation(line: 58, column: 43, scope: !3995)
!4048 = !DILocation(line: 59, column: 29, scope: !3995)
!4049 = !DILocation(line: 59, column: 45, scope: !3995)
!4050 = !DILocation(line: 69, column: 17, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !3995, file: !764, line: 69, column: 7)
!4052 = !DILocation(line: 57, column: 50, scope: !3995)
!4053 = !DILocation(line: 69, column: 33, scope: !4051)
!4054 = !DILocation(line: 69, column: 53, scope: !4051)
!4055 = !DILocation(line: 69, column: 59, scope: !4051)
!4056 = !DILocation(line: 71, column: 11, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !764, line: 71, column: 11)
!4058 = distinct !DILexicalBlock(scope: !4051, file: !764, line: 70, column: 5)
!4059 = !DILocation(line: 72, column: 9, scope: !4057)
!4060 = !DILocation(line: 72, column: 15, scope: !4057)
!4061 = !DILocation(line: 77, column: 1, scope: !3995)
!4062 = !DISubprogram(name: "__fpending", scope: !4063, file: !4063, line: 75, type: !4064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!102, !3998}
!4066 = distinct !DISubprogram(name: "dtotimespec", scope: !766, file: !766, line: 30, type: !4067, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4073)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!4069, !1395}
!4069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3919, line: 11, size: 128, elements: !4070)
!4070 = !{!4071, !4072}
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4069, file: !3919, line: 16, baseType: !762, size: 64)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !4069, file: !3919, line: 21, baseType: !3923, size: 64, offset: 64)
!4073 = !{!4074, !4075, !4079, !4080}
!4074 = !DILocalVariable(name: "sec", arg: 1, scope: !4066, file: !766, line: 30, type: !1395)
!4075 = !DILocalVariable(name: "s", scope: !4076, file: !766, line: 38, type: !760)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !766, line: 37, column: 5)
!4077 = distinct !DILexicalBlock(scope: !4078, file: !766, line: 34, column: 12)
!4078 = distinct !DILexicalBlock(scope: !4066, file: !766, line: 32, column: 7)
!4079 = !DILocalVariable(name: "frac", scope: !4076, file: !766, line: 39, type: !1395)
!4080 = !DILocalVariable(name: "ns", scope: !4076, file: !766, line: 40, type: !258)
!4081 = !DILocation(line: 0, scope: !4066)
!4082 = !DILocation(line: 32, column: 32, scope: !4078)
!4083 = !DILocation(line: 32, column: 7, scope: !4078)
!4084 = !DILocation(line: 34, column: 19, scope: !4077)
!4085 = !DILocation(line: 34, column: 12, scope: !4077)
!4086 = !DILocation(line: 38, column: 18, scope: !4076)
!4087 = !DILocation(line: 0, scope: !4076)
!4088 = !DILocation(line: 39, column: 42, scope: !4076)
!4089 = !DILocation(line: 39, column: 40, scope: !4076)
!4090 = !DILocation(line: 39, column: 33, scope: !4076)
!4091 = !DILocation(line: 40, column: 17, scope: !4076)
!4092 = !DILocation(line: 41, column: 13, scope: !4076)
!4093 = !DILocation(line: 41, column: 16, scope: !4076)
!4094 = !DILocation(line: 41, column: 10, scope: !4076)
!4095 = !DILocation(line: 42, column: 15, scope: !4076)
!4096 = !DILocation(line: 42, column: 9, scope: !4076)
!4097 = !DILocation(line: 43, column: 10, scope: !4076)
!4098 = !DILocation(line: 45, column: 14, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4076, file: !766, line: 45, column: 11)
!4100 = !DILocalVariable(name: "s", arg: 1, scope: !4101, file: !769, line: 56, type: !760)
!4101 = distinct !DISubprogram(name: "make_timespec", scope: !769, file: !769, line: 56, type: !4102, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4104)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!4069, !760, !258}
!4104 = !{!4100, !4105}
!4105 = !DILocalVariable(name: "ns", arg: 2, scope: !4101, file: !769, line: 56, type: !258)
!4106 = !DILocation(line: 0, scope: !4101, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 51, column: 14, scope: !4076)
!4108 = !DILocation(line: 58, column: 3, scope: !4101, inlinedAt: !4107)
!4109 = !DILocation(line: 53, column: 1, scope: !4066)
!4110 = distinct !DISubprogram(name: "rpl_fclose", scope: !773, file: !773, line: 58, type: !4111, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4147)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!100, !4113}
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4114, size: 64)
!4114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !4115)
!4115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !4116)
!4116 = !{!4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146}
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4115, file: !233, line: 51, baseType: !100, size: 32)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4115, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4115, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4115, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4115, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4115, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4115, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4115, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4115, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4115, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4115, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4115, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4115, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4115, file: !233, line: 70, baseType: !4131, size: 64, offset: 832)
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4115, size: 64)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4115, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4115, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4115, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4115, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4115, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4115, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4115, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4115, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4115, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4115, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4115, file: !233, line: 93, baseType: !4131, size: 64, offset: 1344)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4115, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4115, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4115, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4115, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!4147 = !{!4148, !4149, !4150, !4151}
!4148 = !DILocalVariable(name: "fp", arg: 1, scope: !4110, file: !773, line: 58, type: !4113)
!4149 = !DILocalVariable(name: "saved_errno", scope: !4110, file: !773, line: 60, type: !100)
!4150 = !DILocalVariable(name: "fd", scope: !4110, file: !773, line: 63, type: !100)
!4151 = !DILocalVariable(name: "result", scope: !4110, file: !773, line: 74, type: !100)
!4152 = !DILocation(line: 0, scope: !4110)
!4153 = !DILocation(line: 63, column: 12, scope: !4110)
!4154 = !DILocation(line: 64, column: 10, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4110, file: !773, line: 64, column: 7)
!4156 = !DILocation(line: 65, column: 12, scope: !4155)
!4157 = !DILocation(line: 65, column: 5, scope: !4155)
!4158 = !DILocation(line: 70, column: 9, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4110, file: !773, line: 70, column: 7)
!4160 = !DILocation(line: 70, column: 23, scope: !4159)
!4161 = !DILocation(line: 70, column: 33, scope: !4159)
!4162 = !DILocation(line: 70, column: 26, scope: !4159)
!4163 = !DILocation(line: 70, column: 59, scope: !4159)
!4164 = !DILocation(line: 71, column: 7, scope: !4159)
!4165 = !DILocation(line: 71, column: 10, scope: !4159)
!4166 = !DILocation(line: 100, column: 12, scope: !4110)
!4167 = !DILocation(line: 105, column: 19, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4110, file: !773, line: 105, column: 7)
!4169 = !DILocation(line: 72, column: 19, scope: !4159)
!4170 = !DILocation(line: 107, column: 13, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4168, file: !773, line: 106, column: 5)
!4172 = !DILocation(line: 109, column: 5, scope: !4171)
!4173 = !DILocation(line: 112, column: 1, scope: !4110)
!4174 = !DISubprogram(name: "fileno", scope: !1375, file: !1375, line: 883, type: !4111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4175 = !DISubprogram(name: "fclose", scope: !1375, file: !1375, line: 184, type: !4111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4176 = !DISubprogram(name: "__freading", scope: !4063, file: !4063, line: 51, type: !4111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4177 = !DISubprogram(name: "lseek", scope: !1596, file: !1596, line: 339, type: !4178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!256, !100, !256, !100}
!4180 = distinct !DISubprogram(name: "rpl_fflush", scope: !775, file: !775, line: 130, type: !4181, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !4217)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!100, !4183}
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4184, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !4185)
!4185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !4186)
!4186 = !{!4187, !4188, !4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4216}
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4185, file: !233, line: 51, baseType: !100, size: 32)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4185, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4185, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4185, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4185, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4185, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4185, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4185, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4185, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4185, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4185, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4185, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4185, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4185, file: !233, line: 70, baseType: !4201, size: 64, offset: 832)
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4185, size: 64)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4185, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4185, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4185, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4185, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4185, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4185, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4185, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4185, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4185, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4185, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4185, file: !233, line: 93, baseType: !4201, size: 64, offset: 1344)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4185, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4185, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4185, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4185, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!4217 = !{!4218}
!4218 = !DILocalVariable(name: "stream", arg: 1, scope: !4180, file: !775, line: 130, type: !4183)
!4219 = !DILocation(line: 0, scope: !4180)
!4220 = !DILocation(line: 151, column: 14, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4180, file: !775, line: 151, column: 7)
!4222 = !DILocation(line: 151, column: 22, scope: !4221)
!4223 = !DILocation(line: 151, column: 27, scope: !4221)
!4224 = !DILocalVariable(name: "fp", arg: 1, scope: !4225, file: !775, line: 42, type: !4183)
!4225 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !775, file: !775, line: 42, type: !4226, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !4228)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{null, !4183}
!4228 = !{!4224}
!4229 = !DILocation(line: 0, scope: !4225, inlinedAt: !4230)
!4230 = distinct !DILocation(line: 157, column: 3, scope: !4180)
!4231 = !DILocation(line: 44, column: 12, scope: !4232, inlinedAt: !4230)
!4232 = distinct !DILexicalBlock(scope: !4225, file: !775, line: 44, column: 7)
!4233 = !DILocation(line: 44, column: 19, scope: !4232, inlinedAt: !4230)
!4234 = !DILocation(line: 46, column: 5, scope: !4232, inlinedAt: !4230)
!4235 = !DILocation(line: 236, column: 1, scope: !4180)
!4236 = !DISubprogram(name: "fflush", scope: !1375, file: !1375, line: 236, type: !4181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4237 = distinct !DISubprogram(name: "rpl_fseeko", scope: !777, file: !777, line: 28, type: !4238, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !776, retainedNodes: !4275)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!100, !4240, !4274, !100}
!4240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4241, size: 64)
!4241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !4242)
!4242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !4243)
!4243 = !{!4244, !4245, !4246, !4247, !4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4259, !4260, !4261, !4262, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273}
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4242, file: !233, line: 51, baseType: !100, size: 32)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4242, file: !233, line: 54, baseType: !237, size: 64, offset: 64)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4242, file: !233, line: 55, baseType: !237, size: 64, offset: 128)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4242, file: !233, line: 56, baseType: !237, size: 64, offset: 192)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4242, file: !233, line: 57, baseType: !237, size: 64, offset: 256)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4242, file: !233, line: 58, baseType: !237, size: 64, offset: 320)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4242, file: !233, line: 59, baseType: !237, size: 64, offset: 384)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4242, file: !233, line: 60, baseType: !237, size: 64, offset: 448)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4242, file: !233, line: 61, baseType: !237, size: 64, offset: 512)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4242, file: !233, line: 64, baseType: !237, size: 64, offset: 576)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4242, file: !233, line: 65, baseType: !237, size: 64, offset: 640)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4242, file: !233, line: 66, baseType: !237, size: 64, offset: 704)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4242, file: !233, line: 68, baseType: !249, size: 64, offset: 768)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4242, file: !233, line: 70, baseType: !4258, size: 64, offset: 832)
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4242, size: 64)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4242, file: !233, line: 72, baseType: !100, size: 32, offset: 896)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4242, file: !233, line: 73, baseType: !100, size: 32, offset: 928)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4242, file: !233, line: 74, baseType: !256, size: 64, offset: 960)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4242, file: !233, line: 77, baseType: !101, size: 16, offset: 1024)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4242, file: !233, line: 78, baseType: !261, size: 8, offset: 1040)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4242, file: !233, line: 79, baseType: !29, size: 8, offset: 1048)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4242, file: !233, line: 81, baseType: !264, size: 64, offset: 1088)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4242, file: !233, line: 89, baseType: !267, size: 64, offset: 1152)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4242, file: !233, line: 91, baseType: !269, size: 64, offset: 1216)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4242, file: !233, line: 92, baseType: !272, size: 64, offset: 1280)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4242, file: !233, line: 93, baseType: !4258, size: 64, offset: 1344)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4242, file: !233, line: 94, baseType: !99, size: 64, offset: 1408)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4242, file: !233, line: 95, baseType: !102, size: 64, offset: 1472)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4242, file: !233, line: 96, baseType: !100, size: 32, offset: 1536)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4242, file: !233, line: 98, baseType: !279, size: 160, offset: 1568)
!4274 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1375, line: 64, baseType: !256)
!4275 = !{!4276, !4277, !4278, !4279}
!4276 = !DILocalVariable(name: "fp", arg: 1, scope: !4237, file: !777, line: 28, type: !4240)
!4277 = !DILocalVariable(name: "offset", arg: 2, scope: !4237, file: !777, line: 28, type: !4274)
!4278 = !DILocalVariable(name: "whence", arg: 3, scope: !4237, file: !777, line: 28, type: !100)
!4279 = !DILocalVariable(name: "pos", scope: !4280, file: !777, line: 123, type: !4274)
!4280 = distinct !DILexicalBlock(scope: !4281, file: !777, line: 119, column: 5)
!4281 = distinct !DILexicalBlock(scope: !4237, file: !777, line: 55, column: 7)
!4282 = !DILocation(line: 0, scope: !4237)
!4283 = !DILocation(line: 55, column: 12, scope: !4281)
!4284 = !{!1722, !1209, i64 16}
!4285 = !DILocation(line: 55, column: 33, scope: !4281)
!4286 = !{!1722, !1209, i64 8}
!4287 = !DILocation(line: 55, column: 25, scope: !4281)
!4288 = !DILocation(line: 56, column: 7, scope: !4281)
!4289 = !DILocation(line: 56, column: 15, scope: !4281)
!4290 = !DILocation(line: 56, column: 37, scope: !4281)
!4291 = !{!1722, !1209, i64 32}
!4292 = !DILocation(line: 56, column: 29, scope: !4281)
!4293 = !DILocation(line: 57, column: 7, scope: !4281)
!4294 = !DILocation(line: 57, column: 15, scope: !4281)
!4295 = !{!1722, !1209, i64 72}
!4296 = !DILocation(line: 57, column: 29, scope: !4281)
!4297 = !DILocation(line: 123, column: 26, scope: !4280)
!4298 = !DILocation(line: 123, column: 19, scope: !4280)
!4299 = !DILocation(line: 0, scope: !4280)
!4300 = !DILocation(line: 124, column: 15, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4280, file: !777, line: 124, column: 11)
!4302 = !DILocation(line: 135, column: 19, scope: !4280)
!4303 = !DILocation(line: 136, column: 12, scope: !4280)
!4304 = !DILocation(line: 136, column: 20, scope: !4280)
!4305 = !{!1722, !1724, i64 144}
!4306 = !DILocation(line: 167, column: 7, scope: !4280)
!4307 = !DILocation(line: 169, column: 10, scope: !4237)
!4308 = !DILocation(line: 169, column: 3, scope: !4237)
!4309 = !DILocation(line: 170, column: 1, scope: !4237)
!4310 = !DISubprogram(name: "fseeko", scope: !1375, file: !1375, line: 803, type: !4311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!100, !4240, !256, !100}
!4313 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !682, file: !682, line: 125, type: !4314, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4317)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!102, !1972, !78, !102, !4316}
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!4317 = !{!4318, !4319, !4320, !4321, !4322, !4325, !4326, !4327, !4328, !4331, !4332, !4336, !4343, !4348, !4353, !4356, !4361, !4366, !4371, !4374, !4375, !4376, !4378, !4379}
!4318 = !DILocalVariable(name: "pwc", arg: 1, scope: !4313, file: !682, line: 125, type: !1972)
!4319 = !DILocalVariable(name: "s", arg: 2, scope: !4313, file: !682, line: 125, type: !78)
!4320 = !DILocalVariable(name: "n", arg: 3, scope: !4313, file: !682, line: 125, type: !102)
!4321 = !DILocalVariable(name: "ps", arg: 4, scope: !4313, file: !682, line: 125, type: !4316)
!4322 = !DILocalVariable(name: "nstate", scope: !4323, file: !682, line: 165, type: !102)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !682, line: 153, column: 5)
!4324 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 152, column: 7)
!4325 = !DILocalVariable(name: "buf", scope: !4323, file: !682, line: 166, type: !116)
!4326 = !DILocalVariable(name: "p", scope: !4323, file: !682, line: 167, type: !78)
!4327 = !DILocalVariable(name: "m", scope: !4323, file: !682, line: 168, type: !102)
!4328 = !DILocalVariable(name: "t", scope: !4329, file: !682, line: 177, type: !102)
!4329 = distinct !DILexicalBlock(scope: !4330, file: !682, line: 176, column: 9)
!4330 = distinct !DILexicalBlock(scope: !4323, file: !682, line: 170, column: 11)
!4331 = !DILocalVariable(name: "res", scope: !4323, file: !682, line: 211, type: !100)
!4332 = !DILocalVariable(name: "c", scope: !4333, file: !4334, line: 23, type: !105)
!4333 = !DILexicalBlockFile(scope: !4335, file: !4334, discriminator: 0)
!4334 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4335 = distinct !DILexicalBlock(scope: !4323, file: !682, line: 212, column: 7)
!4336 = !DILocalVariable(name: "c2", scope: !4337, file: !4334, line: 40, type: !105)
!4337 = distinct !DILexicalBlock(scope: !4338, file: !4334, line: 39, column: 19)
!4338 = distinct !DILexicalBlock(scope: !4339, file: !4334, line: 36, column: 21)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !4334, line: 35, column: 15)
!4340 = distinct !DILexicalBlock(scope: !4341, file: !4334, line: 34, column: 17)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !4334, line: 33, column: 11)
!4342 = distinct !DILexicalBlock(scope: !4333, file: !4334, line: 32, column: 13)
!4343 = !DILocalVariable(name: "c2", scope: !4344, file: !4334, line: 58, type: !105)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !4334, line: 57, column: 19)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !4334, line: 54, column: 21)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !4334, line: 53, column: 15)
!4347 = distinct !DILexicalBlock(scope: !4340, file: !4334, line: 52, column: 22)
!4348 = !DILocalVariable(name: "c3", scope: !4349, file: !4334, line: 68, type: !105)
!4349 = distinct !DILexicalBlock(scope: !4350, file: !4334, line: 67, column: 27)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !4334, line: 64, column: 29)
!4351 = distinct !DILexicalBlock(scope: !4352, file: !4334, line: 63, column: 23)
!4352 = distinct !DILexicalBlock(scope: !4344, file: !4334, line: 60, column: 25)
!4353 = !DILocalVariable(name: "wc", scope: !4354, file: !4334, line: 72, type: !84)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !4334, line: 71, column: 31)
!4355 = distinct !DILexicalBlock(scope: !4349, file: !4334, line: 70, column: 33)
!4356 = !DILocalVariable(name: "c2", scope: !4357, file: !4334, line: 95, type: !105)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !4334, line: 94, column: 19)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !4334, line: 91, column: 21)
!4359 = distinct !DILexicalBlock(scope: !4360, file: !4334, line: 90, column: 15)
!4360 = distinct !DILexicalBlock(scope: !4347, file: !4334, line: 89, column: 22)
!4361 = !DILocalVariable(name: "c3", scope: !4362, file: !4334, line: 105, type: !105)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !4334, line: 104, column: 27)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !4334, line: 101, column: 29)
!4364 = distinct !DILexicalBlock(scope: !4365, file: !4334, line: 100, column: 23)
!4365 = distinct !DILexicalBlock(scope: !4357, file: !4334, line: 97, column: 25)
!4366 = !DILocalVariable(name: "c4", scope: !4367, file: !4334, line: 113, type: !105)
!4367 = distinct !DILexicalBlock(scope: !4368, file: !4334, line: 112, column: 35)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !4334, line: 109, column: 37)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !4334, line: 108, column: 31)
!4370 = distinct !DILexicalBlock(scope: !4362, file: !4334, line: 107, column: 33)
!4371 = !DILocalVariable(name: "wc", scope: !4372, file: !4334, line: 117, type: !84)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !4334, line: 116, column: 39)
!4373 = distinct !DILexicalBlock(scope: !4367, file: !4334, line: 115, column: 41)
!4374 = !DILabel(scope: !4323, name: "success", file: !682, line: 217)
!4375 = !DILabel(scope: !4323, name: "incomplete", file: !682, line: 226)
!4376 = !DILocalVariable(name: "c", scope: !4377, file: !682, line: 229, type: !105)
!4377 = distinct !DILexicalBlock(scope: !4323, file: !682, line: 228, column: 7)
!4378 = !DILabel(scope: !4323, name: "invalid", file: !682, line: 253)
!4379 = !DILocalVariable(name: "ret", scope: !4313, file: !682, line: 270, type: !102)
!4380 = distinct !DIAssignID()
!4381 = !DILocation(line: 0, scope: !4323)
!4382 = !DILocation(line: 0, scope: !4313)
!4383 = !DILocation(line: 130, column: 9, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 130, column: 7)
!4385 = !DILocation(line: 138, column: 9, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 138, column: 7)
!4387 = !DILocation(line: 142, column: 10, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 142, column: 7)
!4389 = !DILocation(line: 115, column: 7, scope: !4390, inlinedAt: !4392)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !682, line: 115, column: 7)
!4391 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !682, file: !682, line: 113, type: !3954, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685)
!4392 = distinct !DILocation(line: 152, column: 7, scope: !4324)
!4393 = !DILocation(line: 115, column: 29, scope: !4390, inlinedAt: !4392)
!4394 = !DILocation(line: 106, column: 26, scope: !4395, inlinedAt: !4398)
!4395 = distinct !DISubprogram(name: "is_locale_utf8", scope: !682, file: !682, line: 104, type: !3954, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4396)
!4396 = !{!4397}
!4397 = !DILocalVariable(name: "encoding", scope: !4395, file: !682, line: 106, type: !78)
!4398 = distinct !DILocation(line: 116, column: 29, scope: !4390, inlinedAt: !4392)
!4399 = !DILocation(line: 0, scope: !4395, inlinedAt: !4398)
!4400 = !DILocalVariable(name: "s1", arg: 1, scope: !4401, file: !4402, line: 158, type: !78)
!4401 = distinct !DISubprogram(name: "streq0", scope: !4402, file: !4402, line: 158, type: !4403, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4405)
!4402 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4403 = !DISubroutineType(types: !4404)
!4404 = !{!100, !78, !78, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4405 = !{!4400, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415}
!4406 = !DILocalVariable(name: "s2", arg: 2, scope: !4401, file: !4402, line: 158, type: !78)
!4407 = !DILocalVariable(name: "s20", arg: 3, scope: !4401, file: !4402, line: 158, type: !4)
!4408 = !DILocalVariable(name: "s21", arg: 4, scope: !4401, file: !4402, line: 158, type: !4)
!4409 = !DILocalVariable(name: "s22", arg: 5, scope: !4401, file: !4402, line: 158, type: !4)
!4410 = !DILocalVariable(name: "s23", arg: 6, scope: !4401, file: !4402, line: 158, type: !4)
!4411 = !DILocalVariable(name: "s24", arg: 7, scope: !4401, file: !4402, line: 158, type: !4)
!4412 = !DILocalVariable(name: "s25", arg: 8, scope: !4401, file: !4402, line: 158, type: !4)
!4413 = !DILocalVariable(name: "s26", arg: 9, scope: !4401, file: !4402, line: 158, type: !4)
!4414 = !DILocalVariable(name: "s27", arg: 10, scope: !4401, file: !4402, line: 158, type: !4)
!4415 = !DILocalVariable(name: "s28", arg: 11, scope: !4401, file: !4402, line: 158, type: !4)
!4416 = !DILocation(line: 0, scope: !4401, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 107, column: 10, scope: !4395, inlinedAt: !4398)
!4418 = !DILocation(line: 160, column: 7, scope: !4419, inlinedAt: !4417)
!4419 = distinct !DILexicalBlock(scope: !4401, file: !4402, line: 160, column: 7)
!4420 = !DILocation(line: 160, column: 13, scope: !4419, inlinedAt: !4417)
!4421 = !DILocalVariable(name: "s1", arg: 1, scope: !4422, file: !4402, line: 144, type: !78)
!4422 = distinct !DISubprogram(name: "streq1", scope: !4402, file: !4402, line: 144, type: !4423, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4425)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!100, !78, !78, !4, !4, !4, !4, !4, !4, !4, !4}
!4425 = !{!4421, !4426, !4427, !4428, !4429, !4430, !4431, !4432, !4433, !4434}
!4426 = !DILocalVariable(name: "s2", arg: 2, scope: !4422, file: !4402, line: 144, type: !78)
!4427 = !DILocalVariable(name: "s21", arg: 3, scope: !4422, file: !4402, line: 144, type: !4)
!4428 = !DILocalVariable(name: "s22", arg: 4, scope: !4422, file: !4402, line: 144, type: !4)
!4429 = !DILocalVariable(name: "s23", arg: 5, scope: !4422, file: !4402, line: 144, type: !4)
!4430 = !DILocalVariable(name: "s24", arg: 6, scope: !4422, file: !4402, line: 144, type: !4)
!4431 = !DILocalVariable(name: "s25", arg: 7, scope: !4422, file: !4402, line: 144, type: !4)
!4432 = !DILocalVariable(name: "s26", arg: 8, scope: !4422, file: !4402, line: 144, type: !4)
!4433 = !DILocalVariable(name: "s27", arg: 9, scope: !4422, file: !4402, line: 144, type: !4)
!4434 = !DILocalVariable(name: "s28", arg: 10, scope: !4422, file: !4402, line: 144, type: !4)
!4435 = !DILocation(line: 0, scope: !4422, inlinedAt: !4436)
!4436 = distinct !DILocation(line: 165, column: 16, scope: !4437, inlinedAt: !4417)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !4402, line: 162, column: 11)
!4438 = distinct !DILexicalBlock(scope: !4419, file: !4402, line: 161, column: 5)
!4439 = !DILocation(line: 146, column: 7, scope: !4440, inlinedAt: !4436)
!4440 = distinct !DILexicalBlock(scope: !4422, file: !4402, line: 146, column: 7)
!4441 = !DILocation(line: 146, column: 13, scope: !4440, inlinedAt: !4436)
!4442 = !DILocalVariable(name: "s1", arg: 1, scope: !4443, file: !4402, line: 130, type: !78)
!4443 = distinct !DISubprogram(name: "streq2", scope: !4402, file: !4402, line: 130, type: !4444, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4446)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!100, !78, !78, !4, !4, !4, !4, !4, !4, !4}
!4446 = !{!4442, !4447, !4448, !4449, !4450, !4451, !4452, !4453, !4454}
!4447 = !DILocalVariable(name: "s2", arg: 2, scope: !4443, file: !4402, line: 130, type: !78)
!4448 = !DILocalVariable(name: "s22", arg: 3, scope: !4443, file: !4402, line: 130, type: !4)
!4449 = !DILocalVariable(name: "s23", arg: 4, scope: !4443, file: !4402, line: 130, type: !4)
!4450 = !DILocalVariable(name: "s24", arg: 5, scope: !4443, file: !4402, line: 130, type: !4)
!4451 = !DILocalVariable(name: "s25", arg: 6, scope: !4443, file: !4402, line: 130, type: !4)
!4452 = !DILocalVariable(name: "s26", arg: 7, scope: !4443, file: !4402, line: 130, type: !4)
!4453 = !DILocalVariable(name: "s27", arg: 8, scope: !4443, file: !4402, line: 130, type: !4)
!4454 = !DILocalVariable(name: "s28", arg: 9, scope: !4443, file: !4402, line: 130, type: !4)
!4455 = !DILocation(line: 0, scope: !4443, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 151, column: 16, scope: !4457, inlinedAt: !4436)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !4402, line: 148, column: 11)
!4458 = distinct !DILexicalBlock(scope: !4440, file: !4402, line: 147, column: 5)
!4459 = !DILocation(line: 132, column: 7, scope: !4460, inlinedAt: !4456)
!4460 = distinct !DILexicalBlock(scope: !4443, file: !4402, line: 132, column: 7)
!4461 = !DILocation(line: 132, column: 13, scope: !4460, inlinedAt: !4456)
!4462 = !DILocalVariable(name: "s1", arg: 1, scope: !4463, file: !4402, line: 116, type: !78)
!4463 = distinct !DISubprogram(name: "streq3", scope: !4402, file: !4402, line: 116, type: !4464, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4466)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!100, !78, !78, !4, !4, !4, !4, !4, !4}
!4466 = !{!4462, !4467, !4468, !4469, !4470, !4471, !4472, !4473}
!4467 = !DILocalVariable(name: "s2", arg: 2, scope: !4463, file: !4402, line: 116, type: !78)
!4468 = !DILocalVariable(name: "s23", arg: 3, scope: !4463, file: !4402, line: 116, type: !4)
!4469 = !DILocalVariable(name: "s24", arg: 4, scope: !4463, file: !4402, line: 116, type: !4)
!4470 = !DILocalVariable(name: "s25", arg: 5, scope: !4463, file: !4402, line: 116, type: !4)
!4471 = !DILocalVariable(name: "s26", arg: 6, scope: !4463, file: !4402, line: 116, type: !4)
!4472 = !DILocalVariable(name: "s27", arg: 7, scope: !4463, file: !4402, line: 116, type: !4)
!4473 = !DILocalVariable(name: "s28", arg: 8, scope: !4463, file: !4402, line: 116, type: !4)
!4474 = !DILocation(line: 0, scope: !4463, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 137, column: 16, scope: !4476, inlinedAt: !4456)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !4402, line: 134, column: 11)
!4477 = distinct !DILexicalBlock(scope: !4460, file: !4402, line: 133, column: 5)
!4478 = !DILocation(line: 118, column: 7, scope: !4479, inlinedAt: !4475)
!4479 = distinct !DILexicalBlock(scope: !4463, file: !4402, line: 118, column: 7)
!4480 = !DILocation(line: 118, column: 13, scope: !4479, inlinedAt: !4475)
!4481 = !DILocalVariable(name: "s1", arg: 1, scope: !4482, file: !4402, line: 102, type: !78)
!4482 = distinct !DISubprogram(name: "streq4", scope: !4402, file: !4402, line: 102, type: !4483, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4485)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!100, !78, !78, !4, !4, !4, !4, !4}
!4485 = !{!4481, !4486, !4487, !4488, !4489, !4490, !4491}
!4486 = !DILocalVariable(name: "s2", arg: 2, scope: !4482, file: !4402, line: 102, type: !78)
!4487 = !DILocalVariable(name: "s24", arg: 3, scope: !4482, file: !4402, line: 102, type: !4)
!4488 = !DILocalVariable(name: "s25", arg: 4, scope: !4482, file: !4402, line: 102, type: !4)
!4489 = !DILocalVariable(name: "s26", arg: 5, scope: !4482, file: !4402, line: 102, type: !4)
!4490 = !DILocalVariable(name: "s27", arg: 6, scope: !4482, file: !4402, line: 102, type: !4)
!4491 = !DILocalVariable(name: "s28", arg: 7, scope: !4482, file: !4402, line: 102, type: !4)
!4492 = !DILocation(line: 0, scope: !4482, inlinedAt: !4493)
!4493 = distinct !DILocation(line: 123, column: 16, scope: !4494, inlinedAt: !4475)
!4494 = distinct !DILexicalBlock(scope: !4495, file: !4402, line: 120, column: 11)
!4495 = distinct !DILexicalBlock(scope: !4479, file: !4402, line: 119, column: 5)
!4496 = !DILocation(line: 104, column: 7, scope: !4497, inlinedAt: !4493)
!4497 = distinct !DILexicalBlock(scope: !4482, file: !4402, line: 104, column: 7)
!4498 = !DILocation(line: 104, column: 13, scope: !4497, inlinedAt: !4493)
!4499 = !DILocalVariable(name: "s1", arg: 1, scope: !4500, file: !4402, line: 88, type: !78)
!4500 = distinct !DISubprogram(name: "streq5", scope: !4402, file: !4402, line: 88, type: !4501, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4503)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{!100, !78, !78, !4, !4, !4, !4}
!4503 = !{!4499, !4504, !4505, !4506, !4507, !4508}
!4504 = !DILocalVariable(name: "s2", arg: 2, scope: !4500, file: !4402, line: 88, type: !78)
!4505 = !DILocalVariable(name: "s25", arg: 3, scope: !4500, file: !4402, line: 88, type: !4)
!4506 = !DILocalVariable(name: "s26", arg: 4, scope: !4500, file: !4402, line: 88, type: !4)
!4507 = !DILocalVariable(name: "s27", arg: 5, scope: !4500, file: !4402, line: 88, type: !4)
!4508 = !DILocalVariable(name: "s28", arg: 6, scope: !4500, file: !4402, line: 88, type: !4)
!4509 = !DILocation(line: 0, scope: !4500, inlinedAt: !4510)
!4510 = distinct !DILocation(line: 109, column: 16, scope: !4511, inlinedAt: !4493)
!4511 = distinct !DILexicalBlock(scope: !4512, file: !4402, line: 106, column: 11)
!4512 = distinct !DILexicalBlock(scope: !4497, file: !4402, line: 105, column: 5)
!4513 = !DILocation(line: 90, column: 7, scope: !4514, inlinedAt: !4510)
!4514 = distinct !DILexicalBlock(scope: !4500, file: !4402, line: 90, column: 7)
!4515 = !DILocation(line: 90, column: 13, scope: !4514, inlinedAt: !4510)
!4516 = !DILocation(line: 109, column: 9, scope: !4511, inlinedAt: !4493)
!4517 = !DILocation(line: 0, scope: !4419, inlinedAt: !4417)
!4518 = !DILocation(line: 116, column: 27, scope: !4390, inlinedAt: !4392)
!4519 = !DILocation(line: 116, column: 5, scope: !4390, inlinedAt: !4392)
!4520 = !DILocation(line: 117, column: 10, scope: !4391, inlinedAt: !4392)
!4521 = !DILocation(line: 152, column: 7, scope: !4324)
!4522 = !DILocation(line: 165, column: 27, scope: !4323)
!4523 = !{!4524, !1252, i64 0}
!4524 = !{!"", !1252, i64 0, !1206, i64 4}
!4525 = !DILocation(line: 165, column: 35, scope: !4323)
!4526 = !DILocation(line: 165, column: 23, scope: !4323)
!4527 = !DILocation(line: 166, column: 7, scope: !4323)
!4528 = !DILocation(line: 170, column: 18, scope: !4330)
!4529 = !DILocation(line: 177, column: 34, scope: !4329)
!4530 = !DILocation(line: 0, scope: !4329)
!4531 = !DILocation(line: 178, column: 17, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4329, file: !682, line: 178, column: 15)
!4533 = !DILocation(line: 178, column: 26, scope: !4532)
!4534 = !DILocation(line: 181, column: 33, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4532, file: !682, line: 179, column: 13)
!4536 = !DILocation(line: 181, column: 24, scope: !4535)
!4537 = !DILocation(line: 181, column: 47, scope: !4535)
!4538 = !DILocation(line: 181, column: 55, scope: !4535)
!4539 = !DILocation(line: 181, column: 73, scope: !4535)
!4540 = !DILocation(line: 181, column: 61, scope: !4535)
!4541 = !DILocation(line: 181, column: 40, scope: !4535)
!4542 = !DILocation(line: 181, column: 17, scope: !4535)
!4543 = distinct !DIAssignID()
!4544 = !DILocation(line: 182, column: 26, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4535, file: !682, line: 182, column: 19)
!4546 = !DILocation(line: 185, column: 60, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4545, file: !682, line: 183, column: 17)
!4548 = !DILocation(line: 185, column: 48, scope: !4547)
!4549 = !DILocation(line: 185, column: 21, scope: !4547)
!4550 = !DILocation(line: 184, column: 19, scope: !4547)
!4551 = !DILocation(line: 184, column: 26, scope: !4547)
!4552 = distinct !DIAssignID()
!4553 = !DILocation(line: 186, column: 30, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4547, file: !682, line: 186, column: 23)
!4555 = !DILocation(line: 189, column: 64, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4554, file: !682, line: 187, column: 21)
!4557 = !DILocation(line: 189, column: 52, scope: !4556)
!4558 = !DILocation(line: 189, column: 25, scope: !4556)
!4559 = !DILocation(line: 188, column: 23, scope: !4556)
!4560 = !DILocation(line: 188, column: 30, scope: !4556)
!4561 = distinct !DIAssignID()
!4562 = !DILocation(line: 200, column: 22, scope: !4329)
!4563 = !DILocation(line: 200, column: 16, scope: !4329)
!4564 = !DILocation(line: 200, column: 11, scope: !4329)
!4565 = !DILocation(line: 200, column: 20, scope: !4329)
!4566 = !DILocation(line: 201, column: 22, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4329, file: !682, line: 201, column: 15)
!4568 = !DILocation(line: 201, column: 17, scope: !4567)
!4569 = !DILocation(line: 203, column: 26, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4567, file: !682, line: 202, column: 13)
!4571 = !DILocation(line: 203, column: 20, scope: !4570)
!4572 = !DILocation(line: 203, column: 15, scope: !4570)
!4573 = !DILocation(line: 203, column: 24, scope: !4570)
!4574 = !DILocation(line: 204, column: 21, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4570, file: !682, line: 204, column: 19)
!4576 = !DILocation(line: 204, column: 26, scope: !4575)
!4577 = !DILocation(line: 205, column: 28, scope: !4575)
!4578 = !DILocation(line: 205, column: 17, scope: !4575)
!4579 = !DILocation(line: 205, column: 26, scope: !4575)
!4580 = !DILocation(line: 195, column: 15, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4532, file: !682, line: 194, column: 13)
!4582 = !DILocation(line: 195, column: 21, scope: !4581)
!4583 = !DILocation(line: 0, scope: !4333)
!4584 = !DILocation(line: 25, column: 13, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4333, file: !4334, line: 25, column: 13)
!4586 = !DILocation(line: 25, column: 15, scope: !4585)
!4587 = !DILocation(line: 23, column: 43, scope: !4333)
!4588 = !DILocation(line: 27, column: 21, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4590, file: !4334, line: 27, column: 17)
!4590 = distinct !DILexicalBlock(scope: !4585, file: !4334, line: 26, column: 11)
!4591 = !DILocation(line: 28, column: 20, scope: !4589)
!4592 = !DILocation(line: 28, column: 15, scope: !4589)
!4593 = !DILocation(line: 29, column: 22, scope: !4590)
!4594 = !DILocation(line: 29, column: 20, scope: !4590)
!4595 = !DILocation(line: 30, column: 13, scope: !4590)
!4596 = !DILocation(line: 32, column: 15, scope: !4342)
!4597 = !DILocation(line: 34, column: 19, scope: !4340)
!4598 = !DILocation(line: 36, column: 23, scope: !4338)
!4599 = !DILocation(line: 40, column: 56, scope: !4337)
!4600 = !DILocation(line: 0, scope: !4337)
!4601 = !DILocation(line: 42, column: 29, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4337, file: !4334, line: 42, column: 25)
!4603 = !DILocation(line: 42, column: 37, scope: !4602)
!4604 = !DILocation(line: 44, column: 33, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4606, file: !4334, line: 44, column: 29)
!4606 = distinct !DILexicalBlock(scope: !4602, file: !4334, line: 43, column: 23)
!4607 = !DILocation(line: 45, column: 61, scope: !4605)
!4608 = !DILocation(line: 46, column: 34, scope: !4605)
!4609 = !DILocation(line: 45, column: 32, scope: !4605)
!4610 = !DILocation(line: 45, column: 27, scope: !4605)
!4611 = !DILocation(line: 52, column: 24, scope: !4347)
!4612 = !DILocation(line: 54, column: 23, scope: !4345)
!4613 = !DILocation(line: 58, column: 56, scope: !4344)
!4614 = !DILocation(line: 0, scope: !4344)
!4615 = !DILocation(line: 60, column: 29, scope: !4352)
!4616 = !DILocation(line: 60, column: 37, scope: !4352)
!4617 = !DILocation(line: 61, column: 25, scope: !4352)
!4618 = !DILocation(line: 61, column: 31, scope: !4352)
!4619 = !DILocation(line: 61, column: 39, scope: !4352)
!4620 = !DILocation(line: 62, column: 31, scope: !4352)
!4621 = !DILocation(line: 62, column: 39, scope: !4352)
!4622 = !DILocation(line: 64, column: 31, scope: !4350)
!4623 = !DILocation(line: 68, column: 64, scope: !4349)
!4624 = !DILocation(line: 0, scope: !4349)
!4625 = !DILocation(line: 70, column: 37, scope: !4355)
!4626 = !DILocation(line: 70, column: 45, scope: !4355)
!4627 = !DILocation(line: 0, scope: !4354)
!4628 = !DILocation(line: 79, column: 45, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4630, file: !4334, line: 79, column: 41)
!4630 = distinct !DILexicalBlock(scope: !4631, file: !4334, line: 78, column: 35)
!4631 = distinct !DILexicalBlock(scope: !4354, file: !4334, line: 77, column: 37)
!4632 = !DILocation(line: 73, column: 63, scope: !4354)
!4633 = !DILocation(line: 74, column: 66, scope: !4354)
!4634 = !DILocation(line: 74, column: 36, scope: !4354)
!4635 = !DILocation(line: 75, column: 36, scope: !4354)
!4636 = !DILocation(line: 80, column: 44, scope: !4629)
!4637 = !DILocation(line: 80, column: 39, scope: !4629)
!4638 = !DILocation(line: 89, column: 24, scope: !4360)
!4639 = !DILocation(line: 91, column: 23, scope: !4358)
!4640 = !DILocation(line: 95, column: 56, scope: !4357)
!4641 = !DILocation(line: 0, scope: !4357)
!4642 = !DILocation(line: 97, column: 29, scope: !4365)
!4643 = !DILocation(line: 97, column: 37, scope: !4365)
!4644 = !DILocation(line: 98, column: 25, scope: !4365)
!4645 = !DILocation(line: 98, column: 31, scope: !4365)
!4646 = !DILocation(line: 98, column: 39, scope: !4365)
!4647 = !DILocation(line: 99, column: 31, scope: !4365)
!4648 = !DILocation(line: 99, column: 38, scope: !4365)
!4649 = !DILocation(line: 101, column: 31, scope: !4363)
!4650 = !DILocation(line: 105, column: 64, scope: !4362)
!4651 = !DILocation(line: 0, scope: !4362)
!4652 = !DILocation(line: 107, column: 37, scope: !4370)
!4653 = !DILocation(line: 107, column: 45, scope: !4370)
!4654 = !DILocation(line: 109, column: 39, scope: !4368)
!4655 = !DILocation(line: 113, column: 72, scope: !4367)
!4656 = !DILocation(line: 0, scope: !4367)
!4657 = !DILocation(line: 115, column: 45, scope: !4373)
!4658 = !DILocation(line: 115, column: 53, scope: !4373)
!4659 = !DILocation(line: 0, scope: !4372)
!4660 = !DILocation(line: 125, column: 53, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4662, file: !4334, line: 125, column: 49)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !4334, line: 124, column: 43)
!4663 = distinct !DILexicalBlock(scope: !4372, file: !4334, line: 123, column: 45)
!4664 = !DILocation(line: 118, column: 71, scope: !4372)
!4665 = !DILocation(line: 119, column: 74, scope: !4372)
!4666 = !DILocation(line: 119, column: 44, scope: !4372)
!4667 = !DILocation(line: 120, column: 74, scope: !4372)
!4668 = !DILocation(line: 120, column: 44, scope: !4372)
!4669 = !DILocation(line: 121, column: 44, scope: !4372)
!4670 = !DILocation(line: 126, column: 52, scope: !4661)
!4671 = !DILocation(line: 126, column: 47, scope: !4661)
!4672 = !DILocation(line: 217, column: 6, scope: !4323)
!4673 = !DILocation(line: 220, column: 22, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4323, file: !682, line: 220, column: 11)
!4675 = !DILocation(line: 220, column: 18, scope: !4674)
!4676 = !DILocation(line: 221, column: 9, scope: !4674)
!4677 = !DILocation(line: 222, column: 11, scope: !4323)
!4678 = !DILocation(line: 223, column: 19, scope: !4323)
!4679 = !DILocation(line: 224, column: 14, scope: !4323)
!4680 = !DILocation(line: 224, column: 7, scope: !4323)
!4681 = !DILocation(line: 226, column: 6, scope: !4323)
!4682 = !DILocation(line: 0, scope: !4377)
!4683 = !DILocation(line: 232, column: 25, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !682, line: 231, column: 11)
!4685 = distinct !DILexicalBlock(scope: !4377, file: !682, line: 230, column: 13)
!4686 = !DILocation(line: 233, column: 44, scope: !4684)
!4687 = !DILocation(line: 233, column: 17, scope: !4684)
!4688 = !DILocation(line: 233, column: 31, scope: !4684)
!4689 = !DILocation(line: 234, column: 11, scope: !4684)
!4690 = !DILocation(line: 237, column: 25, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4692, file: !682, line: 236, column: 11)
!4692 = distinct !DILexicalBlock(scope: !4685, file: !682, line: 235, column: 18)
!4693 = !DILocation(line: 240, column: 18, scope: !4691)
!4694 = !DILocation(line: 240, column: 43, scope: !4691)
!4695 = !DILocation(line: 240, column: 48, scope: !4691)
!4696 = !DILocation(line: 240, column: 56, scope: !4691)
!4697 = !DILocation(line: 239, column: 27, scope: !4691)
!4698 = !DILocation(line: 240, column: 15, scope: !4691)
!4699 = !DILocation(line: 238, column: 17, scope: !4691)
!4700 = !DILocation(line: 238, column: 31, scope: !4691)
!4701 = !DILocation(line: 241, column: 11, scope: !4691)
!4702 = !DILocation(line: 244, column: 25, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4692, file: !682, line: 243, column: 11)
!4704 = !DILocation(line: 246, column: 27, scope: !4703)
!4705 = !DILocation(line: 247, column: 18, scope: !4703)
!4706 = !DILocation(line: 244, column: 27, scope: !4703)
!4707 = !DILocation(line: 247, column: 43, scope: !4703)
!4708 = !DILocation(line: 247, column: 48, scope: !4703)
!4709 = !DILocation(line: 247, column: 56, scope: !4703)
!4710 = !DILocation(line: 247, column: 15, scope: !4703)
!4711 = !DILocation(line: 248, column: 20, scope: !4703)
!4712 = !DILocation(line: 248, column: 18, scope: !4703)
!4713 = !DILocation(line: 248, column: 43, scope: !4703)
!4714 = !DILocation(line: 248, column: 48, scope: !4703)
!4715 = !DILocation(line: 248, column: 56, scope: !4703)
!4716 = !DILocation(line: 248, column: 15, scope: !4703)
!4717 = !DILocation(line: 245, column: 17, scope: !4703)
!4718 = !DILocation(line: 245, column: 31, scope: !4703)
!4719 = !DILocation(line: 253, column: 6, scope: !4323)
!4720 = !DILocation(line: 254, column: 7, scope: !4323)
!4721 = !DILocation(line: 254, column: 13, scope: !4323)
!4722 = !DILocation(line: 256, column: 7, scope: !4323)
!4723 = !DILocation(line: 257, column: 5, scope: !4324)
!4724 = !DILocation(line: 270, column: 16, scope: !4313)
!4725 = !DILocation(line: 275, column: 11, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 275, column: 7)
!4727 = !DILocation(line: 275, column: 25, scope: !4726)
!4728 = !DILocation(line: 275, column: 30, scope: !4726)
!4729 = !DILocalVariable(name: "ps", arg: 1, scope: !4730, file: !1954, line: 1142, type: !4316)
!4730 = distinct !DISubprogram(name: "mbszero", scope: !1954, file: !1954, line: 1142, type: !4731, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !4733)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{null, !4316}
!4733 = !{!4729}
!4734 = !DILocation(line: 0, scope: !4730, inlinedAt: !4735)
!4735 = distinct !DILocation(line: 277, column: 5, scope: !4726)
!4736 = !DILocation(line: 1144, column: 3, scope: !4730, inlinedAt: !4735)
!4737 = !DILocation(line: 277, column: 5, scope: !4726)
!4738 = !DILocation(line: 278, column: 11, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 278, column: 7)
!4740 = !DILocation(line: 279, column: 5, scope: !4739)
!4741 = !DILocation(line: 283, column: 41, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4313, file: !682, line: 283, column: 7)
!4743 = !DILocation(line: 283, column: 36, scope: !4742)
!4744 = !DILocation(line: 285, column: 15, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4746, file: !682, line: 285, column: 11)
!4746 = distinct !DILexicalBlock(scope: !4742, file: !682, line: 284, column: 5)
!4747 = !DILocation(line: 286, column: 32, scope: !4745)
!4748 = !DILocation(line: 286, column: 16, scope: !4745)
!4749 = !DILocation(line: 286, column: 14, scope: !4745)
!4750 = !DILocation(line: 286, column: 9, scope: !4745)
!4751 = !DILocation(line: 426, column: 1, scope: !4313)
!4752 = !DISubprogram(name: "mbsinit", scope: !4753, file: !4753, line: 317, type: !4754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4753 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!100, !4756}
!4756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4757, size: 64)
!4757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!4758 = distinct !DISubprogram(name: "rpl_nanosleep", scope: !779, file: !779, line: 42, type: !4759, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4768)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!100, !4761, !4767}
!4761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4762, size: 64)
!4762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4763)
!4763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3919, line: 11, size: 128, elements: !4764)
!4764 = !{!4765, !4766}
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4763, file: !3919, line: 16, baseType: !762, size: 64)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !4763, file: !3919, line: 21, baseType: !3923, size: 64, offset: 64)
!4767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4763, size: 64)
!4768 = !{!4769, !4770, !4771, !4774, !4775, !4776}
!4769 = !DILocalVariable(name: "requested_delay", arg: 1, scope: !4758, file: !779, line: 42, type: !4761)
!4770 = !DILocalVariable(name: "remaining_delay", arg: 2, scope: !4758, file: !779, line: 43, type: !4767)
!4771 = !DILocalVariable(name: "limit", scope: !4772, file: !779, line: 61, type: !4773)
!4772 = distinct !DILexicalBlock(scope: !4758, file: !779, line: 58, column: 3)
!4773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!4774 = !DILocalVariable(name: "seconds", scope: !4772, file: !779, line: 62, type: !760)
!4775 = !DILocalVariable(name: "intermediate", scope: !4772, file: !779, line: 63, type: !4763)
!4776 = !DILocalVariable(name: "result", scope: !4777, file: !779, line: 68, type: !100)
!4777 = distinct !DILexicalBlock(scope: !4772, file: !779, line: 66, column: 7)
!4778 = distinct !DIAssignID()
!4779 = !DILocation(line: 0, scope: !4772)
!4780 = !DILocation(line: 0, scope: !4758)
!4781 = !DILocation(line: 52, column: 24, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4758, file: !779, line: 52, column: 7)
!4783 = !{!4784, !1724, i64 8}
!4784 = !{!"timespec", !1724, i64 0, !1724, i64 8}
!4785 = !DILocation(line: 52, column: 36, scope: !4782)
!4786 = !DILocation(line: 54, column: 7, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4782, file: !779, line: 53, column: 5)
!4788 = !DILocation(line: 54, column: 13, scope: !4787)
!4789 = !DILocation(line: 55, column: 7, scope: !4787)
!4790 = !DILocation(line: 62, column: 39, scope: !4772)
!4791 = !{!4784, !1724, i64 0}
!4792 = !DILocation(line: 63, column: 5, scope: !4772)
!4793 = !DILocation(line: 63, column: 36, scope: !4772)
!4794 = !{i64 0, i64 8, !2728, i64 8, i64 8, !2728}
!4795 = distinct !DIAssignID()
!4796 = !DILocation(line: 65, column: 18, scope: !4772)
!4797 = !DILocation(line: 65, column: 5, scope: !4772)
!4798 = !DILocation(line: 67, column: 29, scope: !4777)
!4799 = distinct !DIAssignID()
!4800 = !DILocation(line: 68, column: 22, scope: !4777)
!4801 = !DILocation(line: 0, scope: !4777)
!4802 = !DILocation(line: 69, column: 17, scope: !4777)
!4803 = !DILocation(line: 70, column: 13, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4777, file: !779, line: 70, column: 13)
!4805 = !DILocation(line: 72, column: 17, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4807, file: !779, line: 72, column: 17)
!4807 = distinct !DILexicalBlock(scope: !4804, file: !779, line: 71, column: 11)
!4808 = !DILocation(line: 73, column: 39, scope: !4806)
!4809 = !DILocation(line: 73, column: 15, scope: !4806)
!4810 = !DILocation(line: 76, column: 30, scope: !4777)
!4811 = distinct !DIAssignID()
!4812 = distinct !{!4812, !4797, !4813, !1294}
!4813 = !DILocation(line: 77, column: 7, scope: !4772)
!4814 = !DILocation(line: 78, column: 25, scope: !4772)
!4815 = distinct !DIAssignID()
!4816 = !DILocation(line: 79, column: 12, scope: !4772)
!4817 = !DILocation(line: 79, column: 5, scope: !4772)
!4818 = !DILocation(line: 80, column: 3, scope: !4758)
!4819 = !DILocation(line: 81, column: 1, scope: !4758)
!4820 = !DISubprogram(name: "nanosleep", scope: !4821, file: !4821, line: 282, type: !4759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4821 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!4822 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !785, file: !785, line: 27, type: !3473, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4823)
!4823 = !{!4824, !4825, !4826, !4827}
!4824 = !DILocalVariable(name: "ptr", arg: 1, scope: !4822, file: !785, line: 27, type: !99)
!4825 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4822, file: !785, line: 27, type: !102)
!4826 = !DILocalVariable(name: "size", arg: 3, scope: !4822, file: !785, line: 27, type: !102)
!4827 = !DILocalVariable(name: "nbytes", scope: !4822, file: !785, line: 29, type: !102)
!4828 = !DILocation(line: 0, scope: !4822)
!4829 = !DILocation(line: 30, column: 7, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4822, file: !785, line: 30, column: 7)
!4831 = !DILocation(line: 32, column: 7, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4830, file: !785, line: 31, column: 5)
!4833 = !DILocation(line: 32, column: 13, scope: !4832)
!4834 = !DILocation(line: 33, column: 7, scope: !4832)
!4835 = !DILocalVariable(name: "ptr", arg: 1, scope: !4836, file: !3565, line: 2057, type: !99)
!4836 = distinct !DISubprogram(name: "rpl_realloc", scope: !3565, file: !3565, line: 2057, type: !3557, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4837)
!4837 = !{!4835, !4838}
!4838 = !DILocalVariable(name: "size", arg: 2, scope: !4836, file: !3565, line: 2057, type: !102)
!4839 = !DILocation(line: 0, scope: !4836, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 37, column: 10, scope: !4822)
!4841 = !DILocation(line: 2059, column: 24, scope: !4836, inlinedAt: !4840)
!4842 = !DILocation(line: 2059, column: 10, scope: !4836, inlinedAt: !4840)
!4843 = !DILocation(line: 37, column: 3, scope: !4822)
!4844 = !DILocation(line: 38, column: 1, scope: !4822)
!4845 = distinct !DISubprogram(name: "hard_locale", scope: !704, file: !704, line: 28, type: !4846, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4848)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!216, !100}
!4848 = !{!4849, !4850}
!4849 = !DILocalVariable(name: "category", arg: 1, scope: !4845, file: !704, line: 28, type: !100)
!4850 = !DILocalVariable(name: "locale", scope: !4845, file: !704, line: 30, type: !4851)
!4851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4852)
!4852 = !{!4853}
!4853 = !DISubrange(count: 257)
!4854 = distinct !DIAssignID()
!4855 = !DILocation(line: 0, scope: !4845)
!4856 = !DILocation(line: 30, column: 3, scope: !4845)
!4857 = !DILocation(line: 32, column: 7, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4845, file: !704, line: 32, column: 7)
!4859 = !DILocalVariable(name: "__s1", arg: 1, scope: !4860, file: !1263, line: 1359, type: !78)
!4860 = distinct !DISubprogram(name: "streq", scope: !1263, file: !1263, line: 1359, type: !1264, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4861)
!4861 = !{!4859, !4862}
!4862 = !DILocalVariable(name: "__s2", arg: 2, scope: !4860, file: !1263, line: 1359, type: !78)
!4863 = !DILocation(line: 0, scope: !4860, inlinedAt: !4864)
!4864 = distinct !DILocation(line: 35, column: 9, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4845, file: !704, line: 35, column: 7)
!4866 = !DILocation(line: 1361, column: 11, scope: !4860, inlinedAt: !4864)
!4867 = !DILocation(line: 35, column: 29, scope: !4865)
!4868 = !DILocation(line: 0, scope: !4860, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 35, column: 32, scope: !4865)
!4870 = !DILocation(line: 1361, column: 11, scope: !4860, inlinedAt: !4869)
!4871 = !DILocation(line: 1361, column: 10, scope: !4860, inlinedAt: !4869)
!4872 = !DILocation(line: 35, column: 7, scope: !4865)
!4873 = !DILocation(line: 46, column: 3, scope: !4845)
!4874 = !DILocation(line: 47, column: 1, scope: !4845)
!4875 = distinct !DISubprogram(name: "locale_charset", scope: !707, file: !707, line: 792, type: !1815, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4876)
!4876 = !{!4877}
!4877 = !DILocalVariable(name: "codeset", scope: !4875, file: !707, line: 794, type: !78)
!4878 = !DILocation(line: 808, column: 13, scope: !4875)
!4879 = !DILocation(line: 0, scope: !4875)
!4880 = !DILocation(line: 871, column: 15, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4875, file: !707, line: 871, column: 7)
!4882 = !DILocation(line: 1031, column: 13, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !707, line: 1031, column: 13)
!4884 = distinct !DILexicalBlock(scope: !4885, file: !707, line: 1021, column: 7)
!4885 = distinct !DILexicalBlock(scope: !4875, file: !707, line: 980, column: 3)
!4886 = !DILocation(line: 1031, column: 24, scope: !4883)
!4887 = !DILocation(line: 1119, column: 3, scope: !4875)
!4888 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1180, file: !1180, line: 289, type: !4889, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1179, retainedNodes: !4893)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!237, !4891}
!4891 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4892, line: 36, baseType: !100)
!4892 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4893 = !{!4894}
!4894 = !DILocalVariable(name: "item", arg: 1, scope: !4888, file: !1180, line: 289, type: !4891)
!4895 = !DILocation(line: 0, scope: !4888)
!4896 = !DILocation(line: 362, column: 10, scope: !4888)
!4897 = !DILocation(line: 362, column: 3, scope: !4888)
!4898 = !DISubprogram(name: "nl_langinfo", scope: !793, file: !793, line: 661, type: !4889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4899 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1182, file: !1182, line: 154, type: !4900, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1181, retainedNodes: !4902)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!100, !100, !237, !102}
!4902 = !{!4903, !4904, !4905}
!4903 = !DILocalVariable(name: "category", arg: 1, scope: !4899, file: !1182, line: 154, type: !100)
!4904 = !DILocalVariable(name: "buf", arg: 2, scope: !4899, file: !1182, line: 154, type: !237)
!4905 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4899, file: !1182, line: 154, type: !102)
!4906 = !DILocation(line: 0, scope: !4899)
!4907 = !DILocation(line: 159, column: 10, scope: !4899)
!4908 = !DILocation(line: 159, column: 3, scope: !4899)
!4909 = distinct !DISubprogram(name: "setlocale_null", scope: !1182, file: !1182, line: 186, type: !4910, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1181, retainedNodes: !4912)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{!78, !100}
!4912 = !{!4913}
!4913 = !DILocalVariable(name: "category", arg: 1, scope: !4909, file: !1182, line: 186, type: !100)
!4914 = !DILocation(line: 0, scope: !4909)
!4915 = !DILocation(line: 189, column: 10, scope: !4909)
!4916 = !DILocation(line: 189, column: 3, scope: !4909)
!4917 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1184, file: !1184, line: 35, type: !4910, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1183, retainedNodes: !4918)
!4918 = !{!4919, !4920}
!4919 = !DILocalVariable(name: "category", arg: 1, scope: !4917, file: !1184, line: 35, type: !100)
!4920 = !DILocalVariable(name: "result", scope: !4917, file: !1184, line: 37, type: !78)
!4921 = !DILocation(line: 0, scope: !4917)
!4922 = !DILocation(line: 37, column: 24, scope: !4917)
!4923 = !DILocation(line: 62, column: 3, scope: !4917)
!4924 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1184, file: !1184, line: 66, type: !4900, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1183, retainedNodes: !4925)
!4925 = !{!4926, !4927, !4928, !4929, !4930}
!4926 = !DILocalVariable(name: "category", arg: 1, scope: !4924, file: !1184, line: 66, type: !100)
!4927 = !DILocalVariable(name: "buf", arg: 2, scope: !4924, file: !1184, line: 66, type: !237)
!4928 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4924, file: !1184, line: 66, type: !102)
!4929 = !DILocalVariable(name: "result", scope: !4924, file: !1184, line: 111, type: !78)
!4930 = !DILocalVariable(name: "length", scope: !4931, file: !1184, line: 125, type: !102)
!4931 = distinct !DILexicalBlock(scope: !4932, file: !1184, line: 124, column: 5)
!4932 = distinct !DILexicalBlock(scope: !4924, file: !1184, line: 113, column: 7)
!4933 = !DILocation(line: 0, scope: !4924)
!4934 = !DILocation(line: 0, scope: !4917, inlinedAt: !4935)
!4935 = distinct !DILocation(line: 111, column: 24, scope: !4924)
!4936 = !DILocation(line: 37, column: 24, scope: !4917, inlinedAt: !4935)
!4937 = !DILocation(line: 113, column: 14, scope: !4932)
!4938 = !DILocation(line: 116, column: 19, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4940, file: !1184, line: 116, column: 11)
!4940 = distinct !DILexicalBlock(scope: !4932, file: !1184, line: 114, column: 5)
!4941 = !DILocation(line: 120, column: 16, scope: !4939)
!4942 = !DILocation(line: 120, column: 9, scope: !4939)
!4943 = !DILocation(line: 125, column: 23, scope: !4931)
!4944 = !DILocation(line: 0, scope: !4931)
!4945 = !DILocation(line: 126, column: 18, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4931, file: !1184, line: 126, column: 11)
!4947 = !DILocation(line: 128, column: 39, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4946, file: !1184, line: 127, column: 9)
!4949 = !DILocalVariable(name: "__dest", arg: 1, scope: !4950, file: !2831, line: 26, type: !3831)
!4950 = distinct !DISubprogram(name: "memcpy", scope: !2831, file: !2831, line: 26, type: !3829, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1183, retainedNodes: !4951)
!4951 = !{!4949, !4952, !4953}
!4952 = !DILocalVariable(name: "__src", arg: 2, scope: !4950, file: !2831, line: 26, type: !1378)
!4953 = !DILocalVariable(name: "__len", arg: 3, scope: !4950, file: !2831, line: 26, type: !102)
!4954 = !DILocation(line: 0, scope: !4950, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 128, column: 11, scope: !4948)
!4956 = !DILocation(line: 29, column: 10, scope: !4950, inlinedAt: !4955)
!4957 = !DILocation(line: 129, column: 11, scope: !4948)
!4958 = !DILocation(line: 133, column: 23, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4960, file: !1184, line: 133, column: 15)
!4960 = distinct !DILexicalBlock(scope: !4946, file: !1184, line: 132, column: 9)
!4961 = !DILocation(line: 138, column: 44, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4959, file: !1184, line: 134, column: 13)
!4963 = !DILocation(line: 0, scope: !4950, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 138, column: 15, scope: !4962)
!4965 = !DILocation(line: 29, column: 10, scope: !4950, inlinedAt: !4964)
!4966 = !DILocation(line: 139, column: 15, scope: !4962)
!4967 = !DILocation(line: 139, column: 32, scope: !4962)
!4968 = !DILocation(line: 140, column: 13, scope: !4962)
!4969 = !DILocation(line: 0, scope: !4932)
!4970 = !DILocation(line: 145, column: 1, scope: !4924)
