; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/true.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"Usage: %s [ignored command line arguments]\0A  or:  %s OPTION\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [44 x i8] c"Exit with a status code indicating success.\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !34
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !61
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !66
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !102
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !104
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !106
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !111
@.str.31 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !151
@.str.32 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !156
@.str.33 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !161
@.str.34 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !166
@.str.35 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !168
@.str.36 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !170
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !172
@.str.38 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !174
@.str.42 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !188
@.str.43 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !193
@.str.44 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !198
@.str.18 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !281
@Version = dso_local local_unnamed_addr global ptr @.str.18, align 8, !dbg !284
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !288
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !301
@.str.21 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !293
@.str.1.22 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !295
@.str.2.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !297
@.str.3.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !299
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !303
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !309
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !340
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !311
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !330
@.str.1.31 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !332
@.str.2.33 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !334
@.str.3.32 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !336
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !338
@.str.4.26 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !342
@.str.5.27 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !344
@.str.6.28 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !349
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !354
@.str.45 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !360
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !364
@.str.48 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !395
@.str.1.49 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !398
@.str.2.50 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !400
@.str.3.51 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !402
@.str.4.52 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !404
@.str.5.53 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !406
@.str.6.54 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !408
@.str.7.55 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !410
@.str.8.56 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !412
@.str.9.57 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !414
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.48, ptr @.str.1.49, ptr @.str.2.50, ptr @.str.3.51, ptr @.str.4.52, ptr @.str.5.53, ptr @.str.6.54, ptr @.str.7.55, ptr @.str.8.56, ptr @.str.9.57, ptr null], align 16, !dbg !416
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !441
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !455
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !493
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !500
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !457
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !502
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !445
@.str.10.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !462
@.str.11.59 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !464
@.str.12.61 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !466
@.str.13.58 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !468
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !470
@.str.64 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !508
@.str.1.65 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !511
@.str.2.66 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !513
@.str.3.67 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !515
@.str.4.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !517
@.str.5.69 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !519
@.str.6.70 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !524
@.str.7.71 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !529
@.str.8.72 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !531
@.str.9.73 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !536
@.str.10.74 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !541
@.str.11.75 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !546
@.str.12.76 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !551
@.str.13.77 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !553
@.str.14.78 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !555
@.str.15.79 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !560
@.str.16.80 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !565
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.85 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !570
@.str.18.86 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !572
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !574
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !576
@.str.21.87 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !581
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !586
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !588
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !590
@.str.25.88 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !592
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !594
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !599
@exit_failure = dso_local global i32 1, align 4, !dbg !607
@.str.101 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !613
@.str.1.99 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !616
@.str.2.100 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !618
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !620
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !623
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !628
@.str.1.117 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !642
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !645
@.str.1.121 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !648

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1113 {
    #dbg_value(i32 %0, !1117, !DIExpression(), !1118)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1119
  %3 = load ptr, ptr @program_name, align 8, !dbg !1119, !tbaa !1120
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %3) #40, !dbg !1119
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1125
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %5) #40, !dbg !1125
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1126
  tail call fastcc void @oputs_(ptr noundef %7), !dbg !1126
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1127
  tail call fastcc void @oputs_(ptr noundef %8), !dbg !1127
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1128
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef nonnull @.str.3) #40, !dbg !1128
  tail call fastcc void @emit_ancillary_info(), !dbg !1129
  tail call void @exit(i32 noundef %0) #41, !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: nounwind
declare !dbg !1131 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1135 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !68 {
    #dbg_value(ptr @.str.3, !204, !DIExpression(), !1140)
    #dbg_value(ptr %0, !205, !DIExpression(), !1140)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1141, !tbaa !1142
  %3 = icmp eq i32 %2, -1, !dbg !1144
  br i1 %3, label %4, label %16, !dbg !1144

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #40, !dbg !1145
    #dbg_value(ptr %5, !206, !DIExpression(), !1146)
  %6 = icmp eq ptr %5, null, !dbg !1147
  br i1 %6, label %14, label %7, !dbg !1148

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1149, !tbaa !1150
  %9 = icmp eq i8 %8, 0, !dbg !1149
  br i1 %9, label %14, label %10, !dbg !1151

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1152, !DIExpression(), !1159)
    #dbg_value(ptr @.str.15, !1158, !DIExpression(), !1159)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #42, !dbg !1161
  %12 = icmp eq i32 %11, 0, !dbg !1162
  %13 = zext i1 %12 to i32, !dbg !1151
  br label %14, !dbg !1151

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1163, !tbaa !1142
  br label %16, !dbg !1164

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1165
  %18 = icmp eq i32 %17, 0, !dbg !1165
  br i1 %18, label %19, label %114, !dbg !1165

19:                                               ; preds = %16
    #dbg_value(i8 1, !209, !DIExpression(), !1140)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #42, !dbg !1167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1168
    #dbg_value(ptr %21, !211, !DIExpression(), !1140)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1169
    #dbg_value(ptr %22, !212, !DIExpression(), !1140)
  %23 = icmp eq ptr %22, null, !dbg !1170
  br i1 %23, label %48, label %24, !dbg !1171

24:                                               ; preds = %19
    #dbg_value(ptr %21, !213, !DIExpression(), !1172)
    #dbg_value(i64 0, !217, !DIExpression(), !1172)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1173

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1140
  %28 = load ptr, ptr %27, align 8, !tbaa !1174
  br label %29, !dbg !1176

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !213, !DIExpression(), !1172)
    #dbg_value(i64 %31, !217, !DIExpression(), !1172)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1177
    #dbg_value(ptr %32, !213, !DIExpression(), !1172)
  %33 = load i8, ptr %30, align 1, !dbg !1177, !tbaa !1150
  %34 = sext i8 %33 to i64, !dbg !1177
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1177
  %36 = load i16, ptr %35, align 2, !dbg !1177, !tbaa !1178
  %37 = freeze i16 %36, !dbg !1180
  %38 = lshr i16 %37, 13, !dbg !1180
  %39 = and i16 %38, 1, !dbg !1180
  %40 = zext nneg i16 %39 to i64, !dbg !1180
  %41 = add i64 %31, %40, !dbg !1181
    #dbg_value(i64 %41, !217, !DIExpression(), !1172)
  %42 = icmp ult ptr %32, %22, !dbg !1182
  %43 = icmp samesign ult i64 %41, 2, !dbg !1183
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1183
  br i1 %44, label %29, label %45, !dbg !1176, !llvm.loop !1184

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1186
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1186
  br label %48, !dbg !1186

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1140
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1140
    #dbg_value(i8 poison, !209, !DIExpression(), !1140)
    #dbg_value(ptr %49, !212, !DIExpression(), !1140)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #42, !dbg !1188
    #dbg_value(i64 %51, !218, !DIExpression(), !1140)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1189
    #dbg_value(ptr %52, !219, !DIExpression(), !1140)
  br label %53, !dbg !1190

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1140
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1140
    #dbg_value(i8 poison, !209, !DIExpression(), !1140)
    #dbg_value(ptr %54, !219, !DIExpression(), !1140)
  %56 = load i8, ptr %54, align 1, !dbg !1191, !tbaa !1150
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1192

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1193
  %59 = load i8, ptr %58, align 1, !dbg !1196, !tbaa !1150
  %60 = icmp ne i8 %59, 45, !dbg !1197
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1198
  br label %62, !dbg !1198

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1140
    #dbg_value(i8 poison, !209, !DIExpression(), !1140)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1199
  %65 = load ptr, ptr %64, align 8, !dbg !1199, !tbaa !1174
  %66 = sext i8 %56 to i64, !dbg !1199
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1199
  %68 = load i16, ptr %67, align 2, !dbg !1199, !tbaa !1178
  %69 = and i16 %68, 8192, !dbg !1199
  %70 = icmp eq i16 %69, 0, !dbg !1199
  br i1 %70, label %84, label %71, !dbg !1199

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1201
  br i1 %72, label %86, label %73, !dbg !1204

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1205
  %75 = load i8, ptr %74, align 1, !dbg !1205, !tbaa !1150
  %76 = sext i8 %75 to i64, !dbg !1205
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1205
  %78 = load i16, ptr %77, align 2, !dbg !1205, !tbaa !1178
  %79 = and i16 %78, 8192, !dbg !1205
  %80 = icmp eq i16 %79, 0, !dbg !1205
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1204
  br i1 %83, label %84, label %86, !dbg !1204

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1206
    #dbg_value(ptr %85, !219, !DIExpression(), !1140)
  br label %53, !dbg !1190, !llvm.loop !1207

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1209
  %88 = load ptr, ptr @stdout, align 8, !dbg !1209, !tbaa !1210
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1209
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1212)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1212)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1214)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1214)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1216)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1216)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1218)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1218)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1220)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1220)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1222)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1222)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1224)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1224)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1226)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1226)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1228)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1228)
    #dbg_value(ptr @.str.3, !1152, !DIExpression(), !1230)
    #dbg_value(ptr poison, !1158, !DIExpression(), !1230)
    #dbg_value(ptr @.str.3, !276, !DIExpression(), !1140)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #42, !dbg !1232
  %91 = icmp eq i32 %90, 0, !dbg !1232
  br i1 %91, label %95, label %92, !dbg !1234

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.11, i64 noundef 9) #42, !dbg !1235
  %94 = icmp eq i32 %93, 0, !dbg !1235
  br i1 %94, label %95, label %98, !dbg !1234

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1236
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1236
  br label %101, !dbg !1238

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1239
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1239
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1241, !tbaa !1210
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.35, ptr noundef %102), !dbg !1241
  %104 = load ptr, ptr @stdout, align 8, !dbg !1242, !tbaa !1210
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %104), !dbg !1242
  %106 = ptrtoint ptr %54 to i64, !dbg !1243
  %107 = sub i64 %106, %87, !dbg !1243
  %108 = load ptr, ptr @stdout, align 8, !dbg !1243, !tbaa !1210
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1243
  %110 = load ptr, ptr @stdout, align 8, !dbg !1244, !tbaa !1210
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %110), !dbg !1244
  %112 = load ptr, ptr @stdout, align 8, !dbg !1245, !tbaa !1210
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %112), !dbg !1245
  br label %114, !dbg !1246

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1140, !tbaa !1210
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1140
  ret void, !dbg !1246
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #3 !dbg !1247 {
    #dbg_value(ptr @.str.3, !1251, !DIExpression(), !1263)
    #dbg_value(ptr poison, !1260, !DIExpression(), !1263)
    #dbg_value(ptr @.str.3, !1259, !DIExpression(), !1263)
  tail call void @emit_bug_reporting_address() #40, !dbg !1264
    #dbg_value(ptr @.str.3, !1262, !DIExpression(), !1263)
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #40, !dbg !1265
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3) #40, !dbg !1265
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #40, !dbg !1266
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.44) #40, !dbg !1266
  ret void, !dbg !1267
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1268 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1270 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1273 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1277 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1280 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1283 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1289 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1290 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1298 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1301 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 !dbg !1304 {
    #dbg_value(i32 %0, !1309, !DIExpression(), !1311)
    #dbg_value(ptr %1, !1310, !DIExpression(), !1311)
  %3 = icmp eq i32 %0, 2, !dbg !1312
  br i1 %3, label %4, label %22, !dbg !1312

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !1314, !tbaa !1120
  tail call void @set_program_name(ptr noundef %5) #40, !dbg !1316
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #40, !dbg !1317
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #40, !dbg !1318
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #40, !dbg !1319
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1320
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1321
  %11 = load ptr, ptr %10, align 8, !dbg !1321, !tbaa !1120
    #dbg_value(ptr %11, !1152, !DIExpression(), !1323)
    #dbg_value(ptr @.str.10, !1158, !DIExpression(), !1323)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.10) #42, !dbg !1325
  %13 = icmp eq i32 %12, 0, !dbg !1326
  br i1 %13, label %14, label %15, !dbg !1327

14:                                               ; preds = %4
  tail call void @usage(i32 noundef 0) #44, !dbg !1328
  unreachable, !dbg !1328

15:                                               ; preds = %4
    #dbg_value(ptr %11, !1152, !DIExpression(), !1329)
    #dbg_value(ptr @.str.11, !1158, !DIExpression(), !1329)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.11) #42, !dbg !1332
  %17 = icmp eq i32 %16, 0, !dbg !1333
  br i1 %17, label %18, label %22, !dbg !1334

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !dbg !1335, !tbaa !1210
  %20 = load ptr, ptr @Version, align 8, !dbg !1336, !tbaa !1120
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #40, !dbg !1337
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef %21, ptr noundef null) #40, !dbg !1338
  br label %22, !dbg !1338

22:                                               ; preds = %15, %18, %2
  ret i32 0, !dbg !1339
}

; Function Attrs: nounwind
declare !dbg !1340 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1344 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1347 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1348 i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1351 {
    #dbg_value(ptr %0, !1354, !DIExpression(), !1355)
  store ptr %0, ptr @file_name, align 8, !dbg !1356, !tbaa !1120
  ret void, !dbg !1357
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1358 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1362, !DIExpression(), !1363)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1364, !tbaa !1365
  ret void, !dbg !1367
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1368 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1373, !tbaa !1210
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1374
  %3 = icmp eq i32 %2, 0, !dbg !1375
  br i1 %3, label %22, label %4, !dbg !1376

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1377, !tbaa !1365, !range !1378, !noundef !1379
  %6 = trunc nuw i8 %5 to i1, !dbg !1377
  br i1 %6, label %7, label %11, !dbg !1380

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1381
  %9 = load i32, ptr %8, align 4, !dbg !1381, !tbaa !1142
  %10 = icmp eq i32 %9, 32, !dbg !1382
  br i1 %10, label %22, label %11, !dbg !1376

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1.22, i32 noundef 5) #40, !dbg !1383
    #dbg_value(ptr %12, !1370, !DIExpression(), !1384)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1385, !tbaa !1120
  %14 = icmp eq ptr %13, null, !dbg !1385
  %15 = tail call ptr @__errno_location() #43, !dbg !1387
  %16 = load i32, ptr %15, align 4, !dbg !1387, !tbaa !1142
  br i1 %14, label %19, label %17, !dbg !1385

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1388
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.23, ptr noundef %18, ptr noundef %12) #45, !dbg !1388
  br label %20, !dbg !1388

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.24, ptr noundef %12) #45, !dbg !1389
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1390, !tbaa !1142
  tail call void @_exit(i32 noundef %21) #41, !dbg !1391
  unreachable, !dbg !1391

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1392, !tbaa !1210
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1394
  %25 = icmp eq i32 %24, 0, !dbg !1395
  br i1 %25, label %28, label %26, !dbg !1396

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1397, !tbaa !1142
  tail call void @_exit(i32 noundef %27) #41, !dbg !1398
  unreachable, !dbg !1398

28:                                               ; preds = %22
  ret void, !dbg !1399
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1400 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare !dbg !1405 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1407 {
    #dbg_value(i32 %0, !1411, !DIExpression(), !1415)
    #dbg_value(i32 %1, !1412, !DIExpression(), !1415)
    #dbg_value(ptr %2, !1413, !DIExpression(), !1415)
    #dbg_value(ptr %3, !1414, !DIExpression(), !1415)
  tail call fastcc void @flush_stdout(), !dbg !1416
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1417, !tbaa !1419
  %6 = icmp eq ptr %5, null, !dbg !1417
  br i1 %6, label %8, label %7, !dbg !1417

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1420
  br label %12, !dbg !1420

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1421, !tbaa !1210
  %10 = tail call ptr @getprogname() #42, !dbg !1421
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %10) #40, !dbg !1421
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1423
  ret void, !dbg !1424
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1425 {
    #dbg_value(i32 1, !1427, !DIExpression(), !1428)
    #dbg_value(i32 1, !1429, !DIExpression(), !1434)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1437
  %2 = icmp slt i32 %1, 0, !dbg !1438
  br i1 %2, label %6, label %3, !dbg !1439

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1440, !tbaa !1210
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1440
  br label %6, !dbg !1440

6:                                                ; preds = %3, %0
  ret void, !dbg !1441
}

declare !dbg !1442 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1480 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1486
    #dbg_value(i32 %0, !1482, !DIExpression(), !1487)
    #dbg_value(i32 %1, !1483, !DIExpression(), !1487)
    #dbg_value(ptr %2, !1484, !DIExpression(), !1487)
    #dbg_value(ptr %3, !1485, !DIExpression(), !1487)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1488, !tbaa !1210
    #dbg_value(ptr %6, !1489, !DIExpression(), !1497)
    #dbg_value(ptr %2, !1495, !DIExpression(), !1497)
    #dbg_value(ptr %3, !1496, !DIExpression(), !1497)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1499
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1500, !tbaa !1142
  %9 = add i32 %8, 1, !dbg !1500
  store i32 %9, ptr @error_message_count, align 4, !dbg !1500, !tbaa !1142
  %10 = icmp eq i32 %1, 0, !dbg !1501
  br i1 %10, label %20, label %11, !dbg !1501

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1503, !DIExpression(), !1486, ptr %5, !DIExpression(), !1511)
    #dbg_value(i32 %1, !1506, !DIExpression(), !1511)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1513
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1514
    #dbg_value(ptr %12, !1507, !DIExpression(), !1511)
  %13 = icmp eq ptr %12, null, !dbg !1515
  br i1 %13, label %14, label %16, !dbg !1517

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.26, ptr noundef nonnull @.str.5.27, i32 noundef 5) #40, !dbg !1518
    #dbg_value(ptr %15, !1507, !DIExpression(), !1511)
  br label %16, !dbg !1519

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1511
    #dbg_value(ptr %17, !1507, !DIExpression(), !1511)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1520, !tbaa !1210
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.28, ptr noundef %17) #40, !dbg !1520
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1521
  br label %20, !dbg !1522

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1523, !tbaa !1210
    #dbg_value(i32 10, !1524, !DIExpression(), !1531)
    #dbg_value(ptr %21, !1530, !DIExpression(), !1531)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1533
  %23 = load ptr, ptr %22, align 8, !dbg !1533, !tbaa !1534
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1533
  %25 = load ptr, ptr %24, align 8, !dbg !1533, !tbaa !1540
  %26 = icmp ult ptr %23, %25, !dbg !1533
  br i1 %26, label %29, label %27, !dbg !1533, !prof !1541

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1533
  br label %31, !dbg !1533

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1533
  store ptr %30, ptr %22, align 8, !dbg !1533, !tbaa !1534
  store i8 10, ptr %23, align 1, !dbg !1533, !tbaa !1150
  br label %31, !dbg !1533

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1542, !tbaa !1210
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1542
  %34 = icmp eq i32 %0, 0, !dbg !1543
  br i1 %34, label %36, label %35, !dbg !1543

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1545
  unreachable, !dbg !1545

36:                                               ; preds = %31
  ret void, !dbg !1546
}

declare !dbg !1547 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1550 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1553 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1556 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1559 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1563 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1576
    #dbg_assign(i1 undef, !1570, !DIExpression(), !1576, ptr %4, !DIExpression(), !1577)
    #dbg_value(i32 %0, !1567, !DIExpression(), !1577)
    #dbg_value(i32 %1, !1568, !DIExpression(), !1577)
    #dbg_value(ptr %2, !1569, !DIExpression(), !1577)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1578
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1579
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1580
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1582
  ret void, !dbg !1582
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !313 {
    #dbg_value(i32 %0, !324, !DIExpression(), !1583)
    #dbg_value(i32 %1, !325, !DIExpression(), !1583)
    #dbg_value(ptr %2, !326, !DIExpression(), !1583)
    #dbg_value(i32 %3, !327, !DIExpression(), !1583)
    #dbg_value(ptr %4, !328, !DIExpression(), !1583)
    #dbg_value(ptr %5, !329, !DIExpression(), !1583)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1584, !tbaa !1142
  %8 = icmp eq i32 %7, 0, !dbg !1584
  br i1 %8, label %23, label %9, !dbg !1584

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1586, !tbaa !1142
  %11 = icmp eq i32 %10, %3, !dbg !1589
  br i1 %11, label %12, label %22, !dbg !1590

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1591, !tbaa !1120
  %14 = icmp eq ptr %2, %13, !dbg !1592
  br i1 %14, label %36, label %15, !dbg !1593

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1594
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1595
  br i1 %18, label %19, label %22, !dbg !1595

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1596
  %21 = icmp eq i32 %20, 0, !dbg !1597
  br i1 %21, label %36, label %22, !dbg !1590

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1598, !tbaa !1120
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1599, !tbaa !1142
  br label %23, !dbg !1600

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1601
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1602, !tbaa !1419
  %25 = icmp eq ptr %24, null, !dbg !1602
  br i1 %25, label %27, label %26, !dbg !1602

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1604
  br label %31, !dbg !1604

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1605, !tbaa !1210
  %29 = tail call ptr @getprogname() #42, !dbg !1605
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.31, ptr noundef %29) #40, !dbg !1605
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1607, !tbaa !1210
  %33 = icmp eq ptr %2, null, !dbg !1607
  %34 = select i1 %33, ptr @.str.3.32, ptr @.str.2.33, !dbg !1607
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1607
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1608
  br label %36, !dbg !1609

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1609
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1610 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1620
    #dbg_assign(i1 undef, !1619, !DIExpression(), !1620, ptr %6, !DIExpression(), !1621)
    #dbg_value(i32 %0, !1614, !DIExpression(), !1621)
    #dbg_value(i32 %1, !1615, !DIExpression(), !1621)
    #dbg_value(ptr %2, !1616, !DIExpression(), !1621)
    #dbg_value(i32 %3, !1617, !DIExpression(), !1621)
    #dbg_value(ptr %4, !1618, !DIExpression(), !1621)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1622
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1623
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1624
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1626
  ret void, !dbg !1626
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1627 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1630, !tbaa !1120
  ret ptr %1, !dbg !1631
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1632 {
    #dbg_value(ptr %0, !1634, !DIExpression(), !1637)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1638
    #dbg_value(ptr %2, !1635, !DIExpression(), !1637)
  %3 = icmp eq ptr %2, null, !dbg !1639
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1639
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1639
    #dbg_value(ptr %5, !1636, !DIExpression(), !1637)
  %6 = ptrtoint ptr %5 to i64, !dbg !1640
  %7 = ptrtoint ptr %0 to i64, !dbg !1640
  %8 = sub i64 %6, %7, !dbg !1640
  %9 = icmp sgt i64 %8, 6, !dbg !1642
  br i1 %9, label %10, label %29, !dbg !1643

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1644
    #dbg_value(ptr %11, !1645, !DIExpression(), !1652)
    #dbg_value(ptr @.str.45, !1650, !DIExpression(), !1652)
    #dbg_value(i64 7, !1651, !DIExpression(), !1652)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7), !dbg !1654
  %13 = icmp eq i32 %12, 0, !dbg !1655
  br i1 %13, label %14, label %29, !dbg !1643

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1634, !DIExpression(), !1637)
  %15 = load i8, ptr %5, align 1, !dbg !1656
  %16 = icmp eq i8 %15, 108, !dbg !1656
  br i1 %16, label %17, label %26, !dbg !1656

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1656
  %19 = load i8, ptr %18, align 1, !dbg !1656
  %20 = icmp eq i8 %19, 116, !dbg !1656
  br i1 %20, label %21, label %26, !dbg !1656

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1656
  %23 = load i8, ptr %22, align 1, !dbg !1656
  %24 = icmp eq i8 %23, 45, !dbg !1659
  %25 = select i1 %24, i64 3, i64 0, !dbg !1659
  br label %26, !dbg !1656

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1656
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1659
  br label %29, !dbg !1659

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1637
    #dbg_value(ptr %31, !1636, !DIExpression(), !1637)
    #dbg_value(ptr %30, !1634, !DIExpression(), !1637)
  store ptr %30, ptr @program_name, align 8, !dbg !1660, !tbaa !1120
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1661, !tbaa !1120
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1662, !tbaa !1120
  ret void, !dbg !1663
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1664 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !366 {
  %3 = alloca i32, align 4, !DIAssignID !1665
    #dbg_assign(i1 undef, !376, !DIExpression(), !1665, ptr %3, !DIExpression(), !1666)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1667
    #dbg_assign(i1 undef, !381, !DIExpression(), !1667, ptr %4, !DIExpression(), !1666)
    #dbg_value(ptr %0, !373, !DIExpression(), !1666)
    #dbg_value(ptr %1, !374, !DIExpression(), !1666)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1668
    #dbg_value(ptr %5, !375, !DIExpression(), !1666)
  %6 = icmp eq ptr %5, %0, !dbg !1669
  br i1 %6, label %7, label %14, !dbg !1669

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1671
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1672
    #dbg_value(ptr %4, !1673, !DIExpression(), !1680)
  store i64 0, ptr %4, align 8, !dbg !1682, !DIAssignID !1683
    #dbg_assign(i64 0, !381, !DIExpression(), !1683, ptr %4, !DIExpression(), !1666)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1684
  %9 = icmp eq i64 %8, 2, !dbg !1686
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1687
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1688
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1688
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1666
  ret ptr %15, !dbg !1688
}

; Function Attrs: nounwind
declare !dbg !1689 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1695 {
    #dbg_value(ptr %0, !1700, !DIExpression(), !1703)
  %2 = tail call ptr @__errno_location() #43, !dbg !1704
  %3 = load i32, ptr %2, align 4, !dbg !1704, !tbaa !1142
    #dbg_value(i32 %3, !1701, !DIExpression(), !1703)
  %4 = icmp eq ptr %0, null, !dbg !1705
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1705
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1706
    #dbg_value(ptr %6, !1702, !DIExpression(), !1703)
  store i32 %3, ptr %2, align 4, !dbg !1707, !tbaa !1142
  ret ptr %6, !dbg !1708
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1709 {
    #dbg_value(ptr %0, !1715, !DIExpression(), !1716)
  %2 = icmp eq ptr %0, null, !dbg !1717
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1717
  %4 = load i32, ptr %3, align 8, !dbg !1718, !tbaa !1719
  ret i32 %4, !dbg !1721
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1722 {
    #dbg_value(ptr %0, !1726, !DIExpression(), !1728)
    #dbg_value(i32 %1, !1727, !DIExpression(), !1728)
  %3 = icmp eq ptr %0, null, !dbg !1729
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1729
  store i32 %1, ptr %4, align 8, !dbg !1730, !tbaa !1719
  ret void, !dbg !1731
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1732 {
    #dbg_value(ptr %0, !1736, !DIExpression(), !1744)
    #dbg_value(i8 %1, !1737, !DIExpression(), !1744)
    #dbg_value(i32 %2, !1738, !DIExpression(), !1744)
    #dbg_value(i8 %1, !1739, !DIExpression(), !1744)
  %4 = icmp eq ptr %0, null, !dbg !1745
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1745
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1746
  %7 = lshr i8 %1, 5, !dbg !1747
  %8 = zext nneg i8 %7 to i64, !dbg !1747
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1748
    #dbg_value(ptr %9, !1740, !DIExpression(), !1744)
  %10 = and i8 %1, 31, !dbg !1749
  %11 = zext nneg i8 %10 to i32, !dbg !1749
    #dbg_value(i32 %11, !1742, !DIExpression(), !1744)
  %12 = load i32, ptr %9, align 4, !dbg !1750, !tbaa !1142
  %13 = lshr i32 %12, %11, !dbg !1751
  %14 = and i32 %13, 1, !dbg !1752
    #dbg_value(i32 %14, !1743, !DIExpression(), !1744)
  %15 = xor i32 %13, %2, !dbg !1753
  %16 = and i32 %15, 1, !dbg !1753
  %17 = shl nuw i32 %16, %11, !dbg !1754
  %18 = xor i32 %17, %12, !dbg !1755
  store i32 %18, ptr %9, align 4, !dbg !1755, !tbaa !1142
  ret i32 %14, !dbg !1756
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1757 {
    #dbg_value(ptr %0, !1761, !DIExpression(), !1764)
    #dbg_value(i32 %1, !1762, !DIExpression(), !1764)
  %3 = icmp eq ptr %0, null, !dbg !1765
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1767
    #dbg_value(ptr %4, !1761, !DIExpression(), !1764)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1768
  %6 = load i32, ptr %5, align 4, !dbg !1768, !tbaa !1769
    #dbg_value(i32 %6, !1763, !DIExpression(), !1764)
  store i32 %1, ptr %5, align 4, !dbg !1770, !tbaa !1769
  ret i32 %6, !dbg !1771
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1772 {
    #dbg_value(ptr %0, !1776, !DIExpression(), !1779)
    #dbg_value(ptr %1, !1777, !DIExpression(), !1779)
    #dbg_value(ptr %2, !1778, !DIExpression(), !1779)
  %4 = icmp eq ptr %0, null, !dbg !1780
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1782
    #dbg_value(ptr %5, !1776, !DIExpression(), !1779)
  store i32 10, ptr %5, align 8, !dbg !1783, !tbaa !1719
  %6 = icmp ne ptr %1, null, !dbg !1784
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1786
  br i1 %8, label %10, label %9, !dbg !1786

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1787
  unreachable, !dbg !1787

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1788
  store ptr %1, ptr %11, align 8, !dbg !1789, !tbaa !1790
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1791
  store ptr %2, ptr %12, align 8, !dbg !1792, !tbaa !1793
  ret void, !dbg !1794
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1795 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1796 {
    #dbg_value(ptr %0, !1800, !DIExpression(), !1808)
    #dbg_value(i64 %1, !1801, !DIExpression(), !1808)
    #dbg_value(ptr %2, !1802, !DIExpression(), !1808)
    #dbg_value(i64 %3, !1803, !DIExpression(), !1808)
    #dbg_value(ptr %4, !1804, !DIExpression(), !1808)
  %6 = icmp eq ptr %4, null, !dbg !1809
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1809
    #dbg_value(ptr %7, !1805, !DIExpression(), !1808)
  %8 = tail call ptr @__errno_location() #43, !dbg !1810
  %9 = load i32, ptr %8, align 4, !dbg !1810, !tbaa !1142
    #dbg_value(i32 %9, !1806, !DIExpression(), !1808)
  %10 = load i32, ptr %7, align 8, !dbg !1811, !tbaa !1719
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1812
  %12 = load i32, ptr %11, align 4, !dbg !1812, !tbaa !1769
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1813
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1814
  %15 = load ptr, ptr %14, align 8, !dbg !1814, !tbaa !1790
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1815
  %17 = load ptr, ptr %16, align 8, !dbg !1815, !tbaa !1793
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1816
    #dbg_value(i64 %18, !1807, !DIExpression(), !1808)
  store i32 %9, ptr %8, align 4, !dbg !1817, !tbaa !1142
  ret i64 %18, !dbg !1818
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1819 {
  %10 = alloca i32, align 4, !DIAssignID !1887
    #dbg_assign(i1 undef, !479, !DIExpression(), !1887, ptr %10, !DIExpression(), !1888)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1892
  %12 = alloca i32, align 4, !DIAssignID !1893
    #dbg_assign(i1 undef, !479, !DIExpression(), !1893, ptr %12, !DIExpression(), !1894)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1896
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1897
    #dbg_assign(i1 undef, !1865, !DIExpression(), !1897, ptr %14, !DIExpression(), !1898)
  %15 = alloca i32, align 4, !DIAssignID !1899
    #dbg_assign(i1 undef, !1868, !DIExpression(), !1899, ptr %15, !DIExpression(), !1900)
    #dbg_value(ptr %0, !1825, !DIExpression(), !1901)
    #dbg_value(i64 %1, !1826, !DIExpression(), !1901)
    #dbg_value(ptr %2, !1827, !DIExpression(), !1901)
    #dbg_value(i64 %3, !1828, !DIExpression(), !1901)
    #dbg_value(i32 %4, !1829, !DIExpression(), !1901)
    #dbg_value(i32 %5, !1830, !DIExpression(), !1901)
    #dbg_value(ptr %6, !1831, !DIExpression(), !1901)
    #dbg_value(ptr %7, !1832, !DIExpression(), !1901)
    #dbg_value(ptr %8, !1833, !DIExpression(), !1901)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !1902
  %17 = icmp eq i64 %16, 1, !dbg !1903
    #dbg_value(i1 %17, !1834, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1901)
    #dbg_value(i64 0, !1835, !DIExpression(), !1901)
    #dbg_value(i64 0, !1836, !DIExpression(), !1901)
    #dbg_value(ptr null, !1837, !DIExpression(), !1901)
    #dbg_value(i64 0, !1838, !DIExpression(), !1901)
    #dbg_value(i8 0, !1839, !DIExpression(), !1901)
  %18 = trunc i32 %5 to i8, !dbg !1904
  %19 = lshr i8 %18, 1, !dbg !1904
    #dbg_value(i8 %19, !1840, !DIExpression(), !1901)
    #dbg_value(i8 0, !1841, !DIExpression(), !1901)
    #dbg_value(i8 1, !1842, !DIExpression(), !1901)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !1905

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !1906
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !1907
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !1908
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !1909
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !1901
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !1910
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !1911
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1826, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i8 %36, !1840, !DIExpression(), !1901)
    #dbg_value(i8 %35, !1839, !DIExpression(), !1901)
    #dbg_value(i64 %34, !1838, !DIExpression(), !1901)
    #dbg_value(ptr %33, !1837, !DIExpression(), !1901)
    #dbg_value(i64 %32, !1836, !DIExpression(), !1901)
    #dbg_value(i64 0, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %31, !1828, !DIExpression(), !1901)
    #dbg_value(ptr %30, !1833, !DIExpression(), !1901)
    #dbg_value(ptr %29, !1832, !DIExpression(), !1901)
    #dbg_value(i32 %28, !1829, !DIExpression(), !1901)
    #dbg_label(!1843, !1912)
    #dbg_value(i8 0, !1844, !DIExpression(), !1901)
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
  ], !dbg !1913

40:                                               ; preds = %27
    #dbg_value(i8 1, !1840, !DIExpression(), !1901)
    #dbg_value(i32 5, !1829, !DIExpression(), !1901)
  br label %109, !dbg !1914

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1840, !DIExpression(), !1901)
    #dbg_value(i32 5, !1829, !DIExpression(), !1901)
  %42 = trunc i8 %36 to i1, !dbg !1916
  br i1 %42, label %109, label %43, !dbg !1914

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !1917
  br i1 %44, label %109, label %45, !dbg !1917

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !1917, !tbaa !1150
  br label %109, !dbg !1917

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !480, !DIExpression(), !1896, ptr %13, !DIExpression(), !1894)
    #dbg_value(ptr @.str.11.59, !476, !DIExpression(), !1894)
    #dbg_value(i32 %28, !477, !DIExpression(), !1894)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.58, ptr noundef nonnull @.str.11.59, i32 noundef 5) #40, !dbg !1920
    #dbg_value(ptr %47, !478, !DIExpression(), !1894)
  %48 = icmp eq ptr %47, @.str.11.59, !dbg !1921
  br i1 %48, label %49, label %58, !dbg !1921

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !1923
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !1924
    #dbg_value(ptr %13, !1925, !DIExpression(), !1931)
  store i64 0, ptr %13, align 8, !dbg !1933, !DIAssignID !1934
    #dbg_assign(i64 0, !480, !DIExpression(), !1934, ptr %13, !DIExpression(), !1894)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !1935
  %51 = icmp eq i64 %50, 3, !dbg !1937
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !1938
  %55 = icmp eq i32 %28, 9, !dbg !1938
  %56 = select i1 %55, ptr @.str.10.60, ptr @.str.12.61, !dbg !1938
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !1938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !1939
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !1939
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !1894
    #dbg_value(ptr %59, !1832, !DIExpression(), !1901)
    #dbg_assign(i1 undef, !480, !DIExpression(), !1892, ptr %11, !DIExpression(), !1888)
    #dbg_value(ptr @.str.12.61, !476, !DIExpression(), !1888)
    #dbg_value(i32 %28, !477, !DIExpression(), !1888)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.58, ptr noundef nonnull @.str.12.61, i32 noundef 5) #40, !dbg !1940
    #dbg_value(ptr %60, !478, !DIExpression(), !1888)
  %61 = icmp eq ptr %60, @.str.12.61, !dbg !1941
  br i1 %61, label %62, label %71, !dbg !1941

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !1942
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !1943
    #dbg_value(ptr %11, !1925, !DIExpression(), !1944)
  store i64 0, ptr %11, align 8, !dbg !1946, !DIAssignID !1947
    #dbg_assign(i64 0, !480, !DIExpression(), !1947, ptr %11, !DIExpression(), !1888)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !1948
  %64 = icmp eq i64 %63, 3, !dbg !1949
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !1950
  %68 = icmp eq i32 %28, 9, !dbg !1950
  %69 = select i1 %68, ptr @.str.10.60, ptr @.str.12.61, !dbg !1950
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !1950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !1951
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !1951
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1833, !DIExpression(), !1901)
    #dbg_value(ptr %72, !1832, !DIExpression(), !1901)
  %74 = trunc i8 %36 to i1, !dbg !1952
  br i1 %74, label %90, label %75, !dbg !1953

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1845, !DIExpression(), !1954)
    #dbg_value(i64 0, !1835, !DIExpression(), !1901)
  %76 = load i8, ptr %72, align 1, !dbg !1955, !tbaa !1150
  %77 = icmp eq i8 %76, 0, !dbg !1957
  br i1 %77, label %90, label %78, !dbg !1957

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1845, !DIExpression(), !1954)
    #dbg_value(i64 %81, !1835, !DIExpression(), !1901)
  %82 = icmp ult i64 %81, %39, !dbg !1958
  br i1 %82, label %83, label %85, !dbg !1958

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !1958
  store i8 %79, ptr %84, align 1, !dbg !1958, !tbaa !1150
  br label %85, !dbg !1958

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !1961
    #dbg_value(i64 %86, !1835, !DIExpression(), !1901)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !1962
    #dbg_value(ptr %87, !1845, !DIExpression(), !1954)
  %88 = load i8, ptr %87, align 1, !dbg !1955, !tbaa !1150
  %89 = icmp eq i8 %88, 0, !dbg !1957
  br i1 %89, label %90, label %78, !dbg !1957, !llvm.loop !1963

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !1965
    #dbg_value(i64 %91, !1835, !DIExpression(), !1901)
    #dbg_value(i8 1, !1839, !DIExpression(), !1901)
    #dbg_value(ptr %73, !1837, !DIExpression(), !1901)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !1966
    #dbg_value(i64 %92, !1838, !DIExpression(), !1901)
  br label %109, !dbg !1967

93:                                               ; preds = %27
    #dbg_value(i8 1, !1839, !DIExpression(), !1901)
  br label %95, !dbg !1968

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1839, !DIExpression(), !1901)
    #dbg_value(i8 1, !1840, !DIExpression(), !1901)
  br label %95, !dbg !1969

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !1909
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !1901
    #dbg_value(i8 %97, !1840, !DIExpression(), !1901)
    #dbg_value(i8 %96, !1839, !DIExpression(), !1901)
  %98 = trunc i8 %97 to i1, !dbg !1970
  %99 = select i1 %98, i8 %96, i8 1, !dbg !1972
  br label %100, !dbg !1972

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !1901
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !1904
    #dbg_value(i8 %102, !1840, !DIExpression(), !1901)
    #dbg_value(i8 %101, !1839, !DIExpression(), !1901)
    #dbg_value(i32 2, !1829, !DIExpression(), !1901)
  %103 = trunc i8 %102 to i1, !dbg !1973
  br i1 %103, label %109, label %104, !dbg !1975

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !1976
  br i1 %105, label %109, label %106, !dbg !1976

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !1976, !tbaa !1150
  br label %109, !dbg !1976

107:                                              ; preds = %27
    #dbg_value(i8 0, !1840, !DIExpression(), !1901)
  br label %109, !dbg !1979

108:                                              ; preds = %27
  call void @abort() #41, !dbg !1980
  unreachable, !dbg !1980

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !1965
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.60, %43 ], [ @.str.10.60, %45 ], [ @.str.10.60, %41 ], [ %33, %27 ], [ @.str.12.61, %104 ], [ @.str.12.61, %106 ], [ @.str.12.61, %100 ], [ @.str.10.60, %40 ], !dbg !1901
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !1901
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !1901
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !1901
    #dbg_value(i8 %117, !1840, !DIExpression(), !1901)
    #dbg_value(i8 %116, !1839, !DIExpression(), !1901)
    #dbg_value(i64 %115, !1838, !DIExpression(), !1901)
    #dbg_value(ptr %114, !1837, !DIExpression(), !1901)
    #dbg_value(i64 %113, !1835, !DIExpression(), !1901)
    #dbg_value(ptr %112, !1833, !DIExpression(), !1901)
    #dbg_value(ptr %111, !1832, !DIExpression(), !1901)
    #dbg_value(i32 %110, !1829, !DIExpression(), !1901)
    #dbg_value(i64 0, !1850, !DIExpression(), !1981)
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
  %131 = and i1 %124, %125, !dbg !1982
  br label %132, !dbg !1982

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !1965
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !1906
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !1910
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !1911
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !1983
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !1984
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1826, !DIExpression(), !1901)
    #dbg_value(i64 %139, !1850, !DIExpression(), !1981)
    #dbg_value(i8 %138, !1844, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i64 %135, !1836, !DIExpression(), !1901)
    #dbg_value(i64 %134, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %133, !1828, !DIExpression(), !1901)
  %141 = icmp eq i64 %133, -1, !dbg !1985
  br i1 %141, label %142, label %146, !dbg !1986

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !1987
  %144 = load i8, ptr %143, align 1, !dbg !1987, !tbaa !1150
  %145 = icmp eq i8 %144, 0, !dbg !1988
  br i1 %145, label %583, label %148, !dbg !1989

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !1990
  br i1 %147, label %583, label %148, !dbg !1989

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1852, !DIExpression(), !1991)
    #dbg_value(i8 0, !1855, !DIExpression(), !1991)
    #dbg_value(i8 0, !1856, !DIExpression(), !1991)
  br i1 %122, label %149, label %163, !dbg !1992

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !1994
  %151 = select i1 %141, i1 %123, i1 false, !dbg !1995
  br i1 %151, label %152, label %154, !dbg !1995

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1996
    #dbg_value(i64 %153, !1828, !DIExpression(), !1901)
  br label %154, !dbg !1997

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !1997
    #dbg_value(i64 %155, !1828, !DIExpression(), !1901)
  %156 = icmp ugt i64 %150, %155, !dbg !1998
  br i1 %156, label %163, label %157, !dbg !1999

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2000
    #dbg_value(ptr %158, !2001, !DIExpression(), !2006)
    #dbg_value(ptr %114, !2004, !DIExpression(), !2006)
    #dbg_value(i64 %115, !2005, !DIExpression(), !2006)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2008
  %160 = icmp eq i32 %159, 0, !dbg !2009
  %161 = select i1 %160, i1 %124, i1 false, !dbg !1999
  %162 = zext i1 %160 to i8, !dbg !1999
  br i1 %161, label %636, label %163, !dbg !1999

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !1991
    #dbg_value(i8 %165, !1852, !DIExpression(), !1991)
    #dbg_value(i64 %164, !1828, !DIExpression(), !1901)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2010
  %167 = load i8, ptr %166, align 1, !dbg !2010, !tbaa !1150
    #dbg_value(i8 %167, !1857, !DIExpression(), !1991)
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
  ], !dbg !2011

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2012

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2014

170:                                              ; preds = %169
    #dbg_value(i8 1, !1855, !DIExpression(), !1991)
  br i1 %125, label %171, label %189, !dbg !2018

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2018
  br i1 %172, label %189, label %173, !dbg !2018

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2020
  br i1 %174, label %175, label %177, !dbg !2020

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2020
  store i8 39, ptr %176, align 1, !dbg !2020, !tbaa !1150
  br label %177, !dbg !2020

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2024
    #dbg_value(i64 %178, !1835, !DIExpression(), !1901)
  %179 = icmp ult i64 %178, %140, !dbg !2025
  br i1 %179, label %180, label %182, !dbg !2025

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2025
  store i8 36, ptr %181, align 1, !dbg !2025, !tbaa !1150
  br label %182, !dbg !2025

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2028
    #dbg_value(i64 %183, !1835, !DIExpression(), !1901)
  %184 = icmp ult i64 %183, %140, !dbg !2029
  br i1 %184, label %185, label %187, !dbg !2029

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2029
  store i8 39, ptr %186, align 1, !dbg !2029, !tbaa !1150
  br label %187, !dbg !2029

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2032
    #dbg_value(i64 %188, !1835, !DIExpression(), !1901)
    #dbg_value(i8 1, !1844, !DIExpression(), !1901)
  br label %189, !dbg !2033

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !1901
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !1901
    #dbg_value(i8 %191, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %190, !1835, !DIExpression(), !1901)
  %192 = icmp ult i64 %190, %140, !dbg !2034
  br i1 %192, label %193, label %195, !dbg !2034

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2034
  store i8 92, ptr %194, align 1, !dbg !2034, !tbaa !1150
  br label %195, !dbg !2034

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2037
    #dbg_value(i64 %196, !1835, !DIExpression(), !1901)
  br i1 %119, label %197, label %490, !dbg !2038

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2040
  %199 = icmp ult i64 %198, %164, !dbg !2041
  br i1 %199, label %200, label %447, !dbg !2042

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2043
  %202 = load i8, ptr %201, align 1, !dbg !2043, !tbaa !1150
  %203 = add i8 %202, -48, !dbg !2044
  %204 = icmp ult i8 %203, 10, !dbg !2044
  br i1 %204, label %205, label %447, !dbg !2044

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2045
  br i1 %206, label %207, label %209, !dbg !2045

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2045
  store i8 48, ptr %208, align 1, !dbg !2045, !tbaa !1150
  br label %209, !dbg !2045

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2049
    #dbg_value(i64 %210, !1835, !DIExpression(), !1901)
  %211 = icmp ult i64 %210, %140, !dbg !2050
  br i1 %211, label %212, label %214, !dbg !2050

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2050
  store i8 48, ptr %213, align 1, !dbg !2050, !tbaa !1150
  br label %214, !dbg !2050

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2053
    #dbg_value(i64 %215, !1835, !DIExpression(), !1901)
  br label %447, !dbg !2054

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2055

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2057

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2058

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2061

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2063
  %222 = icmp ult i64 %221, %164, !dbg !2064
  br i1 %222, label %223, label %447, !dbg !2065

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2066
  %225 = load i8, ptr %224, align 1, !dbg !2066, !tbaa !1150
  %226 = icmp eq i8 %225, 63, !dbg !2067
  br i1 %226, label %227, label %447, !dbg !2065

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2068
  %229 = load i8, ptr %228, align 1, !dbg !2068, !tbaa !1150
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
  ], !dbg !2069

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2070

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1857, !DIExpression(), !1991)
    #dbg_value(i64 %221, !1850, !DIExpression(), !1981)
  %232 = icmp ult i64 %134, %140, !dbg !2073
  br i1 %232, label %233, label %235, !dbg !2073

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2073
  store i8 63, ptr %234, align 1, !dbg !2073, !tbaa !1150
  br label %235, !dbg !2073

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2076
    #dbg_value(i64 %236, !1835, !DIExpression(), !1901)
  %237 = icmp ult i64 %236, %140, !dbg !2077
  br i1 %237, label %238, label %240, !dbg !2077

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2077
  store i8 34, ptr %239, align 1, !dbg !2077, !tbaa !1150
  br label %240, !dbg !2077

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2080
    #dbg_value(i64 %241, !1835, !DIExpression(), !1901)
  %242 = icmp ult i64 %241, %140, !dbg !2081
  br i1 %242, label %243, label %245, !dbg !2081

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2081
  store i8 34, ptr %244, align 1, !dbg !2081, !tbaa !1150
  br label %245, !dbg !2081

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2084
    #dbg_value(i64 %246, !1835, !DIExpression(), !1901)
  %247 = icmp ult i64 %246, %140, !dbg !2085
  br i1 %247, label %248, label %250, !dbg !2085

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2085
  store i8 63, ptr %249, align 1, !dbg !2085, !tbaa !1150
  br label %250, !dbg !2085

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2088
    #dbg_value(i64 %251, !1835, !DIExpression(), !1901)
  br label %447, !dbg !2089

252:                                              ; preds = %163
  br label %262, !dbg !2090

253:                                              ; preds = %163
  br label %262, !dbg !2091

254:                                              ; preds = %163
  br label %260, !dbg !2092

255:                                              ; preds = %163
  br label %260, !dbg !2093

256:                                              ; preds = %163
  br label %262, !dbg !2094

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2095

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2097

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2100

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2102
    #dbg_label(!1858, !2103)
  br i1 %130, label %626, label %262, !dbg !2104

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2102
    #dbg_label(!1861, !2106)
  br i1 %118, label %502, label %458, !dbg !2107

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2109

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2111, !tbaa !1150
  %267 = icmp eq i8 %266, 0, !dbg !2112
  br i1 %267, label %268, label %447, !dbg !2113

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2114
  br i1 %269, label %270, label %447, !dbg !2114

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1856, !DIExpression(), !1991)
  br label %271, !dbg !2116

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !1991
    #dbg_value(i8 poison, !1856, !DIExpression(), !1991)
  br i1 %125, label %273, label %447, !dbg !2117

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2117

274:                                              ; preds = %163
    #dbg_value(i8 1, !1841, !DIExpression(), !1901)
    #dbg_value(i8 1, !1856, !DIExpression(), !1991)
  br i1 %125, label %275, label %447, !dbg !2119

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2121

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2124
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2126
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2126
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2126
    #dbg_value(i64 %281, !1826, !DIExpression(), !1901)
    #dbg_value(i64 %280, !1836, !DIExpression(), !1901)
  %282 = icmp ult i64 %134, %281, !dbg !2127
  br i1 %282, label %283, label %285, !dbg !2127

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2127
  store i8 39, ptr %284, align 1, !dbg !2127, !tbaa !1150
  br label %285, !dbg !2127

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2130
    #dbg_value(i64 %286, !1835, !DIExpression(), !1901)
  %287 = icmp ult i64 %286, %281, !dbg !2131
  br i1 %287, label %288, label %290, !dbg !2131

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2131
  store i8 92, ptr %289, align 1, !dbg !2131, !tbaa !1150
  br label %290, !dbg !2131

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2134
    #dbg_value(i64 %291, !1835, !DIExpression(), !1901)
  %292 = icmp ult i64 %291, %281, !dbg !2135
  br i1 %292, label %293, label %295, !dbg !2135

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2135
  store i8 39, ptr %294, align 1, !dbg !2135, !tbaa !1150
  br label %295, !dbg !2135

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2138
    #dbg_value(i64 %296, !1835, !DIExpression(), !1901)
    #dbg_value(i8 0, !1844, !DIExpression(), !1901)
  br label %447, !dbg !2139

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2140

298:                                              ; preds = %297
    #dbg_value(i64 1, !1862, !DIExpression(), !2141)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2142
  %300 = load ptr, ptr %299, align 8, !dbg !2142, !tbaa !1174
  %301 = zext i8 %167 to i64, !dbg !2142
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2142
  %303 = load i16, ptr %302, align 2, !dbg !2142, !tbaa !1178
  %304 = and i16 %303, 16384, !dbg !2144
  %305 = icmp ne i16 %304, 0, !dbg !2144
    #dbg_value(i16 %303, !1864, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2141)
  br label %345, !dbg !2145

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2146
    #dbg_value(ptr %14, !1925, !DIExpression(), !2147)
  store i64 0, ptr %14, align 8, !dbg !2149, !DIAssignID !2150
    #dbg_assign(i64 0, !1865, !DIExpression(), !2150, ptr %14, !DIExpression(), !1898)
    #dbg_value(i64 0, !1862, !DIExpression(), !2141)
    #dbg_value(i8 1, !1864, !DIExpression(), !2141)
  %307 = icmp eq i64 %164, -1, !dbg !2151
  br i1 %307, label %308, label %310, !dbg !2151

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2153
    #dbg_value(i64 %309, !1828, !DIExpression(), !1901)
  br label %310, !dbg !2154

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !1991
    #dbg_value(i64 %311, !1828, !DIExpression(), !1901)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2155
  %312 = sub i64 %311, %139, !dbg !2156
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2157
    #dbg_value(i64 %313, !1872, !DIExpression(), !1900)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2158

314:                                              ; preds = %310
    #dbg_value(i64 0, !1862, !DIExpression(), !2141)
  %315 = icmp ult i64 %139, %311, !dbg !2159
  br i1 %315, label %316, label %341, !dbg !2161

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2162
  br label %319, !dbg !2162

318:                                              ; preds = %310
    #dbg_value(i8 0, !1864, !DIExpression(), !2141)
  br label %341, !dbg !2163

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1862, !DIExpression(), !2141)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2165
  %322 = load i8, ptr %321, align 1, !dbg !2165, !tbaa !1150
  %323 = icmp eq i8 %322, 0, !dbg !2161
  br i1 %323, label %341, label %324, !dbg !2162

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2166
    #dbg_value(i64 %325, !1862, !DIExpression(), !2141)
  %326 = icmp eq i64 %325, %312, !dbg !2159
  br i1 %326, label %341, label %319, !dbg !2161, !llvm.loop !2167

327:                                              ; preds = %310
    #dbg_value(i64 1, !1873, !DIExpression(), !2168)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2169

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !1873, !DIExpression(), !2168)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2170
  %333 = load i8, ptr %332, align 1, !dbg !2170, !tbaa !1150
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2172

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2173
    #dbg_value(i64 %335, !1873, !DIExpression(), !2168)
  %336 = icmp eq i64 %335, %313, !dbg !2174
  br i1 %336, label %337, label %330, !dbg !2175, !llvm.loop !2176

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2178, !tbaa !1142
    #dbg_value(i32 %338, !2180, !DIExpression(), !2188)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2190
  %340 = icmp ne i32 %339, 0, !dbg !2191
    #dbg_value(i8 poison, !1864, !DIExpression(), !2141)
    #dbg_value(i64 %313, !1862, !DIExpression(), !2141)
  br label %341, !dbg !2192

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1864, !DIExpression(), !2141)
    #dbg_value(i64 %342, !1862, !DIExpression(), !2141)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2194
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1864, !DIExpression(), !2141)
    #dbg_value(i64 0, !1862, !DIExpression(), !2141)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2194
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !1991
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2195
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2195
    #dbg_value(i8 poison, !1864, !DIExpression(), !2141)
    #dbg_value(i64 %347, !1862, !DIExpression(), !2141)
    #dbg_value(i64 %346, !1828, !DIExpression(), !1901)
    #dbg_value(i1 %348, !1856, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1991)
  %349 = icmp ult i64 %347, 2, !dbg !2196
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2197
  br i1 %351, label %447, label %352, !dbg !2197

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2198
    #dbg_value(i64 %353, !1881, !DIExpression(), !2199)
  br label %354, !dbg !2200

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !1901
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !1983
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !1981
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !1991
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2201
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !1991
    #dbg_value(i8 %360, !1857, !DIExpression(), !1991)
    #dbg_value(i8 %359, !1855, !DIExpression(), !1991)
    #dbg_value(i8 %358, !1852, !DIExpression(), !1991)
    #dbg_value(i64 %357, !1850, !DIExpression(), !1981)
    #dbg_value(i8 %356, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %355, !1835, !DIExpression(), !1901)
  br i1 %350, label %406, label %361, !dbg !2202

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2207

362:                                              ; preds = %361
    #dbg_value(i8 1, !1855, !DIExpression(), !1991)
  br i1 %125, label %363, label %381, !dbg !2211

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2211
  br i1 %364, label %381, label %365, !dbg !2211

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2213
  br i1 %366, label %367, label %369, !dbg !2213

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2213
  store i8 39, ptr %368, align 1, !dbg !2213, !tbaa !1150
  br label %369, !dbg !2213

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2217
    #dbg_value(i64 %370, !1835, !DIExpression(), !1901)
  %371 = icmp ult i64 %370, %140, !dbg !2218
  br i1 %371, label %372, label %374, !dbg !2218

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2218
  store i8 36, ptr %373, align 1, !dbg !2218, !tbaa !1150
  br label %374, !dbg !2218

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2221
    #dbg_value(i64 %375, !1835, !DIExpression(), !1901)
  %376 = icmp ult i64 %375, %140, !dbg !2222
  br i1 %376, label %377, label %379, !dbg !2222

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2222
  store i8 39, ptr %378, align 1, !dbg !2222, !tbaa !1150
  br label %379, !dbg !2222

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2225
    #dbg_value(i64 %380, !1835, !DIExpression(), !1901)
    #dbg_value(i8 1, !1844, !DIExpression(), !1901)
  br label %381, !dbg !2226

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !1901
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !1901
    #dbg_value(i8 %383, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %382, !1835, !DIExpression(), !1901)
  %384 = icmp ult i64 %382, %140, !dbg !2227
  br i1 %384, label %385, label %387, !dbg !2227

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2227
  store i8 92, ptr %386, align 1, !dbg !2227, !tbaa !1150
  br label %387, !dbg !2227

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2230
    #dbg_value(i64 %388, !1835, !DIExpression(), !1901)
  %389 = icmp ult i64 %388, %140, !dbg !2231
  br i1 %389, label %390, label %394, !dbg !2231

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2231
  %392 = or disjoint i8 %391, 48, !dbg !2231
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2231
  store i8 %392, ptr %393, align 1, !dbg !2231, !tbaa !1150
  br label %394, !dbg !2231

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2234
    #dbg_value(i64 %395, !1835, !DIExpression(), !1901)
  %396 = icmp ult i64 %395, %140, !dbg !2235
  br i1 %396, label %397, label %402, !dbg !2235

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2235
  %399 = and i8 %398, 7, !dbg !2235
  %400 = or disjoint i8 %399, 48, !dbg !2235
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2235
  store i8 %400, ptr %401, align 1, !dbg !2235, !tbaa !1150
  br label %402, !dbg !2235

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2238
    #dbg_value(i64 %403, !1835, !DIExpression(), !1901)
  %404 = and i8 %360, 7, !dbg !2239
  %405 = or disjoint i8 %404, 48, !dbg !2240
    #dbg_value(i8 %405, !1857, !DIExpression(), !1991)
  br label %414, !dbg !2241

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2242
  br i1 %407, label %408, label %414, !dbg !2242

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2244
  br i1 %409, label %410, label %412, !dbg !2244

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2244
  store i8 92, ptr %411, align 1, !dbg !2244, !tbaa !1150
  br label %412, !dbg !2244

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2248
    #dbg_value(i64 %413, !1835, !DIExpression(), !1901)
    #dbg_value(i8 0, !1852, !DIExpression(), !1991)
  br label %414, !dbg !2249

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !1901
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !1983
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !1991
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !1991
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !1991
    #dbg_value(i8 %419, !1857, !DIExpression(), !1991)
    #dbg_value(i8 %418, !1855, !DIExpression(), !1991)
    #dbg_value(i8 %417, !1852, !DIExpression(), !1991)
    #dbg_value(i8 %416, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %415, !1835, !DIExpression(), !1901)
  %420 = add i64 %357, 1, !dbg !2250
  %421 = icmp ugt i64 %353, %420, !dbg !2252
  br i1 %421, label %422, label %539, !dbg !2252

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2253
  br i1 %423, label %424, label %437, !dbg !2253

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2253
  br i1 %425, label %437, label %426, !dbg !2253

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2256
  br i1 %427, label %428, label %430, !dbg !2256

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2256
  store i8 39, ptr %429, align 1, !dbg !2256, !tbaa !1150
  br label %430, !dbg !2256

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2260
    #dbg_value(i64 %431, !1835, !DIExpression(), !1901)
  %432 = icmp ult i64 %431, %140, !dbg !2261
  br i1 %432, label %433, label %435, !dbg !2261

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2261
  store i8 39, ptr %434, align 1, !dbg !2261, !tbaa !1150
  br label %435, !dbg !2261

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2264
    #dbg_value(i64 %436, !1835, !DIExpression(), !1901)
    #dbg_value(i8 0, !1844, !DIExpression(), !1901)
  br label %437, !dbg !2265

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2266
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !1901
    #dbg_value(i8 %439, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %438, !1835, !DIExpression(), !1901)
  %440 = icmp ult i64 %438, %140, !dbg !2267
  br i1 %440, label %441, label %443, !dbg !2267

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2267
  store i8 %419, ptr %442, align 1, !dbg !2267, !tbaa !1150
  br label %443, !dbg !2267

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2270
    #dbg_value(i64 %444, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %420, !1850, !DIExpression(), !1981)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2271
  %446 = load i8, ptr %445, align 1, !dbg !2271, !tbaa !1150
    #dbg_value(i8 %446, !1857, !DIExpression(), !1991)
  br label %354, !dbg !2272, !llvm.loop !2273

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2276
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !1901
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !1906
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !1901
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !1901
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !1981
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !1991
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !1991
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !1991
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1826, !DIExpression(), !1901)
    #dbg_value(i8 %456, !1857, !DIExpression(), !1991)
    #dbg_value(i8 poison, !1856, !DIExpression(), !1991)
    #dbg_value(i8 %454, !1855, !DIExpression(), !1991)
    #dbg_value(i8 %165, !1852, !DIExpression(), !1991)
    #dbg_value(i64 %453, !1850, !DIExpression(), !1981)
    #dbg_value(i8 %452, !1844, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i64 %450, !1836, !DIExpression(), !1901)
    #dbg_value(i64 %449, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %448, !1828, !DIExpression(), !1901)
  br i1 %120, label %469, label %458, !dbg !2277

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
  br i1 %129, label %470, label %490, !dbg !2279

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2280

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
  %481 = lshr i8 %472, 5, !dbg !2281
  %482 = zext nneg i8 %481 to i64, !dbg !2281
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2282
  %484 = load i32, ptr %483, align 4, !dbg !2282, !tbaa !1142
  %485 = and i8 %472, 31, !dbg !2283
  %486 = zext nneg i8 %485 to i32, !dbg !2283
  %487 = shl nuw i32 1, %486, !dbg !2284
  %488 = and i32 %484, %487, !dbg !2284
  %489 = icmp eq i32 %488, 0, !dbg !2284
  br i1 %489, label %490, label %502, !dbg !2285

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2286
  br i1 %501, label %502, label %539, !dbg !2285

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2276
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !1901
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !1906
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !1910
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !1983
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2287
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !1991
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !1991
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1826, !DIExpression(), !1901)
    #dbg_value(i8 %510, !1857, !DIExpression(), !1991)
    #dbg_value(i8 poison, !1856, !DIExpression(), !1991)
    #dbg_value(i64 %508, !1850, !DIExpression(), !1981)
    #dbg_value(i8 %507, !1844, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i64 %505, !1836, !DIExpression(), !1901)
    #dbg_value(i64 %504, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %503, !1828, !DIExpression(), !1901)
    #dbg_label(!1884, !2288)
  br i1 %124, label %629, label %512, !dbg !2289

512:                                              ; preds = %502
    #dbg_value(i8 1, !1855, !DIExpression(), !1991)
  br i1 %125, label %513, label %531, !dbg !2292

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2292
  br i1 %514, label %531, label %515, !dbg !2292

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2294
  br i1 %516, label %517, label %519, !dbg !2294

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2294
  store i8 39, ptr %518, align 1, !dbg !2294, !tbaa !1150
  br label %519, !dbg !2294

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2298
    #dbg_value(i64 %520, !1835, !DIExpression(), !1901)
  %521 = icmp ult i64 %520, %511, !dbg !2299
  br i1 %521, label %522, label %524, !dbg !2299

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2299
  store i8 36, ptr %523, align 1, !dbg !2299, !tbaa !1150
  br label %524, !dbg !2299

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2302
    #dbg_value(i64 %525, !1835, !DIExpression(), !1901)
  %526 = icmp ult i64 %525, %511, !dbg !2303
  br i1 %526, label %527, label %529, !dbg !2303

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2303
  store i8 39, ptr %528, align 1, !dbg !2303, !tbaa !1150
  br label %529, !dbg !2303

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2306
    #dbg_value(i64 %530, !1835, !DIExpression(), !1901)
    #dbg_value(i8 1, !1844, !DIExpression(), !1901)
  br label %531, !dbg !2307

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !1991
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !1901
    #dbg_value(i8 %533, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %532, !1835, !DIExpression(), !1901)
  %534 = icmp ult i64 %532, %511, !dbg !2308
  br i1 %534, label %535, label %537, !dbg !2308

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2308
  store i8 92, ptr %536, align 1, !dbg !2308, !tbaa !1150
  br label %537, !dbg !2308

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2311
    #dbg_value(i64 %538, !1835, !DIExpression(), !1901)
  br label %539, !dbg !2312

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2276
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !1901
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !1906
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !1910
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !1983
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2287
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !1991
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !1991
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2313
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1826, !DIExpression(), !1901)
    #dbg_value(i8 %548, !1857, !DIExpression(), !1991)
    #dbg_value(i8 poison, !1856, !DIExpression(), !1991)
    #dbg_value(i8 %546, !1855, !DIExpression(), !1991)
    #dbg_value(i64 %545, !1850, !DIExpression(), !1981)
    #dbg_value(i8 %544, !1844, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i64 %542, !1836, !DIExpression(), !1901)
    #dbg_value(i64 %541, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %540, !1828, !DIExpression(), !1901)
    #dbg_label(!1885, !2314)
  %550 = trunc i8 %544 to i1, !dbg !2315
  br i1 %550, label %551, label %564, !dbg !2315

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2315
  br i1 %552, label %564, label %553, !dbg !2315

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2318
  br i1 %554, label %555, label %557, !dbg !2318

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2318
  store i8 39, ptr %556, align 1, !dbg !2318, !tbaa !1150
  br label %557, !dbg !2318

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2322
    #dbg_value(i64 %558, !1835, !DIExpression(), !1901)
  %559 = icmp ult i64 %558, %549, !dbg !2323
  br i1 %559, label %560, label %562, !dbg !2323

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2323
  store i8 39, ptr %561, align 1, !dbg !2323, !tbaa !1150
  br label %562, !dbg !2323

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2326
    #dbg_value(i64 %563, !1835, !DIExpression(), !1901)
    #dbg_value(i8 0, !1844, !DIExpression(), !1901)
  br label %564, !dbg !2327

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !1991
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !1901
    #dbg_value(i8 %566, !1844, !DIExpression(), !1901)
    #dbg_value(i64 %565, !1835, !DIExpression(), !1901)
  %567 = icmp ult i64 %565, %549, !dbg !2328
  br i1 %567, label %568, label %570, !dbg !2328

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2328
  store i8 %548, ptr %569, align 1, !dbg !2328, !tbaa !1150
  br label %570, !dbg !2328

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2331
    #dbg_value(i64 %571, !1835, !DIExpression(), !1901)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2332
    #dbg_value(i8 undef, !1842, !DIExpression(), !1901)
  br label %573, !dbg !2334

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2276
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !1901
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !1906
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !1910
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !1911
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !1983
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2287
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1826, !DIExpression(), !1901)
    #dbg_value(i64 %580, !1850, !DIExpression(), !1981)
    #dbg_value(i8 %579, !1844, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i64 %576, !1836, !DIExpression(), !1901)
    #dbg_value(i64 %575, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %574, !1828, !DIExpression(), !1901)
  %582 = add i64 %580, 1, !dbg !2335
    #dbg_value(i64 %582, !1850, !DIExpression(), !1981)
  br label %132, !dbg !2336, !llvm.loop !2337

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1826, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1901)
    #dbg_value(i8 poison, !1841, !DIExpression(), !1901)
    #dbg_value(i64 %135, !1836, !DIExpression(), !1901)
    #dbg_value(i64 %134, !1835, !DIExpression(), !1901)
    #dbg_value(i64 %133, !1828, !DIExpression(), !1901)
  %584 = icmp eq i64 %134, 0, !dbg !2339
  %585 = and i1 %125, %584, !dbg !2341
  br i1 %585, label %586, label %587, !dbg !2341

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2342

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2343
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2343
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2343
  br i1 %591, label %600, label %593, !dbg !2343

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2345

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2346

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2349
  br label %642, !dbg !2350

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2351
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2353
  br i1 %599, label %27, label %600, !dbg !2353

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2354
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2356
  br i1 %602, label %621, label %605, !dbg !2356

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2354
  br i1 %604, label %621, label %605, !dbg !2356

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1837, !DIExpression(), !1901)
    #dbg_value(i64 %606, !1835, !DIExpression(), !1901)
  %607 = load i8, ptr %114, align 1, !dbg !2357, !tbaa !1150
  %608 = icmp eq i8 %607, 0, !dbg !2360
  br i1 %608, label %621, label %609, !dbg !2360

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1837, !DIExpression(), !1901)
    #dbg_value(i64 %612, !1835, !DIExpression(), !1901)
  %613 = icmp ult i64 %612, %140, !dbg !2361
  br i1 %613, label %614, label %616, !dbg !2361

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2361
  store i8 %610, ptr %615, align 1, !dbg !2361, !tbaa !1150
  br label %616, !dbg !2361

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2364
    #dbg_value(i64 %617, !1835, !DIExpression(), !1901)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2365
    #dbg_value(ptr %618, !1837, !DIExpression(), !1901)
  %619 = load i8, ptr %618, align 1, !dbg !2357, !tbaa !1150
  %620 = icmp eq i8 %619, 0, !dbg !2360
  br i1 %620, label %621, label %609, !dbg !2360, !llvm.loop !2366

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !1965
    #dbg_value(i64 %622, !1835, !DIExpression(), !1901)
  %623 = icmp ult i64 %622, %140, !dbg !2368
  br i1 %623, label %624, label %642, !dbg !2368

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2370
  store i8 0, ptr %625, align 1, !dbg !2371, !tbaa !1150
  br label %642, !dbg !2370

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!1886, !2372)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2373
  br label %636, !dbg !2373

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!1886, !2372)
  %633 = icmp eq i32 %110, 2, !dbg !2375
  %634 = select i1 %630, i32 4, i32 2, !dbg !2373
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2373
  br label %636, !dbg !2373

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2373
    #dbg_value(i32 %639, !1829, !DIExpression(), !1901)
  %640 = and i32 %5, -3, !dbg !2376
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2377
  br label %642, !dbg !2378

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2379
}

; Function Attrs: nounwind
declare !dbg !2380 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2383 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2386 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2388 {
    #dbg_value(ptr %0, !2392, !DIExpression(), !2395)
    #dbg_value(i64 %1, !2393, !DIExpression(), !2395)
    #dbg_value(ptr %2, !2394, !DIExpression(), !2395)
    #dbg_value(ptr %0, !2396, !DIExpression(), !2409)
    #dbg_value(i64 %1, !2401, !DIExpression(), !2409)
    #dbg_value(ptr null, !2402, !DIExpression(), !2409)
    #dbg_value(ptr %2, !2403, !DIExpression(), !2409)
  %4 = icmp eq ptr %2, null, !dbg !2411
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2411
    #dbg_value(ptr %5, !2404, !DIExpression(), !2409)
  %6 = tail call ptr @__errno_location() #43, !dbg !2412
  %7 = load i32, ptr %6, align 4, !dbg !2412, !tbaa !1142
    #dbg_value(i32 %7, !2405, !DIExpression(), !2409)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2413
  %9 = load i32, ptr %8, align 4, !dbg !2413, !tbaa !1769
  %10 = or i32 %9, 1, !dbg !2414
    #dbg_value(i32 %10, !2406, !DIExpression(), !2409)
  %11 = load i32, ptr %5, align 8, !dbg !2415, !tbaa !1719
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2416
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2417
  %14 = load ptr, ptr %13, align 8, !dbg !2417, !tbaa !1790
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2418
  %16 = load ptr, ptr %15, align 8, !dbg !2418, !tbaa !1793
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2419
  %18 = add i64 %17, 1, !dbg !2420
    #dbg_value(i64 %18, !2407, !DIExpression(), !2409)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2421
    #dbg_value(ptr %19, !2408, !DIExpression(), !2409)
  %20 = load i32, ptr %5, align 8, !dbg !2422, !tbaa !1719
  %21 = load ptr, ptr %13, align 8, !dbg !2423, !tbaa !1790
  %22 = load ptr, ptr %15, align 8, !dbg !2424, !tbaa !1793
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2425
  store i32 %7, ptr %6, align 4, !dbg !2426, !tbaa !1142
  ret ptr %19, !dbg !2427
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2397 {
    #dbg_value(ptr %0, !2396, !DIExpression(), !2428)
    #dbg_value(i64 %1, !2401, !DIExpression(), !2428)
    #dbg_value(ptr %2, !2402, !DIExpression(), !2428)
    #dbg_value(ptr %3, !2403, !DIExpression(), !2428)
  %5 = icmp eq ptr %3, null, !dbg !2429
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2429
    #dbg_value(ptr %6, !2404, !DIExpression(), !2428)
  %7 = tail call ptr @__errno_location() #43, !dbg !2430
  %8 = load i32, ptr %7, align 4, !dbg !2430, !tbaa !1142
    #dbg_value(i32 %8, !2405, !DIExpression(), !2428)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2431
  %10 = load i32, ptr %9, align 4, !dbg !2431, !tbaa !1769
  %11 = icmp eq ptr %2, null, !dbg !2432
  %12 = zext i1 %11 to i32, !dbg !2432
  %13 = or i32 %10, %12, !dbg !2433
    #dbg_value(i32 %13, !2406, !DIExpression(), !2428)
  %14 = load i32, ptr %6, align 8, !dbg !2434, !tbaa !1719
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2435
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2436
  %17 = load ptr, ptr %16, align 8, !dbg !2436, !tbaa !1790
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2437
  %19 = load ptr, ptr %18, align 8, !dbg !2437, !tbaa !1793
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2438
  %21 = add i64 %20, 1, !dbg !2439
    #dbg_value(i64 %21, !2407, !DIExpression(), !2428)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2440
    #dbg_value(ptr %22, !2408, !DIExpression(), !2428)
  %23 = load i32, ptr %6, align 8, !dbg !2441, !tbaa !1719
  %24 = load ptr, ptr %16, align 8, !dbg !2442, !tbaa !1790
  %25 = load ptr, ptr %18, align 8, !dbg !2443, !tbaa !1793
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2444
  store i32 %8, ptr %7, align 4, !dbg !2445, !tbaa !1142
  br i1 %11, label %28, label %27, !dbg !2446

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2448, !tbaa !2449
  br label %28, !dbg !2450

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2451
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2452 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2457, !tbaa !2458
    #dbg_value(ptr %1, !2454, !DIExpression(), !2460)
    #dbg_value(i32 1, !2455, !DIExpression(), !2461)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1142
  %3 = icmp sgt i32 %2, 1, !dbg !2462
  br i1 %3, label %4, label %6, !dbg !2464

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2462
  br label %10, !dbg !2464

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2465
  %8 = load ptr, ptr %7, align 8, !dbg !2465, !tbaa !2467
  %9 = icmp eq ptr %8, @slot0, !dbg !2469
  br i1 %9, label %17, label %16, !dbg !2469

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2455, !DIExpression(), !2461)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2470
  %13 = load ptr, ptr %12, align 8, !dbg !2470, !tbaa !2467
  tail call void @free(ptr noundef %13) #40, !dbg !2471
  %14 = add nuw nsw i64 %11, 1, !dbg !2472
    #dbg_value(i64 %14, !2455, !DIExpression(), !2461)
  %15 = icmp eq i64 %14, %5, !dbg !2462
  br i1 %15, label %6, label %10, !dbg !2464, !llvm.loop !2473

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2475
  store i64 256, ptr @slotvec0, align 8, !dbg !2477, !tbaa !2478
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2479, !tbaa !2467
  br label %17, !dbg !2480

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2481
  br i1 %18, label %20, label %19, !dbg !2481

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2483
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2485, !tbaa !2458
  br label %20, !dbg !2486

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2487, !tbaa !1142
  ret void, !dbg !2488
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2489 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2492 {
    #dbg_value(i32 %0, !2494, !DIExpression(), !2496)
    #dbg_value(ptr %1, !2495, !DIExpression(), !2496)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2497
  ret ptr %3, !dbg !2498
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2499 {
  %5 = alloca i64, align 8, !DIAssignID !2519
    #dbg_assign(i1 undef, !2513, !DIExpression(), !2519, ptr %5, !DIExpression(), !2520)
    #dbg_value(i32 %0, !2503, !DIExpression(), !2521)
    #dbg_value(ptr %1, !2504, !DIExpression(), !2521)
    #dbg_value(i64 %2, !2505, !DIExpression(), !2521)
    #dbg_value(ptr %3, !2506, !DIExpression(), !2521)
  %6 = tail call ptr @__errno_location() #43, !dbg !2522
  %7 = load i32, ptr %6, align 4, !dbg !2522, !tbaa !1142
    #dbg_value(i32 %7, !2507, !DIExpression(), !2521)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2523, !tbaa !2458
    #dbg_value(ptr %8, !2508, !DIExpression(), !2521)
    #dbg_value(i32 2147483647, !2509, !DIExpression(), !2521)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2524
  br i1 %9, label %10, label %11, !dbg !2524

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2526
  unreachable, !dbg !2526

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2527, !tbaa !1142
  %13 = icmp sgt i32 %12, %0, !dbg !2528
  br i1 %13, label %32, label %14, !dbg !2528

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2529
    #dbg_value(i1 %15, !2510, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2530
  %16 = sext i32 %12 to i64, !dbg !2531
  store i64 %16, ptr %5, align 8, !dbg !2532, !tbaa !2449, !DIAssignID !2533
    #dbg_assign(i64 %16, !2513, !DIExpression(), !2533, ptr %5, !DIExpression(), !2520)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2534
  %18 = add nuw nsw i32 %0, 1, !dbg !2535
  %19 = sub i32 %18, %12, !dbg !2536
  %20 = sext i32 %19 to i64, !dbg !2537
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2538
    #dbg_value(ptr %21, !2508, !DIExpression(), !2521)
  store ptr %21, ptr @slotvec, align 8, !dbg !2539, !tbaa !2458
  br i1 %15, label %22, label %23, !dbg !2540

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2542, !tbaa.struct !2543
  br label %23, !dbg !2544

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2545, !tbaa !1142
  %25 = sext i32 %24 to i64, !dbg !2546
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2546
  %27 = load i64, ptr %5, align 8, !dbg !2547, !tbaa !2449
  %28 = sub nsw i64 %27, %25, !dbg !2548
  %29 = shl i64 %28, 4, !dbg !2549
    #dbg_value(ptr %26, !2550, !DIExpression(), !2558)
    #dbg_value(i32 0, !2556, !DIExpression(), !2558)
    #dbg_value(i64 %29, !2557, !DIExpression(), !2558)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2560
  %30 = load i64, ptr %5, align 8, !dbg !2561, !tbaa !2449
  %31 = trunc i64 %30 to i32, !dbg !2561
  store i32 %31, ptr @nslots, align 4, !dbg !2562, !tbaa !1142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2563
  br label %32, !dbg !2564

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2521
    #dbg_value(ptr %33, !2508, !DIExpression(), !2521)
  %34 = zext nneg i32 %0 to i64, !dbg !2565
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2565
  %36 = load i64, ptr %35, align 8, !dbg !2566, !tbaa !2478
    #dbg_value(i64 %36, !2514, !DIExpression(), !2567)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2568
  %38 = load ptr, ptr %37, align 8, !dbg !2568, !tbaa !2467
    #dbg_value(ptr %38, !2516, !DIExpression(), !2567)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2569
  %40 = load i32, ptr %39, align 4, !dbg !2569, !tbaa !1769
  %41 = or i32 %40, 1, !dbg !2570
    #dbg_value(i32 %41, !2517, !DIExpression(), !2567)
  %42 = load i32, ptr %3, align 8, !dbg !2571, !tbaa !1719
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2572
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2573
  %45 = load ptr, ptr %44, align 8, !dbg !2573, !tbaa !1790
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2574
  %47 = load ptr, ptr %46, align 8, !dbg !2574, !tbaa !1793
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2575
    #dbg_value(i64 %48, !2518, !DIExpression(), !2567)
  %49 = icmp ugt i64 %36, %48, !dbg !2576
  br i1 %49, label %60, label %50, !dbg !2576

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2578
    #dbg_value(i64 %51, !2514, !DIExpression(), !2567)
  store i64 %51, ptr %35, align 8, !dbg !2580, !tbaa !2478
  %52 = icmp eq ptr %38, @slot0, !dbg !2581
  br i1 %52, label %54, label %53, !dbg !2581

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2583
  br label %54, !dbg !2583

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2584
    #dbg_value(ptr %55, !2516, !DIExpression(), !2567)
  store ptr %55, ptr %37, align 8, !dbg !2585, !tbaa !2467
  %56 = load i32, ptr %3, align 8, !dbg !2586, !tbaa !1719
  %57 = load ptr, ptr %44, align 8, !dbg !2587, !tbaa !1790
  %58 = load ptr, ptr %46, align 8, !dbg !2588, !tbaa !1793
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2589
  br label %60, !dbg !2590

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2567
    #dbg_value(ptr %61, !2516, !DIExpression(), !2567)
  store i32 %7, ptr %6, align 4, !dbg !2591, !tbaa !1142
  ret ptr %61, !dbg !2592
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2593 {
    #dbg_value(i32 %0, !2597, !DIExpression(), !2600)
    #dbg_value(ptr %1, !2598, !DIExpression(), !2600)
    #dbg_value(i64 %2, !2599, !DIExpression(), !2600)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2601
  ret ptr %4, !dbg !2602
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2603 {
    #dbg_value(ptr %0, !2605, !DIExpression(), !2606)
    #dbg_value(i32 0, !2494, !DIExpression(), !2607)
    #dbg_value(ptr %0, !2495, !DIExpression(), !2607)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2609
  ret ptr %2, !dbg !2610
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2611 {
    #dbg_value(ptr %0, !2615, !DIExpression(), !2617)
    #dbg_value(i64 %1, !2616, !DIExpression(), !2617)
    #dbg_value(i32 0, !2597, !DIExpression(), !2618)
    #dbg_value(ptr %0, !2598, !DIExpression(), !2618)
    #dbg_value(i64 %1, !2599, !DIExpression(), !2618)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2620
  ret ptr %3, !dbg !2621
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2622 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2630
    #dbg_assign(i1 undef, !2629, !DIExpression(), !2630, ptr %4, !DIExpression(), !2631)
    #dbg_value(i32 %0, !2626, !DIExpression(), !2631)
    #dbg_value(i32 %1, !2627, !DIExpression(), !2631)
    #dbg_value(ptr %2, !2628, !DIExpression(), !2631)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2633), !dbg !2636
    #dbg_value(i32 %1, !2637, !DIExpression(), !2643)
    #dbg_declare(ptr %4, !2642, !DIExpression(), !2645)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2645, !alias.scope !2633, !DIAssignID !2646
    #dbg_assign(i8 0, !2629, !DIExpression(), !2646, ptr %4, !DIExpression(), !2631)
  %5 = icmp eq i32 %1, 10, !dbg !2647
  br i1 %5, label %6, label %7, !dbg !2647

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2649, !noalias !2633
  unreachable, !dbg !2649

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2650, !tbaa !1719, !alias.scope !2633, !DIAssignID !2651
    #dbg_assign(i32 %1, !2629, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2651, ptr %4, !DIExpression(), !2631)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2652
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2653
  ret ptr %8, !dbg !2654
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2655 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2664
    #dbg_assign(i1 undef, !2663, !DIExpression(), !2664, ptr %5, !DIExpression(), !2665)
    #dbg_value(i32 %0, !2659, !DIExpression(), !2665)
    #dbg_value(i32 %1, !2660, !DIExpression(), !2665)
    #dbg_value(ptr %2, !2661, !DIExpression(), !2665)
    #dbg_value(i64 %3, !2662, !DIExpression(), !2665)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2666
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2667), !dbg !2670
    #dbg_value(i32 %1, !2637, !DIExpression(), !2671)
    #dbg_declare(ptr %5, !2642, !DIExpression(), !2673)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2673, !alias.scope !2667, !DIAssignID !2674
    #dbg_assign(i8 0, !2663, !DIExpression(), !2674, ptr %5, !DIExpression(), !2665)
  %6 = icmp eq i32 %1, 10, !dbg !2675
  br i1 %6, label %7, label %8, !dbg !2675

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2676, !noalias !2667
  unreachable, !dbg !2676

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2677, !tbaa !1719, !alias.scope !2667, !DIAssignID !2678
    #dbg_assign(i32 %1, !2663, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2678, ptr %5, !DIExpression(), !2665)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2679
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2680
  ret ptr %9, !dbg !2681
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2682 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2688
    #dbg_value(i32 %0, !2686, !DIExpression(), !2689)
    #dbg_value(ptr %1, !2687, !DIExpression(), !2689)
    #dbg_assign(i1 undef, !2629, !DIExpression(), !2688, ptr %3, !DIExpression(), !2690)
    #dbg_value(i32 0, !2626, !DIExpression(), !2690)
    #dbg_value(i32 %0, !2627, !DIExpression(), !2690)
    #dbg_value(ptr %1, !2628, !DIExpression(), !2690)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2692
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2693), !dbg !2696
    #dbg_value(i32 %0, !2637, !DIExpression(), !2697)
    #dbg_declare(ptr %3, !2642, !DIExpression(), !2699)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2699, !alias.scope !2693, !DIAssignID !2700
    #dbg_assign(i8 0, !2629, !DIExpression(), !2700, ptr %3, !DIExpression(), !2690)
  %4 = icmp eq i32 %0, 10, !dbg !2701
  br i1 %4, label %5, label %6, !dbg !2701

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2702, !noalias !2693
  unreachable, !dbg !2702

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2703, !tbaa !1719, !alias.scope !2693, !DIAssignID !2704
    #dbg_assign(i32 %0, !2629, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2704, ptr %3, !DIExpression(), !2690)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2706
  ret ptr %7, !dbg !2707
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2708 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2715
    #dbg_value(i32 %0, !2712, !DIExpression(), !2716)
    #dbg_value(ptr %1, !2713, !DIExpression(), !2716)
    #dbg_value(i64 %2, !2714, !DIExpression(), !2716)
    #dbg_assign(i1 undef, !2663, !DIExpression(), !2715, ptr %4, !DIExpression(), !2717)
    #dbg_value(i32 0, !2659, !DIExpression(), !2717)
    #dbg_value(i32 %0, !2660, !DIExpression(), !2717)
    #dbg_value(ptr %1, !2661, !DIExpression(), !2717)
    #dbg_value(i64 %2, !2662, !DIExpression(), !2717)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2719
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2720), !dbg !2723
    #dbg_value(i32 %0, !2637, !DIExpression(), !2724)
    #dbg_declare(ptr %4, !2642, !DIExpression(), !2726)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2726, !alias.scope !2720, !DIAssignID !2727
    #dbg_assign(i8 0, !2663, !DIExpression(), !2727, ptr %4, !DIExpression(), !2717)
  %5 = icmp eq i32 %0, 10, !dbg !2728
  br i1 %5, label %6, label %7, !dbg !2728

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2729, !noalias !2720
  unreachable, !dbg !2729

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2730, !tbaa !1719, !alias.scope !2720, !DIAssignID !2731
    #dbg_assign(i32 %0, !2663, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2731, ptr %4, !DIExpression(), !2717)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2732
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2733
  ret ptr %8, !dbg !2734
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2735 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2743
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2743, ptr %4, !DIExpression(), !2744)
    #dbg_value(ptr %0, !2739, !DIExpression(), !2744)
    #dbg_value(i64 %1, !2740, !DIExpression(), !2744)
    #dbg_value(i8 %2, !2741, !DIExpression(), !2744)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2746, !tbaa.struct !2747, !DIAssignID !2748
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2748, ptr %4, !DIExpression(), !2744)
    #dbg_value(ptr %4, !1736, !DIExpression(), !2749)
    #dbg_value(i8 %2, !1737, !DIExpression(), !2749)
    #dbg_value(i32 1, !1738, !DIExpression(), !2749)
    #dbg_value(i8 %2, !1739, !DIExpression(), !2749)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2751
  %6 = lshr i8 %2, 5, !dbg !2752
  %7 = zext nneg i8 %6 to i64, !dbg !2752
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2753
    #dbg_value(ptr %8, !1740, !DIExpression(), !2749)
  %9 = and i8 %2, 31, !dbg !2754
  %10 = zext nneg i8 %9 to i32, !dbg !2754
    #dbg_value(i32 %10, !1742, !DIExpression(), !2749)
  %11 = load i32, ptr %8, align 4, !dbg !2755, !tbaa !1142
  %12 = lshr i32 %11, %10, !dbg !2756
    #dbg_value(i32 %12, !1743, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2749)
  %13 = and i32 %12, 1, !dbg !2757
  %14 = xor i32 %13, 1, !dbg !2757
  %15 = shl nuw i32 %14, %10, !dbg !2758
  %16 = xor i32 %15, %11, !dbg !2759
  store i32 %16, ptr %8, align 4, !dbg !2759, !tbaa !1142
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2761
  ret ptr %17, !dbg !2762
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2763 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2769
    #dbg_value(ptr %0, !2767, !DIExpression(), !2770)
    #dbg_value(i8 %1, !2768, !DIExpression(), !2770)
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2769, ptr %3, !DIExpression(), !2771)
    #dbg_value(ptr %0, !2739, !DIExpression(), !2771)
    #dbg_value(i64 -1, !2740, !DIExpression(), !2771)
    #dbg_value(i8 %1, !2741, !DIExpression(), !2771)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2774, !tbaa.struct !2747, !DIAssignID !2775
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2775, ptr %3, !DIExpression(), !2771)
    #dbg_value(ptr %3, !1736, !DIExpression(), !2776)
    #dbg_value(i8 %1, !1737, !DIExpression(), !2776)
    #dbg_value(i32 1, !1738, !DIExpression(), !2776)
    #dbg_value(i8 %1, !1739, !DIExpression(), !2776)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2778
  %5 = lshr i8 %1, 5, !dbg !2779
  %6 = zext nneg i8 %5 to i64, !dbg !2779
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2780
    #dbg_value(ptr %7, !1740, !DIExpression(), !2776)
  %8 = and i8 %1, 31, !dbg !2781
  %9 = zext nneg i8 %8 to i32, !dbg !2781
    #dbg_value(i32 %9, !1742, !DIExpression(), !2776)
  %10 = load i32, ptr %7, align 4, !dbg !2782, !tbaa !1142
  %11 = lshr i32 %10, %9, !dbg !2783
    #dbg_value(i32 %11, !1743, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2776)
  %12 = and i32 %11, 1, !dbg !2784
  %13 = xor i32 %12, 1, !dbg !2784
  %14 = shl nuw i32 %13, %9, !dbg !2785
  %15 = xor i32 %14, %10, !dbg !2786
  store i32 %15, ptr %7, align 4, !dbg !2786, !tbaa !1142
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2788
  ret ptr %16, !dbg !2789
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2790 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2793
    #dbg_value(ptr %0, !2792, !DIExpression(), !2794)
    #dbg_value(ptr %0, !2767, !DIExpression(), !2795)
    #dbg_value(i8 58, !2768, !DIExpression(), !2795)
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2793, ptr %2, !DIExpression(), !2797)
    #dbg_value(ptr %0, !2739, !DIExpression(), !2797)
    #dbg_value(i64 -1, !2740, !DIExpression(), !2797)
    #dbg_value(i8 58, !2741, !DIExpression(), !2797)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2800, !tbaa.struct !2747, !DIAssignID !2801
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2801, ptr %2, !DIExpression(), !2797)
    #dbg_value(ptr %2, !1736, !DIExpression(), !2802)
    #dbg_value(i8 58, !1737, !DIExpression(), !2802)
    #dbg_value(i32 1, !1738, !DIExpression(), !2802)
    #dbg_value(i8 58, !1739, !DIExpression(), !2802)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2804
    #dbg_value(ptr %3, !1740, !DIExpression(), !2802)
    #dbg_value(i32 26, !1742, !DIExpression(), !2802)
  %4 = load i32, ptr %3, align 4, !dbg !2805, !tbaa !1142
    #dbg_value(i32 %4, !1743, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2802)
  %5 = or i32 %4, 67108864, !dbg !2806
  store i32 %5, ptr %3, align 4, !dbg !2806, !tbaa !1142
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2807
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2808
  ret ptr %6, !dbg !2809
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2810 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2814
    #dbg_value(ptr %0, !2812, !DIExpression(), !2815)
    #dbg_value(i64 %1, !2813, !DIExpression(), !2815)
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2814, ptr %3, !DIExpression(), !2816)
    #dbg_value(ptr %0, !2739, !DIExpression(), !2816)
    #dbg_value(i64 %1, !2740, !DIExpression(), !2816)
    #dbg_value(i8 58, !2741, !DIExpression(), !2816)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2819, !tbaa.struct !2747, !DIAssignID !2820
    #dbg_assign(i1 undef, !2742, !DIExpression(), !2820, ptr %3, !DIExpression(), !2816)
    #dbg_value(ptr %3, !1736, !DIExpression(), !2821)
    #dbg_value(i8 58, !1737, !DIExpression(), !2821)
    #dbg_value(i32 1, !1738, !DIExpression(), !2821)
    #dbg_value(i8 58, !1739, !DIExpression(), !2821)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2823
    #dbg_value(ptr %4, !1740, !DIExpression(), !2821)
    #dbg_value(i32 26, !1742, !DIExpression(), !2821)
  %5 = load i32, ptr %4, align 4, !dbg !2824, !tbaa !1142
    #dbg_value(i32 %5, !1743, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2821)
  %6 = or i32 %5, 67108864, !dbg !2825
  store i32 %6, ptr %4, align 4, !dbg !2825, !tbaa !1142
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2826
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2827
  ret ptr %7, !dbg !2828
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2829 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2835
    #dbg_assign(i1 undef, !2834, !DIExpression(), !2835, ptr %4, !DIExpression(), !2836)
    #dbg_declare(ptr poison, !2642, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2837)
    #dbg_value(i32 %0, !2831, !DIExpression(), !2836)
    #dbg_value(i32 %1, !2832, !DIExpression(), !2836)
    #dbg_value(ptr %2, !2833, !DIExpression(), !2836)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2839
    #dbg_value(i32 %1, !2637, !DIExpression(), !2840)
    #dbg_value(i32 0, !2642, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2840)
  %5 = icmp eq i32 %1, 10, !dbg !2841
  br i1 %5, label %6, label %7, !dbg !2841

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2842, !noalias !2843
  unreachable, !dbg !2842

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2642, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2840)
  store i32 %1, ptr %4, align 8, !dbg !2846, !tbaa !1142, !DIAssignID !2847
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2846
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2846
    #dbg_assign(i32 %1, !2834, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2847, ptr %4, !DIExpression(), !2836)
    #dbg_assign(i1 undef, !2834, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2848, ptr %8, !DIExpression(), !2836)
    #dbg_value(ptr %4, !1736, !DIExpression(), !2849)
    #dbg_value(i8 58, !1737, !DIExpression(), !2849)
    #dbg_value(i32 1, !1738, !DIExpression(), !2849)
    #dbg_value(i8 58, !1739, !DIExpression(), !2849)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2851
    #dbg_value(ptr %9, !1740, !DIExpression(), !2849)
    #dbg_value(i32 26, !1742, !DIExpression(), !2849)
  %10 = load i32, ptr %9, align 4, !dbg !2852, !tbaa !1142
    #dbg_value(i32 %10, !1743, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2849)
  %11 = or i32 %10, 67108864, !dbg !2853
  store i32 %11, ptr %9, align 4, !dbg !2853, !tbaa !1142, !DIAssignID !2854
    #dbg_assign(i32 %11, !2834, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2854, ptr %9, !DIExpression(), !2836)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2855
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2856
  ret ptr %12, !dbg !2857
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2858 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2866
    #dbg_value(i32 %0, !2862, !DIExpression(), !2867)
    #dbg_value(ptr %1, !2863, !DIExpression(), !2867)
    #dbg_value(ptr %2, !2864, !DIExpression(), !2867)
    #dbg_value(ptr %3, !2865, !DIExpression(), !2867)
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2866, ptr %5, !DIExpression(), !2878)
    #dbg_value(i32 %0, !2873, !DIExpression(), !2878)
    #dbg_value(ptr %1, !2874, !DIExpression(), !2878)
    #dbg_value(ptr %2, !2875, !DIExpression(), !2878)
    #dbg_value(ptr %3, !2876, !DIExpression(), !2878)
    #dbg_value(i64 -1, !2877, !DIExpression(), !2878)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2881, !tbaa.struct !2747, !DIAssignID !2882
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2882, ptr %5, !DIExpression(), !2878)
    #dbg_assign(i1 undef, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2883, ptr poison, !DIExpression(), !2878)
    #dbg_value(ptr %5, !1776, !DIExpression(), !2884)
    #dbg_value(ptr %1, !1777, !DIExpression(), !2884)
    #dbg_value(ptr %2, !1778, !DIExpression(), !2884)
    #dbg_value(ptr %5, !1776, !DIExpression(), !2884)
  store i32 10, ptr %5, align 8, !dbg !2886, !tbaa !1719, !DIAssignID !2887
    #dbg_assign(i32 10, !2868, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2887, ptr %5, !DIExpression(), !2878)
  %6 = icmp ne ptr %1, null, !dbg !2888
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2889
  br i1 %8, label %10, label %9, !dbg !2889

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2890
  unreachable, !dbg !2890

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2891
  store ptr %1, ptr %11, align 8, !dbg !2892, !tbaa !1790, !DIAssignID !2893
    #dbg_assign(ptr %1, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2893, ptr %11, !DIExpression(), !2878)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2894
  store ptr %2, ptr %12, align 8, !dbg !2895, !tbaa !1793, !DIAssignID !2896
    #dbg_assign(ptr %2, !2868, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2896, ptr %12, !DIExpression(), !2878)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !2897
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2898
  ret ptr %13, !dbg !2899
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !2869 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !2900
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2900, ptr %6, !DIExpression(), !2901)
    #dbg_value(i32 %0, !2873, !DIExpression(), !2901)
    #dbg_value(ptr %1, !2874, !DIExpression(), !2901)
    #dbg_value(ptr %2, !2875, !DIExpression(), !2901)
    #dbg_value(ptr %3, !2876, !DIExpression(), !2901)
    #dbg_value(i64 %4, !2877, !DIExpression(), !2901)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !2902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2903, !tbaa.struct !2747, !DIAssignID !2904
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2904, ptr %6, !DIExpression(), !2901)
    #dbg_assign(i1 undef, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2905, ptr poison, !DIExpression(), !2901)
    #dbg_value(ptr %6, !1776, !DIExpression(), !2906)
    #dbg_value(ptr %1, !1777, !DIExpression(), !2906)
    #dbg_value(ptr %2, !1778, !DIExpression(), !2906)
    #dbg_value(ptr %6, !1776, !DIExpression(), !2906)
  store i32 10, ptr %6, align 8, !dbg !2908, !tbaa !1719, !DIAssignID !2909
    #dbg_assign(i32 10, !2868, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2909, ptr %6, !DIExpression(), !2901)
  %7 = icmp ne ptr %1, null, !dbg !2910
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !2911
  br i1 %9, label %11, label %10, !dbg !2911

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !2912
  unreachable, !dbg !2912

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2913
  store ptr %1, ptr %12, align 8, !dbg !2914, !tbaa !1790, !DIAssignID !2915
    #dbg_assign(ptr %1, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2915, ptr %12, !DIExpression(), !2901)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2916
  store ptr %2, ptr %13, align 8, !dbg !2917, !tbaa !1793, !DIAssignID !2918
    #dbg_assign(ptr %2, !2868, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2918, ptr %13, !DIExpression(), !2901)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !2919
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !2920
  ret ptr %14, !dbg !2921
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2922 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2929
    #dbg_value(ptr %0, !2926, !DIExpression(), !2930)
    #dbg_value(ptr %1, !2927, !DIExpression(), !2930)
    #dbg_value(ptr %2, !2928, !DIExpression(), !2930)
    #dbg_value(i32 0, !2862, !DIExpression(), !2931)
    #dbg_value(ptr %0, !2863, !DIExpression(), !2931)
    #dbg_value(ptr %1, !2864, !DIExpression(), !2931)
    #dbg_value(ptr %2, !2865, !DIExpression(), !2931)
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2929, ptr %4, !DIExpression(), !2933)
    #dbg_value(i32 0, !2873, !DIExpression(), !2933)
    #dbg_value(ptr %0, !2874, !DIExpression(), !2933)
    #dbg_value(ptr %1, !2875, !DIExpression(), !2933)
    #dbg_value(ptr %2, !2876, !DIExpression(), !2933)
    #dbg_value(i64 -1, !2877, !DIExpression(), !2933)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2936, !tbaa.struct !2747, !DIAssignID !2937
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2937, ptr %4, !DIExpression(), !2933)
    #dbg_assign(i1 undef, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2938, ptr poison, !DIExpression(), !2933)
    #dbg_value(ptr %4, !1776, !DIExpression(), !2939)
    #dbg_value(ptr %0, !1777, !DIExpression(), !2939)
    #dbg_value(ptr %1, !1778, !DIExpression(), !2939)
    #dbg_value(ptr %4, !1776, !DIExpression(), !2939)
  store i32 10, ptr %4, align 8, !dbg !2941, !tbaa !1719, !DIAssignID !2942
    #dbg_assign(i32 10, !2868, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2942, ptr %4, !DIExpression(), !2933)
  %5 = icmp ne ptr %0, null, !dbg !2943
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !2944
  br i1 %7, label %9, label %8, !dbg !2944

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2945
  unreachable, !dbg !2945

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !2946
  store ptr %0, ptr %10, align 8, !dbg !2947, !tbaa !1790, !DIAssignID !2948
    #dbg_assign(ptr %0, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2948, ptr %10, !DIExpression(), !2933)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !2949
  store ptr %1, ptr %11, align 8, !dbg !2950, !tbaa !1793, !DIAssignID !2951
    #dbg_assign(ptr %1, !2868, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2951, ptr %11, !DIExpression(), !2933)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2952
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2953
  ret ptr %12, !dbg !2954
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2955 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2963
    #dbg_value(ptr %0, !2959, !DIExpression(), !2964)
    #dbg_value(ptr %1, !2960, !DIExpression(), !2964)
    #dbg_value(ptr %2, !2961, !DIExpression(), !2964)
    #dbg_value(i64 %3, !2962, !DIExpression(), !2964)
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2963, ptr %5, !DIExpression(), !2965)
    #dbg_value(i32 0, !2873, !DIExpression(), !2965)
    #dbg_value(ptr %0, !2874, !DIExpression(), !2965)
    #dbg_value(ptr %1, !2875, !DIExpression(), !2965)
    #dbg_value(ptr %2, !2876, !DIExpression(), !2965)
    #dbg_value(i64 %3, !2877, !DIExpression(), !2965)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2968, !tbaa.struct !2747, !DIAssignID !2969
    #dbg_assign(i1 undef, !2868, !DIExpression(), !2969, ptr %5, !DIExpression(), !2965)
    #dbg_assign(i1 undef, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2970, ptr poison, !DIExpression(), !2965)
    #dbg_value(ptr %5, !1776, !DIExpression(), !2971)
    #dbg_value(ptr %0, !1777, !DIExpression(), !2971)
    #dbg_value(ptr %1, !1778, !DIExpression(), !2971)
    #dbg_value(ptr %5, !1776, !DIExpression(), !2971)
  store i32 10, ptr %5, align 8, !dbg !2973, !tbaa !1719, !DIAssignID !2974
    #dbg_assign(i32 10, !2868, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2974, ptr %5, !DIExpression(), !2965)
  %6 = icmp ne ptr %0, null, !dbg !2975
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !2976
  br i1 %8, label %10, label %9, !dbg !2976

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2977
  unreachable, !dbg !2977

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2978
  store ptr %0, ptr %11, align 8, !dbg !2979, !tbaa !1790, !DIAssignID !2980
    #dbg_assign(ptr %0, !2868, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2980, ptr %11, !DIExpression(), !2965)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2981
  store ptr %1, ptr %12, align 8, !dbg !2982, !tbaa !1793, !DIAssignID !2983
    #dbg_assign(ptr %1, !2868, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2983, ptr %12, !DIExpression(), !2965)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2984
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2985
  ret ptr %13, !dbg !2986
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2987 {
    #dbg_value(i32 %0, !2991, !DIExpression(), !2994)
    #dbg_value(ptr %1, !2992, !DIExpression(), !2994)
    #dbg_value(i64 %2, !2993, !DIExpression(), !2994)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !2995
  ret ptr %4, !dbg !2996
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2997 {
    #dbg_value(ptr %0, !3001, !DIExpression(), !3003)
    #dbg_value(i64 %1, !3002, !DIExpression(), !3003)
    #dbg_value(i32 0, !2991, !DIExpression(), !3004)
    #dbg_value(ptr %0, !2992, !DIExpression(), !3004)
    #dbg_value(i64 %1, !2993, !DIExpression(), !3004)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3006
  ret ptr %3, !dbg !3007
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3008 {
    #dbg_value(i32 %0, !3012, !DIExpression(), !3014)
    #dbg_value(ptr %1, !3013, !DIExpression(), !3014)
    #dbg_value(i32 %0, !2991, !DIExpression(), !3015)
    #dbg_value(ptr %1, !2992, !DIExpression(), !3015)
    #dbg_value(i64 -1, !2993, !DIExpression(), !3015)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3017
  ret ptr %3, !dbg !3018
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3019 {
    #dbg_value(ptr %0, !3023, !DIExpression(), !3024)
    #dbg_value(i32 0, !3012, !DIExpression(), !3025)
    #dbg_value(ptr %0, !3013, !DIExpression(), !3025)
    #dbg_value(i32 0, !2991, !DIExpression(), !3027)
    #dbg_value(ptr %0, !2992, !DIExpression(), !3027)
    #dbg_value(i64 -1, !2993, !DIExpression(), !3027)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3029
  ret ptr %2, !dbg !3030
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3031 {
    #dbg_value(ptr %0, !3070, !DIExpression(), !3076)
    #dbg_value(ptr %1, !3071, !DIExpression(), !3076)
    #dbg_value(ptr %2, !3072, !DIExpression(), !3076)
    #dbg_value(ptr %3, !3073, !DIExpression(), !3076)
    #dbg_value(ptr %4, !3074, !DIExpression(), !3076)
    #dbg_value(i64 %5, !3075, !DIExpression(), !3076)
  %7 = icmp eq ptr %1, null, !dbg !3077
  br i1 %7, label %10, label %8, !dbg !3077

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3079
  br label %12, !dbg !3079

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.65, ptr noundef %2, ptr noundef %3) #40, !dbg !3080
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.3.67, i32 noundef 5) #40, !dbg !3081
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3081
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.68, ptr noundef %0), !dbg !3082
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.5.69, i32 noundef 5) #40, !dbg !3083
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.70) #40, !dbg !3083
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.68, ptr noundef %0), !dbg !3084
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
  ], !dbg !3085

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.7.71, i32 noundef 5) #40, !dbg !3086
  %21 = load ptr, ptr %4, align 8, !dbg !3086, !tbaa !1120
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3086
  br label %147, !dbg !3088

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.8.72, i32 noundef 5) #40, !dbg !3089
  %25 = load ptr, ptr %4, align 8, !dbg !3089, !tbaa !1120
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3089
  %27 = load ptr, ptr %26, align 8, !dbg !3089, !tbaa !1120
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3089
  br label %147, !dbg !3090

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.9.73, i32 noundef 5) #40, !dbg !3091
  %31 = load ptr, ptr %4, align 8, !dbg !3091, !tbaa !1120
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3091
  %33 = load ptr, ptr %32, align 8, !dbg !3091, !tbaa !1120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3091
  %35 = load ptr, ptr %34, align 8, !dbg !3091, !tbaa !1120
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3091
  br label %147, !dbg !3092

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.10.74, i32 noundef 5) #40, !dbg !3093
  %39 = load ptr, ptr %4, align 8, !dbg !3093, !tbaa !1120
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3093
  %41 = load ptr, ptr %40, align 8, !dbg !3093, !tbaa !1120
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3093
  %43 = load ptr, ptr %42, align 8, !dbg !3093, !tbaa !1120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3093
  %45 = load ptr, ptr %44, align 8, !dbg !3093, !tbaa !1120
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3093
  br label %147, !dbg !3094

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.11.75, i32 noundef 5) #40, !dbg !3095
  %49 = load ptr, ptr %4, align 8, !dbg !3095, !tbaa !1120
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3095
  %51 = load ptr, ptr %50, align 8, !dbg !3095, !tbaa !1120
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3095
  %53 = load ptr, ptr %52, align 8, !dbg !3095, !tbaa !1120
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3095
  %55 = load ptr, ptr %54, align 8, !dbg !3095, !tbaa !1120
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3095
  %57 = load ptr, ptr %56, align 8, !dbg !3095, !tbaa !1120
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3095
  br label %147, !dbg !3096

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.12.76, i32 noundef 5) #40, !dbg !3097
  %61 = load ptr, ptr %4, align 8, !dbg !3097, !tbaa !1120
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3097
  %63 = load ptr, ptr %62, align 8, !dbg !3097, !tbaa !1120
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3097
  %65 = load ptr, ptr %64, align 8, !dbg !3097, !tbaa !1120
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3097
  %67 = load ptr, ptr %66, align 8, !dbg !3097, !tbaa !1120
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3097
  %69 = load ptr, ptr %68, align 8, !dbg !3097, !tbaa !1120
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3097
  %71 = load ptr, ptr %70, align 8, !dbg !3097, !tbaa !1120
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3097
  br label %147, !dbg !3098

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.13.77, i32 noundef 5) #40, !dbg !3099
  %75 = load ptr, ptr %4, align 8, !dbg !3099, !tbaa !1120
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3099
  %77 = load ptr, ptr %76, align 8, !dbg !3099, !tbaa !1120
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3099
  %79 = load ptr, ptr %78, align 8, !dbg !3099, !tbaa !1120
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3099
  %81 = load ptr, ptr %80, align 8, !dbg !3099, !tbaa !1120
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3099
  %83 = load ptr, ptr %82, align 8, !dbg !3099, !tbaa !1120
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3099
  %85 = load ptr, ptr %84, align 8, !dbg !3099, !tbaa !1120
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3099
  %87 = load ptr, ptr %86, align 8, !dbg !3099, !tbaa !1120
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3099
  br label %147, !dbg !3100

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.14.78, i32 noundef 5) #40, !dbg !3101
  %91 = load ptr, ptr %4, align 8, !dbg !3101, !tbaa !1120
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3101
  %93 = load ptr, ptr %92, align 8, !dbg !3101, !tbaa !1120
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3101
  %95 = load ptr, ptr %94, align 8, !dbg !3101, !tbaa !1120
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3101
  %97 = load ptr, ptr %96, align 8, !dbg !3101, !tbaa !1120
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3101
  %99 = load ptr, ptr %98, align 8, !dbg !3101, !tbaa !1120
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3101
  %101 = load ptr, ptr %100, align 8, !dbg !3101, !tbaa !1120
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3101
  %103 = load ptr, ptr %102, align 8, !dbg !3101, !tbaa !1120
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3101
  %105 = load ptr, ptr %104, align 8, !dbg !3101, !tbaa !1120
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3101
  br label %147, !dbg !3102

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.15.79, i32 noundef 5) #40, !dbg !3103
  %109 = load ptr, ptr %4, align 8, !dbg !3103, !tbaa !1120
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3103
  %111 = load ptr, ptr %110, align 8, !dbg !3103, !tbaa !1120
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3103
  %113 = load ptr, ptr %112, align 8, !dbg !3103, !tbaa !1120
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3103
  %115 = load ptr, ptr %114, align 8, !dbg !3103, !tbaa !1120
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3103
  %117 = load ptr, ptr %116, align 8, !dbg !3103, !tbaa !1120
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3103
  %119 = load ptr, ptr %118, align 8, !dbg !3103, !tbaa !1120
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3103
  %121 = load ptr, ptr %120, align 8, !dbg !3103, !tbaa !1120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3103
  %123 = load ptr, ptr %122, align 8, !dbg !3103, !tbaa !1120
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3103
  %125 = load ptr, ptr %124, align 8, !dbg !3103, !tbaa !1120
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3103
  br label %147, !dbg !3104

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.16.80, i32 noundef 5) #40, !dbg !3105
  %129 = load ptr, ptr %4, align 8, !dbg !3105, !tbaa !1120
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3105
  %131 = load ptr, ptr %130, align 8, !dbg !3105, !tbaa !1120
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3105
  %133 = load ptr, ptr %132, align 8, !dbg !3105, !tbaa !1120
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3105
  %135 = load ptr, ptr %134, align 8, !dbg !3105, !tbaa !1120
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3105
  %137 = load ptr, ptr %136, align 8, !dbg !3105, !tbaa !1120
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3105
  %139 = load ptr, ptr %138, align 8, !dbg !3105, !tbaa !1120
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3105
  %141 = load ptr, ptr %140, align 8, !dbg !3105, !tbaa !1120
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3105
  %143 = load ptr, ptr %142, align 8, !dbg !3105, !tbaa !1120
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3105
  %145 = load ptr, ptr %144, align 8, !dbg !3105, !tbaa !1120
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3105
  br label %147, !dbg !3106

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3107
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3108 {
    #dbg_value(ptr %0, !3112, !DIExpression(), !3118)
    #dbg_value(ptr %1, !3113, !DIExpression(), !3118)
    #dbg_value(ptr %2, !3114, !DIExpression(), !3118)
    #dbg_value(ptr %3, !3115, !DIExpression(), !3118)
    #dbg_value(ptr %4, !3116, !DIExpression(), !3118)
    #dbg_value(i64 0, !3117, !DIExpression(), !3118)
  br label %6, !dbg !3119

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3121
    #dbg_value(i64 %7, !3117, !DIExpression(), !3118)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3122
  %9 = load ptr, ptr %8, align 8, !dbg !3122, !tbaa !1120
  %10 = icmp eq ptr %9, null, !dbg !3124
  %11 = add i64 %7, 1, !dbg !3125
    #dbg_value(i64 %11, !3117, !DIExpression(), !3118)
  br i1 %10, label %12, label %6, !dbg !3124, !llvm.loop !3126

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3130 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3149
    #dbg_assign(i1 undef, !3147, !DIExpression(), !3149, ptr %6, !DIExpression(), !3150)
    #dbg_value(ptr %0, !3141, !DIExpression(), !3150)
    #dbg_value(ptr %1, !3142, !DIExpression(), !3150)
    #dbg_value(ptr %2, !3143, !DIExpression(), !3150)
    #dbg_value(ptr %3, !3144, !DIExpression(), !3150)
    #dbg_value(ptr %4, !3145, !DIExpression(), !3150)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3151
    #dbg_value(i64 0, !3146, !DIExpression(), !3150)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3152
  br i1 %10, label %11, label %16, !dbg !3152

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3152
  %13 = zext nneg i32 %9 to i64, !dbg !3152
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3152
  %15 = add nuw nsw i32 %9, 8, !dbg !3152
  store i32 %15, ptr %4, align 8, !dbg !3152
  br label %19, !dbg !3152

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3152
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3152
  store ptr %18, ptr %7, align 8, !dbg !3152
  br label %19, !dbg !3152

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3152
  %22 = load ptr, ptr %21, align 8, !dbg !3152, !tbaa !1120
  store ptr %22, ptr %6, align 16, !dbg !3155, !tbaa !1120
  %23 = icmp eq ptr %22, null, !dbg !3156
  br i1 %23, label %128, label %24, !dbg !3157

24:                                               ; preds = %19
    #dbg_value(i64 1, !3146, !DIExpression(), !3150)
  %25 = icmp ult i32 %20, 41, !dbg !3152
  br i1 %25, label %29, label %26, !dbg !3152

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3152
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3152
  store ptr %28, ptr %7, align 8, !dbg !3152
  br label %34, !dbg !3152

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3152
  %31 = zext nneg i32 %20 to i64, !dbg !3152
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3152
  %33 = add nuw nsw i32 %20, 8, !dbg !3152
  store i32 %33, ptr %4, align 8, !dbg !3152
  br label %34, !dbg !3152

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3152
  %37 = load ptr, ptr %36, align 8, !dbg !3152, !tbaa !1120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3158
  store ptr %37, ptr %38, align 8, !dbg !3155, !tbaa !1120
  %39 = icmp eq ptr %37, null, !dbg !3156
  br i1 %39, label %128, label %40, !dbg !3157

40:                                               ; preds = %34
    #dbg_value(i64 2, !3146, !DIExpression(), !3150)
  %41 = icmp ult i32 %35, 41, !dbg !3152
  br i1 %41, label %45, label %42, !dbg !3152

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3152
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3152
  store ptr %44, ptr %7, align 8, !dbg !3152
  br label %50, !dbg !3152

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3152
  %47 = zext nneg i32 %35 to i64, !dbg !3152
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3152
  %49 = add nuw nsw i32 %35, 8, !dbg !3152
  store i32 %49, ptr %4, align 8, !dbg !3152
  br label %50, !dbg !3152

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3152
  %53 = load ptr, ptr %52, align 8, !dbg !3152, !tbaa !1120
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3158
  store ptr %53, ptr %54, align 16, !dbg !3155, !tbaa !1120
  %55 = icmp eq ptr %53, null, !dbg !3156
  br i1 %55, label %128, label %56, !dbg !3157

56:                                               ; preds = %50
    #dbg_value(i64 3, !3146, !DIExpression(), !3150)
  %57 = icmp ult i32 %51, 41, !dbg !3152
  br i1 %57, label %61, label %58, !dbg !3152

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3152
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3152
  store ptr %60, ptr %7, align 8, !dbg !3152
  br label %66, !dbg !3152

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3152
  %63 = zext nneg i32 %51 to i64, !dbg !3152
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3152
  %65 = add nuw nsw i32 %51, 8, !dbg !3152
  store i32 %65, ptr %4, align 8, !dbg !3152
  br label %66, !dbg !3152

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3152
  %69 = load ptr, ptr %68, align 8, !dbg !3152, !tbaa !1120
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3158
  store ptr %69, ptr %70, align 8, !dbg !3155, !tbaa !1120
  %71 = icmp eq ptr %69, null, !dbg !3156
  br i1 %71, label %128, label %72, !dbg !3157

72:                                               ; preds = %66
    #dbg_value(i64 4, !3146, !DIExpression(), !3150)
  %73 = icmp ult i32 %67, 41, !dbg !3152
  br i1 %73, label %77, label %74, !dbg !3152

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3152
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3152
  store ptr %76, ptr %7, align 8, !dbg !3152
  br label %82, !dbg !3152

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3152
  %79 = zext nneg i32 %67 to i64, !dbg !3152
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3152
  %81 = add nuw nsw i32 %67, 8, !dbg !3152
  store i32 %81, ptr %4, align 8, !dbg !3152
  br label %82, !dbg !3152

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3152
  %85 = load ptr, ptr %84, align 8, !dbg !3152, !tbaa !1120
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3158
  store ptr %85, ptr %86, align 16, !dbg !3155, !tbaa !1120
  %87 = icmp eq ptr %85, null, !dbg !3156
  br i1 %87, label %128, label %88, !dbg !3157

88:                                               ; preds = %82
    #dbg_value(i64 5, !3146, !DIExpression(), !3150)
  %89 = icmp ult i32 %83, 41, !dbg !3152
  br i1 %89, label %93, label %90, !dbg !3152

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3152
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3152
  store ptr %92, ptr %7, align 8, !dbg !3152
  br label %98, !dbg !3152

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3152
  %95 = zext nneg i32 %83 to i64, !dbg !3152
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3152
  %97 = add nuw nsw i32 %83, 8, !dbg !3152
  store i32 %97, ptr %4, align 8, !dbg !3152
  br label %98, !dbg !3152

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3152
  %100 = load ptr, ptr %99, align 8, !dbg !3152, !tbaa !1120
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3158
  store ptr %100, ptr %101, align 8, !dbg !3155, !tbaa !1120
  %102 = icmp eq ptr %100, null, !dbg !3156
  br i1 %102, label %128, label %103, !dbg !3157

103:                                              ; preds = %98
    #dbg_value(i64 6, !3146, !DIExpression(), !3150)
  %104 = load ptr, ptr %7, align 8, !dbg !3152
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3152
  store ptr %105, ptr %7, align 8, !dbg !3152
  %106 = load ptr, ptr %104, align 8, !dbg !3152, !tbaa !1120
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3158
  store ptr %106, ptr %107, align 16, !dbg !3155, !tbaa !1120
  %108 = icmp eq ptr %106, null, !dbg !3156
  br i1 %108, label %128, label %109, !dbg !3157

109:                                              ; preds = %103
    #dbg_value(i64 7, !3146, !DIExpression(), !3150)
  %110 = load ptr, ptr %7, align 8, !dbg !3152
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3152
  store ptr %111, ptr %7, align 8, !dbg !3152
  %112 = load ptr, ptr %110, align 8, !dbg !3152, !tbaa !1120
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3158
  store ptr %112, ptr %113, align 8, !dbg !3155, !tbaa !1120
  %114 = icmp eq ptr %112, null, !dbg !3156
  br i1 %114, label %128, label %115, !dbg !3157

115:                                              ; preds = %109
    #dbg_value(i64 8, !3146, !DIExpression(), !3150)
  %116 = load ptr, ptr %7, align 8, !dbg !3152
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3152
  store ptr %117, ptr %7, align 8, !dbg !3152
  %118 = load ptr, ptr %116, align 8, !dbg !3152, !tbaa !1120
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3158
  store ptr %118, ptr %119, align 16, !dbg !3155, !tbaa !1120
  %120 = icmp eq ptr %118, null, !dbg !3156
  br i1 %120, label %128, label %121, !dbg !3157

121:                                              ; preds = %115
    #dbg_value(i64 9, !3146, !DIExpression(), !3150)
  %122 = load ptr, ptr %7, align 8, !dbg !3152
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3152
  store ptr %123, ptr %7, align 8, !dbg !3152
  %124 = load ptr, ptr %122, align 8, !dbg !3152, !tbaa !1120
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3158
  store ptr %124, ptr %125, align 8, !dbg !3155, !tbaa !1120
  %126 = icmp eq ptr %124, null, !dbg !3156
  %127 = select i1 %126, i64 9, i64 10, !dbg !3157
  br label %128, !dbg !3157

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3159
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3160
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3161
  ret void, !dbg !3161
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3162 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3175
    #dbg_assign(i1 undef, !3170, !DIExpression(), !3175, ptr %5, !DIExpression(), !3176)
    #dbg_value(ptr %0, !3166, !DIExpression(), !3176)
    #dbg_value(ptr %1, !3167, !DIExpression(), !3176)
    #dbg_value(ptr %2, !3168, !DIExpression(), !3176)
    #dbg_value(ptr %3, !3169, !DIExpression(), !3176)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3177
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3178
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3179
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3181
  ret void, !dbg !3181
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3182 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3183, !tbaa !1210
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.68, ptr noundef %1), !dbg !3183
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.17.85, i32 noundef 5) #40, !dbg !3184
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.86) #40, !dbg !3184
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40, !dbg !3185
  %6 = icmp eq ptr %5, null, !dbg !3187
  br i1 %6, label %9, label %7, !dbg !3187

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21.87) #40, !dbg !3188
  br label %9, !dbg !3188

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3189
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !3189
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.25.88, i32 noundef 5) #40, !dbg !3190
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3190
  ret void, !dbg !3191
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3192 {
    #dbg_value(ptr %0, !3197, !DIExpression(), !3200)
    #dbg_value(i64 %1, !3198, !DIExpression(), !3200)
    #dbg_value(i64 %2, !3199, !DIExpression(), !3200)
    #dbg_value(ptr %0, !3201, !DIExpression(), !3206)
    #dbg_value(i64 %1, !3204, !DIExpression(), !3206)
    #dbg_value(i64 %2, !3205, !DIExpression(), !3206)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3208
    #dbg_value(ptr %4, !3209, !DIExpression(), !3214)
  %5 = icmp eq ptr %4, null, !dbg !3216
  br i1 %5, label %6, label %7, !dbg !3218

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3219
  unreachable, !dbg !3219

7:                                                ; preds = %3
  ret ptr %4, !dbg !3220
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3202 {
    #dbg_value(ptr %0, !3201, !DIExpression(), !3221)
    #dbg_value(i64 %1, !3204, !DIExpression(), !3221)
    #dbg_value(i64 %2, !3205, !DIExpression(), !3221)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3222
    #dbg_value(ptr %4, !3209, !DIExpression(), !3223)
  %5 = icmp eq ptr %4, null, !dbg !3225
  br i1 %5, label %6, label %7, !dbg !3226

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3227
  unreachable, !dbg !3227

7:                                                ; preds = %3
  ret ptr %4, !dbg !3228
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3229 {
    #dbg_value(i64 %0, !3233, !DIExpression(), !3234)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3235
    #dbg_value(ptr %2, !3209, !DIExpression(), !3236)
  %3 = icmp eq ptr %2, null, !dbg !3238
  br i1 %3, label %4, label %5, !dbg !3239

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3240
  unreachable, !dbg !3240

5:                                                ; preds = %1
  ret ptr %2, !dbg !3241
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3242 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3243 {
    #dbg_value(i64 %0, !3247, !DIExpression(), !3248)
    #dbg_value(i64 %0, !3249, !DIExpression(), !3253)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3255
    #dbg_value(ptr %2, !3209, !DIExpression(), !3256)
  %3 = icmp eq ptr %2, null, !dbg !3258
  br i1 %3, label %4, label %5, !dbg !3259

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3260
  unreachable, !dbg !3260

5:                                                ; preds = %1
  ret ptr %2, !dbg !3261
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3262 {
    #dbg_value(i64 %0, !3266, !DIExpression(), !3267)
    #dbg_value(i64 %0, !3233, !DIExpression(), !3268)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3270
    #dbg_value(ptr %2, !3209, !DIExpression(), !3271)
  %3 = icmp eq ptr %2, null, !dbg !3273
  br i1 %3, label %4, label %5, !dbg !3274

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3275
  unreachable, !dbg !3275

5:                                                ; preds = %1
  ret ptr %2, !dbg !3276
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3277 {
    #dbg_value(ptr %0, !3281, !DIExpression(), !3283)
    #dbg_value(i64 %1, !3282, !DIExpression(), !3283)
    #dbg_value(ptr %0, !3284, !DIExpression(), !3289)
    #dbg_value(i64 %1, !3288, !DIExpression(), !3289)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3291
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3292
    #dbg_value(ptr %4, !3209, !DIExpression(), !3293)
  %5 = icmp eq ptr %4, null, !dbg !3295
  br i1 %5, label %6, label %7, !dbg !3296

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3297
  unreachable, !dbg !3297

7:                                                ; preds = %2
  ret ptr %4, !dbg !3298
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3299 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3300 {
    #dbg_value(ptr %0, !3304, !DIExpression(), !3306)
    #dbg_value(i64 %1, !3305, !DIExpression(), !3306)
    #dbg_value(ptr %0, !3307, !DIExpression(), !3311)
    #dbg_value(i64 %1, !3310, !DIExpression(), !3311)
    #dbg_value(ptr %0, !3284, !DIExpression(), !3313)
    #dbg_value(i64 %1, !3288, !DIExpression(), !3313)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3315
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3316
    #dbg_value(ptr %4, !3209, !DIExpression(), !3317)
  %5 = icmp eq ptr %4, null, !dbg !3319
  br i1 %5, label %6, label %7, !dbg !3320

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3321
  unreachable, !dbg !3321

7:                                                ; preds = %2
  ret ptr %4, !dbg !3322
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3323 {
    #dbg_value(ptr %0, !3327, !DIExpression(), !3330)
    #dbg_value(i64 %1, !3328, !DIExpression(), !3330)
    #dbg_value(i64 %2, !3329, !DIExpression(), !3330)
    #dbg_value(ptr %0, !3331, !DIExpression(), !3336)
    #dbg_value(i64 %1, !3334, !DIExpression(), !3336)
    #dbg_value(i64 %2, !3335, !DIExpression(), !3336)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3338
    #dbg_value(ptr %4, !3209, !DIExpression(), !3339)
  %5 = icmp eq ptr %4, null, !dbg !3341
  br i1 %5, label %6, label %7, !dbg !3342

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3343
  unreachable, !dbg !3343

7:                                                ; preds = %3
  ret ptr %4, !dbg !3344
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3345 {
    #dbg_value(i64 %0, !3349, !DIExpression(), !3351)
    #dbg_value(i64 %1, !3350, !DIExpression(), !3351)
    #dbg_value(ptr null, !3201, !DIExpression(), !3352)
    #dbg_value(i64 %0, !3204, !DIExpression(), !3352)
    #dbg_value(i64 %1, !3205, !DIExpression(), !3352)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3354
    #dbg_value(ptr %3, !3209, !DIExpression(), !3355)
  %4 = icmp eq ptr %3, null, !dbg !3357
  br i1 %4, label %5, label %6, !dbg !3358

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3359
  unreachable, !dbg !3359

6:                                                ; preds = %2
  ret ptr %3, !dbg !3360
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3361 {
    #dbg_value(i64 %0, !3365, !DIExpression(), !3367)
    #dbg_value(i64 %1, !3366, !DIExpression(), !3367)
    #dbg_value(ptr null, !3327, !DIExpression(), !3368)
    #dbg_value(i64 %0, !3328, !DIExpression(), !3368)
    #dbg_value(i64 %1, !3329, !DIExpression(), !3368)
    #dbg_value(ptr null, !3331, !DIExpression(), !3370)
    #dbg_value(i64 %0, !3334, !DIExpression(), !3370)
    #dbg_value(i64 %1, !3335, !DIExpression(), !3370)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3372
    #dbg_value(ptr %3, !3209, !DIExpression(), !3373)
  %4 = icmp eq ptr %3, null, !dbg !3375
  br i1 %4, label %5, label %6, !dbg !3376

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3377
  unreachable, !dbg !3377

6:                                                ; preds = %2
  ret ptr %3, !dbg !3378
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3379 {
    #dbg_value(ptr %0, !3383, !DIExpression(), !3385)
    #dbg_value(ptr %1, !3384, !DIExpression(), !3385)
    #dbg_value(ptr %0, !668, !DIExpression(), !3386)
    #dbg_value(ptr %1, !669, !DIExpression(), !3386)
    #dbg_value(i64 1, !670, !DIExpression(), !3386)
  %3 = load i64, ptr %1, align 8, !dbg !3388, !tbaa !2449
    #dbg_value(i64 %3, !671, !DIExpression(), !3386)
  %4 = icmp eq ptr %0, null, !dbg !3389
  br i1 %4, label %5, label %8, !dbg !3391

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3392
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3395
  br label %15, !dbg !3395

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3396
  %10 = add nuw i64 %9, 1, !dbg !3396
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3396
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3396
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3396
    #dbg_value(i64 %13, !671, !DIExpression(), !3386)
  br i1 %12, label %14, label %15, !dbg !3396

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3399
  unreachable, !dbg !3399

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3386
    #dbg_value(i64 %16, !671, !DIExpression(), !3386)
    #dbg_value(ptr %0, !3201, !DIExpression(), !3400)
    #dbg_value(i64 %16, !3204, !DIExpression(), !3400)
    #dbg_value(i64 1, !3205, !DIExpression(), !3400)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3402
    #dbg_value(ptr %17, !3209, !DIExpression(), !3403)
  %18 = icmp eq ptr %17, null, !dbg !3405
  br i1 %18, label %19, label %20, !dbg !3406

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3407
  unreachable, !dbg !3407

20:                                               ; preds = %15
    #dbg_value(ptr %17, !668, !DIExpression(), !3386)
  store i64 %16, ptr %1, align 8, !dbg !3408, !tbaa !2449
  ret ptr %17, !dbg !3409
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !663 {
    #dbg_value(ptr %0, !668, !DIExpression(), !3410)
    #dbg_value(ptr %1, !669, !DIExpression(), !3410)
    #dbg_value(i64 %2, !670, !DIExpression(), !3410)
  %4 = load i64, ptr %1, align 8, !dbg !3411, !tbaa !2449
    #dbg_value(i64 %4, !671, !DIExpression(), !3410)
  %5 = icmp eq ptr %0, null, !dbg !3412
  br i1 %5, label %6, label %13, !dbg !3413

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3414
  br i1 %7, label %8, label %20, !dbg !3415

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3416
    #dbg_value(i64 %9, !671, !DIExpression(), !3410)
  %10 = icmp ugt i64 %2, 128, !dbg !3418
  %11 = zext i1 %10 to i64, !dbg !3418
  %12 = add nuw nsw i64 %9, %11, !dbg !3419
    #dbg_value(i64 %12, !671, !DIExpression(), !3410)
  br label %20, !dbg !3420

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3421
  %15 = add nuw i64 %14, 1, !dbg !3421
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3421
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3421
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3421
    #dbg_value(i64 %18, !671, !DIExpression(), !3410)
  br i1 %17, label %19, label %20, !dbg !3421

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3422
  unreachable, !dbg !3422

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3410
    #dbg_value(i64 %21, !671, !DIExpression(), !3410)
    #dbg_value(ptr %0, !3201, !DIExpression(), !3423)
    #dbg_value(i64 %21, !3204, !DIExpression(), !3423)
    #dbg_value(i64 %2, !3205, !DIExpression(), !3423)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3425
    #dbg_value(ptr %22, !3209, !DIExpression(), !3426)
  %23 = icmp eq ptr %22, null, !dbg !3428
  br i1 %23, label %24, label %25, !dbg !3429

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3430
  unreachable, !dbg !3430

25:                                               ; preds = %20
    #dbg_value(ptr %22, !668, !DIExpression(), !3410)
  store i64 %21, ptr %1, align 8, !dbg !3431, !tbaa !2449
  ret ptr %22, !dbg !3432
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !675 {
    #dbg_value(ptr %0, !684, !DIExpression(), !3433)
    #dbg_value(ptr %1, !685, !DIExpression(), !3433)
    #dbg_value(i64 %2, !686, !DIExpression(), !3433)
    #dbg_value(i64 %3, !687, !DIExpression(), !3433)
    #dbg_value(i64 %4, !688, !DIExpression(), !3433)
  %6 = load i64, ptr %1, align 8, !dbg !3434, !tbaa !2449
    #dbg_value(i64 %6, !689, !DIExpression(), !3433)
  %7 = ashr i64 %6, 1, !dbg !3435
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3435
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3435
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3435
    #dbg_value(i64 %10, !690, !DIExpression(), !3433)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3435
    #dbg_value(i64 %11, !690, !DIExpression(), !3433)
  %12 = icmp sgt i64 %3, -1, !dbg !3437
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3439
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3439
    #dbg_value(i64 %14, !690, !DIExpression(), !3433)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3440
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3440
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3440
    #dbg_value(i64 %17, !691, !DIExpression(), !3433)
  %18 = icmp slt i64 %17, 128, !dbg !3440
  %19 = select i1 %18, i64 128, i64 0, !dbg !3440
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3440
    #dbg_value(i64 %20, !692, !DIExpression(), !3433)
  %21 = icmp eq i64 %20, 0, !dbg !3441
  br i1 %21, label %26, label %22, !dbg !3441

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3443
    #dbg_value(i64 %23, !690, !DIExpression(), !3433)
  %24 = srem i64 %20, %4, !dbg !3445
  %25 = sub nsw i64 %20, %24, !dbg !3446
    #dbg_value(i64 %25, !691, !DIExpression(), !3433)
  br label %26, !dbg !3447

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3433
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3433
    #dbg_value(i64 %28, !691, !DIExpression(), !3433)
    #dbg_value(i64 %27, !690, !DIExpression(), !3433)
  %29 = icmp eq ptr %0, null, !dbg !3448
  br i1 %29, label %30, label %31, !dbg !3450

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3451, !tbaa !2449
  br label %31, !dbg !3452

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3453
  %33 = icmp slt i64 %32, %2, !dbg !3455
  br i1 %33, label %34, label %46, !dbg !3456

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3457
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3457
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3457
    #dbg_value(i64 %37, !690, !DIExpression(), !3433)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3458
  br i1 %40, label %45, label %41, !dbg !3458

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3459
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3459
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3459
    #dbg_value(i64 %44, !691, !DIExpression(), !3433)
  br i1 %43, label %45, label %46, !dbg !3456

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3460
  unreachable, !dbg !3460

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3433
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3433
    #dbg_value(i64 %48, !691, !DIExpression(), !3433)
    #dbg_value(i64 %47, !690, !DIExpression(), !3433)
    #dbg_value(ptr %0, !3281, !DIExpression(), !3461)
    #dbg_value(i64 %48, !3282, !DIExpression(), !3461)
    #dbg_value(ptr %0, !3284, !DIExpression(), !3463)
    #dbg_value(i64 %48, !3288, !DIExpression(), !3463)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3465
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3466
    #dbg_value(ptr %50, !3209, !DIExpression(), !3467)
  %51 = icmp eq ptr %50, null, !dbg !3469
  br i1 %51, label %52, label %53, !dbg !3470

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3471
  unreachable, !dbg !3471

53:                                               ; preds = %46
    #dbg_value(ptr %50, !684, !DIExpression(), !3433)
  store i64 %47, ptr %1, align 8, !dbg !3472, !tbaa !2449
  ret ptr %50, !dbg !3473
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3474 {
    #dbg_value(i64 %0, !3476, !DIExpression(), !3477)
    #dbg_value(i64 %0, !3478, !DIExpression(), !3482)
    #dbg_value(i64 1, !3481, !DIExpression(), !3482)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3484
    #dbg_value(ptr %2, !3209, !DIExpression(), !3485)
  %3 = icmp eq ptr %2, null, !dbg !3487
  br i1 %3, label %4, label %5, !dbg !3488

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3489
  unreachable, !dbg !3489

5:                                                ; preds = %1
  ret ptr %2, !dbg !3490
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3491 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3479 {
    #dbg_value(i64 %0, !3478, !DIExpression(), !3492)
    #dbg_value(i64 %1, !3481, !DIExpression(), !3492)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3493
    #dbg_value(ptr %3, !3209, !DIExpression(), !3494)
  %4 = icmp eq ptr %3, null, !dbg !3496
  br i1 %4, label %5, label %6, !dbg !3497

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3498
  unreachable, !dbg !3498

6:                                                ; preds = %2
  ret ptr %3, !dbg !3499
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3500 {
    #dbg_value(i64 %0, !3502, !DIExpression(), !3503)
    #dbg_value(i64 %0, !3504, !DIExpression(), !3508)
    #dbg_value(i64 1, !3507, !DIExpression(), !3508)
    #dbg_value(i64 %0, !3510, !DIExpression(), !3514)
    #dbg_value(i64 1, !3513, !DIExpression(), !3514)
    #dbg_value(i64 %0, !3510, !DIExpression(), !3514)
    #dbg_value(i64 1, !3513, !DIExpression(), !3514)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3516
    #dbg_value(ptr %2, !3209, !DIExpression(), !3517)
  %3 = icmp eq ptr %2, null, !dbg !3519
  br i1 %3, label %4, label %5, !dbg !3520

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3521
  unreachable, !dbg !3521

5:                                                ; preds = %1
  ret ptr %2, !dbg !3522
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3505 {
    #dbg_value(i64 %0, !3504, !DIExpression(), !3523)
    #dbg_value(i64 %1, !3507, !DIExpression(), !3523)
    #dbg_value(i64 %0, !3510, !DIExpression(), !3524)
    #dbg_value(i64 %1, !3513, !DIExpression(), !3524)
    #dbg_value(i64 %0, !3510, !DIExpression(), !3524)
    #dbg_value(i64 %1, !3513, !DIExpression(), !3524)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3526
    #dbg_value(ptr %3, !3209, !DIExpression(), !3527)
  %4 = icmp eq ptr %3, null, !dbg !3529
  br i1 %4, label %5, label %6, !dbg !3530

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3531
  unreachable, !dbg !3531

6:                                                ; preds = %2
  ret ptr %3, !dbg !3532
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3533 {
    #dbg_value(ptr %0, !3537, !DIExpression(), !3539)
    #dbg_value(i64 %1, !3538, !DIExpression(), !3539)
    #dbg_value(i64 %1, !3233, !DIExpression(), !3540)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3542
    #dbg_value(ptr %3, !3209, !DIExpression(), !3543)
  %4 = icmp eq ptr %3, null, !dbg !3545
  br i1 %4, label %5, label %6, !dbg !3546

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3547
  unreachable, !dbg !3547

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3548, !DIExpression(), !3556)
    #dbg_value(ptr %0, !3554, !DIExpression(), !3556)
    #dbg_value(i64 %1, !3555, !DIExpression(), !3556)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3558
  ret ptr %3, !dbg !3559
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3560 {
    #dbg_value(ptr %0, !3564, !DIExpression(), !3566)
    #dbg_value(i64 %1, !3565, !DIExpression(), !3566)
    #dbg_value(i64 %1, !3247, !DIExpression(), !3567)
    #dbg_value(i64 %1, !3249, !DIExpression(), !3569)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3571
    #dbg_value(ptr %3, !3209, !DIExpression(), !3572)
  %4 = icmp eq ptr %3, null, !dbg !3574
  br i1 %4, label %5, label %6, !dbg !3575

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3576
  unreachable, !dbg !3576

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3548, !DIExpression(), !3577)
    #dbg_value(ptr %0, !3554, !DIExpression(), !3577)
    #dbg_value(i64 %1, !3555, !DIExpression(), !3577)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3579
  ret ptr %3, !dbg !3580
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3581 {
    #dbg_value(ptr %0, !3585, !DIExpression(), !3588)
    #dbg_value(i64 %1, !3586, !DIExpression(), !3588)
  %3 = add nsw i64 %1, 1, !dbg !3589
    #dbg_value(i64 %3, !3247, !DIExpression(), !3590)
    #dbg_value(i64 %3, !3249, !DIExpression(), !3592)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3594
    #dbg_value(ptr %4, !3209, !DIExpression(), !3595)
  %5 = icmp eq ptr %4, null, !dbg !3597
  br i1 %5, label %6, label %7, !dbg !3598

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3599
  unreachable, !dbg !3599

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3587, !DIExpression(), !3588)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3600
  store i8 0, ptr %8, align 1, !dbg !3601, !tbaa !1150
    #dbg_value(ptr %4, !3548, !DIExpression(), !3602)
    #dbg_value(ptr %0, !3554, !DIExpression(), !3602)
    #dbg_value(i64 %1, !3555, !DIExpression(), !3602)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3604
  ret ptr %4, !dbg !3605
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3606 {
    #dbg_value(ptr %0, !3608, !DIExpression(), !3609)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3610
  %3 = add i64 %2, 1, !dbg !3611
    #dbg_value(ptr %0, !3537, !DIExpression(), !3612)
    #dbg_value(i64 %3, !3538, !DIExpression(), !3612)
    #dbg_value(i64 %3, !3233, !DIExpression(), !3614)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3616
    #dbg_value(ptr %4, !3209, !DIExpression(), !3617)
  %5 = icmp eq ptr %4, null, !dbg !3619
  br i1 %5, label %6, label %7, !dbg !3620

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3621
  unreachable, !dbg !3621

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3548, !DIExpression(), !3622)
    #dbg_value(ptr %0, !3554, !DIExpression(), !3622)
    #dbg_value(i64 %3, !3555, !DIExpression(), !3622)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3624
  ret ptr %4, !dbg !3625
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3626 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3631, !tbaa !1142
    #dbg_value(i32 %1, !3628, !DIExpression(), !3632)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.99, ptr noundef nonnull @.str.2.100, i32 noundef 5) #40, !dbg !3631
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef %2) #45, !dbg !3631
  %3 = icmp eq i32 %1, 0, !dbg !3631
  tail call void @llvm.assume(i1 %3), !dbg !3631
  tail call void @abort() #41, !dbg !3633
  unreachable, !dbg !3633
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3634 {
    #dbg_value(ptr %0, !3672, !DIExpression(), !3677)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3678
    #dbg_value(i64 %2, !3673, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3677)
    #dbg_value(ptr %0, !3679, !DIExpression(), !3682)
  %3 = load i32, ptr %0, align 8, !dbg !3684, !tbaa !3685
  %4 = and i32 %3, 32, !dbg !3686
  %5 = icmp eq i32 %4, 0, !dbg !3686
    #dbg_value(i1 %5, !3675, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3677)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3687
  %7 = icmp eq i32 %6, 0, !dbg !3688
    #dbg_value(i1 %7, !3676, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3677)
  br i1 %5, label %8, label %18, !dbg !3689

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3691
    #dbg_value(i1 %9, !3673, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3677)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3692
  %11 = xor i1 %7, true, !dbg !3692
  %12 = sext i1 %11 to i32, !dbg !3692
  br i1 %10, label %21, label %13, !dbg !3692

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3693
  %15 = load i32, ptr %14, align 4, !dbg !3693, !tbaa !1142
  %16 = icmp ne i32 %15, 9, !dbg !3694
  %17 = sext i1 %16 to i32, !dbg !3689
  br label %21, !dbg !3689

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3695

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3698
  store i32 0, ptr %20, align 4, !dbg !3699, !tbaa !1142
  br label %21, !dbg !3698

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3677
  ret i32 %22, !dbg !3700
}

; Function Attrs: nounwind
declare !dbg !3701 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3705 {
    #dbg_value(ptr %0, !3743, !DIExpression(), !3747)
    #dbg_value(i32 0, !3744, !DIExpression(), !3747)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3748
    #dbg_value(i32 %2, !3745, !DIExpression(), !3747)
  %3 = icmp slt i32 %2, 0, !dbg !3749
  br i1 %3, label %4, label %6, !dbg !3749

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3751
  br label %24, !dbg !3752

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3753
  %8 = icmp eq i32 %7, 0, !dbg !3753
  br i1 %8, label %13, label %9, !dbg !3755

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3756
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3757
  %12 = icmp eq i64 %11, -1, !dbg !3758
  br i1 %12, label %16, label %13, !dbg !3759

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3760
  %15 = icmp eq i32 %14, 0, !dbg !3760
  br i1 %15, label %16, label %18, !dbg !3759

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3744, !DIExpression(), !3747)
    #dbg_value(i32 0, !3746, !DIExpression(), !3747)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3761
    #dbg_value(i32 %17, !3746, !DIExpression(), !3747)
  br label %24, !dbg !3762

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3764
  %20 = load i32, ptr %19, align 4, !dbg !3764, !tbaa !1142
    #dbg_value(i32 %20, !3744, !DIExpression(), !3747)
    #dbg_value(i32 0, !3746, !DIExpression(), !3747)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3761
    #dbg_value(i32 %21, !3746, !DIExpression(), !3747)
  %22 = icmp eq i32 %20, 0, !dbg !3762
  br i1 %22, label %24, label %23, !dbg !3762

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3765, !tbaa !1142
    #dbg_value(i32 -1, !3746, !DIExpression(), !3747)
  br label %24, !dbg !3767

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3747
  ret i32 %25, !dbg !3768
}

; Function Attrs: nofree nounwind
declare !dbg !3769 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !3770 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !3771 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3772 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3775 {
    #dbg_value(ptr %0, !3813, !DIExpression(), !3814)
  %2 = icmp eq ptr %0, null, !dbg !3815
  br i1 %2, label %12, label %3, !dbg !3817

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3818
  %5 = icmp eq i32 %4, 0, !dbg !3818
  br i1 %5, label %12, label %6, !dbg !3817

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3819, !DIExpression(), !3824)
  %7 = load i32, ptr %0, align 8, !dbg !3826, !tbaa !3685
  %8 = and i32 %7, 256, !dbg !3828
  %9 = icmp eq i32 %8, 0, !dbg !3828
  br i1 %9, label %12, label %10, !dbg !3828

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3829
  br label %12, !dbg !3829

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3814
  ret i32 %13, !dbg !3830
}

; Function Attrs: nofree nounwind
declare !dbg !3831 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3832 {
    #dbg_value(ptr %0, !3871, !DIExpression(), !3877)
    #dbg_value(i64 %1, !3872, !DIExpression(), !3877)
    #dbg_value(i32 %2, !3873, !DIExpression(), !3877)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3878
  %5 = load ptr, ptr %4, align 8, !dbg !3878, !tbaa !3879
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3880
  %7 = load ptr, ptr %6, align 8, !dbg !3880, !tbaa !3881
  %8 = icmp eq ptr %5, %7, !dbg !3882
  br i1 %8, label %9, label %27, !dbg !3883

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3884
  %11 = load ptr, ptr %10, align 8, !dbg !3884, !tbaa !1534
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3885
  %13 = load ptr, ptr %12, align 8, !dbg !3885, !tbaa !3886
  %14 = icmp eq ptr %11, %13, !dbg !3887
  br i1 %14, label %15, label %27, !dbg !3888

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3889
  %17 = load ptr, ptr %16, align 8, !dbg !3889, !tbaa !3890
  %18 = icmp eq ptr %17, null, !dbg !3891
  br i1 %18, label %19, label %27, !dbg !3888

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3892
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !3893
    #dbg_value(i64 %21, !3874, !DIExpression(), !3894)
  %22 = icmp eq i64 %21, -1, !dbg !3895
  br i1 %22, label %29, label %23, !dbg !3895

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3897, !tbaa !3685
  %25 = and i32 %24, -17, !dbg !3897
  store i32 %25, ptr %0, align 8, !dbg !3897, !tbaa !3685
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3898
  store i64 %21, ptr %26, align 8, !dbg !3899, !tbaa !3900
  br label %29, !dbg !3901

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3902
  br label %29, !dbg !3903

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3877
  ret i32 %30, !dbg !3904
}

; Function Attrs: nofree nounwind
declare !dbg !3905 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3908 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !3975
    #dbg_assign(i1 undef, !3920, !DIExpression(), !3975, ptr %5, !DIExpression(), !3976)
    #dbg_value(ptr %0, !3913, !DIExpression(), !3977)
    #dbg_value(ptr %1, !3914, !DIExpression(), !3977)
    #dbg_value(i64 %2, !3915, !DIExpression(), !3977)
    #dbg_value(ptr %3, !3916, !DIExpression(), !3977)
  %6 = icmp eq ptr %1, null, !dbg !3978
  %7 = select i1 %6, i64 1, i64 %2, !dbg !3978
  %8 = select i1 %6, ptr @.str.112, ptr %1, !dbg !3978
  %9 = select i1 %6, ptr null, ptr %0, !dbg !3978
    #dbg_value(ptr %9, !3913, !DIExpression(), !3977)
    #dbg_value(ptr %8, !3914, !DIExpression(), !3977)
    #dbg_value(i64 %7, !3915, !DIExpression(), !3977)
  %10 = icmp eq i64 %7, 0, !dbg !3980
  br i1 %10, label %288, label %11, !dbg !3980

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !3982
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !3982
    #dbg_value(ptr %13, !3916, !DIExpression(), !3977)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !3984, !tbaa !1142
  %15 = icmp slt i32 %14, 0, !dbg !3990
  br i1 %15, label %16, label %43, !dbg !3990

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !3991
    #dbg_value(ptr %17, !3994, !DIExpression(), !3996)
    #dbg_value(ptr %17, !3997, !DIExpression(), !4013)
    #dbg_value(ptr poison, !4003, !DIExpression(), !4013)
    #dbg_value(i8 85, !4004, !DIExpression(), !4013)
    #dbg_value(i8 84, !4005, !DIExpression(), !4013)
    #dbg_value(i8 70, !4006, !DIExpression(), !4013)
    #dbg_value(i8 45, !4007, !DIExpression(), !4013)
    #dbg_value(i8 56, !4008, !DIExpression(), !4013)
    #dbg_value(i8 0, !4009, !DIExpression(), !4013)
    #dbg_value(i8 0, !4010, !DIExpression(), !4013)
    #dbg_value(i8 0, !4011, !DIExpression(), !4013)
    #dbg_value(i8 0, !4012, !DIExpression(), !4013)
  %18 = load i8, ptr %17, align 1, !dbg !4015, !tbaa !1150
  %19 = icmp eq i8 %18, 85, !dbg !4017
  br i1 %19, label %20, label %41, !dbg !4017

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4018, !DIExpression(), !4032)
    #dbg_value(ptr poison, !4023, !DIExpression(), !4032)
    #dbg_value(i8 84, !4024, !DIExpression(), !4032)
    #dbg_value(i8 70, !4025, !DIExpression(), !4032)
    #dbg_value(i8 45, !4026, !DIExpression(), !4032)
    #dbg_value(i8 56, !4027, !DIExpression(), !4032)
    #dbg_value(i8 0, !4028, !DIExpression(), !4032)
    #dbg_value(i8 0, !4029, !DIExpression(), !4032)
    #dbg_value(i8 0, !4030, !DIExpression(), !4032)
    #dbg_value(i8 0, !4031, !DIExpression(), !4032)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4036
  %22 = load i8, ptr %21, align 1, !dbg !4036, !tbaa !1150
  %23 = icmp eq i8 %22, 84, !dbg !4038
  br i1 %23, label %24, label %41, !dbg !4038

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4039, !DIExpression(), !4052)
    #dbg_value(ptr poison, !4044, !DIExpression(), !4052)
    #dbg_value(i8 70, !4045, !DIExpression(), !4052)
    #dbg_value(i8 45, !4046, !DIExpression(), !4052)
    #dbg_value(i8 56, !4047, !DIExpression(), !4052)
    #dbg_value(i8 0, !4048, !DIExpression(), !4052)
    #dbg_value(i8 0, !4049, !DIExpression(), !4052)
    #dbg_value(i8 0, !4050, !DIExpression(), !4052)
    #dbg_value(i8 0, !4051, !DIExpression(), !4052)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4056
  %26 = load i8, ptr %25, align 1, !dbg !4056, !tbaa !1150
  %27 = icmp eq i8 %26, 70, !dbg !4058
  br i1 %27, label %28, label %41, !dbg !4058

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4059, !DIExpression(), !4071)
    #dbg_value(ptr poison, !4064, !DIExpression(), !4071)
    #dbg_value(i8 45, !4065, !DIExpression(), !4071)
    #dbg_value(i8 56, !4066, !DIExpression(), !4071)
    #dbg_value(i8 0, !4067, !DIExpression(), !4071)
    #dbg_value(i8 0, !4068, !DIExpression(), !4071)
    #dbg_value(i8 0, !4069, !DIExpression(), !4071)
    #dbg_value(i8 0, !4070, !DIExpression(), !4071)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4075
  %30 = load i8, ptr %29, align 1, !dbg !4075, !tbaa !1150
  %31 = icmp eq i8 %30, 45, !dbg !4077
  br i1 %31, label %32, label %41, !dbg !4077

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4078, !DIExpression(), !4089)
    #dbg_value(ptr poison, !4083, !DIExpression(), !4089)
    #dbg_value(i8 56, !4084, !DIExpression(), !4089)
    #dbg_value(i8 0, !4085, !DIExpression(), !4089)
    #dbg_value(i8 0, !4086, !DIExpression(), !4089)
    #dbg_value(i8 0, !4087, !DIExpression(), !4089)
    #dbg_value(i8 0, !4088, !DIExpression(), !4089)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4093
  %34 = load i8, ptr %33, align 1, !dbg !4093, !tbaa !1150
  %35 = icmp eq i8 %34, 56, !dbg !4095
  br i1 %35, label %36, label %41, !dbg !4095

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4096, !DIExpression(), !4106)
    #dbg_value(ptr poison, !4101, !DIExpression(), !4106)
    #dbg_value(i8 0, !4102, !DIExpression(), !4106)
    #dbg_value(i8 0, !4103, !DIExpression(), !4106)
    #dbg_value(i8 0, !4104, !DIExpression(), !4106)
    #dbg_value(i8 0, !4105, !DIExpression(), !4106)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4110
  %38 = load i8, ptr %37, align 1, !dbg !4110, !tbaa !1150
  %39 = icmp eq i8 %38, 0, !dbg !4112
  %40 = zext i1 %39 to i32, !dbg !4112
  br label %41, !dbg !4113

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4114
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4115, !tbaa !1142
  br label %43, !dbg !4116

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4117
  %45 = icmp eq i32 %44, 0, !dbg !4118
  br i1 %45, label %271, label %46, !dbg !4118

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4119, !tbaa !4120
  %48 = and i32 %47, 7, !dbg !4122
  %49 = zext nneg i32 %48 to i64, !dbg !4123
    #dbg_value(i64 %49, !3917, !DIExpression(), !3976)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4124
  %50 = icmp eq i32 %48, 0, !dbg !4125
  br i1 %50, label %106, label %51, !dbg !4125

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4126
    #dbg_value(i32 %52, !3923, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4127)
  %53 = icmp ugt i32 %52, %48, !dbg !4128
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4130
  br i1 %55, label %56, label %101, !dbg !4130

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4131
  %58 = sub nsw i32 0, %57, !dbg !4133
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4134
  %60 = load i32, ptr %59, align 4, !dbg !4135, !tbaa !1150
  %61 = mul nuw nsw i32 %52, 6, !dbg !4136
  %62 = add nsw i32 %61, -6, !dbg !4136
  %63 = lshr i32 %60, %62, !dbg !4137
  %64 = or i32 %63, %58, !dbg !4138
  %65 = trunc i32 %64 to i8, !dbg !4139
    #dbg_assign(i8 %65, !3920, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4140, ptr %5, !DIExpression(), !3976)
  %66 = icmp eq i32 %48, 1, !dbg !4141
  br i1 %66, label %85, label %67, !dbg !4141

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4143
  %69 = lshr i32 %60, %68, !dbg !4145
  %70 = trunc i32 %69 to i8, !dbg !4146
  %71 = and i8 %70, 63, !dbg !4146
  %72 = or disjoint i8 %71, -128, !dbg !4146
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4147
  store i8 %72, ptr %73, align 1, !dbg !4148, !tbaa !1150, !DIAssignID !4149
    #dbg_assign(i8 %72, !3920, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4149, ptr %73, !DIExpression(), !3976)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4150
  br i1 %74, label %75, label %85, !dbg !4150

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4152
  %77 = lshr i32 %60, %76, !dbg !4154
  %78 = trunc i32 %77 to i8, !dbg !4155
  %79 = and i8 %78, 63, !dbg !4155
  %80 = or disjoint i8 %79, -128, !dbg !4155
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4156
  store i8 %80, ptr %81, align 1, !dbg !4157, !tbaa !1150, !DIAssignID !4158
    #dbg_assign(i8 %80, !3920, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4158, ptr %81, !DIExpression(), !3976)
    #dbg_value(ptr %5, !3921, !DIExpression(), !3976)
    #dbg_value(i64 %49, !3922, !DIExpression(), !3976)
  %82 = load i8, ptr %8, align 1, !dbg !4159, !tbaa !1150
  %83 = add nuw nsw i64 %49, 1, !dbg !4160
    #dbg_value(i64 %83, !3922, !DIExpression(), !3976)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4161
  store i8 %82, ptr %84, align 1, !dbg !4162, !tbaa !1150
  br label %103, !dbg !4163

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !3921, !DIExpression(), !3976)
    #dbg_value(i64 %49, !3922, !DIExpression(), !3976)
  %86 = load i8, ptr %8, align 1, !dbg !4159, !tbaa !1150
  %87 = add nuw nsw i64 %49, 1, !dbg !4160
    #dbg_value(i64 %87, !3922, !DIExpression(), !3976)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4161
  store i8 %86, ptr %88, align 1, !dbg !4162, !tbaa !1150
  %89 = icmp eq i64 %7, 1, !dbg !4165
  br i1 %89, label %103, label %90, !dbg !4163

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4166
  %92 = load i8, ptr %91, align 1, !dbg !4166, !tbaa !1150
  %93 = add nuw nsw i64 %49, 2, !dbg !4168
    #dbg_value(i64 %93, !3922, !DIExpression(), !3976)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4169
  store i8 %92, ptr %94, align 1, !dbg !4170, !tbaa !1150
  %95 = icmp ugt i64 %7, 2, !dbg !4171
  %96 = and i1 %95, %66, !dbg !4173
  br i1 %96, label %97, label %103, !dbg !4173

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4174
  %99 = load i8, ptr %98, align 1, !dbg !4174, !tbaa !1150
    #dbg_value(i64 4, !3922, !DIExpression(), !3976)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4175
  store i8 %99, ptr %100, align 1, !dbg !4176, !tbaa !1150
  br label %103, !dbg !4175

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4177
  store i32 22, ptr %102, align 4, !dbg !4179, !tbaa !1142
    #dbg_value(ptr %5, !3921, !DIExpression(), !3976)
    #dbg_value(i64 undef, !3922, !DIExpression(), !3976)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !3921, !DIExpression(), !3976)
    #dbg_value(i64 %104, !3922, !DIExpression(), !3976)
    #dbg_value(i8 %65, !3927, !DIExpression(), !4180)
  %105 = and i32 %64, 255, !dbg !4181
  br label %116, !dbg !4183

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4184, !tbaa !1150
    #dbg_value(ptr %8, !3921, !DIExpression(), !3976)
    #dbg_value(i64 %7, !3922, !DIExpression(), !3976)
    #dbg_value(i8 %107, !3927, !DIExpression(), !4180)
  %108 = zext i8 %107 to i32, !dbg !4181
  %109 = icmp sgt i8 %107, -1, !dbg !4183
  br i1 %109, label %110, label %116, !dbg !4183

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4185
  br i1 %111, label %113, label %112, !dbg !4185

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4188, !tbaa !1142
  br label %113, !dbg !4189

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4190
  %115 = zext i1 %114 to i32, !dbg !4191
    #dbg_value(i32 %115, !3926, !DIExpression(), !3976)
  br label %216, !dbg !4192

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4193
  br i1 %121, label %122, label %267, !dbg !4193

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4194
  br i1 %123, label %124, label %138, !dbg !4194

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4195
  br i1 %125, label %224, label %126, !dbg !4195

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4196
  %128 = load i8, ptr %127, align 1, !dbg !4196, !tbaa !1150
    #dbg_value(i8 %128, !3931, !DIExpression(), !4197)
  %129 = xor i8 %128, -128, !dbg !4198
  %130 = zext i8 %129 to i32, !dbg !4198
  %131 = icmp ugt i8 %129, 63, !dbg !4200
  br i1 %131, label %267, label %132, !dbg !4200

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4201
  br i1 %133, label %216, label %134, !dbg !4201

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4204
  %136 = and i32 %135, 1984, !dbg !4204
  %137 = or disjoint i32 %136, %130, !dbg !4205
  store i32 %137, ptr %9, align 4, !dbg !4206, !tbaa !1142
  br label %216, !dbg !4207

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4208
  br i1 %139, label %140, label %172, !dbg !4208

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4209
  br i1 %141, label %228, label %142, !dbg !4209

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4210
  %144 = load i8, ptr %143, align 1, !dbg !4210, !tbaa !1150
    #dbg_value(i8 %144, !3938, !DIExpression(), !4211)
  %145 = xor i8 %144, -128, !dbg !4212
  %146 = zext i8 %145 to i32, !dbg !4212
  %147 = icmp ult i8 %145, 64, !dbg !4213
  br i1 %147, label %148, label %267, !dbg !4214

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4215
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4216
  br i1 %151, label %152, label %267, !dbg !4216

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4217
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4218
  br i1 %155, label %156, label %267, !dbg !4218

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4219
  br i1 %157, label %229, label %158, !dbg !4219

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4220
  %160 = load i8, ptr %159, align 1, !dbg !4220, !tbaa !1150
    #dbg_value(i8 %160, !3943, !DIExpression(), !4221)
  %161 = xor i8 %160, -128, !dbg !4222
  %162 = icmp ugt i8 %161, 63, !dbg !4223
  br i1 %162, label %267, label %163, !dbg !4223

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !3948, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4224)
  %164 = icmp eq ptr %9, null, !dbg !4225
  br i1 %164, label %216, label %165, !dbg !4225

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4229
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !3948, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4224)
  %167 = and i32 %166, 61440, !dbg !4229
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !3948, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4224)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4230
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !3948, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4224)
  %169 = or disjoint i32 %168, %167, !dbg !4231
    #dbg_value(!DIArgList(i32 %169, i8 %161), !3948, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4224)
  %170 = zext nneg i8 %161 to i32, !dbg !4222
    #dbg_value(!DIArgList(i32 %169, i32 %170), !3948, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4224)
  %171 = or disjoint i32 %169, %170, !dbg !4232
    #dbg_value(i32 %171, !3948, !DIExpression(), !4224)
  store i32 %171, ptr %9, align 4, !dbg !4233, !tbaa !1142
  br label %216, !dbg !4234

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4235
  br i1 %173, label %174, label %267, !dbg !4235

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4236
  br i1 %175, label %241, label %176, !dbg !4236

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4237
  %178 = load i8, ptr %177, align 1, !dbg !4237, !tbaa !1150
    #dbg_value(i8 %178, !3951, !DIExpression(), !4238)
  %179 = xor i8 %178, -128, !dbg !4239
  %180 = zext i8 %179 to i32, !dbg !4239
  %181 = icmp ult i8 %179, 64, !dbg !4240
  br i1 %181, label %182, label %267, !dbg !4241

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4242
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4243
  br i1 %185, label %186, label %267, !dbg !4243

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4244
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4245
  br i1 %189, label %190, label %267, !dbg !4245

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4246
  br i1 %191, label %244, label %192, !dbg !4246

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4247
  %194 = load i8, ptr %193, align 1, !dbg !4247, !tbaa !1150
    #dbg_value(i8 %194, !3956, !DIExpression(), !4248)
  %195 = xor i8 %194, -128, !dbg !4249
  %196 = zext i8 %195 to i32, !dbg !4249
  %197 = icmp ult i8 %195, 64, !dbg !4250
  br i1 %197, label %198, label %267, !dbg !4250

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4251
  br i1 %199, label %244, label %200, !dbg !4251

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4252
  %202 = load i8, ptr %201, align 1, !dbg !4252, !tbaa !1150
    #dbg_value(i8 %202, !3961, !DIExpression(), !4253)
  %203 = xor i8 %202, -128, !dbg !4254
  %204 = icmp ugt i8 %203, 63, !dbg !4255
  br i1 %204, label %267, label %205, !dbg !4255

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %206 = icmp eq ptr %9, null, !dbg !4257
  br i1 %206, label %216, label %207, !dbg !4257

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4261
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %209 = and i32 %208, 1835008, !dbg !4261
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4262
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %211 = or disjoint i32 %210, %209, !dbg !4263
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4264
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %213 = or disjoint i32 %212, %211, !dbg !4265
    #dbg_value(!DIArgList(i32 %213, i8 %203), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4256)
  %214 = zext nneg i8 %203 to i32, !dbg !4254
    #dbg_value(!DIArgList(i32 %213, i32 %214), !3966, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4256)
  %215 = or disjoint i32 %213, %214, !dbg !4266
    #dbg_value(i32 %215, !3966, !DIExpression(), !4256)
  store i32 %215, ptr %9, align 4, !dbg !4267, !tbaa !1142
  br label %216, !dbg !4268

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !3926, !DIExpression(), !3976)
    #dbg_label(!3969, !4269)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4270
  %219 = icmp samesign ult i32 %48, %218, !dbg !4272
  br i1 %219, label %221, label %220, !dbg !4272

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4273
  unreachable, !dbg !4273

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4274
    #dbg_value(i32 %222, !3926, !DIExpression(), !3976)
  store i32 0, ptr %13, align 4, !dbg !4275, !tbaa !4120
  %223 = sext i32 %222 to i64, !dbg !4276
  br label %269, !dbg !4277

224:                                              ; preds = %124
    #dbg_value(i32 poison, !3926, !DIExpression(), !3976)
    #dbg_label(!3970, !4278)
    #dbg_value(i8 %120, !3971, !DIExpression(), !4279)
  store i32 513, ptr %13, align 4, !dbg !4280, !tbaa !4120
  %225 = shl nuw nsw i32 %117, 6, !dbg !4283
  %226 = and i32 %225, 1984, !dbg !4283
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4284
  store i32 %226, ptr %227, align 4, !dbg !4285, !tbaa !1150
  br label %269, !dbg !4286

228:                                              ; preds = %140
    #dbg_value(i32 poison, !3926, !DIExpression(), !3976)
    #dbg_label(!3970, !4278)
    #dbg_value(i8 %120, !3971, !DIExpression(), !4279)
  store i32 769, ptr %13, align 4, !dbg !4287, !tbaa !4120
  br label %235, !dbg !4290

229:                                              ; preds = %156
    #dbg_value(i32 poison, !3926, !DIExpression(), !3976)
    #dbg_label(!3970, !4278)
    #dbg_value(i8 %120, !3971, !DIExpression(), !4279)
  store i32 770, ptr %13, align 4, !dbg !4287, !tbaa !4120
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4291
  %231 = load i8, ptr %230, align 1, !dbg !4291, !tbaa !1150
  %232 = and i8 %231, 63, !dbg !4292
  %233 = zext nneg i8 %232 to i32, !dbg !4292
  %234 = shl nuw nsw i32 %233, 6, !dbg !4293
  br label %235, !dbg !4290

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4290
  %237 = shl nuw nsw i32 %117, 12, !dbg !4294
  %238 = and i32 %237, 61440, !dbg !4294
  %239 = or i32 %236, %238, !dbg !4295
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4296
  store i32 %239, ptr %240, align 4, !dbg !4297, !tbaa !1150
  br label %269, !dbg !4298

241:                                              ; preds = %174
    #dbg_value(i32 poison, !3926, !DIExpression(), !3976)
    #dbg_label(!3970, !4278)
    #dbg_value(i8 %120, !3971, !DIExpression(), !4279)
  store i32 1025, ptr %13, align 4, !dbg !4299, !tbaa !4120
  %242 = shl nuw nsw i32 %117, 18, !dbg !4301
  %243 = and i32 %242, 1835008, !dbg !4301
  br label %262, !dbg !4302

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !3926, !DIExpression(), !3976)
    #dbg_label(!3970, !4278)
    #dbg_value(i8 %120, !3971, !DIExpression(), !4279)
  %245 = trunc i64 %119 to i32, !dbg !4303
  %246 = or i32 %245, 1024, !dbg !4303
  store i32 %246, ptr %13, align 4, !dbg !4299, !tbaa !4120
  %247 = shl nuw nsw i32 %117, 18, !dbg !4301
  %248 = and i32 %247, 1835008, !dbg !4301
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4304
  %250 = load i8, ptr %249, align 1, !dbg !4304, !tbaa !1150
  %251 = and i8 %250, 63, !dbg !4305
  %252 = zext nneg i8 %251 to i32, !dbg !4305
  %253 = shl nuw nsw i32 %252, 12, !dbg !4306
  %254 = or disjoint i32 %253, %248, !dbg !4307
  %255 = icmp eq i64 %119, 2, !dbg !4308
  br i1 %255, label %262, label %256, !dbg !4309

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4310
  %258 = load i8, ptr %257, align 1, !dbg !4310, !tbaa !1150
  %259 = and i8 %258, 63, !dbg !4311
  %260 = zext nneg i8 %259 to i32, !dbg !4311
  %261 = shl nuw nsw i32 %260, 6, !dbg !4312
  br label %262, !dbg !4309

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4309
  %265 = or i32 %264, %263, !dbg !4313
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4314
  store i32 %265, ptr %266, align 4, !dbg !4315, !tbaa !1150
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !3926, !DIExpression(), !3976)
    #dbg_label(!3973, !4316)
  %268 = tail call ptr @__errno_location() #43, !dbg !4317
  store i32 84, ptr %268, align 4, !dbg !4318, !tbaa !1142
  br label %269, !dbg !4319

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4320
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4321
    #dbg_value(i64 %272, !3974, !DIExpression(), !3977)
  %273 = icmp ult i64 %272, -3, !dbg !4322
  br i1 %273, label %274, label %278, !dbg !4324

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4325
  %276 = icmp eq i32 %275, 0, !dbg !4325
  br i1 %276, label %277, label %288, !dbg !4324

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4326, !DIExpression(), !4331)
  store i64 0, ptr %13, align 4, !dbg !4333
  br label %288, !dbg !4334

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4335
  br i1 %279, label %280, label %281, !dbg !4335

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4337
  unreachable, !dbg !4337

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4338
  br i1 %282, label %288, label %283, !dbg !4340

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4341
  br i1 %284, label %288, label %285, !dbg !4341

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4344, !tbaa !1150
  %287 = zext i8 %286 to i32, !dbg !4345
  store i32 %287, ptr %9, align 4, !dbg !4346, !tbaa !1142
  br label %288, !dbg !4347

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4348
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4349 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4355 {
    #dbg_value(ptr %0, !4357, !DIExpression(), !4361)
    #dbg_value(i64 %1, !4358, !DIExpression(), !4361)
    #dbg_value(i64 %2, !4359, !DIExpression(), !4361)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4362
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4362
    #dbg_value(i64 poison, !4360, !DIExpression(), !4361)
  br i1 %5, label %6, label %8, !dbg !4362

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4364
  store i32 12, ptr %7, align 4, !dbg !4366, !tbaa !1142
  br label %12, !dbg !4367

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4362
    #dbg_value(i64 %9, !4360, !DIExpression(), !4361)
    #dbg_value(ptr %0, !4368, !DIExpression(), !4372)
    #dbg_value(i64 %9, !4371, !DIExpression(), !4372)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4374
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4375
  br label %12, !dbg !4376

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4361
  ret ptr %13, !dbg !4377
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4378 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4387
    #dbg_assign(i1 undef, !4383, !DIExpression(), !4387, ptr %2, !DIExpression(), !4388)
    #dbg_value(i32 %0, !4382, !DIExpression(), !4388)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4389
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4390
  %4 = icmp eq i32 %3, 0, !dbg !4390
  br i1 %4, label %5, label %12, !dbg !4390

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4392, !DIExpression(), !4396)
    #dbg_value(ptr poison, !4395, !DIExpression(), !4396)
  %6 = load i16, ptr %2, align 16, !dbg !4399
  %7 = icmp eq i16 %6, 67, !dbg !4399
  br i1 %7, label %11, label %8, !dbg !4400

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4392, !DIExpression(), !4401)
    #dbg_value(ptr @.str.1.117, !4395, !DIExpression(), !4401)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.117, i64 6), !dbg !4403
  %10 = icmp eq i32 %9, 0, !dbg !4404
  br i1 %10, label %11, label %12, !dbg !4405

11:                                               ; preds = %8, %5
  br label %12, !dbg !4406

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4388
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4407
  ret i1 %13, !dbg !4407
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4408 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4411
    #dbg_value(ptr %1, !4410, !DIExpression(), !4412)
  %2 = icmp eq ptr %1, null, !dbg !4413
  %3 = select i1 %2, ptr @.str.120, ptr %1, !dbg !4413
    #dbg_value(ptr %3, !4410, !DIExpression(), !4412)
  %4 = load i8, ptr %3, align 1, !dbg !4415, !tbaa !1150
  %5 = icmp eq i8 %4, 0, !dbg !4419
  %6 = select i1 %5, ptr @.str.1.121, ptr %3, !dbg !4419
    #dbg_value(ptr %6, !4410, !DIExpression(), !4412)
  ret ptr %6, !dbg !4420
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4421 {
    #dbg_value(i32 %0, !4427, !DIExpression(), !4428)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4429
  ret ptr %2, !dbg !4430
}

; Function Attrs: nounwind
declare !dbg !4431 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4432 {
    #dbg_value(i32 %0, !4436, !DIExpression(), !4439)
    #dbg_value(ptr %1, !4437, !DIExpression(), !4439)
    #dbg_value(i64 %2, !4438, !DIExpression(), !4439)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4440
  ret i32 %4, !dbg !4441
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4442 {
    #dbg_value(i32 %0, !4446, !DIExpression(), !4447)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4448
  ret ptr %2, !dbg !4449
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4450 {
    #dbg_value(i32 %0, !4452, !DIExpression(), !4454)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4455
    #dbg_value(ptr %2, !4453, !DIExpression(), !4454)
  ret ptr %2, !dbg !4456
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4457 {
    #dbg_value(i32 %0, !4459, !DIExpression(), !4466)
    #dbg_value(ptr %1, !4460, !DIExpression(), !4466)
    #dbg_value(i64 %2, !4461, !DIExpression(), !4466)
    #dbg_value(i32 %0, !4452, !DIExpression(), !4467)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4469
    #dbg_value(ptr %4, !4453, !DIExpression(), !4467)
    #dbg_value(ptr %4, !4462, !DIExpression(), !4466)
  %5 = icmp eq ptr %4, null, !dbg !4470
  br i1 %5, label %6, label %9, !dbg !4470

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4471
  br i1 %7, label %19, label %8, !dbg !4471

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4474, !tbaa !1150
  br label %19, !dbg !4475

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4476
    #dbg_value(i64 %10, !4463, !DIExpression(), !4477)
  %11 = icmp ult i64 %10, %2, !dbg !4478
  br i1 %11, label %12, label %14, !dbg !4478

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4480
    #dbg_value(ptr %1, !4482, !DIExpression(), !4487)
    #dbg_value(ptr %4, !4485, !DIExpression(), !4487)
    #dbg_value(i64 %13, !4486, !DIExpression(), !4487)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4489
  br label %19, !dbg !4490

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4491
  br i1 %15, label %19, label %16, !dbg !4491

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4494
    #dbg_value(ptr %1, !4482, !DIExpression(), !4496)
    #dbg_value(ptr %4, !4485, !DIExpression(), !4496)
    #dbg_value(i64 %17, !4486, !DIExpression(), !4496)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4498
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4499
  store i8 0, ptr %18, align 1, !dbg !4500, !tbaa !1150
  br label %19, !dbg !4501

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4502
  ret i32 %20, !dbg !4503
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

!llvm.dbg.cu = !{!74, !286, !290, !305, !609, !650, !356, !370, !418, !652, !601, !659, !694, !696, !698, !700, !702, !625, !704, !706, !710, !1099, !1101, !1103}
!llvm.ident = !{!1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105, !1105}
!llvm.module.flags = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/true.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ce7e4fa94fdaa872b3d469aaea1081c9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 61)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 44)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 50)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 62)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 185)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 1)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 10)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 24)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 7)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !41, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 14)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 13)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !68, file: !69, line: 589, type: !95, isLocal: true, isDefinition: true)
!68 = distinct !DISubprogram(name: "oputs_", scope: !69, file: !69, line: 587, type: !70, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !203)
!69 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!70 = !DISubroutineType(cc: DW_CC_nocall, types: !71)
!71 = !{null, !72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !75, retainedTypes: !92, globals: !101, splitDebugInlining: false, nameTableKind: None)
!75 = !{!76}
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 46, baseType: !78, size: 32, elements: !79)
!77 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!80 = !DIEnumerator(name: "_ISupper", value: 256)
!81 = !DIEnumerator(name: "_ISlower", value: 512)
!82 = !DIEnumerator(name: "_ISalpha", value: 1024)
!83 = !DIEnumerator(name: "_ISdigit", value: 2048)
!84 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!85 = !DIEnumerator(name: "_ISspace", value: 8192)
!86 = !DIEnumerator(name: "_ISprint", value: 16384)
!87 = !DIEnumerator(name: "_ISgraph", value: 32768)
!88 = !DIEnumerator(name: "_ISblank", value: 1)
!89 = !DIEnumerator(name: "_IScntrl", value: 2)
!90 = !DIEnumerator(name: "_ISpunct", value: 4)
!91 = !DIEnumerator(name: "_ISalnum", value: 8)
!92 = !{!93, !94, !95, !96, !97, !72, !100}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !98, line: 18, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!99 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !{!0, !7, !12, !17, !19, !24, !29, !34, !39, !44, !49, !54, !56, !61, !66, !102, !104, !106, !111, !116, !121, !123, !125, !130, !132, !134, !136, !138, !143, !145, !147, !149, !151, !156, !161, !166, !168, !170, !172, !174, !176, !181, !186, !188, !193, !198}
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !69, line: 599, type: !9, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !69, line: 600, type: !9, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !69, line: 609, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !69, line: 634, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 6)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 2)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !9, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !108, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 3)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !69, line: 664, type: !9, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !113, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !113, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !69, line: 666, type: !51, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !69, line: 667, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 8)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !69, line: 668, type: !41, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !69, line: 669, type: !41, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !69, line: 670, type: !41, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !69, line: 671, type: !41, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 17)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 40)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 15)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !3, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !69, line: 693, type: !127, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !69, line: 697, type: !9, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !69, line: 702, type: !9, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !69, line: 705, type: !140, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !69, line: 853, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 16)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !69, line: 854, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 22)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !69, line: 855, type: !163, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !69, line: 877, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 27)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 51)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 12)
!203 = !{!204, !205, !206, !209, !211, !212, !213, !217, !218, !219, !220, !222, !275, !276, !277, !279, !280}
!204 = !DILocalVariable(name: "program", arg: 1, scope: !68, file: !69, line: 587, type: !72)
!205 = !DILocalVariable(name: "option", arg: 2, scope: !68, file: !69, line: 587, type: !72)
!206 = !DILocalVariable(name: "term", scope: !207, file: !69, line: 599, type: !72)
!207 = distinct !DILexicalBlock(scope: !208, file: !69, line: 596, column: 5)
!208 = distinct !DILexicalBlock(scope: !68, file: !69, line: 595, column: 7)
!209 = !DILocalVariable(name: "double_space", scope: !68, file: !69, line: 608, type: !210)
!210 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!211 = !DILocalVariable(name: "first_word", scope: !68, file: !69, line: 609, type: !72)
!212 = !DILocalVariable(name: "option_text", scope: !68, file: !69, line: 610, type: !72)
!213 = !DILocalVariable(name: "s", scope: !214, file: !69, line: 622, type: !72)
!214 = distinct !DILexicalBlock(scope: !215, file: !69, line: 619, column: 5)
!215 = distinct !DILexicalBlock(scope: !216, file: !69, line: 618, column: 12)
!216 = distinct !DILexicalBlock(scope: !68, file: !69, line: 611, column: 7)
!217 = !DILocalVariable(name: "spaces", scope: !214, file: !69, line: 623, type: !97)
!218 = !DILocalVariable(name: "anchor_len", scope: !68, file: !69, line: 634, type: !97)
!219 = !DILocalVariable(name: "desc_text", scope: !68, file: !69, line: 639, type: !72)
!220 = !DILocalVariable(name: "__ptr", scope: !221, file: !69, line: 658, type: !72)
!221 = distinct !DILexicalBlock(scope: !68, file: !69, line: 658, column: 3)
!222 = !DILocalVariable(name: "__stream", scope: !221, file: !69, line: 658, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !226)
!225 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !244, !246, !247, !248, !252, !253, !255, !256, !259, !261, !264, !267, !268, !269, !270, !271}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !226, file: !227, line: 51, baseType: !95, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !226, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !226, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !226, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !226, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !226, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !226, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !226, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !226, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !226, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !226, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !226, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !226, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !227, line: 36, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !226, file: !227, line: 70, baseType: !245, size: 64, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !226, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !226, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !226, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !250, line: 152, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!251 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !226, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !226, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!254 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !226, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !226, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !227, line: 43, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !226, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !250, line: 153, baseType: !251)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !226, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !227, line: 37, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !226, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !227, line: 38, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !226, file: !227, line: 93, baseType: !245, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !226, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !226, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !226, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !226, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 20)
!275 = !DILocalVariable(name: "__cnt", scope: !221, file: !69, line: 658, type: !97)
!276 = !DILocalVariable(name: "url_program", scope: !68, file: !69, line: 662, type: !72)
!277 = !DILocalVariable(name: "__ptr", scope: !278, file: !69, line: 700, type: !72)
!278 = distinct !DILexicalBlock(scope: !68, file: !69, line: 700, column: 3)
!279 = !DILocalVariable(name: "__stream", scope: !278, file: !69, line: 700, type: !223)
!280 = !DILocalVariable(name: "__cnt", scope: !278, file: !69, line: 700, type: !97)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !283, line: 3, type: !58, isLocal: true, isDefinition: true)
!283 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "Version", scope: !286, file: !283, line: 3, type: !72, isLocal: false, isDefinition: true)
!286 = distinct !DICompileUnit(language: DW_LANG_C11, file: !283, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !287, splitDebugInlining: false, nameTableKind: None)
!287 = !{!281, !284}
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "file_name", scope: !290, file: !291, line: 45, type: !72, isLocal: true, isDefinition: true)
!290 = distinct !DICompileUnit(language: DW_LANG_C11, file: !291, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !292, splitDebugInlining: false, nameTableKind: None)
!291 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!292 = !{!293, !295, !297, !299, !288, !301}
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !291, line: 121, type: !51, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !291, line: 121, type: !200, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !291, line: 123, type: !51, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !291, line: 126, type: !127, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !290, file: !291, line: 55, type: !210, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !305, file: !306, line: 66, type: !351, isLocal: false, isDefinition: true)
!305 = distinct !DICompileUnit(language: DW_LANG_C11, file: !306, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !307, globals: !308, splitDebugInlining: false, nameTableKind: None)
!306 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!307 = !{!94, !100}
!308 = !{!309, !311, !330, !332, !334, !336, !303, !338, !340, !342, !344, !349}
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !306, line: 272, type: !9, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "old_file_name", scope: !313, file: !306, line: 304, type: !72, isLocal: true, isDefinition: true)
!313 = distinct !DISubprogram(name: "verror_at_line", scope: !306, file: !306, line: 298, type: !314, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !323)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !95, !95, !72, !78, !72, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !318)
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !317, file: !306, baseType: !78, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !317, file: !306, baseType: !78, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !317, file: !306, baseType: !94, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !317, file: !306, baseType: !94, size: 64, offset: 128)
!323 = !{!324, !325, !326, !327, !328, !329}
!324 = !DILocalVariable(name: "status", arg: 1, scope: !313, file: !306, line: 298, type: !95)
!325 = !DILocalVariable(name: "errnum", arg: 2, scope: !313, file: !306, line: 298, type: !95)
!326 = !DILocalVariable(name: "file_name", arg: 3, scope: !313, file: !306, line: 298, type: !72)
!327 = !DILocalVariable(name: "line_number", arg: 4, scope: !313, file: !306, line: 298, type: !78)
!328 = !DILocalVariable(name: "message", arg: 5, scope: !313, file: !306, line: 298, type: !72)
!329 = !DILocalVariable(name: "args", arg: 6, scope: !313, file: !306, line: 298, type: !316)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "old_line_number", scope: !313, file: !306, line: 305, type: !78, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !306, line: 338, type: !108, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !306, line: 346, type: !140, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !306, line: 346, type: !118, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "error_message_count", scope: !305, file: !306, line: 69, type: !78, isLocal: false, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !305, file: !306, line: 295, type: !95, isLocal: false, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !306, line: 208, type: !51, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !306, line: 208, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 21)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !306, line: 214, type: !9, isLocal: true, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null}
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "program_name", scope: !356, file: !357, line: 31, type: !72, isLocal: false, isDefinition: true)
!356 = distinct !DICompileUnit(language: DW_LANG_C11, file: !357, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !358, globals: !359, splitDebugInlining: false, nameTableKind: None)
!357 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!358 = !{!94, !93}
!359 = !{!354, !360, !362}
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !357, line: 46, type: !140, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !357, line: 49, type: !108, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "utf07FF", scope: !366, file: !367, line: 46, type: !394, isLocal: true, isDefinition: true)
!366 = distinct !DISubprogram(name: "proper_name_lite", scope: !367, file: !367, line: 38, type: !368, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !370, retainedNodes: !372)
!367 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!368 = !DISubroutineType(types: !369)
!369 = !{!72, !72, !72}
!370 = distinct !DICompileUnit(language: DW_LANG_C11, file: !367, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !371, splitDebugInlining: false, nameTableKind: None)
!371 = !{!364}
!372 = !{!373, !374, !375, !376, !381}
!373 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !366, file: !367, line: 38, type: !72)
!374 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !366, file: !367, line: 38, type: !72)
!375 = !DILocalVariable(name: "translation", scope: !366, file: !367, line: 40, type: !72)
!376 = !DILocalVariable(name: "w", scope: !366, file: !367, line: 47, type: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !378, line: 52, baseType: !379)
!378 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !250, line: 57, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !250, line: 42, baseType: !78)
!381 = !DILocalVariable(name: "mbs", scope: !366, file: !367, line: 48, type: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !383, line: 6, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !385, line: 21, baseType: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 13, size: 64, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !386, file: !385, line: 15, baseType: !95, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !386, file: !385, line: 20, baseType: !390, size: 32, offset: 32)
!390 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !386, file: !385, line: 16, size: 32, elements: !391)
!391 = !{!392, !393}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !390, file: !385, line: 18, baseType: !78, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !390, file: !385, line: 19, baseType: !108, size: 32)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 16, elements: !119)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !397, line: 78, type: !140, isLocal: true, isDefinition: true)
!397 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !397, line: 79, type: !113, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !397, line: 80, type: !63, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !397, line: 81, type: !63, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !397, line: 82, type: !272, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !397, line: 83, type: !118, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !397, line: 84, type: !140, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !397, line: 85, type: !51, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !397, line: 86, type: !51, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !397, line: 87, type: !140, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !418, file: !397, line: 76, type: !504, isLocal: false, isDefinition: true)
!418 = distinct !DICompileUnit(language: DW_LANG_C11, file: !397, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !419, retainedTypes: !439, globals: !440, splitDebugInlining: false, nameTableKind: None)
!419 = !{!420, !434, !76}
!420 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !421, line: 42, baseType: !78, size: 32, elements: !422)
!421 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!423 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!424 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!425 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!426 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!427 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!428 = !DIEnumerator(name: "c_quoting_style", value: 5)
!429 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!430 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!431 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!432 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!433 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!434 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !421, line: 254, baseType: !78, size: 32, elements: !435)
!435 = !{!436, !437, !438}
!436 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!437 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!438 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!439 = !{!94, !95, !96, !97}
!440 = !{!395, !398, !400, !402, !404, !406, !408, !410, !412, !414, !416, !441, !445, !455, !457, !462, !464, !466, !468, !470, !493, !500, !502}
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !418, file: !397, line: 92, type: !443, isLocal: false, isDefinition: true)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 320, elements: !42)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !418, file: !397, line: 1040, type: !447, isLocal: false, isDefinition: true)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !397, line: 56, size: 448, elements: !448)
!448 = !{!449, !450, !451, !453, !454}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !447, file: !397, line: 59, baseType: !420, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !447, file: !397, line: 62, baseType: !95, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !447, file: !397, line: 66, baseType: !452, size: 256, offset: 64)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 256, elements: !141)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !447, file: !397, line: 69, baseType: !72, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !447, file: !397, line: 72, baseType: !72, size: 64, offset: 384)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !418, file: !397, line: 107, type: !447, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "slot0", scope: !418, file: !397, line: 831, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 256)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !397, line: 321, type: !118, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !397, line: 357, type: !118, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !397, line: 358, type: !118, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !397, line: 199, type: !51, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "quote", scope: !472, file: !397, line: 228, type: !491, isLocal: true, isDefinition: true)
!472 = distinct !DISubprogram(name: "gettext_quote", scope: !397, file: !397, line: 197, type: !473, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !475)
!473 = !DISubroutineType(types: !474)
!474 = !{!72, !72, !420}
!475 = !{!476, !477, !478, !479, !480}
!476 = !DILocalVariable(name: "msgid", arg: 1, scope: !472, file: !397, line: 197, type: !72)
!477 = !DILocalVariable(name: "s", arg: 2, scope: !472, file: !397, line: 197, type: !420)
!478 = !DILocalVariable(name: "translation", scope: !472, file: !397, line: 199, type: !72)
!479 = !DILocalVariable(name: "w", scope: !472, file: !397, line: 229, type: !377)
!480 = !DILocalVariable(name: "mbs", scope: !472, file: !397, line: 230, type: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !383, line: 6, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !385, line: 21, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 13, size: 64, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !483, file: !385, line: 15, baseType: !95, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !483, file: !385, line: 20, baseType: !487, size: 32, offset: 32)
!487 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !483, file: !385, line: 16, size: 32, elements: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !487, file: !385, line: 18, baseType: !78, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !487, file: !385, line: 19, baseType: !108, size: 32)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 64, elements: !492)
!492 = !{!120, !110}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "slotvec", scope: !418, file: !397, line: 834, type: !495, isLocal: true, isDefinition: true)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !397, line: 823, size: 128, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !496, file: !397, line: 825, baseType: !97, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !496, file: !397, line: 826, baseType: !93, size: 64, offset: 64)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "nslots", scope: !418, file: !397, line: 832, type: !95, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "slotvec0", scope: !418, file: !397, line: 833, type: !496, isLocal: true, isDefinition: true)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 704, elements: !506)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!506 = !{!507}
!507 = !DISubrange(count: 11)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !510, line: 68, type: !200, isLocal: true, isDefinition: true)
!510 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !510, line: 70, type: !51, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !510, line: 84, type: !51, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !510, line: 84, type: !108, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !510, line: 86, type: !118, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !510, line: 89, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 171)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !510, line: 89, type: !526, isLocal: true, isDefinition: true)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 34)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !510, line: 106, type: !178, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !510, line: 110, type: !533, isLocal: true, isDefinition: true)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 23)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !510, line: 114, type: !538, isLocal: true, isDefinition: true)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 28)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !510, line: 121, type: !543, isLocal: true, isDefinition: true)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 32)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !510, line: 128, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 36)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !510, line: 135, type: !158, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !510, line: 143, type: !14, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !510, line: 151, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 48)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !510, line: 160, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 52)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !510, line: 171, type: !567, isLocal: true, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 60)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !510, line: 249, type: !533, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !510, line: 249, type: !183, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !510, line: 255, type: !200, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !510, line: 256, type: !578, isLocal: true, isDefinition: true)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 39)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !510, line: 256, type: !583, isLocal: true, isDefinition: true)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 37)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !510, line: 263, type: !272, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !510, line: 263, type: !58, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !510, line: 263, type: !158, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !510, line: 268, type: !578, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !510, line: 268, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 29)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !601, file: !602, line: 26, type: !604, isLocal: false, isDefinition: true)
!601 = distinct !DICompileUnit(language: DW_LANG_C11, file: !602, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !603, splitDebugInlining: false, nameTableKind: None)
!602 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!603 = !{!599}
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 376, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 47)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "exit_failure", scope: !609, file: !610, line: 24, type: !612, isLocal: false, isDefinition: true)
!609 = distinct !DICompileUnit(language: DW_LANG_C11, file: !610, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !611, splitDebugInlining: false, nameTableKind: None)
!610 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!611 = !{!607}
!612 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !95)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !615, line: 34, type: !127, isLocal: true, isDefinition: true)
!615 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !615, line: 34, type: !51, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !615, line: 34, type: !153, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !622, line: 133, type: !36, isLocal: true, isDefinition: true)
!622 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "internal_state", scope: !625, file: !622, line: 122, type: !632, isLocal: true, isDefinition: true)
!625 = distinct !DICompileUnit(language: DW_LANG_C11, file: !622, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !626, globals: !627, splitDebugInlining: false, nameTableKind: None)
!626 = !{!94, !97, !100, !78}
!627 = !{!620, !623, !628, !630}
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !625, file: !622, line: 111, type: !95, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !622, line: 107, type: !113, isLocal: true, isDefinition: true)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !383, line: 6, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !385, line: 21, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 13, size: 64, elements: !635)
!635 = !{!636, !637}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !634, file: !385, line: 15, baseType: !95, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !634, file: !385, line: 20, baseType: !638, size: 32, offset: 32)
!638 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !634, file: !385, line: 16, size: 32, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !638, file: !385, line: 18, baseType: !78, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !638, file: !385, line: 19, baseType: !108, size: 32)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !644, line: 35, type: !113, isLocal: true, isDefinition: true)
!644 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !647, line: 873, type: !36, isLocal: true, isDefinition: true)
!647 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !647, line: 1032, type: !113, isLocal: true, isDefinition: true)
!650 = distinct !DICompileUnit(language: DW_LANG_C11, file: !651, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!651 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!652 = distinct !DICompileUnit(language: DW_LANG_C11, file: !510, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !653, retainedTypes: !657, globals: !658, splitDebugInlining: false, nameTableKind: None)
!653 = !{!654}
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !510, line: 41, baseType: !78, size: 32, elements: !655)
!655 = !{!656}
!656 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!657 = !{!94}
!658 = !{!508, !511, !513, !515, !517, !519, !524, !529, !531, !536, !541, !546, !551, !553, !555, !560, !565, !570, !572, !574, !576, !581, !586, !588, !590, !592, !594}
!659 = distinct !DICompileUnit(language: DW_LANG_C11, file: !660, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !661, retainedTypes: !693, splitDebugInlining: false, nameTableKind: None)
!660 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!661 = !{!662, !674}
!662 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !663, file: !660, line: 188, baseType: !78, size: 32, elements: !672)
!663 = distinct !DISubprogram(name: "x2nrealloc", scope: !660, file: !660, line: 176, type: !664, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{!94, !94, !666, !97}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!667 = !{!668, !669, !670, !671}
!668 = !DILocalVariable(name: "p", arg: 1, scope: !663, file: !660, line: 176, type: !94)
!669 = !DILocalVariable(name: "pn", arg: 2, scope: !663, file: !660, line: 176, type: !666)
!670 = !DILocalVariable(name: "s", arg: 3, scope: !663, file: !660, line: 176, type: !97)
!671 = !DILocalVariable(name: "n", scope: !663, file: !660, line: 178, type: !97)
!672 = !{!673}
!673 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!674 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !675, file: !660, line: 228, baseType: !78, size: 32, elements: !672)
!675 = distinct !DISubprogram(name: "xpalloc", scope: !660, file: !660, line: 223, type: !676, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !683)
!676 = !DISubroutineType(types: !677)
!677 = !{!94, !94, !678, !679, !681, !679}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !680, line: 130, baseType: !681)
!680 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !682, line: 18, baseType: !251)
!682 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!683 = !{!684, !685, !686, !687, !688, !689, !690, !691, !692}
!684 = !DILocalVariable(name: "pa", arg: 1, scope: !675, file: !660, line: 223, type: !94)
!685 = !DILocalVariable(name: "pn", arg: 2, scope: !675, file: !660, line: 223, type: !678)
!686 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !675, file: !660, line: 223, type: !679)
!687 = !DILocalVariable(name: "n_max", arg: 4, scope: !675, file: !660, line: 223, type: !681)
!688 = !DILocalVariable(name: "s", arg: 5, scope: !675, file: !660, line: 223, type: !679)
!689 = !DILocalVariable(name: "n0", scope: !675, file: !660, line: 230, type: !679)
!690 = !DILocalVariable(name: "n", scope: !675, file: !660, line: 237, type: !679)
!691 = !DILocalVariable(name: "nbytes", scope: !675, file: !660, line: 248, type: !679)
!692 = !DILocalVariable(name: "adjusted_nbytes", scope: !675, file: !660, line: 252, type: !679)
!693 = !{!93, !94}
!694 = distinct !DICompileUnit(language: DW_LANG_C11, file: !615, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !695, splitDebugInlining: false, nameTableKind: None)
!695 = !{!613, !616, !618}
!696 = distinct !DICompileUnit(language: DW_LANG_C11, file: !697, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!697 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!698 = distinct !DICompileUnit(language: DW_LANG_C11, file: !699, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!699 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!700 = distinct !DICompileUnit(language: DW_LANG_C11, file: !701, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !657, splitDebugInlining: false, nameTableKind: None)
!701 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!702 = distinct !DICompileUnit(language: DW_LANG_C11, file: !703, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !657, splitDebugInlining: false, nameTableKind: None)
!703 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!704 = distinct !DICompileUnit(language: DW_LANG_C11, file: !705, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !657, splitDebugInlining: false, nameTableKind: None)
!705 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!706 = distinct !DICompileUnit(language: DW_LANG_C11, file: !644, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !707, splitDebugInlining: false, nameTableKind: None)
!707 = !{!708, !642}
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !644, line: 35, type: !118, isLocal: true, isDefinition: true)
!710 = distinct !DICompileUnit(language: DW_LANG_C11, file: !647, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !711, retainedTypes: !657, globals: !1098, splitDebugInlining: false, nameTableKind: None)
!711 = !{!712}
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 41, baseType: !78, size: 32, elements: !714)
!713 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097}
!715 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!716 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!717 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!718 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!719 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!720 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!721 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!722 = !DIEnumerator(name: "DAY_1", value: 131079)
!723 = !DIEnumerator(name: "DAY_2", value: 131080)
!724 = !DIEnumerator(name: "DAY_3", value: 131081)
!725 = !DIEnumerator(name: "DAY_4", value: 131082)
!726 = !DIEnumerator(name: "DAY_5", value: 131083)
!727 = !DIEnumerator(name: "DAY_6", value: 131084)
!728 = !DIEnumerator(name: "DAY_7", value: 131085)
!729 = !DIEnumerator(name: "ABMON_1", value: 131086)
!730 = !DIEnumerator(name: "ABMON_2", value: 131087)
!731 = !DIEnumerator(name: "ABMON_3", value: 131088)
!732 = !DIEnumerator(name: "ABMON_4", value: 131089)
!733 = !DIEnumerator(name: "ABMON_5", value: 131090)
!734 = !DIEnumerator(name: "ABMON_6", value: 131091)
!735 = !DIEnumerator(name: "ABMON_7", value: 131092)
!736 = !DIEnumerator(name: "ABMON_8", value: 131093)
!737 = !DIEnumerator(name: "ABMON_9", value: 131094)
!738 = !DIEnumerator(name: "ABMON_10", value: 131095)
!739 = !DIEnumerator(name: "ABMON_11", value: 131096)
!740 = !DIEnumerator(name: "ABMON_12", value: 131097)
!741 = !DIEnumerator(name: "MON_1", value: 131098)
!742 = !DIEnumerator(name: "MON_2", value: 131099)
!743 = !DIEnumerator(name: "MON_3", value: 131100)
!744 = !DIEnumerator(name: "MON_4", value: 131101)
!745 = !DIEnumerator(name: "MON_5", value: 131102)
!746 = !DIEnumerator(name: "MON_6", value: 131103)
!747 = !DIEnumerator(name: "MON_7", value: 131104)
!748 = !DIEnumerator(name: "MON_8", value: 131105)
!749 = !DIEnumerator(name: "MON_9", value: 131106)
!750 = !DIEnumerator(name: "MON_10", value: 131107)
!751 = !DIEnumerator(name: "MON_11", value: 131108)
!752 = !DIEnumerator(name: "MON_12", value: 131109)
!753 = !DIEnumerator(name: "AM_STR", value: 131110)
!754 = !DIEnumerator(name: "PM_STR", value: 131111)
!755 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!756 = !DIEnumerator(name: "D_FMT", value: 131113)
!757 = !DIEnumerator(name: "T_FMT", value: 131114)
!758 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!759 = !DIEnumerator(name: "ERA", value: 131116)
!760 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!761 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!762 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!763 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!764 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!765 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!766 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!767 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!768 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!769 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!770 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!771 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!772 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!773 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!774 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!775 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!776 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!777 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!778 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!779 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!780 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!781 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!782 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!783 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!784 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!785 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!786 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!787 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!788 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!789 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!790 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!791 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!792 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!793 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!794 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!795 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!796 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!797 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!798 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!799 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!800 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!801 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!802 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!803 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!804 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!805 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!806 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!807 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!808 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!809 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!810 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!811 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!812 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!813 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!814 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!815 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!816 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!817 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!818 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!819 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!820 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!821 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!822 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!823 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!824 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!825 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!826 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!827 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!828 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!829 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!830 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!831 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!832 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!833 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!834 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!835 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!836 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!837 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!838 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!839 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!840 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!841 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!842 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!843 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!844 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!845 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!846 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!847 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!848 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!849 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!850 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!851 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!852 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!853 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!854 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!855 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!856 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!857 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!858 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!859 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!860 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!861 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!862 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!863 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!864 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!865 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!866 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!867 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!868 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!869 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!870 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!871 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!872 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!873 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!874 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!875 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!876 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!877 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!878 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!879 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!880 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!881 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!882 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!883 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!884 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!885 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!886 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!887 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!888 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!889 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!890 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!891 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!892 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!893 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!894 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!895 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!896 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!897 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!898 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!899 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!900 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!901 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!902 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!903 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!904 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!905 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!906 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!907 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!908 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!909 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!910 = !DIEnumerator(name: "CODESET", value: 14)
!911 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!912 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!913 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!914 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!915 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!916 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!917 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!918 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!919 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!920 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!921 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!922 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!923 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!924 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!925 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!926 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!927 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!928 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!929 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!930 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!931 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!932 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!933 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!934 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!935 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!936 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!937 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!938 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!939 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!940 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!941 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!942 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!943 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!944 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!945 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!946 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!947 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!948 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!949 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!950 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!951 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!952 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!953 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!954 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!955 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!956 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!957 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!958 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!959 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!960 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!961 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!962 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!963 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!964 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!965 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!966 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!967 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!968 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!969 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!970 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!971 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!972 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!973 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!974 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!975 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!976 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!977 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!978 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!979 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!980 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!981 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!982 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!983 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!984 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!985 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!986 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!987 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!988 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!989 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!990 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!991 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!992 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!993 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!994 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!995 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!996 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!997 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!998 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!999 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1000 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1001 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1002 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1003 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1004 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1005 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1006 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1007 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1008 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1009 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1010 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1011 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1012 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1013 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1014 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1015 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1016 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1017 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1018 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1019 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1020 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1021 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1022 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1023 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1024 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1025 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1026 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1027 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1028 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1029 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1030 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1031 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1032 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1033 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1034 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1035 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1036 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1037 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1038 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1039 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1040 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1041 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1042 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1043 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1044 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1045 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1046 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1047 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1048 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1049 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1050 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1051 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1052 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1053 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1054 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1055 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1056 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1057 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1058 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1059 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1060 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1061 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1062 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1063 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1064 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1065 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1066 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1067 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1068 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1069 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1070 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1071 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1072 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1073 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1074 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1075 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1076 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1077 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1078 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1079 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1080 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1081 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1082 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1083 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1084 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1085 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1086 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1087 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1088 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1089 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1090 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1091 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1092 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1093 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1094 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1095 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1096 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1097 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1098 = !{!645, !648}
!1099 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1100, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1100 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1101 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1102, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1102 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1103 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1104, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !657, splitDebugInlining: false, nameTableKind: None)
!1104 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1105 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1106 = !{i32 7, !"Dwarf Version", i32 5}
!1107 = !{i32 2, !"Debug Info Version", i32 3}
!1108 = !{i32 1, !"wchar_size", i32 4}
!1109 = !{i32 8, !"PIC Level", i32 2}
!1110 = !{i32 7, !"PIE Level", i32 2}
!1111 = !{i32 7, !"uwtable", i32 2}
!1112 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1113 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !1114, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1116)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !95}
!1116 = !{!1117}
!1117 = !DILocalVariable(name: "status", arg: 1, scope: !1113, file: !2, line: 36, type: !95)
!1118 = !DILocation(line: 0, scope: !1113)
!1119 = !DILocation(line: 38, column: 3, scope: !1113)
!1120 = !{!1121, !1121, i64 0}
!1121 = !{!"p1 omnipotent char", !1122, i64 0}
!1122 = !{!"any pointer", !1123, i64 0}
!1123 = !{!"omnipotent char", !1124, i64 0}
!1124 = !{!"Simple C/C++ TBAA"}
!1125 = !DILocation(line: 43, column: 3, scope: !1113)
!1126 = !DILocation(line: 47, column: 3, scope: !1113)
!1127 = !DILocation(line: 48, column: 3, scope: !1113)
!1128 = !DILocation(line: 49, column: 3, scope: !1113)
!1129 = !DILocation(line: 50, column: 3, scope: !1113)
!1130 = !DILocation(line: 51, column: 3, scope: !1113)
!1131 = !DISubprogram(name: "dcgettext", scope: !1132, file: !1132, line: 51, type: !1133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!93, !72, !72, !95}
!1135 = !DISubprogram(name: "__printf_chk", scope: !1136, file: !1136, line: 52, type: !1137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!95, !95, !1139, null}
!1139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!1140 = !DILocation(line: 0, scope: !68)
!1141 = !DILocation(line: 595, column: 7, scope: !208)
!1142 = !{!1143, !1143, i64 0}
!1143 = !{!"int", !1123, i64 0}
!1144 = !DILocation(line: 595, column: 19, scope: !208)
!1145 = !DILocation(line: 599, column: 26, scope: !207)
!1146 = !DILocation(line: 0, scope: !207)
!1147 = !DILocation(line: 600, column: 23, scope: !207)
!1148 = !DILocation(line: 600, column: 28, scope: !207)
!1149 = !DILocation(line: 600, column: 32, scope: !207)
!1150 = !{!1123, !1123, i64 0}
!1151 = !DILocation(line: 600, column: 38, scope: !207)
!1152 = !DILocalVariable(name: "__s1", arg: 1, scope: !1153, file: !1154, line: 1359, type: !72)
!1153 = distinct !DISubprogram(name: "streq", scope: !1154, file: !1154, line: 1359, type: !1155, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1157)
!1154 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!210, !72, !72}
!1157 = !{!1152, !1158}
!1158 = !DILocalVariable(name: "__s2", arg: 2, scope: !1153, file: !1154, line: 1359, type: !72)
!1159 = !DILocation(line: 0, scope: !1153, inlinedAt: !1160)
!1160 = distinct !DILocation(line: 600, column: 41, scope: !207)
!1161 = !DILocation(line: 1361, column: 11, scope: !1153, inlinedAt: !1160)
!1162 = !DILocation(line: 1361, column: 10, scope: !1153, inlinedAt: !1160)
!1163 = !DILocation(line: 600, column: 19, scope: !207)
!1164 = !DILocation(line: 601, column: 5, scope: !207)
!1165 = !DILocation(line: 602, column: 7, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !68, file: !69, line: 602, column: 7)
!1167 = !DILocation(line: 609, column: 37, scope: !68)
!1168 = !DILocation(line: 609, column: 35, scope: !68)
!1169 = !DILocation(line: 610, column: 29, scope: !68)
!1170 = !DILocation(line: 611, column: 8, scope: !216)
!1171 = !DILocation(line: 611, column: 7, scope: !216)
!1172 = !DILocation(line: 0, scope: !214)
!1173 = !DILocation(line: 618, column: 24, scope: !215)
!1174 = !{!1175, !1175, i64 0}
!1175 = !{!"p1 short", !1122, i64 0}
!1176 = !DILocation(line: 624, column: 7, scope: !214)
!1177 = !DILocation(line: 625, column: 21, scope: !214)
!1178 = !{!1179, !1179, i64 0}
!1179 = !{!"short", !1123, i64 0}
!1180 = !DILocation(line: 625, column: 19, scope: !214)
!1181 = !DILocation(line: 625, column: 16, scope: !214)
!1182 = !DILocation(line: 624, column: 16, scope: !214)
!1183 = !DILocation(line: 624, column: 30, scope: !214)
!1184 = distinct !{!1184, !1176, !1177, !1185}
!1185 = !{!"llvm.loop.mustprogress"}
!1186 = !DILocation(line: 626, column: 18, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !214, file: !69, line: 626, column: 11)
!1188 = !DILocation(line: 634, column: 23, scope: !68)
!1189 = !DILocation(line: 639, column: 39, scope: !68)
!1190 = !DILocation(line: 640, column: 3, scope: !68)
!1191 = !DILocation(line: 640, column: 10, scope: !68)
!1192 = !DILocation(line: 640, column: 21, scope: !68)
!1193 = !DILocation(line: 642, column: 44, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !69, line: 642, column: 11)
!1195 = distinct !DILexicalBlock(scope: !68, file: !69, line: 641, column: 5)
!1196 = !DILocation(line: 642, column: 32, scope: !1194)
!1197 = !DILocation(line: 642, column: 49, scope: !1194)
!1198 = !DILocation(line: 642, column: 29, scope: !1194)
!1199 = !DILocation(line: 644, column: 11, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !69, line: 644, column: 11)
!1201 = !DILocation(line: 646, column: 26, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !69, line: 646, column: 15)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !69, line: 645, column: 9)
!1204 = !DILocation(line: 646, column: 34, scope: !1202)
!1205 = !DILocation(line: 646, column: 37, scope: !1202)
!1206 = !DILocation(line: 654, column: 16, scope: !1195)
!1207 = distinct !{!1207, !1190, !1208, !1185}
!1208 = !DILocation(line: 655, column: 5, scope: !68)
!1209 = !DILocation(line: 658, column: 3, scope: !68)
!1210 = !{!1211, !1211, i64 0}
!1211 = !{!"p1 _ZTS8_IO_FILE", !1122, i64 0}
!1212 = !DILocation(line: 0, scope: !1153, inlinedAt: !1213)
!1213 = distinct !DILocation(line: 662, column: 31, scope: !68)
!1214 = !DILocation(line: 0, scope: !1153, inlinedAt: !1215)
!1215 = distinct !DILocation(line: 663, column: 31, scope: !68)
!1216 = !DILocation(line: 0, scope: !1153, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 664, column: 31, scope: !68)
!1218 = !DILocation(line: 0, scope: !1153, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 665, column: 31, scope: !68)
!1220 = !DILocation(line: 0, scope: !1153, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 666, column: 31, scope: !68)
!1222 = !DILocation(line: 0, scope: !1153, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 667, column: 31, scope: !68)
!1224 = !DILocation(line: 0, scope: !1153, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 668, column: 31, scope: !68)
!1226 = !DILocation(line: 0, scope: !1153, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 669, column: 31, scope: !68)
!1228 = !DILocation(line: 0, scope: !1153, inlinedAt: !1229)
!1229 = distinct !DILocation(line: 670, column: 31, scope: !68)
!1230 = !DILocation(line: 0, scope: !1153, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 671, column: 31, scope: !68)
!1232 = !DILocation(line: 677, column: 7, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !68, file: !69, line: 677, column: 7)
!1234 = !DILocation(line: 678, column: 7, scope: !1233)
!1235 = !DILocation(line: 678, column: 10, scope: !1233)
!1236 = !DILocation(line: 683, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !69, line: 679, column: 5)
!1238 = !DILocation(line: 685, column: 5, scope: !1237)
!1239 = !DILocation(line: 690, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1233, file: !69, line: 687, column: 5)
!1241 = !DILocation(line: 693, column: 3, scope: !68)
!1242 = !DILocation(line: 697, column: 3, scope: !68)
!1243 = !DILocation(line: 700, column: 3, scope: !68)
!1244 = !DILocation(line: 702, column: 3, scope: !68)
!1245 = !DILocation(line: 705, column: 3, scope: !68)
!1246 = !DILocation(line: 710, column: 1, scope: !68)
!1247 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !69, file: !69, line: 850, type: !1248, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1250)
!1248 = !DISubroutineType(cc: DW_CC_nocall, types: !1249)
!1249 = !{null, !72}
!1250 = !{!1251, !1252, !1259, !1260, !1262}
!1251 = !DILocalVariable(name: "program", arg: 1, scope: !1247, file: !69, line: 850, type: !72)
!1252 = !DILocalVariable(name: "infomap", scope: !1247, file: !69, line: 852, type: !1253)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1254, size: 896, elements: !52)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1247, file: !69, line: 852, size: 128, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1255, file: !69, line: 852, baseType: !72, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1255, file: !69, line: 852, baseType: !72, size: 64, offset: 64)
!1259 = !DILocalVariable(name: "node", scope: !1247, file: !69, line: 862, type: !72)
!1260 = !DILocalVariable(name: "map_prog", scope: !1247, file: !69, line: 863, type: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1262 = !DILocalVariable(name: "url_program", scope: !1247, file: !69, line: 876, type: !72)
!1263 = !DILocation(line: 0, scope: !1247)
!1264 = !DILocation(line: 871, column: 3, scope: !1247)
!1265 = !DILocation(line: 877, column: 3, scope: !1247)
!1266 = !DILocation(line: 879, column: 3, scope: !1247)
!1267 = !DILocation(line: 881, column: 1, scope: !1247)
!1268 = !DISubprogram(name: "exit", scope: !1269, file: !1269, line: 756, type: !1114, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1269 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1270 = !DISubprogram(name: "getenv", scope: !1269, file: !1269, line: 773, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!93, !72}
!1273 = !DISubprogram(name: "strcmp", scope: !1274, file: !1274, line: 156, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!95, !72, !72}
!1277 = !DISubprogram(name: "strspn", scope: !1274, file: !1274, line: 297, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!99, !72, !72}
!1280 = !DISubprogram(name: "strchr", scope: !1274, file: !1274, line: 246, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!93, !72, !95}
!1283 = !DISubprogram(name: "__ctype_b_loc", scope: !77, file: !77, line: 79, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1289 = !DISubprogram(name: "strcspn", scope: !1274, file: !1274, line: 293, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "fwrite_unlocked", scope: !1291, file: !1291, line: 769, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!97, !1294, !97, !97, !1297}
!1294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !223)
!1298 = !DISubprogram(name: "strncmp", scope: !1274, file: !1274, line: 159, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!95, !72, !72, !97}
!1301 = !DISubprogram(name: "fputs_unlocked", scope: !1291, file: !1291, line: 755, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!95, !1139, !1297}
!1304 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 55, type: !1305, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !74, retainedNodes: !1308)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!95, !95, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1308 = !{!1309, !1310}
!1309 = !DILocalVariable(name: "argc", arg: 1, scope: !1304, file: !2, line: 55, type: !95)
!1310 = !DILocalVariable(name: "argv", arg: 2, scope: !1304, file: !2, line: 55, type: !1307)
!1311 = !DILocation(line: 0, scope: !1304)
!1312 = !DILocation(line: 59, column: 12, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1304, file: !2, line: 59, column: 7)
!1314 = !DILocation(line: 62, column: 25, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !2, line: 60, column: 5)
!1316 = !DILocation(line: 62, column: 7, scope: !1315)
!1317 = !DILocation(line: 63, column: 7, scope: !1315)
!1318 = !DILocation(line: 64, column: 7, scope: !1315)
!1319 = !DILocation(line: 65, column: 7, scope: !1315)
!1320 = !DILocation(line: 69, column: 7, scope: !1315)
!1321 = !DILocation(line: 71, column: 18, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 71, column: 11)
!1323 = !DILocation(line: 0, scope: !1153, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 71, column: 11, scope: !1322)
!1325 = !DILocation(line: 1361, column: 11, scope: !1153, inlinedAt: !1324)
!1326 = !DILocation(line: 1361, column: 10, scope: !1153, inlinedAt: !1324)
!1327 = !DILocation(line: 71, column: 11, scope: !1322)
!1328 = !DILocation(line: 72, column: 9, scope: !1322)
!1329 = !DILocation(line: 0, scope: !1153, inlinedAt: !1330)
!1330 = distinct !DILocation(line: 74, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 74, column: 11)
!1332 = !DILocation(line: 1361, column: 11, scope: !1153, inlinedAt: !1330)
!1333 = !DILocation(line: 1361, column: 10, scope: !1153, inlinedAt: !1330)
!1334 = !DILocation(line: 74, column: 11, scope: !1331)
!1335 = !DILocation(line: 75, column: 22, scope: !1331)
!1336 = !DILocation(line: 75, column: 58, scope: !1331)
!1337 = !DILocation(line: 75, column: 67, scope: !1331)
!1338 = !DILocation(line: 75, column: 9, scope: !1331)
!1339 = !DILocation(line: 79, column: 3, scope: !1304)
!1340 = !DISubprogram(name: "setlocale", scope: !1341, file: !1341, line: 122, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!93, !95, !72}
!1344 = !DISubprogram(name: "bindtextdomain", scope: !1132, file: !1132, line: 86, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!93, !72, !72}
!1347 = !DISubprogram(name: "textdomain", scope: !1132, file: !1132, line: 82, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "atexit", scope: !1269, file: !1269, line: 734, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!95, !351}
!1351 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !291, file: !291, line: 50, type: !1352, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !290, retainedNodes: !1353)
!1352 = !DISubroutineType(types: !1249)
!1353 = !{!1354}
!1354 = !DILocalVariable(name: "file", arg: 1, scope: !1351, file: !291, line: 50, type: !72)
!1355 = !DILocation(line: 0, scope: !1351)
!1356 = !DILocation(line: 52, column: 13, scope: !1351)
!1357 = !DILocation(line: 53, column: 1, scope: !1351)
!1358 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !291, file: !291, line: 87, type: !1359, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !290, retainedNodes: !1361)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !210}
!1361 = !{!1362}
!1362 = !DILocalVariable(name: "ignore", arg: 1, scope: !1358, file: !291, line: 87, type: !210)
!1363 = !DILocation(line: 0, scope: !1358)
!1364 = !DILocation(line: 89, column: 16, scope: !1358)
!1365 = !{!1366, !1366, i64 0}
!1366 = !{!"_Bool", !1123, i64 0}
!1367 = !DILocation(line: 90, column: 1, scope: !1358)
!1368 = distinct !DISubprogram(name: "close_stdout", scope: !291, file: !291, line: 116, type: !352, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !290, retainedNodes: !1369)
!1369 = !{!1370}
!1370 = !DILocalVariable(name: "write_error", scope: !1371, file: !291, line: 121, type: !72)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !291, line: 120, column: 5)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !291, line: 118, column: 7)
!1373 = !DILocation(line: 118, column: 21, scope: !1372)
!1374 = !DILocation(line: 118, column: 7, scope: !1372)
!1375 = !DILocation(line: 118, column: 29, scope: !1372)
!1376 = !DILocation(line: 119, column: 7, scope: !1372)
!1377 = !DILocation(line: 119, column: 12, scope: !1372)
!1378 = !{i8 0, i8 2}
!1379 = !{}
!1380 = !DILocation(line: 119, column: 25, scope: !1372)
!1381 = !DILocation(line: 119, column: 28, scope: !1372)
!1382 = !DILocation(line: 119, column: 34, scope: !1372)
!1383 = !DILocation(line: 121, column: 33, scope: !1371)
!1384 = !DILocation(line: 0, scope: !1371)
!1385 = !DILocation(line: 122, column: 11, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1371, file: !291, line: 122, column: 11)
!1387 = !DILocation(line: 0, scope: !1386)
!1388 = !DILocation(line: 123, column: 9, scope: !1386)
!1389 = !DILocation(line: 126, column: 9, scope: !1386)
!1390 = !DILocation(line: 128, column: 14, scope: !1371)
!1391 = !DILocation(line: 128, column: 7, scope: !1371)
!1392 = !DILocation(line: 133, column: 42, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1368, file: !291, line: 133, column: 7)
!1394 = !DILocation(line: 133, column: 28, scope: !1393)
!1395 = !DILocation(line: 133, column: 50, scope: !1393)
!1396 = !DILocation(line: 133, column: 25, scope: !1393)
!1397 = !DILocation(line: 134, column: 12, scope: !1393)
!1398 = !DILocation(line: 134, column: 5, scope: !1393)
!1399 = !DILocation(line: 135, column: 1, scope: !1368)
!1400 = !DISubprogram(name: "__errno_location", scope: !1401, file: !1401, line: 37, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1405 = !DISubprogram(name: "_exit", scope: !1406, file: !1406, line: 624, type: !1114, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1406 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1407 = distinct !DISubprogram(name: "verror", scope: !306, file: !306, line: 251, type: !1408, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1410)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !95, !95, !72, !316}
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DILocalVariable(name: "status", arg: 1, scope: !1407, file: !306, line: 251, type: !95)
!1412 = !DILocalVariable(name: "errnum", arg: 2, scope: !1407, file: !306, line: 251, type: !95)
!1413 = !DILocalVariable(name: "message", arg: 3, scope: !1407, file: !306, line: 251, type: !72)
!1414 = !DILocalVariable(name: "args", arg: 4, scope: !1407, file: !306, line: 251, type: !316)
!1415 = !DILocation(line: 0, scope: !1407)
!1416 = !DILocation(line: 261, column: 3, scope: !1407)
!1417 = !DILocation(line: 265, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1407, file: !306, line: 265, column: 7)
!1419 = !{!1122, !1122, i64 0}
!1420 = !DILocation(line: 266, column: 5, scope: !1418)
!1421 = !DILocation(line: 272, column: 7, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !306, line: 268, column: 5)
!1423 = !DILocation(line: 276, column: 3, scope: !1407)
!1424 = !DILocation(line: 282, column: 1, scope: !1407)
!1425 = distinct !DISubprogram(name: "flush_stdout", scope: !306, file: !306, line: 163, type: !352, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1426)
!1426 = !{!1427}
!1427 = !DILocalVariable(name: "stdout_fd", scope: !1425, file: !306, line: 166, type: !95)
!1428 = !DILocation(line: 0, scope: !1425)
!1429 = !DILocalVariable(name: "fd", arg: 1, scope: !1430, file: !306, line: 145, type: !95)
!1430 = distinct !DISubprogram(name: "is_open", scope: !306, file: !306, line: 145, type: !1431, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!95, !95}
!1433 = !{!1429}
!1434 = !DILocation(line: 0, scope: !1430, inlinedAt: !1435)
!1435 = distinct !DILocation(line: 182, column: 25, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1425, file: !306, line: 182, column: 7)
!1437 = !DILocation(line: 157, column: 15, scope: !1430, inlinedAt: !1435)
!1438 = !DILocation(line: 157, column: 12, scope: !1430, inlinedAt: !1435)
!1439 = !DILocation(line: 182, column: 22, scope: !1436)
!1440 = !DILocation(line: 184, column: 5, scope: !1436)
!1441 = !DILocation(line: 185, column: 1, scope: !1425)
!1442 = !DISubprogram(name: "__fprintf_chk", scope: !1136, file: !1136, line: 49, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!95, !1445, !95, !1139, null}
!1445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1448, file: !227, line: 51, baseType: !95, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1448, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1448, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1448, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1448, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1448, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1448, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1448, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1448, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1448, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1448, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1448, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1448, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1448, file: !227, line: 70, baseType: !1464, size: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1448, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1448, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1448, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1448, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1448, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1448, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1448, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1448, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1448, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1448, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1448, file: !227, line: 93, baseType: !1464, size: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1448, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1448, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1448, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1448, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!1480 = distinct !DISubprogram(name: "error_tail", scope: !306, file: !306, line: 219, type: !1408, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1481)
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = !DILocalVariable(name: "status", arg: 1, scope: !1480, file: !306, line: 219, type: !95)
!1483 = !DILocalVariable(name: "errnum", arg: 2, scope: !1480, file: !306, line: 219, type: !95)
!1484 = !DILocalVariable(name: "message", arg: 3, scope: !1480, file: !306, line: 219, type: !72)
!1485 = !DILocalVariable(name: "args", arg: 4, scope: !1480, file: !306, line: 219, type: !316)
!1486 = distinct !DIAssignID()
!1487 = !DILocation(line: 0, scope: !1480)
!1488 = !DILocation(line: 229, column: 13, scope: !1480)
!1489 = !DILocalVariable(name: "__stream", arg: 1, scope: !1490, file: !1491, line: 106, type: !1445)
!1490 = distinct !DISubprogram(name: "vfprintf", scope: !1491, file: !1491, line: 106, type: !1492, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1494)
!1491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!95, !1445, !1139, !316}
!1494 = !{!1489, !1495, !1496}
!1495 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1490, file: !1491, line: 107, type: !1139)
!1496 = !DILocalVariable(name: "__ap", arg: 3, scope: !1490, file: !1491, line: 107, type: !316)
!1497 = !DILocation(line: 0, scope: !1490, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 229, column: 3, scope: !1480)
!1499 = !DILocation(line: 109, column: 10, scope: !1490, inlinedAt: !1498)
!1500 = !DILocation(line: 232, column: 3, scope: !1480)
!1501 = !DILocation(line: 233, column: 7, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1480, file: !306, line: 233, column: 7)
!1503 = !DILocalVariable(name: "errbuf", scope: !1504, file: !306, line: 193, type: !1508)
!1504 = distinct !DISubprogram(name: "print_errno_message", scope: !306, file: !306, line: 188, type: !1114, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1505)
!1505 = !{!1506, !1507, !1503}
!1506 = !DILocalVariable(name: "errnum", arg: 1, scope: !1504, file: !306, line: 188, type: !95)
!1507 = !DILocalVariable(name: "s", scope: !1504, file: !306, line: 190, type: !72)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1509)
!1509 = !{!1510}
!1510 = !DISubrange(count: 1024)
!1511 = !DILocation(line: 0, scope: !1504, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 234, column: 5, scope: !1502)
!1513 = !DILocation(line: 193, column: 3, scope: !1504, inlinedAt: !1512)
!1514 = !DILocation(line: 195, column: 7, scope: !1504, inlinedAt: !1512)
!1515 = !DILocation(line: 207, column: 9, scope: !1516, inlinedAt: !1512)
!1516 = distinct !DILexicalBlock(scope: !1504, file: !306, line: 207, column: 7)
!1517 = !DILocation(line: 207, column: 7, scope: !1516, inlinedAt: !1512)
!1518 = !DILocation(line: 208, column: 9, scope: !1516, inlinedAt: !1512)
!1519 = !DILocation(line: 208, column: 5, scope: !1516, inlinedAt: !1512)
!1520 = !DILocation(line: 214, column: 3, scope: !1504, inlinedAt: !1512)
!1521 = !DILocation(line: 216, column: 1, scope: !1504, inlinedAt: !1512)
!1522 = !DILocation(line: 234, column: 5, scope: !1502)
!1523 = !DILocation(line: 238, column: 3, scope: !1480)
!1524 = !DILocalVariable(name: "__c", arg: 1, scope: !1525, file: !1526, line: 101, type: !95)
!1525 = distinct !DISubprogram(name: "putc_unlocked", scope: !1526, file: !1526, line: 101, type: !1527, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1529)
!1526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!95, !95, !1446}
!1529 = !{!1524, !1530}
!1530 = !DILocalVariable(name: "__stream", arg: 2, scope: !1525, file: !1526, line: 101, type: !1446)
!1531 = !DILocation(line: 0, scope: !1525, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 238, column: 3, scope: !1480)
!1533 = !DILocation(line: 103, column: 10, scope: !1525, inlinedAt: !1532)
!1534 = !{!1535, !1121, i64 40}
!1535 = !{!"_IO_FILE", !1143, i64 0, !1121, i64 8, !1121, i64 16, !1121, i64 24, !1121, i64 32, !1121, i64 40, !1121, i64 48, !1121, i64 56, !1121, i64 64, !1121, i64 72, !1121, i64 80, !1121, i64 88, !1536, i64 96, !1211, i64 104, !1143, i64 112, !1143, i64 116, !1537, i64 120, !1179, i64 128, !1123, i64 130, !1123, i64 131, !1122, i64 136, !1537, i64 144, !1538, i64 152, !1539, i64 160, !1211, i64 168, !1122, i64 176, !1537, i64 184, !1143, i64 192, !1123, i64 196}
!1536 = !{!"p1 _ZTS10_IO_marker", !1122, i64 0}
!1537 = !{!"long", !1123, i64 0}
!1538 = !{!"p1 _ZTS11_IO_codecvt", !1122, i64 0}
!1539 = !{!"p1 _ZTS13_IO_wide_data", !1122, i64 0}
!1540 = !{!1535, !1121, i64 48}
!1541 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1542 = !DILocation(line: 240, column: 3, scope: !1480)
!1543 = !DILocation(line: 241, column: 7, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1480, file: !306, line: 241, column: 7)
!1545 = !DILocation(line: 242, column: 5, scope: !1544)
!1546 = !DILocation(line: 243, column: 1, scope: !1480)
!1547 = !DISubprogram(name: "__vfprintf_chk", scope: !1136, file: !1136, line: 53, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!95, !1445, !95, !1139, !316}
!1550 = !DISubprogram(name: "strerror_r", scope: !1274, file: !1274, line: 444, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!93, !95, !93, !97}
!1553 = !DISubprogram(name: "__overflow", scope: !1291, file: !1291, line: 960, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!95, !1446, !95}
!1556 = !DISubprogram(name: "fflush_unlocked", scope: !1291, file: !1291, line: 245, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!95, !1446}
!1559 = !DISubprogram(name: "fcntl", scope: !1560, file: !1560, line: 177, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!95, !95, !95, null}
!1563 = distinct !DISubprogram(name: "error", scope: !306, file: !306, line: 285, type: !1564, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1566)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !95, !95, !72, null}
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DILocalVariable(name: "status", arg: 1, scope: !1563, file: !306, line: 285, type: !95)
!1568 = !DILocalVariable(name: "errnum", arg: 2, scope: !1563, file: !306, line: 285, type: !95)
!1569 = !DILocalVariable(name: "message", arg: 3, scope: !1563, file: !306, line: 285, type: !72)
!1570 = !DILocalVariable(name: "ap", scope: !1563, file: !306, line: 287, type: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1291, line: 53, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1573, line: 12, baseType: !1574)
!1573 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !306, baseType: !1575)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 192, elements: !37)
!1576 = distinct !DIAssignID()
!1577 = !DILocation(line: 0, scope: !1563)
!1578 = !DILocation(line: 287, column: 3, scope: !1563)
!1579 = !DILocation(line: 288, column: 3, scope: !1563)
!1580 = !DILocation(line: 289, column: 3, scope: !1563)
!1581 = !DILocation(line: 290, column: 3, scope: !1563)
!1582 = !DILocation(line: 291, column: 1, scope: !1563)
!1583 = !DILocation(line: 0, scope: !313)
!1584 = !DILocation(line: 302, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !313, file: !306, line: 302, column: 7)
!1586 = !DILocation(line: 307, column: 11, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !306, line: 307, column: 11)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !306, line: 303, column: 5)
!1589 = !DILocation(line: 307, column: 27, scope: !1587)
!1590 = !DILocation(line: 308, column: 11, scope: !1587)
!1591 = !DILocation(line: 308, column: 28, scope: !1587)
!1592 = !DILocation(line: 308, column: 25, scope: !1587)
!1593 = !DILocation(line: 309, column: 15, scope: !1587)
!1594 = !DILocation(line: 309, column: 33, scope: !1587)
!1595 = !DILocation(line: 310, column: 19, scope: !1587)
!1596 = !DILocation(line: 311, column: 22, scope: !1587)
!1597 = !DILocation(line: 311, column: 56, scope: !1587)
!1598 = !DILocation(line: 316, column: 21, scope: !1588)
!1599 = !DILocation(line: 317, column: 23, scope: !1588)
!1600 = !DILocation(line: 318, column: 5, scope: !1588)
!1601 = !DILocation(line: 327, column: 3, scope: !313)
!1602 = !DILocation(line: 331, column: 7, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !313, file: !306, line: 331, column: 7)
!1604 = !DILocation(line: 332, column: 5, scope: !1603)
!1605 = !DILocation(line: 338, column: 7, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !306, line: 334, column: 5)
!1607 = !DILocation(line: 346, column: 3, scope: !313)
!1608 = !DILocation(line: 350, column: 3, scope: !313)
!1609 = !DILocation(line: 356, column: 1, scope: !313)
!1610 = distinct !DISubprogram(name: "error_at_line", scope: !306, file: !306, line: 359, type: !1611, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1613)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !95, !95, !72, !78, !72, null}
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619}
!1614 = !DILocalVariable(name: "status", arg: 1, scope: !1610, file: !306, line: 359, type: !95)
!1615 = !DILocalVariable(name: "errnum", arg: 2, scope: !1610, file: !306, line: 359, type: !95)
!1616 = !DILocalVariable(name: "file_name", arg: 3, scope: !1610, file: !306, line: 359, type: !72)
!1617 = !DILocalVariable(name: "line_number", arg: 4, scope: !1610, file: !306, line: 360, type: !78)
!1618 = !DILocalVariable(name: "message", arg: 5, scope: !1610, file: !306, line: 360, type: !72)
!1619 = !DILocalVariable(name: "ap", scope: !1610, file: !306, line: 362, type: !1571)
!1620 = distinct !DIAssignID()
!1621 = !DILocation(line: 0, scope: !1610)
!1622 = !DILocation(line: 362, column: 3, scope: !1610)
!1623 = !DILocation(line: 363, column: 3, scope: !1610)
!1624 = !DILocation(line: 364, column: 3, scope: !1610)
!1625 = !DILocation(line: 366, column: 3, scope: !1610)
!1626 = !DILocation(line: 367, column: 1, scope: !1610)
!1627 = distinct !DISubprogram(name: "getprogname", scope: !651, file: !651, line: 54, type: !1628, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !650)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!72}
!1630 = !DILocation(line: 58, column: 10, scope: !1627)
!1631 = !DILocation(line: 58, column: 3, scope: !1627)
!1632 = distinct !DISubprogram(name: "set_program_name", scope: !357, file: !357, line: 37, type: !1352, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !356, retainedNodes: !1633)
!1633 = !{!1634, !1635, !1636}
!1634 = !DILocalVariable(name: "argv0", arg: 1, scope: !1632, file: !357, line: 37, type: !72)
!1635 = !DILocalVariable(name: "slash", scope: !1632, file: !357, line: 44, type: !72)
!1636 = !DILocalVariable(name: "base", scope: !1632, file: !357, line: 45, type: !72)
!1637 = !DILocation(line: 0, scope: !1632)
!1638 = !DILocation(line: 44, column: 23, scope: !1632)
!1639 = !DILocation(line: 45, column: 22, scope: !1632)
!1640 = !DILocation(line: 46, column: 17, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1632, file: !357, line: 46, column: 7)
!1642 = !DILocation(line: 46, column: 9, scope: !1641)
!1643 = !DILocation(line: 46, column: 25, scope: !1641)
!1644 = !DILocation(line: 46, column: 40, scope: !1641)
!1645 = !DILocalVariable(name: "__s1", arg: 1, scope: !1646, file: !1154, line: 974, type: !1295)
!1646 = distinct !DISubprogram(name: "memeq", scope: !1154, file: !1154, line: 974, type: !1647, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !356, retainedNodes: !1649)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!210, !1295, !1295, !97}
!1649 = !{!1645, !1650, !1651}
!1650 = !DILocalVariable(name: "__s2", arg: 2, scope: !1646, file: !1154, line: 974, type: !1295)
!1651 = !DILocalVariable(name: "__n", arg: 3, scope: !1646, file: !1154, line: 974, type: !97)
!1652 = !DILocation(line: 0, scope: !1646, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 46, column: 28, scope: !1641)
!1654 = !DILocation(line: 976, column: 11, scope: !1646, inlinedAt: !1653)
!1655 = !DILocation(line: 976, column: 10, scope: !1646, inlinedAt: !1653)
!1656 = !DILocation(line: 49, column: 11, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !357, line: 49, column: 11)
!1658 = distinct !DILexicalBlock(scope: !1641, file: !357, line: 47, column: 5)
!1659 = !DILocation(line: 49, column: 36, scope: !1657)
!1660 = !DILocation(line: 65, column: 16, scope: !1632)
!1661 = !DILocation(line: 71, column: 27, scope: !1632)
!1662 = !DILocation(line: 74, column: 33, scope: !1632)
!1663 = !DILocation(line: 76, column: 1, scope: !1632)
!1664 = !DISubprogram(name: "strrchr", scope: !1274, file: !1274, line: 273, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = distinct !DIAssignID()
!1666 = !DILocation(line: 0, scope: !366)
!1667 = distinct !DIAssignID()
!1668 = !DILocation(line: 40, column: 29, scope: !366)
!1669 = !DILocation(line: 41, column: 19, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !366, file: !367, line: 41, column: 7)
!1671 = !DILocation(line: 47, column: 3, scope: !366)
!1672 = !DILocation(line: 48, column: 3, scope: !366)
!1673 = !DILocalVariable(name: "ps", arg: 1, scope: !1674, file: !1675, line: 1142, type: !1678)
!1674 = distinct !DISubprogram(name: "mbszero", scope: !1675, file: !1675, line: 1142, type: !1676, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !370, retainedNodes: !1679)
!1675 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1679 = !{!1673}
!1680 = !DILocation(line: 0, scope: !1674, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 48, column: 18, scope: !366)
!1682 = !DILocation(line: 1144, column: 3, scope: !1674, inlinedAt: !1681)
!1683 = distinct !DIAssignID()
!1684 = !DILocation(line: 49, column: 7, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !366, file: !367, line: 49, column: 7)
!1686 = !DILocation(line: 49, column: 39, scope: !1685)
!1687 = !DILocation(line: 49, column: 44, scope: !1685)
!1688 = !DILocation(line: 54, column: 1, scope: !366)
!1689 = !DISubprogram(name: "mbrtoc32", scope: !378, file: !378, line: 86, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!97, !1692, !1139, !97, !1694}
!1692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1678)
!1695 = distinct !DISubprogram(name: "clone_quoting_options", scope: !397, file: !397, line: 113, type: !1696, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1699)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1699 = !{!1700, !1701, !1702}
!1700 = !DILocalVariable(name: "o", arg: 1, scope: !1695, file: !397, line: 113, type: !1698)
!1701 = !DILocalVariable(name: "saved_errno", scope: !1695, file: !397, line: 115, type: !95)
!1702 = !DILocalVariable(name: "p", scope: !1695, file: !397, line: 116, type: !1698)
!1703 = !DILocation(line: 0, scope: !1695)
!1704 = !DILocation(line: 115, column: 21, scope: !1695)
!1705 = !DILocation(line: 116, column: 40, scope: !1695)
!1706 = !DILocation(line: 116, column: 31, scope: !1695)
!1707 = !DILocation(line: 118, column: 9, scope: !1695)
!1708 = !DILocation(line: 119, column: 3, scope: !1695)
!1709 = distinct !DISubprogram(name: "get_quoting_style", scope: !397, file: !397, line: 124, type: !1710, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1714)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!420, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!1714 = !{!1715}
!1715 = !DILocalVariable(name: "o", arg: 1, scope: !1709, file: !397, line: 124, type: !1712)
!1716 = !DILocation(line: 0, scope: !1709)
!1717 = !DILocation(line: 126, column: 11, scope: !1709)
!1718 = !DILocation(line: 126, column: 46, scope: !1709)
!1719 = !{!1720, !1143, i64 0}
!1720 = !{!"quoting_options", !1143, i64 0, !1143, i64 4, !1123, i64 8, !1121, i64 40, !1121, i64 48}
!1721 = !DILocation(line: 126, column: 3, scope: !1709)
!1722 = distinct !DISubprogram(name: "set_quoting_style", scope: !397, file: !397, line: 132, type: !1723, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1725)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1698, !420}
!1725 = !{!1726, !1727}
!1726 = !DILocalVariable(name: "o", arg: 1, scope: !1722, file: !397, line: 132, type: !1698)
!1727 = !DILocalVariable(name: "s", arg: 2, scope: !1722, file: !397, line: 132, type: !420)
!1728 = !DILocation(line: 0, scope: !1722)
!1729 = !DILocation(line: 134, column: 4, scope: !1722)
!1730 = !DILocation(line: 134, column: 45, scope: !1722)
!1731 = !DILocation(line: 135, column: 1, scope: !1722)
!1732 = distinct !DISubprogram(name: "set_char_quoting", scope: !397, file: !397, line: 143, type: !1733, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1735)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!95, !1698, !4, !95}
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1742, !1743}
!1736 = !DILocalVariable(name: "o", arg: 1, scope: !1732, file: !397, line: 143, type: !1698)
!1737 = !DILocalVariable(name: "c", arg: 2, scope: !1732, file: !397, line: 143, type: !4)
!1738 = !DILocalVariable(name: "i", arg: 3, scope: !1732, file: !397, line: 143, type: !95)
!1739 = !DILocalVariable(name: "uc", scope: !1732, file: !397, line: 145, type: !100)
!1740 = !DILocalVariable(name: "p", scope: !1732, file: !397, line: 146, type: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1742 = !DILocalVariable(name: "shift", scope: !1732, file: !397, line: 148, type: !95)
!1743 = !DILocalVariable(name: "r", scope: !1732, file: !397, line: 149, type: !78)
!1744 = !DILocation(line: 0, scope: !1732)
!1745 = !DILocation(line: 147, column: 6, scope: !1732)
!1746 = !DILocation(line: 147, column: 41, scope: !1732)
!1747 = !DILocation(line: 147, column: 62, scope: !1732)
!1748 = !DILocation(line: 147, column: 57, scope: !1732)
!1749 = !DILocation(line: 148, column: 15, scope: !1732)
!1750 = !DILocation(line: 149, column: 21, scope: !1732)
!1751 = !DILocation(line: 149, column: 24, scope: !1732)
!1752 = !DILocation(line: 149, column: 34, scope: !1732)
!1753 = !DILocation(line: 150, column: 19, scope: !1732)
!1754 = !DILocation(line: 150, column: 24, scope: !1732)
!1755 = !DILocation(line: 150, column: 6, scope: !1732)
!1756 = !DILocation(line: 151, column: 3, scope: !1732)
!1757 = distinct !DISubprogram(name: "set_quoting_flags", scope: !397, file: !397, line: 159, type: !1758, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1760)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!95, !1698, !95}
!1760 = !{!1761, !1762, !1763}
!1761 = !DILocalVariable(name: "o", arg: 1, scope: !1757, file: !397, line: 159, type: !1698)
!1762 = !DILocalVariable(name: "i", arg: 2, scope: !1757, file: !397, line: 159, type: !95)
!1763 = !DILocalVariable(name: "r", scope: !1757, file: !397, line: 163, type: !95)
!1764 = !DILocation(line: 0, scope: !1757)
!1765 = !DILocation(line: 161, column: 8, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1757, file: !397, line: 161, column: 7)
!1767 = !DILocation(line: 161, column: 7, scope: !1766)
!1768 = !DILocation(line: 163, column: 14, scope: !1757)
!1769 = !{!1720, !1143, i64 4}
!1770 = !DILocation(line: 164, column: 12, scope: !1757)
!1771 = !DILocation(line: 165, column: 3, scope: !1757)
!1772 = distinct !DISubprogram(name: "set_custom_quoting", scope: !397, file: !397, line: 169, type: !1773, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1775)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1698, !72, !72}
!1775 = !{!1776, !1777, !1778}
!1776 = !DILocalVariable(name: "o", arg: 1, scope: !1772, file: !397, line: 169, type: !1698)
!1777 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1772, file: !397, line: 170, type: !72)
!1778 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1772, file: !397, line: 170, type: !72)
!1779 = !DILocation(line: 0, scope: !1772)
!1780 = !DILocation(line: 172, column: 8, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1772, file: !397, line: 172, column: 7)
!1782 = !DILocation(line: 172, column: 7, scope: !1781)
!1783 = !DILocation(line: 174, column: 12, scope: !1772)
!1784 = !DILocation(line: 175, column: 8, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1772, file: !397, line: 175, column: 7)
!1786 = !DILocation(line: 175, column: 19, scope: !1785)
!1787 = !DILocation(line: 176, column: 5, scope: !1785)
!1788 = !DILocation(line: 177, column: 6, scope: !1772)
!1789 = !DILocation(line: 177, column: 17, scope: !1772)
!1790 = !{!1720, !1121, i64 40}
!1791 = !DILocation(line: 178, column: 6, scope: !1772)
!1792 = !DILocation(line: 178, column: 18, scope: !1772)
!1793 = !{!1720, !1121, i64 48}
!1794 = !DILocation(line: 179, column: 1, scope: !1772)
!1795 = !DISubprogram(name: "abort", scope: !1269, file: !1269, line: 730, type: !352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1796 = distinct !DISubprogram(name: "quotearg_buffer", scope: !397, file: !397, line: 774, type: !1797, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1799)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!97, !93, !97, !72, !97, !1712}
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1800 = !DILocalVariable(name: "buffer", arg: 1, scope: !1796, file: !397, line: 774, type: !93)
!1801 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1796, file: !397, line: 774, type: !97)
!1802 = !DILocalVariable(name: "arg", arg: 3, scope: !1796, file: !397, line: 775, type: !72)
!1803 = !DILocalVariable(name: "argsize", arg: 4, scope: !1796, file: !397, line: 775, type: !97)
!1804 = !DILocalVariable(name: "o", arg: 5, scope: !1796, file: !397, line: 776, type: !1712)
!1805 = !DILocalVariable(name: "p", scope: !1796, file: !397, line: 778, type: !1712)
!1806 = !DILocalVariable(name: "saved_errno", scope: !1796, file: !397, line: 779, type: !95)
!1807 = !DILocalVariable(name: "r", scope: !1796, file: !397, line: 780, type: !97)
!1808 = !DILocation(line: 0, scope: !1796)
!1809 = !DILocation(line: 778, column: 37, scope: !1796)
!1810 = !DILocation(line: 779, column: 21, scope: !1796)
!1811 = !DILocation(line: 781, column: 43, scope: !1796)
!1812 = !DILocation(line: 781, column: 53, scope: !1796)
!1813 = !DILocation(line: 781, column: 63, scope: !1796)
!1814 = !DILocation(line: 782, column: 43, scope: !1796)
!1815 = !DILocation(line: 782, column: 58, scope: !1796)
!1816 = !DILocation(line: 780, column: 14, scope: !1796)
!1817 = !DILocation(line: 783, column: 9, scope: !1796)
!1818 = !DILocation(line: 784, column: 3, scope: !1796)
!1819 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !397, file: !397, line: 251, type: !1820, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1824)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!97, !93, !97, !72, !97, !420, !95, !1822, !72, !72}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1850, !1852, !1855, !1856, !1857, !1858, !1861, !1862, !1864, !1865, !1868, !1872, !1873, !1881, !1884, !1885, !1886}
!1825 = !DILocalVariable(name: "buffer", arg: 1, scope: !1819, file: !397, line: 251, type: !93)
!1826 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1819, file: !397, line: 251, type: !97)
!1827 = !DILocalVariable(name: "arg", arg: 3, scope: !1819, file: !397, line: 252, type: !72)
!1828 = !DILocalVariable(name: "argsize", arg: 4, scope: !1819, file: !397, line: 252, type: !97)
!1829 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1819, file: !397, line: 253, type: !420)
!1830 = !DILocalVariable(name: "flags", arg: 6, scope: !1819, file: !397, line: 253, type: !95)
!1831 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1819, file: !397, line: 254, type: !1822)
!1832 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1819, file: !397, line: 255, type: !72)
!1833 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1819, file: !397, line: 256, type: !72)
!1834 = !DILocalVariable(name: "unibyte_locale", scope: !1819, file: !397, line: 258, type: !210)
!1835 = !DILocalVariable(name: "len", scope: !1819, file: !397, line: 260, type: !97)
!1836 = !DILocalVariable(name: "orig_buffersize", scope: !1819, file: !397, line: 261, type: !97)
!1837 = !DILocalVariable(name: "quote_string", scope: !1819, file: !397, line: 262, type: !72)
!1838 = !DILocalVariable(name: "quote_string_len", scope: !1819, file: !397, line: 263, type: !97)
!1839 = !DILocalVariable(name: "backslash_escapes", scope: !1819, file: !397, line: 264, type: !210)
!1840 = !DILocalVariable(name: "elide_outer_quotes", scope: !1819, file: !397, line: 265, type: !210)
!1841 = !DILocalVariable(name: "encountered_single_quote", scope: !1819, file: !397, line: 266, type: !210)
!1842 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1819, file: !397, line: 267, type: !210)
!1843 = !DILabel(scope: !1819, name: "process_input", file: !397, line: 308)
!1844 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1819, file: !397, line: 309, type: !210)
!1845 = !DILocalVariable(name: "lq", scope: !1846, file: !397, line: 361, type: !72)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !397, line: 361, column: 11)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !397, line: 360, column: 13)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !397, line: 333, column: 7)
!1849 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 312, column: 5)
!1850 = !DILocalVariable(name: "i", scope: !1851, file: !397, line: 395, type: !97)
!1851 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 395, column: 3)
!1852 = !DILocalVariable(name: "is_right_quote", scope: !1853, file: !397, line: 397, type: !210)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !397, line: 396, column: 5)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !397, line: 395, column: 3)
!1855 = !DILocalVariable(name: "escaping", scope: !1853, file: !397, line: 398, type: !210)
!1856 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1853, file: !397, line: 399, type: !210)
!1857 = !DILocalVariable(name: "c", scope: !1853, file: !397, line: 417, type: !100)
!1858 = !DILabel(scope: !1859, name: "c_and_shell_escape", file: !397, line: 502)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 478, column: 9)
!1860 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 419, column: 9)
!1861 = !DILabel(scope: !1859, name: "c_escape", file: !397, line: 507)
!1862 = !DILocalVariable(name: "m", scope: !1863, file: !397, line: 598, type: !97)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 596, column: 11)
!1864 = !DILocalVariable(name: "printable", scope: !1863, file: !397, line: 600, type: !210)
!1865 = !DILocalVariable(name: "mbs", scope: !1866, file: !397, line: 609, type: !481)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !397, line: 608, column: 15)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !397, line: 602, column: 17)
!1868 = !DILocalVariable(name: "w", scope: !1869, file: !397, line: 618, type: !377)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !397, line: 617, column: 19)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !397, line: 616, column: 17)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !397, line: 616, column: 17)
!1872 = !DILocalVariable(name: "bytes", scope: !1869, file: !397, line: 619, type: !97)
!1873 = !DILocalVariable(name: "j", scope: !1874, file: !397, line: 648, type: !97)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !397, line: 648, column: 29)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !397, line: 647, column: 27)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !397, line: 645, column: 29)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !397, line: 636, column: 23)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !397, line: 628, column: 30)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !397, line: 623, column: 30)
!1880 = distinct !DILexicalBlock(scope: !1869, file: !397, line: 621, column: 25)
!1881 = !DILocalVariable(name: "ilim", scope: !1882, file: !397, line: 674, type: !97)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !397, line: 671, column: 15)
!1883 = distinct !DILexicalBlock(scope: !1863, file: !397, line: 670, column: 17)
!1884 = !DILabel(scope: !1853, name: "store_escape", file: !397, line: 709)
!1885 = !DILabel(scope: !1853, name: "store_c", file: !397, line: 712)
!1886 = !DILabel(scope: !1819, name: "force_outer_quoting_style", file: !397, line: 753)
!1887 = distinct !DIAssignID()
!1888 = !DILocation(line: 0, scope: !472, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 358, column: 27, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !397, line: 335, column: 11)
!1891 = distinct !DILexicalBlock(scope: !1848, file: !397, line: 334, column: 13)
!1892 = distinct !DIAssignID()
!1893 = distinct !DIAssignID()
!1894 = !DILocation(line: 0, scope: !472, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 357, column: 26, scope: !1890)
!1896 = distinct !DIAssignID()
!1897 = distinct !DIAssignID()
!1898 = !DILocation(line: 0, scope: !1866)
!1899 = distinct !DIAssignID()
!1900 = !DILocation(line: 0, scope: !1869)
!1901 = !DILocation(line: 0, scope: !1819)
!1902 = !DILocation(line: 258, column: 25, scope: !1819)
!1903 = !DILocation(line: 258, column: 36, scope: !1819)
!1904 = !DILocation(line: 265, column: 8, scope: !1819)
!1905 = !DILocation(line: 267, column: 3, scope: !1819)
!1906 = !DILocation(line: 261, column: 10, scope: !1819)
!1907 = !DILocation(line: 262, column: 15, scope: !1819)
!1908 = !DILocation(line: 263, column: 10, scope: !1819)
!1909 = !DILocation(line: 264, column: 8, scope: !1819)
!1910 = !DILocation(line: 266, column: 8, scope: !1819)
!1911 = !DILocation(line: 267, column: 8, scope: !1819)
!1912 = !DILocation(line: 308, column: 2, scope: !1819)
!1913 = !DILocation(line: 311, column: 3, scope: !1819)
!1914 = !DILocation(line: 318, column: 11, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1849, file: !397, line: 318, column: 11)
!1916 = !DILocation(line: 318, column: 12, scope: !1915)
!1917 = !DILocation(line: 319, column: 9, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !397, line: 319, column: 9)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !397, line: 319, column: 9)
!1920 = !DILocation(line: 199, column: 29, scope: !472, inlinedAt: !1895)
!1921 = !DILocation(line: 201, column: 19, scope: !1922, inlinedAt: !1895)
!1922 = distinct !DILexicalBlock(scope: !472, file: !397, line: 201, column: 7)
!1923 = !DILocation(line: 229, column: 3, scope: !472, inlinedAt: !1895)
!1924 = !DILocation(line: 230, column: 3, scope: !472, inlinedAt: !1895)
!1925 = !DILocalVariable(name: "ps", arg: 1, scope: !1926, file: !1675, line: 1142, type: !1929)
!1926 = distinct !DISubprogram(name: "mbszero", scope: !1675, file: !1675, line: 1142, type: !1927, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1930)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1930 = !{!1925}
!1931 = !DILocation(line: 0, scope: !1926, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 230, column: 18, scope: !472, inlinedAt: !1895)
!1933 = !DILocation(line: 1144, column: 3, scope: !1926, inlinedAt: !1932)
!1934 = distinct !DIAssignID()
!1935 = !DILocation(line: 231, column: 7, scope: !1936, inlinedAt: !1895)
!1936 = distinct !DILexicalBlock(scope: !472, file: !397, line: 231, column: 7)
!1937 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1895)
!1938 = !DILocation(line: 231, column: 45, scope: !1936, inlinedAt: !1895)
!1939 = !DILocation(line: 235, column: 1, scope: !472, inlinedAt: !1895)
!1940 = !DILocation(line: 199, column: 29, scope: !472, inlinedAt: !1889)
!1941 = !DILocation(line: 201, column: 19, scope: !1922, inlinedAt: !1889)
!1942 = !DILocation(line: 229, column: 3, scope: !472, inlinedAt: !1889)
!1943 = !DILocation(line: 230, column: 3, scope: !472, inlinedAt: !1889)
!1944 = !DILocation(line: 0, scope: !1926, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 230, column: 18, scope: !472, inlinedAt: !1889)
!1946 = !DILocation(line: 1144, column: 3, scope: !1926, inlinedAt: !1945)
!1947 = distinct !DIAssignID()
!1948 = !DILocation(line: 231, column: 7, scope: !1936, inlinedAt: !1889)
!1949 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1889)
!1950 = !DILocation(line: 231, column: 45, scope: !1936, inlinedAt: !1889)
!1951 = !DILocation(line: 235, column: 1, scope: !472, inlinedAt: !1889)
!1952 = !DILocation(line: 360, column: 14, scope: !1847)
!1953 = !DILocation(line: 360, column: 13, scope: !1847)
!1954 = !DILocation(line: 0, scope: !1846)
!1955 = !DILocation(line: 361, column: 45, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1846, file: !397, line: 361, column: 11)
!1957 = !DILocation(line: 361, column: 11, scope: !1846)
!1958 = !DILocation(line: 362, column: 13, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !397, line: 362, column: 13)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !397, line: 362, column: 13)
!1961 = !DILocation(line: 362, column: 13, scope: !1960)
!1962 = !DILocation(line: 361, column: 52, scope: !1956)
!1963 = distinct !{!1963, !1957, !1964, !1185}
!1964 = !DILocation(line: 362, column: 13, scope: !1846)
!1965 = !DILocation(line: 260, column: 10, scope: !1819)
!1966 = !DILocation(line: 365, column: 28, scope: !1848)
!1967 = !DILocation(line: 367, column: 7, scope: !1849)
!1968 = !DILocation(line: 370, column: 7, scope: !1849)
!1969 = !DILocation(line: 373, column: 7, scope: !1849)
!1970 = !DILocation(line: 376, column: 12, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1849, file: !397, line: 376, column: 11)
!1972 = !DILocation(line: 376, column: 11, scope: !1971)
!1973 = !DILocation(line: 381, column: 12, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1849, file: !397, line: 381, column: 11)
!1975 = !DILocation(line: 381, column: 11, scope: !1974)
!1976 = !DILocation(line: 382, column: 9, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !397, line: 382, column: 9)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !397, line: 382, column: 9)
!1979 = !DILocation(line: 389, column: 7, scope: !1849)
!1980 = !DILocation(line: 392, column: 7, scope: !1849)
!1981 = !DILocation(line: 0, scope: !1851)
!1982 = !DILocation(line: 395, column: 8, scope: !1851)
!1983 = !DILocation(line: 309, column: 8, scope: !1819)
!1984 = !DILocation(line: 395, scope: !1851)
!1985 = !DILocation(line: 395, column: 34, scope: !1854)
!1986 = !DILocation(line: 395, column: 26, scope: !1854)
!1987 = !DILocation(line: 395, column: 48, scope: !1854)
!1988 = !DILocation(line: 395, column: 55, scope: !1854)
!1989 = !DILocation(line: 395, column: 3, scope: !1851)
!1990 = !DILocation(line: 395, column: 67, scope: !1854)
!1991 = !DILocation(line: 0, scope: !1853)
!1992 = !DILocation(line: 402, column: 11, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 401, column: 11)
!1994 = !DILocation(line: 404, column: 17, scope: !1993)
!1995 = !DILocation(line: 405, column: 39, scope: !1993)
!1996 = !DILocation(line: 409, column: 32, scope: !1993)
!1997 = !DILocation(line: 405, column: 19, scope: !1993)
!1998 = !DILocation(line: 405, column: 15, scope: !1993)
!1999 = !DILocation(line: 410, column: 11, scope: !1993)
!2000 = !DILocation(line: 410, column: 25, scope: !1993)
!2001 = !DILocalVariable(name: "__s1", arg: 1, scope: !2002, file: !1154, line: 974, type: !1295)
!2002 = distinct !DISubprogram(name: "memeq", scope: !1154, file: !1154, line: 974, type: !1647, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2003)
!2003 = !{!2001, !2004, !2005}
!2004 = !DILocalVariable(name: "__s2", arg: 2, scope: !2002, file: !1154, line: 974, type: !1295)
!2005 = !DILocalVariable(name: "__n", arg: 3, scope: !2002, file: !1154, line: 974, type: !97)
!2006 = !DILocation(line: 0, scope: !2002, inlinedAt: !2007)
!2007 = distinct !DILocation(line: 410, column: 14, scope: !1993)
!2008 = !DILocation(line: 976, column: 11, scope: !2002, inlinedAt: !2007)
!2009 = !DILocation(line: 976, column: 10, scope: !2002, inlinedAt: !2007)
!2010 = !DILocation(line: 417, column: 25, scope: !1853)
!2011 = !DILocation(line: 418, column: 7, scope: !1853)
!2012 = !DILocation(line: 421, column: 15, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 421, column: 15)
!2014 = !DILocation(line: 423, column: 15, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !397, line: 423, column: 15)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !397, line: 423, column: 15)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !397, line: 422, column: 13)
!2018 = !DILocation(line: 423, column: 15, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !397, line: 423, column: 15)
!2020 = !DILocation(line: 423, column: 15, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !397, line: 423, column: 15)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !397, line: 423, column: 15)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !397, line: 423, column: 15)
!2024 = !DILocation(line: 423, column: 15, scope: !2022)
!2025 = !DILocation(line: 423, column: 15, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !397, line: 423, column: 15)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !397, line: 423, column: 15)
!2028 = !DILocation(line: 423, column: 15, scope: !2027)
!2029 = !DILocation(line: 423, column: 15, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !397, line: 423, column: 15)
!2031 = distinct !DILexicalBlock(scope: !2023, file: !397, line: 423, column: 15)
!2032 = !DILocation(line: 423, column: 15, scope: !2031)
!2033 = !DILocation(line: 423, column: 15, scope: !2023)
!2034 = !DILocation(line: 423, column: 15, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !397, line: 423, column: 15)
!2036 = distinct !DILexicalBlock(scope: !2016, file: !397, line: 423, column: 15)
!2037 = !DILocation(line: 423, column: 15, scope: !2036)
!2038 = !DILocation(line: 431, column: 19, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2017, file: !397, line: 430, column: 19)
!2040 = !DILocation(line: 431, column: 24, scope: !2039)
!2041 = !DILocation(line: 431, column: 28, scope: !2039)
!2042 = !DILocation(line: 431, column: 38, scope: !2039)
!2043 = !DILocation(line: 431, column: 48, scope: !2039)
!2044 = !DILocation(line: 431, column: 59, scope: !2039)
!2045 = !DILocation(line: 433, column: 19, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !397, line: 433, column: 19)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !397, line: 433, column: 19)
!2048 = distinct !DILexicalBlock(scope: !2039, file: !397, line: 432, column: 17)
!2049 = !DILocation(line: 433, column: 19, scope: !2047)
!2050 = !DILocation(line: 434, column: 19, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !397, line: 434, column: 19)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !397, line: 434, column: 19)
!2053 = !DILocation(line: 434, column: 19, scope: !2052)
!2054 = !DILocation(line: 435, column: 17, scope: !2048)
!2055 = !DILocation(line: 442, column: 26, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2013, file: !397, line: 442, column: 20)
!2057 = !DILocation(line: 447, column: 11, scope: !1860)
!2058 = !DILocation(line: 450, column: 19, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !397, line: 450, column: 19)
!2060 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 448, column: 13)
!2061 = !DILocation(line: 456, column: 19, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !397, line: 455, column: 19)
!2063 = !DILocation(line: 456, column: 24, scope: !2062)
!2064 = !DILocation(line: 456, column: 28, scope: !2062)
!2065 = !DILocation(line: 456, column: 38, scope: !2062)
!2066 = !DILocation(line: 456, column: 41, scope: !2062)
!2067 = !DILocation(line: 456, column: 52, scope: !2062)
!2068 = !DILocation(line: 457, column: 25, scope: !2062)
!2069 = !DILocation(line: 457, column: 17, scope: !2062)
!2070 = !DILocation(line: 464, column: 25, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !397, line: 464, column: 25)
!2072 = distinct !DILexicalBlock(scope: !2062, file: !397, line: 458, column: 19)
!2073 = !DILocation(line: 468, column: 21, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !397, line: 468, column: 21)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !397, line: 468, column: 21)
!2076 = !DILocation(line: 468, column: 21, scope: !2075)
!2077 = !DILocation(line: 469, column: 21, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !397, line: 469, column: 21)
!2079 = distinct !DILexicalBlock(scope: !2072, file: !397, line: 469, column: 21)
!2080 = !DILocation(line: 469, column: 21, scope: !2079)
!2081 = !DILocation(line: 470, column: 21, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !397, line: 470, column: 21)
!2083 = distinct !DILexicalBlock(scope: !2072, file: !397, line: 470, column: 21)
!2084 = !DILocation(line: 470, column: 21, scope: !2083)
!2085 = !DILocation(line: 471, column: 21, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !397, line: 471, column: 21)
!2087 = distinct !DILexicalBlock(scope: !2072, file: !397, line: 471, column: 21)
!2088 = !DILocation(line: 471, column: 21, scope: !2087)
!2089 = !DILocation(line: 472, column: 21, scope: !2072)
!2090 = !DILocation(line: 482, column: 33, scope: !1859)
!2091 = !DILocation(line: 483, column: 33, scope: !1859)
!2092 = !DILocation(line: 485, column: 33, scope: !1859)
!2093 = !DILocation(line: 486, column: 33, scope: !1859)
!2094 = !DILocation(line: 487, column: 33, scope: !1859)
!2095 = !DILocation(line: 490, column: 31, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1859, file: !397, line: 490, column: 17)
!2097 = !DILocation(line: 492, column: 21, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !397, line: 492, column: 21)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !397, line: 491, column: 15)
!2100 = !DILocation(line: 499, column: 35, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1859, file: !397, line: 499, column: 17)
!2102 = !DILocation(line: 0, scope: !1859)
!2103 = !DILocation(line: 502, column: 11, scope: !1859)
!2104 = !DILocation(line: 504, column: 17, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1859, file: !397, line: 503, column: 17)
!2106 = !DILocation(line: 507, column: 11, scope: !1859)
!2107 = !DILocation(line: 508, column: 17, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1859, file: !397, line: 508, column: 17)
!2109 = !DILocation(line: 517, column: 15, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 517, column: 15)
!2111 = !DILocation(line: 517, column: 40, scope: !2110)
!2112 = !DILocation(line: 517, column: 47, scope: !2110)
!2113 = !DILocation(line: 517, column: 18, scope: !2110)
!2114 = !DILocation(line: 521, column: 17, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 521, column: 15)
!2116 = !DILocation(line: 525, column: 11, scope: !1860)
!2117 = !DILocation(line: 537, column: 15, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 536, column: 15)
!2119 = !DILocation(line: 544, column: 29, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 544, column: 15)
!2121 = !DILocation(line: 546, column: 19, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !397, line: 546, column: 19)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !397, line: 545, column: 13)
!2124 = !DILocation(line: 549, column: 19, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !397, line: 549, column: 19)
!2126 = !DILocation(line: 549, column: 30, scope: !2125)
!2127 = !DILocation(line: 558, column: 15, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !397, line: 558, column: 15)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !397, line: 558, column: 15)
!2130 = !DILocation(line: 558, column: 15, scope: !2129)
!2131 = !DILocation(line: 559, column: 15, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !397, line: 559, column: 15)
!2133 = distinct !DILexicalBlock(scope: !2123, file: !397, line: 559, column: 15)
!2134 = !DILocation(line: 559, column: 15, scope: !2133)
!2135 = !DILocation(line: 560, column: 15, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !397, line: 560, column: 15)
!2137 = distinct !DILexicalBlock(scope: !2123, file: !397, line: 560, column: 15)
!2138 = !DILocation(line: 560, column: 15, scope: !2137)
!2139 = !DILocation(line: 562, column: 13, scope: !2123)
!2140 = !DILocation(line: 602, column: 17, scope: !1867)
!2141 = !DILocation(line: 0, scope: !1863)
!2142 = !DILocation(line: 605, column: 29, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !1867, file: !397, line: 603, column: 15)
!2144 = !DILocation(line: 605, column: 27, scope: !2143)
!2145 = !DILocation(line: 606, column: 15, scope: !2143)
!2146 = !DILocation(line: 609, column: 17, scope: !1866)
!2147 = !DILocation(line: 0, scope: !1926, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 609, column: 32, scope: !1866)
!2149 = !DILocation(line: 1144, column: 3, scope: !1926, inlinedAt: !2148)
!2150 = distinct !DIAssignID()
!2151 = !DILocation(line: 613, column: 29, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1866, file: !397, line: 613, column: 21)
!2153 = !DILocation(line: 614, column: 29, scope: !2152)
!2154 = !DILocation(line: 614, column: 19, scope: !2152)
!2155 = !DILocation(line: 618, column: 21, scope: !1869)
!2156 = !DILocation(line: 620, column: 54, scope: !1869)
!2157 = !DILocation(line: 619, column: 36, scope: !1869)
!2158 = !DILocation(line: 621, column: 31, scope: !1880)
!2159 = !DILocation(line: 631, column: 38, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1878, file: !397, line: 629, column: 23)
!2161 = !DILocation(line: 631, column: 48, scope: !2160)
!2162 = !DILocation(line: 631, column: 25, scope: !2160)
!2163 = !DILocation(line: 626, column: 25, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !1879, file: !397, line: 624, column: 23)
!2165 = !DILocation(line: 631, column: 51, scope: !2160)
!2166 = !DILocation(line: 632, column: 28, scope: !2160)
!2167 = distinct !{!2167, !2162, !2166, !1185}
!2168 = !DILocation(line: 0, scope: !1874)
!2169 = !DILocation(line: 646, column: 29, scope: !1876)
!2170 = !DILocation(line: 649, column: 39, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1874, file: !397, line: 648, column: 29)
!2172 = !DILocation(line: 649, column: 31, scope: !2171)
!2173 = !DILocation(line: 648, column: 60, scope: !2171)
!2174 = !DILocation(line: 648, column: 50, scope: !2171)
!2175 = !DILocation(line: 648, column: 29, scope: !1874)
!2176 = distinct !{!2176, !2175, !2177, !1185}
!2177 = !DILocation(line: 654, column: 33, scope: !1874)
!2178 = !DILocation(line: 657, column: 43, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1877, file: !397, line: 657, column: 29)
!2180 = !DILocalVariable(name: "wc", arg: 1, scope: !2181, file: !2182, line: 895, type: !2185)
!2181 = distinct !DISubprogram(name: "c32isprint", scope: !2182, file: !2182, line: 895, type: !2183, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2187)
!2182 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!95, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2186, line: 20, baseType: !78)
!2186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2187 = !{!2180}
!2188 = !DILocation(line: 0, scope: !2181, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 657, column: 31, scope: !2179)
!2190 = !DILocation(line: 901, column: 10, scope: !2181, inlinedAt: !2189)
!2191 = !DILocation(line: 657, column: 31, scope: !2179)
!2192 = !DILocation(line: 664, column: 23, scope: !1869)
!2193 = !DILocation(line: 665, column: 19, scope: !1870)
!2194 = !DILocation(line: 666, column: 15, scope: !1867)
!2195 = !DILocation(line: 0, scope: !1867)
!2196 = !DILocation(line: 670, column: 19, scope: !1883)
!2197 = !DILocation(line: 670, column: 23, scope: !1883)
!2198 = !DILocation(line: 674, column: 33, scope: !1882)
!2199 = !DILocation(line: 0, scope: !1882)
!2200 = !DILocation(line: 676, column: 17, scope: !1882)
!2201 = !DILocation(line: 398, column: 12, scope: !1853)
!2202 = !DILocation(line: 678, column: 43, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !397, line: 678, column: 25)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !397, line: 677, column: 19)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !397, line: 676, column: 17)
!2206 = distinct !DILexicalBlock(scope: !1882, file: !397, line: 676, column: 17)
!2207 = !DILocation(line: 680, column: 25, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !397, line: 680, column: 25)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !397, line: 680, column: 25)
!2210 = distinct !DILexicalBlock(scope: !2203, file: !397, line: 679, column: 23)
!2211 = !DILocation(line: 680, column: 25, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !397, line: 680, column: 25)
!2213 = !DILocation(line: 680, column: 25, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !397, line: 680, column: 25)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !397, line: 680, column: 25)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !397, line: 680, column: 25)
!2217 = !DILocation(line: 680, column: 25, scope: !2215)
!2218 = !DILocation(line: 680, column: 25, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !397, line: 680, column: 25)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !397, line: 680, column: 25)
!2221 = !DILocation(line: 680, column: 25, scope: !2220)
!2222 = !DILocation(line: 680, column: 25, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !397, line: 680, column: 25)
!2224 = distinct !DILexicalBlock(scope: !2216, file: !397, line: 680, column: 25)
!2225 = !DILocation(line: 680, column: 25, scope: !2224)
!2226 = !DILocation(line: 680, column: 25, scope: !2216)
!2227 = !DILocation(line: 680, column: 25, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !397, line: 680, column: 25)
!2229 = distinct !DILexicalBlock(scope: !2209, file: !397, line: 680, column: 25)
!2230 = !DILocation(line: 680, column: 25, scope: !2229)
!2231 = !DILocation(line: 681, column: 25, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !397, line: 681, column: 25)
!2233 = distinct !DILexicalBlock(scope: !2210, file: !397, line: 681, column: 25)
!2234 = !DILocation(line: 681, column: 25, scope: !2233)
!2235 = !DILocation(line: 682, column: 25, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !397, line: 682, column: 25)
!2237 = distinct !DILexicalBlock(scope: !2210, file: !397, line: 682, column: 25)
!2238 = !DILocation(line: 682, column: 25, scope: !2237)
!2239 = !DILocation(line: 683, column: 38, scope: !2210)
!2240 = !DILocation(line: 683, column: 33, scope: !2210)
!2241 = !DILocation(line: 684, column: 23, scope: !2210)
!2242 = !DILocation(line: 685, column: 30, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2203, file: !397, line: 685, column: 30)
!2244 = !DILocation(line: 687, column: 25, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !397, line: 687, column: 25)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !397, line: 687, column: 25)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !397, line: 686, column: 23)
!2248 = !DILocation(line: 687, column: 25, scope: !2246)
!2249 = !DILocation(line: 689, column: 23, scope: !2247)
!2250 = !DILocation(line: 690, column: 35, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2204, file: !397, line: 690, column: 25)
!2252 = !DILocation(line: 690, column: 30, scope: !2251)
!2253 = !DILocation(line: 692, column: 21, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !397, line: 692, column: 21)
!2255 = distinct !DILexicalBlock(scope: !2204, file: !397, line: 692, column: 21)
!2256 = !DILocation(line: 692, column: 21, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !397, line: 692, column: 21)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !397, line: 692, column: 21)
!2259 = distinct !DILexicalBlock(scope: !2254, file: !397, line: 692, column: 21)
!2260 = !DILocation(line: 692, column: 21, scope: !2258)
!2261 = !DILocation(line: 692, column: 21, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !397, line: 692, column: 21)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !397, line: 692, column: 21)
!2264 = !DILocation(line: 692, column: 21, scope: !2263)
!2265 = !DILocation(line: 692, column: 21, scope: !2259)
!2266 = !DILocation(line: 0, scope: !2204)
!2267 = !DILocation(line: 693, column: 21, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !397, line: 693, column: 21)
!2269 = distinct !DILexicalBlock(scope: !2204, file: !397, line: 693, column: 21)
!2270 = !DILocation(line: 693, column: 21, scope: !2269)
!2271 = !DILocation(line: 694, column: 25, scope: !2204)
!2272 = !DILocation(line: 676, column: 17, scope: !2205)
!2273 = distinct !{!2273, !2274, !2275}
!2274 = !DILocation(line: 676, column: 17, scope: !2206)
!2275 = !DILocation(line: 695, column: 19, scope: !2206)
!2276 = !DILocation(line: 409, column: 30, scope: !1993)
!2277 = !DILocation(line: 702, column: 34, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 702, column: 11)
!2279 = !DILocation(line: 704, column: 14, scope: !2278)
!2280 = !DILocation(line: 705, column: 14, scope: !2278)
!2281 = !DILocation(line: 705, column: 35, scope: !2278)
!2282 = !DILocation(line: 705, column: 17, scope: !2278)
!2283 = !DILocation(line: 705, column: 47, scope: !2278)
!2284 = !DILocation(line: 705, column: 65, scope: !2278)
!2285 = !DILocation(line: 706, column: 11, scope: !2278)
!2286 = !DILocation(line: 706, column: 15, scope: !2278)
!2287 = !DILocation(line: 395, column: 15, scope: !1851)
!2288 = !DILocation(line: 709, column: 5, scope: !1853)
!2289 = !DILocation(line: 710, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !397, line: 710, column: 7)
!2291 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 710, column: 7)
!2292 = !DILocation(line: 710, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2291, file: !397, line: 710, column: 7)
!2294 = !DILocation(line: 710, column: 7, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !397, line: 710, column: 7)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !397, line: 710, column: 7)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !397, line: 710, column: 7)
!2298 = !DILocation(line: 710, column: 7, scope: !2296)
!2299 = !DILocation(line: 710, column: 7, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !397, line: 710, column: 7)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !397, line: 710, column: 7)
!2302 = !DILocation(line: 710, column: 7, scope: !2301)
!2303 = !DILocation(line: 710, column: 7, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !397, line: 710, column: 7)
!2305 = distinct !DILexicalBlock(scope: !2297, file: !397, line: 710, column: 7)
!2306 = !DILocation(line: 710, column: 7, scope: !2305)
!2307 = !DILocation(line: 710, column: 7, scope: !2297)
!2308 = !DILocation(line: 710, column: 7, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !397, line: 710, column: 7)
!2310 = distinct !DILexicalBlock(scope: !2291, file: !397, line: 710, column: 7)
!2311 = !DILocation(line: 710, column: 7, scope: !2310)
!2312 = !DILocation(line: 710, column: 7, scope: !2291)
!2313 = !DILocation(line: 417, column: 21, scope: !1853)
!2314 = !DILocation(line: 712, column: 5, scope: !1853)
!2315 = !DILocation(line: 713, column: 7, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !397, line: 713, column: 7)
!2317 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 713, column: 7)
!2318 = !DILocation(line: 713, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !397, line: 713, column: 7)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !397, line: 713, column: 7)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !397, line: 713, column: 7)
!2322 = !DILocation(line: 713, column: 7, scope: !2320)
!2323 = !DILocation(line: 713, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !397, line: 713, column: 7)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !397, line: 713, column: 7)
!2326 = !DILocation(line: 713, column: 7, scope: !2325)
!2327 = !DILocation(line: 713, column: 7, scope: !2321)
!2328 = !DILocation(line: 714, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !397, line: 714, column: 7)
!2330 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 714, column: 7)
!2331 = !DILocation(line: 714, column: 7, scope: !2330)
!2332 = !DILocation(line: 716, column: 11, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 716, column: 11)
!2334 = !DILocation(line: 718, column: 5, scope: !1854)
!2335 = !DILocation(line: 395, column: 82, scope: !1854)
!2336 = !DILocation(line: 395, column: 3, scope: !1854)
!2337 = distinct !{!2337, !1989, !2338, !1185}
!2338 = !DILocation(line: 718, column: 5, scope: !1851)
!2339 = !DILocation(line: 720, column: 11, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 720, column: 7)
!2341 = !DILocation(line: 720, column: 16, scope: !2340)
!2342 = !DILocation(line: 721, column: 7, scope: !2340)
!2343 = !DILocation(line: 728, column: 51, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 728, column: 7)
!2345 = !DILocation(line: 729, column: 7, scope: !2344)
!2346 = !DILocation(line: 731, column: 11, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !397, line: 731, column: 11)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !397, line: 730, column: 5)
!2349 = !DILocation(line: 732, column: 16, scope: !2347)
!2350 = !DILocation(line: 732, column: 9, scope: !2347)
!2351 = !DILocation(line: 736, column: 18, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !397, line: 736, column: 16)
!2353 = !DILocation(line: 736, column: 29, scope: !2352)
!2354 = !DILocation(line: 745, column: 7, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 745, column: 7)
!2356 = !DILocation(line: 745, column: 20, scope: !2355)
!2357 = !DILocation(line: 746, column: 12, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !397, line: 746, column: 5)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !397, line: 746, column: 5)
!2360 = !DILocation(line: 746, column: 5, scope: !2359)
!2361 = !DILocation(line: 747, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !397, line: 747, column: 7)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !397, line: 747, column: 7)
!2364 = !DILocation(line: 747, column: 7, scope: !2363)
!2365 = !DILocation(line: 746, column: 39, scope: !2358)
!2366 = distinct !{!2366, !2360, !2367, !1185}
!2367 = !DILocation(line: 747, column: 7, scope: !2359)
!2368 = !DILocation(line: 749, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 749, column: 7)
!2370 = !DILocation(line: 750, column: 5, scope: !2369)
!2371 = !DILocation(line: 750, column: 17, scope: !2369)
!2372 = !DILocation(line: 753, column: 2, scope: !1819)
!2373 = !DILocation(line: 756, column: 51, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !1819, file: !397, line: 756, column: 7)
!2375 = !DILocation(line: 756, column: 21, scope: !2374)
!2376 = !DILocation(line: 760, column: 42, scope: !1819)
!2377 = !DILocation(line: 758, column: 10, scope: !1819)
!2378 = !DILocation(line: 758, column: 3, scope: !1819)
!2379 = !DILocation(line: 762, column: 1, scope: !1819)
!2380 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1269, file: !1269, line: 98, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!97}
!2383 = !DISubprogram(name: "strlen", scope: !1274, file: !1274, line: 407, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!99, !72}
!2386 = !DISubprogram(name: "iswprint", scope: !2387, file: !2387, line: 120, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2388 = distinct !DISubprogram(name: "quotearg_alloc", scope: !397, file: !397, line: 788, type: !2389, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2391)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!93, !72, !97, !1712}
!2391 = !{!2392, !2393, !2394}
!2392 = !DILocalVariable(name: "arg", arg: 1, scope: !2388, file: !397, line: 788, type: !72)
!2393 = !DILocalVariable(name: "argsize", arg: 2, scope: !2388, file: !397, line: 788, type: !97)
!2394 = !DILocalVariable(name: "o", arg: 3, scope: !2388, file: !397, line: 789, type: !1712)
!2395 = !DILocation(line: 0, scope: !2388)
!2396 = !DILocalVariable(name: "arg", arg: 1, scope: !2397, file: !397, line: 801, type: !72)
!2397 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !397, file: !397, line: 801, type: !2398, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2400)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!93, !72, !97, !666, !1712}
!2400 = !{!2396, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408}
!2401 = !DILocalVariable(name: "argsize", arg: 2, scope: !2397, file: !397, line: 801, type: !97)
!2402 = !DILocalVariable(name: "size", arg: 3, scope: !2397, file: !397, line: 801, type: !666)
!2403 = !DILocalVariable(name: "o", arg: 4, scope: !2397, file: !397, line: 802, type: !1712)
!2404 = !DILocalVariable(name: "p", scope: !2397, file: !397, line: 804, type: !1712)
!2405 = !DILocalVariable(name: "saved_errno", scope: !2397, file: !397, line: 805, type: !95)
!2406 = !DILocalVariable(name: "flags", scope: !2397, file: !397, line: 807, type: !95)
!2407 = !DILocalVariable(name: "bufsize", scope: !2397, file: !397, line: 808, type: !97)
!2408 = !DILocalVariable(name: "buf", scope: !2397, file: !397, line: 812, type: !93)
!2409 = !DILocation(line: 0, scope: !2397, inlinedAt: !2410)
!2410 = distinct !DILocation(line: 791, column: 10, scope: !2388)
!2411 = !DILocation(line: 804, column: 37, scope: !2397, inlinedAt: !2410)
!2412 = !DILocation(line: 805, column: 21, scope: !2397, inlinedAt: !2410)
!2413 = !DILocation(line: 807, column: 18, scope: !2397, inlinedAt: !2410)
!2414 = !DILocation(line: 807, column: 24, scope: !2397, inlinedAt: !2410)
!2415 = !DILocation(line: 808, column: 72, scope: !2397, inlinedAt: !2410)
!2416 = !DILocation(line: 809, column: 56, scope: !2397, inlinedAt: !2410)
!2417 = !DILocation(line: 810, column: 49, scope: !2397, inlinedAt: !2410)
!2418 = !DILocation(line: 811, column: 49, scope: !2397, inlinedAt: !2410)
!2419 = !DILocation(line: 808, column: 20, scope: !2397, inlinedAt: !2410)
!2420 = !DILocation(line: 811, column: 62, scope: !2397, inlinedAt: !2410)
!2421 = !DILocation(line: 812, column: 15, scope: !2397, inlinedAt: !2410)
!2422 = !DILocation(line: 813, column: 60, scope: !2397, inlinedAt: !2410)
!2423 = !DILocation(line: 815, column: 32, scope: !2397, inlinedAt: !2410)
!2424 = !DILocation(line: 815, column: 47, scope: !2397, inlinedAt: !2410)
!2425 = !DILocation(line: 813, column: 3, scope: !2397, inlinedAt: !2410)
!2426 = !DILocation(line: 816, column: 9, scope: !2397, inlinedAt: !2410)
!2427 = !DILocation(line: 791, column: 3, scope: !2388)
!2428 = !DILocation(line: 0, scope: !2397)
!2429 = !DILocation(line: 804, column: 37, scope: !2397)
!2430 = !DILocation(line: 805, column: 21, scope: !2397)
!2431 = !DILocation(line: 807, column: 18, scope: !2397)
!2432 = !DILocation(line: 807, column: 27, scope: !2397)
!2433 = !DILocation(line: 807, column: 24, scope: !2397)
!2434 = !DILocation(line: 808, column: 72, scope: !2397)
!2435 = !DILocation(line: 809, column: 56, scope: !2397)
!2436 = !DILocation(line: 810, column: 49, scope: !2397)
!2437 = !DILocation(line: 811, column: 49, scope: !2397)
!2438 = !DILocation(line: 808, column: 20, scope: !2397)
!2439 = !DILocation(line: 811, column: 62, scope: !2397)
!2440 = !DILocation(line: 812, column: 15, scope: !2397)
!2441 = !DILocation(line: 813, column: 60, scope: !2397)
!2442 = !DILocation(line: 815, column: 32, scope: !2397)
!2443 = !DILocation(line: 815, column: 47, scope: !2397)
!2444 = !DILocation(line: 813, column: 3, scope: !2397)
!2445 = !DILocation(line: 816, column: 9, scope: !2397)
!2446 = !DILocation(line: 817, column: 7, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2397, file: !397, line: 817, column: 7)
!2448 = !DILocation(line: 818, column: 11, scope: !2447)
!2449 = !{!1537, !1537, i64 0}
!2450 = !DILocation(line: 818, column: 5, scope: !2447)
!2451 = !DILocation(line: 819, column: 3, scope: !2397)
!2452 = distinct !DISubprogram(name: "quotearg_free", scope: !397, file: !397, line: 837, type: !352, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2453)
!2453 = !{!2454, !2455}
!2454 = !DILocalVariable(name: "sv", scope: !2452, file: !397, line: 839, type: !495)
!2455 = !DILocalVariable(name: "i", scope: !2456, file: !397, line: 840, type: !95)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !397, line: 840, column: 3)
!2457 = !DILocation(line: 839, column: 24, scope: !2452)
!2458 = !{!2459, !2459, i64 0}
!2459 = !{!"p1 _ZTS7slotvec", !1122, i64 0}
!2460 = !DILocation(line: 0, scope: !2452)
!2461 = !DILocation(line: 0, scope: !2456)
!2462 = !DILocation(line: 840, column: 21, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2456, file: !397, line: 840, column: 3)
!2464 = !DILocation(line: 840, column: 3, scope: !2456)
!2465 = !DILocation(line: 842, column: 13, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2452, file: !397, line: 842, column: 7)
!2467 = !{!2468, !1121, i64 8}
!2468 = !{!"slotvec", !1537, i64 0, !1121, i64 8}
!2469 = !DILocation(line: 842, column: 17, scope: !2466)
!2470 = !DILocation(line: 841, column: 17, scope: !2463)
!2471 = !DILocation(line: 841, column: 5, scope: !2463)
!2472 = !DILocation(line: 840, column: 32, scope: !2463)
!2473 = distinct !{!2473, !2464, !2474, !1185}
!2474 = !DILocation(line: 841, column: 20, scope: !2456)
!2475 = !DILocation(line: 844, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2466, file: !397, line: 843, column: 5)
!2477 = !DILocation(line: 845, column: 21, scope: !2476)
!2478 = !{!2468, !1537, i64 0}
!2479 = !DILocation(line: 846, column: 20, scope: !2476)
!2480 = !DILocation(line: 847, column: 5, scope: !2476)
!2481 = !DILocation(line: 848, column: 10, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2452, file: !397, line: 848, column: 7)
!2483 = !DILocation(line: 850, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2482, file: !397, line: 849, column: 5)
!2485 = !DILocation(line: 851, column: 15, scope: !2484)
!2486 = !DILocation(line: 852, column: 5, scope: !2484)
!2487 = !DILocation(line: 853, column: 10, scope: !2452)
!2488 = !DILocation(line: 854, column: 1, scope: !2452)
!2489 = !DISubprogram(name: "free", scope: !1675, file: !1675, line: 786, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !94}
!2492 = distinct !DISubprogram(name: "quotearg_n", scope: !397, file: !397, line: 919, type: !1342, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2493)
!2493 = !{!2494, !2495}
!2494 = !DILocalVariable(name: "n", arg: 1, scope: !2492, file: !397, line: 919, type: !95)
!2495 = !DILocalVariable(name: "arg", arg: 2, scope: !2492, file: !397, line: 919, type: !72)
!2496 = !DILocation(line: 0, scope: !2492)
!2497 = !DILocation(line: 921, column: 10, scope: !2492)
!2498 = !DILocation(line: 921, column: 3, scope: !2492)
!2499 = distinct !DISubprogram(name: "quotearg_n_options", scope: !397, file: !397, line: 866, type: !2500, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2502)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!93, !95, !72, !97, !1712}
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2513, !2514, !2516, !2517, !2518}
!2503 = !DILocalVariable(name: "n", arg: 1, scope: !2499, file: !397, line: 866, type: !95)
!2504 = !DILocalVariable(name: "arg", arg: 2, scope: !2499, file: !397, line: 866, type: !72)
!2505 = !DILocalVariable(name: "argsize", arg: 3, scope: !2499, file: !397, line: 866, type: !97)
!2506 = !DILocalVariable(name: "options", arg: 4, scope: !2499, file: !397, line: 867, type: !1712)
!2507 = !DILocalVariable(name: "saved_errno", scope: !2499, file: !397, line: 869, type: !95)
!2508 = !DILocalVariable(name: "sv", scope: !2499, file: !397, line: 871, type: !495)
!2509 = !DILocalVariable(name: "nslots_max", scope: !2499, file: !397, line: 873, type: !95)
!2510 = !DILocalVariable(name: "preallocated", scope: !2511, file: !397, line: 879, type: !210)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !397, line: 878, column: 5)
!2512 = distinct !DILexicalBlock(scope: !2499, file: !397, line: 877, column: 7)
!2513 = !DILocalVariable(name: "new_nslots", scope: !2511, file: !397, line: 880, type: !679)
!2514 = !DILocalVariable(name: "size", scope: !2515, file: !397, line: 891, type: !97)
!2515 = distinct !DILexicalBlock(scope: !2499, file: !397, line: 890, column: 3)
!2516 = !DILocalVariable(name: "val", scope: !2515, file: !397, line: 892, type: !93)
!2517 = !DILocalVariable(name: "flags", scope: !2515, file: !397, line: 894, type: !95)
!2518 = !DILocalVariable(name: "qsize", scope: !2515, file: !397, line: 895, type: !97)
!2519 = distinct !DIAssignID()
!2520 = !DILocation(line: 0, scope: !2511)
!2521 = !DILocation(line: 0, scope: !2499)
!2522 = !DILocation(line: 869, column: 21, scope: !2499)
!2523 = !DILocation(line: 871, column: 24, scope: !2499)
!2524 = !DILocation(line: 874, column: 17, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2499, file: !397, line: 874, column: 7)
!2526 = !DILocation(line: 875, column: 5, scope: !2525)
!2527 = !DILocation(line: 877, column: 7, scope: !2512)
!2528 = !DILocation(line: 877, column: 14, scope: !2512)
!2529 = !DILocation(line: 879, column: 31, scope: !2511)
!2530 = !DILocation(line: 880, column: 7, scope: !2511)
!2531 = !DILocation(line: 880, column: 26, scope: !2511)
!2532 = !DILocation(line: 880, column: 13, scope: !2511)
!2533 = distinct !DIAssignID()
!2534 = !DILocation(line: 882, column: 31, scope: !2511)
!2535 = !DILocation(line: 883, column: 33, scope: !2511)
!2536 = !DILocation(line: 883, column: 42, scope: !2511)
!2537 = !DILocation(line: 883, column: 31, scope: !2511)
!2538 = !DILocation(line: 882, column: 22, scope: !2511)
!2539 = !DILocation(line: 882, column: 15, scope: !2511)
!2540 = !DILocation(line: 884, column: 11, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2511, file: !397, line: 884, column: 11)
!2542 = !DILocation(line: 885, column: 15, scope: !2541)
!2543 = !{i64 0, i64 8, !2449, i64 8, i64 8, !1120}
!2544 = !DILocation(line: 885, column: 9, scope: !2541)
!2545 = !DILocation(line: 886, column: 20, scope: !2511)
!2546 = !DILocation(line: 886, column: 18, scope: !2511)
!2547 = !DILocation(line: 886, column: 32, scope: !2511)
!2548 = !DILocation(line: 886, column: 43, scope: !2511)
!2549 = !DILocation(line: 886, column: 53, scope: !2511)
!2550 = !DILocalVariable(name: "__dest", arg: 1, scope: !2551, file: !2552, line: 57, type: !94)
!2551 = distinct !DISubprogram(name: "memset", scope: !2552, file: !2552, line: 57, type: !2553, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2555)
!2552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!94, !94, !95, !97}
!2555 = !{!2550, !2556, !2557}
!2556 = !DILocalVariable(name: "__ch", arg: 2, scope: !2551, file: !2552, line: 57, type: !95)
!2557 = !DILocalVariable(name: "__len", arg: 3, scope: !2551, file: !2552, line: 57, type: !97)
!2558 = !DILocation(line: 0, scope: !2551, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 886, column: 7, scope: !2511)
!2560 = !DILocation(line: 59, column: 10, scope: !2551, inlinedAt: !2559)
!2561 = !DILocation(line: 887, column: 16, scope: !2511)
!2562 = !DILocation(line: 887, column: 14, scope: !2511)
!2563 = !DILocation(line: 888, column: 5, scope: !2512)
!2564 = !DILocation(line: 888, column: 5, scope: !2511)
!2565 = !DILocation(line: 891, column: 19, scope: !2515)
!2566 = !DILocation(line: 891, column: 25, scope: !2515)
!2567 = !DILocation(line: 0, scope: !2515)
!2568 = !DILocation(line: 892, column: 23, scope: !2515)
!2569 = !DILocation(line: 894, column: 26, scope: !2515)
!2570 = !DILocation(line: 894, column: 32, scope: !2515)
!2571 = !DILocation(line: 896, column: 55, scope: !2515)
!2572 = !DILocation(line: 897, column: 55, scope: !2515)
!2573 = !DILocation(line: 898, column: 55, scope: !2515)
!2574 = !DILocation(line: 899, column: 55, scope: !2515)
!2575 = !DILocation(line: 895, column: 20, scope: !2515)
!2576 = !DILocation(line: 901, column: 14, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2515, file: !397, line: 901, column: 9)
!2578 = !DILocation(line: 903, column: 35, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !397, line: 902, column: 7)
!2580 = !DILocation(line: 903, column: 20, scope: !2579)
!2581 = !DILocation(line: 904, column: 17, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2579, file: !397, line: 904, column: 13)
!2583 = !DILocation(line: 905, column: 11, scope: !2582)
!2584 = !DILocation(line: 906, column: 27, scope: !2579)
!2585 = !DILocation(line: 906, column: 19, scope: !2579)
!2586 = !DILocation(line: 907, column: 69, scope: !2579)
!2587 = !DILocation(line: 909, column: 44, scope: !2579)
!2588 = !DILocation(line: 910, column: 44, scope: !2579)
!2589 = !DILocation(line: 907, column: 9, scope: !2579)
!2590 = !DILocation(line: 911, column: 7, scope: !2579)
!2591 = !DILocation(line: 913, column: 11, scope: !2515)
!2592 = !DILocation(line: 914, column: 5, scope: !2515)
!2593 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !397, file: !397, line: 925, type: !2594, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2596)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!93, !95, !72, !97}
!2596 = !{!2597, !2598, !2599}
!2597 = !DILocalVariable(name: "n", arg: 1, scope: !2593, file: !397, line: 925, type: !95)
!2598 = !DILocalVariable(name: "arg", arg: 2, scope: !2593, file: !397, line: 925, type: !72)
!2599 = !DILocalVariable(name: "argsize", arg: 3, scope: !2593, file: !397, line: 925, type: !97)
!2600 = !DILocation(line: 0, scope: !2593)
!2601 = !DILocation(line: 927, column: 10, scope: !2593)
!2602 = !DILocation(line: 927, column: 3, scope: !2593)
!2603 = distinct !DISubprogram(name: "quotearg", scope: !397, file: !397, line: 931, type: !1271, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2604)
!2604 = !{!2605}
!2605 = !DILocalVariable(name: "arg", arg: 1, scope: !2603, file: !397, line: 931, type: !72)
!2606 = !DILocation(line: 0, scope: !2603)
!2607 = !DILocation(line: 0, scope: !2492, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 933, column: 10, scope: !2603)
!2609 = !DILocation(line: 921, column: 10, scope: !2492, inlinedAt: !2608)
!2610 = !DILocation(line: 933, column: 3, scope: !2603)
!2611 = distinct !DISubprogram(name: "quotearg_mem", scope: !397, file: !397, line: 937, type: !2612, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2614)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!93, !72, !97}
!2614 = !{!2615, !2616}
!2615 = !DILocalVariable(name: "arg", arg: 1, scope: !2611, file: !397, line: 937, type: !72)
!2616 = !DILocalVariable(name: "argsize", arg: 2, scope: !2611, file: !397, line: 937, type: !97)
!2617 = !DILocation(line: 0, scope: !2611)
!2618 = !DILocation(line: 0, scope: !2593, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 939, column: 10, scope: !2611)
!2620 = !DILocation(line: 927, column: 10, scope: !2593, inlinedAt: !2619)
!2621 = !DILocation(line: 939, column: 3, scope: !2611)
!2622 = distinct !DISubprogram(name: "quotearg_n_style", scope: !397, file: !397, line: 943, type: !2623, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2625)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!93, !95, !420, !72}
!2625 = !{!2626, !2627, !2628, !2629}
!2626 = !DILocalVariable(name: "n", arg: 1, scope: !2622, file: !397, line: 943, type: !95)
!2627 = !DILocalVariable(name: "s", arg: 2, scope: !2622, file: !397, line: 943, type: !420)
!2628 = !DILocalVariable(name: "arg", arg: 3, scope: !2622, file: !397, line: 943, type: !72)
!2629 = !DILocalVariable(name: "o", scope: !2622, file: !397, line: 945, type: !1713)
!2630 = distinct !DIAssignID()
!2631 = !DILocation(line: 0, scope: !2622)
!2632 = !DILocation(line: 945, column: 3, scope: !2622)
!2633 = !{!2634}
!2634 = distinct !{!2634, !2635, !"quoting_options_from_style: argument 0"}
!2635 = distinct !{!2635, !"quoting_options_from_style"}
!2636 = !DILocation(line: 945, column: 36, scope: !2622)
!2637 = !DILocalVariable(name: "style", arg: 1, scope: !2638, file: !397, line: 183, type: !420)
!2638 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !397, file: !397, line: 183, type: !2639, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2641)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!447, !420}
!2641 = !{!2637, !2642}
!2642 = !DILocalVariable(name: "o", scope: !2638, file: !397, line: 185, type: !447)
!2643 = !DILocation(line: 0, scope: !2638, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 945, column: 36, scope: !2622)
!2645 = !DILocation(line: 185, column: 26, scope: !2638, inlinedAt: !2644)
!2646 = distinct !DIAssignID()
!2647 = !DILocation(line: 186, column: 13, scope: !2648, inlinedAt: !2644)
!2648 = distinct !DILexicalBlock(scope: !2638, file: !397, line: 186, column: 7)
!2649 = !DILocation(line: 187, column: 5, scope: !2648, inlinedAt: !2644)
!2650 = !DILocation(line: 188, column: 11, scope: !2638, inlinedAt: !2644)
!2651 = distinct !DIAssignID()
!2652 = !DILocation(line: 946, column: 10, scope: !2622)
!2653 = !DILocation(line: 947, column: 1, scope: !2622)
!2654 = !DILocation(line: 946, column: 3, scope: !2622)
!2655 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !397, file: !397, line: 950, type: !2656, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2658)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!93, !95, !420, !72, !97}
!2658 = !{!2659, !2660, !2661, !2662, !2663}
!2659 = !DILocalVariable(name: "n", arg: 1, scope: !2655, file: !397, line: 950, type: !95)
!2660 = !DILocalVariable(name: "s", arg: 2, scope: !2655, file: !397, line: 950, type: !420)
!2661 = !DILocalVariable(name: "arg", arg: 3, scope: !2655, file: !397, line: 951, type: !72)
!2662 = !DILocalVariable(name: "argsize", arg: 4, scope: !2655, file: !397, line: 951, type: !97)
!2663 = !DILocalVariable(name: "o", scope: !2655, file: !397, line: 953, type: !1713)
!2664 = distinct !DIAssignID()
!2665 = !DILocation(line: 0, scope: !2655)
!2666 = !DILocation(line: 953, column: 3, scope: !2655)
!2667 = !{!2668}
!2668 = distinct !{!2668, !2669, !"quoting_options_from_style: argument 0"}
!2669 = distinct !{!2669, !"quoting_options_from_style"}
!2670 = !DILocation(line: 953, column: 36, scope: !2655)
!2671 = !DILocation(line: 0, scope: !2638, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 953, column: 36, scope: !2655)
!2673 = !DILocation(line: 185, column: 26, scope: !2638, inlinedAt: !2672)
!2674 = distinct !DIAssignID()
!2675 = !DILocation(line: 186, column: 13, scope: !2648, inlinedAt: !2672)
!2676 = !DILocation(line: 187, column: 5, scope: !2648, inlinedAt: !2672)
!2677 = !DILocation(line: 188, column: 11, scope: !2638, inlinedAt: !2672)
!2678 = distinct !DIAssignID()
!2679 = !DILocation(line: 954, column: 10, scope: !2655)
!2680 = !DILocation(line: 955, column: 1, scope: !2655)
!2681 = !DILocation(line: 954, column: 3, scope: !2655)
!2682 = distinct !DISubprogram(name: "quotearg_style", scope: !397, file: !397, line: 958, type: !2683, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2685)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!93, !420, !72}
!2685 = !{!2686, !2687}
!2686 = !DILocalVariable(name: "s", arg: 1, scope: !2682, file: !397, line: 958, type: !420)
!2687 = !DILocalVariable(name: "arg", arg: 2, scope: !2682, file: !397, line: 958, type: !72)
!2688 = distinct !DIAssignID()
!2689 = !DILocation(line: 0, scope: !2682)
!2690 = !DILocation(line: 0, scope: !2622, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 960, column: 10, scope: !2682)
!2692 = !DILocation(line: 945, column: 3, scope: !2622, inlinedAt: !2691)
!2693 = !{!2694}
!2694 = distinct !{!2694, !2695, !"quoting_options_from_style: argument 0"}
!2695 = distinct !{!2695, !"quoting_options_from_style"}
!2696 = !DILocation(line: 945, column: 36, scope: !2622, inlinedAt: !2691)
!2697 = !DILocation(line: 0, scope: !2638, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 945, column: 36, scope: !2622, inlinedAt: !2691)
!2699 = !DILocation(line: 185, column: 26, scope: !2638, inlinedAt: !2698)
!2700 = distinct !DIAssignID()
!2701 = !DILocation(line: 186, column: 13, scope: !2648, inlinedAt: !2698)
!2702 = !DILocation(line: 187, column: 5, scope: !2648, inlinedAt: !2698)
!2703 = !DILocation(line: 188, column: 11, scope: !2638, inlinedAt: !2698)
!2704 = distinct !DIAssignID()
!2705 = !DILocation(line: 946, column: 10, scope: !2622, inlinedAt: !2691)
!2706 = !DILocation(line: 947, column: 1, scope: !2622, inlinedAt: !2691)
!2707 = !DILocation(line: 960, column: 3, scope: !2682)
!2708 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !397, file: !397, line: 964, type: !2709, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2711)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!93, !420, !72, !97}
!2711 = !{!2712, !2713, !2714}
!2712 = !DILocalVariable(name: "s", arg: 1, scope: !2708, file: !397, line: 964, type: !420)
!2713 = !DILocalVariable(name: "arg", arg: 2, scope: !2708, file: !397, line: 964, type: !72)
!2714 = !DILocalVariable(name: "argsize", arg: 3, scope: !2708, file: !397, line: 964, type: !97)
!2715 = distinct !DIAssignID()
!2716 = !DILocation(line: 0, scope: !2708)
!2717 = !DILocation(line: 0, scope: !2655, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 966, column: 10, scope: !2708)
!2719 = !DILocation(line: 953, column: 3, scope: !2655, inlinedAt: !2718)
!2720 = !{!2721}
!2721 = distinct !{!2721, !2722, !"quoting_options_from_style: argument 0"}
!2722 = distinct !{!2722, !"quoting_options_from_style"}
!2723 = !DILocation(line: 953, column: 36, scope: !2655, inlinedAt: !2718)
!2724 = !DILocation(line: 0, scope: !2638, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 953, column: 36, scope: !2655, inlinedAt: !2718)
!2726 = !DILocation(line: 185, column: 26, scope: !2638, inlinedAt: !2725)
!2727 = distinct !DIAssignID()
!2728 = !DILocation(line: 186, column: 13, scope: !2648, inlinedAt: !2725)
!2729 = !DILocation(line: 187, column: 5, scope: !2648, inlinedAt: !2725)
!2730 = !DILocation(line: 188, column: 11, scope: !2638, inlinedAt: !2725)
!2731 = distinct !DIAssignID()
!2732 = !DILocation(line: 954, column: 10, scope: !2655, inlinedAt: !2718)
!2733 = !DILocation(line: 955, column: 1, scope: !2655, inlinedAt: !2718)
!2734 = !DILocation(line: 966, column: 3, scope: !2708)
!2735 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !397, file: !397, line: 970, type: !2736, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2738)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!93, !72, !97, !4}
!2738 = !{!2739, !2740, !2741, !2742}
!2739 = !DILocalVariable(name: "arg", arg: 1, scope: !2735, file: !397, line: 970, type: !72)
!2740 = !DILocalVariable(name: "argsize", arg: 2, scope: !2735, file: !397, line: 970, type: !97)
!2741 = !DILocalVariable(name: "ch", arg: 3, scope: !2735, file: !397, line: 970, type: !4)
!2742 = !DILocalVariable(name: "options", scope: !2735, file: !397, line: 972, type: !447)
!2743 = distinct !DIAssignID()
!2744 = !DILocation(line: 0, scope: !2735)
!2745 = !DILocation(line: 972, column: 3, scope: !2735)
!2746 = !DILocation(line: 973, column: 13, scope: !2735)
!2747 = !{i64 0, i64 4, !1142, i64 4, i64 4, !1142, i64 8, i64 32, !1150, i64 40, i64 8, !1120, i64 48, i64 8, !1120}
!2748 = distinct !DIAssignID()
!2749 = !DILocation(line: 0, scope: !1732, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 974, column: 3, scope: !2735)
!2751 = !DILocation(line: 147, column: 41, scope: !1732, inlinedAt: !2750)
!2752 = !DILocation(line: 147, column: 62, scope: !1732, inlinedAt: !2750)
!2753 = !DILocation(line: 147, column: 57, scope: !1732, inlinedAt: !2750)
!2754 = !DILocation(line: 148, column: 15, scope: !1732, inlinedAt: !2750)
!2755 = !DILocation(line: 149, column: 21, scope: !1732, inlinedAt: !2750)
!2756 = !DILocation(line: 149, column: 24, scope: !1732, inlinedAt: !2750)
!2757 = !DILocation(line: 150, column: 19, scope: !1732, inlinedAt: !2750)
!2758 = !DILocation(line: 150, column: 24, scope: !1732, inlinedAt: !2750)
!2759 = !DILocation(line: 150, column: 6, scope: !1732, inlinedAt: !2750)
!2760 = !DILocation(line: 975, column: 10, scope: !2735)
!2761 = !DILocation(line: 976, column: 1, scope: !2735)
!2762 = !DILocation(line: 975, column: 3, scope: !2735)
!2763 = distinct !DISubprogram(name: "quotearg_char", scope: !397, file: !397, line: 979, type: !2764, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2766)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!93, !72, !4}
!2766 = !{!2767, !2768}
!2767 = !DILocalVariable(name: "arg", arg: 1, scope: !2763, file: !397, line: 979, type: !72)
!2768 = !DILocalVariable(name: "ch", arg: 2, scope: !2763, file: !397, line: 979, type: !4)
!2769 = distinct !DIAssignID()
!2770 = !DILocation(line: 0, scope: !2763)
!2771 = !DILocation(line: 0, scope: !2735, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 981, column: 10, scope: !2763)
!2773 = !DILocation(line: 972, column: 3, scope: !2735, inlinedAt: !2772)
!2774 = !DILocation(line: 973, column: 13, scope: !2735, inlinedAt: !2772)
!2775 = distinct !DIAssignID()
!2776 = !DILocation(line: 0, scope: !1732, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 974, column: 3, scope: !2735, inlinedAt: !2772)
!2778 = !DILocation(line: 147, column: 41, scope: !1732, inlinedAt: !2777)
!2779 = !DILocation(line: 147, column: 62, scope: !1732, inlinedAt: !2777)
!2780 = !DILocation(line: 147, column: 57, scope: !1732, inlinedAt: !2777)
!2781 = !DILocation(line: 148, column: 15, scope: !1732, inlinedAt: !2777)
!2782 = !DILocation(line: 149, column: 21, scope: !1732, inlinedAt: !2777)
!2783 = !DILocation(line: 149, column: 24, scope: !1732, inlinedAt: !2777)
!2784 = !DILocation(line: 150, column: 19, scope: !1732, inlinedAt: !2777)
!2785 = !DILocation(line: 150, column: 24, scope: !1732, inlinedAt: !2777)
!2786 = !DILocation(line: 150, column: 6, scope: !1732, inlinedAt: !2777)
!2787 = !DILocation(line: 975, column: 10, scope: !2735, inlinedAt: !2772)
!2788 = !DILocation(line: 976, column: 1, scope: !2735, inlinedAt: !2772)
!2789 = !DILocation(line: 981, column: 3, scope: !2763)
!2790 = distinct !DISubprogram(name: "quotearg_colon", scope: !397, file: !397, line: 985, type: !1271, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2791)
!2791 = !{!2792}
!2792 = !DILocalVariable(name: "arg", arg: 1, scope: !2790, file: !397, line: 985, type: !72)
!2793 = distinct !DIAssignID()
!2794 = !DILocation(line: 0, scope: !2790)
!2795 = !DILocation(line: 0, scope: !2763, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 987, column: 10, scope: !2790)
!2797 = !DILocation(line: 0, scope: !2735, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 981, column: 10, scope: !2763, inlinedAt: !2796)
!2799 = !DILocation(line: 972, column: 3, scope: !2735, inlinedAt: !2798)
!2800 = !DILocation(line: 973, column: 13, scope: !2735, inlinedAt: !2798)
!2801 = distinct !DIAssignID()
!2802 = !DILocation(line: 0, scope: !1732, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 974, column: 3, scope: !2735, inlinedAt: !2798)
!2804 = !DILocation(line: 147, column: 57, scope: !1732, inlinedAt: !2803)
!2805 = !DILocation(line: 149, column: 21, scope: !1732, inlinedAt: !2803)
!2806 = !DILocation(line: 150, column: 6, scope: !1732, inlinedAt: !2803)
!2807 = !DILocation(line: 975, column: 10, scope: !2735, inlinedAt: !2798)
!2808 = !DILocation(line: 976, column: 1, scope: !2735, inlinedAt: !2798)
!2809 = !DILocation(line: 987, column: 3, scope: !2790)
!2810 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !397, file: !397, line: 991, type: !2612, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2811)
!2811 = !{!2812, !2813}
!2812 = !DILocalVariable(name: "arg", arg: 1, scope: !2810, file: !397, line: 991, type: !72)
!2813 = !DILocalVariable(name: "argsize", arg: 2, scope: !2810, file: !397, line: 991, type: !97)
!2814 = distinct !DIAssignID()
!2815 = !DILocation(line: 0, scope: !2810)
!2816 = !DILocation(line: 0, scope: !2735, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 993, column: 10, scope: !2810)
!2818 = !DILocation(line: 972, column: 3, scope: !2735, inlinedAt: !2817)
!2819 = !DILocation(line: 973, column: 13, scope: !2735, inlinedAt: !2817)
!2820 = distinct !DIAssignID()
!2821 = !DILocation(line: 0, scope: !1732, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 974, column: 3, scope: !2735, inlinedAt: !2817)
!2823 = !DILocation(line: 147, column: 57, scope: !1732, inlinedAt: !2822)
!2824 = !DILocation(line: 149, column: 21, scope: !1732, inlinedAt: !2822)
!2825 = !DILocation(line: 150, column: 6, scope: !1732, inlinedAt: !2822)
!2826 = !DILocation(line: 975, column: 10, scope: !2735, inlinedAt: !2817)
!2827 = !DILocation(line: 976, column: 1, scope: !2735, inlinedAt: !2817)
!2828 = !DILocation(line: 993, column: 3, scope: !2810)
!2829 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !397, file: !397, line: 997, type: !2623, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2830)
!2830 = !{!2831, !2832, !2833, !2834}
!2831 = !DILocalVariable(name: "n", arg: 1, scope: !2829, file: !397, line: 997, type: !95)
!2832 = !DILocalVariable(name: "s", arg: 2, scope: !2829, file: !397, line: 997, type: !420)
!2833 = !DILocalVariable(name: "arg", arg: 3, scope: !2829, file: !397, line: 997, type: !72)
!2834 = !DILocalVariable(name: "options", scope: !2829, file: !397, line: 999, type: !447)
!2835 = distinct !DIAssignID()
!2836 = !DILocation(line: 0, scope: !2829)
!2837 = !DILocation(line: 185, column: 26, scope: !2638, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 1000, column: 13, scope: !2829)
!2839 = !DILocation(line: 999, column: 3, scope: !2829)
!2840 = !DILocation(line: 0, scope: !2638, inlinedAt: !2838)
!2841 = !DILocation(line: 186, column: 13, scope: !2648, inlinedAt: !2838)
!2842 = !DILocation(line: 187, column: 5, scope: !2648, inlinedAt: !2838)
!2843 = !{!2844}
!2844 = distinct !{!2844, !2845, !"quoting_options_from_style: argument 0"}
!2845 = distinct !{!2845, !"quoting_options_from_style"}
!2846 = !DILocation(line: 1000, column: 13, scope: !2829)
!2847 = distinct !DIAssignID()
!2848 = distinct !DIAssignID()
!2849 = !DILocation(line: 0, scope: !1732, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 1001, column: 3, scope: !2829)
!2851 = !DILocation(line: 147, column: 57, scope: !1732, inlinedAt: !2850)
!2852 = !DILocation(line: 149, column: 21, scope: !1732, inlinedAt: !2850)
!2853 = !DILocation(line: 150, column: 6, scope: !1732, inlinedAt: !2850)
!2854 = distinct !DIAssignID()
!2855 = !DILocation(line: 1002, column: 10, scope: !2829)
!2856 = !DILocation(line: 1003, column: 1, scope: !2829)
!2857 = !DILocation(line: 1002, column: 3, scope: !2829)
!2858 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !397, file: !397, line: 1006, type: !2859, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2861)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!93, !95, !72, !72, !72}
!2861 = !{!2862, !2863, !2864, !2865}
!2862 = !DILocalVariable(name: "n", arg: 1, scope: !2858, file: !397, line: 1006, type: !95)
!2863 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2858, file: !397, line: 1006, type: !72)
!2864 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2858, file: !397, line: 1007, type: !72)
!2865 = !DILocalVariable(name: "arg", arg: 4, scope: !2858, file: !397, line: 1007, type: !72)
!2866 = distinct !DIAssignID()
!2867 = !DILocation(line: 0, scope: !2858)
!2868 = !DILocalVariable(name: "o", scope: !2869, file: !397, line: 1018, type: !447)
!2869 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !397, file: !397, line: 1014, type: !2870, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2872)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!93, !95, !72, !72, !72, !97}
!2872 = !{!2873, !2874, !2875, !2876, !2877, !2868}
!2873 = !DILocalVariable(name: "n", arg: 1, scope: !2869, file: !397, line: 1014, type: !95)
!2874 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2869, file: !397, line: 1014, type: !72)
!2875 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2869, file: !397, line: 1015, type: !72)
!2876 = !DILocalVariable(name: "arg", arg: 4, scope: !2869, file: !397, line: 1016, type: !72)
!2877 = !DILocalVariable(name: "argsize", arg: 5, scope: !2869, file: !397, line: 1016, type: !97)
!2878 = !DILocation(line: 0, scope: !2869, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 1009, column: 10, scope: !2858)
!2880 = !DILocation(line: 1018, column: 3, scope: !2869, inlinedAt: !2879)
!2881 = !DILocation(line: 1018, column: 30, scope: !2869, inlinedAt: !2879)
!2882 = distinct !DIAssignID()
!2883 = distinct !DIAssignID()
!2884 = !DILocation(line: 0, scope: !1772, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 1019, column: 3, scope: !2869, inlinedAt: !2879)
!2886 = !DILocation(line: 174, column: 12, scope: !1772, inlinedAt: !2885)
!2887 = distinct !DIAssignID()
!2888 = !DILocation(line: 175, column: 8, scope: !1785, inlinedAt: !2885)
!2889 = !DILocation(line: 175, column: 19, scope: !1785, inlinedAt: !2885)
!2890 = !DILocation(line: 176, column: 5, scope: !1785, inlinedAt: !2885)
!2891 = !DILocation(line: 177, column: 6, scope: !1772, inlinedAt: !2885)
!2892 = !DILocation(line: 177, column: 17, scope: !1772, inlinedAt: !2885)
!2893 = distinct !DIAssignID()
!2894 = !DILocation(line: 178, column: 6, scope: !1772, inlinedAt: !2885)
!2895 = !DILocation(line: 178, column: 18, scope: !1772, inlinedAt: !2885)
!2896 = distinct !DIAssignID()
!2897 = !DILocation(line: 1020, column: 10, scope: !2869, inlinedAt: !2879)
!2898 = !DILocation(line: 1021, column: 1, scope: !2869, inlinedAt: !2879)
!2899 = !DILocation(line: 1009, column: 3, scope: !2858)
!2900 = distinct !DIAssignID()
!2901 = !DILocation(line: 0, scope: !2869)
!2902 = !DILocation(line: 1018, column: 3, scope: !2869)
!2903 = !DILocation(line: 1018, column: 30, scope: !2869)
!2904 = distinct !DIAssignID()
!2905 = distinct !DIAssignID()
!2906 = !DILocation(line: 0, scope: !1772, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 1019, column: 3, scope: !2869)
!2908 = !DILocation(line: 174, column: 12, scope: !1772, inlinedAt: !2907)
!2909 = distinct !DIAssignID()
!2910 = !DILocation(line: 175, column: 8, scope: !1785, inlinedAt: !2907)
!2911 = !DILocation(line: 175, column: 19, scope: !1785, inlinedAt: !2907)
!2912 = !DILocation(line: 176, column: 5, scope: !1785, inlinedAt: !2907)
!2913 = !DILocation(line: 177, column: 6, scope: !1772, inlinedAt: !2907)
!2914 = !DILocation(line: 177, column: 17, scope: !1772, inlinedAt: !2907)
!2915 = distinct !DIAssignID()
!2916 = !DILocation(line: 178, column: 6, scope: !1772, inlinedAt: !2907)
!2917 = !DILocation(line: 178, column: 18, scope: !1772, inlinedAt: !2907)
!2918 = distinct !DIAssignID()
!2919 = !DILocation(line: 1020, column: 10, scope: !2869)
!2920 = !DILocation(line: 1021, column: 1, scope: !2869)
!2921 = !DILocation(line: 1020, column: 3, scope: !2869)
!2922 = distinct !DISubprogram(name: "quotearg_custom", scope: !397, file: !397, line: 1024, type: !2923, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2925)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!93, !72, !72, !72}
!2925 = !{!2926, !2927, !2928}
!2926 = !DILocalVariable(name: "left_quote", arg: 1, scope: !2922, file: !397, line: 1024, type: !72)
!2927 = !DILocalVariable(name: "right_quote", arg: 2, scope: !2922, file: !397, line: 1024, type: !72)
!2928 = !DILocalVariable(name: "arg", arg: 3, scope: !2922, file: !397, line: 1025, type: !72)
!2929 = distinct !DIAssignID()
!2930 = !DILocation(line: 0, scope: !2922)
!2931 = !DILocation(line: 0, scope: !2858, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 1027, column: 10, scope: !2922)
!2933 = !DILocation(line: 0, scope: !2869, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 1009, column: 10, scope: !2858, inlinedAt: !2932)
!2935 = !DILocation(line: 1018, column: 3, scope: !2869, inlinedAt: !2934)
!2936 = !DILocation(line: 1018, column: 30, scope: !2869, inlinedAt: !2934)
!2937 = distinct !DIAssignID()
!2938 = distinct !DIAssignID()
!2939 = !DILocation(line: 0, scope: !1772, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 1019, column: 3, scope: !2869, inlinedAt: !2934)
!2941 = !DILocation(line: 174, column: 12, scope: !1772, inlinedAt: !2940)
!2942 = distinct !DIAssignID()
!2943 = !DILocation(line: 175, column: 8, scope: !1785, inlinedAt: !2940)
!2944 = !DILocation(line: 175, column: 19, scope: !1785, inlinedAt: !2940)
!2945 = !DILocation(line: 176, column: 5, scope: !1785, inlinedAt: !2940)
!2946 = !DILocation(line: 177, column: 6, scope: !1772, inlinedAt: !2940)
!2947 = !DILocation(line: 177, column: 17, scope: !1772, inlinedAt: !2940)
!2948 = distinct !DIAssignID()
!2949 = !DILocation(line: 178, column: 6, scope: !1772, inlinedAt: !2940)
!2950 = !DILocation(line: 178, column: 18, scope: !1772, inlinedAt: !2940)
!2951 = distinct !DIAssignID()
!2952 = !DILocation(line: 1020, column: 10, scope: !2869, inlinedAt: !2934)
!2953 = !DILocation(line: 1021, column: 1, scope: !2869, inlinedAt: !2934)
!2954 = !DILocation(line: 1027, column: 3, scope: !2922)
!2955 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !397, file: !397, line: 1031, type: !2956, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2958)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!93, !72, !72, !72, !97}
!2958 = !{!2959, !2960, !2961, !2962}
!2959 = !DILocalVariable(name: "left_quote", arg: 1, scope: !2955, file: !397, line: 1031, type: !72)
!2960 = !DILocalVariable(name: "right_quote", arg: 2, scope: !2955, file: !397, line: 1031, type: !72)
!2961 = !DILocalVariable(name: "arg", arg: 3, scope: !2955, file: !397, line: 1032, type: !72)
!2962 = !DILocalVariable(name: "argsize", arg: 4, scope: !2955, file: !397, line: 1032, type: !97)
!2963 = distinct !DIAssignID()
!2964 = !DILocation(line: 0, scope: !2955)
!2965 = !DILocation(line: 0, scope: !2869, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 1034, column: 10, scope: !2955)
!2967 = !DILocation(line: 1018, column: 3, scope: !2869, inlinedAt: !2966)
!2968 = !DILocation(line: 1018, column: 30, scope: !2869, inlinedAt: !2966)
!2969 = distinct !DIAssignID()
!2970 = distinct !DIAssignID()
!2971 = !DILocation(line: 0, scope: !1772, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 1019, column: 3, scope: !2869, inlinedAt: !2966)
!2973 = !DILocation(line: 174, column: 12, scope: !1772, inlinedAt: !2972)
!2974 = distinct !DIAssignID()
!2975 = !DILocation(line: 175, column: 8, scope: !1785, inlinedAt: !2972)
!2976 = !DILocation(line: 175, column: 19, scope: !1785, inlinedAt: !2972)
!2977 = !DILocation(line: 176, column: 5, scope: !1785, inlinedAt: !2972)
!2978 = !DILocation(line: 177, column: 6, scope: !1772, inlinedAt: !2972)
!2979 = !DILocation(line: 177, column: 17, scope: !1772, inlinedAt: !2972)
!2980 = distinct !DIAssignID()
!2981 = !DILocation(line: 178, column: 6, scope: !1772, inlinedAt: !2972)
!2982 = !DILocation(line: 178, column: 18, scope: !1772, inlinedAt: !2972)
!2983 = distinct !DIAssignID()
!2984 = !DILocation(line: 1020, column: 10, scope: !2869, inlinedAt: !2966)
!2985 = !DILocation(line: 1021, column: 1, scope: !2869, inlinedAt: !2966)
!2986 = !DILocation(line: 1034, column: 3, scope: !2955)
!2987 = distinct !DISubprogram(name: "quote_n_mem", scope: !397, file: !397, line: 1049, type: !2988, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2990)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!72, !95, !72, !97}
!2990 = !{!2991, !2992, !2993}
!2991 = !DILocalVariable(name: "n", arg: 1, scope: !2987, file: !397, line: 1049, type: !95)
!2992 = !DILocalVariable(name: "arg", arg: 2, scope: !2987, file: !397, line: 1049, type: !72)
!2993 = !DILocalVariable(name: "argsize", arg: 3, scope: !2987, file: !397, line: 1049, type: !97)
!2994 = !DILocation(line: 0, scope: !2987)
!2995 = !DILocation(line: 1051, column: 10, scope: !2987)
!2996 = !DILocation(line: 1051, column: 3, scope: !2987)
!2997 = distinct !DISubprogram(name: "quote_mem", scope: !397, file: !397, line: 1055, type: !2998, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !3000)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!72, !72, !97}
!3000 = !{!3001, !3002}
!3001 = !DILocalVariable(name: "arg", arg: 1, scope: !2997, file: !397, line: 1055, type: !72)
!3002 = !DILocalVariable(name: "argsize", arg: 2, scope: !2997, file: !397, line: 1055, type: !97)
!3003 = !DILocation(line: 0, scope: !2997)
!3004 = !DILocation(line: 0, scope: !2987, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 1057, column: 10, scope: !2997)
!3006 = !DILocation(line: 1051, column: 10, scope: !2987, inlinedAt: !3005)
!3007 = !DILocation(line: 1057, column: 3, scope: !2997)
!3008 = distinct !DISubprogram(name: "quote_n", scope: !397, file: !397, line: 1061, type: !3009, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !3011)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!72, !95, !72}
!3011 = !{!3012, !3013}
!3012 = !DILocalVariable(name: "n", arg: 1, scope: !3008, file: !397, line: 1061, type: !95)
!3013 = !DILocalVariable(name: "arg", arg: 2, scope: !3008, file: !397, line: 1061, type: !72)
!3014 = !DILocation(line: 0, scope: !3008)
!3015 = !DILocation(line: 0, scope: !2987, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 1063, column: 10, scope: !3008)
!3017 = !DILocation(line: 1051, column: 10, scope: !2987, inlinedAt: !3016)
!3018 = !DILocation(line: 1063, column: 3, scope: !3008)
!3019 = distinct !DISubprogram(name: "quote", scope: !397, file: !397, line: 1067, type: !3020, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !3022)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!72, !72}
!3022 = !{!3023}
!3023 = !DILocalVariable(name: "arg", arg: 1, scope: !3019, file: !397, line: 1067, type: !72)
!3024 = !DILocation(line: 0, scope: !3019)
!3025 = !DILocation(line: 0, scope: !3008, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 1069, column: 10, scope: !3019)
!3027 = !DILocation(line: 0, scope: !2987, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 1063, column: 10, scope: !3008, inlinedAt: !3026)
!3029 = !DILocation(line: 1051, column: 10, scope: !2987, inlinedAt: !3028)
!3030 = !DILocation(line: 1069, column: 3, scope: !3019)
!3031 = distinct !DISubprogram(name: "version_etc_arn", scope: !510, file: !510, line: 62, type: !3032, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !652, retainedNodes: !3069)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3034, !72, !72, !72, !3068, !97}
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !3036)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !3037)
!3037 = !{!3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3036, file: !227, line: 51, baseType: !95, size: 32)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3036, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3036, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3036, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3036, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3036, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3036, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3036, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3036, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3036, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3036, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3036, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3036, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3036, file: !227, line: 70, baseType: !3052, size: 64, offset: 832)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3036, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3036, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3036, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3036, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3036, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3036, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3036, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3036, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3036, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3036, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3036, file: !227, line: 93, baseType: !3052, size: 64, offset: 1344)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3036, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3036, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3036, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3036, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!3069 = !{!3070, !3071, !3072, !3073, !3074, !3075}
!3070 = !DILocalVariable(name: "stream", arg: 1, scope: !3031, file: !510, line: 62, type: !3034)
!3071 = !DILocalVariable(name: "command_name", arg: 2, scope: !3031, file: !510, line: 63, type: !72)
!3072 = !DILocalVariable(name: "package", arg: 3, scope: !3031, file: !510, line: 63, type: !72)
!3073 = !DILocalVariable(name: "version", arg: 4, scope: !3031, file: !510, line: 64, type: !72)
!3074 = !DILocalVariable(name: "authors", arg: 5, scope: !3031, file: !510, line: 65, type: !3068)
!3075 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3031, file: !510, line: 65, type: !97)
!3076 = !DILocation(line: 0, scope: !3031)
!3077 = !DILocation(line: 67, column: 7, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3031, file: !510, line: 67, column: 7)
!3079 = !DILocation(line: 68, column: 5, scope: !3078)
!3080 = !DILocation(line: 70, column: 5, scope: !3078)
!3081 = !DILocation(line: 84, column: 3, scope: !3031)
!3082 = !DILocation(line: 86, column: 3, scope: !3031)
!3083 = !DILocation(line: 89, column: 3, scope: !3031)
!3084 = !DILocation(line: 96, column: 3, scope: !3031)
!3085 = !DILocation(line: 98, column: 3, scope: !3031)
!3086 = !DILocation(line: 106, column: 7, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3031, file: !510, line: 99, column: 5)
!3088 = !DILocation(line: 107, column: 7, scope: !3087)
!3089 = !DILocation(line: 110, column: 7, scope: !3087)
!3090 = !DILocation(line: 111, column: 7, scope: !3087)
!3091 = !DILocation(line: 114, column: 7, scope: !3087)
!3092 = !DILocation(line: 116, column: 7, scope: !3087)
!3093 = !DILocation(line: 121, column: 7, scope: !3087)
!3094 = !DILocation(line: 123, column: 7, scope: !3087)
!3095 = !DILocation(line: 128, column: 7, scope: !3087)
!3096 = !DILocation(line: 130, column: 7, scope: !3087)
!3097 = !DILocation(line: 135, column: 7, scope: !3087)
!3098 = !DILocation(line: 138, column: 7, scope: !3087)
!3099 = !DILocation(line: 143, column: 7, scope: !3087)
!3100 = !DILocation(line: 146, column: 7, scope: !3087)
!3101 = !DILocation(line: 151, column: 7, scope: !3087)
!3102 = !DILocation(line: 155, column: 7, scope: !3087)
!3103 = !DILocation(line: 160, column: 7, scope: !3087)
!3104 = !DILocation(line: 164, column: 7, scope: !3087)
!3105 = !DILocation(line: 171, column: 7, scope: !3087)
!3106 = !DILocation(line: 175, column: 7, scope: !3087)
!3107 = !DILocation(line: 177, column: 1, scope: !3031)
!3108 = distinct !DISubprogram(name: "version_etc_ar", scope: !510, file: !510, line: 184, type: !3109, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !652, retainedNodes: !3111)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3034, !72, !72, !72, !3068}
!3111 = !{!3112, !3113, !3114, !3115, !3116, !3117}
!3112 = !DILocalVariable(name: "stream", arg: 1, scope: !3108, file: !510, line: 184, type: !3034)
!3113 = !DILocalVariable(name: "command_name", arg: 2, scope: !3108, file: !510, line: 185, type: !72)
!3114 = !DILocalVariable(name: "package", arg: 3, scope: !3108, file: !510, line: 185, type: !72)
!3115 = !DILocalVariable(name: "version", arg: 4, scope: !3108, file: !510, line: 186, type: !72)
!3116 = !DILocalVariable(name: "authors", arg: 5, scope: !3108, file: !510, line: 186, type: !3068)
!3117 = !DILocalVariable(name: "n_authors", scope: !3108, file: !510, line: 188, type: !97)
!3118 = !DILocation(line: 0, scope: !3108)
!3119 = !DILocation(line: 190, column: 8, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3108, file: !510, line: 190, column: 3)
!3121 = !DILocation(line: 190, scope: !3120)
!3122 = !DILocation(line: 190, column: 23, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3120, file: !510, line: 190, column: 3)
!3124 = !DILocation(line: 190, column: 3, scope: !3120)
!3125 = !DILocation(line: 190, column: 52, scope: !3123)
!3126 = distinct !{!3126, !3124, !3127, !1185}
!3127 = !DILocation(line: 191, column: 5, scope: !3120)
!3128 = !DILocation(line: 192, column: 3, scope: !3108)
!3129 = !DILocation(line: 193, column: 1, scope: !3108)
!3130 = distinct !DISubprogram(name: "version_etc_va", scope: !510, file: !510, line: 200, type: !3131, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !652, retainedNodes: !3140)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3034, !72, !72, !72, !3133}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3135)
!3135 = !{!3136, !3137, !3138, !3139}
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3134, file: !510, line: 193, baseType: !78, size: 32)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3134, file: !510, line: 193, baseType: !78, size: 32, offset: 32)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3134, file: !510, line: 193, baseType: !94, size: 64, offset: 64)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3134, file: !510, line: 193, baseType: !94, size: 64, offset: 128)
!3140 = !{!3141, !3142, !3143, !3144, !3145, !3146, !3147}
!3141 = !DILocalVariable(name: "stream", arg: 1, scope: !3130, file: !510, line: 200, type: !3034)
!3142 = !DILocalVariable(name: "command_name", arg: 2, scope: !3130, file: !510, line: 201, type: !72)
!3143 = !DILocalVariable(name: "package", arg: 3, scope: !3130, file: !510, line: 201, type: !72)
!3144 = !DILocalVariable(name: "version", arg: 4, scope: !3130, file: !510, line: 202, type: !72)
!3145 = !DILocalVariable(name: "authors", arg: 5, scope: !3130, file: !510, line: 202, type: !3133)
!3146 = !DILocalVariable(name: "n_authors", scope: !3130, file: !510, line: 204, type: !97)
!3147 = !DILocalVariable(name: "authtab", scope: !3130, file: !510, line: 205, type: !3148)
!3148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 640, elements: !42)
!3149 = distinct !DIAssignID()
!3150 = !DILocation(line: 0, scope: !3130)
!3151 = !DILocation(line: 205, column: 3, scope: !3130)
!3152 = !DILocation(line: 209, column: 35, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !510, line: 207, column: 3)
!3154 = distinct !DILexicalBlock(scope: !3130, file: !510, line: 207, column: 3)
!3155 = !DILocation(line: 209, column: 33, scope: !3153)
!3156 = !DILocation(line: 209, column: 67, scope: !3153)
!3157 = !DILocation(line: 207, column: 3, scope: !3154)
!3158 = !DILocation(line: 209, column: 14, scope: !3153)
!3159 = !DILocation(line: 0, scope: !3154)
!3160 = !DILocation(line: 212, column: 3, scope: !3130)
!3161 = !DILocation(line: 214, column: 1, scope: !3130)
!3162 = distinct !DISubprogram(name: "version_etc", scope: !510, file: !510, line: 231, type: !3163, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !652, retainedNodes: !3165)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !3034, !72, !72, !72, null}
!3165 = !{!3166, !3167, !3168, !3169, !3170}
!3166 = !DILocalVariable(name: "stream", arg: 1, scope: !3162, file: !510, line: 231, type: !3034)
!3167 = !DILocalVariable(name: "command_name", arg: 2, scope: !3162, file: !510, line: 232, type: !72)
!3168 = !DILocalVariable(name: "package", arg: 3, scope: !3162, file: !510, line: 232, type: !72)
!3169 = !DILocalVariable(name: "version", arg: 4, scope: !3162, file: !510, line: 233, type: !72)
!3170 = !DILocalVariable(name: "authors", scope: !3162, file: !510, line: 235, type: !3171)
!3171 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1291, line: 53, baseType: !3172)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1573, line: 12, baseType: !3173)
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !510, baseType: !3174)
!3174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3134, size: 192, elements: !37)
!3175 = distinct !DIAssignID()
!3176 = !DILocation(line: 0, scope: !3162)
!3177 = !DILocation(line: 235, column: 3, scope: !3162)
!3178 = !DILocation(line: 236, column: 3, scope: !3162)
!3179 = !DILocation(line: 237, column: 3, scope: !3162)
!3180 = !DILocation(line: 238, column: 3, scope: !3162)
!3181 = !DILocation(line: 239, column: 1, scope: !3162)
!3182 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !510, file: !510, line: 242, type: !352, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !652)
!3183 = !DILocation(line: 244, column: 3, scope: !3182)
!3184 = !DILocation(line: 249, column: 3, scope: !3182)
!3185 = !DILocation(line: 255, column: 7, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !510, line: 255, column: 7)
!3187 = !DILocation(line: 255, column: 30, scope: !3186)
!3188 = !DILocation(line: 256, column: 5, scope: !3186)
!3189 = !DILocation(line: 263, column: 3, scope: !3182)
!3190 = !DILocation(line: 268, column: 3, scope: !3182)
!3191 = !DILocation(line: 270, column: 1, scope: !3182)
!3192 = distinct !DISubprogram(name: "xnrealloc", scope: !3193, file: !3193, line: 147, type: !3194, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3196)
!3193 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!94, !94, !97, !97}
!3196 = !{!3197, !3198, !3199}
!3197 = !DILocalVariable(name: "p", arg: 1, scope: !3192, file: !3193, line: 147, type: !94)
!3198 = !DILocalVariable(name: "n", arg: 2, scope: !3192, file: !3193, line: 147, type: !97)
!3199 = !DILocalVariable(name: "s", arg: 3, scope: !3192, file: !3193, line: 147, type: !97)
!3200 = !DILocation(line: 0, scope: !3192)
!3201 = !DILocalVariable(name: "p", arg: 1, scope: !3202, file: !660, line: 83, type: !94)
!3202 = distinct !DISubprogram(name: "xreallocarray", scope: !660, file: !660, line: 83, type: !3194, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3203)
!3203 = !{!3201, !3204, !3205}
!3204 = !DILocalVariable(name: "n", arg: 2, scope: !3202, file: !660, line: 83, type: !97)
!3205 = !DILocalVariable(name: "s", arg: 3, scope: !3202, file: !660, line: 83, type: !97)
!3206 = !DILocation(line: 0, scope: !3202, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 149, column: 10, scope: !3192)
!3208 = !DILocation(line: 85, column: 25, scope: !3202, inlinedAt: !3207)
!3209 = !DILocalVariable(name: "p", arg: 1, scope: !3210, file: !660, line: 37, type: !94)
!3210 = distinct !DISubprogram(name: "check_nonnull", scope: !660, file: !660, line: 37, type: !3211, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3213)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!94, !94}
!3213 = !{!3209}
!3214 = !DILocation(line: 0, scope: !3210, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 85, column: 10, scope: !3202, inlinedAt: !3207)
!3216 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3215)
!3217 = distinct !DILexicalBlock(scope: !3210, file: !660, line: 39, column: 7)
!3218 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3215)
!3219 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3215)
!3220 = !DILocation(line: 149, column: 3, scope: !3192)
!3221 = !DILocation(line: 0, scope: !3202)
!3222 = !DILocation(line: 85, column: 25, scope: !3202)
!3223 = !DILocation(line: 0, scope: !3210, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 85, column: 10, scope: !3202)
!3225 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3224)
!3226 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3224)
!3227 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3224)
!3228 = !DILocation(line: 85, column: 3, scope: !3202)
!3229 = distinct !DISubprogram(name: "xmalloc", scope: !660, file: !660, line: 47, type: !3230, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3232)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!94, !97}
!3232 = !{!3233}
!3233 = !DILocalVariable(name: "s", arg: 1, scope: !3229, file: !660, line: 47, type: !97)
!3234 = !DILocation(line: 0, scope: !3229)
!3235 = !DILocation(line: 49, column: 25, scope: !3229)
!3236 = !DILocation(line: 0, scope: !3210, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 49, column: 10, scope: !3229)
!3238 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3237)
!3239 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3237)
!3240 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3237)
!3241 = !DILocation(line: 49, column: 3, scope: !3229)
!3242 = !DISubprogram(name: "malloc", scope: !1269, file: !1269, line: 672, type: !3230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = distinct !DISubprogram(name: "ximalloc", scope: !660, file: !660, line: 53, type: !3244, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3246)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!94, !679}
!3246 = !{!3247}
!3247 = !DILocalVariable(name: "s", arg: 1, scope: !3243, file: !660, line: 53, type: !679)
!3248 = !DILocation(line: 0, scope: !3243)
!3249 = !DILocalVariable(name: "s", arg: 1, scope: !3250, file: !3251, line: 55, type: !679)
!3250 = distinct !DISubprogram(name: "imalloc", scope: !3251, file: !3251, line: 55, type: !3244, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3252)
!3251 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3252 = !{!3249}
!3253 = !DILocation(line: 0, scope: !3250, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 55, column: 25, scope: !3243)
!3255 = !DILocation(line: 57, column: 26, scope: !3250, inlinedAt: !3254)
!3256 = !DILocation(line: 0, scope: !3210, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 55, column: 10, scope: !3243)
!3258 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3257)
!3259 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3257)
!3260 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3257)
!3261 = !DILocation(line: 55, column: 3, scope: !3243)
!3262 = distinct !DISubprogram(name: "xcharalloc", scope: !660, file: !660, line: 59, type: !3263, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3265)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!93, !97}
!3265 = !{!3266}
!3266 = !DILocalVariable(name: "n", arg: 1, scope: !3262, file: !660, line: 59, type: !97)
!3267 = !DILocation(line: 0, scope: !3262)
!3268 = !DILocation(line: 0, scope: !3229, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 61, column: 10, scope: !3262)
!3270 = !DILocation(line: 49, column: 25, scope: !3229, inlinedAt: !3269)
!3271 = !DILocation(line: 0, scope: !3210, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 49, column: 10, scope: !3229, inlinedAt: !3269)
!3273 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3272)
!3274 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3272)
!3275 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3272)
!3276 = !DILocation(line: 61, column: 3, scope: !3262)
!3277 = distinct !DISubprogram(name: "xrealloc", scope: !660, file: !660, line: 68, type: !3278, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3280)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!94, !94, !97}
!3280 = !{!3281, !3282}
!3281 = !DILocalVariable(name: "p", arg: 1, scope: !3277, file: !660, line: 68, type: !94)
!3282 = !DILocalVariable(name: "s", arg: 2, scope: !3277, file: !660, line: 68, type: !97)
!3283 = !DILocation(line: 0, scope: !3277)
!3284 = !DILocalVariable(name: "ptr", arg: 1, scope: !3285, file: !3286, line: 2057, type: !94)
!3285 = distinct !DISubprogram(name: "rpl_realloc", scope: !3286, file: !3286, line: 2057, type: !3278, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3287)
!3286 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3287 = !{!3284, !3288}
!3288 = !DILocalVariable(name: "size", arg: 2, scope: !3285, file: !3286, line: 2057, type: !97)
!3289 = !DILocation(line: 0, scope: !3285, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 70, column: 25, scope: !3277)
!3291 = !DILocation(line: 2059, column: 24, scope: !3285, inlinedAt: !3290)
!3292 = !DILocation(line: 2059, column: 10, scope: !3285, inlinedAt: !3290)
!3293 = !DILocation(line: 0, scope: !3210, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 70, column: 10, scope: !3277)
!3295 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3294)
!3296 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3294)
!3297 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3294)
!3298 = !DILocation(line: 70, column: 3, scope: !3277)
!3299 = !DISubprogram(name: "realloc", scope: !1269, file: !1269, line: 683, type: !3278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = distinct !DISubprogram(name: "xirealloc", scope: !660, file: !660, line: 74, type: !3301, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3303)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!94, !94, !679}
!3303 = !{!3304, !3305}
!3304 = !DILocalVariable(name: "p", arg: 1, scope: !3300, file: !660, line: 74, type: !94)
!3305 = !DILocalVariable(name: "s", arg: 2, scope: !3300, file: !660, line: 74, type: !679)
!3306 = !DILocation(line: 0, scope: !3300)
!3307 = !DILocalVariable(name: "p", arg: 1, scope: !3308, file: !3251, line: 66, type: !94)
!3308 = distinct !DISubprogram(name: "irealloc", scope: !3251, file: !3251, line: 66, type: !3301, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3309)
!3309 = !{!3307, !3310}
!3310 = !DILocalVariable(name: "s", arg: 2, scope: !3308, file: !3251, line: 66, type: !679)
!3311 = !DILocation(line: 0, scope: !3308, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 76, column: 25, scope: !3300)
!3313 = !DILocation(line: 0, scope: !3285, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 68, column: 26, scope: !3308, inlinedAt: !3312)
!3315 = !DILocation(line: 2059, column: 24, scope: !3285, inlinedAt: !3314)
!3316 = !DILocation(line: 2059, column: 10, scope: !3285, inlinedAt: !3314)
!3317 = !DILocation(line: 0, scope: !3210, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 76, column: 10, scope: !3300)
!3319 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3318)
!3320 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3318)
!3321 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3318)
!3322 = !DILocation(line: 76, column: 3, scope: !3300)
!3323 = distinct !DISubprogram(name: "xireallocarray", scope: !660, file: !660, line: 89, type: !3324, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3326)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!94, !94, !679, !679}
!3326 = !{!3327, !3328, !3329}
!3327 = !DILocalVariable(name: "p", arg: 1, scope: !3323, file: !660, line: 89, type: !94)
!3328 = !DILocalVariable(name: "n", arg: 2, scope: !3323, file: !660, line: 89, type: !679)
!3329 = !DILocalVariable(name: "s", arg: 3, scope: !3323, file: !660, line: 89, type: !679)
!3330 = !DILocation(line: 0, scope: !3323)
!3331 = !DILocalVariable(name: "p", arg: 1, scope: !3332, file: !3251, line: 98, type: !94)
!3332 = distinct !DISubprogram(name: "ireallocarray", scope: !3251, file: !3251, line: 98, type: !3324, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3333)
!3333 = !{!3331, !3334, !3335}
!3334 = !DILocalVariable(name: "n", arg: 2, scope: !3332, file: !3251, line: 98, type: !679)
!3335 = !DILocalVariable(name: "s", arg: 3, scope: !3332, file: !3251, line: 98, type: !679)
!3336 = !DILocation(line: 0, scope: !3332, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 91, column: 25, scope: !3323)
!3338 = !DILocation(line: 101, column: 13, scope: !3332, inlinedAt: !3337)
!3339 = !DILocation(line: 0, scope: !3210, inlinedAt: !3340)
!3340 = distinct !DILocation(line: 91, column: 10, scope: !3323)
!3341 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3340)
!3342 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3340)
!3343 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3340)
!3344 = !DILocation(line: 91, column: 3, scope: !3323)
!3345 = distinct !DISubprogram(name: "xnmalloc", scope: !660, file: !660, line: 98, type: !3346, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3348)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!94, !97, !97}
!3348 = !{!3349, !3350}
!3349 = !DILocalVariable(name: "n", arg: 1, scope: !3345, file: !660, line: 98, type: !97)
!3350 = !DILocalVariable(name: "s", arg: 2, scope: !3345, file: !660, line: 98, type: !97)
!3351 = !DILocation(line: 0, scope: !3345)
!3352 = !DILocation(line: 0, scope: !3202, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 100, column: 10, scope: !3345)
!3354 = !DILocation(line: 85, column: 25, scope: !3202, inlinedAt: !3353)
!3355 = !DILocation(line: 0, scope: !3210, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 85, column: 10, scope: !3202, inlinedAt: !3353)
!3357 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3356)
!3358 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3356)
!3359 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3356)
!3360 = !DILocation(line: 100, column: 3, scope: !3345)
!3361 = distinct !DISubprogram(name: "xinmalloc", scope: !660, file: !660, line: 104, type: !3362, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3364)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!94, !679, !679}
!3364 = !{!3365, !3366}
!3365 = !DILocalVariable(name: "n", arg: 1, scope: !3361, file: !660, line: 104, type: !679)
!3366 = !DILocalVariable(name: "s", arg: 2, scope: !3361, file: !660, line: 104, type: !679)
!3367 = !DILocation(line: 0, scope: !3361)
!3368 = !DILocation(line: 0, scope: !3323, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 106, column: 10, scope: !3361)
!3370 = !DILocation(line: 0, scope: !3332, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 91, column: 25, scope: !3323, inlinedAt: !3369)
!3372 = !DILocation(line: 101, column: 13, scope: !3332, inlinedAt: !3371)
!3373 = !DILocation(line: 0, scope: !3210, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 91, column: 10, scope: !3323, inlinedAt: !3369)
!3375 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3374)
!3376 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3374)
!3377 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3374)
!3378 = !DILocation(line: 106, column: 3, scope: !3361)
!3379 = distinct !DISubprogram(name: "x2realloc", scope: !660, file: !660, line: 116, type: !3380, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3382)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!94, !94, !666}
!3382 = !{!3383, !3384}
!3383 = !DILocalVariable(name: "p", arg: 1, scope: !3379, file: !660, line: 116, type: !94)
!3384 = !DILocalVariable(name: "ps", arg: 2, scope: !3379, file: !660, line: 116, type: !666)
!3385 = !DILocation(line: 0, scope: !3379)
!3386 = !DILocation(line: 0, scope: !663, inlinedAt: !3387)
!3387 = distinct !DILocation(line: 118, column: 10, scope: !3379)
!3388 = !DILocation(line: 178, column: 14, scope: !663, inlinedAt: !3387)
!3389 = !DILocation(line: 180, column: 9, scope: !3390, inlinedAt: !3387)
!3390 = distinct !DILexicalBlock(scope: !663, file: !660, line: 180, column: 7)
!3391 = !DILocation(line: 180, column: 7, scope: !3390, inlinedAt: !3387)
!3392 = !DILocation(line: 182, column: 13, scope: !3393, inlinedAt: !3387)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !660, line: 182, column: 11)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !660, line: 181, column: 5)
!3395 = !DILocation(line: 182, column: 11, scope: !3393, inlinedAt: !3387)
!3396 = !DILocation(line: 197, column: 11, scope: !3397, inlinedAt: !3387)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !660, line: 197, column: 11)
!3398 = distinct !DILexicalBlock(scope: !3390, file: !660, line: 195, column: 5)
!3399 = !DILocation(line: 198, column: 9, scope: !3397, inlinedAt: !3387)
!3400 = !DILocation(line: 0, scope: !3202, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 201, column: 7, scope: !663, inlinedAt: !3387)
!3402 = !DILocation(line: 85, column: 25, scope: !3202, inlinedAt: !3401)
!3403 = !DILocation(line: 0, scope: !3210, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 85, column: 10, scope: !3202, inlinedAt: !3401)
!3405 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3404)
!3406 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3404)
!3407 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3404)
!3408 = !DILocation(line: 202, column: 7, scope: !663, inlinedAt: !3387)
!3409 = !DILocation(line: 118, column: 3, scope: !3379)
!3410 = !DILocation(line: 0, scope: !663)
!3411 = !DILocation(line: 178, column: 14, scope: !663)
!3412 = !DILocation(line: 180, column: 9, scope: !3390)
!3413 = !DILocation(line: 180, column: 7, scope: !3390)
!3414 = !DILocation(line: 182, column: 13, scope: !3393)
!3415 = !DILocation(line: 182, column: 11, scope: !3393)
!3416 = !DILocation(line: 190, column: 30, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3393, file: !660, line: 183, column: 9)
!3418 = !DILocation(line: 191, column: 16, scope: !3417)
!3419 = !DILocation(line: 191, column: 13, scope: !3417)
!3420 = !DILocation(line: 192, column: 9, scope: !3417)
!3421 = !DILocation(line: 197, column: 11, scope: !3397)
!3422 = !DILocation(line: 198, column: 9, scope: !3397)
!3423 = !DILocation(line: 0, scope: !3202, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 201, column: 7, scope: !663)
!3425 = !DILocation(line: 85, column: 25, scope: !3202, inlinedAt: !3424)
!3426 = !DILocation(line: 0, scope: !3210, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 85, column: 10, scope: !3202, inlinedAt: !3424)
!3428 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3427)
!3429 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3427)
!3430 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3427)
!3431 = !DILocation(line: 202, column: 7, scope: !663)
!3432 = !DILocation(line: 203, column: 3, scope: !663)
!3433 = !DILocation(line: 0, scope: !675)
!3434 = !DILocation(line: 230, column: 14, scope: !675)
!3435 = !DILocation(line: 238, column: 7, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !675, file: !660, line: 238, column: 7)
!3437 = !DILocation(line: 240, column: 9, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !675, file: !660, line: 240, column: 7)
!3439 = !DILocation(line: 240, column: 18, scope: !3438)
!3440 = !DILocation(line: 253, column: 8, scope: !675)
!3441 = !DILocation(line: 256, column: 7, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !675, file: !660, line: 256, column: 7)
!3443 = !DILocation(line: 258, column: 27, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3442, file: !660, line: 257, column: 5)
!3445 = !DILocation(line: 259, column: 50, scope: !3444)
!3446 = !DILocation(line: 259, column: 32, scope: !3444)
!3447 = !DILocation(line: 260, column: 5, scope: !3444)
!3448 = !DILocation(line: 262, column: 9, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !675, file: !660, line: 262, column: 7)
!3450 = !DILocation(line: 262, column: 7, scope: !3449)
!3451 = !DILocation(line: 263, column: 9, scope: !3449)
!3452 = !DILocation(line: 263, column: 5, scope: !3449)
!3453 = !DILocation(line: 264, column: 9, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !675, file: !660, line: 264, column: 7)
!3455 = !DILocation(line: 264, column: 14, scope: !3454)
!3456 = !DILocation(line: 265, column: 7, scope: !3454)
!3457 = !DILocation(line: 265, column: 11, scope: !3454)
!3458 = !DILocation(line: 266, column: 11, scope: !3454)
!3459 = !DILocation(line: 267, column: 14, scope: !3454)
!3460 = !DILocation(line: 268, column: 5, scope: !3454)
!3461 = !DILocation(line: 0, scope: !3277, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 269, column: 8, scope: !675)
!3463 = !DILocation(line: 0, scope: !3285, inlinedAt: !3464)
!3464 = distinct !DILocation(line: 70, column: 25, scope: !3277, inlinedAt: !3462)
!3465 = !DILocation(line: 2059, column: 24, scope: !3285, inlinedAt: !3464)
!3466 = !DILocation(line: 2059, column: 10, scope: !3285, inlinedAt: !3464)
!3467 = !DILocation(line: 0, scope: !3210, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 70, column: 10, scope: !3277, inlinedAt: !3462)
!3469 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3468)
!3470 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3468)
!3471 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3468)
!3472 = !DILocation(line: 270, column: 7, scope: !675)
!3473 = !DILocation(line: 271, column: 3, scope: !675)
!3474 = distinct !DISubprogram(name: "xzalloc", scope: !660, file: !660, line: 279, type: !3230, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3475)
!3475 = !{!3476}
!3476 = !DILocalVariable(name: "s", arg: 1, scope: !3474, file: !660, line: 279, type: !97)
!3477 = !DILocation(line: 0, scope: !3474)
!3478 = !DILocalVariable(name: "n", arg: 1, scope: !3479, file: !660, line: 294, type: !97)
!3479 = distinct !DISubprogram(name: "xcalloc", scope: !660, file: !660, line: 294, type: !3346, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3480)
!3480 = !{!3478, !3481}
!3481 = !DILocalVariable(name: "s", arg: 2, scope: !3479, file: !660, line: 294, type: !97)
!3482 = !DILocation(line: 0, scope: !3479, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 281, column: 10, scope: !3474)
!3484 = !DILocation(line: 296, column: 25, scope: !3479, inlinedAt: !3483)
!3485 = !DILocation(line: 0, scope: !3210, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 296, column: 10, scope: !3479, inlinedAt: !3483)
!3487 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3486)
!3488 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3486)
!3489 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3486)
!3490 = !DILocation(line: 281, column: 3, scope: !3474)
!3491 = !DISubprogram(name: "calloc", scope: !1269, file: !1269, line: 675, type: !3346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DILocation(line: 0, scope: !3479)
!3493 = !DILocation(line: 296, column: 25, scope: !3479)
!3494 = !DILocation(line: 0, scope: !3210, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 296, column: 10, scope: !3479)
!3496 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3495)
!3497 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3495)
!3498 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3495)
!3499 = !DILocation(line: 296, column: 3, scope: !3479)
!3500 = distinct !DISubprogram(name: "xizalloc", scope: !660, file: !660, line: 285, type: !3244, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3501)
!3501 = !{!3502}
!3502 = !DILocalVariable(name: "s", arg: 1, scope: !3500, file: !660, line: 285, type: !679)
!3503 = !DILocation(line: 0, scope: !3500)
!3504 = !DILocalVariable(name: "n", arg: 1, scope: !3505, file: !660, line: 300, type: !679)
!3505 = distinct !DISubprogram(name: "xicalloc", scope: !660, file: !660, line: 300, type: !3362, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3506)
!3506 = !{!3504, !3507}
!3507 = !DILocalVariable(name: "s", arg: 2, scope: !3505, file: !660, line: 300, type: !679)
!3508 = !DILocation(line: 0, scope: !3505, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 287, column: 10, scope: !3500)
!3510 = !DILocalVariable(name: "n", arg: 1, scope: !3511, file: !3251, line: 77, type: !679)
!3511 = distinct !DISubprogram(name: "icalloc", scope: !3251, file: !3251, line: 77, type: !3362, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3512)
!3512 = !{!3510, !3513}
!3513 = !DILocalVariable(name: "s", arg: 2, scope: !3511, file: !3251, line: 77, type: !679)
!3514 = !DILocation(line: 0, scope: !3511, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 302, column: 25, scope: !3505, inlinedAt: !3509)
!3516 = !DILocation(line: 91, column: 10, scope: !3511, inlinedAt: !3515)
!3517 = !DILocation(line: 0, scope: !3210, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 302, column: 10, scope: !3505, inlinedAt: !3509)
!3519 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3518)
!3520 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3518)
!3521 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3518)
!3522 = !DILocation(line: 287, column: 3, scope: !3500)
!3523 = !DILocation(line: 0, scope: !3505)
!3524 = !DILocation(line: 0, scope: !3511, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 302, column: 25, scope: !3505)
!3526 = !DILocation(line: 91, column: 10, scope: !3511, inlinedAt: !3525)
!3527 = !DILocation(line: 0, scope: !3210, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 302, column: 10, scope: !3505)
!3529 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3528)
!3530 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3528)
!3531 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3528)
!3532 = !DILocation(line: 302, column: 3, scope: !3505)
!3533 = distinct !DISubprogram(name: "xmemdup", scope: !660, file: !660, line: 310, type: !3534, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3536)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!94, !1295, !97}
!3536 = !{!3537, !3538}
!3537 = !DILocalVariable(name: "p", arg: 1, scope: !3533, file: !660, line: 310, type: !1295)
!3538 = !DILocalVariable(name: "s", arg: 2, scope: !3533, file: !660, line: 310, type: !97)
!3539 = !DILocation(line: 0, scope: !3533)
!3540 = !DILocation(line: 0, scope: !3229, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 312, column: 18, scope: !3533)
!3542 = !DILocation(line: 49, column: 25, scope: !3229, inlinedAt: !3541)
!3543 = !DILocation(line: 0, scope: !3210, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 49, column: 10, scope: !3229, inlinedAt: !3541)
!3545 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3544)
!3546 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3544)
!3547 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3544)
!3548 = !DILocalVariable(name: "__dest", arg: 1, scope: !3549, file: !2552, line: 26, type: !3552)
!3549 = distinct !DISubprogram(name: "memcpy", scope: !2552, file: !2552, line: 26, type: !3550, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3553)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!94, !3552, !1294, !97}
!3552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!3553 = !{!3548, !3554, !3555}
!3554 = !DILocalVariable(name: "__src", arg: 2, scope: !3549, file: !2552, line: 26, type: !1294)
!3555 = !DILocalVariable(name: "__len", arg: 3, scope: !3549, file: !2552, line: 26, type: !97)
!3556 = !DILocation(line: 0, scope: !3549, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 312, column: 10, scope: !3533)
!3558 = !DILocation(line: 29, column: 10, scope: !3549, inlinedAt: !3557)
!3559 = !DILocation(line: 312, column: 3, scope: !3533)
!3560 = distinct !DISubprogram(name: "ximemdup", scope: !660, file: !660, line: 316, type: !3561, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3563)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!94, !1295, !679}
!3563 = !{!3564, !3565}
!3564 = !DILocalVariable(name: "p", arg: 1, scope: !3560, file: !660, line: 316, type: !1295)
!3565 = !DILocalVariable(name: "s", arg: 2, scope: !3560, file: !660, line: 316, type: !679)
!3566 = !DILocation(line: 0, scope: !3560)
!3567 = !DILocation(line: 0, scope: !3243, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 318, column: 18, scope: !3560)
!3569 = !DILocation(line: 0, scope: !3250, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 55, column: 25, scope: !3243, inlinedAt: !3568)
!3571 = !DILocation(line: 57, column: 26, scope: !3250, inlinedAt: !3570)
!3572 = !DILocation(line: 0, scope: !3210, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 55, column: 10, scope: !3243, inlinedAt: !3568)
!3574 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3573)
!3575 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3573)
!3576 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3573)
!3577 = !DILocation(line: 0, scope: !3549, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 318, column: 10, scope: !3560)
!3579 = !DILocation(line: 29, column: 10, scope: !3549, inlinedAt: !3578)
!3580 = !DILocation(line: 318, column: 3, scope: !3560)
!3581 = distinct !DISubprogram(name: "ximemdup0", scope: !660, file: !660, line: 325, type: !3582, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3584)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!93, !1295, !679}
!3584 = !{!3585, !3586, !3587}
!3585 = !DILocalVariable(name: "p", arg: 1, scope: !3581, file: !660, line: 325, type: !1295)
!3586 = !DILocalVariable(name: "s", arg: 2, scope: !3581, file: !660, line: 325, type: !679)
!3587 = !DILocalVariable(name: "result", scope: !3581, file: !660, line: 327, type: !93)
!3588 = !DILocation(line: 0, scope: !3581)
!3589 = !DILocation(line: 327, column: 30, scope: !3581)
!3590 = !DILocation(line: 0, scope: !3243, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 327, column: 18, scope: !3581)
!3592 = !DILocation(line: 0, scope: !3250, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 55, column: 25, scope: !3243, inlinedAt: !3591)
!3594 = !DILocation(line: 57, column: 26, scope: !3250, inlinedAt: !3593)
!3595 = !DILocation(line: 0, scope: !3210, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 55, column: 10, scope: !3243, inlinedAt: !3591)
!3597 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3596)
!3598 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3596)
!3599 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3596)
!3600 = !DILocation(line: 328, column: 3, scope: !3581)
!3601 = !DILocation(line: 328, column: 13, scope: !3581)
!3602 = !DILocation(line: 0, scope: !3549, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 329, column: 10, scope: !3581)
!3604 = !DILocation(line: 29, column: 10, scope: !3549, inlinedAt: !3603)
!3605 = !DILocation(line: 329, column: 3, scope: !3581)
!3606 = distinct !DISubprogram(name: "xstrdup", scope: !660, file: !660, line: 335, type: !1271, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3607)
!3607 = !{!3608}
!3608 = !DILocalVariable(name: "string", arg: 1, scope: !3606, file: !660, line: 335, type: !72)
!3609 = !DILocation(line: 0, scope: !3606)
!3610 = !DILocation(line: 337, column: 27, scope: !3606)
!3611 = !DILocation(line: 337, column: 43, scope: !3606)
!3612 = !DILocation(line: 0, scope: !3533, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 337, column: 10, scope: !3606)
!3614 = !DILocation(line: 0, scope: !3229, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 312, column: 18, scope: !3533, inlinedAt: !3613)
!3616 = !DILocation(line: 49, column: 25, scope: !3229, inlinedAt: !3615)
!3617 = !DILocation(line: 0, scope: !3210, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 49, column: 10, scope: !3229, inlinedAt: !3615)
!3619 = !DILocation(line: 39, column: 8, scope: !3217, inlinedAt: !3618)
!3620 = !DILocation(line: 39, column: 7, scope: !3217, inlinedAt: !3618)
!3621 = !DILocation(line: 40, column: 5, scope: !3217, inlinedAt: !3618)
!3622 = !DILocation(line: 0, scope: !3549, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 312, column: 10, scope: !3533, inlinedAt: !3613)
!3624 = !DILocation(line: 29, column: 10, scope: !3549, inlinedAt: !3623)
!3625 = !DILocation(line: 337, column: 3, scope: !3606)
!3626 = distinct !DISubprogram(name: "xalloc_die", scope: !615, file: !615, line: 32, type: !352, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !694, retainedNodes: !3627)
!3627 = !{!3628}
!3628 = !DILocalVariable(name: "__errstatus", scope: !3629, file: !615, line: 34, type: !3630)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !615, line: 34, column: 3)
!3630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!3631 = !DILocation(line: 34, column: 3, scope: !3629)
!3632 = !DILocation(line: 0, scope: !3629)
!3633 = !DILocation(line: 40, column: 3, scope: !3626)
!3634 = distinct !DISubprogram(name: "close_stream", scope: !697, file: !697, line: 55, type: !3635, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !3671)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!95, !3637}
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3638, size: 64)
!3638 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !3639)
!3639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !3640)
!3640 = !{!3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670}
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3639, file: !227, line: 51, baseType: !95, size: 32)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3639, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3639, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3639, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3639, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3639, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3639, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3639, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3639, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3639, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3639, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3639, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3639, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3639, file: !227, line: 70, baseType: !3655, size: 64, offset: 832)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3639, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3639, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3639, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3639, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3639, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3639, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3639, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3639, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3639, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3639, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3639, file: !227, line: 93, baseType: !3655, size: 64, offset: 1344)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3639, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3639, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3639, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3639, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!3671 = !{!3672, !3673, !3675, !3676}
!3672 = !DILocalVariable(name: "stream", arg: 1, scope: !3634, file: !697, line: 55, type: !3637)
!3673 = !DILocalVariable(name: "some_pending", scope: !3634, file: !697, line: 57, type: !3674)
!3674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3675 = !DILocalVariable(name: "prev_fail", scope: !3634, file: !697, line: 58, type: !3674)
!3676 = !DILocalVariable(name: "fclose_fail", scope: !3634, file: !697, line: 59, type: !3674)
!3677 = !DILocation(line: 0, scope: !3634)
!3678 = !DILocation(line: 57, column: 30, scope: !3634)
!3679 = !DILocalVariable(name: "__stream", arg: 1, scope: !3680, file: !1526, line: 135, type: !3637)
!3680 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1526, file: !1526, line: 135, type: !3635, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !3681)
!3681 = !{!3679}
!3682 = !DILocation(line: 0, scope: !3680, inlinedAt: !3683)
!3683 = distinct !DILocation(line: 58, column: 27, scope: !3634)
!3684 = !DILocation(line: 137, column: 10, scope: !3680, inlinedAt: !3683)
!3685 = !{!1535, !1143, i64 0}
!3686 = !DILocation(line: 58, column: 43, scope: !3634)
!3687 = !DILocation(line: 59, column: 29, scope: !3634)
!3688 = !DILocation(line: 59, column: 45, scope: !3634)
!3689 = !DILocation(line: 69, column: 17, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3634, file: !697, line: 69, column: 7)
!3691 = !DILocation(line: 57, column: 50, scope: !3634)
!3692 = !DILocation(line: 69, column: 33, scope: !3690)
!3693 = !DILocation(line: 69, column: 53, scope: !3690)
!3694 = !DILocation(line: 69, column: 59, scope: !3690)
!3695 = !DILocation(line: 71, column: 11, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !697, line: 71, column: 11)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !697, line: 70, column: 5)
!3698 = !DILocation(line: 72, column: 9, scope: !3696)
!3699 = !DILocation(line: 72, column: 15, scope: !3696)
!3700 = !DILocation(line: 77, column: 1, scope: !3634)
!3701 = !DISubprogram(name: "__fpending", scope: !3702, file: !3702, line: 75, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!97, !3637}
!3705 = distinct !DISubprogram(name: "rpl_fclose", scope: !699, file: !699, line: 58, type: !3706, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !698, retainedNodes: !3742)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!95, !3708}
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3709 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !3710)
!3710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !3711)
!3711 = !{!3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741}
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3710, file: !227, line: 51, baseType: !95, size: 32)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3710, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3710, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3710, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3710, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3710, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3710, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3710, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3710, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3710, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3710, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3710, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3710, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3710, file: !227, line: 70, baseType: !3726, size: 64, offset: 832)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3710, size: 64)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3710, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3710, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3710, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3710, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3710, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3710, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3710, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3710, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3710, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3710, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3710, file: !227, line: 93, baseType: !3726, size: 64, offset: 1344)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3710, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3710, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3710, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3710, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!3742 = !{!3743, !3744, !3745, !3746}
!3743 = !DILocalVariable(name: "fp", arg: 1, scope: !3705, file: !699, line: 58, type: !3708)
!3744 = !DILocalVariable(name: "saved_errno", scope: !3705, file: !699, line: 60, type: !95)
!3745 = !DILocalVariable(name: "fd", scope: !3705, file: !699, line: 63, type: !95)
!3746 = !DILocalVariable(name: "result", scope: !3705, file: !699, line: 74, type: !95)
!3747 = !DILocation(line: 0, scope: !3705)
!3748 = !DILocation(line: 63, column: 12, scope: !3705)
!3749 = !DILocation(line: 64, column: 10, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3705, file: !699, line: 64, column: 7)
!3751 = !DILocation(line: 65, column: 12, scope: !3750)
!3752 = !DILocation(line: 65, column: 5, scope: !3750)
!3753 = !DILocation(line: 70, column: 9, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3705, file: !699, line: 70, column: 7)
!3755 = !DILocation(line: 70, column: 23, scope: !3754)
!3756 = !DILocation(line: 70, column: 33, scope: !3754)
!3757 = !DILocation(line: 70, column: 26, scope: !3754)
!3758 = !DILocation(line: 70, column: 59, scope: !3754)
!3759 = !DILocation(line: 71, column: 7, scope: !3754)
!3760 = !DILocation(line: 71, column: 10, scope: !3754)
!3761 = !DILocation(line: 100, column: 12, scope: !3705)
!3762 = !DILocation(line: 105, column: 19, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3705, file: !699, line: 105, column: 7)
!3764 = !DILocation(line: 72, column: 19, scope: !3754)
!3765 = !DILocation(line: 107, column: 13, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3763, file: !699, line: 106, column: 5)
!3767 = !DILocation(line: 109, column: 5, scope: !3766)
!3768 = !DILocation(line: 112, column: 1, scope: !3705)
!3769 = !DISubprogram(name: "fileno", scope: !1291, file: !1291, line: 883, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3770 = !DISubprogram(name: "fclose", scope: !1291, file: !1291, line: 184, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubprogram(name: "__freading", scope: !3702, file: !3702, line: 51, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubprogram(name: "lseek", scope: !1406, file: !1406, line: 339, type: !3773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!249, !95, !249, !95}
!3775 = distinct !DISubprogram(name: "rpl_fflush", scope: !701, file: !701, line: 130, type: !3776, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !3812)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!95, !3778}
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3779, size: 64)
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !3780)
!3780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !3781)
!3781 = !{!3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811}
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3780, file: !227, line: 51, baseType: !95, size: 32)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3780, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3780, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3780, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3780, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3780, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3780, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3780, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3780, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3780, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3780, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3780, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3780, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3780, file: !227, line: 70, baseType: !3796, size: 64, offset: 832)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3780, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3780, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3780, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3780, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3780, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3780, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3780, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3780, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3780, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3780, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3780, file: !227, line: 93, baseType: !3796, size: 64, offset: 1344)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3780, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3780, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3780, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3780, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!3812 = !{!3813}
!3813 = !DILocalVariable(name: "stream", arg: 1, scope: !3775, file: !701, line: 130, type: !3778)
!3814 = !DILocation(line: 0, scope: !3775)
!3815 = !DILocation(line: 151, column: 14, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3775, file: !701, line: 151, column: 7)
!3817 = !DILocation(line: 151, column: 22, scope: !3816)
!3818 = !DILocation(line: 151, column: 27, scope: !3816)
!3819 = !DILocalVariable(name: "fp", arg: 1, scope: !3820, file: !701, line: 42, type: !3778)
!3820 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !701, file: !701, line: 42, type: !3821, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !3823)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3778}
!3823 = !{!3819}
!3824 = !DILocation(line: 0, scope: !3820, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 157, column: 3, scope: !3775)
!3826 = !DILocation(line: 44, column: 12, scope: !3827, inlinedAt: !3825)
!3827 = distinct !DILexicalBlock(scope: !3820, file: !701, line: 44, column: 7)
!3828 = !DILocation(line: 44, column: 19, scope: !3827, inlinedAt: !3825)
!3829 = !DILocation(line: 46, column: 5, scope: !3827, inlinedAt: !3825)
!3830 = !DILocation(line: 236, column: 1, scope: !3775)
!3831 = !DISubprogram(name: "fflush", scope: !1291, file: !1291, line: 236, type: !3776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3832 = distinct !DISubprogram(name: "rpl_fseeko", scope: !703, file: !703, line: 28, type: !3833, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !702, retainedNodes: !3870)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!95, !3835, !3869, !95}
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64)
!3836 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 7, baseType: !3837)
!3837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !227, line: 49, size: 1728, elements: !3838)
!3838 = !{!3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868}
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3837, file: !227, line: 51, baseType: !95, size: 32)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3837, file: !227, line: 54, baseType: !93, size: 64, offset: 64)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3837, file: !227, line: 55, baseType: !93, size: 64, offset: 128)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3837, file: !227, line: 56, baseType: !93, size: 64, offset: 192)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3837, file: !227, line: 57, baseType: !93, size: 64, offset: 256)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3837, file: !227, line: 58, baseType: !93, size: 64, offset: 320)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3837, file: !227, line: 59, baseType: !93, size: 64, offset: 384)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3837, file: !227, line: 60, baseType: !93, size: 64, offset: 448)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3837, file: !227, line: 61, baseType: !93, size: 64, offset: 512)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3837, file: !227, line: 64, baseType: !93, size: 64, offset: 576)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3837, file: !227, line: 65, baseType: !93, size: 64, offset: 640)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3837, file: !227, line: 66, baseType: !93, size: 64, offset: 704)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3837, file: !227, line: 68, baseType: !242, size: 64, offset: 768)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3837, file: !227, line: 70, baseType: !3853, size: 64, offset: 832)
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3837, size: 64)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3837, file: !227, line: 72, baseType: !95, size: 32, offset: 896)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3837, file: !227, line: 73, baseType: !95, size: 32, offset: 928)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3837, file: !227, line: 74, baseType: !249, size: 64, offset: 960)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3837, file: !227, line: 77, baseType: !96, size: 16, offset: 1024)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3837, file: !227, line: 78, baseType: !254, size: 8, offset: 1040)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3837, file: !227, line: 79, baseType: !36, size: 8, offset: 1048)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3837, file: !227, line: 81, baseType: !257, size: 64, offset: 1088)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3837, file: !227, line: 89, baseType: !260, size: 64, offset: 1152)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3837, file: !227, line: 91, baseType: !262, size: 64, offset: 1216)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3837, file: !227, line: 92, baseType: !265, size: 64, offset: 1280)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3837, file: !227, line: 93, baseType: !3853, size: 64, offset: 1344)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3837, file: !227, line: 94, baseType: !94, size: 64, offset: 1408)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3837, file: !227, line: 95, baseType: !97, size: 64, offset: 1472)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3837, file: !227, line: 96, baseType: !95, size: 32, offset: 1536)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3837, file: !227, line: 98, baseType: !272, size: 160, offset: 1568)
!3869 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1291, line: 64, baseType: !249)
!3870 = !{!3871, !3872, !3873, !3874}
!3871 = !DILocalVariable(name: "fp", arg: 1, scope: !3832, file: !703, line: 28, type: !3835)
!3872 = !DILocalVariable(name: "offset", arg: 2, scope: !3832, file: !703, line: 28, type: !3869)
!3873 = !DILocalVariable(name: "whence", arg: 3, scope: !3832, file: !703, line: 28, type: !95)
!3874 = !DILocalVariable(name: "pos", scope: !3875, file: !703, line: 123, type: !3869)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !703, line: 119, column: 5)
!3876 = distinct !DILexicalBlock(scope: !3832, file: !703, line: 55, column: 7)
!3877 = !DILocation(line: 0, scope: !3832)
!3878 = !DILocation(line: 55, column: 12, scope: !3876)
!3879 = !{!1535, !1121, i64 16}
!3880 = !DILocation(line: 55, column: 33, scope: !3876)
!3881 = !{!1535, !1121, i64 8}
!3882 = !DILocation(line: 55, column: 25, scope: !3876)
!3883 = !DILocation(line: 56, column: 7, scope: !3876)
!3884 = !DILocation(line: 56, column: 15, scope: !3876)
!3885 = !DILocation(line: 56, column: 37, scope: !3876)
!3886 = !{!1535, !1121, i64 32}
!3887 = !DILocation(line: 56, column: 29, scope: !3876)
!3888 = !DILocation(line: 57, column: 7, scope: !3876)
!3889 = !DILocation(line: 57, column: 15, scope: !3876)
!3890 = !{!1535, !1121, i64 72}
!3891 = !DILocation(line: 57, column: 29, scope: !3876)
!3892 = !DILocation(line: 123, column: 26, scope: !3875)
!3893 = !DILocation(line: 123, column: 19, scope: !3875)
!3894 = !DILocation(line: 0, scope: !3875)
!3895 = !DILocation(line: 124, column: 15, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3875, file: !703, line: 124, column: 11)
!3897 = !DILocation(line: 135, column: 19, scope: !3875)
!3898 = !DILocation(line: 136, column: 12, scope: !3875)
!3899 = !DILocation(line: 136, column: 20, scope: !3875)
!3900 = !{!1535, !1537, i64 144}
!3901 = !DILocation(line: 167, column: 7, scope: !3875)
!3902 = !DILocation(line: 169, column: 10, scope: !3832)
!3903 = !DILocation(line: 169, column: 3, scope: !3832)
!3904 = !DILocation(line: 170, column: 1, scope: !3832)
!3905 = !DISubprogram(name: "fseeko", scope: !1291, file: !1291, line: 803, type: !3906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!95, !3835, !249, !95}
!3908 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !622, file: !622, line: 125, type: !3909, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !3912)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!97, !1693, !72, !97, !3911}
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!3912 = !{!3913, !3914, !3915, !3916, !3917, !3920, !3921, !3922, !3923, !3926, !3927, !3931, !3938, !3943, !3948, !3951, !3956, !3961, !3966, !3969, !3970, !3971, !3973, !3974}
!3913 = !DILocalVariable(name: "pwc", arg: 1, scope: !3908, file: !622, line: 125, type: !1693)
!3914 = !DILocalVariable(name: "s", arg: 2, scope: !3908, file: !622, line: 125, type: !72)
!3915 = !DILocalVariable(name: "n", arg: 3, scope: !3908, file: !622, line: 125, type: !97)
!3916 = !DILocalVariable(name: "ps", arg: 4, scope: !3908, file: !622, line: 125, type: !3911)
!3917 = !DILocalVariable(name: "nstate", scope: !3918, file: !622, line: 165, type: !97)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !622, line: 153, column: 5)
!3919 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 152, column: 7)
!3920 = !DILocalVariable(name: "buf", scope: !3918, file: !622, line: 166, type: !108)
!3921 = !DILocalVariable(name: "p", scope: !3918, file: !622, line: 167, type: !72)
!3922 = !DILocalVariable(name: "m", scope: !3918, file: !622, line: 168, type: !97)
!3923 = !DILocalVariable(name: "t", scope: !3924, file: !622, line: 177, type: !97)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !622, line: 176, column: 9)
!3925 = distinct !DILexicalBlock(scope: !3918, file: !622, line: 170, column: 11)
!3926 = !DILocalVariable(name: "res", scope: !3918, file: !622, line: 211, type: !95)
!3927 = !DILocalVariable(name: "c", scope: !3928, file: !3929, line: 23, type: !100)
!3928 = !DILexicalBlockFile(scope: !3930, file: !3929, discriminator: 0)
!3929 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!3930 = distinct !DILexicalBlock(scope: !3918, file: !622, line: 212, column: 7)
!3931 = !DILocalVariable(name: "c2", scope: !3932, file: !3929, line: 40, type: !100)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3929, line: 39, column: 19)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !3929, line: 36, column: 21)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3929, line: 35, column: 15)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !3929, line: 34, column: 17)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !3929, line: 33, column: 11)
!3937 = distinct !DILexicalBlock(scope: !3928, file: !3929, line: 32, column: 13)
!3938 = !DILocalVariable(name: "c2", scope: !3939, file: !3929, line: 58, type: !100)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !3929, line: 57, column: 19)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !3929, line: 54, column: 21)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !3929, line: 53, column: 15)
!3942 = distinct !DILexicalBlock(scope: !3935, file: !3929, line: 52, column: 22)
!3943 = !DILocalVariable(name: "c3", scope: !3944, file: !3929, line: 68, type: !100)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !3929, line: 67, column: 27)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !3929, line: 64, column: 29)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3929, line: 63, column: 23)
!3947 = distinct !DILexicalBlock(scope: !3939, file: !3929, line: 60, column: 25)
!3948 = !DILocalVariable(name: "wc", scope: !3949, file: !3929, line: 72, type: !78)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !3929, line: 71, column: 31)
!3950 = distinct !DILexicalBlock(scope: !3944, file: !3929, line: 70, column: 33)
!3951 = !DILocalVariable(name: "c2", scope: !3952, file: !3929, line: 95, type: !100)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !3929, line: 94, column: 19)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !3929, line: 91, column: 21)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !3929, line: 90, column: 15)
!3955 = distinct !DILexicalBlock(scope: !3942, file: !3929, line: 89, column: 22)
!3956 = !DILocalVariable(name: "c3", scope: !3957, file: !3929, line: 105, type: !100)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !3929, line: 104, column: 27)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !3929, line: 101, column: 29)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !3929, line: 100, column: 23)
!3960 = distinct !DILexicalBlock(scope: !3952, file: !3929, line: 97, column: 25)
!3961 = !DILocalVariable(name: "c4", scope: !3962, file: !3929, line: 113, type: !100)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !3929, line: 112, column: 35)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !3929, line: 109, column: 37)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !3929, line: 108, column: 31)
!3965 = distinct !DILexicalBlock(scope: !3957, file: !3929, line: 107, column: 33)
!3966 = !DILocalVariable(name: "wc", scope: !3967, file: !3929, line: 117, type: !78)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !3929, line: 116, column: 39)
!3968 = distinct !DILexicalBlock(scope: !3962, file: !3929, line: 115, column: 41)
!3969 = !DILabel(scope: !3918, name: "success", file: !622, line: 217)
!3970 = !DILabel(scope: !3918, name: "incomplete", file: !622, line: 226)
!3971 = !DILocalVariable(name: "c", scope: !3972, file: !622, line: 229, type: !100)
!3972 = distinct !DILexicalBlock(scope: !3918, file: !622, line: 228, column: 7)
!3973 = !DILabel(scope: !3918, name: "invalid", file: !622, line: 253)
!3974 = !DILocalVariable(name: "ret", scope: !3908, file: !622, line: 270, type: !97)
!3975 = distinct !DIAssignID()
!3976 = !DILocation(line: 0, scope: !3918)
!3977 = !DILocation(line: 0, scope: !3908)
!3978 = !DILocation(line: 130, column: 9, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 130, column: 7)
!3980 = !DILocation(line: 138, column: 9, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 138, column: 7)
!3982 = !DILocation(line: 142, column: 10, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 142, column: 7)
!3984 = !DILocation(line: 115, column: 7, scope: !3985, inlinedAt: !3989)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !622, line: 115, column: 7)
!3986 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !622, file: !622, line: 113, type: !3987, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!95}
!3989 = distinct !DILocation(line: 152, column: 7, scope: !3919)
!3990 = !DILocation(line: 115, column: 29, scope: !3985, inlinedAt: !3989)
!3991 = !DILocation(line: 106, column: 26, scope: !3992, inlinedAt: !3995)
!3992 = distinct !DISubprogram(name: "is_locale_utf8", scope: !622, file: !622, line: 104, type: !3987, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !3993)
!3993 = !{!3994}
!3994 = !DILocalVariable(name: "encoding", scope: !3992, file: !622, line: 106, type: !72)
!3995 = distinct !DILocation(line: 116, column: 29, scope: !3985, inlinedAt: !3989)
!3996 = !DILocation(line: 0, scope: !3992, inlinedAt: !3995)
!3997 = !DILocalVariable(name: "s1", arg: 1, scope: !3998, file: !3999, line: 158, type: !72)
!3998 = distinct !DISubprogram(name: "streq0", scope: !3999, file: !3999, line: 158, type: !4000, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4002)
!3999 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!95, !72, !72, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4002 = !{!3997, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012}
!4003 = !DILocalVariable(name: "s2", arg: 2, scope: !3998, file: !3999, line: 158, type: !72)
!4004 = !DILocalVariable(name: "s20", arg: 3, scope: !3998, file: !3999, line: 158, type: !4)
!4005 = !DILocalVariable(name: "s21", arg: 4, scope: !3998, file: !3999, line: 158, type: !4)
!4006 = !DILocalVariable(name: "s22", arg: 5, scope: !3998, file: !3999, line: 158, type: !4)
!4007 = !DILocalVariable(name: "s23", arg: 6, scope: !3998, file: !3999, line: 158, type: !4)
!4008 = !DILocalVariable(name: "s24", arg: 7, scope: !3998, file: !3999, line: 158, type: !4)
!4009 = !DILocalVariable(name: "s25", arg: 8, scope: !3998, file: !3999, line: 158, type: !4)
!4010 = !DILocalVariable(name: "s26", arg: 9, scope: !3998, file: !3999, line: 158, type: !4)
!4011 = !DILocalVariable(name: "s27", arg: 10, scope: !3998, file: !3999, line: 158, type: !4)
!4012 = !DILocalVariable(name: "s28", arg: 11, scope: !3998, file: !3999, line: 158, type: !4)
!4013 = !DILocation(line: 0, scope: !3998, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 107, column: 10, scope: !3992, inlinedAt: !3995)
!4015 = !DILocation(line: 160, column: 7, scope: !4016, inlinedAt: !4014)
!4016 = distinct !DILexicalBlock(scope: !3998, file: !3999, line: 160, column: 7)
!4017 = !DILocation(line: 160, column: 13, scope: !4016, inlinedAt: !4014)
!4018 = !DILocalVariable(name: "s1", arg: 1, scope: !4019, file: !3999, line: 144, type: !72)
!4019 = distinct !DISubprogram(name: "streq1", scope: !3999, file: !3999, line: 144, type: !4020, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4022)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!95, !72, !72, !4, !4, !4, !4, !4, !4, !4, !4}
!4022 = !{!4018, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031}
!4023 = !DILocalVariable(name: "s2", arg: 2, scope: !4019, file: !3999, line: 144, type: !72)
!4024 = !DILocalVariable(name: "s21", arg: 3, scope: !4019, file: !3999, line: 144, type: !4)
!4025 = !DILocalVariable(name: "s22", arg: 4, scope: !4019, file: !3999, line: 144, type: !4)
!4026 = !DILocalVariable(name: "s23", arg: 5, scope: !4019, file: !3999, line: 144, type: !4)
!4027 = !DILocalVariable(name: "s24", arg: 6, scope: !4019, file: !3999, line: 144, type: !4)
!4028 = !DILocalVariable(name: "s25", arg: 7, scope: !4019, file: !3999, line: 144, type: !4)
!4029 = !DILocalVariable(name: "s26", arg: 8, scope: !4019, file: !3999, line: 144, type: !4)
!4030 = !DILocalVariable(name: "s27", arg: 9, scope: !4019, file: !3999, line: 144, type: !4)
!4031 = !DILocalVariable(name: "s28", arg: 10, scope: !4019, file: !3999, line: 144, type: !4)
!4032 = !DILocation(line: 0, scope: !4019, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 165, column: 16, scope: !4034, inlinedAt: !4014)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !3999, line: 162, column: 11)
!4035 = distinct !DILexicalBlock(scope: !4016, file: !3999, line: 161, column: 5)
!4036 = !DILocation(line: 146, column: 7, scope: !4037, inlinedAt: !4033)
!4037 = distinct !DILexicalBlock(scope: !4019, file: !3999, line: 146, column: 7)
!4038 = !DILocation(line: 146, column: 13, scope: !4037, inlinedAt: !4033)
!4039 = !DILocalVariable(name: "s1", arg: 1, scope: !4040, file: !3999, line: 130, type: !72)
!4040 = distinct !DISubprogram(name: "streq2", scope: !3999, file: !3999, line: 130, type: !4041, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4043)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!95, !72, !72, !4, !4, !4, !4, !4, !4, !4}
!4043 = !{!4039, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051}
!4044 = !DILocalVariable(name: "s2", arg: 2, scope: !4040, file: !3999, line: 130, type: !72)
!4045 = !DILocalVariable(name: "s22", arg: 3, scope: !4040, file: !3999, line: 130, type: !4)
!4046 = !DILocalVariable(name: "s23", arg: 4, scope: !4040, file: !3999, line: 130, type: !4)
!4047 = !DILocalVariable(name: "s24", arg: 5, scope: !4040, file: !3999, line: 130, type: !4)
!4048 = !DILocalVariable(name: "s25", arg: 6, scope: !4040, file: !3999, line: 130, type: !4)
!4049 = !DILocalVariable(name: "s26", arg: 7, scope: !4040, file: !3999, line: 130, type: !4)
!4050 = !DILocalVariable(name: "s27", arg: 8, scope: !4040, file: !3999, line: 130, type: !4)
!4051 = !DILocalVariable(name: "s28", arg: 9, scope: !4040, file: !3999, line: 130, type: !4)
!4052 = !DILocation(line: 0, scope: !4040, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 151, column: 16, scope: !4054, inlinedAt: !4033)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !3999, line: 148, column: 11)
!4055 = distinct !DILexicalBlock(scope: !4037, file: !3999, line: 147, column: 5)
!4056 = !DILocation(line: 132, column: 7, scope: !4057, inlinedAt: !4053)
!4057 = distinct !DILexicalBlock(scope: !4040, file: !3999, line: 132, column: 7)
!4058 = !DILocation(line: 132, column: 13, scope: !4057, inlinedAt: !4053)
!4059 = !DILocalVariable(name: "s1", arg: 1, scope: !4060, file: !3999, line: 116, type: !72)
!4060 = distinct !DISubprogram(name: "streq3", scope: !3999, file: !3999, line: 116, type: !4061, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4063)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!95, !72, !72, !4, !4, !4, !4, !4, !4}
!4063 = !{!4059, !4064, !4065, !4066, !4067, !4068, !4069, !4070}
!4064 = !DILocalVariable(name: "s2", arg: 2, scope: !4060, file: !3999, line: 116, type: !72)
!4065 = !DILocalVariable(name: "s23", arg: 3, scope: !4060, file: !3999, line: 116, type: !4)
!4066 = !DILocalVariable(name: "s24", arg: 4, scope: !4060, file: !3999, line: 116, type: !4)
!4067 = !DILocalVariable(name: "s25", arg: 5, scope: !4060, file: !3999, line: 116, type: !4)
!4068 = !DILocalVariable(name: "s26", arg: 6, scope: !4060, file: !3999, line: 116, type: !4)
!4069 = !DILocalVariable(name: "s27", arg: 7, scope: !4060, file: !3999, line: 116, type: !4)
!4070 = !DILocalVariable(name: "s28", arg: 8, scope: !4060, file: !3999, line: 116, type: !4)
!4071 = !DILocation(line: 0, scope: !4060, inlinedAt: !4072)
!4072 = distinct !DILocation(line: 137, column: 16, scope: !4073, inlinedAt: !4053)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !3999, line: 134, column: 11)
!4074 = distinct !DILexicalBlock(scope: !4057, file: !3999, line: 133, column: 5)
!4075 = !DILocation(line: 118, column: 7, scope: !4076, inlinedAt: !4072)
!4076 = distinct !DILexicalBlock(scope: !4060, file: !3999, line: 118, column: 7)
!4077 = !DILocation(line: 118, column: 13, scope: !4076, inlinedAt: !4072)
!4078 = !DILocalVariable(name: "s1", arg: 1, scope: !4079, file: !3999, line: 102, type: !72)
!4079 = distinct !DISubprogram(name: "streq4", scope: !3999, file: !3999, line: 102, type: !4080, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4082)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!95, !72, !72, !4, !4, !4, !4, !4}
!4082 = !{!4078, !4083, !4084, !4085, !4086, !4087, !4088}
!4083 = !DILocalVariable(name: "s2", arg: 2, scope: !4079, file: !3999, line: 102, type: !72)
!4084 = !DILocalVariable(name: "s24", arg: 3, scope: !4079, file: !3999, line: 102, type: !4)
!4085 = !DILocalVariable(name: "s25", arg: 4, scope: !4079, file: !3999, line: 102, type: !4)
!4086 = !DILocalVariable(name: "s26", arg: 5, scope: !4079, file: !3999, line: 102, type: !4)
!4087 = !DILocalVariable(name: "s27", arg: 6, scope: !4079, file: !3999, line: 102, type: !4)
!4088 = !DILocalVariable(name: "s28", arg: 7, scope: !4079, file: !3999, line: 102, type: !4)
!4089 = !DILocation(line: 0, scope: !4079, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 123, column: 16, scope: !4091, inlinedAt: !4072)
!4091 = distinct !DILexicalBlock(scope: !4092, file: !3999, line: 120, column: 11)
!4092 = distinct !DILexicalBlock(scope: !4076, file: !3999, line: 119, column: 5)
!4093 = !DILocation(line: 104, column: 7, scope: !4094, inlinedAt: !4090)
!4094 = distinct !DILexicalBlock(scope: !4079, file: !3999, line: 104, column: 7)
!4095 = !DILocation(line: 104, column: 13, scope: !4094, inlinedAt: !4090)
!4096 = !DILocalVariable(name: "s1", arg: 1, scope: !4097, file: !3999, line: 88, type: !72)
!4097 = distinct !DISubprogram(name: "streq5", scope: !3999, file: !3999, line: 88, type: !4098, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4100)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!95, !72, !72, !4, !4, !4, !4}
!4100 = !{!4096, !4101, !4102, !4103, !4104, !4105}
!4101 = !DILocalVariable(name: "s2", arg: 2, scope: !4097, file: !3999, line: 88, type: !72)
!4102 = !DILocalVariable(name: "s25", arg: 3, scope: !4097, file: !3999, line: 88, type: !4)
!4103 = !DILocalVariable(name: "s26", arg: 4, scope: !4097, file: !3999, line: 88, type: !4)
!4104 = !DILocalVariable(name: "s27", arg: 5, scope: !4097, file: !3999, line: 88, type: !4)
!4105 = !DILocalVariable(name: "s28", arg: 6, scope: !4097, file: !3999, line: 88, type: !4)
!4106 = !DILocation(line: 0, scope: !4097, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 109, column: 16, scope: !4108, inlinedAt: !4090)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !3999, line: 106, column: 11)
!4109 = distinct !DILexicalBlock(scope: !4094, file: !3999, line: 105, column: 5)
!4110 = !DILocation(line: 90, column: 7, scope: !4111, inlinedAt: !4107)
!4111 = distinct !DILexicalBlock(scope: !4097, file: !3999, line: 90, column: 7)
!4112 = !DILocation(line: 90, column: 13, scope: !4111, inlinedAt: !4107)
!4113 = !DILocation(line: 109, column: 9, scope: !4108, inlinedAt: !4090)
!4114 = !DILocation(line: 0, scope: !4016, inlinedAt: !4014)
!4115 = !DILocation(line: 116, column: 27, scope: !3985, inlinedAt: !3989)
!4116 = !DILocation(line: 116, column: 5, scope: !3985, inlinedAt: !3989)
!4117 = !DILocation(line: 117, column: 10, scope: !3986, inlinedAt: !3989)
!4118 = !DILocation(line: 152, column: 7, scope: !3919)
!4119 = !DILocation(line: 165, column: 27, scope: !3918)
!4120 = !{!4121, !1143, i64 0}
!4121 = !{!"", !1143, i64 0, !1123, i64 4}
!4122 = !DILocation(line: 165, column: 35, scope: !3918)
!4123 = !DILocation(line: 165, column: 23, scope: !3918)
!4124 = !DILocation(line: 166, column: 7, scope: !3918)
!4125 = !DILocation(line: 170, column: 18, scope: !3925)
!4126 = !DILocation(line: 177, column: 34, scope: !3924)
!4127 = !DILocation(line: 0, scope: !3924)
!4128 = !DILocation(line: 178, column: 17, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !3924, file: !622, line: 178, column: 15)
!4130 = !DILocation(line: 178, column: 26, scope: !4129)
!4131 = !DILocation(line: 181, column: 33, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !622, line: 179, column: 13)
!4133 = !DILocation(line: 181, column: 24, scope: !4132)
!4134 = !DILocation(line: 181, column: 47, scope: !4132)
!4135 = !DILocation(line: 181, column: 55, scope: !4132)
!4136 = !DILocation(line: 181, column: 73, scope: !4132)
!4137 = !DILocation(line: 181, column: 61, scope: !4132)
!4138 = !DILocation(line: 181, column: 40, scope: !4132)
!4139 = !DILocation(line: 181, column: 17, scope: !4132)
!4140 = distinct !DIAssignID()
!4141 = !DILocation(line: 182, column: 26, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4132, file: !622, line: 182, column: 19)
!4143 = !DILocation(line: 185, column: 60, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4142, file: !622, line: 183, column: 17)
!4145 = !DILocation(line: 185, column: 48, scope: !4144)
!4146 = !DILocation(line: 185, column: 21, scope: !4144)
!4147 = !DILocation(line: 184, column: 19, scope: !4144)
!4148 = !DILocation(line: 184, column: 26, scope: !4144)
!4149 = distinct !DIAssignID()
!4150 = !DILocation(line: 186, column: 30, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4144, file: !622, line: 186, column: 23)
!4152 = !DILocation(line: 189, column: 64, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4151, file: !622, line: 187, column: 21)
!4154 = !DILocation(line: 189, column: 52, scope: !4153)
!4155 = !DILocation(line: 189, column: 25, scope: !4153)
!4156 = !DILocation(line: 188, column: 23, scope: !4153)
!4157 = !DILocation(line: 188, column: 30, scope: !4153)
!4158 = distinct !DIAssignID()
!4159 = !DILocation(line: 200, column: 22, scope: !3924)
!4160 = !DILocation(line: 200, column: 16, scope: !3924)
!4161 = !DILocation(line: 200, column: 11, scope: !3924)
!4162 = !DILocation(line: 200, column: 20, scope: !3924)
!4163 = !DILocation(line: 201, column: 22, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !3924, file: !622, line: 201, column: 15)
!4165 = !DILocation(line: 201, column: 17, scope: !4164)
!4166 = !DILocation(line: 203, column: 26, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4164, file: !622, line: 202, column: 13)
!4168 = !DILocation(line: 203, column: 20, scope: !4167)
!4169 = !DILocation(line: 203, column: 15, scope: !4167)
!4170 = !DILocation(line: 203, column: 24, scope: !4167)
!4171 = !DILocation(line: 204, column: 21, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !622, line: 204, column: 19)
!4173 = !DILocation(line: 204, column: 26, scope: !4172)
!4174 = !DILocation(line: 205, column: 28, scope: !4172)
!4175 = !DILocation(line: 205, column: 17, scope: !4172)
!4176 = !DILocation(line: 205, column: 26, scope: !4172)
!4177 = !DILocation(line: 195, column: 15, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4129, file: !622, line: 194, column: 13)
!4179 = !DILocation(line: 195, column: 21, scope: !4178)
!4180 = !DILocation(line: 0, scope: !3928)
!4181 = !DILocation(line: 25, column: 13, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !3928, file: !3929, line: 25, column: 13)
!4183 = !DILocation(line: 25, column: 15, scope: !4182)
!4184 = !DILocation(line: 23, column: 43, scope: !3928)
!4185 = !DILocation(line: 27, column: 21, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !3929, line: 27, column: 17)
!4187 = distinct !DILexicalBlock(scope: !4182, file: !3929, line: 26, column: 11)
!4188 = !DILocation(line: 28, column: 20, scope: !4186)
!4189 = !DILocation(line: 28, column: 15, scope: !4186)
!4190 = !DILocation(line: 29, column: 22, scope: !4187)
!4191 = !DILocation(line: 29, column: 20, scope: !4187)
!4192 = !DILocation(line: 30, column: 13, scope: !4187)
!4193 = !DILocation(line: 32, column: 15, scope: !3937)
!4194 = !DILocation(line: 34, column: 19, scope: !3935)
!4195 = !DILocation(line: 36, column: 23, scope: !3933)
!4196 = !DILocation(line: 40, column: 56, scope: !3932)
!4197 = !DILocation(line: 0, scope: !3932)
!4198 = !DILocation(line: 42, column: 29, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !3932, file: !3929, line: 42, column: 25)
!4200 = !DILocation(line: 42, column: 37, scope: !4199)
!4201 = !DILocation(line: 44, column: 33, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !3929, line: 44, column: 29)
!4203 = distinct !DILexicalBlock(scope: !4199, file: !3929, line: 43, column: 23)
!4204 = !DILocation(line: 45, column: 61, scope: !4202)
!4205 = !DILocation(line: 46, column: 34, scope: !4202)
!4206 = !DILocation(line: 45, column: 32, scope: !4202)
!4207 = !DILocation(line: 45, column: 27, scope: !4202)
!4208 = !DILocation(line: 52, column: 24, scope: !3942)
!4209 = !DILocation(line: 54, column: 23, scope: !3940)
!4210 = !DILocation(line: 58, column: 56, scope: !3939)
!4211 = !DILocation(line: 0, scope: !3939)
!4212 = !DILocation(line: 60, column: 29, scope: !3947)
!4213 = !DILocation(line: 60, column: 37, scope: !3947)
!4214 = !DILocation(line: 61, column: 25, scope: !3947)
!4215 = !DILocation(line: 61, column: 31, scope: !3947)
!4216 = !DILocation(line: 61, column: 39, scope: !3947)
!4217 = !DILocation(line: 62, column: 31, scope: !3947)
!4218 = !DILocation(line: 62, column: 39, scope: !3947)
!4219 = !DILocation(line: 64, column: 31, scope: !3945)
!4220 = !DILocation(line: 68, column: 64, scope: !3944)
!4221 = !DILocation(line: 0, scope: !3944)
!4222 = !DILocation(line: 70, column: 37, scope: !3950)
!4223 = !DILocation(line: 70, column: 45, scope: !3950)
!4224 = !DILocation(line: 0, scope: !3949)
!4225 = !DILocation(line: 79, column: 45, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !3929, line: 79, column: 41)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3929, line: 78, column: 35)
!4228 = distinct !DILexicalBlock(scope: !3949, file: !3929, line: 77, column: 37)
!4229 = !DILocation(line: 73, column: 63, scope: !3949)
!4230 = !DILocation(line: 74, column: 66, scope: !3949)
!4231 = !DILocation(line: 74, column: 36, scope: !3949)
!4232 = !DILocation(line: 75, column: 36, scope: !3949)
!4233 = !DILocation(line: 80, column: 44, scope: !4226)
!4234 = !DILocation(line: 80, column: 39, scope: !4226)
!4235 = !DILocation(line: 89, column: 24, scope: !3955)
!4236 = !DILocation(line: 91, column: 23, scope: !3953)
!4237 = !DILocation(line: 95, column: 56, scope: !3952)
!4238 = !DILocation(line: 0, scope: !3952)
!4239 = !DILocation(line: 97, column: 29, scope: !3960)
!4240 = !DILocation(line: 97, column: 37, scope: !3960)
!4241 = !DILocation(line: 98, column: 25, scope: !3960)
!4242 = !DILocation(line: 98, column: 31, scope: !3960)
!4243 = !DILocation(line: 98, column: 39, scope: !3960)
!4244 = !DILocation(line: 99, column: 31, scope: !3960)
!4245 = !DILocation(line: 99, column: 38, scope: !3960)
!4246 = !DILocation(line: 101, column: 31, scope: !3958)
!4247 = !DILocation(line: 105, column: 64, scope: !3957)
!4248 = !DILocation(line: 0, scope: !3957)
!4249 = !DILocation(line: 107, column: 37, scope: !3965)
!4250 = !DILocation(line: 107, column: 45, scope: !3965)
!4251 = !DILocation(line: 109, column: 39, scope: !3963)
!4252 = !DILocation(line: 113, column: 72, scope: !3962)
!4253 = !DILocation(line: 0, scope: !3962)
!4254 = !DILocation(line: 115, column: 45, scope: !3968)
!4255 = !DILocation(line: 115, column: 53, scope: !3968)
!4256 = !DILocation(line: 0, scope: !3967)
!4257 = !DILocation(line: 125, column: 53, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3929, line: 125, column: 49)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !3929, line: 124, column: 43)
!4260 = distinct !DILexicalBlock(scope: !3967, file: !3929, line: 123, column: 45)
!4261 = !DILocation(line: 118, column: 71, scope: !3967)
!4262 = !DILocation(line: 119, column: 74, scope: !3967)
!4263 = !DILocation(line: 119, column: 44, scope: !3967)
!4264 = !DILocation(line: 120, column: 74, scope: !3967)
!4265 = !DILocation(line: 120, column: 44, scope: !3967)
!4266 = !DILocation(line: 121, column: 44, scope: !3967)
!4267 = !DILocation(line: 126, column: 52, scope: !4258)
!4268 = !DILocation(line: 126, column: 47, scope: !4258)
!4269 = !DILocation(line: 217, column: 6, scope: !3918)
!4270 = !DILocation(line: 220, column: 22, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !3918, file: !622, line: 220, column: 11)
!4272 = !DILocation(line: 220, column: 18, scope: !4271)
!4273 = !DILocation(line: 221, column: 9, scope: !4271)
!4274 = !DILocation(line: 222, column: 11, scope: !3918)
!4275 = !DILocation(line: 223, column: 19, scope: !3918)
!4276 = !DILocation(line: 224, column: 14, scope: !3918)
!4277 = !DILocation(line: 224, column: 7, scope: !3918)
!4278 = !DILocation(line: 226, column: 6, scope: !3918)
!4279 = !DILocation(line: 0, scope: !3972)
!4280 = !DILocation(line: 232, column: 25, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4282, file: !622, line: 231, column: 11)
!4282 = distinct !DILexicalBlock(scope: !3972, file: !622, line: 230, column: 13)
!4283 = !DILocation(line: 233, column: 44, scope: !4281)
!4284 = !DILocation(line: 233, column: 17, scope: !4281)
!4285 = !DILocation(line: 233, column: 31, scope: !4281)
!4286 = !DILocation(line: 234, column: 11, scope: !4281)
!4287 = !DILocation(line: 237, column: 25, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !622, line: 236, column: 11)
!4289 = distinct !DILexicalBlock(scope: !4282, file: !622, line: 235, column: 18)
!4290 = !DILocation(line: 240, column: 18, scope: !4288)
!4291 = !DILocation(line: 240, column: 43, scope: !4288)
!4292 = !DILocation(line: 240, column: 48, scope: !4288)
!4293 = !DILocation(line: 240, column: 56, scope: !4288)
!4294 = !DILocation(line: 239, column: 27, scope: !4288)
!4295 = !DILocation(line: 240, column: 15, scope: !4288)
!4296 = !DILocation(line: 238, column: 17, scope: !4288)
!4297 = !DILocation(line: 238, column: 31, scope: !4288)
!4298 = !DILocation(line: 241, column: 11, scope: !4288)
!4299 = !DILocation(line: 244, column: 25, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4289, file: !622, line: 243, column: 11)
!4301 = !DILocation(line: 246, column: 27, scope: !4300)
!4302 = !DILocation(line: 247, column: 18, scope: !4300)
!4303 = !DILocation(line: 244, column: 27, scope: !4300)
!4304 = !DILocation(line: 247, column: 43, scope: !4300)
!4305 = !DILocation(line: 247, column: 48, scope: !4300)
!4306 = !DILocation(line: 247, column: 56, scope: !4300)
!4307 = !DILocation(line: 247, column: 15, scope: !4300)
!4308 = !DILocation(line: 248, column: 20, scope: !4300)
!4309 = !DILocation(line: 248, column: 18, scope: !4300)
!4310 = !DILocation(line: 248, column: 43, scope: !4300)
!4311 = !DILocation(line: 248, column: 48, scope: !4300)
!4312 = !DILocation(line: 248, column: 56, scope: !4300)
!4313 = !DILocation(line: 248, column: 15, scope: !4300)
!4314 = !DILocation(line: 245, column: 17, scope: !4300)
!4315 = !DILocation(line: 245, column: 31, scope: !4300)
!4316 = !DILocation(line: 253, column: 6, scope: !3918)
!4317 = !DILocation(line: 254, column: 7, scope: !3918)
!4318 = !DILocation(line: 254, column: 13, scope: !3918)
!4319 = !DILocation(line: 256, column: 7, scope: !3918)
!4320 = !DILocation(line: 257, column: 5, scope: !3919)
!4321 = !DILocation(line: 270, column: 16, scope: !3908)
!4322 = !DILocation(line: 275, column: 11, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 275, column: 7)
!4324 = !DILocation(line: 275, column: 25, scope: !4323)
!4325 = !DILocation(line: 275, column: 30, scope: !4323)
!4326 = !DILocalVariable(name: "ps", arg: 1, scope: !4327, file: !1675, line: 1142, type: !3911)
!4327 = distinct !DISubprogram(name: "mbszero", scope: !1675, file: !1675, line: 1142, type: !4328, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !625, retainedNodes: !4330)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{null, !3911}
!4330 = !{!4326}
!4331 = !DILocation(line: 0, scope: !4327, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 277, column: 5, scope: !4323)
!4333 = !DILocation(line: 1144, column: 3, scope: !4327, inlinedAt: !4332)
!4334 = !DILocation(line: 277, column: 5, scope: !4323)
!4335 = !DILocation(line: 278, column: 11, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 278, column: 7)
!4337 = !DILocation(line: 279, column: 5, scope: !4336)
!4338 = !DILocation(line: 283, column: 41, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !3908, file: !622, line: 283, column: 7)
!4340 = !DILocation(line: 283, column: 36, scope: !4339)
!4341 = !DILocation(line: 285, column: 15, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4343, file: !622, line: 285, column: 11)
!4343 = distinct !DILexicalBlock(scope: !4339, file: !622, line: 284, column: 5)
!4344 = !DILocation(line: 286, column: 32, scope: !4342)
!4345 = !DILocation(line: 286, column: 16, scope: !4342)
!4346 = !DILocation(line: 286, column: 14, scope: !4342)
!4347 = !DILocation(line: 286, column: 9, scope: !4342)
!4348 = !DILocation(line: 426, column: 1, scope: !3908)
!4349 = !DISubprogram(name: "mbsinit", scope: !4350, file: !4350, line: 317, type: !4351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4350 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!95, !4353}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4354, size: 64)
!4354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!4355 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !705, file: !705, line: 27, type: !3194, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !704, retainedNodes: !4356)
!4356 = !{!4357, !4358, !4359, !4360}
!4357 = !DILocalVariable(name: "ptr", arg: 1, scope: !4355, file: !705, line: 27, type: !94)
!4358 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4355, file: !705, line: 27, type: !97)
!4359 = !DILocalVariable(name: "size", arg: 3, scope: !4355, file: !705, line: 27, type: !97)
!4360 = !DILocalVariable(name: "nbytes", scope: !4355, file: !705, line: 29, type: !97)
!4361 = !DILocation(line: 0, scope: !4355)
!4362 = !DILocation(line: 30, column: 7, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4355, file: !705, line: 30, column: 7)
!4364 = !DILocation(line: 32, column: 7, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4363, file: !705, line: 31, column: 5)
!4366 = !DILocation(line: 32, column: 13, scope: !4365)
!4367 = !DILocation(line: 33, column: 7, scope: !4365)
!4368 = !DILocalVariable(name: "ptr", arg: 1, scope: !4369, file: !3286, line: 2057, type: !94)
!4369 = distinct !DISubprogram(name: "rpl_realloc", scope: !3286, file: !3286, line: 2057, type: !3278, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !704, retainedNodes: !4370)
!4370 = !{!4368, !4371}
!4371 = !DILocalVariable(name: "size", arg: 2, scope: !4369, file: !3286, line: 2057, type: !97)
!4372 = !DILocation(line: 0, scope: !4369, inlinedAt: !4373)
!4373 = distinct !DILocation(line: 37, column: 10, scope: !4355)
!4374 = !DILocation(line: 2059, column: 24, scope: !4369, inlinedAt: !4373)
!4375 = !DILocation(line: 2059, column: 10, scope: !4369, inlinedAt: !4373)
!4376 = !DILocation(line: 37, column: 3, scope: !4355)
!4377 = !DILocation(line: 38, column: 1, scope: !4355)
!4378 = distinct !DISubprogram(name: "hard_locale", scope: !644, file: !644, line: 28, type: !4379, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !706, retainedNodes: !4381)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!210, !95}
!4381 = !{!4382, !4383}
!4382 = !DILocalVariable(name: "category", arg: 1, scope: !4378, file: !644, line: 28, type: !95)
!4383 = !DILocalVariable(name: "locale", scope: !4378, file: !644, line: 30, type: !4384)
!4384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4385)
!4385 = !{!4386}
!4386 = !DISubrange(count: 257)
!4387 = distinct !DIAssignID()
!4388 = !DILocation(line: 0, scope: !4378)
!4389 = !DILocation(line: 30, column: 3, scope: !4378)
!4390 = !DILocation(line: 32, column: 7, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4378, file: !644, line: 32, column: 7)
!4392 = !DILocalVariable(name: "__s1", arg: 1, scope: !4393, file: !1154, line: 1359, type: !72)
!4393 = distinct !DISubprogram(name: "streq", scope: !1154, file: !1154, line: 1359, type: !1155, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !706, retainedNodes: !4394)
!4394 = !{!4392, !4395}
!4395 = !DILocalVariable(name: "__s2", arg: 2, scope: !4393, file: !1154, line: 1359, type: !72)
!4396 = !DILocation(line: 0, scope: !4393, inlinedAt: !4397)
!4397 = distinct !DILocation(line: 35, column: 9, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4378, file: !644, line: 35, column: 7)
!4399 = !DILocation(line: 1361, column: 11, scope: !4393, inlinedAt: !4397)
!4400 = !DILocation(line: 35, column: 29, scope: !4398)
!4401 = !DILocation(line: 0, scope: !4393, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 35, column: 32, scope: !4398)
!4403 = !DILocation(line: 1361, column: 11, scope: !4393, inlinedAt: !4402)
!4404 = !DILocation(line: 1361, column: 10, scope: !4393, inlinedAt: !4402)
!4405 = !DILocation(line: 35, column: 7, scope: !4398)
!4406 = !DILocation(line: 46, column: 3, scope: !4378)
!4407 = !DILocation(line: 47, column: 1, scope: !4378)
!4408 = distinct !DISubprogram(name: "locale_charset", scope: !647, file: !647, line: 792, type: !1628, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4409)
!4409 = !{!4410}
!4410 = !DILocalVariable(name: "codeset", scope: !4408, file: !647, line: 794, type: !72)
!4411 = !DILocation(line: 808, column: 13, scope: !4408)
!4412 = !DILocation(line: 0, scope: !4408)
!4413 = !DILocation(line: 871, column: 15, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4408, file: !647, line: 871, column: 7)
!4415 = !DILocation(line: 1031, column: 13, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !647, line: 1031, column: 13)
!4417 = distinct !DILexicalBlock(scope: !4418, file: !647, line: 1021, column: 7)
!4418 = distinct !DILexicalBlock(scope: !4408, file: !647, line: 980, column: 3)
!4419 = !DILocation(line: 1031, column: 24, scope: !4416)
!4420 = !DILocation(line: 1119, column: 3, scope: !4408)
!4421 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1100, file: !1100, line: 289, type: !4422, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1099, retainedNodes: !4426)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{!93, !4424}
!4424 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4425, line: 36, baseType: !95)
!4425 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4426 = !{!4427}
!4427 = !DILocalVariable(name: "item", arg: 1, scope: !4421, file: !1100, line: 289, type: !4424)
!4428 = !DILocation(line: 0, scope: !4421)
!4429 = !DILocation(line: 362, column: 10, scope: !4421)
!4430 = !DILocation(line: 362, column: 3, scope: !4421)
!4431 = !DISubprogram(name: "nl_langinfo", scope: !713, file: !713, line: 661, type: !4422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4432 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1102, file: !1102, line: 154, type: !4433, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1101, retainedNodes: !4435)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!95, !95, !93, !97}
!4435 = !{!4436, !4437, !4438}
!4436 = !DILocalVariable(name: "category", arg: 1, scope: !4432, file: !1102, line: 154, type: !95)
!4437 = !DILocalVariable(name: "buf", arg: 2, scope: !4432, file: !1102, line: 154, type: !93)
!4438 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4432, file: !1102, line: 154, type: !97)
!4439 = !DILocation(line: 0, scope: !4432)
!4440 = !DILocation(line: 159, column: 10, scope: !4432)
!4441 = !DILocation(line: 159, column: 3, scope: !4432)
!4442 = distinct !DISubprogram(name: "setlocale_null", scope: !1102, file: !1102, line: 186, type: !4443, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1101, retainedNodes: !4445)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{!72, !95}
!4445 = !{!4446}
!4446 = !DILocalVariable(name: "category", arg: 1, scope: !4442, file: !1102, line: 186, type: !95)
!4447 = !DILocation(line: 0, scope: !4442)
!4448 = !DILocation(line: 189, column: 10, scope: !4442)
!4449 = !DILocation(line: 189, column: 3, scope: !4442)
!4450 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1104, file: !1104, line: 35, type: !4443, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1103, retainedNodes: !4451)
!4451 = !{!4452, !4453}
!4452 = !DILocalVariable(name: "category", arg: 1, scope: !4450, file: !1104, line: 35, type: !95)
!4453 = !DILocalVariable(name: "result", scope: !4450, file: !1104, line: 37, type: !72)
!4454 = !DILocation(line: 0, scope: !4450)
!4455 = !DILocation(line: 37, column: 24, scope: !4450)
!4456 = !DILocation(line: 62, column: 3, scope: !4450)
!4457 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1104, file: !1104, line: 66, type: !4433, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1103, retainedNodes: !4458)
!4458 = !{!4459, !4460, !4461, !4462, !4463}
!4459 = !DILocalVariable(name: "category", arg: 1, scope: !4457, file: !1104, line: 66, type: !95)
!4460 = !DILocalVariable(name: "buf", arg: 2, scope: !4457, file: !1104, line: 66, type: !93)
!4461 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4457, file: !1104, line: 66, type: !97)
!4462 = !DILocalVariable(name: "result", scope: !4457, file: !1104, line: 111, type: !72)
!4463 = !DILocalVariable(name: "length", scope: !4464, file: !1104, line: 125, type: !97)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !1104, line: 124, column: 5)
!4465 = distinct !DILexicalBlock(scope: !4457, file: !1104, line: 113, column: 7)
!4466 = !DILocation(line: 0, scope: !4457)
!4467 = !DILocation(line: 0, scope: !4450, inlinedAt: !4468)
!4468 = distinct !DILocation(line: 111, column: 24, scope: !4457)
!4469 = !DILocation(line: 37, column: 24, scope: !4450, inlinedAt: !4468)
!4470 = !DILocation(line: 113, column: 14, scope: !4465)
!4471 = !DILocation(line: 116, column: 19, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !1104, line: 116, column: 11)
!4473 = distinct !DILexicalBlock(scope: !4465, file: !1104, line: 114, column: 5)
!4474 = !DILocation(line: 120, column: 16, scope: !4472)
!4475 = !DILocation(line: 120, column: 9, scope: !4472)
!4476 = !DILocation(line: 125, column: 23, scope: !4464)
!4477 = !DILocation(line: 0, scope: !4464)
!4478 = !DILocation(line: 126, column: 18, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4464, file: !1104, line: 126, column: 11)
!4480 = !DILocation(line: 128, column: 39, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4479, file: !1104, line: 127, column: 9)
!4482 = !DILocalVariable(name: "__dest", arg: 1, scope: !4483, file: !2552, line: 26, type: !3552)
!4483 = distinct !DISubprogram(name: "memcpy", scope: !2552, file: !2552, line: 26, type: !3550, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1103, retainedNodes: !4484)
!4484 = !{!4482, !4485, !4486}
!4485 = !DILocalVariable(name: "__src", arg: 2, scope: !4483, file: !2552, line: 26, type: !1294)
!4486 = !DILocalVariable(name: "__len", arg: 3, scope: !4483, file: !2552, line: 26, type: !97)
!4487 = !DILocation(line: 0, scope: !4483, inlinedAt: !4488)
!4488 = distinct !DILocation(line: 128, column: 11, scope: !4481)
!4489 = !DILocation(line: 29, column: 10, scope: !4483, inlinedAt: !4488)
!4490 = !DILocation(line: 129, column: 11, scope: !4481)
!4491 = !DILocation(line: 133, column: 23, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !1104, line: 133, column: 15)
!4493 = distinct !DILexicalBlock(scope: !4479, file: !1104, line: 132, column: 9)
!4494 = !DILocation(line: 138, column: 44, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4492, file: !1104, line: 134, column: 13)
!4496 = !DILocation(line: 0, scope: !4483, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 138, column: 15, scope: !4495)
!4498 = !DILocation(line: 29, column: 10, scope: !4483, inlinedAt: !4497)
!4499 = !DILocation(line: 139, column: 15, scope: !4495)
!4500 = !DILocation(line: 139, column: 32, scope: !4495)
!4501 = !DILocation(line: 140, column: 13, scope: !4495)
!4502 = !DILocation(line: 0, scope: !4465)
!4503 = !DILocation(line: 145, column: 1, scope: !4457)
