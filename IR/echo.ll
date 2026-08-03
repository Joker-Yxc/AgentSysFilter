; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/echo.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"status == 0\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [11 x i8] c"src/echo.c\00", align 1, !dbg !7
@__PRETTY_FUNCTION__.usage = private unnamed_addr constant [16 x i8] c"void usage(int)\00", align 1, !dbg !12
@.str.2 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1, !dbg !18
@.str.3 = private unnamed_addr constant [41 x i8] c"Echo the STRING(s) to standard output.\0A\0A\00", align 1, !dbg !23
@.str.4 = private unnamed_addr constant [5 x i8] c"echo\00", align 1, !dbg !28
@.str.5 = private unnamed_addr constant [45 x i8] c"  -n     do not output the trailing newline\0A\00", align 1, !dbg !33
@.str.6 = private unnamed_addr constant [53 x i8] c"  -e     enable interpretation of backslash escapes\0A\00", align 1, !dbg !38
@.str.7 = private unnamed_addr constant [64 x i8] c"  -E     disable interpretation of backslash escapes (default)\0A\00", align 1, !dbg !43
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !48
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !53
@.str.10 = private unnamed_addr constant [63 x i8] c"\0AIf -e is in effect, the following sequences are recognized:\0A\0A\00", align 1, !dbg !58
@.str.11 = private unnamed_addr constant [230 x i8] c"  \\\\      backslash\0A  \\a      alert (bell)\0A  \\b      backspace\0A  \\c      produce no further output\0A  \\e      escape\0A  \\f      form feed\0A  \\n      new line\0A  \\r      carriage return\0A  \\t      horizontal tab\0A  \\v      vertical tab\0A\00", align 1, !dbg !60
@.str.12 = private unnamed_addr constant [110 x i8] c"  \\0NNN   byte with octal value NNN (1 to 3 digits)\0A  \\xHH    byte with hexadecimal value HH (1 to 2 digits)\0A\00", align 1, !dbg !65
@.str.13 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !70
@.str.14 = private unnamed_addr constant [107 x i8] c"\0AConsider using the printf(1) command instead,\0Aas it avoids problems when outputting option-like strings.\0A\00", align 1, !dbg !75
@.str.15 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !80
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !83
@.str.18 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !88
@.str.19 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !93
@.str.20 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !98
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !103
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !105
@.str.23 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1, !dbg !110
@.str.24 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1, !dbg !112
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !114
@.str.25 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !157
@.str.26 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !159
@.str.27 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !161
@.str.28 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !166
@.str.42 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !203
@.str.43 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !208
@.str.44 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !213
@.str.45 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !218
@.str.46 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !223
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !225
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !227
@.str.49 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !229
@.str.53 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !240
@.str.54 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !245
@.str.55 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !250
@.str.16 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !330
@Version = dso_local local_unnamed_addr global ptr @.str.16, align 8, !dbg !333
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !337
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !350
@.str.29 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !342
@.str.1.30 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !344
@.str.2.31 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !346
@.str.3.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !348
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !352
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !358
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !389
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !360
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !379
@.str.1.39 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !381
@.str.2.41 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !383
@.str.3.40 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !385
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !387
@.str.4.34 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !391
@.str.5.35 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !393
@.str.6.36 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !398
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !403
@.str.50 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !409
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !413
@.str.56 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !444
@.str.1.57 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !447
@.str.2.58 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !449
@.str.3.59 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !454
@.str.4.60 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !456
@.str.5.61 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !458
@.str.6.62 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !460
@.str.7.63 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !462
@.str.8.64 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !464
@.str.9.65 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !466
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.56, ptr @.str.1.57, ptr @.str.2.58, ptr @.str.3.59, ptr @.str.4.60, ptr @.str.5.61, ptr @.str.6.62, ptr @.str.7.63, ptr @.str.8.64, ptr @.str.9.65, ptr null], align 16, !dbg !468
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !493
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !507
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !545
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !552
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !509
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !554
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !497
@.str.10.68 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !514
@.str.11.67 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !516
@.str.12.69 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !518
@.str.13.66 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !520
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !522
@.str.72 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !558
@.str.1.73 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !561
@.str.2.74 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !563
@.str.3.75 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !565
@.str.4.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !567
@.str.5.77 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !569
@.str.6.78 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !574
@.str.7.79 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !579
@.str.8.80 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !581
@.str.9.81 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !586
@.str.10.82 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !591
@.str.11.83 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !596
@.str.12.84 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !601
@.str.13.85 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !603
@.str.14.86 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !608
@.str.15.87 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !613
@.str.16.88 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !618
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.93 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !623
@.str.18.94 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !625
@.str.19.95 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !627
@.str.20.96 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !629
@.str.21.97 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !634
@.str.22.98 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !639
@.str.23.99 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !641
@.str.24.100 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !643
@.str.25.101 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !645
@.str.26.102 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !647
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !652
@exit_failure = dso_local global i32 1, align 4, !dbg !660
@.str.115 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !666
@.str.1.113 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !669
@.str.2.114 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !671
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !673
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !676
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !681
@.str.1.131 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !695
@.str.134 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !698
@.str.1.135 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !701

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1166 {
    #dbg_value(i32 %0, !1170, !DIExpression(), !1171)
  %2 = icmp eq i32 %0, 0, !dbg !1172
  br i1 %2, label %4, label %3, !dbg !1172

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.usage) #41, !dbg !1172
  unreachable, !dbg !1172

4:                                                ; preds = %1
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1175
  %6 = load ptr, ptr @program_name, align 8, !dbg !1175, !tbaa !1176
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %6) #42, !dbg !1175
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #42, !dbg !1181
  %9 = load ptr, ptr @stdout, align 8, !dbg !1181, !tbaa !1182
  %10 = tail call i32 @fputs_unlocked(ptr noundef %8, ptr noundef %9), !dbg !1181
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1184
  tail call fastcc void @oputs_(ptr noundef %11), !dbg !1184
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1185
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !1185
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1186
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !1186
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1187
  tail call fastcc void @oputs_(ptr noundef %14), !dbg !1187
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1188
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1188
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1189
  %17 = load ptr, ptr @stdout, align 8, !dbg !1189, !tbaa !1182
  %18 = tail call i32 @fputs_unlocked(ptr noundef %16, ptr noundef %17), !dbg !1189
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1190
  %20 = load ptr, ptr @stdout, align 8, !dbg !1190, !tbaa !1182
  %21 = tail call i32 @fputs_unlocked(ptr noundef %19, ptr noundef %20), !dbg !1190
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1191
  %23 = load ptr, ptr @stdout, align 8, !dbg !1191, !tbaa !1182
  %24 = tail call i32 @fputs_unlocked(ptr noundef %22, ptr noundef %23), !dbg !1191
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1192
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.4) #42, !dbg !1192
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1193
  %28 = load ptr, ptr @stdout, align 8, !dbg !1193, !tbaa !1182
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !1193
  tail call fastcc void @emit_ancillary_info(), !dbg !1194
  tail call void @exit(i32 noundef 0) #41, !dbg !1195
  unreachable, !dbg !1195
}

; Function Attrs: noreturn nounwind
declare !dbg !1196 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1200 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1204 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1209 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #5 !dbg !116 {
    #dbg_value(ptr @.str.4, !253, !DIExpression(), !1214)
    #dbg_value(ptr %0, !254, !DIExpression(), !1214)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1215, !tbaa !1216
  %3 = icmp eq i32 %2, -1, !dbg !1218
  br i1 %3, label %4, label %16, !dbg !1218

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #42, !dbg !1219
    #dbg_value(ptr %5, !255, !DIExpression(), !1220)
  %6 = icmp eq ptr %5, null, !dbg !1221
  br i1 %6, label %14, label %7, !dbg !1222

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1223, !tbaa !1224
  %9 = icmp eq i8 %8, 0, !dbg !1223
  br i1 %9, label %14, label %10, !dbg !1225

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1226, !DIExpression(), !1233)
    #dbg_value(ptr @.str.26, !1232, !DIExpression(), !1233)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.26) #43, !dbg !1235
  %12 = icmp eq i32 %11, 0, !dbg !1236
  %13 = zext i1 %12 to i32, !dbg !1225
  br label %14, !dbg !1225

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1237, !tbaa !1216
  br label %16, !dbg !1238

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1239
  %18 = icmp eq i32 %17, 0, !dbg !1239
  br i1 %18, label %19, label %114, !dbg !1239

19:                                               ; preds = %16
    #dbg_value(i8 1, !258, !DIExpression(), !1214)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.27) #43, !dbg !1241
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1242
    #dbg_value(ptr %21, !260, !DIExpression(), !1214)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #43, !dbg !1243
    #dbg_value(ptr %22, !261, !DIExpression(), !1214)
  %23 = icmp eq ptr %22, null, !dbg !1244
  br i1 %23, label %48, label %24, !dbg !1245

24:                                               ; preds = %19
    #dbg_value(ptr %21, !262, !DIExpression(), !1246)
    #dbg_value(i64 0, !266, !DIExpression(), !1246)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1247

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #44, !dbg !1214
  %28 = load ptr, ptr %27, align 8, !tbaa !1248
  br label %29, !dbg !1250

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !262, !DIExpression(), !1246)
    #dbg_value(i64 %31, !266, !DIExpression(), !1246)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1251
    #dbg_value(ptr %32, !262, !DIExpression(), !1246)
  %33 = load i8, ptr %30, align 1, !dbg !1251, !tbaa !1224
  %34 = sext i8 %33 to i64, !dbg !1251
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1251
  %36 = load i16, ptr %35, align 2, !dbg !1251, !tbaa !1252
  %37 = freeze i16 %36, !dbg !1254
  %38 = lshr i16 %37, 13, !dbg !1254
  %39 = and i16 %38, 1, !dbg !1254
  %40 = zext nneg i16 %39 to i64, !dbg !1254
  %41 = add i64 %31, %40, !dbg !1255
    #dbg_value(i64 %41, !266, !DIExpression(), !1246)
  %42 = icmp ult ptr %32, %22, !dbg !1256
  %43 = icmp samesign ult i64 %41, 2, !dbg !1257
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1257
  br i1 %44, label %29, label %45, !dbg !1250, !llvm.loop !1258

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1260
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1260
  br label %48, !dbg !1260

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1214
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1214
    #dbg_value(i8 poison, !258, !DIExpression(), !1214)
    #dbg_value(ptr %49, !261, !DIExpression(), !1214)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.28) #43, !dbg !1262
    #dbg_value(i64 %51, !267, !DIExpression(), !1214)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1263
    #dbg_value(ptr %52, !268, !DIExpression(), !1214)
  br label %53, !dbg !1264

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1214
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1214
    #dbg_value(i8 poison, !258, !DIExpression(), !1214)
    #dbg_value(ptr %54, !268, !DIExpression(), !1214)
  %56 = load i8, ptr %54, align 1, !dbg !1265, !tbaa !1224
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1266

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1267
  %59 = load i8, ptr %58, align 1, !dbg !1270, !tbaa !1224
  %60 = icmp ne i8 %59, 45, !dbg !1271
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1272
  br label %62, !dbg !1272

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1214
    #dbg_value(i8 poison, !258, !DIExpression(), !1214)
  %64 = tail call ptr @__ctype_b_loc() #44, !dbg !1273
  %65 = load ptr, ptr %64, align 8, !dbg !1273, !tbaa !1248
  %66 = sext i8 %56 to i64, !dbg !1273
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1273
  %68 = load i16, ptr %67, align 2, !dbg !1273, !tbaa !1252
  %69 = and i16 %68, 8192, !dbg !1273
  %70 = icmp eq i16 %69, 0, !dbg !1273
  br i1 %70, label %84, label %71, !dbg !1273

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1275
  br i1 %72, label %86, label %73, !dbg !1278

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1279
  %75 = load i8, ptr %74, align 1, !dbg !1279, !tbaa !1224
  %76 = sext i8 %75 to i64, !dbg !1279
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1279
  %78 = load i16, ptr %77, align 2, !dbg !1279, !tbaa !1252
  %79 = and i16 %78, 8192, !dbg !1279
  %80 = icmp eq i16 %79, 0, !dbg !1279
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1278
  br i1 %83, label %84, label %86, !dbg !1278

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1280
    #dbg_value(ptr %85, !268, !DIExpression(), !1214)
  br label %53, !dbg !1264, !llvm.loop !1281

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1283
  %88 = load ptr, ptr @stdout, align 8, !dbg !1283, !tbaa !1182
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1283
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1284)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1284)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1286)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1286)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1288)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1288)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1290)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1290)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1292)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1292)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1294)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1294)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1296)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1296)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1298)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1298)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1300)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1300)
    #dbg_value(ptr @.str.4, !1226, !DIExpression(), !1302)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1302)
    #dbg_value(ptr @.str.4, !325, !DIExpression(), !1214)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #43, !dbg !1304
  %91 = icmp eq i32 %90, 0, !dbg !1304
  br i1 %91, label %95, label %92, !dbg !1306

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.21, i64 noundef 9) #43, !dbg !1307
  %94 = icmp eq i32 %93, 0, !dbg !1307
  br i1 %94, label %95, label %98, !dbg !1306

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1308
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #42, !dbg !1308
  br label %101, !dbg !1310

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1311
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #42, !dbg !1311
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1313, !tbaa !1182
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %102), !dbg !1313
  %104 = load ptr, ptr @stdout, align 8, !dbg !1314, !tbaa !1182
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %104), !dbg !1314
  %106 = ptrtoint ptr %54 to i64, !dbg !1315
  %107 = sub i64 %106, %87, !dbg !1315
  %108 = load ptr, ptr @stdout, align 8, !dbg !1315, !tbaa !1182
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1315
  %110 = load ptr, ptr @stdout, align 8, !dbg !1316, !tbaa !1182
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %110), !dbg !1316
  %112 = load ptr, ptr @stdout, align 8, !dbg !1317, !tbaa !1182
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %112), !dbg !1317
  br label %114, !dbg !1318

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1214, !tbaa !1182
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1214
  ret void, !dbg !1318
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #5 !dbg !1319 {
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1335)
    #dbg_value(ptr poison, !1332, !DIExpression(), !1335)
    #dbg_value(ptr @.str.4, !1331, !DIExpression(), !1335)
  tail call void @emit_bug_reporting_address() #42, !dbg !1336
    #dbg_value(ptr @.str.4, !1334, !DIExpression(), !1335)
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #42, !dbg !1337
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4) #42, !dbg !1337
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #42, !dbg !1338
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.55) #42, !dbg !1338
  ret void, !dbg !1339
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1340 void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1342 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1345 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1349 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1352 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1355 ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1361 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !1362 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1368 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 !dbg !1371 {
    #dbg_value(i32 %0, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %1, !1377, !DIExpression(), !1399)
    #dbg_value(i8 1, !1378, !DIExpression(), !1399)
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #42, !dbg !1400
  %4 = icmp ne ptr %3, null, !dbg !1401
    #dbg_value(i1 %4, !1379, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1399)
  br i1 %4, label %5, label %20, !dbg !1402

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1, !dbg !1403
  br i1 %6, label %7, label %20, !dbg !1404

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1405
  %9 = load ptr, ptr %8, align 8, !dbg !1405, !tbaa !1176
    #dbg_value(ptr %9, !1226, !DIExpression(), !1406)
    #dbg_value(ptr poison, !1232, !DIExpression(), !1406)
  %10 = load i8, ptr %9, align 1, !dbg !1408
  %11 = icmp eq i8 %10, 45, !dbg !1408
  br i1 %11, label %12, label %20, !dbg !1408

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !1408
  %14 = load i8, ptr %13, align 1, !dbg !1408
  %15 = icmp eq i8 %14, 110, !dbg !1408
  br i1 %15, label %16, label %20, !dbg !1408

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !1408
  %18 = load i8, ptr %17, align 1, !dbg !1408
  %19 = icmp eq i8 %18, 0, !dbg !1409
  br label %20, !dbg !1408

20:                                               ; preds = %16, %12, %7, %5, %2
  %21 = phi i1 [ true, %2 ], [ false, %5 ], [ false, %7 ], [ false, %12 ], [ %19, %16 ]
    #dbg_value(i1 %21, !1380, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1399)
    #dbg_value(i8 0, !1381, !DIExpression(), !1399)
  %22 = load ptr, ptr %1, align 8, !dbg !1410, !tbaa !1176
  tail call void @set_program_name(ptr noundef %22) #42, !dbg !1411
  %23 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.17) #42, !dbg !1412
  %24 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #42, !dbg !1413
  %25 = tail call ptr @textdomain(ptr noundef nonnull @.str.18) #42, !dbg !1414
  %26 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1415
  %27 = icmp eq i32 %0, 2
  %28 = and i1 %27, %21, !dbg !1416
  br i1 %28, label %29, label %43, !dbg !1416

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1418
  %31 = load ptr, ptr %30, align 8, !dbg !1418, !tbaa !1176
    #dbg_value(ptr %31, !1226, !DIExpression(), !1421)
    #dbg_value(ptr @.str.20, !1232, !DIExpression(), !1421)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.20) #43, !dbg !1423
  %33 = icmp eq i32 %32, 0, !dbg !1424
  br i1 %33, label %34, label %35, !dbg !1425

34:                                               ; preds = %29
  tail call void @usage(i32 noundef 0) #45, !dbg !1426
  unreachable, !dbg !1426

35:                                               ; preds = %29
    #dbg_value(ptr %31, !1226, !DIExpression(), !1427)
    #dbg_value(ptr @.str.21, !1232, !DIExpression(), !1427)
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.21) #43, !dbg !1430
  %37 = icmp eq i32 %36, 0, !dbg !1431
  br i1 %37, label %38, label %43, !dbg !1432

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8, !dbg !1433, !tbaa !1182
  %40 = load ptr, ptr @Version, align 8, !dbg !1435, !tbaa !1176
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #42, !dbg !1436
  %42 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #42, !dbg !1436
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #42, !dbg !1437
  br label %255, !dbg !1438

43:                                               ; preds = %35, %20
  %44 = add nsw i32 %0, -1, !dbg !1439
    #dbg_value(i32 %44, !1376, !DIExpression(), !1399)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1440
    #dbg_value(ptr %45, !1377, !DIExpression(), !1399)
  %46 = icmp sgt i32 %0, 1
  %47 = and i1 %46, %21, !dbg !1441
  br i1 %47, label %54, label %89, !dbg !1441

48:                                               ; preds = %84, %72
  %49 = phi i1 [ %56, %72 ], [ %85, %84 ], !dbg !1442
  %50 = phi i1 [ %58, %72 ], [ %86, %84 ], !dbg !1443
  %51 = add nsw i32 %57, -1, !dbg !1444
    #dbg_value(i32 %51, !1376, !DIExpression(), !1399)
  %52 = getelementptr inbounds nuw i8, ptr %55, i64 8, !dbg !1445
    #dbg_value(i8 poison, !1381, !DIExpression(), !1399)
    #dbg_value(i8 poison, !1378, !DIExpression(), !1399)
    #dbg_value(ptr %52, !1377, !DIExpression(), !1399)
  %53 = icmp sgt i32 %57, 1, !dbg !1446
  br i1 %53, label %54, label %96, !dbg !1447

54:                                               ; preds = %43, %48
  %55 = phi ptr [ %52, %48 ], [ %45, %43 ], !dbg !1440
  %56 = phi i1 [ %49, %48 ], [ true, %43 ], !dbg !1442
  %57 = phi i32 [ %51, %48 ], [ %44, %43 ], !dbg !1439
  %58 = phi i1 [ %50, %48 ], [ false, %43 ], !dbg !1443
    #dbg_value(i8 poison, !1381, !DIExpression(), !1399)
    #dbg_value(i32 %57, !1376, !DIExpression(), !1399)
    #dbg_value(i8 poison, !1378, !DIExpression(), !1399)
    #dbg_value(ptr %55, !1377, !DIExpression(), !1399)
  %59 = load ptr, ptr %55, align 8, !dbg !1448, !tbaa !1176
  %60 = load i8, ptr %59, align 1, !dbg !1449, !tbaa !1224
  %61 = icmp eq i8 %60, 45, !dbg !1450
  br i1 %61, label %62, label %89, !dbg !1451

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !1452
    #dbg_value(ptr %63, !1382, !DIExpression(), !1453)
    #dbg_value(i64 0, !1385, !DIExpression(), !1453)
  br label %64, !dbg !1454

64:                                               ; preds = %68, %62
  %65 = phi i64 [ 0, %62 ], [ %69, %68 ], !dbg !1456
    #dbg_value(i64 %65, !1385, !DIExpression(), !1453)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65, !dbg !1457
  %67 = load i8, ptr %66, align 1, !dbg !1457, !tbaa !1224
  switch i8 %67, label %89 [
    i8 0, label %70
    i8 101, label %68
    i8 69, label %68
    i8 110, label %68
  ], !dbg !1459

68:                                               ; preds = %64, %64, %64
  %69 = add i64 %65, 1, !dbg !1460
    #dbg_value(i64 %69, !1385, !DIExpression(), !1453)
  br label %64, !dbg !1461, !llvm.loop !1462

70:                                               ; preds = %64
  %71 = icmp eq i64 %65, 0, !dbg !1464
  br i1 %71, label %89, label %72, !dbg !1464

72:                                               ; preds = %70
    #dbg_value(ptr %63, !1382, !DIExpression(), !1453)
    #dbg_value(i8 poison, !1381, !DIExpression(), !1399)
    #dbg_value(i8 poison, !1378, !DIExpression(), !1399)
  %73 = load i8, ptr %63, align 1, !dbg !1466, !tbaa !1224
  %74 = icmp eq i8 %73, 0, !dbg !1467
  br i1 %74, label %48, label %75, !dbg !1467

75:                                               ; preds = %72, %84
  %76 = phi i8 [ %87, %84 ], [ %73, %72 ]
  %77 = phi ptr [ %80, %84 ], [ %63, %72 ]
  %78 = phi i1 [ %86, %84 ], [ %58, %72 ]
  %79 = phi i1 [ %85, %84 ], [ %56, %72 ]
    #dbg_value(ptr %77, !1382, !DIExpression(), !1453)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1468
    #dbg_value(ptr %80, !1382, !DIExpression(), !1453)
  switch i8 %76, label %84 [
    i8 101, label %81
    i8 69, label %82
    i8 110, label %83
  ], !dbg !1469

81:                                               ; preds = %75
    #dbg_value(i8 1, !1381, !DIExpression(), !1399)
  br label %84, !dbg !1470

82:                                               ; preds = %75
    #dbg_value(i8 0, !1381, !DIExpression(), !1399)
  br label %84, !dbg !1472

83:                                               ; preds = %75
    #dbg_value(i8 0, !1378, !DIExpression(), !1399)
  br label %84, !dbg !1473

84:                                               ; preds = %75, %83, %82, %81
  %85 = phi i1 [ %79, %75 ], [ false, %83 ], [ %79, %82 ], [ %79, %81 ], !dbg !1399
  %86 = phi i1 [ %78, %75 ], [ %78, %83 ], [ false, %82 ], [ true, %81 ], !dbg !1399
    #dbg_value(ptr %80, !1382, !DIExpression(), !1453)
    #dbg_value(i8 poison, !1381, !DIExpression(), !1399)
    #dbg_value(i8 poison, !1378, !DIExpression(), !1399)
  %87 = load i8, ptr %80, align 1, !dbg !1466, !tbaa !1224
  %88 = icmp eq i8 %87, 0, !dbg !1467
  br i1 %88, label %48, label %75, !dbg !1467, !llvm.loop !1474

89:                                               ; preds = %70, %54, %64, %43
  %90 = phi ptr [ %45, %43 ], [ %55, %64 ], [ %55, %54 ], [ %55, %70 ], !dbg !1440
  %91 = phi i1 [ true, %43 ], [ %56, %64 ], [ %56, %54 ], [ %56, %70 ], !dbg !1442
  %92 = phi i32 [ %44, %43 ], [ %57, %64 ], [ %57, %54 ], [ %57, %70 ], !dbg !1439
  %93 = phi i1 [ false, %43 ], [ %58, %64 ], [ %58, %54 ], [ %58, %70 ], !dbg !1443
    #dbg_value(i8 poison, !1381, !DIExpression(), !1399)
    #dbg_value(i32 %92, !1376, !DIExpression(), !1399)
    #dbg_value(i8 poison, !1378, !DIExpression(), !1399)
    #dbg_value(ptr %90, !1377, !DIExpression(), !1399)
    #dbg_label(!1386, !1476)
  %94 = or i1 %4, %93, !dbg !1477
    #dbg_value(i32 %92, !1376, !DIExpression(), !1399)
    #dbg_value(i32 %92, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %90, !1377, !DIExpression(), !1399)
    #dbg_value(ptr %90, !1377, !DIExpression(), !1399)
  %95 = icmp sgt i32 %92, 0, !dbg !1478
  br i1 %94, label %103, label %97, !dbg !1477

96:                                               ; preds = %48
    #dbg_value(i8 poison, !1381, !DIExpression(), !1399)
    #dbg_value(i32 0, !1376, !DIExpression(), !1399)
    #dbg_value(i8 poison, !1378, !DIExpression(), !1399)
    #dbg_value(ptr %52, !1377, !DIExpression(), !1399)
    #dbg_label(!1386, !1476)
    #dbg_value(i32 0, !1376, !DIExpression(), !1399)
    #dbg_value(i32 0, !1376, !DIExpression(), !1399)
    #dbg_value(ptr poison, !1377, !DIExpression(), !1399)
    #dbg_value(ptr poison, !1377, !DIExpression(), !1399)
  br i1 %49, label %244, label %255, !dbg !1479

97:                                               ; preds = %89
  br i1 %95, label %98, label %243, !dbg !1481

98:                                               ; preds = %97
    #dbg_value(i32 %92, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %90, !1377, !DIExpression(), !1399)
  %99 = load ptr, ptr %90, align 8, !dbg !1483, !tbaa !1176
  %100 = load ptr, ptr @stdout, align 8, !dbg !1483, !tbaa !1182
  %101 = tail call i32 @fputs_unlocked(ptr noundef %99, ptr noundef %100), !dbg !1483
  %102 = icmp eq i32 %92, 1, !dbg !1485
  br i1 %102, label %243, label %223, !dbg !1485

103:                                              ; preds = %89
  br i1 %95, label %104, label %243, !dbg !1487

104:                                              ; preds = %103, %221
  %105 = phi i32 [ %206, %221 ], [ %92, %103 ]
  %106 = phi ptr [ %207, %221 ], [ %90, %103 ]
    #dbg_value(i32 %105, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %106, !1377, !DIExpression(), !1399)
  %107 = load ptr, ptr %106, align 8, !dbg !1488, !tbaa !1176
    #dbg_value(ptr %107, !1387, !DIExpression(), !1489)
  br label %108, !dbg !1490

108:                                              ; preds = %202, %104
  %109 = phi ptr [ %107, %104 ], [ %191, %202 ], !dbg !1489
    #dbg_value(ptr %109, !1387, !DIExpression(), !1489)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1, !dbg !1491
    #dbg_value(ptr %110, !1387, !DIExpression(), !1489)
  %111 = load i8, ptr %109, align 1, !dbg !1492, !tbaa !1224
    #dbg_value(i8 %111, !1391, !DIExpression(), !1489)
  switch i8 %111, label %190 [
    i8 0, label %205
    i8 92, label %112
  ], !dbg !1490

112:                                              ; preds = %108
  %113 = load i8, ptr %110, align 1, !dbg !1493, !tbaa !1224
  %114 = icmp eq i8 %113, 0, !dbg !1493
  br i1 %114, label %190, label %115, !dbg !1494

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 2, !dbg !1495
    #dbg_value(ptr %116, !1387, !DIExpression(), !1489)
    #dbg_value(i8 %113, !1391, !DIExpression(), !1489)
  switch i8 %113, label %179 [
    i8 97, label %117
    i8 98, label %118
    i8 99, label %255
    i8 101, label %119
    i8 102, label %120
    i8 110, label %121
    i8 114, label %122
    i8 116, label %123
    i8 118, label %124
    i8 120, label %125
    i8 48, label %152
    i8 49, label %158
    i8 50, label %158
    i8 51, label %158
    i8 52, label %158
    i8 53, label %158
    i8 54, label %158
    i8 55, label %158
    i8 92, label %190
  ], !dbg !1496

117:                                              ; preds = %115
    #dbg_value(i8 7, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1497

118:                                              ; preds = %115
    #dbg_value(i8 8, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1498

119:                                              ; preds = %115
    #dbg_value(i8 27, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1499

120:                                              ; preds = %115
    #dbg_value(i8 12, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1500

121:                                              ; preds = %115
    #dbg_value(i8 10, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1501

122:                                              ; preds = %115
    #dbg_value(i8 13, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1502

123:                                              ; preds = %115
    #dbg_value(i8 9, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1503

124:                                              ; preds = %115
    #dbg_value(i8 11, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1504

125:                                              ; preds = %115
  %126 = load i8, ptr %116, align 1, !dbg !1505, !tbaa !1224
    #dbg_value(i8 %126, !1392, !DIExpression(), !1506)
    #dbg_value(i32 undef, !1507, !DIExpression(), !1513)
  switch i8 %126, label %179 [
    i8 48, label %127
    i8 49, label %127
    i8 50, label %127
    i8 51, label %127
    i8 52, label %127
    i8 53, label %127
    i8 54, label %127
    i8 55, label %127
    i8 56, label %127
    i8 57, label %127
    i8 97, label %127
    i8 98, label %127
    i8 99, label %127
    i8 100, label %127
    i8 101, label %127
    i8 102, label %127
    i8 65, label %127
    i8 66, label %127
    i8 67, label %127
    i8 68, label %127
    i8 69, label %127
    i8 70, label %127
  ], !dbg !1516

127:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 3, !dbg !1517
    #dbg_value(ptr %128, !1387, !DIExpression(), !1489)
    #dbg_value(i8 %126, !1518, !DIExpression(), !1523)
  switch i8 %126, label %129 [
    i8 97, label %136
    i8 65, label %136
    i8 98, label %131
    i8 66, label %131
    i8 99, label %132
    i8 67, label %132
    i8 100, label %133
    i8 68, label %133
    i8 101, label %134
    i8 69, label %134
    i8 102, label %135
    i8 70, label %135
  ], !dbg !1525

129:                                              ; preds = %127
  %130 = add nsw i8 %126, -48, !dbg !1526
  br label %136, !dbg !1528

131:                                              ; preds = %127, %127
  br label %136, !dbg !1529

132:                                              ; preds = %127, %127
  br label %136, !dbg !1530

133:                                              ; preds = %127, %127
  br label %136, !dbg !1531

134:                                              ; preds = %127, %127
  br label %136, !dbg !1532

135:                                              ; preds = %127, %127
  br label %136, !dbg !1533

136:                                              ; preds = %127, %127, %129, %131, %132, %133, %134, %135
  %137 = phi i8 [ %130, %129 ], [ 15, %135 ], [ 14, %134 ], [ 13, %133 ], [ 12, %132 ], [ 11, %131 ], [ 10, %127 ], [ 10, %127 ], !dbg !1534
    #dbg_value(i32 poison, !1391, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1489)
  %138 = load i8, ptr %128, align 1, !dbg !1535, !tbaa !1224
    #dbg_value(i8 %138, !1392, !DIExpression(), !1506)
    #dbg_value(i32 undef, !1507, !DIExpression(), !1536)
  switch i8 %138, label %190 [
    i8 48, label %139
    i8 49, label %139
    i8 50, label %139
    i8 51, label %139
    i8 52, label %139
    i8 53, label %139
    i8 54, label %139
    i8 55, label %139
    i8 56, label %139
    i8 57, label %139
    i8 97, label %139
    i8 98, label %139
    i8 99, label %139
    i8 100, label %139
    i8 101, label %139
    i8 102, label %139
    i8 65, label %139
    i8 66, label %139
    i8 67, label %139
    i8 68, label %139
    i8 69, label %139
    i8 70, label %139
  ], !dbg !1539

139:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 4, !dbg !1540
    #dbg_value(ptr %140, !1387, !DIExpression(), !1489)
  %141 = shl i8 %137, 4, !dbg !1542
    #dbg_value(i8 %138, !1518, !DIExpression(), !1543)
  switch i8 %138, label %142 [
    i8 97, label %149
    i8 65, label %149
    i8 98, label %144
    i8 66, label %144
    i8 99, label %145
    i8 67, label %145
    i8 100, label %146
    i8 68, label %146
    i8 101, label %147
    i8 69, label %147
    i8 102, label %148
    i8 70, label %148
  ], !dbg !1545

142:                                              ; preds = %139
  %143 = add nsw i8 %138, -48, !dbg !1546
  br label %149, !dbg !1547

144:                                              ; preds = %139, %139
  br label %149, !dbg !1548

145:                                              ; preds = %139, %139
  br label %149, !dbg !1549

146:                                              ; preds = %139, %139
  br label %149, !dbg !1550

147:                                              ; preds = %139, %139
  br label %149, !dbg !1551

148:                                              ; preds = %139, %139
  br label %149, !dbg !1552

149:                                              ; preds = %139, %139, %142, %144, %145, %146, %147, %148
  %150 = phi i8 [ %143, %142 ], [ 15, %148 ], [ 14, %147 ], [ 13, %146 ], [ 12, %145 ], [ 11, %144 ], [ 10, %139 ], [ 10, %139 ], !dbg !1553
  %151 = add i8 %150, %141, !dbg !1554
    #dbg_value(i32 undef, !1391, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1489)
  br label %190, !dbg !1555

152:                                              ; preds = %115
    #dbg_value(i8 0, !1391, !DIExpression(), !1489)
  %153 = load i8, ptr %116, align 1, !dbg !1556, !tbaa !1224
  %154 = and i8 %153, -8, !dbg !1558
  %155 = icmp eq i8 %154, 48, !dbg !1558
  br i1 %155, label %156, label %190, !dbg !1558

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 3, !dbg !1559
    #dbg_value(ptr %157, !1387, !DIExpression(), !1489)
    #dbg_value(i8 %153, !1391, !DIExpression(), !1489)
  br label %158, !dbg !1560

158:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %156
  %159 = phi ptr [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %116, %115 ], [ %157, %156 ], !dbg !1561
  %160 = phi i8 [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %113, %115 ], [ %153, %156 ], !dbg !1561
    #dbg_value(i8 %160, !1391, !DIExpression(), !1489)
    #dbg_value(ptr %159, !1387, !DIExpression(), !1489)
  %161 = add nsw i8 %160, -48, !dbg !1562
    #dbg_value(i8 %161, !1391, !DIExpression(), !1489)
  %162 = load i8, ptr %159, align 1, !dbg !1563, !tbaa !1224
  %163 = and i8 %162, -8, !dbg !1565
  %164 = icmp eq i8 %163, 48, !dbg !1565
  %165 = shl nuw nsw i8 %161, 3, !dbg !1565
  %166 = add nsw i8 %162, -48, !dbg !1565
  %167 = add i8 %166, %165, !dbg !1565
  %168 = zext i1 %164 to i64, !dbg !1565
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 %168, !dbg !1565
  %170 = select i1 %164, i8 %167, i8 %161, !dbg !1565
    #dbg_value(i8 %170, !1391, !DIExpression(), !1489)
    #dbg_value(ptr %169, !1387, !DIExpression(), !1489)
  %171 = load i8, ptr %169, align 1, !dbg !1566, !tbaa !1224
  %172 = and i8 %171, -8, !dbg !1568
  %173 = icmp eq i8 %172, 48, !dbg !1568
  br i1 %173, label %174, label %190, !dbg !1568

174:                                              ; preds = %158
  %175 = shl i8 %170, 3, !dbg !1569
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 1, !dbg !1570
    #dbg_value(ptr %176, !1387, !DIExpression(), !1489)
  %177 = add nsw i8 %171, -48, !dbg !1571
  %178 = or disjoint i8 %175, %177, !dbg !1572
    #dbg_value(i8 %178, !1391, !DIExpression(), !1489)
  br label %190, !dbg !1573

179:                                              ; preds = %125, %115
    #dbg_value(i8 %113, !1391, !DIExpression(), !1489)
    #dbg_value(ptr %116, !1387, !DIExpression(), !1489)
    #dbg_value(i32 92, !1574, !DIExpression(), !1580)
  %180 = load ptr, ptr @stdout, align 8, !dbg !1582, !tbaa !1182
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40, !dbg !1582
  %182 = load ptr, ptr %181, align 8, !dbg !1582, !tbaa !1583
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48, !dbg !1582
  %184 = load ptr, ptr %183, align 8, !dbg !1582, !tbaa !1589
  %185 = icmp ult ptr %182, %184, !dbg !1582
  br i1 %185, label %188, label %186, !dbg !1582, !prof !1590

186:                                              ; preds = %179
  %187 = tail call i32 @__overflow(ptr noundef nonnull %180, i32 noundef 92) #42, !dbg !1582
  br label %190, !dbg !1582

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1, !dbg !1582
  store ptr %189, ptr %181, align 8, !dbg !1582, !tbaa !1583
  store i8 92, ptr %182, align 1, !dbg !1582, !tbaa !1224
  br label %190, !dbg !1582

190:                                              ; preds = %136, %149, %188, %186, %108, %117, %118, %119, %120, %121, %122, %123, %124, %115, %152, %174, %158, %112
  %191 = phi ptr [ %116, %115 ], [ %176, %174 ], [ %169, %158 ], [ %116, %152 ], [ %116, %124 ], [ %116, %123 ], [ %116, %122 ], [ %116, %121 ], [ %116, %120 ], [ %116, %119 ], [ %116, %118 ], [ %116, %117 ], [ %110, %112 ], [ %110, %108 ], [ %116, %186 ], [ %116, %188 ], [ %140, %149 ], [ %128, %136 ], !dbg !1489
  %192 = phi i8 [ %113, %115 ], [ %178, %174 ], [ %170, %158 ], [ 0, %152 ], [ 11, %124 ], [ 9, %123 ], [ 13, %122 ], [ 10, %121 ], [ 12, %120 ], [ 27, %119 ], [ 8, %118 ], [ 7, %117 ], [ 92, %112 ], [ %111, %108 ], [ %113, %186 ], [ %113, %188 ], [ %151, %149 ], [ %137, %136 ], !dbg !1489
    #dbg_value(i8 %192, !1391, !DIExpression(), !1489)
    #dbg_value(ptr %191, !1387, !DIExpression(), !1489)
    #dbg_value(i8 %192, !1574, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1591)
  %193 = load ptr, ptr @stdout, align 8, !dbg !1593, !tbaa !1182
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40, !dbg !1593
  %195 = load ptr, ptr %194, align 8, !dbg !1593, !tbaa !1583
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 48, !dbg !1593
  %197 = load ptr, ptr %196, align 8, !dbg !1593, !tbaa !1589
  %198 = icmp ult ptr %195, %197, !dbg !1593
  br i1 %198, label %203, label %199, !dbg !1593, !prof !1590

199:                                              ; preds = %190
  %200 = zext i8 %192 to i32, !dbg !1594
    #dbg_value(i32 %200, !1574, !DIExpression(), !1591)
  %201 = tail call i32 @__overflow(ptr noundef nonnull %193, i32 noundef %200) #42, !dbg !1593
  br label %202, !dbg !1593

202:                                              ; preds = %199, %203
  br label %108, !dbg !1491, !llvm.loop !1595

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 1, !dbg !1593
  store ptr %204, ptr %194, align 8, !dbg !1593, !tbaa !1583
  store i8 %192, ptr %195, align 1, !dbg !1593, !tbaa !1224
  br label %202, !dbg !1593

205:                                              ; preds = %108
  %206 = add nsw i32 %105, -1, !dbg !1597
    #dbg_value(i32 %206, !1376, !DIExpression(), !1399)
  %207 = getelementptr inbounds nuw i8, ptr %106, i64 8, !dbg !1598
    #dbg_value(ptr %207, !1377, !DIExpression(), !1399)
  %208 = icmp eq i32 %105, 1, !dbg !1599
  br i1 %208, label %209, label %210, !dbg !1599

209:                                              ; preds = %205
    #dbg_value(i32 0, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %207, !1377, !DIExpression(), !1399)
  br i1 %91, label %244, label %255, !dbg !1479

210:                                              ; preds = %205
    #dbg_value(i32 32, !1574, !DIExpression(), !1601)
  %211 = load ptr, ptr @stdout, align 8, !dbg !1603, !tbaa !1182
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40, !dbg !1603
  %213 = load ptr, ptr %212, align 8, !dbg !1603, !tbaa !1583
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48, !dbg !1603
  %215 = load ptr, ptr %214, align 8, !dbg !1603, !tbaa !1589
  %216 = icmp ult ptr %213, %215, !dbg !1603
  br i1 %216, label %219, label %217, !dbg !1603, !prof !1590

217:                                              ; preds = %210
  %218 = tail call i32 @__overflow(ptr noundef nonnull %211, i32 noundef 32) #42, !dbg !1603
  br label %221, !dbg !1603

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 1, !dbg !1603
  store ptr %220, ptr %212, align 8, !dbg !1603, !tbaa !1583
  store i8 32, ptr %213, align 1, !dbg !1603, !tbaa !1224
  br label %221, !dbg !1603

221:                                              ; preds = %219, %217
    #dbg_value(i32 %206, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %207, !1377, !DIExpression(), !1399)
  %222 = icmp sgt i32 %105, 1, !dbg !1604
  br i1 %222, label %104, label %243, !dbg !1487, !llvm.loop !1605

223:                                              ; preds = %98, %238
  %224 = phi ptr [ %227, %238 ], [ %90, %98 ]
  %225 = phi i32 [ %226, %238 ], [ %92, %98 ]
  %226 = add nsw i32 %225, -1, !dbg !1607
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8, !dbg !1608
    #dbg_value(i32 32, !1574, !DIExpression(), !1609)
  %228 = load ptr, ptr @stdout, align 8, !dbg !1611, !tbaa !1182
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40, !dbg !1611
  %230 = load ptr, ptr %229, align 8, !dbg !1611, !tbaa !1583
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 48, !dbg !1611
  %232 = load ptr, ptr %231, align 8, !dbg !1611, !tbaa !1589
  %233 = icmp ult ptr %230, %232, !dbg !1611
  br i1 %233, label %236, label %234, !dbg !1611, !prof !1590

234:                                              ; preds = %223
  %235 = tail call i32 @__overflow(ptr noundef nonnull %228, i32 noundef 32) #42, !dbg !1611
  br label %238, !dbg !1611

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 1, !dbg !1611
  store ptr %237, ptr %229, align 8, !dbg !1611, !tbaa !1583
  store i8 32, ptr %230, align 1, !dbg !1611, !tbaa !1224
  br label %238, !dbg !1611

238:                                              ; preds = %236, %234
    #dbg_value(i32 %226, !1376, !DIExpression(), !1399)
    #dbg_value(ptr %227, !1377, !DIExpression(), !1399)
  %239 = load ptr, ptr %227, align 8, !dbg !1483, !tbaa !1176
  %240 = load ptr, ptr @stdout, align 8, !dbg !1483, !tbaa !1182
  %241 = tail call i32 @fputs_unlocked(ptr noundef %239, ptr noundef %240), !dbg !1483
    #dbg_value(i32 %226, !1376, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1399)
    #dbg_value(ptr %227, !1377, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1399)
  %242 = icmp eq i32 %226, 1, !dbg !1485
  br i1 %242, label %243, label %223, !dbg !1485, !llvm.loop !1612

243:                                              ; preds = %238, %221, %98, %97, %103
  br i1 %91, label %244, label %255, !dbg !1479

244:                                              ; preds = %96, %209, %243
    #dbg_value(i32 10, !1574, !DIExpression(), !1614)
  %245 = load ptr, ptr @stdout, align 8, !dbg !1616, !tbaa !1182
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40, !dbg !1616
  %247 = load ptr, ptr %246, align 8, !dbg !1616, !tbaa !1583
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 48, !dbg !1616
  %249 = load ptr, ptr %248, align 8, !dbg !1616, !tbaa !1589
  %250 = icmp ult ptr %247, %249, !dbg !1616
  br i1 %250, label %253, label %251, !dbg !1616, !prof !1590

251:                                              ; preds = %244
  %252 = tail call i32 @__overflow(ptr noundef nonnull %245, i32 noundef 10) #42, !dbg !1616
  br label %255, !dbg !1616

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 1, !dbg !1616
  store ptr %254, ptr %246, align 8, !dbg !1616, !tbaa !1583
  store i8 10, ptr %247, align 1, !dbg !1616, !tbaa !1224
  br label %255, !dbg !1616

255:                                              ; preds = %115, %96, %209, %253, %251, %243, %38
  ret i32 0, !dbg !1617
}

; Function Attrs: nounwind
declare !dbg !1618 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1622 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1625 ptr @textdomain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1626 i32 @atexit(ptr noundef) local_unnamed_addr #4

declare !dbg !1629 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #11 !dbg !1632 {
    #dbg_value(ptr %0, !1635, !DIExpression(), !1636)
  store ptr %0, ptr @file_name, align 8, !dbg !1637, !tbaa !1176
  ret void, !dbg !1638
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #11 !dbg !1639 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1643, !DIExpression(), !1644)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1645, !tbaa !1646
  ret void, !dbg !1648
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #10 !dbg !1649 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1654, !tbaa !1182
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !1655
  %3 = icmp eq i32 %2, 0, !dbg !1656
  br i1 %3, label %22, label %4, !dbg !1657

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1658, !tbaa !1646, !range !1659, !noundef !1660
  %6 = trunc nuw i8 %5 to i1, !dbg !1658
  br i1 %6, label %7, label %11, !dbg !1661

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #44, !dbg !1662
  %9 = load i32, ptr %8, align 4, !dbg !1662, !tbaa !1216
  %10 = icmp eq i32 %9, 32, !dbg !1663
  br i1 %10, label %22, label %11, !dbg !1657

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1.30, i32 noundef 5) #42, !dbg !1664
    #dbg_value(ptr %12, !1651, !DIExpression(), !1665)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1666, !tbaa !1176
  %14 = icmp eq ptr %13, null, !dbg !1666
  %15 = tail call ptr @__errno_location() #44, !dbg !1668
  %16 = load i32, ptr %15, align 4, !dbg !1668, !tbaa !1216
  br i1 %14, label %19, label %17, !dbg !1666

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !1669
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.31, ptr noundef %18, ptr noundef %12) #46, !dbg !1669
  br label %20, !dbg !1669

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.32, ptr noundef %12) #46, !dbg !1670
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1671, !tbaa !1216
  tail call void @_exit(i32 noundef %21) #41, !dbg !1672
  unreachable, !dbg !1672

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1673, !tbaa !1182
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !1675
  %25 = icmp eq i32 %24, 0, !dbg !1676
  br i1 %25, label %28, label %26, !dbg !1677

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1678, !tbaa !1216
  tail call void @_exit(i32 noundef %27) #41, !dbg !1679
  unreachable, !dbg !1679

28:                                               ; preds = %22
  ret void, !dbg !1680
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1681 ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare !dbg !1686 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 !dbg !1688 {
    #dbg_value(i32 %0, !1692, !DIExpression(), !1696)
    #dbg_value(i32 %1, !1693, !DIExpression(), !1696)
    #dbg_value(ptr %2, !1694, !DIExpression(), !1696)
    #dbg_value(ptr %3, !1695, !DIExpression(), !1696)
  tail call fastcc void @flush_stdout(), !dbg !1697
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1698, !tbaa !1700
  %6 = icmp eq ptr %5, null, !dbg !1698
  br i1 %6, label %8, label %7, !dbg !1698

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !1701
  br label %12, !dbg !1701

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1702, !tbaa !1182
  %10 = tail call ptr @getprogname() #43, !dbg !1702
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %10) #42, !dbg !1702
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1704
  ret void, !dbg !1705
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #10 !dbg !1706 {
    #dbg_value(i32 1, !1708, !DIExpression(), !1709)
    #dbg_value(i32 1, !1710, !DIExpression(), !1713)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !1716
  %2 = icmp slt i32 %1, 0, !dbg !1717
  br i1 %2, label %6, label %3, !dbg !1718

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1719, !tbaa !1182
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !1719
  br label %6, !dbg !1719

6:                                                ; preds = %3, %0
  ret void, !dbg !1720
}

declare !dbg !1721 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #10 !dbg !1759 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1765
    #dbg_value(i32 %0, !1761, !DIExpression(), !1766)
    #dbg_value(i32 %1, !1762, !DIExpression(), !1766)
    #dbg_value(ptr %2, !1763, !DIExpression(), !1766)
    #dbg_value(ptr %3, !1764, !DIExpression(), !1766)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1767, !tbaa !1182
    #dbg_value(ptr %6, !1768, !DIExpression(), !1776)
    #dbg_value(ptr %2, !1774, !DIExpression(), !1776)
    #dbg_value(ptr %3, !1775, !DIExpression(), !1776)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !1778
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1779, !tbaa !1216
  %9 = add i32 %8, 1, !dbg !1779
  store i32 %9, ptr @error_message_count, align 4, !dbg !1779, !tbaa !1216
  %10 = icmp eq i32 %1, 0, !dbg !1780
  br i1 %10, label %20, label %11, !dbg !1780

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1782, !DIExpression(), !1765, ptr %5, !DIExpression(), !1790)
    #dbg_value(i32 %1, !1785, !DIExpression(), !1790)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !1792
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !1793
    #dbg_value(ptr %12, !1786, !DIExpression(), !1790)
  %13 = icmp eq ptr %12, null, !dbg !1794
  br i1 %13, label %14, label %16, !dbg !1796

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.34, ptr noundef nonnull @.str.5.35, i32 noundef 5) #42, !dbg !1797
    #dbg_value(ptr %15, !1786, !DIExpression(), !1790)
  br label %16, !dbg !1798

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1790
    #dbg_value(ptr %17, !1786, !DIExpression(), !1790)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1799, !tbaa !1182
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.36, ptr noundef %17) #42, !dbg !1799
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !1800
  br label %20, !dbg !1801

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1802, !tbaa !1182
    #dbg_value(i32 10, !1803, !DIExpression(), !1809)
    #dbg_value(ptr %21, !1808, !DIExpression(), !1809)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1811
  %23 = load ptr, ptr %22, align 8, !dbg !1811, !tbaa !1583
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1811
  %25 = load ptr, ptr %24, align 8, !dbg !1811, !tbaa !1589
  %26 = icmp ult ptr %23, %25, !dbg !1811
  br i1 %26, label %29, label %27, !dbg !1811, !prof !1590

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !1811
  br label %31, !dbg !1811

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1811
  store ptr %30, ptr %22, align 8, !dbg !1811, !tbaa !1583
  store i8 10, ptr %23, align 1, !dbg !1811, !tbaa !1224
  br label %31, !dbg !1811

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1812, !tbaa !1182
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !1812
  %34 = icmp eq i32 %0, 0, !dbg !1813
  br i1 %34, label %36, label %35, !dbg !1813

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1815
  unreachable, !dbg !1815

36:                                               ; preds = %31
  ret void, !dbg !1816
}

declare !dbg !1817 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nounwind
declare !dbg !1820 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

declare !dbg !1823 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #3

declare !dbg !1826 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #13 !dbg !1830 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1843
    #dbg_assign(i1 undef, !1837, !DIExpression(), !1843, ptr %4, !DIExpression(), !1844)
    #dbg_value(i32 %0, !1834, !DIExpression(), !1844)
    #dbg_value(i32 %1, !1835, !DIExpression(), !1844)
    #dbg_value(ptr %2, !1836, !DIExpression(), !1844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !1845
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1846
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #47, !dbg !1847
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !1849
  ret void, !dbg !1849
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 !dbg !362 {
    #dbg_value(i32 %0, !373, !DIExpression(), !1850)
    #dbg_value(i32 %1, !374, !DIExpression(), !1850)
    #dbg_value(ptr %2, !375, !DIExpression(), !1850)
    #dbg_value(i32 %3, !376, !DIExpression(), !1850)
    #dbg_value(ptr %4, !377, !DIExpression(), !1850)
    #dbg_value(ptr %5, !378, !DIExpression(), !1850)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1851, !tbaa !1216
  %8 = icmp eq i32 %7, 0, !dbg !1851
  br i1 %8, label %23, label %9, !dbg !1851

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1853, !tbaa !1216
  %11 = icmp eq i32 %10, %3, !dbg !1856
  br i1 %11, label %12, label %22, !dbg !1857

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1858, !tbaa !1176
  %14 = icmp eq ptr %2, %13, !dbg !1859
  br i1 %14, label %36, label %15, !dbg !1860

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1861
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1862
  br i1 %18, label %19, label %22, !dbg !1862

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !1863
  %21 = icmp eq i32 %20, 0, !dbg !1864
  br i1 %21, label %36, label %22, !dbg !1857

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1865, !tbaa !1176
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1866, !tbaa !1216
  br label %23, !dbg !1867

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1868
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1869, !tbaa !1700
  %25 = icmp eq ptr %24, null, !dbg !1869
  br i1 %25, label %27, label %26, !dbg !1869

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !1871
  br label %31, !dbg !1871

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1872, !tbaa !1182
  %29 = tail call ptr @getprogname() #43, !dbg !1872
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.39, ptr noundef %29) #42, !dbg !1872
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1874, !tbaa !1182
  %33 = icmp eq ptr %2, null, !dbg !1874
  %34 = select i1 %33, ptr @.str.3.40, ptr @.str.2.41, !dbg !1874
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !1874
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1875
  br label %36, !dbg !1876

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1876
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #13 !dbg !1877 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1887
    #dbg_assign(i1 undef, !1886, !DIExpression(), !1887, ptr %6, !DIExpression(), !1888)
    #dbg_value(i32 %0, !1881, !DIExpression(), !1888)
    #dbg_value(i32 %1, !1882, !DIExpression(), !1888)
    #dbg_value(ptr %2, !1883, !DIExpression(), !1888)
    #dbg_value(i32 %3, !1884, !DIExpression(), !1888)
    #dbg_value(ptr %4, !1885, !DIExpression(), !1888)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !1889
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1890
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #47, !dbg !1891
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !1893
  ret void, !dbg !1893
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #16 !dbg !1894 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1897, !tbaa !1176
  ret ptr %1, !dbg !1898
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #17 !dbg !1899 {
    #dbg_value(ptr %0, !1901, !DIExpression(), !1904)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #43, !dbg !1905
    #dbg_value(ptr %2, !1902, !DIExpression(), !1904)
  %3 = icmp eq ptr %2, null, !dbg !1906
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1906
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1906
    #dbg_value(ptr %5, !1903, !DIExpression(), !1904)
  %6 = ptrtoint ptr %5 to i64, !dbg !1907
  %7 = ptrtoint ptr %0 to i64, !dbg !1907
  %8 = sub i64 %6, %7, !dbg !1907
  %9 = icmp sgt i64 %8, 6, !dbg !1909
  br i1 %9, label %10, label %29, !dbg !1910

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1911
    #dbg_value(ptr %11, !1912, !DIExpression(), !1919)
    #dbg_value(ptr @.str.50, !1917, !DIExpression(), !1919)
    #dbg_value(i64 7, !1918, !DIExpression(), !1919)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7), !dbg !1921
  %13 = icmp eq i32 %12, 0, !dbg !1922
  br i1 %13, label %14, label %29, !dbg !1910

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1901, !DIExpression(), !1904)
  %15 = load i8, ptr %5, align 1, !dbg !1923
  %16 = icmp eq i8 %15, 108, !dbg !1923
  br i1 %16, label %17, label %26, !dbg !1923

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1923
  %19 = load i8, ptr %18, align 1, !dbg !1923
  %20 = icmp eq i8 %19, 116, !dbg !1923
  br i1 %20, label %21, label %26, !dbg !1923

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1923
  %23 = load i8, ptr %22, align 1, !dbg !1923
  %24 = icmp eq i8 %23, 45, !dbg !1926
  %25 = select i1 %24, i64 3, i64 0, !dbg !1926
  br label %26, !dbg !1923

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1923
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1926
  br label %29, !dbg !1926

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1904
    #dbg_value(ptr %31, !1903, !DIExpression(), !1904)
    #dbg_value(ptr %30, !1901, !DIExpression(), !1904)
  store ptr %30, ptr @program_name, align 8, !dbg !1927, !tbaa !1176
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1928, !tbaa !1176
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1929, !tbaa !1176
  ret void, !dbg !1930
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1931 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #10 !dbg !415 {
  %3 = alloca i32, align 4, !DIAssignID !1932
    #dbg_assign(i1 undef, !425, !DIExpression(), !1932, ptr %3, !DIExpression(), !1933)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1934
    #dbg_assign(i1 undef, !430, !DIExpression(), !1934, ptr %4, !DIExpression(), !1933)
    #dbg_value(ptr %0, !422, !DIExpression(), !1933)
    #dbg_value(ptr %1, !423, !DIExpression(), !1933)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !1935
    #dbg_value(ptr %5, !424, !DIExpression(), !1933)
  %6 = icmp eq ptr %5, %0, !dbg !1936
  br i1 %6, label %7, label %14, !dbg !1936

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !1938
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1939
    #dbg_value(ptr %4, !1940, !DIExpression(), !1947)
  store i64 0, ptr %4, align 8, !dbg !1949, !DIAssignID !1950
    #dbg_assign(i64 0, !430, !DIExpression(), !1950, ptr %4, !DIExpression(), !1933)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !1951
  %9 = icmp eq i64 %8, 2, !dbg !1953
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1954
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !1955
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !1955
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1933
  ret ptr %15, !dbg !1955
}

; Function Attrs: nounwind
declare !dbg !1956 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #10 !dbg !1962 {
    #dbg_value(ptr %0, !1967, !DIExpression(), !1970)
  %2 = tail call ptr @__errno_location() #44, !dbg !1971
  %3 = load i32, ptr %2, align 4, !dbg !1971, !tbaa !1216
    #dbg_value(i32 %3, !1968, !DIExpression(), !1970)
  %4 = icmp eq ptr %0, null, !dbg !1972
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1972
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #48, !dbg !1973
    #dbg_value(ptr %6, !1969, !DIExpression(), !1970)
  store i32 %3, ptr %2, align 4, !dbg !1974, !tbaa !1216
  ret ptr %6, !dbg !1975
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #19 !dbg !1976 {
    #dbg_value(ptr %0, !1982, !DIExpression(), !1983)
  %2 = icmp eq ptr %0, null, !dbg !1984
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1984
  %4 = load i32, ptr %3, align 8, !dbg !1985, !tbaa !1986
  ret i32 %4, !dbg !1988
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1989 {
    #dbg_value(ptr %0, !1993, !DIExpression(), !1995)
    #dbg_value(i32 %1, !1994, !DIExpression(), !1995)
  %3 = icmp eq ptr %0, null, !dbg !1996
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1996
  store i32 %1, ptr %4, align 8, !dbg !1997, !tbaa !1986
  ret void, !dbg !1998
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #21 !dbg !1999 {
    #dbg_value(ptr %0, !2003, !DIExpression(), !2011)
    #dbg_value(i8 %1, !2004, !DIExpression(), !2011)
    #dbg_value(i32 %2, !2005, !DIExpression(), !2011)
    #dbg_value(i8 %1, !2006, !DIExpression(), !2011)
  %4 = icmp eq ptr %0, null, !dbg !2012
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2012
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2013
  %7 = lshr i8 %1, 5, !dbg !2014
  %8 = zext nneg i8 %7 to i64, !dbg !2014
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2015
    #dbg_value(ptr %9, !2007, !DIExpression(), !2011)
  %10 = and i8 %1, 31, !dbg !2016
  %11 = zext nneg i8 %10 to i32, !dbg !2016
    #dbg_value(i32 %11, !2009, !DIExpression(), !2011)
  %12 = load i32, ptr %9, align 4, !dbg !2017, !tbaa !1216
  %13 = lshr i32 %12, %11, !dbg !2018
  %14 = and i32 %13, 1, !dbg !2019
    #dbg_value(i32 %14, !2010, !DIExpression(), !2011)
  %15 = xor i32 %13, %2, !dbg !2020
  %16 = and i32 %15, 1, !dbg !2020
  %17 = shl nuw i32 %16, %11, !dbg !2021
  %18 = xor i32 %17, %12, !dbg !2022
  store i32 %18, ptr %9, align 4, !dbg !2022, !tbaa !1216
  ret i32 %14, !dbg !2023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2024 {
    #dbg_value(ptr %0, !2028, !DIExpression(), !2031)
    #dbg_value(i32 %1, !2029, !DIExpression(), !2031)
  %3 = icmp eq ptr %0, null, !dbg !2032
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2034
    #dbg_value(ptr %4, !2028, !DIExpression(), !2031)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2035
  %6 = load i32, ptr %5, align 4, !dbg !2035, !tbaa !2036
    #dbg_value(i32 %6, !2030, !DIExpression(), !2031)
  store i32 %1, ptr %5, align 4, !dbg !2037, !tbaa !2036
  ret i32 %6, !dbg !2038
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 !dbg !2039 {
    #dbg_value(ptr %0, !2043, !DIExpression(), !2046)
    #dbg_value(ptr %1, !2044, !DIExpression(), !2046)
    #dbg_value(ptr %2, !2045, !DIExpression(), !2046)
  %4 = icmp eq ptr %0, null, !dbg !2047
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2049
    #dbg_value(ptr %5, !2043, !DIExpression(), !2046)
  store i32 10, ptr %5, align 8, !dbg !2050, !tbaa !1986
  %6 = icmp ne ptr %1, null, !dbg !2051
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2053
  br i1 %8, label %10, label %9, !dbg !2053

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2054
  unreachable, !dbg !2054

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2055
  store ptr %1, ptr %11, align 8, !dbg !2056, !tbaa !2057
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2058
  store ptr %2, ptr %12, align 8, !dbg !2059, !tbaa !2060
  ret void, !dbg !2061
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2062 void @abort() local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #10 !dbg !2063 {
    #dbg_value(ptr %0, !2067, !DIExpression(), !2075)
    #dbg_value(i64 %1, !2068, !DIExpression(), !2075)
    #dbg_value(ptr %2, !2069, !DIExpression(), !2075)
    #dbg_value(i64 %3, !2070, !DIExpression(), !2075)
    #dbg_value(ptr %4, !2071, !DIExpression(), !2075)
  %6 = icmp eq ptr %4, null, !dbg !2076
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2076
    #dbg_value(ptr %7, !2072, !DIExpression(), !2075)
  %8 = tail call ptr @__errno_location() #44, !dbg !2077
  %9 = load i32, ptr %8, align 4, !dbg !2077, !tbaa !1216
    #dbg_value(i32 %9, !2073, !DIExpression(), !2075)
  %10 = load i32, ptr %7, align 8, !dbg !2078, !tbaa !1986
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2079
  %12 = load i32, ptr %11, align 4, !dbg !2079, !tbaa !2036
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2080
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2081
  %15 = load ptr, ptr %14, align 8, !dbg !2081, !tbaa !2057
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2082
  %17 = load ptr, ptr %16, align 8, !dbg !2082, !tbaa !2060
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2083
    #dbg_value(i64 %18, !2074, !DIExpression(), !2075)
  store i32 %9, ptr %8, align 4, !dbg !2084, !tbaa !1216
  ret i64 %18, !dbg !2085
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #10 !dbg !2086 {
  %10 = alloca i32, align 4, !DIAssignID !2154
    #dbg_assign(i1 undef, !531, !DIExpression(), !2154, ptr %10, !DIExpression(), !2155)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2159
  %12 = alloca i32, align 4, !DIAssignID !2160
    #dbg_assign(i1 undef, !531, !DIExpression(), !2160, ptr %12, !DIExpression(), !2161)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2163
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2164
    #dbg_assign(i1 undef, !2132, !DIExpression(), !2164, ptr %14, !DIExpression(), !2165)
  %15 = alloca i32, align 4, !DIAssignID !2166
    #dbg_assign(i1 undef, !2135, !DIExpression(), !2166, ptr %15, !DIExpression(), !2167)
    #dbg_value(ptr %0, !2092, !DIExpression(), !2168)
    #dbg_value(i64 %1, !2093, !DIExpression(), !2168)
    #dbg_value(ptr %2, !2094, !DIExpression(), !2168)
    #dbg_value(i64 %3, !2095, !DIExpression(), !2168)
    #dbg_value(i32 %4, !2096, !DIExpression(), !2168)
    #dbg_value(i32 %5, !2097, !DIExpression(), !2168)
    #dbg_value(ptr %6, !2098, !DIExpression(), !2168)
    #dbg_value(ptr %7, !2099, !DIExpression(), !2168)
    #dbg_value(ptr %8, !2100, !DIExpression(), !2168)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2169
  %17 = icmp eq i64 %16, 1, !dbg !2170
    #dbg_value(i1 %17, !2101, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2168)
    #dbg_value(i64 0, !2102, !DIExpression(), !2168)
    #dbg_value(i64 0, !2103, !DIExpression(), !2168)
    #dbg_value(ptr null, !2104, !DIExpression(), !2168)
    #dbg_value(i64 0, !2105, !DIExpression(), !2168)
    #dbg_value(i8 0, !2106, !DIExpression(), !2168)
  %18 = trunc i32 %5 to i8, !dbg !2171
  %19 = lshr i8 %18, 1, !dbg !2171
    #dbg_value(i8 %19, !2107, !DIExpression(), !2168)
    #dbg_value(i8 0, !2108, !DIExpression(), !2168)
    #dbg_value(i8 1, !2109, !DIExpression(), !2168)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2172

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2173
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2174
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2175
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2176
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2168
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2177
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2178
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2093, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2109, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i8 %36, !2107, !DIExpression(), !2168)
    #dbg_value(i8 %35, !2106, !DIExpression(), !2168)
    #dbg_value(i64 %34, !2105, !DIExpression(), !2168)
    #dbg_value(ptr %33, !2104, !DIExpression(), !2168)
    #dbg_value(i64 %32, !2103, !DIExpression(), !2168)
    #dbg_value(i64 0, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %31, !2095, !DIExpression(), !2168)
    #dbg_value(ptr %30, !2100, !DIExpression(), !2168)
    #dbg_value(ptr %29, !2099, !DIExpression(), !2168)
    #dbg_value(i32 %28, !2096, !DIExpression(), !2168)
    #dbg_label(!2110, !2179)
    #dbg_value(i8 0, !2111, !DIExpression(), !2168)
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
  ], !dbg !2180

40:                                               ; preds = %27
    #dbg_value(i8 1, !2107, !DIExpression(), !2168)
    #dbg_value(i32 5, !2096, !DIExpression(), !2168)
  br label %109, !dbg !2181

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2107, !DIExpression(), !2168)
    #dbg_value(i32 5, !2096, !DIExpression(), !2168)
  %42 = trunc i8 %36 to i1, !dbg !2183
  br i1 %42, label %109, label %43, !dbg !2181

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2184
  br i1 %44, label %109, label %45, !dbg !2184

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2184, !tbaa !1224
  br label %109, !dbg !2184

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !532, !DIExpression(), !2163, ptr %13, !DIExpression(), !2161)
    #dbg_value(ptr @.str.11.67, !528, !DIExpression(), !2161)
    #dbg_value(i32 %28, !529, !DIExpression(), !2161)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.66, ptr noundef nonnull @.str.11.67, i32 noundef 5) #42, !dbg !2187
    #dbg_value(ptr %47, !530, !DIExpression(), !2161)
  %48 = icmp eq ptr %47, @.str.11.67, !dbg !2188
  br i1 %48, label %49, label %58, !dbg !2188

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2191
    #dbg_value(ptr %13, !2192, !DIExpression(), !2198)
  store i64 0, ptr %13, align 8, !dbg !2200, !DIAssignID !2201
    #dbg_assign(i64 0, !532, !DIExpression(), !2201, ptr %13, !DIExpression(), !2161)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2202
  %51 = icmp eq i64 %50, 3, !dbg !2204
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2205
  %55 = icmp eq i32 %28, 9, !dbg !2205
  %56 = select i1 %55, ptr @.str.10.68, ptr @.str.12.69, !dbg !2205
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2206
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2161
    #dbg_value(ptr %59, !2099, !DIExpression(), !2168)
    #dbg_assign(i1 undef, !532, !DIExpression(), !2159, ptr %11, !DIExpression(), !2155)
    #dbg_value(ptr @.str.12.69, !528, !DIExpression(), !2155)
    #dbg_value(i32 %28, !529, !DIExpression(), !2155)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.66, ptr noundef nonnull @.str.12.69, i32 noundef 5) #42, !dbg !2207
    #dbg_value(ptr %60, !530, !DIExpression(), !2155)
  %61 = icmp eq ptr %60, @.str.12.69, !dbg !2208
  br i1 %61, label %62, label %71, !dbg !2208

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2210
    #dbg_value(ptr %11, !2192, !DIExpression(), !2211)
  store i64 0, ptr %11, align 8, !dbg !2213, !DIAssignID !2214
    #dbg_assign(i64 0, !532, !DIExpression(), !2214, ptr %11, !DIExpression(), !2155)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2215
  %64 = icmp eq i64 %63, 3, !dbg !2216
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2217
  %68 = icmp eq i32 %28, 9, !dbg !2217
  %69 = select i1 %68, ptr @.str.10.68, ptr @.str.12.69, !dbg !2217
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2218
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2100, !DIExpression(), !2168)
    #dbg_value(ptr %72, !2099, !DIExpression(), !2168)
  %74 = trunc i8 %36 to i1, !dbg !2219
  br i1 %74, label %90, label %75, !dbg !2220

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2112, !DIExpression(), !2221)
    #dbg_value(i64 0, !2102, !DIExpression(), !2168)
  %76 = load i8, ptr %72, align 1, !dbg !2222, !tbaa !1224
  %77 = icmp eq i8 %76, 0, !dbg !2224
  br i1 %77, label %90, label %78, !dbg !2224

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2112, !DIExpression(), !2221)
    #dbg_value(i64 %81, !2102, !DIExpression(), !2168)
  %82 = icmp ult i64 %81, %39, !dbg !2225
  br i1 %82, label %83, label %85, !dbg !2225

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2225
  store i8 %79, ptr %84, align 1, !dbg !2225, !tbaa !1224
  br label %85, !dbg !2225

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2228
    #dbg_value(i64 %86, !2102, !DIExpression(), !2168)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2229
    #dbg_value(ptr %87, !2112, !DIExpression(), !2221)
  %88 = load i8, ptr %87, align 1, !dbg !2222, !tbaa !1224
  %89 = icmp eq i8 %88, 0, !dbg !2224
  br i1 %89, label %90, label %78, !dbg !2224, !llvm.loop !2230

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2232
    #dbg_value(i64 %91, !2102, !DIExpression(), !2168)
    #dbg_value(i8 1, !2106, !DIExpression(), !2168)
    #dbg_value(ptr %73, !2104, !DIExpression(), !2168)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #43, !dbg !2233
    #dbg_value(i64 %92, !2105, !DIExpression(), !2168)
  br label %109, !dbg !2234

93:                                               ; preds = %27
    #dbg_value(i8 1, !2106, !DIExpression(), !2168)
  br label %95, !dbg !2235

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2106, !DIExpression(), !2168)
    #dbg_value(i8 1, !2107, !DIExpression(), !2168)
  br label %95, !dbg !2236

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2176
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2168
    #dbg_value(i8 %97, !2107, !DIExpression(), !2168)
    #dbg_value(i8 %96, !2106, !DIExpression(), !2168)
  %98 = trunc i8 %97 to i1, !dbg !2237
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2239
  br label %100, !dbg !2239

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2168
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2171
    #dbg_value(i8 %102, !2107, !DIExpression(), !2168)
    #dbg_value(i8 %101, !2106, !DIExpression(), !2168)
    #dbg_value(i32 2, !2096, !DIExpression(), !2168)
  %103 = trunc i8 %102 to i1, !dbg !2240
  br i1 %103, label %109, label %104, !dbg !2242

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2243
  br i1 %105, label %109, label %106, !dbg !2243

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2243, !tbaa !1224
  br label %109, !dbg !2243

107:                                              ; preds = %27
    #dbg_value(i8 0, !2107, !DIExpression(), !2168)
  br label %109, !dbg !2246

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2247
  unreachable, !dbg !2247

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2232
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.68, %43 ], [ @.str.10.68, %45 ], [ @.str.10.68, %41 ], [ %33, %27 ], [ @.str.12.69, %104 ], [ @.str.12.69, %106 ], [ @.str.12.69, %100 ], [ @.str.10.68, %40 ], !dbg !2168
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2168
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2168
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2168
    #dbg_value(i8 %117, !2107, !DIExpression(), !2168)
    #dbg_value(i8 %116, !2106, !DIExpression(), !2168)
    #dbg_value(i64 %115, !2105, !DIExpression(), !2168)
    #dbg_value(ptr %114, !2104, !DIExpression(), !2168)
    #dbg_value(i64 %113, !2102, !DIExpression(), !2168)
    #dbg_value(ptr %112, !2100, !DIExpression(), !2168)
    #dbg_value(ptr %111, !2099, !DIExpression(), !2168)
    #dbg_value(i32 %110, !2096, !DIExpression(), !2168)
    #dbg_value(i64 0, !2117, !DIExpression(), !2248)
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
  %131 = and i1 %124, %125, !dbg !2249
  br label %132, !dbg !2249

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2232
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2173
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2177
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2178
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2250
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2251
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2093, !DIExpression(), !2168)
    #dbg_value(i64 %139, !2117, !DIExpression(), !2248)
    #dbg_value(i8 %138, !2111, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2109, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i64 %135, !2103, !DIExpression(), !2168)
    #dbg_value(i64 %134, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %133, !2095, !DIExpression(), !2168)
  %141 = icmp eq i64 %133, -1, !dbg !2252
  br i1 %141, label %142, label %146, !dbg !2253

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2254
  %144 = load i8, ptr %143, align 1, !dbg !2254, !tbaa !1224
  %145 = icmp eq i8 %144, 0, !dbg !2255
  br i1 %145, label %583, label %148, !dbg !2256

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2257
  br i1 %147, label %583, label %148, !dbg !2256

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2119, !DIExpression(), !2258)
    #dbg_value(i8 0, !2122, !DIExpression(), !2258)
    #dbg_value(i8 0, !2123, !DIExpression(), !2258)
  br i1 %122, label %149, label %163, !dbg !2259

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2261
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2262
  br i1 %151, label %152, label %154, !dbg !2262

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2263
    #dbg_value(i64 %153, !2095, !DIExpression(), !2168)
  br label %154, !dbg !2264

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2264
    #dbg_value(i64 %155, !2095, !DIExpression(), !2168)
  %156 = icmp ugt i64 %150, %155, !dbg !2265
  br i1 %156, label %163, label %157, !dbg !2266

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2267
    #dbg_value(ptr %158, !2268, !DIExpression(), !2273)
    #dbg_value(ptr %114, !2271, !DIExpression(), !2273)
    #dbg_value(i64 %115, !2272, !DIExpression(), !2273)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2275
  %160 = icmp eq i32 %159, 0, !dbg !2276
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2266
  %162 = zext i1 %160 to i8, !dbg !2266
  br i1 %161, label %636, label %163, !dbg !2266

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2258
    #dbg_value(i8 %165, !2119, !DIExpression(), !2258)
    #dbg_value(i64 %164, !2095, !DIExpression(), !2168)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2277
  %167 = load i8, ptr %166, align 1, !dbg !2277, !tbaa !1224
    #dbg_value(i8 %167, !2124, !DIExpression(), !2258)
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
  ], !dbg !2278

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2279

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2281

170:                                              ; preds = %169
    #dbg_value(i8 1, !2122, !DIExpression(), !2258)
  br i1 %125, label %171, label %189, !dbg !2285

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2285
  br i1 %172, label %189, label %173, !dbg !2285

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2287
  br i1 %174, label %175, label %177, !dbg !2287

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2287
  store i8 39, ptr %176, align 1, !dbg !2287, !tbaa !1224
  br label %177, !dbg !2287

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2291
    #dbg_value(i64 %178, !2102, !DIExpression(), !2168)
  %179 = icmp ult i64 %178, %140, !dbg !2292
  br i1 %179, label %180, label %182, !dbg !2292

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2292
  store i8 36, ptr %181, align 1, !dbg !2292, !tbaa !1224
  br label %182, !dbg !2292

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2295
    #dbg_value(i64 %183, !2102, !DIExpression(), !2168)
  %184 = icmp ult i64 %183, %140, !dbg !2296
  br i1 %184, label %185, label %187, !dbg !2296

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2296
  store i8 39, ptr %186, align 1, !dbg !2296, !tbaa !1224
  br label %187, !dbg !2296

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2299
    #dbg_value(i64 %188, !2102, !DIExpression(), !2168)
    #dbg_value(i8 1, !2111, !DIExpression(), !2168)
  br label %189, !dbg !2300

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2168
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2168
    #dbg_value(i8 %191, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %190, !2102, !DIExpression(), !2168)
  %192 = icmp ult i64 %190, %140, !dbg !2301
  br i1 %192, label %193, label %195, !dbg !2301

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2301
  store i8 92, ptr %194, align 1, !dbg !2301, !tbaa !1224
  br label %195, !dbg !2301

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2304
    #dbg_value(i64 %196, !2102, !DIExpression(), !2168)
  br i1 %119, label %197, label %490, !dbg !2305

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2307
  %199 = icmp ult i64 %198, %164, !dbg !2308
  br i1 %199, label %200, label %447, !dbg !2309

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2310
  %202 = load i8, ptr %201, align 1, !dbg !2310, !tbaa !1224
  %203 = add i8 %202, -48, !dbg !2311
  %204 = icmp ult i8 %203, 10, !dbg !2311
  br i1 %204, label %205, label %447, !dbg !2311

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2312
  br i1 %206, label %207, label %209, !dbg !2312

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2312
  store i8 48, ptr %208, align 1, !dbg !2312, !tbaa !1224
  br label %209, !dbg !2312

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2316
    #dbg_value(i64 %210, !2102, !DIExpression(), !2168)
  %211 = icmp ult i64 %210, %140, !dbg !2317
  br i1 %211, label %212, label %214, !dbg !2317

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2317
  store i8 48, ptr %213, align 1, !dbg !2317, !tbaa !1224
  br label %214, !dbg !2317

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2320
    #dbg_value(i64 %215, !2102, !DIExpression(), !2168)
  br label %447, !dbg !2321

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2322

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2324

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2325

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2328

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2330
  %222 = icmp ult i64 %221, %164, !dbg !2331
  br i1 %222, label %223, label %447, !dbg !2332

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2333
  %225 = load i8, ptr %224, align 1, !dbg !2333, !tbaa !1224
  %226 = icmp eq i8 %225, 63, !dbg !2334
  br i1 %226, label %227, label %447, !dbg !2332

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2335
  %229 = load i8, ptr %228, align 1, !dbg !2335, !tbaa !1224
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
  ], !dbg !2336

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2337

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2124, !DIExpression(), !2258)
    #dbg_value(i64 %221, !2117, !DIExpression(), !2248)
  %232 = icmp ult i64 %134, %140, !dbg !2340
  br i1 %232, label %233, label %235, !dbg !2340

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2340
  store i8 63, ptr %234, align 1, !dbg !2340, !tbaa !1224
  br label %235, !dbg !2340

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2343
    #dbg_value(i64 %236, !2102, !DIExpression(), !2168)
  %237 = icmp ult i64 %236, %140, !dbg !2344
  br i1 %237, label %238, label %240, !dbg !2344

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2344
  store i8 34, ptr %239, align 1, !dbg !2344, !tbaa !1224
  br label %240, !dbg !2344

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2347
    #dbg_value(i64 %241, !2102, !DIExpression(), !2168)
  %242 = icmp ult i64 %241, %140, !dbg !2348
  br i1 %242, label %243, label %245, !dbg !2348

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2348
  store i8 34, ptr %244, align 1, !dbg !2348, !tbaa !1224
  br label %245, !dbg !2348

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2351
    #dbg_value(i64 %246, !2102, !DIExpression(), !2168)
  %247 = icmp ult i64 %246, %140, !dbg !2352
  br i1 %247, label %248, label %250, !dbg !2352

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2352
  store i8 63, ptr %249, align 1, !dbg !2352, !tbaa !1224
  br label %250, !dbg !2352

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2355
    #dbg_value(i64 %251, !2102, !DIExpression(), !2168)
  br label %447, !dbg !2356

252:                                              ; preds = %163
  br label %262, !dbg !2357

253:                                              ; preds = %163
  br label %262, !dbg !2358

254:                                              ; preds = %163
  br label %260, !dbg !2359

255:                                              ; preds = %163
  br label %260, !dbg !2360

256:                                              ; preds = %163
  br label %262, !dbg !2361

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2362

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2364

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2367

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2369
    #dbg_label(!2125, !2370)
  br i1 %130, label %626, label %262, !dbg !2371

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2369
    #dbg_label(!2128, !2373)
  br i1 %118, label %502, label %458, !dbg !2374

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2376

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2378, !tbaa !1224
  %267 = icmp eq i8 %266, 0, !dbg !2379
  br i1 %267, label %268, label %447, !dbg !2380

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2381
  br i1 %269, label %270, label %447, !dbg !2381

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2123, !DIExpression(), !2258)
  br label %271, !dbg !2383

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2258
    #dbg_value(i8 poison, !2123, !DIExpression(), !2258)
  br i1 %125, label %273, label %447, !dbg !2384

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2384

274:                                              ; preds = %163
    #dbg_value(i8 1, !2108, !DIExpression(), !2168)
    #dbg_value(i8 1, !2123, !DIExpression(), !2258)
  br i1 %125, label %275, label %447, !dbg !2386

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2388

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2391
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2393
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2393
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2393
    #dbg_value(i64 %281, !2093, !DIExpression(), !2168)
    #dbg_value(i64 %280, !2103, !DIExpression(), !2168)
  %282 = icmp ult i64 %134, %281, !dbg !2394
  br i1 %282, label %283, label %285, !dbg !2394

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2394
  store i8 39, ptr %284, align 1, !dbg !2394, !tbaa !1224
  br label %285, !dbg !2394

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2397
    #dbg_value(i64 %286, !2102, !DIExpression(), !2168)
  %287 = icmp ult i64 %286, %281, !dbg !2398
  br i1 %287, label %288, label %290, !dbg !2398

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2398
  store i8 92, ptr %289, align 1, !dbg !2398, !tbaa !1224
  br label %290, !dbg !2398

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2401
    #dbg_value(i64 %291, !2102, !DIExpression(), !2168)
  %292 = icmp ult i64 %291, %281, !dbg !2402
  br i1 %292, label %293, label %295, !dbg !2402

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2402
  store i8 39, ptr %294, align 1, !dbg !2402, !tbaa !1224
  br label %295, !dbg !2402

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2405
    #dbg_value(i64 %296, !2102, !DIExpression(), !2168)
    #dbg_value(i8 0, !2111, !DIExpression(), !2168)
  br label %447, !dbg !2406

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2407

298:                                              ; preds = %297
    #dbg_value(i64 1, !2129, !DIExpression(), !2408)
  %299 = tail call ptr @__ctype_b_loc() #44, !dbg !2409
  %300 = load ptr, ptr %299, align 8, !dbg !2409, !tbaa !1248
  %301 = zext i8 %167 to i64, !dbg !2409
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2409
  %303 = load i16, ptr %302, align 2, !dbg !2409, !tbaa !1252
  %304 = and i16 %303, 16384, !dbg !2411
  %305 = icmp ne i16 %304, 0, !dbg !2411
    #dbg_value(i16 %303, !2131, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2408)
  br label %345, !dbg !2412

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !2413
    #dbg_value(ptr %14, !2192, !DIExpression(), !2414)
  store i64 0, ptr %14, align 8, !dbg !2416, !DIAssignID !2417
    #dbg_assign(i64 0, !2132, !DIExpression(), !2417, ptr %14, !DIExpression(), !2165)
    #dbg_value(i64 0, !2129, !DIExpression(), !2408)
    #dbg_value(i8 1, !2131, !DIExpression(), !2408)
  %307 = icmp eq i64 %164, -1, !dbg !2418
  br i1 %307, label %308, label %310, !dbg !2418

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2420
    #dbg_value(i64 %309, !2095, !DIExpression(), !2168)
  br label %310, !dbg !2421

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2258
    #dbg_value(i64 %311, !2095, !DIExpression(), !2168)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !2422
  %312 = sub i64 %311, %139, !dbg !2423
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !2424
    #dbg_value(i64 %313, !2139, !DIExpression(), !2167)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2425

314:                                              ; preds = %310
    #dbg_value(i64 0, !2129, !DIExpression(), !2408)
  %315 = icmp ult i64 %139, %311, !dbg !2426
  br i1 %315, label %316, label %341, !dbg !2428

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2429
  br label %319, !dbg !2429

318:                                              ; preds = %310
    #dbg_value(i8 0, !2131, !DIExpression(), !2408)
  br label %341, !dbg !2430

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2129, !DIExpression(), !2408)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2432
  %322 = load i8, ptr %321, align 1, !dbg !2432, !tbaa !1224
  %323 = icmp eq i8 %322, 0, !dbg !2428
  br i1 %323, label %341, label %324, !dbg !2429

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2433
    #dbg_value(i64 %325, !2129, !DIExpression(), !2408)
  %326 = icmp eq i64 %325, %312, !dbg !2426
  br i1 %326, label %341, label %319, !dbg !2428, !llvm.loop !2434

327:                                              ; preds = %310
    #dbg_value(i64 1, !2140, !DIExpression(), !2435)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2436

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2140, !DIExpression(), !2435)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2437
  %333 = load i8, ptr %332, align 1, !dbg !2437, !tbaa !1224
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2439

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2440
    #dbg_value(i64 %335, !2140, !DIExpression(), !2435)
  %336 = icmp eq i64 %335, %313, !dbg !2441
  br i1 %336, label %337, label %330, !dbg !2442, !llvm.loop !2443

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2445, !tbaa !1216
    #dbg_value(i32 %338, !2447, !DIExpression(), !2455)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !2457
  %340 = icmp ne i32 %339, 0, !dbg !2458
    #dbg_value(i8 poison, !2131, !DIExpression(), !2408)
    #dbg_value(i64 %313, !2129, !DIExpression(), !2408)
  br label %341, !dbg !2459

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2131, !DIExpression(), !2408)
    #dbg_value(i64 %342, !2129, !DIExpression(), !2408)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2461
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2131, !DIExpression(), !2408)
    #dbg_value(i64 0, !2129, !DIExpression(), !2408)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2461
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2258
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2462
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2462
    #dbg_value(i8 poison, !2131, !DIExpression(), !2408)
    #dbg_value(i64 %347, !2129, !DIExpression(), !2408)
    #dbg_value(i64 %346, !2095, !DIExpression(), !2168)
    #dbg_value(i1 %348, !2123, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2258)
  %349 = icmp ult i64 %347, 2, !dbg !2463
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2464
  br i1 %351, label %447, label %352, !dbg !2464

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2465
    #dbg_value(i64 %353, !2148, !DIExpression(), !2466)
  br label %354, !dbg !2467

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2168
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2250
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2248
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2258
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2468
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2258
    #dbg_value(i8 %360, !2124, !DIExpression(), !2258)
    #dbg_value(i8 %359, !2122, !DIExpression(), !2258)
    #dbg_value(i8 %358, !2119, !DIExpression(), !2258)
    #dbg_value(i64 %357, !2117, !DIExpression(), !2248)
    #dbg_value(i8 %356, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %355, !2102, !DIExpression(), !2168)
  br i1 %350, label %406, label %361, !dbg !2469

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2474

362:                                              ; preds = %361
    #dbg_value(i8 1, !2122, !DIExpression(), !2258)
  br i1 %125, label %363, label %381, !dbg !2478

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2478
  br i1 %364, label %381, label %365, !dbg !2478

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2480
  br i1 %366, label %367, label %369, !dbg !2480

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2480
  store i8 39, ptr %368, align 1, !dbg !2480, !tbaa !1224
  br label %369, !dbg !2480

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2484
    #dbg_value(i64 %370, !2102, !DIExpression(), !2168)
  %371 = icmp ult i64 %370, %140, !dbg !2485
  br i1 %371, label %372, label %374, !dbg !2485

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2485
  store i8 36, ptr %373, align 1, !dbg !2485, !tbaa !1224
  br label %374, !dbg !2485

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2488
    #dbg_value(i64 %375, !2102, !DIExpression(), !2168)
  %376 = icmp ult i64 %375, %140, !dbg !2489
  br i1 %376, label %377, label %379, !dbg !2489

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2489
  store i8 39, ptr %378, align 1, !dbg !2489, !tbaa !1224
  br label %379, !dbg !2489

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2492
    #dbg_value(i64 %380, !2102, !DIExpression(), !2168)
    #dbg_value(i8 1, !2111, !DIExpression(), !2168)
  br label %381, !dbg !2493

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2168
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2168
    #dbg_value(i8 %383, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %382, !2102, !DIExpression(), !2168)
  %384 = icmp ult i64 %382, %140, !dbg !2494
  br i1 %384, label %385, label %387, !dbg !2494

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2494
  store i8 92, ptr %386, align 1, !dbg !2494, !tbaa !1224
  br label %387, !dbg !2494

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2497
    #dbg_value(i64 %388, !2102, !DIExpression(), !2168)
  %389 = icmp ult i64 %388, %140, !dbg !2498
  br i1 %389, label %390, label %394, !dbg !2498

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2498
  %392 = or disjoint i8 %391, 48, !dbg !2498
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2498
  store i8 %392, ptr %393, align 1, !dbg !2498, !tbaa !1224
  br label %394, !dbg !2498

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2501
    #dbg_value(i64 %395, !2102, !DIExpression(), !2168)
  %396 = icmp ult i64 %395, %140, !dbg !2502
  br i1 %396, label %397, label %402, !dbg !2502

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2502
  %399 = and i8 %398, 7, !dbg !2502
  %400 = or disjoint i8 %399, 48, !dbg !2502
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2502
  store i8 %400, ptr %401, align 1, !dbg !2502, !tbaa !1224
  br label %402, !dbg !2502

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2505
    #dbg_value(i64 %403, !2102, !DIExpression(), !2168)
  %404 = and i8 %360, 7, !dbg !2506
  %405 = or disjoint i8 %404, 48, !dbg !2507
    #dbg_value(i8 %405, !2124, !DIExpression(), !2258)
  br label %414, !dbg !2508

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2509
  br i1 %407, label %408, label %414, !dbg !2509

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2511
  br i1 %409, label %410, label %412, !dbg !2511

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2511
  store i8 92, ptr %411, align 1, !dbg !2511, !tbaa !1224
  br label %412, !dbg !2511

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2515
    #dbg_value(i64 %413, !2102, !DIExpression(), !2168)
    #dbg_value(i8 0, !2119, !DIExpression(), !2258)
  br label %414, !dbg !2516

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2168
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2250
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2258
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2258
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2258
    #dbg_value(i8 %419, !2124, !DIExpression(), !2258)
    #dbg_value(i8 %418, !2122, !DIExpression(), !2258)
    #dbg_value(i8 %417, !2119, !DIExpression(), !2258)
    #dbg_value(i8 %416, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %415, !2102, !DIExpression(), !2168)
  %420 = add i64 %357, 1, !dbg !2517
  %421 = icmp ugt i64 %353, %420, !dbg !2519
  br i1 %421, label %422, label %539, !dbg !2519

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2520
  br i1 %423, label %424, label %437, !dbg !2520

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2520
  br i1 %425, label %437, label %426, !dbg !2520

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2523
  br i1 %427, label %428, label %430, !dbg !2523

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2523
  store i8 39, ptr %429, align 1, !dbg !2523, !tbaa !1224
  br label %430, !dbg !2523

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2527
    #dbg_value(i64 %431, !2102, !DIExpression(), !2168)
  %432 = icmp ult i64 %431, %140, !dbg !2528
  br i1 %432, label %433, label %435, !dbg !2528

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2528
  store i8 39, ptr %434, align 1, !dbg !2528, !tbaa !1224
  br label %435, !dbg !2528

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2531
    #dbg_value(i64 %436, !2102, !DIExpression(), !2168)
    #dbg_value(i8 0, !2111, !DIExpression(), !2168)
  br label %437, !dbg !2532

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2533
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2168
    #dbg_value(i8 %439, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %438, !2102, !DIExpression(), !2168)
  %440 = icmp ult i64 %438, %140, !dbg !2534
  br i1 %440, label %441, label %443, !dbg !2534

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2534
  store i8 %419, ptr %442, align 1, !dbg !2534, !tbaa !1224
  br label %443, !dbg !2534

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2537
    #dbg_value(i64 %444, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %420, !2117, !DIExpression(), !2248)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2538
  %446 = load i8, ptr %445, align 1, !dbg !2538, !tbaa !1224
    #dbg_value(i8 %446, !2124, !DIExpression(), !2258)
  br label %354, !dbg !2539, !llvm.loop !2540

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2543
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2168
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2173
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2168
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2168
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2248
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2258
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2258
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2258
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2093, !DIExpression(), !2168)
    #dbg_value(i8 %456, !2124, !DIExpression(), !2258)
    #dbg_value(i8 poison, !2123, !DIExpression(), !2258)
    #dbg_value(i8 %454, !2122, !DIExpression(), !2258)
    #dbg_value(i8 %165, !2119, !DIExpression(), !2258)
    #dbg_value(i64 %453, !2117, !DIExpression(), !2248)
    #dbg_value(i8 %452, !2111, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i64 %450, !2103, !DIExpression(), !2168)
    #dbg_value(i64 %449, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %448, !2095, !DIExpression(), !2168)
  br i1 %120, label %469, label %458, !dbg !2544

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
  br i1 %129, label %470, label %490, !dbg !2546

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2547

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
  %481 = lshr i8 %472, 5, !dbg !2548
  %482 = zext nneg i8 %481 to i64, !dbg !2548
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2549
  %484 = load i32, ptr %483, align 4, !dbg !2549, !tbaa !1216
  %485 = and i8 %472, 31, !dbg !2550
  %486 = zext nneg i8 %485 to i32, !dbg !2550
  %487 = shl nuw i32 1, %486, !dbg !2551
  %488 = and i32 %484, %487, !dbg !2551
  %489 = icmp eq i32 %488, 0, !dbg !2551
  br i1 %489, label %490, label %502, !dbg !2552

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2553
  br i1 %501, label %502, label %539, !dbg !2552

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2543
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2168
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2173
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2177
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2250
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2554
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2258
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2258
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2093, !DIExpression(), !2168)
    #dbg_value(i8 %510, !2124, !DIExpression(), !2258)
    #dbg_value(i8 poison, !2123, !DIExpression(), !2258)
    #dbg_value(i64 %508, !2117, !DIExpression(), !2248)
    #dbg_value(i8 %507, !2111, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i64 %505, !2103, !DIExpression(), !2168)
    #dbg_value(i64 %504, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %503, !2095, !DIExpression(), !2168)
    #dbg_label(!2151, !2555)
  br i1 %124, label %629, label %512, !dbg !2556

512:                                              ; preds = %502
    #dbg_value(i8 1, !2122, !DIExpression(), !2258)
  br i1 %125, label %513, label %531, !dbg !2559

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2559
  br i1 %514, label %531, label %515, !dbg !2559

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2561
  br i1 %516, label %517, label %519, !dbg !2561

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2561
  store i8 39, ptr %518, align 1, !dbg !2561, !tbaa !1224
  br label %519, !dbg !2561

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2565
    #dbg_value(i64 %520, !2102, !DIExpression(), !2168)
  %521 = icmp ult i64 %520, %511, !dbg !2566
  br i1 %521, label %522, label %524, !dbg !2566

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2566
  store i8 36, ptr %523, align 1, !dbg !2566, !tbaa !1224
  br label %524, !dbg !2566

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2569
    #dbg_value(i64 %525, !2102, !DIExpression(), !2168)
  %526 = icmp ult i64 %525, %511, !dbg !2570
  br i1 %526, label %527, label %529, !dbg !2570

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2570
  store i8 39, ptr %528, align 1, !dbg !2570, !tbaa !1224
  br label %529, !dbg !2570

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2573
    #dbg_value(i64 %530, !2102, !DIExpression(), !2168)
    #dbg_value(i8 1, !2111, !DIExpression(), !2168)
  br label %531, !dbg !2574

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2258
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2168
    #dbg_value(i8 %533, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %532, !2102, !DIExpression(), !2168)
  %534 = icmp ult i64 %532, %511, !dbg !2575
  br i1 %534, label %535, label %537, !dbg !2575

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2575
  store i8 92, ptr %536, align 1, !dbg !2575, !tbaa !1224
  br label %537, !dbg !2575

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2578
    #dbg_value(i64 %538, !2102, !DIExpression(), !2168)
  br label %539, !dbg !2579

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2543
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2168
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2173
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2177
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2250
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2554
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2258
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2258
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2580
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2093, !DIExpression(), !2168)
    #dbg_value(i8 %548, !2124, !DIExpression(), !2258)
    #dbg_value(i8 poison, !2123, !DIExpression(), !2258)
    #dbg_value(i8 %546, !2122, !DIExpression(), !2258)
    #dbg_value(i64 %545, !2117, !DIExpression(), !2248)
    #dbg_value(i8 %544, !2111, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i64 %542, !2103, !DIExpression(), !2168)
    #dbg_value(i64 %541, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %540, !2095, !DIExpression(), !2168)
    #dbg_label(!2152, !2581)
  %550 = trunc i8 %544 to i1, !dbg !2582
  br i1 %550, label %551, label %564, !dbg !2582

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2582
  br i1 %552, label %564, label %553, !dbg !2582

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2585
  br i1 %554, label %555, label %557, !dbg !2585

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2585
  store i8 39, ptr %556, align 1, !dbg !2585, !tbaa !1224
  br label %557, !dbg !2585

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2589
    #dbg_value(i64 %558, !2102, !DIExpression(), !2168)
  %559 = icmp ult i64 %558, %549, !dbg !2590
  br i1 %559, label %560, label %562, !dbg !2590

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2590
  store i8 39, ptr %561, align 1, !dbg !2590, !tbaa !1224
  br label %562, !dbg !2590

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2593
    #dbg_value(i64 %563, !2102, !DIExpression(), !2168)
    #dbg_value(i8 0, !2111, !DIExpression(), !2168)
  br label %564, !dbg !2594

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2258
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2168
    #dbg_value(i8 %566, !2111, !DIExpression(), !2168)
    #dbg_value(i64 %565, !2102, !DIExpression(), !2168)
  %567 = icmp ult i64 %565, %549, !dbg !2595
  br i1 %567, label %568, label %570, !dbg !2595

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2595
  store i8 %548, ptr %569, align 1, !dbg !2595, !tbaa !1224
  br label %570, !dbg !2595

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2598
    #dbg_value(i64 %571, !2102, !DIExpression(), !2168)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2599
    #dbg_value(i8 undef, !2109, !DIExpression(), !2168)
  br label %573, !dbg !2601

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2543
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2168
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2173
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2177
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2178
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2250
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2554
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2093, !DIExpression(), !2168)
    #dbg_value(i64 %580, !2117, !DIExpression(), !2248)
    #dbg_value(i8 %579, !2111, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2109, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i64 %576, !2103, !DIExpression(), !2168)
    #dbg_value(i64 %575, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %574, !2095, !DIExpression(), !2168)
  %582 = add i64 %580, 1, !dbg !2602
    #dbg_value(i64 %582, !2117, !DIExpression(), !2248)
  br label %132, !dbg !2603, !llvm.loop !2604

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2093, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2109, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2108, !DIExpression(), !2168)
    #dbg_value(i64 %135, !2103, !DIExpression(), !2168)
    #dbg_value(i64 %134, !2102, !DIExpression(), !2168)
    #dbg_value(i64 %133, !2095, !DIExpression(), !2168)
  %584 = icmp eq i64 %134, 0, !dbg !2606
  %585 = and i1 %125, %584, !dbg !2608
  br i1 %585, label %586, label %587, !dbg !2608

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2609

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2610
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2610
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2610
  br i1 %591, label %600, label %593, !dbg !2610

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2612

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2613

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2616
  br label %642, !dbg !2617

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2618
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2620
  br i1 %599, label %27, label %600, !dbg !2620

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2621
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2623
  br i1 %602, label %621, label %605, !dbg !2623

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2621
  br i1 %604, label %621, label %605, !dbg !2623

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2104, !DIExpression(), !2168)
    #dbg_value(i64 %606, !2102, !DIExpression(), !2168)
  %607 = load i8, ptr %114, align 1, !dbg !2624, !tbaa !1224
  %608 = icmp eq i8 %607, 0, !dbg !2627
  br i1 %608, label %621, label %609, !dbg !2627

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2104, !DIExpression(), !2168)
    #dbg_value(i64 %612, !2102, !DIExpression(), !2168)
  %613 = icmp ult i64 %612, %140, !dbg !2628
  br i1 %613, label %614, label %616, !dbg !2628

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2628
  store i8 %610, ptr %615, align 1, !dbg !2628, !tbaa !1224
  br label %616, !dbg !2628

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2631
    #dbg_value(i64 %617, !2102, !DIExpression(), !2168)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2632
    #dbg_value(ptr %618, !2104, !DIExpression(), !2168)
  %619 = load i8, ptr %618, align 1, !dbg !2624, !tbaa !1224
  %620 = icmp eq i8 %619, 0, !dbg !2627
  br i1 %620, label %621, label %609, !dbg !2627, !llvm.loop !2633

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2232
    #dbg_value(i64 %622, !2102, !DIExpression(), !2168)
  %623 = icmp ult i64 %622, %140, !dbg !2635
  br i1 %623, label %624, label %642, !dbg !2635

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2637
  store i8 0, ptr %625, align 1, !dbg !2638, !tbaa !1224
  br label %642, !dbg !2637

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2153, !2639)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2640
  br label %636, !dbg !2640

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2153, !2639)
  %633 = icmp eq i32 %110, 2, !dbg !2642
  %634 = select i1 %630, i32 4, i32 2, !dbg !2640
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2640
  br label %636, !dbg !2640

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2640
    #dbg_value(i32 %639, !2096, !DIExpression(), !2168)
  %640 = and i32 %5, -3, !dbg !2643
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2644
  br label %642, !dbg !2645

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2646
}

; Function Attrs: nounwind
declare !dbg !2647 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2650 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2653 i32 @iswprint(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !2655 {
    #dbg_value(ptr %0, !2659, !DIExpression(), !2662)
    #dbg_value(i64 %1, !2660, !DIExpression(), !2662)
    #dbg_value(ptr %2, !2661, !DIExpression(), !2662)
    #dbg_value(ptr %0, !2663, !DIExpression(), !2676)
    #dbg_value(i64 %1, !2668, !DIExpression(), !2676)
    #dbg_value(ptr null, !2669, !DIExpression(), !2676)
    #dbg_value(ptr %2, !2670, !DIExpression(), !2676)
  %4 = icmp eq ptr %2, null, !dbg !2678
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2678
    #dbg_value(ptr %5, !2671, !DIExpression(), !2676)
  %6 = tail call ptr @__errno_location() #44, !dbg !2679
  %7 = load i32, ptr %6, align 4, !dbg !2679, !tbaa !1216
    #dbg_value(i32 %7, !2672, !DIExpression(), !2676)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2680
  %9 = load i32, ptr %8, align 4, !dbg !2680, !tbaa !2036
  %10 = or i32 %9, 1, !dbg !2681
    #dbg_value(i32 %10, !2673, !DIExpression(), !2676)
  %11 = load i32, ptr %5, align 8, !dbg !2682, !tbaa !1986
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2683
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2684
  %14 = load ptr, ptr %13, align 8, !dbg !2684, !tbaa !2057
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2685
  %16 = load ptr, ptr %15, align 8, !dbg !2685, !tbaa !2060
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2686
  %18 = add i64 %17, 1, !dbg !2687
    #dbg_value(i64 %18, !2674, !DIExpression(), !2676)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !2688
    #dbg_value(ptr %19, !2675, !DIExpression(), !2676)
  %20 = load i32, ptr %5, align 8, !dbg !2689, !tbaa !1986
  %21 = load ptr, ptr %13, align 8, !dbg !2690, !tbaa !2057
  %22 = load ptr, ptr %15, align 8, !dbg !2691, !tbaa !2060
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2692
  store i32 %7, ptr %6, align 4, !dbg !2693, !tbaa !1216
  ret ptr %19, !dbg !2694
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #10 !dbg !2664 {
    #dbg_value(ptr %0, !2663, !DIExpression(), !2695)
    #dbg_value(i64 %1, !2668, !DIExpression(), !2695)
    #dbg_value(ptr %2, !2669, !DIExpression(), !2695)
    #dbg_value(ptr %3, !2670, !DIExpression(), !2695)
  %5 = icmp eq ptr %3, null, !dbg !2696
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2696
    #dbg_value(ptr %6, !2671, !DIExpression(), !2695)
  %7 = tail call ptr @__errno_location() #44, !dbg !2697
  %8 = load i32, ptr %7, align 4, !dbg !2697, !tbaa !1216
    #dbg_value(i32 %8, !2672, !DIExpression(), !2695)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2698
  %10 = load i32, ptr %9, align 4, !dbg !2698, !tbaa !2036
  %11 = icmp eq ptr %2, null, !dbg !2699
  %12 = zext i1 %11 to i32, !dbg !2699
  %13 = or i32 %10, %12, !dbg !2700
    #dbg_value(i32 %13, !2673, !DIExpression(), !2695)
  %14 = load i32, ptr %6, align 8, !dbg !2701, !tbaa !1986
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2702
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2703
  %17 = load ptr, ptr %16, align 8, !dbg !2703, !tbaa !2057
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2704
  %19 = load ptr, ptr %18, align 8, !dbg !2704, !tbaa !2060
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2705
  %21 = add i64 %20, 1, !dbg !2706
    #dbg_value(i64 %21, !2674, !DIExpression(), !2695)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !2707
    #dbg_value(ptr %22, !2675, !DIExpression(), !2695)
  %23 = load i32, ptr %6, align 8, !dbg !2708, !tbaa !1986
  %24 = load ptr, ptr %16, align 8, !dbg !2709, !tbaa !2057
  %25 = load ptr, ptr %18, align 8, !dbg !2710, !tbaa !2060
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2711
  store i32 %8, ptr %7, align 4, !dbg !2712, !tbaa !1216
  br i1 %11, label %28, label %27, !dbg !2713

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2715, !tbaa !2716
  br label %28, !dbg !2717

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2718
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #10 !dbg !2719 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2724, !tbaa !2725
    #dbg_value(ptr %1, !2721, !DIExpression(), !2727)
    #dbg_value(i32 1, !2722, !DIExpression(), !2728)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1216
  %3 = icmp sgt i32 %2, 1, !dbg !2729
  br i1 %3, label %4, label %6, !dbg !2731

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2729
  br label %10, !dbg !2731

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2732
  %8 = load ptr, ptr %7, align 8, !dbg !2732, !tbaa !2734
  %9 = icmp eq ptr %8, @slot0, !dbg !2736
  br i1 %9, label %17, label %16, !dbg !2736

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2722, !DIExpression(), !2728)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2737
  %13 = load ptr, ptr %12, align 8, !dbg !2737, !tbaa !2734
  tail call void @free(ptr noundef %13) #42, !dbg !2738
  %14 = add nuw nsw i64 %11, 1, !dbg !2739
    #dbg_value(i64 %14, !2722, !DIExpression(), !2728)
  %15 = icmp eq i64 %14, %5, !dbg !2729
  br i1 %15, label %6, label %10, !dbg !2731, !llvm.loop !2740

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !2742
  store i64 256, ptr @slotvec0, align 8, !dbg !2744, !tbaa !2745
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2746, !tbaa !2734
  br label %17, !dbg !2747

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2748
  br i1 %18, label %20, label %19, !dbg !2748

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !2750
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2752, !tbaa !2725
  br label %20, !dbg !2753

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2754, !tbaa !1216
  ret void, !dbg !2755
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2756 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !2759 {
    #dbg_value(i32 %0, !2761, !DIExpression(), !2763)
    #dbg_value(ptr %1, !2762, !DIExpression(), !2763)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2764
  ret ptr %3, !dbg !2765
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 !dbg !2766 {
  %5 = alloca i64, align 8, !DIAssignID !2786
    #dbg_assign(i1 undef, !2780, !DIExpression(), !2786, ptr %5, !DIExpression(), !2787)
    #dbg_value(i32 %0, !2770, !DIExpression(), !2788)
    #dbg_value(ptr %1, !2771, !DIExpression(), !2788)
    #dbg_value(i64 %2, !2772, !DIExpression(), !2788)
    #dbg_value(ptr %3, !2773, !DIExpression(), !2788)
  %6 = tail call ptr @__errno_location() #44, !dbg !2789
  %7 = load i32, ptr %6, align 4, !dbg !2789, !tbaa !1216
    #dbg_value(i32 %7, !2774, !DIExpression(), !2788)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2790, !tbaa !2725
    #dbg_value(ptr %8, !2775, !DIExpression(), !2788)
    #dbg_value(i32 2147483647, !2776, !DIExpression(), !2788)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2791
  br i1 %9, label %10, label %11, !dbg !2791

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2793
  unreachable, !dbg !2793

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2794, !tbaa !1216
  %13 = icmp sgt i32 %12, %0, !dbg !2795
  br i1 %13, label %32, label %14, !dbg !2795

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2796
    #dbg_value(i1 %15, !2777, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2787)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !2797
  %16 = sext i32 %12 to i64, !dbg !2798
  store i64 %16, ptr %5, align 8, !dbg !2799, !tbaa !2716, !DIAssignID !2800
    #dbg_assign(i64 %16, !2780, !DIExpression(), !2800, ptr %5, !DIExpression(), !2787)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2801
  %18 = add nuw nsw i32 %0, 1, !dbg !2802
  %19 = sub i32 %18, %12, !dbg !2803
  %20 = sext i32 %19 to i64, !dbg !2804
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !2805
    #dbg_value(ptr %21, !2775, !DIExpression(), !2788)
  store ptr %21, ptr @slotvec, align 8, !dbg !2806, !tbaa !2725
  br i1 %15, label %22, label %23, !dbg !2807

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2809, !tbaa.struct !2810
  br label %23, !dbg !2811

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2812, !tbaa !1216
  %25 = sext i32 %24 to i64, !dbg !2813
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2813
  %27 = load i64, ptr %5, align 8, !dbg !2814, !tbaa !2716
  %28 = sub nsw i64 %27, %25, !dbg !2815
  %29 = shl i64 %28, 4, !dbg !2816
    #dbg_value(ptr %26, !2817, !DIExpression(), !2825)
    #dbg_value(i32 0, !2823, !DIExpression(), !2825)
    #dbg_value(i64 %29, !2824, !DIExpression(), !2825)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !2827
  %30 = load i64, ptr %5, align 8, !dbg !2828, !tbaa !2716
  %31 = trunc i64 %30 to i32, !dbg !2828
  store i32 %31, ptr @nslots, align 4, !dbg !2829, !tbaa !1216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2830
  br label %32, !dbg !2831

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2788
    #dbg_value(ptr %33, !2775, !DIExpression(), !2788)
  %34 = zext nneg i32 %0 to i64, !dbg !2832
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2832
  %36 = load i64, ptr %35, align 8, !dbg !2833, !tbaa !2745
    #dbg_value(i64 %36, !2781, !DIExpression(), !2834)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2835
  %38 = load ptr, ptr %37, align 8, !dbg !2835, !tbaa !2734
    #dbg_value(ptr %38, !2783, !DIExpression(), !2834)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2836
  %40 = load i32, ptr %39, align 4, !dbg !2836, !tbaa !2036
  %41 = or i32 %40, 1, !dbg !2837
    #dbg_value(i32 %41, !2784, !DIExpression(), !2834)
  %42 = load i32, ptr %3, align 8, !dbg !2838, !tbaa !1986
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2839
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2840
  %45 = load ptr, ptr %44, align 8, !dbg !2840, !tbaa !2057
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2841
  %47 = load ptr, ptr %46, align 8, !dbg !2841, !tbaa !2060
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2842
    #dbg_value(i64 %48, !2785, !DIExpression(), !2834)
  %49 = icmp ugt i64 %36, %48, !dbg !2843
  br i1 %49, label %60, label %50, !dbg !2843

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2845
    #dbg_value(i64 %51, !2781, !DIExpression(), !2834)
  store i64 %51, ptr %35, align 8, !dbg !2847, !tbaa !2745
  %52 = icmp eq ptr %38, @slot0, !dbg !2848
  br i1 %52, label %54, label %53, !dbg !2848

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !2850
  br label %54, !dbg !2850

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !2851
    #dbg_value(ptr %55, !2783, !DIExpression(), !2834)
  store ptr %55, ptr %37, align 8, !dbg !2852, !tbaa !2734
  %56 = load i32, ptr %3, align 8, !dbg !2853, !tbaa !1986
  %57 = load ptr, ptr %44, align 8, !dbg !2854, !tbaa !2057
  %58 = load ptr, ptr %46, align 8, !dbg !2855, !tbaa !2060
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2856
  br label %60, !dbg !2857

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2834
    #dbg_value(ptr %61, !2783, !DIExpression(), !2834)
  store i32 %7, ptr %6, align 4, !dbg !2858, !tbaa !1216
  ret ptr %61, !dbg !2859
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !2860 {
    #dbg_value(i32 %0, !2864, !DIExpression(), !2867)
    #dbg_value(ptr %1, !2865, !DIExpression(), !2867)
    #dbg_value(i64 %2, !2866, !DIExpression(), !2867)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2868
  ret ptr %4, !dbg !2869
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #10 !dbg !2870 {
    #dbg_value(ptr %0, !2872, !DIExpression(), !2873)
    #dbg_value(i32 0, !2761, !DIExpression(), !2874)
    #dbg_value(ptr %0, !2762, !DIExpression(), !2874)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2876
  ret ptr %2, !dbg !2877
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 !dbg !2878 {
    #dbg_value(ptr %0, !2882, !DIExpression(), !2884)
    #dbg_value(i64 %1, !2883, !DIExpression(), !2884)
    #dbg_value(i32 0, !2864, !DIExpression(), !2885)
    #dbg_value(ptr %0, !2865, !DIExpression(), !2885)
    #dbg_value(i64 %1, !2866, !DIExpression(), !2885)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2887
  ret ptr %3, !dbg !2888
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !2889 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2897
    #dbg_assign(i1 undef, !2896, !DIExpression(), !2897, ptr %4, !DIExpression(), !2898)
    #dbg_value(i32 %0, !2893, !DIExpression(), !2898)
    #dbg_value(i32 %1, !2894, !DIExpression(), !2898)
    #dbg_value(ptr %2, !2895, !DIExpression(), !2898)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !2899
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2900), !dbg !2903
    #dbg_value(i32 %1, !2904, !DIExpression(), !2910)
    #dbg_declare(ptr %4, !2909, !DIExpression(), !2912)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2912, !alias.scope !2900, !DIAssignID !2913
    #dbg_assign(i8 0, !2896, !DIExpression(), !2913, ptr %4, !DIExpression(), !2898)
  %5 = icmp eq i32 %1, 10, !dbg !2914
  br i1 %5, label %6, label %7, !dbg !2914

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2916, !noalias !2900
  unreachable, !dbg !2916

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2917, !tbaa !1986, !alias.scope !2900, !DIAssignID !2918
    #dbg_assign(i32 %1, !2896, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2918, ptr %4, !DIExpression(), !2898)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2919
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !2920
  ret ptr %8, !dbg !2921
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 !dbg !2922 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2931
    #dbg_assign(i1 undef, !2930, !DIExpression(), !2931, ptr %5, !DIExpression(), !2932)
    #dbg_value(i32 %0, !2926, !DIExpression(), !2932)
    #dbg_value(i32 %1, !2927, !DIExpression(), !2932)
    #dbg_value(ptr %2, !2928, !DIExpression(), !2932)
    #dbg_value(i64 %3, !2929, !DIExpression(), !2932)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !2933
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2934), !dbg !2937
    #dbg_value(i32 %1, !2904, !DIExpression(), !2938)
    #dbg_declare(ptr %5, !2909, !DIExpression(), !2940)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2940, !alias.scope !2934, !DIAssignID !2941
    #dbg_assign(i8 0, !2930, !DIExpression(), !2941, ptr %5, !DIExpression(), !2932)
  %6 = icmp eq i32 %1, 10, !dbg !2942
  br i1 %6, label %7, label %8, !dbg !2942

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2943, !noalias !2934
  unreachable, !dbg !2943

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2944, !tbaa !1986, !alias.scope !2934, !DIAssignID !2945
    #dbg_assign(i32 %1, !2930, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2945, ptr %5, !DIExpression(), !2932)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2946
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !2947
  ret ptr %9, !dbg !2948
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !2949 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2955
    #dbg_value(i32 %0, !2953, !DIExpression(), !2956)
    #dbg_value(ptr %1, !2954, !DIExpression(), !2956)
    #dbg_assign(i1 undef, !2896, !DIExpression(), !2955, ptr %3, !DIExpression(), !2957)
    #dbg_value(i32 0, !2893, !DIExpression(), !2957)
    #dbg_value(i32 %0, !2894, !DIExpression(), !2957)
    #dbg_value(ptr %1, !2895, !DIExpression(), !2957)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !2959
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2960), !dbg !2963
    #dbg_value(i32 %0, !2904, !DIExpression(), !2964)
    #dbg_declare(ptr %3, !2909, !DIExpression(), !2966)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2966, !alias.scope !2960, !DIAssignID !2967
    #dbg_assign(i8 0, !2896, !DIExpression(), !2967, ptr %3, !DIExpression(), !2957)
  %4 = icmp eq i32 %0, 10, !dbg !2968
  br i1 %4, label %5, label %6, !dbg !2968

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2969, !noalias !2960
  unreachable, !dbg !2969

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2970, !tbaa !1986, !alias.scope !2960, !DIAssignID !2971
    #dbg_assign(i32 %0, !2896, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2971, ptr %3, !DIExpression(), !2957)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2972
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !2973
  ret ptr %7, !dbg !2974
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !2975 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2982
    #dbg_value(i32 %0, !2979, !DIExpression(), !2983)
    #dbg_value(ptr %1, !2980, !DIExpression(), !2983)
    #dbg_value(i64 %2, !2981, !DIExpression(), !2983)
    #dbg_assign(i1 undef, !2930, !DIExpression(), !2982, ptr %4, !DIExpression(), !2984)
    #dbg_value(i32 0, !2926, !DIExpression(), !2984)
    #dbg_value(i32 %0, !2927, !DIExpression(), !2984)
    #dbg_value(ptr %1, !2928, !DIExpression(), !2984)
    #dbg_value(i64 %2, !2929, !DIExpression(), !2984)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !2986
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2987), !dbg !2990
    #dbg_value(i32 %0, !2904, !DIExpression(), !2991)
    #dbg_declare(ptr %4, !2909, !DIExpression(), !2993)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2993, !alias.scope !2987, !DIAssignID !2994
    #dbg_assign(i8 0, !2930, !DIExpression(), !2994, ptr %4, !DIExpression(), !2984)
  %5 = icmp eq i32 %0, 10, !dbg !2995
  br i1 %5, label %6, label %7, !dbg !2995

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2996, !noalias !2987
  unreachable, !dbg !2996

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2997, !tbaa !1986, !alias.scope !2987, !DIAssignID !2998
    #dbg_assign(i32 %0, !2930, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2998, ptr %4, !DIExpression(), !2984)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2999
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3000
  ret ptr %8, !dbg !3001
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #10 !dbg !3002 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3010
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3010, ptr %4, !DIExpression(), !3011)
    #dbg_value(ptr %0, !3006, !DIExpression(), !3011)
    #dbg_value(i64 %1, !3007, !DIExpression(), !3011)
    #dbg_value(i8 %2, !3008, !DIExpression(), !3011)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3013, !tbaa.struct !3014, !DIAssignID !3015
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3015, ptr %4, !DIExpression(), !3011)
    #dbg_value(ptr %4, !2003, !DIExpression(), !3016)
    #dbg_value(i8 %2, !2004, !DIExpression(), !3016)
    #dbg_value(i32 1, !2005, !DIExpression(), !3016)
    #dbg_value(i8 %2, !2006, !DIExpression(), !3016)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3018
  %6 = lshr i8 %2, 5, !dbg !3019
  %7 = zext nneg i8 %6 to i64, !dbg !3019
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3020
    #dbg_value(ptr %8, !2007, !DIExpression(), !3016)
  %9 = and i8 %2, 31, !dbg !3021
  %10 = zext nneg i8 %9 to i32, !dbg !3021
    #dbg_value(i32 %10, !2009, !DIExpression(), !3016)
  %11 = load i32, ptr %8, align 4, !dbg !3022, !tbaa !1216
  %12 = lshr i32 %11, %10, !dbg !3023
    #dbg_value(i32 %12, !2010, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3016)
  %13 = and i32 %12, 1, !dbg !3024
  %14 = xor i32 %13, 1, !dbg !3024
  %15 = shl nuw i32 %14, %10, !dbg !3025
  %16 = xor i32 %15, %11, !dbg !3026
  store i32 %16, ptr %8, align 4, !dbg !3026, !tbaa !1216
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3027
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3028
  ret ptr %17, !dbg !3029
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #10 !dbg !3030 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3036
    #dbg_value(ptr %0, !3034, !DIExpression(), !3037)
    #dbg_value(i8 %1, !3035, !DIExpression(), !3037)
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3036, ptr %3, !DIExpression(), !3038)
    #dbg_value(ptr %0, !3006, !DIExpression(), !3038)
    #dbg_value(i64 -1, !3007, !DIExpression(), !3038)
    #dbg_value(i8 %1, !3008, !DIExpression(), !3038)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3041, !tbaa.struct !3014, !DIAssignID !3042
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3042, ptr %3, !DIExpression(), !3038)
    #dbg_value(ptr %3, !2003, !DIExpression(), !3043)
    #dbg_value(i8 %1, !2004, !DIExpression(), !3043)
    #dbg_value(i32 1, !2005, !DIExpression(), !3043)
    #dbg_value(i8 %1, !2006, !DIExpression(), !3043)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3045
  %5 = lshr i8 %1, 5, !dbg !3046
  %6 = zext nneg i8 %5 to i64, !dbg !3046
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3047
    #dbg_value(ptr %7, !2007, !DIExpression(), !3043)
  %8 = and i8 %1, 31, !dbg !3048
  %9 = zext nneg i8 %8 to i32, !dbg !3048
    #dbg_value(i32 %9, !2009, !DIExpression(), !3043)
  %10 = load i32, ptr %7, align 4, !dbg !3049, !tbaa !1216
  %11 = lshr i32 %10, %9, !dbg !3050
    #dbg_value(i32 %11, !2010, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3043)
  %12 = and i32 %11, 1, !dbg !3051
  %13 = xor i32 %12, 1, !dbg !3051
  %14 = shl nuw i32 %13, %9, !dbg !3052
  %15 = xor i32 %14, %10, !dbg !3053
  store i32 %15, ptr %7, align 4, !dbg !3053, !tbaa !1216
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3054
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3055
  ret ptr %16, !dbg !3056
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #10 !dbg !3057 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3060
    #dbg_value(ptr %0, !3059, !DIExpression(), !3061)
    #dbg_value(ptr %0, !3034, !DIExpression(), !3062)
    #dbg_value(i8 58, !3035, !DIExpression(), !3062)
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3060, ptr %2, !DIExpression(), !3064)
    #dbg_value(ptr %0, !3006, !DIExpression(), !3064)
    #dbg_value(i64 -1, !3007, !DIExpression(), !3064)
    #dbg_value(i8 58, !3008, !DIExpression(), !3064)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3067, !tbaa.struct !3014, !DIAssignID !3068
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3068, ptr %2, !DIExpression(), !3064)
    #dbg_value(ptr %2, !2003, !DIExpression(), !3069)
    #dbg_value(i8 58, !2004, !DIExpression(), !3069)
    #dbg_value(i32 1, !2005, !DIExpression(), !3069)
    #dbg_value(i8 58, !2006, !DIExpression(), !3069)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3071
    #dbg_value(ptr %3, !2007, !DIExpression(), !3069)
    #dbg_value(i32 26, !2009, !DIExpression(), !3069)
  %4 = load i32, ptr %3, align 4, !dbg !3072, !tbaa !1216
    #dbg_value(i32 %4, !2010, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3069)
  %5 = or i32 %4, 67108864, !dbg !3073
  store i32 %5, ptr %3, align 4, !dbg !3073, !tbaa !1216
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3074
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3075
  ret ptr %6, !dbg !3076
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 !dbg !3077 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3081
    #dbg_value(ptr %0, !3079, !DIExpression(), !3082)
    #dbg_value(i64 %1, !3080, !DIExpression(), !3082)
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3081, ptr %3, !DIExpression(), !3083)
    #dbg_value(ptr %0, !3006, !DIExpression(), !3083)
    #dbg_value(i64 %1, !3007, !DIExpression(), !3083)
    #dbg_value(i8 58, !3008, !DIExpression(), !3083)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3086, !tbaa.struct !3014, !DIAssignID !3087
    #dbg_assign(i1 undef, !3009, !DIExpression(), !3087, ptr %3, !DIExpression(), !3083)
    #dbg_value(ptr %3, !2003, !DIExpression(), !3088)
    #dbg_value(i8 58, !2004, !DIExpression(), !3088)
    #dbg_value(i32 1, !2005, !DIExpression(), !3088)
    #dbg_value(i8 58, !2006, !DIExpression(), !3088)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3090
    #dbg_value(ptr %4, !2007, !DIExpression(), !3088)
    #dbg_value(i32 26, !2009, !DIExpression(), !3088)
  %5 = load i32, ptr %4, align 4, !dbg !3091, !tbaa !1216
    #dbg_value(i32 %5, !2010, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3088)
  %6 = or i32 %5, 67108864, !dbg !3092
  store i32 %6, ptr %4, align 4, !dbg !3092, !tbaa !1216
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3093
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3094
  ret ptr %7, !dbg !3095
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !3096 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3102
    #dbg_assign(i1 undef, !3101, !DIExpression(), !3102, ptr %4, !DIExpression(), !3103)
    #dbg_declare(ptr poison, !2909, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3104)
    #dbg_value(i32 %0, !3098, !DIExpression(), !3103)
    #dbg_value(i32 %1, !3099, !DIExpression(), !3103)
    #dbg_value(ptr %2, !3100, !DIExpression(), !3103)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3106
    #dbg_value(i32 %1, !2904, !DIExpression(), !3107)
    #dbg_value(i32 0, !2909, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3107)
  %5 = icmp eq i32 %1, 10, !dbg !3108
  br i1 %5, label %6, label %7, !dbg !3108

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3109, !noalias !3110
  unreachable, !dbg !3109

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2909, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3107)
  store i32 %1, ptr %4, align 8, !dbg !3113, !tbaa !1216, !DIAssignID !3114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3113
    #dbg_assign(i32 %1, !3101, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3114, ptr %4, !DIExpression(), !3103)
    #dbg_assign(i1 undef, !3101, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3115, ptr %8, !DIExpression(), !3103)
    #dbg_value(ptr %4, !2003, !DIExpression(), !3116)
    #dbg_value(i8 58, !2004, !DIExpression(), !3116)
    #dbg_value(i32 1, !2005, !DIExpression(), !3116)
    #dbg_value(i8 58, !2006, !DIExpression(), !3116)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3118
    #dbg_value(ptr %9, !2007, !DIExpression(), !3116)
    #dbg_value(i32 26, !2009, !DIExpression(), !3116)
  %10 = load i32, ptr %9, align 4, !dbg !3119, !tbaa !1216
    #dbg_value(i32 %10, !2010, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3116)
  %11 = or i32 %10, 67108864, !dbg !3120
  store i32 %11, ptr %9, align 4, !dbg !3120, !tbaa !1216, !DIAssignID !3121
    #dbg_assign(i32 %11, !3101, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3121, ptr %9, !DIExpression(), !3103)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3123
  ret ptr %12, !dbg !3124
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 !dbg !3125 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3133
    #dbg_value(i32 %0, !3129, !DIExpression(), !3134)
    #dbg_value(ptr %1, !3130, !DIExpression(), !3134)
    #dbg_value(ptr %2, !3131, !DIExpression(), !3134)
    #dbg_value(ptr %3, !3132, !DIExpression(), !3134)
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3133, ptr %5, !DIExpression(), !3145)
    #dbg_value(i32 %0, !3140, !DIExpression(), !3145)
    #dbg_value(ptr %1, !3141, !DIExpression(), !3145)
    #dbg_value(ptr %2, !3142, !DIExpression(), !3145)
    #dbg_value(ptr %3, !3143, !DIExpression(), !3145)
    #dbg_value(i64 -1, !3144, !DIExpression(), !3145)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3148, !tbaa.struct !3014, !DIAssignID !3149
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3149, ptr %5, !DIExpression(), !3145)
    #dbg_assign(i1 undef, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3150, ptr poison, !DIExpression(), !3145)
    #dbg_value(ptr %5, !2043, !DIExpression(), !3151)
    #dbg_value(ptr %1, !2044, !DIExpression(), !3151)
    #dbg_value(ptr %2, !2045, !DIExpression(), !3151)
    #dbg_value(ptr %5, !2043, !DIExpression(), !3151)
  store i32 10, ptr %5, align 8, !dbg !3153, !tbaa !1986, !DIAssignID !3154
    #dbg_assign(i32 10, !3135, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3154, ptr %5, !DIExpression(), !3145)
  %6 = icmp ne ptr %1, null, !dbg !3155
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3156
  br i1 %8, label %10, label %9, !dbg !3156

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3157
  unreachable, !dbg !3157

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3158
  store ptr %1, ptr %11, align 8, !dbg !3159, !tbaa !2057, !DIAssignID !3160
    #dbg_assign(ptr %1, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3160, ptr %11, !DIExpression(), !3145)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3161
  store ptr %2, ptr %12, align 8, !dbg !3162, !tbaa !2060, !DIAssignID !3163
    #dbg_assign(ptr %2, !3135, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3163, ptr %12, !DIExpression(), !3145)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3164
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3165
  ret ptr %13, !dbg !3166
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 !dbg !3136 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3167
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3167, ptr %6, !DIExpression(), !3168)
    #dbg_value(i32 %0, !3140, !DIExpression(), !3168)
    #dbg_value(ptr %1, !3141, !DIExpression(), !3168)
    #dbg_value(ptr %2, !3142, !DIExpression(), !3168)
    #dbg_value(ptr %3, !3143, !DIExpression(), !3168)
    #dbg_value(i64 %4, !3144, !DIExpression(), !3168)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3170, !tbaa.struct !3014, !DIAssignID !3171
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3171, ptr %6, !DIExpression(), !3168)
    #dbg_assign(i1 undef, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3172, ptr poison, !DIExpression(), !3168)
    #dbg_value(ptr %6, !2043, !DIExpression(), !3173)
    #dbg_value(ptr %1, !2044, !DIExpression(), !3173)
    #dbg_value(ptr %2, !2045, !DIExpression(), !3173)
    #dbg_value(ptr %6, !2043, !DIExpression(), !3173)
  store i32 10, ptr %6, align 8, !dbg !3175, !tbaa !1986, !DIAssignID !3176
    #dbg_assign(i32 10, !3135, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3176, ptr %6, !DIExpression(), !3168)
  %7 = icmp ne ptr %1, null, !dbg !3177
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3178
  br i1 %9, label %11, label %10, !dbg !3178

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3179
  unreachable, !dbg !3179

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3180
  store ptr %1, ptr %12, align 8, !dbg !3181, !tbaa !2057, !DIAssignID !3182
    #dbg_assign(ptr %1, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3182, ptr %12, !DIExpression(), !3168)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3183
  store ptr %2, ptr %13, align 8, !dbg !3184, !tbaa !2060, !DIAssignID !3185
    #dbg_assign(ptr %2, !3135, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3185, ptr %13, !DIExpression(), !3168)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3187
  ret ptr %14, !dbg !3188
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !3189 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3196
    #dbg_value(ptr %0, !3193, !DIExpression(), !3197)
    #dbg_value(ptr %1, !3194, !DIExpression(), !3197)
    #dbg_value(ptr %2, !3195, !DIExpression(), !3197)
    #dbg_value(i32 0, !3129, !DIExpression(), !3198)
    #dbg_value(ptr %0, !3130, !DIExpression(), !3198)
    #dbg_value(ptr %1, !3131, !DIExpression(), !3198)
    #dbg_value(ptr %2, !3132, !DIExpression(), !3198)
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3196, ptr %4, !DIExpression(), !3200)
    #dbg_value(i32 0, !3140, !DIExpression(), !3200)
    #dbg_value(ptr %0, !3141, !DIExpression(), !3200)
    #dbg_value(ptr %1, !3142, !DIExpression(), !3200)
    #dbg_value(ptr %2, !3143, !DIExpression(), !3200)
    #dbg_value(i64 -1, !3144, !DIExpression(), !3200)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3203, !tbaa.struct !3014, !DIAssignID !3204
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3204, ptr %4, !DIExpression(), !3200)
    #dbg_assign(i1 undef, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3205, ptr poison, !DIExpression(), !3200)
    #dbg_value(ptr %4, !2043, !DIExpression(), !3206)
    #dbg_value(ptr %0, !2044, !DIExpression(), !3206)
    #dbg_value(ptr %1, !2045, !DIExpression(), !3206)
    #dbg_value(ptr %4, !2043, !DIExpression(), !3206)
  store i32 10, ptr %4, align 8, !dbg !3208, !tbaa !1986, !DIAssignID !3209
    #dbg_assign(i32 10, !3135, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3209, ptr %4, !DIExpression(), !3200)
  %5 = icmp ne ptr %0, null, !dbg !3210
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3211
  br i1 %7, label %9, label %8, !dbg !3211

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3212
  unreachable, !dbg !3212

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3213
  store ptr %0, ptr %10, align 8, !dbg !3214, !tbaa !2057, !DIAssignID !3215
    #dbg_assign(ptr %0, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3215, ptr %10, !DIExpression(), !3200)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3216
  store ptr %1, ptr %11, align 8, !dbg !3217, !tbaa !2060, !DIAssignID !3218
    #dbg_assign(ptr %1, !3135, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3218, ptr %11, !DIExpression(), !3200)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3219
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3220
  ret ptr %12, !dbg !3221
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 !dbg !3222 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3230
    #dbg_value(ptr %0, !3226, !DIExpression(), !3231)
    #dbg_value(ptr %1, !3227, !DIExpression(), !3231)
    #dbg_value(ptr %2, !3228, !DIExpression(), !3231)
    #dbg_value(i64 %3, !3229, !DIExpression(), !3231)
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3230, ptr %5, !DIExpression(), !3232)
    #dbg_value(i32 0, !3140, !DIExpression(), !3232)
    #dbg_value(ptr %0, !3141, !DIExpression(), !3232)
    #dbg_value(ptr %1, !3142, !DIExpression(), !3232)
    #dbg_value(ptr %2, !3143, !DIExpression(), !3232)
    #dbg_value(i64 %3, !3144, !DIExpression(), !3232)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3235, !tbaa.struct !3014, !DIAssignID !3236
    #dbg_assign(i1 undef, !3135, !DIExpression(), !3236, ptr %5, !DIExpression(), !3232)
    #dbg_assign(i1 undef, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3237, ptr poison, !DIExpression(), !3232)
    #dbg_value(ptr %5, !2043, !DIExpression(), !3238)
    #dbg_value(ptr %0, !2044, !DIExpression(), !3238)
    #dbg_value(ptr %1, !2045, !DIExpression(), !3238)
    #dbg_value(ptr %5, !2043, !DIExpression(), !3238)
  store i32 10, ptr %5, align 8, !dbg !3240, !tbaa !1986, !DIAssignID !3241
    #dbg_assign(i32 10, !3135, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3241, ptr %5, !DIExpression(), !3232)
  %6 = icmp ne ptr %0, null, !dbg !3242
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3243
  br i1 %8, label %10, label %9, !dbg !3243

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3244
  unreachable, !dbg !3244

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3245
  store ptr %0, ptr %11, align 8, !dbg !3246, !tbaa !2057, !DIAssignID !3247
    #dbg_assign(ptr %0, !3135, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3247, ptr %11, !DIExpression(), !3232)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3248
  store ptr %1, ptr %12, align 8, !dbg !3249, !tbaa !2060, !DIAssignID !3250
    #dbg_assign(ptr %1, !3135, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3250, ptr %12, !DIExpression(), !3232)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3251
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3252
  ret ptr %13, !dbg !3253
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !3254 {
    #dbg_value(i32 %0, !3258, !DIExpression(), !3261)
    #dbg_value(ptr %1, !3259, !DIExpression(), !3261)
    #dbg_value(i64 %2, !3260, !DIExpression(), !3261)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3262
  ret ptr %4, !dbg !3263
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 !dbg !3264 {
    #dbg_value(ptr %0, !3268, !DIExpression(), !3270)
    #dbg_value(i64 %1, !3269, !DIExpression(), !3270)
    #dbg_value(i32 0, !3258, !DIExpression(), !3271)
    #dbg_value(ptr %0, !3259, !DIExpression(), !3271)
    #dbg_value(i64 %1, !3260, !DIExpression(), !3271)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3273
  ret ptr %3, !dbg !3274
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !3275 {
    #dbg_value(i32 %0, !3279, !DIExpression(), !3281)
    #dbg_value(ptr %1, !3280, !DIExpression(), !3281)
    #dbg_value(i32 %0, !3258, !DIExpression(), !3282)
    #dbg_value(ptr %1, !3259, !DIExpression(), !3282)
    #dbg_value(i64 -1, !3260, !DIExpression(), !3282)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3284
  ret ptr %3, !dbg !3285
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #10 !dbg !3286 {
    #dbg_value(ptr %0, !3290, !DIExpression(), !3291)
    #dbg_value(i32 0, !3279, !DIExpression(), !3292)
    #dbg_value(ptr %0, !3280, !DIExpression(), !3292)
    #dbg_value(i32 0, !3258, !DIExpression(), !3294)
    #dbg_value(ptr %0, !3259, !DIExpression(), !3294)
    #dbg_value(i64 -1, !3260, !DIExpression(), !3294)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3296
  ret ptr %2, !dbg !3297
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #10 !dbg !3298 {
    #dbg_value(ptr %0, !3337, !DIExpression(), !3343)
    #dbg_value(ptr %1, !3338, !DIExpression(), !3343)
    #dbg_value(ptr %2, !3339, !DIExpression(), !3343)
    #dbg_value(ptr %3, !3340, !DIExpression(), !3343)
    #dbg_value(ptr %4, !3341, !DIExpression(), !3343)
    #dbg_value(i64 %5, !3342, !DIExpression(), !3343)
  %7 = icmp eq ptr %1, null, !dbg !3344
  br i1 %7, label %10, label %8, !dbg !3344

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !3346
  br label %12, !dbg !3346

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.73, ptr noundef %2, ptr noundef %3) #42, !dbg !3347
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.3.75, i32 noundef 5) #42, !dbg !3348
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !3348
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.76, ptr noundef %0), !dbg !3349
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.5.77, i32 noundef 5) #42, !dbg !3350
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.78) #42, !dbg !3350
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.76, ptr noundef %0), !dbg !3351
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
  ], !dbg !3352

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.7.79, i32 noundef 5) #42, !dbg !3353
  %21 = load ptr, ptr %4, align 8, !dbg !3353, !tbaa !1176
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !3353
  br label %147, !dbg !3355

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.8.80, i32 noundef 5) #42, !dbg !3356
  %25 = load ptr, ptr %4, align 8, !dbg !3356, !tbaa !1176
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3356
  %27 = load ptr, ptr %26, align 8, !dbg !3356, !tbaa !1176
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !3356
  br label %147, !dbg !3357

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.9.81, i32 noundef 5) #42, !dbg !3358
  %31 = load ptr, ptr %4, align 8, !dbg !3358, !tbaa !1176
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3358
  %33 = load ptr, ptr %32, align 8, !dbg !3358, !tbaa !1176
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3358
  %35 = load ptr, ptr %34, align 8, !dbg !3358, !tbaa !1176
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !3358
  br label %147, !dbg !3359

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.10.82, i32 noundef 5) #42, !dbg !3360
  %39 = load ptr, ptr %4, align 8, !dbg !3360, !tbaa !1176
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3360
  %41 = load ptr, ptr %40, align 8, !dbg !3360, !tbaa !1176
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3360
  %43 = load ptr, ptr %42, align 8, !dbg !3360, !tbaa !1176
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3360
  %45 = load ptr, ptr %44, align 8, !dbg !3360, !tbaa !1176
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !3360
  br label %147, !dbg !3361

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.11.83, i32 noundef 5) #42, !dbg !3362
  %49 = load ptr, ptr %4, align 8, !dbg !3362, !tbaa !1176
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3362
  %51 = load ptr, ptr %50, align 8, !dbg !3362, !tbaa !1176
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3362
  %53 = load ptr, ptr %52, align 8, !dbg !3362, !tbaa !1176
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3362
  %55 = load ptr, ptr %54, align 8, !dbg !3362, !tbaa !1176
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3362
  %57 = load ptr, ptr %56, align 8, !dbg !3362, !tbaa !1176
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !3362
  br label %147, !dbg !3363

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.12.84, i32 noundef 5) #42, !dbg !3364
  %61 = load ptr, ptr %4, align 8, !dbg !3364, !tbaa !1176
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3364
  %63 = load ptr, ptr %62, align 8, !dbg !3364, !tbaa !1176
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3364
  %65 = load ptr, ptr %64, align 8, !dbg !3364, !tbaa !1176
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3364
  %67 = load ptr, ptr %66, align 8, !dbg !3364, !tbaa !1176
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3364
  %69 = load ptr, ptr %68, align 8, !dbg !3364, !tbaa !1176
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3364
  %71 = load ptr, ptr %70, align 8, !dbg !3364, !tbaa !1176
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !3364
  br label %147, !dbg !3365

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.13.85, i32 noundef 5) #42, !dbg !3366
  %75 = load ptr, ptr %4, align 8, !dbg !3366, !tbaa !1176
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3366
  %77 = load ptr, ptr %76, align 8, !dbg !3366, !tbaa !1176
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3366
  %79 = load ptr, ptr %78, align 8, !dbg !3366, !tbaa !1176
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3366
  %81 = load ptr, ptr %80, align 8, !dbg !3366, !tbaa !1176
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3366
  %83 = load ptr, ptr %82, align 8, !dbg !3366, !tbaa !1176
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3366
  %85 = load ptr, ptr %84, align 8, !dbg !3366, !tbaa !1176
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3366
  %87 = load ptr, ptr %86, align 8, !dbg !3366, !tbaa !1176
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !3366
  br label %147, !dbg !3367

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.14.86, i32 noundef 5) #42, !dbg !3368
  %91 = load ptr, ptr %4, align 8, !dbg !3368, !tbaa !1176
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3368
  %93 = load ptr, ptr %92, align 8, !dbg !3368, !tbaa !1176
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3368
  %95 = load ptr, ptr %94, align 8, !dbg !3368, !tbaa !1176
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3368
  %97 = load ptr, ptr %96, align 8, !dbg !3368, !tbaa !1176
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3368
  %99 = load ptr, ptr %98, align 8, !dbg !3368, !tbaa !1176
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3368
  %101 = load ptr, ptr %100, align 8, !dbg !3368, !tbaa !1176
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3368
  %103 = load ptr, ptr %102, align 8, !dbg !3368, !tbaa !1176
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3368
  %105 = load ptr, ptr %104, align 8, !dbg !3368, !tbaa !1176
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !3368
  br label %147, !dbg !3369

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.15.87, i32 noundef 5) #42, !dbg !3370
  %109 = load ptr, ptr %4, align 8, !dbg !3370, !tbaa !1176
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3370
  %111 = load ptr, ptr %110, align 8, !dbg !3370, !tbaa !1176
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3370
  %113 = load ptr, ptr %112, align 8, !dbg !3370, !tbaa !1176
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3370
  %115 = load ptr, ptr %114, align 8, !dbg !3370, !tbaa !1176
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3370
  %117 = load ptr, ptr %116, align 8, !dbg !3370, !tbaa !1176
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3370
  %119 = load ptr, ptr %118, align 8, !dbg !3370, !tbaa !1176
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3370
  %121 = load ptr, ptr %120, align 8, !dbg !3370, !tbaa !1176
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3370
  %123 = load ptr, ptr %122, align 8, !dbg !3370, !tbaa !1176
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3370
  %125 = load ptr, ptr %124, align 8, !dbg !3370, !tbaa !1176
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !3370
  br label %147, !dbg !3371

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.16.88, i32 noundef 5) #42, !dbg !3372
  %129 = load ptr, ptr %4, align 8, !dbg !3372, !tbaa !1176
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3372
  %131 = load ptr, ptr %130, align 8, !dbg !3372, !tbaa !1176
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3372
  %133 = load ptr, ptr %132, align 8, !dbg !3372, !tbaa !1176
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3372
  %135 = load ptr, ptr %134, align 8, !dbg !3372, !tbaa !1176
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3372
  %137 = load ptr, ptr %136, align 8, !dbg !3372, !tbaa !1176
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3372
  %139 = load ptr, ptr %138, align 8, !dbg !3372, !tbaa !1176
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3372
  %141 = load ptr, ptr %140, align 8, !dbg !3372, !tbaa !1176
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3372
  %143 = load ptr, ptr %142, align 8, !dbg !3372, !tbaa !1176
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3372
  %145 = load ptr, ptr %144, align 8, !dbg !3372, !tbaa !1176
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !3372
  br label %147, !dbg !3373

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3374
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #10 !dbg !3375 {
    #dbg_value(ptr %0, !3379, !DIExpression(), !3385)
    #dbg_value(ptr %1, !3380, !DIExpression(), !3385)
    #dbg_value(ptr %2, !3381, !DIExpression(), !3385)
    #dbg_value(ptr %3, !3382, !DIExpression(), !3385)
    #dbg_value(ptr %4, !3383, !DIExpression(), !3385)
    #dbg_value(i64 0, !3384, !DIExpression(), !3385)
  br label %6, !dbg !3386

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3388
    #dbg_value(i64 %7, !3384, !DIExpression(), !3385)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3389
  %9 = load ptr, ptr %8, align 8, !dbg !3389, !tbaa !1176
  %10 = icmp eq ptr %9, null, !dbg !3391
  %11 = add i64 %7, 1, !dbg !3392
    #dbg_value(i64 %11, !3384, !DIExpression(), !3385)
  br i1 %10, label %12, label %6, !dbg !3391, !llvm.loop !3393

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3395
  ret void, !dbg !3396
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #10 !dbg !3397 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3416
    #dbg_assign(i1 undef, !3414, !DIExpression(), !3416, ptr %6, !DIExpression(), !3417)
    #dbg_value(ptr %0, !3408, !DIExpression(), !3417)
    #dbg_value(ptr %1, !3409, !DIExpression(), !3417)
    #dbg_value(ptr %2, !3410, !DIExpression(), !3417)
    #dbg_value(ptr %3, !3411, !DIExpression(), !3417)
    #dbg_value(ptr %4, !3412, !DIExpression(), !3417)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !3418
    #dbg_value(i64 0, !3413, !DIExpression(), !3417)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3419
  br i1 %10, label %11, label %16, !dbg !3419

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3419
  %13 = zext nneg i32 %9 to i64, !dbg !3419
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3419
  %15 = add nuw nsw i32 %9, 8, !dbg !3419
  store i32 %15, ptr %4, align 8, !dbg !3419
  br label %19, !dbg !3419

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3419
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3419
  store ptr %18, ptr %7, align 8, !dbg !3419
  br label %19, !dbg !3419

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3419
  %22 = load ptr, ptr %21, align 8, !dbg !3419, !tbaa !1176
  store ptr %22, ptr %6, align 16, !dbg !3422, !tbaa !1176
  %23 = icmp eq ptr %22, null, !dbg !3423
  br i1 %23, label %128, label %24, !dbg !3424

24:                                               ; preds = %19
    #dbg_value(i64 1, !3413, !DIExpression(), !3417)
  %25 = icmp ult i32 %20, 41, !dbg !3419
  br i1 %25, label %29, label %26, !dbg !3419

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3419
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3419
  store ptr %28, ptr %7, align 8, !dbg !3419
  br label %34, !dbg !3419

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3419
  %31 = zext nneg i32 %20 to i64, !dbg !3419
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3419
  %33 = add nuw nsw i32 %20, 8, !dbg !3419
  store i32 %33, ptr %4, align 8, !dbg !3419
  br label %34, !dbg !3419

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3419
  %37 = load ptr, ptr %36, align 8, !dbg !3419, !tbaa !1176
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3425
  store ptr %37, ptr %38, align 8, !dbg !3422, !tbaa !1176
  %39 = icmp eq ptr %37, null, !dbg !3423
  br i1 %39, label %128, label %40, !dbg !3424

40:                                               ; preds = %34
    #dbg_value(i64 2, !3413, !DIExpression(), !3417)
  %41 = icmp ult i32 %35, 41, !dbg !3419
  br i1 %41, label %45, label %42, !dbg !3419

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3419
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3419
  store ptr %44, ptr %7, align 8, !dbg !3419
  br label %50, !dbg !3419

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3419
  %47 = zext nneg i32 %35 to i64, !dbg !3419
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3419
  %49 = add nuw nsw i32 %35, 8, !dbg !3419
  store i32 %49, ptr %4, align 8, !dbg !3419
  br label %50, !dbg !3419

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3419
  %53 = load ptr, ptr %52, align 8, !dbg !3419, !tbaa !1176
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3425
  store ptr %53, ptr %54, align 16, !dbg !3422, !tbaa !1176
  %55 = icmp eq ptr %53, null, !dbg !3423
  br i1 %55, label %128, label %56, !dbg !3424

56:                                               ; preds = %50
    #dbg_value(i64 3, !3413, !DIExpression(), !3417)
  %57 = icmp ult i32 %51, 41, !dbg !3419
  br i1 %57, label %61, label %58, !dbg !3419

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3419
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3419
  store ptr %60, ptr %7, align 8, !dbg !3419
  br label %66, !dbg !3419

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3419
  %63 = zext nneg i32 %51 to i64, !dbg !3419
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3419
  %65 = add nuw nsw i32 %51, 8, !dbg !3419
  store i32 %65, ptr %4, align 8, !dbg !3419
  br label %66, !dbg !3419

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3419
  %69 = load ptr, ptr %68, align 8, !dbg !3419, !tbaa !1176
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3425
  store ptr %69, ptr %70, align 8, !dbg !3422, !tbaa !1176
  %71 = icmp eq ptr %69, null, !dbg !3423
  br i1 %71, label %128, label %72, !dbg !3424

72:                                               ; preds = %66
    #dbg_value(i64 4, !3413, !DIExpression(), !3417)
  %73 = icmp ult i32 %67, 41, !dbg !3419
  br i1 %73, label %77, label %74, !dbg !3419

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3419
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3419
  store ptr %76, ptr %7, align 8, !dbg !3419
  br label %82, !dbg !3419

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3419
  %79 = zext nneg i32 %67 to i64, !dbg !3419
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3419
  %81 = add nuw nsw i32 %67, 8, !dbg !3419
  store i32 %81, ptr %4, align 8, !dbg !3419
  br label %82, !dbg !3419

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3419
  %85 = load ptr, ptr %84, align 8, !dbg !3419, !tbaa !1176
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3425
  store ptr %85, ptr %86, align 16, !dbg !3422, !tbaa !1176
  %87 = icmp eq ptr %85, null, !dbg !3423
  br i1 %87, label %128, label %88, !dbg !3424

88:                                               ; preds = %82
    #dbg_value(i64 5, !3413, !DIExpression(), !3417)
  %89 = icmp ult i32 %83, 41, !dbg !3419
  br i1 %89, label %93, label %90, !dbg !3419

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3419
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3419
  store ptr %92, ptr %7, align 8, !dbg !3419
  br label %98, !dbg !3419

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3419
  %95 = zext nneg i32 %83 to i64, !dbg !3419
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3419
  %97 = add nuw nsw i32 %83, 8, !dbg !3419
  store i32 %97, ptr %4, align 8, !dbg !3419
  br label %98, !dbg !3419

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3419
  %100 = load ptr, ptr %99, align 8, !dbg !3419, !tbaa !1176
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3425
  store ptr %100, ptr %101, align 8, !dbg !3422, !tbaa !1176
  %102 = icmp eq ptr %100, null, !dbg !3423
  br i1 %102, label %128, label %103, !dbg !3424

103:                                              ; preds = %98
    #dbg_value(i64 6, !3413, !DIExpression(), !3417)
  %104 = load ptr, ptr %7, align 8, !dbg !3419
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3419
  store ptr %105, ptr %7, align 8, !dbg !3419
  %106 = load ptr, ptr %104, align 8, !dbg !3419, !tbaa !1176
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3425
  store ptr %106, ptr %107, align 16, !dbg !3422, !tbaa !1176
  %108 = icmp eq ptr %106, null, !dbg !3423
  br i1 %108, label %128, label %109, !dbg !3424

109:                                              ; preds = %103
    #dbg_value(i64 7, !3413, !DIExpression(), !3417)
  %110 = load ptr, ptr %7, align 8, !dbg !3419
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3419
  store ptr %111, ptr %7, align 8, !dbg !3419
  %112 = load ptr, ptr %110, align 8, !dbg !3419, !tbaa !1176
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3425
  store ptr %112, ptr %113, align 8, !dbg !3422, !tbaa !1176
  %114 = icmp eq ptr %112, null, !dbg !3423
  br i1 %114, label %128, label %115, !dbg !3424

115:                                              ; preds = %109
    #dbg_value(i64 8, !3413, !DIExpression(), !3417)
  %116 = load ptr, ptr %7, align 8, !dbg !3419
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3419
  store ptr %117, ptr %7, align 8, !dbg !3419
  %118 = load ptr, ptr %116, align 8, !dbg !3419, !tbaa !1176
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3425
  store ptr %118, ptr %119, align 16, !dbg !3422, !tbaa !1176
  %120 = icmp eq ptr %118, null, !dbg !3423
  br i1 %120, label %128, label %121, !dbg !3424

121:                                              ; preds = %115
    #dbg_value(i64 9, !3413, !DIExpression(), !3417)
  %122 = load ptr, ptr %7, align 8, !dbg !3419
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3419
  store ptr %123, ptr %7, align 8, !dbg !3419
  %124 = load ptr, ptr %122, align 8, !dbg !3419, !tbaa !1176
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3425
  store ptr %124, ptr %125, align 8, !dbg !3422, !tbaa !1176
  %126 = icmp eq ptr %124, null, !dbg !3423
  %127 = select i1 %126, i64 9, i64 10, !dbg !3424
  br label %128, !dbg !3424

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3426
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3427
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !3428
  ret void, !dbg !3428
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #10 !dbg !3429 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3442
    #dbg_assign(i1 undef, !3437, !DIExpression(), !3442, ptr %5, !DIExpression(), !3443)
    #dbg_value(ptr %0, !3433, !DIExpression(), !3443)
    #dbg_value(ptr %1, !3434, !DIExpression(), !3443)
    #dbg_value(ptr %2, !3435, !DIExpression(), !3443)
    #dbg_value(ptr %3, !3436, !DIExpression(), !3443)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !3444
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3445
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3446
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !3448
  ret void, !dbg !3448
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #10 !dbg !3449 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3450, !tbaa !1182
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.76, ptr noundef %1), !dbg !3450
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.17.93, i32 noundef 5) #42, !dbg !3451
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.94) #42, !dbg !3451
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.95) #42, !dbg !3452
  %6 = icmp eq ptr %5, null, !dbg !3454
  br i1 %6, label %9, label %7, !dbg !3454

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.96, ptr noundef nonnull @.str.21.97) #42, !dbg !3455
  br label %9, !dbg !3455

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.22.98, i32 noundef 5) #42, !dbg !3456
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.99, ptr noundef nonnull @.str.24.100) #42, !dbg !3456
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.74, ptr noundef nonnull @.str.25.101, i32 noundef 5) #42, !dbg !3457
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.102) #42, !dbg !3457
  ret void, !dbg !3458
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3459 {
    #dbg_value(ptr %0, !3464, !DIExpression(), !3467)
    #dbg_value(i64 %1, !3465, !DIExpression(), !3467)
    #dbg_value(i64 %2, !3466, !DIExpression(), !3467)
    #dbg_value(ptr %0, !3468, !DIExpression(), !3473)
    #dbg_value(i64 %1, !3471, !DIExpression(), !3473)
    #dbg_value(i64 %2, !3472, !DIExpression(), !3473)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3475
    #dbg_value(ptr %4, !3476, !DIExpression(), !3481)
  %5 = icmp eq ptr %4, null, !dbg !3483
  br i1 %5, label %6, label %7, !dbg !3485

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3486
  unreachable, !dbg !3486

7:                                                ; preds = %3
  ret ptr %4, !dbg !3487
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3469 {
    #dbg_value(ptr %0, !3468, !DIExpression(), !3488)
    #dbg_value(i64 %1, !3471, !DIExpression(), !3488)
    #dbg_value(i64 %2, !3472, !DIExpression(), !3488)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3489
    #dbg_value(ptr %4, !3476, !DIExpression(), !3490)
  %5 = icmp eq ptr %4, null, !dbg !3492
  br i1 %5, label %6, label %7, !dbg !3493

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3494
  unreachable, !dbg !3494

7:                                                ; preds = %3
  ret ptr %4, !dbg !3495
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3496 {
    #dbg_value(i64 %0, !3500, !DIExpression(), !3501)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3502
    #dbg_value(ptr %2, !3476, !DIExpression(), !3503)
  %3 = icmp eq ptr %2, null, !dbg !3505
  br i1 %3, label %4, label %5, !dbg !3506

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3507
  unreachable, !dbg !3507

5:                                                ; preds = %1
  ret ptr %2, !dbg !3508
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3509 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3510 {
    #dbg_value(i64 %0, !3514, !DIExpression(), !3515)
    #dbg_value(i64 %0, !3516, !DIExpression(), !3520)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3522
    #dbg_value(ptr %2, !3476, !DIExpression(), !3523)
  %3 = icmp eq ptr %2, null, !dbg !3525
  br i1 %3, label %4, label %5, !dbg !3526

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3527
  unreachable, !dbg !3527

5:                                                ; preds = %1
  ret ptr %2, !dbg !3528
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3529 {
    #dbg_value(i64 %0, !3533, !DIExpression(), !3534)
    #dbg_value(i64 %0, !3500, !DIExpression(), !3535)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3537
    #dbg_value(ptr %2, !3476, !DIExpression(), !3538)
  %3 = icmp eq ptr %2, null, !dbg !3540
  br i1 %3, label %4, label %5, !dbg !3541

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3542
  unreachable, !dbg !3542

5:                                                ; preds = %1
  ret ptr %2, !dbg !3543
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3544 {
    #dbg_value(ptr %0, !3548, !DIExpression(), !3550)
    #dbg_value(i64 %1, !3549, !DIExpression(), !3550)
    #dbg_value(ptr %0, !3551, !DIExpression(), !3556)
    #dbg_value(i64 %1, !3555, !DIExpression(), !3556)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3558
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3559
    #dbg_value(ptr %4, !3476, !DIExpression(), !3560)
  %5 = icmp eq ptr %4, null, !dbg !3562
  br i1 %5, label %6, label %7, !dbg !3563

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3564
  unreachable, !dbg !3564

7:                                                ; preds = %2
  ret ptr %4, !dbg !3565
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3566 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3567 {
    #dbg_value(ptr %0, !3571, !DIExpression(), !3573)
    #dbg_value(i64 %1, !3572, !DIExpression(), !3573)
    #dbg_value(ptr %0, !3574, !DIExpression(), !3578)
    #dbg_value(i64 %1, !3577, !DIExpression(), !3578)
    #dbg_value(ptr %0, !3551, !DIExpression(), !3580)
    #dbg_value(i64 %1, !3555, !DIExpression(), !3580)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3582
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3583
    #dbg_value(ptr %4, !3476, !DIExpression(), !3584)
  %5 = icmp eq ptr %4, null, !dbg !3586
  br i1 %5, label %6, label %7, !dbg !3587

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3588
  unreachable, !dbg !3588

7:                                                ; preds = %2
  ret ptr %4, !dbg !3589
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3590 {
    #dbg_value(ptr %0, !3594, !DIExpression(), !3597)
    #dbg_value(i64 %1, !3595, !DIExpression(), !3597)
    #dbg_value(i64 %2, !3596, !DIExpression(), !3597)
    #dbg_value(ptr %0, !3598, !DIExpression(), !3603)
    #dbg_value(i64 %1, !3601, !DIExpression(), !3603)
    #dbg_value(i64 %2, !3602, !DIExpression(), !3603)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !3605
    #dbg_value(ptr %4, !3476, !DIExpression(), !3606)
  %5 = icmp eq ptr %4, null, !dbg !3608
  br i1 %5, label %6, label %7, !dbg !3609

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3610
  unreachable, !dbg !3610

7:                                                ; preds = %3
  ret ptr %4, !dbg !3611
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3612 {
    #dbg_value(i64 %0, !3616, !DIExpression(), !3618)
    #dbg_value(i64 %1, !3617, !DIExpression(), !3618)
    #dbg_value(ptr null, !3468, !DIExpression(), !3619)
    #dbg_value(i64 %0, !3471, !DIExpression(), !3619)
    #dbg_value(i64 %1, !3472, !DIExpression(), !3619)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !3621
    #dbg_value(ptr %3, !3476, !DIExpression(), !3622)
  %4 = icmp eq ptr %3, null, !dbg !3624
  br i1 %4, label %5, label %6, !dbg !3625

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3626
  unreachable, !dbg !3626

6:                                                ; preds = %2
  ret ptr %3, !dbg !3627
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3628 {
    #dbg_value(i64 %0, !3632, !DIExpression(), !3634)
    #dbg_value(i64 %1, !3633, !DIExpression(), !3634)
    #dbg_value(ptr null, !3594, !DIExpression(), !3635)
    #dbg_value(i64 %0, !3595, !DIExpression(), !3635)
    #dbg_value(i64 %1, !3596, !DIExpression(), !3635)
    #dbg_value(ptr null, !3598, !DIExpression(), !3637)
    #dbg_value(i64 %0, !3601, !DIExpression(), !3637)
    #dbg_value(i64 %1, !3602, !DIExpression(), !3637)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !3639
    #dbg_value(ptr %3, !3476, !DIExpression(), !3640)
  %4 = icmp eq ptr %3, null, !dbg !3642
  br i1 %4, label %5, label %6, !dbg !3643

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3644
  unreachable, !dbg !3644

6:                                                ; preds = %2
  ret ptr %3, !dbg !3645
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 !dbg !3646 {
    #dbg_value(ptr %0, !3650, !DIExpression(), !3652)
    #dbg_value(ptr %1, !3651, !DIExpression(), !3652)
    #dbg_value(ptr %0, !721, !DIExpression(), !3653)
    #dbg_value(ptr %1, !722, !DIExpression(), !3653)
    #dbg_value(i64 1, !723, !DIExpression(), !3653)
  %3 = load i64, ptr %1, align 8, !dbg !3655, !tbaa !2716
    #dbg_value(i64 %3, !724, !DIExpression(), !3653)
  %4 = icmp eq ptr %0, null, !dbg !3656
  br i1 %4, label %5, label %8, !dbg !3658

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3659
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3662
  br label %15, !dbg !3662

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3663
  %10 = add nuw i64 %9, 1, !dbg !3663
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3663
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3663
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3663
    #dbg_value(i64 %13, !724, !DIExpression(), !3653)
  br i1 %12, label %14, label %15, !dbg !3663

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3666
  unreachable, !dbg !3666

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3653
    #dbg_value(i64 %16, !724, !DIExpression(), !3653)
    #dbg_value(ptr %0, !3468, !DIExpression(), !3667)
    #dbg_value(i64 %16, !3471, !DIExpression(), !3667)
    #dbg_value(i64 1, !3472, !DIExpression(), !3667)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !3669
    #dbg_value(ptr %17, !3476, !DIExpression(), !3670)
  %18 = icmp eq ptr %17, null, !dbg !3672
  br i1 %18, label %19, label %20, !dbg !3673

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3674
  unreachable, !dbg !3674

20:                                               ; preds = %15
    #dbg_value(ptr %17, !721, !DIExpression(), !3653)
  store i64 %16, ptr %1, align 8, !dbg !3675, !tbaa !2716
  ret ptr %17, !dbg !3676
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !716 {
    #dbg_value(ptr %0, !721, !DIExpression(), !3677)
    #dbg_value(ptr %1, !722, !DIExpression(), !3677)
    #dbg_value(i64 %2, !723, !DIExpression(), !3677)
  %4 = load i64, ptr %1, align 8, !dbg !3678, !tbaa !2716
    #dbg_value(i64 %4, !724, !DIExpression(), !3677)
  %5 = icmp eq ptr %0, null, !dbg !3679
  br i1 %5, label %6, label %13, !dbg !3680

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3681
  br i1 %7, label %8, label %20, !dbg !3682

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3683
    #dbg_value(i64 %9, !724, !DIExpression(), !3677)
  %10 = icmp ugt i64 %2, 128, !dbg !3685
  %11 = zext i1 %10 to i64, !dbg !3685
  %12 = add nuw nsw i64 %9, %11, !dbg !3686
    #dbg_value(i64 %12, !724, !DIExpression(), !3677)
  br label %20, !dbg !3687

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3688
  %15 = add nuw i64 %14, 1, !dbg !3688
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3688
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3688
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3688
    #dbg_value(i64 %18, !724, !DIExpression(), !3677)
  br i1 %17, label %19, label %20, !dbg !3688

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3689
  unreachable, !dbg !3689

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3677
    #dbg_value(i64 %21, !724, !DIExpression(), !3677)
    #dbg_value(ptr %0, !3468, !DIExpression(), !3690)
    #dbg_value(i64 %21, !3471, !DIExpression(), !3690)
    #dbg_value(i64 %2, !3472, !DIExpression(), !3690)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !3692
    #dbg_value(ptr %22, !3476, !DIExpression(), !3693)
  %23 = icmp eq ptr %22, null, !dbg !3695
  br i1 %23, label %24, label %25, !dbg !3696

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3697
  unreachable, !dbg !3697

25:                                               ; preds = %20
    #dbg_value(ptr %22, !721, !DIExpression(), !3677)
  store i64 %21, ptr %1, align 8, !dbg !3698, !tbaa !2716
  ret ptr %22, !dbg !3699
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #10 !dbg !728 {
    #dbg_value(ptr %0, !737, !DIExpression(), !3700)
    #dbg_value(ptr %1, !738, !DIExpression(), !3700)
    #dbg_value(i64 %2, !739, !DIExpression(), !3700)
    #dbg_value(i64 %3, !740, !DIExpression(), !3700)
    #dbg_value(i64 %4, !741, !DIExpression(), !3700)
  %6 = load i64, ptr %1, align 8, !dbg !3701, !tbaa !2716
    #dbg_value(i64 %6, !742, !DIExpression(), !3700)
  %7 = ashr i64 %6, 1, !dbg !3702
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3702
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3702
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3702
    #dbg_value(i64 %10, !743, !DIExpression(), !3700)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3702
    #dbg_value(i64 %11, !743, !DIExpression(), !3700)
  %12 = icmp sgt i64 %3, -1, !dbg !3704
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3706
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3706
    #dbg_value(i64 %14, !743, !DIExpression(), !3700)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3707
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3707
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3707
    #dbg_value(i64 %17, !744, !DIExpression(), !3700)
  %18 = icmp slt i64 %17, 128, !dbg !3707
  %19 = select i1 %18, i64 128, i64 0, !dbg !3707
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3707
    #dbg_value(i64 %20, !745, !DIExpression(), !3700)
  %21 = icmp eq i64 %20, 0, !dbg !3708
  br i1 %21, label %26, label %22, !dbg !3708

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3710
    #dbg_value(i64 %23, !743, !DIExpression(), !3700)
  %24 = srem i64 %20, %4, !dbg !3712
  %25 = sub nsw i64 %20, %24, !dbg !3713
    #dbg_value(i64 %25, !744, !DIExpression(), !3700)
  br label %26, !dbg !3714

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3700
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3700
    #dbg_value(i64 %28, !744, !DIExpression(), !3700)
    #dbg_value(i64 %27, !743, !DIExpression(), !3700)
  %29 = icmp eq ptr %0, null, !dbg !3715
  br i1 %29, label %30, label %31, !dbg !3717

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3718, !tbaa !2716
  br label %31, !dbg !3719

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3720
  %33 = icmp slt i64 %32, %2, !dbg !3722
  br i1 %33, label %34, label %46, !dbg !3723

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3724
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3724
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3724
    #dbg_value(i64 %37, !743, !DIExpression(), !3700)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3725
  br i1 %40, label %45, label %41, !dbg !3725

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3726
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3726
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3726
    #dbg_value(i64 %44, !744, !DIExpression(), !3700)
  br i1 %43, label %45, label %46, !dbg !3723

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3727
  unreachable, !dbg !3727

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3700
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3700
    #dbg_value(i64 %48, !744, !DIExpression(), !3700)
    #dbg_value(i64 %47, !743, !DIExpression(), !3700)
    #dbg_value(ptr %0, !3548, !DIExpression(), !3728)
    #dbg_value(i64 %48, !3549, !DIExpression(), !3728)
    #dbg_value(ptr %0, !3551, !DIExpression(), !3730)
    #dbg_value(i64 %48, !3555, !DIExpression(), !3730)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3732
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #48, !dbg !3733
    #dbg_value(ptr %50, !3476, !DIExpression(), !3734)
  %51 = icmp eq ptr %50, null, !dbg !3736
  br i1 %51, label %52, label %53, !dbg !3737

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3738
  unreachable, !dbg !3738

53:                                               ; preds = %46
    #dbg_value(ptr %50, !737, !DIExpression(), !3700)
  store i64 %47, ptr %1, align 8, !dbg !3739, !tbaa !2716
  ret ptr %50, !dbg !3740
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3741 {
    #dbg_value(i64 %0, !3743, !DIExpression(), !3744)
    #dbg_value(i64 %0, !3745, !DIExpression(), !3749)
    #dbg_value(i64 1, !3748, !DIExpression(), !3749)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3751
    #dbg_value(ptr %2, !3476, !DIExpression(), !3752)
  %3 = icmp eq ptr %2, null, !dbg !3754
  br i1 %3, label %4, label %5, !dbg !3755

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3756
  unreachable, !dbg !3756

5:                                                ; preds = %1
  ret ptr %2, !dbg !3757
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3758 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3746 {
    #dbg_value(i64 %0, !3745, !DIExpression(), !3759)
    #dbg_value(i64 %1, !3748, !DIExpression(), !3759)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3760
    #dbg_value(ptr %3, !3476, !DIExpression(), !3761)
  %4 = icmp eq ptr %3, null, !dbg !3763
  br i1 %4, label %5, label %6, !dbg !3764

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3765
  unreachable, !dbg !3765

6:                                                ; preds = %2
  ret ptr %3, !dbg !3766
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3767 {
    #dbg_value(i64 %0, !3769, !DIExpression(), !3770)
    #dbg_value(i64 %0, !3771, !DIExpression(), !3775)
    #dbg_value(i64 1, !3774, !DIExpression(), !3775)
    #dbg_value(i64 %0, !3777, !DIExpression(), !3781)
    #dbg_value(i64 1, !3780, !DIExpression(), !3781)
    #dbg_value(i64 %0, !3777, !DIExpression(), !3781)
    #dbg_value(i64 1, !3780, !DIExpression(), !3781)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3783
    #dbg_value(ptr %2, !3476, !DIExpression(), !3784)
  %3 = icmp eq ptr %2, null, !dbg !3786
  br i1 %3, label %4, label %5, !dbg !3787

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3788
  unreachable, !dbg !3788

5:                                                ; preds = %1
  ret ptr %2, !dbg !3789
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3772 {
    #dbg_value(i64 %0, !3771, !DIExpression(), !3790)
    #dbg_value(i64 %1, !3774, !DIExpression(), !3790)
    #dbg_value(i64 %0, !3777, !DIExpression(), !3791)
    #dbg_value(i64 %1, !3780, !DIExpression(), !3791)
    #dbg_value(i64 %0, !3777, !DIExpression(), !3791)
    #dbg_value(i64 %1, !3780, !DIExpression(), !3791)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3793
    #dbg_value(ptr %3, !3476, !DIExpression(), !3794)
  %4 = icmp eq ptr %3, null, !dbg !3796
  br i1 %4, label %5, label %6, !dbg !3797

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3798
  unreachable, !dbg !3798

6:                                                ; preds = %2
  ret ptr %3, !dbg !3799
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3800 {
    #dbg_value(ptr %0, !3804, !DIExpression(), !3806)
    #dbg_value(i64 %1, !3805, !DIExpression(), !3806)
    #dbg_value(i64 %1, !3500, !DIExpression(), !3807)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3809
    #dbg_value(ptr %3, !3476, !DIExpression(), !3810)
  %4 = icmp eq ptr %3, null, !dbg !3812
  br i1 %4, label %5, label %6, !dbg !3813

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3814
  unreachable, !dbg !3814

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3815, !DIExpression(), !3823)
    #dbg_value(ptr %0, !3821, !DIExpression(), !3823)
    #dbg_value(i64 %1, !3822, !DIExpression(), !3823)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !3825
  ret ptr %3, !dbg !3826
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3827 {
    #dbg_value(ptr %0, !3831, !DIExpression(), !3833)
    #dbg_value(i64 %1, !3832, !DIExpression(), !3833)
    #dbg_value(i64 %1, !3514, !DIExpression(), !3834)
    #dbg_value(i64 %1, !3516, !DIExpression(), !3836)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3838
    #dbg_value(ptr %3, !3476, !DIExpression(), !3839)
  %4 = icmp eq ptr %3, null, !dbg !3841
  br i1 %4, label %5, label %6, !dbg !3842

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3843
  unreachable, !dbg !3843

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3815, !DIExpression(), !3844)
    #dbg_value(ptr %0, !3821, !DIExpression(), !3844)
    #dbg_value(i64 %1, !3822, !DIExpression(), !3844)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !3846
  ret ptr %3, !dbg !3847
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #10 !dbg !3848 {
    #dbg_value(ptr %0, !3852, !DIExpression(), !3855)
    #dbg_value(i64 %1, !3853, !DIExpression(), !3855)
  %3 = add nsw i64 %1, 1, !dbg !3856
    #dbg_value(i64 %3, !3514, !DIExpression(), !3857)
    #dbg_value(i64 %3, !3516, !DIExpression(), !3859)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3861
    #dbg_value(ptr %4, !3476, !DIExpression(), !3862)
  %5 = icmp eq ptr %4, null, !dbg !3864
  br i1 %5, label %6, label %7, !dbg !3865

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3866
  unreachable, !dbg !3866

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3854, !DIExpression(), !3855)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3867
  store i8 0, ptr %8, align 1, !dbg !3868, !tbaa !1224
    #dbg_value(ptr %4, !3815, !DIExpression(), !3869)
    #dbg_value(ptr %0, !3821, !DIExpression(), !3869)
    #dbg_value(i64 %1, !3822, !DIExpression(), !3869)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !3871
  ret ptr %4, !dbg !3872
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #10 !dbg !3873 {
    #dbg_value(ptr %0, !3875, !DIExpression(), !3876)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43, !dbg !3877
  %3 = add i64 %2, 1, !dbg !3878
    #dbg_value(ptr %0, !3804, !DIExpression(), !3879)
    #dbg_value(i64 %3, !3805, !DIExpression(), !3879)
    #dbg_value(i64 %3, !3500, !DIExpression(), !3881)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3883
    #dbg_value(ptr %4, !3476, !DIExpression(), !3884)
  %5 = icmp eq ptr %4, null, !dbg !3886
  br i1 %5, label %6, label %7, !dbg !3887

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3888
  unreachable, !dbg !3888

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3815, !DIExpression(), !3889)
    #dbg_value(ptr %0, !3821, !DIExpression(), !3889)
    #dbg_value(i64 %3, !3822, !DIExpression(), !3889)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !3891
  ret ptr %4, !dbg !3892
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !3893 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3898, !tbaa !1216
    #dbg_value(i32 %1, !3895, !DIExpression(), !3899)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.113, ptr noundef nonnull @.str.2.114, i32 noundef 5) #42, !dbg !3898
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef %2) #46, !dbg !3898
  %3 = icmp eq i32 %1, 0, !dbg !3898
  tail call void @llvm.assume(i1 %3), !dbg !3898
  tail call void @abort() #41, !dbg !3900
  unreachable, !dbg !3900
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #10 !dbg !3901 {
    #dbg_value(ptr %0, !3939, !DIExpression(), !3944)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !3945
    #dbg_value(i64 %2, !3940, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3944)
    #dbg_value(ptr %0, !3946, !DIExpression(), !3949)
  %3 = load i32, ptr %0, align 8, !dbg !3951, !tbaa !3952
  %4 = and i32 %3, 32, !dbg !3953
  %5 = icmp eq i32 %4, 0, !dbg !3953
    #dbg_value(i1 %5, !3942, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3944)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !3954
  %7 = icmp eq i32 %6, 0, !dbg !3955
    #dbg_value(i1 %7, !3943, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3944)
  br i1 %5, label %8, label %18, !dbg !3956

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3958
    #dbg_value(i1 %9, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3944)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3959
  %11 = xor i1 %7, true, !dbg !3959
  %12 = sext i1 %11 to i32, !dbg !3959
  br i1 %10, label %21, label %13, !dbg !3959

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #44, !dbg !3960
  %15 = load i32, ptr %14, align 4, !dbg !3960, !tbaa !1216
  %16 = icmp ne i32 %15, 9, !dbg !3961
  %17 = sext i1 %16 to i32, !dbg !3956
  br label %21, !dbg !3956

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3962

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #44, !dbg !3965
  store i32 0, ptr %20, align 4, !dbg !3966, !tbaa !1216
  br label %21, !dbg !3965

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3944
  ret i32 %22, !dbg !3967
}

; Function Attrs: nounwind
declare !dbg !3968 i64 @__fpending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #10 !dbg !3972 {
    #dbg_value(ptr %0, !4010, !DIExpression(), !4014)
    #dbg_value(i32 0, !4011, !DIExpression(), !4014)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4015
    #dbg_value(i32 %2, !4012, !DIExpression(), !4014)
  %3 = icmp slt i32 %2, 0, !dbg !4016
  br i1 %3, label %4, label %6, !dbg !4016

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4018
  br label %24, !dbg !4019

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !4020
  %8 = icmp eq i32 %7, 0, !dbg !4020
  br i1 %8, label %13, label %9, !dbg !4022

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4023
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !4024
  %12 = icmp eq i64 %11, -1, !dbg !4025
  br i1 %12, label %16, label %13, !dbg !4026

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !4027
  %15 = icmp eq i32 %14, 0, !dbg !4027
  br i1 %15, label %16, label %18, !dbg !4026

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4011, !DIExpression(), !4014)
    #dbg_value(i32 0, !4013, !DIExpression(), !4014)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4028
    #dbg_value(i32 %17, !4013, !DIExpression(), !4014)
  br label %24, !dbg !4029

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #44, !dbg !4031
  %20 = load i32, ptr %19, align 4, !dbg !4031, !tbaa !1216
    #dbg_value(i32 %20, !4011, !DIExpression(), !4014)
    #dbg_value(i32 0, !4013, !DIExpression(), !4014)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4028
    #dbg_value(i32 %21, !4013, !DIExpression(), !4014)
  %22 = icmp eq i32 %20, 0, !dbg !4029
  br i1 %22, label %24, label %23, !dbg !4029

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4032, !tbaa !1216
    #dbg_value(i32 -1, !4013, !DIExpression(), !4014)
  br label %24, !dbg !4034

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4014
  ret i32 %25, !dbg !4035
}

; Function Attrs: nofree nounwind
declare !dbg !4036 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !4037 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !4038 i32 @__freading(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !4039 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #10 !dbg !4042 {
    #dbg_value(ptr %0, !4080, !DIExpression(), !4081)
  %2 = icmp eq ptr %0, null, !dbg !4082
  br i1 %2, label %12, label %3, !dbg !4084

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !4085
  %5 = icmp eq i32 %4, 0, !dbg !4085
  br i1 %5, label %12, label %6, !dbg !4084

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4086, !DIExpression(), !4091)
  %7 = load i32, ptr %0, align 8, !dbg !4093, !tbaa !3952
  %8 = and i32 %7, 256, !dbg !4095
  %9 = icmp eq i32 %8, 0, !dbg !4095
  br i1 %9, label %12, label %10, !dbg !4095

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !4096
  br label %12, !dbg !4096

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4081
  ret i32 %13, !dbg !4097
}

; Function Attrs: nofree nounwind
declare !dbg !4098 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #10 !dbg !4099 {
    #dbg_value(ptr %0, !4138, !DIExpression(), !4144)
    #dbg_value(i64 %1, !4139, !DIExpression(), !4144)
    #dbg_value(i32 %2, !4140, !DIExpression(), !4144)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4145
  %5 = load ptr, ptr %4, align 8, !dbg !4145, !tbaa !4146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4147
  %7 = load ptr, ptr %6, align 8, !dbg !4147, !tbaa !4148
  %8 = icmp eq ptr %5, %7, !dbg !4149
  br i1 %8, label %9, label %27, !dbg !4150

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4151
  %11 = load ptr, ptr %10, align 8, !dbg !4151, !tbaa !1583
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4152
  %13 = load ptr, ptr %12, align 8, !dbg !4152, !tbaa !4153
  %14 = icmp eq ptr %11, %13, !dbg !4154
  br i1 %14, label %15, label %27, !dbg !4155

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4156
  %17 = load ptr, ptr %16, align 8, !dbg !4156, !tbaa !4157
  %18 = icmp eq ptr %17, null, !dbg !4158
  br i1 %18, label %19, label %27, !dbg !4155

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !4159
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !4160
    #dbg_value(i64 %21, !4141, !DIExpression(), !4161)
  %22 = icmp eq i64 %21, -1, !dbg !4162
  br i1 %22, label %29, label %23, !dbg !4162

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4164, !tbaa !3952
  %25 = and i32 %24, -17, !dbg !4164
  store i32 %25, ptr %0, align 8, !dbg !4164, !tbaa !3952
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4165
  store i64 %21, ptr %26, align 8, !dbg !4166, !tbaa !4167
  br label %29, !dbg !4168

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4169
  br label %29, !dbg !4170

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4144
  ret i32 %30, !dbg !4171
}

; Function Attrs: nofree nounwind
declare !dbg !4172 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 !dbg !4175 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4242
    #dbg_assign(i1 undef, !4187, !DIExpression(), !4242, ptr %5, !DIExpression(), !4243)
    #dbg_value(ptr %0, !4180, !DIExpression(), !4244)
    #dbg_value(ptr %1, !4181, !DIExpression(), !4244)
    #dbg_value(i64 %2, !4182, !DIExpression(), !4244)
    #dbg_value(ptr %3, !4183, !DIExpression(), !4244)
  %6 = icmp eq ptr %1, null, !dbg !4245
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4245
  %8 = select i1 %6, ptr @.str.126, ptr %1, !dbg !4245
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4245
    #dbg_value(ptr %9, !4180, !DIExpression(), !4244)
    #dbg_value(ptr %8, !4181, !DIExpression(), !4244)
    #dbg_value(i64 %7, !4182, !DIExpression(), !4244)
  %10 = icmp eq i64 %7, 0, !dbg !4247
  br i1 %10, label %288, label %11, !dbg !4247

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4249
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4249
    #dbg_value(ptr %13, !4183, !DIExpression(), !4244)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4251, !tbaa !1216
  %15 = icmp slt i32 %14, 0, !dbg !4257
  br i1 %15, label %16, label %43, !dbg !4257

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !4258
    #dbg_value(ptr %17, !4261, !DIExpression(), !4263)
    #dbg_value(ptr %17, !4264, !DIExpression(), !4280)
    #dbg_value(ptr poison, !4270, !DIExpression(), !4280)
    #dbg_value(i8 85, !4271, !DIExpression(), !4280)
    #dbg_value(i8 84, !4272, !DIExpression(), !4280)
    #dbg_value(i8 70, !4273, !DIExpression(), !4280)
    #dbg_value(i8 45, !4274, !DIExpression(), !4280)
    #dbg_value(i8 56, !4275, !DIExpression(), !4280)
    #dbg_value(i8 0, !4276, !DIExpression(), !4280)
    #dbg_value(i8 0, !4277, !DIExpression(), !4280)
    #dbg_value(i8 0, !4278, !DIExpression(), !4280)
    #dbg_value(i8 0, !4279, !DIExpression(), !4280)
  %18 = load i8, ptr %17, align 1, !dbg !4282, !tbaa !1224
  %19 = icmp eq i8 %18, 85, !dbg !4284
  br i1 %19, label %20, label %41, !dbg !4284

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4285, !DIExpression(), !4299)
    #dbg_value(ptr poison, !4290, !DIExpression(), !4299)
    #dbg_value(i8 84, !4291, !DIExpression(), !4299)
    #dbg_value(i8 70, !4292, !DIExpression(), !4299)
    #dbg_value(i8 45, !4293, !DIExpression(), !4299)
    #dbg_value(i8 56, !4294, !DIExpression(), !4299)
    #dbg_value(i8 0, !4295, !DIExpression(), !4299)
    #dbg_value(i8 0, !4296, !DIExpression(), !4299)
    #dbg_value(i8 0, !4297, !DIExpression(), !4299)
    #dbg_value(i8 0, !4298, !DIExpression(), !4299)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4303
  %22 = load i8, ptr %21, align 1, !dbg !4303, !tbaa !1224
  %23 = icmp eq i8 %22, 84, !dbg !4305
  br i1 %23, label %24, label %41, !dbg !4305

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4306, !DIExpression(), !4319)
    #dbg_value(ptr poison, !4311, !DIExpression(), !4319)
    #dbg_value(i8 70, !4312, !DIExpression(), !4319)
    #dbg_value(i8 45, !4313, !DIExpression(), !4319)
    #dbg_value(i8 56, !4314, !DIExpression(), !4319)
    #dbg_value(i8 0, !4315, !DIExpression(), !4319)
    #dbg_value(i8 0, !4316, !DIExpression(), !4319)
    #dbg_value(i8 0, !4317, !DIExpression(), !4319)
    #dbg_value(i8 0, !4318, !DIExpression(), !4319)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4323
  %26 = load i8, ptr %25, align 1, !dbg !4323, !tbaa !1224
  %27 = icmp eq i8 %26, 70, !dbg !4325
  br i1 %27, label %28, label %41, !dbg !4325

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4326, !DIExpression(), !4338)
    #dbg_value(ptr poison, !4331, !DIExpression(), !4338)
    #dbg_value(i8 45, !4332, !DIExpression(), !4338)
    #dbg_value(i8 56, !4333, !DIExpression(), !4338)
    #dbg_value(i8 0, !4334, !DIExpression(), !4338)
    #dbg_value(i8 0, !4335, !DIExpression(), !4338)
    #dbg_value(i8 0, !4336, !DIExpression(), !4338)
    #dbg_value(i8 0, !4337, !DIExpression(), !4338)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4342
  %30 = load i8, ptr %29, align 1, !dbg !4342, !tbaa !1224
  %31 = icmp eq i8 %30, 45, !dbg !4344
  br i1 %31, label %32, label %41, !dbg !4344

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4345, !DIExpression(), !4356)
    #dbg_value(ptr poison, !4350, !DIExpression(), !4356)
    #dbg_value(i8 56, !4351, !DIExpression(), !4356)
    #dbg_value(i8 0, !4352, !DIExpression(), !4356)
    #dbg_value(i8 0, !4353, !DIExpression(), !4356)
    #dbg_value(i8 0, !4354, !DIExpression(), !4356)
    #dbg_value(i8 0, !4355, !DIExpression(), !4356)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4360
  %34 = load i8, ptr %33, align 1, !dbg !4360, !tbaa !1224
  %35 = icmp eq i8 %34, 56, !dbg !4362
  br i1 %35, label %36, label %41, !dbg !4362

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4363, !DIExpression(), !4373)
    #dbg_value(ptr poison, !4368, !DIExpression(), !4373)
    #dbg_value(i8 0, !4369, !DIExpression(), !4373)
    #dbg_value(i8 0, !4370, !DIExpression(), !4373)
    #dbg_value(i8 0, !4371, !DIExpression(), !4373)
    #dbg_value(i8 0, !4372, !DIExpression(), !4373)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4377
  %38 = load i8, ptr %37, align 1, !dbg !4377, !tbaa !1224
  %39 = icmp eq i8 %38, 0, !dbg !4379
  %40 = zext i1 %39 to i32, !dbg !4379
  br label %41, !dbg !4380

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4381
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4382, !tbaa !1216
  br label %43, !dbg !4383

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4384
  %45 = icmp eq i32 %44, 0, !dbg !4385
  br i1 %45, label %271, label %46, !dbg !4385

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4386, !tbaa !4387
  %48 = and i32 %47, 7, !dbg !4389
  %49 = zext nneg i32 %48 to i64, !dbg !4390
    #dbg_value(i64 %49, !4184, !DIExpression(), !4243)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !4391
  %50 = icmp eq i32 %48, 0, !dbg !4392
  br i1 %50, label %106, label %51, !dbg !4392

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4393
    #dbg_value(i32 %52, !4190, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4394)
  %53 = icmp ugt i32 %52, %48, !dbg !4395
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4397
  br i1 %55, label %56, label %101, !dbg !4397

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4398
  %58 = sub nsw i32 0, %57, !dbg !4400
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4401
  %60 = load i32, ptr %59, align 4, !dbg !4402, !tbaa !1224
  %61 = mul nuw nsw i32 %52, 6, !dbg !4403
  %62 = add nsw i32 %61, -6, !dbg !4403
  %63 = lshr i32 %60, %62, !dbg !4404
  %64 = or i32 %63, %58, !dbg !4405
  %65 = trunc i32 %64 to i8, !dbg !4406
    #dbg_assign(i8 %65, !4187, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4407, ptr %5, !DIExpression(), !4243)
  %66 = icmp eq i32 %48, 1, !dbg !4408
  br i1 %66, label %85, label %67, !dbg !4408

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4410
  %69 = lshr i32 %60, %68, !dbg !4412
  %70 = trunc i32 %69 to i8, !dbg !4413
  %71 = and i8 %70, 63, !dbg !4413
  %72 = or disjoint i8 %71, -128, !dbg !4413
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4414
  store i8 %72, ptr %73, align 1, !dbg !4415, !tbaa !1224, !DIAssignID !4416
    #dbg_assign(i8 %72, !4187, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4416, ptr %73, !DIExpression(), !4243)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4417
  br i1 %74, label %75, label %85, !dbg !4417

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4419
  %77 = lshr i32 %60, %76, !dbg !4421
  %78 = trunc i32 %77 to i8, !dbg !4422
  %79 = and i8 %78, 63, !dbg !4422
  %80 = or disjoint i8 %79, -128, !dbg !4422
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4423
  store i8 %80, ptr %81, align 1, !dbg !4424, !tbaa !1224, !DIAssignID !4425
    #dbg_assign(i8 %80, !4187, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4425, ptr %81, !DIExpression(), !4243)
    #dbg_value(ptr %5, !4188, !DIExpression(), !4243)
    #dbg_value(i64 %49, !4189, !DIExpression(), !4243)
  %82 = load i8, ptr %8, align 1, !dbg !4426, !tbaa !1224
  %83 = add nuw nsw i64 %49, 1, !dbg !4427
    #dbg_value(i64 %83, !4189, !DIExpression(), !4243)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4428
  store i8 %82, ptr %84, align 1, !dbg !4429, !tbaa !1224
  br label %103, !dbg !4430

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4188, !DIExpression(), !4243)
    #dbg_value(i64 %49, !4189, !DIExpression(), !4243)
  %86 = load i8, ptr %8, align 1, !dbg !4426, !tbaa !1224
  %87 = add nuw nsw i64 %49, 1, !dbg !4427
    #dbg_value(i64 %87, !4189, !DIExpression(), !4243)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4428
  store i8 %86, ptr %88, align 1, !dbg !4429, !tbaa !1224
  %89 = icmp eq i64 %7, 1, !dbg !4432
  br i1 %89, label %103, label %90, !dbg !4430

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4433
  %92 = load i8, ptr %91, align 1, !dbg !4433, !tbaa !1224
  %93 = add nuw nsw i64 %49, 2, !dbg !4435
    #dbg_value(i64 %93, !4189, !DIExpression(), !4243)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4436
  store i8 %92, ptr %94, align 1, !dbg !4437, !tbaa !1224
  %95 = icmp ugt i64 %7, 2, !dbg !4438
  %96 = and i1 %95, %66, !dbg !4440
  br i1 %96, label %97, label %103, !dbg !4440

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4441
  %99 = load i8, ptr %98, align 1, !dbg !4441, !tbaa !1224
    #dbg_value(i64 4, !4189, !DIExpression(), !4243)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4442
  store i8 %99, ptr %100, align 1, !dbg !4443, !tbaa !1224
  br label %103, !dbg !4442

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #44, !dbg !4444
  store i32 22, ptr %102, align 4, !dbg !4446, !tbaa !1216
    #dbg_value(ptr %5, !4188, !DIExpression(), !4243)
    #dbg_value(i64 undef, !4189, !DIExpression(), !4243)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4188, !DIExpression(), !4243)
    #dbg_value(i64 %104, !4189, !DIExpression(), !4243)
    #dbg_value(i8 %65, !4194, !DIExpression(), !4447)
  %105 = and i32 %64, 255, !dbg !4448
  br label %116, !dbg !4450

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4451, !tbaa !1224
    #dbg_value(ptr %8, !4188, !DIExpression(), !4243)
    #dbg_value(i64 %7, !4189, !DIExpression(), !4243)
    #dbg_value(i8 %107, !4194, !DIExpression(), !4447)
  %108 = zext i8 %107 to i32, !dbg !4448
  %109 = icmp sgt i8 %107, -1, !dbg !4450
  br i1 %109, label %110, label %116, !dbg !4450

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4452
  br i1 %111, label %113, label %112, !dbg !4452

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4455, !tbaa !1216
  br label %113, !dbg !4456

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4457
  %115 = zext i1 %114 to i32, !dbg !4458
    #dbg_value(i32 %115, !4193, !DIExpression(), !4243)
  br label %216, !dbg !4459

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4460
  br i1 %121, label %122, label %267, !dbg !4460

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4461
  br i1 %123, label %124, label %138, !dbg !4461

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4462
  br i1 %125, label %224, label %126, !dbg !4462

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4463
  %128 = load i8, ptr %127, align 1, !dbg !4463, !tbaa !1224
    #dbg_value(i8 %128, !4198, !DIExpression(), !4464)
  %129 = xor i8 %128, -128, !dbg !4465
  %130 = zext i8 %129 to i32, !dbg !4465
  %131 = icmp ugt i8 %129, 63, !dbg !4467
  br i1 %131, label %267, label %132, !dbg !4467

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4468
  br i1 %133, label %216, label %134, !dbg !4468

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4471
  %136 = and i32 %135, 1984, !dbg !4471
  %137 = or disjoint i32 %136, %130, !dbg !4472
  store i32 %137, ptr %9, align 4, !dbg !4473, !tbaa !1216
  br label %216, !dbg !4474

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4475
  br i1 %139, label %140, label %172, !dbg !4475

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4476
  br i1 %141, label %228, label %142, !dbg !4476

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4477
  %144 = load i8, ptr %143, align 1, !dbg !4477, !tbaa !1224
    #dbg_value(i8 %144, !4205, !DIExpression(), !4478)
  %145 = xor i8 %144, -128, !dbg !4479
  %146 = zext i8 %145 to i32, !dbg !4479
  %147 = icmp ult i8 %145, 64, !dbg !4480
  br i1 %147, label %148, label %267, !dbg !4481

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4482
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4483
  br i1 %151, label %152, label %267, !dbg !4483

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4484
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4485
  br i1 %155, label %156, label %267, !dbg !4485

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4486
  br i1 %157, label %229, label %158, !dbg !4486

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4487
  %160 = load i8, ptr %159, align 1, !dbg !4487, !tbaa !1224
    #dbg_value(i8 %160, !4210, !DIExpression(), !4488)
  %161 = xor i8 %160, -128, !dbg !4489
  %162 = icmp ugt i8 %161, 63, !dbg !4490
  br i1 %162, label %267, label %163, !dbg !4490

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4215, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4491)
  %164 = icmp eq ptr %9, null, !dbg !4492
  br i1 %164, label %216, label %165, !dbg !4492

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4496
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4215, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4491)
  %167 = and i32 %166, 61440, !dbg !4496
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4215, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4491)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4497
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4215, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4491)
  %169 = or disjoint i32 %168, %167, !dbg !4498
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4215, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4491)
  %170 = zext nneg i8 %161 to i32, !dbg !4489
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4215, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4491)
  %171 = or disjoint i32 %169, %170, !dbg !4499
    #dbg_value(i32 %171, !4215, !DIExpression(), !4491)
  store i32 %171, ptr %9, align 4, !dbg !4500, !tbaa !1216
  br label %216, !dbg !4501

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4502
  br i1 %173, label %174, label %267, !dbg !4502

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4503
  br i1 %175, label %241, label %176, !dbg !4503

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4504
  %178 = load i8, ptr %177, align 1, !dbg !4504, !tbaa !1224
    #dbg_value(i8 %178, !4218, !DIExpression(), !4505)
  %179 = xor i8 %178, -128, !dbg !4506
  %180 = zext i8 %179 to i32, !dbg !4506
  %181 = icmp ult i8 %179, 64, !dbg !4507
  br i1 %181, label %182, label %267, !dbg !4508

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4509
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4510
  br i1 %185, label %186, label %267, !dbg !4510

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4511
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4512
  br i1 %189, label %190, label %267, !dbg !4512

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4513
  br i1 %191, label %244, label %192, !dbg !4513

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4514
  %194 = load i8, ptr %193, align 1, !dbg !4514, !tbaa !1224
    #dbg_value(i8 %194, !4223, !DIExpression(), !4515)
  %195 = xor i8 %194, -128, !dbg !4516
  %196 = zext i8 %195 to i32, !dbg !4516
  %197 = icmp ult i8 %195, 64, !dbg !4517
  br i1 %197, label %198, label %267, !dbg !4517

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4518
  br i1 %199, label %244, label %200, !dbg !4518

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4519
  %202 = load i8, ptr %201, align 1, !dbg !4519, !tbaa !1224
    #dbg_value(i8 %202, !4228, !DIExpression(), !4520)
  %203 = xor i8 %202, -128, !dbg !4521
  %204 = icmp ugt i8 %203, 63, !dbg !4522
  br i1 %204, label %267, label %205, !dbg !4522

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %206 = icmp eq ptr %9, null, !dbg !4524
  br i1 %206, label %216, label %207, !dbg !4524

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4528
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %209 = and i32 %208, 1835008, !dbg !4528
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4529
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %211 = or disjoint i32 %210, %209, !dbg !4530
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4531
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %213 = or disjoint i32 %212, %211, !dbg !4532
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4523)
  %214 = zext nneg i8 %203 to i32, !dbg !4521
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4233, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4523)
  %215 = or disjoint i32 %213, %214, !dbg !4533
    #dbg_value(i32 %215, !4233, !DIExpression(), !4523)
  store i32 %215, ptr %9, align 4, !dbg !4534, !tbaa !1216
  br label %216, !dbg !4535

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4193, !DIExpression(), !4243)
    #dbg_label(!4236, !4536)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4537
  %219 = icmp samesign ult i32 %48, %218, !dbg !4539
  br i1 %219, label %221, label %220, !dbg !4539

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4540
  unreachable, !dbg !4540

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4541
    #dbg_value(i32 %222, !4193, !DIExpression(), !4243)
  store i32 0, ptr %13, align 4, !dbg !4542, !tbaa !4387
  %223 = sext i32 %222 to i64, !dbg !4543
  br label %269, !dbg !4544

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4193, !DIExpression(), !4243)
    #dbg_label(!4237, !4545)
    #dbg_value(i8 %120, !4238, !DIExpression(), !4546)
  store i32 513, ptr %13, align 4, !dbg !4547, !tbaa !4387
  %225 = shl nuw nsw i32 %117, 6, !dbg !4550
  %226 = and i32 %225, 1984, !dbg !4550
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4551
  store i32 %226, ptr %227, align 4, !dbg !4552, !tbaa !1224
  br label %269, !dbg !4553

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4193, !DIExpression(), !4243)
    #dbg_label(!4237, !4545)
    #dbg_value(i8 %120, !4238, !DIExpression(), !4546)
  store i32 769, ptr %13, align 4, !dbg !4554, !tbaa !4387
  br label %235, !dbg !4557

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4193, !DIExpression(), !4243)
    #dbg_label(!4237, !4545)
    #dbg_value(i8 %120, !4238, !DIExpression(), !4546)
  store i32 770, ptr %13, align 4, !dbg !4554, !tbaa !4387
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4558
  %231 = load i8, ptr %230, align 1, !dbg !4558, !tbaa !1224
  %232 = and i8 %231, 63, !dbg !4559
  %233 = zext nneg i8 %232 to i32, !dbg !4559
  %234 = shl nuw nsw i32 %233, 6, !dbg !4560
  br label %235, !dbg !4557

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4557
  %237 = shl nuw nsw i32 %117, 12, !dbg !4561
  %238 = and i32 %237, 61440, !dbg !4561
  %239 = or i32 %236, %238, !dbg !4562
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4563
  store i32 %239, ptr %240, align 4, !dbg !4564, !tbaa !1224
  br label %269, !dbg !4565

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4193, !DIExpression(), !4243)
    #dbg_label(!4237, !4545)
    #dbg_value(i8 %120, !4238, !DIExpression(), !4546)
  store i32 1025, ptr %13, align 4, !dbg !4566, !tbaa !4387
  %242 = shl nuw nsw i32 %117, 18, !dbg !4568
  %243 = and i32 %242, 1835008, !dbg !4568
  br label %262, !dbg !4569

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4193, !DIExpression(), !4243)
    #dbg_label(!4237, !4545)
    #dbg_value(i8 %120, !4238, !DIExpression(), !4546)
  %245 = trunc i64 %119 to i32, !dbg !4570
  %246 = or i32 %245, 1024, !dbg !4570
  store i32 %246, ptr %13, align 4, !dbg !4566, !tbaa !4387
  %247 = shl nuw nsw i32 %117, 18, !dbg !4568
  %248 = and i32 %247, 1835008, !dbg !4568
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4571
  %250 = load i8, ptr %249, align 1, !dbg !4571, !tbaa !1224
  %251 = and i8 %250, 63, !dbg !4572
  %252 = zext nneg i8 %251 to i32, !dbg !4572
  %253 = shl nuw nsw i32 %252, 12, !dbg !4573
  %254 = or disjoint i32 %253, %248, !dbg !4574
  %255 = icmp eq i64 %119, 2, !dbg !4575
  br i1 %255, label %262, label %256, !dbg !4576

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4577
  %258 = load i8, ptr %257, align 1, !dbg !4577, !tbaa !1224
  %259 = and i8 %258, 63, !dbg !4578
  %260 = zext nneg i8 %259 to i32, !dbg !4578
  %261 = shl nuw nsw i32 %260, 6, !dbg !4579
  br label %262, !dbg !4576

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4576
  %265 = or i32 %264, %263, !dbg !4580
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4581
  store i32 %265, ptr %266, align 4, !dbg !4582, !tbaa !1224
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4193, !DIExpression(), !4243)
    #dbg_label(!4240, !4583)
  %268 = tail call ptr @__errno_location() #44, !dbg !4584
  store i32 84, ptr %268, align 4, !dbg !4585, !tbaa !1216
  br label %269, !dbg !4586

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !4587
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !4588
    #dbg_value(i64 %272, !4241, !DIExpression(), !4244)
  %273 = icmp ult i64 %272, -3, !dbg !4589
  br i1 %273, label %274, label %278, !dbg !4591

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #43, !dbg !4592
  %276 = icmp eq i32 %275, 0, !dbg !4592
  br i1 %276, label %277, label %288, !dbg !4591

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4593, !DIExpression(), !4598)
  store i64 0, ptr %13, align 4, !dbg !4600
  br label %288, !dbg !4601

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4602
  br i1 %279, label %280, label %281, !dbg !4602

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4604
  unreachable, !dbg !4604

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !4605
  br i1 %282, label %288, label %283, !dbg !4607

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4608
  br i1 %284, label %288, label %285, !dbg !4608

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4611, !tbaa !1224
  %287 = zext i8 %286 to i32, !dbg !4612
  store i32 %287, ptr %9, align 4, !dbg !4613, !tbaa !1216
  br label %288, !dbg !4614

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4615
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4616 i32 @mbsinit(ptr noundef) local_unnamed_addr #39

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #40 !dbg !4622 {
    #dbg_value(ptr %0, !4624, !DIExpression(), !4628)
    #dbg_value(i64 %1, !4625, !DIExpression(), !4628)
    #dbg_value(i64 %2, !4626, !DIExpression(), !4628)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4629
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4629
    #dbg_value(i64 poison, !4627, !DIExpression(), !4628)
  br i1 %5, label %6, label %8, !dbg !4629

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #44, !dbg !4631
  store i32 12, ptr %7, align 4, !dbg !4633, !tbaa !1216
  br label %12, !dbg !4634

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4629
    #dbg_value(i64 %9, !4627, !DIExpression(), !4628)
    #dbg_value(ptr %0, !4635, !DIExpression(), !4639)
    #dbg_value(i64 %9, !4638, !DIExpression(), !4639)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4641
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #48, !dbg !4642
  br label %12, !dbg !4643

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4628
  ret ptr %13, !dbg !4644
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #10 !dbg !4645 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4652
    #dbg_assign(i1 undef, !4648, !DIExpression(), !4652, ptr %2, !DIExpression(), !4653)
    #dbg_value(i32 %0, !4647, !DIExpression(), !4653)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !4654
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !4655
  %4 = icmp eq i32 %3, 0, !dbg !4655
  br i1 %4, label %5, label %12, !dbg !4655

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4657, !DIExpression(), !4661)
    #dbg_value(ptr poison, !4660, !DIExpression(), !4661)
  %6 = load i16, ptr %2, align 16, !dbg !4664
  %7 = icmp eq i16 %6, 67, !dbg !4664
  br i1 %7, label %11, label %8, !dbg !4665

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4657, !DIExpression(), !4666)
    #dbg_value(ptr @.str.1.131, !4660, !DIExpression(), !4666)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.131, i64 6), !dbg !4668
  %10 = icmp eq i32 %9, 0, !dbg !4669
  br i1 %10, label %11, label %12, !dbg !4670

11:                                               ; preds = %8, %5
  br label %12, !dbg !4671

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4653
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !4672
  ret i1 %13, !dbg !4672
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #10 !dbg !4673 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !4676
    #dbg_value(ptr %1, !4675, !DIExpression(), !4677)
  %2 = icmp eq ptr %1, null, !dbg !4678
  %3 = select i1 %2, ptr @.str.134, ptr %1, !dbg !4678
    #dbg_value(ptr %3, !4675, !DIExpression(), !4677)
  %4 = load i8, ptr %3, align 1, !dbg !4680, !tbaa !1224
  %5 = icmp eq i8 %4, 0, !dbg !4684
  %6 = select i1 %5, ptr @.str.1.135, ptr %3, !dbg !4684
    #dbg_value(ptr %6, !4675, !DIExpression(), !4677)
  ret ptr %6, !dbg !4685
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #10 !dbg !4686 {
    #dbg_value(i32 %0, !4692, !DIExpression(), !4693)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !4694
  ret ptr %2, !dbg !4695
}

; Function Attrs: nounwind
declare !dbg !4696 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #10 !dbg !4697 {
    #dbg_value(i32 %0, !4701, !DIExpression(), !4704)
    #dbg_value(ptr %1, !4702, !DIExpression(), !4704)
    #dbg_value(i64 %2, !4703, !DIExpression(), !4704)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !4705
  ret i32 %4, !dbg !4706
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #10 !dbg !4707 {
    #dbg_value(i32 %0, !4711, !DIExpression(), !4712)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !4713
  ret ptr %2, !dbg !4714
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #10 !dbg !4715 {
    #dbg_value(i32 %0, !4717, !DIExpression(), !4719)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !4720
    #dbg_value(ptr %2, !4718, !DIExpression(), !4719)
  ret ptr %2, !dbg !4721
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #10 !dbg !4722 {
    #dbg_value(i32 %0, !4724, !DIExpression(), !4731)
    #dbg_value(ptr %1, !4725, !DIExpression(), !4731)
    #dbg_value(i64 %2, !4726, !DIExpression(), !4731)
    #dbg_value(i32 %0, !4717, !DIExpression(), !4732)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !4734
    #dbg_value(ptr %4, !4718, !DIExpression(), !4732)
    #dbg_value(ptr %4, !4727, !DIExpression(), !4731)
  %5 = icmp eq ptr %4, null, !dbg !4735
  br i1 %5, label %6, label %9, !dbg !4735

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4736
  br i1 %7, label %19, label %8, !dbg !4736

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4739, !tbaa !1224
  br label %19, !dbg !4740

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #43, !dbg !4741
    #dbg_value(i64 %10, !4728, !DIExpression(), !4742)
  %11 = icmp ult i64 %10, %2, !dbg !4743
  br i1 %11, label %12, label %14, !dbg !4743

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4745
    #dbg_value(ptr %1, !4747, !DIExpression(), !4752)
    #dbg_value(ptr %4, !4750, !DIExpression(), !4752)
    #dbg_value(i64 %13, !4751, !DIExpression(), !4752)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !4754
  br label %19, !dbg !4755

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4756
  br i1 %15, label %19, label %16, !dbg !4756

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4759
    #dbg_value(ptr %1, !4747, !DIExpression(), !4761)
    #dbg_value(ptr %4, !4750, !DIExpression(), !4761)
    #dbg_value(i64 %17, !4751, !DIExpression(), !4761)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !4763
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4764
  store i8 0, ptr %18, align 1, !dbg !4765, !tbaa !1224
  br label %19, !dbg !4766

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4767
  ret i32 %20, !dbg !4768
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #41 = { noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { nounwind willreturn memory(none) }
attributes #45 = { noreturn }
attributes #46 = { cold nounwind }
attributes #47 = { cold }
attributes #48 = { nounwind allocsize(1) }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!121, !335, !339, !354, !662, !703, !405, !419, !470, !705, !654, !712, !747, !749, !751, !753, !755, !678, !757, !759, !763, !1152, !1154, !1156}
!llvm.ident = !{!1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158, !1158}
!llvm.module.flags = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/echo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d9b64a369db03f009b95c0c51f8af9dc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 11)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !16)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!16 = !{!17}
!17 = !DISubrange(count: 16)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 63)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 41)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 45)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 53)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 64)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 50)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 62)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !20, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1840, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 230)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 110)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 185)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 856, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 107)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !16)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 24)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 7)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !90, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 14)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !90, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !9, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !116, file: !117, line: 589, type: !145, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "oputs_", scope: !117, file: !117, line: 587, type: !118, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !252)
!117 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!118 = !DISubroutineType(cc: DW_CC_nocall, types: !119)
!119 = !{null, !120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !122, retainedTypes: !142, globals: !151, splitDebugInlining: false, nameTableKind: None)
!122 = !{!123, !127}
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 33, baseType: !124, size: 32, elements: !125)
!124 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!125 = !{!126}
!126 = !DIEnumerator(name: "DEFAULT_ECHO_TO_XPG", value: 0)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 46, baseType: !124, size: 32, elements: !129)
!128 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!130 = !DIEnumerator(name: "_ISupper", value: 256)
!131 = !DIEnumerator(name: "_ISlower", value: 512)
!132 = !DIEnumerator(name: "_ISalpha", value: 1024)
!133 = !DIEnumerator(name: "_ISdigit", value: 2048)
!134 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!135 = !DIEnumerator(name: "_ISspace", value: 8192)
!136 = !DIEnumerator(name: "_ISprint", value: 16384)
!137 = !DIEnumerator(name: "_ISgraph", value: 32768)
!138 = !DIEnumerator(name: "_ISblank", value: 1)
!139 = !DIEnumerator(name: "_IScntrl", value: 2)
!140 = !DIEnumerator(name: "_ISpunct", value: 4)
!141 = !DIEnumerator(name: "_ISalnum", value: 8)
!142 = !{!143, !144, !145, !146, !147, !120, !150}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!145 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!146 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !148, line: 18, baseType: !149)
!148 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!149 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!150 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!151 = !{!0, !7, !12, !18, !23, !28, !33, !38, !43, !48, !53, !58, !60, !65, !70, !75, !80, !152, !83, !88, !93, !98, !103, !105, !110, !112, !114, !157, !159, !161, !166, !171, !176, !178, !180, !182, !184, !186, !188, !190, !195, !197, !199, !201, !203, !208, !213, !218, !223, !225, !227, !229, !231, !233, !238, !240, !245, !250}
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 3)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !117, line: 599, type: !30, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !117, line: 600, type: !30, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !117, line: 609, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !117, line: 634, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 6)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !117, line: 662, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !117, line: 662, type: !30, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !117, line: 663, type: !163, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !117, line: 663, type: !154, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !117, line: 664, type: !30, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !117, line: 665, type: !168, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !117, line: 665, type: !168, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !117, line: 666, type: !100, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !117, line: 667, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 8)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !117, line: 668, type: !90, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !117, line: 669, type: !90, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !117, line: 670, type: !90, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !117, line: 671, type: !90, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !117, line: 683, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 17)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !117, line: 683, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 40)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !117, line: 690, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 15)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !117, line: 690, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 61)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !117, line: 693, type: !154, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !117, line: 697, type: !30, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !117, line: 702, type: !30, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !117, line: 705, type: !192, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !117, line: 853, type: !82, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !117, line: 854, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 22)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !117, line: 855, type: !215, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !117, line: 877, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 27)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !117, line: 879, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 51)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !117, line: 879, type: !3, isLocal: true, isDefinition: true)
!252 = !{!253, !254, !255, !258, !260, !261, !262, !266, !267, !268, !269, !271, !324, !325, !326, !328, !329}
!253 = !DILocalVariable(name: "program", arg: 1, scope: !116, file: !117, line: 587, type: !120)
!254 = !DILocalVariable(name: "option", arg: 2, scope: !116, file: !117, line: 587, type: !120)
!255 = !DILocalVariable(name: "term", scope: !256, file: !117, line: 599, type: !120)
!256 = distinct !DILexicalBlock(scope: !257, file: !117, line: 596, column: 5)
!257 = distinct !DILexicalBlock(scope: !116, file: !117, line: 595, column: 7)
!258 = !DILocalVariable(name: "double_space", scope: !116, file: !117, line: 608, type: !259)
!259 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!260 = !DILocalVariable(name: "first_word", scope: !116, file: !117, line: 609, type: !120)
!261 = !DILocalVariable(name: "option_text", scope: !116, file: !117, line: 610, type: !120)
!262 = !DILocalVariable(name: "s", scope: !263, file: !117, line: 622, type: !120)
!263 = distinct !DILexicalBlock(scope: !264, file: !117, line: 619, column: 5)
!264 = distinct !DILexicalBlock(scope: !265, file: !117, line: 618, column: 12)
!265 = distinct !DILexicalBlock(scope: !116, file: !117, line: 611, column: 7)
!266 = !DILocalVariable(name: "spaces", scope: !263, file: !117, line: 623, type: !147)
!267 = !DILocalVariable(name: "anchor_len", scope: !116, file: !117, line: 634, type: !147)
!268 = !DILocalVariable(name: "desc_text", scope: !116, file: !117, line: 639, type: !120)
!269 = !DILocalVariable(name: "__ptr", scope: !270, file: !117, line: 658, type: !120)
!270 = distinct !DILexicalBlock(scope: !116, file: !117, line: 658, column: 3)
!271 = !DILocalVariable(name: "__stream", scope: !270, file: !117, line: 658, type: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !275)
!274 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !277)
!276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !293, !295, !296, !297, !301, !302, !304, !305, !308, !310, !313, !316, !317, !318, !319, !320}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !275, file: !276, line: 51, baseType: !145, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !275, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !275, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !275, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !275, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !275, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !275, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !275, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !275, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !275, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !275, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !275, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !275, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !276, line: 36, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !275, file: !276, line: 70, baseType: !294, size: 64, offset: 832)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !275, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !275, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !275, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !299, line: 152, baseType: !300)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!300 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !275, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !275, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!303 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !275, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !275, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !276, line: 43, baseType: null)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !275, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !299, line: 153, baseType: !300)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !275, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !276, line: 37, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !275, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !276, line: 38, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !275, file: !276, line: 93, baseType: !294, size: 64, offset: 1344)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !275, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !275, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !275, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !275, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 20)
!324 = !DILocalVariable(name: "__cnt", scope: !270, file: !117, line: 658, type: !147)
!325 = !DILocalVariable(name: "url_program", scope: !116, file: !117, line: 662, type: !120)
!326 = !DILocalVariable(name: "__ptr", scope: !327, file: !117, line: 700, type: !120)
!327 = distinct !DILexicalBlock(scope: !116, file: !117, line: 700, column: 3)
!328 = !DILocalVariable(name: "__stream", scope: !327, file: !117, line: 700, type: !272)
!329 = !DILocalVariable(name: "__cnt", scope: !327, file: !117, line: 700, type: !147)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !332, line: 3, type: !107, isLocal: true, isDefinition: true)
!332 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "Version", scope: !335, file: !332, line: 3, type: !120, isLocal: false, isDefinition: true)
!335 = distinct !DICompileUnit(language: DW_LANG_C11, file: !332, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !336, splitDebugInlining: false, nameTableKind: None)
!336 = !{!330, !333}
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "file_name", scope: !339, file: !340, line: 45, type: !120, isLocal: true, isDefinition: true)
!339 = distinct !DICompileUnit(language: DW_LANG_C11, file: !340, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !341, splitDebugInlining: false, nameTableKind: None)
!340 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!341 = !{!342, !344, !346, !348, !337, !350}
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !340, line: 121, type: !100, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !340, line: 121, type: !3, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !340, line: 123, type: !100, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !340, line: 126, type: !154, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !339, file: !340, line: 55, type: !259, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !354, file: !355, line: 66, type: !400, isLocal: false, isDefinition: true)
!354 = distinct !DICompileUnit(language: DW_LANG_C11, file: !355, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !356, globals: !357, splitDebugInlining: false, nameTableKind: None)
!355 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!356 = !{!144, !150}
!357 = !{!358, !360, !379, !381, !383, !385, !352, !387, !389, !391, !393, !398}
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !355, line: 272, type: !30, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "old_file_name", scope: !362, file: !355, line: 304, type: !120, isLocal: true, isDefinition: true)
!362 = distinct !DISubprogram(name: "verror_at_line", scope: !355, file: !355, line: 298, type: !363, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !372)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !145, !145, !120, !124, !120, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !367)
!367 = !{!368, !369, !370, !371}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !366, file: !355, baseType: !124, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !366, file: !355, baseType: !124, size: 32, offset: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !366, file: !355, baseType: !144, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !366, file: !355, baseType: !144, size: 64, offset: 128)
!372 = !{!373, !374, !375, !376, !377, !378}
!373 = !DILocalVariable(name: "status", arg: 1, scope: !362, file: !355, line: 298, type: !145)
!374 = !DILocalVariable(name: "errnum", arg: 2, scope: !362, file: !355, line: 298, type: !145)
!375 = !DILocalVariable(name: "file_name", arg: 3, scope: !362, file: !355, line: 298, type: !120)
!376 = !DILocalVariable(name: "line_number", arg: 4, scope: !362, file: !355, line: 298, type: !124)
!377 = !DILocalVariable(name: "message", arg: 5, scope: !362, file: !355, line: 298, type: !120)
!378 = !DILocalVariable(name: "args", arg: 6, scope: !362, file: !355, line: 298, type: !365)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "old_line_number", scope: !362, file: !355, line: 305, type: !124, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !355, line: 338, type: !163, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !355, line: 346, type: !192, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !355, line: 346, type: !173, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(name: "error_message_count", scope: !354, file: !355, line: 69, type: !124, isLocal: false, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !354, file: !355, line: 295, type: !145, isLocal: false, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !355, line: 208, type: !100, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !355, line: 208, type: !395, isLocal: true, isDefinition: true)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 21)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !355, line: 214, type: !30, isLocal: true, isDefinition: true)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{null}
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "program_name", scope: !405, file: !406, line: 31, type: !120, isLocal: false, isDefinition: true)
!405 = distinct !DICompileUnit(language: DW_LANG_C11, file: !406, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !407, globals: !408, splitDebugInlining: false, nameTableKind: None)
!406 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!407 = !{!144, !143}
!408 = !{!403, !409, !411}
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !406, line: 46, type: !192, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !406, line: 49, type: !163, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "utf07FF", scope: !415, file: !416, line: 46, type: !443, isLocal: true, isDefinition: true)
!415 = distinct !DISubprogram(name: "proper_name_lite", scope: !416, file: !416, line: 38, type: !417, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !421)
!416 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!417 = !DISubroutineType(types: !418)
!418 = !{!120, !120, !120}
!419 = distinct !DICompileUnit(language: DW_LANG_C11, file: !416, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !420, splitDebugInlining: false, nameTableKind: None)
!420 = !{!413}
!421 = !{!422, !423, !424, !425, !430}
!422 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !415, file: !416, line: 38, type: !120)
!423 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !415, file: !416, line: 38, type: !120)
!424 = !DILocalVariable(name: "translation", scope: !415, file: !416, line: 40, type: !120)
!425 = !DILocalVariable(name: "w", scope: !415, file: !416, line: 47, type: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !427, line: 52, baseType: !428)
!427 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !299, line: 57, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !299, line: 42, baseType: !124)
!430 = !DILocalVariable(name: "mbs", scope: !415, file: !416, line: 48, type: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !432, line: 6, baseType: !433)
!432 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !434, line: 21, baseType: !435)
!434 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !434, line: 13, size: 64, elements: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !435, file: !434, line: 15, baseType: !145, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !435, file: !434, line: 20, baseType: !439, size: 32, offset: 32)
!439 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !435, file: !434, line: 16, size: 32, elements: !440)
!440 = !{!441, !442}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !439, file: !434, line: 18, baseType: !124, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !439, file: !434, line: 19, baseType: !163, size: 32)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 16, elements: !174)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !446, line: 78, type: !192, isLocal: true, isDefinition: true)
!446 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !446, line: 79, type: !168, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !446, line: 80, type: !451, isLocal: true, isDefinition: true)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !452)
!452 = !{!453}
!453 = !DISubrange(count: 13)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !446, line: 81, type: !451, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !446, line: 82, type: !321, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !446, line: 83, type: !173, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !446, line: 84, type: !192, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !446, line: 85, type: !100, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !446, line: 86, type: !100, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !446, line: 87, type: !192, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !470, file: !446, line: 76, type: !556, isLocal: false, isDefinition: true)
!470 = distinct !DICompileUnit(language: DW_LANG_C11, file: !446, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !471, retainedTypes: !491, globals: !492, splitDebugInlining: false, nameTableKind: None)
!471 = !{!472, !486, !127}
!472 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !473, line: 42, baseType: !124, size: 32, elements: !474)
!473 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!475 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!476 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!477 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!478 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!479 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!480 = !DIEnumerator(name: "c_quoting_style", value: 5)
!481 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!482 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!483 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!484 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!485 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!486 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !473, line: 254, baseType: !124, size: 32, elements: !487)
!487 = !{!488, !489, !490}
!488 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!489 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!490 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!491 = !{!144, !145, !146, !147}
!492 = !{!444, !447, !449, !454, !456, !458, !460, !462, !464, !466, !468, !493, !497, !507, !509, !514, !516, !518, !520, !522, !545, !552, !554}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !470, file: !446, line: 92, type: !495, isLocal: false, isDefinition: true)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 320, elements: !91)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !470, file: !446, line: 1040, type: !499, isLocal: false, isDefinition: true)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !446, line: 56, size: 448, elements: !500)
!500 = !{!501, !502, !503, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !499, file: !446, line: 59, baseType: !472, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !499, file: !446, line: 62, baseType: !145, size: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !499, file: !446, line: 66, baseType: !504, size: 256, offset: 64)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !193)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !499, file: !446, line: 69, baseType: !120, size: 64, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !499, file: !446, line: 72, baseType: !120, size: 64, offset: 384)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !470, file: !446, line: 107, type: !499, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "slot0", scope: !470, file: !446, line: 831, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 256)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !446, line: 321, type: !173, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !446, line: 357, type: !173, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !446, line: 358, type: !173, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !446, line: 199, type: !100, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "quote", scope: !524, file: !446, line: 228, type: !543, isLocal: true, isDefinition: true)
!524 = distinct !DISubprogram(name: "gettext_quote", scope: !446, file: !446, line: 197, type: !525, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{!120, !120, !472}
!527 = !{!528, !529, !530, !531, !532}
!528 = !DILocalVariable(name: "msgid", arg: 1, scope: !524, file: !446, line: 197, type: !120)
!529 = !DILocalVariable(name: "s", arg: 2, scope: !524, file: !446, line: 197, type: !472)
!530 = !DILocalVariable(name: "translation", scope: !524, file: !446, line: 199, type: !120)
!531 = !DILocalVariable(name: "w", scope: !524, file: !446, line: 229, type: !426)
!532 = !DILocalVariable(name: "mbs", scope: !524, file: !446, line: 230, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !432, line: 6, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !434, line: 21, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !434, line: 13, size: 64, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !535, file: !434, line: 15, baseType: !145, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !535, file: !434, line: 20, baseType: !539, size: 32, offset: 32)
!539 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !535, file: !434, line: 16, size: 32, elements: !540)
!540 = !{!541, !542}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !539, file: !434, line: 18, baseType: !124, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !539, file: !434, line: 19, baseType: !163, size: 32)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !544)
!544 = !{!175, !165}
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(name: "slotvec", scope: !470, file: !446, line: 834, type: !547, isLocal: true, isDefinition: true)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !446, line: 823, size: 128, elements: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !548, file: !446, line: 825, baseType: !147, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !548, file: !446, line: 826, baseType: !143, size: 64, offset: 64)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(name: "nslots", scope: !470, file: !446, line: 832, type: !145, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "slotvec0", scope: !470, file: !446, line: 833, type: !548, isLocal: true, isDefinition: true)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 704, elements: !10)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !560, line: 68, type: !3, isLocal: true, isDefinition: true)
!560 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !560, line: 70, type: !100, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !560, line: 84, type: !100, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !560, line: 84, type: !163, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !560, line: 86, type: !173, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !560, line: 89, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 171)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !560, line: 89, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 34)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !560, line: 106, type: !82, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !560, line: 110, type: !583, isLocal: true, isDefinition: true)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 23)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !560, line: 114, type: !588, isLocal: true, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 28)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !560, line: 121, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 32)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !560, line: 128, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 36)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !560, line: 135, type: !210, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !560, line: 143, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 44)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !560, line: 151, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 48)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !560, line: 160, type: !615, isLocal: true, isDefinition: true)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 52)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !560, line: 171, type: !620, isLocal: true, isDefinition: true)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 60)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !560, line: 249, type: !583, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !560, line: 249, type: !235, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !560, line: 255, type: !3, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !560, line: 256, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 39)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !560, line: 256, type: !636, isLocal: true, isDefinition: true)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 37)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !560, line: 263, type: !321, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !560, line: 263, type: !107, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !560, line: 263, type: !210, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !560, line: 268, type: !631, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !560, line: 268, type: !649, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 29)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !654, file: !655, line: 26, type: !657, isLocal: false, isDefinition: true)
!654 = distinct !DICompileUnit(language: DW_LANG_C11, file: !655, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !656, splitDebugInlining: false, nameTableKind: None)
!655 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!656 = !{!652}
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 376, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 47)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "exit_failure", scope: !662, file: !663, line: 24, type: !665, isLocal: false, isDefinition: true)
!662 = distinct !DICompileUnit(language: DW_LANG_C11, file: !663, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !664, splitDebugInlining: false, nameTableKind: None)
!663 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!664 = !{!660}
!665 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !145)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !668, line: 34, type: !154, isLocal: true, isDefinition: true)
!668 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !668, line: 34, type: !100, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !668, line: 34, type: !205, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !675, line: 133, type: !85, isLocal: true, isDefinition: true)
!675 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "internal_state", scope: !678, file: !675, line: 122, type: !685, isLocal: true, isDefinition: true)
!678 = distinct !DICompileUnit(language: DW_LANG_C11, file: !675, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !679, globals: !680, splitDebugInlining: false, nameTableKind: None)
!679 = !{!144, !147, !150, !124}
!680 = !{!673, !676, !681, !683}
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !678, file: !675, line: 111, type: !145, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !675, line: 107, type: !168, isLocal: true, isDefinition: true)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !432, line: 6, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !434, line: 21, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !434, line: 13, size: 64, elements: !688)
!688 = !{!689, !690}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !687, file: !434, line: 15, baseType: !145, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !687, file: !434, line: 20, baseType: !691, size: 32, offset: 32)
!691 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !687, file: !434, line: 16, size: 32, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !691, file: !434, line: 18, baseType: !124, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !691, file: !434, line: 19, baseType: !163, size: 32)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !697, line: 35, type: !168, isLocal: true, isDefinition: true)
!697 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !700, line: 873, type: !85, isLocal: true, isDefinition: true)
!700 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !700, line: 1032, type: !168, isLocal: true, isDefinition: true)
!703 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!704 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!705 = distinct !DICompileUnit(language: DW_LANG_C11, file: !560, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !706, retainedTypes: !710, globals: !711, splitDebugInlining: false, nameTableKind: None)
!706 = !{!707}
!707 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !560, line: 41, baseType: !124, size: 32, elements: !708)
!708 = !{!709}
!709 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!710 = !{!144}
!711 = !{!558, !561, !563, !565, !567, !569, !574, !579, !581, !586, !591, !596, !601, !603, !608, !613, !618, !623, !625, !627, !629, !634, !639, !641, !643, !645, !647}
!712 = distinct !DICompileUnit(language: DW_LANG_C11, file: !713, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !714, retainedTypes: !746, splitDebugInlining: false, nameTableKind: None)
!713 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!714 = !{!715, !727}
!715 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !716, file: !713, line: 188, baseType: !124, size: 32, elements: !725)
!716 = distinct !DISubprogram(name: "x2nrealloc", scope: !713, file: !713, line: 176, type: !717, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !720)
!717 = !DISubroutineType(types: !718)
!718 = !{!144, !144, !719, !147}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!720 = !{!721, !722, !723, !724}
!721 = !DILocalVariable(name: "p", arg: 1, scope: !716, file: !713, line: 176, type: !144)
!722 = !DILocalVariable(name: "pn", arg: 2, scope: !716, file: !713, line: 176, type: !719)
!723 = !DILocalVariable(name: "s", arg: 3, scope: !716, file: !713, line: 176, type: !147)
!724 = !DILocalVariable(name: "n", scope: !716, file: !713, line: 178, type: !147)
!725 = !{!726}
!726 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!727 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !728, file: !713, line: 228, baseType: !124, size: 32, elements: !725)
!728 = distinct !DISubprogram(name: "xpalloc", scope: !713, file: !713, line: 223, type: !729, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !736)
!729 = !DISubroutineType(types: !730)
!730 = !{!144, !144, !731, !732, !734, !732}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !733, line: 130, baseType: !734)
!733 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !735, line: 18, baseType: !300)
!735 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745}
!737 = !DILocalVariable(name: "pa", arg: 1, scope: !728, file: !713, line: 223, type: !144)
!738 = !DILocalVariable(name: "pn", arg: 2, scope: !728, file: !713, line: 223, type: !731)
!739 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !728, file: !713, line: 223, type: !732)
!740 = !DILocalVariable(name: "n_max", arg: 4, scope: !728, file: !713, line: 223, type: !734)
!741 = !DILocalVariable(name: "s", arg: 5, scope: !728, file: !713, line: 223, type: !732)
!742 = !DILocalVariable(name: "n0", scope: !728, file: !713, line: 230, type: !732)
!743 = !DILocalVariable(name: "n", scope: !728, file: !713, line: 237, type: !732)
!744 = !DILocalVariable(name: "nbytes", scope: !728, file: !713, line: 248, type: !732)
!745 = !DILocalVariable(name: "adjusted_nbytes", scope: !728, file: !713, line: 252, type: !732)
!746 = !{!143, !144}
!747 = distinct !DICompileUnit(language: DW_LANG_C11, file: !668, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !748, splitDebugInlining: false, nameTableKind: None)
!748 = !{!666, !669, !671}
!749 = distinct !DICompileUnit(language: DW_LANG_C11, file: !750, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!750 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!751 = distinct !DICompileUnit(language: DW_LANG_C11, file: !752, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!752 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!753 = distinct !DICompileUnit(language: DW_LANG_C11, file: !754, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !710, splitDebugInlining: false, nameTableKind: None)
!754 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!755 = distinct !DICompileUnit(language: DW_LANG_C11, file: !756, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !710, splitDebugInlining: false, nameTableKind: None)
!756 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!757 = distinct !DICompileUnit(language: DW_LANG_C11, file: !758, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !710, splitDebugInlining: false, nameTableKind: None)
!758 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!759 = distinct !DICompileUnit(language: DW_LANG_C11, file: !697, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !760, splitDebugInlining: false, nameTableKind: None)
!760 = !{!761, !695}
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !697, line: 35, type: !173, isLocal: true, isDefinition: true)
!763 = distinct !DICompileUnit(language: DW_LANG_C11, file: !700, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !764, retainedTypes: !710, globals: !1151, splitDebugInlining: false, nameTableKind: None)
!764 = !{!765}
!765 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !766, line: 41, baseType: !124, size: 32, elements: !767)
!766 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!767 = !{!768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!768 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!769 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!770 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!771 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!772 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!773 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!774 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!775 = !DIEnumerator(name: "DAY_1", value: 131079)
!776 = !DIEnumerator(name: "DAY_2", value: 131080)
!777 = !DIEnumerator(name: "DAY_3", value: 131081)
!778 = !DIEnumerator(name: "DAY_4", value: 131082)
!779 = !DIEnumerator(name: "DAY_5", value: 131083)
!780 = !DIEnumerator(name: "DAY_6", value: 131084)
!781 = !DIEnumerator(name: "DAY_7", value: 131085)
!782 = !DIEnumerator(name: "ABMON_1", value: 131086)
!783 = !DIEnumerator(name: "ABMON_2", value: 131087)
!784 = !DIEnumerator(name: "ABMON_3", value: 131088)
!785 = !DIEnumerator(name: "ABMON_4", value: 131089)
!786 = !DIEnumerator(name: "ABMON_5", value: 131090)
!787 = !DIEnumerator(name: "ABMON_6", value: 131091)
!788 = !DIEnumerator(name: "ABMON_7", value: 131092)
!789 = !DIEnumerator(name: "ABMON_8", value: 131093)
!790 = !DIEnumerator(name: "ABMON_9", value: 131094)
!791 = !DIEnumerator(name: "ABMON_10", value: 131095)
!792 = !DIEnumerator(name: "ABMON_11", value: 131096)
!793 = !DIEnumerator(name: "ABMON_12", value: 131097)
!794 = !DIEnumerator(name: "MON_1", value: 131098)
!795 = !DIEnumerator(name: "MON_2", value: 131099)
!796 = !DIEnumerator(name: "MON_3", value: 131100)
!797 = !DIEnumerator(name: "MON_4", value: 131101)
!798 = !DIEnumerator(name: "MON_5", value: 131102)
!799 = !DIEnumerator(name: "MON_6", value: 131103)
!800 = !DIEnumerator(name: "MON_7", value: 131104)
!801 = !DIEnumerator(name: "MON_8", value: 131105)
!802 = !DIEnumerator(name: "MON_9", value: 131106)
!803 = !DIEnumerator(name: "MON_10", value: 131107)
!804 = !DIEnumerator(name: "MON_11", value: 131108)
!805 = !DIEnumerator(name: "MON_12", value: 131109)
!806 = !DIEnumerator(name: "AM_STR", value: 131110)
!807 = !DIEnumerator(name: "PM_STR", value: 131111)
!808 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!809 = !DIEnumerator(name: "D_FMT", value: 131113)
!810 = !DIEnumerator(name: "T_FMT", value: 131114)
!811 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!812 = !DIEnumerator(name: "ERA", value: 131116)
!813 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!814 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!815 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!816 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!817 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!818 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!819 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!820 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!821 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!822 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!823 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!824 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!825 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!826 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!827 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!828 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!829 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!830 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!831 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!832 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!833 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!834 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!835 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!836 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!837 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!838 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!839 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!840 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!841 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!842 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!843 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!844 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!845 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!846 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!847 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!848 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!849 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!850 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!851 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!852 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!853 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!854 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!855 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!856 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!857 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!858 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!859 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!860 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!861 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!862 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!863 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!864 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!865 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!866 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!867 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!868 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!869 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!870 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!871 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!872 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!873 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!874 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!875 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!876 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!877 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!878 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!879 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!880 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!881 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!882 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!883 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!884 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!885 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!886 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!887 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!888 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!889 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!890 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!891 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!892 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!893 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!894 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!895 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!896 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!897 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!898 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!899 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!900 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!901 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!902 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!903 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!904 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!905 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!906 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!907 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!908 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!909 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!910 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!911 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!912 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!913 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!914 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!915 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!916 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!917 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!918 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!919 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!920 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!921 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!922 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!923 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!924 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!925 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!926 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!927 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!928 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!929 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!930 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!931 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!932 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!933 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!934 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!935 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!936 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!937 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!938 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!939 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!940 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!941 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!942 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!943 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!944 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!945 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!946 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!947 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!948 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!949 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!950 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!951 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!952 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!953 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!954 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!955 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!956 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!957 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!958 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!959 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!960 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!961 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!962 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!963 = !DIEnumerator(name: "CODESET", value: 14)
!964 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!965 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!966 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!967 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!968 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!969 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!970 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!971 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!972 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!973 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!974 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!975 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!976 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!977 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!978 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!979 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!980 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!981 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!982 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!983 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!984 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!985 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!986 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!987 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!988 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!989 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!990 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!991 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!992 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!993 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!994 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!995 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!996 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!997 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!998 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!999 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1000 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1001 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1002 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1003 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1004 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1005 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1006 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1007 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1008 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1009 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1010 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1011 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1012 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1013 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1014 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1015 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1016 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1017 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1018 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1019 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1020 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1021 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1022 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1023 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1024 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1025 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1026 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1027 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1028 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1029 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1030 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1031 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1032 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1033 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1034 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1035 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1036 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1037 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1038 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1039 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1040 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1041 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1042 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1043 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1044 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1045 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1046 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1047 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1048 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1049 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1050 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1051 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1052 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1053 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1054 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1055 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1056 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1057 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1058 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1059 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1060 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1061 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1062 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1063 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1064 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1065 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1066 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1067 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1068 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1069 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1070 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1071 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1072 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1073 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1074 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1075 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1076 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1077 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1078 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1079 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1080 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1081 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1082 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1083 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1084 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1085 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1086 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1087 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1088 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1089 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1090 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1091 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1092 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1093 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1094 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1095 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1096 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1097 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1098 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1099 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1100 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1101 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1102 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1103 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1104 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1105 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1106 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1107 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1108 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1109 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1110 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1111 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1112 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1113 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1114 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1115 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1116 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1117 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1118 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1119 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1120 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1121 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1122 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1123 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1124 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1125 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1126 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1127 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1128 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1129 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1130 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1131 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1132 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1133 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1134 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1135 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1136 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1137 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1138 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1139 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1140 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1141 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1142 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1143 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1144 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1145 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1146 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1147 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1148 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1149 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1150 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1151 = !{!698, !701}
!1152 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1153, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1153 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1154 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1155, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1155 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1156 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1157, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !710, splitDebugInlining: false, nameTableKind: None)
!1157 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1158 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1159 = !{i32 7, !"Dwarf Version", i32 5}
!1160 = !{i32 2, !"Debug Info Version", i32 3}
!1161 = !{i32 1, !"wchar_size", i32 4}
!1162 = !{i32 8, !"PIC Level", i32 2}
!1163 = !{i32 7, !"PIE Level", i32 2}
!1164 = !{i32 7, !"uwtable", i32 2}
!1165 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1166 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 37, type: !1167, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !145}
!1169 = !{!1170}
!1170 = !DILocalVariable(name: "status", arg: 1, scope: !1166, file: !2, line: 37, type: !145)
!1171 = !DILocation(line: 0, scope: !1166)
!1172 = !DILocation(line: 41, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 41, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 41, column: 3)
!1175 = !DILocation(line: 43, column: 3, scope: !1166)
!1176 = !{!1177, !1177, i64 0}
!1177 = !{!"p1 omnipotent char", !1178, i64 0}
!1178 = !{!"any pointer", !1179, i64 0}
!1179 = !{!"omnipotent char", !1180, i64 0}
!1180 = !{!"Simple C/C++ TBAA"}
!1181 = !DILocation(line: 47, column: 3, scope: !1166)
!1182 = !{!1183, !1183, i64 0}
!1183 = !{!"p1 _ZTS8_IO_FILE", !1178, i64 0}
!1184 = !DILocation(line: 51, column: 3, scope: !1166)
!1185 = !DILocation(line: 54, column: 3, scope: !1166)
!1186 = !DILocation(line: 61, column: 3, scope: !1166)
!1187 = !DILocation(line: 68, column: 3, scope: !1166)
!1188 = !DILocation(line: 69, column: 3, scope: !1166)
!1189 = !DILocation(line: 70, column: 3, scope: !1166)
!1190 = !DILocation(line: 75, column: 3, scope: !1166)
!1191 = !DILocation(line: 87, column: 3, scope: !1166)
!1192 = !DILocation(line: 91, column: 3, scope: !1166)
!1193 = !DILocation(line: 92, column: 3, scope: !1166)
!1194 = !DILocation(line: 96, column: 3, scope: !1166)
!1195 = !DILocation(line: 97, column: 3, scope: !1166)
!1196 = !DISubprogram(name: "__assert_fail", scope: !1197, file: !1197, line: 69, type: !1198, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1197 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !120, !120, !124, !120}
!1200 = !DISubprogram(name: "dcgettext", scope: !1201, file: !1201, line: 51, type: !1202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!143, !120, !120, !145}
!1204 = !DISubprogram(name: "__printf_chk", scope: !1205, file: !1205, line: 52, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!145, !145, !1208, null}
!1208 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !120)
!1209 = !DISubprogram(name: "fputs_unlocked", scope: !1210, file: !1210, line: 755, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!145, !1208, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !272)
!1214 = !DILocation(line: 0, scope: !116)
!1215 = !DILocation(line: 595, column: 7, scope: !257)
!1216 = !{!1217, !1217, i64 0}
!1217 = !{!"int", !1179, i64 0}
!1218 = !DILocation(line: 595, column: 19, scope: !257)
!1219 = !DILocation(line: 599, column: 26, scope: !256)
!1220 = !DILocation(line: 0, scope: !256)
!1221 = !DILocation(line: 600, column: 23, scope: !256)
!1222 = !DILocation(line: 600, column: 28, scope: !256)
!1223 = !DILocation(line: 600, column: 32, scope: !256)
!1224 = !{!1179, !1179, i64 0}
!1225 = !DILocation(line: 600, column: 38, scope: !256)
!1226 = !DILocalVariable(name: "__s1", arg: 1, scope: !1227, file: !1228, line: 1359, type: !120)
!1227 = distinct !DISubprogram(name: "streq", scope: !1228, file: !1228, line: 1359, type: !1229, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1231)
!1228 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!259, !120, !120}
!1231 = !{!1226, !1232}
!1232 = !DILocalVariable(name: "__s2", arg: 2, scope: !1227, file: !1228, line: 1359, type: !120)
!1233 = !DILocation(line: 0, scope: !1227, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 600, column: 41, scope: !256)
!1235 = !DILocation(line: 1361, column: 11, scope: !1227, inlinedAt: !1234)
!1236 = !DILocation(line: 1361, column: 10, scope: !1227, inlinedAt: !1234)
!1237 = !DILocation(line: 600, column: 19, scope: !256)
!1238 = !DILocation(line: 601, column: 5, scope: !256)
!1239 = !DILocation(line: 602, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !116, file: !117, line: 602, column: 7)
!1241 = !DILocation(line: 609, column: 37, scope: !116)
!1242 = !DILocation(line: 609, column: 35, scope: !116)
!1243 = !DILocation(line: 610, column: 29, scope: !116)
!1244 = !DILocation(line: 611, column: 8, scope: !265)
!1245 = !DILocation(line: 611, column: 7, scope: !265)
!1246 = !DILocation(line: 0, scope: !263)
!1247 = !DILocation(line: 618, column: 24, scope: !264)
!1248 = !{!1249, !1249, i64 0}
!1249 = !{!"p1 short", !1178, i64 0}
!1250 = !DILocation(line: 624, column: 7, scope: !263)
!1251 = !DILocation(line: 625, column: 21, scope: !263)
!1252 = !{!1253, !1253, i64 0}
!1253 = !{!"short", !1179, i64 0}
!1254 = !DILocation(line: 625, column: 19, scope: !263)
!1255 = !DILocation(line: 625, column: 16, scope: !263)
!1256 = !DILocation(line: 624, column: 16, scope: !263)
!1257 = !DILocation(line: 624, column: 30, scope: !263)
!1258 = distinct !{!1258, !1250, !1251, !1259}
!1259 = !{!"llvm.loop.mustprogress"}
!1260 = !DILocation(line: 626, column: 18, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !263, file: !117, line: 626, column: 11)
!1262 = !DILocation(line: 634, column: 23, scope: !116)
!1263 = !DILocation(line: 639, column: 39, scope: !116)
!1264 = !DILocation(line: 640, column: 3, scope: !116)
!1265 = !DILocation(line: 640, column: 10, scope: !116)
!1266 = !DILocation(line: 640, column: 21, scope: !116)
!1267 = !DILocation(line: 642, column: 44, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !117, line: 642, column: 11)
!1269 = distinct !DILexicalBlock(scope: !116, file: !117, line: 641, column: 5)
!1270 = !DILocation(line: 642, column: 32, scope: !1268)
!1271 = !DILocation(line: 642, column: 49, scope: !1268)
!1272 = !DILocation(line: 642, column: 29, scope: !1268)
!1273 = !DILocation(line: 644, column: 11, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1269, file: !117, line: 644, column: 11)
!1275 = !DILocation(line: 646, column: 26, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !117, line: 646, column: 15)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !117, line: 645, column: 9)
!1278 = !DILocation(line: 646, column: 34, scope: !1276)
!1279 = !DILocation(line: 646, column: 37, scope: !1276)
!1280 = !DILocation(line: 654, column: 16, scope: !1269)
!1281 = distinct !{!1281, !1264, !1282, !1259}
!1282 = !DILocation(line: 655, column: 5, scope: !116)
!1283 = !DILocation(line: 658, column: 3, scope: !116)
!1284 = !DILocation(line: 0, scope: !1227, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 662, column: 31, scope: !116)
!1286 = !DILocation(line: 0, scope: !1227, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 663, column: 31, scope: !116)
!1288 = !DILocation(line: 0, scope: !1227, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 664, column: 31, scope: !116)
!1290 = !DILocation(line: 0, scope: !1227, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 665, column: 31, scope: !116)
!1292 = !DILocation(line: 0, scope: !1227, inlinedAt: !1293)
!1293 = distinct !DILocation(line: 666, column: 31, scope: !116)
!1294 = !DILocation(line: 0, scope: !1227, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 667, column: 31, scope: !116)
!1296 = !DILocation(line: 0, scope: !1227, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 668, column: 31, scope: !116)
!1298 = !DILocation(line: 0, scope: !1227, inlinedAt: !1299)
!1299 = distinct !DILocation(line: 669, column: 31, scope: !116)
!1300 = !DILocation(line: 0, scope: !1227, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 670, column: 31, scope: !116)
!1302 = !DILocation(line: 0, scope: !1227, inlinedAt: !1303)
!1303 = distinct !DILocation(line: 671, column: 31, scope: !116)
!1304 = !DILocation(line: 677, column: 7, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !116, file: !117, line: 677, column: 7)
!1306 = !DILocation(line: 678, column: 7, scope: !1305)
!1307 = !DILocation(line: 678, column: 10, scope: !1305)
!1308 = !DILocation(line: 683, column: 7, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !117, line: 679, column: 5)
!1310 = !DILocation(line: 685, column: 5, scope: !1309)
!1311 = !DILocation(line: 690, column: 7, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1305, file: !117, line: 687, column: 5)
!1313 = !DILocation(line: 693, column: 3, scope: !116)
!1314 = !DILocation(line: 697, column: 3, scope: !116)
!1315 = !DILocation(line: 700, column: 3, scope: !116)
!1316 = !DILocation(line: 702, column: 3, scope: !116)
!1317 = !DILocation(line: 705, column: 3, scope: !116)
!1318 = !DILocation(line: 710, column: 1, scope: !116)
!1319 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !117, file: !117, line: 850, type: !1320, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1322)
!1320 = !DISubroutineType(cc: DW_CC_nocall, types: !1321)
!1321 = !{null, !120}
!1322 = !{!1323, !1324, !1331, !1332, !1334}
!1323 = !DILocalVariable(name: "program", arg: 1, scope: !1319, file: !117, line: 850, type: !120)
!1324 = !DILocalVariable(name: "infomap", scope: !1319, file: !117, line: 852, type: !1325)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 896, elements: !101)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1319, file: !117, line: 852, size: 128, elements: !1328)
!1328 = !{!1329, !1330}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1327, file: !117, line: 852, baseType: !120, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1327, file: !117, line: 852, baseType: !120, size: 64, offset: 64)
!1331 = !DILocalVariable(name: "node", scope: !1319, file: !117, line: 862, type: !120)
!1332 = !DILocalVariable(name: "map_prog", scope: !1319, file: !117, line: 863, type: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1334 = !DILocalVariable(name: "url_program", scope: !1319, file: !117, line: 876, type: !120)
!1335 = !DILocation(line: 0, scope: !1319)
!1336 = !DILocation(line: 871, column: 3, scope: !1319)
!1337 = !DILocation(line: 877, column: 3, scope: !1319)
!1338 = !DILocation(line: 879, column: 3, scope: !1319)
!1339 = !DILocation(line: 881, column: 1, scope: !1319)
!1340 = !DISubprogram(name: "exit", scope: !1341, file: !1341, line: 756, type: !1167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1341 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1342 = !DISubprogram(name: "getenv", scope: !1341, file: !1341, line: 773, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!143, !120}
!1345 = !DISubprogram(name: "strcmp", scope: !1346, file: !1346, line: 156, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!145, !120, !120}
!1349 = !DISubprogram(name: "strspn", scope: !1346, file: !1346, line: 297, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!149, !120, !120}
!1352 = !DISubprogram(name: "strchr", scope: !1346, file: !1346, line: 246, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!143, !120, !145}
!1355 = !DISubprogram(name: "__ctype_b_loc", scope: !128, file: !128, line: 79, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!1361 = !DISubprogram(name: "strcspn", scope: !1346, file: !1346, line: 293, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "fwrite_unlocked", scope: !1210, file: !1210, line: 769, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!147, !1365, !147, !147, !1213}
!1365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1368 = !DISubprogram(name: "strncmp", scope: !1346, file: !1346, line: 159, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!145, !120, !120, !147}
!1371 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 121, type: !1372, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1375)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!145, !145, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1385, !1386, !1387, !1391, !1392, !1398}
!1376 = !DILocalVariable(name: "argc", arg: 1, scope: !1371, file: !2, line: 121, type: !145)
!1377 = !DILocalVariable(name: "argv", arg: 2, scope: !1371, file: !2, line: 121, type: !1374)
!1378 = !DILocalVariable(name: "display_return", scope: !1371, file: !2, line: 123, type: !259)
!1379 = !DILocalVariable(name: "posixly_correct", scope: !1371, file: !2, line: 124, type: !259)
!1380 = !DILocalVariable(name: "allow_options", scope: !1371, file: !2, line: 125, type: !259)
!1381 = !DILocalVariable(name: "do_v9", scope: !1371, file: !2, line: 132, type: !259)
!1382 = !DILocalVariable(name: "temp", scope: !1383, file: !2, line: 163, type: !120)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 162, column: 7)
!1384 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 160, column: 7)
!1385 = !DILocalVariable(name: "i", scope: !1383, file: !2, line: 164, type: !147)
!1386 = !DILabel(scope: !1371, name: "just_echo", file: !2, line: 204)
!1387 = !DILocalVariable(name: "s", scope: !1388, file: !2, line: 210, type: !120)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !2, line: 209, column: 9)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !2, line: 207, column: 5)
!1390 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 206, column: 7)
!1391 = !DILocalVariable(name: "c", scope: !1388, file: !2, line: 211, type: !150)
!1392 = !DILocalVariable(name: "ch", scope: !1393, file: !2, line: 230, type: !150)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !2, line: 229, column: 23)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 218, column: 21)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 216, column: 17)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 215, column: 19)
!1397 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 214, column: 13)
!1398 = !DILabel(scope: !1394, name: "not_an_escape", file: !2, line: 259)
!1399 = !DILocation(line: 0, scope: !1371)
!1400 = !DILocation(line: 124, column: 28, scope: !1371)
!1401 = !DILocation(line: 124, column: 27, scope: !1371)
!1402 = !DILocation(line: 127, column: 6, scope: !1371)
!1403 = !DILocation(line: 127, column: 37, scope: !1371)
!1404 = !DILocation(line: 127, column: 44, scope: !1371)
!1405 = !DILocation(line: 127, column: 54, scope: !1371)
!1406 = !DILocation(line: 0, scope: !1227, inlinedAt: !1407)
!1407 = distinct !DILocation(line: 127, column: 47, scope: !1371)
!1408 = !DILocation(line: 1361, column: 11, scope: !1227, inlinedAt: !1407)
!1409 = !DILocation(line: 1361, column: 10, scope: !1227, inlinedAt: !1407)
!1410 = !DILocation(line: 135, column: 21, scope: !1371)
!1411 = !DILocation(line: 135, column: 3, scope: !1371)
!1412 = !DILocation(line: 136, column: 3, scope: !1371)
!1413 = !DILocation(line: 137, column: 3, scope: !1371)
!1414 = !DILocation(line: 138, column: 3, scope: !1371)
!1415 = !DILocation(line: 140, column: 3, scope: !1371)
!1416 = !DILocation(line: 144, column: 21, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 144, column: 7)
!1418 = !DILocation(line: 146, column: 18, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 146, column: 11)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 145, column: 5)
!1421 = !DILocation(line: 0, scope: !1227, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 146, column: 11, scope: !1419)
!1423 = !DILocation(line: 1361, column: 11, scope: !1227, inlinedAt: !1422)
!1424 = !DILocation(line: 1361, column: 10, scope: !1227, inlinedAt: !1422)
!1425 = !DILocation(line: 146, column: 11, scope: !1419)
!1426 = !DILocation(line: 147, column: 9, scope: !1419)
!1427 = !DILocation(line: 0, scope: !1227, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 149, column: 11, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 149, column: 11)
!1430 = !DILocation(line: 1361, column: 11, scope: !1227, inlinedAt: !1428)
!1431 = !DILocation(line: 1361, column: 10, scope: !1227, inlinedAt: !1428)
!1432 = !DILocation(line: 149, column: 11, scope: !1429)
!1433 = !DILocation(line: 151, column: 24, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 150, column: 9)
!1435 = !DILocation(line: 151, column: 60, scope: !1434)
!1436 = !DILocation(line: 151, column: 69, scope: !1434)
!1437 = !DILocation(line: 151, column: 11, scope: !1434)
!1438 = !DILocation(line: 153, column: 11, scope: !1434)
!1439 = !DILocation(line: 157, column: 3, scope: !1371)
!1440 = !DILocation(line: 158, column: 3, scope: !1371)
!1441 = !DILocation(line: 160, column: 7, scope: !1384)
!1442 = !DILocation(line: 123, column: 8, scope: !1371)
!1443 = !DILocation(line: 132, column: 8, scope: !1371)
!1444 = !DILocation(line: 200, column: 13, scope: !1383)
!1445 = !DILocation(line: 201, column: 13, scope: !1383)
!1446 = !DILocation(line: 161, column: 17, scope: !1384)
!1447 = !DILocation(line: 161, column: 21, scope: !1384)
!1448 = !DILocation(line: 161, column: 25, scope: !1384)
!1449 = !DILocation(line: 161, column: 24, scope: !1384)
!1450 = !DILocation(line: 161, column: 33, scope: !1384)
!1451 = !DILocation(line: 161, column: 5, scope: !1384)
!1452 = !DILocation(line: 163, column: 36, scope: !1383)
!1453 = !DILocation(line: 0, scope: !1383)
!1454 = !DILocation(line: 170, column: 14, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 170, column: 9)
!1456 = !DILocation(line: 170, scope: !1455)
!1457 = !DILocation(line: 170, column: 21, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 170, column: 9)
!1459 = !DILocation(line: 170, column: 9, scope: !1455)
!1460 = !DILocation(line: 170, column: 31, scope: !1458)
!1461 = !DILocation(line: 170, column: 9, scope: !1458)
!1462 = distinct !{!1462, !1459, !1463, !1259}
!1463 = !DILocation(line: 177, column: 13, scope: !1455)
!1464 = !DILocation(line: 179, column: 15, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 179, column: 13)
!1466 = !DILocation(line: 184, column: 16, scope: !1383)
!1467 = !DILocation(line: 184, column: 9, scope: !1383)
!1468 = !DILocation(line: 185, column: 24, scope: !1383)
!1469 = !DILocation(line: 185, column: 11, scope: !1383)
!1470 = !DILocation(line: 189, column: 15, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 186, column: 13)
!1472 = !DILocation(line: 193, column: 15, scope: !1471)
!1473 = !DILocation(line: 197, column: 15, scope: !1471)
!1474 = distinct !{!1474, !1467, !1475, !1259}
!1475 = !DILocation(line: 198, column: 13, scope: !1383)
!1476 = !DILocation(line: 204, column: 1, scope: !1371)
!1477 = !DILocation(line: 206, column: 13, scope: !1390)
!1478 = !DILocation(line: 0, scope: !1390)
!1479 = !DILocation(line: 283, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 283, column: 7)
!1481 = !DILocation(line: 273, column: 7, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1390, file: !2, line: 272, column: 5)
!1483 = !DILocation(line: 275, column: 11, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !2, line: 274, column: 9)
!1485 = !DILocation(line: 278, column: 20, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 278, column: 15)
!1487 = !DILocation(line: 208, column: 7, scope: !1389)
!1488 = !DILocation(line: 210, column: 27, scope: !1388)
!1489 = !DILocation(line: 0, scope: !1388)
!1490 = !DILocation(line: 213, column: 11, scope: !1388)
!1491 = !DILocation(line: 213, column: 25, scope: !1388)
!1492 = !DILocation(line: 213, column: 23, scope: !1388)
!1493 = !DILocation(line: 215, column: 32, scope: !1396)
!1494 = !DILocation(line: 215, column: 29, scope: !1396)
!1495 = !DILocation(line: 217, column: 33, scope: !1395)
!1496 = !DILocation(line: 217, column: 19, scope: !1395)
!1497 = !DILocation(line: 219, column: 41, scope: !1394)
!1498 = !DILocation(line: 220, column: 41, scope: !1394)
!1499 = !DILocation(line: 222, column: 43, scope: !1394)
!1500 = !DILocation(line: 223, column: 41, scope: !1394)
!1501 = !DILocation(line: 224, column: 41, scope: !1394)
!1502 = !DILocation(line: 225, column: 41, scope: !1394)
!1503 = !DILocation(line: 226, column: 41, scope: !1394)
!1504 = !DILocation(line: 227, column: 41, scope: !1394)
!1505 = !DILocation(line: 230, column: 44, scope: !1393)
!1506 = !DILocation(line: 0, scope: !1393)
!1507 = !DILocalVariable(name: "c", arg: 1, scope: !1508, file: !1509, line: 324, type: !145)
!1508 = distinct !DISubprogram(name: "c_isxdigit", scope: !1509, file: !1509, line: 324, type: !1510, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1512)
!1509 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!259, !145}
!1512 = !{!1507}
!1513 = !DILocation(line: 0, scope: !1508, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 231, column: 31, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1393, file: !2, line: 231, column: 29)
!1516 = !DILocation(line: 326, column: 3, scope: !1508, inlinedAt: !1514)
!1517 = !DILocation(line: 233, column: 26, scope: !1393)
!1518 = !DILocalVariable(name: "c", arg: 1, scope: !1519, file: !2, line: 102, type: !150)
!1519 = distinct !DISubprogram(name: "hextobin", scope: !2, file: !2, line: 102, type: !1520, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1522)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!145, !150}
!1522 = !{!1518}
!1523 = !DILocation(line: 0, scope: !1519, inlinedAt: !1524)
!1524 = distinct !DILocation(line: 234, column: 29, scope: !1393)
!1525 = !DILocation(line: 104, column: 3, scope: !1519, inlinedAt: !1524)
!1526 = !DILocation(line: 106, column: 23, scope: !1527, inlinedAt: !1524)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !2, line: 105, column: 5)
!1528 = !DILocation(line: 106, column: 14, scope: !1527, inlinedAt: !1524)
!1529 = !DILocation(line: 108, column: 25, scope: !1527, inlinedAt: !1524)
!1530 = !DILocation(line: 109, column: 25, scope: !1527, inlinedAt: !1524)
!1531 = !DILocation(line: 110, column: 25, scope: !1527, inlinedAt: !1524)
!1532 = !DILocation(line: 111, column: 25, scope: !1527, inlinedAt: !1524)
!1533 = !DILocation(line: 112, column: 25, scope: !1527, inlinedAt: !1524)
!1534 = !DILocation(line: 0, scope: !1527, inlinedAt: !1524)
!1535 = !DILocation(line: 235, column: 30, scope: !1393)
!1536 = !DILocation(line: 0, scope: !1508, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 236, column: 29, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1393, file: !2, line: 236, column: 29)
!1539 = !DILocation(line: 326, column: 3, scope: !1508, inlinedAt: !1537)
!1540 = !DILocation(line: 238, column: 30, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !2, line: 237, column: 27)
!1542 = !DILocation(line: 239, column: 35, scope: !1541)
!1543 = !DILocation(line: 0, scope: !1519, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 239, column: 42, scope: !1541)
!1545 = !DILocation(line: 104, column: 3, scope: !1519, inlinedAt: !1544)
!1546 = !DILocation(line: 106, column: 23, scope: !1527, inlinedAt: !1544)
!1547 = !DILocation(line: 106, column: 14, scope: !1527, inlinedAt: !1544)
!1548 = !DILocation(line: 108, column: 25, scope: !1527, inlinedAt: !1544)
!1549 = !DILocation(line: 109, column: 25, scope: !1527, inlinedAt: !1544)
!1550 = !DILocation(line: 110, column: 25, scope: !1527, inlinedAt: !1544)
!1551 = !DILocation(line: 111, column: 25, scope: !1527, inlinedAt: !1544)
!1552 = !DILocation(line: 112, column: 25, scope: !1527, inlinedAt: !1544)
!1553 = !DILocation(line: 0, scope: !1527, inlinedAt: !1544)
!1554 = !DILocation(line: 239, column: 40, scope: !1541)
!1555 = !DILocation(line: 240, column: 27, scope: !1541)
!1556 = !DILocation(line: 245, column: 37, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1394, file: !2, line: 245, column: 27)
!1558 = !DILocation(line: 245, column: 40, scope: !1557)
!1559 = !DILocation(line: 247, column: 29, scope: !1394)
!1560 = !DILocation(line: 247, column: 23, scope: !1394)
!1561 = !DILocation(line: 0, scope: !1395)
!1562 = !DILocation(line: 251, column: 25, scope: !1394)
!1563 = !DILocation(line: 252, column: 34, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1394, file: !2, line: 252, column: 27)
!1565 = !DILocation(line: 252, column: 37, scope: !1564)
!1566 = !DILocation(line: 254, column: 34, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1394, file: !2, line: 254, column: 27)
!1568 = !DILocation(line: 254, column: 37, scope: !1567)
!1569 = !DILocation(line: 255, column: 31, scope: !1567)
!1570 = !DILocation(line: 255, column: 40, scope: !1567)
!1571 = !DILocation(line: 255, column: 43, scope: !1567)
!1572 = !DILocation(line: 255, column: 35, scope: !1567)
!1573 = !DILocation(line: 255, column: 25, scope: !1567)
!1574 = !DILocalVariable(name: "__c", arg: 1, scope: !1575, file: !1576, line: 108, type: !145)
!1575 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1576, file: !1576, line: 108, type: !1577, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1579)
!1576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!145, !145}
!1579 = !{!1574}
!1580 = !DILocation(line: 0, scope: !1575, inlinedAt: !1581)
!1581 = distinct !DILocation(line: 260, column: 31, scope: !1394)
!1582 = !DILocation(line: 110, column: 10, scope: !1575, inlinedAt: !1581)
!1583 = !{!1584, !1177, i64 40}
!1584 = !{!"_IO_FILE", !1217, i64 0, !1177, i64 8, !1177, i64 16, !1177, i64 24, !1177, i64 32, !1177, i64 40, !1177, i64 48, !1177, i64 56, !1177, i64 64, !1177, i64 72, !1177, i64 80, !1177, i64 88, !1585, i64 96, !1183, i64 104, !1217, i64 112, !1217, i64 116, !1586, i64 120, !1253, i64 128, !1179, i64 130, !1179, i64 131, !1178, i64 136, !1586, i64 144, !1587, i64 152, !1588, i64 160, !1183, i64 168, !1178, i64 176, !1586, i64 184, !1217, i64 192, !1179, i64 196}
!1585 = !{!"p1 _ZTS10_IO_marker", !1178, i64 0}
!1586 = !{!"long", !1179, i64 0}
!1587 = !{!"p1 _ZTS11_IO_codecvt", !1178, i64 0}
!1588 = !{!"p1 _ZTS13_IO_wide_data", !1178, i64 0}
!1589 = !{!1584, !1177, i64 48}
!1590 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1591 = !DILocation(line: 0, scope: !1575, inlinedAt: !1592)
!1592 = distinct !DILocation(line: 263, column: 15, scope: !1397)
!1593 = !DILocation(line: 110, column: 10, scope: !1575, inlinedAt: !1592)
!1594 = !DILocation(line: 263, column: 15, scope: !1397)
!1595 = distinct !{!1595, !1490, !1596, !1259}
!1596 = !DILocation(line: 264, column: 13, scope: !1388)
!1597 = !DILocation(line: 265, column: 15, scope: !1388)
!1598 = !DILocation(line: 266, column: 15, scope: !1388)
!1599 = !DILocation(line: 267, column: 20, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 267, column: 15)
!1601 = !DILocation(line: 0, scope: !1575, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 268, column: 13, scope: !1600)
!1603 = !DILocation(line: 110, column: 10, scope: !1575, inlinedAt: !1602)
!1604 = !DILocation(line: 208, column: 19, scope: !1389)
!1605 = distinct !{!1605, !1487, !1606, !1259}
!1606 = !DILocation(line: 269, column: 9, scope: !1389)
!1607 = !DILocation(line: 276, column: 15, scope: !1484)
!1608 = !DILocation(line: 277, column: 15, scope: !1484)
!1609 = !DILocation(line: 0, scope: !1575, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 279, column: 13, scope: !1486)
!1611 = !DILocation(line: 110, column: 10, scope: !1575, inlinedAt: !1610)
!1612 = distinct !{!1612, !1481, !1613, !1259}
!1613 = !DILocation(line: 280, column: 9, scope: !1482)
!1614 = !DILocation(line: 0, scope: !1575, inlinedAt: !1615)
!1615 = distinct !DILocation(line: 284, column: 5, scope: !1480)
!1616 = !DILocation(line: 110, column: 10, scope: !1575, inlinedAt: !1615)
!1617 = !DILocation(line: 286, column: 1, scope: !1371)
!1618 = !DISubprogram(name: "setlocale", scope: !1619, file: !1619, line: 122, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!143, !145, !120}
!1622 = !DISubprogram(name: "bindtextdomain", scope: !1201, file: !1201, line: 86, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!143, !120, !120}
!1625 = !DISubprogram(name: "textdomain", scope: !1201, file: !1201, line: 82, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "atexit", scope: !1341, file: !1341, line: 734, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!145, !400}
!1629 = !DISubprogram(name: "__overflow", scope: !1210, file: !1210, line: 960, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!145, !272, !145}
!1632 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !340, file: !340, line: 50, type: !1633, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !339, retainedNodes: !1634)
!1633 = !DISubroutineType(types: !1321)
!1634 = !{!1635}
!1635 = !DILocalVariable(name: "file", arg: 1, scope: !1632, file: !340, line: 50, type: !120)
!1636 = !DILocation(line: 0, scope: !1632)
!1637 = !DILocation(line: 52, column: 13, scope: !1632)
!1638 = !DILocation(line: 53, column: 1, scope: !1632)
!1639 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !340, file: !340, line: 87, type: !1640, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !339, retainedNodes: !1642)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !259}
!1642 = !{!1643}
!1643 = !DILocalVariable(name: "ignore", arg: 1, scope: !1639, file: !340, line: 87, type: !259)
!1644 = !DILocation(line: 0, scope: !1639)
!1645 = !DILocation(line: 89, column: 16, scope: !1639)
!1646 = !{!1647, !1647, i64 0}
!1647 = !{!"_Bool", !1179, i64 0}
!1648 = !DILocation(line: 90, column: 1, scope: !1639)
!1649 = distinct !DISubprogram(name: "close_stdout", scope: !340, file: !340, line: 116, type: !401, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !339, retainedNodes: !1650)
!1650 = !{!1651}
!1651 = !DILocalVariable(name: "write_error", scope: !1652, file: !340, line: 121, type: !120)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !340, line: 120, column: 5)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !340, line: 118, column: 7)
!1654 = !DILocation(line: 118, column: 21, scope: !1653)
!1655 = !DILocation(line: 118, column: 7, scope: !1653)
!1656 = !DILocation(line: 118, column: 29, scope: !1653)
!1657 = !DILocation(line: 119, column: 7, scope: !1653)
!1658 = !DILocation(line: 119, column: 12, scope: !1653)
!1659 = !{i8 0, i8 2}
!1660 = !{}
!1661 = !DILocation(line: 119, column: 25, scope: !1653)
!1662 = !DILocation(line: 119, column: 28, scope: !1653)
!1663 = !DILocation(line: 119, column: 34, scope: !1653)
!1664 = !DILocation(line: 121, column: 33, scope: !1652)
!1665 = !DILocation(line: 0, scope: !1652)
!1666 = !DILocation(line: 122, column: 11, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1652, file: !340, line: 122, column: 11)
!1668 = !DILocation(line: 0, scope: !1667)
!1669 = !DILocation(line: 123, column: 9, scope: !1667)
!1670 = !DILocation(line: 126, column: 9, scope: !1667)
!1671 = !DILocation(line: 128, column: 14, scope: !1652)
!1672 = !DILocation(line: 128, column: 7, scope: !1652)
!1673 = !DILocation(line: 133, column: 42, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1649, file: !340, line: 133, column: 7)
!1675 = !DILocation(line: 133, column: 28, scope: !1674)
!1676 = !DILocation(line: 133, column: 50, scope: !1674)
!1677 = !DILocation(line: 133, column: 25, scope: !1674)
!1678 = !DILocation(line: 134, column: 12, scope: !1674)
!1679 = !DILocation(line: 134, column: 5, scope: !1674)
!1680 = !DILocation(line: 135, column: 1, scope: !1649)
!1681 = !DISubprogram(name: "__errno_location", scope: !1682, file: !1682, line: 37, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1686 = !DISubprogram(name: "_exit", scope: !1687, file: !1687, line: 624, type: !1167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1687 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1688 = distinct !DISubprogram(name: "verror", scope: !355, file: !355, line: 251, type: !1689, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1691)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !145, !145, !120, !365}
!1691 = !{!1692, !1693, !1694, !1695}
!1692 = !DILocalVariable(name: "status", arg: 1, scope: !1688, file: !355, line: 251, type: !145)
!1693 = !DILocalVariable(name: "errnum", arg: 2, scope: !1688, file: !355, line: 251, type: !145)
!1694 = !DILocalVariable(name: "message", arg: 3, scope: !1688, file: !355, line: 251, type: !120)
!1695 = !DILocalVariable(name: "args", arg: 4, scope: !1688, file: !355, line: 251, type: !365)
!1696 = !DILocation(line: 0, scope: !1688)
!1697 = !DILocation(line: 261, column: 3, scope: !1688)
!1698 = !DILocation(line: 265, column: 7, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1688, file: !355, line: 265, column: 7)
!1700 = !{!1178, !1178, i64 0}
!1701 = !DILocation(line: 266, column: 5, scope: !1699)
!1702 = !DILocation(line: 272, column: 7, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !355, line: 268, column: 5)
!1704 = !DILocation(line: 276, column: 3, scope: !1688)
!1705 = !DILocation(line: 282, column: 1, scope: !1688)
!1706 = distinct !DISubprogram(name: "flush_stdout", scope: !355, file: !355, line: 163, type: !401, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1707)
!1707 = !{!1708}
!1708 = !DILocalVariable(name: "stdout_fd", scope: !1706, file: !355, line: 166, type: !145)
!1709 = !DILocation(line: 0, scope: !1706)
!1710 = !DILocalVariable(name: "fd", arg: 1, scope: !1711, file: !355, line: 145, type: !145)
!1711 = distinct !DISubprogram(name: "is_open", scope: !355, file: !355, line: 145, type: !1577, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1712)
!1712 = !{!1710}
!1713 = !DILocation(line: 0, scope: !1711, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 182, column: 25, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1706, file: !355, line: 182, column: 7)
!1716 = !DILocation(line: 157, column: 15, scope: !1711, inlinedAt: !1714)
!1717 = !DILocation(line: 157, column: 12, scope: !1711, inlinedAt: !1714)
!1718 = !DILocation(line: 182, column: 22, scope: !1715)
!1719 = !DILocation(line: 184, column: 5, scope: !1715)
!1720 = !DILocation(line: 185, column: 1, scope: !1706)
!1721 = !DISubprogram(name: "__fprintf_chk", scope: !1205, file: !1205, line: 49, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!145, !1724, !145, !1208, null}
!1724 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1727, file: !276, line: 51, baseType: !145, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1727, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1727, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1727, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1727, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1727, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1727, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1727, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1727, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1727, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1727, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1727, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1727, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1727, file: !276, line: 70, baseType: !1743, size: 64, offset: 832)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1727, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1727, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1727, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1727, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1727, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1727, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1727, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1727, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1727, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1727, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1727, file: !276, line: 93, baseType: !1743, size: 64, offset: 1344)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1727, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1727, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1727, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1727, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!1759 = distinct !DISubprogram(name: "error_tail", scope: !355, file: !355, line: 219, type: !1689, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1763, !1764}
!1761 = !DILocalVariable(name: "status", arg: 1, scope: !1759, file: !355, line: 219, type: !145)
!1762 = !DILocalVariable(name: "errnum", arg: 2, scope: !1759, file: !355, line: 219, type: !145)
!1763 = !DILocalVariable(name: "message", arg: 3, scope: !1759, file: !355, line: 219, type: !120)
!1764 = !DILocalVariable(name: "args", arg: 4, scope: !1759, file: !355, line: 219, type: !365)
!1765 = distinct !DIAssignID()
!1766 = !DILocation(line: 0, scope: !1759)
!1767 = !DILocation(line: 229, column: 13, scope: !1759)
!1768 = !DILocalVariable(name: "__stream", arg: 1, scope: !1769, file: !1770, line: 106, type: !1724)
!1769 = distinct !DISubprogram(name: "vfprintf", scope: !1770, file: !1770, line: 106, type: !1771, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1773)
!1770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!145, !1724, !1208, !365}
!1773 = !{!1768, !1774, !1775}
!1774 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1769, file: !1770, line: 107, type: !1208)
!1775 = !DILocalVariable(name: "__ap", arg: 3, scope: !1769, file: !1770, line: 107, type: !365)
!1776 = !DILocation(line: 0, scope: !1769, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 229, column: 3, scope: !1759)
!1778 = !DILocation(line: 109, column: 10, scope: !1769, inlinedAt: !1777)
!1779 = !DILocation(line: 232, column: 3, scope: !1759)
!1780 = !DILocation(line: 233, column: 7, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1759, file: !355, line: 233, column: 7)
!1782 = !DILocalVariable(name: "errbuf", scope: !1783, file: !355, line: 193, type: !1787)
!1783 = distinct !DISubprogram(name: "print_errno_message", scope: !355, file: !355, line: 188, type: !1167, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1784)
!1784 = !{!1785, !1786, !1782}
!1785 = !DILocalVariable(name: "errnum", arg: 1, scope: !1783, file: !355, line: 188, type: !145)
!1786 = !DILocalVariable(name: "s", scope: !1783, file: !355, line: 190, type: !120)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1788)
!1788 = !{!1789}
!1789 = !DISubrange(count: 1024)
!1790 = !DILocation(line: 0, scope: !1783, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 234, column: 5, scope: !1781)
!1792 = !DILocation(line: 193, column: 3, scope: !1783, inlinedAt: !1791)
!1793 = !DILocation(line: 195, column: 7, scope: !1783, inlinedAt: !1791)
!1794 = !DILocation(line: 207, column: 9, scope: !1795, inlinedAt: !1791)
!1795 = distinct !DILexicalBlock(scope: !1783, file: !355, line: 207, column: 7)
!1796 = !DILocation(line: 207, column: 7, scope: !1795, inlinedAt: !1791)
!1797 = !DILocation(line: 208, column: 9, scope: !1795, inlinedAt: !1791)
!1798 = !DILocation(line: 208, column: 5, scope: !1795, inlinedAt: !1791)
!1799 = !DILocation(line: 214, column: 3, scope: !1783, inlinedAt: !1791)
!1800 = !DILocation(line: 216, column: 1, scope: !1783, inlinedAt: !1791)
!1801 = !DILocation(line: 234, column: 5, scope: !1781)
!1802 = !DILocation(line: 238, column: 3, scope: !1759)
!1803 = !DILocalVariable(name: "__c", arg: 1, scope: !1804, file: !1576, line: 101, type: !145)
!1804 = distinct !DISubprogram(name: "putc_unlocked", scope: !1576, file: !1576, line: 101, type: !1805, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1807)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!145, !145, !1725}
!1807 = !{!1803, !1808}
!1808 = !DILocalVariable(name: "__stream", arg: 2, scope: !1804, file: !1576, line: 101, type: !1725)
!1809 = !DILocation(line: 0, scope: !1804, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 238, column: 3, scope: !1759)
!1811 = !DILocation(line: 103, column: 10, scope: !1804, inlinedAt: !1810)
!1812 = !DILocation(line: 240, column: 3, scope: !1759)
!1813 = !DILocation(line: 241, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1759, file: !355, line: 241, column: 7)
!1815 = !DILocation(line: 242, column: 5, scope: !1814)
!1816 = !DILocation(line: 243, column: 1, scope: !1759)
!1817 = !DISubprogram(name: "__vfprintf_chk", scope: !1205, file: !1205, line: 53, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!145, !1724, !145, !1208, !365}
!1820 = !DISubprogram(name: "strerror_r", scope: !1346, file: !1346, line: 444, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!143, !145, !143, !147}
!1823 = !DISubprogram(name: "fflush_unlocked", scope: !1210, file: !1210, line: 245, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!145, !1725}
!1826 = !DISubprogram(name: "fcntl", scope: !1827, file: !1827, line: 177, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!145, !145, !145, null}
!1830 = distinct !DISubprogram(name: "error", scope: !355, file: !355, line: 285, type: !1831, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1833)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !145, !145, !120, null}
!1833 = !{!1834, !1835, !1836, !1837}
!1834 = !DILocalVariable(name: "status", arg: 1, scope: !1830, file: !355, line: 285, type: !145)
!1835 = !DILocalVariable(name: "errnum", arg: 2, scope: !1830, file: !355, line: 285, type: !145)
!1836 = !DILocalVariable(name: "message", arg: 3, scope: !1830, file: !355, line: 285, type: !120)
!1837 = !DILocalVariable(name: "ap", scope: !1830, file: !355, line: 287, type: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1210, line: 53, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1840, line: 12, baseType: !1841)
!1840 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !355, baseType: !1842)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 192, elements: !86)
!1843 = distinct !DIAssignID()
!1844 = !DILocation(line: 0, scope: !1830)
!1845 = !DILocation(line: 287, column: 3, scope: !1830)
!1846 = !DILocation(line: 288, column: 3, scope: !1830)
!1847 = !DILocation(line: 289, column: 3, scope: !1830)
!1848 = !DILocation(line: 290, column: 3, scope: !1830)
!1849 = !DILocation(line: 291, column: 1, scope: !1830)
!1850 = !DILocation(line: 0, scope: !362)
!1851 = !DILocation(line: 302, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !362, file: !355, line: 302, column: 7)
!1853 = !DILocation(line: 307, column: 11, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !355, line: 307, column: 11)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !355, line: 303, column: 5)
!1856 = !DILocation(line: 307, column: 27, scope: !1854)
!1857 = !DILocation(line: 308, column: 11, scope: !1854)
!1858 = !DILocation(line: 308, column: 28, scope: !1854)
!1859 = !DILocation(line: 308, column: 25, scope: !1854)
!1860 = !DILocation(line: 309, column: 15, scope: !1854)
!1861 = !DILocation(line: 309, column: 33, scope: !1854)
!1862 = !DILocation(line: 310, column: 19, scope: !1854)
!1863 = !DILocation(line: 311, column: 22, scope: !1854)
!1864 = !DILocation(line: 311, column: 56, scope: !1854)
!1865 = !DILocation(line: 316, column: 21, scope: !1855)
!1866 = !DILocation(line: 317, column: 23, scope: !1855)
!1867 = !DILocation(line: 318, column: 5, scope: !1855)
!1868 = !DILocation(line: 327, column: 3, scope: !362)
!1869 = !DILocation(line: 331, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !362, file: !355, line: 331, column: 7)
!1871 = !DILocation(line: 332, column: 5, scope: !1870)
!1872 = !DILocation(line: 338, column: 7, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !355, line: 334, column: 5)
!1874 = !DILocation(line: 346, column: 3, scope: !362)
!1875 = !DILocation(line: 350, column: 3, scope: !362)
!1876 = !DILocation(line: 356, column: 1, scope: !362)
!1877 = distinct !DISubprogram(name: "error_at_line", scope: !355, file: !355, line: 359, type: !1878, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !354, retainedNodes: !1880)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !145, !145, !120, !124, !120, null}
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886}
!1881 = !DILocalVariable(name: "status", arg: 1, scope: !1877, file: !355, line: 359, type: !145)
!1882 = !DILocalVariable(name: "errnum", arg: 2, scope: !1877, file: !355, line: 359, type: !145)
!1883 = !DILocalVariable(name: "file_name", arg: 3, scope: !1877, file: !355, line: 359, type: !120)
!1884 = !DILocalVariable(name: "line_number", arg: 4, scope: !1877, file: !355, line: 360, type: !124)
!1885 = !DILocalVariable(name: "message", arg: 5, scope: !1877, file: !355, line: 360, type: !120)
!1886 = !DILocalVariable(name: "ap", scope: !1877, file: !355, line: 362, type: !1838)
!1887 = distinct !DIAssignID()
!1888 = !DILocation(line: 0, scope: !1877)
!1889 = !DILocation(line: 362, column: 3, scope: !1877)
!1890 = !DILocation(line: 363, column: 3, scope: !1877)
!1891 = !DILocation(line: 364, column: 3, scope: !1877)
!1892 = !DILocation(line: 366, column: 3, scope: !1877)
!1893 = !DILocation(line: 367, column: 1, scope: !1877)
!1894 = distinct !DISubprogram(name: "getprogname", scope: !704, file: !704, line: 54, type: !1895, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!120}
!1897 = !DILocation(line: 58, column: 10, scope: !1894)
!1898 = !DILocation(line: 58, column: 3, scope: !1894)
!1899 = distinct !DISubprogram(name: "set_program_name", scope: !406, file: !406, line: 37, type: !1633, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !405, retainedNodes: !1900)
!1900 = !{!1901, !1902, !1903}
!1901 = !DILocalVariable(name: "argv0", arg: 1, scope: !1899, file: !406, line: 37, type: !120)
!1902 = !DILocalVariable(name: "slash", scope: !1899, file: !406, line: 44, type: !120)
!1903 = !DILocalVariable(name: "base", scope: !1899, file: !406, line: 45, type: !120)
!1904 = !DILocation(line: 0, scope: !1899)
!1905 = !DILocation(line: 44, column: 23, scope: !1899)
!1906 = !DILocation(line: 45, column: 22, scope: !1899)
!1907 = !DILocation(line: 46, column: 17, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1899, file: !406, line: 46, column: 7)
!1909 = !DILocation(line: 46, column: 9, scope: !1908)
!1910 = !DILocation(line: 46, column: 25, scope: !1908)
!1911 = !DILocation(line: 46, column: 40, scope: !1908)
!1912 = !DILocalVariable(name: "__s1", arg: 1, scope: !1913, file: !1228, line: 974, type: !1366)
!1913 = distinct !DISubprogram(name: "memeq", scope: !1228, file: !1228, line: 974, type: !1914, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !405, retainedNodes: !1916)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!259, !1366, !1366, !147}
!1916 = !{!1912, !1917, !1918}
!1917 = !DILocalVariable(name: "__s2", arg: 2, scope: !1913, file: !1228, line: 974, type: !1366)
!1918 = !DILocalVariable(name: "__n", arg: 3, scope: !1913, file: !1228, line: 974, type: !147)
!1919 = !DILocation(line: 0, scope: !1913, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 46, column: 28, scope: !1908)
!1921 = !DILocation(line: 976, column: 11, scope: !1913, inlinedAt: !1920)
!1922 = !DILocation(line: 976, column: 10, scope: !1913, inlinedAt: !1920)
!1923 = !DILocation(line: 49, column: 11, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !406, line: 49, column: 11)
!1925 = distinct !DILexicalBlock(scope: !1908, file: !406, line: 47, column: 5)
!1926 = !DILocation(line: 49, column: 36, scope: !1924)
!1927 = !DILocation(line: 65, column: 16, scope: !1899)
!1928 = !DILocation(line: 71, column: 27, scope: !1899)
!1929 = !DILocation(line: 74, column: 33, scope: !1899)
!1930 = !DILocation(line: 76, column: 1, scope: !1899)
!1931 = !DISubprogram(name: "strrchr", scope: !1346, file: !1346, line: 273, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = distinct !DIAssignID()
!1933 = !DILocation(line: 0, scope: !415)
!1934 = distinct !DIAssignID()
!1935 = !DILocation(line: 40, column: 29, scope: !415)
!1936 = !DILocation(line: 41, column: 19, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !415, file: !416, line: 41, column: 7)
!1938 = !DILocation(line: 47, column: 3, scope: !415)
!1939 = !DILocation(line: 48, column: 3, scope: !415)
!1940 = !DILocalVariable(name: "ps", arg: 1, scope: !1941, file: !1942, line: 1142, type: !1945)
!1941 = distinct !DISubprogram(name: "mbszero", scope: !1942, file: !1942, line: 1142, type: !1943, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1946)
!1942 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1946 = !{!1940}
!1947 = !DILocation(line: 0, scope: !1941, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 48, column: 18, scope: !415)
!1949 = !DILocation(line: 1144, column: 3, scope: !1941, inlinedAt: !1948)
!1950 = distinct !DIAssignID()
!1951 = !DILocation(line: 49, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !415, file: !416, line: 49, column: 7)
!1953 = !DILocation(line: 49, column: 39, scope: !1952)
!1954 = !DILocation(line: 49, column: 44, scope: !1952)
!1955 = !DILocation(line: 54, column: 1, scope: !415)
!1956 = !DISubprogram(name: "mbrtoc32", scope: !427, file: !427, line: 86, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!147, !1959, !1208, !147, !1961}
!1959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1945)
!1962 = distinct !DISubprogram(name: "clone_quoting_options", scope: !446, file: !446, line: 113, type: !1963, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !1966)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1966 = !{!1967, !1968, !1969}
!1967 = !DILocalVariable(name: "o", arg: 1, scope: !1962, file: !446, line: 113, type: !1965)
!1968 = !DILocalVariable(name: "saved_errno", scope: !1962, file: !446, line: 115, type: !145)
!1969 = !DILocalVariable(name: "p", scope: !1962, file: !446, line: 116, type: !1965)
!1970 = !DILocation(line: 0, scope: !1962)
!1971 = !DILocation(line: 115, column: 21, scope: !1962)
!1972 = !DILocation(line: 116, column: 40, scope: !1962)
!1973 = !DILocation(line: 116, column: 31, scope: !1962)
!1974 = !DILocation(line: 118, column: 9, scope: !1962)
!1975 = !DILocation(line: 119, column: 3, scope: !1962)
!1976 = distinct !DISubprogram(name: "get_quoting_style", scope: !446, file: !446, line: 124, type: !1977, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !1981)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!472, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!1981 = !{!1982}
!1982 = !DILocalVariable(name: "o", arg: 1, scope: !1976, file: !446, line: 124, type: !1979)
!1983 = !DILocation(line: 0, scope: !1976)
!1984 = !DILocation(line: 126, column: 11, scope: !1976)
!1985 = !DILocation(line: 126, column: 46, scope: !1976)
!1986 = !{!1987, !1217, i64 0}
!1987 = !{!"quoting_options", !1217, i64 0, !1217, i64 4, !1179, i64 8, !1177, i64 40, !1177, i64 48}
!1988 = !DILocation(line: 126, column: 3, scope: !1976)
!1989 = distinct !DISubprogram(name: "set_quoting_style", scope: !446, file: !446, line: 132, type: !1990, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1965, !472}
!1992 = !{!1993, !1994}
!1993 = !DILocalVariable(name: "o", arg: 1, scope: !1989, file: !446, line: 132, type: !1965)
!1994 = !DILocalVariable(name: "s", arg: 2, scope: !1989, file: !446, line: 132, type: !472)
!1995 = !DILocation(line: 0, scope: !1989)
!1996 = !DILocation(line: 134, column: 4, scope: !1989)
!1997 = !DILocation(line: 134, column: 45, scope: !1989)
!1998 = !DILocation(line: 135, column: 1, scope: !1989)
!1999 = distinct !DISubprogram(name: "set_char_quoting", scope: !446, file: !446, line: 143, type: !2000, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2002)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!145, !1965, !4, !145}
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2009, !2010}
!2003 = !DILocalVariable(name: "o", arg: 1, scope: !1999, file: !446, line: 143, type: !1965)
!2004 = !DILocalVariable(name: "c", arg: 2, scope: !1999, file: !446, line: 143, type: !4)
!2005 = !DILocalVariable(name: "i", arg: 3, scope: !1999, file: !446, line: 143, type: !145)
!2006 = !DILocalVariable(name: "uc", scope: !1999, file: !446, line: 145, type: !150)
!2007 = !DILocalVariable(name: "p", scope: !1999, file: !446, line: 146, type: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!2009 = !DILocalVariable(name: "shift", scope: !1999, file: !446, line: 148, type: !145)
!2010 = !DILocalVariable(name: "r", scope: !1999, file: !446, line: 149, type: !124)
!2011 = !DILocation(line: 0, scope: !1999)
!2012 = !DILocation(line: 147, column: 6, scope: !1999)
!2013 = !DILocation(line: 147, column: 41, scope: !1999)
!2014 = !DILocation(line: 147, column: 62, scope: !1999)
!2015 = !DILocation(line: 147, column: 57, scope: !1999)
!2016 = !DILocation(line: 148, column: 15, scope: !1999)
!2017 = !DILocation(line: 149, column: 21, scope: !1999)
!2018 = !DILocation(line: 149, column: 24, scope: !1999)
!2019 = !DILocation(line: 149, column: 34, scope: !1999)
!2020 = !DILocation(line: 150, column: 19, scope: !1999)
!2021 = !DILocation(line: 150, column: 24, scope: !1999)
!2022 = !DILocation(line: 150, column: 6, scope: !1999)
!2023 = !DILocation(line: 151, column: 3, scope: !1999)
!2024 = distinct !DISubprogram(name: "set_quoting_flags", scope: !446, file: !446, line: 159, type: !2025, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2027)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!145, !1965, !145}
!2027 = !{!2028, !2029, !2030}
!2028 = !DILocalVariable(name: "o", arg: 1, scope: !2024, file: !446, line: 159, type: !1965)
!2029 = !DILocalVariable(name: "i", arg: 2, scope: !2024, file: !446, line: 159, type: !145)
!2030 = !DILocalVariable(name: "r", scope: !2024, file: !446, line: 163, type: !145)
!2031 = !DILocation(line: 0, scope: !2024)
!2032 = !DILocation(line: 161, column: 8, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2024, file: !446, line: 161, column: 7)
!2034 = !DILocation(line: 161, column: 7, scope: !2033)
!2035 = !DILocation(line: 163, column: 14, scope: !2024)
!2036 = !{!1987, !1217, i64 4}
!2037 = !DILocation(line: 164, column: 12, scope: !2024)
!2038 = !DILocation(line: 165, column: 3, scope: !2024)
!2039 = distinct !DISubprogram(name: "set_custom_quoting", scope: !446, file: !446, line: 169, type: !2040, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2042)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !1965, !120, !120}
!2042 = !{!2043, !2044, !2045}
!2043 = !DILocalVariable(name: "o", arg: 1, scope: !2039, file: !446, line: 169, type: !1965)
!2044 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2039, file: !446, line: 170, type: !120)
!2045 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2039, file: !446, line: 170, type: !120)
!2046 = !DILocation(line: 0, scope: !2039)
!2047 = !DILocation(line: 172, column: 8, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2039, file: !446, line: 172, column: 7)
!2049 = !DILocation(line: 172, column: 7, scope: !2048)
!2050 = !DILocation(line: 174, column: 12, scope: !2039)
!2051 = !DILocation(line: 175, column: 8, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2039, file: !446, line: 175, column: 7)
!2053 = !DILocation(line: 175, column: 19, scope: !2052)
!2054 = !DILocation(line: 176, column: 5, scope: !2052)
!2055 = !DILocation(line: 177, column: 6, scope: !2039)
!2056 = !DILocation(line: 177, column: 17, scope: !2039)
!2057 = !{!1987, !1177, i64 40}
!2058 = !DILocation(line: 178, column: 6, scope: !2039)
!2059 = !DILocation(line: 178, column: 18, scope: !2039)
!2060 = !{!1987, !1177, i64 48}
!2061 = !DILocation(line: 179, column: 1, scope: !2039)
!2062 = !DISubprogram(name: "abort", scope: !1341, file: !1341, line: 730, type: !401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2063 = distinct !DISubprogram(name: "quotearg_buffer", scope: !446, file: !446, line: 774, type: !2064, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2066)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!147, !143, !147, !120, !147, !1979}
!2066 = !{!2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2067 = !DILocalVariable(name: "buffer", arg: 1, scope: !2063, file: !446, line: 774, type: !143)
!2068 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2063, file: !446, line: 774, type: !147)
!2069 = !DILocalVariable(name: "arg", arg: 3, scope: !2063, file: !446, line: 775, type: !120)
!2070 = !DILocalVariable(name: "argsize", arg: 4, scope: !2063, file: !446, line: 775, type: !147)
!2071 = !DILocalVariable(name: "o", arg: 5, scope: !2063, file: !446, line: 776, type: !1979)
!2072 = !DILocalVariable(name: "p", scope: !2063, file: !446, line: 778, type: !1979)
!2073 = !DILocalVariable(name: "saved_errno", scope: !2063, file: !446, line: 779, type: !145)
!2074 = !DILocalVariable(name: "r", scope: !2063, file: !446, line: 780, type: !147)
!2075 = !DILocation(line: 0, scope: !2063)
!2076 = !DILocation(line: 778, column: 37, scope: !2063)
!2077 = !DILocation(line: 779, column: 21, scope: !2063)
!2078 = !DILocation(line: 781, column: 43, scope: !2063)
!2079 = !DILocation(line: 781, column: 53, scope: !2063)
!2080 = !DILocation(line: 781, column: 63, scope: !2063)
!2081 = !DILocation(line: 782, column: 43, scope: !2063)
!2082 = !DILocation(line: 782, column: 58, scope: !2063)
!2083 = !DILocation(line: 780, column: 14, scope: !2063)
!2084 = !DILocation(line: 783, column: 9, scope: !2063)
!2085 = !DILocation(line: 784, column: 3, scope: !2063)
!2086 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !446, file: !446, line: 251, type: !2087, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2091)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!147, !143, !147, !120, !147, !472, !145, !2089, !120, !120}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!2091 = !{!2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2117, !2119, !2122, !2123, !2124, !2125, !2128, !2129, !2131, !2132, !2135, !2139, !2140, !2148, !2151, !2152, !2153}
!2092 = !DILocalVariable(name: "buffer", arg: 1, scope: !2086, file: !446, line: 251, type: !143)
!2093 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2086, file: !446, line: 251, type: !147)
!2094 = !DILocalVariable(name: "arg", arg: 3, scope: !2086, file: !446, line: 252, type: !120)
!2095 = !DILocalVariable(name: "argsize", arg: 4, scope: !2086, file: !446, line: 252, type: !147)
!2096 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2086, file: !446, line: 253, type: !472)
!2097 = !DILocalVariable(name: "flags", arg: 6, scope: !2086, file: !446, line: 253, type: !145)
!2098 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2086, file: !446, line: 254, type: !2089)
!2099 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2086, file: !446, line: 255, type: !120)
!2100 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2086, file: !446, line: 256, type: !120)
!2101 = !DILocalVariable(name: "unibyte_locale", scope: !2086, file: !446, line: 258, type: !259)
!2102 = !DILocalVariable(name: "len", scope: !2086, file: !446, line: 260, type: !147)
!2103 = !DILocalVariable(name: "orig_buffersize", scope: !2086, file: !446, line: 261, type: !147)
!2104 = !DILocalVariable(name: "quote_string", scope: !2086, file: !446, line: 262, type: !120)
!2105 = !DILocalVariable(name: "quote_string_len", scope: !2086, file: !446, line: 263, type: !147)
!2106 = !DILocalVariable(name: "backslash_escapes", scope: !2086, file: !446, line: 264, type: !259)
!2107 = !DILocalVariable(name: "elide_outer_quotes", scope: !2086, file: !446, line: 265, type: !259)
!2108 = !DILocalVariable(name: "encountered_single_quote", scope: !2086, file: !446, line: 266, type: !259)
!2109 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2086, file: !446, line: 267, type: !259)
!2110 = !DILabel(scope: !2086, name: "process_input", file: !446, line: 308)
!2111 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2086, file: !446, line: 309, type: !259)
!2112 = !DILocalVariable(name: "lq", scope: !2113, file: !446, line: 361, type: !120)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !446, line: 361, column: 11)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !446, line: 360, column: 13)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !446, line: 333, column: 7)
!2116 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 312, column: 5)
!2117 = !DILocalVariable(name: "i", scope: !2118, file: !446, line: 395, type: !147)
!2118 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 395, column: 3)
!2119 = !DILocalVariable(name: "is_right_quote", scope: !2120, file: !446, line: 397, type: !259)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !446, line: 396, column: 5)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !446, line: 395, column: 3)
!2122 = !DILocalVariable(name: "escaping", scope: !2120, file: !446, line: 398, type: !259)
!2123 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2120, file: !446, line: 399, type: !259)
!2124 = !DILocalVariable(name: "c", scope: !2120, file: !446, line: 417, type: !150)
!2125 = !DILabel(scope: !2126, name: "c_and_shell_escape", file: !446, line: 502)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 478, column: 9)
!2127 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 419, column: 9)
!2128 = !DILabel(scope: !2126, name: "c_escape", file: !446, line: 507)
!2129 = !DILocalVariable(name: "m", scope: !2130, file: !446, line: 598, type: !147)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 596, column: 11)
!2131 = !DILocalVariable(name: "printable", scope: !2130, file: !446, line: 600, type: !259)
!2132 = !DILocalVariable(name: "mbs", scope: !2133, file: !446, line: 609, type: !533)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !446, line: 608, column: 15)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !446, line: 602, column: 17)
!2135 = !DILocalVariable(name: "w", scope: !2136, file: !446, line: 618, type: !426)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !446, line: 617, column: 19)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !446, line: 616, column: 17)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !446, line: 616, column: 17)
!2139 = !DILocalVariable(name: "bytes", scope: !2136, file: !446, line: 619, type: !147)
!2140 = !DILocalVariable(name: "j", scope: !2141, file: !446, line: 648, type: !147)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !446, line: 648, column: 29)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !446, line: 647, column: 27)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !446, line: 645, column: 29)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !446, line: 636, column: 23)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !446, line: 628, column: 30)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !446, line: 623, column: 30)
!2147 = distinct !DILexicalBlock(scope: !2136, file: !446, line: 621, column: 25)
!2148 = !DILocalVariable(name: "ilim", scope: !2149, file: !446, line: 674, type: !147)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !446, line: 671, column: 15)
!2150 = distinct !DILexicalBlock(scope: !2130, file: !446, line: 670, column: 17)
!2151 = !DILabel(scope: !2120, name: "store_escape", file: !446, line: 709)
!2152 = !DILabel(scope: !2120, name: "store_c", file: !446, line: 712)
!2153 = !DILabel(scope: !2086, name: "force_outer_quoting_style", file: !446, line: 753)
!2154 = distinct !DIAssignID()
!2155 = !DILocation(line: 0, scope: !524, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 358, column: 27, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !446, line: 335, column: 11)
!2158 = distinct !DILexicalBlock(scope: !2115, file: !446, line: 334, column: 13)
!2159 = distinct !DIAssignID()
!2160 = distinct !DIAssignID()
!2161 = !DILocation(line: 0, scope: !524, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 357, column: 26, scope: !2157)
!2163 = distinct !DIAssignID()
!2164 = distinct !DIAssignID()
!2165 = !DILocation(line: 0, scope: !2133)
!2166 = distinct !DIAssignID()
!2167 = !DILocation(line: 0, scope: !2136)
!2168 = !DILocation(line: 0, scope: !2086)
!2169 = !DILocation(line: 258, column: 25, scope: !2086)
!2170 = !DILocation(line: 258, column: 36, scope: !2086)
!2171 = !DILocation(line: 265, column: 8, scope: !2086)
!2172 = !DILocation(line: 267, column: 3, scope: !2086)
!2173 = !DILocation(line: 261, column: 10, scope: !2086)
!2174 = !DILocation(line: 262, column: 15, scope: !2086)
!2175 = !DILocation(line: 263, column: 10, scope: !2086)
!2176 = !DILocation(line: 264, column: 8, scope: !2086)
!2177 = !DILocation(line: 266, column: 8, scope: !2086)
!2178 = !DILocation(line: 267, column: 8, scope: !2086)
!2179 = !DILocation(line: 308, column: 2, scope: !2086)
!2180 = !DILocation(line: 311, column: 3, scope: !2086)
!2181 = !DILocation(line: 318, column: 11, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2116, file: !446, line: 318, column: 11)
!2183 = !DILocation(line: 318, column: 12, scope: !2182)
!2184 = !DILocation(line: 319, column: 9, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !446, line: 319, column: 9)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !446, line: 319, column: 9)
!2187 = !DILocation(line: 199, column: 29, scope: !524, inlinedAt: !2162)
!2188 = !DILocation(line: 201, column: 19, scope: !2189, inlinedAt: !2162)
!2189 = distinct !DILexicalBlock(scope: !524, file: !446, line: 201, column: 7)
!2190 = !DILocation(line: 229, column: 3, scope: !524, inlinedAt: !2162)
!2191 = !DILocation(line: 230, column: 3, scope: !524, inlinedAt: !2162)
!2192 = !DILocalVariable(name: "ps", arg: 1, scope: !2193, file: !1942, line: 1142, type: !2196)
!2193 = distinct !DISubprogram(name: "mbszero", scope: !1942, file: !1942, line: 1142, type: !2194, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2197)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!2197 = !{!2192}
!2198 = !DILocation(line: 0, scope: !2193, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 230, column: 18, scope: !524, inlinedAt: !2162)
!2200 = !DILocation(line: 1144, column: 3, scope: !2193, inlinedAt: !2199)
!2201 = distinct !DIAssignID()
!2202 = !DILocation(line: 231, column: 7, scope: !2203, inlinedAt: !2162)
!2203 = distinct !DILexicalBlock(scope: !524, file: !446, line: 231, column: 7)
!2204 = !DILocation(line: 231, column: 40, scope: !2203, inlinedAt: !2162)
!2205 = !DILocation(line: 231, column: 45, scope: !2203, inlinedAt: !2162)
!2206 = !DILocation(line: 235, column: 1, scope: !524, inlinedAt: !2162)
!2207 = !DILocation(line: 199, column: 29, scope: !524, inlinedAt: !2156)
!2208 = !DILocation(line: 201, column: 19, scope: !2189, inlinedAt: !2156)
!2209 = !DILocation(line: 229, column: 3, scope: !524, inlinedAt: !2156)
!2210 = !DILocation(line: 230, column: 3, scope: !524, inlinedAt: !2156)
!2211 = !DILocation(line: 0, scope: !2193, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 230, column: 18, scope: !524, inlinedAt: !2156)
!2213 = !DILocation(line: 1144, column: 3, scope: !2193, inlinedAt: !2212)
!2214 = distinct !DIAssignID()
!2215 = !DILocation(line: 231, column: 7, scope: !2203, inlinedAt: !2156)
!2216 = !DILocation(line: 231, column: 40, scope: !2203, inlinedAt: !2156)
!2217 = !DILocation(line: 231, column: 45, scope: !2203, inlinedAt: !2156)
!2218 = !DILocation(line: 235, column: 1, scope: !524, inlinedAt: !2156)
!2219 = !DILocation(line: 360, column: 14, scope: !2114)
!2220 = !DILocation(line: 360, column: 13, scope: !2114)
!2221 = !DILocation(line: 0, scope: !2113)
!2222 = !DILocation(line: 361, column: 45, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2113, file: !446, line: 361, column: 11)
!2224 = !DILocation(line: 361, column: 11, scope: !2113)
!2225 = !DILocation(line: 362, column: 13, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !446, line: 362, column: 13)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !446, line: 362, column: 13)
!2228 = !DILocation(line: 362, column: 13, scope: !2227)
!2229 = !DILocation(line: 361, column: 52, scope: !2223)
!2230 = distinct !{!2230, !2224, !2231, !1259}
!2231 = !DILocation(line: 362, column: 13, scope: !2113)
!2232 = !DILocation(line: 260, column: 10, scope: !2086)
!2233 = !DILocation(line: 365, column: 28, scope: !2115)
!2234 = !DILocation(line: 367, column: 7, scope: !2116)
!2235 = !DILocation(line: 370, column: 7, scope: !2116)
!2236 = !DILocation(line: 373, column: 7, scope: !2116)
!2237 = !DILocation(line: 376, column: 12, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2116, file: !446, line: 376, column: 11)
!2239 = !DILocation(line: 376, column: 11, scope: !2238)
!2240 = !DILocation(line: 381, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2116, file: !446, line: 381, column: 11)
!2242 = !DILocation(line: 381, column: 11, scope: !2241)
!2243 = !DILocation(line: 382, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !446, line: 382, column: 9)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !446, line: 382, column: 9)
!2246 = !DILocation(line: 389, column: 7, scope: !2116)
!2247 = !DILocation(line: 392, column: 7, scope: !2116)
!2248 = !DILocation(line: 0, scope: !2118)
!2249 = !DILocation(line: 395, column: 8, scope: !2118)
!2250 = !DILocation(line: 309, column: 8, scope: !2086)
!2251 = !DILocation(line: 395, scope: !2118)
!2252 = !DILocation(line: 395, column: 34, scope: !2121)
!2253 = !DILocation(line: 395, column: 26, scope: !2121)
!2254 = !DILocation(line: 395, column: 48, scope: !2121)
!2255 = !DILocation(line: 395, column: 55, scope: !2121)
!2256 = !DILocation(line: 395, column: 3, scope: !2118)
!2257 = !DILocation(line: 395, column: 67, scope: !2121)
!2258 = !DILocation(line: 0, scope: !2120)
!2259 = !DILocation(line: 402, column: 11, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 401, column: 11)
!2261 = !DILocation(line: 404, column: 17, scope: !2260)
!2262 = !DILocation(line: 405, column: 39, scope: !2260)
!2263 = !DILocation(line: 409, column: 32, scope: !2260)
!2264 = !DILocation(line: 405, column: 19, scope: !2260)
!2265 = !DILocation(line: 405, column: 15, scope: !2260)
!2266 = !DILocation(line: 410, column: 11, scope: !2260)
!2267 = !DILocation(line: 410, column: 25, scope: !2260)
!2268 = !DILocalVariable(name: "__s1", arg: 1, scope: !2269, file: !1228, line: 974, type: !1366)
!2269 = distinct !DISubprogram(name: "memeq", scope: !1228, file: !1228, line: 974, type: !1914, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2270)
!2270 = !{!2268, !2271, !2272}
!2271 = !DILocalVariable(name: "__s2", arg: 2, scope: !2269, file: !1228, line: 974, type: !1366)
!2272 = !DILocalVariable(name: "__n", arg: 3, scope: !2269, file: !1228, line: 974, type: !147)
!2273 = !DILocation(line: 0, scope: !2269, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 410, column: 14, scope: !2260)
!2275 = !DILocation(line: 976, column: 11, scope: !2269, inlinedAt: !2274)
!2276 = !DILocation(line: 976, column: 10, scope: !2269, inlinedAt: !2274)
!2277 = !DILocation(line: 417, column: 25, scope: !2120)
!2278 = !DILocation(line: 418, column: 7, scope: !2120)
!2279 = !DILocation(line: 421, column: 15, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 421, column: 15)
!2281 = !DILocation(line: 423, column: 15, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !446, line: 423, column: 15)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !446, line: 423, column: 15)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !446, line: 422, column: 13)
!2285 = !DILocation(line: 423, column: 15, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !446, line: 423, column: 15)
!2287 = !DILocation(line: 423, column: 15, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !446, line: 423, column: 15)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !446, line: 423, column: 15)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !446, line: 423, column: 15)
!2291 = !DILocation(line: 423, column: 15, scope: !2289)
!2292 = !DILocation(line: 423, column: 15, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !446, line: 423, column: 15)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !446, line: 423, column: 15)
!2295 = !DILocation(line: 423, column: 15, scope: !2294)
!2296 = !DILocation(line: 423, column: 15, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !446, line: 423, column: 15)
!2298 = distinct !DILexicalBlock(scope: !2290, file: !446, line: 423, column: 15)
!2299 = !DILocation(line: 423, column: 15, scope: !2298)
!2300 = !DILocation(line: 423, column: 15, scope: !2290)
!2301 = !DILocation(line: 423, column: 15, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !446, line: 423, column: 15)
!2303 = distinct !DILexicalBlock(scope: !2283, file: !446, line: 423, column: 15)
!2304 = !DILocation(line: 423, column: 15, scope: !2303)
!2305 = !DILocation(line: 431, column: 19, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2284, file: !446, line: 430, column: 19)
!2307 = !DILocation(line: 431, column: 24, scope: !2306)
!2308 = !DILocation(line: 431, column: 28, scope: !2306)
!2309 = !DILocation(line: 431, column: 38, scope: !2306)
!2310 = !DILocation(line: 431, column: 48, scope: !2306)
!2311 = !DILocation(line: 431, column: 59, scope: !2306)
!2312 = !DILocation(line: 433, column: 19, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !446, line: 433, column: 19)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !446, line: 433, column: 19)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !446, line: 432, column: 17)
!2316 = !DILocation(line: 433, column: 19, scope: !2314)
!2317 = !DILocation(line: 434, column: 19, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !446, line: 434, column: 19)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !446, line: 434, column: 19)
!2320 = !DILocation(line: 434, column: 19, scope: !2319)
!2321 = !DILocation(line: 435, column: 17, scope: !2315)
!2322 = !DILocation(line: 442, column: 26, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2280, file: !446, line: 442, column: 20)
!2324 = !DILocation(line: 447, column: 11, scope: !2127)
!2325 = !DILocation(line: 450, column: 19, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !446, line: 450, column: 19)
!2327 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 448, column: 13)
!2328 = !DILocation(line: 456, column: 19, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !446, line: 455, column: 19)
!2330 = !DILocation(line: 456, column: 24, scope: !2329)
!2331 = !DILocation(line: 456, column: 28, scope: !2329)
!2332 = !DILocation(line: 456, column: 38, scope: !2329)
!2333 = !DILocation(line: 456, column: 41, scope: !2329)
!2334 = !DILocation(line: 456, column: 52, scope: !2329)
!2335 = !DILocation(line: 457, column: 25, scope: !2329)
!2336 = !DILocation(line: 457, column: 17, scope: !2329)
!2337 = !DILocation(line: 464, column: 25, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 464, column: 25)
!2339 = distinct !DILexicalBlock(scope: !2329, file: !446, line: 458, column: 19)
!2340 = !DILocation(line: 468, column: 21, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !446, line: 468, column: 21)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 468, column: 21)
!2343 = !DILocation(line: 468, column: 21, scope: !2342)
!2344 = !DILocation(line: 469, column: 21, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !446, line: 469, column: 21)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 469, column: 21)
!2347 = !DILocation(line: 469, column: 21, scope: !2346)
!2348 = !DILocation(line: 470, column: 21, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !446, line: 470, column: 21)
!2350 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 470, column: 21)
!2351 = !DILocation(line: 470, column: 21, scope: !2350)
!2352 = !DILocation(line: 471, column: 21, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !446, line: 471, column: 21)
!2354 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 471, column: 21)
!2355 = !DILocation(line: 471, column: 21, scope: !2354)
!2356 = !DILocation(line: 472, column: 21, scope: !2339)
!2357 = !DILocation(line: 482, column: 33, scope: !2126)
!2358 = !DILocation(line: 483, column: 33, scope: !2126)
!2359 = !DILocation(line: 485, column: 33, scope: !2126)
!2360 = !DILocation(line: 486, column: 33, scope: !2126)
!2361 = !DILocation(line: 487, column: 33, scope: !2126)
!2362 = !DILocation(line: 490, column: 31, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2126, file: !446, line: 490, column: 17)
!2364 = !DILocation(line: 492, column: 21, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !446, line: 492, column: 21)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !446, line: 491, column: 15)
!2367 = !DILocation(line: 499, column: 35, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2126, file: !446, line: 499, column: 17)
!2369 = !DILocation(line: 0, scope: !2126)
!2370 = !DILocation(line: 502, column: 11, scope: !2126)
!2371 = !DILocation(line: 504, column: 17, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2126, file: !446, line: 503, column: 17)
!2373 = !DILocation(line: 507, column: 11, scope: !2126)
!2374 = !DILocation(line: 508, column: 17, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2126, file: !446, line: 508, column: 17)
!2376 = !DILocation(line: 517, column: 15, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 517, column: 15)
!2378 = !DILocation(line: 517, column: 40, scope: !2377)
!2379 = !DILocation(line: 517, column: 47, scope: !2377)
!2380 = !DILocation(line: 517, column: 18, scope: !2377)
!2381 = !DILocation(line: 521, column: 17, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 521, column: 15)
!2383 = !DILocation(line: 525, column: 11, scope: !2127)
!2384 = !DILocation(line: 537, column: 15, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 536, column: 15)
!2386 = !DILocation(line: 544, column: 29, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2127, file: !446, line: 544, column: 15)
!2388 = !DILocation(line: 546, column: 19, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !446, line: 546, column: 19)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !446, line: 545, column: 13)
!2391 = !DILocation(line: 549, column: 19, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2390, file: !446, line: 549, column: 19)
!2393 = !DILocation(line: 549, column: 30, scope: !2392)
!2394 = !DILocation(line: 558, column: 15, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !446, line: 558, column: 15)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !446, line: 558, column: 15)
!2397 = !DILocation(line: 558, column: 15, scope: !2396)
!2398 = !DILocation(line: 559, column: 15, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !446, line: 559, column: 15)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !446, line: 559, column: 15)
!2401 = !DILocation(line: 559, column: 15, scope: !2400)
!2402 = !DILocation(line: 560, column: 15, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !446, line: 560, column: 15)
!2404 = distinct !DILexicalBlock(scope: !2390, file: !446, line: 560, column: 15)
!2405 = !DILocation(line: 560, column: 15, scope: !2404)
!2406 = !DILocation(line: 562, column: 13, scope: !2390)
!2407 = !DILocation(line: 602, column: 17, scope: !2134)
!2408 = !DILocation(line: 0, scope: !2130)
!2409 = !DILocation(line: 605, column: 29, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2134, file: !446, line: 603, column: 15)
!2411 = !DILocation(line: 605, column: 27, scope: !2410)
!2412 = !DILocation(line: 606, column: 15, scope: !2410)
!2413 = !DILocation(line: 609, column: 17, scope: !2133)
!2414 = !DILocation(line: 0, scope: !2193, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 609, column: 32, scope: !2133)
!2416 = !DILocation(line: 1144, column: 3, scope: !2193, inlinedAt: !2415)
!2417 = distinct !DIAssignID()
!2418 = !DILocation(line: 613, column: 29, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2133, file: !446, line: 613, column: 21)
!2420 = !DILocation(line: 614, column: 29, scope: !2419)
!2421 = !DILocation(line: 614, column: 19, scope: !2419)
!2422 = !DILocation(line: 618, column: 21, scope: !2136)
!2423 = !DILocation(line: 620, column: 54, scope: !2136)
!2424 = !DILocation(line: 619, column: 36, scope: !2136)
!2425 = !DILocation(line: 621, column: 31, scope: !2147)
!2426 = !DILocation(line: 631, column: 38, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2145, file: !446, line: 629, column: 23)
!2428 = !DILocation(line: 631, column: 48, scope: !2427)
!2429 = !DILocation(line: 631, column: 25, scope: !2427)
!2430 = !DILocation(line: 626, column: 25, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2146, file: !446, line: 624, column: 23)
!2432 = !DILocation(line: 631, column: 51, scope: !2427)
!2433 = !DILocation(line: 632, column: 28, scope: !2427)
!2434 = distinct !{!2434, !2429, !2433, !1259}
!2435 = !DILocation(line: 0, scope: !2141)
!2436 = !DILocation(line: 646, column: 29, scope: !2143)
!2437 = !DILocation(line: 649, column: 39, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2141, file: !446, line: 648, column: 29)
!2439 = !DILocation(line: 649, column: 31, scope: !2438)
!2440 = !DILocation(line: 648, column: 60, scope: !2438)
!2441 = !DILocation(line: 648, column: 50, scope: !2438)
!2442 = !DILocation(line: 648, column: 29, scope: !2141)
!2443 = distinct !{!2443, !2442, !2444, !1259}
!2444 = !DILocation(line: 654, column: 33, scope: !2141)
!2445 = !DILocation(line: 657, column: 43, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2144, file: !446, line: 657, column: 29)
!2447 = !DILocalVariable(name: "wc", arg: 1, scope: !2448, file: !2449, line: 895, type: !2452)
!2448 = distinct !DISubprogram(name: "c32isprint", scope: !2449, file: !2449, line: 895, type: !2450, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2454)
!2449 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!145, !2452}
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2453, line: 20, baseType: !124)
!2453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2454 = !{!2447}
!2455 = !DILocation(line: 0, scope: !2448, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 657, column: 31, scope: !2446)
!2457 = !DILocation(line: 901, column: 10, scope: !2448, inlinedAt: !2456)
!2458 = !DILocation(line: 657, column: 31, scope: !2446)
!2459 = !DILocation(line: 664, column: 23, scope: !2136)
!2460 = !DILocation(line: 665, column: 19, scope: !2137)
!2461 = !DILocation(line: 666, column: 15, scope: !2134)
!2462 = !DILocation(line: 0, scope: !2134)
!2463 = !DILocation(line: 670, column: 19, scope: !2150)
!2464 = !DILocation(line: 670, column: 23, scope: !2150)
!2465 = !DILocation(line: 674, column: 33, scope: !2149)
!2466 = !DILocation(line: 0, scope: !2149)
!2467 = !DILocation(line: 676, column: 17, scope: !2149)
!2468 = !DILocation(line: 398, column: 12, scope: !2120)
!2469 = !DILocation(line: 678, column: 43, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !446, line: 678, column: 25)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !446, line: 677, column: 19)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !446, line: 676, column: 17)
!2473 = distinct !DILexicalBlock(scope: !2149, file: !446, line: 676, column: 17)
!2474 = !DILocation(line: 680, column: 25, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !446, line: 680, column: 25)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !446, line: 680, column: 25)
!2477 = distinct !DILexicalBlock(scope: !2470, file: !446, line: 679, column: 23)
!2478 = !DILocation(line: 680, column: 25, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !446, line: 680, column: 25)
!2480 = !DILocation(line: 680, column: 25, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !446, line: 680, column: 25)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !446, line: 680, column: 25)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !446, line: 680, column: 25)
!2484 = !DILocation(line: 680, column: 25, scope: !2482)
!2485 = !DILocation(line: 680, column: 25, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !446, line: 680, column: 25)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !446, line: 680, column: 25)
!2488 = !DILocation(line: 680, column: 25, scope: !2487)
!2489 = !DILocation(line: 680, column: 25, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !446, line: 680, column: 25)
!2491 = distinct !DILexicalBlock(scope: !2483, file: !446, line: 680, column: 25)
!2492 = !DILocation(line: 680, column: 25, scope: !2491)
!2493 = !DILocation(line: 680, column: 25, scope: !2483)
!2494 = !DILocation(line: 680, column: 25, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !446, line: 680, column: 25)
!2496 = distinct !DILexicalBlock(scope: !2476, file: !446, line: 680, column: 25)
!2497 = !DILocation(line: 680, column: 25, scope: !2496)
!2498 = !DILocation(line: 681, column: 25, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !446, line: 681, column: 25)
!2500 = distinct !DILexicalBlock(scope: !2477, file: !446, line: 681, column: 25)
!2501 = !DILocation(line: 681, column: 25, scope: !2500)
!2502 = !DILocation(line: 682, column: 25, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !446, line: 682, column: 25)
!2504 = distinct !DILexicalBlock(scope: !2477, file: !446, line: 682, column: 25)
!2505 = !DILocation(line: 682, column: 25, scope: !2504)
!2506 = !DILocation(line: 683, column: 38, scope: !2477)
!2507 = !DILocation(line: 683, column: 33, scope: !2477)
!2508 = !DILocation(line: 684, column: 23, scope: !2477)
!2509 = !DILocation(line: 685, column: 30, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2470, file: !446, line: 685, column: 30)
!2511 = !DILocation(line: 687, column: 25, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !446, line: 687, column: 25)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !446, line: 687, column: 25)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !446, line: 686, column: 23)
!2515 = !DILocation(line: 687, column: 25, scope: !2513)
!2516 = !DILocation(line: 689, column: 23, scope: !2514)
!2517 = !DILocation(line: 690, column: 35, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2471, file: !446, line: 690, column: 25)
!2519 = !DILocation(line: 690, column: 30, scope: !2518)
!2520 = !DILocation(line: 692, column: 21, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !446, line: 692, column: 21)
!2522 = distinct !DILexicalBlock(scope: !2471, file: !446, line: 692, column: 21)
!2523 = !DILocation(line: 692, column: 21, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !446, line: 692, column: 21)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !446, line: 692, column: 21)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !446, line: 692, column: 21)
!2527 = !DILocation(line: 692, column: 21, scope: !2525)
!2528 = !DILocation(line: 692, column: 21, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !446, line: 692, column: 21)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !446, line: 692, column: 21)
!2531 = !DILocation(line: 692, column: 21, scope: !2530)
!2532 = !DILocation(line: 692, column: 21, scope: !2526)
!2533 = !DILocation(line: 0, scope: !2471)
!2534 = !DILocation(line: 693, column: 21, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !446, line: 693, column: 21)
!2536 = distinct !DILexicalBlock(scope: !2471, file: !446, line: 693, column: 21)
!2537 = !DILocation(line: 693, column: 21, scope: !2536)
!2538 = !DILocation(line: 694, column: 25, scope: !2471)
!2539 = !DILocation(line: 676, column: 17, scope: !2472)
!2540 = distinct !{!2540, !2541, !2542}
!2541 = !DILocation(line: 676, column: 17, scope: !2473)
!2542 = !DILocation(line: 695, column: 19, scope: !2473)
!2543 = !DILocation(line: 409, column: 30, scope: !2260)
!2544 = !DILocation(line: 702, column: 34, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 702, column: 11)
!2546 = !DILocation(line: 704, column: 14, scope: !2545)
!2547 = !DILocation(line: 705, column: 14, scope: !2545)
!2548 = !DILocation(line: 705, column: 35, scope: !2545)
!2549 = !DILocation(line: 705, column: 17, scope: !2545)
!2550 = !DILocation(line: 705, column: 47, scope: !2545)
!2551 = !DILocation(line: 705, column: 65, scope: !2545)
!2552 = !DILocation(line: 706, column: 11, scope: !2545)
!2553 = !DILocation(line: 706, column: 15, scope: !2545)
!2554 = !DILocation(line: 395, column: 15, scope: !2118)
!2555 = !DILocation(line: 709, column: 5, scope: !2120)
!2556 = !DILocation(line: 710, column: 7, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !446, line: 710, column: 7)
!2558 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 710, column: 7)
!2559 = !DILocation(line: 710, column: 7, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2558, file: !446, line: 710, column: 7)
!2561 = !DILocation(line: 710, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !446, line: 710, column: 7)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !446, line: 710, column: 7)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !446, line: 710, column: 7)
!2565 = !DILocation(line: 710, column: 7, scope: !2563)
!2566 = !DILocation(line: 710, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !446, line: 710, column: 7)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !446, line: 710, column: 7)
!2569 = !DILocation(line: 710, column: 7, scope: !2568)
!2570 = !DILocation(line: 710, column: 7, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !446, line: 710, column: 7)
!2572 = distinct !DILexicalBlock(scope: !2564, file: !446, line: 710, column: 7)
!2573 = !DILocation(line: 710, column: 7, scope: !2572)
!2574 = !DILocation(line: 710, column: 7, scope: !2564)
!2575 = !DILocation(line: 710, column: 7, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !446, line: 710, column: 7)
!2577 = distinct !DILexicalBlock(scope: !2558, file: !446, line: 710, column: 7)
!2578 = !DILocation(line: 710, column: 7, scope: !2577)
!2579 = !DILocation(line: 710, column: 7, scope: !2558)
!2580 = !DILocation(line: 417, column: 21, scope: !2120)
!2581 = !DILocation(line: 712, column: 5, scope: !2120)
!2582 = !DILocation(line: 713, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !446, line: 713, column: 7)
!2584 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 713, column: 7)
!2585 = !DILocation(line: 713, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !446, line: 713, column: 7)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !446, line: 713, column: 7)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !446, line: 713, column: 7)
!2589 = !DILocation(line: 713, column: 7, scope: !2587)
!2590 = !DILocation(line: 713, column: 7, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !446, line: 713, column: 7)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !446, line: 713, column: 7)
!2593 = !DILocation(line: 713, column: 7, scope: !2592)
!2594 = !DILocation(line: 713, column: 7, scope: !2588)
!2595 = !DILocation(line: 714, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !446, line: 714, column: 7)
!2597 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 714, column: 7)
!2598 = !DILocation(line: 714, column: 7, scope: !2597)
!2599 = !DILocation(line: 716, column: 11, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2120, file: !446, line: 716, column: 11)
!2601 = !DILocation(line: 718, column: 5, scope: !2121)
!2602 = !DILocation(line: 395, column: 82, scope: !2121)
!2603 = !DILocation(line: 395, column: 3, scope: !2121)
!2604 = distinct !{!2604, !2256, !2605, !1259}
!2605 = !DILocation(line: 718, column: 5, scope: !2118)
!2606 = !DILocation(line: 720, column: 11, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 720, column: 7)
!2608 = !DILocation(line: 720, column: 16, scope: !2607)
!2609 = !DILocation(line: 721, column: 7, scope: !2607)
!2610 = !DILocation(line: 728, column: 51, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 728, column: 7)
!2612 = !DILocation(line: 729, column: 7, scope: !2611)
!2613 = !DILocation(line: 731, column: 11, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !446, line: 731, column: 11)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !446, line: 730, column: 5)
!2616 = !DILocation(line: 732, column: 16, scope: !2614)
!2617 = !DILocation(line: 732, column: 9, scope: !2614)
!2618 = !DILocation(line: 736, column: 18, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !446, line: 736, column: 16)
!2620 = !DILocation(line: 736, column: 29, scope: !2619)
!2621 = !DILocation(line: 745, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 745, column: 7)
!2623 = !DILocation(line: 745, column: 20, scope: !2622)
!2624 = !DILocation(line: 746, column: 12, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !446, line: 746, column: 5)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !446, line: 746, column: 5)
!2627 = !DILocation(line: 746, column: 5, scope: !2626)
!2628 = !DILocation(line: 747, column: 7, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !446, line: 747, column: 7)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !446, line: 747, column: 7)
!2631 = !DILocation(line: 747, column: 7, scope: !2630)
!2632 = !DILocation(line: 746, column: 39, scope: !2625)
!2633 = distinct !{!2633, !2627, !2634, !1259}
!2634 = !DILocation(line: 747, column: 7, scope: !2626)
!2635 = !DILocation(line: 749, column: 11, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 749, column: 7)
!2637 = !DILocation(line: 750, column: 5, scope: !2636)
!2638 = !DILocation(line: 750, column: 17, scope: !2636)
!2639 = !DILocation(line: 753, column: 2, scope: !2086)
!2640 = !DILocation(line: 756, column: 51, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2086, file: !446, line: 756, column: 7)
!2642 = !DILocation(line: 756, column: 21, scope: !2641)
!2643 = !DILocation(line: 760, column: 42, scope: !2086)
!2644 = !DILocation(line: 758, column: 10, scope: !2086)
!2645 = !DILocation(line: 758, column: 3, scope: !2086)
!2646 = !DILocation(line: 762, column: 1, scope: !2086)
!2647 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1341, file: !1341, line: 98, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!147}
!2650 = !DISubprogram(name: "strlen", scope: !1346, file: !1346, line: 407, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!149, !120}
!2653 = !DISubprogram(name: "iswprint", scope: !2654, file: !2654, line: 120, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2655 = distinct !DISubprogram(name: "quotearg_alloc", scope: !446, file: !446, line: 788, type: !2656, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2658)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!143, !120, !147, !1979}
!2658 = !{!2659, !2660, !2661}
!2659 = !DILocalVariable(name: "arg", arg: 1, scope: !2655, file: !446, line: 788, type: !120)
!2660 = !DILocalVariable(name: "argsize", arg: 2, scope: !2655, file: !446, line: 788, type: !147)
!2661 = !DILocalVariable(name: "o", arg: 3, scope: !2655, file: !446, line: 789, type: !1979)
!2662 = !DILocation(line: 0, scope: !2655)
!2663 = !DILocalVariable(name: "arg", arg: 1, scope: !2664, file: !446, line: 801, type: !120)
!2664 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !446, file: !446, line: 801, type: !2665, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2667)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!143, !120, !147, !719, !1979}
!2667 = !{!2663, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675}
!2668 = !DILocalVariable(name: "argsize", arg: 2, scope: !2664, file: !446, line: 801, type: !147)
!2669 = !DILocalVariable(name: "size", arg: 3, scope: !2664, file: !446, line: 801, type: !719)
!2670 = !DILocalVariable(name: "o", arg: 4, scope: !2664, file: !446, line: 802, type: !1979)
!2671 = !DILocalVariable(name: "p", scope: !2664, file: !446, line: 804, type: !1979)
!2672 = !DILocalVariable(name: "saved_errno", scope: !2664, file: !446, line: 805, type: !145)
!2673 = !DILocalVariable(name: "flags", scope: !2664, file: !446, line: 807, type: !145)
!2674 = !DILocalVariable(name: "bufsize", scope: !2664, file: !446, line: 808, type: !147)
!2675 = !DILocalVariable(name: "buf", scope: !2664, file: !446, line: 812, type: !143)
!2676 = !DILocation(line: 0, scope: !2664, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 791, column: 10, scope: !2655)
!2678 = !DILocation(line: 804, column: 37, scope: !2664, inlinedAt: !2677)
!2679 = !DILocation(line: 805, column: 21, scope: !2664, inlinedAt: !2677)
!2680 = !DILocation(line: 807, column: 18, scope: !2664, inlinedAt: !2677)
!2681 = !DILocation(line: 807, column: 24, scope: !2664, inlinedAt: !2677)
!2682 = !DILocation(line: 808, column: 72, scope: !2664, inlinedAt: !2677)
!2683 = !DILocation(line: 809, column: 56, scope: !2664, inlinedAt: !2677)
!2684 = !DILocation(line: 810, column: 49, scope: !2664, inlinedAt: !2677)
!2685 = !DILocation(line: 811, column: 49, scope: !2664, inlinedAt: !2677)
!2686 = !DILocation(line: 808, column: 20, scope: !2664, inlinedAt: !2677)
!2687 = !DILocation(line: 811, column: 62, scope: !2664, inlinedAt: !2677)
!2688 = !DILocation(line: 812, column: 15, scope: !2664, inlinedAt: !2677)
!2689 = !DILocation(line: 813, column: 60, scope: !2664, inlinedAt: !2677)
!2690 = !DILocation(line: 815, column: 32, scope: !2664, inlinedAt: !2677)
!2691 = !DILocation(line: 815, column: 47, scope: !2664, inlinedAt: !2677)
!2692 = !DILocation(line: 813, column: 3, scope: !2664, inlinedAt: !2677)
!2693 = !DILocation(line: 816, column: 9, scope: !2664, inlinedAt: !2677)
!2694 = !DILocation(line: 791, column: 3, scope: !2655)
!2695 = !DILocation(line: 0, scope: !2664)
!2696 = !DILocation(line: 804, column: 37, scope: !2664)
!2697 = !DILocation(line: 805, column: 21, scope: !2664)
!2698 = !DILocation(line: 807, column: 18, scope: !2664)
!2699 = !DILocation(line: 807, column: 27, scope: !2664)
!2700 = !DILocation(line: 807, column: 24, scope: !2664)
!2701 = !DILocation(line: 808, column: 72, scope: !2664)
!2702 = !DILocation(line: 809, column: 56, scope: !2664)
!2703 = !DILocation(line: 810, column: 49, scope: !2664)
!2704 = !DILocation(line: 811, column: 49, scope: !2664)
!2705 = !DILocation(line: 808, column: 20, scope: !2664)
!2706 = !DILocation(line: 811, column: 62, scope: !2664)
!2707 = !DILocation(line: 812, column: 15, scope: !2664)
!2708 = !DILocation(line: 813, column: 60, scope: !2664)
!2709 = !DILocation(line: 815, column: 32, scope: !2664)
!2710 = !DILocation(line: 815, column: 47, scope: !2664)
!2711 = !DILocation(line: 813, column: 3, scope: !2664)
!2712 = !DILocation(line: 816, column: 9, scope: !2664)
!2713 = !DILocation(line: 817, column: 7, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2664, file: !446, line: 817, column: 7)
!2715 = !DILocation(line: 818, column: 11, scope: !2714)
!2716 = !{!1586, !1586, i64 0}
!2717 = !DILocation(line: 818, column: 5, scope: !2714)
!2718 = !DILocation(line: 819, column: 3, scope: !2664)
!2719 = distinct !DISubprogram(name: "quotearg_free", scope: !446, file: !446, line: 837, type: !401, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2720)
!2720 = !{!2721, !2722}
!2721 = !DILocalVariable(name: "sv", scope: !2719, file: !446, line: 839, type: !547)
!2722 = !DILocalVariable(name: "i", scope: !2723, file: !446, line: 840, type: !145)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !446, line: 840, column: 3)
!2724 = !DILocation(line: 839, column: 24, scope: !2719)
!2725 = !{!2726, !2726, i64 0}
!2726 = !{!"p1 _ZTS7slotvec", !1178, i64 0}
!2727 = !DILocation(line: 0, scope: !2719)
!2728 = !DILocation(line: 0, scope: !2723)
!2729 = !DILocation(line: 840, column: 21, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2723, file: !446, line: 840, column: 3)
!2731 = !DILocation(line: 840, column: 3, scope: !2723)
!2732 = !DILocation(line: 842, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2719, file: !446, line: 842, column: 7)
!2734 = !{!2735, !1177, i64 8}
!2735 = !{!"slotvec", !1586, i64 0, !1177, i64 8}
!2736 = !DILocation(line: 842, column: 17, scope: !2733)
!2737 = !DILocation(line: 841, column: 17, scope: !2730)
!2738 = !DILocation(line: 841, column: 5, scope: !2730)
!2739 = !DILocation(line: 840, column: 32, scope: !2730)
!2740 = distinct !{!2740, !2731, !2741, !1259}
!2741 = !DILocation(line: 841, column: 20, scope: !2723)
!2742 = !DILocation(line: 844, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2733, file: !446, line: 843, column: 5)
!2744 = !DILocation(line: 845, column: 21, scope: !2743)
!2745 = !{!2735, !1586, i64 0}
!2746 = !DILocation(line: 846, column: 20, scope: !2743)
!2747 = !DILocation(line: 847, column: 5, scope: !2743)
!2748 = !DILocation(line: 848, column: 10, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2719, file: !446, line: 848, column: 7)
!2750 = !DILocation(line: 850, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2749, file: !446, line: 849, column: 5)
!2752 = !DILocation(line: 851, column: 15, scope: !2751)
!2753 = !DILocation(line: 852, column: 5, scope: !2751)
!2754 = !DILocation(line: 853, column: 10, scope: !2719)
!2755 = !DILocation(line: 854, column: 1, scope: !2719)
!2756 = !DISubprogram(name: "free", scope: !1942, file: !1942, line: 786, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !144}
!2759 = distinct !DISubprogram(name: "quotearg_n", scope: !446, file: !446, line: 919, type: !1620, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2760)
!2760 = !{!2761, !2762}
!2761 = !DILocalVariable(name: "n", arg: 1, scope: !2759, file: !446, line: 919, type: !145)
!2762 = !DILocalVariable(name: "arg", arg: 2, scope: !2759, file: !446, line: 919, type: !120)
!2763 = !DILocation(line: 0, scope: !2759)
!2764 = !DILocation(line: 921, column: 10, scope: !2759)
!2765 = !DILocation(line: 921, column: 3, scope: !2759)
!2766 = distinct !DISubprogram(name: "quotearg_n_options", scope: !446, file: !446, line: 866, type: !2767, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2769)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!143, !145, !120, !147, !1979}
!2769 = !{!2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2780, !2781, !2783, !2784, !2785}
!2770 = !DILocalVariable(name: "n", arg: 1, scope: !2766, file: !446, line: 866, type: !145)
!2771 = !DILocalVariable(name: "arg", arg: 2, scope: !2766, file: !446, line: 866, type: !120)
!2772 = !DILocalVariable(name: "argsize", arg: 3, scope: !2766, file: !446, line: 866, type: !147)
!2773 = !DILocalVariable(name: "options", arg: 4, scope: !2766, file: !446, line: 867, type: !1979)
!2774 = !DILocalVariable(name: "saved_errno", scope: !2766, file: !446, line: 869, type: !145)
!2775 = !DILocalVariable(name: "sv", scope: !2766, file: !446, line: 871, type: !547)
!2776 = !DILocalVariable(name: "nslots_max", scope: !2766, file: !446, line: 873, type: !145)
!2777 = !DILocalVariable(name: "preallocated", scope: !2778, file: !446, line: 879, type: !259)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !446, line: 878, column: 5)
!2779 = distinct !DILexicalBlock(scope: !2766, file: !446, line: 877, column: 7)
!2780 = !DILocalVariable(name: "new_nslots", scope: !2778, file: !446, line: 880, type: !732)
!2781 = !DILocalVariable(name: "size", scope: !2782, file: !446, line: 891, type: !147)
!2782 = distinct !DILexicalBlock(scope: !2766, file: !446, line: 890, column: 3)
!2783 = !DILocalVariable(name: "val", scope: !2782, file: !446, line: 892, type: !143)
!2784 = !DILocalVariable(name: "flags", scope: !2782, file: !446, line: 894, type: !145)
!2785 = !DILocalVariable(name: "qsize", scope: !2782, file: !446, line: 895, type: !147)
!2786 = distinct !DIAssignID()
!2787 = !DILocation(line: 0, scope: !2778)
!2788 = !DILocation(line: 0, scope: !2766)
!2789 = !DILocation(line: 869, column: 21, scope: !2766)
!2790 = !DILocation(line: 871, column: 24, scope: !2766)
!2791 = !DILocation(line: 874, column: 17, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2766, file: !446, line: 874, column: 7)
!2793 = !DILocation(line: 875, column: 5, scope: !2792)
!2794 = !DILocation(line: 877, column: 7, scope: !2779)
!2795 = !DILocation(line: 877, column: 14, scope: !2779)
!2796 = !DILocation(line: 879, column: 31, scope: !2778)
!2797 = !DILocation(line: 880, column: 7, scope: !2778)
!2798 = !DILocation(line: 880, column: 26, scope: !2778)
!2799 = !DILocation(line: 880, column: 13, scope: !2778)
!2800 = distinct !DIAssignID()
!2801 = !DILocation(line: 882, column: 31, scope: !2778)
!2802 = !DILocation(line: 883, column: 33, scope: !2778)
!2803 = !DILocation(line: 883, column: 42, scope: !2778)
!2804 = !DILocation(line: 883, column: 31, scope: !2778)
!2805 = !DILocation(line: 882, column: 22, scope: !2778)
!2806 = !DILocation(line: 882, column: 15, scope: !2778)
!2807 = !DILocation(line: 884, column: 11, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2778, file: !446, line: 884, column: 11)
!2809 = !DILocation(line: 885, column: 15, scope: !2808)
!2810 = !{i64 0, i64 8, !2716, i64 8, i64 8, !1176}
!2811 = !DILocation(line: 885, column: 9, scope: !2808)
!2812 = !DILocation(line: 886, column: 20, scope: !2778)
!2813 = !DILocation(line: 886, column: 18, scope: !2778)
!2814 = !DILocation(line: 886, column: 32, scope: !2778)
!2815 = !DILocation(line: 886, column: 43, scope: !2778)
!2816 = !DILocation(line: 886, column: 53, scope: !2778)
!2817 = !DILocalVariable(name: "__dest", arg: 1, scope: !2818, file: !2819, line: 57, type: !144)
!2818 = distinct !DISubprogram(name: "memset", scope: !2819, file: !2819, line: 57, type: !2820, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2822)
!2819 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!144, !144, !145, !147}
!2822 = !{!2817, !2823, !2824}
!2823 = !DILocalVariable(name: "__ch", arg: 2, scope: !2818, file: !2819, line: 57, type: !145)
!2824 = !DILocalVariable(name: "__len", arg: 3, scope: !2818, file: !2819, line: 57, type: !147)
!2825 = !DILocation(line: 0, scope: !2818, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 886, column: 7, scope: !2778)
!2827 = !DILocation(line: 59, column: 10, scope: !2818, inlinedAt: !2826)
!2828 = !DILocation(line: 887, column: 16, scope: !2778)
!2829 = !DILocation(line: 887, column: 14, scope: !2778)
!2830 = !DILocation(line: 888, column: 5, scope: !2779)
!2831 = !DILocation(line: 888, column: 5, scope: !2778)
!2832 = !DILocation(line: 891, column: 19, scope: !2782)
!2833 = !DILocation(line: 891, column: 25, scope: !2782)
!2834 = !DILocation(line: 0, scope: !2782)
!2835 = !DILocation(line: 892, column: 23, scope: !2782)
!2836 = !DILocation(line: 894, column: 26, scope: !2782)
!2837 = !DILocation(line: 894, column: 32, scope: !2782)
!2838 = !DILocation(line: 896, column: 55, scope: !2782)
!2839 = !DILocation(line: 897, column: 55, scope: !2782)
!2840 = !DILocation(line: 898, column: 55, scope: !2782)
!2841 = !DILocation(line: 899, column: 55, scope: !2782)
!2842 = !DILocation(line: 895, column: 20, scope: !2782)
!2843 = !DILocation(line: 901, column: 14, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2782, file: !446, line: 901, column: 9)
!2845 = !DILocation(line: 903, column: 35, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2844, file: !446, line: 902, column: 7)
!2847 = !DILocation(line: 903, column: 20, scope: !2846)
!2848 = !DILocation(line: 904, column: 17, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !446, line: 904, column: 13)
!2850 = !DILocation(line: 905, column: 11, scope: !2849)
!2851 = !DILocation(line: 906, column: 27, scope: !2846)
!2852 = !DILocation(line: 906, column: 19, scope: !2846)
!2853 = !DILocation(line: 907, column: 69, scope: !2846)
!2854 = !DILocation(line: 909, column: 44, scope: !2846)
!2855 = !DILocation(line: 910, column: 44, scope: !2846)
!2856 = !DILocation(line: 907, column: 9, scope: !2846)
!2857 = !DILocation(line: 911, column: 7, scope: !2846)
!2858 = !DILocation(line: 913, column: 11, scope: !2782)
!2859 = !DILocation(line: 914, column: 5, scope: !2782)
!2860 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !446, file: !446, line: 925, type: !2861, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2863)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!143, !145, !120, !147}
!2863 = !{!2864, !2865, !2866}
!2864 = !DILocalVariable(name: "n", arg: 1, scope: !2860, file: !446, line: 925, type: !145)
!2865 = !DILocalVariable(name: "arg", arg: 2, scope: !2860, file: !446, line: 925, type: !120)
!2866 = !DILocalVariable(name: "argsize", arg: 3, scope: !2860, file: !446, line: 925, type: !147)
!2867 = !DILocation(line: 0, scope: !2860)
!2868 = !DILocation(line: 927, column: 10, scope: !2860)
!2869 = !DILocation(line: 927, column: 3, scope: !2860)
!2870 = distinct !DISubprogram(name: "quotearg", scope: !446, file: !446, line: 931, type: !1343, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2871)
!2871 = !{!2872}
!2872 = !DILocalVariable(name: "arg", arg: 1, scope: !2870, file: !446, line: 931, type: !120)
!2873 = !DILocation(line: 0, scope: !2870)
!2874 = !DILocation(line: 0, scope: !2759, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 933, column: 10, scope: !2870)
!2876 = !DILocation(line: 921, column: 10, scope: !2759, inlinedAt: !2875)
!2877 = !DILocation(line: 933, column: 3, scope: !2870)
!2878 = distinct !DISubprogram(name: "quotearg_mem", scope: !446, file: !446, line: 937, type: !2879, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2881)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!143, !120, !147}
!2881 = !{!2882, !2883}
!2882 = !DILocalVariable(name: "arg", arg: 1, scope: !2878, file: !446, line: 937, type: !120)
!2883 = !DILocalVariable(name: "argsize", arg: 2, scope: !2878, file: !446, line: 937, type: !147)
!2884 = !DILocation(line: 0, scope: !2878)
!2885 = !DILocation(line: 0, scope: !2860, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 939, column: 10, scope: !2878)
!2887 = !DILocation(line: 927, column: 10, scope: !2860, inlinedAt: !2886)
!2888 = !DILocation(line: 939, column: 3, scope: !2878)
!2889 = distinct !DISubprogram(name: "quotearg_n_style", scope: !446, file: !446, line: 943, type: !2890, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2892)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!143, !145, !472, !120}
!2892 = !{!2893, !2894, !2895, !2896}
!2893 = !DILocalVariable(name: "n", arg: 1, scope: !2889, file: !446, line: 943, type: !145)
!2894 = !DILocalVariable(name: "s", arg: 2, scope: !2889, file: !446, line: 943, type: !472)
!2895 = !DILocalVariable(name: "arg", arg: 3, scope: !2889, file: !446, line: 943, type: !120)
!2896 = !DILocalVariable(name: "o", scope: !2889, file: !446, line: 945, type: !1980)
!2897 = distinct !DIAssignID()
!2898 = !DILocation(line: 0, scope: !2889)
!2899 = !DILocation(line: 945, column: 3, scope: !2889)
!2900 = !{!2901}
!2901 = distinct !{!2901, !2902, !"quoting_options_from_style: argument 0"}
!2902 = distinct !{!2902, !"quoting_options_from_style"}
!2903 = !DILocation(line: 945, column: 36, scope: !2889)
!2904 = !DILocalVariable(name: "style", arg: 1, scope: !2905, file: !446, line: 183, type: !472)
!2905 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !446, file: !446, line: 183, type: !2906, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2908)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!499, !472}
!2908 = !{!2904, !2909}
!2909 = !DILocalVariable(name: "o", scope: !2905, file: !446, line: 185, type: !499)
!2910 = !DILocation(line: 0, scope: !2905, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 945, column: 36, scope: !2889)
!2912 = !DILocation(line: 185, column: 26, scope: !2905, inlinedAt: !2911)
!2913 = distinct !DIAssignID()
!2914 = !DILocation(line: 186, column: 13, scope: !2915, inlinedAt: !2911)
!2915 = distinct !DILexicalBlock(scope: !2905, file: !446, line: 186, column: 7)
!2916 = !DILocation(line: 187, column: 5, scope: !2915, inlinedAt: !2911)
!2917 = !DILocation(line: 188, column: 11, scope: !2905, inlinedAt: !2911)
!2918 = distinct !DIAssignID()
!2919 = !DILocation(line: 946, column: 10, scope: !2889)
!2920 = !DILocation(line: 947, column: 1, scope: !2889)
!2921 = !DILocation(line: 946, column: 3, scope: !2889)
!2922 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !446, file: !446, line: 950, type: !2923, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2925)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!143, !145, !472, !120, !147}
!2925 = !{!2926, !2927, !2928, !2929, !2930}
!2926 = !DILocalVariable(name: "n", arg: 1, scope: !2922, file: !446, line: 950, type: !145)
!2927 = !DILocalVariable(name: "s", arg: 2, scope: !2922, file: !446, line: 950, type: !472)
!2928 = !DILocalVariable(name: "arg", arg: 3, scope: !2922, file: !446, line: 951, type: !120)
!2929 = !DILocalVariable(name: "argsize", arg: 4, scope: !2922, file: !446, line: 951, type: !147)
!2930 = !DILocalVariable(name: "o", scope: !2922, file: !446, line: 953, type: !1980)
!2931 = distinct !DIAssignID()
!2932 = !DILocation(line: 0, scope: !2922)
!2933 = !DILocation(line: 953, column: 3, scope: !2922)
!2934 = !{!2935}
!2935 = distinct !{!2935, !2936, !"quoting_options_from_style: argument 0"}
!2936 = distinct !{!2936, !"quoting_options_from_style"}
!2937 = !DILocation(line: 953, column: 36, scope: !2922)
!2938 = !DILocation(line: 0, scope: !2905, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 953, column: 36, scope: !2922)
!2940 = !DILocation(line: 185, column: 26, scope: !2905, inlinedAt: !2939)
!2941 = distinct !DIAssignID()
!2942 = !DILocation(line: 186, column: 13, scope: !2915, inlinedAt: !2939)
!2943 = !DILocation(line: 187, column: 5, scope: !2915, inlinedAt: !2939)
!2944 = !DILocation(line: 188, column: 11, scope: !2905, inlinedAt: !2939)
!2945 = distinct !DIAssignID()
!2946 = !DILocation(line: 954, column: 10, scope: !2922)
!2947 = !DILocation(line: 955, column: 1, scope: !2922)
!2948 = !DILocation(line: 954, column: 3, scope: !2922)
!2949 = distinct !DISubprogram(name: "quotearg_style", scope: !446, file: !446, line: 958, type: !2950, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2952)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!143, !472, !120}
!2952 = !{!2953, !2954}
!2953 = !DILocalVariable(name: "s", arg: 1, scope: !2949, file: !446, line: 958, type: !472)
!2954 = !DILocalVariable(name: "arg", arg: 2, scope: !2949, file: !446, line: 958, type: !120)
!2955 = distinct !DIAssignID()
!2956 = !DILocation(line: 0, scope: !2949)
!2957 = !DILocation(line: 0, scope: !2889, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 960, column: 10, scope: !2949)
!2959 = !DILocation(line: 945, column: 3, scope: !2889, inlinedAt: !2958)
!2960 = !{!2961}
!2961 = distinct !{!2961, !2962, !"quoting_options_from_style: argument 0"}
!2962 = distinct !{!2962, !"quoting_options_from_style"}
!2963 = !DILocation(line: 945, column: 36, scope: !2889, inlinedAt: !2958)
!2964 = !DILocation(line: 0, scope: !2905, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 945, column: 36, scope: !2889, inlinedAt: !2958)
!2966 = !DILocation(line: 185, column: 26, scope: !2905, inlinedAt: !2965)
!2967 = distinct !DIAssignID()
!2968 = !DILocation(line: 186, column: 13, scope: !2915, inlinedAt: !2965)
!2969 = !DILocation(line: 187, column: 5, scope: !2915, inlinedAt: !2965)
!2970 = !DILocation(line: 188, column: 11, scope: !2905, inlinedAt: !2965)
!2971 = distinct !DIAssignID()
!2972 = !DILocation(line: 946, column: 10, scope: !2889, inlinedAt: !2958)
!2973 = !DILocation(line: 947, column: 1, scope: !2889, inlinedAt: !2958)
!2974 = !DILocation(line: 960, column: 3, scope: !2949)
!2975 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !446, file: !446, line: 964, type: !2976, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !2978)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!143, !472, !120, !147}
!2978 = !{!2979, !2980, !2981}
!2979 = !DILocalVariable(name: "s", arg: 1, scope: !2975, file: !446, line: 964, type: !472)
!2980 = !DILocalVariable(name: "arg", arg: 2, scope: !2975, file: !446, line: 964, type: !120)
!2981 = !DILocalVariable(name: "argsize", arg: 3, scope: !2975, file: !446, line: 964, type: !147)
!2982 = distinct !DIAssignID()
!2983 = !DILocation(line: 0, scope: !2975)
!2984 = !DILocation(line: 0, scope: !2922, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 966, column: 10, scope: !2975)
!2986 = !DILocation(line: 953, column: 3, scope: !2922, inlinedAt: !2985)
!2987 = !{!2988}
!2988 = distinct !{!2988, !2989, !"quoting_options_from_style: argument 0"}
!2989 = distinct !{!2989, !"quoting_options_from_style"}
!2990 = !DILocation(line: 953, column: 36, scope: !2922, inlinedAt: !2985)
!2991 = !DILocation(line: 0, scope: !2905, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 953, column: 36, scope: !2922, inlinedAt: !2985)
!2993 = !DILocation(line: 185, column: 26, scope: !2905, inlinedAt: !2992)
!2994 = distinct !DIAssignID()
!2995 = !DILocation(line: 186, column: 13, scope: !2915, inlinedAt: !2992)
!2996 = !DILocation(line: 187, column: 5, scope: !2915, inlinedAt: !2992)
!2997 = !DILocation(line: 188, column: 11, scope: !2905, inlinedAt: !2992)
!2998 = distinct !DIAssignID()
!2999 = !DILocation(line: 954, column: 10, scope: !2922, inlinedAt: !2985)
!3000 = !DILocation(line: 955, column: 1, scope: !2922, inlinedAt: !2985)
!3001 = !DILocation(line: 966, column: 3, scope: !2975)
!3002 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !446, file: !446, line: 970, type: !3003, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3005)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!143, !120, !147, !4}
!3005 = !{!3006, !3007, !3008, !3009}
!3006 = !DILocalVariable(name: "arg", arg: 1, scope: !3002, file: !446, line: 970, type: !120)
!3007 = !DILocalVariable(name: "argsize", arg: 2, scope: !3002, file: !446, line: 970, type: !147)
!3008 = !DILocalVariable(name: "ch", arg: 3, scope: !3002, file: !446, line: 970, type: !4)
!3009 = !DILocalVariable(name: "options", scope: !3002, file: !446, line: 972, type: !499)
!3010 = distinct !DIAssignID()
!3011 = !DILocation(line: 0, scope: !3002)
!3012 = !DILocation(line: 972, column: 3, scope: !3002)
!3013 = !DILocation(line: 973, column: 13, scope: !3002)
!3014 = !{i64 0, i64 4, !1216, i64 4, i64 4, !1216, i64 8, i64 32, !1224, i64 40, i64 8, !1176, i64 48, i64 8, !1176}
!3015 = distinct !DIAssignID()
!3016 = !DILocation(line: 0, scope: !1999, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 974, column: 3, scope: !3002)
!3018 = !DILocation(line: 147, column: 41, scope: !1999, inlinedAt: !3017)
!3019 = !DILocation(line: 147, column: 62, scope: !1999, inlinedAt: !3017)
!3020 = !DILocation(line: 147, column: 57, scope: !1999, inlinedAt: !3017)
!3021 = !DILocation(line: 148, column: 15, scope: !1999, inlinedAt: !3017)
!3022 = !DILocation(line: 149, column: 21, scope: !1999, inlinedAt: !3017)
!3023 = !DILocation(line: 149, column: 24, scope: !1999, inlinedAt: !3017)
!3024 = !DILocation(line: 150, column: 19, scope: !1999, inlinedAt: !3017)
!3025 = !DILocation(line: 150, column: 24, scope: !1999, inlinedAt: !3017)
!3026 = !DILocation(line: 150, column: 6, scope: !1999, inlinedAt: !3017)
!3027 = !DILocation(line: 975, column: 10, scope: !3002)
!3028 = !DILocation(line: 976, column: 1, scope: !3002)
!3029 = !DILocation(line: 975, column: 3, scope: !3002)
!3030 = distinct !DISubprogram(name: "quotearg_char", scope: !446, file: !446, line: 979, type: !3031, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3033)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!143, !120, !4}
!3033 = !{!3034, !3035}
!3034 = !DILocalVariable(name: "arg", arg: 1, scope: !3030, file: !446, line: 979, type: !120)
!3035 = !DILocalVariable(name: "ch", arg: 2, scope: !3030, file: !446, line: 979, type: !4)
!3036 = distinct !DIAssignID()
!3037 = !DILocation(line: 0, scope: !3030)
!3038 = !DILocation(line: 0, scope: !3002, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 981, column: 10, scope: !3030)
!3040 = !DILocation(line: 972, column: 3, scope: !3002, inlinedAt: !3039)
!3041 = !DILocation(line: 973, column: 13, scope: !3002, inlinedAt: !3039)
!3042 = distinct !DIAssignID()
!3043 = !DILocation(line: 0, scope: !1999, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 974, column: 3, scope: !3002, inlinedAt: !3039)
!3045 = !DILocation(line: 147, column: 41, scope: !1999, inlinedAt: !3044)
!3046 = !DILocation(line: 147, column: 62, scope: !1999, inlinedAt: !3044)
!3047 = !DILocation(line: 147, column: 57, scope: !1999, inlinedAt: !3044)
!3048 = !DILocation(line: 148, column: 15, scope: !1999, inlinedAt: !3044)
!3049 = !DILocation(line: 149, column: 21, scope: !1999, inlinedAt: !3044)
!3050 = !DILocation(line: 149, column: 24, scope: !1999, inlinedAt: !3044)
!3051 = !DILocation(line: 150, column: 19, scope: !1999, inlinedAt: !3044)
!3052 = !DILocation(line: 150, column: 24, scope: !1999, inlinedAt: !3044)
!3053 = !DILocation(line: 150, column: 6, scope: !1999, inlinedAt: !3044)
!3054 = !DILocation(line: 975, column: 10, scope: !3002, inlinedAt: !3039)
!3055 = !DILocation(line: 976, column: 1, scope: !3002, inlinedAt: !3039)
!3056 = !DILocation(line: 981, column: 3, scope: !3030)
!3057 = distinct !DISubprogram(name: "quotearg_colon", scope: !446, file: !446, line: 985, type: !1343, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3058)
!3058 = !{!3059}
!3059 = !DILocalVariable(name: "arg", arg: 1, scope: !3057, file: !446, line: 985, type: !120)
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 0, scope: !3057)
!3062 = !DILocation(line: 0, scope: !3030, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 987, column: 10, scope: !3057)
!3064 = !DILocation(line: 0, scope: !3002, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 981, column: 10, scope: !3030, inlinedAt: !3063)
!3066 = !DILocation(line: 972, column: 3, scope: !3002, inlinedAt: !3065)
!3067 = !DILocation(line: 973, column: 13, scope: !3002, inlinedAt: !3065)
!3068 = distinct !DIAssignID()
!3069 = !DILocation(line: 0, scope: !1999, inlinedAt: !3070)
!3070 = distinct !DILocation(line: 974, column: 3, scope: !3002, inlinedAt: !3065)
!3071 = !DILocation(line: 147, column: 57, scope: !1999, inlinedAt: !3070)
!3072 = !DILocation(line: 149, column: 21, scope: !1999, inlinedAt: !3070)
!3073 = !DILocation(line: 150, column: 6, scope: !1999, inlinedAt: !3070)
!3074 = !DILocation(line: 975, column: 10, scope: !3002, inlinedAt: !3065)
!3075 = !DILocation(line: 976, column: 1, scope: !3002, inlinedAt: !3065)
!3076 = !DILocation(line: 987, column: 3, scope: !3057)
!3077 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !446, file: !446, line: 991, type: !2879, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3078)
!3078 = !{!3079, !3080}
!3079 = !DILocalVariable(name: "arg", arg: 1, scope: !3077, file: !446, line: 991, type: !120)
!3080 = !DILocalVariable(name: "argsize", arg: 2, scope: !3077, file: !446, line: 991, type: !147)
!3081 = distinct !DIAssignID()
!3082 = !DILocation(line: 0, scope: !3077)
!3083 = !DILocation(line: 0, scope: !3002, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 993, column: 10, scope: !3077)
!3085 = !DILocation(line: 972, column: 3, scope: !3002, inlinedAt: !3084)
!3086 = !DILocation(line: 973, column: 13, scope: !3002, inlinedAt: !3084)
!3087 = distinct !DIAssignID()
!3088 = !DILocation(line: 0, scope: !1999, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 974, column: 3, scope: !3002, inlinedAt: !3084)
!3090 = !DILocation(line: 147, column: 57, scope: !1999, inlinedAt: !3089)
!3091 = !DILocation(line: 149, column: 21, scope: !1999, inlinedAt: !3089)
!3092 = !DILocation(line: 150, column: 6, scope: !1999, inlinedAt: !3089)
!3093 = !DILocation(line: 975, column: 10, scope: !3002, inlinedAt: !3084)
!3094 = !DILocation(line: 976, column: 1, scope: !3002, inlinedAt: !3084)
!3095 = !DILocation(line: 993, column: 3, scope: !3077)
!3096 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !446, file: !446, line: 997, type: !2890, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3097)
!3097 = !{!3098, !3099, !3100, !3101}
!3098 = !DILocalVariable(name: "n", arg: 1, scope: !3096, file: !446, line: 997, type: !145)
!3099 = !DILocalVariable(name: "s", arg: 2, scope: !3096, file: !446, line: 997, type: !472)
!3100 = !DILocalVariable(name: "arg", arg: 3, scope: !3096, file: !446, line: 997, type: !120)
!3101 = !DILocalVariable(name: "options", scope: !3096, file: !446, line: 999, type: !499)
!3102 = distinct !DIAssignID()
!3103 = !DILocation(line: 0, scope: !3096)
!3104 = !DILocation(line: 185, column: 26, scope: !2905, inlinedAt: !3105)
!3105 = distinct !DILocation(line: 1000, column: 13, scope: !3096)
!3106 = !DILocation(line: 999, column: 3, scope: !3096)
!3107 = !DILocation(line: 0, scope: !2905, inlinedAt: !3105)
!3108 = !DILocation(line: 186, column: 13, scope: !2915, inlinedAt: !3105)
!3109 = !DILocation(line: 187, column: 5, scope: !2915, inlinedAt: !3105)
!3110 = !{!3111}
!3111 = distinct !{!3111, !3112, !"quoting_options_from_style: argument 0"}
!3112 = distinct !{!3112, !"quoting_options_from_style"}
!3113 = !DILocation(line: 1000, column: 13, scope: !3096)
!3114 = distinct !DIAssignID()
!3115 = distinct !DIAssignID()
!3116 = !DILocation(line: 0, scope: !1999, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 1001, column: 3, scope: !3096)
!3118 = !DILocation(line: 147, column: 57, scope: !1999, inlinedAt: !3117)
!3119 = !DILocation(line: 149, column: 21, scope: !1999, inlinedAt: !3117)
!3120 = !DILocation(line: 150, column: 6, scope: !1999, inlinedAt: !3117)
!3121 = distinct !DIAssignID()
!3122 = !DILocation(line: 1002, column: 10, scope: !3096)
!3123 = !DILocation(line: 1003, column: 1, scope: !3096)
!3124 = !DILocation(line: 1002, column: 3, scope: !3096)
!3125 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !446, file: !446, line: 1006, type: !3126, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3128)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!143, !145, !120, !120, !120}
!3128 = !{!3129, !3130, !3131, !3132}
!3129 = !DILocalVariable(name: "n", arg: 1, scope: !3125, file: !446, line: 1006, type: !145)
!3130 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3125, file: !446, line: 1006, type: !120)
!3131 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3125, file: !446, line: 1007, type: !120)
!3132 = !DILocalVariable(name: "arg", arg: 4, scope: !3125, file: !446, line: 1007, type: !120)
!3133 = distinct !DIAssignID()
!3134 = !DILocation(line: 0, scope: !3125)
!3135 = !DILocalVariable(name: "o", scope: !3136, file: !446, line: 1018, type: !499)
!3136 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !446, file: !446, line: 1014, type: !3137, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!143, !145, !120, !120, !120, !147}
!3139 = !{!3140, !3141, !3142, !3143, !3144, !3135}
!3140 = !DILocalVariable(name: "n", arg: 1, scope: !3136, file: !446, line: 1014, type: !145)
!3141 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3136, file: !446, line: 1014, type: !120)
!3142 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3136, file: !446, line: 1015, type: !120)
!3143 = !DILocalVariable(name: "arg", arg: 4, scope: !3136, file: !446, line: 1016, type: !120)
!3144 = !DILocalVariable(name: "argsize", arg: 5, scope: !3136, file: !446, line: 1016, type: !147)
!3145 = !DILocation(line: 0, scope: !3136, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 1009, column: 10, scope: !3125)
!3147 = !DILocation(line: 1018, column: 3, scope: !3136, inlinedAt: !3146)
!3148 = !DILocation(line: 1018, column: 30, scope: !3136, inlinedAt: !3146)
!3149 = distinct !DIAssignID()
!3150 = distinct !DIAssignID()
!3151 = !DILocation(line: 0, scope: !2039, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 1019, column: 3, scope: !3136, inlinedAt: !3146)
!3153 = !DILocation(line: 174, column: 12, scope: !2039, inlinedAt: !3152)
!3154 = distinct !DIAssignID()
!3155 = !DILocation(line: 175, column: 8, scope: !2052, inlinedAt: !3152)
!3156 = !DILocation(line: 175, column: 19, scope: !2052, inlinedAt: !3152)
!3157 = !DILocation(line: 176, column: 5, scope: !2052, inlinedAt: !3152)
!3158 = !DILocation(line: 177, column: 6, scope: !2039, inlinedAt: !3152)
!3159 = !DILocation(line: 177, column: 17, scope: !2039, inlinedAt: !3152)
!3160 = distinct !DIAssignID()
!3161 = !DILocation(line: 178, column: 6, scope: !2039, inlinedAt: !3152)
!3162 = !DILocation(line: 178, column: 18, scope: !2039, inlinedAt: !3152)
!3163 = distinct !DIAssignID()
!3164 = !DILocation(line: 1020, column: 10, scope: !3136, inlinedAt: !3146)
!3165 = !DILocation(line: 1021, column: 1, scope: !3136, inlinedAt: !3146)
!3166 = !DILocation(line: 1009, column: 3, scope: !3125)
!3167 = distinct !DIAssignID()
!3168 = !DILocation(line: 0, scope: !3136)
!3169 = !DILocation(line: 1018, column: 3, scope: !3136)
!3170 = !DILocation(line: 1018, column: 30, scope: !3136)
!3171 = distinct !DIAssignID()
!3172 = distinct !DIAssignID()
!3173 = !DILocation(line: 0, scope: !2039, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 1019, column: 3, scope: !3136)
!3175 = !DILocation(line: 174, column: 12, scope: !2039, inlinedAt: !3174)
!3176 = distinct !DIAssignID()
!3177 = !DILocation(line: 175, column: 8, scope: !2052, inlinedAt: !3174)
!3178 = !DILocation(line: 175, column: 19, scope: !2052, inlinedAt: !3174)
!3179 = !DILocation(line: 176, column: 5, scope: !2052, inlinedAt: !3174)
!3180 = !DILocation(line: 177, column: 6, scope: !2039, inlinedAt: !3174)
!3181 = !DILocation(line: 177, column: 17, scope: !2039, inlinedAt: !3174)
!3182 = distinct !DIAssignID()
!3183 = !DILocation(line: 178, column: 6, scope: !2039, inlinedAt: !3174)
!3184 = !DILocation(line: 178, column: 18, scope: !2039, inlinedAt: !3174)
!3185 = distinct !DIAssignID()
!3186 = !DILocation(line: 1020, column: 10, scope: !3136)
!3187 = !DILocation(line: 1021, column: 1, scope: !3136)
!3188 = !DILocation(line: 1020, column: 3, scope: !3136)
!3189 = distinct !DISubprogram(name: "quotearg_custom", scope: !446, file: !446, line: 1024, type: !3190, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3192)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!143, !120, !120, !120}
!3192 = !{!3193, !3194, !3195}
!3193 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3189, file: !446, line: 1024, type: !120)
!3194 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3189, file: !446, line: 1024, type: !120)
!3195 = !DILocalVariable(name: "arg", arg: 3, scope: !3189, file: !446, line: 1025, type: !120)
!3196 = distinct !DIAssignID()
!3197 = !DILocation(line: 0, scope: !3189)
!3198 = !DILocation(line: 0, scope: !3125, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 1027, column: 10, scope: !3189)
!3200 = !DILocation(line: 0, scope: !3136, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 1009, column: 10, scope: !3125, inlinedAt: !3199)
!3202 = !DILocation(line: 1018, column: 3, scope: !3136, inlinedAt: !3201)
!3203 = !DILocation(line: 1018, column: 30, scope: !3136, inlinedAt: !3201)
!3204 = distinct !DIAssignID()
!3205 = distinct !DIAssignID()
!3206 = !DILocation(line: 0, scope: !2039, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 1019, column: 3, scope: !3136, inlinedAt: !3201)
!3208 = !DILocation(line: 174, column: 12, scope: !2039, inlinedAt: !3207)
!3209 = distinct !DIAssignID()
!3210 = !DILocation(line: 175, column: 8, scope: !2052, inlinedAt: !3207)
!3211 = !DILocation(line: 175, column: 19, scope: !2052, inlinedAt: !3207)
!3212 = !DILocation(line: 176, column: 5, scope: !2052, inlinedAt: !3207)
!3213 = !DILocation(line: 177, column: 6, scope: !2039, inlinedAt: !3207)
!3214 = !DILocation(line: 177, column: 17, scope: !2039, inlinedAt: !3207)
!3215 = distinct !DIAssignID()
!3216 = !DILocation(line: 178, column: 6, scope: !2039, inlinedAt: !3207)
!3217 = !DILocation(line: 178, column: 18, scope: !2039, inlinedAt: !3207)
!3218 = distinct !DIAssignID()
!3219 = !DILocation(line: 1020, column: 10, scope: !3136, inlinedAt: !3201)
!3220 = !DILocation(line: 1021, column: 1, scope: !3136, inlinedAt: !3201)
!3221 = !DILocation(line: 1027, column: 3, scope: !3189)
!3222 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !446, file: !446, line: 1031, type: !3223, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3225)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!143, !120, !120, !120, !147}
!3225 = !{!3226, !3227, !3228, !3229}
!3226 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3222, file: !446, line: 1031, type: !120)
!3227 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3222, file: !446, line: 1031, type: !120)
!3228 = !DILocalVariable(name: "arg", arg: 3, scope: !3222, file: !446, line: 1032, type: !120)
!3229 = !DILocalVariable(name: "argsize", arg: 4, scope: !3222, file: !446, line: 1032, type: !147)
!3230 = distinct !DIAssignID()
!3231 = !DILocation(line: 0, scope: !3222)
!3232 = !DILocation(line: 0, scope: !3136, inlinedAt: !3233)
!3233 = distinct !DILocation(line: 1034, column: 10, scope: !3222)
!3234 = !DILocation(line: 1018, column: 3, scope: !3136, inlinedAt: !3233)
!3235 = !DILocation(line: 1018, column: 30, scope: !3136, inlinedAt: !3233)
!3236 = distinct !DIAssignID()
!3237 = distinct !DIAssignID()
!3238 = !DILocation(line: 0, scope: !2039, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 1019, column: 3, scope: !3136, inlinedAt: !3233)
!3240 = !DILocation(line: 174, column: 12, scope: !2039, inlinedAt: !3239)
!3241 = distinct !DIAssignID()
!3242 = !DILocation(line: 175, column: 8, scope: !2052, inlinedAt: !3239)
!3243 = !DILocation(line: 175, column: 19, scope: !2052, inlinedAt: !3239)
!3244 = !DILocation(line: 176, column: 5, scope: !2052, inlinedAt: !3239)
!3245 = !DILocation(line: 177, column: 6, scope: !2039, inlinedAt: !3239)
!3246 = !DILocation(line: 177, column: 17, scope: !2039, inlinedAt: !3239)
!3247 = distinct !DIAssignID()
!3248 = !DILocation(line: 178, column: 6, scope: !2039, inlinedAt: !3239)
!3249 = !DILocation(line: 178, column: 18, scope: !2039, inlinedAt: !3239)
!3250 = distinct !DIAssignID()
!3251 = !DILocation(line: 1020, column: 10, scope: !3136, inlinedAt: !3233)
!3252 = !DILocation(line: 1021, column: 1, scope: !3136, inlinedAt: !3233)
!3253 = !DILocation(line: 1034, column: 3, scope: !3222)
!3254 = distinct !DISubprogram(name: "quote_n_mem", scope: !446, file: !446, line: 1049, type: !3255, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3257)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!120, !145, !120, !147}
!3257 = !{!3258, !3259, !3260}
!3258 = !DILocalVariable(name: "n", arg: 1, scope: !3254, file: !446, line: 1049, type: !145)
!3259 = !DILocalVariable(name: "arg", arg: 2, scope: !3254, file: !446, line: 1049, type: !120)
!3260 = !DILocalVariable(name: "argsize", arg: 3, scope: !3254, file: !446, line: 1049, type: !147)
!3261 = !DILocation(line: 0, scope: !3254)
!3262 = !DILocation(line: 1051, column: 10, scope: !3254)
!3263 = !DILocation(line: 1051, column: 3, scope: !3254)
!3264 = distinct !DISubprogram(name: "quote_mem", scope: !446, file: !446, line: 1055, type: !3265, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3267)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!120, !120, !147}
!3267 = !{!3268, !3269}
!3268 = !DILocalVariable(name: "arg", arg: 1, scope: !3264, file: !446, line: 1055, type: !120)
!3269 = !DILocalVariable(name: "argsize", arg: 2, scope: !3264, file: !446, line: 1055, type: !147)
!3270 = !DILocation(line: 0, scope: !3264)
!3271 = !DILocation(line: 0, scope: !3254, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 1057, column: 10, scope: !3264)
!3273 = !DILocation(line: 1051, column: 10, scope: !3254, inlinedAt: !3272)
!3274 = !DILocation(line: 1057, column: 3, scope: !3264)
!3275 = distinct !DISubprogram(name: "quote_n", scope: !446, file: !446, line: 1061, type: !3276, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3278)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!120, !145, !120}
!3278 = !{!3279, !3280}
!3279 = !DILocalVariable(name: "n", arg: 1, scope: !3275, file: !446, line: 1061, type: !145)
!3280 = !DILocalVariable(name: "arg", arg: 2, scope: !3275, file: !446, line: 1061, type: !120)
!3281 = !DILocation(line: 0, scope: !3275)
!3282 = !DILocation(line: 0, scope: !3254, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 1063, column: 10, scope: !3275)
!3284 = !DILocation(line: 1051, column: 10, scope: !3254, inlinedAt: !3283)
!3285 = !DILocation(line: 1063, column: 3, scope: !3275)
!3286 = distinct !DISubprogram(name: "quote", scope: !446, file: !446, line: 1067, type: !3287, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !470, retainedNodes: !3289)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!120, !120}
!3289 = !{!3290}
!3290 = !DILocalVariable(name: "arg", arg: 1, scope: !3286, file: !446, line: 1067, type: !120)
!3291 = !DILocation(line: 0, scope: !3286)
!3292 = !DILocation(line: 0, scope: !3275, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 1069, column: 10, scope: !3286)
!3294 = !DILocation(line: 0, scope: !3254, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 1063, column: 10, scope: !3275, inlinedAt: !3293)
!3296 = !DILocation(line: 1051, column: 10, scope: !3254, inlinedAt: !3295)
!3297 = !DILocation(line: 1069, column: 3, scope: !3286)
!3298 = distinct !DISubprogram(name: "version_etc_arn", scope: !560, file: !560, line: 62, type: !3299, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705, retainedNodes: !3336)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !3301, !120, !120, !120, !3335, !147}
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !3303)
!3303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !3304)
!3304 = !{!3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334}
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3303, file: !276, line: 51, baseType: !145, size: 32)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3303, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3303, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3303, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3303, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3303, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3303, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3303, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3303, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3303, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3303, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3303, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3303, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3303, file: !276, line: 70, baseType: !3319, size: 64, offset: 832)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3303, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3303, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3303, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3303, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3303, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3303, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3303, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3303, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3303, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3303, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3303, file: !276, line: 93, baseType: !3319, size: 64, offset: 1344)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3303, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3303, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3303, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3303, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3336 = !{!3337, !3338, !3339, !3340, !3341, !3342}
!3337 = !DILocalVariable(name: "stream", arg: 1, scope: !3298, file: !560, line: 62, type: !3301)
!3338 = !DILocalVariable(name: "command_name", arg: 2, scope: !3298, file: !560, line: 63, type: !120)
!3339 = !DILocalVariable(name: "package", arg: 3, scope: !3298, file: !560, line: 63, type: !120)
!3340 = !DILocalVariable(name: "version", arg: 4, scope: !3298, file: !560, line: 64, type: !120)
!3341 = !DILocalVariable(name: "authors", arg: 5, scope: !3298, file: !560, line: 65, type: !3335)
!3342 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3298, file: !560, line: 65, type: !147)
!3343 = !DILocation(line: 0, scope: !3298)
!3344 = !DILocation(line: 67, column: 7, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3298, file: !560, line: 67, column: 7)
!3346 = !DILocation(line: 68, column: 5, scope: !3345)
!3347 = !DILocation(line: 70, column: 5, scope: !3345)
!3348 = !DILocation(line: 84, column: 3, scope: !3298)
!3349 = !DILocation(line: 86, column: 3, scope: !3298)
!3350 = !DILocation(line: 89, column: 3, scope: !3298)
!3351 = !DILocation(line: 96, column: 3, scope: !3298)
!3352 = !DILocation(line: 98, column: 3, scope: !3298)
!3353 = !DILocation(line: 106, column: 7, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3298, file: !560, line: 99, column: 5)
!3355 = !DILocation(line: 107, column: 7, scope: !3354)
!3356 = !DILocation(line: 110, column: 7, scope: !3354)
!3357 = !DILocation(line: 111, column: 7, scope: !3354)
!3358 = !DILocation(line: 114, column: 7, scope: !3354)
!3359 = !DILocation(line: 116, column: 7, scope: !3354)
!3360 = !DILocation(line: 121, column: 7, scope: !3354)
!3361 = !DILocation(line: 123, column: 7, scope: !3354)
!3362 = !DILocation(line: 128, column: 7, scope: !3354)
!3363 = !DILocation(line: 130, column: 7, scope: !3354)
!3364 = !DILocation(line: 135, column: 7, scope: !3354)
!3365 = !DILocation(line: 138, column: 7, scope: !3354)
!3366 = !DILocation(line: 143, column: 7, scope: !3354)
!3367 = !DILocation(line: 146, column: 7, scope: !3354)
!3368 = !DILocation(line: 151, column: 7, scope: !3354)
!3369 = !DILocation(line: 155, column: 7, scope: !3354)
!3370 = !DILocation(line: 160, column: 7, scope: !3354)
!3371 = !DILocation(line: 164, column: 7, scope: !3354)
!3372 = !DILocation(line: 171, column: 7, scope: !3354)
!3373 = !DILocation(line: 175, column: 7, scope: !3354)
!3374 = !DILocation(line: 177, column: 1, scope: !3298)
!3375 = distinct !DISubprogram(name: "version_etc_ar", scope: !560, file: !560, line: 184, type: !3376, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705, retainedNodes: !3378)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3301, !120, !120, !120, !3335}
!3378 = !{!3379, !3380, !3381, !3382, !3383, !3384}
!3379 = !DILocalVariable(name: "stream", arg: 1, scope: !3375, file: !560, line: 184, type: !3301)
!3380 = !DILocalVariable(name: "command_name", arg: 2, scope: !3375, file: !560, line: 185, type: !120)
!3381 = !DILocalVariable(name: "package", arg: 3, scope: !3375, file: !560, line: 185, type: !120)
!3382 = !DILocalVariable(name: "version", arg: 4, scope: !3375, file: !560, line: 186, type: !120)
!3383 = !DILocalVariable(name: "authors", arg: 5, scope: !3375, file: !560, line: 186, type: !3335)
!3384 = !DILocalVariable(name: "n_authors", scope: !3375, file: !560, line: 188, type: !147)
!3385 = !DILocation(line: 0, scope: !3375)
!3386 = !DILocation(line: 190, column: 8, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3375, file: !560, line: 190, column: 3)
!3388 = !DILocation(line: 190, scope: !3387)
!3389 = !DILocation(line: 190, column: 23, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3387, file: !560, line: 190, column: 3)
!3391 = !DILocation(line: 190, column: 3, scope: !3387)
!3392 = !DILocation(line: 190, column: 52, scope: !3390)
!3393 = distinct !{!3393, !3391, !3394, !1259}
!3394 = !DILocation(line: 191, column: 5, scope: !3387)
!3395 = !DILocation(line: 192, column: 3, scope: !3375)
!3396 = !DILocation(line: 193, column: 1, scope: !3375)
!3397 = distinct !DISubprogram(name: "version_etc_va", scope: !560, file: !560, line: 200, type: !3398, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705, retainedNodes: !3407)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !3301, !120, !120, !120, !3400}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3402)
!3402 = !{!3403, !3404, !3405, !3406}
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3401, file: !560, line: 193, baseType: !124, size: 32)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3401, file: !560, line: 193, baseType: !124, size: 32, offset: 32)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3401, file: !560, line: 193, baseType: !144, size: 64, offset: 64)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3401, file: !560, line: 193, baseType: !144, size: 64, offset: 128)
!3407 = !{!3408, !3409, !3410, !3411, !3412, !3413, !3414}
!3408 = !DILocalVariable(name: "stream", arg: 1, scope: !3397, file: !560, line: 200, type: !3301)
!3409 = !DILocalVariable(name: "command_name", arg: 2, scope: !3397, file: !560, line: 201, type: !120)
!3410 = !DILocalVariable(name: "package", arg: 3, scope: !3397, file: !560, line: 201, type: !120)
!3411 = !DILocalVariable(name: "version", arg: 4, scope: !3397, file: !560, line: 202, type: !120)
!3412 = !DILocalVariable(name: "authors", arg: 5, scope: !3397, file: !560, line: 202, type: !3400)
!3413 = !DILocalVariable(name: "n_authors", scope: !3397, file: !560, line: 204, type: !147)
!3414 = !DILocalVariable(name: "authtab", scope: !3397, file: !560, line: 205, type: !3415)
!3415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 640, elements: !91)
!3416 = distinct !DIAssignID()
!3417 = !DILocation(line: 0, scope: !3397)
!3418 = !DILocation(line: 205, column: 3, scope: !3397)
!3419 = !DILocation(line: 209, column: 35, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !560, line: 207, column: 3)
!3421 = distinct !DILexicalBlock(scope: !3397, file: !560, line: 207, column: 3)
!3422 = !DILocation(line: 209, column: 33, scope: !3420)
!3423 = !DILocation(line: 209, column: 67, scope: !3420)
!3424 = !DILocation(line: 207, column: 3, scope: !3421)
!3425 = !DILocation(line: 209, column: 14, scope: !3420)
!3426 = !DILocation(line: 0, scope: !3421)
!3427 = !DILocation(line: 212, column: 3, scope: !3397)
!3428 = !DILocation(line: 214, column: 1, scope: !3397)
!3429 = distinct !DISubprogram(name: "version_etc", scope: !560, file: !560, line: 231, type: !3430, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705, retainedNodes: !3432)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !3301, !120, !120, !120, null}
!3432 = !{!3433, !3434, !3435, !3436, !3437}
!3433 = !DILocalVariable(name: "stream", arg: 1, scope: !3429, file: !560, line: 231, type: !3301)
!3434 = !DILocalVariable(name: "command_name", arg: 2, scope: !3429, file: !560, line: 232, type: !120)
!3435 = !DILocalVariable(name: "package", arg: 3, scope: !3429, file: !560, line: 232, type: !120)
!3436 = !DILocalVariable(name: "version", arg: 4, scope: !3429, file: !560, line: 233, type: !120)
!3437 = !DILocalVariable(name: "authors", scope: !3429, file: !560, line: 235, type: !3438)
!3438 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1210, line: 53, baseType: !3439)
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1840, line: 12, baseType: !3440)
!3440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !560, baseType: !3441)
!3441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3401, size: 192, elements: !86)
!3442 = distinct !DIAssignID()
!3443 = !DILocation(line: 0, scope: !3429)
!3444 = !DILocation(line: 235, column: 3, scope: !3429)
!3445 = !DILocation(line: 236, column: 3, scope: !3429)
!3446 = !DILocation(line: 237, column: 3, scope: !3429)
!3447 = !DILocation(line: 238, column: 3, scope: !3429)
!3448 = !DILocation(line: 239, column: 1, scope: !3429)
!3449 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !560, file: !560, line: 242, type: !401, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705)
!3450 = !DILocation(line: 244, column: 3, scope: !3449)
!3451 = !DILocation(line: 249, column: 3, scope: !3449)
!3452 = !DILocation(line: 255, column: 7, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !560, line: 255, column: 7)
!3454 = !DILocation(line: 255, column: 30, scope: !3453)
!3455 = !DILocation(line: 256, column: 5, scope: !3453)
!3456 = !DILocation(line: 263, column: 3, scope: !3449)
!3457 = !DILocation(line: 268, column: 3, scope: !3449)
!3458 = !DILocation(line: 270, column: 1, scope: !3449)
!3459 = distinct !DISubprogram(name: "xnrealloc", scope: !3460, file: !3460, line: 147, type: !3461, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3463)
!3460 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!144, !144, !147, !147}
!3463 = !{!3464, !3465, !3466}
!3464 = !DILocalVariable(name: "p", arg: 1, scope: !3459, file: !3460, line: 147, type: !144)
!3465 = !DILocalVariable(name: "n", arg: 2, scope: !3459, file: !3460, line: 147, type: !147)
!3466 = !DILocalVariable(name: "s", arg: 3, scope: !3459, file: !3460, line: 147, type: !147)
!3467 = !DILocation(line: 0, scope: !3459)
!3468 = !DILocalVariable(name: "p", arg: 1, scope: !3469, file: !713, line: 83, type: !144)
!3469 = distinct !DISubprogram(name: "xreallocarray", scope: !713, file: !713, line: 83, type: !3461, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3470)
!3470 = !{!3468, !3471, !3472}
!3471 = !DILocalVariable(name: "n", arg: 2, scope: !3469, file: !713, line: 83, type: !147)
!3472 = !DILocalVariable(name: "s", arg: 3, scope: !3469, file: !713, line: 83, type: !147)
!3473 = !DILocation(line: 0, scope: !3469, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 149, column: 10, scope: !3459)
!3475 = !DILocation(line: 85, column: 25, scope: !3469, inlinedAt: !3474)
!3476 = !DILocalVariable(name: "p", arg: 1, scope: !3477, file: !713, line: 37, type: !144)
!3477 = distinct !DISubprogram(name: "check_nonnull", scope: !713, file: !713, line: 37, type: !3478, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3480)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!144, !144}
!3480 = !{!3476}
!3481 = !DILocation(line: 0, scope: !3477, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 85, column: 10, scope: !3469, inlinedAt: !3474)
!3483 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3482)
!3484 = distinct !DILexicalBlock(scope: !3477, file: !713, line: 39, column: 7)
!3485 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3482)
!3486 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3482)
!3487 = !DILocation(line: 149, column: 3, scope: !3459)
!3488 = !DILocation(line: 0, scope: !3469)
!3489 = !DILocation(line: 85, column: 25, scope: !3469)
!3490 = !DILocation(line: 0, scope: !3477, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 85, column: 10, scope: !3469)
!3492 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3491)
!3493 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3491)
!3494 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3491)
!3495 = !DILocation(line: 85, column: 3, scope: !3469)
!3496 = distinct !DISubprogram(name: "xmalloc", scope: !713, file: !713, line: 47, type: !3497, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3499)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!144, !147}
!3499 = !{!3500}
!3500 = !DILocalVariable(name: "s", arg: 1, scope: !3496, file: !713, line: 47, type: !147)
!3501 = !DILocation(line: 0, scope: !3496)
!3502 = !DILocation(line: 49, column: 25, scope: !3496)
!3503 = !DILocation(line: 0, scope: !3477, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 49, column: 10, scope: !3496)
!3505 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3504)
!3506 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3504)
!3507 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3504)
!3508 = !DILocation(line: 49, column: 3, scope: !3496)
!3509 = !DISubprogram(name: "malloc", scope: !1341, file: !1341, line: 672, type: !3497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = distinct !DISubprogram(name: "ximalloc", scope: !713, file: !713, line: 53, type: !3511, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3513)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!144, !732}
!3513 = !{!3514}
!3514 = !DILocalVariable(name: "s", arg: 1, scope: !3510, file: !713, line: 53, type: !732)
!3515 = !DILocation(line: 0, scope: !3510)
!3516 = !DILocalVariable(name: "s", arg: 1, scope: !3517, file: !3518, line: 55, type: !732)
!3517 = distinct !DISubprogram(name: "imalloc", scope: !3518, file: !3518, line: 55, type: !3511, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3519)
!3518 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3519 = !{!3516}
!3520 = !DILocation(line: 0, scope: !3517, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 55, column: 25, scope: !3510)
!3522 = !DILocation(line: 57, column: 26, scope: !3517, inlinedAt: !3521)
!3523 = !DILocation(line: 0, scope: !3477, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 55, column: 10, scope: !3510)
!3525 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3524)
!3526 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3524)
!3527 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3524)
!3528 = !DILocation(line: 55, column: 3, scope: !3510)
!3529 = distinct !DISubprogram(name: "xcharalloc", scope: !713, file: !713, line: 59, type: !3530, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3532)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!143, !147}
!3532 = !{!3533}
!3533 = !DILocalVariable(name: "n", arg: 1, scope: !3529, file: !713, line: 59, type: !147)
!3534 = !DILocation(line: 0, scope: !3529)
!3535 = !DILocation(line: 0, scope: !3496, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 61, column: 10, scope: !3529)
!3537 = !DILocation(line: 49, column: 25, scope: !3496, inlinedAt: !3536)
!3538 = !DILocation(line: 0, scope: !3477, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 49, column: 10, scope: !3496, inlinedAt: !3536)
!3540 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3539)
!3541 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3539)
!3542 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3539)
!3543 = !DILocation(line: 61, column: 3, scope: !3529)
!3544 = distinct !DISubprogram(name: "xrealloc", scope: !713, file: !713, line: 68, type: !3545, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3547)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!144, !144, !147}
!3547 = !{!3548, !3549}
!3548 = !DILocalVariable(name: "p", arg: 1, scope: !3544, file: !713, line: 68, type: !144)
!3549 = !DILocalVariable(name: "s", arg: 2, scope: !3544, file: !713, line: 68, type: !147)
!3550 = !DILocation(line: 0, scope: !3544)
!3551 = !DILocalVariable(name: "ptr", arg: 1, scope: !3552, file: !3553, line: 2057, type: !144)
!3552 = distinct !DISubprogram(name: "rpl_realloc", scope: !3553, file: !3553, line: 2057, type: !3545, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3554)
!3553 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3554 = !{!3551, !3555}
!3555 = !DILocalVariable(name: "size", arg: 2, scope: !3552, file: !3553, line: 2057, type: !147)
!3556 = !DILocation(line: 0, scope: !3552, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 70, column: 25, scope: !3544)
!3558 = !DILocation(line: 2059, column: 24, scope: !3552, inlinedAt: !3557)
!3559 = !DILocation(line: 2059, column: 10, scope: !3552, inlinedAt: !3557)
!3560 = !DILocation(line: 0, scope: !3477, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 70, column: 10, scope: !3544)
!3562 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3561)
!3563 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3561)
!3564 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3561)
!3565 = !DILocation(line: 70, column: 3, scope: !3544)
!3566 = !DISubprogram(name: "realloc", scope: !1341, file: !1341, line: 683, type: !3545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = distinct !DISubprogram(name: "xirealloc", scope: !713, file: !713, line: 74, type: !3568, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3570)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!144, !144, !732}
!3570 = !{!3571, !3572}
!3571 = !DILocalVariable(name: "p", arg: 1, scope: !3567, file: !713, line: 74, type: !144)
!3572 = !DILocalVariable(name: "s", arg: 2, scope: !3567, file: !713, line: 74, type: !732)
!3573 = !DILocation(line: 0, scope: !3567)
!3574 = !DILocalVariable(name: "p", arg: 1, scope: !3575, file: !3518, line: 66, type: !144)
!3575 = distinct !DISubprogram(name: "irealloc", scope: !3518, file: !3518, line: 66, type: !3568, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3576)
!3576 = !{!3574, !3577}
!3577 = !DILocalVariable(name: "s", arg: 2, scope: !3575, file: !3518, line: 66, type: !732)
!3578 = !DILocation(line: 0, scope: !3575, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 76, column: 25, scope: !3567)
!3580 = !DILocation(line: 0, scope: !3552, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 68, column: 26, scope: !3575, inlinedAt: !3579)
!3582 = !DILocation(line: 2059, column: 24, scope: !3552, inlinedAt: !3581)
!3583 = !DILocation(line: 2059, column: 10, scope: !3552, inlinedAt: !3581)
!3584 = !DILocation(line: 0, scope: !3477, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 76, column: 10, scope: !3567)
!3586 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3585)
!3587 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3585)
!3588 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3585)
!3589 = !DILocation(line: 76, column: 3, scope: !3567)
!3590 = distinct !DISubprogram(name: "xireallocarray", scope: !713, file: !713, line: 89, type: !3591, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3593)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!144, !144, !732, !732}
!3593 = !{!3594, !3595, !3596}
!3594 = !DILocalVariable(name: "p", arg: 1, scope: !3590, file: !713, line: 89, type: !144)
!3595 = !DILocalVariable(name: "n", arg: 2, scope: !3590, file: !713, line: 89, type: !732)
!3596 = !DILocalVariable(name: "s", arg: 3, scope: !3590, file: !713, line: 89, type: !732)
!3597 = !DILocation(line: 0, scope: !3590)
!3598 = !DILocalVariable(name: "p", arg: 1, scope: !3599, file: !3518, line: 98, type: !144)
!3599 = distinct !DISubprogram(name: "ireallocarray", scope: !3518, file: !3518, line: 98, type: !3591, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3600)
!3600 = !{!3598, !3601, !3602}
!3601 = !DILocalVariable(name: "n", arg: 2, scope: !3599, file: !3518, line: 98, type: !732)
!3602 = !DILocalVariable(name: "s", arg: 3, scope: !3599, file: !3518, line: 98, type: !732)
!3603 = !DILocation(line: 0, scope: !3599, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 91, column: 25, scope: !3590)
!3605 = !DILocation(line: 101, column: 13, scope: !3599, inlinedAt: !3604)
!3606 = !DILocation(line: 0, scope: !3477, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 91, column: 10, scope: !3590)
!3608 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3607)
!3609 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3607)
!3610 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3607)
!3611 = !DILocation(line: 91, column: 3, scope: !3590)
!3612 = distinct !DISubprogram(name: "xnmalloc", scope: !713, file: !713, line: 98, type: !3613, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3615)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!144, !147, !147}
!3615 = !{!3616, !3617}
!3616 = !DILocalVariable(name: "n", arg: 1, scope: !3612, file: !713, line: 98, type: !147)
!3617 = !DILocalVariable(name: "s", arg: 2, scope: !3612, file: !713, line: 98, type: !147)
!3618 = !DILocation(line: 0, scope: !3612)
!3619 = !DILocation(line: 0, scope: !3469, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 100, column: 10, scope: !3612)
!3621 = !DILocation(line: 85, column: 25, scope: !3469, inlinedAt: !3620)
!3622 = !DILocation(line: 0, scope: !3477, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 85, column: 10, scope: !3469, inlinedAt: !3620)
!3624 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3623)
!3625 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3623)
!3626 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3623)
!3627 = !DILocation(line: 100, column: 3, scope: !3612)
!3628 = distinct !DISubprogram(name: "xinmalloc", scope: !713, file: !713, line: 104, type: !3629, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3631)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!144, !732, !732}
!3631 = !{!3632, !3633}
!3632 = !DILocalVariable(name: "n", arg: 1, scope: !3628, file: !713, line: 104, type: !732)
!3633 = !DILocalVariable(name: "s", arg: 2, scope: !3628, file: !713, line: 104, type: !732)
!3634 = !DILocation(line: 0, scope: !3628)
!3635 = !DILocation(line: 0, scope: !3590, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 106, column: 10, scope: !3628)
!3637 = !DILocation(line: 0, scope: !3599, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 91, column: 25, scope: !3590, inlinedAt: !3636)
!3639 = !DILocation(line: 101, column: 13, scope: !3599, inlinedAt: !3638)
!3640 = !DILocation(line: 0, scope: !3477, inlinedAt: !3641)
!3641 = distinct !DILocation(line: 91, column: 10, scope: !3590, inlinedAt: !3636)
!3642 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3641)
!3643 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3641)
!3644 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3641)
!3645 = !DILocation(line: 106, column: 3, scope: !3628)
!3646 = distinct !DISubprogram(name: "x2realloc", scope: !713, file: !713, line: 116, type: !3647, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3649)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!144, !144, !719}
!3649 = !{!3650, !3651}
!3650 = !DILocalVariable(name: "p", arg: 1, scope: !3646, file: !713, line: 116, type: !144)
!3651 = !DILocalVariable(name: "ps", arg: 2, scope: !3646, file: !713, line: 116, type: !719)
!3652 = !DILocation(line: 0, scope: !3646)
!3653 = !DILocation(line: 0, scope: !716, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 118, column: 10, scope: !3646)
!3655 = !DILocation(line: 178, column: 14, scope: !716, inlinedAt: !3654)
!3656 = !DILocation(line: 180, column: 9, scope: !3657, inlinedAt: !3654)
!3657 = distinct !DILexicalBlock(scope: !716, file: !713, line: 180, column: 7)
!3658 = !DILocation(line: 180, column: 7, scope: !3657, inlinedAt: !3654)
!3659 = !DILocation(line: 182, column: 13, scope: !3660, inlinedAt: !3654)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !713, line: 182, column: 11)
!3661 = distinct !DILexicalBlock(scope: !3657, file: !713, line: 181, column: 5)
!3662 = !DILocation(line: 182, column: 11, scope: !3660, inlinedAt: !3654)
!3663 = !DILocation(line: 197, column: 11, scope: !3664, inlinedAt: !3654)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !713, line: 197, column: 11)
!3665 = distinct !DILexicalBlock(scope: !3657, file: !713, line: 195, column: 5)
!3666 = !DILocation(line: 198, column: 9, scope: !3664, inlinedAt: !3654)
!3667 = !DILocation(line: 0, scope: !3469, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 201, column: 7, scope: !716, inlinedAt: !3654)
!3669 = !DILocation(line: 85, column: 25, scope: !3469, inlinedAt: !3668)
!3670 = !DILocation(line: 0, scope: !3477, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 85, column: 10, scope: !3469, inlinedAt: !3668)
!3672 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3671)
!3673 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3671)
!3674 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3671)
!3675 = !DILocation(line: 202, column: 7, scope: !716, inlinedAt: !3654)
!3676 = !DILocation(line: 118, column: 3, scope: !3646)
!3677 = !DILocation(line: 0, scope: !716)
!3678 = !DILocation(line: 178, column: 14, scope: !716)
!3679 = !DILocation(line: 180, column: 9, scope: !3657)
!3680 = !DILocation(line: 180, column: 7, scope: !3657)
!3681 = !DILocation(line: 182, column: 13, scope: !3660)
!3682 = !DILocation(line: 182, column: 11, scope: !3660)
!3683 = !DILocation(line: 190, column: 30, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3660, file: !713, line: 183, column: 9)
!3685 = !DILocation(line: 191, column: 16, scope: !3684)
!3686 = !DILocation(line: 191, column: 13, scope: !3684)
!3687 = !DILocation(line: 192, column: 9, scope: !3684)
!3688 = !DILocation(line: 197, column: 11, scope: !3664)
!3689 = !DILocation(line: 198, column: 9, scope: !3664)
!3690 = !DILocation(line: 0, scope: !3469, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 201, column: 7, scope: !716)
!3692 = !DILocation(line: 85, column: 25, scope: !3469, inlinedAt: !3691)
!3693 = !DILocation(line: 0, scope: !3477, inlinedAt: !3694)
!3694 = distinct !DILocation(line: 85, column: 10, scope: !3469, inlinedAt: !3691)
!3695 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3694)
!3696 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3694)
!3697 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3694)
!3698 = !DILocation(line: 202, column: 7, scope: !716)
!3699 = !DILocation(line: 203, column: 3, scope: !716)
!3700 = !DILocation(line: 0, scope: !728)
!3701 = !DILocation(line: 230, column: 14, scope: !728)
!3702 = !DILocation(line: 238, column: 7, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !728, file: !713, line: 238, column: 7)
!3704 = !DILocation(line: 240, column: 9, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !728, file: !713, line: 240, column: 7)
!3706 = !DILocation(line: 240, column: 18, scope: !3705)
!3707 = !DILocation(line: 253, column: 8, scope: !728)
!3708 = !DILocation(line: 256, column: 7, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !728, file: !713, line: 256, column: 7)
!3710 = !DILocation(line: 258, column: 27, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3709, file: !713, line: 257, column: 5)
!3712 = !DILocation(line: 259, column: 50, scope: !3711)
!3713 = !DILocation(line: 259, column: 32, scope: !3711)
!3714 = !DILocation(line: 260, column: 5, scope: !3711)
!3715 = !DILocation(line: 262, column: 9, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !728, file: !713, line: 262, column: 7)
!3717 = !DILocation(line: 262, column: 7, scope: !3716)
!3718 = !DILocation(line: 263, column: 9, scope: !3716)
!3719 = !DILocation(line: 263, column: 5, scope: !3716)
!3720 = !DILocation(line: 264, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !728, file: !713, line: 264, column: 7)
!3722 = !DILocation(line: 264, column: 14, scope: !3721)
!3723 = !DILocation(line: 265, column: 7, scope: !3721)
!3724 = !DILocation(line: 265, column: 11, scope: !3721)
!3725 = !DILocation(line: 266, column: 11, scope: !3721)
!3726 = !DILocation(line: 267, column: 14, scope: !3721)
!3727 = !DILocation(line: 268, column: 5, scope: !3721)
!3728 = !DILocation(line: 0, scope: !3544, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 269, column: 8, scope: !728)
!3730 = !DILocation(line: 0, scope: !3552, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 70, column: 25, scope: !3544, inlinedAt: !3729)
!3732 = !DILocation(line: 2059, column: 24, scope: !3552, inlinedAt: !3731)
!3733 = !DILocation(line: 2059, column: 10, scope: !3552, inlinedAt: !3731)
!3734 = !DILocation(line: 0, scope: !3477, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 70, column: 10, scope: !3544, inlinedAt: !3729)
!3736 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3735)
!3737 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3735)
!3738 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3735)
!3739 = !DILocation(line: 270, column: 7, scope: !728)
!3740 = !DILocation(line: 271, column: 3, scope: !728)
!3741 = distinct !DISubprogram(name: "xzalloc", scope: !713, file: !713, line: 279, type: !3497, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3742)
!3742 = !{!3743}
!3743 = !DILocalVariable(name: "s", arg: 1, scope: !3741, file: !713, line: 279, type: !147)
!3744 = !DILocation(line: 0, scope: !3741)
!3745 = !DILocalVariable(name: "n", arg: 1, scope: !3746, file: !713, line: 294, type: !147)
!3746 = distinct !DISubprogram(name: "xcalloc", scope: !713, file: !713, line: 294, type: !3613, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3747)
!3747 = !{!3745, !3748}
!3748 = !DILocalVariable(name: "s", arg: 2, scope: !3746, file: !713, line: 294, type: !147)
!3749 = !DILocation(line: 0, scope: !3746, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 281, column: 10, scope: !3741)
!3751 = !DILocation(line: 296, column: 25, scope: !3746, inlinedAt: !3750)
!3752 = !DILocation(line: 0, scope: !3477, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 296, column: 10, scope: !3746, inlinedAt: !3750)
!3754 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3753)
!3755 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3753)
!3756 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3753)
!3757 = !DILocation(line: 281, column: 3, scope: !3741)
!3758 = !DISubprogram(name: "calloc", scope: !1341, file: !1341, line: 675, type: !3613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DILocation(line: 0, scope: !3746)
!3760 = !DILocation(line: 296, column: 25, scope: !3746)
!3761 = !DILocation(line: 0, scope: !3477, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 296, column: 10, scope: !3746)
!3763 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3762)
!3764 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3762)
!3765 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3762)
!3766 = !DILocation(line: 296, column: 3, scope: !3746)
!3767 = distinct !DISubprogram(name: "xizalloc", scope: !713, file: !713, line: 285, type: !3511, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3768)
!3768 = !{!3769}
!3769 = !DILocalVariable(name: "s", arg: 1, scope: !3767, file: !713, line: 285, type: !732)
!3770 = !DILocation(line: 0, scope: !3767)
!3771 = !DILocalVariable(name: "n", arg: 1, scope: !3772, file: !713, line: 300, type: !732)
!3772 = distinct !DISubprogram(name: "xicalloc", scope: !713, file: !713, line: 300, type: !3629, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3773)
!3773 = !{!3771, !3774}
!3774 = !DILocalVariable(name: "s", arg: 2, scope: !3772, file: !713, line: 300, type: !732)
!3775 = !DILocation(line: 0, scope: !3772, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 287, column: 10, scope: !3767)
!3777 = !DILocalVariable(name: "n", arg: 1, scope: !3778, file: !3518, line: 77, type: !732)
!3778 = distinct !DISubprogram(name: "icalloc", scope: !3518, file: !3518, line: 77, type: !3629, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3779)
!3779 = !{!3777, !3780}
!3780 = !DILocalVariable(name: "s", arg: 2, scope: !3778, file: !3518, line: 77, type: !732)
!3781 = !DILocation(line: 0, scope: !3778, inlinedAt: !3782)
!3782 = distinct !DILocation(line: 302, column: 25, scope: !3772, inlinedAt: !3776)
!3783 = !DILocation(line: 91, column: 10, scope: !3778, inlinedAt: !3782)
!3784 = !DILocation(line: 0, scope: !3477, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 302, column: 10, scope: !3772, inlinedAt: !3776)
!3786 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3785)
!3787 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3785)
!3788 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3785)
!3789 = !DILocation(line: 287, column: 3, scope: !3767)
!3790 = !DILocation(line: 0, scope: !3772)
!3791 = !DILocation(line: 0, scope: !3778, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 302, column: 25, scope: !3772)
!3793 = !DILocation(line: 91, column: 10, scope: !3778, inlinedAt: !3792)
!3794 = !DILocation(line: 0, scope: !3477, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 302, column: 10, scope: !3772)
!3796 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3795)
!3797 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3795)
!3798 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3795)
!3799 = !DILocation(line: 302, column: 3, scope: !3772)
!3800 = distinct !DISubprogram(name: "xmemdup", scope: !713, file: !713, line: 310, type: !3801, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3803)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!144, !1366, !147}
!3803 = !{!3804, !3805}
!3804 = !DILocalVariable(name: "p", arg: 1, scope: !3800, file: !713, line: 310, type: !1366)
!3805 = !DILocalVariable(name: "s", arg: 2, scope: !3800, file: !713, line: 310, type: !147)
!3806 = !DILocation(line: 0, scope: !3800)
!3807 = !DILocation(line: 0, scope: !3496, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 312, column: 18, scope: !3800)
!3809 = !DILocation(line: 49, column: 25, scope: !3496, inlinedAt: !3808)
!3810 = !DILocation(line: 0, scope: !3477, inlinedAt: !3811)
!3811 = distinct !DILocation(line: 49, column: 10, scope: !3496, inlinedAt: !3808)
!3812 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3811)
!3813 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3811)
!3814 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3811)
!3815 = !DILocalVariable(name: "__dest", arg: 1, scope: !3816, file: !2819, line: 26, type: !3819)
!3816 = distinct !DISubprogram(name: "memcpy", scope: !2819, file: !2819, line: 26, type: !3817, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3820)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!144, !3819, !1365, !147}
!3819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!3820 = !{!3815, !3821, !3822}
!3821 = !DILocalVariable(name: "__src", arg: 2, scope: !3816, file: !2819, line: 26, type: !1365)
!3822 = !DILocalVariable(name: "__len", arg: 3, scope: !3816, file: !2819, line: 26, type: !147)
!3823 = !DILocation(line: 0, scope: !3816, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 312, column: 10, scope: !3800)
!3825 = !DILocation(line: 29, column: 10, scope: !3816, inlinedAt: !3824)
!3826 = !DILocation(line: 312, column: 3, scope: !3800)
!3827 = distinct !DISubprogram(name: "ximemdup", scope: !713, file: !713, line: 316, type: !3828, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3830)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!144, !1366, !732}
!3830 = !{!3831, !3832}
!3831 = !DILocalVariable(name: "p", arg: 1, scope: !3827, file: !713, line: 316, type: !1366)
!3832 = !DILocalVariable(name: "s", arg: 2, scope: !3827, file: !713, line: 316, type: !732)
!3833 = !DILocation(line: 0, scope: !3827)
!3834 = !DILocation(line: 0, scope: !3510, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 318, column: 18, scope: !3827)
!3836 = !DILocation(line: 0, scope: !3517, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 55, column: 25, scope: !3510, inlinedAt: !3835)
!3838 = !DILocation(line: 57, column: 26, scope: !3517, inlinedAt: !3837)
!3839 = !DILocation(line: 0, scope: !3477, inlinedAt: !3840)
!3840 = distinct !DILocation(line: 55, column: 10, scope: !3510, inlinedAt: !3835)
!3841 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3840)
!3842 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3840)
!3843 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3840)
!3844 = !DILocation(line: 0, scope: !3816, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 318, column: 10, scope: !3827)
!3846 = !DILocation(line: 29, column: 10, scope: !3816, inlinedAt: !3845)
!3847 = !DILocation(line: 318, column: 3, scope: !3827)
!3848 = distinct !DISubprogram(name: "ximemdup0", scope: !713, file: !713, line: 325, type: !3849, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3851)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!143, !1366, !732}
!3851 = !{!3852, !3853, !3854}
!3852 = !DILocalVariable(name: "p", arg: 1, scope: !3848, file: !713, line: 325, type: !1366)
!3853 = !DILocalVariable(name: "s", arg: 2, scope: !3848, file: !713, line: 325, type: !732)
!3854 = !DILocalVariable(name: "result", scope: !3848, file: !713, line: 327, type: !143)
!3855 = !DILocation(line: 0, scope: !3848)
!3856 = !DILocation(line: 327, column: 30, scope: !3848)
!3857 = !DILocation(line: 0, scope: !3510, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 327, column: 18, scope: !3848)
!3859 = !DILocation(line: 0, scope: !3517, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 55, column: 25, scope: !3510, inlinedAt: !3858)
!3861 = !DILocation(line: 57, column: 26, scope: !3517, inlinedAt: !3860)
!3862 = !DILocation(line: 0, scope: !3477, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 55, column: 10, scope: !3510, inlinedAt: !3858)
!3864 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3863)
!3865 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3863)
!3866 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3863)
!3867 = !DILocation(line: 328, column: 3, scope: !3848)
!3868 = !DILocation(line: 328, column: 13, scope: !3848)
!3869 = !DILocation(line: 0, scope: !3816, inlinedAt: !3870)
!3870 = distinct !DILocation(line: 329, column: 10, scope: !3848)
!3871 = !DILocation(line: 29, column: 10, scope: !3816, inlinedAt: !3870)
!3872 = !DILocation(line: 329, column: 3, scope: !3848)
!3873 = distinct !DISubprogram(name: "xstrdup", scope: !713, file: !713, line: 335, type: !1343, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !712, retainedNodes: !3874)
!3874 = !{!3875}
!3875 = !DILocalVariable(name: "string", arg: 1, scope: !3873, file: !713, line: 335, type: !120)
!3876 = !DILocation(line: 0, scope: !3873)
!3877 = !DILocation(line: 337, column: 27, scope: !3873)
!3878 = !DILocation(line: 337, column: 43, scope: !3873)
!3879 = !DILocation(line: 0, scope: !3800, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 337, column: 10, scope: !3873)
!3881 = !DILocation(line: 0, scope: !3496, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 312, column: 18, scope: !3800, inlinedAt: !3880)
!3883 = !DILocation(line: 49, column: 25, scope: !3496, inlinedAt: !3882)
!3884 = !DILocation(line: 0, scope: !3477, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 49, column: 10, scope: !3496, inlinedAt: !3882)
!3886 = !DILocation(line: 39, column: 8, scope: !3484, inlinedAt: !3885)
!3887 = !DILocation(line: 39, column: 7, scope: !3484, inlinedAt: !3885)
!3888 = !DILocation(line: 40, column: 5, scope: !3484, inlinedAt: !3885)
!3889 = !DILocation(line: 0, scope: !3816, inlinedAt: !3890)
!3890 = distinct !DILocation(line: 312, column: 10, scope: !3800, inlinedAt: !3880)
!3891 = !DILocation(line: 29, column: 10, scope: !3816, inlinedAt: !3890)
!3892 = !DILocation(line: 337, column: 3, scope: !3873)
!3893 = distinct !DISubprogram(name: "xalloc_die", scope: !668, file: !668, line: 32, type: !401, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !3894)
!3894 = !{!3895}
!3895 = !DILocalVariable(name: "__errstatus", scope: !3896, file: !668, line: 34, type: !3897)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !668, line: 34, column: 3)
!3897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!3898 = !DILocation(line: 34, column: 3, scope: !3896)
!3899 = !DILocation(line: 0, scope: !3896)
!3900 = !DILocation(line: 40, column: 3, scope: !3893)
!3901 = distinct !DISubprogram(name: "close_stream", scope: !750, file: !750, line: 55, type: !3902, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3938)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{!145, !3904}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3905, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !3906)
!3906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !3907)
!3907 = !{!3908, !3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937}
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3906, file: !276, line: 51, baseType: !145, size: 32)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3906, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3906, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3906, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3906, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3906, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3906, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3906, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3906, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3906, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3906, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3906, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3906, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3906, file: !276, line: 70, baseType: !3922, size: 64, offset: 832)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3906, size: 64)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3906, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3906, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3906, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3906, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3906, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3906, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3906, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3906, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3906, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3906, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3906, file: !276, line: 93, baseType: !3922, size: 64, offset: 1344)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3906, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3906, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3906, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3906, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!3938 = !{!3939, !3940, !3942, !3943}
!3939 = !DILocalVariable(name: "stream", arg: 1, scope: !3901, file: !750, line: 55, type: !3904)
!3940 = !DILocalVariable(name: "some_pending", scope: !3901, file: !750, line: 57, type: !3941)
!3941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!3942 = !DILocalVariable(name: "prev_fail", scope: !3901, file: !750, line: 58, type: !3941)
!3943 = !DILocalVariable(name: "fclose_fail", scope: !3901, file: !750, line: 59, type: !3941)
!3944 = !DILocation(line: 0, scope: !3901)
!3945 = !DILocation(line: 57, column: 30, scope: !3901)
!3946 = !DILocalVariable(name: "__stream", arg: 1, scope: !3947, file: !1576, line: 135, type: !3904)
!3947 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1576, file: !1576, line: 135, type: !3902, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3948)
!3948 = !{!3946}
!3949 = !DILocation(line: 0, scope: !3947, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 58, column: 27, scope: !3901)
!3951 = !DILocation(line: 137, column: 10, scope: !3947, inlinedAt: !3950)
!3952 = !{!1584, !1217, i64 0}
!3953 = !DILocation(line: 58, column: 43, scope: !3901)
!3954 = !DILocation(line: 59, column: 29, scope: !3901)
!3955 = !DILocation(line: 59, column: 45, scope: !3901)
!3956 = !DILocation(line: 69, column: 17, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3901, file: !750, line: 69, column: 7)
!3958 = !DILocation(line: 57, column: 50, scope: !3901)
!3959 = !DILocation(line: 69, column: 33, scope: !3957)
!3960 = !DILocation(line: 69, column: 53, scope: !3957)
!3961 = !DILocation(line: 69, column: 59, scope: !3957)
!3962 = !DILocation(line: 71, column: 11, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !750, line: 71, column: 11)
!3964 = distinct !DILexicalBlock(scope: !3957, file: !750, line: 70, column: 5)
!3965 = !DILocation(line: 72, column: 9, scope: !3963)
!3966 = !DILocation(line: 72, column: 15, scope: !3963)
!3967 = !DILocation(line: 77, column: 1, scope: !3901)
!3968 = !DISubprogram(name: "__fpending", scope: !3969, file: !3969, line: 75, type: !3970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3969 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!147, !3904}
!3972 = distinct !DISubprogram(name: "rpl_fclose", scope: !752, file: !752, line: 58, type: !3973, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !751, retainedNodes: !4009)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!145, !3975}
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3976, size: 64)
!3976 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !3977)
!3977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !3978)
!3978 = !{!3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008}
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3977, file: !276, line: 51, baseType: !145, size: 32)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3977, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3977, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3977, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3977, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3977, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3977, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3977, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3977, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3977, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3977, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3977, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3977, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3977, file: !276, line: 70, baseType: !3993, size: 64, offset: 832)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3977, size: 64)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3977, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3977, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3977, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3977, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3977, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3977, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3977, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3977, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3977, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3977, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3977, file: !276, line: 93, baseType: !3993, size: 64, offset: 1344)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3977, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3977, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3977, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3977, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!4009 = !{!4010, !4011, !4012, !4013}
!4010 = !DILocalVariable(name: "fp", arg: 1, scope: !3972, file: !752, line: 58, type: !3975)
!4011 = !DILocalVariable(name: "saved_errno", scope: !3972, file: !752, line: 60, type: !145)
!4012 = !DILocalVariable(name: "fd", scope: !3972, file: !752, line: 63, type: !145)
!4013 = !DILocalVariable(name: "result", scope: !3972, file: !752, line: 74, type: !145)
!4014 = !DILocation(line: 0, scope: !3972)
!4015 = !DILocation(line: 63, column: 12, scope: !3972)
!4016 = !DILocation(line: 64, column: 10, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3972, file: !752, line: 64, column: 7)
!4018 = !DILocation(line: 65, column: 12, scope: !4017)
!4019 = !DILocation(line: 65, column: 5, scope: !4017)
!4020 = !DILocation(line: 70, column: 9, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !3972, file: !752, line: 70, column: 7)
!4022 = !DILocation(line: 70, column: 23, scope: !4021)
!4023 = !DILocation(line: 70, column: 33, scope: !4021)
!4024 = !DILocation(line: 70, column: 26, scope: !4021)
!4025 = !DILocation(line: 70, column: 59, scope: !4021)
!4026 = !DILocation(line: 71, column: 7, scope: !4021)
!4027 = !DILocation(line: 71, column: 10, scope: !4021)
!4028 = !DILocation(line: 100, column: 12, scope: !3972)
!4029 = !DILocation(line: 105, column: 19, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3972, file: !752, line: 105, column: 7)
!4031 = !DILocation(line: 72, column: 19, scope: !4021)
!4032 = !DILocation(line: 107, column: 13, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4030, file: !752, line: 106, column: 5)
!4034 = !DILocation(line: 109, column: 5, scope: !4033)
!4035 = !DILocation(line: 112, column: 1, scope: !3972)
!4036 = !DISubprogram(name: "fileno", scope: !1210, file: !1210, line: 883, type: !3973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubprogram(name: "fclose", scope: !1210, file: !1210, line: 184, type: !3973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DISubprogram(name: "__freading", scope: !3969, file: !3969, line: 51, type: !3973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4039 = !DISubprogram(name: "lseek", scope: !1687, file: !1687, line: 339, type: !4040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!298, !145, !298, !145}
!4042 = distinct !DISubprogram(name: "rpl_fflush", scope: !754, file: !754, line: 130, type: !4043, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !753, retainedNodes: !4079)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!145, !4045}
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4046, size: 64)
!4046 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !4047)
!4047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !4048)
!4048 = !{!4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4064, !4065, !4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078}
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4047, file: !276, line: 51, baseType: !145, size: 32)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4047, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4047, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4047, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4047, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4047, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4047, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4047, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4047, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4047, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4047, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4047, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4047, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4047, file: !276, line: 70, baseType: !4063, size: 64, offset: 832)
!4063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4047, size: 64)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4047, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4047, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4047, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4047, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4047, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4047, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4047, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4047, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4047, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4047, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4047, file: !276, line: 93, baseType: !4063, size: 64, offset: 1344)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4047, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4047, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4047, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4047, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!4079 = !{!4080}
!4080 = !DILocalVariable(name: "stream", arg: 1, scope: !4042, file: !754, line: 130, type: !4045)
!4081 = !DILocation(line: 0, scope: !4042)
!4082 = !DILocation(line: 151, column: 14, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4042, file: !754, line: 151, column: 7)
!4084 = !DILocation(line: 151, column: 22, scope: !4083)
!4085 = !DILocation(line: 151, column: 27, scope: !4083)
!4086 = !DILocalVariable(name: "fp", arg: 1, scope: !4087, file: !754, line: 42, type: !4045)
!4087 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !754, file: !754, line: 42, type: !4088, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !753, retainedNodes: !4090)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{null, !4045}
!4090 = !{!4086}
!4091 = !DILocation(line: 0, scope: !4087, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 157, column: 3, scope: !4042)
!4093 = !DILocation(line: 44, column: 12, scope: !4094, inlinedAt: !4092)
!4094 = distinct !DILexicalBlock(scope: !4087, file: !754, line: 44, column: 7)
!4095 = !DILocation(line: 44, column: 19, scope: !4094, inlinedAt: !4092)
!4096 = !DILocation(line: 46, column: 5, scope: !4094, inlinedAt: !4092)
!4097 = !DILocation(line: 236, column: 1, scope: !4042)
!4098 = !DISubprogram(name: "fflush", scope: !1210, file: !1210, line: 236, type: !4043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4099 = distinct !DISubprogram(name: "rpl_fseeko", scope: !756, file: !756, line: 28, type: !4100, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !755, retainedNodes: !4137)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!145, !4102, !4136, !145}
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4103, size: 64)
!4103 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !274, line: 7, baseType: !4104)
!4104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !276, line: 49, size: 1728, elements: !4105)
!4105 = !{!4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135}
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4104, file: !276, line: 51, baseType: !145, size: 32)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4104, file: !276, line: 54, baseType: !143, size: 64, offset: 64)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4104, file: !276, line: 55, baseType: !143, size: 64, offset: 128)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4104, file: !276, line: 56, baseType: !143, size: 64, offset: 192)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4104, file: !276, line: 57, baseType: !143, size: 64, offset: 256)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4104, file: !276, line: 58, baseType: !143, size: 64, offset: 320)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4104, file: !276, line: 59, baseType: !143, size: 64, offset: 384)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4104, file: !276, line: 60, baseType: !143, size: 64, offset: 448)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4104, file: !276, line: 61, baseType: !143, size: 64, offset: 512)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4104, file: !276, line: 64, baseType: !143, size: 64, offset: 576)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4104, file: !276, line: 65, baseType: !143, size: 64, offset: 640)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4104, file: !276, line: 66, baseType: !143, size: 64, offset: 704)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4104, file: !276, line: 68, baseType: !291, size: 64, offset: 768)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4104, file: !276, line: 70, baseType: !4120, size: 64, offset: 832)
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4104, size: 64)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4104, file: !276, line: 72, baseType: !145, size: 32, offset: 896)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4104, file: !276, line: 73, baseType: !145, size: 32, offset: 928)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4104, file: !276, line: 74, baseType: !298, size: 64, offset: 960)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4104, file: !276, line: 77, baseType: !146, size: 16, offset: 1024)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4104, file: !276, line: 78, baseType: !303, size: 8, offset: 1040)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4104, file: !276, line: 79, baseType: !85, size: 8, offset: 1048)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4104, file: !276, line: 81, baseType: !306, size: 64, offset: 1088)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4104, file: !276, line: 89, baseType: !309, size: 64, offset: 1152)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4104, file: !276, line: 91, baseType: !311, size: 64, offset: 1216)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4104, file: !276, line: 92, baseType: !314, size: 64, offset: 1280)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4104, file: !276, line: 93, baseType: !4120, size: 64, offset: 1344)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4104, file: !276, line: 94, baseType: !144, size: 64, offset: 1408)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4104, file: !276, line: 95, baseType: !147, size: 64, offset: 1472)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4104, file: !276, line: 96, baseType: !145, size: 32, offset: 1536)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4104, file: !276, line: 98, baseType: !321, size: 160, offset: 1568)
!4136 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1210, line: 64, baseType: !298)
!4137 = !{!4138, !4139, !4140, !4141}
!4138 = !DILocalVariable(name: "fp", arg: 1, scope: !4099, file: !756, line: 28, type: !4102)
!4139 = !DILocalVariable(name: "offset", arg: 2, scope: !4099, file: !756, line: 28, type: !4136)
!4140 = !DILocalVariable(name: "whence", arg: 3, scope: !4099, file: !756, line: 28, type: !145)
!4141 = !DILocalVariable(name: "pos", scope: !4142, file: !756, line: 123, type: !4136)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !756, line: 119, column: 5)
!4143 = distinct !DILexicalBlock(scope: !4099, file: !756, line: 55, column: 7)
!4144 = !DILocation(line: 0, scope: !4099)
!4145 = !DILocation(line: 55, column: 12, scope: !4143)
!4146 = !{!1584, !1177, i64 16}
!4147 = !DILocation(line: 55, column: 33, scope: !4143)
!4148 = !{!1584, !1177, i64 8}
!4149 = !DILocation(line: 55, column: 25, scope: !4143)
!4150 = !DILocation(line: 56, column: 7, scope: !4143)
!4151 = !DILocation(line: 56, column: 15, scope: !4143)
!4152 = !DILocation(line: 56, column: 37, scope: !4143)
!4153 = !{!1584, !1177, i64 32}
!4154 = !DILocation(line: 56, column: 29, scope: !4143)
!4155 = !DILocation(line: 57, column: 7, scope: !4143)
!4156 = !DILocation(line: 57, column: 15, scope: !4143)
!4157 = !{!1584, !1177, i64 72}
!4158 = !DILocation(line: 57, column: 29, scope: !4143)
!4159 = !DILocation(line: 123, column: 26, scope: !4142)
!4160 = !DILocation(line: 123, column: 19, scope: !4142)
!4161 = !DILocation(line: 0, scope: !4142)
!4162 = !DILocation(line: 124, column: 15, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4142, file: !756, line: 124, column: 11)
!4164 = !DILocation(line: 135, column: 19, scope: !4142)
!4165 = !DILocation(line: 136, column: 12, scope: !4142)
!4166 = !DILocation(line: 136, column: 20, scope: !4142)
!4167 = !{!1584, !1586, i64 144}
!4168 = !DILocation(line: 167, column: 7, scope: !4142)
!4169 = !DILocation(line: 169, column: 10, scope: !4099)
!4170 = !DILocation(line: 169, column: 3, scope: !4099)
!4171 = !DILocation(line: 170, column: 1, scope: !4099)
!4172 = !DISubprogram(name: "fseeko", scope: !1210, file: !1210, line: 803, type: !4173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!145, !4102, !298, !145}
!4175 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !675, file: !675, line: 125, type: !4176, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4179)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!147, !1960, !120, !147, !4178}
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!4179 = !{!4180, !4181, !4182, !4183, !4184, !4187, !4188, !4189, !4190, !4193, !4194, !4198, !4205, !4210, !4215, !4218, !4223, !4228, !4233, !4236, !4237, !4238, !4240, !4241}
!4180 = !DILocalVariable(name: "pwc", arg: 1, scope: !4175, file: !675, line: 125, type: !1960)
!4181 = !DILocalVariable(name: "s", arg: 2, scope: !4175, file: !675, line: 125, type: !120)
!4182 = !DILocalVariable(name: "n", arg: 3, scope: !4175, file: !675, line: 125, type: !147)
!4183 = !DILocalVariable(name: "ps", arg: 4, scope: !4175, file: !675, line: 125, type: !4178)
!4184 = !DILocalVariable(name: "nstate", scope: !4185, file: !675, line: 165, type: !147)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !675, line: 153, column: 5)
!4186 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 152, column: 7)
!4187 = !DILocalVariable(name: "buf", scope: !4185, file: !675, line: 166, type: !163)
!4188 = !DILocalVariable(name: "p", scope: !4185, file: !675, line: 167, type: !120)
!4189 = !DILocalVariable(name: "m", scope: !4185, file: !675, line: 168, type: !147)
!4190 = !DILocalVariable(name: "t", scope: !4191, file: !675, line: 177, type: !147)
!4191 = distinct !DILexicalBlock(scope: !4192, file: !675, line: 176, column: 9)
!4192 = distinct !DILexicalBlock(scope: !4185, file: !675, line: 170, column: 11)
!4193 = !DILocalVariable(name: "res", scope: !4185, file: !675, line: 211, type: !145)
!4194 = !DILocalVariable(name: "c", scope: !4195, file: !4196, line: 23, type: !150)
!4195 = !DILexicalBlockFile(scope: !4197, file: !4196, discriminator: 0)
!4196 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4197 = distinct !DILexicalBlock(scope: !4185, file: !675, line: 212, column: 7)
!4198 = !DILocalVariable(name: "c2", scope: !4199, file: !4196, line: 40, type: !150)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !4196, line: 39, column: 19)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !4196, line: 36, column: 21)
!4201 = distinct !DILexicalBlock(scope: !4202, file: !4196, line: 35, column: 15)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !4196, line: 34, column: 17)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !4196, line: 33, column: 11)
!4204 = distinct !DILexicalBlock(scope: !4195, file: !4196, line: 32, column: 13)
!4205 = !DILocalVariable(name: "c2", scope: !4206, file: !4196, line: 58, type: !150)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !4196, line: 57, column: 19)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !4196, line: 54, column: 21)
!4208 = distinct !DILexicalBlock(scope: !4209, file: !4196, line: 53, column: 15)
!4209 = distinct !DILexicalBlock(scope: !4202, file: !4196, line: 52, column: 22)
!4210 = !DILocalVariable(name: "c3", scope: !4211, file: !4196, line: 68, type: !150)
!4211 = distinct !DILexicalBlock(scope: !4212, file: !4196, line: 67, column: 27)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !4196, line: 64, column: 29)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !4196, line: 63, column: 23)
!4214 = distinct !DILexicalBlock(scope: !4206, file: !4196, line: 60, column: 25)
!4215 = !DILocalVariable(name: "wc", scope: !4216, file: !4196, line: 72, type: !124)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !4196, line: 71, column: 31)
!4217 = distinct !DILexicalBlock(scope: !4211, file: !4196, line: 70, column: 33)
!4218 = !DILocalVariable(name: "c2", scope: !4219, file: !4196, line: 95, type: !150)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !4196, line: 94, column: 19)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !4196, line: 91, column: 21)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !4196, line: 90, column: 15)
!4222 = distinct !DILexicalBlock(scope: !4209, file: !4196, line: 89, column: 22)
!4223 = !DILocalVariable(name: "c3", scope: !4224, file: !4196, line: 105, type: !150)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !4196, line: 104, column: 27)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !4196, line: 101, column: 29)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !4196, line: 100, column: 23)
!4227 = distinct !DILexicalBlock(scope: !4219, file: !4196, line: 97, column: 25)
!4228 = !DILocalVariable(name: "c4", scope: !4229, file: !4196, line: 113, type: !150)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !4196, line: 112, column: 35)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !4196, line: 109, column: 37)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !4196, line: 108, column: 31)
!4232 = distinct !DILexicalBlock(scope: !4224, file: !4196, line: 107, column: 33)
!4233 = !DILocalVariable(name: "wc", scope: !4234, file: !4196, line: 117, type: !124)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !4196, line: 116, column: 39)
!4235 = distinct !DILexicalBlock(scope: !4229, file: !4196, line: 115, column: 41)
!4236 = !DILabel(scope: !4185, name: "success", file: !675, line: 217)
!4237 = !DILabel(scope: !4185, name: "incomplete", file: !675, line: 226)
!4238 = !DILocalVariable(name: "c", scope: !4239, file: !675, line: 229, type: !150)
!4239 = distinct !DILexicalBlock(scope: !4185, file: !675, line: 228, column: 7)
!4240 = !DILabel(scope: !4185, name: "invalid", file: !675, line: 253)
!4241 = !DILocalVariable(name: "ret", scope: !4175, file: !675, line: 270, type: !147)
!4242 = distinct !DIAssignID()
!4243 = !DILocation(line: 0, scope: !4185)
!4244 = !DILocation(line: 0, scope: !4175)
!4245 = !DILocation(line: 130, column: 9, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 130, column: 7)
!4247 = !DILocation(line: 138, column: 9, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 138, column: 7)
!4249 = !DILocation(line: 142, column: 10, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 142, column: 7)
!4251 = !DILocation(line: 115, column: 7, scope: !4252, inlinedAt: !4256)
!4252 = distinct !DILexicalBlock(scope: !4253, file: !675, line: 115, column: 7)
!4253 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !675, file: !675, line: 113, type: !4254, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{!145}
!4256 = distinct !DILocation(line: 152, column: 7, scope: !4186)
!4257 = !DILocation(line: 115, column: 29, scope: !4252, inlinedAt: !4256)
!4258 = !DILocation(line: 106, column: 26, scope: !4259, inlinedAt: !4262)
!4259 = distinct !DISubprogram(name: "is_locale_utf8", scope: !675, file: !675, line: 104, type: !4254, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4260)
!4260 = !{!4261}
!4261 = !DILocalVariable(name: "encoding", scope: !4259, file: !675, line: 106, type: !120)
!4262 = distinct !DILocation(line: 116, column: 29, scope: !4252, inlinedAt: !4256)
!4263 = !DILocation(line: 0, scope: !4259, inlinedAt: !4262)
!4264 = !DILocalVariable(name: "s1", arg: 1, scope: !4265, file: !4266, line: 158, type: !120)
!4265 = distinct !DISubprogram(name: "streq0", scope: !4266, file: !4266, line: 158, type: !4267, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4269)
!4266 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!145, !120, !120, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4269 = !{!4264, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4278, !4279}
!4270 = !DILocalVariable(name: "s2", arg: 2, scope: !4265, file: !4266, line: 158, type: !120)
!4271 = !DILocalVariable(name: "s20", arg: 3, scope: !4265, file: !4266, line: 158, type: !4)
!4272 = !DILocalVariable(name: "s21", arg: 4, scope: !4265, file: !4266, line: 158, type: !4)
!4273 = !DILocalVariable(name: "s22", arg: 5, scope: !4265, file: !4266, line: 158, type: !4)
!4274 = !DILocalVariable(name: "s23", arg: 6, scope: !4265, file: !4266, line: 158, type: !4)
!4275 = !DILocalVariable(name: "s24", arg: 7, scope: !4265, file: !4266, line: 158, type: !4)
!4276 = !DILocalVariable(name: "s25", arg: 8, scope: !4265, file: !4266, line: 158, type: !4)
!4277 = !DILocalVariable(name: "s26", arg: 9, scope: !4265, file: !4266, line: 158, type: !4)
!4278 = !DILocalVariable(name: "s27", arg: 10, scope: !4265, file: !4266, line: 158, type: !4)
!4279 = !DILocalVariable(name: "s28", arg: 11, scope: !4265, file: !4266, line: 158, type: !4)
!4280 = !DILocation(line: 0, scope: !4265, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 107, column: 10, scope: !4259, inlinedAt: !4262)
!4282 = !DILocation(line: 160, column: 7, scope: !4283, inlinedAt: !4281)
!4283 = distinct !DILexicalBlock(scope: !4265, file: !4266, line: 160, column: 7)
!4284 = !DILocation(line: 160, column: 13, scope: !4283, inlinedAt: !4281)
!4285 = !DILocalVariable(name: "s1", arg: 1, scope: !4286, file: !4266, line: 144, type: !120)
!4286 = distinct !DISubprogram(name: "streq1", scope: !4266, file: !4266, line: 144, type: !4287, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4289)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!145, !120, !120, !4, !4, !4, !4, !4, !4, !4, !4}
!4289 = !{!4285, !4290, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4298}
!4290 = !DILocalVariable(name: "s2", arg: 2, scope: !4286, file: !4266, line: 144, type: !120)
!4291 = !DILocalVariable(name: "s21", arg: 3, scope: !4286, file: !4266, line: 144, type: !4)
!4292 = !DILocalVariable(name: "s22", arg: 4, scope: !4286, file: !4266, line: 144, type: !4)
!4293 = !DILocalVariable(name: "s23", arg: 5, scope: !4286, file: !4266, line: 144, type: !4)
!4294 = !DILocalVariable(name: "s24", arg: 6, scope: !4286, file: !4266, line: 144, type: !4)
!4295 = !DILocalVariable(name: "s25", arg: 7, scope: !4286, file: !4266, line: 144, type: !4)
!4296 = !DILocalVariable(name: "s26", arg: 8, scope: !4286, file: !4266, line: 144, type: !4)
!4297 = !DILocalVariable(name: "s27", arg: 9, scope: !4286, file: !4266, line: 144, type: !4)
!4298 = !DILocalVariable(name: "s28", arg: 10, scope: !4286, file: !4266, line: 144, type: !4)
!4299 = !DILocation(line: 0, scope: !4286, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 165, column: 16, scope: !4301, inlinedAt: !4281)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !4266, line: 162, column: 11)
!4302 = distinct !DILexicalBlock(scope: !4283, file: !4266, line: 161, column: 5)
!4303 = !DILocation(line: 146, column: 7, scope: !4304, inlinedAt: !4300)
!4304 = distinct !DILexicalBlock(scope: !4286, file: !4266, line: 146, column: 7)
!4305 = !DILocation(line: 146, column: 13, scope: !4304, inlinedAt: !4300)
!4306 = !DILocalVariable(name: "s1", arg: 1, scope: !4307, file: !4266, line: 130, type: !120)
!4307 = distinct !DISubprogram(name: "streq2", scope: !4266, file: !4266, line: 130, type: !4308, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4310)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!145, !120, !120, !4, !4, !4, !4, !4, !4, !4}
!4310 = !{!4306, !4311, !4312, !4313, !4314, !4315, !4316, !4317, !4318}
!4311 = !DILocalVariable(name: "s2", arg: 2, scope: !4307, file: !4266, line: 130, type: !120)
!4312 = !DILocalVariable(name: "s22", arg: 3, scope: !4307, file: !4266, line: 130, type: !4)
!4313 = !DILocalVariable(name: "s23", arg: 4, scope: !4307, file: !4266, line: 130, type: !4)
!4314 = !DILocalVariable(name: "s24", arg: 5, scope: !4307, file: !4266, line: 130, type: !4)
!4315 = !DILocalVariable(name: "s25", arg: 6, scope: !4307, file: !4266, line: 130, type: !4)
!4316 = !DILocalVariable(name: "s26", arg: 7, scope: !4307, file: !4266, line: 130, type: !4)
!4317 = !DILocalVariable(name: "s27", arg: 8, scope: !4307, file: !4266, line: 130, type: !4)
!4318 = !DILocalVariable(name: "s28", arg: 9, scope: !4307, file: !4266, line: 130, type: !4)
!4319 = !DILocation(line: 0, scope: !4307, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 151, column: 16, scope: !4321, inlinedAt: !4300)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !4266, line: 148, column: 11)
!4322 = distinct !DILexicalBlock(scope: !4304, file: !4266, line: 147, column: 5)
!4323 = !DILocation(line: 132, column: 7, scope: !4324, inlinedAt: !4320)
!4324 = distinct !DILexicalBlock(scope: !4307, file: !4266, line: 132, column: 7)
!4325 = !DILocation(line: 132, column: 13, scope: !4324, inlinedAt: !4320)
!4326 = !DILocalVariable(name: "s1", arg: 1, scope: !4327, file: !4266, line: 116, type: !120)
!4327 = distinct !DISubprogram(name: "streq3", scope: !4266, file: !4266, line: 116, type: !4328, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4330)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!145, !120, !120, !4, !4, !4, !4, !4, !4}
!4330 = !{!4326, !4331, !4332, !4333, !4334, !4335, !4336, !4337}
!4331 = !DILocalVariable(name: "s2", arg: 2, scope: !4327, file: !4266, line: 116, type: !120)
!4332 = !DILocalVariable(name: "s23", arg: 3, scope: !4327, file: !4266, line: 116, type: !4)
!4333 = !DILocalVariable(name: "s24", arg: 4, scope: !4327, file: !4266, line: 116, type: !4)
!4334 = !DILocalVariable(name: "s25", arg: 5, scope: !4327, file: !4266, line: 116, type: !4)
!4335 = !DILocalVariable(name: "s26", arg: 6, scope: !4327, file: !4266, line: 116, type: !4)
!4336 = !DILocalVariable(name: "s27", arg: 7, scope: !4327, file: !4266, line: 116, type: !4)
!4337 = !DILocalVariable(name: "s28", arg: 8, scope: !4327, file: !4266, line: 116, type: !4)
!4338 = !DILocation(line: 0, scope: !4327, inlinedAt: !4339)
!4339 = distinct !DILocation(line: 137, column: 16, scope: !4340, inlinedAt: !4320)
!4340 = distinct !DILexicalBlock(scope: !4341, file: !4266, line: 134, column: 11)
!4341 = distinct !DILexicalBlock(scope: !4324, file: !4266, line: 133, column: 5)
!4342 = !DILocation(line: 118, column: 7, scope: !4343, inlinedAt: !4339)
!4343 = distinct !DILexicalBlock(scope: !4327, file: !4266, line: 118, column: 7)
!4344 = !DILocation(line: 118, column: 13, scope: !4343, inlinedAt: !4339)
!4345 = !DILocalVariable(name: "s1", arg: 1, scope: !4346, file: !4266, line: 102, type: !120)
!4346 = distinct !DISubprogram(name: "streq4", scope: !4266, file: !4266, line: 102, type: !4347, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4349)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!145, !120, !120, !4, !4, !4, !4, !4}
!4349 = !{!4345, !4350, !4351, !4352, !4353, !4354, !4355}
!4350 = !DILocalVariable(name: "s2", arg: 2, scope: !4346, file: !4266, line: 102, type: !120)
!4351 = !DILocalVariable(name: "s24", arg: 3, scope: !4346, file: !4266, line: 102, type: !4)
!4352 = !DILocalVariable(name: "s25", arg: 4, scope: !4346, file: !4266, line: 102, type: !4)
!4353 = !DILocalVariable(name: "s26", arg: 5, scope: !4346, file: !4266, line: 102, type: !4)
!4354 = !DILocalVariable(name: "s27", arg: 6, scope: !4346, file: !4266, line: 102, type: !4)
!4355 = !DILocalVariable(name: "s28", arg: 7, scope: !4346, file: !4266, line: 102, type: !4)
!4356 = !DILocation(line: 0, scope: !4346, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 123, column: 16, scope: !4358, inlinedAt: !4339)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !4266, line: 120, column: 11)
!4359 = distinct !DILexicalBlock(scope: !4343, file: !4266, line: 119, column: 5)
!4360 = !DILocation(line: 104, column: 7, scope: !4361, inlinedAt: !4357)
!4361 = distinct !DILexicalBlock(scope: !4346, file: !4266, line: 104, column: 7)
!4362 = !DILocation(line: 104, column: 13, scope: !4361, inlinedAt: !4357)
!4363 = !DILocalVariable(name: "s1", arg: 1, scope: !4364, file: !4266, line: 88, type: !120)
!4364 = distinct !DISubprogram(name: "streq5", scope: !4266, file: !4266, line: 88, type: !4365, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4367)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!145, !120, !120, !4, !4, !4, !4}
!4367 = !{!4363, !4368, !4369, !4370, !4371, !4372}
!4368 = !DILocalVariable(name: "s2", arg: 2, scope: !4364, file: !4266, line: 88, type: !120)
!4369 = !DILocalVariable(name: "s25", arg: 3, scope: !4364, file: !4266, line: 88, type: !4)
!4370 = !DILocalVariable(name: "s26", arg: 4, scope: !4364, file: !4266, line: 88, type: !4)
!4371 = !DILocalVariable(name: "s27", arg: 5, scope: !4364, file: !4266, line: 88, type: !4)
!4372 = !DILocalVariable(name: "s28", arg: 6, scope: !4364, file: !4266, line: 88, type: !4)
!4373 = !DILocation(line: 0, scope: !4364, inlinedAt: !4374)
!4374 = distinct !DILocation(line: 109, column: 16, scope: !4375, inlinedAt: !4357)
!4375 = distinct !DILexicalBlock(scope: !4376, file: !4266, line: 106, column: 11)
!4376 = distinct !DILexicalBlock(scope: !4361, file: !4266, line: 105, column: 5)
!4377 = !DILocation(line: 90, column: 7, scope: !4378, inlinedAt: !4374)
!4378 = distinct !DILexicalBlock(scope: !4364, file: !4266, line: 90, column: 7)
!4379 = !DILocation(line: 90, column: 13, scope: !4378, inlinedAt: !4374)
!4380 = !DILocation(line: 109, column: 9, scope: !4375, inlinedAt: !4357)
!4381 = !DILocation(line: 0, scope: !4283, inlinedAt: !4281)
!4382 = !DILocation(line: 116, column: 27, scope: !4252, inlinedAt: !4256)
!4383 = !DILocation(line: 116, column: 5, scope: !4252, inlinedAt: !4256)
!4384 = !DILocation(line: 117, column: 10, scope: !4253, inlinedAt: !4256)
!4385 = !DILocation(line: 152, column: 7, scope: !4186)
!4386 = !DILocation(line: 165, column: 27, scope: !4185)
!4387 = !{!4388, !1217, i64 0}
!4388 = !{!"", !1217, i64 0, !1179, i64 4}
!4389 = !DILocation(line: 165, column: 35, scope: !4185)
!4390 = !DILocation(line: 165, column: 23, scope: !4185)
!4391 = !DILocation(line: 166, column: 7, scope: !4185)
!4392 = !DILocation(line: 170, column: 18, scope: !4192)
!4393 = !DILocation(line: 177, column: 34, scope: !4191)
!4394 = !DILocation(line: 0, scope: !4191)
!4395 = !DILocation(line: 178, column: 17, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4191, file: !675, line: 178, column: 15)
!4397 = !DILocation(line: 178, column: 26, scope: !4396)
!4398 = !DILocation(line: 181, column: 33, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4396, file: !675, line: 179, column: 13)
!4400 = !DILocation(line: 181, column: 24, scope: !4399)
!4401 = !DILocation(line: 181, column: 47, scope: !4399)
!4402 = !DILocation(line: 181, column: 55, scope: !4399)
!4403 = !DILocation(line: 181, column: 73, scope: !4399)
!4404 = !DILocation(line: 181, column: 61, scope: !4399)
!4405 = !DILocation(line: 181, column: 40, scope: !4399)
!4406 = !DILocation(line: 181, column: 17, scope: !4399)
!4407 = distinct !DIAssignID()
!4408 = !DILocation(line: 182, column: 26, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4399, file: !675, line: 182, column: 19)
!4410 = !DILocation(line: 185, column: 60, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4409, file: !675, line: 183, column: 17)
!4412 = !DILocation(line: 185, column: 48, scope: !4411)
!4413 = !DILocation(line: 185, column: 21, scope: !4411)
!4414 = !DILocation(line: 184, column: 19, scope: !4411)
!4415 = !DILocation(line: 184, column: 26, scope: !4411)
!4416 = distinct !DIAssignID()
!4417 = !DILocation(line: 186, column: 30, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4411, file: !675, line: 186, column: 23)
!4419 = !DILocation(line: 189, column: 64, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4418, file: !675, line: 187, column: 21)
!4421 = !DILocation(line: 189, column: 52, scope: !4420)
!4422 = !DILocation(line: 189, column: 25, scope: !4420)
!4423 = !DILocation(line: 188, column: 23, scope: !4420)
!4424 = !DILocation(line: 188, column: 30, scope: !4420)
!4425 = distinct !DIAssignID()
!4426 = !DILocation(line: 200, column: 22, scope: !4191)
!4427 = !DILocation(line: 200, column: 16, scope: !4191)
!4428 = !DILocation(line: 200, column: 11, scope: !4191)
!4429 = !DILocation(line: 200, column: 20, scope: !4191)
!4430 = !DILocation(line: 201, column: 22, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4191, file: !675, line: 201, column: 15)
!4432 = !DILocation(line: 201, column: 17, scope: !4431)
!4433 = !DILocation(line: 203, column: 26, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4431, file: !675, line: 202, column: 13)
!4435 = !DILocation(line: 203, column: 20, scope: !4434)
!4436 = !DILocation(line: 203, column: 15, scope: !4434)
!4437 = !DILocation(line: 203, column: 24, scope: !4434)
!4438 = !DILocation(line: 204, column: 21, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4434, file: !675, line: 204, column: 19)
!4440 = !DILocation(line: 204, column: 26, scope: !4439)
!4441 = !DILocation(line: 205, column: 28, scope: !4439)
!4442 = !DILocation(line: 205, column: 17, scope: !4439)
!4443 = !DILocation(line: 205, column: 26, scope: !4439)
!4444 = !DILocation(line: 195, column: 15, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4396, file: !675, line: 194, column: 13)
!4446 = !DILocation(line: 195, column: 21, scope: !4445)
!4447 = !DILocation(line: 0, scope: !4195)
!4448 = !DILocation(line: 25, column: 13, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4195, file: !4196, line: 25, column: 13)
!4450 = !DILocation(line: 25, column: 15, scope: !4449)
!4451 = !DILocation(line: 23, column: 43, scope: !4195)
!4452 = !DILocation(line: 27, column: 21, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4454, file: !4196, line: 27, column: 17)
!4454 = distinct !DILexicalBlock(scope: !4449, file: !4196, line: 26, column: 11)
!4455 = !DILocation(line: 28, column: 20, scope: !4453)
!4456 = !DILocation(line: 28, column: 15, scope: !4453)
!4457 = !DILocation(line: 29, column: 22, scope: !4454)
!4458 = !DILocation(line: 29, column: 20, scope: !4454)
!4459 = !DILocation(line: 30, column: 13, scope: !4454)
!4460 = !DILocation(line: 32, column: 15, scope: !4204)
!4461 = !DILocation(line: 34, column: 19, scope: !4202)
!4462 = !DILocation(line: 36, column: 23, scope: !4200)
!4463 = !DILocation(line: 40, column: 56, scope: !4199)
!4464 = !DILocation(line: 0, scope: !4199)
!4465 = !DILocation(line: 42, column: 29, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4199, file: !4196, line: 42, column: 25)
!4467 = !DILocation(line: 42, column: 37, scope: !4466)
!4468 = !DILocation(line: 44, column: 33, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !4196, line: 44, column: 29)
!4470 = distinct !DILexicalBlock(scope: !4466, file: !4196, line: 43, column: 23)
!4471 = !DILocation(line: 45, column: 61, scope: !4469)
!4472 = !DILocation(line: 46, column: 34, scope: !4469)
!4473 = !DILocation(line: 45, column: 32, scope: !4469)
!4474 = !DILocation(line: 45, column: 27, scope: !4469)
!4475 = !DILocation(line: 52, column: 24, scope: !4209)
!4476 = !DILocation(line: 54, column: 23, scope: !4207)
!4477 = !DILocation(line: 58, column: 56, scope: !4206)
!4478 = !DILocation(line: 0, scope: !4206)
!4479 = !DILocation(line: 60, column: 29, scope: !4214)
!4480 = !DILocation(line: 60, column: 37, scope: !4214)
!4481 = !DILocation(line: 61, column: 25, scope: !4214)
!4482 = !DILocation(line: 61, column: 31, scope: !4214)
!4483 = !DILocation(line: 61, column: 39, scope: !4214)
!4484 = !DILocation(line: 62, column: 31, scope: !4214)
!4485 = !DILocation(line: 62, column: 39, scope: !4214)
!4486 = !DILocation(line: 64, column: 31, scope: !4212)
!4487 = !DILocation(line: 68, column: 64, scope: !4211)
!4488 = !DILocation(line: 0, scope: !4211)
!4489 = !DILocation(line: 70, column: 37, scope: !4217)
!4490 = !DILocation(line: 70, column: 45, scope: !4217)
!4491 = !DILocation(line: 0, scope: !4216)
!4492 = !DILocation(line: 79, column: 45, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !4196, line: 79, column: 41)
!4494 = distinct !DILexicalBlock(scope: !4495, file: !4196, line: 78, column: 35)
!4495 = distinct !DILexicalBlock(scope: !4216, file: !4196, line: 77, column: 37)
!4496 = !DILocation(line: 73, column: 63, scope: !4216)
!4497 = !DILocation(line: 74, column: 66, scope: !4216)
!4498 = !DILocation(line: 74, column: 36, scope: !4216)
!4499 = !DILocation(line: 75, column: 36, scope: !4216)
!4500 = !DILocation(line: 80, column: 44, scope: !4493)
!4501 = !DILocation(line: 80, column: 39, scope: !4493)
!4502 = !DILocation(line: 89, column: 24, scope: !4222)
!4503 = !DILocation(line: 91, column: 23, scope: !4220)
!4504 = !DILocation(line: 95, column: 56, scope: !4219)
!4505 = !DILocation(line: 0, scope: !4219)
!4506 = !DILocation(line: 97, column: 29, scope: !4227)
!4507 = !DILocation(line: 97, column: 37, scope: !4227)
!4508 = !DILocation(line: 98, column: 25, scope: !4227)
!4509 = !DILocation(line: 98, column: 31, scope: !4227)
!4510 = !DILocation(line: 98, column: 39, scope: !4227)
!4511 = !DILocation(line: 99, column: 31, scope: !4227)
!4512 = !DILocation(line: 99, column: 38, scope: !4227)
!4513 = !DILocation(line: 101, column: 31, scope: !4225)
!4514 = !DILocation(line: 105, column: 64, scope: !4224)
!4515 = !DILocation(line: 0, scope: !4224)
!4516 = !DILocation(line: 107, column: 37, scope: !4232)
!4517 = !DILocation(line: 107, column: 45, scope: !4232)
!4518 = !DILocation(line: 109, column: 39, scope: !4230)
!4519 = !DILocation(line: 113, column: 72, scope: !4229)
!4520 = !DILocation(line: 0, scope: !4229)
!4521 = !DILocation(line: 115, column: 45, scope: !4235)
!4522 = !DILocation(line: 115, column: 53, scope: !4235)
!4523 = !DILocation(line: 0, scope: !4234)
!4524 = !DILocation(line: 125, column: 53, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4526, file: !4196, line: 125, column: 49)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !4196, line: 124, column: 43)
!4527 = distinct !DILexicalBlock(scope: !4234, file: !4196, line: 123, column: 45)
!4528 = !DILocation(line: 118, column: 71, scope: !4234)
!4529 = !DILocation(line: 119, column: 74, scope: !4234)
!4530 = !DILocation(line: 119, column: 44, scope: !4234)
!4531 = !DILocation(line: 120, column: 74, scope: !4234)
!4532 = !DILocation(line: 120, column: 44, scope: !4234)
!4533 = !DILocation(line: 121, column: 44, scope: !4234)
!4534 = !DILocation(line: 126, column: 52, scope: !4525)
!4535 = !DILocation(line: 126, column: 47, scope: !4525)
!4536 = !DILocation(line: 217, column: 6, scope: !4185)
!4537 = !DILocation(line: 220, column: 22, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4185, file: !675, line: 220, column: 11)
!4539 = !DILocation(line: 220, column: 18, scope: !4538)
!4540 = !DILocation(line: 221, column: 9, scope: !4538)
!4541 = !DILocation(line: 222, column: 11, scope: !4185)
!4542 = !DILocation(line: 223, column: 19, scope: !4185)
!4543 = !DILocation(line: 224, column: 14, scope: !4185)
!4544 = !DILocation(line: 224, column: 7, scope: !4185)
!4545 = !DILocation(line: 226, column: 6, scope: !4185)
!4546 = !DILocation(line: 0, scope: !4239)
!4547 = !DILocation(line: 232, column: 25, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4549, file: !675, line: 231, column: 11)
!4549 = distinct !DILexicalBlock(scope: !4239, file: !675, line: 230, column: 13)
!4550 = !DILocation(line: 233, column: 44, scope: !4548)
!4551 = !DILocation(line: 233, column: 17, scope: !4548)
!4552 = !DILocation(line: 233, column: 31, scope: !4548)
!4553 = !DILocation(line: 234, column: 11, scope: !4548)
!4554 = !DILocation(line: 237, column: 25, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !675, line: 236, column: 11)
!4556 = distinct !DILexicalBlock(scope: !4549, file: !675, line: 235, column: 18)
!4557 = !DILocation(line: 240, column: 18, scope: !4555)
!4558 = !DILocation(line: 240, column: 43, scope: !4555)
!4559 = !DILocation(line: 240, column: 48, scope: !4555)
!4560 = !DILocation(line: 240, column: 56, scope: !4555)
!4561 = !DILocation(line: 239, column: 27, scope: !4555)
!4562 = !DILocation(line: 240, column: 15, scope: !4555)
!4563 = !DILocation(line: 238, column: 17, scope: !4555)
!4564 = !DILocation(line: 238, column: 31, scope: !4555)
!4565 = !DILocation(line: 241, column: 11, scope: !4555)
!4566 = !DILocation(line: 244, column: 25, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4556, file: !675, line: 243, column: 11)
!4568 = !DILocation(line: 246, column: 27, scope: !4567)
!4569 = !DILocation(line: 247, column: 18, scope: !4567)
!4570 = !DILocation(line: 244, column: 27, scope: !4567)
!4571 = !DILocation(line: 247, column: 43, scope: !4567)
!4572 = !DILocation(line: 247, column: 48, scope: !4567)
!4573 = !DILocation(line: 247, column: 56, scope: !4567)
!4574 = !DILocation(line: 247, column: 15, scope: !4567)
!4575 = !DILocation(line: 248, column: 20, scope: !4567)
!4576 = !DILocation(line: 248, column: 18, scope: !4567)
!4577 = !DILocation(line: 248, column: 43, scope: !4567)
!4578 = !DILocation(line: 248, column: 48, scope: !4567)
!4579 = !DILocation(line: 248, column: 56, scope: !4567)
!4580 = !DILocation(line: 248, column: 15, scope: !4567)
!4581 = !DILocation(line: 245, column: 17, scope: !4567)
!4582 = !DILocation(line: 245, column: 31, scope: !4567)
!4583 = !DILocation(line: 253, column: 6, scope: !4185)
!4584 = !DILocation(line: 254, column: 7, scope: !4185)
!4585 = !DILocation(line: 254, column: 13, scope: !4185)
!4586 = !DILocation(line: 256, column: 7, scope: !4185)
!4587 = !DILocation(line: 257, column: 5, scope: !4186)
!4588 = !DILocation(line: 270, column: 16, scope: !4175)
!4589 = !DILocation(line: 275, column: 11, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 275, column: 7)
!4591 = !DILocation(line: 275, column: 25, scope: !4590)
!4592 = !DILocation(line: 275, column: 30, scope: !4590)
!4593 = !DILocalVariable(name: "ps", arg: 1, scope: !4594, file: !1942, line: 1142, type: !4178)
!4594 = distinct !DISubprogram(name: "mbszero", scope: !1942, file: !1942, line: 1142, type: !4595, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !4597)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !4178}
!4597 = !{!4593}
!4598 = !DILocation(line: 0, scope: !4594, inlinedAt: !4599)
!4599 = distinct !DILocation(line: 277, column: 5, scope: !4590)
!4600 = !DILocation(line: 1144, column: 3, scope: !4594, inlinedAt: !4599)
!4601 = !DILocation(line: 277, column: 5, scope: !4590)
!4602 = !DILocation(line: 278, column: 11, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 278, column: 7)
!4604 = !DILocation(line: 279, column: 5, scope: !4603)
!4605 = !DILocation(line: 283, column: 41, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4175, file: !675, line: 283, column: 7)
!4607 = !DILocation(line: 283, column: 36, scope: !4606)
!4608 = !DILocation(line: 285, column: 15, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4610, file: !675, line: 285, column: 11)
!4610 = distinct !DILexicalBlock(scope: !4606, file: !675, line: 284, column: 5)
!4611 = !DILocation(line: 286, column: 32, scope: !4609)
!4612 = !DILocation(line: 286, column: 16, scope: !4609)
!4613 = !DILocation(line: 286, column: 14, scope: !4609)
!4614 = !DILocation(line: 286, column: 9, scope: !4609)
!4615 = !DILocation(line: 426, column: 1, scope: !4175)
!4616 = !DISubprogram(name: "mbsinit", scope: !4617, file: !4617, line: 317, type: !4618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4617 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!145, !4620}
!4620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4621, size: 64)
!4621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!4622 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !758, file: !758, line: 27, type: !3461, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !4623)
!4623 = !{!4624, !4625, !4626, !4627}
!4624 = !DILocalVariable(name: "ptr", arg: 1, scope: !4622, file: !758, line: 27, type: !144)
!4625 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4622, file: !758, line: 27, type: !147)
!4626 = !DILocalVariable(name: "size", arg: 3, scope: !4622, file: !758, line: 27, type: !147)
!4627 = !DILocalVariable(name: "nbytes", scope: !4622, file: !758, line: 29, type: !147)
!4628 = !DILocation(line: 0, scope: !4622)
!4629 = !DILocation(line: 30, column: 7, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4622, file: !758, line: 30, column: 7)
!4631 = !DILocation(line: 32, column: 7, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4630, file: !758, line: 31, column: 5)
!4633 = !DILocation(line: 32, column: 13, scope: !4632)
!4634 = !DILocation(line: 33, column: 7, scope: !4632)
!4635 = !DILocalVariable(name: "ptr", arg: 1, scope: !4636, file: !3553, line: 2057, type: !144)
!4636 = distinct !DISubprogram(name: "rpl_realloc", scope: !3553, file: !3553, line: 2057, type: !3545, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !4637)
!4637 = !{!4635, !4638}
!4638 = !DILocalVariable(name: "size", arg: 2, scope: !4636, file: !3553, line: 2057, type: !147)
!4639 = !DILocation(line: 0, scope: !4636, inlinedAt: !4640)
!4640 = distinct !DILocation(line: 37, column: 10, scope: !4622)
!4641 = !DILocation(line: 2059, column: 24, scope: !4636, inlinedAt: !4640)
!4642 = !DILocation(line: 2059, column: 10, scope: !4636, inlinedAt: !4640)
!4643 = !DILocation(line: 37, column: 3, scope: !4622)
!4644 = !DILocation(line: 38, column: 1, scope: !4622)
!4645 = distinct !DISubprogram(name: "hard_locale", scope: !697, file: !697, line: 28, type: !1510, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !759, retainedNodes: !4646)
!4646 = !{!4647, !4648}
!4647 = !DILocalVariable(name: "category", arg: 1, scope: !4645, file: !697, line: 28, type: !145)
!4648 = !DILocalVariable(name: "locale", scope: !4645, file: !697, line: 30, type: !4649)
!4649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4650)
!4650 = !{!4651}
!4651 = !DISubrange(count: 257)
!4652 = distinct !DIAssignID()
!4653 = !DILocation(line: 0, scope: !4645)
!4654 = !DILocation(line: 30, column: 3, scope: !4645)
!4655 = !DILocation(line: 32, column: 7, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4645, file: !697, line: 32, column: 7)
!4657 = !DILocalVariable(name: "__s1", arg: 1, scope: !4658, file: !1228, line: 1359, type: !120)
!4658 = distinct !DISubprogram(name: "streq", scope: !1228, file: !1228, line: 1359, type: !1229, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !759, retainedNodes: !4659)
!4659 = !{!4657, !4660}
!4660 = !DILocalVariable(name: "__s2", arg: 2, scope: !4658, file: !1228, line: 1359, type: !120)
!4661 = !DILocation(line: 0, scope: !4658, inlinedAt: !4662)
!4662 = distinct !DILocation(line: 35, column: 9, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4645, file: !697, line: 35, column: 7)
!4664 = !DILocation(line: 1361, column: 11, scope: !4658, inlinedAt: !4662)
!4665 = !DILocation(line: 35, column: 29, scope: !4663)
!4666 = !DILocation(line: 0, scope: !4658, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 35, column: 32, scope: !4663)
!4668 = !DILocation(line: 1361, column: 11, scope: !4658, inlinedAt: !4667)
!4669 = !DILocation(line: 1361, column: 10, scope: !4658, inlinedAt: !4667)
!4670 = !DILocation(line: 35, column: 7, scope: !4663)
!4671 = !DILocation(line: 46, column: 3, scope: !4645)
!4672 = !DILocation(line: 47, column: 1, scope: !4645)
!4673 = distinct !DISubprogram(name: "locale_charset", scope: !700, file: !700, line: 792, type: !1895, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !4674)
!4674 = !{!4675}
!4675 = !DILocalVariable(name: "codeset", scope: !4673, file: !700, line: 794, type: !120)
!4676 = !DILocation(line: 808, column: 13, scope: !4673)
!4677 = !DILocation(line: 0, scope: !4673)
!4678 = !DILocation(line: 871, column: 15, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4673, file: !700, line: 871, column: 7)
!4680 = !DILocation(line: 1031, column: 13, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4682, file: !700, line: 1031, column: 13)
!4682 = distinct !DILexicalBlock(scope: !4683, file: !700, line: 1021, column: 7)
!4683 = distinct !DILexicalBlock(scope: !4673, file: !700, line: 980, column: 3)
!4684 = !DILocation(line: 1031, column: 24, scope: !4681)
!4685 = !DILocation(line: 1119, column: 3, scope: !4673)
!4686 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1153, file: !1153, line: 289, type: !4687, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1152, retainedNodes: !4691)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!143, !4689}
!4689 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4690, line: 36, baseType: !145)
!4690 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4691 = !{!4692}
!4692 = !DILocalVariable(name: "item", arg: 1, scope: !4686, file: !1153, line: 289, type: !4689)
!4693 = !DILocation(line: 0, scope: !4686)
!4694 = !DILocation(line: 362, column: 10, scope: !4686)
!4695 = !DILocation(line: 362, column: 3, scope: !4686)
!4696 = !DISubprogram(name: "nl_langinfo", scope: !766, file: !766, line: 661, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4697 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1155, file: !1155, line: 154, type: !4698, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1154, retainedNodes: !4700)
!4698 = !DISubroutineType(types: !4699)
!4699 = !{!145, !145, !143, !147}
!4700 = !{!4701, !4702, !4703}
!4701 = !DILocalVariable(name: "category", arg: 1, scope: !4697, file: !1155, line: 154, type: !145)
!4702 = !DILocalVariable(name: "buf", arg: 2, scope: !4697, file: !1155, line: 154, type: !143)
!4703 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4697, file: !1155, line: 154, type: !147)
!4704 = !DILocation(line: 0, scope: !4697)
!4705 = !DILocation(line: 159, column: 10, scope: !4697)
!4706 = !DILocation(line: 159, column: 3, scope: !4697)
!4707 = distinct !DISubprogram(name: "setlocale_null", scope: !1155, file: !1155, line: 186, type: !4708, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1154, retainedNodes: !4710)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{!120, !145}
!4710 = !{!4711}
!4711 = !DILocalVariable(name: "category", arg: 1, scope: !4707, file: !1155, line: 186, type: !145)
!4712 = !DILocation(line: 0, scope: !4707)
!4713 = !DILocation(line: 189, column: 10, scope: !4707)
!4714 = !DILocation(line: 189, column: 3, scope: !4707)
!4715 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1157, file: !1157, line: 35, type: !4708, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1156, retainedNodes: !4716)
!4716 = !{!4717, !4718}
!4717 = !DILocalVariable(name: "category", arg: 1, scope: !4715, file: !1157, line: 35, type: !145)
!4718 = !DILocalVariable(name: "result", scope: !4715, file: !1157, line: 37, type: !120)
!4719 = !DILocation(line: 0, scope: !4715)
!4720 = !DILocation(line: 37, column: 24, scope: !4715)
!4721 = !DILocation(line: 62, column: 3, scope: !4715)
!4722 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1157, file: !1157, line: 66, type: !4698, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1156, retainedNodes: !4723)
!4723 = !{!4724, !4725, !4726, !4727, !4728}
!4724 = !DILocalVariable(name: "category", arg: 1, scope: !4722, file: !1157, line: 66, type: !145)
!4725 = !DILocalVariable(name: "buf", arg: 2, scope: !4722, file: !1157, line: 66, type: !143)
!4726 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4722, file: !1157, line: 66, type: !147)
!4727 = !DILocalVariable(name: "result", scope: !4722, file: !1157, line: 111, type: !120)
!4728 = !DILocalVariable(name: "length", scope: !4729, file: !1157, line: 125, type: !147)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !1157, line: 124, column: 5)
!4730 = distinct !DILexicalBlock(scope: !4722, file: !1157, line: 113, column: 7)
!4731 = !DILocation(line: 0, scope: !4722)
!4732 = !DILocation(line: 0, scope: !4715, inlinedAt: !4733)
!4733 = distinct !DILocation(line: 111, column: 24, scope: !4722)
!4734 = !DILocation(line: 37, column: 24, scope: !4715, inlinedAt: !4733)
!4735 = !DILocation(line: 113, column: 14, scope: !4730)
!4736 = !DILocation(line: 116, column: 19, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !1157, line: 116, column: 11)
!4738 = distinct !DILexicalBlock(scope: !4730, file: !1157, line: 114, column: 5)
!4739 = !DILocation(line: 120, column: 16, scope: !4737)
!4740 = !DILocation(line: 120, column: 9, scope: !4737)
!4741 = !DILocation(line: 125, column: 23, scope: !4729)
!4742 = !DILocation(line: 0, scope: !4729)
!4743 = !DILocation(line: 126, column: 18, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4729, file: !1157, line: 126, column: 11)
!4745 = !DILocation(line: 128, column: 39, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4744, file: !1157, line: 127, column: 9)
!4747 = !DILocalVariable(name: "__dest", arg: 1, scope: !4748, file: !2819, line: 26, type: !3819)
!4748 = distinct !DISubprogram(name: "memcpy", scope: !2819, file: !2819, line: 26, type: !3817, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1156, retainedNodes: !4749)
!4749 = !{!4747, !4750, !4751}
!4750 = !DILocalVariable(name: "__src", arg: 2, scope: !4748, file: !2819, line: 26, type: !1365)
!4751 = !DILocalVariable(name: "__len", arg: 3, scope: !4748, file: !2819, line: 26, type: !147)
!4752 = !DILocation(line: 0, scope: !4748, inlinedAt: !4753)
!4753 = distinct !DILocation(line: 128, column: 11, scope: !4746)
!4754 = !DILocation(line: 29, column: 10, scope: !4748, inlinedAt: !4753)
!4755 = !DILocation(line: 129, column: 11, scope: !4746)
!4756 = !DILocation(line: 133, column: 23, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4758, file: !1157, line: 133, column: 15)
!4758 = distinct !DILexicalBlock(scope: !4744, file: !1157, line: 132, column: 9)
!4759 = !DILocation(line: 138, column: 44, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4757, file: !1157, line: 134, column: 13)
!4761 = !DILocation(line: 0, scope: !4748, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 138, column: 15, scope: !4760)
!4763 = !DILocation(line: 29, column: 10, scope: !4748, inlinedAt: !4762)
!4764 = !DILocation(line: 139, column: 15, scope: !4760)
!4765 = !DILocation(line: 139, column: 32, scope: !4760)
!4766 = !DILocation(line: 140, column: 13, scope: !4760)
!4767 = !DILocation(line: 0, scope: !4730)
!4768 = !DILocation(line: 145, column: 1, scope: !4722)
