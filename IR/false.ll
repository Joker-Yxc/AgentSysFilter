; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/false.bc'
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
@.str.2 = private unnamed_addr constant [44 x i8] c"Exit with a status code indicating failure.\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !37
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !64
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !69
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !106
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !108
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !110
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !115
@.str.31 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !152
@.str.32 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !157
@.str.33 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !162
@.str.34 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !167
@.str.35 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !169
@.str.36 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !171
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !173
@.str.38 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !175
@.str.42 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !189
@.str.43 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !194
@.str.44 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !199
@.str.18 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !282
@Version = dso_local local_unnamed_addr global ptr @.str.18, align 8, !dbg !285
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !289
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !302
@.str.21 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !294
@.str.1.22 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !296
@.str.2.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !298
@.str.3.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !300
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !304
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !310
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !341
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !312
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !331
@.str.1.31 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !333
@.str.2.33 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !335
@.str.3.32 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !337
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !339
@.str.4.26 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !343
@.str.5.27 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !345
@.str.6.28 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !350
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !355
@.str.45 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !361
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !365
@.str.48 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !396
@.str.1.49 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !399
@.str.2.50 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !401
@.str.3.51 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !403
@.str.4.52 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !405
@.str.5.53 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !407
@.str.6.54 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !409
@.str.7.55 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !411
@.str.8.56 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !413
@.str.9.57 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !415
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.48, ptr @.str.1.49, ptr @.str.2.50, ptr @.str.3.51, ptr @.str.4.52, ptr @.str.5.53, ptr @.str.6.54, ptr @.str.7.55, ptr @.str.8.56, ptr @.str.9.57, ptr null], align 16, !dbg !417
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !442
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !456
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !494
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !501
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !458
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !503
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !446
@.str.10.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !463
@.str.11.59 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !465
@.str.12.61 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !467
@.str.13.58 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !469
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !471
@.str.64 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !509
@.str.1.65 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !512
@.str.2.66 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !514
@.str.3.67 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !516
@.str.4.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !518
@.str.5.69 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !520
@.str.6.70 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !525
@.str.7.71 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !530
@.str.8.72 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !532
@.str.9.73 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !537
@.str.10.74 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !542
@.str.11.75 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !547
@.str.12.76 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !552
@.str.13.77 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !554
@.str.14.78 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !556
@.str.15.79 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !561
@.str.16.80 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !566
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.85 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !571
@.str.18.86 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !573
@.str.19 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !575
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !577
@.str.21.87 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !582
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !587
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !589
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !591
@.str.25.88 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !593
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !595
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !600
@exit_failure = dso_local global i32 1, align 4, !dbg !608
@.str.101 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !614
@.str.1.99 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !617
@.str.2.100 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !619
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !621
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !624
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !629
@.str.1.117 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !643
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !646
@.str.1.121 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !649

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1114 {
    #dbg_value(i32 %0, !1118, !DIExpression(), !1119)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1120
  %3 = load ptr, ptr @program_name, align 8, !dbg !1120, !tbaa !1121
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %3) #40, !dbg !1120
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1126
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %5) #40, !dbg !1126
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1127
  tail call fastcc void @oputs_(ptr noundef %7), !dbg !1127
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1128
  tail call fastcc void @oputs_(ptr noundef %8), !dbg !1128
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1129
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef nonnull @.str.3) #40, !dbg !1129
  tail call fastcc void @emit_ancillary_info(), !dbg !1130
  tail call void @exit(i32 noundef %0) #41, !dbg !1131
  unreachable, !dbg !1131
}

; Function Attrs: nounwind
declare !dbg !1132 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1136 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !71 {
    #dbg_value(ptr @.str.3, !205, !DIExpression(), !1141)
    #dbg_value(ptr %0, !206, !DIExpression(), !1141)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1142, !tbaa !1143
  %3 = icmp eq i32 %2, -1, !dbg !1145
  br i1 %3, label %4, label %16, !dbg !1145

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #40, !dbg !1146
    #dbg_value(ptr %5, !207, !DIExpression(), !1147)
  %6 = icmp eq ptr %5, null, !dbg !1148
  br i1 %6, label %14, label %7, !dbg !1149

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1150, !tbaa !1151
  %9 = icmp eq i8 %8, 0, !dbg !1150
  br i1 %9, label %14, label %10, !dbg !1152

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1153, !DIExpression(), !1160)
    #dbg_value(ptr @.str.15, !1159, !DIExpression(), !1160)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #42, !dbg !1162
  %12 = icmp eq i32 %11, 0, !dbg !1163
  %13 = zext i1 %12 to i32, !dbg !1152
  br label %14, !dbg !1152

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1164, !tbaa !1143
  br label %16, !dbg !1165

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1166
  %18 = icmp eq i32 %17, 0, !dbg !1166
  br i1 %18, label %19, label %114, !dbg !1166

19:                                               ; preds = %16
    #dbg_value(i8 1, !210, !DIExpression(), !1141)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #42, !dbg !1168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1169
    #dbg_value(ptr %21, !212, !DIExpression(), !1141)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1170
    #dbg_value(ptr %22, !213, !DIExpression(), !1141)
  %23 = icmp eq ptr %22, null, !dbg !1171
  br i1 %23, label %48, label %24, !dbg !1172

24:                                               ; preds = %19
    #dbg_value(ptr %21, !214, !DIExpression(), !1173)
    #dbg_value(i64 0, !218, !DIExpression(), !1173)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1174

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1141
  %28 = load ptr, ptr %27, align 8, !tbaa !1175
  br label %29, !dbg !1177

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !214, !DIExpression(), !1173)
    #dbg_value(i64 %31, !218, !DIExpression(), !1173)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1178
    #dbg_value(ptr %32, !214, !DIExpression(), !1173)
  %33 = load i8, ptr %30, align 1, !dbg !1178, !tbaa !1151
  %34 = sext i8 %33 to i64, !dbg !1178
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1178
  %36 = load i16, ptr %35, align 2, !dbg !1178, !tbaa !1179
  %37 = freeze i16 %36, !dbg !1181
  %38 = lshr i16 %37, 13, !dbg !1181
  %39 = and i16 %38, 1, !dbg !1181
  %40 = zext nneg i16 %39 to i64, !dbg !1181
  %41 = add i64 %31, %40, !dbg !1182
    #dbg_value(i64 %41, !218, !DIExpression(), !1173)
  %42 = icmp ult ptr %32, %22, !dbg !1183
  %43 = icmp samesign ult i64 %41, 2, !dbg !1184
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1184
  br i1 %44, label %29, label %45, !dbg !1177, !llvm.loop !1185

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1187
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1187
  br label %48, !dbg !1187

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1141
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1141
    #dbg_value(i8 poison, !210, !DIExpression(), !1141)
    #dbg_value(ptr %49, !213, !DIExpression(), !1141)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #42, !dbg !1189
    #dbg_value(i64 %51, !219, !DIExpression(), !1141)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1190
    #dbg_value(ptr %52, !220, !DIExpression(), !1141)
  br label %53, !dbg !1191

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1141
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1141
    #dbg_value(i8 poison, !210, !DIExpression(), !1141)
    #dbg_value(ptr %54, !220, !DIExpression(), !1141)
  %56 = load i8, ptr %54, align 1, !dbg !1192, !tbaa !1151
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1193

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1194
  %59 = load i8, ptr %58, align 1, !dbg !1197, !tbaa !1151
  %60 = icmp ne i8 %59, 45, !dbg !1198
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1199
  br label %62, !dbg !1199

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1141
    #dbg_value(i8 poison, !210, !DIExpression(), !1141)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1200
  %65 = load ptr, ptr %64, align 8, !dbg !1200, !tbaa !1175
  %66 = sext i8 %56 to i64, !dbg !1200
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1200
  %68 = load i16, ptr %67, align 2, !dbg !1200, !tbaa !1179
  %69 = and i16 %68, 8192, !dbg !1200
  %70 = icmp eq i16 %69, 0, !dbg !1200
  br i1 %70, label %84, label %71, !dbg !1200

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1202
  br i1 %72, label %86, label %73, !dbg !1205

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1206
  %75 = load i8, ptr %74, align 1, !dbg !1206, !tbaa !1151
  %76 = sext i8 %75 to i64, !dbg !1206
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1206
  %78 = load i16, ptr %77, align 2, !dbg !1206, !tbaa !1179
  %79 = and i16 %78, 8192, !dbg !1206
  %80 = icmp eq i16 %79, 0, !dbg !1206
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1205
  br i1 %83, label %84, label %86, !dbg !1205

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1207
    #dbg_value(ptr %85, !220, !DIExpression(), !1141)
  br label %53, !dbg !1191, !llvm.loop !1208

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1210
  %88 = load ptr, ptr @stdout, align 8, !dbg !1210, !tbaa !1211
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1210
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1213)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1213)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1215)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1215)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1217)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1217)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1219)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1219)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1221)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1221)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1223)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1223)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1225)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1225)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1227)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1227)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1229)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1229)
    #dbg_value(ptr @.str.3, !1153, !DIExpression(), !1231)
    #dbg_value(ptr poison, !1159, !DIExpression(), !1231)
    #dbg_value(ptr @.str.3, !277, !DIExpression(), !1141)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #42, !dbg !1233
  %91 = icmp eq i32 %90, 0, !dbg !1233
  br i1 %91, label %95, label %92, !dbg !1235

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.11, i64 noundef 9) #42, !dbg !1236
  %94 = icmp eq i32 %93, 0, !dbg !1236
  br i1 %94, label %95, label %98, !dbg !1235

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1237
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1237
  br label %101, !dbg !1239

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1240
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1240
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1242, !tbaa !1211
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.35, ptr noundef %102), !dbg !1242
  %104 = load ptr, ptr @stdout, align 8, !dbg !1243, !tbaa !1211
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %104), !dbg !1243
  %106 = ptrtoint ptr %54 to i64, !dbg !1244
  %107 = sub i64 %106, %87, !dbg !1244
  %108 = load ptr, ptr @stdout, align 8, !dbg !1244, !tbaa !1211
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1244
  %110 = load ptr, ptr @stdout, align 8, !dbg !1245, !tbaa !1211
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %110), !dbg !1245
  %112 = load ptr, ptr @stdout, align 8, !dbg !1246, !tbaa !1211
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %112), !dbg !1246
  br label %114, !dbg !1247

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1141, !tbaa !1211
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1141
  ret void, !dbg !1247
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #3 !dbg !1248 {
    #dbg_value(ptr @.str.3, !1252, !DIExpression(), !1264)
    #dbg_value(ptr poison, !1261, !DIExpression(), !1264)
    #dbg_value(ptr @.str.3, !1260, !DIExpression(), !1264)
  tail call void @emit_bug_reporting_address() #40, !dbg !1265
    #dbg_value(ptr @.str.3, !1263, !DIExpression(), !1264)
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #40, !dbg !1266
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3) #40, !dbg !1266
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #40, !dbg !1267
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.44) #40, !dbg !1267
  ret void, !dbg !1268
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1269 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1271 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1274 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1278 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1281 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1284 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1290 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1291 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1299 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1302 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 !dbg !1305 {
    #dbg_value(i32 %0, !1310, !DIExpression(), !1312)
    #dbg_value(ptr %1, !1311, !DIExpression(), !1312)
  %3 = icmp eq i32 %0, 2, !dbg !1313
  br i1 %3, label %4, label %22, !dbg !1313

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !1315, !tbaa !1121
  tail call void @set_program_name(ptr noundef %5) #40, !dbg !1317
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #40, !dbg !1318
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #40, !dbg !1319
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #40, !dbg !1320
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1321
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1322
  %11 = load ptr, ptr %10, align 8, !dbg !1322, !tbaa !1121
    #dbg_value(ptr %11, !1153, !DIExpression(), !1324)
    #dbg_value(ptr @.str.10, !1159, !DIExpression(), !1324)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.10) #42, !dbg !1326
  %13 = icmp eq i32 %12, 0, !dbg !1327
  br i1 %13, label %14, label %15, !dbg !1328

14:                                               ; preds = %4
  tail call void @usage(i32 noundef 1) #44, !dbg !1329
  unreachable, !dbg !1329

15:                                               ; preds = %4
    #dbg_value(ptr %11, !1153, !DIExpression(), !1330)
    #dbg_value(ptr @.str.11, !1159, !DIExpression(), !1330)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.11) #42, !dbg !1333
  %17 = icmp eq i32 %16, 0, !dbg !1334
  br i1 %17, label %18, label %22, !dbg !1335

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !dbg !1336, !tbaa !1211
  %20 = load ptr, ptr @Version, align 8, !dbg !1337, !tbaa !1121
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #40, !dbg !1338
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef %21, ptr noundef null) #40, !dbg !1339
  br label %22, !dbg !1339

22:                                               ; preds = %15, %18, %2
  ret i32 1, !dbg !1340
}

; Function Attrs: nounwind
declare !dbg !1341 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1345 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1348 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1349 i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1352 {
    #dbg_value(ptr %0, !1355, !DIExpression(), !1356)
  store ptr %0, ptr @file_name, align 8, !dbg !1357, !tbaa !1121
  ret void, !dbg !1358
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1359 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1363, !DIExpression(), !1364)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1365, !tbaa !1366
  ret void, !dbg !1368
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1369 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1374, !tbaa !1211
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1375
  %3 = icmp eq i32 %2, 0, !dbg !1376
  br i1 %3, label %22, label %4, !dbg !1377

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1378, !tbaa !1366, !range !1379, !noundef !1380
  %6 = trunc nuw i8 %5 to i1, !dbg !1378
  br i1 %6, label %7, label %11, !dbg !1381

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1382
  %9 = load i32, ptr %8, align 4, !dbg !1382, !tbaa !1143
  %10 = icmp eq i32 %9, 32, !dbg !1383
  br i1 %10, label %22, label %11, !dbg !1377

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1.22, i32 noundef 5) #40, !dbg !1384
    #dbg_value(ptr %12, !1371, !DIExpression(), !1385)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1386, !tbaa !1121
  %14 = icmp eq ptr %13, null, !dbg !1386
  %15 = tail call ptr @__errno_location() #43, !dbg !1388
  %16 = load i32, ptr %15, align 4, !dbg !1388, !tbaa !1143
  br i1 %14, label %19, label %17, !dbg !1386

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1389
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.23, ptr noundef %18, ptr noundef %12) #45, !dbg !1389
  br label %20, !dbg !1389

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.24, ptr noundef %12) #45, !dbg !1390
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1391, !tbaa !1143
  tail call void @_exit(i32 noundef %21) #41, !dbg !1392
  unreachable, !dbg !1392

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1393, !tbaa !1211
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1395
  %25 = icmp eq i32 %24, 0, !dbg !1396
  br i1 %25, label %28, label %26, !dbg !1397

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1398, !tbaa !1143
  tail call void @_exit(i32 noundef %27) #41, !dbg !1399
  unreachable, !dbg !1399

28:                                               ; preds = %22
  ret void, !dbg !1400
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1401 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare !dbg !1406 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1408 {
    #dbg_value(i32 %0, !1412, !DIExpression(), !1416)
    #dbg_value(i32 %1, !1413, !DIExpression(), !1416)
    #dbg_value(ptr %2, !1414, !DIExpression(), !1416)
    #dbg_value(ptr %3, !1415, !DIExpression(), !1416)
  tail call fastcc void @flush_stdout(), !dbg !1417
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1418, !tbaa !1420
  %6 = icmp eq ptr %5, null, !dbg !1418
  br i1 %6, label %8, label %7, !dbg !1418

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1421
  br label %12, !dbg !1421

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1422, !tbaa !1211
  %10 = tail call ptr @getprogname() #42, !dbg !1422
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %10) #40, !dbg !1422
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1424
  ret void, !dbg !1425
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1426 {
    #dbg_value(i32 1, !1428, !DIExpression(), !1429)
    #dbg_value(i32 1, !1430, !DIExpression(), !1435)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1438
  %2 = icmp slt i32 %1, 0, !dbg !1439
  br i1 %2, label %6, label %3, !dbg !1440

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1441, !tbaa !1211
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1441
  br label %6, !dbg !1441

6:                                                ; preds = %3, %0
  ret void, !dbg !1442
}

declare !dbg !1443 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1481 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1487
    #dbg_value(i32 %0, !1483, !DIExpression(), !1488)
    #dbg_value(i32 %1, !1484, !DIExpression(), !1488)
    #dbg_value(ptr %2, !1485, !DIExpression(), !1488)
    #dbg_value(ptr %3, !1486, !DIExpression(), !1488)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1489, !tbaa !1211
    #dbg_value(ptr %6, !1490, !DIExpression(), !1498)
    #dbg_value(ptr %2, !1496, !DIExpression(), !1498)
    #dbg_value(ptr %3, !1497, !DIExpression(), !1498)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1500
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1501, !tbaa !1143
  %9 = add i32 %8, 1, !dbg !1501
  store i32 %9, ptr @error_message_count, align 4, !dbg !1501, !tbaa !1143
  %10 = icmp eq i32 %1, 0, !dbg !1502
  br i1 %10, label %20, label %11, !dbg !1502

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1504, !DIExpression(), !1487, ptr %5, !DIExpression(), !1512)
    #dbg_value(i32 %1, !1507, !DIExpression(), !1512)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1514
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1515
    #dbg_value(ptr %12, !1508, !DIExpression(), !1512)
  %13 = icmp eq ptr %12, null, !dbg !1516
  br i1 %13, label %14, label %16, !dbg !1518

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.26, ptr noundef nonnull @.str.5.27, i32 noundef 5) #40, !dbg !1519
    #dbg_value(ptr %15, !1508, !DIExpression(), !1512)
  br label %16, !dbg !1520

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1512
    #dbg_value(ptr %17, !1508, !DIExpression(), !1512)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1521, !tbaa !1211
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.28, ptr noundef %17) #40, !dbg !1521
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1522
  br label %20, !dbg !1523

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1524, !tbaa !1211
    #dbg_value(i32 10, !1525, !DIExpression(), !1532)
    #dbg_value(ptr %21, !1531, !DIExpression(), !1532)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1534
  %23 = load ptr, ptr %22, align 8, !dbg !1534, !tbaa !1535
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1534
  %25 = load ptr, ptr %24, align 8, !dbg !1534, !tbaa !1541
  %26 = icmp ult ptr %23, %25, !dbg !1534
  br i1 %26, label %29, label %27, !dbg !1534, !prof !1542

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1534
  br label %31, !dbg !1534

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1534
  store ptr %30, ptr %22, align 8, !dbg !1534, !tbaa !1535
  store i8 10, ptr %23, align 1, !dbg !1534, !tbaa !1151
  br label %31, !dbg !1534

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1543, !tbaa !1211
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1543
  %34 = icmp eq i32 %0, 0, !dbg !1544
  br i1 %34, label %36, label %35, !dbg !1544

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1546
  unreachable, !dbg !1546

36:                                               ; preds = %31
  ret void, !dbg !1547
}

declare !dbg !1548 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1551 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1554 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1557 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1560 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1564 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1577
    #dbg_assign(i1 undef, !1571, !DIExpression(), !1577, ptr %4, !DIExpression(), !1578)
    #dbg_value(i32 %0, !1568, !DIExpression(), !1578)
    #dbg_value(i32 %1, !1569, !DIExpression(), !1578)
    #dbg_value(ptr %2, !1570, !DIExpression(), !1578)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1579
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1580
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1581
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1583
  ret void, !dbg !1583
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !314 {
    #dbg_value(i32 %0, !325, !DIExpression(), !1584)
    #dbg_value(i32 %1, !326, !DIExpression(), !1584)
    #dbg_value(ptr %2, !327, !DIExpression(), !1584)
    #dbg_value(i32 %3, !328, !DIExpression(), !1584)
    #dbg_value(ptr %4, !329, !DIExpression(), !1584)
    #dbg_value(ptr %5, !330, !DIExpression(), !1584)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1585, !tbaa !1143
  %8 = icmp eq i32 %7, 0, !dbg !1585
  br i1 %8, label %23, label %9, !dbg !1585

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1587, !tbaa !1143
  %11 = icmp eq i32 %10, %3, !dbg !1590
  br i1 %11, label %12, label %22, !dbg !1591

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1592, !tbaa !1121
  %14 = icmp eq ptr %2, %13, !dbg !1593
  br i1 %14, label %36, label %15, !dbg !1594

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1595
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1596
  br i1 %18, label %19, label %22, !dbg !1596

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1597
  %21 = icmp eq i32 %20, 0, !dbg !1598
  br i1 %21, label %36, label %22, !dbg !1591

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1599, !tbaa !1121
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1600, !tbaa !1143
  br label %23, !dbg !1601

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1602
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1603, !tbaa !1420
  %25 = icmp eq ptr %24, null, !dbg !1603
  br i1 %25, label %27, label %26, !dbg !1603

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1605
  br label %31, !dbg !1605

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1606, !tbaa !1211
  %29 = tail call ptr @getprogname() #42, !dbg !1606
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.31, ptr noundef %29) #40, !dbg !1606
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1608, !tbaa !1211
  %33 = icmp eq ptr %2, null, !dbg !1608
  %34 = select i1 %33, ptr @.str.3.32, ptr @.str.2.33, !dbg !1608
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1608
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1609
  br label %36, !dbg !1610

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1610
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1611 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1621
    #dbg_assign(i1 undef, !1620, !DIExpression(), !1621, ptr %6, !DIExpression(), !1622)
    #dbg_value(i32 %0, !1615, !DIExpression(), !1622)
    #dbg_value(i32 %1, !1616, !DIExpression(), !1622)
    #dbg_value(ptr %2, !1617, !DIExpression(), !1622)
    #dbg_value(i32 %3, !1618, !DIExpression(), !1622)
    #dbg_value(ptr %4, !1619, !DIExpression(), !1622)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1623
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1624
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1625
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1627
  ret void, !dbg !1627
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1628 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1631, !tbaa !1121
  ret ptr %1, !dbg !1632
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1633 {
    #dbg_value(ptr %0, !1635, !DIExpression(), !1638)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1639
    #dbg_value(ptr %2, !1636, !DIExpression(), !1638)
  %3 = icmp eq ptr %2, null, !dbg !1640
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1640
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1640
    #dbg_value(ptr %5, !1637, !DIExpression(), !1638)
  %6 = ptrtoint ptr %5 to i64, !dbg !1641
  %7 = ptrtoint ptr %0 to i64, !dbg !1641
  %8 = sub i64 %6, %7, !dbg !1641
  %9 = icmp sgt i64 %8, 6, !dbg !1643
  br i1 %9, label %10, label %29, !dbg !1644

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1645
    #dbg_value(ptr %11, !1646, !DIExpression(), !1653)
    #dbg_value(ptr @.str.45, !1651, !DIExpression(), !1653)
    #dbg_value(i64 7, !1652, !DIExpression(), !1653)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7), !dbg !1655
  %13 = icmp eq i32 %12, 0, !dbg !1656
  br i1 %13, label %14, label %29, !dbg !1644

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1635, !DIExpression(), !1638)
  %15 = load i8, ptr %5, align 1, !dbg !1657
  %16 = icmp eq i8 %15, 108, !dbg !1657
  br i1 %16, label %17, label %26, !dbg !1657

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1657
  %19 = load i8, ptr %18, align 1, !dbg !1657
  %20 = icmp eq i8 %19, 116, !dbg !1657
  br i1 %20, label %21, label %26, !dbg !1657

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1657
  %23 = load i8, ptr %22, align 1, !dbg !1657
  %24 = icmp eq i8 %23, 45, !dbg !1660
  %25 = select i1 %24, i64 3, i64 0, !dbg !1660
  br label %26, !dbg !1657

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1657
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1660
  br label %29, !dbg !1660

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1638
    #dbg_value(ptr %31, !1637, !DIExpression(), !1638)
    #dbg_value(ptr %30, !1635, !DIExpression(), !1638)
  store ptr %30, ptr @program_name, align 8, !dbg !1661, !tbaa !1121
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1662, !tbaa !1121
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1663, !tbaa !1121
  ret void, !dbg !1664
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1665 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !367 {
  %3 = alloca i32, align 4, !DIAssignID !1666
    #dbg_assign(i1 undef, !377, !DIExpression(), !1666, ptr %3, !DIExpression(), !1667)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1668
    #dbg_assign(i1 undef, !382, !DIExpression(), !1668, ptr %4, !DIExpression(), !1667)
    #dbg_value(ptr %0, !374, !DIExpression(), !1667)
    #dbg_value(ptr %1, !375, !DIExpression(), !1667)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1669
    #dbg_value(ptr %5, !376, !DIExpression(), !1667)
  %6 = icmp eq ptr %5, %0, !dbg !1670
  br i1 %6, label %7, label %14, !dbg !1670

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1673
    #dbg_value(ptr %4, !1674, !DIExpression(), !1681)
  store i64 0, ptr %4, align 8, !dbg !1683, !DIAssignID !1684
    #dbg_assign(i64 0, !382, !DIExpression(), !1684, ptr %4, !DIExpression(), !1667)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1685
  %9 = icmp eq i64 %8, 2, !dbg !1687
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1688
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1689
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1689
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1667
  ret ptr %15, !dbg !1689
}

; Function Attrs: nounwind
declare !dbg !1690 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1696 {
    #dbg_value(ptr %0, !1701, !DIExpression(), !1704)
  %2 = tail call ptr @__errno_location() #43, !dbg !1705
  %3 = load i32, ptr %2, align 4, !dbg !1705, !tbaa !1143
    #dbg_value(i32 %3, !1702, !DIExpression(), !1704)
  %4 = icmp eq ptr %0, null, !dbg !1706
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1706
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1707
    #dbg_value(ptr %6, !1703, !DIExpression(), !1704)
  store i32 %3, ptr %2, align 4, !dbg !1708, !tbaa !1143
  ret ptr %6, !dbg !1709
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1710 {
    #dbg_value(ptr %0, !1716, !DIExpression(), !1717)
  %2 = icmp eq ptr %0, null, !dbg !1718
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1718
  %4 = load i32, ptr %3, align 8, !dbg !1719, !tbaa !1720
  ret i32 %4, !dbg !1722
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1723 {
    #dbg_value(ptr %0, !1727, !DIExpression(), !1729)
    #dbg_value(i32 %1, !1728, !DIExpression(), !1729)
  %3 = icmp eq ptr %0, null, !dbg !1730
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1730
  store i32 %1, ptr %4, align 8, !dbg !1731, !tbaa !1720
  ret void, !dbg !1732
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1733 {
    #dbg_value(ptr %0, !1737, !DIExpression(), !1745)
    #dbg_value(i8 %1, !1738, !DIExpression(), !1745)
    #dbg_value(i32 %2, !1739, !DIExpression(), !1745)
    #dbg_value(i8 %1, !1740, !DIExpression(), !1745)
  %4 = icmp eq ptr %0, null, !dbg !1746
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1746
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1747
  %7 = lshr i8 %1, 5, !dbg !1748
  %8 = zext nneg i8 %7 to i64, !dbg !1748
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1749
    #dbg_value(ptr %9, !1741, !DIExpression(), !1745)
  %10 = and i8 %1, 31, !dbg !1750
  %11 = zext nneg i8 %10 to i32, !dbg !1750
    #dbg_value(i32 %11, !1743, !DIExpression(), !1745)
  %12 = load i32, ptr %9, align 4, !dbg !1751, !tbaa !1143
  %13 = lshr i32 %12, %11, !dbg !1752
  %14 = and i32 %13, 1, !dbg !1753
    #dbg_value(i32 %14, !1744, !DIExpression(), !1745)
  %15 = xor i32 %13, %2, !dbg !1754
  %16 = and i32 %15, 1, !dbg !1754
  %17 = shl nuw i32 %16, %11, !dbg !1755
  %18 = xor i32 %17, %12, !dbg !1756
  store i32 %18, ptr %9, align 4, !dbg !1756, !tbaa !1143
  ret i32 %14, !dbg !1757
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1758 {
    #dbg_value(ptr %0, !1762, !DIExpression(), !1765)
    #dbg_value(i32 %1, !1763, !DIExpression(), !1765)
  %3 = icmp eq ptr %0, null, !dbg !1766
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1768
    #dbg_value(ptr %4, !1762, !DIExpression(), !1765)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1769
  %6 = load i32, ptr %5, align 4, !dbg !1769, !tbaa !1770
    #dbg_value(i32 %6, !1764, !DIExpression(), !1765)
  store i32 %1, ptr %5, align 4, !dbg !1771, !tbaa !1770
  ret i32 %6, !dbg !1772
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1773 {
    #dbg_value(ptr %0, !1777, !DIExpression(), !1780)
    #dbg_value(ptr %1, !1778, !DIExpression(), !1780)
    #dbg_value(ptr %2, !1779, !DIExpression(), !1780)
  %4 = icmp eq ptr %0, null, !dbg !1781
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1783
    #dbg_value(ptr %5, !1777, !DIExpression(), !1780)
  store i32 10, ptr %5, align 8, !dbg !1784, !tbaa !1720
  %6 = icmp ne ptr %1, null, !dbg !1785
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1787
  br i1 %8, label %10, label %9, !dbg !1787

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1788
  unreachable, !dbg !1788

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1789
  store ptr %1, ptr %11, align 8, !dbg !1790, !tbaa !1791
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1792
  store ptr %2, ptr %12, align 8, !dbg !1793, !tbaa !1794
  ret void, !dbg !1795
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1796 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1797 {
    #dbg_value(ptr %0, !1801, !DIExpression(), !1809)
    #dbg_value(i64 %1, !1802, !DIExpression(), !1809)
    #dbg_value(ptr %2, !1803, !DIExpression(), !1809)
    #dbg_value(i64 %3, !1804, !DIExpression(), !1809)
    #dbg_value(ptr %4, !1805, !DIExpression(), !1809)
  %6 = icmp eq ptr %4, null, !dbg !1810
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1810
    #dbg_value(ptr %7, !1806, !DIExpression(), !1809)
  %8 = tail call ptr @__errno_location() #43, !dbg !1811
  %9 = load i32, ptr %8, align 4, !dbg !1811, !tbaa !1143
    #dbg_value(i32 %9, !1807, !DIExpression(), !1809)
  %10 = load i32, ptr %7, align 8, !dbg !1812, !tbaa !1720
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1813
  %12 = load i32, ptr %11, align 4, !dbg !1813, !tbaa !1770
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1814
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1815
  %15 = load ptr, ptr %14, align 8, !dbg !1815, !tbaa !1791
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1816
  %17 = load ptr, ptr %16, align 8, !dbg !1816, !tbaa !1794
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1817
    #dbg_value(i64 %18, !1808, !DIExpression(), !1809)
  store i32 %9, ptr %8, align 4, !dbg !1818, !tbaa !1143
  ret i64 %18, !dbg !1819
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1820 {
  %10 = alloca i32, align 4, !DIAssignID !1888
    #dbg_assign(i1 undef, !480, !DIExpression(), !1888, ptr %10, !DIExpression(), !1889)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1893
  %12 = alloca i32, align 4, !DIAssignID !1894
    #dbg_assign(i1 undef, !480, !DIExpression(), !1894, ptr %12, !DIExpression(), !1895)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1897
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1898
    #dbg_assign(i1 undef, !1866, !DIExpression(), !1898, ptr %14, !DIExpression(), !1899)
  %15 = alloca i32, align 4, !DIAssignID !1900
    #dbg_assign(i1 undef, !1869, !DIExpression(), !1900, ptr %15, !DIExpression(), !1901)
    #dbg_value(ptr %0, !1826, !DIExpression(), !1902)
    #dbg_value(i64 %1, !1827, !DIExpression(), !1902)
    #dbg_value(ptr %2, !1828, !DIExpression(), !1902)
    #dbg_value(i64 %3, !1829, !DIExpression(), !1902)
    #dbg_value(i32 %4, !1830, !DIExpression(), !1902)
    #dbg_value(i32 %5, !1831, !DIExpression(), !1902)
    #dbg_value(ptr %6, !1832, !DIExpression(), !1902)
    #dbg_value(ptr %7, !1833, !DIExpression(), !1902)
    #dbg_value(ptr %8, !1834, !DIExpression(), !1902)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !1903
  %17 = icmp eq i64 %16, 1, !dbg !1904
    #dbg_value(i1 %17, !1835, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1902)
    #dbg_value(i64 0, !1836, !DIExpression(), !1902)
    #dbg_value(i64 0, !1837, !DIExpression(), !1902)
    #dbg_value(ptr null, !1838, !DIExpression(), !1902)
    #dbg_value(i64 0, !1839, !DIExpression(), !1902)
    #dbg_value(i8 0, !1840, !DIExpression(), !1902)
  %18 = trunc i32 %5 to i8, !dbg !1905
  %19 = lshr i8 %18, 1, !dbg !1905
    #dbg_value(i8 %19, !1841, !DIExpression(), !1902)
    #dbg_value(i8 0, !1842, !DIExpression(), !1902)
    #dbg_value(i8 1, !1843, !DIExpression(), !1902)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !1906

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !1907
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !1908
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !1909
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !1910
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !1902
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !1911
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !1912
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1827, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1843, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i8 %36, !1841, !DIExpression(), !1902)
    #dbg_value(i8 %35, !1840, !DIExpression(), !1902)
    #dbg_value(i64 %34, !1839, !DIExpression(), !1902)
    #dbg_value(ptr %33, !1838, !DIExpression(), !1902)
    #dbg_value(i64 %32, !1837, !DIExpression(), !1902)
    #dbg_value(i64 0, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %31, !1829, !DIExpression(), !1902)
    #dbg_value(ptr %30, !1834, !DIExpression(), !1902)
    #dbg_value(ptr %29, !1833, !DIExpression(), !1902)
    #dbg_value(i32 %28, !1830, !DIExpression(), !1902)
    #dbg_label(!1844, !1913)
    #dbg_value(i8 0, !1845, !DIExpression(), !1902)
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
  ], !dbg !1914

40:                                               ; preds = %27
    #dbg_value(i8 1, !1841, !DIExpression(), !1902)
    #dbg_value(i32 5, !1830, !DIExpression(), !1902)
  br label %109, !dbg !1915

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1841, !DIExpression(), !1902)
    #dbg_value(i32 5, !1830, !DIExpression(), !1902)
  %42 = trunc i8 %36 to i1, !dbg !1917
  br i1 %42, label %109, label %43, !dbg !1915

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !1918
  br i1 %44, label %109, label %45, !dbg !1918

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !1918, !tbaa !1151
  br label %109, !dbg !1918

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !481, !DIExpression(), !1897, ptr %13, !DIExpression(), !1895)
    #dbg_value(ptr @.str.11.59, !477, !DIExpression(), !1895)
    #dbg_value(i32 %28, !478, !DIExpression(), !1895)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.58, ptr noundef nonnull @.str.11.59, i32 noundef 5) #40, !dbg !1921
    #dbg_value(ptr %47, !479, !DIExpression(), !1895)
  %48 = icmp eq ptr %47, @.str.11.59, !dbg !1922
  br i1 %48, label %49, label %58, !dbg !1922

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !1924
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !1925
    #dbg_value(ptr %13, !1926, !DIExpression(), !1932)
  store i64 0, ptr %13, align 8, !dbg !1934, !DIAssignID !1935
    #dbg_assign(i64 0, !481, !DIExpression(), !1935, ptr %13, !DIExpression(), !1895)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !1936
  %51 = icmp eq i64 %50, 3, !dbg !1938
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !1939
  %55 = icmp eq i32 %28, 9, !dbg !1939
  %56 = select i1 %55, ptr @.str.10.60, ptr @.str.12.61, !dbg !1939
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !1939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !1940
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !1940
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !1895
    #dbg_value(ptr %59, !1833, !DIExpression(), !1902)
    #dbg_assign(i1 undef, !481, !DIExpression(), !1893, ptr %11, !DIExpression(), !1889)
    #dbg_value(ptr @.str.12.61, !477, !DIExpression(), !1889)
    #dbg_value(i32 %28, !478, !DIExpression(), !1889)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.58, ptr noundef nonnull @.str.12.61, i32 noundef 5) #40, !dbg !1941
    #dbg_value(ptr %60, !479, !DIExpression(), !1889)
  %61 = icmp eq ptr %60, @.str.12.61, !dbg !1942
  br i1 %61, label %62, label %71, !dbg !1942

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !1943
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !1944
    #dbg_value(ptr %11, !1926, !DIExpression(), !1945)
  store i64 0, ptr %11, align 8, !dbg !1947, !DIAssignID !1948
    #dbg_assign(i64 0, !481, !DIExpression(), !1948, ptr %11, !DIExpression(), !1889)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !1949
  %64 = icmp eq i64 %63, 3, !dbg !1950
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !1951
  %68 = icmp eq i32 %28, 9, !dbg !1951
  %69 = select i1 %68, ptr @.str.10.60, ptr @.str.12.61, !dbg !1951
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !1951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !1952
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !1952
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1834, !DIExpression(), !1902)
    #dbg_value(ptr %72, !1833, !DIExpression(), !1902)
  %74 = trunc i8 %36 to i1, !dbg !1953
  br i1 %74, label %90, label %75, !dbg !1954

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1846, !DIExpression(), !1955)
    #dbg_value(i64 0, !1836, !DIExpression(), !1902)
  %76 = load i8, ptr %72, align 1, !dbg !1956, !tbaa !1151
  %77 = icmp eq i8 %76, 0, !dbg !1958
  br i1 %77, label %90, label %78, !dbg !1958

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1846, !DIExpression(), !1955)
    #dbg_value(i64 %81, !1836, !DIExpression(), !1902)
  %82 = icmp ult i64 %81, %39, !dbg !1959
  br i1 %82, label %83, label %85, !dbg !1959

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !1959
  store i8 %79, ptr %84, align 1, !dbg !1959, !tbaa !1151
  br label %85, !dbg !1959

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !1962
    #dbg_value(i64 %86, !1836, !DIExpression(), !1902)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !1963
    #dbg_value(ptr %87, !1846, !DIExpression(), !1955)
  %88 = load i8, ptr %87, align 1, !dbg !1956, !tbaa !1151
  %89 = icmp eq i8 %88, 0, !dbg !1958
  br i1 %89, label %90, label %78, !dbg !1958, !llvm.loop !1964

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !1966
    #dbg_value(i64 %91, !1836, !DIExpression(), !1902)
    #dbg_value(i8 1, !1840, !DIExpression(), !1902)
    #dbg_value(ptr %73, !1838, !DIExpression(), !1902)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !1967
    #dbg_value(i64 %92, !1839, !DIExpression(), !1902)
  br label %109, !dbg !1968

93:                                               ; preds = %27
    #dbg_value(i8 1, !1840, !DIExpression(), !1902)
  br label %95, !dbg !1969

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1840, !DIExpression(), !1902)
    #dbg_value(i8 1, !1841, !DIExpression(), !1902)
  br label %95, !dbg !1970

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !1910
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !1902
    #dbg_value(i8 %97, !1841, !DIExpression(), !1902)
    #dbg_value(i8 %96, !1840, !DIExpression(), !1902)
  %98 = trunc i8 %97 to i1, !dbg !1971
  %99 = select i1 %98, i8 %96, i8 1, !dbg !1973
  br label %100, !dbg !1973

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !1902
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !1905
    #dbg_value(i8 %102, !1841, !DIExpression(), !1902)
    #dbg_value(i8 %101, !1840, !DIExpression(), !1902)
    #dbg_value(i32 2, !1830, !DIExpression(), !1902)
  %103 = trunc i8 %102 to i1, !dbg !1974
  br i1 %103, label %109, label %104, !dbg !1976

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !1977
  br i1 %105, label %109, label %106, !dbg !1977

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !1977, !tbaa !1151
  br label %109, !dbg !1977

107:                                              ; preds = %27
    #dbg_value(i8 0, !1841, !DIExpression(), !1902)
  br label %109, !dbg !1980

108:                                              ; preds = %27
  call void @abort() #41, !dbg !1981
  unreachable, !dbg !1981

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !1966
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.60, %43 ], [ @.str.10.60, %45 ], [ @.str.10.60, %41 ], [ %33, %27 ], [ @.str.12.61, %104 ], [ @.str.12.61, %106 ], [ @.str.12.61, %100 ], [ @.str.10.60, %40 ], !dbg !1902
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !1902
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !1902
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !1902
    #dbg_value(i8 %117, !1841, !DIExpression(), !1902)
    #dbg_value(i8 %116, !1840, !DIExpression(), !1902)
    #dbg_value(i64 %115, !1839, !DIExpression(), !1902)
    #dbg_value(ptr %114, !1838, !DIExpression(), !1902)
    #dbg_value(i64 %113, !1836, !DIExpression(), !1902)
    #dbg_value(ptr %112, !1834, !DIExpression(), !1902)
    #dbg_value(ptr %111, !1833, !DIExpression(), !1902)
    #dbg_value(i32 %110, !1830, !DIExpression(), !1902)
    #dbg_value(i64 0, !1851, !DIExpression(), !1982)
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
  %131 = and i1 %124, %125, !dbg !1983
  br label %132, !dbg !1983

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !1966
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !1907
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !1911
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !1912
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !1984
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !1985
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1827, !DIExpression(), !1902)
    #dbg_value(i64 %139, !1851, !DIExpression(), !1982)
    #dbg_value(i8 %138, !1845, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1843, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i64 %135, !1837, !DIExpression(), !1902)
    #dbg_value(i64 %134, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %133, !1829, !DIExpression(), !1902)
  %141 = icmp eq i64 %133, -1, !dbg !1986
  br i1 %141, label %142, label %146, !dbg !1987

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !1988
  %144 = load i8, ptr %143, align 1, !dbg !1988, !tbaa !1151
  %145 = icmp eq i8 %144, 0, !dbg !1989
  br i1 %145, label %583, label %148, !dbg !1990

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !1991
  br i1 %147, label %583, label %148, !dbg !1990

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1853, !DIExpression(), !1992)
    #dbg_value(i8 0, !1856, !DIExpression(), !1992)
    #dbg_value(i8 0, !1857, !DIExpression(), !1992)
  br i1 %122, label %149, label %163, !dbg !1993

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !1995
  %151 = select i1 %141, i1 %123, i1 false, !dbg !1996
  br i1 %151, label %152, label %154, !dbg !1996

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1997
    #dbg_value(i64 %153, !1829, !DIExpression(), !1902)
  br label %154, !dbg !1998

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !1998
    #dbg_value(i64 %155, !1829, !DIExpression(), !1902)
  %156 = icmp ugt i64 %150, %155, !dbg !1999
  br i1 %156, label %163, label %157, !dbg !2000

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2001
    #dbg_value(ptr %158, !2002, !DIExpression(), !2007)
    #dbg_value(ptr %114, !2005, !DIExpression(), !2007)
    #dbg_value(i64 %115, !2006, !DIExpression(), !2007)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2009
  %160 = icmp eq i32 %159, 0, !dbg !2010
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2000
  %162 = zext i1 %160 to i8, !dbg !2000
  br i1 %161, label %636, label %163, !dbg !2000

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !1992
    #dbg_value(i8 %165, !1853, !DIExpression(), !1992)
    #dbg_value(i64 %164, !1829, !DIExpression(), !1902)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2011
  %167 = load i8, ptr %166, align 1, !dbg !2011, !tbaa !1151
    #dbg_value(i8 %167, !1858, !DIExpression(), !1992)
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
  ], !dbg !2012

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2013

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2015

170:                                              ; preds = %169
    #dbg_value(i8 1, !1856, !DIExpression(), !1992)
  br i1 %125, label %171, label %189, !dbg !2019

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2019
  br i1 %172, label %189, label %173, !dbg !2019

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2021
  br i1 %174, label %175, label %177, !dbg !2021

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2021
  store i8 39, ptr %176, align 1, !dbg !2021, !tbaa !1151
  br label %177, !dbg !2021

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2025
    #dbg_value(i64 %178, !1836, !DIExpression(), !1902)
  %179 = icmp ult i64 %178, %140, !dbg !2026
  br i1 %179, label %180, label %182, !dbg !2026

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2026
  store i8 36, ptr %181, align 1, !dbg !2026, !tbaa !1151
  br label %182, !dbg !2026

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2029
    #dbg_value(i64 %183, !1836, !DIExpression(), !1902)
  %184 = icmp ult i64 %183, %140, !dbg !2030
  br i1 %184, label %185, label %187, !dbg !2030

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2030
  store i8 39, ptr %186, align 1, !dbg !2030, !tbaa !1151
  br label %187, !dbg !2030

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2033
    #dbg_value(i64 %188, !1836, !DIExpression(), !1902)
    #dbg_value(i8 1, !1845, !DIExpression(), !1902)
  br label %189, !dbg !2034

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !1902
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !1902
    #dbg_value(i8 %191, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %190, !1836, !DIExpression(), !1902)
  %192 = icmp ult i64 %190, %140, !dbg !2035
  br i1 %192, label %193, label %195, !dbg !2035

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2035
  store i8 92, ptr %194, align 1, !dbg !2035, !tbaa !1151
  br label %195, !dbg !2035

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2038
    #dbg_value(i64 %196, !1836, !DIExpression(), !1902)
  br i1 %119, label %197, label %490, !dbg !2039

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2041
  %199 = icmp ult i64 %198, %164, !dbg !2042
  br i1 %199, label %200, label %447, !dbg !2043

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2044
  %202 = load i8, ptr %201, align 1, !dbg !2044, !tbaa !1151
  %203 = add i8 %202, -48, !dbg !2045
  %204 = icmp ult i8 %203, 10, !dbg !2045
  br i1 %204, label %205, label %447, !dbg !2045

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2046
  br i1 %206, label %207, label %209, !dbg !2046

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2046
  store i8 48, ptr %208, align 1, !dbg !2046, !tbaa !1151
  br label %209, !dbg !2046

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2050
    #dbg_value(i64 %210, !1836, !DIExpression(), !1902)
  %211 = icmp ult i64 %210, %140, !dbg !2051
  br i1 %211, label %212, label %214, !dbg !2051

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2051
  store i8 48, ptr %213, align 1, !dbg !2051, !tbaa !1151
  br label %214, !dbg !2051

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2054
    #dbg_value(i64 %215, !1836, !DIExpression(), !1902)
  br label %447, !dbg !2055

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2056

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2058

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2059

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2062

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2064
  %222 = icmp ult i64 %221, %164, !dbg !2065
  br i1 %222, label %223, label %447, !dbg !2066

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2067
  %225 = load i8, ptr %224, align 1, !dbg !2067, !tbaa !1151
  %226 = icmp eq i8 %225, 63, !dbg !2068
  br i1 %226, label %227, label %447, !dbg !2066

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2069
  %229 = load i8, ptr %228, align 1, !dbg !2069, !tbaa !1151
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
  ], !dbg !2070

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2071

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1858, !DIExpression(), !1992)
    #dbg_value(i64 %221, !1851, !DIExpression(), !1982)
  %232 = icmp ult i64 %134, %140, !dbg !2074
  br i1 %232, label %233, label %235, !dbg !2074

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2074
  store i8 63, ptr %234, align 1, !dbg !2074, !tbaa !1151
  br label %235, !dbg !2074

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2077
    #dbg_value(i64 %236, !1836, !DIExpression(), !1902)
  %237 = icmp ult i64 %236, %140, !dbg !2078
  br i1 %237, label %238, label %240, !dbg !2078

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2078
  store i8 34, ptr %239, align 1, !dbg !2078, !tbaa !1151
  br label %240, !dbg !2078

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2081
    #dbg_value(i64 %241, !1836, !DIExpression(), !1902)
  %242 = icmp ult i64 %241, %140, !dbg !2082
  br i1 %242, label %243, label %245, !dbg !2082

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2082
  store i8 34, ptr %244, align 1, !dbg !2082, !tbaa !1151
  br label %245, !dbg !2082

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2085
    #dbg_value(i64 %246, !1836, !DIExpression(), !1902)
  %247 = icmp ult i64 %246, %140, !dbg !2086
  br i1 %247, label %248, label %250, !dbg !2086

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2086
  store i8 63, ptr %249, align 1, !dbg !2086, !tbaa !1151
  br label %250, !dbg !2086

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2089
    #dbg_value(i64 %251, !1836, !DIExpression(), !1902)
  br label %447, !dbg !2090

252:                                              ; preds = %163
  br label %262, !dbg !2091

253:                                              ; preds = %163
  br label %262, !dbg !2092

254:                                              ; preds = %163
  br label %260, !dbg !2093

255:                                              ; preds = %163
  br label %260, !dbg !2094

256:                                              ; preds = %163
  br label %262, !dbg !2095

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2096

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2098

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2101

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2103
    #dbg_label(!1859, !2104)
  br i1 %130, label %626, label %262, !dbg !2105

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2103
    #dbg_label(!1862, !2107)
  br i1 %118, label %502, label %458, !dbg !2108

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2110

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2112, !tbaa !1151
  %267 = icmp eq i8 %266, 0, !dbg !2113
  br i1 %267, label %268, label %447, !dbg !2114

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2115
  br i1 %269, label %270, label %447, !dbg !2115

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1857, !DIExpression(), !1992)
  br label %271, !dbg !2117

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !1992
    #dbg_value(i8 poison, !1857, !DIExpression(), !1992)
  br i1 %125, label %273, label %447, !dbg !2118

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2118

274:                                              ; preds = %163
    #dbg_value(i8 1, !1842, !DIExpression(), !1902)
    #dbg_value(i8 1, !1857, !DIExpression(), !1992)
  br i1 %125, label %275, label %447, !dbg !2120

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2122

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2125
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2127
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2127
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2127
    #dbg_value(i64 %281, !1827, !DIExpression(), !1902)
    #dbg_value(i64 %280, !1837, !DIExpression(), !1902)
  %282 = icmp ult i64 %134, %281, !dbg !2128
  br i1 %282, label %283, label %285, !dbg !2128

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2128
  store i8 39, ptr %284, align 1, !dbg !2128, !tbaa !1151
  br label %285, !dbg !2128

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2131
    #dbg_value(i64 %286, !1836, !DIExpression(), !1902)
  %287 = icmp ult i64 %286, %281, !dbg !2132
  br i1 %287, label %288, label %290, !dbg !2132

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2132
  store i8 92, ptr %289, align 1, !dbg !2132, !tbaa !1151
  br label %290, !dbg !2132

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2135
    #dbg_value(i64 %291, !1836, !DIExpression(), !1902)
  %292 = icmp ult i64 %291, %281, !dbg !2136
  br i1 %292, label %293, label %295, !dbg !2136

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2136
  store i8 39, ptr %294, align 1, !dbg !2136, !tbaa !1151
  br label %295, !dbg !2136

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2139
    #dbg_value(i64 %296, !1836, !DIExpression(), !1902)
    #dbg_value(i8 0, !1845, !DIExpression(), !1902)
  br label %447, !dbg !2140

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2141

298:                                              ; preds = %297
    #dbg_value(i64 1, !1863, !DIExpression(), !2142)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2143
  %300 = load ptr, ptr %299, align 8, !dbg !2143, !tbaa !1175
  %301 = zext i8 %167 to i64, !dbg !2143
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2143
  %303 = load i16, ptr %302, align 2, !dbg !2143, !tbaa !1179
  %304 = and i16 %303, 16384, !dbg !2145
  %305 = icmp ne i16 %304, 0, !dbg !2145
    #dbg_value(i16 %303, !1865, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2142)
  br label %345, !dbg !2146

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2147
    #dbg_value(ptr %14, !1926, !DIExpression(), !2148)
  store i64 0, ptr %14, align 8, !dbg !2150, !DIAssignID !2151
    #dbg_assign(i64 0, !1866, !DIExpression(), !2151, ptr %14, !DIExpression(), !1899)
    #dbg_value(i64 0, !1863, !DIExpression(), !2142)
    #dbg_value(i8 1, !1865, !DIExpression(), !2142)
  %307 = icmp eq i64 %164, -1, !dbg !2152
  br i1 %307, label %308, label %310, !dbg !2152

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2154
    #dbg_value(i64 %309, !1829, !DIExpression(), !1902)
  br label %310, !dbg !2155

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !1992
    #dbg_value(i64 %311, !1829, !DIExpression(), !1902)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2156
  %312 = sub i64 %311, %139, !dbg !2157
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2158
    #dbg_value(i64 %313, !1873, !DIExpression(), !1901)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2159

314:                                              ; preds = %310
    #dbg_value(i64 0, !1863, !DIExpression(), !2142)
  %315 = icmp ult i64 %139, %311, !dbg !2160
  br i1 %315, label %316, label %341, !dbg !2162

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2163
  br label %319, !dbg !2163

318:                                              ; preds = %310
    #dbg_value(i8 0, !1865, !DIExpression(), !2142)
  br label %341, !dbg !2164

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1863, !DIExpression(), !2142)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2166
  %322 = load i8, ptr %321, align 1, !dbg !2166, !tbaa !1151
  %323 = icmp eq i8 %322, 0, !dbg !2162
  br i1 %323, label %341, label %324, !dbg !2163

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2167
    #dbg_value(i64 %325, !1863, !DIExpression(), !2142)
  %326 = icmp eq i64 %325, %312, !dbg !2160
  br i1 %326, label %341, label %319, !dbg !2162, !llvm.loop !2168

327:                                              ; preds = %310
    #dbg_value(i64 1, !1874, !DIExpression(), !2169)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2170

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !1874, !DIExpression(), !2169)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2171
  %333 = load i8, ptr %332, align 1, !dbg !2171, !tbaa !1151
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2173

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2174
    #dbg_value(i64 %335, !1874, !DIExpression(), !2169)
  %336 = icmp eq i64 %335, %313, !dbg !2175
  br i1 %336, label %337, label %330, !dbg !2176, !llvm.loop !2177

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2179, !tbaa !1143
    #dbg_value(i32 %338, !2181, !DIExpression(), !2189)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2191
  %340 = icmp ne i32 %339, 0, !dbg !2192
    #dbg_value(i8 poison, !1865, !DIExpression(), !2142)
    #dbg_value(i64 %313, !1863, !DIExpression(), !2142)
  br label %341, !dbg !2193

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1865, !DIExpression(), !2142)
    #dbg_value(i64 %342, !1863, !DIExpression(), !2142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2195
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1865, !DIExpression(), !2142)
    #dbg_value(i64 0, !1863, !DIExpression(), !2142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2195
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !1992
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2196
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2196
    #dbg_value(i8 poison, !1865, !DIExpression(), !2142)
    #dbg_value(i64 %347, !1863, !DIExpression(), !2142)
    #dbg_value(i64 %346, !1829, !DIExpression(), !1902)
    #dbg_value(i1 %348, !1857, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1992)
  %349 = icmp ult i64 %347, 2, !dbg !2197
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2198
  br i1 %351, label %447, label %352, !dbg !2198

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2199
    #dbg_value(i64 %353, !1882, !DIExpression(), !2200)
  br label %354, !dbg !2201

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !1902
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !1984
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !1982
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !1992
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2202
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !1992
    #dbg_value(i8 %360, !1858, !DIExpression(), !1992)
    #dbg_value(i8 %359, !1856, !DIExpression(), !1992)
    #dbg_value(i8 %358, !1853, !DIExpression(), !1992)
    #dbg_value(i64 %357, !1851, !DIExpression(), !1982)
    #dbg_value(i8 %356, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %355, !1836, !DIExpression(), !1902)
  br i1 %350, label %406, label %361, !dbg !2203

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2208

362:                                              ; preds = %361
    #dbg_value(i8 1, !1856, !DIExpression(), !1992)
  br i1 %125, label %363, label %381, !dbg !2212

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2212
  br i1 %364, label %381, label %365, !dbg !2212

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2214
  br i1 %366, label %367, label %369, !dbg !2214

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2214
  store i8 39, ptr %368, align 1, !dbg !2214, !tbaa !1151
  br label %369, !dbg !2214

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2218
    #dbg_value(i64 %370, !1836, !DIExpression(), !1902)
  %371 = icmp ult i64 %370, %140, !dbg !2219
  br i1 %371, label %372, label %374, !dbg !2219

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2219
  store i8 36, ptr %373, align 1, !dbg !2219, !tbaa !1151
  br label %374, !dbg !2219

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2222
    #dbg_value(i64 %375, !1836, !DIExpression(), !1902)
  %376 = icmp ult i64 %375, %140, !dbg !2223
  br i1 %376, label %377, label %379, !dbg !2223

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2223
  store i8 39, ptr %378, align 1, !dbg !2223, !tbaa !1151
  br label %379, !dbg !2223

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2226
    #dbg_value(i64 %380, !1836, !DIExpression(), !1902)
    #dbg_value(i8 1, !1845, !DIExpression(), !1902)
  br label %381, !dbg !2227

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !1902
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !1902
    #dbg_value(i8 %383, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %382, !1836, !DIExpression(), !1902)
  %384 = icmp ult i64 %382, %140, !dbg !2228
  br i1 %384, label %385, label %387, !dbg !2228

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2228
  store i8 92, ptr %386, align 1, !dbg !2228, !tbaa !1151
  br label %387, !dbg !2228

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2231
    #dbg_value(i64 %388, !1836, !DIExpression(), !1902)
  %389 = icmp ult i64 %388, %140, !dbg !2232
  br i1 %389, label %390, label %394, !dbg !2232

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2232
  %392 = or disjoint i8 %391, 48, !dbg !2232
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2232
  store i8 %392, ptr %393, align 1, !dbg !2232, !tbaa !1151
  br label %394, !dbg !2232

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2235
    #dbg_value(i64 %395, !1836, !DIExpression(), !1902)
  %396 = icmp ult i64 %395, %140, !dbg !2236
  br i1 %396, label %397, label %402, !dbg !2236

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2236
  %399 = and i8 %398, 7, !dbg !2236
  %400 = or disjoint i8 %399, 48, !dbg !2236
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2236
  store i8 %400, ptr %401, align 1, !dbg !2236, !tbaa !1151
  br label %402, !dbg !2236

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2239
    #dbg_value(i64 %403, !1836, !DIExpression(), !1902)
  %404 = and i8 %360, 7, !dbg !2240
  %405 = or disjoint i8 %404, 48, !dbg !2241
    #dbg_value(i8 %405, !1858, !DIExpression(), !1992)
  br label %414, !dbg !2242

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2243
  br i1 %407, label %408, label %414, !dbg !2243

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2245
  br i1 %409, label %410, label %412, !dbg !2245

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2245
  store i8 92, ptr %411, align 1, !dbg !2245, !tbaa !1151
  br label %412, !dbg !2245

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2249
    #dbg_value(i64 %413, !1836, !DIExpression(), !1902)
    #dbg_value(i8 0, !1853, !DIExpression(), !1992)
  br label %414, !dbg !2250

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !1902
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !1984
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !1992
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !1992
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !1992
    #dbg_value(i8 %419, !1858, !DIExpression(), !1992)
    #dbg_value(i8 %418, !1856, !DIExpression(), !1992)
    #dbg_value(i8 %417, !1853, !DIExpression(), !1992)
    #dbg_value(i8 %416, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %415, !1836, !DIExpression(), !1902)
  %420 = add i64 %357, 1, !dbg !2251
  %421 = icmp ugt i64 %353, %420, !dbg !2253
  br i1 %421, label %422, label %539, !dbg !2253

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2254
  br i1 %423, label %424, label %437, !dbg !2254

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2254
  br i1 %425, label %437, label %426, !dbg !2254

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2257
  br i1 %427, label %428, label %430, !dbg !2257

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2257
  store i8 39, ptr %429, align 1, !dbg !2257, !tbaa !1151
  br label %430, !dbg !2257

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2261
    #dbg_value(i64 %431, !1836, !DIExpression(), !1902)
  %432 = icmp ult i64 %431, %140, !dbg !2262
  br i1 %432, label %433, label %435, !dbg !2262

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2262
  store i8 39, ptr %434, align 1, !dbg !2262, !tbaa !1151
  br label %435, !dbg !2262

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2265
    #dbg_value(i64 %436, !1836, !DIExpression(), !1902)
    #dbg_value(i8 0, !1845, !DIExpression(), !1902)
  br label %437, !dbg !2266

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2267
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !1902
    #dbg_value(i8 %439, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %438, !1836, !DIExpression(), !1902)
  %440 = icmp ult i64 %438, %140, !dbg !2268
  br i1 %440, label %441, label %443, !dbg !2268

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2268
  store i8 %419, ptr %442, align 1, !dbg !2268, !tbaa !1151
  br label %443, !dbg !2268

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2271
    #dbg_value(i64 %444, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %420, !1851, !DIExpression(), !1982)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2272
  %446 = load i8, ptr %445, align 1, !dbg !2272, !tbaa !1151
    #dbg_value(i8 %446, !1858, !DIExpression(), !1992)
  br label %354, !dbg !2273, !llvm.loop !2274

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2277
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !1902
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !1907
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !1902
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !1902
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !1982
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !1992
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !1992
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !1992
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1827, !DIExpression(), !1902)
    #dbg_value(i8 %456, !1858, !DIExpression(), !1992)
    #dbg_value(i8 poison, !1857, !DIExpression(), !1992)
    #dbg_value(i8 %454, !1856, !DIExpression(), !1992)
    #dbg_value(i8 %165, !1853, !DIExpression(), !1992)
    #dbg_value(i64 %453, !1851, !DIExpression(), !1982)
    #dbg_value(i8 %452, !1845, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i64 %450, !1837, !DIExpression(), !1902)
    #dbg_value(i64 %449, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %448, !1829, !DIExpression(), !1902)
  br i1 %120, label %469, label %458, !dbg !2278

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
  br i1 %129, label %470, label %490, !dbg !2280

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2281

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
  %481 = lshr i8 %472, 5, !dbg !2282
  %482 = zext nneg i8 %481 to i64, !dbg !2282
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2283
  %484 = load i32, ptr %483, align 4, !dbg !2283, !tbaa !1143
  %485 = and i8 %472, 31, !dbg !2284
  %486 = zext nneg i8 %485 to i32, !dbg !2284
  %487 = shl nuw i32 1, %486, !dbg !2285
  %488 = and i32 %484, %487, !dbg !2285
  %489 = icmp eq i32 %488, 0, !dbg !2285
  br i1 %489, label %490, label %502, !dbg !2286

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2287
  br i1 %501, label %502, label %539, !dbg !2286

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2277
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !1902
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !1907
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !1911
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !1984
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2288
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !1992
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !1992
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1827, !DIExpression(), !1902)
    #dbg_value(i8 %510, !1858, !DIExpression(), !1992)
    #dbg_value(i8 poison, !1857, !DIExpression(), !1992)
    #dbg_value(i64 %508, !1851, !DIExpression(), !1982)
    #dbg_value(i8 %507, !1845, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i64 %505, !1837, !DIExpression(), !1902)
    #dbg_value(i64 %504, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %503, !1829, !DIExpression(), !1902)
    #dbg_label(!1885, !2289)
  br i1 %124, label %629, label %512, !dbg !2290

512:                                              ; preds = %502
    #dbg_value(i8 1, !1856, !DIExpression(), !1992)
  br i1 %125, label %513, label %531, !dbg !2293

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2293
  br i1 %514, label %531, label %515, !dbg !2293

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2295
  br i1 %516, label %517, label %519, !dbg !2295

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2295
  store i8 39, ptr %518, align 1, !dbg !2295, !tbaa !1151
  br label %519, !dbg !2295

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2299
    #dbg_value(i64 %520, !1836, !DIExpression(), !1902)
  %521 = icmp ult i64 %520, %511, !dbg !2300
  br i1 %521, label %522, label %524, !dbg !2300

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2300
  store i8 36, ptr %523, align 1, !dbg !2300, !tbaa !1151
  br label %524, !dbg !2300

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2303
    #dbg_value(i64 %525, !1836, !DIExpression(), !1902)
  %526 = icmp ult i64 %525, %511, !dbg !2304
  br i1 %526, label %527, label %529, !dbg !2304

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2304
  store i8 39, ptr %528, align 1, !dbg !2304, !tbaa !1151
  br label %529, !dbg !2304

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2307
    #dbg_value(i64 %530, !1836, !DIExpression(), !1902)
    #dbg_value(i8 1, !1845, !DIExpression(), !1902)
  br label %531, !dbg !2308

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !1992
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !1902
    #dbg_value(i8 %533, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %532, !1836, !DIExpression(), !1902)
  %534 = icmp ult i64 %532, %511, !dbg !2309
  br i1 %534, label %535, label %537, !dbg !2309

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2309
  store i8 92, ptr %536, align 1, !dbg !2309, !tbaa !1151
  br label %537, !dbg !2309

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2312
    #dbg_value(i64 %538, !1836, !DIExpression(), !1902)
  br label %539, !dbg !2313

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2277
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !1902
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !1907
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !1911
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !1984
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2288
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !1992
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !1992
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2314
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1827, !DIExpression(), !1902)
    #dbg_value(i8 %548, !1858, !DIExpression(), !1992)
    #dbg_value(i8 poison, !1857, !DIExpression(), !1992)
    #dbg_value(i8 %546, !1856, !DIExpression(), !1992)
    #dbg_value(i64 %545, !1851, !DIExpression(), !1982)
    #dbg_value(i8 %544, !1845, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i64 %542, !1837, !DIExpression(), !1902)
    #dbg_value(i64 %541, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %540, !1829, !DIExpression(), !1902)
    #dbg_label(!1886, !2315)
  %550 = trunc i8 %544 to i1, !dbg !2316
  br i1 %550, label %551, label %564, !dbg !2316

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2316
  br i1 %552, label %564, label %553, !dbg !2316

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2319
  br i1 %554, label %555, label %557, !dbg !2319

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2319
  store i8 39, ptr %556, align 1, !dbg !2319, !tbaa !1151
  br label %557, !dbg !2319

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2323
    #dbg_value(i64 %558, !1836, !DIExpression(), !1902)
  %559 = icmp ult i64 %558, %549, !dbg !2324
  br i1 %559, label %560, label %562, !dbg !2324

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2324
  store i8 39, ptr %561, align 1, !dbg !2324, !tbaa !1151
  br label %562, !dbg !2324

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2327
    #dbg_value(i64 %563, !1836, !DIExpression(), !1902)
    #dbg_value(i8 0, !1845, !DIExpression(), !1902)
  br label %564, !dbg !2328

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !1992
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !1902
    #dbg_value(i8 %566, !1845, !DIExpression(), !1902)
    #dbg_value(i64 %565, !1836, !DIExpression(), !1902)
  %567 = icmp ult i64 %565, %549, !dbg !2329
  br i1 %567, label %568, label %570, !dbg !2329

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2329
  store i8 %548, ptr %569, align 1, !dbg !2329, !tbaa !1151
  br label %570, !dbg !2329

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2332
    #dbg_value(i64 %571, !1836, !DIExpression(), !1902)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2333
    #dbg_value(i8 undef, !1843, !DIExpression(), !1902)
  br label %573, !dbg !2335

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2277
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !1902
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !1907
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !1911
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !1912
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !1984
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2288
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1827, !DIExpression(), !1902)
    #dbg_value(i64 %580, !1851, !DIExpression(), !1982)
    #dbg_value(i8 %579, !1845, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1843, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i64 %576, !1837, !DIExpression(), !1902)
    #dbg_value(i64 %575, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %574, !1829, !DIExpression(), !1902)
  %582 = add i64 %580, 1, !dbg !2336
    #dbg_value(i64 %582, !1851, !DIExpression(), !1982)
  br label %132, !dbg !2337, !llvm.loop !2338

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1827, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1843, !DIExpression(), !1902)
    #dbg_value(i8 poison, !1842, !DIExpression(), !1902)
    #dbg_value(i64 %135, !1837, !DIExpression(), !1902)
    #dbg_value(i64 %134, !1836, !DIExpression(), !1902)
    #dbg_value(i64 %133, !1829, !DIExpression(), !1902)
  %584 = icmp eq i64 %134, 0, !dbg !2340
  %585 = and i1 %125, %584, !dbg !2342
  br i1 %585, label %586, label %587, !dbg !2342

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2343

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2344
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2344
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2344
  br i1 %591, label %600, label %593, !dbg !2344

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2346

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2347

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2350
  br label %642, !dbg !2351

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2352
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2354
  br i1 %599, label %27, label %600, !dbg !2354

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2355
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2357
  br i1 %602, label %621, label %605, !dbg !2357

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2355
  br i1 %604, label %621, label %605, !dbg !2357

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1838, !DIExpression(), !1902)
    #dbg_value(i64 %606, !1836, !DIExpression(), !1902)
  %607 = load i8, ptr %114, align 1, !dbg !2358, !tbaa !1151
  %608 = icmp eq i8 %607, 0, !dbg !2361
  br i1 %608, label %621, label %609, !dbg !2361

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1838, !DIExpression(), !1902)
    #dbg_value(i64 %612, !1836, !DIExpression(), !1902)
  %613 = icmp ult i64 %612, %140, !dbg !2362
  br i1 %613, label %614, label %616, !dbg !2362

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2362
  store i8 %610, ptr %615, align 1, !dbg !2362, !tbaa !1151
  br label %616, !dbg !2362

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2365
    #dbg_value(i64 %617, !1836, !DIExpression(), !1902)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2366
    #dbg_value(ptr %618, !1838, !DIExpression(), !1902)
  %619 = load i8, ptr %618, align 1, !dbg !2358, !tbaa !1151
  %620 = icmp eq i8 %619, 0, !dbg !2361
  br i1 %620, label %621, label %609, !dbg !2361, !llvm.loop !2367

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !1966
    #dbg_value(i64 %622, !1836, !DIExpression(), !1902)
  %623 = icmp ult i64 %622, %140, !dbg !2369
  br i1 %623, label %624, label %642, !dbg !2369

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2371
  store i8 0, ptr %625, align 1, !dbg !2372, !tbaa !1151
  br label %642, !dbg !2371

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!1887, !2373)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2374
  br label %636, !dbg !2374

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!1887, !2373)
  %633 = icmp eq i32 %110, 2, !dbg !2376
  %634 = select i1 %630, i32 4, i32 2, !dbg !2374
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2374
  br label %636, !dbg !2374

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2374
    #dbg_value(i32 %639, !1830, !DIExpression(), !1902)
  %640 = and i32 %5, -3, !dbg !2377
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2378
  br label %642, !dbg !2379

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2380
}

; Function Attrs: nounwind
declare !dbg !2381 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2384 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2387 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2389 {
    #dbg_value(ptr %0, !2393, !DIExpression(), !2396)
    #dbg_value(i64 %1, !2394, !DIExpression(), !2396)
    #dbg_value(ptr %2, !2395, !DIExpression(), !2396)
    #dbg_value(ptr %0, !2397, !DIExpression(), !2410)
    #dbg_value(i64 %1, !2402, !DIExpression(), !2410)
    #dbg_value(ptr null, !2403, !DIExpression(), !2410)
    #dbg_value(ptr %2, !2404, !DIExpression(), !2410)
  %4 = icmp eq ptr %2, null, !dbg !2412
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2412
    #dbg_value(ptr %5, !2405, !DIExpression(), !2410)
  %6 = tail call ptr @__errno_location() #43, !dbg !2413
  %7 = load i32, ptr %6, align 4, !dbg !2413, !tbaa !1143
    #dbg_value(i32 %7, !2406, !DIExpression(), !2410)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2414
  %9 = load i32, ptr %8, align 4, !dbg !2414, !tbaa !1770
  %10 = or i32 %9, 1, !dbg !2415
    #dbg_value(i32 %10, !2407, !DIExpression(), !2410)
  %11 = load i32, ptr %5, align 8, !dbg !2416, !tbaa !1720
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2417
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2418
  %14 = load ptr, ptr %13, align 8, !dbg !2418, !tbaa !1791
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2419
  %16 = load ptr, ptr %15, align 8, !dbg !2419, !tbaa !1794
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2420
  %18 = add i64 %17, 1, !dbg !2421
    #dbg_value(i64 %18, !2408, !DIExpression(), !2410)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2422
    #dbg_value(ptr %19, !2409, !DIExpression(), !2410)
  %20 = load i32, ptr %5, align 8, !dbg !2423, !tbaa !1720
  %21 = load ptr, ptr %13, align 8, !dbg !2424, !tbaa !1791
  %22 = load ptr, ptr %15, align 8, !dbg !2425, !tbaa !1794
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2426
  store i32 %7, ptr %6, align 4, !dbg !2427, !tbaa !1143
  ret ptr %19, !dbg !2428
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2398 {
    #dbg_value(ptr %0, !2397, !DIExpression(), !2429)
    #dbg_value(i64 %1, !2402, !DIExpression(), !2429)
    #dbg_value(ptr %2, !2403, !DIExpression(), !2429)
    #dbg_value(ptr %3, !2404, !DIExpression(), !2429)
  %5 = icmp eq ptr %3, null, !dbg !2430
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2430
    #dbg_value(ptr %6, !2405, !DIExpression(), !2429)
  %7 = tail call ptr @__errno_location() #43, !dbg !2431
  %8 = load i32, ptr %7, align 4, !dbg !2431, !tbaa !1143
    #dbg_value(i32 %8, !2406, !DIExpression(), !2429)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2432
  %10 = load i32, ptr %9, align 4, !dbg !2432, !tbaa !1770
  %11 = icmp eq ptr %2, null, !dbg !2433
  %12 = zext i1 %11 to i32, !dbg !2433
  %13 = or i32 %10, %12, !dbg !2434
    #dbg_value(i32 %13, !2407, !DIExpression(), !2429)
  %14 = load i32, ptr %6, align 8, !dbg !2435, !tbaa !1720
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2436
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2437
  %17 = load ptr, ptr %16, align 8, !dbg !2437, !tbaa !1791
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2438
  %19 = load ptr, ptr %18, align 8, !dbg !2438, !tbaa !1794
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2439
  %21 = add i64 %20, 1, !dbg !2440
    #dbg_value(i64 %21, !2408, !DIExpression(), !2429)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2441
    #dbg_value(ptr %22, !2409, !DIExpression(), !2429)
  %23 = load i32, ptr %6, align 8, !dbg !2442, !tbaa !1720
  %24 = load ptr, ptr %16, align 8, !dbg !2443, !tbaa !1791
  %25 = load ptr, ptr %18, align 8, !dbg !2444, !tbaa !1794
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2445
  store i32 %8, ptr %7, align 4, !dbg !2446, !tbaa !1143
  br i1 %11, label %28, label %27, !dbg !2447

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2449, !tbaa !2450
  br label %28, !dbg !2451

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2452
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2453 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2458, !tbaa !2459
    #dbg_value(ptr %1, !2455, !DIExpression(), !2461)
    #dbg_value(i32 1, !2456, !DIExpression(), !2462)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1143
  %3 = icmp sgt i32 %2, 1, !dbg !2463
  br i1 %3, label %4, label %6, !dbg !2465

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2463
  br label %10, !dbg !2465

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2466
  %8 = load ptr, ptr %7, align 8, !dbg !2466, !tbaa !2468
  %9 = icmp eq ptr %8, @slot0, !dbg !2470
  br i1 %9, label %17, label %16, !dbg !2470

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2456, !DIExpression(), !2462)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2471
  %13 = load ptr, ptr %12, align 8, !dbg !2471, !tbaa !2468
  tail call void @free(ptr noundef %13) #40, !dbg !2472
  %14 = add nuw nsw i64 %11, 1, !dbg !2473
    #dbg_value(i64 %14, !2456, !DIExpression(), !2462)
  %15 = icmp eq i64 %14, %5, !dbg !2463
  br i1 %15, label %6, label %10, !dbg !2465, !llvm.loop !2474

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2476
  store i64 256, ptr @slotvec0, align 8, !dbg !2478, !tbaa !2479
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2480, !tbaa !2468
  br label %17, !dbg !2481

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2482
  br i1 %18, label %20, label %19, !dbg !2482

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2484
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2486, !tbaa !2459
  br label %20, !dbg !2487

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2488, !tbaa !1143
  ret void, !dbg !2489
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2490 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2493 {
    #dbg_value(i32 %0, !2495, !DIExpression(), !2497)
    #dbg_value(ptr %1, !2496, !DIExpression(), !2497)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2498
  ret ptr %3, !dbg !2499
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2500 {
  %5 = alloca i64, align 8, !DIAssignID !2520
    #dbg_assign(i1 undef, !2514, !DIExpression(), !2520, ptr %5, !DIExpression(), !2521)
    #dbg_value(i32 %0, !2504, !DIExpression(), !2522)
    #dbg_value(ptr %1, !2505, !DIExpression(), !2522)
    #dbg_value(i64 %2, !2506, !DIExpression(), !2522)
    #dbg_value(ptr %3, !2507, !DIExpression(), !2522)
  %6 = tail call ptr @__errno_location() #43, !dbg !2523
  %7 = load i32, ptr %6, align 4, !dbg !2523, !tbaa !1143
    #dbg_value(i32 %7, !2508, !DIExpression(), !2522)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2524, !tbaa !2459
    #dbg_value(ptr %8, !2509, !DIExpression(), !2522)
    #dbg_value(i32 2147483647, !2510, !DIExpression(), !2522)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2525
  br i1 %9, label %10, label %11, !dbg !2525

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2527
  unreachable, !dbg !2527

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2528, !tbaa !1143
  %13 = icmp sgt i32 %12, %0, !dbg !2529
  br i1 %13, label %32, label %14, !dbg !2529

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2530
    #dbg_value(i1 %15, !2511, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2521)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2531
  %16 = sext i32 %12 to i64, !dbg !2532
  store i64 %16, ptr %5, align 8, !dbg !2533, !tbaa !2450, !DIAssignID !2534
    #dbg_assign(i64 %16, !2514, !DIExpression(), !2534, ptr %5, !DIExpression(), !2521)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2535
  %18 = add nuw nsw i32 %0, 1, !dbg !2536
  %19 = sub i32 %18, %12, !dbg !2537
  %20 = sext i32 %19 to i64, !dbg !2538
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2539
    #dbg_value(ptr %21, !2509, !DIExpression(), !2522)
  store ptr %21, ptr @slotvec, align 8, !dbg !2540, !tbaa !2459
  br i1 %15, label %22, label %23, !dbg !2541

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2543, !tbaa.struct !2544
  br label %23, !dbg !2545

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2546, !tbaa !1143
  %25 = sext i32 %24 to i64, !dbg !2547
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2547
  %27 = load i64, ptr %5, align 8, !dbg !2548, !tbaa !2450
  %28 = sub nsw i64 %27, %25, !dbg !2549
  %29 = shl i64 %28, 4, !dbg !2550
    #dbg_value(ptr %26, !2551, !DIExpression(), !2559)
    #dbg_value(i32 0, !2557, !DIExpression(), !2559)
    #dbg_value(i64 %29, !2558, !DIExpression(), !2559)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2561
  %30 = load i64, ptr %5, align 8, !dbg !2562, !tbaa !2450
  %31 = trunc i64 %30 to i32, !dbg !2562
  store i32 %31, ptr @nslots, align 4, !dbg !2563, !tbaa !1143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2564
  br label %32, !dbg !2565

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2522
    #dbg_value(ptr %33, !2509, !DIExpression(), !2522)
  %34 = zext nneg i32 %0 to i64, !dbg !2566
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2566
  %36 = load i64, ptr %35, align 8, !dbg !2567, !tbaa !2479
    #dbg_value(i64 %36, !2515, !DIExpression(), !2568)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2569
  %38 = load ptr, ptr %37, align 8, !dbg !2569, !tbaa !2468
    #dbg_value(ptr %38, !2517, !DIExpression(), !2568)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2570
  %40 = load i32, ptr %39, align 4, !dbg !2570, !tbaa !1770
  %41 = or i32 %40, 1, !dbg !2571
    #dbg_value(i32 %41, !2518, !DIExpression(), !2568)
  %42 = load i32, ptr %3, align 8, !dbg !2572, !tbaa !1720
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2573
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2574
  %45 = load ptr, ptr %44, align 8, !dbg !2574, !tbaa !1791
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2575
  %47 = load ptr, ptr %46, align 8, !dbg !2575, !tbaa !1794
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2576
    #dbg_value(i64 %48, !2519, !DIExpression(), !2568)
  %49 = icmp ugt i64 %36, %48, !dbg !2577
  br i1 %49, label %60, label %50, !dbg !2577

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2579
    #dbg_value(i64 %51, !2515, !DIExpression(), !2568)
  store i64 %51, ptr %35, align 8, !dbg !2581, !tbaa !2479
  %52 = icmp eq ptr %38, @slot0, !dbg !2582
  br i1 %52, label %54, label %53, !dbg !2582

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2584
  br label %54, !dbg !2584

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2585
    #dbg_value(ptr %55, !2517, !DIExpression(), !2568)
  store ptr %55, ptr %37, align 8, !dbg !2586, !tbaa !2468
  %56 = load i32, ptr %3, align 8, !dbg !2587, !tbaa !1720
  %57 = load ptr, ptr %44, align 8, !dbg !2588, !tbaa !1791
  %58 = load ptr, ptr %46, align 8, !dbg !2589, !tbaa !1794
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2590
  br label %60, !dbg !2591

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2568
    #dbg_value(ptr %61, !2517, !DIExpression(), !2568)
  store i32 %7, ptr %6, align 4, !dbg !2592, !tbaa !1143
  ret ptr %61, !dbg !2593
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2594 {
    #dbg_value(i32 %0, !2598, !DIExpression(), !2601)
    #dbg_value(ptr %1, !2599, !DIExpression(), !2601)
    #dbg_value(i64 %2, !2600, !DIExpression(), !2601)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2602
  ret ptr %4, !dbg !2603
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2604 {
    #dbg_value(ptr %0, !2606, !DIExpression(), !2607)
    #dbg_value(i32 0, !2495, !DIExpression(), !2608)
    #dbg_value(ptr %0, !2496, !DIExpression(), !2608)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2610
  ret ptr %2, !dbg !2611
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2612 {
    #dbg_value(ptr %0, !2616, !DIExpression(), !2618)
    #dbg_value(i64 %1, !2617, !DIExpression(), !2618)
    #dbg_value(i32 0, !2598, !DIExpression(), !2619)
    #dbg_value(ptr %0, !2599, !DIExpression(), !2619)
    #dbg_value(i64 %1, !2600, !DIExpression(), !2619)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2621
  ret ptr %3, !dbg !2622
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2623 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2631
    #dbg_assign(i1 undef, !2630, !DIExpression(), !2631, ptr %4, !DIExpression(), !2632)
    #dbg_value(i32 %0, !2627, !DIExpression(), !2632)
    #dbg_value(i32 %1, !2628, !DIExpression(), !2632)
    #dbg_value(ptr %2, !2629, !DIExpression(), !2632)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2633
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2634), !dbg !2637
    #dbg_value(i32 %1, !2638, !DIExpression(), !2644)
    #dbg_declare(ptr %4, !2643, !DIExpression(), !2646)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2646, !alias.scope !2634, !DIAssignID !2647
    #dbg_assign(i8 0, !2630, !DIExpression(), !2647, ptr %4, !DIExpression(), !2632)
  %5 = icmp eq i32 %1, 10, !dbg !2648
  br i1 %5, label %6, label %7, !dbg !2648

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2650, !noalias !2634
  unreachable, !dbg !2650

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2651, !tbaa !1720, !alias.scope !2634, !DIAssignID !2652
    #dbg_assign(i32 %1, !2630, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2652, ptr %4, !DIExpression(), !2632)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2653
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2654
  ret ptr %8, !dbg !2655
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2656 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2665
    #dbg_assign(i1 undef, !2664, !DIExpression(), !2665, ptr %5, !DIExpression(), !2666)
    #dbg_value(i32 %0, !2660, !DIExpression(), !2666)
    #dbg_value(i32 %1, !2661, !DIExpression(), !2666)
    #dbg_value(ptr %2, !2662, !DIExpression(), !2666)
    #dbg_value(i64 %3, !2663, !DIExpression(), !2666)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2667
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2668), !dbg !2671
    #dbg_value(i32 %1, !2638, !DIExpression(), !2672)
    #dbg_declare(ptr %5, !2643, !DIExpression(), !2674)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2674, !alias.scope !2668, !DIAssignID !2675
    #dbg_assign(i8 0, !2664, !DIExpression(), !2675, ptr %5, !DIExpression(), !2666)
  %6 = icmp eq i32 %1, 10, !dbg !2676
  br i1 %6, label %7, label %8, !dbg !2676

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2677, !noalias !2668
  unreachable, !dbg !2677

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2678, !tbaa !1720, !alias.scope !2668, !DIAssignID !2679
    #dbg_assign(i32 %1, !2664, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2679, ptr %5, !DIExpression(), !2666)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2680
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2681
  ret ptr %9, !dbg !2682
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2683 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2689
    #dbg_value(i32 %0, !2687, !DIExpression(), !2690)
    #dbg_value(ptr %1, !2688, !DIExpression(), !2690)
    #dbg_assign(i1 undef, !2630, !DIExpression(), !2689, ptr %3, !DIExpression(), !2691)
    #dbg_value(i32 0, !2627, !DIExpression(), !2691)
    #dbg_value(i32 %0, !2628, !DIExpression(), !2691)
    #dbg_value(ptr %1, !2629, !DIExpression(), !2691)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2694), !dbg !2697
    #dbg_value(i32 %0, !2638, !DIExpression(), !2698)
    #dbg_declare(ptr %3, !2643, !DIExpression(), !2700)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2700, !alias.scope !2694, !DIAssignID !2701
    #dbg_assign(i8 0, !2630, !DIExpression(), !2701, ptr %3, !DIExpression(), !2691)
  %4 = icmp eq i32 %0, 10, !dbg !2702
  br i1 %4, label %5, label %6, !dbg !2702

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2703, !noalias !2694
  unreachable, !dbg !2703

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2704, !tbaa !1720, !alias.scope !2694, !DIAssignID !2705
    #dbg_assign(i32 %0, !2630, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2705, ptr %3, !DIExpression(), !2691)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2706
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2707
  ret ptr %7, !dbg !2708
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2709 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2716
    #dbg_value(i32 %0, !2713, !DIExpression(), !2717)
    #dbg_value(ptr %1, !2714, !DIExpression(), !2717)
    #dbg_value(i64 %2, !2715, !DIExpression(), !2717)
    #dbg_assign(i1 undef, !2664, !DIExpression(), !2716, ptr %4, !DIExpression(), !2718)
    #dbg_value(i32 0, !2660, !DIExpression(), !2718)
    #dbg_value(i32 %0, !2661, !DIExpression(), !2718)
    #dbg_value(ptr %1, !2662, !DIExpression(), !2718)
    #dbg_value(i64 %2, !2663, !DIExpression(), !2718)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2721), !dbg !2724
    #dbg_value(i32 %0, !2638, !DIExpression(), !2725)
    #dbg_declare(ptr %4, !2643, !DIExpression(), !2727)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2727, !alias.scope !2721, !DIAssignID !2728
    #dbg_assign(i8 0, !2664, !DIExpression(), !2728, ptr %4, !DIExpression(), !2718)
  %5 = icmp eq i32 %0, 10, !dbg !2729
  br i1 %5, label %6, label %7, !dbg !2729

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2730, !noalias !2721
  unreachable, !dbg !2730

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2731, !tbaa !1720, !alias.scope !2721, !DIAssignID !2732
    #dbg_assign(i32 %0, !2664, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2732, ptr %4, !DIExpression(), !2718)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2733
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2734
  ret ptr %8, !dbg !2735
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2736 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2744
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2744, ptr %4, !DIExpression(), !2745)
    #dbg_value(ptr %0, !2740, !DIExpression(), !2745)
    #dbg_value(i64 %1, !2741, !DIExpression(), !2745)
    #dbg_value(i8 %2, !2742, !DIExpression(), !2745)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2747, !tbaa.struct !2748, !DIAssignID !2749
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2749, ptr %4, !DIExpression(), !2745)
    #dbg_value(ptr %4, !1737, !DIExpression(), !2750)
    #dbg_value(i8 %2, !1738, !DIExpression(), !2750)
    #dbg_value(i32 1, !1739, !DIExpression(), !2750)
    #dbg_value(i8 %2, !1740, !DIExpression(), !2750)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2752
  %6 = lshr i8 %2, 5, !dbg !2753
  %7 = zext nneg i8 %6 to i64, !dbg !2753
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2754
    #dbg_value(ptr %8, !1741, !DIExpression(), !2750)
  %9 = and i8 %2, 31, !dbg !2755
  %10 = zext nneg i8 %9 to i32, !dbg !2755
    #dbg_value(i32 %10, !1743, !DIExpression(), !2750)
  %11 = load i32, ptr %8, align 4, !dbg !2756, !tbaa !1143
  %12 = lshr i32 %11, %10, !dbg !2757
    #dbg_value(i32 %12, !1744, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2750)
  %13 = and i32 %12, 1, !dbg !2758
  %14 = xor i32 %13, 1, !dbg !2758
  %15 = shl nuw i32 %14, %10, !dbg !2759
  %16 = xor i32 %15, %11, !dbg !2760
  store i32 %16, ptr %8, align 4, !dbg !2760, !tbaa !1143
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2761
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2762
  ret ptr %17, !dbg !2763
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2764 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2770
    #dbg_value(ptr %0, !2768, !DIExpression(), !2771)
    #dbg_value(i8 %1, !2769, !DIExpression(), !2771)
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2770, ptr %3, !DIExpression(), !2772)
    #dbg_value(ptr %0, !2740, !DIExpression(), !2772)
    #dbg_value(i64 -1, !2741, !DIExpression(), !2772)
    #dbg_value(i8 %1, !2742, !DIExpression(), !2772)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2775, !tbaa.struct !2748, !DIAssignID !2776
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2776, ptr %3, !DIExpression(), !2772)
    #dbg_value(ptr %3, !1737, !DIExpression(), !2777)
    #dbg_value(i8 %1, !1738, !DIExpression(), !2777)
    #dbg_value(i32 1, !1739, !DIExpression(), !2777)
    #dbg_value(i8 %1, !1740, !DIExpression(), !2777)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2779
  %5 = lshr i8 %1, 5, !dbg !2780
  %6 = zext nneg i8 %5 to i64, !dbg !2780
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2781
    #dbg_value(ptr %7, !1741, !DIExpression(), !2777)
  %8 = and i8 %1, 31, !dbg !2782
  %9 = zext nneg i8 %8 to i32, !dbg !2782
    #dbg_value(i32 %9, !1743, !DIExpression(), !2777)
  %10 = load i32, ptr %7, align 4, !dbg !2783, !tbaa !1143
  %11 = lshr i32 %10, %9, !dbg !2784
    #dbg_value(i32 %11, !1744, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2777)
  %12 = and i32 %11, 1, !dbg !2785
  %13 = xor i32 %12, 1, !dbg !2785
  %14 = shl nuw i32 %13, %9, !dbg !2786
  %15 = xor i32 %14, %10, !dbg !2787
  store i32 %15, ptr %7, align 4, !dbg !2787, !tbaa !1143
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2789
  ret ptr %16, !dbg !2790
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2791 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2794
    #dbg_value(ptr %0, !2793, !DIExpression(), !2795)
    #dbg_value(ptr %0, !2768, !DIExpression(), !2796)
    #dbg_value(i8 58, !2769, !DIExpression(), !2796)
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2794, ptr %2, !DIExpression(), !2798)
    #dbg_value(ptr %0, !2740, !DIExpression(), !2798)
    #dbg_value(i64 -1, !2741, !DIExpression(), !2798)
    #dbg_value(i8 58, !2742, !DIExpression(), !2798)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2801, !tbaa.struct !2748, !DIAssignID !2802
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2802, ptr %2, !DIExpression(), !2798)
    #dbg_value(ptr %2, !1737, !DIExpression(), !2803)
    #dbg_value(i8 58, !1738, !DIExpression(), !2803)
    #dbg_value(i32 1, !1739, !DIExpression(), !2803)
    #dbg_value(i8 58, !1740, !DIExpression(), !2803)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2805
    #dbg_value(ptr %3, !1741, !DIExpression(), !2803)
    #dbg_value(i32 26, !1743, !DIExpression(), !2803)
  %4 = load i32, ptr %3, align 4, !dbg !2806, !tbaa !1143
    #dbg_value(i32 %4, !1744, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2803)
  %5 = or i32 %4, 67108864, !dbg !2807
  store i32 %5, ptr %3, align 4, !dbg !2807, !tbaa !1143
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2808
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2809
  ret ptr %6, !dbg !2810
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2811 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2815
    #dbg_value(ptr %0, !2813, !DIExpression(), !2816)
    #dbg_value(i64 %1, !2814, !DIExpression(), !2816)
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2815, ptr %3, !DIExpression(), !2817)
    #dbg_value(ptr %0, !2740, !DIExpression(), !2817)
    #dbg_value(i64 %1, !2741, !DIExpression(), !2817)
    #dbg_value(i8 58, !2742, !DIExpression(), !2817)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2820, !tbaa.struct !2748, !DIAssignID !2821
    #dbg_assign(i1 undef, !2743, !DIExpression(), !2821, ptr %3, !DIExpression(), !2817)
    #dbg_value(ptr %3, !1737, !DIExpression(), !2822)
    #dbg_value(i8 58, !1738, !DIExpression(), !2822)
    #dbg_value(i32 1, !1739, !DIExpression(), !2822)
    #dbg_value(i8 58, !1740, !DIExpression(), !2822)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2824
    #dbg_value(ptr %4, !1741, !DIExpression(), !2822)
    #dbg_value(i32 26, !1743, !DIExpression(), !2822)
  %5 = load i32, ptr %4, align 4, !dbg !2825, !tbaa !1143
    #dbg_value(i32 %5, !1744, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2822)
  %6 = or i32 %5, 67108864, !dbg !2826
  store i32 %6, ptr %4, align 4, !dbg !2826, !tbaa !1143
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2827
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2828
  ret ptr %7, !dbg !2829
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2830 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2836
    #dbg_assign(i1 undef, !2835, !DIExpression(), !2836, ptr %4, !DIExpression(), !2837)
    #dbg_declare(ptr poison, !2643, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2838)
    #dbg_value(i32 %0, !2832, !DIExpression(), !2837)
    #dbg_value(i32 %1, !2833, !DIExpression(), !2837)
    #dbg_value(ptr %2, !2834, !DIExpression(), !2837)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2840
    #dbg_value(i32 %1, !2638, !DIExpression(), !2841)
    #dbg_value(i32 0, !2643, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2841)
  %5 = icmp eq i32 %1, 10, !dbg !2842
  br i1 %5, label %6, label %7, !dbg !2842

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2843, !noalias !2844
  unreachable, !dbg !2843

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2643, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2841)
  store i32 %1, ptr %4, align 8, !dbg !2847, !tbaa !1143, !DIAssignID !2848
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2847
    #dbg_assign(i32 %1, !2835, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2848, ptr %4, !DIExpression(), !2837)
    #dbg_assign(i1 undef, !2835, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2849, ptr %8, !DIExpression(), !2837)
    #dbg_value(ptr %4, !1737, !DIExpression(), !2850)
    #dbg_value(i8 58, !1738, !DIExpression(), !2850)
    #dbg_value(i32 1, !1739, !DIExpression(), !2850)
    #dbg_value(i8 58, !1740, !DIExpression(), !2850)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2852
    #dbg_value(ptr %9, !1741, !DIExpression(), !2850)
    #dbg_value(i32 26, !1743, !DIExpression(), !2850)
  %10 = load i32, ptr %9, align 4, !dbg !2853, !tbaa !1143
    #dbg_value(i32 %10, !1744, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2850)
  %11 = or i32 %10, 67108864, !dbg !2854
  store i32 %11, ptr %9, align 4, !dbg !2854, !tbaa !1143, !DIAssignID !2855
    #dbg_assign(i32 %11, !2835, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2855, ptr %9, !DIExpression(), !2837)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2856
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2857
  ret ptr %12, !dbg !2858
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2859 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2867
    #dbg_value(i32 %0, !2863, !DIExpression(), !2868)
    #dbg_value(ptr %1, !2864, !DIExpression(), !2868)
    #dbg_value(ptr %2, !2865, !DIExpression(), !2868)
    #dbg_value(ptr %3, !2866, !DIExpression(), !2868)
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2867, ptr %5, !DIExpression(), !2879)
    #dbg_value(i32 %0, !2874, !DIExpression(), !2879)
    #dbg_value(ptr %1, !2875, !DIExpression(), !2879)
    #dbg_value(ptr %2, !2876, !DIExpression(), !2879)
    #dbg_value(ptr %3, !2877, !DIExpression(), !2879)
    #dbg_value(i64 -1, !2878, !DIExpression(), !2879)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2882, !tbaa.struct !2748, !DIAssignID !2883
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2883, ptr %5, !DIExpression(), !2879)
    #dbg_assign(i1 undef, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2884, ptr poison, !DIExpression(), !2879)
    #dbg_value(ptr %5, !1777, !DIExpression(), !2885)
    #dbg_value(ptr %1, !1778, !DIExpression(), !2885)
    #dbg_value(ptr %2, !1779, !DIExpression(), !2885)
    #dbg_value(ptr %5, !1777, !DIExpression(), !2885)
  store i32 10, ptr %5, align 8, !dbg !2887, !tbaa !1720, !DIAssignID !2888
    #dbg_assign(i32 10, !2869, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2888, ptr %5, !DIExpression(), !2879)
  %6 = icmp ne ptr %1, null, !dbg !2889
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2890
  br i1 %8, label %10, label %9, !dbg !2890

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2891
  unreachable, !dbg !2891

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2892
  store ptr %1, ptr %11, align 8, !dbg !2893, !tbaa !1791, !DIAssignID !2894
    #dbg_assign(ptr %1, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2894, ptr %11, !DIExpression(), !2879)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2895
  store ptr %2, ptr %12, align 8, !dbg !2896, !tbaa !1794, !DIAssignID !2897
    #dbg_assign(ptr %2, !2869, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2897, ptr %12, !DIExpression(), !2879)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !2898
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2899
  ret ptr %13, !dbg !2900
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !2870 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !2901
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2901, ptr %6, !DIExpression(), !2902)
    #dbg_value(i32 %0, !2874, !DIExpression(), !2902)
    #dbg_value(ptr %1, !2875, !DIExpression(), !2902)
    #dbg_value(ptr %2, !2876, !DIExpression(), !2902)
    #dbg_value(ptr %3, !2877, !DIExpression(), !2902)
    #dbg_value(i64 %4, !2878, !DIExpression(), !2902)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !2903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2904, !tbaa.struct !2748, !DIAssignID !2905
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2905, ptr %6, !DIExpression(), !2902)
    #dbg_assign(i1 undef, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2906, ptr poison, !DIExpression(), !2902)
    #dbg_value(ptr %6, !1777, !DIExpression(), !2907)
    #dbg_value(ptr %1, !1778, !DIExpression(), !2907)
    #dbg_value(ptr %2, !1779, !DIExpression(), !2907)
    #dbg_value(ptr %6, !1777, !DIExpression(), !2907)
  store i32 10, ptr %6, align 8, !dbg !2909, !tbaa !1720, !DIAssignID !2910
    #dbg_assign(i32 10, !2869, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2910, ptr %6, !DIExpression(), !2902)
  %7 = icmp ne ptr %1, null, !dbg !2911
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !2912
  br i1 %9, label %11, label %10, !dbg !2912

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !2913
  unreachable, !dbg !2913

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2914
  store ptr %1, ptr %12, align 8, !dbg !2915, !tbaa !1791, !DIAssignID !2916
    #dbg_assign(ptr %1, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2916, ptr %12, !DIExpression(), !2902)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2917
  store ptr %2, ptr %13, align 8, !dbg !2918, !tbaa !1794, !DIAssignID !2919
    #dbg_assign(ptr %2, !2869, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2919, ptr %13, !DIExpression(), !2902)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !2920
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !2921
  ret ptr %14, !dbg !2922
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2923 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2930
    #dbg_value(ptr %0, !2927, !DIExpression(), !2931)
    #dbg_value(ptr %1, !2928, !DIExpression(), !2931)
    #dbg_value(ptr %2, !2929, !DIExpression(), !2931)
    #dbg_value(i32 0, !2863, !DIExpression(), !2932)
    #dbg_value(ptr %0, !2864, !DIExpression(), !2932)
    #dbg_value(ptr %1, !2865, !DIExpression(), !2932)
    #dbg_value(ptr %2, !2866, !DIExpression(), !2932)
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2930, ptr %4, !DIExpression(), !2934)
    #dbg_value(i32 0, !2874, !DIExpression(), !2934)
    #dbg_value(ptr %0, !2875, !DIExpression(), !2934)
    #dbg_value(ptr %1, !2876, !DIExpression(), !2934)
    #dbg_value(ptr %2, !2877, !DIExpression(), !2934)
    #dbg_value(i64 -1, !2878, !DIExpression(), !2934)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2937, !tbaa.struct !2748, !DIAssignID !2938
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2938, ptr %4, !DIExpression(), !2934)
    #dbg_assign(i1 undef, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2939, ptr poison, !DIExpression(), !2934)
    #dbg_value(ptr %4, !1777, !DIExpression(), !2940)
    #dbg_value(ptr %0, !1778, !DIExpression(), !2940)
    #dbg_value(ptr %1, !1779, !DIExpression(), !2940)
    #dbg_value(ptr %4, !1777, !DIExpression(), !2940)
  store i32 10, ptr %4, align 8, !dbg !2942, !tbaa !1720, !DIAssignID !2943
    #dbg_assign(i32 10, !2869, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2943, ptr %4, !DIExpression(), !2934)
  %5 = icmp ne ptr %0, null, !dbg !2944
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !2945
  br i1 %7, label %9, label %8, !dbg !2945

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2946
  unreachable, !dbg !2946

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !2947
  store ptr %0, ptr %10, align 8, !dbg !2948, !tbaa !1791, !DIAssignID !2949
    #dbg_assign(ptr %0, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2949, ptr %10, !DIExpression(), !2934)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !2950
  store ptr %1, ptr %11, align 8, !dbg !2951, !tbaa !1794, !DIAssignID !2952
    #dbg_assign(ptr %1, !2869, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2952, ptr %11, !DIExpression(), !2934)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2953
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2954
  ret ptr %12, !dbg !2955
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2956 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2964
    #dbg_value(ptr %0, !2960, !DIExpression(), !2965)
    #dbg_value(ptr %1, !2961, !DIExpression(), !2965)
    #dbg_value(ptr %2, !2962, !DIExpression(), !2965)
    #dbg_value(i64 %3, !2963, !DIExpression(), !2965)
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2964, ptr %5, !DIExpression(), !2966)
    #dbg_value(i32 0, !2874, !DIExpression(), !2966)
    #dbg_value(ptr %0, !2875, !DIExpression(), !2966)
    #dbg_value(ptr %1, !2876, !DIExpression(), !2966)
    #dbg_value(ptr %2, !2877, !DIExpression(), !2966)
    #dbg_value(i64 %3, !2878, !DIExpression(), !2966)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2969, !tbaa.struct !2748, !DIAssignID !2970
    #dbg_assign(i1 undef, !2869, !DIExpression(), !2970, ptr %5, !DIExpression(), !2966)
    #dbg_assign(i1 undef, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2971, ptr poison, !DIExpression(), !2966)
    #dbg_value(ptr %5, !1777, !DIExpression(), !2972)
    #dbg_value(ptr %0, !1778, !DIExpression(), !2972)
    #dbg_value(ptr %1, !1779, !DIExpression(), !2972)
    #dbg_value(ptr %5, !1777, !DIExpression(), !2972)
  store i32 10, ptr %5, align 8, !dbg !2974, !tbaa !1720, !DIAssignID !2975
    #dbg_assign(i32 10, !2869, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2975, ptr %5, !DIExpression(), !2966)
  %6 = icmp ne ptr %0, null, !dbg !2976
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !2977
  br i1 %8, label %10, label %9, !dbg !2977

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2978
  unreachable, !dbg !2978

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2979
  store ptr %0, ptr %11, align 8, !dbg !2980, !tbaa !1791, !DIAssignID !2981
    #dbg_assign(ptr %0, !2869, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2981, ptr %11, !DIExpression(), !2966)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2982
  store ptr %1, ptr %12, align 8, !dbg !2983, !tbaa !1794, !DIAssignID !2984
    #dbg_assign(ptr %1, !2869, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2984, ptr %12, !DIExpression(), !2966)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2985
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2986
  ret ptr %13, !dbg !2987
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2988 {
    #dbg_value(i32 %0, !2992, !DIExpression(), !2995)
    #dbg_value(ptr %1, !2993, !DIExpression(), !2995)
    #dbg_value(i64 %2, !2994, !DIExpression(), !2995)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !2996
  ret ptr %4, !dbg !2997
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2998 {
    #dbg_value(ptr %0, !3002, !DIExpression(), !3004)
    #dbg_value(i64 %1, !3003, !DIExpression(), !3004)
    #dbg_value(i32 0, !2992, !DIExpression(), !3005)
    #dbg_value(ptr %0, !2993, !DIExpression(), !3005)
    #dbg_value(i64 %1, !2994, !DIExpression(), !3005)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3007
  ret ptr %3, !dbg !3008
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3009 {
    #dbg_value(i32 %0, !3013, !DIExpression(), !3015)
    #dbg_value(ptr %1, !3014, !DIExpression(), !3015)
    #dbg_value(i32 %0, !2992, !DIExpression(), !3016)
    #dbg_value(ptr %1, !2993, !DIExpression(), !3016)
    #dbg_value(i64 -1, !2994, !DIExpression(), !3016)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3018
  ret ptr %3, !dbg !3019
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3020 {
    #dbg_value(ptr %0, !3024, !DIExpression(), !3025)
    #dbg_value(i32 0, !3013, !DIExpression(), !3026)
    #dbg_value(ptr %0, !3014, !DIExpression(), !3026)
    #dbg_value(i32 0, !2992, !DIExpression(), !3028)
    #dbg_value(ptr %0, !2993, !DIExpression(), !3028)
    #dbg_value(i64 -1, !2994, !DIExpression(), !3028)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3030
  ret ptr %2, !dbg !3031
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3032 {
    #dbg_value(ptr %0, !3071, !DIExpression(), !3077)
    #dbg_value(ptr %1, !3072, !DIExpression(), !3077)
    #dbg_value(ptr %2, !3073, !DIExpression(), !3077)
    #dbg_value(ptr %3, !3074, !DIExpression(), !3077)
    #dbg_value(ptr %4, !3075, !DIExpression(), !3077)
    #dbg_value(i64 %5, !3076, !DIExpression(), !3077)
  %7 = icmp eq ptr %1, null, !dbg !3078
  br i1 %7, label %10, label %8, !dbg !3078

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3080
  br label %12, !dbg !3080

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.65, ptr noundef %2, ptr noundef %3) #40, !dbg !3081
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.3.67, i32 noundef 5) #40, !dbg !3082
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3082
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.68, ptr noundef %0), !dbg !3083
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.5.69, i32 noundef 5) #40, !dbg !3084
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.70) #40, !dbg !3084
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.68, ptr noundef %0), !dbg !3085
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
  ], !dbg !3086

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.7.71, i32 noundef 5) #40, !dbg !3087
  %21 = load ptr, ptr %4, align 8, !dbg !3087, !tbaa !1121
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3087
  br label %147, !dbg !3089

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.8.72, i32 noundef 5) #40, !dbg !3090
  %25 = load ptr, ptr %4, align 8, !dbg !3090, !tbaa !1121
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3090
  %27 = load ptr, ptr %26, align 8, !dbg !3090, !tbaa !1121
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3090
  br label %147, !dbg !3091

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.9.73, i32 noundef 5) #40, !dbg !3092
  %31 = load ptr, ptr %4, align 8, !dbg !3092, !tbaa !1121
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3092
  %33 = load ptr, ptr %32, align 8, !dbg !3092, !tbaa !1121
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3092
  %35 = load ptr, ptr %34, align 8, !dbg !3092, !tbaa !1121
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3092
  br label %147, !dbg !3093

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.10.74, i32 noundef 5) #40, !dbg !3094
  %39 = load ptr, ptr %4, align 8, !dbg !3094, !tbaa !1121
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3094
  %41 = load ptr, ptr %40, align 8, !dbg !3094, !tbaa !1121
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3094
  %43 = load ptr, ptr %42, align 8, !dbg !3094, !tbaa !1121
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3094
  %45 = load ptr, ptr %44, align 8, !dbg !3094, !tbaa !1121
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3094
  br label %147, !dbg !3095

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.11.75, i32 noundef 5) #40, !dbg !3096
  %49 = load ptr, ptr %4, align 8, !dbg !3096, !tbaa !1121
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3096
  %51 = load ptr, ptr %50, align 8, !dbg !3096, !tbaa !1121
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3096
  %53 = load ptr, ptr %52, align 8, !dbg !3096, !tbaa !1121
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3096
  %55 = load ptr, ptr %54, align 8, !dbg !3096, !tbaa !1121
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3096
  %57 = load ptr, ptr %56, align 8, !dbg !3096, !tbaa !1121
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3096
  br label %147, !dbg !3097

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.12.76, i32 noundef 5) #40, !dbg !3098
  %61 = load ptr, ptr %4, align 8, !dbg !3098, !tbaa !1121
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3098
  %63 = load ptr, ptr %62, align 8, !dbg !3098, !tbaa !1121
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3098
  %65 = load ptr, ptr %64, align 8, !dbg !3098, !tbaa !1121
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3098
  %67 = load ptr, ptr %66, align 8, !dbg !3098, !tbaa !1121
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3098
  %69 = load ptr, ptr %68, align 8, !dbg !3098, !tbaa !1121
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3098
  %71 = load ptr, ptr %70, align 8, !dbg !3098, !tbaa !1121
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3098
  br label %147, !dbg !3099

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.13.77, i32 noundef 5) #40, !dbg !3100
  %75 = load ptr, ptr %4, align 8, !dbg !3100, !tbaa !1121
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3100
  %77 = load ptr, ptr %76, align 8, !dbg !3100, !tbaa !1121
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3100
  %79 = load ptr, ptr %78, align 8, !dbg !3100, !tbaa !1121
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3100
  %81 = load ptr, ptr %80, align 8, !dbg !3100, !tbaa !1121
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3100
  %83 = load ptr, ptr %82, align 8, !dbg !3100, !tbaa !1121
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3100
  %85 = load ptr, ptr %84, align 8, !dbg !3100, !tbaa !1121
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3100
  %87 = load ptr, ptr %86, align 8, !dbg !3100, !tbaa !1121
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3100
  br label %147, !dbg !3101

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.14.78, i32 noundef 5) #40, !dbg !3102
  %91 = load ptr, ptr %4, align 8, !dbg !3102, !tbaa !1121
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3102
  %93 = load ptr, ptr %92, align 8, !dbg !3102, !tbaa !1121
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3102
  %95 = load ptr, ptr %94, align 8, !dbg !3102, !tbaa !1121
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3102
  %97 = load ptr, ptr %96, align 8, !dbg !3102, !tbaa !1121
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3102
  %99 = load ptr, ptr %98, align 8, !dbg !3102, !tbaa !1121
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3102
  %101 = load ptr, ptr %100, align 8, !dbg !3102, !tbaa !1121
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3102
  %103 = load ptr, ptr %102, align 8, !dbg !3102, !tbaa !1121
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3102
  %105 = load ptr, ptr %104, align 8, !dbg !3102, !tbaa !1121
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3102
  br label %147, !dbg !3103

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.15.79, i32 noundef 5) #40, !dbg !3104
  %109 = load ptr, ptr %4, align 8, !dbg !3104, !tbaa !1121
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3104
  %111 = load ptr, ptr %110, align 8, !dbg !3104, !tbaa !1121
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3104
  %113 = load ptr, ptr %112, align 8, !dbg !3104, !tbaa !1121
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3104
  %115 = load ptr, ptr %114, align 8, !dbg !3104, !tbaa !1121
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3104
  %117 = load ptr, ptr %116, align 8, !dbg !3104, !tbaa !1121
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3104
  %119 = load ptr, ptr %118, align 8, !dbg !3104, !tbaa !1121
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3104
  %121 = load ptr, ptr %120, align 8, !dbg !3104, !tbaa !1121
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3104
  %123 = load ptr, ptr %122, align 8, !dbg !3104, !tbaa !1121
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3104
  %125 = load ptr, ptr %124, align 8, !dbg !3104, !tbaa !1121
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3104
  br label %147, !dbg !3105

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.16.80, i32 noundef 5) #40, !dbg !3106
  %129 = load ptr, ptr %4, align 8, !dbg !3106, !tbaa !1121
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3106
  %131 = load ptr, ptr %130, align 8, !dbg !3106, !tbaa !1121
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3106
  %133 = load ptr, ptr %132, align 8, !dbg !3106, !tbaa !1121
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3106
  %135 = load ptr, ptr %134, align 8, !dbg !3106, !tbaa !1121
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3106
  %137 = load ptr, ptr %136, align 8, !dbg !3106, !tbaa !1121
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3106
  %139 = load ptr, ptr %138, align 8, !dbg !3106, !tbaa !1121
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3106
  %141 = load ptr, ptr %140, align 8, !dbg !3106, !tbaa !1121
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3106
  %143 = load ptr, ptr %142, align 8, !dbg !3106, !tbaa !1121
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3106
  %145 = load ptr, ptr %144, align 8, !dbg !3106, !tbaa !1121
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3106
  br label %147, !dbg !3107

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3108
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3109 {
    #dbg_value(ptr %0, !3113, !DIExpression(), !3119)
    #dbg_value(ptr %1, !3114, !DIExpression(), !3119)
    #dbg_value(ptr %2, !3115, !DIExpression(), !3119)
    #dbg_value(ptr %3, !3116, !DIExpression(), !3119)
    #dbg_value(ptr %4, !3117, !DIExpression(), !3119)
    #dbg_value(i64 0, !3118, !DIExpression(), !3119)
  br label %6, !dbg !3120

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3122
    #dbg_value(i64 %7, !3118, !DIExpression(), !3119)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3123
  %9 = load ptr, ptr %8, align 8, !dbg !3123, !tbaa !1121
  %10 = icmp eq ptr %9, null, !dbg !3125
  %11 = add i64 %7, 1, !dbg !3126
    #dbg_value(i64 %11, !3118, !DIExpression(), !3119)
  br i1 %10, label %12, label %6, !dbg !3125, !llvm.loop !3127

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3129
  ret void, !dbg !3130
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3131 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3150
    #dbg_assign(i1 undef, !3148, !DIExpression(), !3150, ptr %6, !DIExpression(), !3151)
    #dbg_value(ptr %0, !3142, !DIExpression(), !3151)
    #dbg_value(ptr %1, !3143, !DIExpression(), !3151)
    #dbg_value(ptr %2, !3144, !DIExpression(), !3151)
    #dbg_value(ptr %3, !3145, !DIExpression(), !3151)
    #dbg_value(ptr %4, !3146, !DIExpression(), !3151)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3152
    #dbg_value(i64 0, !3147, !DIExpression(), !3151)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3153
  br i1 %10, label %11, label %16, !dbg !3153

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3153
  %13 = zext nneg i32 %9 to i64, !dbg !3153
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3153
  %15 = add nuw nsw i32 %9, 8, !dbg !3153
  store i32 %15, ptr %4, align 8, !dbg !3153
  br label %19, !dbg !3153

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3153
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3153
  store ptr %18, ptr %7, align 8, !dbg !3153
  br label %19, !dbg !3153

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3153
  %22 = load ptr, ptr %21, align 8, !dbg !3153, !tbaa !1121
  store ptr %22, ptr %6, align 16, !dbg !3156, !tbaa !1121
  %23 = icmp eq ptr %22, null, !dbg !3157
  br i1 %23, label %128, label %24, !dbg !3158

24:                                               ; preds = %19
    #dbg_value(i64 1, !3147, !DIExpression(), !3151)
  %25 = icmp ult i32 %20, 41, !dbg !3153
  br i1 %25, label %29, label %26, !dbg !3153

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3153
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3153
  store ptr %28, ptr %7, align 8, !dbg !3153
  br label %34, !dbg !3153

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3153
  %31 = zext nneg i32 %20 to i64, !dbg !3153
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3153
  %33 = add nuw nsw i32 %20, 8, !dbg !3153
  store i32 %33, ptr %4, align 8, !dbg !3153
  br label %34, !dbg !3153

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3153
  %37 = load ptr, ptr %36, align 8, !dbg !3153, !tbaa !1121
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3159
  store ptr %37, ptr %38, align 8, !dbg !3156, !tbaa !1121
  %39 = icmp eq ptr %37, null, !dbg !3157
  br i1 %39, label %128, label %40, !dbg !3158

40:                                               ; preds = %34
    #dbg_value(i64 2, !3147, !DIExpression(), !3151)
  %41 = icmp ult i32 %35, 41, !dbg !3153
  br i1 %41, label %45, label %42, !dbg !3153

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3153
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3153
  store ptr %44, ptr %7, align 8, !dbg !3153
  br label %50, !dbg !3153

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3153
  %47 = zext nneg i32 %35 to i64, !dbg !3153
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3153
  %49 = add nuw nsw i32 %35, 8, !dbg !3153
  store i32 %49, ptr %4, align 8, !dbg !3153
  br label %50, !dbg !3153

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3153
  %53 = load ptr, ptr %52, align 8, !dbg !3153, !tbaa !1121
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3159
  store ptr %53, ptr %54, align 16, !dbg !3156, !tbaa !1121
  %55 = icmp eq ptr %53, null, !dbg !3157
  br i1 %55, label %128, label %56, !dbg !3158

56:                                               ; preds = %50
    #dbg_value(i64 3, !3147, !DIExpression(), !3151)
  %57 = icmp ult i32 %51, 41, !dbg !3153
  br i1 %57, label %61, label %58, !dbg !3153

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3153
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3153
  store ptr %60, ptr %7, align 8, !dbg !3153
  br label %66, !dbg !3153

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3153
  %63 = zext nneg i32 %51 to i64, !dbg !3153
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3153
  %65 = add nuw nsw i32 %51, 8, !dbg !3153
  store i32 %65, ptr %4, align 8, !dbg !3153
  br label %66, !dbg !3153

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3153
  %69 = load ptr, ptr %68, align 8, !dbg !3153, !tbaa !1121
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3159
  store ptr %69, ptr %70, align 8, !dbg !3156, !tbaa !1121
  %71 = icmp eq ptr %69, null, !dbg !3157
  br i1 %71, label %128, label %72, !dbg !3158

72:                                               ; preds = %66
    #dbg_value(i64 4, !3147, !DIExpression(), !3151)
  %73 = icmp ult i32 %67, 41, !dbg !3153
  br i1 %73, label %77, label %74, !dbg !3153

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3153
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3153
  store ptr %76, ptr %7, align 8, !dbg !3153
  br label %82, !dbg !3153

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3153
  %79 = zext nneg i32 %67 to i64, !dbg !3153
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3153
  %81 = add nuw nsw i32 %67, 8, !dbg !3153
  store i32 %81, ptr %4, align 8, !dbg !3153
  br label %82, !dbg !3153

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3153
  %85 = load ptr, ptr %84, align 8, !dbg !3153, !tbaa !1121
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3159
  store ptr %85, ptr %86, align 16, !dbg !3156, !tbaa !1121
  %87 = icmp eq ptr %85, null, !dbg !3157
  br i1 %87, label %128, label %88, !dbg !3158

88:                                               ; preds = %82
    #dbg_value(i64 5, !3147, !DIExpression(), !3151)
  %89 = icmp ult i32 %83, 41, !dbg !3153
  br i1 %89, label %93, label %90, !dbg !3153

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3153
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3153
  store ptr %92, ptr %7, align 8, !dbg !3153
  br label %98, !dbg !3153

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3153
  %95 = zext nneg i32 %83 to i64, !dbg !3153
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3153
  %97 = add nuw nsw i32 %83, 8, !dbg !3153
  store i32 %97, ptr %4, align 8, !dbg !3153
  br label %98, !dbg !3153

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3153
  %100 = load ptr, ptr %99, align 8, !dbg !3153, !tbaa !1121
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3159
  store ptr %100, ptr %101, align 8, !dbg !3156, !tbaa !1121
  %102 = icmp eq ptr %100, null, !dbg !3157
  br i1 %102, label %128, label %103, !dbg !3158

103:                                              ; preds = %98
    #dbg_value(i64 6, !3147, !DIExpression(), !3151)
  %104 = load ptr, ptr %7, align 8, !dbg !3153
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3153
  store ptr %105, ptr %7, align 8, !dbg !3153
  %106 = load ptr, ptr %104, align 8, !dbg !3153, !tbaa !1121
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3159
  store ptr %106, ptr %107, align 16, !dbg !3156, !tbaa !1121
  %108 = icmp eq ptr %106, null, !dbg !3157
  br i1 %108, label %128, label %109, !dbg !3158

109:                                              ; preds = %103
    #dbg_value(i64 7, !3147, !DIExpression(), !3151)
  %110 = load ptr, ptr %7, align 8, !dbg !3153
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3153
  store ptr %111, ptr %7, align 8, !dbg !3153
  %112 = load ptr, ptr %110, align 8, !dbg !3153, !tbaa !1121
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3159
  store ptr %112, ptr %113, align 8, !dbg !3156, !tbaa !1121
  %114 = icmp eq ptr %112, null, !dbg !3157
  br i1 %114, label %128, label %115, !dbg !3158

115:                                              ; preds = %109
    #dbg_value(i64 8, !3147, !DIExpression(), !3151)
  %116 = load ptr, ptr %7, align 8, !dbg !3153
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3153
  store ptr %117, ptr %7, align 8, !dbg !3153
  %118 = load ptr, ptr %116, align 8, !dbg !3153, !tbaa !1121
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3159
  store ptr %118, ptr %119, align 16, !dbg !3156, !tbaa !1121
  %120 = icmp eq ptr %118, null, !dbg !3157
  br i1 %120, label %128, label %121, !dbg !3158

121:                                              ; preds = %115
    #dbg_value(i64 9, !3147, !DIExpression(), !3151)
  %122 = load ptr, ptr %7, align 8, !dbg !3153
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3153
  store ptr %123, ptr %7, align 8, !dbg !3153
  %124 = load ptr, ptr %122, align 8, !dbg !3153, !tbaa !1121
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3159
  store ptr %124, ptr %125, align 8, !dbg !3156, !tbaa !1121
  %126 = icmp eq ptr %124, null, !dbg !3157
  %127 = select i1 %126, i64 9, i64 10, !dbg !3158
  br label %128, !dbg !3158

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3160
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3161
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3162
  ret void, !dbg !3162
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3163 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3176
    #dbg_assign(i1 undef, !3171, !DIExpression(), !3176, ptr %5, !DIExpression(), !3177)
    #dbg_value(ptr %0, !3167, !DIExpression(), !3177)
    #dbg_value(ptr %1, !3168, !DIExpression(), !3177)
    #dbg_value(ptr %2, !3169, !DIExpression(), !3177)
    #dbg_value(ptr %3, !3170, !DIExpression(), !3177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3178
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3179
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3180
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3182
  ret void, !dbg !3182
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3183 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3184, !tbaa !1211
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.68, ptr noundef %1), !dbg !3184
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.17.85, i32 noundef 5) #40, !dbg !3185
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.86) #40, !dbg !3185
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40, !dbg !3186
  %6 = icmp eq ptr %5, null, !dbg !3188
  br i1 %6, label %9, label %7, !dbg !3188

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21.87) #40, !dbg !3189
  br label %9, !dbg !3189

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3190
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !3190
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.66, ptr noundef nonnull @.str.25.88, i32 noundef 5) #40, !dbg !3191
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3191
  ret void, !dbg !3192
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3193 {
    #dbg_value(ptr %0, !3198, !DIExpression(), !3201)
    #dbg_value(i64 %1, !3199, !DIExpression(), !3201)
    #dbg_value(i64 %2, !3200, !DIExpression(), !3201)
    #dbg_value(ptr %0, !3202, !DIExpression(), !3207)
    #dbg_value(i64 %1, !3205, !DIExpression(), !3207)
    #dbg_value(i64 %2, !3206, !DIExpression(), !3207)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3209
    #dbg_value(ptr %4, !3210, !DIExpression(), !3215)
  %5 = icmp eq ptr %4, null, !dbg !3217
  br i1 %5, label %6, label %7, !dbg !3219

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3220
  unreachable, !dbg !3220

7:                                                ; preds = %3
  ret ptr %4, !dbg !3221
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3203 {
    #dbg_value(ptr %0, !3202, !DIExpression(), !3222)
    #dbg_value(i64 %1, !3205, !DIExpression(), !3222)
    #dbg_value(i64 %2, !3206, !DIExpression(), !3222)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3223
    #dbg_value(ptr %4, !3210, !DIExpression(), !3224)
  %5 = icmp eq ptr %4, null, !dbg !3226
  br i1 %5, label %6, label %7, !dbg !3227

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3228
  unreachable, !dbg !3228

7:                                                ; preds = %3
  ret ptr %4, !dbg !3229
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3230 {
    #dbg_value(i64 %0, !3234, !DIExpression(), !3235)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3236
    #dbg_value(ptr %2, !3210, !DIExpression(), !3237)
  %3 = icmp eq ptr %2, null, !dbg !3239
  br i1 %3, label %4, label %5, !dbg !3240

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3241
  unreachable, !dbg !3241

5:                                                ; preds = %1
  ret ptr %2, !dbg !3242
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3243 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3244 {
    #dbg_value(i64 %0, !3248, !DIExpression(), !3249)
    #dbg_value(i64 %0, !3250, !DIExpression(), !3254)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3256
    #dbg_value(ptr %2, !3210, !DIExpression(), !3257)
  %3 = icmp eq ptr %2, null, !dbg !3259
  br i1 %3, label %4, label %5, !dbg !3260

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3261
  unreachable, !dbg !3261

5:                                                ; preds = %1
  ret ptr %2, !dbg !3262
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3263 {
    #dbg_value(i64 %0, !3267, !DIExpression(), !3268)
    #dbg_value(i64 %0, !3234, !DIExpression(), !3269)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3271
    #dbg_value(ptr %2, !3210, !DIExpression(), !3272)
  %3 = icmp eq ptr %2, null, !dbg !3274
  br i1 %3, label %4, label %5, !dbg !3275

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3276
  unreachable, !dbg !3276

5:                                                ; preds = %1
  ret ptr %2, !dbg !3277
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3278 {
    #dbg_value(ptr %0, !3282, !DIExpression(), !3284)
    #dbg_value(i64 %1, !3283, !DIExpression(), !3284)
    #dbg_value(ptr %0, !3285, !DIExpression(), !3290)
    #dbg_value(i64 %1, !3289, !DIExpression(), !3290)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3292
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3293
    #dbg_value(ptr %4, !3210, !DIExpression(), !3294)
  %5 = icmp eq ptr %4, null, !dbg !3296
  br i1 %5, label %6, label %7, !dbg !3297

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3298
  unreachable, !dbg !3298

7:                                                ; preds = %2
  ret ptr %4, !dbg !3299
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3300 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3301 {
    #dbg_value(ptr %0, !3305, !DIExpression(), !3307)
    #dbg_value(i64 %1, !3306, !DIExpression(), !3307)
    #dbg_value(ptr %0, !3308, !DIExpression(), !3312)
    #dbg_value(i64 %1, !3311, !DIExpression(), !3312)
    #dbg_value(ptr %0, !3285, !DIExpression(), !3314)
    #dbg_value(i64 %1, !3289, !DIExpression(), !3314)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3316
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3317
    #dbg_value(ptr %4, !3210, !DIExpression(), !3318)
  %5 = icmp eq ptr %4, null, !dbg !3320
  br i1 %5, label %6, label %7, !dbg !3321

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3322
  unreachable, !dbg !3322

7:                                                ; preds = %2
  ret ptr %4, !dbg !3323
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3324 {
    #dbg_value(ptr %0, !3328, !DIExpression(), !3331)
    #dbg_value(i64 %1, !3329, !DIExpression(), !3331)
    #dbg_value(i64 %2, !3330, !DIExpression(), !3331)
    #dbg_value(ptr %0, !3332, !DIExpression(), !3337)
    #dbg_value(i64 %1, !3335, !DIExpression(), !3337)
    #dbg_value(i64 %2, !3336, !DIExpression(), !3337)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3339
    #dbg_value(ptr %4, !3210, !DIExpression(), !3340)
  %5 = icmp eq ptr %4, null, !dbg !3342
  br i1 %5, label %6, label %7, !dbg !3343

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3344
  unreachable, !dbg !3344

7:                                                ; preds = %3
  ret ptr %4, !dbg !3345
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3346 {
    #dbg_value(i64 %0, !3350, !DIExpression(), !3352)
    #dbg_value(i64 %1, !3351, !DIExpression(), !3352)
    #dbg_value(ptr null, !3202, !DIExpression(), !3353)
    #dbg_value(i64 %0, !3205, !DIExpression(), !3353)
    #dbg_value(i64 %1, !3206, !DIExpression(), !3353)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3355
    #dbg_value(ptr %3, !3210, !DIExpression(), !3356)
  %4 = icmp eq ptr %3, null, !dbg !3358
  br i1 %4, label %5, label %6, !dbg !3359

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3360
  unreachable, !dbg !3360

6:                                                ; preds = %2
  ret ptr %3, !dbg !3361
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3362 {
    #dbg_value(i64 %0, !3366, !DIExpression(), !3368)
    #dbg_value(i64 %1, !3367, !DIExpression(), !3368)
    #dbg_value(ptr null, !3328, !DIExpression(), !3369)
    #dbg_value(i64 %0, !3329, !DIExpression(), !3369)
    #dbg_value(i64 %1, !3330, !DIExpression(), !3369)
    #dbg_value(ptr null, !3332, !DIExpression(), !3371)
    #dbg_value(i64 %0, !3335, !DIExpression(), !3371)
    #dbg_value(i64 %1, !3336, !DIExpression(), !3371)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3373
    #dbg_value(ptr %3, !3210, !DIExpression(), !3374)
  %4 = icmp eq ptr %3, null, !dbg !3376
  br i1 %4, label %5, label %6, !dbg !3377

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3378
  unreachable, !dbg !3378

6:                                                ; preds = %2
  ret ptr %3, !dbg !3379
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3380 {
    #dbg_value(ptr %0, !3384, !DIExpression(), !3386)
    #dbg_value(ptr %1, !3385, !DIExpression(), !3386)
    #dbg_value(ptr %0, !669, !DIExpression(), !3387)
    #dbg_value(ptr %1, !670, !DIExpression(), !3387)
    #dbg_value(i64 1, !671, !DIExpression(), !3387)
  %3 = load i64, ptr %1, align 8, !dbg !3389, !tbaa !2450
    #dbg_value(i64 %3, !672, !DIExpression(), !3387)
  %4 = icmp eq ptr %0, null, !dbg !3390
  br i1 %4, label %5, label %8, !dbg !3392

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3393
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3396
  br label %15, !dbg !3396

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3397
  %10 = add nuw i64 %9, 1, !dbg !3397
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3397
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3397
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3397
    #dbg_value(i64 %13, !672, !DIExpression(), !3387)
  br i1 %12, label %14, label %15, !dbg !3397

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3400
  unreachable, !dbg !3400

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3387
    #dbg_value(i64 %16, !672, !DIExpression(), !3387)
    #dbg_value(ptr %0, !3202, !DIExpression(), !3401)
    #dbg_value(i64 %16, !3205, !DIExpression(), !3401)
    #dbg_value(i64 1, !3206, !DIExpression(), !3401)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3403
    #dbg_value(ptr %17, !3210, !DIExpression(), !3404)
  %18 = icmp eq ptr %17, null, !dbg !3406
  br i1 %18, label %19, label %20, !dbg !3407

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3408
  unreachable, !dbg !3408

20:                                               ; preds = %15
    #dbg_value(ptr %17, !669, !DIExpression(), !3387)
  store i64 %16, ptr %1, align 8, !dbg !3409, !tbaa !2450
  ret ptr %17, !dbg !3410
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !664 {
    #dbg_value(ptr %0, !669, !DIExpression(), !3411)
    #dbg_value(ptr %1, !670, !DIExpression(), !3411)
    #dbg_value(i64 %2, !671, !DIExpression(), !3411)
  %4 = load i64, ptr %1, align 8, !dbg !3412, !tbaa !2450
    #dbg_value(i64 %4, !672, !DIExpression(), !3411)
  %5 = icmp eq ptr %0, null, !dbg !3413
  br i1 %5, label %6, label %13, !dbg !3414

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3415
  br i1 %7, label %8, label %20, !dbg !3416

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3417
    #dbg_value(i64 %9, !672, !DIExpression(), !3411)
  %10 = icmp ugt i64 %2, 128, !dbg !3419
  %11 = zext i1 %10 to i64, !dbg !3419
  %12 = add nuw nsw i64 %9, %11, !dbg !3420
    #dbg_value(i64 %12, !672, !DIExpression(), !3411)
  br label %20, !dbg !3421

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3422
  %15 = add nuw i64 %14, 1, !dbg !3422
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3422
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3422
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3422
    #dbg_value(i64 %18, !672, !DIExpression(), !3411)
  br i1 %17, label %19, label %20, !dbg !3422

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3423
  unreachable, !dbg !3423

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3411
    #dbg_value(i64 %21, !672, !DIExpression(), !3411)
    #dbg_value(ptr %0, !3202, !DIExpression(), !3424)
    #dbg_value(i64 %21, !3205, !DIExpression(), !3424)
    #dbg_value(i64 %2, !3206, !DIExpression(), !3424)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3426
    #dbg_value(ptr %22, !3210, !DIExpression(), !3427)
  %23 = icmp eq ptr %22, null, !dbg !3429
  br i1 %23, label %24, label %25, !dbg !3430

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3431
  unreachable, !dbg !3431

25:                                               ; preds = %20
    #dbg_value(ptr %22, !669, !DIExpression(), !3411)
  store i64 %21, ptr %1, align 8, !dbg !3432, !tbaa !2450
  ret ptr %22, !dbg !3433
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !676 {
    #dbg_value(ptr %0, !685, !DIExpression(), !3434)
    #dbg_value(ptr %1, !686, !DIExpression(), !3434)
    #dbg_value(i64 %2, !687, !DIExpression(), !3434)
    #dbg_value(i64 %3, !688, !DIExpression(), !3434)
    #dbg_value(i64 %4, !689, !DIExpression(), !3434)
  %6 = load i64, ptr %1, align 8, !dbg !3435, !tbaa !2450
    #dbg_value(i64 %6, !690, !DIExpression(), !3434)
  %7 = ashr i64 %6, 1, !dbg !3436
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3436
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3436
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3436
    #dbg_value(i64 %10, !691, !DIExpression(), !3434)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3436
    #dbg_value(i64 %11, !691, !DIExpression(), !3434)
  %12 = icmp sgt i64 %3, -1, !dbg !3438
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3440
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3440
    #dbg_value(i64 %14, !691, !DIExpression(), !3434)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3441
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3441
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3441
    #dbg_value(i64 %17, !692, !DIExpression(), !3434)
  %18 = icmp slt i64 %17, 128, !dbg !3441
  %19 = select i1 %18, i64 128, i64 0, !dbg !3441
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3441
    #dbg_value(i64 %20, !693, !DIExpression(), !3434)
  %21 = icmp eq i64 %20, 0, !dbg !3442
  br i1 %21, label %26, label %22, !dbg !3442

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3444
    #dbg_value(i64 %23, !691, !DIExpression(), !3434)
  %24 = srem i64 %20, %4, !dbg !3446
  %25 = sub nsw i64 %20, %24, !dbg !3447
    #dbg_value(i64 %25, !692, !DIExpression(), !3434)
  br label %26, !dbg !3448

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3434
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3434
    #dbg_value(i64 %28, !692, !DIExpression(), !3434)
    #dbg_value(i64 %27, !691, !DIExpression(), !3434)
  %29 = icmp eq ptr %0, null, !dbg !3449
  br i1 %29, label %30, label %31, !dbg !3451

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3452, !tbaa !2450
  br label %31, !dbg !3453

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3454
  %33 = icmp slt i64 %32, %2, !dbg !3456
  br i1 %33, label %34, label %46, !dbg !3457

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3458
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3458
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3458
    #dbg_value(i64 %37, !691, !DIExpression(), !3434)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3459
  br i1 %40, label %45, label %41, !dbg !3459

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3460
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3460
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3460
    #dbg_value(i64 %44, !692, !DIExpression(), !3434)
  br i1 %43, label %45, label %46, !dbg !3457

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3461
  unreachable, !dbg !3461

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3434
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3434
    #dbg_value(i64 %48, !692, !DIExpression(), !3434)
    #dbg_value(i64 %47, !691, !DIExpression(), !3434)
    #dbg_value(ptr %0, !3282, !DIExpression(), !3462)
    #dbg_value(i64 %48, !3283, !DIExpression(), !3462)
    #dbg_value(ptr %0, !3285, !DIExpression(), !3464)
    #dbg_value(i64 %48, !3289, !DIExpression(), !3464)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3466
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3467
    #dbg_value(ptr %50, !3210, !DIExpression(), !3468)
  %51 = icmp eq ptr %50, null, !dbg !3470
  br i1 %51, label %52, label %53, !dbg !3471

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3472
  unreachable, !dbg !3472

53:                                               ; preds = %46
    #dbg_value(ptr %50, !685, !DIExpression(), !3434)
  store i64 %47, ptr %1, align 8, !dbg !3473, !tbaa !2450
  ret ptr %50, !dbg !3474
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3475 {
    #dbg_value(i64 %0, !3477, !DIExpression(), !3478)
    #dbg_value(i64 %0, !3479, !DIExpression(), !3483)
    #dbg_value(i64 1, !3482, !DIExpression(), !3483)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3485
    #dbg_value(ptr %2, !3210, !DIExpression(), !3486)
  %3 = icmp eq ptr %2, null, !dbg !3488
  br i1 %3, label %4, label %5, !dbg !3489

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3490
  unreachable, !dbg !3490

5:                                                ; preds = %1
  ret ptr %2, !dbg !3491
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3492 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3480 {
    #dbg_value(i64 %0, !3479, !DIExpression(), !3493)
    #dbg_value(i64 %1, !3482, !DIExpression(), !3493)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3494
    #dbg_value(ptr %3, !3210, !DIExpression(), !3495)
  %4 = icmp eq ptr %3, null, !dbg !3497
  br i1 %4, label %5, label %6, !dbg !3498

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3499
  unreachable, !dbg !3499

6:                                                ; preds = %2
  ret ptr %3, !dbg !3500
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3501 {
    #dbg_value(i64 %0, !3503, !DIExpression(), !3504)
    #dbg_value(i64 %0, !3505, !DIExpression(), !3509)
    #dbg_value(i64 1, !3508, !DIExpression(), !3509)
    #dbg_value(i64 %0, !3511, !DIExpression(), !3515)
    #dbg_value(i64 1, !3514, !DIExpression(), !3515)
    #dbg_value(i64 %0, !3511, !DIExpression(), !3515)
    #dbg_value(i64 1, !3514, !DIExpression(), !3515)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3517
    #dbg_value(ptr %2, !3210, !DIExpression(), !3518)
  %3 = icmp eq ptr %2, null, !dbg !3520
  br i1 %3, label %4, label %5, !dbg !3521

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3522
  unreachable, !dbg !3522

5:                                                ; preds = %1
  ret ptr %2, !dbg !3523
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3506 {
    #dbg_value(i64 %0, !3505, !DIExpression(), !3524)
    #dbg_value(i64 %1, !3508, !DIExpression(), !3524)
    #dbg_value(i64 %0, !3511, !DIExpression(), !3525)
    #dbg_value(i64 %1, !3514, !DIExpression(), !3525)
    #dbg_value(i64 %0, !3511, !DIExpression(), !3525)
    #dbg_value(i64 %1, !3514, !DIExpression(), !3525)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3527
    #dbg_value(ptr %3, !3210, !DIExpression(), !3528)
  %4 = icmp eq ptr %3, null, !dbg !3530
  br i1 %4, label %5, label %6, !dbg !3531

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3532
  unreachable, !dbg !3532

6:                                                ; preds = %2
  ret ptr %3, !dbg !3533
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3534 {
    #dbg_value(ptr %0, !3538, !DIExpression(), !3540)
    #dbg_value(i64 %1, !3539, !DIExpression(), !3540)
    #dbg_value(i64 %1, !3234, !DIExpression(), !3541)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3543
    #dbg_value(ptr %3, !3210, !DIExpression(), !3544)
  %4 = icmp eq ptr %3, null, !dbg !3546
  br i1 %4, label %5, label %6, !dbg !3547

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3548
  unreachable, !dbg !3548

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3549, !DIExpression(), !3557)
    #dbg_value(ptr %0, !3555, !DIExpression(), !3557)
    #dbg_value(i64 %1, !3556, !DIExpression(), !3557)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3559
  ret ptr %3, !dbg !3560
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3561 {
    #dbg_value(ptr %0, !3565, !DIExpression(), !3567)
    #dbg_value(i64 %1, !3566, !DIExpression(), !3567)
    #dbg_value(i64 %1, !3248, !DIExpression(), !3568)
    #dbg_value(i64 %1, !3250, !DIExpression(), !3570)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3572
    #dbg_value(ptr %3, !3210, !DIExpression(), !3573)
  %4 = icmp eq ptr %3, null, !dbg !3575
  br i1 %4, label %5, label %6, !dbg !3576

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3577
  unreachable, !dbg !3577

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3549, !DIExpression(), !3578)
    #dbg_value(ptr %0, !3555, !DIExpression(), !3578)
    #dbg_value(i64 %1, !3556, !DIExpression(), !3578)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3580
  ret ptr %3, !dbg !3581
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3582 {
    #dbg_value(ptr %0, !3586, !DIExpression(), !3589)
    #dbg_value(i64 %1, !3587, !DIExpression(), !3589)
  %3 = add nsw i64 %1, 1, !dbg !3590
    #dbg_value(i64 %3, !3248, !DIExpression(), !3591)
    #dbg_value(i64 %3, !3250, !DIExpression(), !3593)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3595
    #dbg_value(ptr %4, !3210, !DIExpression(), !3596)
  %5 = icmp eq ptr %4, null, !dbg !3598
  br i1 %5, label %6, label %7, !dbg !3599

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3600
  unreachable, !dbg !3600

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3588, !DIExpression(), !3589)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3601
  store i8 0, ptr %8, align 1, !dbg !3602, !tbaa !1151
    #dbg_value(ptr %4, !3549, !DIExpression(), !3603)
    #dbg_value(ptr %0, !3555, !DIExpression(), !3603)
    #dbg_value(i64 %1, !3556, !DIExpression(), !3603)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3605
  ret ptr %4, !dbg !3606
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3607 {
    #dbg_value(ptr %0, !3609, !DIExpression(), !3610)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3611
  %3 = add i64 %2, 1, !dbg !3612
    #dbg_value(ptr %0, !3538, !DIExpression(), !3613)
    #dbg_value(i64 %3, !3539, !DIExpression(), !3613)
    #dbg_value(i64 %3, !3234, !DIExpression(), !3615)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3617
    #dbg_value(ptr %4, !3210, !DIExpression(), !3618)
  %5 = icmp eq ptr %4, null, !dbg !3620
  br i1 %5, label %6, label %7, !dbg !3621

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3622
  unreachable, !dbg !3622

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3549, !DIExpression(), !3623)
    #dbg_value(ptr %0, !3555, !DIExpression(), !3623)
    #dbg_value(i64 %3, !3556, !DIExpression(), !3623)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3625
  ret ptr %4, !dbg !3626
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3627 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3632, !tbaa !1143
    #dbg_value(i32 %1, !3629, !DIExpression(), !3633)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.99, ptr noundef nonnull @.str.2.100, i32 noundef 5) #40, !dbg !3632
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef %2) #45, !dbg !3632
  %3 = icmp eq i32 %1, 0, !dbg !3632
  tail call void @llvm.assume(i1 %3), !dbg !3632
  tail call void @abort() #41, !dbg !3634
  unreachable, !dbg !3634
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3635 {
    #dbg_value(ptr %0, !3673, !DIExpression(), !3678)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3679
    #dbg_value(i64 %2, !3674, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3678)
    #dbg_value(ptr %0, !3680, !DIExpression(), !3683)
  %3 = load i32, ptr %0, align 8, !dbg !3685, !tbaa !3686
  %4 = and i32 %3, 32, !dbg !3687
  %5 = icmp eq i32 %4, 0, !dbg !3687
    #dbg_value(i1 %5, !3676, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3678)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3688
  %7 = icmp eq i32 %6, 0, !dbg !3689
    #dbg_value(i1 %7, !3677, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3678)
  br i1 %5, label %8, label %18, !dbg !3690

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3692
    #dbg_value(i1 %9, !3674, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3678)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3693
  %11 = xor i1 %7, true, !dbg !3693
  %12 = sext i1 %11 to i32, !dbg !3693
  br i1 %10, label %21, label %13, !dbg !3693

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3694
  %15 = load i32, ptr %14, align 4, !dbg !3694, !tbaa !1143
  %16 = icmp ne i32 %15, 9, !dbg !3695
  %17 = sext i1 %16 to i32, !dbg !3690
  br label %21, !dbg !3690

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3696

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3699
  store i32 0, ptr %20, align 4, !dbg !3700, !tbaa !1143
  br label %21, !dbg !3699

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3678
  ret i32 %22, !dbg !3701
}

; Function Attrs: nounwind
declare !dbg !3702 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3706 {
    #dbg_value(ptr %0, !3744, !DIExpression(), !3748)
    #dbg_value(i32 0, !3745, !DIExpression(), !3748)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3749
    #dbg_value(i32 %2, !3746, !DIExpression(), !3748)
  %3 = icmp slt i32 %2, 0, !dbg !3750
  br i1 %3, label %4, label %6, !dbg !3750

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3752
  br label %24, !dbg !3753

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3754
  %8 = icmp eq i32 %7, 0, !dbg !3754
  br i1 %8, label %13, label %9, !dbg !3756

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3757
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3758
  %12 = icmp eq i64 %11, -1, !dbg !3759
  br i1 %12, label %16, label %13, !dbg !3760

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3761
  %15 = icmp eq i32 %14, 0, !dbg !3761
  br i1 %15, label %16, label %18, !dbg !3760

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3745, !DIExpression(), !3748)
    #dbg_value(i32 0, !3747, !DIExpression(), !3748)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3762
    #dbg_value(i32 %17, !3747, !DIExpression(), !3748)
  br label %24, !dbg !3763

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3765
  %20 = load i32, ptr %19, align 4, !dbg !3765, !tbaa !1143
    #dbg_value(i32 %20, !3745, !DIExpression(), !3748)
    #dbg_value(i32 0, !3747, !DIExpression(), !3748)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3762
    #dbg_value(i32 %21, !3747, !DIExpression(), !3748)
  %22 = icmp eq i32 %20, 0, !dbg !3763
  br i1 %22, label %24, label %23, !dbg !3763

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3766, !tbaa !1143
    #dbg_value(i32 -1, !3747, !DIExpression(), !3748)
  br label %24, !dbg !3768

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3748
  ret i32 %25, !dbg !3769
}

; Function Attrs: nofree nounwind
declare !dbg !3770 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !3771 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !3772 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3773 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3776 {
    #dbg_value(ptr %0, !3814, !DIExpression(), !3815)
  %2 = icmp eq ptr %0, null, !dbg !3816
  br i1 %2, label %12, label %3, !dbg !3818

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3819
  %5 = icmp eq i32 %4, 0, !dbg !3819
  br i1 %5, label %12, label %6, !dbg !3818

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3820, !DIExpression(), !3825)
  %7 = load i32, ptr %0, align 8, !dbg !3827, !tbaa !3686
  %8 = and i32 %7, 256, !dbg !3829
  %9 = icmp eq i32 %8, 0, !dbg !3829
  br i1 %9, label %12, label %10, !dbg !3829

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3830
  br label %12, !dbg !3830

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3815
  ret i32 %13, !dbg !3831
}

; Function Attrs: nofree nounwind
declare !dbg !3832 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3833 {
    #dbg_value(ptr %0, !3872, !DIExpression(), !3878)
    #dbg_value(i64 %1, !3873, !DIExpression(), !3878)
    #dbg_value(i32 %2, !3874, !DIExpression(), !3878)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3879
  %5 = load ptr, ptr %4, align 8, !dbg !3879, !tbaa !3880
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3881
  %7 = load ptr, ptr %6, align 8, !dbg !3881, !tbaa !3882
  %8 = icmp eq ptr %5, %7, !dbg !3883
  br i1 %8, label %9, label %27, !dbg !3884

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3885
  %11 = load ptr, ptr %10, align 8, !dbg !3885, !tbaa !1535
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3886
  %13 = load ptr, ptr %12, align 8, !dbg !3886, !tbaa !3887
  %14 = icmp eq ptr %11, %13, !dbg !3888
  br i1 %14, label %15, label %27, !dbg !3889

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3890
  %17 = load ptr, ptr %16, align 8, !dbg !3890, !tbaa !3891
  %18 = icmp eq ptr %17, null, !dbg !3892
  br i1 %18, label %19, label %27, !dbg !3889

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3893
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !3894
    #dbg_value(i64 %21, !3875, !DIExpression(), !3895)
  %22 = icmp eq i64 %21, -1, !dbg !3896
  br i1 %22, label %29, label %23, !dbg !3896

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3898, !tbaa !3686
  %25 = and i32 %24, -17, !dbg !3898
  store i32 %25, ptr %0, align 8, !dbg !3898, !tbaa !3686
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3899
  store i64 %21, ptr %26, align 8, !dbg !3900, !tbaa !3901
  br label %29, !dbg !3902

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3903
  br label %29, !dbg !3904

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3878
  ret i32 %30, !dbg !3905
}

; Function Attrs: nofree nounwind
declare !dbg !3906 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3909 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !3976
    #dbg_assign(i1 undef, !3921, !DIExpression(), !3976, ptr %5, !DIExpression(), !3977)
    #dbg_value(ptr %0, !3914, !DIExpression(), !3978)
    #dbg_value(ptr %1, !3915, !DIExpression(), !3978)
    #dbg_value(i64 %2, !3916, !DIExpression(), !3978)
    #dbg_value(ptr %3, !3917, !DIExpression(), !3978)
  %6 = icmp eq ptr %1, null, !dbg !3979
  %7 = select i1 %6, i64 1, i64 %2, !dbg !3979
  %8 = select i1 %6, ptr @.str.112, ptr %1, !dbg !3979
  %9 = select i1 %6, ptr null, ptr %0, !dbg !3979
    #dbg_value(ptr %9, !3914, !DIExpression(), !3978)
    #dbg_value(ptr %8, !3915, !DIExpression(), !3978)
    #dbg_value(i64 %7, !3916, !DIExpression(), !3978)
  %10 = icmp eq i64 %7, 0, !dbg !3981
  br i1 %10, label %288, label %11, !dbg !3981

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !3983
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !3983
    #dbg_value(ptr %13, !3917, !DIExpression(), !3978)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !3985, !tbaa !1143
  %15 = icmp slt i32 %14, 0, !dbg !3991
  br i1 %15, label %16, label %43, !dbg !3991

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !3992
    #dbg_value(ptr %17, !3995, !DIExpression(), !3997)
    #dbg_value(ptr %17, !3998, !DIExpression(), !4014)
    #dbg_value(ptr poison, !4004, !DIExpression(), !4014)
    #dbg_value(i8 85, !4005, !DIExpression(), !4014)
    #dbg_value(i8 84, !4006, !DIExpression(), !4014)
    #dbg_value(i8 70, !4007, !DIExpression(), !4014)
    #dbg_value(i8 45, !4008, !DIExpression(), !4014)
    #dbg_value(i8 56, !4009, !DIExpression(), !4014)
    #dbg_value(i8 0, !4010, !DIExpression(), !4014)
    #dbg_value(i8 0, !4011, !DIExpression(), !4014)
    #dbg_value(i8 0, !4012, !DIExpression(), !4014)
    #dbg_value(i8 0, !4013, !DIExpression(), !4014)
  %18 = load i8, ptr %17, align 1, !dbg !4016, !tbaa !1151
  %19 = icmp eq i8 %18, 85, !dbg !4018
  br i1 %19, label %20, label %41, !dbg !4018

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4019, !DIExpression(), !4033)
    #dbg_value(ptr poison, !4024, !DIExpression(), !4033)
    #dbg_value(i8 84, !4025, !DIExpression(), !4033)
    #dbg_value(i8 70, !4026, !DIExpression(), !4033)
    #dbg_value(i8 45, !4027, !DIExpression(), !4033)
    #dbg_value(i8 56, !4028, !DIExpression(), !4033)
    #dbg_value(i8 0, !4029, !DIExpression(), !4033)
    #dbg_value(i8 0, !4030, !DIExpression(), !4033)
    #dbg_value(i8 0, !4031, !DIExpression(), !4033)
    #dbg_value(i8 0, !4032, !DIExpression(), !4033)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4037
  %22 = load i8, ptr %21, align 1, !dbg !4037, !tbaa !1151
  %23 = icmp eq i8 %22, 84, !dbg !4039
  br i1 %23, label %24, label %41, !dbg !4039

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4040, !DIExpression(), !4053)
    #dbg_value(ptr poison, !4045, !DIExpression(), !4053)
    #dbg_value(i8 70, !4046, !DIExpression(), !4053)
    #dbg_value(i8 45, !4047, !DIExpression(), !4053)
    #dbg_value(i8 56, !4048, !DIExpression(), !4053)
    #dbg_value(i8 0, !4049, !DIExpression(), !4053)
    #dbg_value(i8 0, !4050, !DIExpression(), !4053)
    #dbg_value(i8 0, !4051, !DIExpression(), !4053)
    #dbg_value(i8 0, !4052, !DIExpression(), !4053)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4057
  %26 = load i8, ptr %25, align 1, !dbg !4057, !tbaa !1151
  %27 = icmp eq i8 %26, 70, !dbg !4059
  br i1 %27, label %28, label %41, !dbg !4059

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4060, !DIExpression(), !4072)
    #dbg_value(ptr poison, !4065, !DIExpression(), !4072)
    #dbg_value(i8 45, !4066, !DIExpression(), !4072)
    #dbg_value(i8 56, !4067, !DIExpression(), !4072)
    #dbg_value(i8 0, !4068, !DIExpression(), !4072)
    #dbg_value(i8 0, !4069, !DIExpression(), !4072)
    #dbg_value(i8 0, !4070, !DIExpression(), !4072)
    #dbg_value(i8 0, !4071, !DIExpression(), !4072)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4076
  %30 = load i8, ptr %29, align 1, !dbg !4076, !tbaa !1151
  %31 = icmp eq i8 %30, 45, !dbg !4078
  br i1 %31, label %32, label %41, !dbg !4078

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4079, !DIExpression(), !4090)
    #dbg_value(ptr poison, !4084, !DIExpression(), !4090)
    #dbg_value(i8 56, !4085, !DIExpression(), !4090)
    #dbg_value(i8 0, !4086, !DIExpression(), !4090)
    #dbg_value(i8 0, !4087, !DIExpression(), !4090)
    #dbg_value(i8 0, !4088, !DIExpression(), !4090)
    #dbg_value(i8 0, !4089, !DIExpression(), !4090)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4094
  %34 = load i8, ptr %33, align 1, !dbg !4094, !tbaa !1151
  %35 = icmp eq i8 %34, 56, !dbg !4096
  br i1 %35, label %36, label %41, !dbg !4096

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4097, !DIExpression(), !4107)
    #dbg_value(ptr poison, !4102, !DIExpression(), !4107)
    #dbg_value(i8 0, !4103, !DIExpression(), !4107)
    #dbg_value(i8 0, !4104, !DIExpression(), !4107)
    #dbg_value(i8 0, !4105, !DIExpression(), !4107)
    #dbg_value(i8 0, !4106, !DIExpression(), !4107)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4111
  %38 = load i8, ptr %37, align 1, !dbg !4111, !tbaa !1151
  %39 = icmp eq i8 %38, 0, !dbg !4113
  %40 = zext i1 %39 to i32, !dbg !4113
  br label %41, !dbg !4114

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4115
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4116, !tbaa !1143
  br label %43, !dbg !4117

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4118
  %45 = icmp eq i32 %44, 0, !dbg !4119
  br i1 %45, label %271, label %46, !dbg !4119

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4120, !tbaa !4121
  %48 = and i32 %47, 7, !dbg !4123
  %49 = zext nneg i32 %48 to i64, !dbg !4124
    #dbg_value(i64 %49, !3918, !DIExpression(), !3977)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4125
  %50 = icmp eq i32 %48, 0, !dbg !4126
  br i1 %50, label %106, label %51, !dbg !4126

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4127
    #dbg_value(i32 %52, !3924, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4128)
  %53 = icmp ugt i32 %52, %48, !dbg !4129
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4131
  br i1 %55, label %56, label %101, !dbg !4131

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4132
  %58 = sub nsw i32 0, %57, !dbg !4134
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4135
  %60 = load i32, ptr %59, align 4, !dbg !4136, !tbaa !1151
  %61 = mul nuw nsw i32 %52, 6, !dbg !4137
  %62 = add nsw i32 %61, -6, !dbg !4137
  %63 = lshr i32 %60, %62, !dbg !4138
  %64 = or i32 %63, %58, !dbg !4139
  %65 = trunc i32 %64 to i8, !dbg !4140
    #dbg_assign(i8 %65, !3921, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4141, ptr %5, !DIExpression(), !3977)
  %66 = icmp eq i32 %48, 1, !dbg !4142
  br i1 %66, label %85, label %67, !dbg !4142

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4144
  %69 = lshr i32 %60, %68, !dbg !4146
  %70 = trunc i32 %69 to i8, !dbg !4147
  %71 = and i8 %70, 63, !dbg !4147
  %72 = or disjoint i8 %71, -128, !dbg !4147
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4148
  store i8 %72, ptr %73, align 1, !dbg !4149, !tbaa !1151, !DIAssignID !4150
    #dbg_assign(i8 %72, !3921, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4150, ptr %73, !DIExpression(), !3977)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4151
  br i1 %74, label %75, label %85, !dbg !4151

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4153
  %77 = lshr i32 %60, %76, !dbg !4155
  %78 = trunc i32 %77 to i8, !dbg !4156
  %79 = and i8 %78, 63, !dbg !4156
  %80 = or disjoint i8 %79, -128, !dbg !4156
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4157
  store i8 %80, ptr %81, align 1, !dbg !4158, !tbaa !1151, !DIAssignID !4159
    #dbg_assign(i8 %80, !3921, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4159, ptr %81, !DIExpression(), !3977)
    #dbg_value(ptr %5, !3922, !DIExpression(), !3977)
    #dbg_value(i64 %49, !3923, !DIExpression(), !3977)
  %82 = load i8, ptr %8, align 1, !dbg !4160, !tbaa !1151
  %83 = add nuw nsw i64 %49, 1, !dbg !4161
    #dbg_value(i64 %83, !3923, !DIExpression(), !3977)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4162
  store i8 %82, ptr %84, align 1, !dbg !4163, !tbaa !1151
  br label %103, !dbg !4164

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !3922, !DIExpression(), !3977)
    #dbg_value(i64 %49, !3923, !DIExpression(), !3977)
  %86 = load i8, ptr %8, align 1, !dbg !4160, !tbaa !1151
  %87 = add nuw nsw i64 %49, 1, !dbg !4161
    #dbg_value(i64 %87, !3923, !DIExpression(), !3977)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4162
  store i8 %86, ptr %88, align 1, !dbg !4163, !tbaa !1151
  %89 = icmp eq i64 %7, 1, !dbg !4166
  br i1 %89, label %103, label %90, !dbg !4164

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4167
  %92 = load i8, ptr %91, align 1, !dbg !4167, !tbaa !1151
  %93 = add nuw nsw i64 %49, 2, !dbg !4169
    #dbg_value(i64 %93, !3923, !DIExpression(), !3977)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4170
  store i8 %92, ptr %94, align 1, !dbg !4171, !tbaa !1151
  %95 = icmp ugt i64 %7, 2, !dbg !4172
  %96 = and i1 %95, %66, !dbg !4174
  br i1 %96, label %97, label %103, !dbg !4174

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4175
  %99 = load i8, ptr %98, align 1, !dbg !4175, !tbaa !1151
    #dbg_value(i64 4, !3923, !DIExpression(), !3977)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4176
  store i8 %99, ptr %100, align 1, !dbg !4177, !tbaa !1151
  br label %103, !dbg !4176

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4178
  store i32 22, ptr %102, align 4, !dbg !4180, !tbaa !1143
    #dbg_value(ptr %5, !3922, !DIExpression(), !3977)
    #dbg_value(i64 undef, !3923, !DIExpression(), !3977)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !3922, !DIExpression(), !3977)
    #dbg_value(i64 %104, !3923, !DIExpression(), !3977)
    #dbg_value(i8 %65, !3928, !DIExpression(), !4181)
  %105 = and i32 %64, 255, !dbg !4182
  br label %116, !dbg !4184

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4185, !tbaa !1151
    #dbg_value(ptr %8, !3922, !DIExpression(), !3977)
    #dbg_value(i64 %7, !3923, !DIExpression(), !3977)
    #dbg_value(i8 %107, !3928, !DIExpression(), !4181)
  %108 = zext i8 %107 to i32, !dbg !4182
  %109 = icmp sgt i8 %107, -1, !dbg !4184
  br i1 %109, label %110, label %116, !dbg !4184

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4186
  br i1 %111, label %113, label %112, !dbg !4186

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4189, !tbaa !1143
  br label %113, !dbg !4190

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4191
  %115 = zext i1 %114 to i32, !dbg !4192
    #dbg_value(i32 %115, !3927, !DIExpression(), !3977)
  br label %216, !dbg !4193

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4194
  br i1 %121, label %122, label %267, !dbg !4194

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4195
  br i1 %123, label %124, label %138, !dbg !4195

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4196
  br i1 %125, label %224, label %126, !dbg !4196

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4197
  %128 = load i8, ptr %127, align 1, !dbg !4197, !tbaa !1151
    #dbg_value(i8 %128, !3932, !DIExpression(), !4198)
  %129 = xor i8 %128, -128, !dbg !4199
  %130 = zext i8 %129 to i32, !dbg !4199
  %131 = icmp ugt i8 %129, 63, !dbg !4201
  br i1 %131, label %267, label %132, !dbg !4201

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4202
  br i1 %133, label %216, label %134, !dbg !4202

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4205
  %136 = and i32 %135, 1984, !dbg !4205
  %137 = or disjoint i32 %136, %130, !dbg !4206
  store i32 %137, ptr %9, align 4, !dbg !4207, !tbaa !1143
  br label %216, !dbg !4208

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4209
  br i1 %139, label %140, label %172, !dbg !4209

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4210
  br i1 %141, label %228, label %142, !dbg !4210

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4211
  %144 = load i8, ptr %143, align 1, !dbg !4211, !tbaa !1151
    #dbg_value(i8 %144, !3939, !DIExpression(), !4212)
  %145 = xor i8 %144, -128, !dbg !4213
  %146 = zext i8 %145 to i32, !dbg !4213
  %147 = icmp ult i8 %145, 64, !dbg !4214
  br i1 %147, label %148, label %267, !dbg !4215

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4216
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4217
  br i1 %151, label %152, label %267, !dbg !4217

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4218
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4219
  br i1 %155, label %156, label %267, !dbg !4219

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4220
  br i1 %157, label %229, label %158, !dbg !4220

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4221
  %160 = load i8, ptr %159, align 1, !dbg !4221, !tbaa !1151
    #dbg_value(i8 %160, !3944, !DIExpression(), !4222)
  %161 = xor i8 %160, -128, !dbg !4223
  %162 = icmp ugt i8 %161, 63, !dbg !4224
  br i1 %162, label %267, label %163, !dbg !4224

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !3949, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4225)
  %164 = icmp eq ptr %9, null, !dbg !4226
  br i1 %164, label %216, label %165, !dbg !4226

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4230
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !3949, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4225)
  %167 = and i32 %166, 61440, !dbg !4230
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !3949, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4225)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4231
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !3949, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4225)
  %169 = or disjoint i32 %168, %167, !dbg !4232
    #dbg_value(!DIArgList(i32 %169, i8 %161), !3949, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4225)
  %170 = zext nneg i8 %161 to i32, !dbg !4223
    #dbg_value(!DIArgList(i32 %169, i32 %170), !3949, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4225)
  %171 = or disjoint i32 %169, %170, !dbg !4233
    #dbg_value(i32 %171, !3949, !DIExpression(), !4225)
  store i32 %171, ptr %9, align 4, !dbg !4234, !tbaa !1143
  br label %216, !dbg !4235

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4236
  br i1 %173, label %174, label %267, !dbg !4236

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4237
  br i1 %175, label %241, label %176, !dbg !4237

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4238
  %178 = load i8, ptr %177, align 1, !dbg !4238, !tbaa !1151
    #dbg_value(i8 %178, !3952, !DIExpression(), !4239)
  %179 = xor i8 %178, -128, !dbg !4240
  %180 = zext i8 %179 to i32, !dbg !4240
  %181 = icmp ult i8 %179, 64, !dbg !4241
  br i1 %181, label %182, label %267, !dbg !4242

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4243
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4244
  br i1 %185, label %186, label %267, !dbg !4244

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4245
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4246
  br i1 %189, label %190, label %267, !dbg !4246

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4247
  br i1 %191, label %244, label %192, !dbg !4247

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4248
  %194 = load i8, ptr %193, align 1, !dbg !4248, !tbaa !1151
    #dbg_value(i8 %194, !3957, !DIExpression(), !4249)
  %195 = xor i8 %194, -128, !dbg !4250
  %196 = zext i8 %195 to i32, !dbg !4250
  %197 = icmp ult i8 %195, 64, !dbg !4251
  br i1 %197, label %198, label %267, !dbg !4251

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4252
  br i1 %199, label %244, label %200, !dbg !4252

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4253
  %202 = load i8, ptr %201, align 1, !dbg !4253, !tbaa !1151
    #dbg_value(i8 %202, !3962, !DIExpression(), !4254)
  %203 = xor i8 %202, -128, !dbg !4255
  %204 = icmp ugt i8 %203, 63, !dbg !4256
  br i1 %204, label %267, label %205, !dbg !4256

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %206 = icmp eq ptr %9, null, !dbg !4258
  br i1 %206, label %216, label %207, !dbg !4258

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4262
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %209 = and i32 %208, 1835008, !dbg !4262
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4263
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %211 = or disjoint i32 %210, %209, !dbg !4264
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4265
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %213 = or disjoint i32 %212, %211, !dbg !4266
    #dbg_value(!DIArgList(i32 %213, i8 %203), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4257)
  %214 = zext nneg i8 %203 to i32, !dbg !4255
    #dbg_value(!DIArgList(i32 %213, i32 %214), !3967, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4257)
  %215 = or disjoint i32 %213, %214, !dbg !4267
    #dbg_value(i32 %215, !3967, !DIExpression(), !4257)
  store i32 %215, ptr %9, align 4, !dbg !4268, !tbaa !1143
  br label %216, !dbg !4269

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !3927, !DIExpression(), !3977)
    #dbg_label(!3970, !4270)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4271
  %219 = icmp samesign ult i32 %48, %218, !dbg !4273
  br i1 %219, label %221, label %220, !dbg !4273

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4274
  unreachable, !dbg !4274

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4275
    #dbg_value(i32 %222, !3927, !DIExpression(), !3977)
  store i32 0, ptr %13, align 4, !dbg !4276, !tbaa !4121
  %223 = sext i32 %222 to i64, !dbg !4277
  br label %269, !dbg !4278

224:                                              ; preds = %124
    #dbg_value(i32 poison, !3927, !DIExpression(), !3977)
    #dbg_label(!3971, !4279)
    #dbg_value(i8 %120, !3972, !DIExpression(), !4280)
  store i32 513, ptr %13, align 4, !dbg !4281, !tbaa !4121
  %225 = shl nuw nsw i32 %117, 6, !dbg !4284
  %226 = and i32 %225, 1984, !dbg !4284
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4285
  store i32 %226, ptr %227, align 4, !dbg !4286, !tbaa !1151
  br label %269, !dbg !4287

228:                                              ; preds = %140
    #dbg_value(i32 poison, !3927, !DIExpression(), !3977)
    #dbg_label(!3971, !4279)
    #dbg_value(i8 %120, !3972, !DIExpression(), !4280)
  store i32 769, ptr %13, align 4, !dbg !4288, !tbaa !4121
  br label %235, !dbg !4291

229:                                              ; preds = %156
    #dbg_value(i32 poison, !3927, !DIExpression(), !3977)
    #dbg_label(!3971, !4279)
    #dbg_value(i8 %120, !3972, !DIExpression(), !4280)
  store i32 770, ptr %13, align 4, !dbg !4288, !tbaa !4121
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4292
  %231 = load i8, ptr %230, align 1, !dbg !4292, !tbaa !1151
  %232 = and i8 %231, 63, !dbg !4293
  %233 = zext nneg i8 %232 to i32, !dbg !4293
  %234 = shl nuw nsw i32 %233, 6, !dbg !4294
  br label %235, !dbg !4291

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4291
  %237 = shl nuw nsw i32 %117, 12, !dbg !4295
  %238 = and i32 %237, 61440, !dbg !4295
  %239 = or i32 %236, %238, !dbg !4296
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4297
  store i32 %239, ptr %240, align 4, !dbg !4298, !tbaa !1151
  br label %269, !dbg !4299

241:                                              ; preds = %174
    #dbg_value(i32 poison, !3927, !DIExpression(), !3977)
    #dbg_label(!3971, !4279)
    #dbg_value(i8 %120, !3972, !DIExpression(), !4280)
  store i32 1025, ptr %13, align 4, !dbg !4300, !tbaa !4121
  %242 = shl nuw nsw i32 %117, 18, !dbg !4302
  %243 = and i32 %242, 1835008, !dbg !4302
  br label %262, !dbg !4303

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !3927, !DIExpression(), !3977)
    #dbg_label(!3971, !4279)
    #dbg_value(i8 %120, !3972, !DIExpression(), !4280)
  %245 = trunc i64 %119 to i32, !dbg !4304
  %246 = or i32 %245, 1024, !dbg !4304
  store i32 %246, ptr %13, align 4, !dbg !4300, !tbaa !4121
  %247 = shl nuw nsw i32 %117, 18, !dbg !4302
  %248 = and i32 %247, 1835008, !dbg !4302
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4305
  %250 = load i8, ptr %249, align 1, !dbg !4305, !tbaa !1151
  %251 = and i8 %250, 63, !dbg !4306
  %252 = zext nneg i8 %251 to i32, !dbg !4306
  %253 = shl nuw nsw i32 %252, 12, !dbg !4307
  %254 = or disjoint i32 %253, %248, !dbg !4308
  %255 = icmp eq i64 %119, 2, !dbg !4309
  br i1 %255, label %262, label %256, !dbg !4310

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4311
  %258 = load i8, ptr %257, align 1, !dbg !4311, !tbaa !1151
  %259 = and i8 %258, 63, !dbg !4312
  %260 = zext nneg i8 %259 to i32, !dbg !4312
  %261 = shl nuw nsw i32 %260, 6, !dbg !4313
  br label %262, !dbg !4310

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4310
  %265 = or i32 %264, %263, !dbg !4314
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4315
  store i32 %265, ptr %266, align 4, !dbg !4316, !tbaa !1151
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !3927, !DIExpression(), !3977)
    #dbg_label(!3974, !4317)
  %268 = tail call ptr @__errno_location() #43, !dbg !4318
  store i32 84, ptr %268, align 4, !dbg !4319, !tbaa !1143
  br label %269, !dbg !4320

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4321
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4322
    #dbg_value(i64 %272, !3975, !DIExpression(), !3978)
  %273 = icmp ult i64 %272, -3, !dbg !4323
  br i1 %273, label %274, label %278, !dbg !4325

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4326
  %276 = icmp eq i32 %275, 0, !dbg !4326
  br i1 %276, label %277, label %288, !dbg !4325

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4327, !DIExpression(), !4332)
  store i64 0, ptr %13, align 4, !dbg !4334
  br label %288, !dbg !4335

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4336
  br i1 %279, label %280, label %281, !dbg !4336

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4338
  unreachable, !dbg !4338

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4339
  br i1 %282, label %288, label %283, !dbg !4341

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4342
  br i1 %284, label %288, label %285, !dbg !4342

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4345, !tbaa !1151
  %287 = zext i8 %286 to i32, !dbg !4346
  store i32 %287, ptr %9, align 4, !dbg !4347, !tbaa !1143
  br label %288, !dbg !4348

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4349
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4350 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4356 {
    #dbg_value(ptr %0, !4358, !DIExpression(), !4362)
    #dbg_value(i64 %1, !4359, !DIExpression(), !4362)
    #dbg_value(i64 %2, !4360, !DIExpression(), !4362)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4363
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4363
    #dbg_value(i64 poison, !4361, !DIExpression(), !4362)
  br i1 %5, label %6, label %8, !dbg !4363

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4365
  store i32 12, ptr %7, align 4, !dbg !4367, !tbaa !1143
  br label %12, !dbg !4368

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4363
    #dbg_value(i64 %9, !4361, !DIExpression(), !4362)
    #dbg_value(ptr %0, !4369, !DIExpression(), !4373)
    #dbg_value(i64 %9, !4372, !DIExpression(), !4373)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4375
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4376
  br label %12, !dbg !4377

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4362
  ret ptr %13, !dbg !4378
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4379 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4388
    #dbg_assign(i1 undef, !4384, !DIExpression(), !4388, ptr %2, !DIExpression(), !4389)
    #dbg_value(i32 %0, !4383, !DIExpression(), !4389)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4390
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4391
  %4 = icmp eq i32 %3, 0, !dbg !4391
  br i1 %4, label %5, label %12, !dbg !4391

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4393, !DIExpression(), !4397)
    #dbg_value(ptr poison, !4396, !DIExpression(), !4397)
  %6 = load i16, ptr %2, align 16, !dbg !4400
  %7 = icmp eq i16 %6, 67, !dbg !4400
  br i1 %7, label %11, label %8, !dbg !4401

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4393, !DIExpression(), !4402)
    #dbg_value(ptr @.str.1.117, !4396, !DIExpression(), !4402)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.117, i64 6), !dbg !4404
  %10 = icmp eq i32 %9, 0, !dbg !4405
  br i1 %10, label %11, label %12, !dbg !4406

11:                                               ; preds = %8, %5
  br label %12, !dbg !4407

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4389
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4408
  ret i1 %13, !dbg !4408
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4409 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4412
    #dbg_value(ptr %1, !4411, !DIExpression(), !4413)
  %2 = icmp eq ptr %1, null, !dbg !4414
  %3 = select i1 %2, ptr @.str.120, ptr %1, !dbg !4414
    #dbg_value(ptr %3, !4411, !DIExpression(), !4413)
  %4 = load i8, ptr %3, align 1, !dbg !4416, !tbaa !1151
  %5 = icmp eq i8 %4, 0, !dbg !4420
  %6 = select i1 %5, ptr @.str.1.121, ptr %3, !dbg !4420
    #dbg_value(ptr %6, !4411, !DIExpression(), !4413)
  ret ptr %6, !dbg !4421
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4422 {
    #dbg_value(i32 %0, !4428, !DIExpression(), !4429)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4430
  ret ptr %2, !dbg !4431
}

; Function Attrs: nounwind
declare !dbg !4432 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4433 {
    #dbg_value(i32 %0, !4437, !DIExpression(), !4440)
    #dbg_value(ptr %1, !4438, !DIExpression(), !4440)
    #dbg_value(i64 %2, !4439, !DIExpression(), !4440)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4441
  ret i32 %4, !dbg !4442
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4443 {
    #dbg_value(i32 %0, !4447, !DIExpression(), !4448)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4449
  ret ptr %2, !dbg !4450
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4451 {
    #dbg_value(i32 %0, !4453, !DIExpression(), !4455)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4456
    #dbg_value(ptr %2, !4454, !DIExpression(), !4455)
  ret ptr %2, !dbg !4457
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4458 {
    #dbg_value(i32 %0, !4460, !DIExpression(), !4467)
    #dbg_value(ptr %1, !4461, !DIExpression(), !4467)
    #dbg_value(i64 %2, !4462, !DIExpression(), !4467)
    #dbg_value(i32 %0, !4453, !DIExpression(), !4468)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4470
    #dbg_value(ptr %4, !4454, !DIExpression(), !4468)
    #dbg_value(ptr %4, !4463, !DIExpression(), !4467)
  %5 = icmp eq ptr %4, null, !dbg !4471
  br i1 %5, label %6, label %9, !dbg !4471

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4472
  br i1 %7, label %19, label %8, !dbg !4472

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4475, !tbaa !1151
  br label %19, !dbg !4476

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4477
    #dbg_value(i64 %10, !4464, !DIExpression(), !4478)
  %11 = icmp ult i64 %10, %2, !dbg !4479
  br i1 %11, label %12, label %14, !dbg !4479

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4481
    #dbg_value(ptr %1, !4483, !DIExpression(), !4488)
    #dbg_value(ptr %4, !4486, !DIExpression(), !4488)
    #dbg_value(i64 %13, !4487, !DIExpression(), !4488)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4490
  br label %19, !dbg !4491

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4492
  br i1 %15, label %19, label %16, !dbg !4492

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4495
    #dbg_value(ptr %1, !4483, !DIExpression(), !4497)
    #dbg_value(ptr %4, !4486, !DIExpression(), !4497)
    #dbg_value(i64 %17, !4487, !DIExpression(), !4497)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4499
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4500
  store i8 0, ptr %18, align 1, !dbg !4501, !tbaa !1151
  br label %19, !dbg !4502

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4503
  ret i32 %20, !dbg !4504
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

!llvm.dbg.cu = !{!77, !287, !291, !306, !610, !651, !357, !371, !419, !653, !602, !660, !695, !697, !699, !701, !703, !626, !705, !707, !711, !1100, !1102, !1104}
!llvm.ident = !{!1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106, !1106}
!llvm.module.flags = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113}

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
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 185)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 1)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 10)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 24)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 7)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !44, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 14)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 13)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !71, file: !72, line: 589, type: !99, isLocal: true, isDefinition: true)
!71 = distinct !DISubprogram(name: "oputs_", scope: !72, file: !72, line: 587, type: !73, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !204)
!72 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!73 = !DISubroutineType(cc: DW_CC_nocall, types: !74)
!74 = !{null, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!77 = distinct !DICompileUnit(language: DW_LANG_C11, file: !78, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !79, retainedTypes: !96, globals: !105, splitDebugInlining: false, nameTableKind: None)
!78 = !DIFile(filename: "src/false.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ed5d534ba214f45e03a0431e09453924")
!79 = !{!80}
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 46, baseType: !82, size: 32, elements: !83)
!81 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!84 = !DIEnumerator(name: "_ISupper", value: 256)
!85 = !DIEnumerator(name: "_ISlower", value: 512)
!86 = !DIEnumerator(name: "_ISalpha", value: 1024)
!87 = !DIEnumerator(name: "_ISdigit", value: 2048)
!88 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!89 = !DIEnumerator(name: "_ISspace", value: 8192)
!90 = !DIEnumerator(name: "_ISprint", value: 16384)
!91 = !DIEnumerator(name: "_ISgraph", value: 32768)
!92 = !DIEnumerator(name: "_ISblank", value: 1)
!93 = !DIEnumerator(name: "_IScntrl", value: 2)
!94 = !DIEnumerator(name: "_ISpunct", value: 4)
!95 = !DIEnumerator(name: "_ISalnum", value: 8)
!96 = !{!97, !98, !99, !100, !101, !75, !104}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 18, baseType: !103)
!102 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!103 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !69, !106, !108, !110, !115, !117, !122, !124, !126, !131, !133, !135, !137, !139, !144, !146, !148, !150, !152, !157, !162, !167, !169, !171, !173, !175, !177, !182, !187, !189, !194, !199}
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !72, line: 599, type: !9, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !72, line: 600, type: !9, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !72, line: 609, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !72, line: 634, type: !19, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !72, line: 662, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 2)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !72, line: 662, type: !9, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !72, line: 663, type: !112, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !72, line: 663, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 3)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !72, line: 664, type: !9, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !72, line: 665, type: !19, isLocal: true, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !72, line: 665, type: !19, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !72, line: 666, type: !54, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !72, line: 667, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !72, line: 668, type: !44, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !72, line: 669, type: !44, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !72, line: 670, type: !44, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !72, line: 671, type: !44, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !72, line: 683, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 17)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !72, line: 683, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 40)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !72, line: 690, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 15)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !72, line: 690, type: !3, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !72, line: 693, type: !128, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !72, line: 697, type: !9, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !72, line: 702, type: !9, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !72, line: 705, type: !141, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !72, line: 853, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 16)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !72, line: 854, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 22)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !72, line: 855, type: !164, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !72, line: 877, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 27)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !72, line: 879, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 51)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !72, line: 879, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 12)
!204 = !{!205, !206, !207, !210, !212, !213, !214, !218, !219, !220, !221, !223, !276, !277, !278, !280, !281}
!205 = !DILocalVariable(name: "program", arg: 1, scope: !71, file: !72, line: 587, type: !75)
!206 = !DILocalVariable(name: "option", arg: 2, scope: !71, file: !72, line: 587, type: !75)
!207 = !DILocalVariable(name: "term", scope: !208, file: !72, line: 599, type: !75)
!208 = distinct !DILexicalBlock(scope: !209, file: !72, line: 596, column: 5)
!209 = distinct !DILexicalBlock(scope: !71, file: !72, line: 595, column: 7)
!210 = !DILocalVariable(name: "double_space", scope: !71, file: !72, line: 608, type: !211)
!211 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!212 = !DILocalVariable(name: "first_word", scope: !71, file: !72, line: 609, type: !75)
!213 = !DILocalVariable(name: "option_text", scope: !71, file: !72, line: 610, type: !75)
!214 = !DILocalVariable(name: "s", scope: !215, file: !72, line: 622, type: !75)
!215 = distinct !DILexicalBlock(scope: !216, file: !72, line: 619, column: 5)
!216 = distinct !DILexicalBlock(scope: !217, file: !72, line: 618, column: 12)
!217 = distinct !DILexicalBlock(scope: !71, file: !72, line: 611, column: 7)
!218 = !DILocalVariable(name: "spaces", scope: !215, file: !72, line: 623, type: !101)
!219 = !DILocalVariable(name: "anchor_len", scope: !71, file: !72, line: 634, type: !101)
!220 = !DILocalVariable(name: "desc_text", scope: !71, file: !72, line: 639, type: !75)
!221 = !DILocalVariable(name: "__ptr", scope: !222, file: !72, line: 658, type: !75)
!222 = distinct !DILexicalBlock(scope: !71, file: !72, line: 658, column: 3)
!223 = !DILocalVariable(name: "__stream", scope: !222, file: !72, line: 658, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !245, !247, !248, !249, !253, !254, !256, !257, !260, !262, !265, !268, !269, !270, !271, !272}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !227, file: !228, line: 51, baseType: !99, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !227, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !227, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !227, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !227, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !227, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !227, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !227, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !227, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !227, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !227, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !227, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !227, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !228, line: 36, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !227, file: !228, line: 70, baseType: !246, size: 64, offset: 832)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !227, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !227, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !227, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !251, line: 152, baseType: !252)
!251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!252 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !227, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !227, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!255 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !227, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !227, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !228, line: 43, baseType: null)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !227, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !251, line: 153, baseType: !252)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !227, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !228, line: 37, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !227, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !228, line: 38, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !227, file: !228, line: 93, baseType: !246, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !227, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !227, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !227, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !227, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 20)
!276 = !DILocalVariable(name: "__cnt", scope: !222, file: !72, line: 658, type: !101)
!277 = !DILocalVariable(name: "url_program", scope: !71, file: !72, line: 662, type: !75)
!278 = !DILocalVariable(name: "__ptr", scope: !279, file: !72, line: 700, type: !75)
!279 = distinct !DILexicalBlock(scope: !71, file: !72, line: 700, column: 3)
!280 = !DILocalVariable(name: "__stream", scope: !279, file: !72, line: 700, type: !224)
!281 = !DILocalVariable(name: "__cnt", scope: !279, file: !72, line: 700, type: !101)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !284, line: 3, type: !61, isLocal: true, isDefinition: true)
!284 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "Version", scope: !287, file: !284, line: 3, type: !75, isLocal: false, isDefinition: true)
!287 = distinct !DICompileUnit(language: DW_LANG_C11, file: !284, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !288, splitDebugInlining: false, nameTableKind: None)
!288 = !{!282, !285}
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(name: "file_name", scope: !291, file: !292, line: 45, type: !75, isLocal: true, isDefinition: true)
!291 = distinct !DICompileUnit(language: DW_LANG_C11, file: !292, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !293, splitDebugInlining: false, nameTableKind: None)
!292 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!293 = !{!294, !296, !298, !300, !289, !302}
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !292, line: 121, type: !54, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !292, line: 121, type: !201, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !292, line: 123, type: !54, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !292, line: 126, type: !128, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !291, file: !292, line: 55, type: !211, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !306, file: !307, line: 66, type: !352, isLocal: false, isDefinition: true)
!306 = distinct !DICompileUnit(language: DW_LANG_C11, file: !307, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !308, globals: !309, splitDebugInlining: false, nameTableKind: None)
!307 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!308 = !{!98, !104}
!309 = !{!310, !312, !331, !333, !335, !337, !304, !339, !341, !343, !345, !350}
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !307, line: 272, type: !9, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "old_file_name", scope: !314, file: !307, line: 304, type: !75, isLocal: true, isDefinition: true)
!314 = distinct !DISubprogram(name: "verror_at_line", scope: !307, file: !307, line: 298, type: !315, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !324)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !99, !99, !75, !82, !75, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !319)
!319 = !{!320, !321, !322, !323}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !318, file: !307, baseType: !82, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !318, file: !307, baseType: !82, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !318, file: !307, baseType: !98, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !318, file: !307, baseType: !98, size: 64, offset: 128)
!324 = !{!325, !326, !327, !328, !329, !330}
!325 = !DILocalVariable(name: "status", arg: 1, scope: !314, file: !307, line: 298, type: !99)
!326 = !DILocalVariable(name: "errnum", arg: 2, scope: !314, file: !307, line: 298, type: !99)
!327 = !DILocalVariable(name: "file_name", arg: 3, scope: !314, file: !307, line: 298, type: !75)
!328 = !DILocalVariable(name: "line_number", arg: 4, scope: !314, file: !307, line: 298, type: !82)
!329 = !DILocalVariable(name: "message", arg: 5, scope: !314, file: !307, line: 298, type: !75)
!330 = !DILocalVariable(name: "args", arg: 6, scope: !314, file: !307, line: 298, type: !317)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "old_line_number", scope: !314, file: !307, line: 305, type: !82, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !307, line: 338, type: !112, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !307, line: 346, type: !141, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !307, line: 346, type: !119, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "error_message_count", scope: !306, file: !307, line: 69, type: !82, isLocal: false, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !306, file: !307, line: 295, type: !99, isLocal: false, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !307, line: 208, type: !54, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !307, line: 208, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 21)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !307, line: 214, type: !9, isLocal: true, isDefinition: true)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null}
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "program_name", scope: !357, file: !358, line: 31, type: !75, isLocal: false, isDefinition: true)
!357 = distinct !DICompileUnit(language: DW_LANG_C11, file: !358, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !359, globals: !360, splitDebugInlining: false, nameTableKind: None)
!358 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!359 = !{!98, !97}
!360 = !{!355, !361, !363}
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !358, line: 46, type: !141, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !358, line: 49, type: !112, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "utf07FF", scope: !367, file: !368, line: 46, type: !395, isLocal: true, isDefinition: true)
!367 = distinct !DISubprogram(name: "proper_name_lite", scope: !368, file: !368, line: 38, type: !369, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !371, retainedNodes: !373)
!368 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!369 = !DISubroutineType(types: !370)
!370 = !{!75, !75, !75}
!371 = distinct !DICompileUnit(language: DW_LANG_C11, file: !368, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !372, splitDebugInlining: false, nameTableKind: None)
!372 = !{!365}
!373 = !{!374, !375, !376, !377, !382}
!374 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !367, file: !368, line: 38, type: !75)
!375 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !367, file: !368, line: 38, type: !75)
!376 = !DILocalVariable(name: "translation", scope: !367, file: !368, line: 40, type: !75)
!377 = !DILocalVariable(name: "w", scope: !367, file: !368, line: 47, type: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !379, line: 52, baseType: !380)
!379 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !251, line: 57, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !251, line: 42, baseType: !82)
!382 = !DILocalVariable(name: "mbs", scope: !367, file: !368, line: 48, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !384, line: 6, baseType: !385)
!384 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !386, line: 21, baseType: !387)
!386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 13, size: 64, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !387, file: !386, line: 15, baseType: !99, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !387, file: !386, line: 20, baseType: !391, size: 32, offset: 32)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !387, file: !386, line: 16, size: 32, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !391, file: !386, line: 18, baseType: !82, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !391, file: !386, line: 19, baseType: !112, size: 32)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 16, elements: !120)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !398, line: 78, type: !141, isLocal: true, isDefinition: true)
!398 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !398, line: 79, type: !19, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !398, line: 80, type: !66, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !398, line: 81, type: !66, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !398, line: 82, type: !273, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !398, line: 83, type: !119, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !398, line: 84, type: !141, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !398, line: 85, type: !54, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !398, line: 86, type: !54, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !398, line: 87, type: !141, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !419, file: !398, line: 76, type: !505, isLocal: false, isDefinition: true)
!419 = distinct !DICompileUnit(language: DW_LANG_C11, file: !398, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !420, retainedTypes: !440, globals: !441, splitDebugInlining: false, nameTableKind: None)
!420 = !{!421, !435, !80}
!421 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !422, line: 42, baseType: !82, size: 32, elements: !423)
!422 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!423 = !{!424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!424 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!425 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!426 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!427 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!428 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!429 = !DIEnumerator(name: "c_quoting_style", value: 5)
!430 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!431 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!432 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!433 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!434 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!435 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !422, line: 254, baseType: !82, size: 32, elements: !436)
!436 = !{!437, !438, !439}
!437 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!438 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!439 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!440 = !{!98, !99, !100, !101}
!441 = !{!396, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !442, !446, !456, !458, !463, !465, !467, !469, !471, !494, !501, !503}
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !419, file: !398, line: 92, type: !444, isLocal: false, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 320, elements: !45)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !419, file: !398, line: 1040, type: !448, isLocal: false, isDefinition: true)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !398, line: 56, size: 448, elements: !449)
!449 = !{!450, !451, !452, !454, !455}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !448, file: !398, line: 59, baseType: !421, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !448, file: !398, line: 62, baseType: !99, size: 32, offset: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !448, file: !398, line: 66, baseType: !453, size: 256, offset: 64)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 256, elements: !142)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !448, file: !398, line: 69, baseType: !75, size: 64, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !448, file: !398, line: 72, baseType: !75, size: 64, offset: 384)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !419, file: !398, line: 107, type: !448, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "slot0", scope: !419, file: !398, line: 831, type: !460, isLocal: true, isDefinition: true)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 256)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !398, line: 321, type: !119, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !398, line: 357, type: !119, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !398, line: 358, type: !119, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !398, line: 199, type: !54, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "quote", scope: !473, file: !398, line: 228, type: !492, isLocal: true, isDefinition: true)
!473 = distinct !DISubprogram(name: "gettext_quote", scope: !398, file: !398, line: 197, type: !474, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !476)
!474 = !DISubroutineType(types: !475)
!475 = !{!75, !75, !421}
!476 = !{!477, !478, !479, !480, !481}
!477 = !DILocalVariable(name: "msgid", arg: 1, scope: !473, file: !398, line: 197, type: !75)
!478 = !DILocalVariable(name: "s", arg: 2, scope: !473, file: !398, line: 197, type: !421)
!479 = !DILocalVariable(name: "translation", scope: !473, file: !398, line: 199, type: !75)
!480 = !DILocalVariable(name: "w", scope: !473, file: !398, line: 229, type: !378)
!481 = !DILocalVariable(name: "mbs", scope: !473, file: !398, line: 230, type: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !384, line: 6, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !386, line: 21, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 13, size: 64, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !484, file: !386, line: 15, baseType: !99, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !484, file: !386, line: 20, baseType: !488, size: 32, offset: 32)
!488 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !484, file: !386, line: 16, size: 32, elements: !489)
!489 = !{!490, !491}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !488, file: !386, line: 18, baseType: !82, size: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !488, file: !386, line: 19, baseType: !112, size: 32)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 64, elements: !493)
!493 = !{!121, !114}
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "slotvec", scope: !419, file: !398, line: 834, type: !496, isLocal: true, isDefinition: true)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !398, line: 823, size: 128, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !497, file: !398, line: 825, baseType: !101, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !497, file: !398, line: 826, baseType: !97, size: 64, offset: 64)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "nslots", scope: !419, file: !398, line: 832, type: !99, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "slotvec0", scope: !419, file: !398, line: 833, type: !497, isLocal: true, isDefinition: true)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 704, elements: !507)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!507 = !{!508}
!508 = !DISubrange(count: 11)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !511, line: 68, type: !201, isLocal: true, isDefinition: true)
!511 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !511, line: 70, type: !54, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !511, line: 84, type: !54, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !511, line: 84, type: !112, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !511, line: 86, type: !119, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !511, line: 89, type: !522, isLocal: true, isDefinition: true)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 171)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !511, line: 89, type: !527, isLocal: true, isDefinition: true)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 34)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !511, line: 106, type: !179, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !511, line: 110, type: !534, isLocal: true, isDefinition: true)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 23)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !511, line: 114, type: !539, isLocal: true, isDefinition: true)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 28)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !511, line: 121, type: !544, isLocal: true, isDefinition: true)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 32)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !511, line: 128, type: !549, isLocal: true, isDefinition: true)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 36)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !511, line: 135, type: !159, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !511, line: 143, type: !14, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !511, line: 151, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 48)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !511, line: 160, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 52)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !511, line: 171, type: !568, isLocal: true, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 60)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !511, line: 249, type: !534, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !511, line: 249, type: !184, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !511, line: 255, type: !201, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !511, line: 256, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 39)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !511, line: 256, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 37)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !511, line: 263, type: !273, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !511, line: 263, type: !61, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !511, line: 263, type: !159, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !511, line: 268, type: !579, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !511, line: 268, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 29)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !602, file: !603, line: 26, type: !605, isLocal: false, isDefinition: true)
!602 = distinct !DICompileUnit(language: DW_LANG_C11, file: !603, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !604, splitDebugInlining: false, nameTableKind: None)
!603 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!604 = !{!600}
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 376, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 47)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(name: "exit_failure", scope: !610, file: !611, line: 24, type: !613, isLocal: false, isDefinition: true)
!610 = distinct !DICompileUnit(language: DW_LANG_C11, file: !611, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !612, splitDebugInlining: false, nameTableKind: None)
!611 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!612 = !{!608}
!613 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !99)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !616, line: 34, type: !128, isLocal: true, isDefinition: true)
!616 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !616, line: 34, type: !54, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !616, line: 34, type: !154, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !623, line: 133, type: !39, isLocal: true, isDefinition: true)
!623 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "internal_state", scope: !626, file: !623, line: 122, type: !633, isLocal: true, isDefinition: true)
!626 = distinct !DICompileUnit(language: DW_LANG_C11, file: !623, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !627, globals: !628, splitDebugInlining: false, nameTableKind: None)
!627 = !{!98, !101, !104, !82}
!628 = !{!621, !624, !629, !631}
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !626, file: !623, line: 111, type: !99, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !623, line: 107, type: !19, isLocal: true, isDefinition: true)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !384, line: 6, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !386, line: 21, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 13, size: 64, elements: !636)
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !635, file: !386, line: 15, baseType: !99, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !635, file: !386, line: 20, baseType: !639, size: 32, offset: 32)
!639 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !635, file: !386, line: 16, size: 32, elements: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !639, file: !386, line: 18, baseType: !82, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !639, file: !386, line: 19, baseType: !112, size: 32)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !645, line: 35, type: !19, isLocal: true, isDefinition: true)
!645 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !648, line: 873, type: !39, isLocal: true, isDefinition: true)
!648 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !648, line: 1032, type: !19, isLocal: true, isDefinition: true)
!651 = distinct !DICompileUnit(language: DW_LANG_C11, file: !652, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!652 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!653 = distinct !DICompileUnit(language: DW_LANG_C11, file: !511, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !654, retainedTypes: !658, globals: !659, splitDebugInlining: false, nameTableKind: None)
!654 = !{!655}
!655 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !511, line: 41, baseType: !82, size: 32, elements: !656)
!656 = !{!657}
!657 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!658 = !{!98}
!659 = !{!509, !512, !514, !516, !518, !520, !525, !530, !532, !537, !542, !547, !552, !554, !556, !561, !566, !571, !573, !575, !577, !582, !587, !589, !591, !593, !595}
!660 = distinct !DICompileUnit(language: DW_LANG_C11, file: !661, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !662, retainedTypes: !694, splitDebugInlining: false, nameTableKind: None)
!661 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!662 = !{!663, !675}
!663 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !664, file: !661, line: 188, baseType: !82, size: 32, elements: !673)
!664 = distinct !DISubprogram(name: "x2nrealloc", scope: !661, file: !661, line: 176, type: !665, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !668)
!665 = !DISubroutineType(types: !666)
!666 = !{!98, !98, !667, !101}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!668 = !{!669, !670, !671, !672}
!669 = !DILocalVariable(name: "p", arg: 1, scope: !664, file: !661, line: 176, type: !98)
!670 = !DILocalVariable(name: "pn", arg: 2, scope: !664, file: !661, line: 176, type: !667)
!671 = !DILocalVariable(name: "s", arg: 3, scope: !664, file: !661, line: 176, type: !101)
!672 = !DILocalVariable(name: "n", scope: !664, file: !661, line: 178, type: !101)
!673 = !{!674}
!674 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!675 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !676, file: !661, line: 228, baseType: !82, size: 32, elements: !673)
!676 = distinct !DISubprogram(name: "xpalloc", scope: !661, file: !661, line: 223, type: !677, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !684)
!677 = !DISubroutineType(types: !678)
!678 = !{!98, !98, !679, !680, !682, !680}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !681, line: 130, baseType: !682)
!681 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !683, line: 18, baseType: !252)
!683 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!684 = !{!685, !686, !687, !688, !689, !690, !691, !692, !693}
!685 = !DILocalVariable(name: "pa", arg: 1, scope: !676, file: !661, line: 223, type: !98)
!686 = !DILocalVariable(name: "pn", arg: 2, scope: !676, file: !661, line: 223, type: !679)
!687 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !676, file: !661, line: 223, type: !680)
!688 = !DILocalVariable(name: "n_max", arg: 4, scope: !676, file: !661, line: 223, type: !682)
!689 = !DILocalVariable(name: "s", arg: 5, scope: !676, file: !661, line: 223, type: !680)
!690 = !DILocalVariable(name: "n0", scope: !676, file: !661, line: 230, type: !680)
!691 = !DILocalVariable(name: "n", scope: !676, file: !661, line: 237, type: !680)
!692 = !DILocalVariable(name: "nbytes", scope: !676, file: !661, line: 248, type: !680)
!693 = !DILocalVariable(name: "adjusted_nbytes", scope: !676, file: !661, line: 252, type: !680)
!694 = !{!97, !98}
!695 = distinct !DICompileUnit(language: DW_LANG_C11, file: !616, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !696, splitDebugInlining: false, nameTableKind: None)
!696 = !{!614, !617, !619}
!697 = distinct !DICompileUnit(language: DW_LANG_C11, file: !698, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!698 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!699 = distinct !DICompileUnit(language: DW_LANG_C11, file: !700, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!700 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!701 = distinct !DICompileUnit(language: DW_LANG_C11, file: !702, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !658, splitDebugInlining: false, nameTableKind: None)
!702 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!703 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !658, splitDebugInlining: false, nameTableKind: None)
!704 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!705 = distinct !DICompileUnit(language: DW_LANG_C11, file: !706, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !658, splitDebugInlining: false, nameTableKind: None)
!706 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!707 = distinct !DICompileUnit(language: DW_LANG_C11, file: !645, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !708, splitDebugInlining: false, nameTableKind: None)
!708 = !{!709, !643}
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !645, line: 35, type: !119, isLocal: true, isDefinition: true)
!711 = distinct !DICompileUnit(language: DW_LANG_C11, file: !648, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !712, retainedTypes: !658, globals: !1099, splitDebugInlining: false, nameTableKind: None)
!712 = !{!713}
!713 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !714, line: 41, baseType: !82, size: 32, elements: !715)
!714 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!716 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!717 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!718 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!719 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!720 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!721 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!722 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!723 = !DIEnumerator(name: "DAY_1", value: 131079)
!724 = !DIEnumerator(name: "DAY_2", value: 131080)
!725 = !DIEnumerator(name: "DAY_3", value: 131081)
!726 = !DIEnumerator(name: "DAY_4", value: 131082)
!727 = !DIEnumerator(name: "DAY_5", value: 131083)
!728 = !DIEnumerator(name: "DAY_6", value: 131084)
!729 = !DIEnumerator(name: "DAY_7", value: 131085)
!730 = !DIEnumerator(name: "ABMON_1", value: 131086)
!731 = !DIEnumerator(name: "ABMON_2", value: 131087)
!732 = !DIEnumerator(name: "ABMON_3", value: 131088)
!733 = !DIEnumerator(name: "ABMON_4", value: 131089)
!734 = !DIEnumerator(name: "ABMON_5", value: 131090)
!735 = !DIEnumerator(name: "ABMON_6", value: 131091)
!736 = !DIEnumerator(name: "ABMON_7", value: 131092)
!737 = !DIEnumerator(name: "ABMON_8", value: 131093)
!738 = !DIEnumerator(name: "ABMON_9", value: 131094)
!739 = !DIEnumerator(name: "ABMON_10", value: 131095)
!740 = !DIEnumerator(name: "ABMON_11", value: 131096)
!741 = !DIEnumerator(name: "ABMON_12", value: 131097)
!742 = !DIEnumerator(name: "MON_1", value: 131098)
!743 = !DIEnumerator(name: "MON_2", value: 131099)
!744 = !DIEnumerator(name: "MON_3", value: 131100)
!745 = !DIEnumerator(name: "MON_4", value: 131101)
!746 = !DIEnumerator(name: "MON_5", value: 131102)
!747 = !DIEnumerator(name: "MON_6", value: 131103)
!748 = !DIEnumerator(name: "MON_7", value: 131104)
!749 = !DIEnumerator(name: "MON_8", value: 131105)
!750 = !DIEnumerator(name: "MON_9", value: 131106)
!751 = !DIEnumerator(name: "MON_10", value: 131107)
!752 = !DIEnumerator(name: "MON_11", value: 131108)
!753 = !DIEnumerator(name: "MON_12", value: 131109)
!754 = !DIEnumerator(name: "AM_STR", value: 131110)
!755 = !DIEnumerator(name: "PM_STR", value: 131111)
!756 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!757 = !DIEnumerator(name: "D_FMT", value: 131113)
!758 = !DIEnumerator(name: "T_FMT", value: 131114)
!759 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!760 = !DIEnumerator(name: "ERA", value: 131116)
!761 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!762 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!763 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!764 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!765 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!766 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!767 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!768 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!769 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!770 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!771 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!772 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!773 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!774 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!775 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!776 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!777 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!778 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!779 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!780 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!781 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!782 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!783 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!784 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!785 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!786 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!787 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!788 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!789 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!790 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!791 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!792 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!793 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!794 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!795 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!796 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!797 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!798 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!799 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!800 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!801 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!802 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!803 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!804 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!805 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!806 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!807 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!808 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!809 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!810 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!811 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!812 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!813 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!814 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!815 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!816 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!817 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!818 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!819 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!820 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!821 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!822 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!823 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!824 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!825 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!826 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!827 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!828 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!829 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!830 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!831 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!832 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!833 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!834 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!835 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!836 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!837 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!838 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!839 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!840 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!841 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!842 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!843 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!844 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!845 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!846 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!847 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!848 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!849 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!850 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!851 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!852 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!853 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!854 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!855 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!856 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!857 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!858 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!859 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!860 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!861 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!862 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!863 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!864 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!865 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!866 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!867 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!868 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!869 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!870 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!871 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!872 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!873 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!874 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!875 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!876 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!877 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!878 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!879 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!880 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!881 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!882 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!883 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!884 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!885 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!886 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!887 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!888 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!889 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!890 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!891 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!892 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!893 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!894 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!895 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!896 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!897 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!898 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!899 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!900 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!901 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!902 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!903 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!904 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!905 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!906 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!907 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!908 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!909 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!910 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!911 = !DIEnumerator(name: "CODESET", value: 14)
!912 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!913 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!914 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!915 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!916 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!917 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!918 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!919 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!920 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!921 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!922 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!923 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!924 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!925 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!926 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!927 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!928 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!929 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!930 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!931 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!932 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!933 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!934 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!935 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!936 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!937 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!938 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!939 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!940 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!941 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!942 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!943 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!944 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!945 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!946 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!947 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!948 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!949 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!950 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!951 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!952 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!953 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!954 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!955 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!956 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!957 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!958 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!959 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!960 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!961 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!962 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!963 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!964 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!965 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!966 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!967 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!968 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!969 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!970 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!971 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!972 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!973 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!974 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!975 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!976 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!977 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!978 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!979 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!980 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!981 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!982 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!983 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!984 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!985 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!986 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!987 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!988 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!989 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!990 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!991 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!992 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!993 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!994 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!995 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!996 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!997 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!998 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!999 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1000 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1001 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1002 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1003 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1004 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1005 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1006 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1007 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1008 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1009 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1010 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1011 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1012 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1013 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1014 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1015 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1016 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1017 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1018 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1019 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1020 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1021 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1022 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1023 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1024 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1025 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1026 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1027 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1028 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1029 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1030 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1031 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1032 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1033 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1034 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1035 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1036 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1037 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1038 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1039 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1040 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1041 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1042 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1043 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1044 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1045 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1046 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1047 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1048 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1049 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1050 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1051 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1052 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1053 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1054 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1055 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1056 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1057 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1058 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1059 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1060 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1061 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1062 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1063 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1064 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1065 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1066 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1067 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1068 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1069 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1070 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1071 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1072 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1073 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1074 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1075 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1076 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1077 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1078 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1079 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1080 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1081 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1082 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1083 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1084 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1085 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1086 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1087 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1088 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1089 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1090 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1091 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1092 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1093 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1094 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1095 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1096 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1097 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1098 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1099 = !{!646, !649}
!1100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1101, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1101 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1102 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1103, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1103 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1104 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1105, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !658, splitDebugInlining: false, nameTableKind: None)
!1105 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1106 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1107 = !{i32 7, !"Dwarf Version", i32 5}
!1108 = !{i32 2, !"Debug Info Version", i32 3}
!1109 = !{i32 1, !"wchar_size", i32 4}
!1110 = !{i32 8, !"PIC Level", i32 2}
!1111 = !{i32 7, !"PIE Level", i32 2}
!1112 = !{i32 7, !"uwtable", i32 2}
!1113 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1114 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 36, type: !1115, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !1117)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !99}
!1117 = !{!1118}
!1118 = !DILocalVariable(name: "status", arg: 1, scope: !1114, file: !2, line: 36, type: !99)
!1119 = !DILocation(line: 0, scope: !1114)
!1120 = !DILocation(line: 38, column: 3, scope: !1114)
!1121 = !{!1122, !1122, i64 0}
!1122 = !{!"p1 omnipotent char", !1123, i64 0}
!1123 = !{!"any pointer", !1124, i64 0}
!1124 = !{!"omnipotent char", !1125, i64 0}
!1125 = !{!"Simple C/C++ TBAA"}
!1126 = !DILocation(line: 43, column: 3, scope: !1114)
!1127 = !DILocation(line: 47, column: 3, scope: !1114)
!1128 = !DILocation(line: 48, column: 3, scope: !1114)
!1129 = !DILocation(line: 49, column: 3, scope: !1114)
!1130 = !DILocation(line: 50, column: 3, scope: !1114)
!1131 = !DILocation(line: 51, column: 3, scope: !1114)
!1132 = !DISubprogram(name: "dcgettext", scope: !1133, file: !1133, line: 51, type: !1134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!97, !75, !75, !99}
!1136 = !DISubprogram(name: "__printf_chk", scope: !1137, file: !1137, line: 52, type: !1138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!99, !99, !1140, null}
!1140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!1141 = !DILocation(line: 0, scope: !71)
!1142 = !DILocation(line: 595, column: 7, scope: !209)
!1143 = !{!1144, !1144, i64 0}
!1144 = !{!"int", !1124, i64 0}
!1145 = !DILocation(line: 595, column: 19, scope: !209)
!1146 = !DILocation(line: 599, column: 26, scope: !208)
!1147 = !DILocation(line: 0, scope: !208)
!1148 = !DILocation(line: 600, column: 23, scope: !208)
!1149 = !DILocation(line: 600, column: 28, scope: !208)
!1150 = !DILocation(line: 600, column: 32, scope: !208)
!1151 = !{!1124, !1124, i64 0}
!1152 = !DILocation(line: 600, column: 38, scope: !208)
!1153 = !DILocalVariable(name: "__s1", arg: 1, scope: !1154, file: !1155, line: 1359, type: !75)
!1154 = distinct !DISubprogram(name: "streq", scope: !1155, file: !1155, line: 1359, type: !1156, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !1158)
!1155 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!211, !75, !75}
!1158 = !{!1153, !1159}
!1159 = !DILocalVariable(name: "__s2", arg: 2, scope: !1154, file: !1155, line: 1359, type: !75)
!1160 = !DILocation(line: 0, scope: !1154, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 600, column: 41, scope: !208)
!1162 = !DILocation(line: 1361, column: 11, scope: !1154, inlinedAt: !1161)
!1163 = !DILocation(line: 1361, column: 10, scope: !1154, inlinedAt: !1161)
!1164 = !DILocation(line: 600, column: 19, scope: !208)
!1165 = !DILocation(line: 601, column: 5, scope: !208)
!1166 = !DILocation(line: 602, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !71, file: !72, line: 602, column: 7)
!1168 = !DILocation(line: 609, column: 37, scope: !71)
!1169 = !DILocation(line: 609, column: 35, scope: !71)
!1170 = !DILocation(line: 610, column: 29, scope: !71)
!1171 = !DILocation(line: 611, column: 8, scope: !217)
!1172 = !DILocation(line: 611, column: 7, scope: !217)
!1173 = !DILocation(line: 0, scope: !215)
!1174 = !DILocation(line: 618, column: 24, scope: !216)
!1175 = !{!1176, !1176, i64 0}
!1176 = !{!"p1 short", !1123, i64 0}
!1177 = !DILocation(line: 624, column: 7, scope: !215)
!1178 = !DILocation(line: 625, column: 21, scope: !215)
!1179 = !{!1180, !1180, i64 0}
!1180 = !{!"short", !1124, i64 0}
!1181 = !DILocation(line: 625, column: 19, scope: !215)
!1182 = !DILocation(line: 625, column: 16, scope: !215)
!1183 = !DILocation(line: 624, column: 16, scope: !215)
!1184 = !DILocation(line: 624, column: 30, scope: !215)
!1185 = distinct !{!1185, !1177, !1178, !1186}
!1186 = !{!"llvm.loop.mustprogress"}
!1187 = !DILocation(line: 626, column: 18, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !215, file: !72, line: 626, column: 11)
!1189 = !DILocation(line: 634, column: 23, scope: !71)
!1190 = !DILocation(line: 639, column: 39, scope: !71)
!1191 = !DILocation(line: 640, column: 3, scope: !71)
!1192 = !DILocation(line: 640, column: 10, scope: !71)
!1193 = !DILocation(line: 640, column: 21, scope: !71)
!1194 = !DILocation(line: 642, column: 44, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !72, line: 642, column: 11)
!1196 = distinct !DILexicalBlock(scope: !71, file: !72, line: 641, column: 5)
!1197 = !DILocation(line: 642, column: 32, scope: !1195)
!1198 = !DILocation(line: 642, column: 49, scope: !1195)
!1199 = !DILocation(line: 642, column: 29, scope: !1195)
!1200 = !DILocation(line: 644, column: 11, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !72, line: 644, column: 11)
!1202 = !DILocation(line: 646, column: 26, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !72, line: 646, column: 15)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !72, line: 645, column: 9)
!1205 = !DILocation(line: 646, column: 34, scope: !1203)
!1206 = !DILocation(line: 646, column: 37, scope: !1203)
!1207 = !DILocation(line: 654, column: 16, scope: !1196)
!1208 = distinct !{!1208, !1191, !1209, !1186}
!1209 = !DILocation(line: 655, column: 5, scope: !71)
!1210 = !DILocation(line: 658, column: 3, scope: !71)
!1211 = !{!1212, !1212, i64 0}
!1212 = !{!"p1 _ZTS8_IO_FILE", !1123, i64 0}
!1213 = !DILocation(line: 0, scope: !1154, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 662, column: 31, scope: !71)
!1215 = !DILocation(line: 0, scope: !1154, inlinedAt: !1216)
!1216 = distinct !DILocation(line: 663, column: 31, scope: !71)
!1217 = !DILocation(line: 0, scope: !1154, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 664, column: 31, scope: !71)
!1219 = !DILocation(line: 0, scope: !1154, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 665, column: 31, scope: !71)
!1221 = !DILocation(line: 0, scope: !1154, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 666, column: 31, scope: !71)
!1223 = !DILocation(line: 0, scope: !1154, inlinedAt: !1224)
!1224 = distinct !DILocation(line: 667, column: 31, scope: !71)
!1225 = !DILocation(line: 0, scope: !1154, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 668, column: 31, scope: !71)
!1227 = !DILocation(line: 0, scope: !1154, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 669, column: 31, scope: !71)
!1229 = !DILocation(line: 0, scope: !1154, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 670, column: 31, scope: !71)
!1231 = !DILocation(line: 0, scope: !1154, inlinedAt: !1232)
!1232 = distinct !DILocation(line: 671, column: 31, scope: !71)
!1233 = !DILocation(line: 677, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !71, file: !72, line: 677, column: 7)
!1235 = !DILocation(line: 678, column: 7, scope: !1234)
!1236 = !DILocation(line: 678, column: 10, scope: !1234)
!1237 = !DILocation(line: 683, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !72, line: 679, column: 5)
!1239 = !DILocation(line: 685, column: 5, scope: !1238)
!1240 = !DILocation(line: 690, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1234, file: !72, line: 687, column: 5)
!1242 = !DILocation(line: 693, column: 3, scope: !71)
!1243 = !DILocation(line: 697, column: 3, scope: !71)
!1244 = !DILocation(line: 700, column: 3, scope: !71)
!1245 = !DILocation(line: 702, column: 3, scope: !71)
!1246 = !DILocation(line: 705, column: 3, scope: !71)
!1247 = !DILocation(line: 710, column: 1, scope: !71)
!1248 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !72, file: !72, line: 850, type: !1249, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !1251)
!1249 = !DISubroutineType(cc: DW_CC_nocall, types: !1250)
!1250 = !{null, !75}
!1251 = !{!1252, !1253, !1260, !1261, !1263}
!1252 = !DILocalVariable(name: "program", arg: 1, scope: !1248, file: !72, line: 850, type: !75)
!1253 = !DILocalVariable(name: "infomap", scope: !1248, file: !72, line: 852, type: !1254)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1255, size: 896, elements: !55)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1248, file: !72, line: 852, size: 128, elements: !1257)
!1257 = !{!1258, !1259}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1256, file: !72, line: 852, baseType: !75, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1256, file: !72, line: 852, baseType: !75, size: 64, offset: 64)
!1260 = !DILocalVariable(name: "node", scope: !1248, file: !72, line: 862, type: !75)
!1261 = !DILocalVariable(name: "map_prog", scope: !1248, file: !72, line: 863, type: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1263 = !DILocalVariable(name: "url_program", scope: !1248, file: !72, line: 876, type: !75)
!1264 = !DILocation(line: 0, scope: !1248)
!1265 = !DILocation(line: 871, column: 3, scope: !1248)
!1266 = !DILocation(line: 877, column: 3, scope: !1248)
!1267 = !DILocation(line: 879, column: 3, scope: !1248)
!1268 = !DILocation(line: 881, column: 1, scope: !1248)
!1269 = !DISubprogram(name: "exit", scope: !1270, file: !1270, line: 756, type: !1115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1270 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1271 = !DISubprogram(name: "getenv", scope: !1270, file: !1270, line: 773, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!97, !75}
!1274 = !DISubprogram(name: "strcmp", scope: !1275, file: !1275, line: 156, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!99, !75, !75}
!1278 = !DISubprogram(name: "strspn", scope: !1275, file: !1275, line: 297, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!103, !75, !75}
!1281 = !DISubprogram(name: "strchr", scope: !1275, file: !1275, line: 246, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!97, !75, !99}
!1284 = !DISubprogram(name: "__ctype_b_loc", scope: !81, file: !81, line: 79, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1290 = !DISubprogram(name: "strcspn", scope: !1275, file: !1275, line: 293, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "fwrite_unlocked", scope: !1292, file: !1292, line: 769, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!101, !1295, !101, !101, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !224)
!1299 = !DISubprogram(name: "strncmp", scope: !1275, file: !1275, line: 159, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!99, !75, !75, !101}
!1302 = !DISubprogram(name: "fputs_unlocked", scope: !1292, file: !1292, line: 755, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!99, !1140, !1298}
!1305 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 55, type: !1306, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !77, retainedNodes: !1309)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!99, !99, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1309 = !{!1310, !1311}
!1310 = !DILocalVariable(name: "argc", arg: 1, scope: !1305, file: !2, line: 55, type: !99)
!1311 = !DILocalVariable(name: "argv", arg: 2, scope: !1305, file: !2, line: 55, type: !1308)
!1312 = !DILocation(line: 0, scope: !1305)
!1313 = !DILocation(line: 59, column: 12, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 59, column: 7)
!1315 = !DILocation(line: 62, column: 25, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 60, column: 5)
!1317 = !DILocation(line: 62, column: 7, scope: !1316)
!1318 = !DILocation(line: 63, column: 7, scope: !1316)
!1319 = !DILocation(line: 64, column: 7, scope: !1316)
!1320 = !DILocation(line: 65, column: 7, scope: !1316)
!1321 = !DILocation(line: 69, column: 7, scope: !1316)
!1322 = !DILocation(line: 71, column: 18, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 71, column: 11)
!1324 = !DILocation(line: 0, scope: !1154, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 71, column: 11, scope: !1323)
!1326 = !DILocation(line: 1361, column: 11, scope: !1154, inlinedAt: !1325)
!1327 = !DILocation(line: 1361, column: 10, scope: !1154, inlinedAt: !1325)
!1328 = !DILocation(line: 71, column: 11, scope: !1323)
!1329 = !DILocation(line: 72, column: 9, scope: !1323)
!1330 = !DILocation(line: 0, scope: !1154, inlinedAt: !1331)
!1331 = distinct !DILocation(line: 74, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 74, column: 11)
!1333 = !DILocation(line: 1361, column: 11, scope: !1154, inlinedAt: !1331)
!1334 = !DILocation(line: 1361, column: 10, scope: !1154, inlinedAt: !1331)
!1335 = !DILocation(line: 74, column: 11, scope: !1332)
!1336 = !DILocation(line: 75, column: 22, scope: !1332)
!1337 = !DILocation(line: 75, column: 58, scope: !1332)
!1338 = !DILocation(line: 75, column: 67, scope: !1332)
!1339 = !DILocation(line: 75, column: 9, scope: !1332)
!1340 = !DILocation(line: 79, column: 3, scope: !1305)
!1341 = !DISubprogram(name: "setlocale", scope: !1342, file: !1342, line: 122, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!97, !99, !75}
!1345 = !DISubprogram(name: "bindtextdomain", scope: !1133, file: !1133, line: 86, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!97, !75, !75}
!1348 = !DISubprogram(name: "textdomain", scope: !1133, file: !1133, line: 82, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "atexit", scope: !1270, file: !1270, line: 734, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!99, !352}
!1352 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !292, file: !292, line: 50, type: !1353, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !291, retainedNodes: !1354)
!1353 = !DISubroutineType(types: !1250)
!1354 = !{!1355}
!1355 = !DILocalVariable(name: "file", arg: 1, scope: !1352, file: !292, line: 50, type: !75)
!1356 = !DILocation(line: 0, scope: !1352)
!1357 = !DILocation(line: 52, column: 13, scope: !1352)
!1358 = !DILocation(line: 53, column: 1, scope: !1352)
!1359 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !292, file: !292, line: 87, type: !1360, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !291, retainedNodes: !1362)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !211}
!1362 = !{!1363}
!1363 = !DILocalVariable(name: "ignore", arg: 1, scope: !1359, file: !292, line: 87, type: !211)
!1364 = !DILocation(line: 0, scope: !1359)
!1365 = !DILocation(line: 89, column: 16, scope: !1359)
!1366 = !{!1367, !1367, i64 0}
!1367 = !{!"_Bool", !1124, i64 0}
!1368 = !DILocation(line: 90, column: 1, scope: !1359)
!1369 = distinct !DISubprogram(name: "close_stdout", scope: !292, file: !292, line: 116, type: !353, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !291, retainedNodes: !1370)
!1370 = !{!1371}
!1371 = !DILocalVariable(name: "write_error", scope: !1372, file: !292, line: 121, type: !75)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !292, line: 120, column: 5)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !292, line: 118, column: 7)
!1374 = !DILocation(line: 118, column: 21, scope: !1373)
!1375 = !DILocation(line: 118, column: 7, scope: !1373)
!1376 = !DILocation(line: 118, column: 29, scope: !1373)
!1377 = !DILocation(line: 119, column: 7, scope: !1373)
!1378 = !DILocation(line: 119, column: 12, scope: !1373)
!1379 = !{i8 0, i8 2}
!1380 = !{}
!1381 = !DILocation(line: 119, column: 25, scope: !1373)
!1382 = !DILocation(line: 119, column: 28, scope: !1373)
!1383 = !DILocation(line: 119, column: 34, scope: !1373)
!1384 = !DILocation(line: 121, column: 33, scope: !1372)
!1385 = !DILocation(line: 0, scope: !1372)
!1386 = !DILocation(line: 122, column: 11, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1372, file: !292, line: 122, column: 11)
!1388 = !DILocation(line: 0, scope: !1387)
!1389 = !DILocation(line: 123, column: 9, scope: !1387)
!1390 = !DILocation(line: 126, column: 9, scope: !1387)
!1391 = !DILocation(line: 128, column: 14, scope: !1372)
!1392 = !DILocation(line: 128, column: 7, scope: !1372)
!1393 = !DILocation(line: 133, column: 42, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1369, file: !292, line: 133, column: 7)
!1395 = !DILocation(line: 133, column: 28, scope: !1394)
!1396 = !DILocation(line: 133, column: 50, scope: !1394)
!1397 = !DILocation(line: 133, column: 25, scope: !1394)
!1398 = !DILocation(line: 134, column: 12, scope: !1394)
!1399 = !DILocation(line: 134, column: 5, scope: !1394)
!1400 = !DILocation(line: 135, column: 1, scope: !1369)
!1401 = !DISubprogram(name: "__errno_location", scope: !1402, file: !1402, line: 37, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1406 = !DISubprogram(name: "_exit", scope: !1407, file: !1407, line: 624, type: !1115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1407 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1408 = distinct !DISubprogram(name: "verror", scope: !307, file: !307, line: 251, type: !1409, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1411)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !99, !99, !75, !317}
!1411 = !{!1412, !1413, !1414, !1415}
!1412 = !DILocalVariable(name: "status", arg: 1, scope: !1408, file: !307, line: 251, type: !99)
!1413 = !DILocalVariable(name: "errnum", arg: 2, scope: !1408, file: !307, line: 251, type: !99)
!1414 = !DILocalVariable(name: "message", arg: 3, scope: !1408, file: !307, line: 251, type: !75)
!1415 = !DILocalVariable(name: "args", arg: 4, scope: !1408, file: !307, line: 251, type: !317)
!1416 = !DILocation(line: 0, scope: !1408)
!1417 = !DILocation(line: 261, column: 3, scope: !1408)
!1418 = !DILocation(line: 265, column: 7, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !307, line: 265, column: 7)
!1420 = !{!1123, !1123, i64 0}
!1421 = !DILocation(line: 266, column: 5, scope: !1419)
!1422 = !DILocation(line: 272, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !307, line: 268, column: 5)
!1424 = !DILocation(line: 276, column: 3, scope: !1408)
!1425 = !DILocation(line: 282, column: 1, scope: !1408)
!1426 = distinct !DISubprogram(name: "flush_stdout", scope: !307, file: !307, line: 163, type: !353, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1427)
!1427 = !{!1428}
!1428 = !DILocalVariable(name: "stdout_fd", scope: !1426, file: !307, line: 166, type: !99)
!1429 = !DILocation(line: 0, scope: !1426)
!1430 = !DILocalVariable(name: "fd", arg: 1, scope: !1431, file: !307, line: 145, type: !99)
!1431 = distinct !DISubprogram(name: "is_open", scope: !307, file: !307, line: 145, type: !1432, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1434)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!99, !99}
!1434 = !{!1430}
!1435 = !DILocation(line: 0, scope: !1431, inlinedAt: !1436)
!1436 = distinct !DILocation(line: 182, column: 25, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1426, file: !307, line: 182, column: 7)
!1438 = !DILocation(line: 157, column: 15, scope: !1431, inlinedAt: !1436)
!1439 = !DILocation(line: 157, column: 12, scope: !1431, inlinedAt: !1436)
!1440 = !DILocation(line: 182, column: 22, scope: !1437)
!1441 = !DILocation(line: 184, column: 5, scope: !1437)
!1442 = !DILocation(line: 185, column: 1, scope: !1426)
!1443 = !DISubprogram(name: "__fprintf_chk", scope: !1137, file: !1137, line: 49, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!99, !1446, !99, !1140, null}
!1446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1449, file: !228, line: 51, baseType: !99, size: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1449, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1449, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1449, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1449, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1449, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1449, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1449, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1449, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1449, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1449, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1449, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1449, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1449, file: !228, line: 70, baseType: !1465, size: 64, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1449, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1449, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1449, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1449, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1449, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1449, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1449, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1449, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1449, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1449, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1449, file: !228, line: 93, baseType: !1465, size: 64, offset: 1344)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1449, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1449, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1449, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1449, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!1481 = distinct !DISubprogram(name: "error_tail", scope: !307, file: !307, line: 219, type: !1409, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1482)
!1482 = !{!1483, !1484, !1485, !1486}
!1483 = !DILocalVariable(name: "status", arg: 1, scope: !1481, file: !307, line: 219, type: !99)
!1484 = !DILocalVariable(name: "errnum", arg: 2, scope: !1481, file: !307, line: 219, type: !99)
!1485 = !DILocalVariable(name: "message", arg: 3, scope: !1481, file: !307, line: 219, type: !75)
!1486 = !DILocalVariable(name: "args", arg: 4, scope: !1481, file: !307, line: 219, type: !317)
!1487 = distinct !DIAssignID()
!1488 = !DILocation(line: 0, scope: !1481)
!1489 = !DILocation(line: 229, column: 13, scope: !1481)
!1490 = !DILocalVariable(name: "__stream", arg: 1, scope: !1491, file: !1492, line: 106, type: !1446)
!1491 = distinct !DISubprogram(name: "vfprintf", scope: !1492, file: !1492, line: 106, type: !1493, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1495)
!1492 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!99, !1446, !1140, !317}
!1495 = !{!1490, !1496, !1497}
!1496 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1491, file: !1492, line: 107, type: !1140)
!1497 = !DILocalVariable(name: "__ap", arg: 3, scope: !1491, file: !1492, line: 107, type: !317)
!1498 = !DILocation(line: 0, scope: !1491, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 229, column: 3, scope: !1481)
!1500 = !DILocation(line: 109, column: 10, scope: !1491, inlinedAt: !1499)
!1501 = !DILocation(line: 232, column: 3, scope: !1481)
!1502 = !DILocation(line: 233, column: 7, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1481, file: !307, line: 233, column: 7)
!1504 = !DILocalVariable(name: "errbuf", scope: !1505, file: !307, line: 193, type: !1509)
!1505 = distinct !DISubprogram(name: "print_errno_message", scope: !307, file: !307, line: 188, type: !1115, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1506)
!1506 = !{!1507, !1508, !1504}
!1507 = !DILocalVariable(name: "errnum", arg: 1, scope: !1505, file: !307, line: 188, type: !99)
!1508 = !DILocalVariable(name: "s", scope: !1505, file: !307, line: 190, type: !75)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1510)
!1510 = !{!1511}
!1511 = !DISubrange(count: 1024)
!1512 = !DILocation(line: 0, scope: !1505, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 234, column: 5, scope: !1503)
!1514 = !DILocation(line: 193, column: 3, scope: !1505, inlinedAt: !1513)
!1515 = !DILocation(line: 195, column: 7, scope: !1505, inlinedAt: !1513)
!1516 = !DILocation(line: 207, column: 9, scope: !1517, inlinedAt: !1513)
!1517 = distinct !DILexicalBlock(scope: !1505, file: !307, line: 207, column: 7)
!1518 = !DILocation(line: 207, column: 7, scope: !1517, inlinedAt: !1513)
!1519 = !DILocation(line: 208, column: 9, scope: !1517, inlinedAt: !1513)
!1520 = !DILocation(line: 208, column: 5, scope: !1517, inlinedAt: !1513)
!1521 = !DILocation(line: 214, column: 3, scope: !1505, inlinedAt: !1513)
!1522 = !DILocation(line: 216, column: 1, scope: !1505, inlinedAt: !1513)
!1523 = !DILocation(line: 234, column: 5, scope: !1503)
!1524 = !DILocation(line: 238, column: 3, scope: !1481)
!1525 = !DILocalVariable(name: "__c", arg: 1, scope: !1526, file: !1527, line: 101, type: !99)
!1526 = distinct !DISubprogram(name: "putc_unlocked", scope: !1527, file: !1527, line: 101, type: !1528, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1530)
!1527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!99, !99, !1447}
!1530 = !{!1525, !1531}
!1531 = !DILocalVariable(name: "__stream", arg: 2, scope: !1526, file: !1527, line: 101, type: !1447)
!1532 = !DILocation(line: 0, scope: !1526, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 238, column: 3, scope: !1481)
!1534 = !DILocation(line: 103, column: 10, scope: !1526, inlinedAt: !1533)
!1535 = !{!1536, !1122, i64 40}
!1536 = !{!"_IO_FILE", !1144, i64 0, !1122, i64 8, !1122, i64 16, !1122, i64 24, !1122, i64 32, !1122, i64 40, !1122, i64 48, !1122, i64 56, !1122, i64 64, !1122, i64 72, !1122, i64 80, !1122, i64 88, !1537, i64 96, !1212, i64 104, !1144, i64 112, !1144, i64 116, !1538, i64 120, !1180, i64 128, !1124, i64 130, !1124, i64 131, !1123, i64 136, !1538, i64 144, !1539, i64 152, !1540, i64 160, !1212, i64 168, !1123, i64 176, !1538, i64 184, !1144, i64 192, !1124, i64 196}
!1537 = !{!"p1 _ZTS10_IO_marker", !1123, i64 0}
!1538 = !{!"long", !1124, i64 0}
!1539 = !{!"p1 _ZTS11_IO_codecvt", !1123, i64 0}
!1540 = !{!"p1 _ZTS13_IO_wide_data", !1123, i64 0}
!1541 = !{!1536, !1122, i64 48}
!1542 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1543 = !DILocation(line: 240, column: 3, scope: !1481)
!1544 = !DILocation(line: 241, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1481, file: !307, line: 241, column: 7)
!1546 = !DILocation(line: 242, column: 5, scope: !1545)
!1547 = !DILocation(line: 243, column: 1, scope: !1481)
!1548 = !DISubprogram(name: "__vfprintf_chk", scope: !1137, file: !1137, line: 53, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!99, !1446, !99, !1140, !317}
!1551 = !DISubprogram(name: "strerror_r", scope: !1275, file: !1275, line: 444, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!97, !99, !97, !101}
!1554 = !DISubprogram(name: "__overflow", scope: !1292, file: !1292, line: 960, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!99, !1447, !99}
!1557 = !DISubprogram(name: "fflush_unlocked", scope: !1292, file: !1292, line: 245, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!99, !1447}
!1560 = !DISubprogram(name: "fcntl", scope: !1561, file: !1561, line: 177, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!99, !99, !99, null}
!1564 = distinct !DISubprogram(name: "error", scope: !307, file: !307, line: 285, type: !1565, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1567)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !99, !99, !75, null}
!1567 = !{!1568, !1569, !1570, !1571}
!1568 = !DILocalVariable(name: "status", arg: 1, scope: !1564, file: !307, line: 285, type: !99)
!1569 = !DILocalVariable(name: "errnum", arg: 2, scope: !1564, file: !307, line: 285, type: !99)
!1570 = !DILocalVariable(name: "message", arg: 3, scope: !1564, file: !307, line: 285, type: !75)
!1571 = !DILocalVariable(name: "ap", scope: !1564, file: !307, line: 287, type: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1292, line: 53, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1574, line: 12, baseType: !1575)
!1574 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !307, baseType: !1576)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 192, elements: !40)
!1577 = distinct !DIAssignID()
!1578 = !DILocation(line: 0, scope: !1564)
!1579 = !DILocation(line: 287, column: 3, scope: !1564)
!1580 = !DILocation(line: 288, column: 3, scope: !1564)
!1581 = !DILocation(line: 289, column: 3, scope: !1564)
!1582 = !DILocation(line: 290, column: 3, scope: !1564)
!1583 = !DILocation(line: 291, column: 1, scope: !1564)
!1584 = !DILocation(line: 0, scope: !314)
!1585 = !DILocation(line: 302, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !314, file: !307, line: 302, column: 7)
!1587 = !DILocation(line: 307, column: 11, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !307, line: 307, column: 11)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !307, line: 303, column: 5)
!1590 = !DILocation(line: 307, column: 27, scope: !1588)
!1591 = !DILocation(line: 308, column: 11, scope: !1588)
!1592 = !DILocation(line: 308, column: 28, scope: !1588)
!1593 = !DILocation(line: 308, column: 25, scope: !1588)
!1594 = !DILocation(line: 309, column: 15, scope: !1588)
!1595 = !DILocation(line: 309, column: 33, scope: !1588)
!1596 = !DILocation(line: 310, column: 19, scope: !1588)
!1597 = !DILocation(line: 311, column: 22, scope: !1588)
!1598 = !DILocation(line: 311, column: 56, scope: !1588)
!1599 = !DILocation(line: 316, column: 21, scope: !1589)
!1600 = !DILocation(line: 317, column: 23, scope: !1589)
!1601 = !DILocation(line: 318, column: 5, scope: !1589)
!1602 = !DILocation(line: 327, column: 3, scope: !314)
!1603 = !DILocation(line: 331, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !314, file: !307, line: 331, column: 7)
!1605 = !DILocation(line: 332, column: 5, scope: !1604)
!1606 = !DILocation(line: 338, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !307, line: 334, column: 5)
!1608 = !DILocation(line: 346, column: 3, scope: !314)
!1609 = !DILocation(line: 350, column: 3, scope: !314)
!1610 = !DILocation(line: 356, column: 1, scope: !314)
!1611 = distinct !DISubprogram(name: "error_at_line", scope: !307, file: !307, line: 359, type: !1612, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !306, retainedNodes: !1614)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !99, !99, !75, !82, !75, null}
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620}
!1615 = !DILocalVariable(name: "status", arg: 1, scope: !1611, file: !307, line: 359, type: !99)
!1616 = !DILocalVariable(name: "errnum", arg: 2, scope: !1611, file: !307, line: 359, type: !99)
!1617 = !DILocalVariable(name: "file_name", arg: 3, scope: !1611, file: !307, line: 359, type: !75)
!1618 = !DILocalVariable(name: "line_number", arg: 4, scope: !1611, file: !307, line: 360, type: !82)
!1619 = !DILocalVariable(name: "message", arg: 5, scope: !1611, file: !307, line: 360, type: !75)
!1620 = !DILocalVariable(name: "ap", scope: !1611, file: !307, line: 362, type: !1572)
!1621 = distinct !DIAssignID()
!1622 = !DILocation(line: 0, scope: !1611)
!1623 = !DILocation(line: 362, column: 3, scope: !1611)
!1624 = !DILocation(line: 363, column: 3, scope: !1611)
!1625 = !DILocation(line: 364, column: 3, scope: !1611)
!1626 = !DILocation(line: 366, column: 3, scope: !1611)
!1627 = !DILocation(line: 367, column: 1, scope: !1611)
!1628 = distinct !DISubprogram(name: "getprogname", scope: !652, file: !652, line: 54, type: !1629, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !651)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!75}
!1631 = !DILocation(line: 58, column: 10, scope: !1628)
!1632 = !DILocation(line: 58, column: 3, scope: !1628)
!1633 = distinct !DISubprogram(name: "set_program_name", scope: !358, file: !358, line: 37, type: !1353, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !357, retainedNodes: !1634)
!1634 = !{!1635, !1636, !1637}
!1635 = !DILocalVariable(name: "argv0", arg: 1, scope: !1633, file: !358, line: 37, type: !75)
!1636 = !DILocalVariable(name: "slash", scope: !1633, file: !358, line: 44, type: !75)
!1637 = !DILocalVariable(name: "base", scope: !1633, file: !358, line: 45, type: !75)
!1638 = !DILocation(line: 0, scope: !1633)
!1639 = !DILocation(line: 44, column: 23, scope: !1633)
!1640 = !DILocation(line: 45, column: 22, scope: !1633)
!1641 = !DILocation(line: 46, column: 17, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1633, file: !358, line: 46, column: 7)
!1643 = !DILocation(line: 46, column: 9, scope: !1642)
!1644 = !DILocation(line: 46, column: 25, scope: !1642)
!1645 = !DILocation(line: 46, column: 40, scope: !1642)
!1646 = !DILocalVariable(name: "__s1", arg: 1, scope: !1647, file: !1155, line: 974, type: !1296)
!1647 = distinct !DISubprogram(name: "memeq", scope: !1155, file: !1155, line: 974, type: !1648, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !357, retainedNodes: !1650)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!211, !1296, !1296, !101}
!1650 = !{!1646, !1651, !1652}
!1651 = !DILocalVariable(name: "__s2", arg: 2, scope: !1647, file: !1155, line: 974, type: !1296)
!1652 = !DILocalVariable(name: "__n", arg: 3, scope: !1647, file: !1155, line: 974, type: !101)
!1653 = !DILocation(line: 0, scope: !1647, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 46, column: 28, scope: !1642)
!1655 = !DILocation(line: 976, column: 11, scope: !1647, inlinedAt: !1654)
!1656 = !DILocation(line: 976, column: 10, scope: !1647, inlinedAt: !1654)
!1657 = !DILocation(line: 49, column: 11, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !358, line: 49, column: 11)
!1659 = distinct !DILexicalBlock(scope: !1642, file: !358, line: 47, column: 5)
!1660 = !DILocation(line: 49, column: 36, scope: !1658)
!1661 = !DILocation(line: 65, column: 16, scope: !1633)
!1662 = !DILocation(line: 71, column: 27, scope: !1633)
!1663 = !DILocation(line: 74, column: 33, scope: !1633)
!1664 = !DILocation(line: 76, column: 1, scope: !1633)
!1665 = !DISubprogram(name: "strrchr", scope: !1275, file: !1275, line: 273, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = distinct !DIAssignID()
!1667 = !DILocation(line: 0, scope: !367)
!1668 = distinct !DIAssignID()
!1669 = !DILocation(line: 40, column: 29, scope: !367)
!1670 = !DILocation(line: 41, column: 19, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !367, file: !368, line: 41, column: 7)
!1672 = !DILocation(line: 47, column: 3, scope: !367)
!1673 = !DILocation(line: 48, column: 3, scope: !367)
!1674 = !DILocalVariable(name: "ps", arg: 1, scope: !1675, file: !1676, line: 1142, type: !1679)
!1675 = distinct !DISubprogram(name: "mbszero", scope: !1676, file: !1676, line: 1142, type: !1677, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !371, retainedNodes: !1680)
!1676 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1680 = !{!1674}
!1681 = !DILocation(line: 0, scope: !1675, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 48, column: 18, scope: !367)
!1683 = !DILocation(line: 1144, column: 3, scope: !1675, inlinedAt: !1682)
!1684 = distinct !DIAssignID()
!1685 = !DILocation(line: 49, column: 7, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !367, file: !368, line: 49, column: 7)
!1687 = !DILocation(line: 49, column: 39, scope: !1686)
!1688 = !DILocation(line: 49, column: 44, scope: !1686)
!1689 = !DILocation(line: 54, column: 1, scope: !367)
!1690 = !DISubprogram(name: "mbrtoc32", scope: !379, file: !379, line: 86, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!101, !1693, !1140, !101, !1695}
!1693 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1679)
!1696 = distinct !DISubprogram(name: "clone_quoting_options", scope: !398, file: !398, line: 113, type: !1697, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1700)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1700 = !{!1701, !1702, !1703}
!1701 = !DILocalVariable(name: "o", arg: 1, scope: !1696, file: !398, line: 113, type: !1699)
!1702 = !DILocalVariable(name: "saved_errno", scope: !1696, file: !398, line: 115, type: !99)
!1703 = !DILocalVariable(name: "p", scope: !1696, file: !398, line: 116, type: !1699)
!1704 = !DILocation(line: 0, scope: !1696)
!1705 = !DILocation(line: 115, column: 21, scope: !1696)
!1706 = !DILocation(line: 116, column: 40, scope: !1696)
!1707 = !DILocation(line: 116, column: 31, scope: !1696)
!1708 = !DILocation(line: 118, column: 9, scope: !1696)
!1709 = !DILocation(line: 119, column: 3, scope: !1696)
!1710 = distinct !DISubprogram(name: "get_quoting_style", scope: !398, file: !398, line: 124, type: !1711, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1715)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!421, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!1715 = !{!1716}
!1716 = !DILocalVariable(name: "o", arg: 1, scope: !1710, file: !398, line: 124, type: !1713)
!1717 = !DILocation(line: 0, scope: !1710)
!1718 = !DILocation(line: 126, column: 11, scope: !1710)
!1719 = !DILocation(line: 126, column: 46, scope: !1710)
!1720 = !{!1721, !1144, i64 0}
!1721 = !{!"quoting_options", !1144, i64 0, !1144, i64 4, !1124, i64 8, !1122, i64 40, !1122, i64 48}
!1722 = !DILocation(line: 126, column: 3, scope: !1710)
!1723 = distinct !DISubprogram(name: "set_quoting_style", scope: !398, file: !398, line: 132, type: !1724, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1726)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1699, !421}
!1726 = !{!1727, !1728}
!1727 = !DILocalVariable(name: "o", arg: 1, scope: !1723, file: !398, line: 132, type: !1699)
!1728 = !DILocalVariable(name: "s", arg: 2, scope: !1723, file: !398, line: 132, type: !421)
!1729 = !DILocation(line: 0, scope: !1723)
!1730 = !DILocation(line: 134, column: 4, scope: !1723)
!1731 = !DILocation(line: 134, column: 45, scope: !1723)
!1732 = !DILocation(line: 135, column: 1, scope: !1723)
!1733 = distinct !DISubprogram(name: "set_char_quoting", scope: !398, file: !398, line: 143, type: !1734, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1736)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!99, !1699, !4, !99}
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1743, !1744}
!1737 = !DILocalVariable(name: "o", arg: 1, scope: !1733, file: !398, line: 143, type: !1699)
!1738 = !DILocalVariable(name: "c", arg: 2, scope: !1733, file: !398, line: 143, type: !4)
!1739 = !DILocalVariable(name: "i", arg: 3, scope: !1733, file: !398, line: 143, type: !99)
!1740 = !DILocalVariable(name: "uc", scope: !1733, file: !398, line: 145, type: !104)
!1741 = !DILocalVariable(name: "p", scope: !1733, file: !398, line: 146, type: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1743 = !DILocalVariable(name: "shift", scope: !1733, file: !398, line: 148, type: !99)
!1744 = !DILocalVariable(name: "r", scope: !1733, file: !398, line: 149, type: !82)
!1745 = !DILocation(line: 0, scope: !1733)
!1746 = !DILocation(line: 147, column: 6, scope: !1733)
!1747 = !DILocation(line: 147, column: 41, scope: !1733)
!1748 = !DILocation(line: 147, column: 62, scope: !1733)
!1749 = !DILocation(line: 147, column: 57, scope: !1733)
!1750 = !DILocation(line: 148, column: 15, scope: !1733)
!1751 = !DILocation(line: 149, column: 21, scope: !1733)
!1752 = !DILocation(line: 149, column: 24, scope: !1733)
!1753 = !DILocation(line: 149, column: 34, scope: !1733)
!1754 = !DILocation(line: 150, column: 19, scope: !1733)
!1755 = !DILocation(line: 150, column: 24, scope: !1733)
!1756 = !DILocation(line: 150, column: 6, scope: !1733)
!1757 = !DILocation(line: 151, column: 3, scope: !1733)
!1758 = distinct !DISubprogram(name: "set_quoting_flags", scope: !398, file: !398, line: 159, type: !1759, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1761)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!99, !1699, !99}
!1761 = !{!1762, !1763, !1764}
!1762 = !DILocalVariable(name: "o", arg: 1, scope: !1758, file: !398, line: 159, type: !1699)
!1763 = !DILocalVariable(name: "i", arg: 2, scope: !1758, file: !398, line: 159, type: !99)
!1764 = !DILocalVariable(name: "r", scope: !1758, file: !398, line: 163, type: !99)
!1765 = !DILocation(line: 0, scope: !1758)
!1766 = !DILocation(line: 161, column: 8, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1758, file: !398, line: 161, column: 7)
!1768 = !DILocation(line: 161, column: 7, scope: !1767)
!1769 = !DILocation(line: 163, column: 14, scope: !1758)
!1770 = !{!1721, !1144, i64 4}
!1771 = !DILocation(line: 164, column: 12, scope: !1758)
!1772 = !DILocation(line: 165, column: 3, scope: !1758)
!1773 = distinct !DISubprogram(name: "set_custom_quoting", scope: !398, file: !398, line: 169, type: !1774, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1699, !75, !75}
!1776 = !{!1777, !1778, !1779}
!1777 = !DILocalVariable(name: "o", arg: 1, scope: !1773, file: !398, line: 169, type: !1699)
!1778 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1773, file: !398, line: 170, type: !75)
!1779 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1773, file: !398, line: 170, type: !75)
!1780 = !DILocation(line: 0, scope: !1773)
!1781 = !DILocation(line: 172, column: 8, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1773, file: !398, line: 172, column: 7)
!1783 = !DILocation(line: 172, column: 7, scope: !1782)
!1784 = !DILocation(line: 174, column: 12, scope: !1773)
!1785 = !DILocation(line: 175, column: 8, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1773, file: !398, line: 175, column: 7)
!1787 = !DILocation(line: 175, column: 19, scope: !1786)
!1788 = !DILocation(line: 176, column: 5, scope: !1786)
!1789 = !DILocation(line: 177, column: 6, scope: !1773)
!1790 = !DILocation(line: 177, column: 17, scope: !1773)
!1791 = !{!1721, !1122, i64 40}
!1792 = !DILocation(line: 178, column: 6, scope: !1773)
!1793 = !DILocation(line: 178, column: 18, scope: !1773)
!1794 = !{!1721, !1122, i64 48}
!1795 = !DILocation(line: 179, column: 1, scope: !1773)
!1796 = !DISubprogram(name: "abort", scope: !1270, file: !1270, line: 730, type: !353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1797 = distinct !DISubprogram(name: "quotearg_buffer", scope: !398, file: !398, line: 774, type: !1798, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!101, !97, !101, !75, !101, !1713}
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1801 = !DILocalVariable(name: "buffer", arg: 1, scope: !1797, file: !398, line: 774, type: !97)
!1802 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1797, file: !398, line: 774, type: !101)
!1803 = !DILocalVariable(name: "arg", arg: 3, scope: !1797, file: !398, line: 775, type: !75)
!1804 = !DILocalVariable(name: "argsize", arg: 4, scope: !1797, file: !398, line: 775, type: !101)
!1805 = !DILocalVariable(name: "o", arg: 5, scope: !1797, file: !398, line: 776, type: !1713)
!1806 = !DILocalVariable(name: "p", scope: !1797, file: !398, line: 778, type: !1713)
!1807 = !DILocalVariable(name: "saved_errno", scope: !1797, file: !398, line: 779, type: !99)
!1808 = !DILocalVariable(name: "r", scope: !1797, file: !398, line: 780, type: !101)
!1809 = !DILocation(line: 0, scope: !1797)
!1810 = !DILocation(line: 778, column: 37, scope: !1797)
!1811 = !DILocation(line: 779, column: 21, scope: !1797)
!1812 = !DILocation(line: 781, column: 43, scope: !1797)
!1813 = !DILocation(line: 781, column: 53, scope: !1797)
!1814 = !DILocation(line: 781, column: 63, scope: !1797)
!1815 = !DILocation(line: 782, column: 43, scope: !1797)
!1816 = !DILocation(line: 782, column: 58, scope: !1797)
!1817 = !DILocation(line: 780, column: 14, scope: !1797)
!1818 = !DILocation(line: 783, column: 9, scope: !1797)
!1819 = !DILocation(line: 784, column: 3, scope: !1797)
!1820 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !398, file: !398, line: 251, type: !1821, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1825)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!101, !97, !101, !75, !101, !421, !99, !1823, !75, !75}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1851, !1853, !1856, !1857, !1858, !1859, !1862, !1863, !1865, !1866, !1869, !1873, !1874, !1882, !1885, !1886, !1887}
!1826 = !DILocalVariable(name: "buffer", arg: 1, scope: !1820, file: !398, line: 251, type: !97)
!1827 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1820, file: !398, line: 251, type: !101)
!1828 = !DILocalVariable(name: "arg", arg: 3, scope: !1820, file: !398, line: 252, type: !75)
!1829 = !DILocalVariable(name: "argsize", arg: 4, scope: !1820, file: !398, line: 252, type: !101)
!1830 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1820, file: !398, line: 253, type: !421)
!1831 = !DILocalVariable(name: "flags", arg: 6, scope: !1820, file: !398, line: 253, type: !99)
!1832 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1820, file: !398, line: 254, type: !1823)
!1833 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1820, file: !398, line: 255, type: !75)
!1834 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1820, file: !398, line: 256, type: !75)
!1835 = !DILocalVariable(name: "unibyte_locale", scope: !1820, file: !398, line: 258, type: !211)
!1836 = !DILocalVariable(name: "len", scope: !1820, file: !398, line: 260, type: !101)
!1837 = !DILocalVariable(name: "orig_buffersize", scope: !1820, file: !398, line: 261, type: !101)
!1838 = !DILocalVariable(name: "quote_string", scope: !1820, file: !398, line: 262, type: !75)
!1839 = !DILocalVariable(name: "quote_string_len", scope: !1820, file: !398, line: 263, type: !101)
!1840 = !DILocalVariable(name: "backslash_escapes", scope: !1820, file: !398, line: 264, type: !211)
!1841 = !DILocalVariable(name: "elide_outer_quotes", scope: !1820, file: !398, line: 265, type: !211)
!1842 = !DILocalVariable(name: "encountered_single_quote", scope: !1820, file: !398, line: 266, type: !211)
!1843 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1820, file: !398, line: 267, type: !211)
!1844 = !DILabel(scope: !1820, name: "process_input", file: !398, line: 308)
!1845 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1820, file: !398, line: 309, type: !211)
!1846 = !DILocalVariable(name: "lq", scope: !1847, file: !398, line: 361, type: !75)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !398, line: 361, column: 11)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !398, line: 360, column: 13)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !398, line: 333, column: 7)
!1850 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 312, column: 5)
!1851 = !DILocalVariable(name: "i", scope: !1852, file: !398, line: 395, type: !101)
!1852 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 395, column: 3)
!1853 = !DILocalVariable(name: "is_right_quote", scope: !1854, file: !398, line: 397, type: !211)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !398, line: 396, column: 5)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !398, line: 395, column: 3)
!1856 = !DILocalVariable(name: "escaping", scope: !1854, file: !398, line: 398, type: !211)
!1857 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1854, file: !398, line: 399, type: !211)
!1858 = !DILocalVariable(name: "c", scope: !1854, file: !398, line: 417, type: !104)
!1859 = !DILabel(scope: !1860, name: "c_and_shell_escape", file: !398, line: 502)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 478, column: 9)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 419, column: 9)
!1862 = !DILabel(scope: !1860, name: "c_escape", file: !398, line: 507)
!1863 = !DILocalVariable(name: "m", scope: !1864, file: !398, line: 598, type: !101)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 596, column: 11)
!1865 = !DILocalVariable(name: "printable", scope: !1864, file: !398, line: 600, type: !211)
!1866 = !DILocalVariable(name: "mbs", scope: !1867, file: !398, line: 609, type: !482)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !398, line: 608, column: 15)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !398, line: 602, column: 17)
!1869 = !DILocalVariable(name: "w", scope: !1870, file: !398, line: 618, type: !378)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !398, line: 617, column: 19)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !398, line: 616, column: 17)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !398, line: 616, column: 17)
!1873 = !DILocalVariable(name: "bytes", scope: !1870, file: !398, line: 619, type: !101)
!1874 = !DILocalVariable(name: "j", scope: !1875, file: !398, line: 648, type: !101)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !398, line: 648, column: 29)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !398, line: 647, column: 27)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !398, line: 645, column: 29)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !398, line: 636, column: 23)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !398, line: 628, column: 30)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !398, line: 623, column: 30)
!1881 = distinct !DILexicalBlock(scope: !1870, file: !398, line: 621, column: 25)
!1882 = !DILocalVariable(name: "ilim", scope: !1883, file: !398, line: 674, type: !101)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !398, line: 671, column: 15)
!1884 = distinct !DILexicalBlock(scope: !1864, file: !398, line: 670, column: 17)
!1885 = !DILabel(scope: !1854, name: "store_escape", file: !398, line: 709)
!1886 = !DILabel(scope: !1854, name: "store_c", file: !398, line: 712)
!1887 = !DILabel(scope: !1820, name: "force_outer_quoting_style", file: !398, line: 753)
!1888 = distinct !DIAssignID()
!1889 = !DILocation(line: 0, scope: !473, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 358, column: 27, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !398, line: 335, column: 11)
!1892 = distinct !DILexicalBlock(scope: !1849, file: !398, line: 334, column: 13)
!1893 = distinct !DIAssignID()
!1894 = distinct !DIAssignID()
!1895 = !DILocation(line: 0, scope: !473, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 357, column: 26, scope: !1891)
!1897 = distinct !DIAssignID()
!1898 = distinct !DIAssignID()
!1899 = !DILocation(line: 0, scope: !1867)
!1900 = distinct !DIAssignID()
!1901 = !DILocation(line: 0, scope: !1870)
!1902 = !DILocation(line: 0, scope: !1820)
!1903 = !DILocation(line: 258, column: 25, scope: !1820)
!1904 = !DILocation(line: 258, column: 36, scope: !1820)
!1905 = !DILocation(line: 265, column: 8, scope: !1820)
!1906 = !DILocation(line: 267, column: 3, scope: !1820)
!1907 = !DILocation(line: 261, column: 10, scope: !1820)
!1908 = !DILocation(line: 262, column: 15, scope: !1820)
!1909 = !DILocation(line: 263, column: 10, scope: !1820)
!1910 = !DILocation(line: 264, column: 8, scope: !1820)
!1911 = !DILocation(line: 266, column: 8, scope: !1820)
!1912 = !DILocation(line: 267, column: 8, scope: !1820)
!1913 = !DILocation(line: 308, column: 2, scope: !1820)
!1914 = !DILocation(line: 311, column: 3, scope: !1820)
!1915 = !DILocation(line: 318, column: 11, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1850, file: !398, line: 318, column: 11)
!1917 = !DILocation(line: 318, column: 12, scope: !1916)
!1918 = !DILocation(line: 319, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !398, line: 319, column: 9)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !398, line: 319, column: 9)
!1921 = !DILocation(line: 199, column: 29, scope: !473, inlinedAt: !1896)
!1922 = !DILocation(line: 201, column: 19, scope: !1923, inlinedAt: !1896)
!1923 = distinct !DILexicalBlock(scope: !473, file: !398, line: 201, column: 7)
!1924 = !DILocation(line: 229, column: 3, scope: !473, inlinedAt: !1896)
!1925 = !DILocation(line: 230, column: 3, scope: !473, inlinedAt: !1896)
!1926 = !DILocalVariable(name: "ps", arg: 1, scope: !1927, file: !1676, line: 1142, type: !1930)
!1927 = distinct !DISubprogram(name: "mbszero", scope: !1676, file: !1676, line: 1142, type: !1928, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !1931)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!1931 = !{!1926}
!1932 = !DILocation(line: 0, scope: !1927, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 230, column: 18, scope: !473, inlinedAt: !1896)
!1934 = !DILocation(line: 1144, column: 3, scope: !1927, inlinedAt: !1933)
!1935 = distinct !DIAssignID()
!1936 = !DILocation(line: 231, column: 7, scope: !1937, inlinedAt: !1896)
!1937 = distinct !DILexicalBlock(scope: !473, file: !398, line: 231, column: 7)
!1938 = !DILocation(line: 231, column: 40, scope: !1937, inlinedAt: !1896)
!1939 = !DILocation(line: 231, column: 45, scope: !1937, inlinedAt: !1896)
!1940 = !DILocation(line: 235, column: 1, scope: !473, inlinedAt: !1896)
!1941 = !DILocation(line: 199, column: 29, scope: !473, inlinedAt: !1890)
!1942 = !DILocation(line: 201, column: 19, scope: !1923, inlinedAt: !1890)
!1943 = !DILocation(line: 229, column: 3, scope: !473, inlinedAt: !1890)
!1944 = !DILocation(line: 230, column: 3, scope: !473, inlinedAt: !1890)
!1945 = !DILocation(line: 0, scope: !1927, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 230, column: 18, scope: !473, inlinedAt: !1890)
!1947 = !DILocation(line: 1144, column: 3, scope: !1927, inlinedAt: !1946)
!1948 = distinct !DIAssignID()
!1949 = !DILocation(line: 231, column: 7, scope: !1937, inlinedAt: !1890)
!1950 = !DILocation(line: 231, column: 40, scope: !1937, inlinedAt: !1890)
!1951 = !DILocation(line: 231, column: 45, scope: !1937, inlinedAt: !1890)
!1952 = !DILocation(line: 235, column: 1, scope: !473, inlinedAt: !1890)
!1953 = !DILocation(line: 360, column: 14, scope: !1848)
!1954 = !DILocation(line: 360, column: 13, scope: !1848)
!1955 = !DILocation(line: 0, scope: !1847)
!1956 = !DILocation(line: 361, column: 45, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1847, file: !398, line: 361, column: 11)
!1958 = !DILocation(line: 361, column: 11, scope: !1847)
!1959 = !DILocation(line: 362, column: 13, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !398, line: 362, column: 13)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !398, line: 362, column: 13)
!1962 = !DILocation(line: 362, column: 13, scope: !1961)
!1963 = !DILocation(line: 361, column: 52, scope: !1957)
!1964 = distinct !{!1964, !1958, !1965, !1186}
!1965 = !DILocation(line: 362, column: 13, scope: !1847)
!1966 = !DILocation(line: 260, column: 10, scope: !1820)
!1967 = !DILocation(line: 365, column: 28, scope: !1849)
!1968 = !DILocation(line: 367, column: 7, scope: !1850)
!1969 = !DILocation(line: 370, column: 7, scope: !1850)
!1970 = !DILocation(line: 373, column: 7, scope: !1850)
!1971 = !DILocation(line: 376, column: 12, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1850, file: !398, line: 376, column: 11)
!1973 = !DILocation(line: 376, column: 11, scope: !1972)
!1974 = !DILocation(line: 381, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1850, file: !398, line: 381, column: 11)
!1976 = !DILocation(line: 381, column: 11, scope: !1975)
!1977 = !DILocation(line: 382, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !398, line: 382, column: 9)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !398, line: 382, column: 9)
!1980 = !DILocation(line: 389, column: 7, scope: !1850)
!1981 = !DILocation(line: 392, column: 7, scope: !1850)
!1982 = !DILocation(line: 0, scope: !1852)
!1983 = !DILocation(line: 395, column: 8, scope: !1852)
!1984 = !DILocation(line: 309, column: 8, scope: !1820)
!1985 = !DILocation(line: 395, scope: !1852)
!1986 = !DILocation(line: 395, column: 34, scope: !1855)
!1987 = !DILocation(line: 395, column: 26, scope: !1855)
!1988 = !DILocation(line: 395, column: 48, scope: !1855)
!1989 = !DILocation(line: 395, column: 55, scope: !1855)
!1990 = !DILocation(line: 395, column: 3, scope: !1852)
!1991 = !DILocation(line: 395, column: 67, scope: !1855)
!1992 = !DILocation(line: 0, scope: !1854)
!1993 = !DILocation(line: 402, column: 11, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 401, column: 11)
!1995 = !DILocation(line: 404, column: 17, scope: !1994)
!1996 = !DILocation(line: 405, column: 39, scope: !1994)
!1997 = !DILocation(line: 409, column: 32, scope: !1994)
!1998 = !DILocation(line: 405, column: 19, scope: !1994)
!1999 = !DILocation(line: 405, column: 15, scope: !1994)
!2000 = !DILocation(line: 410, column: 11, scope: !1994)
!2001 = !DILocation(line: 410, column: 25, scope: !1994)
!2002 = !DILocalVariable(name: "__s1", arg: 1, scope: !2003, file: !1155, line: 974, type: !1296)
!2003 = distinct !DISubprogram(name: "memeq", scope: !1155, file: !1155, line: 974, type: !1648, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2004)
!2004 = !{!2002, !2005, !2006}
!2005 = !DILocalVariable(name: "__s2", arg: 2, scope: !2003, file: !1155, line: 974, type: !1296)
!2006 = !DILocalVariable(name: "__n", arg: 3, scope: !2003, file: !1155, line: 974, type: !101)
!2007 = !DILocation(line: 0, scope: !2003, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 410, column: 14, scope: !1994)
!2009 = !DILocation(line: 976, column: 11, scope: !2003, inlinedAt: !2008)
!2010 = !DILocation(line: 976, column: 10, scope: !2003, inlinedAt: !2008)
!2011 = !DILocation(line: 417, column: 25, scope: !1854)
!2012 = !DILocation(line: 418, column: 7, scope: !1854)
!2013 = !DILocation(line: 421, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 421, column: 15)
!2015 = !DILocation(line: 423, column: 15, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !398, line: 423, column: 15)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !398, line: 423, column: 15)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !398, line: 422, column: 13)
!2019 = !DILocation(line: 423, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !398, line: 423, column: 15)
!2021 = !DILocation(line: 423, column: 15, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !398, line: 423, column: 15)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !398, line: 423, column: 15)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !398, line: 423, column: 15)
!2025 = !DILocation(line: 423, column: 15, scope: !2023)
!2026 = !DILocation(line: 423, column: 15, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !398, line: 423, column: 15)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !398, line: 423, column: 15)
!2029 = !DILocation(line: 423, column: 15, scope: !2028)
!2030 = !DILocation(line: 423, column: 15, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !398, line: 423, column: 15)
!2032 = distinct !DILexicalBlock(scope: !2024, file: !398, line: 423, column: 15)
!2033 = !DILocation(line: 423, column: 15, scope: !2032)
!2034 = !DILocation(line: 423, column: 15, scope: !2024)
!2035 = !DILocation(line: 423, column: 15, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !398, line: 423, column: 15)
!2037 = distinct !DILexicalBlock(scope: !2017, file: !398, line: 423, column: 15)
!2038 = !DILocation(line: 423, column: 15, scope: !2037)
!2039 = !DILocation(line: 431, column: 19, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2018, file: !398, line: 430, column: 19)
!2041 = !DILocation(line: 431, column: 24, scope: !2040)
!2042 = !DILocation(line: 431, column: 28, scope: !2040)
!2043 = !DILocation(line: 431, column: 38, scope: !2040)
!2044 = !DILocation(line: 431, column: 48, scope: !2040)
!2045 = !DILocation(line: 431, column: 59, scope: !2040)
!2046 = !DILocation(line: 433, column: 19, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !398, line: 433, column: 19)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !398, line: 433, column: 19)
!2049 = distinct !DILexicalBlock(scope: !2040, file: !398, line: 432, column: 17)
!2050 = !DILocation(line: 433, column: 19, scope: !2048)
!2051 = !DILocation(line: 434, column: 19, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !398, line: 434, column: 19)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !398, line: 434, column: 19)
!2054 = !DILocation(line: 434, column: 19, scope: !2053)
!2055 = !DILocation(line: 435, column: 17, scope: !2049)
!2056 = !DILocation(line: 442, column: 26, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2014, file: !398, line: 442, column: 20)
!2058 = !DILocation(line: 447, column: 11, scope: !1861)
!2059 = !DILocation(line: 450, column: 19, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !398, line: 450, column: 19)
!2061 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 448, column: 13)
!2062 = !DILocation(line: 456, column: 19, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2061, file: !398, line: 455, column: 19)
!2064 = !DILocation(line: 456, column: 24, scope: !2063)
!2065 = !DILocation(line: 456, column: 28, scope: !2063)
!2066 = !DILocation(line: 456, column: 38, scope: !2063)
!2067 = !DILocation(line: 456, column: 41, scope: !2063)
!2068 = !DILocation(line: 456, column: 52, scope: !2063)
!2069 = !DILocation(line: 457, column: 25, scope: !2063)
!2070 = !DILocation(line: 457, column: 17, scope: !2063)
!2071 = !DILocation(line: 464, column: 25, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !398, line: 464, column: 25)
!2073 = distinct !DILexicalBlock(scope: !2063, file: !398, line: 458, column: 19)
!2074 = !DILocation(line: 468, column: 21, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !398, line: 468, column: 21)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !398, line: 468, column: 21)
!2077 = !DILocation(line: 468, column: 21, scope: !2076)
!2078 = !DILocation(line: 469, column: 21, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !398, line: 469, column: 21)
!2080 = distinct !DILexicalBlock(scope: !2073, file: !398, line: 469, column: 21)
!2081 = !DILocation(line: 469, column: 21, scope: !2080)
!2082 = !DILocation(line: 470, column: 21, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !398, line: 470, column: 21)
!2084 = distinct !DILexicalBlock(scope: !2073, file: !398, line: 470, column: 21)
!2085 = !DILocation(line: 470, column: 21, scope: !2084)
!2086 = !DILocation(line: 471, column: 21, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !398, line: 471, column: 21)
!2088 = distinct !DILexicalBlock(scope: !2073, file: !398, line: 471, column: 21)
!2089 = !DILocation(line: 471, column: 21, scope: !2088)
!2090 = !DILocation(line: 472, column: 21, scope: !2073)
!2091 = !DILocation(line: 482, column: 33, scope: !1860)
!2092 = !DILocation(line: 483, column: 33, scope: !1860)
!2093 = !DILocation(line: 485, column: 33, scope: !1860)
!2094 = !DILocation(line: 486, column: 33, scope: !1860)
!2095 = !DILocation(line: 487, column: 33, scope: !1860)
!2096 = !DILocation(line: 490, column: 31, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1860, file: !398, line: 490, column: 17)
!2098 = !DILocation(line: 492, column: 21, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !398, line: 492, column: 21)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !398, line: 491, column: 15)
!2101 = !DILocation(line: 499, column: 35, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1860, file: !398, line: 499, column: 17)
!2103 = !DILocation(line: 0, scope: !1860)
!2104 = !DILocation(line: 502, column: 11, scope: !1860)
!2105 = !DILocation(line: 504, column: 17, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1860, file: !398, line: 503, column: 17)
!2107 = !DILocation(line: 507, column: 11, scope: !1860)
!2108 = !DILocation(line: 508, column: 17, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1860, file: !398, line: 508, column: 17)
!2110 = !DILocation(line: 517, column: 15, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 517, column: 15)
!2112 = !DILocation(line: 517, column: 40, scope: !2111)
!2113 = !DILocation(line: 517, column: 47, scope: !2111)
!2114 = !DILocation(line: 517, column: 18, scope: !2111)
!2115 = !DILocation(line: 521, column: 17, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 521, column: 15)
!2117 = !DILocation(line: 525, column: 11, scope: !1861)
!2118 = !DILocation(line: 537, column: 15, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 536, column: 15)
!2120 = !DILocation(line: 544, column: 29, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1861, file: !398, line: 544, column: 15)
!2122 = !DILocation(line: 546, column: 19, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !398, line: 546, column: 19)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !398, line: 545, column: 13)
!2125 = !DILocation(line: 549, column: 19, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2124, file: !398, line: 549, column: 19)
!2127 = !DILocation(line: 549, column: 30, scope: !2126)
!2128 = !DILocation(line: 558, column: 15, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !398, line: 558, column: 15)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !398, line: 558, column: 15)
!2131 = !DILocation(line: 558, column: 15, scope: !2130)
!2132 = !DILocation(line: 559, column: 15, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !398, line: 559, column: 15)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !398, line: 559, column: 15)
!2135 = !DILocation(line: 559, column: 15, scope: !2134)
!2136 = !DILocation(line: 560, column: 15, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !398, line: 560, column: 15)
!2138 = distinct !DILexicalBlock(scope: !2124, file: !398, line: 560, column: 15)
!2139 = !DILocation(line: 560, column: 15, scope: !2138)
!2140 = !DILocation(line: 562, column: 13, scope: !2124)
!2141 = !DILocation(line: 602, column: 17, scope: !1868)
!2142 = !DILocation(line: 0, scope: !1864)
!2143 = !DILocation(line: 605, column: 29, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1868, file: !398, line: 603, column: 15)
!2145 = !DILocation(line: 605, column: 27, scope: !2144)
!2146 = !DILocation(line: 606, column: 15, scope: !2144)
!2147 = !DILocation(line: 609, column: 17, scope: !1867)
!2148 = !DILocation(line: 0, scope: !1927, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 609, column: 32, scope: !1867)
!2150 = !DILocation(line: 1144, column: 3, scope: !1927, inlinedAt: !2149)
!2151 = distinct !DIAssignID()
!2152 = !DILocation(line: 613, column: 29, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1867, file: !398, line: 613, column: 21)
!2154 = !DILocation(line: 614, column: 29, scope: !2153)
!2155 = !DILocation(line: 614, column: 19, scope: !2153)
!2156 = !DILocation(line: 618, column: 21, scope: !1870)
!2157 = !DILocation(line: 620, column: 54, scope: !1870)
!2158 = !DILocation(line: 619, column: 36, scope: !1870)
!2159 = !DILocation(line: 621, column: 31, scope: !1881)
!2160 = !DILocation(line: 631, column: 38, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1879, file: !398, line: 629, column: 23)
!2162 = !DILocation(line: 631, column: 48, scope: !2161)
!2163 = !DILocation(line: 631, column: 25, scope: !2161)
!2164 = !DILocation(line: 626, column: 25, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1880, file: !398, line: 624, column: 23)
!2166 = !DILocation(line: 631, column: 51, scope: !2161)
!2167 = !DILocation(line: 632, column: 28, scope: !2161)
!2168 = distinct !{!2168, !2163, !2167, !1186}
!2169 = !DILocation(line: 0, scope: !1875)
!2170 = !DILocation(line: 646, column: 29, scope: !1877)
!2171 = !DILocation(line: 649, column: 39, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1875, file: !398, line: 648, column: 29)
!2173 = !DILocation(line: 649, column: 31, scope: !2172)
!2174 = !DILocation(line: 648, column: 60, scope: !2172)
!2175 = !DILocation(line: 648, column: 50, scope: !2172)
!2176 = !DILocation(line: 648, column: 29, scope: !1875)
!2177 = distinct !{!2177, !2176, !2178, !1186}
!2178 = !DILocation(line: 654, column: 33, scope: !1875)
!2179 = !DILocation(line: 657, column: 43, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1878, file: !398, line: 657, column: 29)
!2181 = !DILocalVariable(name: "wc", arg: 1, scope: !2182, file: !2183, line: 895, type: !2186)
!2182 = distinct !DISubprogram(name: "c32isprint", scope: !2183, file: !2183, line: 895, type: !2184, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2188)
!2183 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!99, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2187, line: 20, baseType: !82)
!2187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2188 = !{!2181}
!2189 = !DILocation(line: 0, scope: !2182, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 657, column: 31, scope: !2180)
!2191 = !DILocation(line: 901, column: 10, scope: !2182, inlinedAt: !2190)
!2192 = !DILocation(line: 657, column: 31, scope: !2180)
!2193 = !DILocation(line: 664, column: 23, scope: !1870)
!2194 = !DILocation(line: 665, column: 19, scope: !1871)
!2195 = !DILocation(line: 666, column: 15, scope: !1868)
!2196 = !DILocation(line: 0, scope: !1868)
!2197 = !DILocation(line: 670, column: 19, scope: !1884)
!2198 = !DILocation(line: 670, column: 23, scope: !1884)
!2199 = !DILocation(line: 674, column: 33, scope: !1883)
!2200 = !DILocation(line: 0, scope: !1883)
!2201 = !DILocation(line: 676, column: 17, scope: !1883)
!2202 = !DILocation(line: 398, column: 12, scope: !1854)
!2203 = !DILocation(line: 678, column: 43, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !398, line: 678, column: 25)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !398, line: 677, column: 19)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !398, line: 676, column: 17)
!2207 = distinct !DILexicalBlock(scope: !1883, file: !398, line: 676, column: 17)
!2208 = !DILocation(line: 680, column: 25, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !398, line: 680, column: 25)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !398, line: 680, column: 25)
!2211 = distinct !DILexicalBlock(scope: !2204, file: !398, line: 679, column: 23)
!2212 = !DILocation(line: 680, column: 25, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2210, file: !398, line: 680, column: 25)
!2214 = !DILocation(line: 680, column: 25, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !398, line: 680, column: 25)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !398, line: 680, column: 25)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !398, line: 680, column: 25)
!2218 = !DILocation(line: 680, column: 25, scope: !2216)
!2219 = !DILocation(line: 680, column: 25, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !398, line: 680, column: 25)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !398, line: 680, column: 25)
!2222 = !DILocation(line: 680, column: 25, scope: !2221)
!2223 = !DILocation(line: 680, column: 25, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !398, line: 680, column: 25)
!2225 = distinct !DILexicalBlock(scope: !2217, file: !398, line: 680, column: 25)
!2226 = !DILocation(line: 680, column: 25, scope: !2225)
!2227 = !DILocation(line: 680, column: 25, scope: !2217)
!2228 = !DILocation(line: 680, column: 25, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !398, line: 680, column: 25)
!2230 = distinct !DILexicalBlock(scope: !2210, file: !398, line: 680, column: 25)
!2231 = !DILocation(line: 680, column: 25, scope: !2230)
!2232 = !DILocation(line: 681, column: 25, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !398, line: 681, column: 25)
!2234 = distinct !DILexicalBlock(scope: !2211, file: !398, line: 681, column: 25)
!2235 = !DILocation(line: 681, column: 25, scope: !2234)
!2236 = !DILocation(line: 682, column: 25, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !398, line: 682, column: 25)
!2238 = distinct !DILexicalBlock(scope: !2211, file: !398, line: 682, column: 25)
!2239 = !DILocation(line: 682, column: 25, scope: !2238)
!2240 = !DILocation(line: 683, column: 38, scope: !2211)
!2241 = !DILocation(line: 683, column: 33, scope: !2211)
!2242 = !DILocation(line: 684, column: 23, scope: !2211)
!2243 = !DILocation(line: 685, column: 30, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2204, file: !398, line: 685, column: 30)
!2245 = !DILocation(line: 687, column: 25, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !398, line: 687, column: 25)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !398, line: 687, column: 25)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !398, line: 686, column: 23)
!2249 = !DILocation(line: 687, column: 25, scope: !2247)
!2250 = !DILocation(line: 689, column: 23, scope: !2248)
!2251 = !DILocation(line: 690, column: 35, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2205, file: !398, line: 690, column: 25)
!2253 = !DILocation(line: 690, column: 30, scope: !2252)
!2254 = !DILocation(line: 692, column: 21, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !398, line: 692, column: 21)
!2256 = distinct !DILexicalBlock(scope: !2205, file: !398, line: 692, column: 21)
!2257 = !DILocation(line: 692, column: 21, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !398, line: 692, column: 21)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !398, line: 692, column: 21)
!2260 = distinct !DILexicalBlock(scope: !2255, file: !398, line: 692, column: 21)
!2261 = !DILocation(line: 692, column: 21, scope: !2259)
!2262 = !DILocation(line: 692, column: 21, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !398, line: 692, column: 21)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !398, line: 692, column: 21)
!2265 = !DILocation(line: 692, column: 21, scope: !2264)
!2266 = !DILocation(line: 692, column: 21, scope: !2260)
!2267 = !DILocation(line: 0, scope: !2205)
!2268 = !DILocation(line: 693, column: 21, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !398, line: 693, column: 21)
!2270 = distinct !DILexicalBlock(scope: !2205, file: !398, line: 693, column: 21)
!2271 = !DILocation(line: 693, column: 21, scope: !2270)
!2272 = !DILocation(line: 694, column: 25, scope: !2205)
!2273 = !DILocation(line: 676, column: 17, scope: !2206)
!2274 = distinct !{!2274, !2275, !2276}
!2275 = !DILocation(line: 676, column: 17, scope: !2207)
!2276 = !DILocation(line: 695, column: 19, scope: !2207)
!2277 = !DILocation(line: 409, column: 30, scope: !1994)
!2278 = !DILocation(line: 702, column: 34, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 702, column: 11)
!2280 = !DILocation(line: 704, column: 14, scope: !2279)
!2281 = !DILocation(line: 705, column: 14, scope: !2279)
!2282 = !DILocation(line: 705, column: 35, scope: !2279)
!2283 = !DILocation(line: 705, column: 17, scope: !2279)
!2284 = !DILocation(line: 705, column: 47, scope: !2279)
!2285 = !DILocation(line: 705, column: 65, scope: !2279)
!2286 = !DILocation(line: 706, column: 11, scope: !2279)
!2287 = !DILocation(line: 706, column: 15, scope: !2279)
!2288 = !DILocation(line: 395, column: 15, scope: !1852)
!2289 = !DILocation(line: 709, column: 5, scope: !1854)
!2290 = !DILocation(line: 710, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !398, line: 710, column: 7)
!2292 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 710, column: 7)
!2293 = !DILocation(line: 710, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !398, line: 710, column: 7)
!2295 = !DILocation(line: 710, column: 7, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !398, line: 710, column: 7)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !398, line: 710, column: 7)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !398, line: 710, column: 7)
!2299 = !DILocation(line: 710, column: 7, scope: !2297)
!2300 = !DILocation(line: 710, column: 7, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !398, line: 710, column: 7)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !398, line: 710, column: 7)
!2303 = !DILocation(line: 710, column: 7, scope: !2302)
!2304 = !DILocation(line: 710, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !398, line: 710, column: 7)
!2306 = distinct !DILexicalBlock(scope: !2298, file: !398, line: 710, column: 7)
!2307 = !DILocation(line: 710, column: 7, scope: !2306)
!2308 = !DILocation(line: 710, column: 7, scope: !2298)
!2309 = !DILocation(line: 710, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !398, line: 710, column: 7)
!2311 = distinct !DILexicalBlock(scope: !2292, file: !398, line: 710, column: 7)
!2312 = !DILocation(line: 710, column: 7, scope: !2311)
!2313 = !DILocation(line: 710, column: 7, scope: !2292)
!2314 = !DILocation(line: 417, column: 21, scope: !1854)
!2315 = !DILocation(line: 712, column: 5, scope: !1854)
!2316 = !DILocation(line: 713, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !398, line: 713, column: 7)
!2318 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 713, column: 7)
!2319 = !DILocation(line: 713, column: 7, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !398, line: 713, column: 7)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !398, line: 713, column: 7)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !398, line: 713, column: 7)
!2323 = !DILocation(line: 713, column: 7, scope: !2321)
!2324 = !DILocation(line: 713, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !398, line: 713, column: 7)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !398, line: 713, column: 7)
!2327 = !DILocation(line: 713, column: 7, scope: !2326)
!2328 = !DILocation(line: 713, column: 7, scope: !2322)
!2329 = !DILocation(line: 714, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !398, line: 714, column: 7)
!2331 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 714, column: 7)
!2332 = !DILocation(line: 714, column: 7, scope: !2331)
!2333 = !DILocation(line: 716, column: 11, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !1854, file: !398, line: 716, column: 11)
!2335 = !DILocation(line: 718, column: 5, scope: !1855)
!2336 = !DILocation(line: 395, column: 82, scope: !1855)
!2337 = !DILocation(line: 395, column: 3, scope: !1855)
!2338 = distinct !{!2338, !1990, !2339, !1186}
!2339 = !DILocation(line: 718, column: 5, scope: !1852)
!2340 = !DILocation(line: 720, column: 11, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 720, column: 7)
!2342 = !DILocation(line: 720, column: 16, scope: !2341)
!2343 = !DILocation(line: 721, column: 7, scope: !2341)
!2344 = !DILocation(line: 728, column: 51, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 728, column: 7)
!2346 = !DILocation(line: 729, column: 7, scope: !2345)
!2347 = !DILocation(line: 731, column: 11, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !398, line: 731, column: 11)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !398, line: 730, column: 5)
!2350 = !DILocation(line: 732, column: 16, scope: !2348)
!2351 = !DILocation(line: 732, column: 9, scope: !2348)
!2352 = !DILocation(line: 736, column: 18, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !398, line: 736, column: 16)
!2354 = !DILocation(line: 736, column: 29, scope: !2353)
!2355 = !DILocation(line: 745, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 745, column: 7)
!2357 = !DILocation(line: 745, column: 20, scope: !2356)
!2358 = !DILocation(line: 746, column: 12, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !398, line: 746, column: 5)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !398, line: 746, column: 5)
!2361 = !DILocation(line: 746, column: 5, scope: !2360)
!2362 = !DILocation(line: 747, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !398, line: 747, column: 7)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !398, line: 747, column: 7)
!2365 = !DILocation(line: 747, column: 7, scope: !2364)
!2366 = !DILocation(line: 746, column: 39, scope: !2359)
!2367 = distinct !{!2367, !2361, !2368, !1186}
!2368 = !DILocation(line: 747, column: 7, scope: !2360)
!2369 = !DILocation(line: 749, column: 11, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 749, column: 7)
!2371 = !DILocation(line: 750, column: 5, scope: !2370)
!2372 = !DILocation(line: 750, column: 17, scope: !2370)
!2373 = !DILocation(line: 753, column: 2, scope: !1820)
!2374 = !DILocation(line: 756, column: 51, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !1820, file: !398, line: 756, column: 7)
!2376 = !DILocation(line: 756, column: 21, scope: !2375)
!2377 = !DILocation(line: 760, column: 42, scope: !1820)
!2378 = !DILocation(line: 758, column: 10, scope: !1820)
!2379 = !DILocation(line: 758, column: 3, scope: !1820)
!2380 = !DILocation(line: 762, column: 1, scope: !1820)
!2381 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1270, file: !1270, line: 98, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!101}
!2384 = !DISubprogram(name: "strlen", scope: !1275, file: !1275, line: 407, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!103, !75}
!2387 = !DISubprogram(name: "iswprint", scope: !2388, file: !2388, line: 120, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2389 = distinct !DISubprogram(name: "quotearg_alloc", scope: !398, file: !398, line: 788, type: !2390, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2392)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!97, !75, !101, !1713}
!2392 = !{!2393, !2394, !2395}
!2393 = !DILocalVariable(name: "arg", arg: 1, scope: !2389, file: !398, line: 788, type: !75)
!2394 = !DILocalVariable(name: "argsize", arg: 2, scope: !2389, file: !398, line: 788, type: !101)
!2395 = !DILocalVariable(name: "o", arg: 3, scope: !2389, file: !398, line: 789, type: !1713)
!2396 = !DILocation(line: 0, scope: !2389)
!2397 = !DILocalVariable(name: "arg", arg: 1, scope: !2398, file: !398, line: 801, type: !75)
!2398 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !398, file: !398, line: 801, type: !2399, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2401)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!97, !75, !101, !667, !1713}
!2401 = !{!2397, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409}
!2402 = !DILocalVariable(name: "argsize", arg: 2, scope: !2398, file: !398, line: 801, type: !101)
!2403 = !DILocalVariable(name: "size", arg: 3, scope: !2398, file: !398, line: 801, type: !667)
!2404 = !DILocalVariable(name: "o", arg: 4, scope: !2398, file: !398, line: 802, type: !1713)
!2405 = !DILocalVariable(name: "p", scope: !2398, file: !398, line: 804, type: !1713)
!2406 = !DILocalVariable(name: "saved_errno", scope: !2398, file: !398, line: 805, type: !99)
!2407 = !DILocalVariable(name: "flags", scope: !2398, file: !398, line: 807, type: !99)
!2408 = !DILocalVariable(name: "bufsize", scope: !2398, file: !398, line: 808, type: !101)
!2409 = !DILocalVariable(name: "buf", scope: !2398, file: !398, line: 812, type: !97)
!2410 = !DILocation(line: 0, scope: !2398, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 791, column: 10, scope: !2389)
!2412 = !DILocation(line: 804, column: 37, scope: !2398, inlinedAt: !2411)
!2413 = !DILocation(line: 805, column: 21, scope: !2398, inlinedAt: !2411)
!2414 = !DILocation(line: 807, column: 18, scope: !2398, inlinedAt: !2411)
!2415 = !DILocation(line: 807, column: 24, scope: !2398, inlinedAt: !2411)
!2416 = !DILocation(line: 808, column: 72, scope: !2398, inlinedAt: !2411)
!2417 = !DILocation(line: 809, column: 56, scope: !2398, inlinedAt: !2411)
!2418 = !DILocation(line: 810, column: 49, scope: !2398, inlinedAt: !2411)
!2419 = !DILocation(line: 811, column: 49, scope: !2398, inlinedAt: !2411)
!2420 = !DILocation(line: 808, column: 20, scope: !2398, inlinedAt: !2411)
!2421 = !DILocation(line: 811, column: 62, scope: !2398, inlinedAt: !2411)
!2422 = !DILocation(line: 812, column: 15, scope: !2398, inlinedAt: !2411)
!2423 = !DILocation(line: 813, column: 60, scope: !2398, inlinedAt: !2411)
!2424 = !DILocation(line: 815, column: 32, scope: !2398, inlinedAt: !2411)
!2425 = !DILocation(line: 815, column: 47, scope: !2398, inlinedAt: !2411)
!2426 = !DILocation(line: 813, column: 3, scope: !2398, inlinedAt: !2411)
!2427 = !DILocation(line: 816, column: 9, scope: !2398, inlinedAt: !2411)
!2428 = !DILocation(line: 791, column: 3, scope: !2389)
!2429 = !DILocation(line: 0, scope: !2398)
!2430 = !DILocation(line: 804, column: 37, scope: !2398)
!2431 = !DILocation(line: 805, column: 21, scope: !2398)
!2432 = !DILocation(line: 807, column: 18, scope: !2398)
!2433 = !DILocation(line: 807, column: 27, scope: !2398)
!2434 = !DILocation(line: 807, column: 24, scope: !2398)
!2435 = !DILocation(line: 808, column: 72, scope: !2398)
!2436 = !DILocation(line: 809, column: 56, scope: !2398)
!2437 = !DILocation(line: 810, column: 49, scope: !2398)
!2438 = !DILocation(line: 811, column: 49, scope: !2398)
!2439 = !DILocation(line: 808, column: 20, scope: !2398)
!2440 = !DILocation(line: 811, column: 62, scope: !2398)
!2441 = !DILocation(line: 812, column: 15, scope: !2398)
!2442 = !DILocation(line: 813, column: 60, scope: !2398)
!2443 = !DILocation(line: 815, column: 32, scope: !2398)
!2444 = !DILocation(line: 815, column: 47, scope: !2398)
!2445 = !DILocation(line: 813, column: 3, scope: !2398)
!2446 = !DILocation(line: 816, column: 9, scope: !2398)
!2447 = !DILocation(line: 817, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2398, file: !398, line: 817, column: 7)
!2449 = !DILocation(line: 818, column: 11, scope: !2448)
!2450 = !{!1538, !1538, i64 0}
!2451 = !DILocation(line: 818, column: 5, scope: !2448)
!2452 = !DILocation(line: 819, column: 3, scope: !2398)
!2453 = distinct !DISubprogram(name: "quotearg_free", scope: !398, file: !398, line: 837, type: !353, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2454)
!2454 = !{!2455, !2456}
!2455 = !DILocalVariable(name: "sv", scope: !2453, file: !398, line: 839, type: !496)
!2456 = !DILocalVariable(name: "i", scope: !2457, file: !398, line: 840, type: !99)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !398, line: 840, column: 3)
!2458 = !DILocation(line: 839, column: 24, scope: !2453)
!2459 = !{!2460, !2460, i64 0}
!2460 = !{!"p1 _ZTS7slotvec", !1123, i64 0}
!2461 = !DILocation(line: 0, scope: !2453)
!2462 = !DILocation(line: 0, scope: !2457)
!2463 = !DILocation(line: 840, column: 21, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2457, file: !398, line: 840, column: 3)
!2465 = !DILocation(line: 840, column: 3, scope: !2457)
!2466 = !DILocation(line: 842, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2453, file: !398, line: 842, column: 7)
!2468 = !{!2469, !1122, i64 8}
!2469 = !{!"slotvec", !1538, i64 0, !1122, i64 8}
!2470 = !DILocation(line: 842, column: 17, scope: !2467)
!2471 = !DILocation(line: 841, column: 17, scope: !2464)
!2472 = !DILocation(line: 841, column: 5, scope: !2464)
!2473 = !DILocation(line: 840, column: 32, scope: !2464)
!2474 = distinct !{!2474, !2465, !2475, !1186}
!2475 = !DILocation(line: 841, column: 20, scope: !2457)
!2476 = !DILocation(line: 844, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2467, file: !398, line: 843, column: 5)
!2478 = !DILocation(line: 845, column: 21, scope: !2477)
!2479 = !{!2469, !1538, i64 0}
!2480 = !DILocation(line: 846, column: 20, scope: !2477)
!2481 = !DILocation(line: 847, column: 5, scope: !2477)
!2482 = !DILocation(line: 848, column: 10, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2453, file: !398, line: 848, column: 7)
!2484 = !DILocation(line: 850, column: 7, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !398, line: 849, column: 5)
!2486 = !DILocation(line: 851, column: 15, scope: !2485)
!2487 = !DILocation(line: 852, column: 5, scope: !2485)
!2488 = !DILocation(line: 853, column: 10, scope: !2453)
!2489 = !DILocation(line: 854, column: 1, scope: !2453)
!2490 = !DISubprogram(name: "free", scope: !1676, file: !1676, line: 786, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !98}
!2493 = distinct !DISubprogram(name: "quotearg_n", scope: !398, file: !398, line: 919, type: !1343, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2494)
!2494 = !{!2495, !2496}
!2495 = !DILocalVariable(name: "n", arg: 1, scope: !2493, file: !398, line: 919, type: !99)
!2496 = !DILocalVariable(name: "arg", arg: 2, scope: !2493, file: !398, line: 919, type: !75)
!2497 = !DILocation(line: 0, scope: !2493)
!2498 = !DILocation(line: 921, column: 10, scope: !2493)
!2499 = !DILocation(line: 921, column: 3, scope: !2493)
!2500 = distinct !DISubprogram(name: "quotearg_n_options", scope: !398, file: !398, line: 866, type: !2501, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2503)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!97, !99, !75, !101, !1713}
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2514, !2515, !2517, !2518, !2519}
!2504 = !DILocalVariable(name: "n", arg: 1, scope: !2500, file: !398, line: 866, type: !99)
!2505 = !DILocalVariable(name: "arg", arg: 2, scope: !2500, file: !398, line: 866, type: !75)
!2506 = !DILocalVariable(name: "argsize", arg: 3, scope: !2500, file: !398, line: 866, type: !101)
!2507 = !DILocalVariable(name: "options", arg: 4, scope: !2500, file: !398, line: 867, type: !1713)
!2508 = !DILocalVariable(name: "saved_errno", scope: !2500, file: !398, line: 869, type: !99)
!2509 = !DILocalVariable(name: "sv", scope: !2500, file: !398, line: 871, type: !496)
!2510 = !DILocalVariable(name: "nslots_max", scope: !2500, file: !398, line: 873, type: !99)
!2511 = !DILocalVariable(name: "preallocated", scope: !2512, file: !398, line: 879, type: !211)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !398, line: 878, column: 5)
!2513 = distinct !DILexicalBlock(scope: !2500, file: !398, line: 877, column: 7)
!2514 = !DILocalVariable(name: "new_nslots", scope: !2512, file: !398, line: 880, type: !680)
!2515 = !DILocalVariable(name: "size", scope: !2516, file: !398, line: 891, type: !101)
!2516 = distinct !DILexicalBlock(scope: !2500, file: !398, line: 890, column: 3)
!2517 = !DILocalVariable(name: "val", scope: !2516, file: !398, line: 892, type: !97)
!2518 = !DILocalVariable(name: "flags", scope: !2516, file: !398, line: 894, type: !99)
!2519 = !DILocalVariable(name: "qsize", scope: !2516, file: !398, line: 895, type: !101)
!2520 = distinct !DIAssignID()
!2521 = !DILocation(line: 0, scope: !2512)
!2522 = !DILocation(line: 0, scope: !2500)
!2523 = !DILocation(line: 869, column: 21, scope: !2500)
!2524 = !DILocation(line: 871, column: 24, scope: !2500)
!2525 = !DILocation(line: 874, column: 17, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2500, file: !398, line: 874, column: 7)
!2527 = !DILocation(line: 875, column: 5, scope: !2526)
!2528 = !DILocation(line: 877, column: 7, scope: !2513)
!2529 = !DILocation(line: 877, column: 14, scope: !2513)
!2530 = !DILocation(line: 879, column: 31, scope: !2512)
!2531 = !DILocation(line: 880, column: 7, scope: !2512)
!2532 = !DILocation(line: 880, column: 26, scope: !2512)
!2533 = !DILocation(line: 880, column: 13, scope: !2512)
!2534 = distinct !DIAssignID()
!2535 = !DILocation(line: 882, column: 31, scope: !2512)
!2536 = !DILocation(line: 883, column: 33, scope: !2512)
!2537 = !DILocation(line: 883, column: 42, scope: !2512)
!2538 = !DILocation(line: 883, column: 31, scope: !2512)
!2539 = !DILocation(line: 882, column: 22, scope: !2512)
!2540 = !DILocation(line: 882, column: 15, scope: !2512)
!2541 = !DILocation(line: 884, column: 11, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2512, file: !398, line: 884, column: 11)
!2543 = !DILocation(line: 885, column: 15, scope: !2542)
!2544 = !{i64 0, i64 8, !2450, i64 8, i64 8, !1121}
!2545 = !DILocation(line: 885, column: 9, scope: !2542)
!2546 = !DILocation(line: 886, column: 20, scope: !2512)
!2547 = !DILocation(line: 886, column: 18, scope: !2512)
!2548 = !DILocation(line: 886, column: 32, scope: !2512)
!2549 = !DILocation(line: 886, column: 43, scope: !2512)
!2550 = !DILocation(line: 886, column: 53, scope: !2512)
!2551 = !DILocalVariable(name: "__dest", arg: 1, scope: !2552, file: !2553, line: 57, type: !98)
!2552 = distinct !DISubprogram(name: "memset", scope: !2553, file: !2553, line: 57, type: !2554, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2556)
!2553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!98, !98, !99, !101}
!2556 = !{!2551, !2557, !2558}
!2557 = !DILocalVariable(name: "__ch", arg: 2, scope: !2552, file: !2553, line: 57, type: !99)
!2558 = !DILocalVariable(name: "__len", arg: 3, scope: !2552, file: !2553, line: 57, type: !101)
!2559 = !DILocation(line: 0, scope: !2552, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 886, column: 7, scope: !2512)
!2561 = !DILocation(line: 59, column: 10, scope: !2552, inlinedAt: !2560)
!2562 = !DILocation(line: 887, column: 16, scope: !2512)
!2563 = !DILocation(line: 887, column: 14, scope: !2512)
!2564 = !DILocation(line: 888, column: 5, scope: !2513)
!2565 = !DILocation(line: 888, column: 5, scope: !2512)
!2566 = !DILocation(line: 891, column: 19, scope: !2516)
!2567 = !DILocation(line: 891, column: 25, scope: !2516)
!2568 = !DILocation(line: 0, scope: !2516)
!2569 = !DILocation(line: 892, column: 23, scope: !2516)
!2570 = !DILocation(line: 894, column: 26, scope: !2516)
!2571 = !DILocation(line: 894, column: 32, scope: !2516)
!2572 = !DILocation(line: 896, column: 55, scope: !2516)
!2573 = !DILocation(line: 897, column: 55, scope: !2516)
!2574 = !DILocation(line: 898, column: 55, scope: !2516)
!2575 = !DILocation(line: 899, column: 55, scope: !2516)
!2576 = !DILocation(line: 895, column: 20, scope: !2516)
!2577 = !DILocation(line: 901, column: 14, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2516, file: !398, line: 901, column: 9)
!2579 = !DILocation(line: 903, column: 35, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !398, line: 902, column: 7)
!2581 = !DILocation(line: 903, column: 20, scope: !2580)
!2582 = !DILocation(line: 904, column: 17, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !398, line: 904, column: 13)
!2584 = !DILocation(line: 905, column: 11, scope: !2583)
!2585 = !DILocation(line: 906, column: 27, scope: !2580)
!2586 = !DILocation(line: 906, column: 19, scope: !2580)
!2587 = !DILocation(line: 907, column: 69, scope: !2580)
!2588 = !DILocation(line: 909, column: 44, scope: !2580)
!2589 = !DILocation(line: 910, column: 44, scope: !2580)
!2590 = !DILocation(line: 907, column: 9, scope: !2580)
!2591 = !DILocation(line: 911, column: 7, scope: !2580)
!2592 = !DILocation(line: 913, column: 11, scope: !2516)
!2593 = !DILocation(line: 914, column: 5, scope: !2516)
!2594 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !398, file: !398, line: 925, type: !2595, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2597)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!97, !99, !75, !101}
!2597 = !{!2598, !2599, !2600}
!2598 = !DILocalVariable(name: "n", arg: 1, scope: !2594, file: !398, line: 925, type: !99)
!2599 = !DILocalVariable(name: "arg", arg: 2, scope: !2594, file: !398, line: 925, type: !75)
!2600 = !DILocalVariable(name: "argsize", arg: 3, scope: !2594, file: !398, line: 925, type: !101)
!2601 = !DILocation(line: 0, scope: !2594)
!2602 = !DILocation(line: 927, column: 10, scope: !2594)
!2603 = !DILocation(line: 927, column: 3, scope: !2594)
!2604 = distinct !DISubprogram(name: "quotearg", scope: !398, file: !398, line: 931, type: !1272, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2605)
!2605 = !{!2606}
!2606 = !DILocalVariable(name: "arg", arg: 1, scope: !2604, file: !398, line: 931, type: !75)
!2607 = !DILocation(line: 0, scope: !2604)
!2608 = !DILocation(line: 0, scope: !2493, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 933, column: 10, scope: !2604)
!2610 = !DILocation(line: 921, column: 10, scope: !2493, inlinedAt: !2609)
!2611 = !DILocation(line: 933, column: 3, scope: !2604)
!2612 = distinct !DISubprogram(name: "quotearg_mem", scope: !398, file: !398, line: 937, type: !2613, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2615)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!97, !75, !101}
!2615 = !{!2616, !2617}
!2616 = !DILocalVariable(name: "arg", arg: 1, scope: !2612, file: !398, line: 937, type: !75)
!2617 = !DILocalVariable(name: "argsize", arg: 2, scope: !2612, file: !398, line: 937, type: !101)
!2618 = !DILocation(line: 0, scope: !2612)
!2619 = !DILocation(line: 0, scope: !2594, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 939, column: 10, scope: !2612)
!2621 = !DILocation(line: 927, column: 10, scope: !2594, inlinedAt: !2620)
!2622 = !DILocation(line: 939, column: 3, scope: !2612)
!2623 = distinct !DISubprogram(name: "quotearg_n_style", scope: !398, file: !398, line: 943, type: !2624, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2626)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!97, !99, !421, !75}
!2626 = !{!2627, !2628, !2629, !2630}
!2627 = !DILocalVariable(name: "n", arg: 1, scope: !2623, file: !398, line: 943, type: !99)
!2628 = !DILocalVariable(name: "s", arg: 2, scope: !2623, file: !398, line: 943, type: !421)
!2629 = !DILocalVariable(name: "arg", arg: 3, scope: !2623, file: !398, line: 943, type: !75)
!2630 = !DILocalVariable(name: "o", scope: !2623, file: !398, line: 945, type: !1714)
!2631 = distinct !DIAssignID()
!2632 = !DILocation(line: 0, scope: !2623)
!2633 = !DILocation(line: 945, column: 3, scope: !2623)
!2634 = !{!2635}
!2635 = distinct !{!2635, !2636, !"quoting_options_from_style: argument 0"}
!2636 = distinct !{!2636, !"quoting_options_from_style"}
!2637 = !DILocation(line: 945, column: 36, scope: !2623)
!2638 = !DILocalVariable(name: "style", arg: 1, scope: !2639, file: !398, line: 183, type: !421)
!2639 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !398, file: !398, line: 183, type: !2640, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2642)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!448, !421}
!2642 = !{!2638, !2643}
!2643 = !DILocalVariable(name: "o", scope: !2639, file: !398, line: 185, type: !448)
!2644 = !DILocation(line: 0, scope: !2639, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 945, column: 36, scope: !2623)
!2646 = !DILocation(line: 185, column: 26, scope: !2639, inlinedAt: !2645)
!2647 = distinct !DIAssignID()
!2648 = !DILocation(line: 186, column: 13, scope: !2649, inlinedAt: !2645)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !398, line: 186, column: 7)
!2650 = !DILocation(line: 187, column: 5, scope: !2649, inlinedAt: !2645)
!2651 = !DILocation(line: 188, column: 11, scope: !2639, inlinedAt: !2645)
!2652 = distinct !DIAssignID()
!2653 = !DILocation(line: 946, column: 10, scope: !2623)
!2654 = !DILocation(line: 947, column: 1, scope: !2623)
!2655 = !DILocation(line: 946, column: 3, scope: !2623)
!2656 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !398, file: !398, line: 950, type: !2657, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2659)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!97, !99, !421, !75, !101}
!2659 = !{!2660, !2661, !2662, !2663, !2664}
!2660 = !DILocalVariable(name: "n", arg: 1, scope: !2656, file: !398, line: 950, type: !99)
!2661 = !DILocalVariable(name: "s", arg: 2, scope: !2656, file: !398, line: 950, type: !421)
!2662 = !DILocalVariable(name: "arg", arg: 3, scope: !2656, file: !398, line: 951, type: !75)
!2663 = !DILocalVariable(name: "argsize", arg: 4, scope: !2656, file: !398, line: 951, type: !101)
!2664 = !DILocalVariable(name: "o", scope: !2656, file: !398, line: 953, type: !1714)
!2665 = distinct !DIAssignID()
!2666 = !DILocation(line: 0, scope: !2656)
!2667 = !DILocation(line: 953, column: 3, scope: !2656)
!2668 = !{!2669}
!2669 = distinct !{!2669, !2670, !"quoting_options_from_style: argument 0"}
!2670 = distinct !{!2670, !"quoting_options_from_style"}
!2671 = !DILocation(line: 953, column: 36, scope: !2656)
!2672 = !DILocation(line: 0, scope: !2639, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 953, column: 36, scope: !2656)
!2674 = !DILocation(line: 185, column: 26, scope: !2639, inlinedAt: !2673)
!2675 = distinct !DIAssignID()
!2676 = !DILocation(line: 186, column: 13, scope: !2649, inlinedAt: !2673)
!2677 = !DILocation(line: 187, column: 5, scope: !2649, inlinedAt: !2673)
!2678 = !DILocation(line: 188, column: 11, scope: !2639, inlinedAt: !2673)
!2679 = distinct !DIAssignID()
!2680 = !DILocation(line: 954, column: 10, scope: !2656)
!2681 = !DILocation(line: 955, column: 1, scope: !2656)
!2682 = !DILocation(line: 954, column: 3, scope: !2656)
!2683 = distinct !DISubprogram(name: "quotearg_style", scope: !398, file: !398, line: 958, type: !2684, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2686)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!97, !421, !75}
!2686 = !{!2687, !2688}
!2687 = !DILocalVariable(name: "s", arg: 1, scope: !2683, file: !398, line: 958, type: !421)
!2688 = !DILocalVariable(name: "arg", arg: 2, scope: !2683, file: !398, line: 958, type: !75)
!2689 = distinct !DIAssignID()
!2690 = !DILocation(line: 0, scope: !2683)
!2691 = !DILocation(line: 0, scope: !2623, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 960, column: 10, scope: !2683)
!2693 = !DILocation(line: 945, column: 3, scope: !2623, inlinedAt: !2692)
!2694 = !{!2695}
!2695 = distinct !{!2695, !2696, !"quoting_options_from_style: argument 0"}
!2696 = distinct !{!2696, !"quoting_options_from_style"}
!2697 = !DILocation(line: 945, column: 36, scope: !2623, inlinedAt: !2692)
!2698 = !DILocation(line: 0, scope: !2639, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 945, column: 36, scope: !2623, inlinedAt: !2692)
!2700 = !DILocation(line: 185, column: 26, scope: !2639, inlinedAt: !2699)
!2701 = distinct !DIAssignID()
!2702 = !DILocation(line: 186, column: 13, scope: !2649, inlinedAt: !2699)
!2703 = !DILocation(line: 187, column: 5, scope: !2649, inlinedAt: !2699)
!2704 = !DILocation(line: 188, column: 11, scope: !2639, inlinedAt: !2699)
!2705 = distinct !DIAssignID()
!2706 = !DILocation(line: 946, column: 10, scope: !2623, inlinedAt: !2692)
!2707 = !DILocation(line: 947, column: 1, scope: !2623, inlinedAt: !2692)
!2708 = !DILocation(line: 960, column: 3, scope: !2683)
!2709 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !398, file: !398, line: 964, type: !2710, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2712)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!97, !421, !75, !101}
!2712 = !{!2713, !2714, !2715}
!2713 = !DILocalVariable(name: "s", arg: 1, scope: !2709, file: !398, line: 964, type: !421)
!2714 = !DILocalVariable(name: "arg", arg: 2, scope: !2709, file: !398, line: 964, type: !75)
!2715 = !DILocalVariable(name: "argsize", arg: 3, scope: !2709, file: !398, line: 964, type: !101)
!2716 = distinct !DIAssignID()
!2717 = !DILocation(line: 0, scope: !2709)
!2718 = !DILocation(line: 0, scope: !2656, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 966, column: 10, scope: !2709)
!2720 = !DILocation(line: 953, column: 3, scope: !2656, inlinedAt: !2719)
!2721 = !{!2722}
!2722 = distinct !{!2722, !2723, !"quoting_options_from_style: argument 0"}
!2723 = distinct !{!2723, !"quoting_options_from_style"}
!2724 = !DILocation(line: 953, column: 36, scope: !2656, inlinedAt: !2719)
!2725 = !DILocation(line: 0, scope: !2639, inlinedAt: !2726)
!2726 = distinct !DILocation(line: 953, column: 36, scope: !2656, inlinedAt: !2719)
!2727 = !DILocation(line: 185, column: 26, scope: !2639, inlinedAt: !2726)
!2728 = distinct !DIAssignID()
!2729 = !DILocation(line: 186, column: 13, scope: !2649, inlinedAt: !2726)
!2730 = !DILocation(line: 187, column: 5, scope: !2649, inlinedAt: !2726)
!2731 = !DILocation(line: 188, column: 11, scope: !2639, inlinedAt: !2726)
!2732 = distinct !DIAssignID()
!2733 = !DILocation(line: 954, column: 10, scope: !2656, inlinedAt: !2719)
!2734 = !DILocation(line: 955, column: 1, scope: !2656, inlinedAt: !2719)
!2735 = !DILocation(line: 966, column: 3, scope: !2709)
!2736 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !398, file: !398, line: 970, type: !2737, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2739)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!97, !75, !101, !4}
!2739 = !{!2740, !2741, !2742, !2743}
!2740 = !DILocalVariable(name: "arg", arg: 1, scope: !2736, file: !398, line: 970, type: !75)
!2741 = !DILocalVariable(name: "argsize", arg: 2, scope: !2736, file: !398, line: 970, type: !101)
!2742 = !DILocalVariable(name: "ch", arg: 3, scope: !2736, file: !398, line: 970, type: !4)
!2743 = !DILocalVariable(name: "options", scope: !2736, file: !398, line: 972, type: !448)
!2744 = distinct !DIAssignID()
!2745 = !DILocation(line: 0, scope: !2736)
!2746 = !DILocation(line: 972, column: 3, scope: !2736)
!2747 = !DILocation(line: 973, column: 13, scope: !2736)
!2748 = !{i64 0, i64 4, !1143, i64 4, i64 4, !1143, i64 8, i64 32, !1151, i64 40, i64 8, !1121, i64 48, i64 8, !1121}
!2749 = distinct !DIAssignID()
!2750 = !DILocation(line: 0, scope: !1733, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 974, column: 3, scope: !2736)
!2752 = !DILocation(line: 147, column: 41, scope: !1733, inlinedAt: !2751)
!2753 = !DILocation(line: 147, column: 62, scope: !1733, inlinedAt: !2751)
!2754 = !DILocation(line: 147, column: 57, scope: !1733, inlinedAt: !2751)
!2755 = !DILocation(line: 148, column: 15, scope: !1733, inlinedAt: !2751)
!2756 = !DILocation(line: 149, column: 21, scope: !1733, inlinedAt: !2751)
!2757 = !DILocation(line: 149, column: 24, scope: !1733, inlinedAt: !2751)
!2758 = !DILocation(line: 150, column: 19, scope: !1733, inlinedAt: !2751)
!2759 = !DILocation(line: 150, column: 24, scope: !1733, inlinedAt: !2751)
!2760 = !DILocation(line: 150, column: 6, scope: !1733, inlinedAt: !2751)
!2761 = !DILocation(line: 975, column: 10, scope: !2736)
!2762 = !DILocation(line: 976, column: 1, scope: !2736)
!2763 = !DILocation(line: 975, column: 3, scope: !2736)
!2764 = distinct !DISubprogram(name: "quotearg_char", scope: !398, file: !398, line: 979, type: !2765, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2767)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!97, !75, !4}
!2767 = !{!2768, !2769}
!2768 = !DILocalVariable(name: "arg", arg: 1, scope: !2764, file: !398, line: 979, type: !75)
!2769 = !DILocalVariable(name: "ch", arg: 2, scope: !2764, file: !398, line: 979, type: !4)
!2770 = distinct !DIAssignID()
!2771 = !DILocation(line: 0, scope: !2764)
!2772 = !DILocation(line: 0, scope: !2736, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 981, column: 10, scope: !2764)
!2774 = !DILocation(line: 972, column: 3, scope: !2736, inlinedAt: !2773)
!2775 = !DILocation(line: 973, column: 13, scope: !2736, inlinedAt: !2773)
!2776 = distinct !DIAssignID()
!2777 = !DILocation(line: 0, scope: !1733, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 974, column: 3, scope: !2736, inlinedAt: !2773)
!2779 = !DILocation(line: 147, column: 41, scope: !1733, inlinedAt: !2778)
!2780 = !DILocation(line: 147, column: 62, scope: !1733, inlinedAt: !2778)
!2781 = !DILocation(line: 147, column: 57, scope: !1733, inlinedAt: !2778)
!2782 = !DILocation(line: 148, column: 15, scope: !1733, inlinedAt: !2778)
!2783 = !DILocation(line: 149, column: 21, scope: !1733, inlinedAt: !2778)
!2784 = !DILocation(line: 149, column: 24, scope: !1733, inlinedAt: !2778)
!2785 = !DILocation(line: 150, column: 19, scope: !1733, inlinedAt: !2778)
!2786 = !DILocation(line: 150, column: 24, scope: !1733, inlinedAt: !2778)
!2787 = !DILocation(line: 150, column: 6, scope: !1733, inlinedAt: !2778)
!2788 = !DILocation(line: 975, column: 10, scope: !2736, inlinedAt: !2773)
!2789 = !DILocation(line: 976, column: 1, scope: !2736, inlinedAt: !2773)
!2790 = !DILocation(line: 981, column: 3, scope: !2764)
!2791 = distinct !DISubprogram(name: "quotearg_colon", scope: !398, file: !398, line: 985, type: !1272, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2792)
!2792 = !{!2793}
!2793 = !DILocalVariable(name: "arg", arg: 1, scope: !2791, file: !398, line: 985, type: !75)
!2794 = distinct !DIAssignID()
!2795 = !DILocation(line: 0, scope: !2791)
!2796 = !DILocation(line: 0, scope: !2764, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 987, column: 10, scope: !2791)
!2798 = !DILocation(line: 0, scope: !2736, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 981, column: 10, scope: !2764, inlinedAt: !2797)
!2800 = !DILocation(line: 972, column: 3, scope: !2736, inlinedAt: !2799)
!2801 = !DILocation(line: 973, column: 13, scope: !2736, inlinedAt: !2799)
!2802 = distinct !DIAssignID()
!2803 = !DILocation(line: 0, scope: !1733, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 974, column: 3, scope: !2736, inlinedAt: !2799)
!2805 = !DILocation(line: 147, column: 57, scope: !1733, inlinedAt: !2804)
!2806 = !DILocation(line: 149, column: 21, scope: !1733, inlinedAt: !2804)
!2807 = !DILocation(line: 150, column: 6, scope: !1733, inlinedAt: !2804)
!2808 = !DILocation(line: 975, column: 10, scope: !2736, inlinedAt: !2799)
!2809 = !DILocation(line: 976, column: 1, scope: !2736, inlinedAt: !2799)
!2810 = !DILocation(line: 987, column: 3, scope: !2791)
!2811 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !398, file: !398, line: 991, type: !2613, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2812)
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "arg", arg: 1, scope: !2811, file: !398, line: 991, type: !75)
!2814 = !DILocalVariable(name: "argsize", arg: 2, scope: !2811, file: !398, line: 991, type: !101)
!2815 = distinct !DIAssignID()
!2816 = !DILocation(line: 0, scope: !2811)
!2817 = !DILocation(line: 0, scope: !2736, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 993, column: 10, scope: !2811)
!2819 = !DILocation(line: 972, column: 3, scope: !2736, inlinedAt: !2818)
!2820 = !DILocation(line: 973, column: 13, scope: !2736, inlinedAt: !2818)
!2821 = distinct !DIAssignID()
!2822 = !DILocation(line: 0, scope: !1733, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 974, column: 3, scope: !2736, inlinedAt: !2818)
!2824 = !DILocation(line: 147, column: 57, scope: !1733, inlinedAt: !2823)
!2825 = !DILocation(line: 149, column: 21, scope: !1733, inlinedAt: !2823)
!2826 = !DILocation(line: 150, column: 6, scope: !1733, inlinedAt: !2823)
!2827 = !DILocation(line: 975, column: 10, scope: !2736, inlinedAt: !2818)
!2828 = !DILocation(line: 976, column: 1, scope: !2736, inlinedAt: !2818)
!2829 = !DILocation(line: 993, column: 3, scope: !2811)
!2830 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !398, file: !398, line: 997, type: !2624, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2831)
!2831 = !{!2832, !2833, !2834, !2835}
!2832 = !DILocalVariable(name: "n", arg: 1, scope: !2830, file: !398, line: 997, type: !99)
!2833 = !DILocalVariable(name: "s", arg: 2, scope: !2830, file: !398, line: 997, type: !421)
!2834 = !DILocalVariable(name: "arg", arg: 3, scope: !2830, file: !398, line: 997, type: !75)
!2835 = !DILocalVariable(name: "options", scope: !2830, file: !398, line: 999, type: !448)
!2836 = distinct !DIAssignID()
!2837 = !DILocation(line: 0, scope: !2830)
!2838 = !DILocation(line: 185, column: 26, scope: !2639, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 1000, column: 13, scope: !2830)
!2840 = !DILocation(line: 999, column: 3, scope: !2830)
!2841 = !DILocation(line: 0, scope: !2639, inlinedAt: !2839)
!2842 = !DILocation(line: 186, column: 13, scope: !2649, inlinedAt: !2839)
!2843 = !DILocation(line: 187, column: 5, scope: !2649, inlinedAt: !2839)
!2844 = !{!2845}
!2845 = distinct !{!2845, !2846, !"quoting_options_from_style: argument 0"}
!2846 = distinct !{!2846, !"quoting_options_from_style"}
!2847 = !DILocation(line: 1000, column: 13, scope: !2830)
!2848 = distinct !DIAssignID()
!2849 = distinct !DIAssignID()
!2850 = !DILocation(line: 0, scope: !1733, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 1001, column: 3, scope: !2830)
!2852 = !DILocation(line: 147, column: 57, scope: !1733, inlinedAt: !2851)
!2853 = !DILocation(line: 149, column: 21, scope: !1733, inlinedAt: !2851)
!2854 = !DILocation(line: 150, column: 6, scope: !1733, inlinedAt: !2851)
!2855 = distinct !DIAssignID()
!2856 = !DILocation(line: 1002, column: 10, scope: !2830)
!2857 = !DILocation(line: 1003, column: 1, scope: !2830)
!2858 = !DILocation(line: 1002, column: 3, scope: !2830)
!2859 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !398, file: !398, line: 1006, type: !2860, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2862)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!97, !99, !75, !75, !75}
!2862 = !{!2863, !2864, !2865, !2866}
!2863 = !DILocalVariable(name: "n", arg: 1, scope: !2859, file: !398, line: 1006, type: !99)
!2864 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2859, file: !398, line: 1006, type: !75)
!2865 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2859, file: !398, line: 1007, type: !75)
!2866 = !DILocalVariable(name: "arg", arg: 4, scope: !2859, file: !398, line: 1007, type: !75)
!2867 = distinct !DIAssignID()
!2868 = !DILocation(line: 0, scope: !2859)
!2869 = !DILocalVariable(name: "o", scope: !2870, file: !398, line: 1018, type: !448)
!2870 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !398, file: !398, line: 1014, type: !2871, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2873)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!97, !99, !75, !75, !75, !101}
!2873 = !{!2874, !2875, !2876, !2877, !2878, !2869}
!2874 = !DILocalVariable(name: "n", arg: 1, scope: !2870, file: !398, line: 1014, type: !99)
!2875 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2870, file: !398, line: 1014, type: !75)
!2876 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2870, file: !398, line: 1015, type: !75)
!2877 = !DILocalVariable(name: "arg", arg: 4, scope: !2870, file: !398, line: 1016, type: !75)
!2878 = !DILocalVariable(name: "argsize", arg: 5, scope: !2870, file: !398, line: 1016, type: !101)
!2879 = !DILocation(line: 0, scope: !2870, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 1009, column: 10, scope: !2859)
!2881 = !DILocation(line: 1018, column: 3, scope: !2870, inlinedAt: !2880)
!2882 = !DILocation(line: 1018, column: 30, scope: !2870, inlinedAt: !2880)
!2883 = distinct !DIAssignID()
!2884 = distinct !DIAssignID()
!2885 = !DILocation(line: 0, scope: !1773, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 1019, column: 3, scope: !2870, inlinedAt: !2880)
!2887 = !DILocation(line: 174, column: 12, scope: !1773, inlinedAt: !2886)
!2888 = distinct !DIAssignID()
!2889 = !DILocation(line: 175, column: 8, scope: !1786, inlinedAt: !2886)
!2890 = !DILocation(line: 175, column: 19, scope: !1786, inlinedAt: !2886)
!2891 = !DILocation(line: 176, column: 5, scope: !1786, inlinedAt: !2886)
!2892 = !DILocation(line: 177, column: 6, scope: !1773, inlinedAt: !2886)
!2893 = !DILocation(line: 177, column: 17, scope: !1773, inlinedAt: !2886)
!2894 = distinct !DIAssignID()
!2895 = !DILocation(line: 178, column: 6, scope: !1773, inlinedAt: !2886)
!2896 = !DILocation(line: 178, column: 18, scope: !1773, inlinedAt: !2886)
!2897 = distinct !DIAssignID()
!2898 = !DILocation(line: 1020, column: 10, scope: !2870, inlinedAt: !2880)
!2899 = !DILocation(line: 1021, column: 1, scope: !2870, inlinedAt: !2880)
!2900 = !DILocation(line: 1009, column: 3, scope: !2859)
!2901 = distinct !DIAssignID()
!2902 = !DILocation(line: 0, scope: !2870)
!2903 = !DILocation(line: 1018, column: 3, scope: !2870)
!2904 = !DILocation(line: 1018, column: 30, scope: !2870)
!2905 = distinct !DIAssignID()
!2906 = distinct !DIAssignID()
!2907 = !DILocation(line: 0, scope: !1773, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 1019, column: 3, scope: !2870)
!2909 = !DILocation(line: 174, column: 12, scope: !1773, inlinedAt: !2908)
!2910 = distinct !DIAssignID()
!2911 = !DILocation(line: 175, column: 8, scope: !1786, inlinedAt: !2908)
!2912 = !DILocation(line: 175, column: 19, scope: !1786, inlinedAt: !2908)
!2913 = !DILocation(line: 176, column: 5, scope: !1786, inlinedAt: !2908)
!2914 = !DILocation(line: 177, column: 6, scope: !1773, inlinedAt: !2908)
!2915 = !DILocation(line: 177, column: 17, scope: !1773, inlinedAt: !2908)
!2916 = distinct !DIAssignID()
!2917 = !DILocation(line: 178, column: 6, scope: !1773, inlinedAt: !2908)
!2918 = !DILocation(line: 178, column: 18, scope: !1773, inlinedAt: !2908)
!2919 = distinct !DIAssignID()
!2920 = !DILocation(line: 1020, column: 10, scope: !2870)
!2921 = !DILocation(line: 1021, column: 1, scope: !2870)
!2922 = !DILocation(line: 1020, column: 3, scope: !2870)
!2923 = distinct !DISubprogram(name: "quotearg_custom", scope: !398, file: !398, line: 1024, type: !2924, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2926)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!97, !75, !75, !75}
!2926 = !{!2927, !2928, !2929}
!2927 = !DILocalVariable(name: "left_quote", arg: 1, scope: !2923, file: !398, line: 1024, type: !75)
!2928 = !DILocalVariable(name: "right_quote", arg: 2, scope: !2923, file: !398, line: 1024, type: !75)
!2929 = !DILocalVariable(name: "arg", arg: 3, scope: !2923, file: !398, line: 1025, type: !75)
!2930 = distinct !DIAssignID()
!2931 = !DILocation(line: 0, scope: !2923)
!2932 = !DILocation(line: 0, scope: !2859, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 1027, column: 10, scope: !2923)
!2934 = !DILocation(line: 0, scope: !2870, inlinedAt: !2935)
!2935 = distinct !DILocation(line: 1009, column: 10, scope: !2859, inlinedAt: !2933)
!2936 = !DILocation(line: 1018, column: 3, scope: !2870, inlinedAt: !2935)
!2937 = !DILocation(line: 1018, column: 30, scope: !2870, inlinedAt: !2935)
!2938 = distinct !DIAssignID()
!2939 = distinct !DIAssignID()
!2940 = !DILocation(line: 0, scope: !1773, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 1019, column: 3, scope: !2870, inlinedAt: !2935)
!2942 = !DILocation(line: 174, column: 12, scope: !1773, inlinedAt: !2941)
!2943 = distinct !DIAssignID()
!2944 = !DILocation(line: 175, column: 8, scope: !1786, inlinedAt: !2941)
!2945 = !DILocation(line: 175, column: 19, scope: !1786, inlinedAt: !2941)
!2946 = !DILocation(line: 176, column: 5, scope: !1786, inlinedAt: !2941)
!2947 = !DILocation(line: 177, column: 6, scope: !1773, inlinedAt: !2941)
!2948 = !DILocation(line: 177, column: 17, scope: !1773, inlinedAt: !2941)
!2949 = distinct !DIAssignID()
!2950 = !DILocation(line: 178, column: 6, scope: !1773, inlinedAt: !2941)
!2951 = !DILocation(line: 178, column: 18, scope: !1773, inlinedAt: !2941)
!2952 = distinct !DIAssignID()
!2953 = !DILocation(line: 1020, column: 10, scope: !2870, inlinedAt: !2935)
!2954 = !DILocation(line: 1021, column: 1, scope: !2870, inlinedAt: !2935)
!2955 = !DILocation(line: 1027, column: 3, scope: !2923)
!2956 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !398, file: !398, line: 1031, type: !2957, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2959)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!97, !75, !75, !75, !101}
!2959 = !{!2960, !2961, !2962, !2963}
!2960 = !DILocalVariable(name: "left_quote", arg: 1, scope: !2956, file: !398, line: 1031, type: !75)
!2961 = !DILocalVariable(name: "right_quote", arg: 2, scope: !2956, file: !398, line: 1031, type: !75)
!2962 = !DILocalVariable(name: "arg", arg: 3, scope: !2956, file: !398, line: 1032, type: !75)
!2963 = !DILocalVariable(name: "argsize", arg: 4, scope: !2956, file: !398, line: 1032, type: !101)
!2964 = distinct !DIAssignID()
!2965 = !DILocation(line: 0, scope: !2956)
!2966 = !DILocation(line: 0, scope: !2870, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 1034, column: 10, scope: !2956)
!2968 = !DILocation(line: 1018, column: 3, scope: !2870, inlinedAt: !2967)
!2969 = !DILocation(line: 1018, column: 30, scope: !2870, inlinedAt: !2967)
!2970 = distinct !DIAssignID()
!2971 = distinct !DIAssignID()
!2972 = !DILocation(line: 0, scope: !1773, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 1019, column: 3, scope: !2870, inlinedAt: !2967)
!2974 = !DILocation(line: 174, column: 12, scope: !1773, inlinedAt: !2973)
!2975 = distinct !DIAssignID()
!2976 = !DILocation(line: 175, column: 8, scope: !1786, inlinedAt: !2973)
!2977 = !DILocation(line: 175, column: 19, scope: !1786, inlinedAt: !2973)
!2978 = !DILocation(line: 176, column: 5, scope: !1786, inlinedAt: !2973)
!2979 = !DILocation(line: 177, column: 6, scope: !1773, inlinedAt: !2973)
!2980 = !DILocation(line: 177, column: 17, scope: !1773, inlinedAt: !2973)
!2981 = distinct !DIAssignID()
!2982 = !DILocation(line: 178, column: 6, scope: !1773, inlinedAt: !2973)
!2983 = !DILocation(line: 178, column: 18, scope: !1773, inlinedAt: !2973)
!2984 = distinct !DIAssignID()
!2985 = !DILocation(line: 1020, column: 10, scope: !2870, inlinedAt: !2967)
!2986 = !DILocation(line: 1021, column: 1, scope: !2870, inlinedAt: !2967)
!2987 = !DILocation(line: 1034, column: 3, scope: !2956)
!2988 = distinct !DISubprogram(name: "quote_n_mem", scope: !398, file: !398, line: 1049, type: !2989, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!75, !99, !75, !101}
!2991 = !{!2992, !2993, !2994}
!2992 = !DILocalVariable(name: "n", arg: 1, scope: !2988, file: !398, line: 1049, type: !99)
!2993 = !DILocalVariable(name: "arg", arg: 2, scope: !2988, file: !398, line: 1049, type: !75)
!2994 = !DILocalVariable(name: "argsize", arg: 3, scope: !2988, file: !398, line: 1049, type: !101)
!2995 = !DILocation(line: 0, scope: !2988)
!2996 = !DILocation(line: 1051, column: 10, scope: !2988)
!2997 = !DILocation(line: 1051, column: 3, scope: !2988)
!2998 = distinct !DISubprogram(name: "quote_mem", scope: !398, file: !398, line: 1055, type: !2999, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !3001)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!75, !75, !101}
!3001 = !{!3002, !3003}
!3002 = !DILocalVariable(name: "arg", arg: 1, scope: !2998, file: !398, line: 1055, type: !75)
!3003 = !DILocalVariable(name: "argsize", arg: 2, scope: !2998, file: !398, line: 1055, type: !101)
!3004 = !DILocation(line: 0, scope: !2998)
!3005 = !DILocation(line: 0, scope: !2988, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 1057, column: 10, scope: !2998)
!3007 = !DILocation(line: 1051, column: 10, scope: !2988, inlinedAt: !3006)
!3008 = !DILocation(line: 1057, column: 3, scope: !2998)
!3009 = distinct !DISubprogram(name: "quote_n", scope: !398, file: !398, line: 1061, type: !3010, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !3012)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!75, !99, !75}
!3012 = !{!3013, !3014}
!3013 = !DILocalVariable(name: "n", arg: 1, scope: !3009, file: !398, line: 1061, type: !99)
!3014 = !DILocalVariable(name: "arg", arg: 2, scope: !3009, file: !398, line: 1061, type: !75)
!3015 = !DILocation(line: 0, scope: !3009)
!3016 = !DILocation(line: 0, scope: !2988, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 1063, column: 10, scope: !3009)
!3018 = !DILocation(line: 1051, column: 10, scope: !2988, inlinedAt: !3017)
!3019 = !DILocation(line: 1063, column: 3, scope: !3009)
!3020 = distinct !DISubprogram(name: "quote", scope: !398, file: !398, line: 1067, type: !3021, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !3023)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!75, !75}
!3023 = !{!3024}
!3024 = !DILocalVariable(name: "arg", arg: 1, scope: !3020, file: !398, line: 1067, type: !75)
!3025 = !DILocation(line: 0, scope: !3020)
!3026 = !DILocation(line: 0, scope: !3009, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 1069, column: 10, scope: !3020)
!3028 = !DILocation(line: 0, scope: !2988, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 1063, column: 10, scope: !3009, inlinedAt: !3027)
!3030 = !DILocation(line: 1051, column: 10, scope: !2988, inlinedAt: !3029)
!3031 = !DILocation(line: 1069, column: 3, scope: !3020)
!3032 = distinct !DISubprogram(name: "version_etc_arn", scope: !511, file: !511, line: 62, type: !3033, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653, retainedNodes: !3070)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3035, !75, !75, !75, !3069, !101}
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3037)
!3037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3038)
!3038 = !{!3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068}
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3037, file: !228, line: 51, baseType: !99, size: 32)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3037, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3037, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3037, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3037, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3037, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3037, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3037, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3037, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3037, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3037, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3037, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3037, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3037, file: !228, line: 70, baseType: !3053, size: 64, offset: 832)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3037, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3037, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3037, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3037, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3037, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3037, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3037, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3037, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3037, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3037, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3037, file: !228, line: 93, baseType: !3053, size: 64, offset: 1344)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3037, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3037, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3037, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3037, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!3070 = !{!3071, !3072, !3073, !3074, !3075, !3076}
!3071 = !DILocalVariable(name: "stream", arg: 1, scope: !3032, file: !511, line: 62, type: !3035)
!3072 = !DILocalVariable(name: "command_name", arg: 2, scope: !3032, file: !511, line: 63, type: !75)
!3073 = !DILocalVariable(name: "package", arg: 3, scope: !3032, file: !511, line: 63, type: !75)
!3074 = !DILocalVariable(name: "version", arg: 4, scope: !3032, file: !511, line: 64, type: !75)
!3075 = !DILocalVariable(name: "authors", arg: 5, scope: !3032, file: !511, line: 65, type: !3069)
!3076 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3032, file: !511, line: 65, type: !101)
!3077 = !DILocation(line: 0, scope: !3032)
!3078 = !DILocation(line: 67, column: 7, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3032, file: !511, line: 67, column: 7)
!3080 = !DILocation(line: 68, column: 5, scope: !3079)
!3081 = !DILocation(line: 70, column: 5, scope: !3079)
!3082 = !DILocation(line: 84, column: 3, scope: !3032)
!3083 = !DILocation(line: 86, column: 3, scope: !3032)
!3084 = !DILocation(line: 89, column: 3, scope: !3032)
!3085 = !DILocation(line: 96, column: 3, scope: !3032)
!3086 = !DILocation(line: 98, column: 3, scope: !3032)
!3087 = !DILocation(line: 106, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3032, file: !511, line: 99, column: 5)
!3089 = !DILocation(line: 107, column: 7, scope: !3088)
!3090 = !DILocation(line: 110, column: 7, scope: !3088)
!3091 = !DILocation(line: 111, column: 7, scope: !3088)
!3092 = !DILocation(line: 114, column: 7, scope: !3088)
!3093 = !DILocation(line: 116, column: 7, scope: !3088)
!3094 = !DILocation(line: 121, column: 7, scope: !3088)
!3095 = !DILocation(line: 123, column: 7, scope: !3088)
!3096 = !DILocation(line: 128, column: 7, scope: !3088)
!3097 = !DILocation(line: 130, column: 7, scope: !3088)
!3098 = !DILocation(line: 135, column: 7, scope: !3088)
!3099 = !DILocation(line: 138, column: 7, scope: !3088)
!3100 = !DILocation(line: 143, column: 7, scope: !3088)
!3101 = !DILocation(line: 146, column: 7, scope: !3088)
!3102 = !DILocation(line: 151, column: 7, scope: !3088)
!3103 = !DILocation(line: 155, column: 7, scope: !3088)
!3104 = !DILocation(line: 160, column: 7, scope: !3088)
!3105 = !DILocation(line: 164, column: 7, scope: !3088)
!3106 = !DILocation(line: 171, column: 7, scope: !3088)
!3107 = !DILocation(line: 175, column: 7, scope: !3088)
!3108 = !DILocation(line: 177, column: 1, scope: !3032)
!3109 = distinct !DISubprogram(name: "version_etc_ar", scope: !511, file: !511, line: 184, type: !3110, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653, retainedNodes: !3112)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3035, !75, !75, !75, !3069}
!3112 = !{!3113, !3114, !3115, !3116, !3117, !3118}
!3113 = !DILocalVariable(name: "stream", arg: 1, scope: !3109, file: !511, line: 184, type: !3035)
!3114 = !DILocalVariable(name: "command_name", arg: 2, scope: !3109, file: !511, line: 185, type: !75)
!3115 = !DILocalVariable(name: "package", arg: 3, scope: !3109, file: !511, line: 185, type: !75)
!3116 = !DILocalVariable(name: "version", arg: 4, scope: !3109, file: !511, line: 186, type: !75)
!3117 = !DILocalVariable(name: "authors", arg: 5, scope: !3109, file: !511, line: 186, type: !3069)
!3118 = !DILocalVariable(name: "n_authors", scope: !3109, file: !511, line: 188, type: !101)
!3119 = !DILocation(line: 0, scope: !3109)
!3120 = !DILocation(line: 190, column: 8, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3109, file: !511, line: 190, column: 3)
!3122 = !DILocation(line: 190, scope: !3121)
!3123 = !DILocation(line: 190, column: 23, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3121, file: !511, line: 190, column: 3)
!3125 = !DILocation(line: 190, column: 3, scope: !3121)
!3126 = !DILocation(line: 190, column: 52, scope: !3124)
!3127 = distinct !{!3127, !3125, !3128, !1186}
!3128 = !DILocation(line: 191, column: 5, scope: !3121)
!3129 = !DILocation(line: 192, column: 3, scope: !3109)
!3130 = !DILocation(line: 193, column: 1, scope: !3109)
!3131 = distinct !DISubprogram(name: "version_etc_va", scope: !511, file: !511, line: 200, type: !3132, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653, retainedNodes: !3141)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3035, !75, !75, !75, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3136)
!3136 = !{!3137, !3138, !3139, !3140}
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3135, file: !511, line: 193, baseType: !82, size: 32)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3135, file: !511, line: 193, baseType: !82, size: 32, offset: 32)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3135, file: !511, line: 193, baseType: !98, size: 64, offset: 64)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3135, file: !511, line: 193, baseType: !98, size: 64, offset: 128)
!3141 = !{!3142, !3143, !3144, !3145, !3146, !3147, !3148}
!3142 = !DILocalVariable(name: "stream", arg: 1, scope: !3131, file: !511, line: 200, type: !3035)
!3143 = !DILocalVariable(name: "command_name", arg: 2, scope: !3131, file: !511, line: 201, type: !75)
!3144 = !DILocalVariable(name: "package", arg: 3, scope: !3131, file: !511, line: 201, type: !75)
!3145 = !DILocalVariable(name: "version", arg: 4, scope: !3131, file: !511, line: 202, type: !75)
!3146 = !DILocalVariable(name: "authors", arg: 5, scope: !3131, file: !511, line: 202, type: !3134)
!3147 = !DILocalVariable(name: "n_authors", scope: !3131, file: !511, line: 204, type: !101)
!3148 = !DILocalVariable(name: "authtab", scope: !3131, file: !511, line: 205, type: !3149)
!3149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 640, elements: !45)
!3150 = distinct !DIAssignID()
!3151 = !DILocation(line: 0, scope: !3131)
!3152 = !DILocation(line: 205, column: 3, scope: !3131)
!3153 = !DILocation(line: 209, column: 35, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !511, line: 207, column: 3)
!3155 = distinct !DILexicalBlock(scope: !3131, file: !511, line: 207, column: 3)
!3156 = !DILocation(line: 209, column: 33, scope: !3154)
!3157 = !DILocation(line: 209, column: 67, scope: !3154)
!3158 = !DILocation(line: 207, column: 3, scope: !3155)
!3159 = !DILocation(line: 209, column: 14, scope: !3154)
!3160 = !DILocation(line: 0, scope: !3155)
!3161 = !DILocation(line: 212, column: 3, scope: !3131)
!3162 = !DILocation(line: 214, column: 1, scope: !3131)
!3163 = distinct !DISubprogram(name: "version_etc", scope: !511, file: !511, line: 231, type: !3164, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !3035, !75, !75, !75, null}
!3166 = !{!3167, !3168, !3169, !3170, !3171}
!3167 = !DILocalVariable(name: "stream", arg: 1, scope: !3163, file: !511, line: 231, type: !3035)
!3168 = !DILocalVariable(name: "command_name", arg: 2, scope: !3163, file: !511, line: 232, type: !75)
!3169 = !DILocalVariable(name: "package", arg: 3, scope: !3163, file: !511, line: 232, type: !75)
!3170 = !DILocalVariable(name: "version", arg: 4, scope: !3163, file: !511, line: 233, type: !75)
!3171 = !DILocalVariable(name: "authors", scope: !3163, file: !511, line: 235, type: !3172)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1292, line: 53, baseType: !3173)
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1574, line: 12, baseType: !3174)
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !511, baseType: !3175)
!3175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3135, size: 192, elements: !40)
!3176 = distinct !DIAssignID()
!3177 = !DILocation(line: 0, scope: !3163)
!3178 = !DILocation(line: 235, column: 3, scope: !3163)
!3179 = !DILocation(line: 236, column: 3, scope: !3163)
!3180 = !DILocation(line: 237, column: 3, scope: !3163)
!3181 = !DILocation(line: 238, column: 3, scope: !3163)
!3182 = !DILocation(line: 239, column: 1, scope: !3163)
!3183 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !511, file: !511, line: 242, type: !353, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653)
!3184 = !DILocation(line: 244, column: 3, scope: !3183)
!3185 = !DILocation(line: 249, column: 3, scope: !3183)
!3186 = !DILocation(line: 255, column: 7, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !511, line: 255, column: 7)
!3188 = !DILocation(line: 255, column: 30, scope: !3187)
!3189 = !DILocation(line: 256, column: 5, scope: !3187)
!3190 = !DILocation(line: 263, column: 3, scope: !3183)
!3191 = !DILocation(line: 268, column: 3, scope: !3183)
!3192 = !DILocation(line: 270, column: 1, scope: !3183)
!3193 = distinct !DISubprogram(name: "xnrealloc", scope: !3194, file: !3194, line: 147, type: !3195, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3197)
!3194 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!98, !98, !101, !101}
!3197 = !{!3198, !3199, !3200}
!3198 = !DILocalVariable(name: "p", arg: 1, scope: !3193, file: !3194, line: 147, type: !98)
!3199 = !DILocalVariable(name: "n", arg: 2, scope: !3193, file: !3194, line: 147, type: !101)
!3200 = !DILocalVariable(name: "s", arg: 3, scope: !3193, file: !3194, line: 147, type: !101)
!3201 = !DILocation(line: 0, scope: !3193)
!3202 = !DILocalVariable(name: "p", arg: 1, scope: !3203, file: !661, line: 83, type: !98)
!3203 = distinct !DISubprogram(name: "xreallocarray", scope: !661, file: !661, line: 83, type: !3195, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3204)
!3204 = !{!3202, !3205, !3206}
!3205 = !DILocalVariable(name: "n", arg: 2, scope: !3203, file: !661, line: 83, type: !101)
!3206 = !DILocalVariable(name: "s", arg: 3, scope: !3203, file: !661, line: 83, type: !101)
!3207 = !DILocation(line: 0, scope: !3203, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 149, column: 10, scope: !3193)
!3209 = !DILocation(line: 85, column: 25, scope: !3203, inlinedAt: !3208)
!3210 = !DILocalVariable(name: "p", arg: 1, scope: !3211, file: !661, line: 37, type: !98)
!3211 = distinct !DISubprogram(name: "check_nonnull", scope: !661, file: !661, line: 37, type: !3212, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3214)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!98, !98}
!3214 = !{!3210}
!3215 = !DILocation(line: 0, scope: !3211, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 85, column: 10, scope: !3203, inlinedAt: !3208)
!3217 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3216)
!3218 = distinct !DILexicalBlock(scope: !3211, file: !661, line: 39, column: 7)
!3219 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3216)
!3220 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3216)
!3221 = !DILocation(line: 149, column: 3, scope: !3193)
!3222 = !DILocation(line: 0, scope: !3203)
!3223 = !DILocation(line: 85, column: 25, scope: !3203)
!3224 = !DILocation(line: 0, scope: !3211, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 85, column: 10, scope: !3203)
!3226 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3225)
!3227 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3225)
!3228 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3225)
!3229 = !DILocation(line: 85, column: 3, scope: !3203)
!3230 = distinct !DISubprogram(name: "xmalloc", scope: !661, file: !661, line: 47, type: !3231, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3233)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!98, !101}
!3233 = !{!3234}
!3234 = !DILocalVariable(name: "s", arg: 1, scope: !3230, file: !661, line: 47, type: !101)
!3235 = !DILocation(line: 0, scope: !3230)
!3236 = !DILocation(line: 49, column: 25, scope: !3230)
!3237 = !DILocation(line: 0, scope: !3211, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 49, column: 10, scope: !3230)
!3239 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3238)
!3240 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3238)
!3241 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3238)
!3242 = !DILocation(line: 49, column: 3, scope: !3230)
!3243 = !DISubprogram(name: "malloc", scope: !1270, file: !1270, line: 672, type: !3231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = distinct !DISubprogram(name: "ximalloc", scope: !661, file: !661, line: 53, type: !3245, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3247)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!98, !680}
!3247 = !{!3248}
!3248 = !DILocalVariable(name: "s", arg: 1, scope: !3244, file: !661, line: 53, type: !680)
!3249 = !DILocation(line: 0, scope: !3244)
!3250 = !DILocalVariable(name: "s", arg: 1, scope: !3251, file: !3252, line: 55, type: !680)
!3251 = distinct !DISubprogram(name: "imalloc", scope: !3252, file: !3252, line: 55, type: !3245, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3253)
!3252 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3253 = !{!3250}
!3254 = !DILocation(line: 0, scope: !3251, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 55, column: 25, scope: !3244)
!3256 = !DILocation(line: 57, column: 26, scope: !3251, inlinedAt: !3255)
!3257 = !DILocation(line: 0, scope: !3211, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 55, column: 10, scope: !3244)
!3259 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3258)
!3260 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3258)
!3261 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3258)
!3262 = !DILocation(line: 55, column: 3, scope: !3244)
!3263 = distinct !DISubprogram(name: "xcharalloc", scope: !661, file: !661, line: 59, type: !3264, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3266)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!97, !101}
!3266 = !{!3267}
!3267 = !DILocalVariable(name: "n", arg: 1, scope: !3263, file: !661, line: 59, type: !101)
!3268 = !DILocation(line: 0, scope: !3263)
!3269 = !DILocation(line: 0, scope: !3230, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 61, column: 10, scope: !3263)
!3271 = !DILocation(line: 49, column: 25, scope: !3230, inlinedAt: !3270)
!3272 = !DILocation(line: 0, scope: !3211, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 49, column: 10, scope: !3230, inlinedAt: !3270)
!3274 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3273)
!3275 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3273)
!3276 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3273)
!3277 = !DILocation(line: 61, column: 3, scope: !3263)
!3278 = distinct !DISubprogram(name: "xrealloc", scope: !661, file: !661, line: 68, type: !3279, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3281)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!98, !98, !101}
!3281 = !{!3282, !3283}
!3282 = !DILocalVariable(name: "p", arg: 1, scope: !3278, file: !661, line: 68, type: !98)
!3283 = !DILocalVariable(name: "s", arg: 2, scope: !3278, file: !661, line: 68, type: !101)
!3284 = !DILocation(line: 0, scope: !3278)
!3285 = !DILocalVariable(name: "ptr", arg: 1, scope: !3286, file: !3287, line: 2057, type: !98)
!3286 = distinct !DISubprogram(name: "rpl_realloc", scope: !3287, file: !3287, line: 2057, type: !3279, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3288)
!3287 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3288 = !{!3285, !3289}
!3289 = !DILocalVariable(name: "size", arg: 2, scope: !3286, file: !3287, line: 2057, type: !101)
!3290 = !DILocation(line: 0, scope: !3286, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 70, column: 25, scope: !3278)
!3292 = !DILocation(line: 2059, column: 24, scope: !3286, inlinedAt: !3291)
!3293 = !DILocation(line: 2059, column: 10, scope: !3286, inlinedAt: !3291)
!3294 = !DILocation(line: 0, scope: !3211, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 70, column: 10, scope: !3278)
!3296 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3295)
!3297 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3295)
!3298 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3295)
!3299 = !DILocation(line: 70, column: 3, scope: !3278)
!3300 = !DISubprogram(name: "realloc", scope: !1270, file: !1270, line: 683, type: !3279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = distinct !DISubprogram(name: "xirealloc", scope: !661, file: !661, line: 74, type: !3302, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3304)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!98, !98, !680}
!3304 = !{!3305, !3306}
!3305 = !DILocalVariable(name: "p", arg: 1, scope: !3301, file: !661, line: 74, type: !98)
!3306 = !DILocalVariable(name: "s", arg: 2, scope: !3301, file: !661, line: 74, type: !680)
!3307 = !DILocation(line: 0, scope: !3301)
!3308 = !DILocalVariable(name: "p", arg: 1, scope: !3309, file: !3252, line: 66, type: !98)
!3309 = distinct !DISubprogram(name: "irealloc", scope: !3252, file: !3252, line: 66, type: !3302, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3310)
!3310 = !{!3308, !3311}
!3311 = !DILocalVariable(name: "s", arg: 2, scope: !3309, file: !3252, line: 66, type: !680)
!3312 = !DILocation(line: 0, scope: !3309, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 76, column: 25, scope: !3301)
!3314 = !DILocation(line: 0, scope: !3286, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 68, column: 26, scope: !3309, inlinedAt: !3313)
!3316 = !DILocation(line: 2059, column: 24, scope: !3286, inlinedAt: !3315)
!3317 = !DILocation(line: 2059, column: 10, scope: !3286, inlinedAt: !3315)
!3318 = !DILocation(line: 0, scope: !3211, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 76, column: 10, scope: !3301)
!3320 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3319)
!3321 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3319)
!3322 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3319)
!3323 = !DILocation(line: 76, column: 3, scope: !3301)
!3324 = distinct !DISubprogram(name: "xireallocarray", scope: !661, file: !661, line: 89, type: !3325, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3327)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!98, !98, !680, !680}
!3327 = !{!3328, !3329, !3330}
!3328 = !DILocalVariable(name: "p", arg: 1, scope: !3324, file: !661, line: 89, type: !98)
!3329 = !DILocalVariable(name: "n", arg: 2, scope: !3324, file: !661, line: 89, type: !680)
!3330 = !DILocalVariable(name: "s", arg: 3, scope: !3324, file: !661, line: 89, type: !680)
!3331 = !DILocation(line: 0, scope: !3324)
!3332 = !DILocalVariable(name: "p", arg: 1, scope: !3333, file: !3252, line: 98, type: !98)
!3333 = distinct !DISubprogram(name: "ireallocarray", scope: !3252, file: !3252, line: 98, type: !3325, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3334)
!3334 = !{!3332, !3335, !3336}
!3335 = !DILocalVariable(name: "n", arg: 2, scope: !3333, file: !3252, line: 98, type: !680)
!3336 = !DILocalVariable(name: "s", arg: 3, scope: !3333, file: !3252, line: 98, type: !680)
!3337 = !DILocation(line: 0, scope: !3333, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 91, column: 25, scope: !3324)
!3339 = !DILocation(line: 101, column: 13, scope: !3333, inlinedAt: !3338)
!3340 = !DILocation(line: 0, scope: !3211, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 91, column: 10, scope: !3324)
!3342 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3341)
!3343 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3341)
!3344 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3341)
!3345 = !DILocation(line: 91, column: 3, scope: !3324)
!3346 = distinct !DISubprogram(name: "xnmalloc", scope: !661, file: !661, line: 98, type: !3347, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3349)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!98, !101, !101}
!3349 = !{!3350, !3351}
!3350 = !DILocalVariable(name: "n", arg: 1, scope: !3346, file: !661, line: 98, type: !101)
!3351 = !DILocalVariable(name: "s", arg: 2, scope: !3346, file: !661, line: 98, type: !101)
!3352 = !DILocation(line: 0, scope: !3346)
!3353 = !DILocation(line: 0, scope: !3203, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 100, column: 10, scope: !3346)
!3355 = !DILocation(line: 85, column: 25, scope: !3203, inlinedAt: !3354)
!3356 = !DILocation(line: 0, scope: !3211, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 85, column: 10, scope: !3203, inlinedAt: !3354)
!3358 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3357)
!3359 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3357)
!3360 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3357)
!3361 = !DILocation(line: 100, column: 3, scope: !3346)
!3362 = distinct !DISubprogram(name: "xinmalloc", scope: !661, file: !661, line: 104, type: !3363, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3365)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!98, !680, !680}
!3365 = !{!3366, !3367}
!3366 = !DILocalVariable(name: "n", arg: 1, scope: !3362, file: !661, line: 104, type: !680)
!3367 = !DILocalVariable(name: "s", arg: 2, scope: !3362, file: !661, line: 104, type: !680)
!3368 = !DILocation(line: 0, scope: !3362)
!3369 = !DILocation(line: 0, scope: !3324, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 106, column: 10, scope: !3362)
!3371 = !DILocation(line: 0, scope: !3333, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 91, column: 25, scope: !3324, inlinedAt: !3370)
!3373 = !DILocation(line: 101, column: 13, scope: !3333, inlinedAt: !3372)
!3374 = !DILocation(line: 0, scope: !3211, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 91, column: 10, scope: !3324, inlinedAt: !3370)
!3376 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3375)
!3377 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3375)
!3378 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3375)
!3379 = !DILocation(line: 106, column: 3, scope: !3362)
!3380 = distinct !DISubprogram(name: "x2realloc", scope: !661, file: !661, line: 116, type: !3381, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3383)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!98, !98, !667}
!3383 = !{!3384, !3385}
!3384 = !DILocalVariable(name: "p", arg: 1, scope: !3380, file: !661, line: 116, type: !98)
!3385 = !DILocalVariable(name: "ps", arg: 2, scope: !3380, file: !661, line: 116, type: !667)
!3386 = !DILocation(line: 0, scope: !3380)
!3387 = !DILocation(line: 0, scope: !664, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 118, column: 10, scope: !3380)
!3389 = !DILocation(line: 178, column: 14, scope: !664, inlinedAt: !3388)
!3390 = !DILocation(line: 180, column: 9, scope: !3391, inlinedAt: !3388)
!3391 = distinct !DILexicalBlock(scope: !664, file: !661, line: 180, column: 7)
!3392 = !DILocation(line: 180, column: 7, scope: !3391, inlinedAt: !3388)
!3393 = !DILocation(line: 182, column: 13, scope: !3394, inlinedAt: !3388)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !661, line: 182, column: 11)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !661, line: 181, column: 5)
!3396 = !DILocation(line: 182, column: 11, scope: !3394, inlinedAt: !3388)
!3397 = !DILocation(line: 197, column: 11, scope: !3398, inlinedAt: !3388)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !661, line: 197, column: 11)
!3399 = distinct !DILexicalBlock(scope: !3391, file: !661, line: 195, column: 5)
!3400 = !DILocation(line: 198, column: 9, scope: !3398, inlinedAt: !3388)
!3401 = !DILocation(line: 0, scope: !3203, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 201, column: 7, scope: !664, inlinedAt: !3388)
!3403 = !DILocation(line: 85, column: 25, scope: !3203, inlinedAt: !3402)
!3404 = !DILocation(line: 0, scope: !3211, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 85, column: 10, scope: !3203, inlinedAt: !3402)
!3406 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3405)
!3407 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3405)
!3408 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3405)
!3409 = !DILocation(line: 202, column: 7, scope: !664, inlinedAt: !3388)
!3410 = !DILocation(line: 118, column: 3, scope: !3380)
!3411 = !DILocation(line: 0, scope: !664)
!3412 = !DILocation(line: 178, column: 14, scope: !664)
!3413 = !DILocation(line: 180, column: 9, scope: !3391)
!3414 = !DILocation(line: 180, column: 7, scope: !3391)
!3415 = !DILocation(line: 182, column: 13, scope: !3394)
!3416 = !DILocation(line: 182, column: 11, scope: !3394)
!3417 = !DILocation(line: 190, column: 30, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3394, file: !661, line: 183, column: 9)
!3419 = !DILocation(line: 191, column: 16, scope: !3418)
!3420 = !DILocation(line: 191, column: 13, scope: !3418)
!3421 = !DILocation(line: 192, column: 9, scope: !3418)
!3422 = !DILocation(line: 197, column: 11, scope: !3398)
!3423 = !DILocation(line: 198, column: 9, scope: !3398)
!3424 = !DILocation(line: 0, scope: !3203, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 201, column: 7, scope: !664)
!3426 = !DILocation(line: 85, column: 25, scope: !3203, inlinedAt: !3425)
!3427 = !DILocation(line: 0, scope: !3211, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 85, column: 10, scope: !3203, inlinedAt: !3425)
!3429 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3428)
!3430 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3428)
!3431 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3428)
!3432 = !DILocation(line: 202, column: 7, scope: !664)
!3433 = !DILocation(line: 203, column: 3, scope: !664)
!3434 = !DILocation(line: 0, scope: !676)
!3435 = !DILocation(line: 230, column: 14, scope: !676)
!3436 = !DILocation(line: 238, column: 7, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !676, file: !661, line: 238, column: 7)
!3438 = !DILocation(line: 240, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !676, file: !661, line: 240, column: 7)
!3440 = !DILocation(line: 240, column: 18, scope: !3439)
!3441 = !DILocation(line: 253, column: 8, scope: !676)
!3442 = !DILocation(line: 256, column: 7, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !676, file: !661, line: 256, column: 7)
!3444 = !DILocation(line: 258, column: 27, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3443, file: !661, line: 257, column: 5)
!3446 = !DILocation(line: 259, column: 50, scope: !3445)
!3447 = !DILocation(line: 259, column: 32, scope: !3445)
!3448 = !DILocation(line: 260, column: 5, scope: !3445)
!3449 = !DILocation(line: 262, column: 9, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !676, file: !661, line: 262, column: 7)
!3451 = !DILocation(line: 262, column: 7, scope: !3450)
!3452 = !DILocation(line: 263, column: 9, scope: !3450)
!3453 = !DILocation(line: 263, column: 5, scope: !3450)
!3454 = !DILocation(line: 264, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !676, file: !661, line: 264, column: 7)
!3456 = !DILocation(line: 264, column: 14, scope: !3455)
!3457 = !DILocation(line: 265, column: 7, scope: !3455)
!3458 = !DILocation(line: 265, column: 11, scope: !3455)
!3459 = !DILocation(line: 266, column: 11, scope: !3455)
!3460 = !DILocation(line: 267, column: 14, scope: !3455)
!3461 = !DILocation(line: 268, column: 5, scope: !3455)
!3462 = !DILocation(line: 0, scope: !3278, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 269, column: 8, scope: !676)
!3464 = !DILocation(line: 0, scope: !3286, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 70, column: 25, scope: !3278, inlinedAt: !3463)
!3466 = !DILocation(line: 2059, column: 24, scope: !3286, inlinedAt: !3465)
!3467 = !DILocation(line: 2059, column: 10, scope: !3286, inlinedAt: !3465)
!3468 = !DILocation(line: 0, scope: !3211, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 70, column: 10, scope: !3278, inlinedAt: !3463)
!3470 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3469)
!3471 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3469)
!3472 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3469)
!3473 = !DILocation(line: 270, column: 7, scope: !676)
!3474 = !DILocation(line: 271, column: 3, scope: !676)
!3475 = distinct !DISubprogram(name: "xzalloc", scope: !661, file: !661, line: 279, type: !3231, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3476)
!3476 = !{!3477}
!3477 = !DILocalVariable(name: "s", arg: 1, scope: !3475, file: !661, line: 279, type: !101)
!3478 = !DILocation(line: 0, scope: !3475)
!3479 = !DILocalVariable(name: "n", arg: 1, scope: !3480, file: !661, line: 294, type: !101)
!3480 = distinct !DISubprogram(name: "xcalloc", scope: !661, file: !661, line: 294, type: !3347, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3481)
!3481 = !{!3479, !3482}
!3482 = !DILocalVariable(name: "s", arg: 2, scope: !3480, file: !661, line: 294, type: !101)
!3483 = !DILocation(line: 0, scope: !3480, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 281, column: 10, scope: !3475)
!3485 = !DILocation(line: 296, column: 25, scope: !3480, inlinedAt: !3484)
!3486 = !DILocation(line: 0, scope: !3211, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 296, column: 10, scope: !3480, inlinedAt: !3484)
!3488 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3487)
!3489 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3487)
!3490 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3487)
!3491 = !DILocation(line: 281, column: 3, scope: !3475)
!3492 = !DISubprogram(name: "calloc", scope: !1270, file: !1270, line: 675, type: !3347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DILocation(line: 0, scope: !3480)
!3494 = !DILocation(line: 296, column: 25, scope: !3480)
!3495 = !DILocation(line: 0, scope: !3211, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 296, column: 10, scope: !3480)
!3497 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3496)
!3498 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3496)
!3499 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3496)
!3500 = !DILocation(line: 296, column: 3, scope: !3480)
!3501 = distinct !DISubprogram(name: "xizalloc", scope: !661, file: !661, line: 285, type: !3245, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3502)
!3502 = !{!3503}
!3503 = !DILocalVariable(name: "s", arg: 1, scope: !3501, file: !661, line: 285, type: !680)
!3504 = !DILocation(line: 0, scope: !3501)
!3505 = !DILocalVariable(name: "n", arg: 1, scope: !3506, file: !661, line: 300, type: !680)
!3506 = distinct !DISubprogram(name: "xicalloc", scope: !661, file: !661, line: 300, type: !3363, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3507)
!3507 = !{!3505, !3508}
!3508 = !DILocalVariable(name: "s", arg: 2, scope: !3506, file: !661, line: 300, type: !680)
!3509 = !DILocation(line: 0, scope: !3506, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 287, column: 10, scope: !3501)
!3511 = !DILocalVariable(name: "n", arg: 1, scope: !3512, file: !3252, line: 77, type: !680)
!3512 = distinct !DISubprogram(name: "icalloc", scope: !3252, file: !3252, line: 77, type: !3363, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3513)
!3513 = !{!3511, !3514}
!3514 = !DILocalVariable(name: "s", arg: 2, scope: !3512, file: !3252, line: 77, type: !680)
!3515 = !DILocation(line: 0, scope: !3512, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 302, column: 25, scope: !3506, inlinedAt: !3510)
!3517 = !DILocation(line: 91, column: 10, scope: !3512, inlinedAt: !3516)
!3518 = !DILocation(line: 0, scope: !3211, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 302, column: 10, scope: !3506, inlinedAt: !3510)
!3520 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3519)
!3521 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3519)
!3522 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3519)
!3523 = !DILocation(line: 287, column: 3, scope: !3501)
!3524 = !DILocation(line: 0, scope: !3506)
!3525 = !DILocation(line: 0, scope: !3512, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 302, column: 25, scope: !3506)
!3527 = !DILocation(line: 91, column: 10, scope: !3512, inlinedAt: !3526)
!3528 = !DILocation(line: 0, scope: !3211, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 302, column: 10, scope: !3506)
!3530 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3529)
!3531 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3529)
!3532 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3529)
!3533 = !DILocation(line: 302, column: 3, scope: !3506)
!3534 = distinct !DISubprogram(name: "xmemdup", scope: !661, file: !661, line: 310, type: !3535, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3537)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!98, !1296, !101}
!3537 = !{!3538, !3539}
!3538 = !DILocalVariable(name: "p", arg: 1, scope: !3534, file: !661, line: 310, type: !1296)
!3539 = !DILocalVariable(name: "s", arg: 2, scope: !3534, file: !661, line: 310, type: !101)
!3540 = !DILocation(line: 0, scope: !3534)
!3541 = !DILocation(line: 0, scope: !3230, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 312, column: 18, scope: !3534)
!3543 = !DILocation(line: 49, column: 25, scope: !3230, inlinedAt: !3542)
!3544 = !DILocation(line: 0, scope: !3211, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 49, column: 10, scope: !3230, inlinedAt: !3542)
!3546 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3545)
!3547 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3545)
!3548 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3545)
!3549 = !DILocalVariable(name: "__dest", arg: 1, scope: !3550, file: !2553, line: 26, type: !3553)
!3550 = distinct !DISubprogram(name: "memcpy", scope: !2553, file: !2553, line: 26, type: !3551, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3554)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!98, !3553, !1295, !101}
!3553 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!3554 = !{!3549, !3555, !3556}
!3555 = !DILocalVariable(name: "__src", arg: 2, scope: !3550, file: !2553, line: 26, type: !1295)
!3556 = !DILocalVariable(name: "__len", arg: 3, scope: !3550, file: !2553, line: 26, type: !101)
!3557 = !DILocation(line: 0, scope: !3550, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 312, column: 10, scope: !3534)
!3559 = !DILocation(line: 29, column: 10, scope: !3550, inlinedAt: !3558)
!3560 = !DILocation(line: 312, column: 3, scope: !3534)
!3561 = distinct !DISubprogram(name: "ximemdup", scope: !661, file: !661, line: 316, type: !3562, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3564)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!98, !1296, !680}
!3564 = !{!3565, !3566}
!3565 = !DILocalVariable(name: "p", arg: 1, scope: !3561, file: !661, line: 316, type: !1296)
!3566 = !DILocalVariable(name: "s", arg: 2, scope: !3561, file: !661, line: 316, type: !680)
!3567 = !DILocation(line: 0, scope: !3561)
!3568 = !DILocation(line: 0, scope: !3244, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 318, column: 18, scope: !3561)
!3570 = !DILocation(line: 0, scope: !3251, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 55, column: 25, scope: !3244, inlinedAt: !3569)
!3572 = !DILocation(line: 57, column: 26, scope: !3251, inlinedAt: !3571)
!3573 = !DILocation(line: 0, scope: !3211, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 55, column: 10, scope: !3244, inlinedAt: !3569)
!3575 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3574)
!3576 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3574)
!3577 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3574)
!3578 = !DILocation(line: 0, scope: !3550, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 318, column: 10, scope: !3561)
!3580 = !DILocation(line: 29, column: 10, scope: !3550, inlinedAt: !3579)
!3581 = !DILocation(line: 318, column: 3, scope: !3561)
!3582 = distinct !DISubprogram(name: "ximemdup0", scope: !661, file: !661, line: 325, type: !3583, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3585)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!97, !1296, !680}
!3585 = !{!3586, !3587, !3588}
!3586 = !DILocalVariable(name: "p", arg: 1, scope: !3582, file: !661, line: 325, type: !1296)
!3587 = !DILocalVariable(name: "s", arg: 2, scope: !3582, file: !661, line: 325, type: !680)
!3588 = !DILocalVariable(name: "result", scope: !3582, file: !661, line: 327, type: !97)
!3589 = !DILocation(line: 0, scope: !3582)
!3590 = !DILocation(line: 327, column: 30, scope: !3582)
!3591 = !DILocation(line: 0, scope: !3244, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 327, column: 18, scope: !3582)
!3593 = !DILocation(line: 0, scope: !3251, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 55, column: 25, scope: !3244, inlinedAt: !3592)
!3595 = !DILocation(line: 57, column: 26, scope: !3251, inlinedAt: !3594)
!3596 = !DILocation(line: 0, scope: !3211, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 55, column: 10, scope: !3244, inlinedAt: !3592)
!3598 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3597)
!3599 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3597)
!3600 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3597)
!3601 = !DILocation(line: 328, column: 3, scope: !3582)
!3602 = !DILocation(line: 328, column: 13, scope: !3582)
!3603 = !DILocation(line: 0, scope: !3550, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 329, column: 10, scope: !3582)
!3605 = !DILocation(line: 29, column: 10, scope: !3550, inlinedAt: !3604)
!3606 = !DILocation(line: 329, column: 3, scope: !3582)
!3607 = distinct !DISubprogram(name: "xstrdup", scope: !661, file: !661, line: 335, type: !1272, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !660, retainedNodes: !3608)
!3608 = !{!3609}
!3609 = !DILocalVariable(name: "string", arg: 1, scope: !3607, file: !661, line: 335, type: !75)
!3610 = !DILocation(line: 0, scope: !3607)
!3611 = !DILocation(line: 337, column: 27, scope: !3607)
!3612 = !DILocation(line: 337, column: 43, scope: !3607)
!3613 = !DILocation(line: 0, scope: !3534, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 337, column: 10, scope: !3607)
!3615 = !DILocation(line: 0, scope: !3230, inlinedAt: !3616)
!3616 = distinct !DILocation(line: 312, column: 18, scope: !3534, inlinedAt: !3614)
!3617 = !DILocation(line: 49, column: 25, scope: !3230, inlinedAt: !3616)
!3618 = !DILocation(line: 0, scope: !3211, inlinedAt: !3619)
!3619 = distinct !DILocation(line: 49, column: 10, scope: !3230, inlinedAt: !3616)
!3620 = !DILocation(line: 39, column: 8, scope: !3218, inlinedAt: !3619)
!3621 = !DILocation(line: 39, column: 7, scope: !3218, inlinedAt: !3619)
!3622 = !DILocation(line: 40, column: 5, scope: !3218, inlinedAt: !3619)
!3623 = !DILocation(line: 0, scope: !3550, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 312, column: 10, scope: !3534, inlinedAt: !3614)
!3625 = !DILocation(line: 29, column: 10, scope: !3550, inlinedAt: !3624)
!3626 = !DILocation(line: 337, column: 3, scope: !3607)
!3627 = distinct !DISubprogram(name: "xalloc_die", scope: !616, file: !616, line: 32, type: !353, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !695, retainedNodes: !3628)
!3628 = !{!3629}
!3629 = !DILocalVariable(name: "__errstatus", scope: !3630, file: !616, line: 34, type: !3631)
!3630 = distinct !DILexicalBlock(scope: !3627, file: !616, line: 34, column: 3)
!3631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!3632 = !DILocation(line: 34, column: 3, scope: !3630)
!3633 = !DILocation(line: 0, scope: !3630)
!3634 = !DILocation(line: 40, column: 3, scope: !3627)
!3635 = distinct !DISubprogram(name: "close_stream", scope: !698, file: !698, line: 55, type: !3636, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3672)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!99, !3638}
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3639 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3640)
!3640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3641)
!3641 = !{!3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671}
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3640, file: !228, line: 51, baseType: !99, size: 32)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3640, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3640, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3640, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3640, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3640, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3640, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3640, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3640, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3640, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3640, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3640, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3640, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3640, file: !228, line: 70, baseType: !3656, size: 64, offset: 832)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3640, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3640, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3640, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3640, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3640, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3640, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3640, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3640, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3640, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3640, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3640, file: !228, line: 93, baseType: !3656, size: 64, offset: 1344)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3640, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3640, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3640, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3640, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!3672 = !{!3673, !3674, !3676, !3677}
!3673 = !DILocalVariable(name: "stream", arg: 1, scope: !3635, file: !698, line: 55, type: !3638)
!3674 = !DILocalVariable(name: "some_pending", scope: !3635, file: !698, line: 57, type: !3675)
!3675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!3676 = !DILocalVariable(name: "prev_fail", scope: !3635, file: !698, line: 58, type: !3675)
!3677 = !DILocalVariable(name: "fclose_fail", scope: !3635, file: !698, line: 59, type: !3675)
!3678 = !DILocation(line: 0, scope: !3635)
!3679 = !DILocation(line: 57, column: 30, scope: !3635)
!3680 = !DILocalVariable(name: "__stream", arg: 1, scope: !3681, file: !1527, line: 135, type: !3638)
!3681 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1527, file: !1527, line: 135, type: !3636, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !697, retainedNodes: !3682)
!3682 = !{!3680}
!3683 = !DILocation(line: 0, scope: !3681, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 58, column: 27, scope: !3635)
!3685 = !DILocation(line: 137, column: 10, scope: !3681, inlinedAt: !3684)
!3686 = !{!1536, !1144, i64 0}
!3687 = !DILocation(line: 58, column: 43, scope: !3635)
!3688 = !DILocation(line: 59, column: 29, scope: !3635)
!3689 = !DILocation(line: 59, column: 45, scope: !3635)
!3690 = !DILocation(line: 69, column: 17, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3635, file: !698, line: 69, column: 7)
!3692 = !DILocation(line: 57, column: 50, scope: !3635)
!3693 = !DILocation(line: 69, column: 33, scope: !3691)
!3694 = !DILocation(line: 69, column: 53, scope: !3691)
!3695 = !DILocation(line: 69, column: 59, scope: !3691)
!3696 = !DILocation(line: 71, column: 11, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !698, line: 71, column: 11)
!3698 = distinct !DILexicalBlock(scope: !3691, file: !698, line: 70, column: 5)
!3699 = !DILocation(line: 72, column: 9, scope: !3697)
!3700 = !DILocation(line: 72, column: 15, scope: !3697)
!3701 = !DILocation(line: 77, column: 1, scope: !3635)
!3702 = !DISubprogram(name: "__fpending", scope: !3703, file: !3703, line: 75, type: !3704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3703 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!101, !3638}
!3706 = distinct !DISubprogram(name: "rpl_fclose", scope: !700, file: !700, line: 58, type: !3707, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !699, retainedNodes: !3743)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!99, !3709}
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3710, size: 64)
!3710 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3711)
!3711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3712)
!3712 = !{!3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742}
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3711, file: !228, line: 51, baseType: !99, size: 32)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3711, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3711, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3711, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3711, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3711, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3711, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3711, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3711, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3711, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3711, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3711, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3711, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3711, file: !228, line: 70, baseType: !3727, size: 64, offset: 832)
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3711, size: 64)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3711, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3711, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3711, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3711, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3711, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3711, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3711, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3711, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3711, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3711, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3711, file: !228, line: 93, baseType: !3727, size: 64, offset: 1344)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3711, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3711, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3711, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3711, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!3743 = !{!3744, !3745, !3746, !3747}
!3744 = !DILocalVariable(name: "fp", arg: 1, scope: !3706, file: !700, line: 58, type: !3709)
!3745 = !DILocalVariable(name: "saved_errno", scope: !3706, file: !700, line: 60, type: !99)
!3746 = !DILocalVariable(name: "fd", scope: !3706, file: !700, line: 63, type: !99)
!3747 = !DILocalVariable(name: "result", scope: !3706, file: !700, line: 74, type: !99)
!3748 = !DILocation(line: 0, scope: !3706)
!3749 = !DILocation(line: 63, column: 12, scope: !3706)
!3750 = !DILocation(line: 64, column: 10, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3706, file: !700, line: 64, column: 7)
!3752 = !DILocation(line: 65, column: 12, scope: !3751)
!3753 = !DILocation(line: 65, column: 5, scope: !3751)
!3754 = !DILocation(line: 70, column: 9, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3706, file: !700, line: 70, column: 7)
!3756 = !DILocation(line: 70, column: 23, scope: !3755)
!3757 = !DILocation(line: 70, column: 33, scope: !3755)
!3758 = !DILocation(line: 70, column: 26, scope: !3755)
!3759 = !DILocation(line: 70, column: 59, scope: !3755)
!3760 = !DILocation(line: 71, column: 7, scope: !3755)
!3761 = !DILocation(line: 71, column: 10, scope: !3755)
!3762 = !DILocation(line: 100, column: 12, scope: !3706)
!3763 = !DILocation(line: 105, column: 19, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3706, file: !700, line: 105, column: 7)
!3765 = !DILocation(line: 72, column: 19, scope: !3755)
!3766 = !DILocation(line: 107, column: 13, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3764, file: !700, line: 106, column: 5)
!3768 = !DILocation(line: 109, column: 5, scope: !3767)
!3769 = !DILocation(line: 112, column: 1, scope: !3706)
!3770 = !DISubprogram(name: "fileno", scope: !1292, file: !1292, line: 883, type: !3707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubprogram(name: "fclose", scope: !1292, file: !1292, line: 184, type: !3707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubprogram(name: "__freading", scope: !3703, file: !3703, line: 51, type: !3707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3773 = !DISubprogram(name: "lseek", scope: !1407, file: !1407, line: 339, type: !3774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!250, !99, !250, !99}
!3776 = distinct !DISubprogram(name: "rpl_fflush", scope: !702, file: !702, line: 130, type: !3777, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !701, retainedNodes: !3813)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!99, !3779}
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64)
!3780 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3781)
!3781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3782)
!3782 = !{!3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812}
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3781, file: !228, line: 51, baseType: !99, size: 32)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3781, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3781, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3781, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3781, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3781, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3781, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3781, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3781, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3781, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3781, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3781, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3781, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3781, file: !228, line: 70, baseType: !3797, size: 64, offset: 832)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3781, size: 64)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3781, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3781, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3781, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3781, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3781, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3781, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3781, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3781, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3781, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3781, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3781, file: !228, line: 93, baseType: !3797, size: 64, offset: 1344)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3781, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3781, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3781, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3781, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!3813 = !{!3814}
!3814 = !DILocalVariable(name: "stream", arg: 1, scope: !3776, file: !702, line: 130, type: !3779)
!3815 = !DILocation(line: 0, scope: !3776)
!3816 = !DILocation(line: 151, column: 14, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3776, file: !702, line: 151, column: 7)
!3818 = !DILocation(line: 151, column: 22, scope: !3817)
!3819 = !DILocation(line: 151, column: 27, scope: !3817)
!3820 = !DILocalVariable(name: "fp", arg: 1, scope: !3821, file: !702, line: 42, type: !3779)
!3821 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !702, file: !702, line: 42, type: !3822, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !701, retainedNodes: !3824)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !3779}
!3824 = !{!3820}
!3825 = !DILocation(line: 0, scope: !3821, inlinedAt: !3826)
!3826 = distinct !DILocation(line: 157, column: 3, scope: !3776)
!3827 = !DILocation(line: 44, column: 12, scope: !3828, inlinedAt: !3826)
!3828 = distinct !DILexicalBlock(scope: !3821, file: !702, line: 44, column: 7)
!3829 = !DILocation(line: 44, column: 19, scope: !3828, inlinedAt: !3826)
!3830 = !DILocation(line: 46, column: 5, scope: !3828, inlinedAt: !3826)
!3831 = !DILocation(line: 236, column: 1, scope: !3776)
!3832 = !DISubprogram(name: "fflush", scope: !1292, file: !1292, line: 236, type: !3777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3833 = distinct !DISubprogram(name: "rpl_fseeko", scope: !704, file: !704, line: 28, type: !3834, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3871)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!99, !3836, !3870, !99}
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3837, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 7, baseType: !3838)
!3838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !228, line: 49, size: 1728, elements: !3839)
!3839 = !{!3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869}
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3838, file: !228, line: 51, baseType: !99, size: 32)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3838, file: !228, line: 54, baseType: !97, size: 64, offset: 64)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3838, file: !228, line: 55, baseType: !97, size: 64, offset: 128)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3838, file: !228, line: 56, baseType: !97, size: 64, offset: 192)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3838, file: !228, line: 57, baseType: !97, size: 64, offset: 256)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3838, file: !228, line: 58, baseType: !97, size: 64, offset: 320)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3838, file: !228, line: 59, baseType: !97, size: 64, offset: 384)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3838, file: !228, line: 60, baseType: !97, size: 64, offset: 448)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3838, file: !228, line: 61, baseType: !97, size: 64, offset: 512)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3838, file: !228, line: 64, baseType: !97, size: 64, offset: 576)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3838, file: !228, line: 65, baseType: !97, size: 64, offset: 640)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3838, file: !228, line: 66, baseType: !97, size: 64, offset: 704)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3838, file: !228, line: 68, baseType: !243, size: 64, offset: 768)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3838, file: !228, line: 70, baseType: !3854, size: 64, offset: 832)
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3838, file: !228, line: 72, baseType: !99, size: 32, offset: 896)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3838, file: !228, line: 73, baseType: !99, size: 32, offset: 928)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3838, file: !228, line: 74, baseType: !250, size: 64, offset: 960)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3838, file: !228, line: 77, baseType: !100, size: 16, offset: 1024)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3838, file: !228, line: 78, baseType: !255, size: 8, offset: 1040)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3838, file: !228, line: 79, baseType: !39, size: 8, offset: 1048)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3838, file: !228, line: 81, baseType: !258, size: 64, offset: 1088)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3838, file: !228, line: 89, baseType: !261, size: 64, offset: 1152)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3838, file: !228, line: 91, baseType: !263, size: 64, offset: 1216)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3838, file: !228, line: 92, baseType: !266, size: 64, offset: 1280)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3838, file: !228, line: 93, baseType: !3854, size: 64, offset: 1344)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3838, file: !228, line: 94, baseType: !98, size: 64, offset: 1408)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3838, file: !228, line: 95, baseType: !101, size: 64, offset: 1472)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3838, file: !228, line: 96, baseType: !99, size: 32, offset: 1536)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3838, file: !228, line: 98, baseType: !273, size: 160, offset: 1568)
!3870 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1292, line: 64, baseType: !250)
!3871 = !{!3872, !3873, !3874, !3875}
!3872 = !DILocalVariable(name: "fp", arg: 1, scope: !3833, file: !704, line: 28, type: !3836)
!3873 = !DILocalVariable(name: "offset", arg: 2, scope: !3833, file: !704, line: 28, type: !3870)
!3874 = !DILocalVariable(name: "whence", arg: 3, scope: !3833, file: !704, line: 28, type: !99)
!3875 = !DILocalVariable(name: "pos", scope: !3876, file: !704, line: 123, type: !3870)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !704, line: 119, column: 5)
!3877 = distinct !DILexicalBlock(scope: !3833, file: !704, line: 55, column: 7)
!3878 = !DILocation(line: 0, scope: !3833)
!3879 = !DILocation(line: 55, column: 12, scope: !3877)
!3880 = !{!1536, !1122, i64 16}
!3881 = !DILocation(line: 55, column: 33, scope: !3877)
!3882 = !{!1536, !1122, i64 8}
!3883 = !DILocation(line: 55, column: 25, scope: !3877)
!3884 = !DILocation(line: 56, column: 7, scope: !3877)
!3885 = !DILocation(line: 56, column: 15, scope: !3877)
!3886 = !DILocation(line: 56, column: 37, scope: !3877)
!3887 = !{!1536, !1122, i64 32}
!3888 = !DILocation(line: 56, column: 29, scope: !3877)
!3889 = !DILocation(line: 57, column: 7, scope: !3877)
!3890 = !DILocation(line: 57, column: 15, scope: !3877)
!3891 = !{!1536, !1122, i64 72}
!3892 = !DILocation(line: 57, column: 29, scope: !3877)
!3893 = !DILocation(line: 123, column: 26, scope: !3876)
!3894 = !DILocation(line: 123, column: 19, scope: !3876)
!3895 = !DILocation(line: 0, scope: !3876)
!3896 = !DILocation(line: 124, column: 15, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3876, file: !704, line: 124, column: 11)
!3898 = !DILocation(line: 135, column: 19, scope: !3876)
!3899 = !DILocation(line: 136, column: 12, scope: !3876)
!3900 = !DILocation(line: 136, column: 20, scope: !3876)
!3901 = !{!1536, !1538, i64 144}
!3902 = !DILocation(line: 167, column: 7, scope: !3876)
!3903 = !DILocation(line: 169, column: 10, scope: !3833)
!3904 = !DILocation(line: 169, column: 3, scope: !3833)
!3905 = !DILocation(line: 170, column: 1, scope: !3833)
!3906 = !DISubprogram(name: "fseeko", scope: !1292, file: !1292, line: 803, type: !3907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!99, !3836, !250, !99}
!3909 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !623, file: !623, line: 125, type: !3910, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3913)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!101, !1694, !75, !101, !3912}
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!3913 = !{!3914, !3915, !3916, !3917, !3918, !3921, !3922, !3923, !3924, !3927, !3928, !3932, !3939, !3944, !3949, !3952, !3957, !3962, !3967, !3970, !3971, !3972, !3974, !3975}
!3914 = !DILocalVariable(name: "pwc", arg: 1, scope: !3909, file: !623, line: 125, type: !1694)
!3915 = !DILocalVariable(name: "s", arg: 2, scope: !3909, file: !623, line: 125, type: !75)
!3916 = !DILocalVariable(name: "n", arg: 3, scope: !3909, file: !623, line: 125, type: !101)
!3917 = !DILocalVariable(name: "ps", arg: 4, scope: !3909, file: !623, line: 125, type: !3912)
!3918 = !DILocalVariable(name: "nstate", scope: !3919, file: !623, line: 165, type: !101)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !623, line: 153, column: 5)
!3920 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 152, column: 7)
!3921 = !DILocalVariable(name: "buf", scope: !3919, file: !623, line: 166, type: !112)
!3922 = !DILocalVariable(name: "p", scope: !3919, file: !623, line: 167, type: !75)
!3923 = !DILocalVariable(name: "m", scope: !3919, file: !623, line: 168, type: !101)
!3924 = !DILocalVariable(name: "t", scope: !3925, file: !623, line: 177, type: !101)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !623, line: 176, column: 9)
!3926 = distinct !DILexicalBlock(scope: !3919, file: !623, line: 170, column: 11)
!3927 = !DILocalVariable(name: "res", scope: !3919, file: !623, line: 211, type: !99)
!3928 = !DILocalVariable(name: "c", scope: !3929, file: !3930, line: 23, type: !104)
!3929 = !DILexicalBlockFile(scope: !3931, file: !3930, discriminator: 0)
!3930 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!3931 = distinct !DILexicalBlock(scope: !3919, file: !623, line: 212, column: 7)
!3932 = !DILocalVariable(name: "c2", scope: !3933, file: !3930, line: 40, type: !104)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !3930, line: 39, column: 19)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3930, line: 36, column: 21)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !3930, line: 35, column: 15)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !3930, line: 34, column: 17)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !3930, line: 33, column: 11)
!3938 = distinct !DILexicalBlock(scope: !3929, file: !3930, line: 32, column: 13)
!3939 = !DILocalVariable(name: "c2", scope: !3940, file: !3930, line: 58, type: !104)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !3930, line: 57, column: 19)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !3930, line: 54, column: 21)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !3930, line: 53, column: 15)
!3943 = distinct !DILexicalBlock(scope: !3936, file: !3930, line: 52, column: 22)
!3944 = !DILocalVariable(name: "c3", scope: !3945, file: !3930, line: 68, type: !104)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !3930, line: 67, column: 27)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3930, line: 64, column: 29)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !3930, line: 63, column: 23)
!3948 = distinct !DILexicalBlock(scope: !3940, file: !3930, line: 60, column: 25)
!3949 = !DILocalVariable(name: "wc", scope: !3950, file: !3930, line: 72, type: !82)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !3930, line: 71, column: 31)
!3951 = distinct !DILexicalBlock(scope: !3945, file: !3930, line: 70, column: 33)
!3952 = !DILocalVariable(name: "c2", scope: !3953, file: !3930, line: 95, type: !104)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !3930, line: 94, column: 19)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !3930, line: 91, column: 21)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !3930, line: 90, column: 15)
!3956 = distinct !DILexicalBlock(scope: !3943, file: !3930, line: 89, column: 22)
!3957 = !DILocalVariable(name: "c3", scope: !3958, file: !3930, line: 105, type: !104)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !3930, line: 104, column: 27)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !3930, line: 101, column: 29)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !3930, line: 100, column: 23)
!3961 = distinct !DILexicalBlock(scope: !3953, file: !3930, line: 97, column: 25)
!3962 = !DILocalVariable(name: "c4", scope: !3963, file: !3930, line: 113, type: !104)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !3930, line: 112, column: 35)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !3930, line: 109, column: 37)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !3930, line: 108, column: 31)
!3966 = distinct !DILexicalBlock(scope: !3958, file: !3930, line: 107, column: 33)
!3967 = !DILocalVariable(name: "wc", scope: !3968, file: !3930, line: 117, type: !82)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !3930, line: 116, column: 39)
!3969 = distinct !DILexicalBlock(scope: !3963, file: !3930, line: 115, column: 41)
!3970 = !DILabel(scope: !3919, name: "success", file: !623, line: 217)
!3971 = !DILabel(scope: !3919, name: "incomplete", file: !623, line: 226)
!3972 = !DILocalVariable(name: "c", scope: !3973, file: !623, line: 229, type: !104)
!3973 = distinct !DILexicalBlock(scope: !3919, file: !623, line: 228, column: 7)
!3974 = !DILabel(scope: !3919, name: "invalid", file: !623, line: 253)
!3975 = !DILocalVariable(name: "ret", scope: !3909, file: !623, line: 270, type: !101)
!3976 = distinct !DIAssignID()
!3977 = !DILocation(line: 0, scope: !3919)
!3978 = !DILocation(line: 0, scope: !3909)
!3979 = !DILocation(line: 130, column: 9, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 130, column: 7)
!3981 = !DILocation(line: 138, column: 9, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 138, column: 7)
!3983 = !DILocation(line: 142, column: 10, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 142, column: 7)
!3985 = !DILocation(line: 115, column: 7, scope: !3986, inlinedAt: !3990)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !623, line: 115, column: 7)
!3987 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !623, file: !623, line: 113, type: !3988, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!99}
!3990 = distinct !DILocation(line: 152, column: 7, scope: !3920)
!3991 = !DILocation(line: 115, column: 29, scope: !3986, inlinedAt: !3990)
!3992 = !DILocation(line: 106, column: 26, scope: !3993, inlinedAt: !3996)
!3993 = distinct !DISubprogram(name: "is_locale_utf8", scope: !623, file: !623, line: 104, type: !3988, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3994)
!3994 = !{!3995}
!3995 = !DILocalVariable(name: "encoding", scope: !3993, file: !623, line: 106, type: !75)
!3996 = distinct !DILocation(line: 116, column: 29, scope: !3986, inlinedAt: !3990)
!3997 = !DILocation(line: 0, scope: !3993, inlinedAt: !3996)
!3998 = !DILocalVariable(name: "s1", arg: 1, scope: !3999, file: !4000, line: 158, type: !75)
!3999 = distinct !DISubprogram(name: "streq0", scope: !4000, file: !4000, line: 158, type: !4001, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4003)
!4000 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!99, !75, !75, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4003 = !{!3998, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013}
!4004 = !DILocalVariable(name: "s2", arg: 2, scope: !3999, file: !4000, line: 158, type: !75)
!4005 = !DILocalVariable(name: "s20", arg: 3, scope: !3999, file: !4000, line: 158, type: !4)
!4006 = !DILocalVariable(name: "s21", arg: 4, scope: !3999, file: !4000, line: 158, type: !4)
!4007 = !DILocalVariable(name: "s22", arg: 5, scope: !3999, file: !4000, line: 158, type: !4)
!4008 = !DILocalVariable(name: "s23", arg: 6, scope: !3999, file: !4000, line: 158, type: !4)
!4009 = !DILocalVariable(name: "s24", arg: 7, scope: !3999, file: !4000, line: 158, type: !4)
!4010 = !DILocalVariable(name: "s25", arg: 8, scope: !3999, file: !4000, line: 158, type: !4)
!4011 = !DILocalVariable(name: "s26", arg: 9, scope: !3999, file: !4000, line: 158, type: !4)
!4012 = !DILocalVariable(name: "s27", arg: 10, scope: !3999, file: !4000, line: 158, type: !4)
!4013 = !DILocalVariable(name: "s28", arg: 11, scope: !3999, file: !4000, line: 158, type: !4)
!4014 = !DILocation(line: 0, scope: !3999, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 107, column: 10, scope: !3993, inlinedAt: !3996)
!4016 = !DILocation(line: 160, column: 7, scope: !4017, inlinedAt: !4015)
!4017 = distinct !DILexicalBlock(scope: !3999, file: !4000, line: 160, column: 7)
!4018 = !DILocation(line: 160, column: 13, scope: !4017, inlinedAt: !4015)
!4019 = !DILocalVariable(name: "s1", arg: 1, scope: !4020, file: !4000, line: 144, type: !75)
!4020 = distinct !DISubprogram(name: "streq1", scope: !4000, file: !4000, line: 144, type: !4021, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4023)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!99, !75, !75, !4, !4, !4, !4, !4, !4, !4, !4}
!4023 = !{!4019, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032}
!4024 = !DILocalVariable(name: "s2", arg: 2, scope: !4020, file: !4000, line: 144, type: !75)
!4025 = !DILocalVariable(name: "s21", arg: 3, scope: !4020, file: !4000, line: 144, type: !4)
!4026 = !DILocalVariable(name: "s22", arg: 4, scope: !4020, file: !4000, line: 144, type: !4)
!4027 = !DILocalVariable(name: "s23", arg: 5, scope: !4020, file: !4000, line: 144, type: !4)
!4028 = !DILocalVariable(name: "s24", arg: 6, scope: !4020, file: !4000, line: 144, type: !4)
!4029 = !DILocalVariable(name: "s25", arg: 7, scope: !4020, file: !4000, line: 144, type: !4)
!4030 = !DILocalVariable(name: "s26", arg: 8, scope: !4020, file: !4000, line: 144, type: !4)
!4031 = !DILocalVariable(name: "s27", arg: 9, scope: !4020, file: !4000, line: 144, type: !4)
!4032 = !DILocalVariable(name: "s28", arg: 10, scope: !4020, file: !4000, line: 144, type: !4)
!4033 = !DILocation(line: 0, scope: !4020, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 165, column: 16, scope: !4035, inlinedAt: !4015)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !4000, line: 162, column: 11)
!4036 = distinct !DILexicalBlock(scope: !4017, file: !4000, line: 161, column: 5)
!4037 = !DILocation(line: 146, column: 7, scope: !4038, inlinedAt: !4034)
!4038 = distinct !DILexicalBlock(scope: !4020, file: !4000, line: 146, column: 7)
!4039 = !DILocation(line: 146, column: 13, scope: !4038, inlinedAt: !4034)
!4040 = !DILocalVariable(name: "s1", arg: 1, scope: !4041, file: !4000, line: 130, type: !75)
!4041 = distinct !DISubprogram(name: "streq2", scope: !4000, file: !4000, line: 130, type: !4042, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4044)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!99, !75, !75, !4, !4, !4, !4, !4, !4, !4}
!4044 = !{!4040, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052}
!4045 = !DILocalVariable(name: "s2", arg: 2, scope: !4041, file: !4000, line: 130, type: !75)
!4046 = !DILocalVariable(name: "s22", arg: 3, scope: !4041, file: !4000, line: 130, type: !4)
!4047 = !DILocalVariable(name: "s23", arg: 4, scope: !4041, file: !4000, line: 130, type: !4)
!4048 = !DILocalVariable(name: "s24", arg: 5, scope: !4041, file: !4000, line: 130, type: !4)
!4049 = !DILocalVariable(name: "s25", arg: 6, scope: !4041, file: !4000, line: 130, type: !4)
!4050 = !DILocalVariable(name: "s26", arg: 7, scope: !4041, file: !4000, line: 130, type: !4)
!4051 = !DILocalVariable(name: "s27", arg: 8, scope: !4041, file: !4000, line: 130, type: !4)
!4052 = !DILocalVariable(name: "s28", arg: 9, scope: !4041, file: !4000, line: 130, type: !4)
!4053 = !DILocation(line: 0, scope: !4041, inlinedAt: !4054)
!4054 = distinct !DILocation(line: 151, column: 16, scope: !4055, inlinedAt: !4034)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !4000, line: 148, column: 11)
!4056 = distinct !DILexicalBlock(scope: !4038, file: !4000, line: 147, column: 5)
!4057 = !DILocation(line: 132, column: 7, scope: !4058, inlinedAt: !4054)
!4058 = distinct !DILexicalBlock(scope: !4041, file: !4000, line: 132, column: 7)
!4059 = !DILocation(line: 132, column: 13, scope: !4058, inlinedAt: !4054)
!4060 = !DILocalVariable(name: "s1", arg: 1, scope: !4061, file: !4000, line: 116, type: !75)
!4061 = distinct !DISubprogram(name: "streq3", scope: !4000, file: !4000, line: 116, type: !4062, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4064)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!99, !75, !75, !4, !4, !4, !4, !4, !4}
!4064 = !{!4060, !4065, !4066, !4067, !4068, !4069, !4070, !4071}
!4065 = !DILocalVariable(name: "s2", arg: 2, scope: !4061, file: !4000, line: 116, type: !75)
!4066 = !DILocalVariable(name: "s23", arg: 3, scope: !4061, file: !4000, line: 116, type: !4)
!4067 = !DILocalVariable(name: "s24", arg: 4, scope: !4061, file: !4000, line: 116, type: !4)
!4068 = !DILocalVariable(name: "s25", arg: 5, scope: !4061, file: !4000, line: 116, type: !4)
!4069 = !DILocalVariable(name: "s26", arg: 6, scope: !4061, file: !4000, line: 116, type: !4)
!4070 = !DILocalVariable(name: "s27", arg: 7, scope: !4061, file: !4000, line: 116, type: !4)
!4071 = !DILocalVariable(name: "s28", arg: 8, scope: !4061, file: !4000, line: 116, type: !4)
!4072 = !DILocation(line: 0, scope: !4061, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 137, column: 16, scope: !4074, inlinedAt: !4054)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !4000, line: 134, column: 11)
!4075 = distinct !DILexicalBlock(scope: !4058, file: !4000, line: 133, column: 5)
!4076 = !DILocation(line: 118, column: 7, scope: !4077, inlinedAt: !4073)
!4077 = distinct !DILexicalBlock(scope: !4061, file: !4000, line: 118, column: 7)
!4078 = !DILocation(line: 118, column: 13, scope: !4077, inlinedAt: !4073)
!4079 = !DILocalVariable(name: "s1", arg: 1, scope: !4080, file: !4000, line: 102, type: !75)
!4080 = distinct !DISubprogram(name: "streq4", scope: !4000, file: !4000, line: 102, type: !4081, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4083)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!99, !75, !75, !4, !4, !4, !4, !4}
!4083 = !{!4079, !4084, !4085, !4086, !4087, !4088, !4089}
!4084 = !DILocalVariable(name: "s2", arg: 2, scope: !4080, file: !4000, line: 102, type: !75)
!4085 = !DILocalVariable(name: "s24", arg: 3, scope: !4080, file: !4000, line: 102, type: !4)
!4086 = !DILocalVariable(name: "s25", arg: 4, scope: !4080, file: !4000, line: 102, type: !4)
!4087 = !DILocalVariable(name: "s26", arg: 5, scope: !4080, file: !4000, line: 102, type: !4)
!4088 = !DILocalVariable(name: "s27", arg: 6, scope: !4080, file: !4000, line: 102, type: !4)
!4089 = !DILocalVariable(name: "s28", arg: 7, scope: !4080, file: !4000, line: 102, type: !4)
!4090 = !DILocation(line: 0, scope: !4080, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 123, column: 16, scope: !4092, inlinedAt: !4073)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !4000, line: 120, column: 11)
!4093 = distinct !DILexicalBlock(scope: !4077, file: !4000, line: 119, column: 5)
!4094 = !DILocation(line: 104, column: 7, scope: !4095, inlinedAt: !4091)
!4095 = distinct !DILexicalBlock(scope: !4080, file: !4000, line: 104, column: 7)
!4096 = !DILocation(line: 104, column: 13, scope: !4095, inlinedAt: !4091)
!4097 = !DILocalVariable(name: "s1", arg: 1, scope: !4098, file: !4000, line: 88, type: !75)
!4098 = distinct !DISubprogram(name: "streq5", scope: !4000, file: !4000, line: 88, type: !4099, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4101)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!99, !75, !75, !4, !4, !4, !4}
!4101 = !{!4097, !4102, !4103, !4104, !4105, !4106}
!4102 = !DILocalVariable(name: "s2", arg: 2, scope: !4098, file: !4000, line: 88, type: !75)
!4103 = !DILocalVariable(name: "s25", arg: 3, scope: !4098, file: !4000, line: 88, type: !4)
!4104 = !DILocalVariable(name: "s26", arg: 4, scope: !4098, file: !4000, line: 88, type: !4)
!4105 = !DILocalVariable(name: "s27", arg: 5, scope: !4098, file: !4000, line: 88, type: !4)
!4106 = !DILocalVariable(name: "s28", arg: 6, scope: !4098, file: !4000, line: 88, type: !4)
!4107 = !DILocation(line: 0, scope: !4098, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 109, column: 16, scope: !4109, inlinedAt: !4091)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !4000, line: 106, column: 11)
!4110 = distinct !DILexicalBlock(scope: !4095, file: !4000, line: 105, column: 5)
!4111 = !DILocation(line: 90, column: 7, scope: !4112, inlinedAt: !4108)
!4112 = distinct !DILexicalBlock(scope: !4098, file: !4000, line: 90, column: 7)
!4113 = !DILocation(line: 90, column: 13, scope: !4112, inlinedAt: !4108)
!4114 = !DILocation(line: 109, column: 9, scope: !4109, inlinedAt: !4091)
!4115 = !DILocation(line: 0, scope: !4017, inlinedAt: !4015)
!4116 = !DILocation(line: 116, column: 27, scope: !3986, inlinedAt: !3990)
!4117 = !DILocation(line: 116, column: 5, scope: !3986, inlinedAt: !3990)
!4118 = !DILocation(line: 117, column: 10, scope: !3987, inlinedAt: !3990)
!4119 = !DILocation(line: 152, column: 7, scope: !3920)
!4120 = !DILocation(line: 165, column: 27, scope: !3919)
!4121 = !{!4122, !1144, i64 0}
!4122 = !{!"", !1144, i64 0, !1124, i64 4}
!4123 = !DILocation(line: 165, column: 35, scope: !3919)
!4124 = !DILocation(line: 165, column: 23, scope: !3919)
!4125 = !DILocation(line: 166, column: 7, scope: !3919)
!4126 = !DILocation(line: 170, column: 18, scope: !3926)
!4127 = !DILocation(line: 177, column: 34, scope: !3925)
!4128 = !DILocation(line: 0, scope: !3925)
!4129 = !DILocation(line: 178, column: 17, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !3925, file: !623, line: 178, column: 15)
!4131 = !DILocation(line: 178, column: 26, scope: !4130)
!4132 = !DILocation(line: 181, column: 33, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4130, file: !623, line: 179, column: 13)
!4134 = !DILocation(line: 181, column: 24, scope: !4133)
!4135 = !DILocation(line: 181, column: 47, scope: !4133)
!4136 = !DILocation(line: 181, column: 55, scope: !4133)
!4137 = !DILocation(line: 181, column: 73, scope: !4133)
!4138 = !DILocation(line: 181, column: 61, scope: !4133)
!4139 = !DILocation(line: 181, column: 40, scope: !4133)
!4140 = !DILocation(line: 181, column: 17, scope: !4133)
!4141 = distinct !DIAssignID()
!4142 = !DILocation(line: 182, column: 26, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4133, file: !623, line: 182, column: 19)
!4144 = !DILocation(line: 185, column: 60, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4143, file: !623, line: 183, column: 17)
!4146 = !DILocation(line: 185, column: 48, scope: !4145)
!4147 = !DILocation(line: 185, column: 21, scope: !4145)
!4148 = !DILocation(line: 184, column: 19, scope: !4145)
!4149 = !DILocation(line: 184, column: 26, scope: !4145)
!4150 = distinct !DIAssignID()
!4151 = !DILocation(line: 186, column: 30, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4145, file: !623, line: 186, column: 23)
!4153 = !DILocation(line: 189, column: 64, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4152, file: !623, line: 187, column: 21)
!4155 = !DILocation(line: 189, column: 52, scope: !4154)
!4156 = !DILocation(line: 189, column: 25, scope: !4154)
!4157 = !DILocation(line: 188, column: 23, scope: !4154)
!4158 = !DILocation(line: 188, column: 30, scope: !4154)
!4159 = distinct !DIAssignID()
!4160 = !DILocation(line: 200, column: 22, scope: !3925)
!4161 = !DILocation(line: 200, column: 16, scope: !3925)
!4162 = !DILocation(line: 200, column: 11, scope: !3925)
!4163 = !DILocation(line: 200, column: 20, scope: !3925)
!4164 = !DILocation(line: 201, column: 22, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !3925, file: !623, line: 201, column: 15)
!4166 = !DILocation(line: 201, column: 17, scope: !4165)
!4167 = !DILocation(line: 203, column: 26, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4165, file: !623, line: 202, column: 13)
!4169 = !DILocation(line: 203, column: 20, scope: !4168)
!4170 = !DILocation(line: 203, column: 15, scope: !4168)
!4171 = !DILocation(line: 203, column: 24, scope: !4168)
!4172 = !DILocation(line: 204, column: 21, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !623, line: 204, column: 19)
!4174 = !DILocation(line: 204, column: 26, scope: !4173)
!4175 = !DILocation(line: 205, column: 28, scope: !4173)
!4176 = !DILocation(line: 205, column: 17, scope: !4173)
!4177 = !DILocation(line: 205, column: 26, scope: !4173)
!4178 = !DILocation(line: 195, column: 15, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4130, file: !623, line: 194, column: 13)
!4180 = !DILocation(line: 195, column: 21, scope: !4179)
!4181 = !DILocation(line: 0, scope: !3929)
!4182 = !DILocation(line: 25, column: 13, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !3929, file: !3930, line: 25, column: 13)
!4184 = !DILocation(line: 25, column: 15, scope: !4183)
!4185 = !DILocation(line: 23, column: 43, scope: !3929)
!4186 = !DILocation(line: 27, column: 21, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !3930, line: 27, column: 17)
!4188 = distinct !DILexicalBlock(scope: !4183, file: !3930, line: 26, column: 11)
!4189 = !DILocation(line: 28, column: 20, scope: !4187)
!4190 = !DILocation(line: 28, column: 15, scope: !4187)
!4191 = !DILocation(line: 29, column: 22, scope: !4188)
!4192 = !DILocation(line: 29, column: 20, scope: !4188)
!4193 = !DILocation(line: 30, column: 13, scope: !4188)
!4194 = !DILocation(line: 32, column: 15, scope: !3938)
!4195 = !DILocation(line: 34, column: 19, scope: !3936)
!4196 = !DILocation(line: 36, column: 23, scope: !3934)
!4197 = !DILocation(line: 40, column: 56, scope: !3933)
!4198 = !DILocation(line: 0, scope: !3933)
!4199 = !DILocation(line: 42, column: 29, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !3933, file: !3930, line: 42, column: 25)
!4201 = !DILocation(line: 42, column: 37, scope: !4200)
!4202 = !DILocation(line: 44, column: 33, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !3930, line: 44, column: 29)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !3930, line: 43, column: 23)
!4205 = !DILocation(line: 45, column: 61, scope: !4203)
!4206 = !DILocation(line: 46, column: 34, scope: !4203)
!4207 = !DILocation(line: 45, column: 32, scope: !4203)
!4208 = !DILocation(line: 45, column: 27, scope: !4203)
!4209 = !DILocation(line: 52, column: 24, scope: !3943)
!4210 = !DILocation(line: 54, column: 23, scope: !3941)
!4211 = !DILocation(line: 58, column: 56, scope: !3940)
!4212 = !DILocation(line: 0, scope: !3940)
!4213 = !DILocation(line: 60, column: 29, scope: !3948)
!4214 = !DILocation(line: 60, column: 37, scope: !3948)
!4215 = !DILocation(line: 61, column: 25, scope: !3948)
!4216 = !DILocation(line: 61, column: 31, scope: !3948)
!4217 = !DILocation(line: 61, column: 39, scope: !3948)
!4218 = !DILocation(line: 62, column: 31, scope: !3948)
!4219 = !DILocation(line: 62, column: 39, scope: !3948)
!4220 = !DILocation(line: 64, column: 31, scope: !3946)
!4221 = !DILocation(line: 68, column: 64, scope: !3945)
!4222 = !DILocation(line: 0, scope: !3945)
!4223 = !DILocation(line: 70, column: 37, scope: !3951)
!4224 = !DILocation(line: 70, column: 45, scope: !3951)
!4225 = !DILocation(line: 0, scope: !3950)
!4226 = !DILocation(line: 79, column: 45, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3930, line: 79, column: 41)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !3930, line: 78, column: 35)
!4229 = distinct !DILexicalBlock(scope: !3950, file: !3930, line: 77, column: 37)
!4230 = !DILocation(line: 73, column: 63, scope: !3950)
!4231 = !DILocation(line: 74, column: 66, scope: !3950)
!4232 = !DILocation(line: 74, column: 36, scope: !3950)
!4233 = !DILocation(line: 75, column: 36, scope: !3950)
!4234 = !DILocation(line: 80, column: 44, scope: !4227)
!4235 = !DILocation(line: 80, column: 39, scope: !4227)
!4236 = !DILocation(line: 89, column: 24, scope: !3956)
!4237 = !DILocation(line: 91, column: 23, scope: !3954)
!4238 = !DILocation(line: 95, column: 56, scope: !3953)
!4239 = !DILocation(line: 0, scope: !3953)
!4240 = !DILocation(line: 97, column: 29, scope: !3961)
!4241 = !DILocation(line: 97, column: 37, scope: !3961)
!4242 = !DILocation(line: 98, column: 25, scope: !3961)
!4243 = !DILocation(line: 98, column: 31, scope: !3961)
!4244 = !DILocation(line: 98, column: 39, scope: !3961)
!4245 = !DILocation(line: 99, column: 31, scope: !3961)
!4246 = !DILocation(line: 99, column: 38, scope: !3961)
!4247 = !DILocation(line: 101, column: 31, scope: !3959)
!4248 = !DILocation(line: 105, column: 64, scope: !3958)
!4249 = !DILocation(line: 0, scope: !3958)
!4250 = !DILocation(line: 107, column: 37, scope: !3966)
!4251 = !DILocation(line: 107, column: 45, scope: !3966)
!4252 = !DILocation(line: 109, column: 39, scope: !3964)
!4253 = !DILocation(line: 113, column: 72, scope: !3963)
!4254 = !DILocation(line: 0, scope: !3963)
!4255 = !DILocation(line: 115, column: 45, scope: !3969)
!4256 = !DILocation(line: 115, column: 53, scope: !3969)
!4257 = !DILocation(line: 0, scope: !3968)
!4258 = !DILocation(line: 125, column: 53, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !3930, line: 125, column: 49)
!4260 = distinct !DILexicalBlock(scope: !4261, file: !3930, line: 124, column: 43)
!4261 = distinct !DILexicalBlock(scope: !3968, file: !3930, line: 123, column: 45)
!4262 = !DILocation(line: 118, column: 71, scope: !3968)
!4263 = !DILocation(line: 119, column: 74, scope: !3968)
!4264 = !DILocation(line: 119, column: 44, scope: !3968)
!4265 = !DILocation(line: 120, column: 74, scope: !3968)
!4266 = !DILocation(line: 120, column: 44, scope: !3968)
!4267 = !DILocation(line: 121, column: 44, scope: !3968)
!4268 = !DILocation(line: 126, column: 52, scope: !4259)
!4269 = !DILocation(line: 126, column: 47, scope: !4259)
!4270 = !DILocation(line: 217, column: 6, scope: !3919)
!4271 = !DILocation(line: 220, column: 22, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !3919, file: !623, line: 220, column: 11)
!4273 = !DILocation(line: 220, column: 18, scope: !4272)
!4274 = !DILocation(line: 221, column: 9, scope: !4272)
!4275 = !DILocation(line: 222, column: 11, scope: !3919)
!4276 = !DILocation(line: 223, column: 19, scope: !3919)
!4277 = !DILocation(line: 224, column: 14, scope: !3919)
!4278 = !DILocation(line: 224, column: 7, scope: !3919)
!4279 = !DILocation(line: 226, column: 6, scope: !3919)
!4280 = !DILocation(line: 0, scope: !3973)
!4281 = !DILocation(line: 232, column: 25, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !623, line: 231, column: 11)
!4283 = distinct !DILexicalBlock(scope: !3973, file: !623, line: 230, column: 13)
!4284 = !DILocation(line: 233, column: 44, scope: !4282)
!4285 = !DILocation(line: 233, column: 17, scope: !4282)
!4286 = !DILocation(line: 233, column: 31, scope: !4282)
!4287 = !DILocation(line: 234, column: 11, scope: !4282)
!4288 = !DILocation(line: 237, column: 25, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4290, file: !623, line: 236, column: 11)
!4290 = distinct !DILexicalBlock(scope: !4283, file: !623, line: 235, column: 18)
!4291 = !DILocation(line: 240, column: 18, scope: !4289)
!4292 = !DILocation(line: 240, column: 43, scope: !4289)
!4293 = !DILocation(line: 240, column: 48, scope: !4289)
!4294 = !DILocation(line: 240, column: 56, scope: !4289)
!4295 = !DILocation(line: 239, column: 27, scope: !4289)
!4296 = !DILocation(line: 240, column: 15, scope: !4289)
!4297 = !DILocation(line: 238, column: 17, scope: !4289)
!4298 = !DILocation(line: 238, column: 31, scope: !4289)
!4299 = !DILocation(line: 241, column: 11, scope: !4289)
!4300 = !DILocation(line: 244, column: 25, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4290, file: !623, line: 243, column: 11)
!4302 = !DILocation(line: 246, column: 27, scope: !4301)
!4303 = !DILocation(line: 247, column: 18, scope: !4301)
!4304 = !DILocation(line: 244, column: 27, scope: !4301)
!4305 = !DILocation(line: 247, column: 43, scope: !4301)
!4306 = !DILocation(line: 247, column: 48, scope: !4301)
!4307 = !DILocation(line: 247, column: 56, scope: !4301)
!4308 = !DILocation(line: 247, column: 15, scope: !4301)
!4309 = !DILocation(line: 248, column: 20, scope: !4301)
!4310 = !DILocation(line: 248, column: 18, scope: !4301)
!4311 = !DILocation(line: 248, column: 43, scope: !4301)
!4312 = !DILocation(line: 248, column: 48, scope: !4301)
!4313 = !DILocation(line: 248, column: 56, scope: !4301)
!4314 = !DILocation(line: 248, column: 15, scope: !4301)
!4315 = !DILocation(line: 245, column: 17, scope: !4301)
!4316 = !DILocation(line: 245, column: 31, scope: !4301)
!4317 = !DILocation(line: 253, column: 6, scope: !3919)
!4318 = !DILocation(line: 254, column: 7, scope: !3919)
!4319 = !DILocation(line: 254, column: 13, scope: !3919)
!4320 = !DILocation(line: 256, column: 7, scope: !3919)
!4321 = !DILocation(line: 257, column: 5, scope: !3920)
!4322 = !DILocation(line: 270, column: 16, scope: !3909)
!4323 = !DILocation(line: 275, column: 11, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 275, column: 7)
!4325 = !DILocation(line: 275, column: 25, scope: !4324)
!4326 = !DILocation(line: 275, column: 30, scope: !4324)
!4327 = !DILocalVariable(name: "ps", arg: 1, scope: !4328, file: !1676, line: 1142, type: !3912)
!4328 = distinct !DISubprogram(name: "mbszero", scope: !1676, file: !1676, line: 1142, type: !4329, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4331)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{null, !3912}
!4331 = !{!4327}
!4332 = !DILocation(line: 0, scope: !4328, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 277, column: 5, scope: !4324)
!4334 = !DILocation(line: 1144, column: 3, scope: !4328, inlinedAt: !4333)
!4335 = !DILocation(line: 277, column: 5, scope: !4324)
!4336 = !DILocation(line: 278, column: 11, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 278, column: 7)
!4338 = !DILocation(line: 279, column: 5, scope: !4337)
!4339 = !DILocation(line: 283, column: 41, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !3909, file: !623, line: 283, column: 7)
!4341 = !DILocation(line: 283, column: 36, scope: !4340)
!4342 = !DILocation(line: 285, column: 15, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !623, line: 285, column: 11)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !623, line: 284, column: 5)
!4345 = !DILocation(line: 286, column: 32, scope: !4343)
!4346 = !DILocation(line: 286, column: 16, scope: !4343)
!4347 = !DILocation(line: 286, column: 14, scope: !4343)
!4348 = !DILocation(line: 286, column: 9, scope: !4343)
!4349 = !DILocation(line: 426, column: 1, scope: !3909)
!4350 = !DISubprogram(name: "mbsinit", scope: !4351, file: !4351, line: 317, type: !4352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4351 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!99, !4354}
!4354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4355, size: 64)
!4355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!4356 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !706, file: !706, line: 27, type: !3195, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705, retainedNodes: !4357)
!4357 = !{!4358, !4359, !4360, !4361}
!4358 = !DILocalVariable(name: "ptr", arg: 1, scope: !4356, file: !706, line: 27, type: !98)
!4359 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4356, file: !706, line: 27, type: !101)
!4360 = !DILocalVariable(name: "size", arg: 3, scope: !4356, file: !706, line: 27, type: !101)
!4361 = !DILocalVariable(name: "nbytes", scope: !4356, file: !706, line: 29, type: !101)
!4362 = !DILocation(line: 0, scope: !4356)
!4363 = !DILocation(line: 30, column: 7, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4356, file: !706, line: 30, column: 7)
!4365 = !DILocation(line: 32, column: 7, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4364, file: !706, line: 31, column: 5)
!4367 = !DILocation(line: 32, column: 13, scope: !4366)
!4368 = !DILocation(line: 33, column: 7, scope: !4366)
!4369 = !DILocalVariable(name: "ptr", arg: 1, scope: !4370, file: !3287, line: 2057, type: !98)
!4370 = distinct !DISubprogram(name: "rpl_realloc", scope: !3287, file: !3287, line: 2057, type: !3279, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !705, retainedNodes: !4371)
!4371 = !{!4369, !4372}
!4372 = !DILocalVariable(name: "size", arg: 2, scope: !4370, file: !3287, line: 2057, type: !101)
!4373 = !DILocation(line: 0, scope: !4370, inlinedAt: !4374)
!4374 = distinct !DILocation(line: 37, column: 10, scope: !4356)
!4375 = !DILocation(line: 2059, column: 24, scope: !4370, inlinedAt: !4374)
!4376 = !DILocation(line: 2059, column: 10, scope: !4370, inlinedAt: !4374)
!4377 = !DILocation(line: 37, column: 3, scope: !4356)
!4378 = !DILocation(line: 38, column: 1, scope: !4356)
!4379 = distinct !DISubprogram(name: "hard_locale", scope: !645, file: !645, line: 28, type: !4380, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !707, retainedNodes: !4382)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{!211, !99}
!4382 = !{!4383, !4384}
!4383 = !DILocalVariable(name: "category", arg: 1, scope: !4379, file: !645, line: 28, type: !99)
!4384 = !DILocalVariable(name: "locale", scope: !4379, file: !645, line: 30, type: !4385)
!4385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4386)
!4386 = !{!4387}
!4387 = !DISubrange(count: 257)
!4388 = distinct !DIAssignID()
!4389 = !DILocation(line: 0, scope: !4379)
!4390 = !DILocation(line: 30, column: 3, scope: !4379)
!4391 = !DILocation(line: 32, column: 7, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4379, file: !645, line: 32, column: 7)
!4393 = !DILocalVariable(name: "__s1", arg: 1, scope: !4394, file: !1155, line: 1359, type: !75)
!4394 = distinct !DISubprogram(name: "streq", scope: !1155, file: !1155, line: 1359, type: !1156, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !707, retainedNodes: !4395)
!4395 = !{!4393, !4396}
!4396 = !DILocalVariable(name: "__s2", arg: 2, scope: !4394, file: !1155, line: 1359, type: !75)
!4397 = !DILocation(line: 0, scope: !4394, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 35, column: 9, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4379, file: !645, line: 35, column: 7)
!4400 = !DILocation(line: 1361, column: 11, scope: !4394, inlinedAt: !4398)
!4401 = !DILocation(line: 35, column: 29, scope: !4399)
!4402 = !DILocation(line: 0, scope: !4394, inlinedAt: !4403)
!4403 = distinct !DILocation(line: 35, column: 32, scope: !4399)
!4404 = !DILocation(line: 1361, column: 11, scope: !4394, inlinedAt: !4403)
!4405 = !DILocation(line: 1361, column: 10, scope: !4394, inlinedAt: !4403)
!4406 = !DILocation(line: 35, column: 7, scope: !4399)
!4407 = !DILocation(line: 46, column: 3, scope: !4379)
!4408 = !DILocation(line: 47, column: 1, scope: !4379)
!4409 = distinct !DISubprogram(name: "locale_charset", scope: !648, file: !648, line: 792, type: !1629, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !711, retainedNodes: !4410)
!4410 = !{!4411}
!4411 = !DILocalVariable(name: "codeset", scope: !4409, file: !648, line: 794, type: !75)
!4412 = !DILocation(line: 808, column: 13, scope: !4409)
!4413 = !DILocation(line: 0, scope: !4409)
!4414 = !DILocation(line: 871, column: 15, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4409, file: !648, line: 871, column: 7)
!4416 = !DILocation(line: 1031, column: 13, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4418, file: !648, line: 1031, column: 13)
!4418 = distinct !DILexicalBlock(scope: !4419, file: !648, line: 1021, column: 7)
!4419 = distinct !DILexicalBlock(scope: !4409, file: !648, line: 980, column: 3)
!4420 = !DILocation(line: 1031, column: 24, scope: !4417)
!4421 = !DILocation(line: 1119, column: 3, scope: !4409)
!4422 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1101, file: !1101, line: 289, type: !4423, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1100, retainedNodes: !4427)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!97, !4425}
!4425 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4426, line: 36, baseType: !99)
!4426 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4427 = !{!4428}
!4428 = !DILocalVariable(name: "item", arg: 1, scope: !4422, file: !1101, line: 289, type: !4425)
!4429 = !DILocation(line: 0, scope: !4422)
!4430 = !DILocation(line: 362, column: 10, scope: !4422)
!4431 = !DILocation(line: 362, column: 3, scope: !4422)
!4432 = !DISubprogram(name: "nl_langinfo", scope: !714, file: !714, line: 661, type: !4423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4433 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1103, file: !1103, line: 154, type: !4434, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1102, retainedNodes: !4436)
!4434 = !DISubroutineType(types: !4435)
!4435 = !{!99, !99, !97, !101}
!4436 = !{!4437, !4438, !4439}
!4437 = !DILocalVariable(name: "category", arg: 1, scope: !4433, file: !1103, line: 154, type: !99)
!4438 = !DILocalVariable(name: "buf", arg: 2, scope: !4433, file: !1103, line: 154, type: !97)
!4439 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4433, file: !1103, line: 154, type: !101)
!4440 = !DILocation(line: 0, scope: !4433)
!4441 = !DILocation(line: 159, column: 10, scope: !4433)
!4442 = !DILocation(line: 159, column: 3, scope: !4433)
!4443 = distinct !DISubprogram(name: "setlocale_null", scope: !1103, file: !1103, line: 186, type: !4444, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1102, retainedNodes: !4446)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!75, !99}
!4446 = !{!4447}
!4447 = !DILocalVariable(name: "category", arg: 1, scope: !4443, file: !1103, line: 186, type: !99)
!4448 = !DILocation(line: 0, scope: !4443)
!4449 = !DILocation(line: 189, column: 10, scope: !4443)
!4450 = !DILocation(line: 189, column: 3, scope: !4443)
!4451 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1105, file: !1105, line: 35, type: !4444, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1104, retainedNodes: !4452)
!4452 = !{!4453, !4454}
!4453 = !DILocalVariable(name: "category", arg: 1, scope: !4451, file: !1105, line: 35, type: !99)
!4454 = !DILocalVariable(name: "result", scope: !4451, file: !1105, line: 37, type: !75)
!4455 = !DILocation(line: 0, scope: !4451)
!4456 = !DILocation(line: 37, column: 24, scope: !4451)
!4457 = !DILocation(line: 62, column: 3, scope: !4451)
!4458 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1105, file: !1105, line: 66, type: !4434, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1104, retainedNodes: !4459)
!4459 = !{!4460, !4461, !4462, !4463, !4464}
!4460 = !DILocalVariable(name: "category", arg: 1, scope: !4458, file: !1105, line: 66, type: !99)
!4461 = !DILocalVariable(name: "buf", arg: 2, scope: !4458, file: !1105, line: 66, type: !97)
!4462 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4458, file: !1105, line: 66, type: !101)
!4463 = !DILocalVariable(name: "result", scope: !4458, file: !1105, line: 111, type: !75)
!4464 = !DILocalVariable(name: "length", scope: !4465, file: !1105, line: 125, type: !101)
!4465 = distinct !DILexicalBlock(scope: !4466, file: !1105, line: 124, column: 5)
!4466 = distinct !DILexicalBlock(scope: !4458, file: !1105, line: 113, column: 7)
!4467 = !DILocation(line: 0, scope: !4458)
!4468 = !DILocation(line: 0, scope: !4451, inlinedAt: !4469)
!4469 = distinct !DILocation(line: 111, column: 24, scope: !4458)
!4470 = !DILocation(line: 37, column: 24, scope: !4451, inlinedAt: !4469)
!4471 = !DILocation(line: 113, column: 14, scope: !4466)
!4472 = !DILocation(line: 116, column: 19, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !1105, line: 116, column: 11)
!4474 = distinct !DILexicalBlock(scope: !4466, file: !1105, line: 114, column: 5)
!4475 = !DILocation(line: 120, column: 16, scope: !4473)
!4476 = !DILocation(line: 120, column: 9, scope: !4473)
!4477 = !DILocation(line: 125, column: 23, scope: !4465)
!4478 = !DILocation(line: 0, scope: !4465)
!4479 = !DILocation(line: 126, column: 18, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4465, file: !1105, line: 126, column: 11)
!4481 = !DILocation(line: 128, column: 39, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4480, file: !1105, line: 127, column: 9)
!4483 = !DILocalVariable(name: "__dest", arg: 1, scope: !4484, file: !2553, line: 26, type: !3553)
!4484 = distinct !DISubprogram(name: "memcpy", scope: !2553, file: !2553, line: 26, type: !3551, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1104, retainedNodes: !4485)
!4485 = !{!4483, !4486, !4487}
!4486 = !DILocalVariable(name: "__src", arg: 2, scope: !4484, file: !2553, line: 26, type: !1295)
!4487 = !DILocalVariable(name: "__len", arg: 3, scope: !4484, file: !2553, line: 26, type: !101)
!4488 = !DILocation(line: 0, scope: !4484, inlinedAt: !4489)
!4489 = distinct !DILocation(line: 128, column: 11, scope: !4482)
!4490 = !DILocation(line: 29, column: 10, scope: !4484, inlinedAt: !4489)
!4491 = !DILocation(line: 129, column: 11, scope: !4482)
!4492 = !DILocation(line: 133, column: 23, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !1105, line: 133, column: 15)
!4494 = distinct !DILexicalBlock(scope: !4480, file: !1105, line: 132, column: 9)
!4495 = !DILocation(line: 138, column: 44, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4493, file: !1105, line: 134, column: 13)
!4497 = !DILocation(line: 0, scope: !4484, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 138, column: 15, scope: !4496)
!4499 = !DILocation(line: 29, column: 10, scope: !4484, inlinedAt: !4498)
!4500 = !DILocation(line: 139, column: 15, scope: !4496)
!4501 = !DILocation(line: 139, column: 32, scope: !4496)
!4502 = !DILocation(line: 140, column: 13, scope: !4496)
!4503 = !DILocation(line: 0, scope: !4466)
!4504 = !DILocation(line: 145, column: 1, scope: !4458)
